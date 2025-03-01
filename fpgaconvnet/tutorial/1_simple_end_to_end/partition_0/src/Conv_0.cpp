#include "Conv_0.hpp"

void Conv_0_sliding_window(
    stream_t(Conv_0_input_t)  &in,
    stream_t(Conv_0_output_t) out[CONV_0_KERNEL_SIZE_X][CONV_0_KERNEL_SIZE_Y]
) {

#pragma HLS INLINE OFF

    sliding_window<
        CONV_0_SLIDING_WINDOW_BATCH_SIZE,
        CONV_0_SLIDING_WINDOW_ROWS,
        CONV_0_SLIDING_WINDOW_COLS,
        CONV_0_SLIDING_WINDOW_CHANNELS,
        CONV_0_SLIDING_WINDOW_PAD_TOP,
        CONV_0_SLIDING_WINDOW_PAD_RIGHT,
        CONV_0_SLIDING_WINDOW_PAD_BOTTOM,
        CONV_0_SLIDING_WINDOW_PAD_LEFT,
        CONV_0_SLIDING_WINDOW_STRIDE_X,
        CONV_0_SLIDING_WINDOW_STRIDE_Y,
        CONV_0_SLIDING_WINDOW_KERNEL_SIZE_X,
        CONV_0_SLIDING_WINDOW_KERNEL_SIZE_Y,
        Conv_0_input_t
    >(in,out);

}

void Conv_0_fork(
#if CONV_0_KERNEL_SIZE_X == 1 && CONV_0_KERNEL_SIZE_Y == 1 && CONV_0_STRIDE_X == 1 && CONV_0_STRIDE_Y == 1
    stream_t(Conv_0_input_t)  &in,
    stream_t(Conv_0_output_t) out[CONV_0_COARSE_OUT]
#else
    stream_t(Conv_0_input_t)  in[CONV_0_KERNEL_SIZE_X][CONV_0_KERNEL_SIZE_Y],
    stream_t(Conv_0_output_t) out[CONV_0_COARSE_OUT][CONV_0_KERNEL_SIZE_X][CONV_0_KERNEL_SIZE_Y]
#endif
) {

#pragma HLS INLINE OFF

    fork<
        CONV_0_FORK_BATCH_SIZE,
        CONV_0_FORK_ROWS,
        CONV_0_FORK_COLS,
        CONV_0_FORK_CHANNELS,
        CONV_0_FORK_COARSE,
//       CONV_0_FORK_KERNEL_SIZE_X > 1 || CONV_0_FORK_KERNEL_SIZE_Y > 1
#if  CONV_0_FORK_KERNEL_SIZE_X > 1 || CONV_0_KERNEL_SIZE_Y > 1 || CONV_0_STRIDE_X > 1 || CONV_0_FORK_STRIDE_Y > 1
        CONV_0_FORK_KERNEL_SIZE_X,
        CONV_0_FORK_KERNEL_SIZE_Y,
#endif
        Conv_0_input_t
    >(in,out);

}

void Conv_0_conv(
    const Conv_0_weight_t weights[DIVIDE(CONV_0_WEIGHTS,CONV_0_COARSE_IN*CONV_0_COARSE_GROUP*CONV_0_COARSE_OUT*CONV_0_KERNEL_SIZE_X*CONV_0_KERNEL_SIZE_Y)][CONV_0_KERNEL_SIZE_X][CONV_0_KERNEL_SIZE_Y],
#if CONV_0_KERNEL_SIZE_X == 1 && CONV_0_KERNEL_SIZE_Y == 1 && CONV_0_STRIDE_X == 1 && CONV_0_STRIDE_Y == 1
    stream_t(Conv_0_input_t) &in,
#else
    stream_t(Conv_0_input_t)  in[CONV_0_KERNEL_SIZE_X][CONV_0_KERNEL_SIZE_Y],
#endif
    stream_t(Conv_0_acc_t) &out
) {

#pragma HLS INLINE OFF

    conv<
        CONV_0_CONV_BATCH_SIZE,
        CONV_0_CONV_ROWS,
        CONV_0_CONV_COLS,
        CONV_0_CONV_CHANNELS,
        CONV_0_CONV_FILTERS,
        CONV_0_CONV_GROUPS,
// (CONV_0_CONV_KERNEL_SIZE_X > 1) || (CONV_0_CONV_KERNEL_SIZE_Y > 1)
#if (CONV_0_CONV_KERNEL_SIZE_X > 1) || (CONV_0_CONV_KERNEL_SIZE_Y > 1) || (CONV_0_STRIDE_X > 1) || (CONV_0_STRIDE_Y > 1)
        CONV_0_CONV_FINE,
        CONV_0_CONV_KERNEL_SIZE_X,
        CONV_0_CONV_KERNEL_SIZE_Y,
#endif
        Conv_0_input_t,
        Conv_0_weight_t,
        Conv_0_acc_t
    >(in,weights,out);

}

