#include "squeeze_Relu_1.hpp"

void squeeze_Relu_1(
    stream_t(squeeze_Relu_1_data_t) in[SQUEEZE_RELU_1_COARSE_IN],
    stream_t(squeeze_Relu_1_data_t) out[SQUEEZE_RELU_1_COARSE_OUT],
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
        SQUEEZE_RELU_1_SQUEEZE_BATCH_SIZE,
        SQUEEZE_RELU_1_SQUEEZE_ROWS,
        SQUEEZE_RELU_1_SQUEEZE_COLS,
        SQUEEZE_RELU_1_SQUEEZE_CHANNELS,
        SQUEEZE_RELU_1_SQUEEZE_COARSE_IN,
        SQUEEZE_RELU_1_SQUEEZE_COARSE_OUT,
        squeeze_Relu_1_data_t
    >(in,out);


}

