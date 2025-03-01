#ifndef RELU_1_HPP_
#define RELU_1_HPP_

#include "relu.hpp"

#define name        Relu_1
#define NAME        RELU_1
#define RELU_1_ID   0

#define RELU_1_BATCH_SIZE   1
#define RELU_1_ROWS         24
#define RELU_1_COLS         24
#define RELU_1_CHANNELS     16
#define RELU_1_COARSE       16

#define RELU_1_COARSE_IN    RELU_1_COARSE
#define RELU_1_COARSE_OUT   RELU_1_COARSE

#define RELU_1_ROWS_OUT     24
#define RELU_1_COLS_OUT     24
#define RELU_1_CHANNELS_OUT 16

#define RELU_1_RELU_BATCH_SIZE   1
#define RELU_1_RELU_ROWS         24
#define RELU_1_RELU_COLS         24
#define RELU_1_RELU_CHANNELS     1

typedef ap_fixed<16,8,AP_RND> Relu_1_data_t;
typedef Relu_1_data_t Relu_1_input_t;
typedef Relu_1_data_t Relu_1_output_t;

/**
 * FUNCTION DEFINITION
 */

void Relu_1(
    stream_t(Relu_1_data_t) in[RELU_1_COARSE],
    stream_t(Relu_1_data_t) out[RELU_1_COARSE],
    int mode
);

#undef name
#undef NAME
#endif
