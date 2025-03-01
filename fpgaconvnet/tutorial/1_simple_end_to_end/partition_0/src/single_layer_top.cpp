#include "single_layer_top.hpp"


static Conv_0_weight_t Conv_0_weights[CONV_0_COARSE_IN*CONV_0_COARSE_GROUP][CONV_0_COARSE_OUT][DIVIDE(CONV_0_WEIGHTS,CONV_0_COARSE_IN*CONV_0_COARSE_GROUP*CONV_0_COARSE_OUT*CONV_0_KERNEL_SIZE_X*CONV_0_KERNEL_SIZE_Y)][CONV_0_KERNEL_SIZE_X][CONV_0_KERNEL_SIZE_Y] = {
#include "Conv_0_weights_0.csv"
};
        


const static Conv_0_biases_t Conv_0_biases[CONV_0_COARSE_OUT][DIVIDE(CONV_0_FILTERS,CONV_0_COARSE_OUT)] = {
#include "Conv_0_biases.csv"
};
        

#if SINGLE_LAYER_WEIGHTS_RELOADING_FLAG
void reload_weights(
    int weights_reloading_index,
    volatile mem_int wr_hw[SINGLE_LAYER_PORTS_WR][SINGLE_LAYER_SIZE_WR],
    Conv_0_weight_t weights[SINGLE_LAYER_WR_COARSE_IN*SINGLE_LAYER_WR_COARSE_GROUP][SINGLE_LAYER_WR_COARSE_OUT][DIVIDE(SINGLE_LAYER_WR_WEIGHTS,SINGLE_LAYER_WR_COARSE_IN*SINGLE_LAYER_WR_COARSE_GROUP*SINGLE_LAYER_WR_COARSE_OUT*SINGLE_LAYER_WR_KERNEL_SIZE_X*SINGLE_LAYER_WR_KERNEL_SIZE_Y)][SINGLE_LAYER_WR_KERNEL_SIZE_X][SINGLE_LAYER_WR_KERNEL_SIZE_Y]
)
{

#pragma HLS INLINE OFF
#pragma HLS DATAFLOW

#pragma HLS stable variable=weights

    // stream init
    stream_t(Conv_0_weight_t) wr[SINGLE_LAYER_STREAMS_WR];
#pragma HLS STREAM variable=wr
#pragma HLS ARRAY_PARTITION variable=wr complete dim=0

    mem_read<
        SINGLE_LAYER_WR_BATCH_SIZE,
        SINGLE_LAYER_WR_ROWS_IN,
        SINGLE_LAYER_WR_COLS_IN,
        SINGLE_LAYER_WR_CHANNELS_IN,
        SINGLE_LAYER_WR_PORTS_IN,
        SINGLE_LAYER_WR_STREAMS_IN,
        Conv_0_weight_t,
        SINGLE_LAYER_DMA_WIDTH,
        SINGLE_LAYER_WEIGHTS_DATA_WIDTH
    >(wr_hw,wr);

    weights_reloading<
       SINGLE_LAYER_WR_WEIGHTS,
       SINGLE_LAYER_WR_COARSE_IN,
       SINGLE_LAYER_WR_COARSE_OUT,
       SINGLE_LAYER_WR_COARSE_GROUP,
       SINGLE_LAYER_WR_KERNEL_SIZE_X,
       SINGLE_LAYER_WR_KERNEL_SIZE_Y,
       Conv_0_weight_t
    >(wr[0],weights);
}
#endif

