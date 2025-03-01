#ifndef POSIT_HLS_HPP
#define POSIT_HLS_HPP

#include <stdint.h>
#include <cmath>
#include <limits>
#include <cstdio>

//------------------------------------------------------------------------------
// Posit configuration for n = 16 and es = 1
//------------------------------------------------------------------------------
static const int POSIT_SIZE = 16;
static const int ES = 1;
static const double USEED = 4.0;  // 2^(2^1) = 4

//------------------------------------------------------------------------------
// Define posit16_t type
//------------------------------------------------------------------------------
typedef struct {
    uint16_t ui;
} posit16_t;

//------------------------------------------------------------------------------
// Forward declarations
//------------------------------------------------------------------------------
static inline uint16_t double_to_posit16(double d);
static inline double posit16_to_double(uint16_t ui);
static inline uint16_t convertFractionP16(double f, int fracLength,
                                            bool *bitNPlusOne, bool *bitsMore);

//------------------------------------------------------------------------------
// Convert float to posit16
//------------------------------------------------------------------------------
static inline posit16_t convertFloatToP16(float x) {
    posit16_t p;
    p.ui = double_to_posit16(static_cast<double>(x));
    return p;
}

//------------------------------------------------------------------------------
// Convert posit16 to double
//------------------------------------------------------------------------------
static inline double convertP16ToDouble(posit16_t p) {
    return posit16_to_double(p.ui);
}

//------------------------------------------------------------------------------
// Decode a 16-bit posit (n=16, es=1) into a double.
// Special cases (zero and NaR) are handled, and the variable-length regime,
// the 1-bit exponent, and the fraction (with an implicit bit) are decoded.
//------------------------------------------------------------------------------
static inline double posit16_to_double(uint16_t ui) {
    // Special cases: zero and NaR (we use 0x8000 as NaR)
    if (ui == 0x0000) return 0.0;
    if (ui == 0x8000) return std::numeric_limits<double>::quiet_NaN();
    
    // If negative, flip bits (for posits, negative numbers are stored as bitwise complements)
    bool neg = (ui & 0x8000) != 0;
    if (neg) {
        ui = (~ui) & 0x7FFF; // clear the sign bit after inversion
    }
    
    // Remove sign bit: shift left to bring regime to bit15.
    uint16_t tmp = ui << 1;
    int remaining = POSIT_SIZE - 1; // 15 bits remain

    // Decode regime: count number of identical bits (starting at bit15) until the first opposite bit.
    bool regSign = (tmp & 0x8000) != 0;
    int regCount = 0;
    while (remaining > 0 && ((tmp & 0x8000) != 0) == regSign) {
        regCount++;
        tmp <<= 1;
        remaining--;
    }
    // The regime value k is defined as:
    //    k = regCount - 1   if the regime bits are 1's,
    //    k = -regCount      if the regime bits are 0's.
    int k = regSign ? (regCount - 1) : -regCount;
    
    // Skip the regime termination bit (if any remain)
    if (remaining > 0) {
        tmp <<= 1;
        remaining--;
    }
    
    // Decode exponent (es = 1 bit)
    int exp = 0;
    if (remaining > 0) {
        exp = (tmp & 0x8000) ? 1 : 0;
        tmp <<= 1;
        remaining--;
    }
    
    // Decode fraction (remaining bits). The fraction has an implicit 1.
    double frac = 1.0;
    double bitVal = 0.5;
    for (int i = 0; i < remaining; i++) {
        if (tmp & 0x8000) {
            frac += bitVal;
        }
        bitVal *= 0.5;
        tmp <<= 1;
    }
    
    // Compute the final value:
    //   value = (useed^k) * (2^exp) * (frac)
    double result = pow(USEED, k) * pow(2.0, exp) * frac;
    return neg ? -result : result;
}

//------------------------------------------------------------------------------
// Helper: Convert the fractional part (f in [1,2)) to a fraction field of fracLength bits.
// The function returns the fraction bits and sets the rounding flags:
//   - bitNPlusOne is true if the first dropped bit is 1,
//   - bitsMore is true if any bit beyond bitNPlusOne is 1.
//------------------------------------------------------------------------------
static inline uint16_t convertFractionP16(double f, int fracLength,
                                            bool *bitNPlusOne, bool *bitsMore) {
    double frac = f - 1.0;
    double scaled = frac * (1 << fracLength);
    uint16_t fracBits = (uint16_t)scaled;
    double rem = scaled - fracBits;
    *bitNPlusOne = (rem >= 0.5);
    *bitsMore     = (rem > 0.5);
    return fracBits;
}