void Conv_0_accum(
    stream_t(Conv_0_acc_t) &in,
    stream_t(Conv_0_acc_t) &out
) {

#pragma HLS INLINE OFF

    accum<
        CONV_0_ACCUM_BATCH_SIZE,
        CONV_0_ACCUM_ROWS,
        CONV_0_ACCUM_COLS,
        CONV_0_ACCUM_CHANNELS,
        CONV_0_ACCUM_FILTERS,
        CONV_0_ACCUM_GROUPS,
        Conv_0_acc_t
    >(in,out);

}

void Conv_0_glue(
    stream_t(Conv_0_acc_t) in[CONV_0_COARSE_IN*CONV_0_COARSE_GROUP][CONV_0_COARSE_OUT],
    stream_t(Conv_0_output_t) out[CONV_0_COARSE_OUT]
) {

#pragma HLS INLINE OFF

    glue<
        CONV_0_GLUE_BATCH_SIZE,
        CONV_0_GLUE_ROWS,
        CONV_0_GLUE_COLS,
        CONV_0_GLUE_FILTERS,
        CONV_0_GLUE_COARSE_IN,
        CONV_0_GLUE_COARSE_OUT,
        CONV_0_GLUE_COARSE_GROUP,
        Conv_0_acc_t,
        Conv_0_output_t
    >(in,out);

}

void Conv_0_bias(
    const Conv_0_biases_t biases[CONV_0_BIAS_FILTERS],
    stream_t(Conv_0_output_t) &in,
    stream_t(Conv_0_output_t) &out
) {

#pragma HLS INLINE OFF

    bias<
        CONV_0_BIAS_BATCH_SIZE,
        CONV_0_BIAS_ROWS,
        CONV_0_BIAS_COLS,
        CONV_0_BIAS_FILTERS,
        Conv_0_output_t,
        Conv_0_biases_t
    >(in,biases,out);

}