void process(
    int weights_reloading_index,
    volatile mem_int in_hw[SINGLE_LAYER_PORTS_IN][SINGLE_LAYER_SIZE_IN],
    volatile mem_int out_hw[SINGLE_LAYER_PORTS_OUT][SINGLE_LAYER_SIZE_OUT]
)
{

#pragma HLS INLINE OFF
#pragma HLS DATAFLOW


#pragma HLS ARRAY_PARTITION variable=Conv_0_weights complete dim=1
#pragma HLS ARRAY_PARTITION variable=Conv_0_weights complete dim=2
#pragma HLS RESOURCE variable=Conv_0_weights core=RAM
#pragma HLS STABLE variable=Conv_0_weights
        

#pragma HLS ARRAY_PARTITION variable=Conv_0_biases complete dim=1
#pragma HLS RESOURCE variable=Conv_0_biases core=ROM_nP
#pragma HLS STABLE variable=Conv_0_biases
        

    stream_t(Conv_0_input_t) in[CONV_0_COARSE_IN];
#pragma HLS STREAM variable=in
#pragma HLS ARRAY_PARTITION variable=in complete dim=0
        

    stream_t(Conv_0_squeeze_Relu_1_input_t) Conv_0_Conv_0_squeeze_Relu_1[CONV_0_SQUEEZE_RELU_1_COARSE_IN];
#pragma HLS STREAM variable=Conv_0_Conv_0_squeeze_Relu_1
#pragma HLS ARRAY_PARTITION variable=Conv_0_Conv_0_squeeze_Relu_1 complete dim=0
        

    stream_t(Relu_1_input_t) Conv_0_squeeze_Relu_1_Relu_1[RELU_1_COARSE_IN];
#pragma HLS STREAM variable=Conv_0_squeeze_Relu_1_Relu_1
#pragma HLS ARRAY_PARTITION variable=Conv_0_squeeze_Relu_1_Relu_1 complete dim=0
        

    stream_t(squeeze_Relu_1_input_t) Relu_1_squeeze_Relu_1[SQUEEZE_RELU_1_COARSE_IN];
#pragma HLS STREAM variable=Relu_1_squeeze_Relu_1
#pragma HLS ARRAY_PARTITION variable=Relu_1_squeeze_Relu_1 complete dim=0
        

    stream_t(squeeze_Relu_1_output_t) out[SQUEEZE_RELU_1_COARSE_OUT];
#pragma HLS STREAM variable=out
#pragma HLS ARRAY_PARTITION variable=out complete dim=0
        

    mem_read<
        SINGLE_LAYER_BATCH_SIZE,
        SINGLE_LAYER_ROWS_IN,
        SINGLE_LAYER_COLS_IN,
        SINGLE_LAYER_CHANNELS_IN,
        SINGLE_LAYER_PORTS_IN,
        SINGLE_LAYER_STREAMS_IN,
        single_layer_input_t,
        SINGLE_LAYER_DMA_WIDTH,
        SINGLE_LAYER_IN_DATA_WIDTH
    >(in_hw,in);

    int mode = 0;

    Conv_0(Conv_0_weights, Conv_0_biases, in, Conv_0_Conv_0_squeeze_Relu_1, mode);
    Conv_0_squeeze_Relu_1(Conv_0_Conv_0_squeeze_Relu_1, Conv_0_squeeze_Relu_1_Relu_1, mode);
    Relu_1(Conv_0_squeeze_Relu_1_Relu_1, Relu_1_squeeze_Relu_1, mode);
    squeeze_Relu_1(Relu_1_squeeze_Relu_1, out, mode);


    mem_write<
        SINGLE_LAYER_BATCH_SIZE,
        SINGLE_LAYER_ROWS_OUT,
        SINGLE_LAYER_COLS_OUT,
        SINGLE_LAYER_CHANNELS_OUT,
        SINGLE_LAYER_PORTS_OUT,
        SINGLE_LAYER_STREAMS_OUT,
        SINGLE_LAYER_WEIGHTS_RELOADING_FACTOR,
        single_layer_output_t,
        SINGLE_LAYER_DMA_WIDTH,
        SINGLE_LAYER_OUT_DATA_WIDTH
    >(weights_reloading_index,out,out_hw);

}

void fpgaconvnet_ip(
    int mode,
    int weights_reloading_index,
#if SINGLE_LAYER_WEIGHTS_RELOADING_FLAG
    volatile mem_int wr_hw[SINGLE_LAYER_PORTS_WR][SINGLE_LAYER_SIZE_WR],
#endif
    volatile mem_int in_hw[SINGLE_LAYER_PORTS_IN][SINGLE_LAYER_SIZE_IN],
    volatile mem_int out_hw[SINGLE_LAYER_PORTS_OUT][SINGLE_LAYER_SIZE_OUT]
)
{
#pragma HLS INTERFACE s_axilite port=return                     bundle=ctrl
#pragma HLS INTERFACE s_axilite port=mode                       bundle=ctrl
#pragma HLS INTERFACE s_axilite port=weights_reloading_index    bundle=ctrl

#if SINGLE_LAYER_WEIGHTS_RELOADING_FLAG
#pragma HLS ARRAY_PARTITION variable=wr_hw  complete dim=1
#endif
#pragma HLS ARRAY_PARTITION variable=in_hw  complete dim=1
#pragma HLS ARRAY_PARTITION variable=out_hw complete dim=1

#if SINGLE_LAYER_WEIGHTS_RELOADING_FLAG
    const unsigned size_wr  = SINGLE_LAYER_SIZE_WR ;
#endif
    const unsigned size_in  = SINGLE_LAYER_SIZE_IN ;
    const unsigned size_out = SINGLE_LAYER_SIZE_OUT;

#if SINGLE_LAYER_WEIGHTS_RELOADING_FLAG
#pragma HLS INTERFACE m_axi port=wr_hw  offset=slave depth=size_wr  num_read_outstanding=1 num_write_outstanding=1 max_read_burst_length=256 max_write_burst_length=256 name=fpgaconvnet_wr  bundle=fpgaconvnet_port_wr
#endif

#pragma HLS INTERFACE m_axi port=in_hw  offset=slave depth=size_in  num_read_outstanding=1 num_write_outstanding=1 max_read_burst_length=256 max_write_burst_length=256 name=fpgaconvnet_in  bundle=fpgaconvnet_port_in

#pragma HLS INTERFACE m_axi port=out_hw offset=slave depth=size_out num_read_outstanding=1 num_write_outstanding=1 max_read_burst_length=256 max_write_burst_length=256 name=fpgaconvnet_out bundle=fpgaconvnet_port_out


    #pragma HLS DATAFLOW
    if ( mode == 0 ) {
        process(weights_reloading_index,in_hw,out_hw);
    } else if ( mode == 1 ) {
#if SINGLE_LAYER_WEIGHTS_RELOADING_FLAG
        reload_weights(weights_reloading_index,wr_hw,Conv_0_weights);
#endif
    }

}
