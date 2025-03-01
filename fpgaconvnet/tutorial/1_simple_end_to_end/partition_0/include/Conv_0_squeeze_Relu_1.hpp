#ifndef CONV_0_SQUEEZE_RELU_1_HPP_
#define CONV_0_SQUEEZE_RELU_1_HPP_

#include "squeeze.hpp"

#define CONV_0_SQUEEZE_RELU_1_BATCH_SIZE   1
#define CONV_0_SQUEEZE_RELU_1_ROWS         24
#define CONV_0_SQUEEZE_RELU_1_COLS         24
#define CONV_0_SQUEEZE_RELU_1_CHANNELS     16

#define CONV_0_SQUEEZE_RELU_1_COARSE_IN    4
#define CONV_0_SQUEEZE_RELU_1_COARSE_OUT   16

#define CONV_0_SQUEEZE_RELU_1_ROWS_OUT     24
#define CONV_0_SQUEEZE_RELU_1_COLS_OUT     24
#define CONV_0_SQUEEZE_RELU_1_CHANNELS_OUT 16

#define CONV_0_SQUEEZE_RELU_1_SQUEEZE_BATCH_SIZE   1
#define CONV_0_SQUEEZE_RELU_1_SQUEEZE_ROWS         24
#define CONV_0_SQUEEZE_RELU_1_SQUEEZE_COLS         24
#define CONV_0_SQUEEZE_RELU_1_SQUEEZE_CHANNELS     16
#define CONV_0_SQUEEZE_RELU_1_SQUEEZE_CHANNELS_PER_COARSE_IN     4
#define CONV_0_SQUEEZE_RELU_1_SQUEEZE_CHANNELS_PER_COARSE_OUT    1
#define CONV_0_SQUEEZE_RELU_1_SQUEEZE_COARSE_IN    4
#define CONV_0_SQUEEZE_RELU_1_SQUEEZE_COARSE_OUT   16
#define CONV_0_SQUEEZE_RELU_1_SQUEEZE_BUFFER_SIZE  16

typedef ap_fixed<16,8,AP_RND> Conv_0_squeeze_Relu_1_data_t;
typedef Conv_0_squeeze_Relu_1_data_t Conv_0_squeeze_Relu_1_input_t;
typedef Conv_0_squeeze_Relu_1_data_t Conv_0_squeeze_Relu_1_output_t;

/**
 * FUNCTION DEFINITION
 */

void Conv_0_squeeze_Relu_1(
    stream_t(Conv_0_squeeze_Relu_1_data_t) in[CONV_0_SQUEEZE_RELU_1_COARSE_IN],
    stream_t(Conv_0_squeeze_Relu_1_data_t) out[CONV_0_SQUEEZE_RELU_1_COARSE_OUT],
    int mode
);

#endif
