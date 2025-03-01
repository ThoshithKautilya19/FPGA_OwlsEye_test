`timescale 1 ns / 1 ps

module AESL_deadlock_detector (
    input reset,
    input clock);

    wire [2:0] proc_dep_vld_vec_0;
    reg [2:0] proc_dep_vld_vec_0_reg;
    wire [2:0] in_chan_dep_vld_vec_0;
    wire [158:0] in_chan_dep_data_vec_0;
    wire [2:0] token_in_vec_0;
    wire [2:0] out_chan_dep_vld_vec_0;
    wire [52:0] out_chan_dep_data_0;
    wire [2:0] token_out_vec_0;
    wire dl_detect_out_0;
    wire dep_chan_vld_1_0;
    wire [52:0] dep_chan_data_1_0;
    wire token_1_0;
    wire dep_chan_vld_2_0;
    wire [52:0] dep_chan_data_2_0;
    wire token_2_0;
    wire dep_chan_vld_50_0;
    wire [52:0] dep_chan_data_50_0;
    wire token_50_0;
    wire [2:0] proc_dep_vld_vec_1;
    reg [2:0] proc_dep_vld_vec_1_reg;
    wire [1:0] in_chan_dep_vld_vec_1;
    wire [105:0] in_chan_dep_data_vec_1;
    wire [1:0] token_in_vec_1;
    wire [2:0] out_chan_dep_vld_vec_1;
    wire [52:0] out_chan_dep_data_1;
    wire [2:0] token_out_vec_1;
    wire dl_detect_out_1;
    wire dep_chan_vld_0_1;
    wire [52:0] dep_chan_data_0_1;
    wire token_0_1;
    wire dep_chan_vld_27_1;
    wire [52:0] dep_chan_data_27_1;
    wire token_27_1;
    wire [1:0] proc_dep_vld_vec_2;
    reg [1:0] proc_dep_vld_vec_2_reg;
    wire [1:0] in_chan_dep_vld_vec_2;
    wire [105:0] in_chan_dep_data_vec_2;
    wire [1:0] token_in_vec_2;
    wire [1:0] out_chan_dep_vld_vec_2;
    wire [52:0] out_chan_dep_data_2;
    wire [1:0] token_out_vec_2;
    wire dl_detect_out_2;
    wire dep_chan_vld_0_2;
    wire [52:0] dep_chan_data_0_2;
    wire token_0_2;
    wire dep_chan_vld_5_2;
    wire [52:0] dep_chan_data_5_2;
    wire token_5_2;
    wire [0:0] proc_dep_vld_vec_3;
    reg [0:0] proc_dep_vld_vec_3_reg;
    wire [0:0] in_chan_dep_vld_vec_3;
    wire [52:0] in_chan_dep_data_vec_3;
    wire [0:0] token_in_vec_3;
    wire [0:0] out_chan_dep_vld_vec_3;
    wire [52:0] out_chan_dep_data_3;
    wire [0:0] token_out_vec_3;
    wire dl_detect_out_3;
    wire dep_chan_vld_4_3;
    wire [52:0] dep_chan_data_4_3;
    wire token_4_3;
    wire [0:0] proc_dep_vld_vec_4;
    reg [0:0] proc_dep_vld_vec_4_reg;
    wire [0:0] in_chan_dep_vld_vec_4;
    wire [52:0] in_chan_dep_data_vec_4;
    wire [0:0] token_in_vec_4;
    wire [0:0] out_chan_dep_vld_vec_4;
    wire [52:0] out_chan_dep_data_4;
    wire [0:0] token_out_vec_4;
    wire dl_detect_out_4;
    wire dep_chan_vld_3_4;
    wire [52:0] dep_chan_data_3_4;
    wire token_3_4;
    wire [4:0] proc_dep_vld_vec_5;
    reg [4:0] proc_dep_vld_vec_5_reg;
    wire [4:0] in_chan_dep_vld_vec_5;
    wire [264:0] in_chan_dep_data_vec_5;
    wire [4:0] token_in_vec_5;
    wire [4:0] out_chan_dep_vld_vec_5;
    wire [52:0] out_chan_dep_data_5;
    wire [4:0] token_out_vec_5;
    wire dl_detect_out_5;
    wire dep_chan_vld_2_5;
    wire [52:0] dep_chan_data_2_5;
    wire token_2_5;
    wire dep_chan_vld_6_5;
    wire [52:0] dep_chan_data_6_5;
    wire token_6_5;
    wire dep_chan_vld_10_5;
    wire [52:0] dep_chan_data_10_5;
    wire token_10_5;
    wire dep_chan_vld_14_5;
    wire [52:0] dep_chan_data_14_5;
    wire token_14_5;
    wire dep_chan_vld_18_5;
    wire [52:0] dep_chan_data_18_5;
    wire token_18_5;
    wire [1:0] proc_dep_vld_vec_6;
    reg [1:0] proc_dep_vld_vec_6_reg;
    wire [1:0] in_chan_dep_vld_vec_6;
    wire [105:0] in_chan_dep_data_vec_6;
    wire [1:0] token_in_vec_6;
    wire [1:0] out_chan_dep_vld_vec_6;
    wire [52:0] out_chan_dep_data_6;
    wire [1:0] token_out_vec_6;
    wire dl_detect_out_6;
    wire dep_chan_vld_5_6;
    wire [52:0] dep_chan_data_5_6;
    wire token_5_6;
    wire dep_chan_vld_22_6;
    wire [52:0] dep_chan_data_22_6;
    wire token_22_6;
    wire [0:0] proc_dep_vld_vec_7;
    reg [0:0] proc_dep_vld_vec_7_reg;
    wire [3:0] in_chan_dep_vld_vec_7;
    wire [211:0] in_chan_dep_data_vec_7;
    wire [3:0] token_in_vec_7;
    wire [0:0] out_chan_dep_vld_vec_7;
    wire [52:0] out_chan_dep_data_7;
    wire [0:0] token_out_vec_7;
    wire dl_detect_out_7;
    wire dep_chan_vld_8_7;
    wire [52:0] dep_chan_data_8_7;
    wire token_8_7;
    wire dep_chan_vld_12_7;
    wire [52:0] dep_chan_data_12_7;
    wire token_12_7;
    wire dep_chan_vld_16_7;
    wire [52:0] dep_chan_data_16_7;
    wire token_16_7;
    wire dep_chan_vld_20_7;
    wire [52:0] dep_chan_data_20_7;
    wire token_20_7;
    wire [1:0] proc_dep_vld_vec_8;
    reg [1:0] proc_dep_vld_vec_8_reg;
    wire [4:0] in_chan_dep_vld_vec_8;
    wire [264:0] in_chan_dep_data_vec_8;
    wire [4:0] token_in_vec_8;
    wire [1:0] out_chan_dep_vld_vec_8;
    wire [52:0] out_chan_dep_data_8;
    wire [1:0] token_out_vec_8;
    wire dl_detect_out_8;
    wire dep_chan_vld_7_8;
    wire [52:0] dep_chan_data_7_8;
    wire token_7_8;
    wire dep_chan_vld_9_8;
    wire [52:0] dep_chan_data_9_8;
    wire token_9_8;
    wire dep_chan_vld_13_8;
    wire [52:0] dep_chan_data_13_8;
    wire token_13_8;
    wire dep_chan_vld_17_8;
    wire [52:0] dep_chan_data_17_8;
    wire token_17_8;
    wire dep_chan_vld_21_8;
    wire [52:0] dep_chan_data_21_8;
    wire token_21_8;
    wire [0:0] proc_dep_vld_vec_9;
    reg [0:0] proc_dep_vld_vec_9_reg;
    wire [3:0] in_chan_dep_vld_vec_9;
    wire [211:0] in_chan_dep_data_vec_9;
    wire [3:0] token_in_vec_9;
    wire [0:0] out_chan_dep_vld_vec_9;
    wire [52:0] out_chan_dep_data_9;
    wire [0:0] token_out_vec_9;
    wire dl_detect_out_9;
    wire dep_chan_vld_8_9;
    wire [52:0] dep_chan_data_8_9;
    wire token_8_9;
    wire dep_chan_vld_12_9;
    wire [52:0] dep_chan_data_12_9;
    wire token_12_9;
    wire dep_chan_vld_16_9;
    wire [52:0] dep_chan_data_16_9;
    wire token_16_9;
    wire dep_chan_vld_20_9;
    wire [52:0] dep_chan_data_20_9;
    wire token_20_9;
    wire [1:0] proc_dep_vld_vec_10;
    reg [1:0] proc_dep_vld_vec_10_reg;
    wire [1:0] in_chan_dep_vld_vec_10;
    wire [105:0] in_chan_dep_data_vec_10;
    wire [1:0] token_in_vec_10;
    wire [1:0] out_chan_dep_vld_vec_10;
    wire [52:0] out_chan_dep_data_10;
    wire [1:0] token_out_vec_10;
    wire dl_detect_out_10;
    wire dep_chan_vld_5_10;
    wire [52:0] dep_chan_data_5_10;
    wire token_5_10;
    wire dep_chan_vld_22_10;
    wire [52:0] dep_chan_data_22_10;
    wire token_22_10;
    wire [0:0] proc_dep_vld_vec_11;
    reg [0:0] proc_dep_vld_vec_11_reg;
    wire [0:0] in_chan_dep_vld_vec_11;
    wire [52:0] in_chan_dep_data_vec_11;
    wire [0:0] token_in_vec_11;
    wire [0:0] out_chan_dep_vld_vec_11;
    wire [52:0] out_chan_dep_data_11;
    wire [0:0] token_out_vec_11;
    wire dl_detect_out_11;
    wire dep_chan_vld_12_11;
    wire [52:0] dep_chan_data_12_11;
    wire token_12_11;
    wire [3:0] proc_dep_vld_vec_12;
    reg [3:0] proc_dep_vld_vec_12_reg;
    wire [1:0] in_chan_dep_vld_vec_12;
    wire [105:0] in_chan_dep_data_vec_12;
    wire [1:0] token_in_vec_12;
    wire [3:0] out_chan_dep_vld_vec_12;
    wire [52:0] out_chan_dep_data_12;
    wire [3:0] token_out_vec_12;
    wire dl_detect_out_12;
    wire dep_chan_vld_11_12;
    wire [52:0] dep_chan_data_11_12;
    wire token_11_12;
    wire dep_chan_vld_13_12;
    wire [52:0] dep_chan_data_13_12;
    wire token_13_12;
    wire [1:0] proc_dep_vld_vec_13;
    reg [1:0] proc_dep_vld_vec_13_reg;
    wire [0:0] in_chan_dep_vld_vec_13;
    wire [52:0] in_chan_dep_data_vec_13;
    wire [0:0] token_in_vec_13;
    wire [1:0] out_chan_dep_vld_vec_13;
    wire [52:0] out_chan_dep_data_13;
    wire [1:0] token_out_vec_13;
    wire dl_detect_out_13;
    wire dep_chan_vld_12_13;
    wire [52:0] dep_chan_data_12_13;
    wire token_12_13;
    wire [1:0] proc_dep_vld_vec_14;
    reg [1:0] proc_dep_vld_vec_14_reg;
    wire [1:0] in_chan_dep_vld_vec_14;
    wire [105:0] in_chan_dep_data_vec_14;
    wire [1:0] token_in_vec_14;
    wire [1:0] out_chan_dep_vld_vec_14;
    wire [52:0] out_chan_dep_data_14;
    wire [1:0] token_out_vec_14;
    wire dl_detect_out_14;
    wire dep_chan_vld_5_14;
    wire [52:0] dep_chan_data_5_14;
    wire token_5_14;
    wire dep_chan_vld_22_14;
    wire [52:0] dep_chan_data_22_14;
    wire token_22_14;
    wire [0:0] proc_dep_vld_vec_15;
    reg [0:0] proc_dep_vld_vec_15_reg;
    wire [0:0] in_chan_dep_vld_vec_15;
    wire [52:0] in_chan_dep_data_vec_15;
    wire [0:0] token_in_vec_15;
    wire [0:0] out_chan_dep_vld_vec_15;
    wire [52:0] out_chan_dep_data_15;
    wire [0:0] token_out_vec_15;
    wire dl_detect_out_15;
    wire dep_chan_vld_16_15;
    wire [52:0] dep_chan_data_16_15;
    wire token_16_15;
    wire [3:0] proc_dep_vld_vec_16;
    reg [3:0] proc_dep_vld_vec_16_reg;
    wire [1:0] in_chan_dep_vld_vec_16;
    wire [105:0] in_chan_dep_data_vec_16;
    wire [1:0] token_in_vec_16;
    wire [3:0] out_chan_dep_vld_vec_16;
    wire [52:0] out_chan_dep_data_16;
    wire [3:0] token_out_vec_16;
    wire dl_detect_out_16;
    wire dep_chan_vld_15_16;
    wire [52:0] dep_chan_data_15_16;
    wire token_15_16;
    wire dep_chan_vld_17_16;
    wire [52:0] dep_chan_data_17_16;
    wire token_17_16;
    wire [1:0] proc_dep_vld_vec_17;
    reg [1:0] proc_dep_vld_vec_17_reg;
    wire [0:0] in_chan_dep_vld_vec_17;
    wire [52:0] in_chan_dep_data_vec_17;
    wire [0:0] token_in_vec_17;
    wire [1:0] out_chan_dep_vld_vec_17;
    wire [52:0] out_chan_dep_data_17;
    wire [1:0] token_out_vec_17;
    wire dl_detect_out_17;
    wire dep_chan_vld_16_17;
    wire [52:0] dep_chan_data_16_17;
    wire token_16_17;
    wire [1:0] proc_dep_vld_vec_18;
    reg [1:0] proc_dep_vld_vec_18_reg;
    wire [1:0] in_chan_dep_vld_vec_18;
    wire [105:0] in_chan_dep_data_vec_18;
    wire [1:0] token_in_vec_18;
    wire [1:0] out_chan_dep_vld_vec_18;
    wire [52:0] out_chan_dep_data_18;
    wire [1:0] token_out_vec_18;
    wire dl_detect_out_18;
    wire dep_chan_vld_5_18;
    wire [52:0] dep_chan_data_5_18;
    wire token_5_18;
    wire dep_chan_vld_22_18;
    wire [52:0] dep_chan_data_22_18;
    wire token_22_18;
    wire [0:0] proc_dep_vld_vec_19;
    reg [0:0] proc_dep_vld_vec_19_reg;
    wire [0:0] in_chan_dep_vld_vec_19;
    wire [52:0] in_chan_dep_data_vec_19;
    wire [0:0] token_in_vec_19;
    wire [0:0] out_chan_dep_vld_vec_19;
    wire [52:0] out_chan_dep_data_19;
    wire [0:0] token_out_vec_19;
    wire dl_detect_out_19;
    wire dep_chan_vld_20_19;
    wire [52:0] dep_chan_data_20_19;
    wire token_20_19;
    wire [3:0] proc_dep_vld_vec_20;
    reg [3:0] proc_dep_vld_vec_20_reg;
    wire [1:0] in_chan_dep_vld_vec_20;
    wire [105:0] in_chan_dep_data_vec_20;
    wire [1:0] token_in_vec_20;
    wire [3:0] out_chan_dep_vld_vec_20;
    wire [52:0] out_chan_dep_data_20;
    wire [3:0] token_out_vec_20;
    wire dl_detect_out_20;
    wire dep_chan_vld_19_20;
    wire [52:0] dep_chan_data_19_20;
    wire token_19_20;
    wire dep_chan_vld_21_20;
    wire [52:0] dep_chan_data_21_20;
    wire token_21_20;
    wire [1:0] proc_dep_vld_vec_21;
    reg [1:0] proc_dep_vld_vec_21_reg;
    wire [0:0] in_chan_dep_vld_vec_21;
    wire [52:0] in_chan_dep_data_vec_21;
    wire [0:0] token_in_vec_21;
    wire [1:0] out_chan_dep_vld_vec_21;
    wire [52:0] out_chan_dep_data_21;
    wire [1:0] token_out_vec_21;
    wire dl_detect_out_21;
    wire dep_chan_vld_20_21;
    wire [52:0] dep_chan_data_20_21;
    wire token_20_21;
    wire [7:0] proc_dep_vld_vec_22;
    reg [7:0] proc_dep_vld_vec_22_reg;
    wire [7:0] in_chan_dep_vld_vec_22;
    wire [423:0] in_chan_dep_data_vec_22;
    wire [7:0] token_in_vec_22;
    wire [7:0] out_chan_dep_vld_vec_22;
    wire [52:0] out_chan_dep_data_22;
    wire [7:0] token_out_vec_22;
    wire dl_detect_out_22;
    wire dep_chan_vld_6_22;
    wire [52:0] dep_chan_data_6_22;
    wire token_6_22;
    wire dep_chan_vld_10_22;
    wire [52:0] dep_chan_data_10_22;
    wire token_10_22;
    wire dep_chan_vld_14_22;
    wire [52:0] dep_chan_data_14_22;
    wire token_14_22;
    wire dep_chan_vld_18_22;
    wire [52:0] dep_chan_data_18_22;
    wire token_18_22;
    wire dep_chan_vld_23_22;
    wire [52:0] dep_chan_data_23_22;
    wire token_23_22;
    wire dep_chan_vld_24_22;
    wire [52:0] dep_chan_data_24_22;
    wire token_24_22;
    wire dep_chan_vld_25_22;
    wire [52:0] dep_chan_data_25_22;
    wire token_25_22;
    wire dep_chan_vld_26_22;
    wire [52:0] dep_chan_data_26_22;
    wire token_26_22;
    wire [1:0] proc_dep_vld_vec_23;
    reg [1:0] proc_dep_vld_vec_23_reg;
    wire [2:0] in_chan_dep_vld_vec_23;
    wire [158:0] in_chan_dep_data_vec_23;
    wire [2:0] token_in_vec_23;
    wire [1:0] out_chan_dep_vld_vec_23;
    wire [52:0] out_chan_dep_data_23;
    wire [1:0] token_out_vec_23;
    wire dl_detect_out_23;
    wire dep_chan_vld_22_23;
    wire [52:0] dep_chan_data_22_23;
    wire token_22_23;
    wire dep_chan_vld_27_23;
    wire [52:0] dep_chan_data_27_23;
    wire token_27_23;
    wire dep_chan_vld_28_23;
    wire [52:0] dep_chan_data_28_23;
    wire token_28_23;
    wire [1:0] proc_dep_vld_vec_24;
    reg [1:0] proc_dep_vld_vec_24_reg;
    wire [2:0] in_chan_dep_vld_vec_24;
    wire [158:0] in_chan_dep_data_vec_24;
    wire [2:0] token_in_vec_24;
    wire [1:0] out_chan_dep_vld_vec_24;
    wire [52:0] out_chan_dep_data_24;
    wire [1:0] token_out_vec_24;
    wire dl_detect_out_24;
    wire dep_chan_vld_22_24;
    wire [52:0] dep_chan_data_22_24;
    wire token_22_24;
    wire dep_chan_vld_27_24;
    wire [52:0] dep_chan_data_27_24;
    wire token_27_24;
    wire dep_chan_vld_28_24;
    wire [52:0] dep_chan_data_28_24;
    wire token_28_24;
    wire [1:0] proc_dep_vld_vec_25;
    reg [1:0] proc_dep_vld_vec_25_reg;
    wire [2:0] in_chan_dep_vld_vec_25;
    wire [158:0] in_chan_dep_data_vec_25;
    wire [2:0] token_in_vec_25;
    wire [1:0] out_chan_dep_vld_vec_25;
    wire [52:0] out_chan_dep_data_25;
    wire [1:0] token_out_vec_25;
    wire dl_detect_out_25;
    wire dep_chan_vld_22_25;
    wire [52:0] dep_chan_data_22_25;
    wire token_22_25;
    wire dep_chan_vld_27_25;
    wire [52:0] dep_chan_data_27_25;
    wire token_27_25;
    wire dep_chan_vld_28_25;
    wire [52:0] dep_chan_data_28_25;
    wire token_28_25;
    wire [1:0] proc_dep_vld_vec_26;
    reg [1:0] proc_dep_vld_vec_26_reg;
    wire [2:0] in_chan_dep_vld_vec_26;
    wire [158:0] in_chan_dep_data_vec_26;
    wire [2:0] token_in_vec_26;
    wire [1:0] out_chan_dep_vld_vec_26;
    wire [52:0] out_chan_dep_data_26;
    wire [1:0] token_out_vec_26;
    wire dl_detect_out_26;
    wire dep_chan_vld_22_26;
    wire [52:0] dep_chan_data_22_26;
    wire token_22_26;
    wire dep_chan_vld_27_26;
    wire [52:0] dep_chan_data_27_26;
    wire token_27_26;
    wire dep_chan_vld_28_26;
    wire [52:0] dep_chan_data_28_26;
    wire token_28_26;
    wire [21:0] proc_dep_vld_vec_27;
    reg [21:0] proc_dep_vld_vec_27_reg;
    wire [1:0] in_chan_dep_vld_vec_27;
    wire [105:0] in_chan_dep_data_vec_27;
    wire [1:0] token_in_vec_27;
    wire [21:0] out_chan_dep_vld_vec_27;
    wire [52:0] out_chan_dep_data_27;
    wire [21:0] token_out_vec_27;
    wire dl_detect_out_27;
    wire dep_chan_vld_1_27;
    wire [52:0] dep_chan_data_1_27;
    wire token_1_27;
    wire dep_chan_vld_30_27;
    wire [52:0] dep_chan_data_30_27;
    wire token_30_27;
    wire [4:0] proc_dep_vld_vec_28;
    reg [4:0] proc_dep_vld_vec_28_reg;
    wire [5:0] in_chan_dep_vld_vec_28;
    wire [317:0] in_chan_dep_data_vec_28;
    wire [5:0] token_in_vec_28;
    wire [4:0] out_chan_dep_vld_vec_28;
    wire [52:0] out_chan_dep_data_28;
    wire [4:0] token_out_vec_28;
    wire dl_detect_out_28;
    wire dep_chan_vld_1_28;
    wire [52:0] dep_chan_data_1_28;
    wire token_1_28;
    wire dep_chan_vld_23_28;
    wire [52:0] dep_chan_data_23_28;
    wire token_23_28;
    wire dep_chan_vld_24_28;
    wire [52:0] dep_chan_data_24_28;
    wire token_24_28;
    wire dep_chan_vld_25_28;
    wire [52:0] dep_chan_data_25_28;
    wire token_25_28;
    wire dep_chan_vld_26_28;
    wire [52:0] dep_chan_data_26_28;
    wire token_26_28;
    wire dep_chan_vld_29_28;
    wire [52:0] dep_chan_data_29_28;
    wire token_29_28;
    wire [16:0] proc_dep_vld_vec_29;
    reg [16:0] proc_dep_vld_vec_29_reg;
    wire [17:0] in_chan_dep_vld_vec_29;
    wire [953:0] in_chan_dep_data_vec_29;
    wire [17:0] token_in_vec_29;
    wire [16:0] out_chan_dep_vld_vec_29;
    wire [52:0] out_chan_dep_data_29;
    wire [16:0] token_out_vec_29;
    wire dl_detect_out_29;
    wire dep_chan_vld_28_29;
    wire [52:0] dep_chan_data_28_29;
    wire token_28_29;
    wire dep_chan_vld_30_29;
    wire [52:0] dep_chan_data_30_29;
    wire token_30_29;
    wire dep_chan_vld_31_29;
    wire [52:0] dep_chan_data_31_29;
    wire token_31_29;
    wire dep_chan_vld_32_29;
    wire [52:0] dep_chan_data_32_29;
    wire token_32_29;
    wire dep_chan_vld_33_29;
    wire [52:0] dep_chan_data_33_29;
    wire token_33_29;
    wire dep_chan_vld_34_29;
    wire [52:0] dep_chan_data_34_29;
    wire token_34_29;
    wire dep_chan_vld_35_29;
    wire [52:0] dep_chan_data_35_29;
    wire token_35_29;
    wire dep_chan_vld_36_29;
    wire [52:0] dep_chan_data_36_29;
    wire token_36_29;
    wire dep_chan_vld_37_29;
    wire [52:0] dep_chan_data_37_29;
    wire token_37_29;
    wire dep_chan_vld_38_29;
    wire [52:0] dep_chan_data_38_29;
    wire token_38_29;
    wire dep_chan_vld_39_29;
    wire [52:0] dep_chan_data_39_29;
    wire token_39_29;
    wire dep_chan_vld_40_29;
    wire [52:0] dep_chan_data_40_29;
    wire token_40_29;
    wire dep_chan_vld_41_29;
    wire [52:0] dep_chan_data_41_29;
    wire token_41_29;
    wire dep_chan_vld_42_29;
    wire [52:0] dep_chan_data_42_29;
    wire token_42_29;
    wire dep_chan_vld_43_29;
    wire [52:0] dep_chan_data_43_29;
    wire token_43_29;
    wire dep_chan_vld_44_29;
    wire [52:0] dep_chan_data_44_29;
    wire token_44_29;
    wire dep_chan_vld_45_29;
    wire [52:0] dep_chan_data_45_29;
    wire token_45_29;
    wire dep_chan_vld_46_29;
    wire [52:0] dep_chan_data_46_29;
    wire token_46_29;
    wire [3:0] proc_dep_vld_vec_30;
    reg [3:0] proc_dep_vld_vec_30_reg;
    wire [1:0] in_chan_dep_vld_vec_30;
    wire [105:0] in_chan_dep_data_vec_30;
    wire [1:0] token_in_vec_30;
    wire [3:0] out_chan_dep_vld_vec_30;
    wire [52:0] out_chan_dep_data_30;
    wire [3:0] token_out_vec_30;
    wire dl_detect_out_30;
    wire dep_chan_vld_27_30;
    wire [52:0] dep_chan_data_27_30;
    wire token_27_30;
    wire dep_chan_vld_47_30;
    wire [52:0] dep_chan_data_47_30;
    wire token_47_30;
    wire [1:0] proc_dep_vld_vec_31;
    reg [1:0] proc_dep_vld_vec_31_reg;
    wire [3:0] in_chan_dep_vld_vec_31;
    wire [211:0] in_chan_dep_data_vec_31;
    wire [3:0] token_in_vec_31;
    wire [1:0] out_chan_dep_vld_vec_31;
    wire [52:0] out_chan_dep_data_31;
    wire [1:0] token_out_vec_31;
    wire dl_detect_out_31;
    wire dep_chan_vld_27_31;
    wire [52:0] dep_chan_data_27_31;
    wire token_27_31;
    wire dep_chan_vld_29_31;
    wire [52:0] dep_chan_data_29_31;
    wire token_29_31;
    wire dep_chan_vld_47_31;
    wire [52:0] dep_chan_data_47_31;
    wire token_47_31;
    wire dep_chan_vld_48_31;
    wire [52:0] dep_chan_data_48_31;
    wire token_48_31;
    wire [1:0] proc_dep_vld_vec_32;
    reg [1:0] proc_dep_vld_vec_32_reg;
    wire [3:0] in_chan_dep_vld_vec_32;
    wire [211:0] in_chan_dep_data_vec_32;
    wire [3:0] token_in_vec_32;
    wire [1:0] out_chan_dep_vld_vec_32;
    wire [52:0] out_chan_dep_data_32;
    wire [1:0] token_out_vec_32;
    wire dl_detect_out_32;
    wire dep_chan_vld_27_32;
    wire [52:0] dep_chan_data_27_32;
    wire token_27_32;
    wire dep_chan_vld_29_32;
    wire [52:0] dep_chan_data_29_32;
    wire token_29_32;
    wire dep_chan_vld_47_32;
    wire [52:0] dep_chan_data_47_32;
    wire token_47_32;
    wire dep_chan_vld_48_32;
    wire [52:0] dep_chan_data_48_32;
    wire token_48_32;
    wire [1:0] proc_dep_vld_vec_33;
    reg [1:0] proc_dep_vld_vec_33_reg;
    wire [3:0] in_chan_dep_vld_vec_33;
    wire [211:0] in_chan_dep_data_vec_33;
    wire [3:0] token_in_vec_33;
    wire [1:0] out_chan_dep_vld_vec_33;
    wire [52:0] out_chan_dep_data_33;
    wire [1:0] token_out_vec_33;
    wire dl_detect_out_33;
    wire dep_chan_vld_27_33;
    wire [52:0] dep_chan_data_27_33;
    wire token_27_33;
    wire dep_chan_vld_29_33;
    wire [52:0] dep_chan_data_29_33;
    wire token_29_33;
    wire dep_chan_vld_47_33;
    wire [52:0] dep_chan_data_47_33;
    wire token_47_33;
    wire dep_chan_vld_48_33;
    wire [52:0] dep_chan_data_48_33;
    wire token_48_33;
    wire [1:0] proc_dep_vld_vec_34;
    reg [1:0] proc_dep_vld_vec_34_reg;
    wire [3:0] in_chan_dep_vld_vec_34;
    wire [211:0] in_chan_dep_data_vec_34;
    wire [3:0] token_in_vec_34;
    wire [1:0] out_chan_dep_vld_vec_34;
    wire [52:0] out_chan_dep_data_34;
    wire [1:0] token_out_vec_34;
    wire dl_detect_out_34;
    wire dep_chan_vld_27_34;
    wire [52:0] dep_chan_data_27_34;
    wire token_27_34;
    wire dep_chan_vld_29_34;
    wire [52:0] dep_chan_data_29_34;
    wire token_29_34;
    wire dep_chan_vld_47_34;
    wire [52:0] dep_chan_data_47_34;
    wire token_47_34;
    wire dep_chan_vld_48_34;
    wire [52:0] dep_chan_data_48_34;
    wire token_48_34;
    wire [1:0] proc_dep_vld_vec_35;
    reg [1:0] proc_dep_vld_vec_35_reg;
    wire [3:0] in_chan_dep_vld_vec_35;
    wire [211:0] in_chan_dep_data_vec_35;
    wire [3:0] token_in_vec_35;
    wire [1:0] out_chan_dep_vld_vec_35;
    wire [52:0] out_chan_dep_data_35;
    wire [1:0] token_out_vec_35;
    wire dl_detect_out_35;
    wire dep_chan_vld_27_35;
    wire [52:0] dep_chan_data_27_35;
    wire token_27_35;
    wire dep_chan_vld_29_35;
    wire [52:0] dep_chan_data_29_35;
    wire token_29_35;
    wire dep_chan_vld_47_35;
    wire [52:0] dep_chan_data_47_35;
    wire token_47_35;
    wire dep_chan_vld_48_35;
    wire [52:0] dep_chan_data_48_35;
    wire token_48_35;
    wire [1:0] proc_dep_vld_vec_36;
    reg [1:0] proc_dep_vld_vec_36_reg;
    wire [3:0] in_chan_dep_vld_vec_36;
    wire [211:0] in_chan_dep_data_vec_36;
    wire [3:0] token_in_vec_36;
    wire [1:0] out_chan_dep_vld_vec_36;
    wire [52:0] out_chan_dep_data_36;
    wire [1:0] token_out_vec_36;
    wire dl_detect_out_36;
    wire dep_chan_vld_27_36;
    wire [52:0] dep_chan_data_27_36;
    wire token_27_36;
    wire dep_chan_vld_29_36;
    wire [52:0] dep_chan_data_29_36;
    wire token_29_36;
    wire dep_chan_vld_47_36;
    wire [52:0] dep_chan_data_47_36;
    wire token_47_36;
    wire dep_chan_vld_48_36;
    wire [52:0] dep_chan_data_48_36;
    wire token_48_36;
    wire [1:0] proc_dep_vld_vec_37;
    reg [1:0] proc_dep_vld_vec_37_reg;
    wire [3:0] in_chan_dep_vld_vec_37;
    wire [211:0] in_chan_dep_data_vec_37;
    wire [3:0] token_in_vec_37;
    wire [1:0] out_chan_dep_vld_vec_37;
    wire [52:0] out_chan_dep_data_37;
    wire [1:0] token_out_vec_37;
    wire dl_detect_out_37;
    wire dep_chan_vld_27_37;
    wire [52:0] dep_chan_data_27_37;
    wire token_27_37;
    wire dep_chan_vld_29_37;
    wire [52:0] dep_chan_data_29_37;
    wire token_29_37;
    wire dep_chan_vld_47_37;
    wire [52:0] dep_chan_data_47_37;
    wire token_47_37;
    wire dep_chan_vld_48_37;
    wire [52:0] dep_chan_data_48_37;
    wire token_48_37;
    wire [1:0] proc_dep_vld_vec_38;
    reg [1:0] proc_dep_vld_vec_38_reg;
    wire [3:0] in_chan_dep_vld_vec_38;
    wire [211:0] in_chan_dep_data_vec_38;
    wire [3:0] token_in_vec_38;
    wire [1:0] out_chan_dep_vld_vec_38;
    wire [52:0] out_chan_dep_data_38;
    wire [1:0] token_out_vec_38;
    wire dl_detect_out_38;
    wire dep_chan_vld_27_38;
    wire [52:0] dep_chan_data_27_38;
    wire token_27_38;
    wire dep_chan_vld_29_38;
    wire [52:0] dep_chan_data_29_38;
    wire token_29_38;
    wire dep_chan_vld_47_38;
    wire [52:0] dep_chan_data_47_38;
    wire token_47_38;
    wire dep_chan_vld_48_38;
    wire [52:0] dep_chan_data_48_38;
    wire token_48_38;
    wire [1:0] proc_dep_vld_vec_39;
    reg [1:0] proc_dep_vld_vec_39_reg;
    wire [3:0] in_chan_dep_vld_vec_39;
    wire [211:0] in_chan_dep_data_vec_39;
    wire [3:0] token_in_vec_39;
    wire [1:0] out_chan_dep_vld_vec_39;
    wire [52:0] out_chan_dep_data_39;
    wire [1:0] token_out_vec_39;
    wire dl_detect_out_39;
    wire dep_chan_vld_27_39;
    wire [52:0] dep_chan_data_27_39;
    wire token_27_39;
    wire dep_chan_vld_29_39;
    wire [52:0] dep_chan_data_29_39;
    wire token_29_39;
    wire dep_chan_vld_47_39;
    wire [52:0] dep_chan_data_47_39;
    wire token_47_39;
    wire dep_chan_vld_48_39;
    wire [52:0] dep_chan_data_48_39;
    wire token_48_39;
    wire [1:0] proc_dep_vld_vec_40;
    reg [1:0] proc_dep_vld_vec_40_reg;
    wire [3:0] in_chan_dep_vld_vec_40;
    wire [211:0] in_chan_dep_data_vec_40;
    wire [3:0] token_in_vec_40;
    wire [1:0] out_chan_dep_vld_vec_40;
    wire [52:0] out_chan_dep_data_40;
    wire [1:0] token_out_vec_40;
    wire dl_detect_out_40;
    wire dep_chan_vld_27_40;
    wire [52:0] dep_chan_data_27_40;
    wire token_27_40;
    wire dep_chan_vld_29_40;
    wire [52:0] dep_chan_data_29_40;
    wire token_29_40;
    wire dep_chan_vld_47_40;
    wire [52:0] dep_chan_data_47_40;
    wire token_47_40;
    wire dep_chan_vld_48_40;
    wire [52:0] dep_chan_data_48_40;
    wire token_48_40;
    wire [1:0] proc_dep_vld_vec_41;
    reg [1:0] proc_dep_vld_vec_41_reg;
    wire [3:0] in_chan_dep_vld_vec_41;
    wire [211:0] in_chan_dep_data_vec_41;
    wire [3:0] token_in_vec_41;
    wire [1:0] out_chan_dep_vld_vec_41;
    wire [52:0] out_chan_dep_data_41;
    wire [1:0] token_out_vec_41;
    wire dl_detect_out_41;
    wire dep_chan_vld_27_41;
    wire [52:0] dep_chan_data_27_41;
    wire token_27_41;
    wire dep_chan_vld_29_41;
    wire [52:0] dep_chan_data_29_41;
    wire token_29_41;
    wire dep_chan_vld_47_41;
    wire [52:0] dep_chan_data_47_41;
    wire token_47_41;
    wire dep_chan_vld_48_41;
    wire [52:0] dep_chan_data_48_41;
    wire token_48_41;
    wire [1:0] proc_dep_vld_vec_42;
    reg [1:0] proc_dep_vld_vec_42_reg;
    wire [3:0] in_chan_dep_vld_vec_42;
    wire [211:0] in_chan_dep_data_vec_42;
    wire [3:0] token_in_vec_42;
    wire [1:0] out_chan_dep_vld_vec_42;
    wire [52:0] out_chan_dep_data_42;
    wire [1:0] token_out_vec_42;
    wire dl_detect_out_42;
    wire dep_chan_vld_27_42;
    wire [52:0] dep_chan_data_27_42;
    wire token_27_42;
    wire dep_chan_vld_29_42;
    wire [52:0] dep_chan_data_29_42;
    wire token_29_42;
    wire dep_chan_vld_47_42;
    wire [52:0] dep_chan_data_47_42;
    wire token_47_42;
    wire dep_chan_vld_48_42;
    wire [52:0] dep_chan_data_48_42;
    wire token_48_42;
    wire [1:0] proc_dep_vld_vec_43;
    reg [1:0] proc_dep_vld_vec_43_reg;
    wire [3:0] in_chan_dep_vld_vec_43;
    wire [211:0] in_chan_dep_data_vec_43;
    wire [3:0] token_in_vec_43;
    wire [1:0] out_chan_dep_vld_vec_43;
    wire [52:0] out_chan_dep_data_43;
    wire [1:0] token_out_vec_43;
    wire dl_detect_out_43;
    wire dep_chan_vld_27_43;
    wire [52:0] dep_chan_data_27_43;
    wire token_27_43;
    wire dep_chan_vld_29_43;
    wire [52:0] dep_chan_data_29_43;
    wire token_29_43;
    wire dep_chan_vld_47_43;
    wire [52:0] dep_chan_data_47_43;
    wire token_47_43;
    wire dep_chan_vld_48_43;
    wire [52:0] dep_chan_data_48_43;
    wire token_48_43;
    wire [1:0] proc_dep_vld_vec_44;
    reg [1:0] proc_dep_vld_vec_44_reg;
    wire [3:0] in_chan_dep_vld_vec_44;
    wire [211:0] in_chan_dep_data_vec_44;
    wire [3:0] token_in_vec_44;
    wire [1:0] out_chan_dep_vld_vec_44;
    wire [52:0] out_chan_dep_data_44;
    wire [1:0] token_out_vec_44;
    wire dl_detect_out_44;
    wire dep_chan_vld_27_44;
    wire [52:0] dep_chan_data_27_44;
    wire token_27_44;
    wire dep_chan_vld_29_44;
    wire [52:0] dep_chan_data_29_44;
    wire token_29_44;
    wire dep_chan_vld_47_44;
    wire [52:0] dep_chan_data_47_44;
    wire token_47_44;
    wire dep_chan_vld_48_44;
    wire [52:0] dep_chan_data_48_44;
    wire token_48_44;
    wire [1:0] proc_dep_vld_vec_45;
    reg [1:0] proc_dep_vld_vec_45_reg;
    wire [3:0] in_chan_dep_vld_vec_45;
    wire [211:0] in_chan_dep_data_vec_45;
    wire [3:0] token_in_vec_45;
    wire [1:0] out_chan_dep_vld_vec_45;
    wire [52:0] out_chan_dep_data_45;
    wire [1:0] token_out_vec_45;
    wire dl_detect_out_45;
    wire dep_chan_vld_27_45;
    wire [52:0] dep_chan_data_27_45;
    wire token_27_45;
    wire dep_chan_vld_29_45;
    wire [52:0] dep_chan_data_29_45;
    wire token_29_45;
    wire dep_chan_vld_47_45;
    wire [52:0] dep_chan_data_47_45;
    wire token_47_45;
    wire dep_chan_vld_48_45;
    wire [52:0] dep_chan_data_48_45;
    wire token_48_45;
    wire [1:0] proc_dep_vld_vec_46;
    reg [1:0] proc_dep_vld_vec_46_reg;
    wire [3:0] in_chan_dep_vld_vec_46;
    wire [211:0] in_chan_dep_data_vec_46;
    wire [3:0] token_in_vec_46;
    wire [1:0] out_chan_dep_vld_vec_46;
    wire [52:0] out_chan_dep_data_46;
    wire [1:0] token_out_vec_46;
    wire dl_detect_out_46;
    wire dep_chan_vld_27_46;
    wire [52:0] dep_chan_data_27_46;
    wire token_27_46;
    wire dep_chan_vld_29_46;
    wire [52:0] dep_chan_data_29_46;
    wire token_29_46;
    wire dep_chan_vld_47_46;
    wire [52:0] dep_chan_data_47_46;
    wire token_47_46;
    wire dep_chan_vld_48_46;
    wire [52:0] dep_chan_data_48_46;
    wire token_48_46;
    wire [17:0] proc_dep_vld_vec_47;
    reg [17:0] proc_dep_vld_vec_47_reg;
    wire [0:0] in_chan_dep_vld_vec_47;
    wire [52:0] in_chan_dep_data_vec_47;
    wire [0:0] token_in_vec_47;
    wire [17:0] out_chan_dep_vld_vec_47;
    wire [52:0] out_chan_dep_data_47;
    wire [17:0] token_out_vec_47;
    wire dl_detect_out_47;
    wire dep_chan_vld_30_47;
    wire [52:0] dep_chan_data_30_47;
    wire token_30_47;
    wire [16:0] proc_dep_vld_vec_48;
    reg [16:0] proc_dep_vld_vec_48_reg;
    wire [17:0] in_chan_dep_vld_vec_48;
    wire [953:0] in_chan_dep_data_vec_48;
    wire [17:0] token_in_vec_48;
    wire [16:0] out_chan_dep_vld_vec_48;
    wire [52:0] out_chan_dep_data_48;
    wire [16:0] token_out_vec_48;
    wire dl_detect_out_48;
    wire dep_chan_vld_30_48;
    wire [52:0] dep_chan_data_30_48;
    wire token_30_48;
    wire dep_chan_vld_31_48;
    wire [52:0] dep_chan_data_31_48;
    wire token_31_48;
    wire dep_chan_vld_32_48;
    wire [52:0] dep_chan_data_32_48;
    wire token_32_48;
    wire dep_chan_vld_33_48;
    wire [52:0] dep_chan_data_33_48;
    wire token_33_48;
    wire dep_chan_vld_34_48;
    wire [52:0] dep_chan_data_34_48;
    wire token_34_48;
    wire dep_chan_vld_35_48;
    wire [52:0] dep_chan_data_35_48;
    wire token_35_48;
    wire dep_chan_vld_36_48;
    wire [52:0] dep_chan_data_36_48;
    wire token_36_48;
    wire dep_chan_vld_37_48;
    wire [52:0] dep_chan_data_37_48;
    wire token_37_48;
    wire dep_chan_vld_38_48;
    wire [52:0] dep_chan_data_38_48;
    wire token_38_48;
    wire dep_chan_vld_39_48;
    wire [52:0] dep_chan_data_39_48;
    wire token_39_48;
    wire dep_chan_vld_40_48;
    wire [52:0] dep_chan_data_40_48;
    wire token_40_48;
    wire dep_chan_vld_41_48;
    wire [52:0] dep_chan_data_41_48;
    wire token_41_48;
    wire dep_chan_vld_42_48;
    wire [52:0] dep_chan_data_42_48;
    wire token_42_48;
    wire dep_chan_vld_43_48;
    wire [52:0] dep_chan_data_43_48;
    wire token_43_48;
    wire dep_chan_vld_44_48;
    wire [52:0] dep_chan_data_44_48;
    wire token_44_48;
    wire dep_chan_vld_45_48;
    wire [52:0] dep_chan_data_45_48;
    wire token_45_48;
    wire dep_chan_vld_46_48;
    wire [52:0] dep_chan_data_46_48;
    wire token_46_48;
    wire dep_chan_vld_49_48;
    wire [52:0] dep_chan_data_49_48;
    wire token_49_48;
    wire [1:0] proc_dep_vld_vec_49;
    reg [1:0] proc_dep_vld_vec_49_reg;
    wire [1:0] in_chan_dep_vld_vec_49;
    wire [105:0] in_chan_dep_data_vec_49;
    wire [1:0] token_in_vec_49;
    wire [1:0] out_chan_dep_vld_vec_49;
    wire [52:0] out_chan_dep_data_49;
    wire [1:0] token_out_vec_49;
    wire dl_detect_out_49;
    wire dep_chan_vld_48_49;
    wire [52:0] dep_chan_data_48_49;
    wire token_48_49;
    wire dep_chan_vld_50_49;
    wire [52:0] dep_chan_data_50_49;
    wire token_50_49;
    wire [1:0] proc_dep_vld_vec_50;
    reg [1:0] proc_dep_vld_vec_50_reg;
    wire [2:0] in_chan_dep_vld_vec_50;
    wire [158:0] in_chan_dep_data_vec_50;
    wire [2:0] token_in_vec_50;
    wire [1:0] out_chan_dep_vld_vec_50;
    wire [52:0] out_chan_dep_data_50;
    wire [1:0] token_out_vec_50;
    wire dl_detect_out_50;
    wire dep_chan_vld_0_50;
    wire [52:0] dep_chan_data_0_50;
    wire token_0_50;
    wire dep_chan_vld_47_50;
    wire [52:0] dep_chan_data_47_50;
    wire token_47_50;
    wire dep_chan_vld_49_50;
    wire [52:0] dep_chan_data_49_50;
    wire token_49_50;
    wire [0:0] proc_dep_vld_vec_51;
    reg [0:0] proc_dep_vld_vec_51_reg;
    wire [0:0] in_chan_dep_vld_vec_51;
    wire [52:0] in_chan_dep_data_vec_51;
    wire [0:0] token_in_vec_51;
    wire [0:0] out_chan_dep_vld_vec_51;
    wire [52:0] out_chan_dep_data_51;
    wire [0:0] token_out_vec_51;
    wire dl_detect_out_51;
    wire dep_chan_vld_52_51;
    wire [52:0] dep_chan_data_52_51;
    wire token_52_51;
    wire [0:0] proc_dep_vld_vec_52;
    reg [0:0] proc_dep_vld_vec_52_reg;
    wire [0:0] in_chan_dep_vld_vec_52;
    wire [52:0] in_chan_dep_data_vec_52;
    wire [0:0] token_in_vec_52;
    wire [0:0] out_chan_dep_vld_vec_52;
    wire [52:0] out_chan_dep_data_52;
    wire [0:0] token_out_vec_52;
    wire dl_detect_out_52;
    wire dep_chan_vld_51_52;
    wire [52:0] dep_chan_data_51_52;
    wire token_51_52;
    wire [52:0] dl_in_vec;
    wire dl_detect_out;
    wire [52:0] origin;
    wire token_clear;

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$mem_read36130_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$mem_read36130_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$mem_read36130_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.mem_read36130_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.mem_read36130_U0
    AESL_deadlock_detect_unit #(53, 0, 3, 3) AESL_deadlock_detect_unit_0 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_0),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_0),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_0),
        .token_in_vec(token_in_vec_0),
        .dl_detect_in(dl_detect_out),
        .origin(origin[0]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_0),
        .out_chan_dep_data(out_chan_dep_data_0),
        .token_out_vec(token_out_vec_0),
        .dl_detect_out(dl_in_vec[0]));

    assign proc_dep_vld_vec_0[0] = dl_detect_out ? proc_dep_vld_vec_0_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.mem_read36130_U0.in_0_V_V_blk_n);
    assign proc_dep_vld_vec_0[1] = dl_detect_out ? proc_dep_vld_vec_0_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.mem_read36130_U0.weights_reloading_in_3_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.mem_read36130_U0.out_hw_V_offset_out_blk_n | (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.start_for_mem_wriFfa_U.if_full_n & AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.mem_write_U0.ap_done));
    assign proc_dep_vld_vec_0[2] = dl_detect_out ? proc_dep_vld_vec_0_reg[2] : ((~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.start_for_Conv_0_U0_U.if_full_n & AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_0_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_0_reg <= proc_dep_vld_vec_0;
        end
    end
    assign in_chan_dep_vld_vec_0[0] = dep_chan_vld_1_0;
    assign in_chan_dep_data_vec_0[52 : 0] = dep_chan_data_1_0;
    assign token_in_vec_0[0] = token_1_0;
    assign in_chan_dep_vld_vec_0[1] = dep_chan_vld_2_0;
    assign in_chan_dep_data_vec_0[105 : 53] = dep_chan_data_2_0;
    assign token_in_vec_0[1] = token_2_0;
    assign in_chan_dep_vld_vec_0[2] = dep_chan_vld_50_0;
    assign in_chan_dep_data_vec_0[158 : 106] = dep_chan_data_50_0;
    assign token_in_vec_0[2] = token_50_0;
    assign dep_chan_vld_0_2 = out_chan_dep_vld_vec_0[0];
    assign dep_chan_data_0_2 = out_chan_dep_data_0;
    assign token_0_2 = token_out_vec_0[0];
    assign dep_chan_vld_0_50 = out_chan_dep_vld_vec_0[1];
    assign dep_chan_data_0_50 = out_chan_dep_data_0;
    assign token_0_50 = token_out_vec_0[1];
    assign dep_chan_vld_0_1 = out_chan_dep_vld_vec_0[2];
    assign dep_chan_data_0_1 = out_chan_dep_data_0;
    assign token_0_1 = token_out_vec_0[2];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0
    AESL_deadlock_detect_unit #(53, 1, 2, 3) AESL_deadlock_detect_unit_1 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_1),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_1),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_1),
        .token_in_vec(token_in_vec_1),
        .dl_detect_in(dl_detect_out),
        .origin(origin[1]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_1),
        .out_chan_dep_data(out_chan_dep_data_1),
        .token_out_vec(token_out_vec_1),
        .dl_detect_out(dl_in_vec[1]));

    assign proc_dep_vld_vec_1[0] = dl_detect_out ? proc_dep_vld_vec_1_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_line_U0.in_V_V_blk_n | (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.start_for_Conv_0_U0_U.if_empty_n & (AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.ap_ready | AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$ap_idle)));
    assign proc_dep_vld_vec_1[1] = dl_detect_out ? proc_dep_vld_vec_1_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_bias199_U0.grp_bias_fu_28.out_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_bias200_U0.grp_bias372_fu_28.out_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_bias201_U0.grp_bias371_fu_28.out_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_bias202_U0.grp_bias370_fu_28.out_V_V_blk_n);
    assign proc_dep_vld_vec_1[2] = dl_detect_out ? proc_dep_vld_vec_1_reg[2] : ((~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.start_for_Conv_0_Gfk_U.if_full_n & AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_1_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_1_reg <= proc_dep_vld_vec_1;
        end
    end
    assign in_chan_dep_vld_vec_1[0] = dep_chan_vld_0_1;
    assign in_chan_dep_data_vec_1[52 : 0] = dep_chan_data_0_1;
    assign token_in_vec_1[0] = token_0_1;
    assign in_chan_dep_vld_vec_1[1] = dep_chan_vld_27_1;
    assign in_chan_dep_data_vec_1[105 : 53] = dep_chan_data_27_1;
    assign token_in_vec_1[1] = token_27_1;
    assign dep_chan_vld_1_0 = out_chan_dep_vld_vec_1[0];
    assign dep_chan_data_1_0 = out_chan_dep_data_1;
    assign token_1_0 = token_out_vec_1[0];
    assign dep_chan_vld_1_28 = out_chan_dep_vld_vec_1[1];
    assign dep_chan_data_1_28 = out_chan_dep_data_1;
    assign token_1_28 = token_out_vec_1[1];
    assign dep_chan_vld_1_27 = out_chan_dep_vld_vec_1[2];
    assign dep_chan_data_1_27 = out_chan_dep_data_1;
    assign token_1_27 = token_out_vec_1[2];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_sliding_windo_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_sliding_windo_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_sliding_windo_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0
    AESL_deadlock_detect_unit #(53, 2, 2, 2) AESL_deadlock_detect_unit_2 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_2),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_2),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_2),
        .token_in_vec(token_in_vec_2),
        .dl_detect_in(dl_detect_out),
        .origin(origin[2]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_2),
        .out_chan_dep_data(out_chan_dep_data_2),
        .token_out_vec(token_out_vec_2),
        .dl_detect_out(dl_in_vec[2]));

    assign proc_dep_vld_vec_2[0] = dl_detect_out ? proc_dep_vld_vec_2_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_line_U0.in_V_V_blk_n);
    assign proc_dep_vld_vec_2[1] = dl_detect_out ? proc_dep_vld_vec_2_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.out_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.out_V_V1_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.out_V_V2_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.out_V_V3_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.out_V_V4_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.out_V_V25_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.out_V_V255_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.out_V_V256_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.out_V_V257_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.out_V_V258_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.out_V_V26_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.out_V_V269_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.out_V_V2610_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.out_V_V2611_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.out_V_V2612_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.out_V_V27_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.out_V_V2713_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.out_V_V2714_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.out_V_V2715_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.out_V_V2716_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.out_V_V28_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.out_V_V2817_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.out_V_V2818_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.out_V_V2819_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.out_V_V2820_blk_n | (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.start_for_Conv_0_qcK_U.if_full_n & AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_2_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_2_reg <= proc_dep_vld_vec_2;
        end
    end
    assign in_chan_dep_vld_vec_2[0] = dep_chan_vld_0_2;
    assign in_chan_dep_data_vec_2[52 : 0] = dep_chan_data_0_2;
    assign token_in_vec_2[0] = token_0_2;
    assign in_chan_dep_vld_vec_2[1] = dep_chan_vld_5_2;
    assign in_chan_dep_data_vec_2[105 : 53] = dep_chan_data_5_2;
    assign token_in_vec_2[1] = token_5_2;
    assign dep_chan_vld_2_0 = out_chan_dep_vld_vec_2[0];
    assign dep_chan_data_2_0 = out_chan_dep_data_2;
    assign token_2_0 = token_out_vec_2[0];
    assign dep_chan_vld_2_5 = out_chan_dep_vld_vec_2[1];
    assign dep_chan_data_2_5 = out_chan_dep_data_2;
    assign token_2_5 = token_out_vec_2[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_sliding_windo_U0$grp_sliding_window_fu_66$sliding_window_line_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_sliding_windo_U0$grp_sliding_window_fu_66$sliding_window_line_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_sliding_windo_U0$grp_sliding_window_fu_66$sliding_window_line_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_line_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_line_U0
    AESL_deadlock_detect_unit #(53, 3, 1, 1) AESL_deadlock_detect_unit_3 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_3),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_3),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_3),
        .token_in_vec(token_in_vec_3),
        .dl_detect_in(dl_detect_out),
        .origin(origin[3]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_3),
        .out_chan_dep_data(out_chan_dep_data_3),
        .token_out_vec(token_out_vec_3),
        .dl_detect_out(dl_in_vec[3]));

    assign proc_dep_vld_vec_3[0] = dl_detect_out ? proc_dep_vld_vec_3_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_line_U0.frame_buffer_0_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_line_U0.frame_buffer_0_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_line_U0.frame_buffer_0_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_line_U0.frame_buffer_0_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_line_U0.frame_buffer_0_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_line_U0.frame_buffer_1_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_line_U0.frame_buffer_1_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_line_U0.frame_buffer_1_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_line_U0.frame_buffer_1_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_line_U0.frame_buffer_1_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_line_U0.frame_buffer_2_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_line_U0.frame_buffer_2_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_line_U0.frame_buffer_2_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_line_U0.frame_buffer_2_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_line_U0.frame_buffer_2_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_line_U0.frame_buffer_3_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_line_U0.frame_buffer_3_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_line_U0.frame_buffer_3_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_line_U0.frame_buffer_3_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_line_U0.frame_buffer_3_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_line_U0.frame_buffer_4_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_line_U0.frame_buffer_4_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_line_U0.frame_buffer_4_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_line_U0.frame_buffer_4_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_line_U0.frame_buffer_4_4_V_V_blk_n | (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.start_for_slidingcud_U.if_full_n & AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_3_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_3_reg <= proc_dep_vld_vec_3;
        end
    end
    assign in_chan_dep_vld_vec_3[0] = dep_chan_vld_4_3;
    assign in_chan_dep_data_vec_3[52 : 0] = dep_chan_data_4_3;
    assign token_in_vec_3[0] = token_4_3;
    assign dep_chan_vld_3_4 = out_chan_dep_vld_vec_3[0];
    assign dep_chan_data_3_4 = out_chan_dep_data_3;
    assign token_3_4 = token_out_vec_3[0];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_sliding_windo_U0$grp_sliding_window_fu_66$sliding_window_out_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_sliding_windo_U0$grp_sliding_window_fu_66$sliding_window_out_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_sliding_windo_U0$grp_sliding_window_fu_66$sliding_window_out_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0
    AESL_deadlock_detect_unit #(53, 4, 1, 1) AESL_deadlock_detect_unit_4 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_4),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_4),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_4),
        .token_in_vec(token_in_vec_4),
        .dl_detect_in(dl_detect_out),
        .origin(origin[4]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_4),
        .out_chan_dep_data(out_chan_dep_data_4),
        .token_out_vec(token_out_vec_4),
        .dl_detect_out(dl_in_vec[4]));

    assign proc_dep_vld_vec_4[0] = dl_detect_out ? proc_dep_vld_vec_4_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.frame_buffer_0_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.frame_buffer_0_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.frame_buffer_0_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.frame_buffer_0_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.frame_buffer_0_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.frame_buffer_1_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.frame_buffer_1_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.frame_buffer_1_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.frame_buffer_1_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.frame_buffer_1_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.frame_buffer_2_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.frame_buffer_2_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.frame_buffer_2_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.frame_buffer_2_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.frame_buffer_2_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.frame_buffer_3_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.frame_buffer_3_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.frame_buffer_3_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.frame_buffer_3_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.frame_buffer_3_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.frame_buffer_4_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.frame_buffer_4_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.frame_buffer_4_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.frame_buffer_4_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.frame_buffer_4_4_V_V_blk_n | (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.start_for_slidingcud_U.if_empty_n & (AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_sliding_windo_U0.grp_sliding_window_fu_66.sliding_window_out_U0.ap_ready | AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_sliding_windo_U0$grp_sliding_window_fu_66$sliding_window_out_U0$ap_idle)));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_4_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_4_reg <= proc_dep_vld_vec_4;
        end
    end
    assign in_chan_dep_vld_vec_4[0] = dep_chan_vld_3_4;
    assign in_chan_dep_data_vec_4[52 : 0] = dep_chan_data_3_4;
    assign token_in_vec_4[0] = token_3_4;
    assign dep_chan_vld_4_3 = out_chan_dep_vld_vec_4[0];
    assign dep_chan_data_4_3 = out_chan_dep_data_4;
    assign token_4_3 = token_out_vec_4[0];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_fork194_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_fork194_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_fork194_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0
    AESL_deadlock_detect_unit #(53, 5, 5, 5) AESL_deadlock_detect_unit_5 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_5),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_5),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_5),
        .token_in_vec(token_in_vec_5),
        .dl_detect_in(dl_detect_out),
        .origin(origin[5]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_5),
        .out_chan_dep_data(out_chan_dep_data_5),
        .token_out_vec(token_out_vec_5),
        .dl_detect_out(dl_in_vec[5]));

    assign proc_dep_vld_vec_5[0] = dl_detect_out ? proc_dep_vld_vec_5_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.in_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.in_V_V1_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.in_V_V2_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.in_V_V3_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.in_V_V4_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.in_V_V15_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.in_V_V16_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.in_V_V17_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.in_V_V18_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.in_V_V19_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.in_V_V210_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.in_V_V211_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.in_V_V212_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.in_V_V213_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.in_V_V214_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.in_V_V315_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.in_V_V316_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.in_V_V317_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.in_V_V318_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.in_V_V319_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.in_V_V420_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.in_V_V421_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.in_V_V422_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.in_V_V423_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.in_V_V424_blk_n | (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.start_for_Conv_0_qcK_U.if_empty_n & (AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.ap_ready | AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_fork194_U0$ap_idle)));
    assign proc_dep_vld_vec_5[1] = dl_detect_out ? proc_dep_vld_vec_5_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_0_0_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_0_0_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_0_0_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_0_0_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_0_0_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_0_1_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_0_1_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_0_1_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_0_1_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_0_1_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_0_2_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_0_2_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_0_2_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_0_2_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_0_2_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_0_3_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_0_3_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_0_3_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_0_3_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_0_3_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_0_4_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_0_4_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_0_4_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_0_4_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_0_4_4_V_V_blk_n | (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.start_for_Conv_0_rcU_U.if_full_n & AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.ap_done));
    assign proc_dep_vld_vec_5[2] = dl_detect_out ? proc_dep_vld_vec_5_reg[2] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_1_0_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_1_0_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_1_0_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_1_0_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_1_0_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_1_1_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_1_1_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_1_1_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_1_1_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_1_1_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_1_2_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_1_2_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_1_2_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_1_2_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_1_2_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_1_3_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_1_3_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_1_3_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_1_3_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_1_3_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_1_4_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_1_4_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_1_4_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_1_4_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_1_4_4_V_V_blk_n | (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.start_for_Conv_0_sc4_U.if_full_n & AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.ap_done));
    assign proc_dep_vld_vec_5[3] = dl_detect_out ? proc_dep_vld_vec_5_reg[3] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_2_0_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_2_0_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_2_0_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_2_0_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_2_0_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_2_1_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_2_1_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_2_1_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_2_1_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_2_1_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_2_2_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_2_2_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_2_2_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_2_2_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_2_2_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_2_3_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_2_3_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_2_3_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_2_3_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_2_3_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_2_4_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_2_4_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_2_4_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_2_4_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_2_4_4_V_V_blk_n | (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.start_for_Conv_0_tde_U.if_full_n & AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.ap_done));
    assign proc_dep_vld_vec_5[4] = dl_detect_out ? proc_dep_vld_vec_5_reg[4] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_3_0_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_3_0_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_3_0_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_3_0_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_3_0_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_3_1_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_3_1_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_3_1_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_3_1_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_3_1_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_3_2_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_3_2_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_3_2_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_3_2_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_3_2_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_3_3_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_3_3_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_3_3_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_3_3_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_3_3_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_3_4_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_3_4_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_3_4_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_3_4_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_fork194_U0.grp_fork_r_fu_264.out_3_4_4_V_V_blk_n | (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.start_for_Conv_0_udo_U.if_full_n & AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_5_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_5_reg <= proc_dep_vld_vec_5;
        end
    end
    assign in_chan_dep_vld_vec_5[0] = dep_chan_vld_2_5;
    assign in_chan_dep_data_vec_5[52 : 0] = dep_chan_data_2_5;
    assign token_in_vec_5[0] = token_2_5;
    assign in_chan_dep_vld_vec_5[1] = dep_chan_vld_6_5;
    assign in_chan_dep_data_vec_5[105 : 53] = dep_chan_data_6_5;
    assign token_in_vec_5[1] = token_6_5;
    assign in_chan_dep_vld_vec_5[2] = dep_chan_vld_10_5;
    assign in_chan_dep_data_vec_5[158 : 106] = dep_chan_data_10_5;
    assign token_in_vec_5[2] = token_10_5;
    assign in_chan_dep_vld_vec_5[3] = dep_chan_vld_14_5;
    assign in_chan_dep_data_vec_5[211 : 159] = dep_chan_data_14_5;
    assign token_in_vec_5[3] = token_14_5;
    assign in_chan_dep_vld_vec_5[4] = dep_chan_vld_18_5;
    assign in_chan_dep_data_vec_5[264 : 212] = dep_chan_data_18_5;
    assign token_in_vec_5[4] = token_18_5;
    assign dep_chan_vld_5_2 = out_chan_dep_vld_vec_5[0];
    assign dep_chan_data_5_2 = out_chan_dep_data_5;
    assign token_5_2 = token_out_vec_5[0];
    assign dep_chan_vld_5_6 = out_chan_dep_vld_vec_5[1];
    assign dep_chan_data_5_6 = out_chan_dep_data_5;
    assign token_5_6 = token_out_vec_5[1];
    assign dep_chan_vld_5_10 = out_chan_dep_vld_vec_5[2];
    assign dep_chan_data_5_10 = out_chan_dep_data_5;
    assign token_5_10 = token_out_vec_5[2];
    assign dep_chan_vld_5_14 = out_chan_dep_vld_vec_5[3];
    assign dep_chan_data_5_14 = out_chan_dep_data_5;
    assign token_5_14 = token_out_vec_5[3];
    assign dep_chan_vld_5_18 = out_chan_dep_vld_vec_5[4];
    assign dep_chan_data_5_18 = out_chan_dep_data_5;
    assign token_5_18 = token_out_vec_5[4];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv195_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv195_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv195_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0
    AESL_deadlock_detect_unit #(53, 6, 2, 2) AESL_deadlock_detect_unit_6 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_6),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_6),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_6),
        .token_in_vec(token_in_vec_6),
        .dl_detect_in(dl_detect_out),
        .origin(origin[6]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_6),
        .out_chan_dep_data(out_chan_dep_data_6),
        .token_out_vec(token_out_vec_6),
        .dl_detect_out(dl_in_vec[6]));

    assign proc_dep_vld_vec_6[0] = dl_detect_out ? proc_dep_vld_vec_6_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.in_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.in_V_V1_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.in_V_V2_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.in_V_V3_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.in_V_V4_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.in_V_V15_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.in_V_V16_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.in_V_V17_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.in_V_V18_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.in_V_V19_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.in_V_V210_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.in_V_V211_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.in_V_V212_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.in_V_V213_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.in_V_V214_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.in_V_V315_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.in_V_V316_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.in_V_V317_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.in_V_V318_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.in_V_V319_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.in_V_V420_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.in_V_V421_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.in_V_V422_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.in_V_V423_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.in_V_V424_blk_n | (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.start_for_Conv_0_rcU_U.if_empty_n & (AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.ap_ready | AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv195_U0$ap_idle)));
    assign proc_dep_vld_vec_6[1] = dl_detect_out ? proc_dep_vld_vec_6_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_acc_U0.out_V_V_blk_n | (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.start_for_Conv_0_vdy_U.if_full_n & AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_glue_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_6_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_6_reg <= proc_dep_vld_vec_6;
        end
    end
    assign in_chan_dep_vld_vec_6[0] = dep_chan_vld_5_6;
    assign in_chan_dep_data_vec_6[52 : 0] = dep_chan_data_5_6;
    assign token_in_vec_6[0] = token_5_6;
    assign in_chan_dep_vld_vec_6[1] = dep_chan_vld_22_6;
    assign in_chan_dep_data_vec_6[105 : 53] = dep_chan_data_22_6;
    assign token_in_vec_6[1] = token_22_6;
    assign dep_chan_vld_6_5 = out_chan_dep_vld_vec_6[0];
    assign dep_chan_data_6_5 = out_chan_dep_data_6;
    assign token_6_5 = token_out_vec_6[0];
    assign dep_chan_vld_6_22 = out_chan_dep_vld_vec_6[1];
    assign dep_chan_data_6_22 = out_chan_dep_data_6;
    assign token_6_22 = token_out_vec_6[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv195_U0$grp_conv_fu_126$conv_intr_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv195_U0$grp_conv_fu_126$conv_intr_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv195_U0$grp_conv_fu_126$conv_intr_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0
    AESL_deadlock_detect_unit #(53, 7, 4, 1) AESL_deadlock_detect_unit_7 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_7),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_7),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_7),
        .token_in_vec(token_in_vec_7),
        .dl_detect_in(dl_detect_out),
        .origin(origin[7]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_7),
        .out_chan_dep_data(out_chan_dep_data_7),
        .token_out_vec(token_out_vec_7),
        .dl_detect_out(dl_in_vec[7]));

    assign proc_dep_vld_vec_7[0] = dl_detect_out ? proc_dep_vld_vec_7_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.window_stream_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.window_stream_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.window_stream_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.window_stream_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.window_stream_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.window_stream_5_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.window_stream_6_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.window_stream_7_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.window_stream_8_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.window_stream_9_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.window_stream_10_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.window_stream_11_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.window_stream_12_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.window_stream_13_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.window_stream_14_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.window_stream_15_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.window_stream_16_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.window_stream_17_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.window_stream_18_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.window_stream_19_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.window_stream_20_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.window_stream_21_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.window_stream_22_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.window_stream_23_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.window_stream_24_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.weight_stream_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.weight_stream_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.weight_stream_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.weight_stream_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.weight_stream_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.weight_stream_5_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.weight_stream_6_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.weight_stream_7_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.weight_stream_8_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.weight_stream_9_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.weight_stream_10_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.weight_stream_11_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.weight_stream_12_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.weight_stream_13_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.weight_stream_14_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.weight_stream_15_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.weight_stream_16_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.weight_stream_17_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.weight_stream_18_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.weight_stream_19_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.weight_stream_20_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.weight_stream_21_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.weight_stream_22_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.weight_stream_23_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_intr_U0.weight_stream_24_V_V_blk_n | (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.start_for_conv_mueOg_U.if_full_n & AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_7_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_7_reg <= proc_dep_vld_vec_7;
        end
    end
    assign in_chan_dep_vld_vec_7[0] = dep_chan_vld_8_7;
    assign in_chan_dep_data_vec_7[52 : 0] = dep_chan_data_8_7;
    assign token_in_vec_7[0] = token_8_7;
    assign in_chan_dep_vld_vec_7[1] = dep_chan_vld_12_7;
    assign in_chan_dep_data_vec_7[105 : 53] = dep_chan_data_12_7;
    assign token_in_vec_7[1] = token_12_7;
    assign in_chan_dep_vld_vec_7[2] = dep_chan_vld_16_7;
    assign in_chan_dep_data_vec_7[158 : 106] = dep_chan_data_16_7;
    assign token_in_vec_7[2] = token_16_7;
    assign in_chan_dep_vld_vec_7[3] = dep_chan_vld_20_7;
    assign in_chan_dep_data_vec_7[211 : 159] = dep_chan_data_20_7;
    assign token_in_vec_7[3] = token_20_7;
    assign dep_chan_vld_7_8 = out_chan_dep_vld_vec_7[0];
    assign dep_chan_data_7_8 = out_chan_dep_data_7;
    assign token_7_8 = token_out_vec_7[0];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv195_U0$grp_conv_fu_126$conv_mul_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv195_U0$grp_conv_fu_126$conv_mul_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv195_U0$grp_conv_fu_126$conv_mul_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0
    AESL_deadlock_detect_unit #(53, 8, 5, 2) AESL_deadlock_detect_unit_8 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_8),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_8),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_8),
        .token_in_vec(token_in_vec_8),
        .dl_detect_in(dl_detect_out),
        .origin(origin[8]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_8),
        .out_chan_dep_data(out_chan_dep_data_8),
        .token_out_vec(token_out_vec_8),
        .dl_detect_out(dl_in_vec[8]));

    assign proc_dep_vld_vec_8[0] = dl_detect_out ? proc_dep_vld_vec_8_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.window_stream_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.window_stream_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.window_stream_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.window_stream_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.window_stream_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.window_stream_5_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.window_stream_6_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.window_stream_7_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.window_stream_8_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.window_stream_9_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.window_stream_10_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.window_stream_11_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.window_stream_12_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.window_stream_13_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.window_stream_14_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.window_stream_15_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.window_stream_16_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.window_stream_17_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.window_stream_18_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.window_stream_19_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.window_stream_20_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.window_stream_21_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.window_stream_22_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.window_stream_23_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.window_stream_24_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.weight_stream_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.weight_stream_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.weight_stream_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.weight_stream_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.weight_stream_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.weight_stream_5_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.weight_stream_6_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.weight_stream_7_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.weight_stream_8_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.weight_stream_9_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.weight_stream_10_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.weight_stream_11_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.weight_stream_12_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.weight_stream_13_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.weight_stream_14_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.weight_stream_15_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.weight_stream_16_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.weight_stream_17_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.weight_stream_18_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.weight_stream_19_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.weight_stream_20_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.weight_stream_21_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.weight_stream_22_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.weight_stream_23_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.weight_stream_24_V_V_blk_n | (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.start_for_conv_mueOg_U.if_empty_n & (AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.ap_ready | AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv195_U0$grp_conv_fu_126$conv_mul_U0$ap_idle)));
    assign proc_dep_vld_vec_8[1] = dl_detect_out ? proc_dep_vld_vec_8_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.acc_stream_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.acc_stream_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.acc_stream_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.acc_stream_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.acc_stream_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.acc_stream_5_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.acc_stream_6_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.acc_stream_7_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.acc_stream_8_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.acc_stream_9_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.acc_stream_10_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.acc_stream_11_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.acc_stream_12_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.acc_stream_13_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.acc_stream_14_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.acc_stream_15_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.acc_stream_16_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.acc_stream_17_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.acc_stream_18_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.acc_stream_19_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.acc_stream_20_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.acc_stream_21_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.acc_stream_22_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.acc_stream_23_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_mul_U0.acc_stream_24_V_V_blk_n | (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.start_for_conv_acfYi_U.if_full_n & AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_acc_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_8_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_8_reg <= proc_dep_vld_vec_8;
        end
    end
    assign in_chan_dep_vld_vec_8[0] = dep_chan_vld_7_8;
    assign in_chan_dep_data_vec_8[52 : 0] = dep_chan_data_7_8;
    assign token_in_vec_8[0] = token_7_8;
    assign in_chan_dep_vld_vec_8[1] = dep_chan_vld_9_8;
    assign in_chan_dep_data_vec_8[105 : 53] = dep_chan_data_9_8;
    assign token_in_vec_8[1] = token_9_8;
    assign in_chan_dep_vld_vec_8[2] = dep_chan_vld_13_8;
    assign in_chan_dep_data_vec_8[158 : 106] = dep_chan_data_13_8;
    assign token_in_vec_8[2] = token_13_8;
    assign in_chan_dep_vld_vec_8[3] = dep_chan_vld_17_8;
    assign in_chan_dep_data_vec_8[211 : 159] = dep_chan_data_17_8;
    assign token_in_vec_8[3] = token_17_8;
    assign in_chan_dep_vld_vec_8[4] = dep_chan_vld_21_8;
    assign in_chan_dep_data_vec_8[264 : 212] = dep_chan_data_21_8;
    assign token_in_vec_8[4] = token_21_8;
    assign dep_chan_vld_8_7 = out_chan_dep_vld_vec_8[0];
    assign dep_chan_data_8_7 = out_chan_dep_data_8;
    assign token_8_7 = token_out_vec_8[0];
    assign dep_chan_vld_8_9 = out_chan_dep_vld_vec_8[1];
    assign dep_chan_data_8_9 = out_chan_dep_data_8;
    assign token_8_9 = token_out_vec_8[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv195_U0$grp_conv_fu_126$conv_acc_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv195_U0$grp_conv_fu_126$conv_acc_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv195_U0$grp_conv_fu_126$conv_acc_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_acc_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_acc_U0
    AESL_deadlock_detect_unit #(53, 9, 4, 1) AESL_deadlock_detect_unit_9 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_9),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_9),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_9),
        .token_in_vec(token_in_vec_9),
        .dl_detect_in(dl_detect_out),
        .origin(origin[9]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_9),
        .out_chan_dep_data(out_chan_dep_data_9),
        .token_out_vec(token_out_vec_9),
        .dl_detect_out(dl_in_vec[9]));

    assign proc_dep_vld_vec_9[0] = dl_detect_out ? proc_dep_vld_vec_9_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_acc_U0.acc_stream_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_acc_U0.acc_stream_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_acc_U0.acc_stream_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_acc_U0.acc_stream_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_acc_U0.acc_stream_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_acc_U0.acc_stream_5_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_acc_U0.acc_stream_6_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_acc_U0.acc_stream_7_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_acc_U0.acc_stream_8_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_acc_U0.acc_stream_9_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_acc_U0.acc_stream_10_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_acc_U0.acc_stream_11_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_acc_U0.acc_stream_12_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_acc_U0.acc_stream_13_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_acc_U0.acc_stream_14_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_acc_U0.acc_stream_15_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_acc_U0.acc_stream_16_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_acc_U0.acc_stream_17_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_acc_U0.acc_stream_18_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_acc_U0.acc_stream_19_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_acc_U0.acc_stream_20_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_acc_U0.acc_stream_21_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_acc_U0.acc_stream_22_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_acc_U0.acc_stream_23_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_acc_U0.acc_stream_24_V_V_blk_n | (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.start_for_conv_acfYi_U.if_empty_n & (AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv195_U0.grp_conv_fu_126.conv_acc_U0.ap_ready | AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv195_U0$grp_conv_fu_126$conv_acc_U0$ap_idle)));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_9_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_9_reg <= proc_dep_vld_vec_9;
        end
    end
    assign in_chan_dep_vld_vec_9[0] = dep_chan_vld_8_9;
    assign in_chan_dep_data_vec_9[52 : 0] = dep_chan_data_8_9;
    assign token_in_vec_9[0] = token_8_9;
    assign in_chan_dep_vld_vec_9[1] = dep_chan_vld_12_9;
    assign in_chan_dep_data_vec_9[105 : 53] = dep_chan_data_12_9;
    assign token_in_vec_9[1] = token_12_9;
    assign in_chan_dep_vld_vec_9[2] = dep_chan_vld_16_9;
    assign in_chan_dep_data_vec_9[158 : 106] = dep_chan_data_16_9;
    assign token_in_vec_9[2] = token_16_9;
    assign in_chan_dep_vld_vec_9[3] = dep_chan_vld_20_9;
    assign in_chan_dep_data_vec_9[211 : 159] = dep_chan_data_20_9;
    assign token_in_vec_9[3] = token_20_9;
    assign dep_chan_vld_9_8 = out_chan_dep_vld_vec_9[0];
    assign dep_chan_data_9_8 = out_chan_dep_data_9;
    assign token_9_8 = token_out_vec_9[0];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv196_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv196_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv196_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0
    AESL_deadlock_detect_unit #(53, 10, 2, 2) AESL_deadlock_detect_unit_10 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_10),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_10),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_10),
        .token_in_vec(token_in_vec_10),
        .dl_detect_in(dl_detect_out),
        .origin(origin[10]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_10),
        .out_chan_dep_data(out_chan_dep_data_10),
        .token_out_vec(token_out_vec_10),
        .dl_detect_out(dl_in_vec[10]));

    assign proc_dep_vld_vec_10[0] = dl_detect_out ? proc_dep_vld_vec_10_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.in_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.in_V_V1_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.in_V_V2_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.in_V_V3_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.in_V_V4_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.in_V_V15_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.in_V_V16_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.in_V_V17_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.in_V_V18_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.in_V_V19_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.in_V_V210_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.in_V_V211_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.in_V_V212_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.in_V_V213_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.in_V_V214_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.in_V_V315_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.in_V_V316_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.in_V_V317_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.in_V_V318_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.in_V_V319_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.in_V_V420_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.in_V_V421_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.in_V_V422_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.in_V_V423_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.in_V_V424_blk_n | (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.start_for_Conv_0_sc4_U.if_empty_n & (AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.ap_ready | AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv196_U0$ap_idle)));
    assign proc_dep_vld_vec_10[1] = dl_detect_out ? proc_dep_vld_vec_10_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_acc_U1_1.out_V_V_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_10_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_10_reg <= proc_dep_vld_vec_10;
        end
    end
    assign in_chan_dep_vld_vec_10[0] = dep_chan_vld_5_10;
    assign in_chan_dep_data_vec_10[52 : 0] = dep_chan_data_5_10;
    assign token_in_vec_10[0] = token_5_10;
    assign in_chan_dep_vld_vec_10[1] = dep_chan_vld_22_10;
    assign in_chan_dep_data_vec_10[105 : 53] = dep_chan_data_22_10;
    assign token_in_vec_10[1] = token_22_10;
    assign dep_chan_vld_10_5 = out_chan_dep_vld_vec_10[0];
    assign dep_chan_data_10_5 = out_chan_dep_data_10;
    assign token_10_5 = token_out_vec_10[0];
    assign dep_chan_vld_10_22 = out_chan_dep_vld_vec_10[1];
    assign dep_chan_data_10_22 = out_chan_dep_data_10;
    assign token_10_22 = token_out_vec_10[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv196_U0$grp_conv368_fu_126$conv_intr369_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv196_U0$grp_conv368_fu_126$conv_intr369_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv196_U0$grp_conv368_fu_126$conv_intr369_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0
    AESL_deadlock_detect_unit #(53, 11, 1, 1) AESL_deadlock_detect_unit_11 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_11),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_11),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_11),
        .token_in_vec(token_in_vec_11),
        .dl_detect_in(dl_detect_out),
        .origin(origin[11]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_11),
        .out_chan_dep_data(out_chan_dep_data_11),
        .token_out_vec(token_out_vec_11),
        .dl_detect_out(dl_in_vec[11]));

    assign proc_dep_vld_vec_11[0] = dl_detect_out ? proc_dep_vld_vec_11_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.window_stream_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.window_stream_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.window_stream_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.window_stream_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.window_stream_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.window_stream_5_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.window_stream_6_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.window_stream_7_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.window_stream_8_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.window_stream_9_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.window_stream_10_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.window_stream_11_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.window_stream_12_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.window_stream_13_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.window_stream_14_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.window_stream_15_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.window_stream_16_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.window_stream_17_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.window_stream_18_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.window_stream_19_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.window_stream_20_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.window_stream_21_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.window_stream_22_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.window_stream_23_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.window_stream_24_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.weight_stream_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.weight_stream_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.weight_stream_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.weight_stream_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.weight_stream_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.weight_stream_5_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.weight_stream_6_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.weight_stream_7_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.weight_stream_8_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.weight_stream_9_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.weight_stream_10_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.weight_stream_11_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.weight_stream_12_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.weight_stream_13_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.weight_stream_14_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.weight_stream_15_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.weight_stream_16_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.weight_stream_17_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.weight_stream_18_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.weight_stream_19_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.weight_stream_20_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.weight_stream_21_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.weight_stream_22_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.weight_stream_23_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_intr369_U0.weight_stream_24_V_V_blk_n | (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.start_for_conv_mug8j_U.if_full_n & AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_11_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_11_reg <= proc_dep_vld_vec_11;
        end
    end
    assign in_chan_dep_vld_vec_11[0] = dep_chan_vld_12_11;
    assign in_chan_dep_data_vec_11[52 : 0] = dep_chan_data_12_11;
    assign token_in_vec_11[0] = token_12_11;
    assign dep_chan_vld_11_12 = out_chan_dep_vld_vec_11[0];
    assign dep_chan_data_11_12 = out_chan_dep_data_11;
    assign token_11_12 = token_out_vec_11[0];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv196_U0$grp_conv368_fu_126$conv_mul_U1_1$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv196_U0$grp_conv368_fu_126$conv_mul_U1_1$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv196_U0$grp_conv368_fu_126$conv_mul_U1_1$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1
    AESL_deadlock_detect_unit #(53, 12, 2, 4) AESL_deadlock_detect_unit_12 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_12),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_12),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_12),
        .token_in_vec(token_in_vec_12),
        .dl_detect_in(dl_detect_out),
        .origin(origin[12]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_12),
        .out_chan_dep_data(out_chan_dep_data_12),
        .token_out_vec(token_out_vec_12),
        .dl_detect_out(dl_in_vec[12]));

    assign proc_dep_vld_vec_12[0] = dl_detect_out ? proc_dep_vld_vec_12_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.window_stream_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.window_stream_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.window_stream_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.window_stream_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.window_stream_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.window_stream_5_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.window_stream_6_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.window_stream_7_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.window_stream_8_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.window_stream_9_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.window_stream_10_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.window_stream_11_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.window_stream_12_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.window_stream_13_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.window_stream_14_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.window_stream_15_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.window_stream_16_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.window_stream_17_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.window_stream_18_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.window_stream_19_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.window_stream_20_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.window_stream_21_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.window_stream_22_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.window_stream_23_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.window_stream_24_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.weight_stream_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.weight_stream_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.weight_stream_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.weight_stream_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.weight_stream_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.weight_stream_5_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.weight_stream_6_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.weight_stream_7_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.weight_stream_8_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.weight_stream_9_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.weight_stream_10_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.weight_stream_11_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.weight_stream_12_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.weight_stream_13_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.weight_stream_14_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.weight_stream_15_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.weight_stream_16_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.weight_stream_17_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.weight_stream_18_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.weight_stream_19_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.weight_stream_20_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.weight_stream_21_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.weight_stream_22_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.weight_stream_23_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.weight_stream_24_V_V_blk_n);
    assign proc_dep_vld_vec_12[1] = dl_detect_out ? proc_dep_vld_vec_12_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.acc_stream_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.acc_stream_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.acc_stream_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.acc_stream_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.acc_stream_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.acc_stream_5_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.acc_stream_6_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.acc_stream_7_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.acc_stream_8_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.acc_stream_9_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.acc_stream_10_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.acc_stream_11_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.acc_stream_12_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.acc_stream_13_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.acc_stream_14_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.acc_stream_15_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.acc_stream_16_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.acc_stream_17_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.acc_stream_18_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.acc_stream_19_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.acc_stream_20_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.acc_stream_21_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.acc_stream_22_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.acc_stream_23_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.acc_stream_24_V_V_blk_n);
    assign proc_dep_vld_vec_12[2] = dl_detect_out ? proc_dep_vld_vec_12_reg[2] : ((~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.start_for_conv_mug8j_U.if_empty_n & (AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_mul_U1_1.ap_ready | AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv196_U0$grp_conv368_fu_126$conv_mul_U1_1$ap_idle)));
    assign proc_dep_vld_vec_12[3] = dl_detect_out ? proc_dep_vld_vec_12_reg[3] : ((~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.start_for_conv_achbi_U.if_full_n & AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_acc_U1_1.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_12_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_12_reg <= proc_dep_vld_vec_12;
        end
    end
    assign in_chan_dep_vld_vec_12[0] = dep_chan_vld_11_12;
    assign in_chan_dep_data_vec_12[52 : 0] = dep_chan_data_11_12;
    assign token_in_vec_12[0] = token_11_12;
    assign in_chan_dep_vld_vec_12[1] = dep_chan_vld_13_12;
    assign in_chan_dep_data_vec_12[105 : 53] = dep_chan_data_13_12;
    assign token_in_vec_12[1] = token_13_12;
    assign dep_chan_vld_12_7 = out_chan_dep_vld_vec_12[0];
    assign dep_chan_data_12_7 = out_chan_dep_data_12;
    assign token_12_7 = token_out_vec_12[0];
    assign dep_chan_vld_12_9 = out_chan_dep_vld_vec_12[1];
    assign dep_chan_data_12_9 = out_chan_dep_data_12;
    assign token_12_9 = token_out_vec_12[1];
    assign dep_chan_vld_12_11 = out_chan_dep_vld_vec_12[2];
    assign dep_chan_data_12_11 = out_chan_dep_data_12;
    assign token_12_11 = token_out_vec_12[2];
    assign dep_chan_vld_12_13 = out_chan_dep_vld_vec_12[3];
    assign dep_chan_data_12_13 = out_chan_dep_data_12;
    assign token_12_13 = token_out_vec_12[3];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv196_U0$grp_conv368_fu_126$conv_acc_U1_1$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv196_U0$grp_conv368_fu_126$conv_acc_U1_1$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv196_U0$grp_conv368_fu_126$conv_acc_U1_1$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_acc_U1_1.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_acc_U1_1
    AESL_deadlock_detect_unit #(53, 13, 1, 2) AESL_deadlock_detect_unit_13 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_13),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_13),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_13),
        .token_in_vec(token_in_vec_13),
        .dl_detect_in(dl_detect_out),
        .origin(origin[13]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_13),
        .out_chan_dep_data(out_chan_dep_data_13),
        .token_out_vec(token_out_vec_13),
        .dl_detect_out(dl_in_vec[13]));

    assign proc_dep_vld_vec_13[0] = dl_detect_out ? proc_dep_vld_vec_13_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_acc_U1_1.acc_stream_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_acc_U1_1.acc_stream_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_acc_U1_1.acc_stream_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_acc_U1_1.acc_stream_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_acc_U1_1.acc_stream_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_acc_U1_1.acc_stream_5_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_acc_U1_1.acc_stream_6_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_acc_U1_1.acc_stream_7_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_acc_U1_1.acc_stream_8_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_acc_U1_1.acc_stream_9_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_acc_U1_1.acc_stream_10_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_acc_U1_1.acc_stream_11_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_acc_U1_1.acc_stream_12_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_acc_U1_1.acc_stream_13_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_acc_U1_1.acc_stream_14_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_acc_U1_1.acc_stream_15_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_acc_U1_1.acc_stream_16_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_acc_U1_1.acc_stream_17_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_acc_U1_1.acc_stream_18_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_acc_U1_1.acc_stream_19_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_acc_U1_1.acc_stream_20_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_acc_U1_1.acc_stream_21_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_acc_U1_1.acc_stream_22_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_acc_U1_1.acc_stream_23_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_acc_U1_1.acc_stream_24_V_V_blk_n);
    assign proc_dep_vld_vec_13[1] = dl_detect_out ? proc_dep_vld_vec_13_reg[1] : ((~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.start_for_conv_achbi_U.if_empty_n & (AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv196_U0.grp_conv368_fu_126.conv_acc_U1_1.ap_ready | AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv196_U0$grp_conv368_fu_126$conv_acc_U1_1$ap_idle)));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_13_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_13_reg <= proc_dep_vld_vec_13;
        end
    end
    assign in_chan_dep_vld_vec_13[0] = dep_chan_vld_12_13;
    assign in_chan_dep_data_vec_13[52 : 0] = dep_chan_data_12_13;
    assign token_in_vec_13[0] = token_12_13;
    assign dep_chan_vld_13_8 = out_chan_dep_vld_vec_13[0];
    assign dep_chan_data_13_8 = out_chan_dep_data_13;
    assign token_13_8 = token_out_vec_13[0];
    assign dep_chan_vld_13_12 = out_chan_dep_vld_vec_13[1];
    assign dep_chan_data_13_12 = out_chan_dep_data_13;
    assign token_13_12 = token_out_vec_13[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv197_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv197_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv197_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0
    AESL_deadlock_detect_unit #(53, 14, 2, 2) AESL_deadlock_detect_unit_14 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_14),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_14),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_14),
        .token_in_vec(token_in_vec_14),
        .dl_detect_in(dl_detect_out),
        .origin(origin[14]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_14),
        .out_chan_dep_data(out_chan_dep_data_14),
        .token_out_vec(token_out_vec_14),
        .dl_detect_out(dl_in_vec[14]));

    assign proc_dep_vld_vec_14[0] = dl_detect_out ? proc_dep_vld_vec_14_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.in_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.in_V_V1_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.in_V_V2_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.in_V_V3_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.in_V_V4_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.in_V_V15_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.in_V_V16_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.in_V_V17_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.in_V_V18_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.in_V_V19_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.in_V_V210_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.in_V_V211_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.in_V_V212_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.in_V_V213_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.in_V_V214_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.in_V_V315_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.in_V_V316_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.in_V_V317_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.in_V_V318_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.in_V_V319_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.in_V_V420_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.in_V_V421_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.in_V_V422_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.in_V_V423_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.in_V_V424_blk_n | (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.start_for_Conv_0_tde_U.if_empty_n & (AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.ap_ready | AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv197_U0$ap_idle)));
    assign proc_dep_vld_vec_14[1] = dl_detect_out ? proc_dep_vld_vec_14_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_acc_U2_2.out_V_V_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_14_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_14_reg <= proc_dep_vld_vec_14;
        end
    end
    assign in_chan_dep_vld_vec_14[0] = dep_chan_vld_5_14;
    assign in_chan_dep_data_vec_14[52 : 0] = dep_chan_data_5_14;
    assign token_in_vec_14[0] = token_5_14;
    assign in_chan_dep_vld_vec_14[1] = dep_chan_vld_22_14;
    assign in_chan_dep_data_vec_14[105 : 53] = dep_chan_data_22_14;
    assign token_in_vec_14[1] = token_22_14;
    assign dep_chan_vld_14_5 = out_chan_dep_vld_vec_14[0];
    assign dep_chan_data_14_5 = out_chan_dep_data_14;
    assign token_14_5 = token_out_vec_14[0];
    assign dep_chan_vld_14_22 = out_chan_dep_vld_vec_14[1];
    assign dep_chan_data_14_22 = out_chan_dep_data_14;
    assign token_14_22 = token_out_vec_14[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv197_U0$grp_conv366_fu_126$conv_intr367_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv197_U0$grp_conv366_fu_126$conv_intr367_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv197_U0$grp_conv366_fu_126$conv_intr367_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0
    AESL_deadlock_detect_unit #(53, 15, 1, 1) AESL_deadlock_detect_unit_15 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_15),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_15),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_15),
        .token_in_vec(token_in_vec_15),
        .dl_detect_in(dl_detect_out),
        .origin(origin[15]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_15),
        .out_chan_dep_data(out_chan_dep_data_15),
        .token_out_vec(token_out_vec_15),
        .dl_detect_out(dl_in_vec[15]));

    assign proc_dep_vld_vec_15[0] = dl_detect_out ? proc_dep_vld_vec_15_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.window_stream_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.window_stream_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.window_stream_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.window_stream_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.window_stream_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.window_stream_5_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.window_stream_6_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.window_stream_7_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.window_stream_8_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.window_stream_9_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.window_stream_10_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.window_stream_11_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.window_stream_12_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.window_stream_13_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.window_stream_14_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.window_stream_15_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.window_stream_16_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.window_stream_17_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.window_stream_18_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.window_stream_19_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.window_stream_20_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.window_stream_21_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.window_stream_22_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.window_stream_23_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.window_stream_24_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.weight_stream_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.weight_stream_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.weight_stream_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.weight_stream_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.weight_stream_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.weight_stream_5_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.weight_stream_6_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.weight_stream_7_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.weight_stream_8_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.weight_stream_9_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.weight_stream_10_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.weight_stream_11_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.weight_stream_12_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.weight_stream_13_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.weight_stream_14_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.weight_stream_15_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.weight_stream_16_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.weight_stream_17_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.weight_stream_18_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.weight_stream_19_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.weight_stream_20_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.weight_stream_21_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.weight_stream_22_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.weight_stream_23_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_intr367_U0.weight_stream_24_V_V_blk_n | (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.start_for_conv_muibs_U.if_full_n & AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_15_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_15_reg <= proc_dep_vld_vec_15;
        end
    end
    assign in_chan_dep_vld_vec_15[0] = dep_chan_vld_16_15;
    assign in_chan_dep_data_vec_15[52 : 0] = dep_chan_data_16_15;
    assign token_in_vec_15[0] = token_16_15;
    assign dep_chan_vld_15_16 = out_chan_dep_vld_vec_15[0];
    assign dep_chan_data_15_16 = out_chan_dep_data_15;
    assign token_15_16 = token_out_vec_15[0];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv197_U0$grp_conv366_fu_126$conv_mul_U2_2$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv197_U0$grp_conv366_fu_126$conv_mul_U2_2$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv197_U0$grp_conv366_fu_126$conv_mul_U2_2$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2
    AESL_deadlock_detect_unit #(53, 16, 2, 4) AESL_deadlock_detect_unit_16 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_16),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_16),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_16),
        .token_in_vec(token_in_vec_16),
        .dl_detect_in(dl_detect_out),
        .origin(origin[16]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_16),
        .out_chan_dep_data(out_chan_dep_data_16),
        .token_out_vec(token_out_vec_16),
        .dl_detect_out(dl_in_vec[16]));

    assign proc_dep_vld_vec_16[0] = dl_detect_out ? proc_dep_vld_vec_16_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.window_stream_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.window_stream_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.window_stream_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.window_stream_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.window_stream_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.window_stream_5_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.window_stream_6_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.window_stream_7_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.window_stream_8_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.window_stream_9_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.window_stream_10_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.window_stream_11_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.window_stream_12_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.window_stream_13_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.window_stream_14_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.window_stream_15_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.window_stream_16_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.window_stream_17_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.window_stream_18_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.window_stream_19_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.window_stream_20_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.window_stream_21_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.window_stream_22_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.window_stream_23_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.window_stream_24_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.weight_stream_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.weight_stream_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.weight_stream_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.weight_stream_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.weight_stream_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.weight_stream_5_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.weight_stream_6_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.weight_stream_7_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.weight_stream_8_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.weight_stream_9_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.weight_stream_10_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.weight_stream_11_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.weight_stream_12_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.weight_stream_13_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.weight_stream_14_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.weight_stream_15_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.weight_stream_16_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.weight_stream_17_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.weight_stream_18_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.weight_stream_19_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.weight_stream_20_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.weight_stream_21_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.weight_stream_22_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.weight_stream_23_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.weight_stream_24_V_V_blk_n);
    assign proc_dep_vld_vec_16[1] = dl_detect_out ? proc_dep_vld_vec_16_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.acc_stream_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.acc_stream_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.acc_stream_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.acc_stream_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.acc_stream_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.acc_stream_5_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.acc_stream_6_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.acc_stream_7_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.acc_stream_8_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.acc_stream_9_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.acc_stream_10_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.acc_stream_11_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.acc_stream_12_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.acc_stream_13_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.acc_stream_14_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.acc_stream_15_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.acc_stream_16_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.acc_stream_17_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.acc_stream_18_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.acc_stream_19_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.acc_stream_20_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.acc_stream_21_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.acc_stream_22_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.acc_stream_23_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.acc_stream_24_V_V_blk_n);
    assign proc_dep_vld_vec_16[2] = dl_detect_out ? proc_dep_vld_vec_16_reg[2] : ((~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.start_for_conv_muibs_U.if_empty_n & (AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_mul_U2_2.ap_ready | AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv197_U0$grp_conv366_fu_126$conv_mul_U2_2$ap_idle)));
    assign proc_dep_vld_vec_16[3] = dl_detect_out ? proc_dep_vld_vec_16_reg[3] : ((~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.start_for_conv_acjbC_U.if_full_n & AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_acc_U2_2.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_16_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_16_reg <= proc_dep_vld_vec_16;
        end
    end
    assign in_chan_dep_vld_vec_16[0] = dep_chan_vld_15_16;
    assign in_chan_dep_data_vec_16[52 : 0] = dep_chan_data_15_16;
    assign token_in_vec_16[0] = token_15_16;
    assign in_chan_dep_vld_vec_16[1] = dep_chan_vld_17_16;
    assign in_chan_dep_data_vec_16[105 : 53] = dep_chan_data_17_16;
    assign token_in_vec_16[1] = token_17_16;
    assign dep_chan_vld_16_7 = out_chan_dep_vld_vec_16[0];
    assign dep_chan_data_16_7 = out_chan_dep_data_16;
    assign token_16_7 = token_out_vec_16[0];
    assign dep_chan_vld_16_9 = out_chan_dep_vld_vec_16[1];
    assign dep_chan_data_16_9 = out_chan_dep_data_16;
    assign token_16_9 = token_out_vec_16[1];
    assign dep_chan_vld_16_15 = out_chan_dep_vld_vec_16[2];
    assign dep_chan_data_16_15 = out_chan_dep_data_16;
    assign token_16_15 = token_out_vec_16[2];
    assign dep_chan_vld_16_17 = out_chan_dep_vld_vec_16[3];
    assign dep_chan_data_16_17 = out_chan_dep_data_16;
    assign token_16_17 = token_out_vec_16[3];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv197_U0$grp_conv366_fu_126$conv_acc_U2_2$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv197_U0$grp_conv366_fu_126$conv_acc_U2_2$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv197_U0$grp_conv366_fu_126$conv_acc_U2_2$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_acc_U2_2.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_acc_U2_2
    AESL_deadlock_detect_unit #(53, 17, 1, 2) AESL_deadlock_detect_unit_17 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_17),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_17),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_17),
        .token_in_vec(token_in_vec_17),
        .dl_detect_in(dl_detect_out),
        .origin(origin[17]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_17),
        .out_chan_dep_data(out_chan_dep_data_17),
        .token_out_vec(token_out_vec_17),
        .dl_detect_out(dl_in_vec[17]));

    assign proc_dep_vld_vec_17[0] = dl_detect_out ? proc_dep_vld_vec_17_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_acc_U2_2.acc_stream_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_acc_U2_2.acc_stream_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_acc_U2_2.acc_stream_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_acc_U2_2.acc_stream_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_acc_U2_2.acc_stream_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_acc_U2_2.acc_stream_5_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_acc_U2_2.acc_stream_6_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_acc_U2_2.acc_stream_7_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_acc_U2_2.acc_stream_8_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_acc_U2_2.acc_stream_9_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_acc_U2_2.acc_stream_10_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_acc_U2_2.acc_stream_11_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_acc_U2_2.acc_stream_12_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_acc_U2_2.acc_stream_13_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_acc_U2_2.acc_stream_14_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_acc_U2_2.acc_stream_15_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_acc_U2_2.acc_stream_16_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_acc_U2_2.acc_stream_17_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_acc_U2_2.acc_stream_18_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_acc_U2_2.acc_stream_19_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_acc_U2_2.acc_stream_20_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_acc_U2_2.acc_stream_21_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_acc_U2_2.acc_stream_22_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_acc_U2_2.acc_stream_23_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_acc_U2_2.acc_stream_24_V_V_blk_n);
    assign proc_dep_vld_vec_17[1] = dl_detect_out ? proc_dep_vld_vec_17_reg[1] : ((~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.start_for_conv_acjbC_U.if_empty_n & (AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv197_U0.grp_conv366_fu_126.conv_acc_U2_2.ap_ready | AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv197_U0$grp_conv366_fu_126$conv_acc_U2_2$ap_idle)));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_17_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_17_reg <= proc_dep_vld_vec_17;
        end
    end
    assign in_chan_dep_vld_vec_17[0] = dep_chan_vld_16_17;
    assign in_chan_dep_data_vec_17[52 : 0] = dep_chan_data_16_17;
    assign token_in_vec_17[0] = token_16_17;
    assign dep_chan_vld_17_8 = out_chan_dep_vld_vec_17[0];
    assign dep_chan_data_17_8 = out_chan_dep_data_17;
    assign token_17_8 = token_out_vec_17[0];
    assign dep_chan_vld_17_16 = out_chan_dep_vld_vec_17[1];
    assign dep_chan_data_17_16 = out_chan_dep_data_17;
    assign token_17_16 = token_out_vec_17[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv198_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv198_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv198_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0
    AESL_deadlock_detect_unit #(53, 18, 2, 2) AESL_deadlock_detect_unit_18 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_18),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_18),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_18),
        .token_in_vec(token_in_vec_18),
        .dl_detect_in(dl_detect_out),
        .origin(origin[18]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_18),
        .out_chan_dep_data(out_chan_dep_data_18),
        .token_out_vec(token_out_vec_18),
        .dl_detect_out(dl_in_vec[18]));

    assign proc_dep_vld_vec_18[0] = dl_detect_out ? proc_dep_vld_vec_18_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.in_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.in_V_V1_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.in_V_V2_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.in_V_V3_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.in_V_V4_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.in_V_V15_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.in_V_V16_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.in_V_V17_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.in_V_V18_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.in_V_V19_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.in_V_V210_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.in_V_V211_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.in_V_V212_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.in_V_V213_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.in_V_V214_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.in_V_V315_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.in_V_V316_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.in_V_V317_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.in_V_V318_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.in_V_V319_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.in_V_V420_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.in_V_V421_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.in_V_V422_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.in_V_V423_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.in_V_V424_blk_n | (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.start_for_Conv_0_udo_U.if_empty_n & (AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.ap_ready | AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv198_U0$ap_idle)));
    assign proc_dep_vld_vec_18[1] = dl_detect_out ? proc_dep_vld_vec_18_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_acc_U3_3.out_V_V_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_18_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_18_reg <= proc_dep_vld_vec_18;
        end
    end
    assign in_chan_dep_vld_vec_18[0] = dep_chan_vld_5_18;
    assign in_chan_dep_data_vec_18[52 : 0] = dep_chan_data_5_18;
    assign token_in_vec_18[0] = token_5_18;
    assign in_chan_dep_vld_vec_18[1] = dep_chan_vld_22_18;
    assign in_chan_dep_data_vec_18[105 : 53] = dep_chan_data_22_18;
    assign token_in_vec_18[1] = token_22_18;
    assign dep_chan_vld_18_5 = out_chan_dep_vld_vec_18[0];
    assign dep_chan_data_18_5 = out_chan_dep_data_18;
    assign token_18_5 = token_out_vec_18[0];
    assign dep_chan_vld_18_22 = out_chan_dep_vld_vec_18[1];
    assign dep_chan_data_18_22 = out_chan_dep_data_18;
    assign token_18_22 = token_out_vec_18[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv198_U0$grp_conv364_fu_126$conv_intr365_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv198_U0$grp_conv364_fu_126$conv_intr365_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv198_U0$grp_conv364_fu_126$conv_intr365_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0
    AESL_deadlock_detect_unit #(53, 19, 1, 1) AESL_deadlock_detect_unit_19 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_19),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_19),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_19),
        .token_in_vec(token_in_vec_19),
        .dl_detect_in(dl_detect_out),
        .origin(origin[19]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_19),
        .out_chan_dep_data(out_chan_dep_data_19),
        .token_out_vec(token_out_vec_19),
        .dl_detect_out(dl_in_vec[19]));

    assign proc_dep_vld_vec_19[0] = dl_detect_out ? proc_dep_vld_vec_19_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.window_stream_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.window_stream_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.window_stream_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.window_stream_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.window_stream_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.window_stream_5_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.window_stream_6_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.window_stream_7_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.window_stream_8_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.window_stream_9_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.window_stream_10_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.window_stream_11_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.window_stream_12_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.window_stream_13_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.window_stream_14_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.window_stream_15_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.window_stream_16_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.window_stream_17_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.window_stream_18_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.window_stream_19_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.window_stream_20_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.window_stream_21_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.window_stream_22_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.window_stream_23_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.window_stream_24_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.weight_stream_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.weight_stream_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.weight_stream_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.weight_stream_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.weight_stream_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.weight_stream_5_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.weight_stream_6_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.weight_stream_7_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.weight_stream_8_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.weight_stream_9_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.weight_stream_10_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.weight_stream_11_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.weight_stream_12_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.weight_stream_13_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.weight_stream_14_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.weight_stream_15_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.weight_stream_16_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.weight_stream_17_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.weight_stream_18_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.weight_stream_19_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.weight_stream_20_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.weight_stream_21_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.weight_stream_22_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.weight_stream_23_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_intr365_U0.weight_stream_24_V_V_blk_n | (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.start_for_conv_mukbM_U.if_full_n & AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_19_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_19_reg <= proc_dep_vld_vec_19;
        end
    end
    assign in_chan_dep_vld_vec_19[0] = dep_chan_vld_20_19;
    assign in_chan_dep_data_vec_19[52 : 0] = dep_chan_data_20_19;
    assign token_in_vec_19[0] = token_20_19;
    assign dep_chan_vld_19_20 = out_chan_dep_vld_vec_19[0];
    assign dep_chan_data_19_20 = out_chan_dep_data_19;
    assign token_19_20 = token_out_vec_19[0];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv198_U0$grp_conv364_fu_126$conv_mul_U3_3$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv198_U0$grp_conv364_fu_126$conv_mul_U3_3$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv198_U0$grp_conv364_fu_126$conv_mul_U3_3$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3
    AESL_deadlock_detect_unit #(53, 20, 2, 4) AESL_deadlock_detect_unit_20 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_20),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_20),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_20),
        .token_in_vec(token_in_vec_20),
        .dl_detect_in(dl_detect_out),
        .origin(origin[20]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_20),
        .out_chan_dep_data(out_chan_dep_data_20),
        .token_out_vec(token_out_vec_20),
        .dl_detect_out(dl_in_vec[20]));

    assign proc_dep_vld_vec_20[0] = dl_detect_out ? proc_dep_vld_vec_20_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.window_stream_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.window_stream_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.window_stream_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.window_stream_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.window_stream_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.window_stream_5_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.window_stream_6_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.window_stream_7_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.window_stream_8_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.window_stream_9_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.window_stream_10_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.window_stream_11_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.window_stream_12_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.window_stream_13_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.window_stream_14_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.window_stream_15_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.window_stream_16_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.window_stream_17_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.window_stream_18_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.window_stream_19_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.window_stream_20_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.window_stream_21_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.window_stream_22_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.window_stream_23_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.window_stream_24_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.weight_stream_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.weight_stream_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.weight_stream_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.weight_stream_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.weight_stream_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.weight_stream_5_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.weight_stream_6_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.weight_stream_7_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.weight_stream_8_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.weight_stream_9_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.weight_stream_10_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.weight_stream_11_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.weight_stream_12_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.weight_stream_13_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.weight_stream_14_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.weight_stream_15_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.weight_stream_16_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.weight_stream_17_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.weight_stream_18_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.weight_stream_19_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.weight_stream_20_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.weight_stream_21_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.weight_stream_22_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.weight_stream_23_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.weight_stream_24_V_V_blk_n);
    assign proc_dep_vld_vec_20[1] = dl_detect_out ? proc_dep_vld_vec_20_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.acc_stream_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.acc_stream_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.acc_stream_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.acc_stream_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.acc_stream_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.acc_stream_5_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.acc_stream_6_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.acc_stream_7_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.acc_stream_8_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.acc_stream_9_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.acc_stream_10_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.acc_stream_11_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.acc_stream_12_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.acc_stream_13_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.acc_stream_14_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.acc_stream_15_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.acc_stream_16_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.acc_stream_17_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.acc_stream_18_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.acc_stream_19_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.acc_stream_20_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.acc_stream_21_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.acc_stream_22_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.acc_stream_23_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.acc_stream_24_V_V_blk_n);
    assign proc_dep_vld_vec_20[2] = dl_detect_out ? proc_dep_vld_vec_20_reg[2] : ((~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.start_for_conv_mukbM_U.if_empty_n & (AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_mul_U3_3.ap_ready | AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv198_U0$grp_conv364_fu_126$conv_mul_U3_3$ap_idle)));
    assign proc_dep_vld_vec_20[3] = dl_detect_out ? proc_dep_vld_vec_20_reg[3] : ((~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.start_for_conv_aclbW_U.if_full_n & AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_acc_U3_3.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_20_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_20_reg <= proc_dep_vld_vec_20;
        end
    end
    assign in_chan_dep_vld_vec_20[0] = dep_chan_vld_19_20;
    assign in_chan_dep_data_vec_20[52 : 0] = dep_chan_data_19_20;
    assign token_in_vec_20[0] = token_19_20;
    assign in_chan_dep_vld_vec_20[1] = dep_chan_vld_21_20;
    assign in_chan_dep_data_vec_20[105 : 53] = dep_chan_data_21_20;
    assign token_in_vec_20[1] = token_21_20;
    assign dep_chan_vld_20_7 = out_chan_dep_vld_vec_20[0];
    assign dep_chan_data_20_7 = out_chan_dep_data_20;
    assign token_20_7 = token_out_vec_20[0];
    assign dep_chan_vld_20_9 = out_chan_dep_vld_vec_20[1];
    assign dep_chan_data_20_9 = out_chan_dep_data_20;
    assign token_20_9 = token_out_vec_20[1];
    assign dep_chan_vld_20_19 = out_chan_dep_vld_vec_20[2];
    assign dep_chan_data_20_19 = out_chan_dep_data_20;
    assign token_20_19 = token_out_vec_20[2];
    assign dep_chan_vld_20_21 = out_chan_dep_vld_vec_20[3];
    assign dep_chan_data_20_21 = out_chan_dep_data_20;
    assign token_20_21 = token_out_vec_20[3];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv198_U0$grp_conv364_fu_126$conv_acc_U3_3$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv198_U0$grp_conv364_fu_126$conv_acc_U3_3$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv198_U0$grp_conv364_fu_126$conv_acc_U3_3$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_acc_U3_3.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_acc_U3_3
    AESL_deadlock_detect_unit #(53, 21, 1, 2) AESL_deadlock_detect_unit_21 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_21),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_21),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_21),
        .token_in_vec(token_in_vec_21),
        .dl_detect_in(dl_detect_out),
        .origin(origin[21]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_21),
        .out_chan_dep_data(out_chan_dep_data_21),
        .token_out_vec(token_out_vec_21),
        .dl_detect_out(dl_in_vec[21]));

    assign proc_dep_vld_vec_21[0] = dl_detect_out ? proc_dep_vld_vec_21_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_acc_U3_3.acc_stream_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_acc_U3_3.acc_stream_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_acc_U3_3.acc_stream_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_acc_U3_3.acc_stream_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_acc_U3_3.acc_stream_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_acc_U3_3.acc_stream_5_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_acc_U3_3.acc_stream_6_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_acc_U3_3.acc_stream_7_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_acc_U3_3.acc_stream_8_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_acc_U3_3.acc_stream_9_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_acc_U3_3.acc_stream_10_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_acc_U3_3.acc_stream_11_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_acc_U3_3.acc_stream_12_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_acc_U3_3.acc_stream_13_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_acc_U3_3.acc_stream_14_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_acc_U3_3.acc_stream_15_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_acc_U3_3.acc_stream_16_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_acc_U3_3.acc_stream_17_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_acc_U3_3.acc_stream_18_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_acc_U3_3.acc_stream_19_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_acc_U3_3.acc_stream_20_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_acc_U3_3.acc_stream_21_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_acc_U3_3.acc_stream_22_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_acc_U3_3.acc_stream_23_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_acc_U3_3.acc_stream_24_V_V_blk_n);
    assign proc_dep_vld_vec_21[1] = dl_detect_out ? proc_dep_vld_vec_21_reg[1] : ((~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.start_for_conv_aclbW_U.if_empty_n & (AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_conv198_U0.grp_conv364_fu_126.conv_acc_U3_3.ap_ready | AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_conv198_U0$grp_conv364_fu_126$conv_acc_U3_3$ap_idle)));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_21_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_21_reg <= proc_dep_vld_vec_21;
        end
    end
    assign in_chan_dep_vld_vec_21[0] = dep_chan_vld_20_21;
    assign in_chan_dep_data_vec_21[52 : 0] = dep_chan_data_20_21;
    assign token_in_vec_21[0] = token_20_21;
    assign dep_chan_vld_21_8 = out_chan_dep_vld_vec_21[0];
    assign dep_chan_data_21_8 = out_chan_dep_data_21;
    assign token_21_8 = token_out_vec_21[0];
    assign dep_chan_vld_21_20 = out_chan_dep_vld_vec_21[1];
    assign dep_chan_data_21_20 = out_chan_dep_data_21;
    assign token_21_20 = token_out_vec_21[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_glue_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_glue_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_glue_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_glue_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_glue_U0
    AESL_deadlock_detect_unit #(53, 22, 8, 8) AESL_deadlock_detect_unit_22 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_22),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_22),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_22),
        .token_in_vec(token_in_vec_22),
        .dl_detect_in(dl_detect_out),
        .origin(origin[22]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_22),
        .out_chan_dep_data(out_chan_dep_data_22),
        .token_out_vec(token_out_vec_22),
        .dl_detect_out(dl_in_vec[22]));

    assign proc_dep_vld_vec_22[0] = dl_detect_out ? proc_dep_vld_vec_22_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_glue_U0.grp_glue_fu_30.in_0_V_V_blk_n | (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.start_for_Conv_0_vdy_U.if_empty_n & (AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_glue_U0.ap_ready | AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_glue_U0$ap_idle)));
    assign proc_dep_vld_vec_22[1] = dl_detect_out ? proc_dep_vld_vec_22_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_glue_U0.grp_glue_fu_30.in_1_V_V_blk_n);
    assign proc_dep_vld_vec_22[2] = dl_detect_out ? proc_dep_vld_vec_22_reg[2] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_glue_U0.grp_glue_fu_30.in_2_V_V_blk_n);
    assign proc_dep_vld_vec_22[3] = dl_detect_out ? proc_dep_vld_vec_22_reg[3] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_glue_U0.grp_glue_fu_30.in_3_V_V_blk_n);
    assign proc_dep_vld_vec_22[4] = dl_detect_out ? proc_dep_vld_vec_22_reg[4] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_glue_U0.grp_glue_fu_30.out_0_V_V_blk_n | (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.start_for_Conv_0_wdI_U.if_full_n & AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_bias199_U0.ap_done));
    assign proc_dep_vld_vec_22[5] = dl_detect_out ? proc_dep_vld_vec_22_reg[5] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_glue_U0.grp_glue_fu_30.out_1_V_V_blk_n | (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.start_for_Conv_0_xdS_U.if_full_n & AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_bias200_U0.ap_done));
    assign proc_dep_vld_vec_22[6] = dl_detect_out ? proc_dep_vld_vec_22_reg[6] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_glue_U0.grp_glue_fu_30.out_2_V_V_blk_n | (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.start_for_Conv_0_yd2_U.if_full_n & AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_bias201_U0.ap_done));
    assign proc_dep_vld_vec_22[7] = dl_detect_out ? proc_dep_vld_vec_22_reg[7] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_glue_U0.grp_glue_fu_30.out_3_V_V_blk_n | (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.start_for_Conv_0_zec_U.if_full_n & AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_bias202_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_22_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_22_reg <= proc_dep_vld_vec_22;
        end
    end
    assign in_chan_dep_vld_vec_22[0] = dep_chan_vld_6_22;
    assign in_chan_dep_data_vec_22[52 : 0] = dep_chan_data_6_22;
    assign token_in_vec_22[0] = token_6_22;
    assign in_chan_dep_vld_vec_22[1] = dep_chan_vld_10_22;
    assign in_chan_dep_data_vec_22[105 : 53] = dep_chan_data_10_22;
    assign token_in_vec_22[1] = token_10_22;
    assign in_chan_dep_vld_vec_22[2] = dep_chan_vld_14_22;
    assign in_chan_dep_data_vec_22[158 : 106] = dep_chan_data_14_22;
    assign token_in_vec_22[2] = token_14_22;
    assign in_chan_dep_vld_vec_22[3] = dep_chan_vld_18_22;
    assign in_chan_dep_data_vec_22[211 : 159] = dep_chan_data_18_22;
    assign token_in_vec_22[3] = token_18_22;
    assign in_chan_dep_vld_vec_22[4] = dep_chan_vld_23_22;
    assign in_chan_dep_data_vec_22[264 : 212] = dep_chan_data_23_22;
    assign token_in_vec_22[4] = token_23_22;
    assign in_chan_dep_vld_vec_22[5] = dep_chan_vld_24_22;
    assign in_chan_dep_data_vec_22[317 : 265] = dep_chan_data_24_22;
    assign token_in_vec_22[5] = token_24_22;
    assign in_chan_dep_vld_vec_22[6] = dep_chan_vld_25_22;
    assign in_chan_dep_data_vec_22[370 : 318] = dep_chan_data_25_22;
    assign token_in_vec_22[6] = token_25_22;
    assign in_chan_dep_vld_vec_22[7] = dep_chan_vld_26_22;
    assign in_chan_dep_data_vec_22[423 : 371] = dep_chan_data_26_22;
    assign token_in_vec_22[7] = token_26_22;
    assign dep_chan_vld_22_6 = out_chan_dep_vld_vec_22[0];
    assign dep_chan_data_22_6 = out_chan_dep_data_22;
    assign token_22_6 = token_out_vec_22[0];
    assign dep_chan_vld_22_10 = out_chan_dep_vld_vec_22[1];
    assign dep_chan_data_22_10 = out_chan_dep_data_22;
    assign token_22_10 = token_out_vec_22[1];
    assign dep_chan_vld_22_14 = out_chan_dep_vld_vec_22[2];
    assign dep_chan_data_22_14 = out_chan_dep_data_22;
    assign token_22_14 = token_out_vec_22[2];
    assign dep_chan_vld_22_18 = out_chan_dep_vld_vec_22[3];
    assign dep_chan_data_22_18 = out_chan_dep_data_22;
    assign token_22_18 = token_out_vec_22[3];
    assign dep_chan_vld_22_23 = out_chan_dep_vld_vec_22[4];
    assign dep_chan_data_22_23 = out_chan_dep_data_22;
    assign token_22_23 = token_out_vec_22[4];
    assign dep_chan_vld_22_24 = out_chan_dep_vld_vec_22[5];
    assign dep_chan_data_22_24 = out_chan_dep_data_22;
    assign token_22_24 = token_out_vec_22[5];
    assign dep_chan_vld_22_25 = out_chan_dep_vld_vec_22[6];
    assign dep_chan_data_22_25 = out_chan_dep_data_22;
    assign token_22_25 = token_out_vec_22[6];
    assign dep_chan_vld_22_26 = out_chan_dep_vld_vec_22[7];
    assign dep_chan_data_22_26 = out_chan_dep_data_22;
    assign token_22_26 = token_out_vec_22[7];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_bias199_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_bias199_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_bias199_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_bias199_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_bias199_U0
    AESL_deadlock_detect_unit #(53, 23, 3, 2) AESL_deadlock_detect_unit_23 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_23),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_23),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_23),
        .token_in_vec(token_in_vec_23),
        .dl_detect_in(dl_detect_out),
        .origin(origin[23]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_23),
        .out_chan_dep_data(out_chan_dep_data_23),
        .token_out_vec(token_out_vec_23),
        .dl_detect_out(dl_in_vec[23]));

    assign proc_dep_vld_vec_23[0] = dl_detect_out ? proc_dep_vld_vec_23_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_bias199_U0.grp_bias_fu_28.in_V_V_blk_n | (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.start_for_Conv_0_wdI_U.if_empty_n & (AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_bias199_U0.ap_ready | AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_bias199_U0$ap_idle)));
    assign proc_dep_vld_vec_23[1] = dl_detect_out ? proc_dep_vld_vec_23_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_bias199_U0.grp_bias_fu_28.out_V_V_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_23_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_23_reg <= proc_dep_vld_vec_23;
        end
    end
    assign in_chan_dep_vld_vec_23[0] = dep_chan_vld_22_23;
    assign in_chan_dep_data_vec_23[52 : 0] = dep_chan_data_22_23;
    assign token_in_vec_23[0] = token_22_23;
    assign in_chan_dep_vld_vec_23[1] = dep_chan_vld_27_23;
    assign in_chan_dep_data_vec_23[105 : 53] = dep_chan_data_27_23;
    assign token_in_vec_23[1] = token_27_23;
    assign in_chan_dep_vld_vec_23[2] = dep_chan_vld_28_23;
    assign in_chan_dep_data_vec_23[158 : 106] = dep_chan_data_28_23;
    assign token_in_vec_23[2] = token_28_23;
    assign dep_chan_vld_23_22 = out_chan_dep_vld_vec_23[0];
    assign dep_chan_data_23_22 = out_chan_dep_data_23;
    assign token_23_22 = token_out_vec_23[0];
    assign dep_chan_vld_23_28 = out_chan_dep_vld_vec_23[1];
    assign dep_chan_data_23_28 = out_chan_dep_data_23;
    assign token_23_28 = token_out_vec_23[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_bias200_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_bias200_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_bias200_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_bias200_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_bias200_U0
    AESL_deadlock_detect_unit #(53, 24, 3, 2) AESL_deadlock_detect_unit_24 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_24),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_24),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_24),
        .token_in_vec(token_in_vec_24),
        .dl_detect_in(dl_detect_out),
        .origin(origin[24]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_24),
        .out_chan_dep_data(out_chan_dep_data_24),
        .token_out_vec(token_out_vec_24),
        .dl_detect_out(dl_in_vec[24]));

    assign proc_dep_vld_vec_24[0] = dl_detect_out ? proc_dep_vld_vec_24_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_bias200_U0.grp_bias372_fu_28.in_V_V_blk_n | (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.start_for_Conv_0_xdS_U.if_empty_n & (AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_bias200_U0.ap_ready | AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_bias200_U0$ap_idle)));
    assign proc_dep_vld_vec_24[1] = dl_detect_out ? proc_dep_vld_vec_24_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_bias200_U0.grp_bias372_fu_28.out_V_V_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_24_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_24_reg <= proc_dep_vld_vec_24;
        end
    end
    assign in_chan_dep_vld_vec_24[0] = dep_chan_vld_22_24;
    assign in_chan_dep_data_vec_24[52 : 0] = dep_chan_data_22_24;
    assign token_in_vec_24[0] = token_22_24;
    assign in_chan_dep_vld_vec_24[1] = dep_chan_vld_27_24;
    assign in_chan_dep_data_vec_24[105 : 53] = dep_chan_data_27_24;
    assign token_in_vec_24[1] = token_27_24;
    assign in_chan_dep_vld_vec_24[2] = dep_chan_vld_28_24;
    assign in_chan_dep_data_vec_24[158 : 106] = dep_chan_data_28_24;
    assign token_in_vec_24[2] = token_28_24;
    assign dep_chan_vld_24_22 = out_chan_dep_vld_vec_24[0];
    assign dep_chan_data_24_22 = out_chan_dep_data_24;
    assign token_24_22 = token_out_vec_24[0];
    assign dep_chan_vld_24_28 = out_chan_dep_vld_vec_24[1];
    assign dep_chan_data_24_28 = out_chan_dep_data_24;
    assign token_24_28 = token_out_vec_24[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_bias201_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_bias201_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_bias201_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_bias201_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_bias201_U0
    AESL_deadlock_detect_unit #(53, 25, 3, 2) AESL_deadlock_detect_unit_25 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_25),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_25),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_25),
        .token_in_vec(token_in_vec_25),
        .dl_detect_in(dl_detect_out),
        .origin(origin[25]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_25),
        .out_chan_dep_data(out_chan_dep_data_25),
        .token_out_vec(token_out_vec_25),
        .dl_detect_out(dl_in_vec[25]));

    assign proc_dep_vld_vec_25[0] = dl_detect_out ? proc_dep_vld_vec_25_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_bias201_U0.grp_bias371_fu_28.in_V_V_blk_n | (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.start_for_Conv_0_yd2_U.if_empty_n & (AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_bias201_U0.ap_ready | AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_bias201_U0$ap_idle)));
    assign proc_dep_vld_vec_25[1] = dl_detect_out ? proc_dep_vld_vec_25_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_bias201_U0.grp_bias371_fu_28.out_V_V_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_25_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_25_reg <= proc_dep_vld_vec_25;
        end
    end
    assign in_chan_dep_vld_vec_25[0] = dep_chan_vld_22_25;
    assign in_chan_dep_data_vec_25[52 : 0] = dep_chan_data_22_25;
    assign token_in_vec_25[0] = token_22_25;
    assign in_chan_dep_vld_vec_25[1] = dep_chan_vld_27_25;
    assign in_chan_dep_data_vec_25[105 : 53] = dep_chan_data_27_25;
    assign token_in_vec_25[1] = token_27_25;
    assign in_chan_dep_vld_vec_25[2] = dep_chan_vld_28_25;
    assign in_chan_dep_data_vec_25[158 : 106] = dep_chan_data_28_25;
    assign token_in_vec_25[2] = token_28_25;
    assign dep_chan_vld_25_22 = out_chan_dep_vld_vec_25[0];
    assign dep_chan_data_25_22 = out_chan_dep_data_25;
    assign token_25_22 = token_out_vec_25[0];
    assign dep_chan_vld_25_28 = out_chan_dep_vld_vec_25[1];
    assign dep_chan_data_25_28 = out_chan_dep_data_25;
    assign token_25_28 = token_out_vec_25[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_bias202_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_bias202_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_bias202_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_bias202_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_bias202_U0
    AESL_deadlock_detect_unit #(53, 26, 3, 2) AESL_deadlock_detect_unit_26 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_26),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_26),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_26),
        .token_in_vec(token_in_vec_26),
        .dl_detect_in(dl_detect_out),
        .origin(origin[26]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_26),
        .out_chan_dep_data(out_chan_dep_data_26),
        .token_out_vec(token_out_vec_26),
        .dl_detect_out(dl_in_vec[26]));

    assign proc_dep_vld_vec_26[0] = dl_detect_out ? proc_dep_vld_vec_26_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_bias202_U0.grp_bias370_fu_28.in_V_V_blk_n | (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.start_for_Conv_0_zec_U.if_empty_n & (AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_bias202_U0.ap_ready | AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_U0$Conv_0_bias202_U0$ap_idle)));
    assign proc_dep_vld_vec_26[1] = dl_detect_out ? proc_dep_vld_vec_26_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_U0.Conv_0_bias202_U0.grp_bias370_fu_28.out_V_V_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_26_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_26_reg <= proc_dep_vld_vec_26;
        end
    end
    assign in_chan_dep_vld_vec_26[0] = dep_chan_vld_22_26;
    assign in_chan_dep_data_vec_26[52 : 0] = dep_chan_data_22_26;
    assign token_in_vec_26[0] = token_22_26;
    assign in_chan_dep_vld_vec_26[1] = dep_chan_vld_27_26;
    assign in_chan_dep_data_vec_26[105 : 53] = dep_chan_data_27_26;
    assign token_in_vec_26[1] = token_27_26;
    assign in_chan_dep_vld_vec_26[2] = dep_chan_vld_28_26;
    assign in_chan_dep_data_vec_26[158 : 106] = dep_chan_data_28_26;
    assign token_in_vec_26[2] = token_28_26;
    assign dep_chan_vld_26_22 = out_chan_dep_vld_vec_26[0];
    assign dep_chan_data_26_22 = out_chan_dep_data_26;
    assign token_26_22 = token_out_vec_26[0];
    assign dep_chan_vld_26_28 = out_chan_dep_vld_vec_26[1];
    assign dep_chan_data_26_28 = out_chan_dep_data_26;
    assign token_26_28 = token_out_vec_26[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_squeeze_Relu_16_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_squeeze_Relu_16_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_squeeze_Relu_16_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0
    AESL_deadlock_detect_unit #(53, 27, 2, 22) AESL_deadlock_detect_unit_27 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_27),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_27),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_27),
        .token_in_vec(token_in_vec_27),
        .dl_detect_in(dl_detect_out),
        .origin(origin[27]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_27),
        .out_chan_dep_data(out_chan_dep_data_27),
        .token_out_vec(token_out_vec_27),
        .dl_detect_out(dl_in_vec[27]));

    assign proc_dep_vld_vec_27[0] = dl_detect_out ? proc_dep_vld_vec_27_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_in_U0.in_0_V_V_blk_n);
    assign proc_dep_vld_vec_27[1] = dl_detect_out ? proc_dep_vld_vec_27_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_in_U0.in_1_V_V_blk_n);
    assign proc_dep_vld_vec_27[2] = dl_detect_out ? proc_dep_vld_vec_27_reg[2] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_in_U0.in_2_V_V_blk_n);
    assign proc_dep_vld_vec_27[3] = dl_detect_out ? proc_dep_vld_vec_27_reg[3] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_in_U0.in_3_V_V_blk_n);
    assign proc_dep_vld_vec_27[4] = dl_detect_out ? proc_dep_vld_vec_27_reg[4] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.out_0_V_V_blk_n);
    assign proc_dep_vld_vec_27[5] = dl_detect_out ? proc_dep_vld_vec_27_reg[5] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.out_1_V_V_blk_n);
    assign proc_dep_vld_vec_27[6] = dl_detect_out ? proc_dep_vld_vec_27_reg[6] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.out_2_V_V_blk_n);
    assign proc_dep_vld_vec_27[7] = dl_detect_out ? proc_dep_vld_vec_27_reg[7] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.out_3_V_V_blk_n);
    assign proc_dep_vld_vec_27[8] = dl_detect_out ? proc_dep_vld_vec_27_reg[8] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.out_4_V_V_blk_n);
    assign proc_dep_vld_vec_27[9] = dl_detect_out ? proc_dep_vld_vec_27_reg[9] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.out_5_V_V_blk_n);
    assign proc_dep_vld_vec_27[10] = dl_detect_out ? proc_dep_vld_vec_27_reg[10] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.out_6_V_V_blk_n);
    assign proc_dep_vld_vec_27[11] = dl_detect_out ? proc_dep_vld_vec_27_reg[11] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.out_7_V_V_blk_n);
    assign proc_dep_vld_vec_27[12] = dl_detect_out ? proc_dep_vld_vec_27_reg[12] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.out_8_V_V_blk_n);
    assign proc_dep_vld_vec_27[13] = dl_detect_out ? proc_dep_vld_vec_27_reg[13] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.out_9_V_V_blk_n);
    assign proc_dep_vld_vec_27[14] = dl_detect_out ? proc_dep_vld_vec_27_reg[14] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.out_10_V_V_blk_n);
    assign proc_dep_vld_vec_27[15] = dl_detect_out ? proc_dep_vld_vec_27_reg[15] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.out_11_V_V_blk_n);
    assign proc_dep_vld_vec_27[16] = dl_detect_out ? proc_dep_vld_vec_27_reg[16] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.out_12_V_V_blk_n);
    assign proc_dep_vld_vec_27[17] = dl_detect_out ? proc_dep_vld_vec_27_reg[17] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.out_13_V_V_blk_n);
    assign proc_dep_vld_vec_27[18] = dl_detect_out ? proc_dep_vld_vec_27_reg[18] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.out_14_V_V_blk_n);
    assign proc_dep_vld_vec_27[19] = dl_detect_out ? proc_dep_vld_vec_27_reg[19] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.out_15_V_V_blk_n);
    assign proc_dep_vld_vec_27[20] = dl_detect_out ? proc_dep_vld_vec_27_reg[20] : ((~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.start_for_Conv_0_Gfk_U.if_empty_n & (AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.ap_ready | AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_squeeze_Relu_16_U0$ap_idle)));
    assign proc_dep_vld_vec_27[21] = dl_detect_out ? proc_dep_vld_vec_27_reg[21] : ((~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.start_for_Relu_1_U0_U.if_full_n & AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_27_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_27_reg <= proc_dep_vld_vec_27;
        end
    end
    assign in_chan_dep_vld_vec_27[0] = dep_chan_vld_1_27;
    assign in_chan_dep_data_vec_27[52 : 0] = dep_chan_data_1_27;
    assign token_in_vec_27[0] = token_1_27;
    assign in_chan_dep_vld_vec_27[1] = dep_chan_vld_30_27;
    assign in_chan_dep_data_vec_27[105 : 53] = dep_chan_data_30_27;
    assign token_in_vec_27[1] = token_30_27;
    assign dep_chan_vld_27_23 = out_chan_dep_vld_vec_27[0];
    assign dep_chan_data_27_23 = out_chan_dep_data_27;
    assign token_27_23 = token_out_vec_27[0];
    assign dep_chan_vld_27_24 = out_chan_dep_vld_vec_27[1];
    assign dep_chan_data_27_24 = out_chan_dep_data_27;
    assign token_27_24 = token_out_vec_27[1];
    assign dep_chan_vld_27_25 = out_chan_dep_vld_vec_27[2];
    assign dep_chan_data_27_25 = out_chan_dep_data_27;
    assign token_27_25 = token_out_vec_27[2];
    assign dep_chan_vld_27_26 = out_chan_dep_vld_vec_27[3];
    assign dep_chan_data_27_26 = out_chan_dep_data_27;
    assign token_27_26 = token_out_vec_27[3];
    assign dep_chan_vld_27_31 = out_chan_dep_vld_vec_27[4];
    assign dep_chan_data_27_31 = out_chan_dep_data_27;
    assign token_27_31 = token_out_vec_27[4];
    assign dep_chan_vld_27_32 = out_chan_dep_vld_vec_27[5];
    assign dep_chan_data_27_32 = out_chan_dep_data_27;
    assign token_27_32 = token_out_vec_27[5];
    assign dep_chan_vld_27_33 = out_chan_dep_vld_vec_27[6];
    assign dep_chan_data_27_33 = out_chan_dep_data_27;
    assign token_27_33 = token_out_vec_27[6];
    assign dep_chan_vld_27_34 = out_chan_dep_vld_vec_27[7];
    assign dep_chan_data_27_34 = out_chan_dep_data_27;
    assign token_27_34 = token_out_vec_27[7];
    assign dep_chan_vld_27_35 = out_chan_dep_vld_vec_27[8];
    assign dep_chan_data_27_35 = out_chan_dep_data_27;
    assign token_27_35 = token_out_vec_27[8];
    assign dep_chan_vld_27_36 = out_chan_dep_vld_vec_27[9];
    assign dep_chan_data_27_36 = out_chan_dep_data_27;
    assign token_27_36 = token_out_vec_27[9];
    assign dep_chan_vld_27_37 = out_chan_dep_vld_vec_27[10];
    assign dep_chan_data_27_37 = out_chan_dep_data_27;
    assign token_27_37 = token_out_vec_27[10];
    assign dep_chan_vld_27_38 = out_chan_dep_vld_vec_27[11];
    assign dep_chan_data_27_38 = out_chan_dep_data_27;
    assign token_27_38 = token_out_vec_27[11];
    assign dep_chan_vld_27_39 = out_chan_dep_vld_vec_27[12];
    assign dep_chan_data_27_39 = out_chan_dep_data_27;
    assign token_27_39 = token_out_vec_27[12];
    assign dep_chan_vld_27_40 = out_chan_dep_vld_vec_27[13];
    assign dep_chan_data_27_40 = out_chan_dep_data_27;
    assign token_27_40 = token_out_vec_27[13];
    assign dep_chan_vld_27_41 = out_chan_dep_vld_vec_27[14];
    assign dep_chan_data_27_41 = out_chan_dep_data_27;
    assign token_27_41 = token_out_vec_27[14];
    assign dep_chan_vld_27_42 = out_chan_dep_vld_vec_27[15];
    assign dep_chan_data_27_42 = out_chan_dep_data_27;
    assign token_27_42 = token_out_vec_27[15];
    assign dep_chan_vld_27_43 = out_chan_dep_vld_vec_27[16];
    assign dep_chan_data_27_43 = out_chan_dep_data_27;
    assign token_27_43 = token_out_vec_27[16];
    assign dep_chan_vld_27_44 = out_chan_dep_vld_vec_27[17];
    assign dep_chan_data_27_44 = out_chan_dep_data_27;
    assign token_27_44 = token_out_vec_27[17];
    assign dep_chan_vld_27_45 = out_chan_dep_vld_vec_27[18];
    assign dep_chan_data_27_45 = out_chan_dep_data_27;
    assign token_27_45 = token_out_vec_27[18];
    assign dep_chan_vld_27_46 = out_chan_dep_vld_vec_27[19];
    assign dep_chan_data_27_46 = out_chan_dep_data_27;
    assign token_27_46 = token_out_vec_27[19];
    assign dep_chan_vld_27_1 = out_chan_dep_vld_vec_27[20];
    assign dep_chan_data_27_1 = out_chan_dep_data_27;
    assign token_27_1 = token_out_vec_27[20];
    assign dep_chan_vld_27_30 = out_chan_dep_vld_vec_27[21];
    assign dep_chan_data_27_30 = out_chan_dep_data_27;
    assign token_27_30 = token_out_vec_27[21];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_squeeze_Relu_16_U0$squeeze_U0$squeeze_in_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_squeeze_Relu_16_U0$squeeze_U0$squeeze_in_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_squeeze_Relu_16_U0$squeeze_U0$squeeze_in_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_in_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_in_U0
    AESL_deadlock_detect_unit #(53, 28, 6, 5) AESL_deadlock_detect_unit_28 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_28),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_28),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_28),
        .token_in_vec(token_in_vec_28),
        .dl_detect_in(dl_detect_out),
        .origin(origin[28]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_28),
        .out_chan_dep_data(out_chan_dep_data_28),
        .token_out_vec(token_out_vec_28),
        .dl_detect_out(dl_in_vec[28]));

    assign proc_dep_vld_vec_28[0] = dl_detect_out ? proc_dep_vld_vec_28_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_in_U0.in_0_V_V_blk_n);
    assign proc_dep_vld_vec_28[1] = dl_detect_out ? proc_dep_vld_vec_28_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_in_U0.in_1_V_V_blk_n);
    assign proc_dep_vld_vec_28[2] = dl_detect_out ? proc_dep_vld_vec_28_reg[2] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_in_U0.in_2_V_V_blk_n);
    assign proc_dep_vld_vec_28[3] = dl_detect_out ? proc_dep_vld_vec_28_reg[3] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_in_U0.in_3_V_V_blk_n);
    assign proc_dep_vld_vec_28[4] = dl_detect_out ? proc_dep_vld_vec_28_reg[4] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_in_U0.out_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_in_U0.out_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_in_U0.out_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_in_U0.out_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_in_U0.out_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_in_U0.out_5_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_in_U0.out_6_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_in_U0.out_7_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_in_U0.out_8_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_in_U0.out_9_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_in_U0.out_10_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_in_U0.out_11_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_in_U0.out_12_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_in_U0.out_13_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_in_U0.out_14_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_in_U0.out_15_V_V_blk_n | (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.start_for_squeezeAem_U.if_full_n & AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_28_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_28_reg <= proc_dep_vld_vec_28;
        end
    end
    assign in_chan_dep_vld_vec_28[0] = dep_chan_vld_1_28;
    assign in_chan_dep_data_vec_28[52 : 0] = dep_chan_data_1_28;
    assign token_in_vec_28[0] = token_1_28;
    assign in_chan_dep_vld_vec_28[1] = dep_chan_vld_23_28;
    assign in_chan_dep_data_vec_28[105 : 53] = dep_chan_data_23_28;
    assign token_in_vec_28[1] = token_23_28;
    assign in_chan_dep_vld_vec_28[2] = dep_chan_vld_24_28;
    assign in_chan_dep_data_vec_28[158 : 106] = dep_chan_data_24_28;
    assign token_in_vec_28[2] = token_24_28;
    assign in_chan_dep_vld_vec_28[3] = dep_chan_vld_25_28;
    assign in_chan_dep_data_vec_28[211 : 159] = dep_chan_data_25_28;
    assign token_in_vec_28[3] = token_25_28;
    assign in_chan_dep_vld_vec_28[4] = dep_chan_vld_26_28;
    assign in_chan_dep_data_vec_28[264 : 212] = dep_chan_data_26_28;
    assign token_in_vec_28[4] = token_26_28;
    assign in_chan_dep_vld_vec_28[5] = dep_chan_vld_29_28;
    assign in_chan_dep_data_vec_28[317 : 265] = dep_chan_data_29_28;
    assign token_in_vec_28[5] = token_29_28;
    assign dep_chan_vld_28_23 = out_chan_dep_vld_vec_28[0];
    assign dep_chan_data_28_23 = out_chan_dep_data_28;
    assign token_28_23 = token_out_vec_28[0];
    assign dep_chan_vld_28_24 = out_chan_dep_vld_vec_28[1];
    assign dep_chan_data_28_24 = out_chan_dep_data_28;
    assign token_28_24 = token_out_vec_28[1];
    assign dep_chan_vld_28_25 = out_chan_dep_vld_vec_28[2];
    assign dep_chan_data_28_25 = out_chan_dep_data_28;
    assign token_28_25 = token_out_vec_28[2];
    assign dep_chan_vld_28_26 = out_chan_dep_vld_vec_28[3];
    assign dep_chan_data_28_26 = out_chan_dep_data_28;
    assign token_28_26 = token_out_vec_28[3];
    assign dep_chan_vld_28_29 = out_chan_dep_vld_vec_28[4];
    assign dep_chan_data_28_29 = out_chan_dep_data_28;
    assign token_28_29 = token_out_vec_28[4];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_squeeze_Relu_16_U0$squeeze_U0$squeeze_out_1_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_squeeze_Relu_16_U0$squeeze_U0$squeeze_out_1_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_squeeze_Relu_16_U0$squeeze_U0$squeeze_out_1_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0
    AESL_deadlock_detect_unit #(53, 29, 18, 17) AESL_deadlock_detect_unit_29 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_29),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_29),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_29),
        .token_in_vec(token_in_vec_29),
        .dl_detect_in(dl_detect_out),
        .origin(origin[29]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_29),
        .out_chan_dep_data(out_chan_dep_data_29),
        .token_out_vec(token_out_vec_29),
        .dl_detect_out(dl_in_vec[29]));

    assign proc_dep_vld_vec_29[0] = dl_detect_out ? proc_dep_vld_vec_29_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.in_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.in_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.in_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.in_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.in_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.in_5_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.in_6_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.in_7_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.in_8_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.in_9_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.in_10_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.in_11_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.in_12_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.in_13_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.in_14_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.in_15_V_V_blk_n | (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.start_for_squeezeAem_U.if_empty_n & (AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.ap_ready | AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Conv_0_squeeze_Relu_16_U0$squeeze_U0$squeeze_out_1_U0$ap_idle)));
    assign proc_dep_vld_vec_29[1] = dl_detect_out ? proc_dep_vld_vec_29_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.out_0_V_V_blk_n);
    assign proc_dep_vld_vec_29[2] = dl_detect_out ? proc_dep_vld_vec_29_reg[2] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.out_1_V_V_blk_n);
    assign proc_dep_vld_vec_29[3] = dl_detect_out ? proc_dep_vld_vec_29_reg[3] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.out_2_V_V_blk_n);
    assign proc_dep_vld_vec_29[4] = dl_detect_out ? proc_dep_vld_vec_29_reg[4] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.out_3_V_V_blk_n);
    assign proc_dep_vld_vec_29[5] = dl_detect_out ? proc_dep_vld_vec_29_reg[5] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.out_4_V_V_blk_n);
    assign proc_dep_vld_vec_29[6] = dl_detect_out ? proc_dep_vld_vec_29_reg[6] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.out_5_V_V_blk_n);
    assign proc_dep_vld_vec_29[7] = dl_detect_out ? proc_dep_vld_vec_29_reg[7] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.out_6_V_V_blk_n);
    assign proc_dep_vld_vec_29[8] = dl_detect_out ? proc_dep_vld_vec_29_reg[8] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.out_7_V_V_blk_n);
    assign proc_dep_vld_vec_29[9] = dl_detect_out ? proc_dep_vld_vec_29_reg[9] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.out_8_V_V_blk_n);
    assign proc_dep_vld_vec_29[10] = dl_detect_out ? proc_dep_vld_vec_29_reg[10] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.out_9_V_V_blk_n);
    assign proc_dep_vld_vec_29[11] = dl_detect_out ? proc_dep_vld_vec_29_reg[11] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.out_10_V_V_blk_n);
    assign proc_dep_vld_vec_29[12] = dl_detect_out ? proc_dep_vld_vec_29_reg[12] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.out_11_V_V_blk_n);
    assign proc_dep_vld_vec_29[13] = dl_detect_out ? proc_dep_vld_vec_29_reg[13] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.out_12_V_V_blk_n);
    assign proc_dep_vld_vec_29[14] = dl_detect_out ? proc_dep_vld_vec_29_reg[14] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.out_13_V_V_blk_n);
    assign proc_dep_vld_vec_29[15] = dl_detect_out ? proc_dep_vld_vec_29_reg[15] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.out_14_V_V_blk_n);
    assign proc_dep_vld_vec_29[16] = dl_detect_out ? proc_dep_vld_vec_29_reg[16] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Conv_0_squeeze_Relu_16_U0.squeeze_U0.squeeze_out_1_U0.out_15_V_V_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_29_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_29_reg <= proc_dep_vld_vec_29;
        end
    end
    assign in_chan_dep_vld_vec_29[0] = dep_chan_vld_28_29;
    assign in_chan_dep_data_vec_29[52 : 0] = dep_chan_data_28_29;
    assign token_in_vec_29[0] = token_28_29;
    assign in_chan_dep_vld_vec_29[1] = dep_chan_vld_30_29;
    assign in_chan_dep_data_vec_29[105 : 53] = dep_chan_data_30_29;
    assign token_in_vec_29[1] = token_30_29;
    assign in_chan_dep_vld_vec_29[2] = dep_chan_vld_31_29;
    assign in_chan_dep_data_vec_29[158 : 106] = dep_chan_data_31_29;
    assign token_in_vec_29[2] = token_31_29;
    assign in_chan_dep_vld_vec_29[3] = dep_chan_vld_32_29;
    assign in_chan_dep_data_vec_29[211 : 159] = dep_chan_data_32_29;
    assign token_in_vec_29[3] = token_32_29;
    assign in_chan_dep_vld_vec_29[4] = dep_chan_vld_33_29;
    assign in_chan_dep_data_vec_29[264 : 212] = dep_chan_data_33_29;
    assign token_in_vec_29[4] = token_33_29;
    assign in_chan_dep_vld_vec_29[5] = dep_chan_vld_34_29;
    assign in_chan_dep_data_vec_29[317 : 265] = dep_chan_data_34_29;
    assign token_in_vec_29[5] = token_34_29;
    assign in_chan_dep_vld_vec_29[6] = dep_chan_vld_35_29;
    assign in_chan_dep_data_vec_29[370 : 318] = dep_chan_data_35_29;
    assign token_in_vec_29[6] = token_35_29;
    assign in_chan_dep_vld_vec_29[7] = dep_chan_vld_36_29;
    assign in_chan_dep_data_vec_29[423 : 371] = dep_chan_data_36_29;
    assign token_in_vec_29[7] = token_36_29;
    assign in_chan_dep_vld_vec_29[8] = dep_chan_vld_37_29;
    assign in_chan_dep_data_vec_29[476 : 424] = dep_chan_data_37_29;
    assign token_in_vec_29[8] = token_37_29;
    assign in_chan_dep_vld_vec_29[9] = dep_chan_vld_38_29;
    assign in_chan_dep_data_vec_29[529 : 477] = dep_chan_data_38_29;
    assign token_in_vec_29[9] = token_38_29;
    assign in_chan_dep_vld_vec_29[10] = dep_chan_vld_39_29;
    assign in_chan_dep_data_vec_29[582 : 530] = dep_chan_data_39_29;
    assign token_in_vec_29[10] = token_39_29;
    assign in_chan_dep_vld_vec_29[11] = dep_chan_vld_40_29;
    assign in_chan_dep_data_vec_29[635 : 583] = dep_chan_data_40_29;
    assign token_in_vec_29[11] = token_40_29;
    assign in_chan_dep_vld_vec_29[12] = dep_chan_vld_41_29;
    assign in_chan_dep_data_vec_29[688 : 636] = dep_chan_data_41_29;
    assign token_in_vec_29[12] = token_41_29;
    assign in_chan_dep_vld_vec_29[13] = dep_chan_vld_42_29;
    assign in_chan_dep_data_vec_29[741 : 689] = dep_chan_data_42_29;
    assign token_in_vec_29[13] = token_42_29;
    assign in_chan_dep_vld_vec_29[14] = dep_chan_vld_43_29;
    assign in_chan_dep_data_vec_29[794 : 742] = dep_chan_data_43_29;
    assign token_in_vec_29[14] = token_43_29;
    assign in_chan_dep_vld_vec_29[15] = dep_chan_vld_44_29;
    assign in_chan_dep_data_vec_29[847 : 795] = dep_chan_data_44_29;
    assign token_in_vec_29[15] = token_44_29;
    assign in_chan_dep_vld_vec_29[16] = dep_chan_vld_45_29;
    assign in_chan_dep_data_vec_29[900 : 848] = dep_chan_data_45_29;
    assign token_in_vec_29[16] = token_45_29;
    assign in_chan_dep_vld_vec_29[17] = dep_chan_vld_46_29;
    assign in_chan_dep_data_vec_29[953 : 901] = dep_chan_data_46_29;
    assign token_in_vec_29[17] = token_46_29;
    assign dep_chan_vld_29_28 = out_chan_dep_vld_vec_29[0];
    assign dep_chan_data_29_28 = out_chan_dep_data_29;
    assign token_29_28 = token_out_vec_29[0];
    assign dep_chan_vld_29_31 = out_chan_dep_vld_vec_29[1];
    assign dep_chan_data_29_31 = out_chan_dep_data_29;
    assign token_29_31 = token_out_vec_29[1];
    assign dep_chan_vld_29_32 = out_chan_dep_vld_vec_29[2];
    assign dep_chan_data_29_32 = out_chan_dep_data_29;
    assign token_29_32 = token_out_vec_29[2];
    assign dep_chan_vld_29_33 = out_chan_dep_vld_vec_29[3];
    assign dep_chan_data_29_33 = out_chan_dep_data_29;
    assign token_29_33 = token_out_vec_29[3];
    assign dep_chan_vld_29_34 = out_chan_dep_vld_vec_29[4];
    assign dep_chan_data_29_34 = out_chan_dep_data_29;
    assign token_29_34 = token_out_vec_29[4];
    assign dep_chan_vld_29_35 = out_chan_dep_vld_vec_29[5];
    assign dep_chan_data_29_35 = out_chan_dep_data_29;
    assign token_29_35 = token_out_vec_29[5];
    assign dep_chan_vld_29_36 = out_chan_dep_vld_vec_29[6];
    assign dep_chan_data_29_36 = out_chan_dep_data_29;
    assign token_29_36 = token_out_vec_29[6];
    assign dep_chan_vld_29_37 = out_chan_dep_vld_vec_29[7];
    assign dep_chan_data_29_37 = out_chan_dep_data_29;
    assign token_29_37 = token_out_vec_29[7];
    assign dep_chan_vld_29_38 = out_chan_dep_vld_vec_29[8];
    assign dep_chan_data_29_38 = out_chan_dep_data_29;
    assign token_29_38 = token_out_vec_29[8];
    assign dep_chan_vld_29_39 = out_chan_dep_vld_vec_29[9];
    assign dep_chan_data_29_39 = out_chan_dep_data_29;
    assign token_29_39 = token_out_vec_29[9];
    assign dep_chan_vld_29_40 = out_chan_dep_vld_vec_29[10];
    assign dep_chan_data_29_40 = out_chan_dep_data_29;
    assign token_29_40 = token_out_vec_29[10];
    assign dep_chan_vld_29_41 = out_chan_dep_vld_vec_29[11];
    assign dep_chan_data_29_41 = out_chan_dep_data_29;
    assign token_29_41 = token_out_vec_29[11];
    assign dep_chan_vld_29_42 = out_chan_dep_vld_vec_29[12];
    assign dep_chan_data_29_42 = out_chan_dep_data_29;
    assign token_29_42 = token_out_vec_29[12];
    assign dep_chan_vld_29_43 = out_chan_dep_vld_vec_29[13];
    assign dep_chan_data_29_43 = out_chan_dep_data_29;
    assign token_29_43 = token_out_vec_29[13];
    assign dep_chan_vld_29_44 = out_chan_dep_vld_vec_29[14];
    assign dep_chan_data_29_44 = out_chan_dep_data_29;
    assign token_29_44 = token_out_vec_29[14];
    assign dep_chan_vld_29_45 = out_chan_dep_vld_vec_29[15];
    assign dep_chan_data_29_45 = out_chan_dep_data_29;
    assign token_29_45 = token_out_vec_29[15];
    assign dep_chan_vld_29_46 = out_chan_dep_vld_vec_29[16];
    assign dep_chan_data_29_46 = out_chan_dep_data_29;
    assign token_29_46 = token_out_vec_29[16];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0
    AESL_deadlock_detect_unit #(53, 30, 2, 4) AESL_deadlock_detect_unit_30 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_30),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_30),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_30),
        .token_in_vec(token_in_vec_30),
        .dl_detect_in(dl_detect_out),
        .origin(origin[30]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_30),
        .out_chan_dep_data(out_chan_dep_data_30),
        .token_out_vec(token_out_vec_30),
        .dl_detect_out(dl_in_vec[30]));

    assign proc_dep_vld_vec_30[0] = dl_detect_out ? proc_dep_vld_vec_30_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu203_U0.grp_relu_fu_18.in_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu204_U0.grp_relu_fu_18.in_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu205_U0.grp_relu_fu_18.in_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu206_U0.grp_relu_fu_18.in_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu207_U0.grp_relu_fu_18.in_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu208_U0.grp_relu_fu_18.in_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu209_U0.grp_relu_fu_18.in_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu210_U0.grp_relu_fu_18.in_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu211_U0.grp_relu_fu_18.in_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu212_U0.grp_relu_fu_18.in_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu213_U0.grp_relu_fu_18.in_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu214_U0.grp_relu_fu_18.in_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu215_U0.grp_relu_fu_18.in_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu216_U0.grp_relu_fu_18.in_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu217_U0.grp_relu_fu_18.in_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu218_U0.grp_relu_fu_18.in_V_V_blk_n);
    assign proc_dep_vld_vec_30[1] = dl_detect_out ? proc_dep_vld_vec_30_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu203_U0.grp_relu_fu_18.out_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu204_U0.grp_relu_fu_18.out_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu205_U0.grp_relu_fu_18.out_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu206_U0.grp_relu_fu_18.out_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu207_U0.grp_relu_fu_18.out_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu208_U0.grp_relu_fu_18.out_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu209_U0.grp_relu_fu_18.out_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu210_U0.grp_relu_fu_18.out_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu211_U0.grp_relu_fu_18.out_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu212_U0.grp_relu_fu_18.out_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu213_U0.grp_relu_fu_18.out_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu214_U0.grp_relu_fu_18.out_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu215_U0.grp_relu_fu_18.out_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu216_U0.grp_relu_fu_18.out_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu217_U0.grp_relu_fu_18.out_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu218_U0.grp_relu_fu_18.out_V_V_blk_n);
    assign proc_dep_vld_vec_30[2] = dl_detect_out ? proc_dep_vld_vec_30_reg[2] : ((~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.start_for_Relu_1_U0_U.if_empty_n & (AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.ap_ready | AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$ap_idle)));
    assign proc_dep_vld_vec_30[3] = dl_detect_out ? proc_dep_vld_vec_30_reg[3] : ((~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.start_for_squeezeHfu_U.if_full_n & AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_30_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_30_reg <= proc_dep_vld_vec_30;
        end
    end
    assign in_chan_dep_vld_vec_30[0] = dep_chan_vld_27_30;
    assign in_chan_dep_data_vec_30[52 : 0] = dep_chan_data_27_30;
    assign token_in_vec_30[0] = token_27_30;
    assign in_chan_dep_vld_vec_30[1] = dep_chan_vld_47_30;
    assign in_chan_dep_data_vec_30[105 : 53] = dep_chan_data_47_30;
    assign token_in_vec_30[1] = token_47_30;
    assign dep_chan_vld_30_29 = out_chan_dep_vld_vec_30[0];
    assign dep_chan_data_30_29 = out_chan_dep_data_30;
    assign token_30_29 = token_out_vec_30[0];
    assign dep_chan_vld_30_48 = out_chan_dep_vld_vec_30[1];
    assign dep_chan_data_30_48 = out_chan_dep_data_30;
    assign token_30_48 = token_out_vec_30[1];
    assign dep_chan_vld_30_27 = out_chan_dep_vld_vec_30[2];
    assign dep_chan_data_30_27 = out_chan_dep_data_30;
    assign token_30_27 = token_out_vec_30[2];
    assign dep_chan_vld_30_47 = out_chan_dep_vld_vec_30[3];
    assign dep_chan_data_30_47 = out_chan_dep_data_30;
    assign token_30_47 = token_out_vec_30[3];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu203_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu203_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu203_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu203_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu203_U0
    AESL_deadlock_detect_unit #(53, 31, 4, 2) AESL_deadlock_detect_unit_31 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_31),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_31),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_31),
        .token_in_vec(token_in_vec_31),
        .dl_detect_in(dl_detect_out),
        .origin(origin[31]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_31),
        .out_chan_dep_data(out_chan_dep_data_31),
        .token_out_vec(token_out_vec_31),
        .dl_detect_out(dl_in_vec[31]));

    assign proc_dep_vld_vec_31[0] = dl_detect_out ? proc_dep_vld_vec_31_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu203_U0.grp_relu_fu_18.in_V_V_blk_n);
    assign proc_dep_vld_vec_31[1] = dl_detect_out ? proc_dep_vld_vec_31_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu203_U0.grp_relu_fu_18.out_V_V_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_31_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_31_reg <= proc_dep_vld_vec_31;
        end
    end
    assign in_chan_dep_vld_vec_31[0] = dep_chan_vld_27_31;
    assign in_chan_dep_data_vec_31[52 : 0] = dep_chan_data_27_31;
    assign token_in_vec_31[0] = token_27_31;
    assign in_chan_dep_vld_vec_31[1] = dep_chan_vld_29_31;
    assign in_chan_dep_data_vec_31[105 : 53] = dep_chan_data_29_31;
    assign token_in_vec_31[1] = token_29_31;
    assign in_chan_dep_vld_vec_31[2] = dep_chan_vld_47_31;
    assign in_chan_dep_data_vec_31[158 : 106] = dep_chan_data_47_31;
    assign token_in_vec_31[2] = token_47_31;
    assign in_chan_dep_vld_vec_31[3] = dep_chan_vld_48_31;
    assign in_chan_dep_data_vec_31[211 : 159] = dep_chan_data_48_31;
    assign token_in_vec_31[3] = token_48_31;
    assign dep_chan_vld_31_29 = out_chan_dep_vld_vec_31[0];
    assign dep_chan_data_31_29 = out_chan_dep_data_31;
    assign token_31_29 = token_out_vec_31[0];
    assign dep_chan_vld_31_48 = out_chan_dep_vld_vec_31[1];
    assign dep_chan_data_31_48 = out_chan_dep_data_31;
    assign token_31_48 = token_out_vec_31[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu204_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu204_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu204_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu204_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu204_U0
    AESL_deadlock_detect_unit #(53, 32, 4, 2) AESL_deadlock_detect_unit_32 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_32),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_32),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_32),
        .token_in_vec(token_in_vec_32),
        .dl_detect_in(dl_detect_out),
        .origin(origin[32]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_32),
        .out_chan_dep_data(out_chan_dep_data_32),
        .token_out_vec(token_out_vec_32),
        .dl_detect_out(dl_in_vec[32]));

    assign proc_dep_vld_vec_32[0] = dl_detect_out ? proc_dep_vld_vec_32_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu204_U0.grp_relu_fu_18.in_V_V_blk_n);
    assign proc_dep_vld_vec_32[1] = dl_detect_out ? proc_dep_vld_vec_32_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu204_U0.grp_relu_fu_18.out_V_V_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_32_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_32_reg <= proc_dep_vld_vec_32;
        end
    end
    assign in_chan_dep_vld_vec_32[0] = dep_chan_vld_27_32;
    assign in_chan_dep_data_vec_32[52 : 0] = dep_chan_data_27_32;
    assign token_in_vec_32[0] = token_27_32;
    assign in_chan_dep_vld_vec_32[1] = dep_chan_vld_29_32;
    assign in_chan_dep_data_vec_32[105 : 53] = dep_chan_data_29_32;
    assign token_in_vec_32[1] = token_29_32;
    assign in_chan_dep_vld_vec_32[2] = dep_chan_vld_47_32;
    assign in_chan_dep_data_vec_32[158 : 106] = dep_chan_data_47_32;
    assign token_in_vec_32[2] = token_47_32;
    assign in_chan_dep_vld_vec_32[3] = dep_chan_vld_48_32;
    assign in_chan_dep_data_vec_32[211 : 159] = dep_chan_data_48_32;
    assign token_in_vec_32[3] = token_48_32;
    assign dep_chan_vld_32_29 = out_chan_dep_vld_vec_32[0];
    assign dep_chan_data_32_29 = out_chan_dep_data_32;
    assign token_32_29 = token_out_vec_32[0];
    assign dep_chan_vld_32_48 = out_chan_dep_vld_vec_32[1];
    assign dep_chan_data_32_48 = out_chan_dep_data_32;
    assign token_32_48 = token_out_vec_32[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu205_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu205_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu205_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu205_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu205_U0
    AESL_deadlock_detect_unit #(53, 33, 4, 2) AESL_deadlock_detect_unit_33 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_33),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_33),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_33),
        .token_in_vec(token_in_vec_33),
        .dl_detect_in(dl_detect_out),
        .origin(origin[33]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_33),
        .out_chan_dep_data(out_chan_dep_data_33),
        .token_out_vec(token_out_vec_33),
        .dl_detect_out(dl_in_vec[33]));

    assign proc_dep_vld_vec_33[0] = dl_detect_out ? proc_dep_vld_vec_33_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu205_U0.grp_relu_fu_18.in_V_V_blk_n);
    assign proc_dep_vld_vec_33[1] = dl_detect_out ? proc_dep_vld_vec_33_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu205_U0.grp_relu_fu_18.out_V_V_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_33_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_33_reg <= proc_dep_vld_vec_33;
        end
    end
    assign in_chan_dep_vld_vec_33[0] = dep_chan_vld_27_33;
    assign in_chan_dep_data_vec_33[52 : 0] = dep_chan_data_27_33;
    assign token_in_vec_33[0] = token_27_33;
    assign in_chan_dep_vld_vec_33[1] = dep_chan_vld_29_33;
    assign in_chan_dep_data_vec_33[105 : 53] = dep_chan_data_29_33;
    assign token_in_vec_33[1] = token_29_33;
    assign in_chan_dep_vld_vec_33[2] = dep_chan_vld_47_33;
    assign in_chan_dep_data_vec_33[158 : 106] = dep_chan_data_47_33;
    assign token_in_vec_33[2] = token_47_33;
    assign in_chan_dep_vld_vec_33[3] = dep_chan_vld_48_33;
    assign in_chan_dep_data_vec_33[211 : 159] = dep_chan_data_48_33;
    assign token_in_vec_33[3] = token_48_33;
    assign dep_chan_vld_33_29 = out_chan_dep_vld_vec_33[0];
    assign dep_chan_data_33_29 = out_chan_dep_data_33;
    assign token_33_29 = token_out_vec_33[0];
    assign dep_chan_vld_33_48 = out_chan_dep_vld_vec_33[1];
    assign dep_chan_data_33_48 = out_chan_dep_data_33;
    assign token_33_48 = token_out_vec_33[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu206_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu206_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu206_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu206_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu206_U0
    AESL_deadlock_detect_unit #(53, 34, 4, 2) AESL_deadlock_detect_unit_34 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_34),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_34),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_34),
        .token_in_vec(token_in_vec_34),
        .dl_detect_in(dl_detect_out),
        .origin(origin[34]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_34),
        .out_chan_dep_data(out_chan_dep_data_34),
        .token_out_vec(token_out_vec_34),
        .dl_detect_out(dl_in_vec[34]));

    assign proc_dep_vld_vec_34[0] = dl_detect_out ? proc_dep_vld_vec_34_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu206_U0.grp_relu_fu_18.in_V_V_blk_n);
    assign proc_dep_vld_vec_34[1] = dl_detect_out ? proc_dep_vld_vec_34_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu206_U0.grp_relu_fu_18.out_V_V_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_34_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_34_reg <= proc_dep_vld_vec_34;
        end
    end
    assign in_chan_dep_vld_vec_34[0] = dep_chan_vld_27_34;
    assign in_chan_dep_data_vec_34[52 : 0] = dep_chan_data_27_34;
    assign token_in_vec_34[0] = token_27_34;
    assign in_chan_dep_vld_vec_34[1] = dep_chan_vld_29_34;
    assign in_chan_dep_data_vec_34[105 : 53] = dep_chan_data_29_34;
    assign token_in_vec_34[1] = token_29_34;
    assign in_chan_dep_vld_vec_34[2] = dep_chan_vld_47_34;
    assign in_chan_dep_data_vec_34[158 : 106] = dep_chan_data_47_34;
    assign token_in_vec_34[2] = token_47_34;
    assign in_chan_dep_vld_vec_34[3] = dep_chan_vld_48_34;
    assign in_chan_dep_data_vec_34[211 : 159] = dep_chan_data_48_34;
    assign token_in_vec_34[3] = token_48_34;
    assign dep_chan_vld_34_29 = out_chan_dep_vld_vec_34[0];
    assign dep_chan_data_34_29 = out_chan_dep_data_34;
    assign token_34_29 = token_out_vec_34[0];
    assign dep_chan_vld_34_48 = out_chan_dep_vld_vec_34[1];
    assign dep_chan_data_34_48 = out_chan_dep_data_34;
    assign token_34_48 = token_out_vec_34[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu207_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu207_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu207_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu207_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu207_U0
    AESL_deadlock_detect_unit #(53, 35, 4, 2) AESL_deadlock_detect_unit_35 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_35),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_35),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_35),
        .token_in_vec(token_in_vec_35),
        .dl_detect_in(dl_detect_out),
        .origin(origin[35]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_35),
        .out_chan_dep_data(out_chan_dep_data_35),
        .token_out_vec(token_out_vec_35),
        .dl_detect_out(dl_in_vec[35]));

    assign proc_dep_vld_vec_35[0] = dl_detect_out ? proc_dep_vld_vec_35_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu207_U0.grp_relu_fu_18.in_V_V_blk_n);
    assign proc_dep_vld_vec_35[1] = dl_detect_out ? proc_dep_vld_vec_35_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu207_U0.grp_relu_fu_18.out_V_V_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_35_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_35_reg <= proc_dep_vld_vec_35;
        end
    end
    assign in_chan_dep_vld_vec_35[0] = dep_chan_vld_27_35;
    assign in_chan_dep_data_vec_35[52 : 0] = dep_chan_data_27_35;
    assign token_in_vec_35[0] = token_27_35;
    assign in_chan_dep_vld_vec_35[1] = dep_chan_vld_29_35;
    assign in_chan_dep_data_vec_35[105 : 53] = dep_chan_data_29_35;
    assign token_in_vec_35[1] = token_29_35;
    assign in_chan_dep_vld_vec_35[2] = dep_chan_vld_47_35;
    assign in_chan_dep_data_vec_35[158 : 106] = dep_chan_data_47_35;
    assign token_in_vec_35[2] = token_47_35;
    assign in_chan_dep_vld_vec_35[3] = dep_chan_vld_48_35;
    assign in_chan_dep_data_vec_35[211 : 159] = dep_chan_data_48_35;
    assign token_in_vec_35[3] = token_48_35;
    assign dep_chan_vld_35_29 = out_chan_dep_vld_vec_35[0];
    assign dep_chan_data_35_29 = out_chan_dep_data_35;
    assign token_35_29 = token_out_vec_35[0];
    assign dep_chan_vld_35_48 = out_chan_dep_vld_vec_35[1];
    assign dep_chan_data_35_48 = out_chan_dep_data_35;
    assign token_35_48 = token_out_vec_35[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu208_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu208_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu208_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu208_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu208_U0
    AESL_deadlock_detect_unit #(53, 36, 4, 2) AESL_deadlock_detect_unit_36 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_36),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_36),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_36),
        .token_in_vec(token_in_vec_36),
        .dl_detect_in(dl_detect_out),
        .origin(origin[36]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_36),
        .out_chan_dep_data(out_chan_dep_data_36),
        .token_out_vec(token_out_vec_36),
        .dl_detect_out(dl_in_vec[36]));

    assign proc_dep_vld_vec_36[0] = dl_detect_out ? proc_dep_vld_vec_36_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu208_U0.grp_relu_fu_18.in_V_V_blk_n);
    assign proc_dep_vld_vec_36[1] = dl_detect_out ? proc_dep_vld_vec_36_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu208_U0.grp_relu_fu_18.out_V_V_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_36_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_36_reg <= proc_dep_vld_vec_36;
        end
    end
    assign in_chan_dep_vld_vec_36[0] = dep_chan_vld_27_36;
    assign in_chan_dep_data_vec_36[52 : 0] = dep_chan_data_27_36;
    assign token_in_vec_36[0] = token_27_36;
    assign in_chan_dep_vld_vec_36[1] = dep_chan_vld_29_36;
    assign in_chan_dep_data_vec_36[105 : 53] = dep_chan_data_29_36;
    assign token_in_vec_36[1] = token_29_36;
    assign in_chan_dep_vld_vec_36[2] = dep_chan_vld_47_36;
    assign in_chan_dep_data_vec_36[158 : 106] = dep_chan_data_47_36;
    assign token_in_vec_36[2] = token_47_36;
    assign in_chan_dep_vld_vec_36[3] = dep_chan_vld_48_36;
    assign in_chan_dep_data_vec_36[211 : 159] = dep_chan_data_48_36;
    assign token_in_vec_36[3] = token_48_36;
    assign dep_chan_vld_36_29 = out_chan_dep_vld_vec_36[0];
    assign dep_chan_data_36_29 = out_chan_dep_data_36;
    assign token_36_29 = token_out_vec_36[0];
    assign dep_chan_vld_36_48 = out_chan_dep_vld_vec_36[1];
    assign dep_chan_data_36_48 = out_chan_dep_data_36;
    assign token_36_48 = token_out_vec_36[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu209_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu209_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu209_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu209_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu209_U0
    AESL_deadlock_detect_unit #(53, 37, 4, 2) AESL_deadlock_detect_unit_37 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_37),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_37),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_37),
        .token_in_vec(token_in_vec_37),
        .dl_detect_in(dl_detect_out),
        .origin(origin[37]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_37),
        .out_chan_dep_data(out_chan_dep_data_37),
        .token_out_vec(token_out_vec_37),
        .dl_detect_out(dl_in_vec[37]));

    assign proc_dep_vld_vec_37[0] = dl_detect_out ? proc_dep_vld_vec_37_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu209_U0.grp_relu_fu_18.in_V_V_blk_n);
    assign proc_dep_vld_vec_37[1] = dl_detect_out ? proc_dep_vld_vec_37_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu209_U0.grp_relu_fu_18.out_V_V_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_37_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_37_reg <= proc_dep_vld_vec_37;
        end
    end
    assign in_chan_dep_vld_vec_37[0] = dep_chan_vld_27_37;
    assign in_chan_dep_data_vec_37[52 : 0] = dep_chan_data_27_37;
    assign token_in_vec_37[0] = token_27_37;
    assign in_chan_dep_vld_vec_37[1] = dep_chan_vld_29_37;
    assign in_chan_dep_data_vec_37[105 : 53] = dep_chan_data_29_37;
    assign token_in_vec_37[1] = token_29_37;
    assign in_chan_dep_vld_vec_37[2] = dep_chan_vld_47_37;
    assign in_chan_dep_data_vec_37[158 : 106] = dep_chan_data_47_37;
    assign token_in_vec_37[2] = token_47_37;
    assign in_chan_dep_vld_vec_37[3] = dep_chan_vld_48_37;
    assign in_chan_dep_data_vec_37[211 : 159] = dep_chan_data_48_37;
    assign token_in_vec_37[3] = token_48_37;
    assign dep_chan_vld_37_29 = out_chan_dep_vld_vec_37[0];
    assign dep_chan_data_37_29 = out_chan_dep_data_37;
    assign token_37_29 = token_out_vec_37[0];
    assign dep_chan_vld_37_48 = out_chan_dep_vld_vec_37[1];
    assign dep_chan_data_37_48 = out_chan_dep_data_37;
    assign token_37_48 = token_out_vec_37[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu210_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu210_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu210_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu210_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu210_U0
    AESL_deadlock_detect_unit #(53, 38, 4, 2) AESL_deadlock_detect_unit_38 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_38),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_38),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_38),
        .token_in_vec(token_in_vec_38),
        .dl_detect_in(dl_detect_out),
        .origin(origin[38]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_38),
        .out_chan_dep_data(out_chan_dep_data_38),
        .token_out_vec(token_out_vec_38),
        .dl_detect_out(dl_in_vec[38]));

    assign proc_dep_vld_vec_38[0] = dl_detect_out ? proc_dep_vld_vec_38_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu210_U0.grp_relu_fu_18.in_V_V_blk_n);
    assign proc_dep_vld_vec_38[1] = dl_detect_out ? proc_dep_vld_vec_38_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu210_U0.grp_relu_fu_18.out_V_V_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_38_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_38_reg <= proc_dep_vld_vec_38;
        end
    end
    assign in_chan_dep_vld_vec_38[0] = dep_chan_vld_27_38;
    assign in_chan_dep_data_vec_38[52 : 0] = dep_chan_data_27_38;
    assign token_in_vec_38[0] = token_27_38;
    assign in_chan_dep_vld_vec_38[1] = dep_chan_vld_29_38;
    assign in_chan_dep_data_vec_38[105 : 53] = dep_chan_data_29_38;
    assign token_in_vec_38[1] = token_29_38;
    assign in_chan_dep_vld_vec_38[2] = dep_chan_vld_47_38;
    assign in_chan_dep_data_vec_38[158 : 106] = dep_chan_data_47_38;
    assign token_in_vec_38[2] = token_47_38;
    assign in_chan_dep_vld_vec_38[3] = dep_chan_vld_48_38;
    assign in_chan_dep_data_vec_38[211 : 159] = dep_chan_data_48_38;
    assign token_in_vec_38[3] = token_48_38;
    assign dep_chan_vld_38_29 = out_chan_dep_vld_vec_38[0];
    assign dep_chan_data_38_29 = out_chan_dep_data_38;
    assign token_38_29 = token_out_vec_38[0];
    assign dep_chan_vld_38_48 = out_chan_dep_vld_vec_38[1];
    assign dep_chan_data_38_48 = out_chan_dep_data_38;
    assign token_38_48 = token_out_vec_38[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu211_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu211_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu211_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu211_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu211_U0
    AESL_deadlock_detect_unit #(53, 39, 4, 2) AESL_deadlock_detect_unit_39 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_39),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_39),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_39),
        .token_in_vec(token_in_vec_39),
        .dl_detect_in(dl_detect_out),
        .origin(origin[39]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_39),
        .out_chan_dep_data(out_chan_dep_data_39),
        .token_out_vec(token_out_vec_39),
        .dl_detect_out(dl_in_vec[39]));

    assign proc_dep_vld_vec_39[0] = dl_detect_out ? proc_dep_vld_vec_39_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu211_U0.grp_relu_fu_18.in_V_V_blk_n);
    assign proc_dep_vld_vec_39[1] = dl_detect_out ? proc_dep_vld_vec_39_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu211_U0.grp_relu_fu_18.out_V_V_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_39_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_39_reg <= proc_dep_vld_vec_39;
        end
    end
    assign in_chan_dep_vld_vec_39[0] = dep_chan_vld_27_39;
    assign in_chan_dep_data_vec_39[52 : 0] = dep_chan_data_27_39;
    assign token_in_vec_39[0] = token_27_39;
    assign in_chan_dep_vld_vec_39[1] = dep_chan_vld_29_39;
    assign in_chan_dep_data_vec_39[105 : 53] = dep_chan_data_29_39;
    assign token_in_vec_39[1] = token_29_39;
    assign in_chan_dep_vld_vec_39[2] = dep_chan_vld_47_39;
    assign in_chan_dep_data_vec_39[158 : 106] = dep_chan_data_47_39;
    assign token_in_vec_39[2] = token_47_39;
    assign in_chan_dep_vld_vec_39[3] = dep_chan_vld_48_39;
    assign in_chan_dep_data_vec_39[211 : 159] = dep_chan_data_48_39;
    assign token_in_vec_39[3] = token_48_39;
    assign dep_chan_vld_39_29 = out_chan_dep_vld_vec_39[0];
    assign dep_chan_data_39_29 = out_chan_dep_data_39;
    assign token_39_29 = token_out_vec_39[0];
    assign dep_chan_vld_39_48 = out_chan_dep_vld_vec_39[1];
    assign dep_chan_data_39_48 = out_chan_dep_data_39;
    assign token_39_48 = token_out_vec_39[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu212_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu212_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu212_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu212_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu212_U0
    AESL_deadlock_detect_unit #(53, 40, 4, 2) AESL_deadlock_detect_unit_40 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_40),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_40),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_40),
        .token_in_vec(token_in_vec_40),
        .dl_detect_in(dl_detect_out),
        .origin(origin[40]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_40),
        .out_chan_dep_data(out_chan_dep_data_40),
        .token_out_vec(token_out_vec_40),
        .dl_detect_out(dl_in_vec[40]));

    assign proc_dep_vld_vec_40[0] = dl_detect_out ? proc_dep_vld_vec_40_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu212_U0.grp_relu_fu_18.in_V_V_blk_n);
    assign proc_dep_vld_vec_40[1] = dl_detect_out ? proc_dep_vld_vec_40_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu212_U0.grp_relu_fu_18.out_V_V_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_40_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_40_reg <= proc_dep_vld_vec_40;
        end
    end
    assign in_chan_dep_vld_vec_40[0] = dep_chan_vld_27_40;
    assign in_chan_dep_data_vec_40[52 : 0] = dep_chan_data_27_40;
    assign token_in_vec_40[0] = token_27_40;
    assign in_chan_dep_vld_vec_40[1] = dep_chan_vld_29_40;
    assign in_chan_dep_data_vec_40[105 : 53] = dep_chan_data_29_40;
    assign token_in_vec_40[1] = token_29_40;
    assign in_chan_dep_vld_vec_40[2] = dep_chan_vld_47_40;
    assign in_chan_dep_data_vec_40[158 : 106] = dep_chan_data_47_40;
    assign token_in_vec_40[2] = token_47_40;
    assign in_chan_dep_vld_vec_40[3] = dep_chan_vld_48_40;
    assign in_chan_dep_data_vec_40[211 : 159] = dep_chan_data_48_40;
    assign token_in_vec_40[3] = token_48_40;
    assign dep_chan_vld_40_29 = out_chan_dep_vld_vec_40[0];
    assign dep_chan_data_40_29 = out_chan_dep_data_40;
    assign token_40_29 = token_out_vec_40[0];
    assign dep_chan_vld_40_48 = out_chan_dep_vld_vec_40[1];
    assign dep_chan_data_40_48 = out_chan_dep_data_40;
    assign token_40_48 = token_out_vec_40[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu213_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu213_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu213_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu213_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu213_U0
    AESL_deadlock_detect_unit #(53, 41, 4, 2) AESL_deadlock_detect_unit_41 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_41),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_41),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_41),
        .token_in_vec(token_in_vec_41),
        .dl_detect_in(dl_detect_out),
        .origin(origin[41]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_41),
        .out_chan_dep_data(out_chan_dep_data_41),
        .token_out_vec(token_out_vec_41),
        .dl_detect_out(dl_in_vec[41]));

    assign proc_dep_vld_vec_41[0] = dl_detect_out ? proc_dep_vld_vec_41_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu213_U0.grp_relu_fu_18.in_V_V_blk_n);
    assign proc_dep_vld_vec_41[1] = dl_detect_out ? proc_dep_vld_vec_41_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu213_U0.grp_relu_fu_18.out_V_V_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_41_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_41_reg <= proc_dep_vld_vec_41;
        end
    end
    assign in_chan_dep_vld_vec_41[0] = dep_chan_vld_27_41;
    assign in_chan_dep_data_vec_41[52 : 0] = dep_chan_data_27_41;
    assign token_in_vec_41[0] = token_27_41;
    assign in_chan_dep_vld_vec_41[1] = dep_chan_vld_29_41;
    assign in_chan_dep_data_vec_41[105 : 53] = dep_chan_data_29_41;
    assign token_in_vec_41[1] = token_29_41;
    assign in_chan_dep_vld_vec_41[2] = dep_chan_vld_47_41;
    assign in_chan_dep_data_vec_41[158 : 106] = dep_chan_data_47_41;
    assign token_in_vec_41[2] = token_47_41;
    assign in_chan_dep_vld_vec_41[3] = dep_chan_vld_48_41;
    assign in_chan_dep_data_vec_41[211 : 159] = dep_chan_data_48_41;
    assign token_in_vec_41[3] = token_48_41;
    assign dep_chan_vld_41_29 = out_chan_dep_vld_vec_41[0];
    assign dep_chan_data_41_29 = out_chan_dep_data_41;
    assign token_41_29 = token_out_vec_41[0];
    assign dep_chan_vld_41_48 = out_chan_dep_vld_vec_41[1];
    assign dep_chan_data_41_48 = out_chan_dep_data_41;
    assign token_41_48 = token_out_vec_41[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu214_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu214_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu214_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu214_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu214_U0
    AESL_deadlock_detect_unit #(53, 42, 4, 2) AESL_deadlock_detect_unit_42 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_42),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_42),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_42),
        .token_in_vec(token_in_vec_42),
        .dl_detect_in(dl_detect_out),
        .origin(origin[42]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_42),
        .out_chan_dep_data(out_chan_dep_data_42),
        .token_out_vec(token_out_vec_42),
        .dl_detect_out(dl_in_vec[42]));

    assign proc_dep_vld_vec_42[0] = dl_detect_out ? proc_dep_vld_vec_42_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu214_U0.grp_relu_fu_18.in_V_V_blk_n);
    assign proc_dep_vld_vec_42[1] = dl_detect_out ? proc_dep_vld_vec_42_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu214_U0.grp_relu_fu_18.out_V_V_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_42_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_42_reg <= proc_dep_vld_vec_42;
        end
    end
    assign in_chan_dep_vld_vec_42[0] = dep_chan_vld_27_42;
    assign in_chan_dep_data_vec_42[52 : 0] = dep_chan_data_27_42;
    assign token_in_vec_42[0] = token_27_42;
    assign in_chan_dep_vld_vec_42[1] = dep_chan_vld_29_42;
    assign in_chan_dep_data_vec_42[105 : 53] = dep_chan_data_29_42;
    assign token_in_vec_42[1] = token_29_42;
    assign in_chan_dep_vld_vec_42[2] = dep_chan_vld_47_42;
    assign in_chan_dep_data_vec_42[158 : 106] = dep_chan_data_47_42;
    assign token_in_vec_42[2] = token_47_42;
    assign in_chan_dep_vld_vec_42[3] = dep_chan_vld_48_42;
    assign in_chan_dep_data_vec_42[211 : 159] = dep_chan_data_48_42;
    assign token_in_vec_42[3] = token_48_42;
    assign dep_chan_vld_42_29 = out_chan_dep_vld_vec_42[0];
    assign dep_chan_data_42_29 = out_chan_dep_data_42;
    assign token_42_29 = token_out_vec_42[0];
    assign dep_chan_vld_42_48 = out_chan_dep_vld_vec_42[1];
    assign dep_chan_data_42_48 = out_chan_dep_data_42;
    assign token_42_48 = token_out_vec_42[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu215_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu215_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu215_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu215_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu215_U0
    AESL_deadlock_detect_unit #(53, 43, 4, 2) AESL_deadlock_detect_unit_43 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_43),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_43),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_43),
        .token_in_vec(token_in_vec_43),
        .dl_detect_in(dl_detect_out),
        .origin(origin[43]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_43),
        .out_chan_dep_data(out_chan_dep_data_43),
        .token_out_vec(token_out_vec_43),
        .dl_detect_out(dl_in_vec[43]));

    assign proc_dep_vld_vec_43[0] = dl_detect_out ? proc_dep_vld_vec_43_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu215_U0.grp_relu_fu_18.in_V_V_blk_n);
    assign proc_dep_vld_vec_43[1] = dl_detect_out ? proc_dep_vld_vec_43_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu215_U0.grp_relu_fu_18.out_V_V_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_43_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_43_reg <= proc_dep_vld_vec_43;
        end
    end
    assign in_chan_dep_vld_vec_43[0] = dep_chan_vld_27_43;
    assign in_chan_dep_data_vec_43[52 : 0] = dep_chan_data_27_43;
    assign token_in_vec_43[0] = token_27_43;
    assign in_chan_dep_vld_vec_43[1] = dep_chan_vld_29_43;
    assign in_chan_dep_data_vec_43[105 : 53] = dep_chan_data_29_43;
    assign token_in_vec_43[1] = token_29_43;
    assign in_chan_dep_vld_vec_43[2] = dep_chan_vld_47_43;
    assign in_chan_dep_data_vec_43[158 : 106] = dep_chan_data_47_43;
    assign token_in_vec_43[2] = token_47_43;
    assign in_chan_dep_vld_vec_43[3] = dep_chan_vld_48_43;
    assign in_chan_dep_data_vec_43[211 : 159] = dep_chan_data_48_43;
    assign token_in_vec_43[3] = token_48_43;
    assign dep_chan_vld_43_29 = out_chan_dep_vld_vec_43[0];
    assign dep_chan_data_43_29 = out_chan_dep_data_43;
    assign token_43_29 = token_out_vec_43[0];
    assign dep_chan_vld_43_48 = out_chan_dep_vld_vec_43[1];
    assign dep_chan_data_43_48 = out_chan_dep_data_43;
    assign token_43_48 = token_out_vec_43[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu216_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu216_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu216_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu216_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu216_U0
    AESL_deadlock_detect_unit #(53, 44, 4, 2) AESL_deadlock_detect_unit_44 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_44),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_44),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_44),
        .token_in_vec(token_in_vec_44),
        .dl_detect_in(dl_detect_out),
        .origin(origin[44]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_44),
        .out_chan_dep_data(out_chan_dep_data_44),
        .token_out_vec(token_out_vec_44),
        .dl_detect_out(dl_in_vec[44]));

    assign proc_dep_vld_vec_44[0] = dl_detect_out ? proc_dep_vld_vec_44_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu216_U0.grp_relu_fu_18.in_V_V_blk_n);
    assign proc_dep_vld_vec_44[1] = dl_detect_out ? proc_dep_vld_vec_44_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu216_U0.grp_relu_fu_18.out_V_V_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_44_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_44_reg <= proc_dep_vld_vec_44;
        end
    end
    assign in_chan_dep_vld_vec_44[0] = dep_chan_vld_27_44;
    assign in_chan_dep_data_vec_44[52 : 0] = dep_chan_data_27_44;
    assign token_in_vec_44[0] = token_27_44;
    assign in_chan_dep_vld_vec_44[1] = dep_chan_vld_29_44;
    assign in_chan_dep_data_vec_44[105 : 53] = dep_chan_data_29_44;
    assign token_in_vec_44[1] = token_29_44;
    assign in_chan_dep_vld_vec_44[2] = dep_chan_vld_47_44;
    assign in_chan_dep_data_vec_44[158 : 106] = dep_chan_data_47_44;
    assign token_in_vec_44[2] = token_47_44;
    assign in_chan_dep_vld_vec_44[3] = dep_chan_vld_48_44;
    assign in_chan_dep_data_vec_44[211 : 159] = dep_chan_data_48_44;
    assign token_in_vec_44[3] = token_48_44;
    assign dep_chan_vld_44_29 = out_chan_dep_vld_vec_44[0];
    assign dep_chan_data_44_29 = out_chan_dep_data_44;
    assign token_44_29 = token_out_vec_44[0];
    assign dep_chan_vld_44_48 = out_chan_dep_vld_vec_44[1];
    assign dep_chan_data_44_48 = out_chan_dep_data_44;
    assign token_44_48 = token_out_vec_44[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu217_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu217_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu217_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu217_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu217_U0
    AESL_deadlock_detect_unit #(53, 45, 4, 2) AESL_deadlock_detect_unit_45 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_45),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_45),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_45),
        .token_in_vec(token_in_vec_45),
        .dl_detect_in(dl_detect_out),
        .origin(origin[45]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_45),
        .out_chan_dep_data(out_chan_dep_data_45),
        .token_out_vec(token_out_vec_45),
        .dl_detect_out(dl_in_vec[45]));

    assign proc_dep_vld_vec_45[0] = dl_detect_out ? proc_dep_vld_vec_45_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu217_U0.grp_relu_fu_18.in_V_V_blk_n);
    assign proc_dep_vld_vec_45[1] = dl_detect_out ? proc_dep_vld_vec_45_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu217_U0.grp_relu_fu_18.out_V_V_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_45_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_45_reg <= proc_dep_vld_vec_45;
        end
    end
    assign in_chan_dep_vld_vec_45[0] = dep_chan_vld_27_45;
    assign in_chan_dep_data_vec_45[52 : 0] = dep_chan_data_27_45;
    assign token_in_vec_45[0] = token_27_45;
    assign in_chan_dep_vld_vec_45[1] = dep_chan_vld_29_45;
    assign in_chan_dep_data_vec_45[105 : 53] = dep_chan_data_29_45;
    assign token_in_vec_45[1] = token_29_45;
    assign in_chan_dep_vld_vec_45[2] = dep_chan_vld_47_45;
    assign in_chan_dep_data_vec_45[158 : 106] = dep_chan_data_47_45;
    assign token_in_vec_45[2] = token_47_45;
    assign in_chan_dep_vld_vec_45[3] = dep_chan_vld_48_45;
    assign in_chan_dep_data_vec_45[211 : 159] = dep_chan_data_48_45;
    assign token_in_vec_45[3] = token_48_45;
    assign dep_chan_vld_45_29 = out_chan_dep_vld_vec_45[0];
    assign dep_chan_data_45_29 = out_chan_dep_data_45;
    assign token_45_29 = token_out_vec_45[0];
    assign dep_chan_vld_45_48 = out_chan_dep_vld_vec_45[1];
    assign dep_chan_data_45_48 = out_chan_dep_data_45;
    assign token_45_48 = token_out_vec_45[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu218_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu218_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$Relu_1_U0$Relu_1_relu218_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu218_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu218_U0
    AESL_deadlock_detect_unit #(53, 46, 4, 2) AESL_deadlock_detect_unit_46 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_46),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_46),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_46),
        .token_in_vec(token_in_vec_46),
        .dl_detect_in(dl_detect_out),
        .origin(origin[46]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_46),
        .out_chan_dep_data(out_chan_dep_data_46),
        .token_out_vec(token_out_vec_46),
        .dl_detect_out(dl_in_vec[46]));

    assign proc_dep_vld_vec_46[0] = dl_detect_out ? proc_dep_vld_vec_46_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu218_U0.grp_relu_fu_18.in_V_V_blk_n);
    assign proc_dep_vld_vec_46[1] = dl_detect_out ? proc_dep_vld_vec_46_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.Relu_1_U0.Relu_1_relu218_U0.grp_relu_fu_18.out_V_V_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_46_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_46_reg <= proc_dep_vld_vec_46;
        end
    end
    assign in_chan_dep_vld_vec_46[0] = dep_chan_vld_27_46;
    assign in_chan_dep_data_vec_46[52 : 0] = dep_chan_data_27_46;
    assign token_in_vec_46[0] = token_27_46;
    assign in_chan_dep_vld_vec_46[1] = dep_chan_vld_29_46;
    assign in_chan_dep_data_vec_46[105 : 53] = dep_chan_data_29_46;
    assign token_in_vec_46[1] = token_29_46;
    assign in_chan_dep_vld_vec_46[2] = dep_chan_vld_47_46;
    assign in_chan_dep_data_vec_46[158 : 106] = dep_chan_data_47_46;
    assign token_in_vec_46[2] = token_47_46;
    assign in_chan_dep_vld_vec_46[3] = dep_chan_vld_48_46;
    assign in_chan_dep_data_vec_46[211 : 159] = dep_chan_data_48_46;
    assign token_in_vec_46[3] = token_48_46;
    assign dep_chan_vld_46_29 = out_chan_dep_vld_vec_46[0];
    assign dep_chan_data_46_29 = out_chan_dep_data_46;
    assign token_46_29 = token_out_vec_46[0];
    assign dep_chan_vld_46_48 = out_chan_dep_vld_vec_46[1];
    assign dep_chan_data_46_48 = out_chan_dep_data_46;
    assign token_46_48 = token_out_vec_46[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$squeeze_Relu_1_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$squeeze_Relu_1_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$squeeze_Relu_1_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0
    AESL_deadlock_detect_unit #(53, 47, 1, 18) AESL_deadlock_detect_unit_47 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_47),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_47),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_47),
        .token_in_vec(token_in_vec_47),
        .dl_detect_in(dl_detect_out),
        .origin(origin[47]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_47),
        .out_chan_dep_data(out_chan_dep_data_47),
        .token_out_vec(token_out_vec_47),
        .dl_detect_out(dl_in_vec[47]));

    assign proc_dep_vld_vec_47[0] = dl_detect_out ? proc_dep_vld_vec_47_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.in_0_V_V_blk_n);
    assign proc_dep_vld_vec_47[1] = dl_detect_out ? proc_dep_vld_vec_47_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.in_1_V_V_blk_n);
    assign proc_dep_vld_vec_47[2] = dl_detect_out ? proc_dep_vld_vec_47_reg[2] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.in_2_V_V_blk_n);
    assign proc_dep_vld_vec_47[3] = dl_detect_out ? proc_dep_vld_vec_47_reg[3] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.in_3_V_V_blk_n);
    assign proc_dep_vld_vec_47[4] = dl_detect_out ? proc_dep_vld_vec_47_reg[4] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.in_4_V_V_blk_n);
    assign proc_dep_vld_vec_47[5] = dl_detect_out ? proc_dep_vld_vec_47_reg[5] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.in_5_V_V_blk_n);
    assign proc_dep_vld_vec_47[6] = dl_detect_out ? proc_dep_vld_vec_47_reg[6] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.in_6_V_V_blk_n);
    assign proc_dep_vld_vec_47[7] = dl_detect_out ? proc_dep_vld_vec_47_reg[7] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.in_7_V_V_blk_n);
    assign proc_dep_vld_vec_47[8] = dl_detect_out ? proc_dep_vld_vec_47_reg[8] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.in_8_V_V_blk_n);
    assign proc_dep_vld_vec_47[9] = dl_detect_out ? proc_dep_vld_vec_47_reg[9] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.in_9_V_V_blk_n);
    assign proc_dep_vld_vec_47[10] = dl_detect_out ? proc_dep_vld_vec_47_reg[10] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.in_10_V_V_blk_n);
    assign proc_dep_vld_vec_47[11] = dl_detect_out ? proc_dep_vld_vec_47_reg[11] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.in_11_V_V_blk_n);
    assign proc_dep_vld_vec_47[12] = dl_detect_out ? proc_dep_vld_vec_47_reg[12] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.in_12_V_V_blk_n);
    assign proc_dep_vld_vec_47[13] = dl_detect_out ? proc_dep_vld_vec_47_reg[13] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.in_13_V_V_blk_n);
    assign proc_dep_vld_vec_47[14] = dl_detect_out ? proc_dep_vld_vec_47_reg[14] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.in_14_V_V_blk_n);
    assign proc_dep_vld_vec_47[15] = dl_detect_out ? proc_dep_vld_vec_47_reg[15] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.in_15_V_V_blk_n);
    assign proc_dep_vld_vec_47[16] = dl_detect_out ? proc_dep_vld_vec_47_reg[16] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_out_U0.out_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_out_U0.out_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_out_U0.out_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_out_U0.out_3_V_V_blk_n);
    assign proc_dep_vld_vec_47[17] = dl_detect_out ? proc_dep_vld_vec_47_reg[17] : ((~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.start_for_squeezeHfu_U.if_empty_n & (AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.ap_ready | AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$squeeze_Relu_1_U0$ap_idle)));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_47_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_47_reg <= proc_dep_vld_vec_47;
        end
    end
    assign in_chan_dep_vld_vec_47[0] = dep_chan_vld_30_47;
    assign in_chan_dep_data_vec_47[52 : 0] = dep_chan_data_30_47;
    assign token_in_vec_47[0] = token_30_47;
    assign dep_chan_vld_47_31 = out_chan_dep_vld_vec_47[0];
    assign dep_chan_data_47_31 = out_chan_dep_data_47;
    assign token_47_31 = token_out_vec_47[0];
    assign dep_chan_vld_47_32 = out_chan_dep_vld_vec_47[1];
    assign dep_chan_data_47_32 = out_chan_dep_data_47;
    assign token_47_32 = token_out_vec_47[1];
    assign dep_chan_vld_47_33 = out_chan_dep_vld_vec_47[2];
    assign dep_chan_data_47_33 = out_chan_dep_data_47;
    assign token_47_33 = token_out_vec_47[2];
    assign dep_chan_vld_47_34 = out_chan_dep_vld_vec_47[3];
    assign dep_chan_data_47_34 = out_chan_dep_data_47;
    assign token_47_34 = token_out_vec_47[3];
    assign dep_chan_vld_47_35 = out_chan_dep_vld_vec_47[4];
    assign dep_chan_data_47_35 = out_chan_dep_data_47;
    assign token_47_35 = token_out_vec_47[4];
    assign dep_chan_vld_47_36 = out_chan_dep_vld_vec_47[5];
    assign dep_chan_data_47_36 = out_chan_dep_data_47;
    assign token_47_36 = token_out_vec_47[5];
    assign dep_chan_vld_47_37 = out_chan_dep_vld_vec_47[6];
    assign dep_chan_data_47_37 = out_chan_dep_data_47;
    assign token_47_37 = token_out_vec_47[6];
    assign dep_chan_vld_47_38 = out_chan_dep_vld_vec_47[7];
    assign dep_chan_data_47_38 = out_chan_dep_data_47;
    assign token_47_38 = token_out_vec_47[7];
    assign dep_chan_vld_47_39 = out_chan_dep_vld_vec_47[8];
    assign dep_chan_data_47_39 = out_chan_dep_data_47;
    assign token_47_39 = token_out_vec_47[8];
    assign dep_chan_vld_47_40 = out_chan_dep_vld_vec_47[9];
    assign dep_chan_data_47_40 = out_chan_dep_data_47;
    assign token_47_40 = token_out_vec_47[9];
    assign dep_chan_vld_47_41 = out_chan_dep_vld_vec_47[10];
    assign dep_chan_data_47_41 = out_chan_dep_data_47;
    assign token_47_41 = token_out_vec_47[10];
    assign dep_chan_vld_47_42 = out_chan_dep_vld_vec_47[11];
    assign dep_chan_data_47_42 = out_chan_dep_data_47;
    assign token_47_42 = token_out_vec_47[11];
    assign dep_chan_vld_47_43 = out_chan_dep_vld_vec_47[12];
    assign dep_chan_data_47_43 = out_chan_dep_data_47;
    assign token_47_43 = token_out_vec_47[12];
    assign dep_chan_vld_47_44 = out_chan_dep_vld_vec_47[13];
    assign dep_chan_data_47_44 = out_chan_dep_data_47;
    assign token_47_44 = token_out_vec_47[13];
    assign dep_chan_vld_47_45 = out_chan_dep_vld_vec_47[14];
    assign dep_chan_data_47_45 = out_chan_dep_data_47;
    assign token_47_45 = token_out_vec_47[14];
    assign dep_chan_vld_47_46 = out_chan_dep_vld_vec_47[15];
    assign dep_chan_data_47_46 = out_chan_dep_data_47;
    assign token_47_46 = token_out_vec_47[15];
    assign dep_chan_vld_47_50 = out_chan_dep_vld_vec_47[16];
    assign dep_chan_data_47_50 = out_chan_dep_data_47;
    assign token_47_50 = token_out_vec_47[16];
    assign dep_chan_vld_47_30 = out_chan_dep_vld_vec_47[17];
    assign dep_chan_data_47_30 = out_chan_dep_data_47;
    assign token_47_30 = token_out_vec_47[17];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$squeeze_Relu_1_U0$squeeze_1_U0$squeeze_in_1_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$squeeze_Relu_1_U0$squeeze_1_U0$squeeze_in_1_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$squeeze_Relu_1_U0$squeeze_1_U0$squeeze_in_1_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0
    AESL_deadlock_detect_unit #(53, 48, 18, 17) AESL_deadlock_detect_unit_48 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_48),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_48),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_48),
        .token_in_vec(token_in_vec_48),
        .dl_detect_in(dl_detect_out),
        .origin(origin[48]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_48),
        .out_chan_dep_data(out_chan_dep_data_48),
        .token_out_vec(token_out_vec_48),
        .dl_detect_out(dl_in_vec[48]));

    assign proc_dep_vld_vec_48[0] = dl_detect_out ? proc_dep_vld_vec_48_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.in_0_V_V_blk_n);
    assign proc_dep_vld_vec_48[1] = dl_detect_out ? proc_dep_vld_vec_48_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.in_1_V_V_blk_n);
    assign proc_dep_vld_vec_48[2] = dl_detect_out ? proc_dep_vld_vec_48_reg[2] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.in_2_V_V_blk_n);
    assign proc_dep_vld_vec_48[3] = dl_detect_out ? proc_dep_vld_vec_48_reg[3] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.in_3_V_V_blk_n);
    assign proc_dep_vld_vec_48[4] = dl_detect_out ? proc_dep_vld_vec_48_reg[4] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.in_4_V_V_blk_n);
    assign proc_dep_vld_vec_48[5] = dl_detect_out ? proc_dep_vld_vec_48_reg[5] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.in_5_V_V_blk_n);
    assign proc_dep_vld_vec_48[6] = dl_detect_out ? proc_dep_vld_vec_48_reg[6] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.in_6_V_V_blk_n);
    assign proc_dep_vld_vec_48[7] = dl_detect_out ? proc_dep_vld_vec_48_reg[7] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.in_7_V_V_blk_n);
    assign proc_dep_vld_vec_48[8] = dl_detect_out ? proc_dep_vld_vec_48_reg[8] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.in_8_V_V_blk_n);
    assign proc_dep_vld_vec_48[9] = dl_detect_out ? proc_dep_vld_vec_48_reg[9] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.in_9_V_V_blk_n);
    assign proc_dep_vld_vec_48[10] = dl_detect_out ? proc_dep_vld_vec_48_reg[10] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.in_10_V_V_blk_n);
    assign proc_dep_vld_vec_48[11] = dl_detect_out ? proc_dep_vld_vec_48_reg[11] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.in_11_V_V_blk_n);
    assign proc_dep_vld_vec_48[12] = dl_detect_out ? proc_dep_vld_vec_48_reg[12] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.in_12_V_V_blk_n);
    assign proc_dep_vld_vec_48[13] = dl_detect_out ? proc_dep_vld_vec_48_reg[13] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.in_13_V_V_blk_n);
    assign proc_dep_vld_vec_48[14] = dl_detect_out ? proc_dep_vld_vec_48_reg[14] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.in_14_V_V_blk_n);
    assign proc_dep_vld_vec_48[15] = dl_detect_out ? proc_dep_vld_vec_48_reg[15] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.in_15_V_V_blk_n);
    assign proc_dep_vld_vec_48[16] = dl_detect_out ? proc_dep_vld_vec_48_reg[16] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.out_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.out_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.out_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.out_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.out_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.out_5_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.out_6_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.out_7_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.out_8_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.out_9_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.out_10_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.out_11_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.out_12_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.out_13_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.out_14_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_in_1_U0.out_15_V_V_blk_n | (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.start_for_squeezeEe0_U.if_full_n & AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_out_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_48_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_48_reg <= proc_dep_vld_vec_48;
        end
    end
    assign in_chan_dep_vld_vec_48[0] = dep_chan_vld_30_48;
    assign in_chan_dep_data_vec_48[52 : 0] = dep_chan_data_30_48;
    assign token_in_vec_48[0] = token_30_48;
    assign in_chan_dep_vld_vec_48[1] = dep_chan_vld_31_48;
    assign in_chan_dep_data_vec_48[105 : 53] = dep_chan_data_31_48;
    assign token_in_vec_48[1] = token_31_48;
    assign in_chan_dep_vld_vec_48[2] = dep_chan_vld_32_48;
    assign in_chan_dep_data_vec_48[158 : 106] = dep_chan_data_32_48;
    assign token_in_vec_48[2] = token_32_48;
    assign in_chan_dep_vld_vec_48[3] = dep_chan_vld_33_48;
    assign in_chan_dep_data_vec_48[211 : 159] = dep_chan_data_33_48;
    assign token_in_vec_48[3] = token_33_48;
    assign in_chan_dep_vld_vec_48[4] = dep_chan_vld_34_48;
    assign in_chan_dep_data_vec_48[264 : 212] = dep_chan_data_34_48;
    assign token_in_vec_48[4] = token_34_48;
    assign in_chan_dep_vld_vec_48[5] = dep_chan_vld_35_48;
    assign in_chan_dep_data_vec_48[317 : 265] = dep_chan_data_35_48;
    assign token_in_vec_48[5] = token_35_48;
    assign in_chan_dep_vld_vec_48[6] = dep_chan_vld_36_48;
    assign in_chan_dep_data_vec_48[370 : 318] = dep_chan_data_36_48;
    assign token_in_vec_48[6] = token_36_48;
    assign in_chan_dep_vld_vec_48[7] = dep_chan_vld_37_48;
    assign in_chan_dep_data_vec_48[423 : 371] = dep_chan_data_37_48;
    assign token_in_vec_48[7] = token_37_48;
    assign in_chan_dep_vld_vec_48[8] = dep_chan_vld_38_48;
    assign in_chan_dep_data_vec_48[476 : 424] = dep_chan_data_38_48;
    assign token_in_vec_48[8] = token_38_48;
    assign in_chan_dep_vld_vec_48[9] = dep_chan_vld_39_48;
    assign in_chan_dep_data_vec_48[529 : 477] = dep_chan_data_39_48;
    assign token_in_vec_48[9] = token_39_48;
    assign in_chan_dep_vld_vec_48[10] = dep_chan_vld_40_48;
    assign in_chan_dep_data_vec_48[582 : 530] = dep_chan_data_40_48;
    assign token_in_vec_48[10] = token_40_48;
    assign in_chan_dep_vld_vec_48[11] = dep_chan_vld_41_48;
    assign in_chan_dep_data_vec_48[635 : 583] = dep_chan_data_41_48;
    assign token_in_vec_48[11] = token_41_48;
    assign in_chan_dep_vld_vec_48[12] = dep_chan_vld_42_48;
    assign in_chan_dep_data_vec_48[688 : 636] = dep_chan_data_42_48;
    assign token_in_vec_48[12] = token_42_48;
    assign in_chan_dep_vld_vec_48[13] = dep_chan_vld_43_48;
    assign in_chan_dep_data_vec_48[741 : 689] = dep_chan_data_43_48;
    assign token_in_vec_48[13] = token_43_48;
    assign in_chan_dep_vld_vec_48[14] = dep_chan_vld_44_48;
    assign in_chan_dep_data_vec_48[794 : 742] = dep_chan_data_44_48;
    assign token_in_vec_48[14] = token_44_48;
    assign in_chan_dep_vld_vec_48[15] = dep_chan_vld_45_48;
    assign in_chan_dep_data_vec_48[847 : 795] = dep_chan_data_45_48;
    assign token_in_vec_48[15] = token_45_48;
    assign in_chan_dep_vld_vec_48[16] = dep_chan_vld_46_48;
    assign in_chan_dep_data_vec_48[900 : 848] = dep_chan_data_46_48;
    assign token_in_vec_48[16] = token_46_48;
    assign in_chan_dep_vld_vec_48[17] = dep_chan_vld_49_48;
    assign in_chan_dep_data_vec_48[953 : 901] = dep_chan_data_49_48;
    assign token_in_vec_48[17] = token_49_48;
    assign dep_chan_vld_48_31 = out_chan_dep_vld_vec_48[0];
    assign dep_chan_data_48_31 = out_chan_dep_data_48;
    assign token_48_31 = token_out_vec_48[0];
    assign dep_chan_vld_48_32 = out_chan_dep_vld_vec_48[1];
    assign dep_chan_data_48_32 = out_chan_dep_data_48;
    assign token_48_32 = token_out_vec_48[1];
    assign dep_chan_vld_48_33 = out_chan_dep_vld_vec_48[2];
    assign dep_chan_data_48_33 = out_chan_dep_data_48;
    assign token_48_33 = token_out_vec_48[2];
    assign dep_chan_vld_48_34 = out_chan_dep_vld_vec_48[3];
    assign dep_chan_data_48_34 = out_chan_dep_data_48;
    assign token_48_34 = token_out_vec_48[3];
    assign dep_chan_vld_48_35 = out_chan_dep_vld_vec_48[4];
    assign dep_chan_data_48_35 = out_chan_dep_data_48;
    assign token_48_35 = token_out_vec_48[4];
    assign dep_chan_vld_48_36 = out_chan_dep_vld_vec_48[5];
    assign dep_chan_data_48_36 = out_chan_dep_data_48;
    assign token_48_36 = token_out_vec_48[5];
    assign dep_chan_vld_48_37 = out_chan_dep_vld_vec_48[6];
    assign dep_chan_data_48_37 = out_chan_dep_data_48;
    assign token_48_37 = token_out_vec_48[6];
    assign dep_chan_vld_48_38 = out_chan_dep_vld_vec_48[7];
    assign dep_chan_data_48_38 = out_chan_dep_data_48;
    assign token_48_38 = token_out_vec_48[7];
    assign dep_chan_vld_48_39 = out_chan_dep_vld_vec_48[8];
    assign dep_chan_data_48_39 = out_chan_dep_data_48;
    assign token_48_39 = token_out_vec_48[8];
    assign dep_chan_vld_48_40 = out_chan_dep_vld_vec_48[9];
    assign dep_chan_data_48_40 = out_chan_dep_data_48;
    assign token_48_40 = token_out_vec_48[9];
    assign dep_chan_vld_48_41 = out_chan_dep_vld_vec_48[10];
    assign dep_chan_data_48_41 = out_chan_dep_data_48;
    assign token_48_41 = token_out_vec_48[10];
    assign dep_chan_vld_48_42 = out_chan_dep_vld_vec_48[11];
    assign dep_chan_data_48_42 = out_chan_dep_data_48;
    assign token_48_42 = token_out_vec_48[11];
    assign dep_chan_vld_48_43 = out_chan_dep_vld_vec_48[12];
    assign dep_chan_data_48_43 = out_chan_dep_data_48;
    assign token_48_43 = token_out_vec_48[12];
    assign dep_chan_vld_48_44 = out_chan_dep_vld_vec_48[13];
    assign dep_chan_data_48_44 = out_chan_dep_data_48;
    assign token_48_44 = token_out_vec_48[13];
    assign dep_chan_vld_48_45 = out_chan_dep_vld_vec_48[14];
    assign dep_chan_data_48_45 = out_chan_dep_data_48;
    assign token_48_45 = token_out_vec_48[14];
    assign dep_chan_vld_48_46 = out_chan_dep_vld_vec_48[15];
    assign dep_chan_data_48_46 = out_chan_dep_data_48;
    assign token_48_46 = token_out_vec_48[15];
    assign dep_chan_vld_48_49 = out_chan_dep_vld_vec_48[16];
    assign dep_chan_data_48_49 = out_chan_dep_data_48;
    assign token_48_49 = token_out_vec_48[16];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$squeeze_Relu_1_U0$squeeze_1_U0$squeeze_out_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$squeeze_Relu_1_U0$squeeze_1_U0$squeeze_out_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$squeeze_Relu_1_U0$squeeze_1_U0$squeeze_out_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_out_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_out_U0
    AESL_deadlock_detect_unit #(53, 49, 2, 2) AESL_deadlock_detect_unit_49 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_49),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_49),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_49),
        .token_in_vec(token_in_vec_49),
        .dl_detect_in(dl_detect_out),
        .origin(origin[49]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_49),
        .out_chan_dep_data(out_chan_dep_data_49),
        .token_out_vec(token_out_vec_49),
        .dl_detect_out(dl_in_vec[49]));

    assign proc_dep_vld_vec_49[0] = dl_detect_out ? proc_dep_vld_vec_49_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_out_U0.in_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_out_U0.in_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_out_U0.in_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_out_U0.in_3_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_out_U0.in_4_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_out_U0.in_5_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_out_U0.in_6_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_out_U0.in_7_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_out_U0.in_8_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_out_U0.in_9_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_out_U0.in_10_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_out_U0.in_11_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_out_U0.in_12_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_out_U0.in_13_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_out_U0.in_14_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_out_U0.in_15_V_V_blk_n | (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.start_for_squeezeEe0_U.if_empty_n & (AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_out_U0.ap_ready | AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$squeeze_Relu_1_U0$squeeze_1_U0$squeeze_out_U0$ap_idle)));
    assign proc_dep_vld_vec_49[1] = dl_detect_out ? proc_dep_vld_vec_49_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_out_U0.out_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_out_U0.out_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_out_U0.out_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.squeeze_Relu_1_U0.squeeze_1_U0.squeeze_out_U0.out_3_V_V_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_49_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_49_reg <= proc_dep_vld_vec_49;
        end
    end
    assign in_chan_dep_vld_vec_49[0] = dep_chan_vld_48_49;
    assign in_chan_dep_data_vec_49[52 : 0] = dep_chan_data_48_49;
    assign token_in_vec_49[0] = token_48_49;
    assign in_chan_dep_vld_vec_49[1] = dep_chan_vld_50_49;
    assign in_chan_dep_data_vec_49[105 : 53] = dep_chan_data_50_49;
    assign token_in_vec_49[1] = token_50_49;
    assign dep_chan_vld_49_48 = out_chan_dep_vld_vec_49[0];
    assign dep_chan_data_49_48 = out_chan_dep_data_49;
    assign token_49_48 = token_out_vec_49[0];
    assign dep_chan_vld_49_50 = out_chan_dep_vld_vec_49[1];
    assign dep_chan_data_49_50 = out_chan_dep_data_49;
    assign token_49_50 = token_out_vec_49[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$mem_write_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$mem_write_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$mem_write_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.mem_write_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.mem_write_U0
    AESL_deadlock_detect_unit #(53, 50, 3, 2) AESL_deadlock_detect_unit_50 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_50),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_50),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_50),
        .token_in_vec(token_in_vec_50),
        .dl_detect_in(dl_detect_out),
        .origin(origin[50]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_50),
        .out_chan_dep_data(out_chan_dep_data_50),
        .token_out_vec(token_out_vec_50),
        .dl_detect_out(dl_in_vec[50]));

    assign proc_dep_vld_vec_50[0] = dl_detect_out ? proc_dep_vld_vec_50_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.mem_write_U0.weights_reloading_in_3_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.mem_write_U0.out_hw_V_offset_blk_n | (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.start_for_mem_wriFfa_U.if_empty_n & (AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.mem_write_U0.ap_ready | AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_process_r_fu_304$mem_write_U0$ap_idle)));
    assign proc_dep_vld_vec_50[1] = dl_detect_out ? proc_dep_vld_vec_50_reg[1] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.mem_write_U0.out_0_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.mem_write_U0.out_1_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.mem_write_U0.out_2_V_V_blk_n | ~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_process_r_fu_304.mem_write_U0.out_3_V_V_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_50_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_50_reg <= proc_dep_vld_vec_50;
        end
    end
    assign in_chan_dep_vld_vec_50[0] = dep_chan_vld_0_50;
    assign in_chan_dep_data_vec_50[52 : 0] = dep_chan_data_0_50;
    assign token_in_vec_50[0] = token_0_50;
    assign in_chan_dep_vld_vec_50[1] = dep_chan_vld_47_50;
    assign in_chan_dep_data_vec_50[105 : 53] = dep_chan_data_47_50;
    assign token_in_vec_50[1] = token_47_50;
    assign in_chan_dep_vld_vec_50[2] = dep_chan_vld_49_50;
    assign in_chan_dep_data_vec_50[158 : 106] = dep_chan_data_49_50;
    assign token_in_vec_50[2] = token_49_50;
    assign dep_chan_vld_50_0 = out_chan_dep_vld_vec_50[0];
    assign dep_chan_data_50_0 = out_chan_dep_data_50;
    assign token_50_0 = token_out_vec_50[0];
    assign dep_chan_vld_50_49 = out_chan_dep_vld_vec_50[1];
    assign dep_chan_data_50_49 = out_chan_dep_data_50;
    assign token_50_49 = token_out_vec_50[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_reload_weights_fu_524$mem_read_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_reload_weights_fu_524$mem_read_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_reload_weights_fu_524$mem_read_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_reload_weights_fu_524.mem_read_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_reload_weights_fu_524.mem_read_U0
    AESL_deadlock_detect_unit #(53, 51, 1, 1) AESL_deadlock_detect_unit_51 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_51),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_51),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_51),
        .token_in_vec(token_in_vec_51),
        .dl_detect_in(dl_detect_out),
        .origin(origin[51]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_51),
        .out_chan_dep_data(out_chan_dep_data_51),
        .token_out_vec(token_out_vec_51),
        .dl_detect_out(dl_in_vec[51]));

    assign proc_dep_vld_vec_51[0] = dl_detect_out ? proc_dep_vld_vec_51_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_reload_weights_fu_524.mem_read_U0.wr_0_V_V_blk_n | (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_reload_weights_fu_524.start_for_weightsbkb_U.if_full_n & AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_reload_weights_fu_524.weights_reloading_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_51_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_51_reg <= proc_dep_vld_vec_51;
        end
    end
    assign in_chan_dep_vld_vec_51[0] = dep_chan_vld_52_51;
    assign in_chan_dep_data_vec_51[52 : 0] = dep_chan_data_52_51;
    assign token_in_vec_51[0] = token_52_51;
    assign dep_chan_vld_51_52 = out_chan_dep_vld_vec_51[0];
    assign dep_chan_data_51_52 = out_chan_dep_data_51;
    assign token_51_52 = token_out_vec_51[0];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_reload_weights_fu_524$weights_reloading_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_reload_weights_fu_524$weights_reloading_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_reload_weights_fu_524$weights_reloading_U0$ap_idle <= AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_reload_weights_fu_524.weights_reloading_U0.ap_idle;
        end
    end
    // Process: AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_reload_weights_fu_524.weights_reloading_U0
    AESL_deadlock_detect_unit #(53, 52, 1, 1) AESL_deadlock_detect_unit_52 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_52),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_52),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_52),
        .token_in_vec(token_in_vec_52),
        .dl_detect_in(dl_detect_out),
        .origin(origin[52]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_52),
        .out_chan_dep_data(out_chan_dep_data_52),
        .token_out_vec(token_out_vec_52),
        .dl_detect_out(dl_in_vec[52]));

    assign proc_dep_vld_vec_52[0] = dl_detect_out ? proc_dep_vld_vec_52_reg[0] : (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_reload_weights_fu_524.weights_reloading_U0.in_V_V_blk_n | (~AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_reload_weights_fu_524.start_for_weightsbkb_U.if_empty_n & (AESL_inst_fpgaconvnet_ip.Block_proc_U0.grp_reload_weights_fu_524.weights_reloading_U0.ap_ready | AESL_inst_fpgaconvnet_ip$Block_proc_U0$grp_reload_weights_fu_524$weights_reloading_U0$ap_idle)));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_52_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_52_reg <= proc_dep_vld_vec_52;
        end
    end
    assign in_chan_dep_vld_vec_52[0] = dep_chan_vld_51_52;
    assign in_chan_dep_data_vec_52[52 : 0] = dep_chan_data_51_52;
    assign token_in_vec_52[0] = token_51_52;
    assign dep_chan_vld_52_51 = out_chan_dep_vld_vec_52[0];
    assign dep_chan_data_52_51 = out_chan_dep_data_52;
    assign token_52_51 = token_out_vec_52[0];


    AESL_deadlock_report_unit #(53) AESL_deadlock_report_unit_inst (
        .reset(reset),
        .clock(clock),
        .dl_in_vec(dl_in_vec),
        .dl_detect_out(dl_detect_out),
        .origin(origin),
        .token_clear(token_clear));

endmodule
