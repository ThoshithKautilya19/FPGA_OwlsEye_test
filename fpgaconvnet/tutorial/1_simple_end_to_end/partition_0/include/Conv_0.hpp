#ifndef CONV_0_HPP_
#define CONV_0_HPP_

#include "sliding_window.hpp"
#include "fork.hpp"
#include "conv.hpp"
#include "accum.hpp"
#include "glue.hpp"
#include "bias.hpp"

#define name        Conv_0
#define NAME        CONV_0
#define CONV_0_ID   0

// parameters
#define CONV_0_BATCH_SIZE    1
#define CONV_0_ROWS          28
#define CONV_0_COLS          28
#define CONV_0_CHANNELS      1
#define CONV_0_FILTERS       16
#define CONV_0_GROUPS        1
#define CONV_0_COARSE_IN     1
#define CONV_0_COARSE_OUT    4
#define CONV_0_COARSE_GROUP  1
#define CONV_0_KERNEL_SIZE_X 5
#define CONV_0_KERNEL_SIZE_Y 5
#define CONV_0_FINE          25
#define CONV_0_STRIDE_X      1
#define CONV_0_STRIDE_Y      1

#define CONV_0_HAS_BIAS 1

// coefficients
#define CONV_0_WEIGHTS CONV_0_FILTERS*DIVIDE(CONV_0_CHANNELS,CONV_0_GROUPS)*CONV_0_KERNEL_SIZE_X*CONV_0_KERNEL_SIZE_Y

// dimensions out
#define CONV_0_ROWS_OUT     24
#define CONV_0_COLS_OUT     24
#define CONV_0_CHANNELS_OUT 16

// define data types
typedef ap_fixed<16,8,AP_RND>    Conv_0_input_t;
typedef ap_fixed<16,8,AP_RND>  Conv_0_output_t;
typedef ap_fixed<30,5,AP_RND>        Conv_0_acc_t;
typedef ap_fixed<16,-1,AP_RND>  Conv_0_weight_t;
typedef ap_fixed<30,5,AP_RND>  Conv_0_biases_t;

// SLIDING WINDOW
#define CONV_0_SLIDING_WINDOW_BATCH_SIZE    1
#define CONV_0_SLIDING_WINDOW_ROWS          28
#define CONV_0_SLIDING_WINDOW_COLS          28
#define CONV_0_SLIDING_WINDOW_CHANNELS      1
#define CONV_0_SLIDING_WINDOW_KERNEL_SIZE_X 5
#define CONV_0_SLIDING_WINDOW_KERNEL_SIZE_Y 5
#define CONV_0_SLIDING_WINDOW_STRIDE_X      1
#define CONV_0_SLIDING_WINDOW_STRIDE_Y      1
#define CONV_0_SLIDING_WINDOW_PAD_LEFT      0
#define CONV_0_SLIDING_WINDOW_PAD_RIGHT     0
#define CONV_0_SLIDING_WINDOW_PAD_TOP       0
#define CONV_0_SLIDING_WINDOW_PAD_BOTTOM    0

// FORK
#define CONV_0_FORK_BATCH_SIZE    1
#define CONV_0_FORK_ROWS          24
#define CONV_0_FORK_COLS          24
#define CONV_0_FORK_CHANNELS      1
#define CONV_0_FORK_COARSE        4
#define CONV_0_FORK_KERNEL_SIZE_X 5
#define CONV_0_FORK_KERNEL_SIZE_Y 5

// CONV
#define CONV_0_CONV_BATCH_SIZE          1
#define CONV_0_CONV_ROWS                24
#define CONV_0_CONV_COLS                24
#define CONV_0_CONV_GROUPS              1
#define CONV_0_CONV_CHANNELS            1
#define CONV_0_CONV_FILTERS             4
#define CONV_0_CONV_CHANNELS_PER_GROUP  1
#define CONV_0_CONV_FILTERS_PER_GROUP   4
#define CONV_0_CONV_KERNEL_SIZE_X       5
#define CONV_0_CONV_KERNEL_SIZE_Y       5
#define CONV_0_CONV_FINE                25
#define CONV_0_CONV_INTERVAL            1

// ACCUM
#define CONV_0_ACCUM_BATCH_SIZE         1
#define CONV_0_ACCUM_ROWS               24
#define CONV_0_ACCUM_COLS               24
#define CONV_0_ACCUM_GROUPS             1
#define CONV_0_ACCUM_CHANNELS           1
#define CONV_0_ACCUM_FILTERS            4
#define CONV_0_ACCUM_CHANNELS_PER_GROUP  1
#define CONV_0_ACCUM_FILTERS_PER_GROUP   4

// GLUE
#define CONV_0_GLUE_BATCH_SIZE   1
#define CONV_0_GLUE_ROWS         24
#define CONV_0_GLUE_COLS         24
#define CONV_0_GLUE_FILTERS      16
#define CONV_0_GLUE_FILTERS_PER_COARSE  4
#define CONV_0_GLUE_COARSE_IN    1
#define CONV_0_GLUE_COARSE_OUT   4
#define CONV_0_GLUE_COARSE_GROUP 1

// BIAS
#define CONV_0_BIAS_BATCH_SIZE   1
#define CONV_0_BIAS_ROWS         24
#define CONV_0_BIAS_COLS         24
//#define CONV_0_BIAS_FILTERS      DIVIDE(CONV_0_FILTERS, CONV_0_COARSE_OUT*CONV_0_WR_FACTOR)
#define CONV_0_BIAS_FILTERS      4

/**
 * FUNCTION DEFINITION
 */

void Conv_0(
    const Conv_0_weight_t weights[CONV_0_COARSE_IN*CONV_0_COARSE_GROUP][CONV_0_COARSE_OUT][DIVIDE(CONV_0_WEIGHTS,CONV_0_COARSE_IN*CONV_0_COARSE_GROUP*CONV_0_COARSE_OUT*CONV_0_KERNEL_SIZE_X*CONV_0_KERNEL_SIZE_Y)][CONV_0_KERNEL_SIZE_X][CONV_0_KERNEL_SIZE_Y],
#if CONV_0_HAS_BIAS == 1
    const Conv_0_biases_t biases[CONV_0_COARSE_OUT][CONV_0_BIAS_FILTERS],
#endif
    stream_t(Conv_0_input_t)  in[CONV_0_COARSE_IN*CONV_0_COARSE_GROUP],
    stream_t(Conv_0_output_t) out[CONV_0_COARSE_OUT*CONV_0_COARSE_GROUP],
    int mode
);

#undef name
#undef NAME
#endif