void Conv_0(
    const Conv_0_weight_t weights[CONV_0_COARSE_IN*CONV_0_COARSE_GROUP][CONV_0_COARSE_OUT][DIVIDE(CONV_0_WEIGHTS,CONV_0_COARSE_IN*CONV_0_COARSE_GROUP*CONV_0_COARSE_OUT*CONV_0_KERNEL_SIZE_X*CONV_0_KERNEL_SIZE_Y)][CONV_0_KERNEL_SIZE_X][CONV_0_KERNEL_SIZE_Y],
#if CONV_0_HAS_BIAS == 1
    const Conv_0_biases_t biases[CONV_0_COARSE_OUT][CONV_0_BIAS_FILTERS],
#endif
    stream_t(Conv_0_input_t)  in[CONV_0_COARSE_IN*CONV_0_COARSE_GROUP],
    stream_t(Conv_0_output_t) out[CONV_0_COARSE_OUT*CONV_0_COARSE_GROUP],
    int mode
)
{

#pragma HLS INLINE OFF

#pragma HLS STREAM variable=in depth=2
#pragma HLS STREAM variable=out

#pragma HLS ARRAY_PARTITION variable=in  complete dim=0
#pragma HLS ARRAY_PARTITION variable=out complete dim=0

#pragma HLS DATAFLOW
#pragma HLS stable variable=weights

#if CONV_0_KERNEL_SIZE_X >= 1 || CONV_0_KERNEL_SIZE_Y >= 1
    stream_t(Conv_0_input_t) sw_out[CONV_0_COARSE_IN*CONV_0_COARSE_GROUP][CONV_0_KERNEL_SIZE_X][CONV_0_KERNEL_SIZE_Y];
    #pragma HLS STREAM variable=sw_out
    #pragma HLS ARRAY_PARTITION variable=sw_out complete dim=0
#endif

#if CONV_0_KERNEL_SIZE_X == 1 && CONV_0_KERNEL_SIZE_Y == 1 && CONV_0_STRIDE_X == 1 && CONV_0_STRIDE_Y == 1
    stream_t(Conv_0_input_t) fork_out[CONV_0_COARSE_IN*CONV_0_COARSE_GROUP][CONV_0_COARSE_OUT];
#else
    stream_t(Conv_0_input_t) fork_out[CONV_0_COARSE_IN*CONV_0_COARSE_GROUP][CONV_0_COARSE_OUT][CONV_0_KERNEL_SIZE_X][CONV_0_KERNEL_SIZE_Y];
#endif
    #pragma HLS STREAM variable=fork_out
    #pragma HLS ARRAY_PARTITION variable=fork_out complete dim=0

    stream_t(Conv_0_acc_t) conv_out[CONV_0_COARSE_IN*CONV_0_COARSE_GROUP][CONV_0_COARSE_OUT];
    #pragma HLS STREAM variable=conv_out
    #pragma HLS ARRAY_PARTITION variable=conv_out complete dim=0

#if CONV_0_ACCUM_CHANNELS > 1
    stream_t(Conv_0_acc_t) accum_out[CONV_0_COARSE_IN*CONV_0_COARSE_GROUP][CONV_0_COARSE_OUT];
    #pragma HLS STREAM variable=accum_out
    #pragma HLS ARRAY_PARTITION variable=accum_out complete dim=0
#endif

#if CONV_0_HAS_BIAS == 1
    stream_t(Conv_0_output_t) glue_out[CONV_0_COARSE_OUT];
    #pragma HLS STREAM variable=glue_out
    #pragma HLS ARRAY_PARTITION variable=glue_out complete dim=0
#endif

    Conv_0_coarse_in_loop: for(unsigned int i=0;i<CONV_0_COARSE_IN*CONV_0_COARSE_GROUP;i++) {
        #pragma HLS unroll
#if CONV_0_KERNEL_SIZE_X == 1 && CONV_0_KERNEL_SIZE_Y == 1 && CONV_0_STRIDE_X == 1 && CONV_0_STRIDE_Y == 1
        Conv_0_fork(in[i], fork_out[i]);
#else
        Conv_0_sliding_window(in[i], sw_out[i]);
        Conv_0_fork(sw_out[i], fork_out[i]);
#endif
        Conv_0_coarse_out_loop: for(unsigned int j=0;j<CONV_0_COARSE_OUT;j++) {
            #pragma HLS unroll
            Conv_0_conv(weights[i][j], fork_out[i][j], conv_out[i][j]);
#if CONV_0_ACCUM_CHANNELS > 1
            Conv_0_accum(conv_out[i][j], accum_out[i][j]);
#endif
        }
    }

#if CONV_0_ACCUM_CHANNELS > 1
#if CONV_0_HAS_BIAS == 1

    Conv_0_glue(accum_out, glue_out);

    Conv_0_coarse_out_bias_loop: for(unsigned int i=0;i<CONV_0_COARSE_OUT;i++) {
        #pragma HLS unroll
        Conv_0_bias(biases[i], glue_out[i], out[i]);
    }

#else

    Conv_0_glue(accum_out, out);

#endif
#else
#if CONV_0_HAS_BIAS == 1

    Conv_0_glue(conv_out, glue_out);

    Conv_0_coarse_out_bias_loop: for(unsigned int i=0;i<CONV_0_COARSE_OUT;i++) {
        #pragma HLS unroll
        Conv_0_bias(biases[i], glue_out[i], out[i]);
    }

#else

    Conv_0_glue(conv_out, out);

#endif
#endif

}