//------------------------------------------------------------------------------
// Encode a double into a 16-bit posit (n=16, es=1).
// This routine handles special cases (zero, NaN/∞, ±1, maxpos/minpos) and then
// decomposes the input into regime, exponent, and fraction fields. It uses the helper
// convertFractionP16 to properly round the fraction bits.
//------------------------------------------------------------------------------
static inline uint16_t double_to_posit16(double f) {
    union { uint16_t ui; posit16_t p; } u;
    bool sign = (f < 0);
    if (sign) f = -f;
    
    // Special cases:
    if (f == 0.0) { u.ui = 0; return u.ui; }
    if (std::isnan(f) || f == INFINITY) { u.ui = 0x8000; return u.ui; }
    if (f == 1.0) { 
        u.ui = sign ? 0xC000 : 0x4000; 
        return u.ui; 
    }
    if (f >= 268435456.0) { // saturate at maxpos
        u.ui = 0x7FFF;
        if (sign) u.ui = (-((int16_t)u.ui)) & 0xFFFF;
        return u.ui;
    }
    if (f <= 3.725290298461914e-9) { // minpos threshold
        u.ui = 1;
        if (sign) u.ui = (-((int16_t)u.ui)) & 0xFFFF;
        return u.ui;
    }
    
    // Variables for regime, exponent, fraction, and rounding.
    bool regS;        // regime sign (true for positive regime, false for negative)
    uint16_t reg = 0;
    int8_t exp = 0;
    uint16_t frac = 0;
    bool bitNPlusOne = false, bitsMore = false;
    
    // Branch based on the magnitude of f.
    if (f > 1.0) {
        regS = true; 
        reg = 1;
        while (f >= 4.0 && reg < 14) { f *= 0.25; reg++; }
        if (f >= 2.0) { f *= 0.5; exp = 1; }
        int fracLength = 13 - reg;
        if (fracLength >= 0)
            frac = convertFractionP16(f, fracLength, &bitNPlusOne, &bitsMore);
        else if (f > 1.0)
            bitsMore = true;
        if (reg == 14 && frac > 0) { bitsMore = true; frac = 0; }
        if (reg > 14) {
            u.ui = 0x7FFF; // saturate to maxpos
        } else {
            // For a positive regime, encode as reg ones followed by a zero.
            uint16_t regime = (((1 << reg) - 1) << 1);
            u.ui = (regime << (14 - reg)) | ((uint16_t)exp << (13 - reg)) | frac;
            // Round to nearest (tie to even)
            u.ui += ((bitNPlusOne && (u.ui & 1)) || (bitNPlusOne && bitsMore)) ? 1 : 0;
        }
    } else {  // f < 1.0
        regS = false;
        reg = 0;
        while (f < 1.0 && reg < 14) { f *= 4.0; reg++; }
        if (f >= 2.0) { f /= 2.0; exp = 1; }
        int fracLength = 13 - reg;
        if (reg < 14)
            frac = convertFractionP16(f, fracLength, &bitNPlusOne, &bitsMore);
        else if (exp)
            bitNPlusOne = true;
        if (reg == 14 && frac > 0) { bitsMore = true; frac = 0; }
        if (reg > 14) {
            u.ui = 1; // minpos
        } else {
            uint16_t regime = (((1 << reg) - 1) << 1);
            u.ui = (regime << (14 - reg)) | ((uint16_t)exp << (13 - reg)) | frac;
            // Round to nearest (tie to even)
            u.ui += ((bitNPlusOne && (u.ui & 1)) || (bitNPlusOne && bitsMore)) ? 1 : 0;
        }
    }
    
    if (sign)
        u.ui = (-((int16_t)u.ui)) & 0xFFFF;
    
    return u.ui;
}

//------------------------------------------------------------------------------
// Cast posit16_t to raw uint16_t representation
//------------------------------------------------------------------------------
static inline uint16_t castUI(posit16_t p) {
    return p.ui;
}

//------------------------------------------------------------------------------
// Print a binary representation of a 16-bit integer
//------------------------------------------------------------------------------
static inline void printBinary(const uint16_t *value, int bits) {
    for (int i = bits - 1; i >= 0; i--) {
        printf("%d", (*value >> i) & 1);
    }
    printf("\n");
}

//------------------------------------------------------------------------------
// Multiply two posit16 numbers using conversion to/from double.
//------------------------------------------------------------------------------
static inline posit16_t p16_mul(posit16_t a, posit16_t b) {
    posit16_t result;
    double da = convertP16ToDouble(a);
    double db = convertP16ToDouble(b);
    double prod = da * db;
    result.ui = double_to_posit16(prod);
    return result;
}

//------------------------------------------------------------------------------
// HLS-Compatible Posit Multiply Function
//------------------------------------------------------------------------------
inline void posit16_multiply(posit16_t a, posit16_t b, posit16_t &result) {
    #pragma HLS PIPELINE
    result = p16_mul(a, b);
}

#endif // POSIT_HLS_HPP
