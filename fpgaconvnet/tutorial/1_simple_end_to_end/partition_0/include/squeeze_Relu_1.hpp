#ifndef SQUEEZE_RELU_1_HPP_
#define SQUEEZE_RELU_1_HPP_

#include "squeeze.hpp"

#define SQUEEZE_RELU_1_BATCH_SIZE   1
#define SQUEEZE_RELU_1_ROWS         24
#define SQUEEZE_RELU_1_COLS         24
#define SQUEEZE_RELU_1_CHANNELS     16

#define SQUEEZE_RELU_1_COARSE_IN    16
#define SQUEEZE_RELU_1_COARSE_OUT   4

#define SQUEEZE_RELU_1_ROWS_OUT     24
#define SQUEEZE_RELU_1_COLS_OUT     24
#define SQUEEZE_RELU_1_CHANNELS_OUT 16

#define SQUEEZE_RELU_1_SQUEEZE_BATCH_SIZE   1
#define SQUEEZE_RELU_1_SQUEEZE_ROWS         24
#define SQUEEZE_RELU_1_SQUEEZE_COLS         24
#define SQUEEZE_RELU_1_SQUEEZE_CHANNELS     16
#define SQUEEZE_RELU_1_SQUEEZE_CHANNELS_PER_COARSE_IN     1
#define SQUEEZE_RELU_1_SQUEEZE_CHANNELS_PER_COARSE_OUT    4
#define SQUEEZE_RELU_1_SQUEEZE_COARSE_IN    16
#define SQUEEZE_RELU_1_SQUEEZE_COARSE_OUT   4
#define SQUEEZE_RELU_1_SQUEEZE_BUFFER_SIZE  16

typedef ap_fixed<16,8,AP_RND> squeeze_Relu_1_data_t;
typedef squeeze_Relu_1_data_t squeeze_Relu_1_input_t;
typedef squeeze_Relu_1_data_t squeeze_Relu_1_output_t;

/**
 * FUNCTION DEFINITION
 */

void squeeze_Relu_1(
    stream_t(squeeze_Relu_1_data_t) in[SQUEEZE_RELU_1_COARSE_IN],
    stream_t(squeeze_Relu_1_data_t) out[SQUEEZE_RELU_1_COARSE_OUT],
    int mode
);

#endif
