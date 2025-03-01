#include <stdio.h>
#include "posit_hls.hpp"

int main() {
    // Define two fp32 values (IEEE 754 single precision)
    float fp32_value1 = 3.14;
    float fp32_value2 = 2.71;

    // Convert float to posit16
    posit16_t p16_value1 = convertFloatToP16(fp32_value1);
    posit16_t p16_value2 = convertFloatToP16(fp32_value2);

    // Perform multiplication in posit16 arithmetic
    posit16_t p16_result = p16_mul(p16_value1, p16_value2);

    // Convert posit16 result back to double
    double d_result = convertP16ToDouble(p16_result);

    // Print values
    printf("Original float1 (fp32): %.15f\n", fp32_value1);
    printf("Original float2 (fp32): %.15f\n", fp32_value2);
    printf("Multiplication result in posit16 (converted to double): %.15f\n", d_result);

    // To print posit16 representation in binary
    uint16_t uiP16_result = castUI(p16_result);
    printf("Binary representation of posit16 result: ");
    printBinary(&uiP16_result, 16);

    return 0;
}
