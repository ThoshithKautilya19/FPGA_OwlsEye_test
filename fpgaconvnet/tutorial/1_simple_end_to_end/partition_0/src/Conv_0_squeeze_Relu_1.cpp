#include "Conv_0_squeeze_Relu_1.hpp"

void Conv_0_squeeze_Relu_1(
    stream_t(Conv_0_squeeze_Relu_1_data_t) in[CONV_0_SQUEEZE_RELU_1_COARSE_IN],
    stream_t(Conv_0_squeeze_Relu_1_data_t) out[CONV_0_SQUEEZE_RELU_1_COARSE_OUT],
    int mode
)
{

#pragma HLS INLINE OFF

#pragma HLS STREAM variable=in depth=2
#pragma HLS STREAM variable=out

#pragma HLS ARRAY_PARTITION variable=in  complete dim=0
#pragma HLS ARRAY_PARTITION variable=out complete dim=0

#pragma HLS DATAFLOW


    squeeze<
        CONV_0_SQUEEZE_RELU_1_SQUEEZE_BATCH_SIZE,
        CONV_0_SQUEEZE_RELU_1_SQUEEZE_ROWS,
        CONV_0_SQUEEZE_RELU_1_SQUEEZE_COLS,
        CONV_0_SQUEEZE_RELU_1_SQUEEZE_CHANNELS,
        CONV_0_SQUEEZE_RELU_1_SQUEEZE_COARSE_IN,
        CONV_0_SQUEEZE_RELU_1_SQUEEZE_COARSE_OUT,
        Conv_0_squeeze_Relu_1_data_t
    >(in,out);


}

