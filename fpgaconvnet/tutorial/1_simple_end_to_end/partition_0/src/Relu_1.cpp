#include "Relu_1.hpp"

void Relu_1_relu(
    stream_t(Relu_1_data_t) &in,
    stream_t(Relu_1_data_t) &out
) {

#pragma HLS INLINE OFF

    relu<
        RELU_1_RELU_BATCH_SIZE,
        RELU_1_RELU_ROWS,
        RELU_1_RELU_COLS,
        RELU_1_RELU_CHANNELS,
        Relu_1_data_t
    >(in,out);

}


void Relu_1(
    stream_t(Relu_1_data_t) in[RELU_1_COARSE],
    stream_t(Relu_1_data_t) out[RELU_1_COARSE],
    int mode
)
{

#pragma HLS INLINE OFF

#pragma HLS STREAM variable=in depth=2
#pragma HLS STREAM variable=out

#pragma HLS ARRAY_PARTITION variable=in  complete dim=0
#pragma HLS ARRAY_PARTITION variable=out complete dim=0

#pragma HLS DATAFLOW

    for(unsigned int coarse_index=0; coarse_index<RELU_1_COARSE; coarse_index++)
    {
#pragma HLS unroll
        Relu_1_relu(in[coarse_index], out[coarse_index]);
    }
}

