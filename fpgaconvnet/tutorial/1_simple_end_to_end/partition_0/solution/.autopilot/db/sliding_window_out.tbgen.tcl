set moduleName sliding_window_out
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type loop_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {sliding_window_out}
set C_modelType { void 0 }
set C_modelArgList {
	{ frame_buffer_0_0_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_0_1_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_0_2_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_0_3_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_0_4_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_1_0_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_1_1_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_1_2_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_1_3_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_1_4_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_2_0_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_2_1_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_2_2_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_2_3_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_2_4_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_3_0_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_3_1_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_3_2_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_3_3_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_3_4_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_4_0_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_4_1_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_4_2_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_4_3_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_4_4_V_V int 16 regular {fifo 0 volatile }  }
	{ out_V_V int 16 regular {fifo 1 volatile }  }
	{ out_V_V1 int 16 regular {fifo 1 volatile }  }
	{ out_V_V2 int 16 regular {fifo 1 volatile }  }
	{ out_V_V3 int 16 regular {fifo 1 volatile }  }
	{ out_V_V4 int 16 regular {fifo 1 volatile }  }
	{ out_V_V25 int 16 regular {fifo 1 volatile }  }
	{ out_V_V255 int 16 regular {fifo 1 volatile }  }
	{ out_V_V256 int 16 regular {fifo 1 volatile }  }
	{ out_V_V257 int 16 regular {fifo 1 volatile }  }
	{ out_V_V258 int 16 regular {fifo 1 volatile }  }
	{ out_V_V26 int 16 regular {fifo 1 volatile }  }
	{ out_V_V269 int 16 regular {fifo 1 volatile }  }
	{ out_V_V2610 int 16 regular {fifo 1 volatile }  }
	{ out_V_V2611 int 16 regular {fifo 1 volatile }  }
	{ out_V_V2612 int 16 regular {fifo 1 volatile }  }
	{ out_V_V27 int 16 regular {fifo 1 volatile }  }
	{ out_V_V2713 int 16 regular {fifo 1 volatile }  }
	{ out_V_V2714 int 16 regular {fifo 1 volatile }  }
	{ out_V_V2715 int 16 regular {fifo 1 volatile }  }
	{ out_V_V2716 int 16 regular {fifo 1 volatile }  }
	{ out_V_V28 int 16 regular {fifo 1 volatile }  }
	{ out_V_V2817 int 16 regular {fifo 1 volatile }  }
	{ out_V_V2818 int 16 regular {fifo 1 volatile }  }
	{ out_V_V2819 int 16 regular {fifo 1 volatile }  }
	{ out_V_V2820 int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "frame_buffer_0_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_0_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_0_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_0_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_0_4_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_1_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_1_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_1_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_1_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_1_4_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_2_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_2_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_2_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_2_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_2_4_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_3_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_3_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_3_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_3_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_3_4_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_4_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_4_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_4_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_4_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_4_4_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V1", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V2", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V3", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V4", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V25", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V255", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V256", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V257", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V258", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V26", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V269", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V2610", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V2611", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V2612", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V27", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V2713", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V2714", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V2715", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V2716", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V28", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V2817", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V2818", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V2819", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V2820", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 157
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ frame_buffer_0_0_V_V_dout sc_in sc_lv 16 signal 0 } 
	{ frame_buffer_0_0_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ frame_buffer_0_0_V_V_read sc_out sc_logic 1 signal 0 } 
	{ frame_buffer_0_1_V_V_dout sc_in sc_lv 16 signal 1 } 
	{ frame_buffer_0_1_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ frame_buffer_0_1_V_V_read sc_out sc_logic 1 signal 1 } 
	{ out_V_V_din sc_out sc_lv 16 signal 25 } 
	{ out_V_V_full_n sc_in sc_logic 1 signal 25 } 
	{ out_V_V_write sc_out sc_logic 1 signal 25 } 
	{ out_V_V1_din sc_out sc_lv 16 signal 26 } 
	{ out_V_V1_full_n sc_in sc_logic 1 signal 26 } 
	{ out_V_V1_write sc_out sc_logic 1 signal 26 } 
	{ frame_buffer_0_2_V_V_dout sc_in sc_lv 16 signal 2 } 
	{ frame_buffer_0_2_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ frame_buffer_0_2_V_V_read sc_out sc_logic 1 signal 2 } 
	{ frame_buffer_0_3_V_V_dout sc_in sc_lv 16 signal 3 } 
	{ frame_buffer_0_3_V_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ frame_buffer_0_3_V_V_read sc_out sc_logic 1 signal 3 } 
	{ out_V_V2_din sc_out sc_lv 16 signal 27 } 
	{ out_V_V2_full_n sc_in sc_logic 1 signal 27 } 
	{ out_V_V2_write sc_out sc_logic 1 signal 27 } 
	{ out_V_V3_din sc_out sc_lv 16 signal 28 } 
	{ out_V_V3_full_n sc_in sc_logic 1 signal 28 } 
	{ out_V_V3_write sc_out sc_logic 1 signal 28 } 
	{ frame_buffer_0_4_V_V_dout sc_in sc_lv 16 signal 4 } 
	{ frame_buffer_0_4_V_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ frame_buffer_0_4_V_V_read sc_out sc_logic 1 signal 4 } 
	{ frame_buffer_1_0_V_V_dout sc_in sc_lv 16 signal 5 } 
	{ frame_buffer_1_0_V_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ frame_buffer_1_0_V_V_read sc_out sc_logic 1 signal 5 } 
	{ frame_buffer_1_1_V_V_dout sc_in sc_lv 16 signal 6 } 
	{ frame_buffer_1_1_V_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ frame_buffer_1_1_V_V_read sc_out sc_logic 1 signal 6 } 
	{ out_V_V4_din sc_out sc_lv 16 signal 29 } 
	{ out_V_V4_full_n sc_in sc_logic 1 signal 29 } 
	{ out_V_V4_write sc_out sc_logic 1 signal 29 } 
	{ out_V_V25_din sc_out sc_lv 16 signal 30 } 
	{ out_V_V25_full_n sc_in sc_logic 1 signal 30 } 
	{ out_V_V25_write sc_out sc_logic 1 signal 30 } 
	{ out_V_V255_din sc_out sc_lv 16 signal 31 } 
	{ out_V_V255_full_n sc_in sc_logic 1 signal 31 } 
	{ out_V_V255_write sc_out sc_logic 1 signal 31 } 
	{ frame_buffer_1_2_V_V_dout sc_in sc_lv 16 signal 7 } 
	{ frame_buffer_1_2_V_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ frame_buffer_1_2_V_V_read sc_out sc_logic 1 signal 7 } 
	{ frame_buffer_1_3_V_V_dout sc_in sc_lv 16 signal 8 } 
	{ frame_buffer_1_3_V_V_empty_n sc_in sc_logic 1 signal 8 } 
	{ frame_buffer_1_3_V_V_read sc_out sc_logic 1 signal 8 } 
	{ out_V_V256_din sc_out sc_lv 16 signal 32 } 
	{ out_V_V256_full_n sc_in sc_logic 1 signal 32 } 
	{ out_V_V256_write sc_out sc_logic 1 signal 32 } 
	{ out_V_V257_din sc_out sc_lv 16 signal 33 } 
	{ out_V_V257_full_n sc_in sc_logic 1 signal 33 } 
	{ out_V_V257_write sc_out sc_logic 1 signal 33 } 
	{ frame_buffer_1_4_V_V_dout sc_in sc_lv 16 signal 9 } 
	{ frame_buffer_1_4_V_V_empty_n sc_in sc_logic 1 signal 9 } 
	{ frame_buffer_1_4_V_V_read sc_out sc_logic 1 signal 9 } 
	{ frame_buffer_2_0_V_V_dout sc_in sc_lv 16 signal 10 } 
	{ frame_buffer_2_0_V_V_empty_n sc_in sc_logic 1 signal 10 } 
	{ frame_buffer_2_0_V_V_read sc_out sc_logic 1 signal 10 } 
	{ frame_buffer_2_1_V_V_dout sc_in sc_lv 16 signal 11 } 
	{ frame_buffer_2_1_V_V_empty_n sc_in sc_logic 1 signal 11 } 
	{ frame_buffer_2_1_V_V_read sc_out sc_logic 1 signal 11 } 
	{ out_V_V258_din sc_out sc_lv 16 signal 34 } 
	{ out_V_V258_full_n sc_in sc_logic 1 signal 34 } 
	{ out_V_V258_write sc_out sc_logic 1 signal 34 } 
	{ out_V_V26_din sc_out sc_lv 16 signal 35 } 
	{ out_V_V26_full_n sc_in sc_logic 1 signal 35 } 
	{ out_V_V26_write sc_out sc_logic 1 signal 35 } 
	{ out_V_V269_din sc_out sc_lv 16 signal 36 } 
	{ out_V_V269_full_n sc_in sc_logic 1 signal 36 } 
	{ out_V_V269_write sc_out sc_logic 1 signal 36 } 
	{ frame_buffer_2_2_V_V_dout sc_in sc_lv 16 signal 12 } 
	{ frame_buffer_2_2_V_V_empty_n sc_in sc_logic 1 signal 12 } 
	{ frame_buffer_2_2_V_V_read sc_out sc_logic 1 signal 12 } 
	{ frame_buffer_2_3_V_V_dout sc_in sc_lv 16 signal 13 } 
	{ frame_buffer_2_3_V_V_empty_n sc_in sc_logic 1 signal 13 } 
	{ frame_buffer_2_3_V_V_read sc_out sc_logic 1 signal 13 } 
	{ out_V_V2610_din sc_out sc_lv 16 signal 37 } 
	{ out_V_V2610_full_n sc_in sc_logic 1 signal 37 } 
	{ out_V_V2610_write sc_out sc_logic 1 signal 37 } 
	{ out_V_V2611_din sc_out sc_lv 16 signal 38 } 
	{ out_V_V2611_full_n sc_in sc_logic 1 signal 38 } 
	{ out_V_V2611_write sc_out sc_logic 1 signal 38 } 
	{ frame_buffer_2_4_V_V_dout sc_in sc_lv 16 signal 14 } 
	{ frame_buffer_2_4_V_V_empty_n sc_in sc_logic 1 signal 14 } 
	{ frame_buffer_2_4_V_V_read sc_out sc_logic 1 signal 14 } 
	{ frame_buffer_3_0_V_V_dout sc_in sc_lv 16 signal 15 } 
	{ frame_buffer_3_0_V_V_empty_n sc_in sc_logic 1 signal 15 } 
	{ frame_buffer_3_0_V_V_read sc_out sc_logic 1 signal 15 } 
	{ frame_buffer_3_1_V_V_dout sc_in sc_lv 16 signal 16 } 
	{ frame_buffer_3_1_V_V_empty_n sc_in sc_logic 1 signal 16 } 
	{ frame_buffer_3_1_V_V_read sc_out sc_logic 1 signal 16 } 
	{ out_V_V2612_din sc_out sc_lv 16 signal 39 } 
	{ out_V_V2612_full_n sc_in sc_logic 1 signal 39 } 
	{ out_V_V2612_write sc_out sc_logic 1 signal 39 } 
	{ out_V_V27_din sc_out sc_lv 16 signal 40 } 
	{ out_V_V27_full_n sc_in sc_logic 1 signal 40 } 
	{ out_V_V27_write sc_out sc_logic 1 signal 40 } 
	{ out_V_V2713_din sc_out sc_lv 16 signal 41 } 
	{ out_V_V2713_full_n sc_in sc_logic 1 signal 41 } 
	{ out_V_V2713_write sc_out sc_logic 1 signal 41 } 
	{ frame_buffer_3_2_V_V_dout sc_in sc_lv 16 signal 17 } 
	{ frame_buffer_3_2_V_V_empty_n sc_in sc_logic 1 signal 17 } 
	{ frame_buffer_3_2_V_V_read sc_out sc_logic 1 signal 17 } 
	{ frame_buffer_3_3_V_V_dout sc_in sc_lv 16 signal 18 } 
	{ frame_buffer_3_3_V_V_empty_n sc_in sc_logic 1 signal 18 } 
	{ frame_buffer_3_3_V_V_read sc_out sc_logic 1 signal 18 } 
	{ out_V_V2714_din sc_out sc_lv 16 signal 42 } 
	{ out_V_V2714_full_n sc_in sc_logic 1 signal 42 } 
	{ out_V_V2714_write sc_out sc_logic 1 signal 42 } 
	{ out_V_V2715_din sc_out sc_lv 16 signal 43 } 
	{ out_V_V2715_full_n sc_in sc_logic 1 signal 43 } 
	{ out_V_V2715_write sc_out sc_logic 1 signal 43 } 
	{ frame_buffer_3_4_V_V_dout sc_in sc_lv 16 signal 19 } 
	{ frame_buffer_3_4_V_V_empty_n sc_in sc_logic 1 signal 19 } 
	{ frame_buffer_3_4_V_V_read sc_out sc_logic 1 signal 19 } 
	{ frame_buffer_4_0_V_V_dout sc_in sc_lv 16 signal 20 } 
	{ frame_buffer_4_0_V_V_empty_n sc_in sc_logic 1 signal 20 } 
	{ frame_buffer_4_0_V_V_read sc_out sc_logic 1 signal 20 } 
	{ frame_buffer_4_1_V_V_dout sc_in sc_lv 16 signal 21 } 
	{ frame_buffer_4_1_V_V_empty_n sc_in sc_logic 1 signal 21 } 
	{ frame_buffer_4_1_V_V_read sc_out sc_logic 1 signal 21 } 
	{ out_V_V2716_din sc_out sc_lv 16 signal 44 } 
	{ out_V_V2716_full_n sc_in sc_logic 1 signal 44 } 
	{ out_V_V2716_write sc_out sc_logic 1 signal 44 } 
	{ out_V_V28_din sc_out sc_lv 16 signal 45 } 
	{ out_V_V28_full_n sc_in sc_logic 1 signal 45 } 
	{ out_V_V28_write sc_out sc_logic 1 signal 45 } 
	{ out_V_V2817_din sc_out sc_lv 16 signal 46 } 
	{ out_V_V2817_full_n sc_in sc_logic 1 signal 46 } 
	{ out_V_V2817_write sc_out sc_logic 1 signal 46 } 
	{ frame_buffer_4_2_V_V_dout sc_in sc_lv 16 signal 22 } 
	{ frame_buffer_4_2_V_V_empty_n sc_in sc_logic 1 signal 22 } 
	{ frame_buffer_4_2_V_V_read sc_out sc_logic 1 signal 22 } 
	{ frame_buffer_4_3_V_V_dout sc_in sc_lv 16 signal 23 } 
	{ frame_buffer_4_3_V_V_empty_n sc_in sc_logic 1 signal 23 } 
	{ frame_buffer_4_3_V_V_read sc_out sc_logic 1 signal 23 } 
	{ out_V_V2818_din sc_out sc_lv 16 signal 47 } 
	{ out_V_V2818_full_n sc_in sc_logic 1 signal 47 } 
	{ out_V_V2818_write sc_out sc_logic 1 signal 47 } 
	{ out_V_V2819_din sc_out sc_lv 16 signal 48 } 
	{ out_V_V2819_full_n sc_in sc_logic 1 signal 48 } 
	{ out_V_V2819_write sc_out sc_logic 1 signal 48 } 
	{ frame_buffer_4_4_V_V_dout sc_in sc_lv 16 signal 24 } 
	{ frame_buffer_4_4_V_V_empty_n sc_in sc_logic 1 signal 24 } 
	{ frame_buffer_4_4_V_V_read sc_out sc_logic 1 signal 24 } 
	{ out_V_V2820_din sc_out sc_lv 16 signal 49 } 
	{ out_V_V2820_full_n sc_in sc_logic 1 signal 49 } 
	{ out_V_V2820_write sc_out sc_logic 1 signal 49 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "frame_buffer_0_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_0_0_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_0_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_0_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_0_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_0_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_0_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_0_1_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_0_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_1_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_0_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_1_V_V", "role": "read" }} , 
 	{ "name": "out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V", "role": "din" }} , 
 	{ "name": "out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "full_n" }} , 
 	{ "name": "out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "write" }} , 
 	{ "name": "out_V_V1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V1", "role": "din" }} , 
 	{ "name": "out_V_V1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V1", "role": "full_n" }} , 
 	{ "name": "out_V_V1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V1", "role": "write" }} , 
 	{ "name": "frame_buffer_0_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_0_2_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_0_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_2_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_0_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_2_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_0_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_0_3_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_0_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_3_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_0_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_3_V_V", "role": "read" }} , 
 	{ "name": "out_V_V2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V2", "role": "din" }} , 
 	{ "name": "out_V_V2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2", "role": "full_n" }} , 
 	{ "name": "out_V_V2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2", "role": "write" }} , 
 	{ "name": "out_V_V3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V3", "role": "din" }} , 
 	{ "name": "out_V_V3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V3", "role": "full_n" }} , 
 	{ "name": "out_V_V3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V3", "role": "write" }} , 
 	{ "name": "frame_buffer_0_4_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_0_4_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_0_4_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_4_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_0_4_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_4_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_1_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_1_0_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_1_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_0_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_1_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_0_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_1_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_1_1_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_1_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_1_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_1_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_1_V_V", "role": "read" }} , 
 	{ "name": "out_V_V4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V4", "role": "din" }} , 
 	{ "name": "out_V_V4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V4", "role": "full_n" }} , 
 	{ "name": "out_V_V4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V4", "role": "write" }} , 
 	{ "name": "out_V_V25_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V25", "role": "din" }} , 
 	{ "name": "out_V_V25_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V25", "role": "full_n" }} , 
 	{ "name": "out_V_V25_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V25", "role": "write" }} , 
 	{ "name": "out_V_V255_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V255", "role": "din" }} , 
 	{ "name": "out_V_V255_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V255", "role": "full_n" }} , 
 	{ "name": "out_V_V255_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V255", "role": "write" }} , 
 	{ "name": "frame_buffer_1_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_1_2_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_1_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_2_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_1_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_2_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_1_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_1_3_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_1_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_3_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_1_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_3_V_V", "role": "read" }} , 
 	{ "name": "out_V_V256_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V256", "role": "din" }} , 
 	{ "name": "out_V_V256_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V256", "role": "full_n" }} , 
 	{ "name": "out_V_V256_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V256", "role": "write" }} , 
 	{ "name": "out_V_V257_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V257", "role": "din" }} , 
 	{ "name": "out_V_V257_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V257", "role": "full_n" }} , 
 	{ "name": "out_V_V257_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V257", "role": "write" }} , 
 	{ "name": "frame_buffer_1_4_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_1_4_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_1_4_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_4_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_1_4_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_4_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_2_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_2_0_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_2_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_0_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_2_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_0_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_2_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_2_1_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_2_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_1_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_2_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_1_V_V", "role": "read" }} , 
 	{ "name": "out_V_V258_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V258", "role": "din" }} , 
 	{ "name": "out_V_V258_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V258", "role": "full_n" }} , 
 	{ "name": "out_V_V258_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V258", "role": "write" }} , 
 	{ "name": "out_V_V26_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V26", "role": "din" }} , 
 	{ "name": "out_V_V26_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V26", "role": "full_n" }} , 
 	{ "name": "out_V_V26_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V26", "role": "write" }} , 
 	{ "name": "out_V_V269_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V269", "role": "din" }} , 
 	{ "name": "out_V_V269_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V269", "role": "full_n" }} , 
 	{ "name": "out_V_V269_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V269", "role": "write" }} , 
 	{ "name": "frame_buffer_2_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_2_2_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_2_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_2_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_2_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_2_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_2_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_2_3_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_2_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_3_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_2_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_3_V_V", "role": "read" }} , 
 	{ "name": "out_V_V2610_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V2610", "role": "din" }} , 
 	{ "name": "out_V_V2610_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2610", "role": "full_n" }} , 
 	{ "name": "out_V_V2610_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2610", "role": "write" }} , 
 	{ "name": "out_V_V2611_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V2611", "role": "din" }} , 
 	{ "name": "out_V_V2611_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2611", "role": "full_n" }} , 
 	{ "name": "out_V_V2611_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2611", "role": "write" }} , 
 	{ "name": "frame_buffer_2_4_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_2_4_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_2_4_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_4_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_2_4_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_4_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_3_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_3_0_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_3_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_0_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_3_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_0_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_3_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_3_1_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_3_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_1_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_3_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_1_V_V", "role": "read" }} , 
 	{ "name": "out_V_V2612_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V2612", "role": "din" }} , 
 	{ "name": "out_V_V2612_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2612", "role": "full_n" }} , 
 	{ "name": "out_V_V2612_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2612", "role": "write" }} , 
 	{ "name": "out_V_V27_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V27", "role": "din" }} , 
 	{ "name": "out_V_V27_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V27", "role": "full_n" }} , 
 	{ "name": "out_V_V27_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V27", "role": "write" }} , 
 	{ "name": "out_V_V2713_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V2713", "role": "din" }} , 
 	{ "name": "out_V_V2713_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2713", "role": "full_n" }} , 
 	{ "name": "out_V_V2713_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2713", "role": "write" }} , 
 	{ "name": "frame_buffer_3_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_3_2_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_3_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_2_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_3_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_2_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_3_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_3_3_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_3_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_3_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_3_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_3_V_V", "role": "read" }} , 
 	{ "name": "out_V_V2714_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V2714", "role": "din" }} , 
 	{ "name": "out_V_V2714_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2714", "role": "full_n" }} , 
 	{ "name": "out_V_V2714_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2714", "role": "write" }} , 
 	{ "name": "out_V_V2715_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V2715", "role": "din" }} , 
 	{ "name": "out_V_V2715_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2715", "role": "full_n" }} , 
 	{ "name": "out_V_V2715_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2715", "role": "write" }} , 
 	{ "name": "frame_buffer_3_4_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_3_4_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_3_4_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_4_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_3_4_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_4_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_4_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_4_0_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_4_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_0_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_4_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_0_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_4_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_4_1_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_4_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_1_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_4_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_1_V_V", "role": "read" }} , 
 	{ "name": "out_V_V2716_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V2716", "role": "din" }} , 
 	{ "name": "out_V_V2716_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2716", "role": "full_n" }} , 
 	{ "name": "out_V_V2716_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2716", "role": "write" }} , 
 	{ "name": "out_V_V28_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V28", "role": "din" }} , 
 	{ "name": "out_V_V28_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V28", "role": "full_n" }} , 
 	{ "name": "out_V_V28_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V28", "role": "write" }} , 
 	{ "name": "out_V_V2817_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V2817", "role": "din" }} , 
 	{ "name": "out_V_V2817_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2817", "role": "full_n" }} , 
 	{ "name": "out_V_V2817_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2817", "role": "write" }} , 
 	{ "name": "frame_buffer_4_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_4_2_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_4_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_2_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_4_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_2_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_4_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_4_3_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_4_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_3_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_4_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_3_V_V", "role": "read" }} , 
 	{ "name": "out_V_V2818_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V2818", "role": "din" }} , 
 	{ "name": "out_V_V2818_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2818", "role": "full_n" }} , 
 	{ "name": "out_V_V2818_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2818", "role": "write" }} , 
 	{ "name": "out_V_V2819_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V2819", "role": "din" }} , 
 	{ "name": "out_V_V2819_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2819", "role": "full_n" }} , 
 	{ "name": "out_V_V2819_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2819", "role": "write" }} , 
 	{ "name": "frame_buffer_4_4_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_4_4_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_4_4_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_4_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_4_4_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_4_V_V", "role": "read" }} , 
 	{ "name": "out_V_V2820_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V2820", "role": "din" }} , 
 	{ "name": "out_V_V2820_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2820", "role": "full_n" }} , 
 	{ "name": "out_V_V2820_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2820", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "sliding_window_out",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "784", "EstimateLatencyMax" : "785",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "frame_buffer_0_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V3", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V4", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V25", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V255", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V255_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V256", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V256_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V257", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V257_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V258", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V258_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V26", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V269", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V269_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V2610", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V2610_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V2611", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V2611_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V2612", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V2612_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V27", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V2713", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V2713_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V2714", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V2714_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V2715", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V2715_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V2716", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V2716_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V28", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V2817", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V2817_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V2818", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V2818_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V2819", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V2819_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V2820", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V2820_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	sliding_window_out {
		frame_buffer_0_0_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_0_1_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_0_2_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_0_3_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_0_4_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_1_0_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_1_1_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_1_2_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_1_3_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_1_4_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_2_0_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_2_1_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_2_2_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_2_3_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_2_4_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_3_0_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_3_1_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_3_2_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_3_3_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_3_4_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_4_0_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_4_1_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_4_2_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_4_3_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_4_4_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}
		out_V_V1 {Type O LastRead -1 FirstWrite 2}
		out_V_V2 {Type O LastRead -1 FirstWrite 2}
		out_V_V3 {Type O LastRead -1 FirstWrite 2}
		out_V_V4 {Type O LastRead -1 FirstWrite 2}
		out_V_V25 {Type O LastRead -1 FirstWrite 2}
		out_V_V255 {Type O LastRead -1 FirstWrite 2}
		out_V_V256 {Type O LastRead -1 FirstWrite 2}
		out_V_V257 {Type O LastRead -1 FirstWrite 2}
		out_V_V258 {Type O LastRead -1 FirstWrite 2}
		out_V_V26 {Type O LastRead -1 FirstWrite 2}
		out_V_V269 {Type O LastRead -1 FirstWrite 2}
		out_V_V2610 {Type O LastRead -1 FirstWrite 2}
		out_V_V2611 {Type O LastRead -1 FirstWrite 2}
		out_V_V2612 {Type O LastRead -1 FirstWrite 2}
		out_V_V27 {Type O LastRead -1 FirstWrite 2}
		out_V_V2713 {Type O LastRead -1 FirstWrite 2}
		out_V_V2714 {Type O LastRead -1 FirstWrite 2}
		out_V_V2715 {Type O LastRead -1 FirstWrite 2}
		out_V_V2716 {Type O LastRead -1 FirstWrite 2}
		out_V_V28 {Type O LastRead -1 FirstWrite 2}
		out_V_V2817 {Type O LastRead -1 FirstWrite 2}
		out_V_V2818 {Type O LastRead -1 FirstWrite 2}
		out_V_V2819 {Type O LastRead -1 FirstWrite 2}
		out_V_V2820 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "784", "Max" : "785"}
	, {"Name" : "Interval", "Min" : "784", "Max" : "784"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	frame_buffer_0_0_V_V { ap_fifo {  { frame_buffer_0_0_V_V_dout fifo_data 0 16 }  { frame_buffer_0_0_V_V_empty_n fifo_status 0 1 }  { frame_buffer_0_0_V_V_read fifo_update 1 1 } } }
	frame_buffer_0_1_V_V { ap_fifo {  { frame_buffer_0_1_V_V_dout fifo_data 0 16 }  { frame_buffer_0_1_V_V_empty_n fifo_status 0 1 }  { frame_buffer_0_1_V_V_read fifo_update 1 1 } } }
	frame_buffer_0_2_V_V { ap_fifo {  { frame_buffer_0_2_V_V_dout fifo_data 0 16 }  { frame_buffer_0_2_V_V_empty_n fifo_status 0 1 }  { frame_buffer_0_2_V_V_read fifo_update 1 1 } } }
	frame_buffer_0_3_V_V { ap_fifo {  { frame_buffer_0_3_V_V_dout fifo_data 0 16 }  { frame_buffer_0_3_V_V_empty_n fifo_status 0 1 }  { frame_buffer_0_3_V_V_read fifo_update 1 1 } } }
	frame_buffer_0_4_V_V { ap_fifo {  { frame_buffer_0_4_V_V_dout fifo_data 0 16 }  { frame_buffer_0_4_V_V_empty_n fifo_status 0 1 }  { frame_buffer_0_4_V_V_read fifo_update 1 1 } } }
	frame_buffer_1_0_V_V { ap_fifo {  { frame_buffer_1_0_V_V_dout fifo_data 0 16 }  { frame_buffer_1_0_V_V_empty_n fifo_status 0 1 }  { frame_buffer_1_0_V_V_read fifo_update 1 1 } } }
	frame_buffer_1_1_V_V { ap_fifo {  { frame_buffer_1_1_V_V_dout fifo_data 0 16 }  { frame_buffer_1_1_V_V_empty_n fifo_status 0 1 }  { frame_buffer_1_1_V_V_read fifo_update 1 1 } } }
	frame_buffer_1_2_V_V { ap_fifo {  { frame_buffer_1_2_V_V_dout fifo_data 0 16 }  { frame_buffer_1_2_V_V_empty_n fifo_status 0 1 }  { frame_buffer_1_2_V_V_read fifo_update 1 1 } } }
	frame_buffer_1_3_V_V { ap_fifo {  { frame_buffer_1_3_V_V_dout fifo_data 0 16 }  { frame_buffer_1_3_V_V_empty_n fifo_status 0 1 }  { frame_buffer_1_3_V_V_read fifo_update 1 1 } } }
	frame_buffer_1_4_V_V { ap_fifo {  { frame_buffer_1_4_V_V_dout fifo_data 0 16 }  { frame_buffer_1_4_V_V_empty_n fifo_status 0 1 }  { frame_buffer_1_4_V_V_read fifo_update 1 1 } } }
	frame_buffer_2_0_V_V { ap_fifo {  { frame_buffer_2_0_V_V_dout fifo_data 0 16 }  { frame_buffer_2_0_V_V_empty_n fifo_status 0 1 }  { frame_buffer_2_0_V_V_read fifo_update 1 1 } } }
	frame_buffer_2_1_V_V { ap_fifo {  { frame_buffer_2_1_V_V_dout fifo_data 0 16 }  { frame_buffer_2_1_V_V_empty_n fifo_status 0 1 }  { frame_buffer_2_1_V_V_read fifo_update 1 1 } } }
	frame_buffer_2_2_V_V { ap_fifo {  { frame_buffer_2_2_V_V_dout fifo_data 0 16 }  { frame_buffer_2_2_V_V_empty_n fifo_status 0 1 }  { frame_buffer_2_2_V_V_read fifo_update 1 1 } } }
	frame_buffer_2_3_V_V { ap_fifo {  { frame_buffer_2_3_V_V_dout fifo_data 0 16 }  { frame_buffer_2_3_V_V_empty_n fifo_status 0 1 }  { frame_buffer_2_3_V_V_read fifo_update 1 1 } } }
	frame_buffer_2_4_V_V { ap_fifo {  { frame_buffer_2_4_V_V_dout fifo_data 0 16 }  { frame_buffer_2_4_V_V_empty_n fifo_status 0 1 }  { frame_buffer_2_4_V_V_read fifo_update 1 1 } } }
	frame_buffer_3_0_V_V { ap_fifo {  { frame_buffer_3_0_V_V_dout fifo_data 0 16 }  { frame_buffer_3_0_V_V_empty_n fifo_status 0 1 }  { frame_buffer_3_0_V_V_read fifo_update 1 1 } } }
	frame_buffer_3_1_V_V { ap_fifo {  { frame_buffer_3_1_V_V_dout fifo_data 0 16 }  { frame_buffer_3_1_V_V_empty_n fifo_status 0 1 }  { frame_buffer_3_1_V_V_read fifo_update 1 1 } } }
	frame_buffer_3_2_V_V { ap_fifo {  { frame_buffer_3_2_V_V_dout fifo_data 0 16 }  { frame_buffer_3_2_V_V_empty_n fifo_status 0 1 }  { frame_buffer_3_2_V_V_read fifo_update 1 1 } } }
	frame_buffer_3_3_V_V { ap_fifo {  { frame_buffer_3_3_V_V_dout fifo_data 0 16 }  { frame_buffer_3_3_V_V_empty_n fifo_status 0 1 }  { frame_buffer_3_3_V_V_read fifo_update 1 1 } } }
	frame_buffer_3_4_V_V { ap_fifo {  { frame_buffer_3_4_V_V_dout fifo_data 0 16 }  { frame_buffer_3_4_V_V_empty_n fifo_status 0 1 }  { frame_buffer_3_4_V_V_read fifo_update 1 1 } } }
	frame_buffer_4_0_V_V { ap_fifo {  { frame_buffer_4_0_V_V_dout fifo_data 0 16 }  { frame_buffer_4_0_V_V_empty_n fifo_status 0 1 }  { frame_buffer_4_0_V_V_read fifo_update 1 1 } } }
	frame_buffer_4_1_V_V { ap_fifo {  { frame_buffer_4_1_V_V_dout fifo_data 0 16 }  { frame_buffer_4_1_V_V_empty_n fifo_status 0 1 }  { frame_buffer_4_1_V_V_read fifo_update 1 1 } } }
	frame_buffer_4_2_V_V { ap_fifo {  { frame_buffer_4_2_V_V_dout fifo_data 0 16 }  { frame_buffer_4_2_V_V_empty_n fifo_status 0 1 }  { frame_buffer_4_2_V_V_read fifo_update 1 1 } } }
	frame_buffer_4_3_V_V { ap_fifo {  { frame_buffer_4_3_V_V_dout fifo_data 0 16 }  { frame_buffer_4_3_V_V_empty_n fifo_status 0 1 }  { frame_buffer_4_3_V_V_read fifo_update 1 1 } } }
	frame_buffer_4_4_V_V { ap_fifo {  { frame_buffer_4_4_V_V_dout fifo_data 0 16 }  { frame_buffer_4_4_V_V_empty_n fifo_status 0 1 }  { frame_buffer_4_4_V_V_read fifo_update 1 1 } } }
	out_V_V { ap_fifo {  { out_V_V_din fifo_data 1 16 }  { out_V_V_full_n fifo_status 0 1 }  { out_V_V_write fifo_update 1 1 } } }
	out_V_V1 { ap_fifo {  { out_V_V1_din fifo_data 1 16 }  { out_V_V1_full_n fifo_status 0 1 }  { out_V_V1_write fifo_update 1 1 } } }
	out_V_V2 { ap_fifo {  { out_V_V2_din fifo_data 1 16 }  { out_V_V2_full_n fifo_status 0 1 }  { out_V_V2_write fifo_update 1 1 } } }
	out_V_V3 { ap_fifo {  { out_V_V3_din fifo_data 1 16 }  { out_V_V3_full_n fifo_status 0 1 }  { out_V_V3_write fifo_update 1 1 } } }
	out_V_V4 { ap_fifo {  { out_V_V4_din fifo_data 1 16 }  { out_V_V4_full_n fifo_status 0 1 }  { out_V_V4_write fifo_update 1 1 } } }
	out_V_V25 { ap_fifo {  { out_V_V25_din fifo_data 1 16 }  { out_V_V25_full_n fifo_status 0 1 }  { out_V_V25_write fifo_update 1 1 } } }
	out_V_V255 { ap_fifo {  { out_V_V255_din fifo_data 1 16 }  { out_V_V255_full_n fifo_status 0 1 }  { out_V_V255_write fifo_update 1 1 } } }
	out_V_V256 { ap_fifo {  { out_V_V256_din fifo_data 1 16 }  { out_V_V256_full_n fifo_status 0 1 }  { out_V_V256_write fifo_update 1 1 } } }
	out_V_V257 { ap_fifo {  { out_V_V257_din fifo_data 1 16 }  { out_V_V257_full_n fifo_status 0 1 }  { out_V_V257_write fifo_update 1 1 } } }
	out_V_V258 { ap_fifo {  { out_V_V258_din fifo_data 1 16 }  { out_V_V258_full_n fifo_status 0 1 }  { out_V_V258_write fifo_update 1 1 } } }
	out_V_V26 { ap_fifo {  { out_V_V26_din fifo_data 1 16 }  { out_V_V26_full_n fifo_status 0 1 }  { out_V_V26_write fifo_update 1 1 } } }
	out_V_V269 { ap_fifo {  { out_V_V269_din fifo_data 1 16 }  { out_V_V269_full_n fifo_status 0 1 }  { out_V_V269_write fifo_update 1 1 } } }
	out_V_V2610 { ap_fifo {  { out_V_V2610_din fifo_data 1 16 }  { out_V_V2610_full_n fifo_status 0 1 }  { out_V_V2610_write fifo_update 1 1 } } }
	out_V_V2611 { ap_fifo {  { out_V_V2611_din fifo_data 1 16 }  { out_V_V2611_full_n fifo_status 0 1 }  { out_V_V2611_write fifo_update 1 1 } } }
	out_V_V2612 { ap_fifo {  { out_V_V2612_din fifo_data 1 16 }  { out_V_V2612_full_n fifo_status 0 1 }  { out_V_V2612_write fifo_update 1 1 } } }
	out_V_V27 { ap_fifo {  { out_V_V27_din fifo_data 1 16 }  { out_V_V27_full_n fifo_status 0 1 }  { out_V_V27_write fifo_update 1 1 } } }
	out_V_V2713 { ap_fifo {  { out_V_V2713_din fifo_data 1 16 }  { out_V_V2713_full_n fifo_status 0 1 }  { out_V_V2713_write fifo_update 1 1 } } }
	out_V_V2714 { ap_fifo {  { out_V_V2714_din fifo_data 1 16 }  { out_V_V2714_full_n fifo_status 0 1 }  { out_V_V2714_write fifo_update 1 1 } } }
	out_V_V2715 { ap_fifo {  { out_V_V2715_din fifo_data 1 16 }  { out_V_V2715_full_n fifo_status 0 1 }  { out_V_V2715_write fifo_update 1 1 } } }
	out_V_V2716 { ap_fifo {  { out_V_V2716_din fifo_data 1 16 }  { out_V_V2716_full_n fifo_status 0 1 }  { out_V_V2716_write fifo_update 1 1 } } }
	out_V_V28 { ap_fifo {  { out_V_V28_din fifo_data 1 16 }  { out_V_V28_full_n fifo_status 0 1 }  { out_V_V28_write fifo_update 1 1 } } }
	out_V_V2817 { ap_fifo {  { out_V_V2817_din fifo_data 1 16 }  { out_V_V2817_full_n fifo_status 0 1 }  { out_V_V2817_write fifo_update 1 1 } } }
	out_V_V2818 { ap_fifo {  { out_V_V2818_din fifo_data 1 16 }  { out_V_V2818_full_n fifo_status 0 1 }  { out_V_V2818_write fifo_update 1 1 } } }
	out_V_V2819 { ap_fifo {  { out_V_V2819_din fifo_data 1 16 }  { out_V_V2819_full_n fifo_status 0 1 }  { out_V_V2819_write fifo_update 1 1 } } }
	out_V_V2820 { ap_fifo {  { out_V_V2820_din fifo_data 1 16 }  { out_V_V2820_full_n fifo_status 0 1 }  { out_V_V2820_write fifo_update 1 1 } } }
}
set moduleName sliding_window_out
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type loop_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {sliding_window_out}
set C_modelType { void 0 }
set C_modelArgList {
	{ frame_buffer_0_0_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_0_1_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_0_2_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_0_3_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_0_4_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_1_0_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_1_1_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_1_2_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_1_3_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_1_4_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_2_0_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_2_1_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_2_2_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_2_3_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_2_4_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_3_0_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_3_1_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_3_2_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_3_3_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_3_4_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_4_0_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_4_1_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_4_2_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_4_3_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_4_4_V_V int 16 regular {fifo 0 volatile }  }
	{ out_V_V int 16 regular {fifo 1 volatile }  }
	{ out_V_V1 int 16 regular {fifo 1 volatile }  }
	{ out_V_V2 int 16 regular {fifo 1 volatile }  }
	{ out_V_V3 int 16 regular {fifo 1 volatile }  }
	{ out_V_V4 int 16 regular {fifo 1 volatile }  }
	{ out_V_V25 int 16 regular {fifo 1 volatile }  }
	{ out_V_V255 int 16 regular {fifo 1 volatile }  }
	{ out_V_V256 int 16 regular {fifo 1 volatile }  }
	{ out_V_V257 int 16 regular {fifo 1 volatile }  }
	{ out_V_V258 int 16 regular {fifo 1 volatile }  }
	{ out_V_V26 int 16 regular {fifo 1 volatile }  }
	{ out_V_V269 int 16 regular {fifo 1 volatile }  }
	{ out_V_V2610 int 16 regular {fifo 1 volatile }  }
	{ out_V_V2611 int 16 regular {fifo 1 volatile }  }
	{ out_V_V2612 int 16 regular {fifo 1 volatile }  }
	{ out_V_V27 int 16 regular {fifo 1 volatile }  }
	{ out_V_V2713 int 16 regular {fifo 1 volatile }  }
	{ out_V_V2714 int 16 regular {fifo 1 volatile }  }
	{ out_V_V2715 int 16 regular {fifo 1 volatile }  }
	{ out_V_V2716 int 16 regular {fifo 1 volatile }  }
	{ out_V_V28 int 16 regular {fifo 1 volatile }  }
	{ out_V_V2817 int 16 regular {fifo 1 volatile }  }
	{ out_V_V2818 int 16 regular {fifo 1 volatile }  }
	{ out_V_V2819 int 16 regular {fifo 1 volatile }  }
	{ out_V_V2820 int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "frame_buffer_0_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_0_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_0_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_0_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_0_4_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_1_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_1_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_1_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_1_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_1_4_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_2_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_2_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_2_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_2_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_2_4_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_3_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_3_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_3_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_3_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_3_4_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_4_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_4_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_4_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_4_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_4_4_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V1", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V2", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V3", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V4", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V25", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V255", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V256", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V257", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V258", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V26", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V269", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V2610", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V2611", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V2612", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V27", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V2713", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V2714", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V2715", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V2716", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V28", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V2817", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V2818", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V2819", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V2820", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 157
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ frame_buffer_0_0_V_V_dout sc_in sc_lv 16 signal 0 } 
	{ frame_buffer_0_0_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ frame_buffer_0_0_V_V_read sc_out sc_logic 1 signal 0 } 
	{ frame_buffer_0_1_V_V_dout sc_in sc_lv 16 signal 1 } 
	{ frame_buffer_0_1_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ frame_buffer_0_1_V_V_read sc_out sc_logic 1 signal 1 } 
	{ out_V_V_din sc_out sc_lv 16 signal 25 } 
	{ out_V_V_full_n sc_in sc_logic 1 signal 25 } 
	{ out_V_V_write sc_out sc_logic 1 signal 25 } 
	{ out_V_V1_din sc_out sc_lv 16 signal 26 } 
	{ out_V_V1_full_n sc_in sc_logic 1 signal 26 } 
	{ out_V_V1_write sc_out sc_logic 1 signal 26 } 
	{ frame_buffer_0_2_V_V_dout sc_in sc_lv 16 signal 2 } 
	{ frame_buffer_0_2_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ frame_buffer_0_2_V_V_read sc_out sc_logic 1 signal 2 } 
	{ frame_buffer_0_3_V_V_dout sc_in sc_lv 16 signal 3 } 
	{ frame_buffer_0_3_V_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ frame_buffer_0_3_V_V_read sc_out sc_logic 1 signal 3 } 
	{ out_V_V2_din sc_out sc_lv 16 signal 27 } 
	{ out_V_V2_full_n sc_in sc_logic 1 signal 27 } 
	{ out_V_V2_write sc_out sc_logic 1 signal 27 } 
	{ out_V_V3_din sc_out sc_lv 16 signal 28 } 
	{ out_V_V3_full_n sc_in sc_logic 1 signal 28 } 
	{ out_V_V3_write sc_out sc_logic 1 signal 28 } 
	{ frame_buffer_0_4_V_V_dout sc_in sc_lv 16 signal 4 } 
	{ frame_buffer_0_4_V_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ frame_buffer_0_4_V_V_read sc_out sc_logic 1 signal 4 } 
	{ frame_buffer_1_0_V_V_dout sc_in sc_lv 16 signal 5 } 
	{ frame_buffer_1_0_V_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ frame_buffer_1_0_V_V_read sc_out sc_logic 1 signal 5 } 
	{ frame_buffer_1_1_V_V_dout sc_in sc_lv 16 signal 6 } 
	{ frame_buffer_1_1_V_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ frame_buffer_1_1_V_V_read sc_out sc_logic 1 signal 6 } 
	{ out_V_V4_din sc_out sc_lv 16 signal 29 } 
	{ out_V_V4_full_n sc_in sc_logic 1 signal 29 } 
	{ out_V_V4_write sc_out sc_logic 1 signal 29 } 
	{ out_V_V25_din sc_out sc_lv 16 signal 30 } 
	{ out_V_V25_full_n sc_in sc_logic 1 signal 30 } 
	{ out_V_V25_write sc_out sc_logic 1 signal 30 } 
	{ out_V_V255_din sc_out sc_lv 16 signal 31 } 
	{ out_V_V255_full_n sc_in sc_logic 1 signal 31 } 
	{ out_V_V255_write sc_out sc_logic 1 signal 31 } 
	{ frame_buffer_1_2_V_V_dout sc_in sc_lv 16 signal 7 } 
	{ frame_buffer_1_2_V_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ frame_buffer_1_2_V_V_read sc_out sc_logic 1 signal 7 } 
	{ frame_buffer_1_3_V_V_dout sc_in sc_lv 16 signal 8 } 
	{ frame_buffer_1_3_V_V_empty_n sc_in sc_logic 1 signal 8 } 
	{ frame_buffer_1_3_V_V_read sc_out sc_logic 1 signal 8 } 
	{ out_V_V256_din sc_out sc_lv 16 signal 32 } 
	{ out_V_V256_full_n sc_in sc_logic 1 signal 32 } 
	{ out_V_V256_write sc_out sc_logic 1 signal 32 } 
	{ out_V_V257_din sc_out sc_lv 16 signal 33 } 
	{ out_V_V257_full_n sc_in sc_logic 1 signal 33 } 
	{ out_V_V257_write sc_out sc_logic 1 signal 33 } 
	{ frame_buffer_1_4_V_V_dout sc_in sc_lv 16 signal 9 } 
	{ frame_buffer_1_4_V_V_empty_n sc_in sc_logic 1 signal 9 } 
	{ frame_buffer_1_4_V_V_read sc_out sc_logic 1 signal 9 } 
	{ frame_buffer_2_0_V_V_dout sc_in sc_lv 16 signal 10 } 
	{ frame_buffer_2_0_V_V_empty_n sc_in sc_logic 1 signal 10 } 
	{ frame_buffer_2_0_V_V_read sc_out sc_logic 1 signal 10 } 
	{ frame_buffer_2_1_V_V_dout sc_in sc_lv 16 signal 11 } 
	{ frame_buffer_2_1_V_V_empty_n sc_in sc_logic 1 signal 11 } 
	{ frame_buffer_2_1_V_V_read sc_out sc_logic 1 signal 11 } 
	{ out_V_V258_din sc_out sc_lv 16 signal 34 } 
	{ out_V_V258_full_n sc_in sc_logic 1 signal 34 } 
	{ out_V_V258_write sc_out sc_logic 1 signal 34 } 
	{ out_V_V26_din sc_out sc_lv 16 signal 35 } 
	{ out_V_V26_full_n sc_in sc_logic 1 signal 35 } 
	{ out_V_V26_write sc_out sc_logic 1 signal 35 } 
	{ out_V_V269_din sc_out sc_lv 16 signal 36 } 
	{ out_V_V269_full_n sc_in sc_logic 1 signal 36 } 
	{ out_V_V269_write sc_out sc_logic 1 signal 36 } 
	{ frame_buffer_2_2_V_V_dout sc_in sc_lv 16 signal 12 } 
	{ frame_buffer_2_2_V_V_empty_n sc_in sc_logic 1 signal 12 } 
	{ frame_buffer_2_2_V_V_read sc_out sc_logic 1 signal 12 } 
	{ frame_buffer_2_3_V_V_dout sc_in sc_lv 16 signal 13 } 
	{ frame_buffer_2_3_V_V_empty_n sc_in sc_logic 1 signal 13 } 
	{ frame_buffer_2_3_V_V_read sc_out sc_logic 1 signal 13 } 
	{ out_V_V2610_din sc_out sc_lv 16 signal 37 } 
	{ out_V_V2610_full_n sc_in sc_logic 1 signal 37 } 
	{ out_V_V2610_write sc_out sc_logic 1 signal 37 } 
	{ out_V_V2611_din sc_out sc_lv 16 signal 38 } 
	{ out_V_V2611_full_n sc_in sc_logic 1 signal 38 } 
	{ out_V_V2611_write sc_out sc_logic 1 signal 38 } 
	{ frame_buffer_2_4_V_V_dout sc_in sc_lv 16 signal 14 } 
	{ frame_buffer_2_4_V_V_empty_n sc_in sc_logic 1 signal 14 } 
	{ frame_buffer_2_4_V_V_read sc_out sc_logic 1 signal 14 } 
	{ frame_buffer_3_0_V_V_dout sc_in sc_lv 16 signal 15 } 
	{ frame_buffer_3_0_V_V_empty_n sc_in sc_logic 1 signal 15 } 
	{ frame_buffer_3_0_V_V_read sc_out sc_logic 1 signal 15 } 
	{ frame_buffer_3_1_V_V_dout sc_in sc_lv 16 signal 16 } 
	{ frame_buffer_3_1_V_V_empty_n sc_in sc_logic 1 signal 16 } 
	{ frame_buffer_3_1_V_V_read sc_out sc_logic 1 signal 16 } 
	{ out_V_V2612_din sc_out sc_lv 16 signal 39 } 
	{ out_V_V2612_full_n sc_in sc_logic 1 signal 39 } 
	{ out_V_V2612_write sc_out sc_logic 1 signal 39 } 
	{ out_V_V27_din sc_out sc_lv 16 signal 40 } 
	{ out_V_V27_full_n sc_in sc_logic 1 signal 40 } 
	{ out_V_V27_write sc_out sc_logic 1 signal 40 } 
	{ out_V_V2713_din sc_out sc_lv 16 signal 41 } 
	{ out_V_V2713_full_n sc_in sc_logic 1 signal 41 } 
	{ out_V_V2713_write sc_out sc_logic 1 signal 41 } 
	{ frame_buffer_3_2_V_V_dout sc_in sc_lv 16 signal 17 } 
	{ frame_buffer_3_2_V_V_empty_n sc_in sc_logic 1 signal 17 } 
	{ frame_buffer_3_2_V_V_read sc_out sc_logic 1 signal 17 } 
	{ frame_buffer_3_3_V_V_dout sc_in sc_lv 16 signal 18 } 
	{ frame_buffer_3_3_V_V_empty_n sc_in sc_logic 1 signal 18 } 
	{ frame_buffer_3_3_V_V_read sc_out sc_logic 1 signal 18 } 
	{ out_V_V2714_din sc_out sc_lv 16 signal 42 } 
	{ out_V_V2714_full_n sc_in sc_logic 1 signal 42 } 
	{ out_V_V2714_write sc_out sc_logic 1 signal 42 } 
	{ out_V_V2715_din sc_out sc_lv 16 signal 43 } 
	{ out_V_V2715_full_n sc_in sc_logic 1 signal 43 } 
	{ out_V_V2715_write sc_out sc_logic 1 signal 43 } 
	{ frame_buffer_3_4_V_V_dout sc_in sc_lv 16 signal 19 } 
	{ frame_buffer_3_4_V_V_empty_n sc_in sc_logic 1 signal 19 } 
	{ frame_buffer_3_4_V_V_read sc_out sc_logic 1 signal 19 } 
	{ frame_buffer_4_0_V_V_dout sc_in sc_lv 16 signal 20 } 
	{ frame_buffer_4_0_V_V_empty_n sc_in sc_logic 1 signal 20 } 
	{ frame_buffer_4_0_V_V_read sc_out sc_logic 1 signal 20 } 
	{ frame_buffer_4_1_V_V_dout sc_in sc_lv 16 signal 21 } 
	{ frame_buffer_4_1_V_V_empty_n sc_in sc_logic 1 signal 21 } 
	{ frame_buffer_4_1_V_V_read sc_out sc_logic 1 signal 21 } 
	{ out_V_V2716_din sc_out sc_lv 16 signal 44 } 
	{ out_V_V2716_full_n sc_in sc_logic 1 signal 44 } 
	{ out_V_V2716_write sc_out sc_logic 1 signal 44 } 
	{ out_V_V28_din sc_out sc_lv 16 signal 45 } 
	{ out_V_V28_full_n sc_in sc_logic 1 signal 45 } 
	{ out_V_V28_write sc_out sc_logic 1 signal 45 } 
	{ out_V_V2817_din sc_out sc_lv 16 signal 46 } 
	{ out_V_V2817_full_n sc_in sc_logic 1 signal 46 } 
	{ out_V_V2817_write sc_out sc_logic 1 signal 46 } 
	{ frame_buffer_4_2_V_V_dout sc_in sc_lv 16 signal 22 } 
	{ frame_buffer_4_2_V_V_empty_n sc_in sc_logic 1 signal 22 } 
	{ frame_buffer_4_2_V_V_read sc_out sc_logic 1 signal 22 } 
	{ frame_buffer_4_3_V_V_dout sc_in sc_lv 16 signal 23 } 
	{ frame_buffer_4_3_V_V_empty_n sc_in sc_logic 1 signal 23 } 
	{ frame_buffer_4_3_V_V_read sc_out sc_logic 1 signal 23 } 
	{ out_V_V2818_din sc_out sc_lv 16 signal 47 } 
	{ out_V_V2818_full_n sc_in sc_logic 1 signal 47 } 
	{ out_V_V2818_write sc_out sc_logic 1 signal 47 } 
	{ out_V_V2819_din sc_out sc_lv 16 signal 48 } 
	{ out_V_V2819_full_n sc_in sc_logic 1 signal 48 } 
	{ out_V_V2819_write sc_out sc_logic 1 signal 48 } 
	{ frame_buffer_4_4_V_V_dout sc_in sc_lv 16 signal 24 } 
	{ frame_buffer_4_4_V_V_empty_n sc_in sc_logic 1 signal 24 } 
	{ frame_buffer_4_4_V_V_read sc_out sc_logic 1 signal 24 } 
	{ out_V_V2820_din sc_out sc_lv 16 signal 49 } 
	{ out_V_V2820_full_n sc_in sc_logic 1 signal 49 } 
	{ out_V_V2820_write sc_out sc_logic 1 signal 49 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "frame_buffer_0_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_0_0_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_0_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_0_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_0_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_0_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_0_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_0_1_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_0_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_1_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_0_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_1_V_V", "role": "read" }} , 
 	{ "name": "out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V", "role": "din" }} , 
 	{ "name": "out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "full_n" }} , 
 	{ "name": "out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "write" }} , 
 	{ "name": "out_V_V1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V1", "role": "din" }} , 
 	{ "name": "out_V_V1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V1", "role": "full_n" }} , 
 	{ "name": "out_V_V1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V1", "role": "write" }} , 
 	{ "name": "frame_buffer_0_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_0_2_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_0_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_2_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_0_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_2_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_0_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_0_3_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_0_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_3_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_0_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_3_V_V", "role": "read" }} , 
 	{ "name": "out_V_V2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V2", "role": "din" }} , 
 	{ "name": "out_V_V2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2", "role": "full_n" }} , 
 	{ "name": "out_V_V2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2", "role": "write" }} , 
 	{ "name": "out_V_V3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V3", "role": "din" }} , 
 	{ "name": "out_V_V3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V3", "role": "full_n" }} , 
 	{ "name": "out_V_V3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V3", "role": "write" }} , 
 	{ "name": "frame_buffer_0_4_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_0_4_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_0_4_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_4_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_0_4_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_4_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_1_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_1_0_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_1_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_0_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_1_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_0_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_1_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_1_1_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_1_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_1_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_1_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_1_V_V", "role": "read" }} , 
 	{ "name": "out_V_V4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V4", "role": "din" }} , 
 	{ "name": "out_V_V4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V4", "role": "full_n" }} , 
 	{ "name": "out_V_V4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V4", "role": "write" }} , 
 	{ "name": "out_V_V25_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V25", "role": "din" }} , 
 	{ "name": "out_V_V25_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V25", "role": "full_n" }} , 
 	{ "name": "out_V_V25_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V25", "role": "write" }} , 
 	{ "name": "out_V_V255_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V255", "role": "din" }} , 
 	{ "name": "out_V_V255_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V255", "role": "full_n" }} , 
 	{ "name": "out_V_V255_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V255", "role": "write" }} , 
 	{ "name": "frame_buffer_1_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_1_2_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_1_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_2_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_1_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_2_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_1_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_1_3_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_1_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_3_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_1_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_3_V_V", "role": "read" }} , 
 	{ "name": "out_V_V256_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V256", "role": "din" }} , 
 	{ "name": "out_V_V256_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V256", "role": "full_n" }} , 
 	{ "name": "out_V_V256_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V256", "role": "write" }} , 
 	{ "name": "out_V_V257_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V257", "role": "din" }} , 
 	{ "name": "out_V_V257_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V257", "role": "full_n" }} , 
 	{ "name": "out_V_V257_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V257", "role": "write" }} , 
 	{ "name": "frame_buffer_1_4_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_1_4_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_1_4_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_4_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_1_4_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_4_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_2_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_2_0_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_2_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_0_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_2_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_0_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_2_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_2_1_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_2_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_1_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_2_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_1_V_V", "role": "read" }} , 
 	{ "name": "out_V_V258_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V258", "role": "din" }} , 
 	{ "name": "out_V_V258_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V258", "role": "full_n" }} , 
 	{ "name": "out_V_V258_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V258", "role": "write" }} , 
 	{ "name": "out_V_V26_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V26", "role": "din" }} , 
 	{ "name": "out_V_V26_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V26", "role": "full_n" }} , 
 	{ "name": "out_V_V26_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V26", "role": "write" }} , 
 	{ "name": "out_V_V269_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V269", "role": "din" }} , 
 	{ "name": "out_V_V269_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V269", "role": "full_n" }} , 
 	{ "name": "out_V_V269_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V269", "role": "write" }} , 
 	{ "name": "frame_buffer_2_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_2_2_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_2_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_2_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_2_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_2_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_2_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_2_3_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_2_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_3_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_2_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_3_V_V", "role": "read" }} , 
 	{ "name": "out_V_V2610_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V2610", "role": "din" }} , 
 	{ "name": "out_V_V2610_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2610", "role": "full_n" }} , 
 	{ "name": "out_V_V2610_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2610", "role": "write" }} , 
 	{ "name": "out_V_V2611_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V2611", "role": "din" }} , 
 	{ "name": "out_V_V2611_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2611", "role": "full_n" }} , 
 	{ "name": "out_V_V2611_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2611", "role": "write" }} , 
 	{ "name": "frame_buffer_2_4_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_2_4_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_2_4_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_4_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_2_4_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_4_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_3_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_3_0_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_3_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_0_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_3_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_0_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_3_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_3_1_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_3_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_1_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_3_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_1_V_V", "role": "read" }} , 
 	{ "name": "out_V_V2612_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V2612", "role": "din" }} , 
 	{ "name": "out_V_V2612_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2612", "role": "full_n" }} , 
 	{ "name": "out_V_V2612_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2612", "role": "write" }} , 
 	{ "name": "out_V_V27_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V27", "role": "din" }} , 
 	{ "name": "out_V_V27_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V27", "role": "full_n" }} , 
 	{ "name": "out_V_V27_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V27", "role": "write" }} , 
 	{ "name": "out_V_V2713_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V2713", "role": "din" }} , 
 	{ "name": "out_V_V2713_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2713", "role": "full_n" }} , 
 	{ "name": "out_V_V2713_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2713", "role": "write" }} , 
 	{ "name": "frame_buffer_3_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_3_2_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_3_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_2_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_3_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_2_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_3_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_3_3_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_3_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_3_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_3_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_3_V_V", "role": "read" }} , 
 	{ "name": "out_V_V2714_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V2714", "role": "din" }} , 
 	{ "name": "out_V_V2714_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2714", "role": "full_n" }} , 
 	{ "name": "out_V_V2714_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2714", "role": "write" }} , 
 	{ "name": "out_V_V2715_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V2715", "role": "din" }} , 
 	{ "name": "out_V_V2715_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2715", "role": "full_n" }} , 
 	{ "name": "out_V_V2715_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2715", "role": "write" }} , 
 	{ "name": "frame_buffer_3_4_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_3_4_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_3_4_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_4_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_3_4_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_4_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_4_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_4_0_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_4_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_0_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_4_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_0_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_4_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_4_1_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_4_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_1_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_4_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_1_V_V", "role": "read" }} , 
 	{ "name": "out_V_V2716_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V2716", "role": "din" }} , 
 	{ "name": "out_V_V2716_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2716", "role": "full_n" }} , 
 	{ "name": "out_V_V2716_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2716", "role": "write" }} , 
 	{ "name": "out_V_V28_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V28", "role": "din" }} , 
 	{ "name": "out_V_V28_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V28", "role": "full_n" }} , 
 	{ "name": "out_V_V28_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V28", "role": "write" }} , 
 	{ "name": "out_V_V2817_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V2817", "role": "din" }} , 
 	{ "name": "out_V_V2817_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2817", "role": "full_n" }} , 
 	{ "name": "out_V_V2817_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2817", "role": "write" }} , 
 	{ "name": "frame_buffer_4_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_4_2_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_4_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_2_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_4_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_2_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_4_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_4_3_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_4_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_3_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_4_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_3_V_V", "role": "read" }} , 
 	{ "name": "out_V_V2818_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V2818", "role": "din" }} , 
 	{ "name": "out_V_V2818_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2818", "role": "full_n" }} , 
 	{ "name": "out_V_V2818_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2818", "role": "write" }} , 
 	{ "name": "out_V_V2819_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V2819", "role": "din" }} , 
 	{ "name": "out_V_V2819_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2819", "role": "full_n" }} , 
 	{ "name": "out_V_V2819_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2819", "role": "write" }} , 
 	{ "name": "frame_buffer_4_4_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_4_4_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_4_4_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_4_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_4_4_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_4_V_V", "role": "read" }} , 
 	{ "name": "out_V_V2820_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V2820", "role": "din" }} , 
 	{ "name": "out_V_V2820_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2820", "role": "full_n" }} , 
 	{ "name": "out_V_V2820_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2820", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "sliding_window_out",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "784", "EstimateLatencyMax" : "785",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "frame_buffer_0_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V3", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V4", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V25", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V255", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V255_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V256", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V256_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V257", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V257_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V258", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V258_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V26", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V269", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V269_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V2610", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V2610_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V2611", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V2611_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V2612", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V2612_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V27", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V2713", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V2713_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V2714", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V2714_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V2715", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V2715_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V2716", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V2716_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V28", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V2817", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V2817_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V2818", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V2818_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V2819", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V2819_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V2820", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V2820_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	sliding_window_out {
		frame_buffer_0_0_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_0_1_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_0_2_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_0_3_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_0_4_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_1_0_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_1_1_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_1_2_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_1_3_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_1_4_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_2_0_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_2_1_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_2_2_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_2_3_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_2_4_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_3_0_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_3_1_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_3_2_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_3_3_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_3_4_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_4_0_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_4_1_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_4_2_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_4_3_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_4_4_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}
		out_V_V1 {Type O LastRead -1 FirstWrite 2}
		out_V_V2 {Type O LastRead -1 FirstWrite 2}
		out_V_V3 {Type O LastRead -1 FirstWrite 2}
		out_V_V4 {Type O LastRead -1 FirstWrite 2}
		out_V_V25 {Type O LastRead -1 FirstWrite 2}
		out_V_V255 {Type O LastRead -1 FirstWrite 2}
		out_V_V256 {Type O LastRead -1 FirstWrite 2}
		out_V_V257 {Type O LastRead -1 FirstWrite 2}
		out_V_V258 {Type O LastRead -1 FirstWrite 2}
		out_V_V26 {Type O LastRead -1 FirstWrite 2}
		out_V_V269 {Type O LastRead -1 FirstWrite 2}
		out_V_V2610 {Type O LastRead -1 FirstWrite 2}
		out_V_V2611 {Type O LastRead -1 FirstWrite 2}
		out_V_V2612 {Type O LastRead -1 FirstWrite 2}
		out_V_V27 {Type O LastRead -1 FirstWrite 2}
		out_V_V2713 {Type O LastRead -1 FirstWrite 2}
		out_V_V2714 {Type O LastRead -1 FirstWrite 2}
		out_V_V2715 {Type O LastRead -1 FirstWrite 2}
		out_V_V2716 {Type O LastRead -1 FirstWrite 2}
		out_V_V28 {Type O LastRead -1 FirstWrite 2}
		out_V_V2817 {Type O LastRead -1 FirstWrite 2}
		out_V_V2818 {Type O LastRead -1 FirstWrite 2}
		out_V_V2819 {Type O LastRead -1 FirstWrite 2}
		out_V_V2820 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "784", "Max" : "785"}
	, {"Name" : "Interval", "Min" : "784", "Max" : "784"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	frame_buffer_0_0_V_V { ap_fifo {  { frame_buffer_0_0_V_V_dout fifo_data 0 16 }  { frame_buffer_0_0_V_V_empty_n fifo_status 0 1 }  { frame_buffer_0_0_V_V_read fifo_update 1 1 } } }
	frame_buffer_0_1_V_V { ap_fifo {  { frame_buffer_0_1_V_V_dout fifo_data 0 16 }  { frame_buffer_0_1_V_V_empty_n fifo_status 0 1 }  { frame_buffer_0_1_V_V_read fifo_update 1 1 } } }
	frame_buffer_0_2_V_V { ap_fifo {  { frame_buffer_0_2_V_V_dout fifo_data 0 16 }  { frame_buffer_0_2_V_V_empty_n fifo_status 0 1 }  { frame_buffer_0_2_V_V_read fifo_update 1 1 } } }
	frame_buffer_0_3_V_V { ap_fifo {  { frame_buffer_0_3_V_V_dout fifo_data 0 16 }  { frame_buffer_0_3_V_V_empty_n fifo_status 0 1 }  { frame_buffer_0_3_V_V_read fifo_update 1 1 } } }
	frame_buffer_0_4_V_V { ap_fifo {  { frame_buffer_0_4_V_V_dout fifo_data 0 16 }  { frame_buffer_0_4_V_V_empty_n fifo_status 0 1 }  { frame_buffer_0_4_V_V_read fifo_update 1 1 } } }
	frame_buffer_1_0_V_V { ap_fifo {  { frame_buffer_1_0_V_V_dout fifo_data 0 16 }  { frame_buffer_1_0_V_V_empty_n fifo_status 0 1 }  { frame_buffer_1_0_V_V_read fifo_update 1 1 } } }
	frame_buffer_1_1_V_V { ap_fifo {  { frame_buffer_1_1_V_V_dout fifo_data 0 16 }  { frame_buffer_1_1_V_V_empty_n fifo_status 0 1 }  { frame_buffer_1_1_V_V_read fifo_update 1 1 } } }
	frame_buffer_1_2_V_V { ap_fifo {  { frame_buffer_1_2_V_V_dout fifo_data 0 16 }  { frame_buffer_1_2_V_V_empty_n fifo_status 0 1 }  { frame_buffer_1_2_V_V_read fifo_update 1 1 } } }
	frame_buffer_1_3_V_V { ap_fifo {  { frame_buffer_1_3_V_V_dout fifo_data 0 16 }  { frame_buffer_1_3_V_V_empty_n fifo_status 0 1 }  { frame_buffer_1_3_V_V_read fifo_update 1 1 } } }
	frame_buffer_1_4_V_V { ap_fifo {  { frame_buffer_1_4_V_V_dout fifo_data 0 16 }  { frame_buffer_1_4_V_V_empty_n fifo_status 0 1 }  { frame_buffer_1_4_V_V_read fifo_update 1 1 } } }
	frame_buffer_2_0_V_V { ap_fifo {  { frame_buffer_2_0_V_V_dout fifo_data 0 16 }  { frame_buffer_2_0_V_V_empty_n fifo_status 0 1 }  { frame_buffer_2_0_V_V_read fifo_update 1 1 } } }
	frame_buffer_2_1_V_V { ap_fifo {  { frame_buffer_2_1_V_V_dout fifo_data 0 16 }  { frame_buffer_2_1_V_V_empty_n fifo_status 0 1 }  { frame_buffer_2_1_V_V_read fifo_update 1 1 } } }
	frame_buffer_2_2_V_V { ap_fifo {  { frame_buffer_2_2_V_V_dout fifo_data 0 16 }  { frame_buffer_2_2_V_V_empty_n fifo_status 0 1 }  { frame_buffer_2_2_V_V_read fifo_update 1 1 } } }
	frame_buffer_2_3_V_V { ap_fifo {  { frame_buffer_2_3_V_V_dout fifo_data 0 16 }  { frame_buffer_2_3_V_V_empty_n fifo_status 0 1 }  { frame_buffer_2_3_V_V_read fifo_update 1 1 } } }
	frame_buffer_2_4_V_V { ap_fifo {  { frame_buffer_2_4_V_V_dout fifo_data 0 16 }  { frame_buffer_2_4_V_V_empty_n fifo_status 0 1 }  { frame_buffer_2_4_V_V_read fifo_update 1 1 } } }
	frame_buffer_3_0_V_V { ap_fifo {  { frame_buffer_3_0_V_V_dout fifo_data 0 16 }  { frame_buffer_3_0_V_V_empty_n fifo_status 0 1 }  { frame_buffer_3_0_V_V_read fifo_update 1 1 } } }
	frame_buffer_3_1_V_V { ap_fifo {  { frame_buffer_3_1_V_V_dout fifo_data 0 16 }  { frame_buffer_3_1_V_V_empty_n fifo_status 0 1 }  { frame_buffer_3_1_V_V_read fifo_update 1 1 } } }
	frame_buffer_3_2_V_V { ap_fifo {  { frame_buffer_3_2_V_V_dout fifo_data 0 16 }  { frame_buffer_3_2_V_V_empty_n fifo_status 0 1 }  { frame_buffer_3_2_V_V_read fifo_update 1 1 } } }
	frame_buffer_3_3_V_V { ap_fifo {  { frame_buffer_3_3_V_V_dout fifo_data 0 16 }  { frame_buffer_3_3_V_V_empty_n fifo_status 0 1 }  { frame_buffer_3_3_V_V_read fifo_update 1 1 } } }
	frame_buffer_3_4_V_V { ap_fifo {  { frame_buffer_3_4_V_V_dout fifo_data 0 16 }  { frame_buffer_3_4_V_V_empty_n fifo_status 0 1 }  { frame_buffer_3_4_V_V_read fifo_update 1 1 } } }
	frame_buffer_4_0_V_V { ap_fifo {  { frame_buffer_4_0_V_V_dout fifo_data 0 16 }  { frame_buffer_4_0_V_V_empty_n fifo_status 0 1 }  { frame_buffer_4_0_V_V_read fifo_update 1 1 } } }
	frame_buffer_4_1_V_V { ap_fifo {  { frame_buffer_4_1_V_V_dout fifo_data 0 16 }  { frame_buffer_4_1_V_V_empty_n fifo_status 0 1 }  { frame_buffer_4_1_V_V_read fifo_update 1 1 } } }
	frame_buffer_4_2_V_V { ap_fifo {  { frame_buffer_4_2_V_V_dout fifo_data 0 16 }  { frame_buffer_4_2_V_V_empty_n fifo_status 0 1 }  { frame_buffer_4_2_V_V_read fifo_update 1 1 } } }
	frame_buffer_4_3_V_V { ap_fifo {  { frame_buffer_4_3_V_V_dout fifo_data 0 16 }  { frame_buffer_4_3_V_V_empty_n fifo_status 0 1 }  { frame_buffer_4_3_V_V_read fifo_update 1 1 } } }
	frame_buffer_4_4_V_V { ap_fifo {  { frame_buffer_4_4_V_V_dout fifo_data 0 16 }  { frame_buffer_4_4_V_V_empty_n fifo_status 0 1 }  { frame_buffer_4_4_V_V_read fifo_update 1 1 } } }
	out_V_V { ap_fifo {  { out_V_V_din fifo_data 1 16 }  { out_V_V_full_n fifo_status 0 1 }  { out_V_V_write fifo_update 1 1 } } }
	out_V_V1 { ap_fifo {  { out_V_V1_din fifo_data 1 16 }  { out_V_V1_full_n fifo_status 0 1 }  { out_V_V1_write fifo_update 1 1 } } }
	out_V_V2 { ap_fifo {  { out_V_V2_din fifo_data 1 16 }  { out_V_V2_full_n fifo_status 0 1 }  { out_V_V2_write fifo_update 1 1 } } }
	out_V_V3 { ap_fifo {  { out_V_V3_din fifo_data 1 16 }  { out_V_V3_full_n fifo_status 0 1 }  { out_V_V3_write fifo_update 1 1 } } }
	out_V_V4 { ap_fifo {  { out_V_V4_din fifo_data 1 16 }  { out_V_V4_full_n fifo_status 0 1 }  { out_V_V4_write fifo_update 1 1 } } }
	out_V_V25 { ap_fifo {  { out_V_V25_din fifo_data 1 16 }  { out_V_V25_full_n fifo_status 0 1 }  { out_V_V25_write fifo_update 1 1 } } }
	out_V_V255 { ap_fifo {  { out_V_V255_din fifo_data 1 16 }  { out_V_V255_full_n fifo_status 0 1 }  { out_V_V255_write fifo_update 1 1 } } }
	out_V_V256 { ap_fifo {  { out_V_V256_din fifo_data 1 16 }  { out_V_V256_full_n fifo_status 0 1 }  { out_V_V256_write fifo_update 1 1 } } }
	out_V_V257 { ap_fifo {  { out_V_V257_din fifo_data 1 16 }  { out_V_V257_full_n fifo_status 0 1 }  { out_V_V257_write fifo_update 1 1 } } }
	out_V_V258 { ap_fifo {  { out_V_V258_din fifo_data 1 16 }  { out_V_V258_full_n fifo_status 0 1 }  { out_V_V258_write fifo_update 1 1 } } }
	out_V_V26 { ap_fifo {  { out_V_V26_din fifo_data 1 16 }  { out_V_V26_full_n fifo_status 0 1 }  { out_V_V26_write fifo_update 1 1 } } }
	out_V_V269 { ap_fifo {  { out_V_V269_din fifo_data 1 16 }  { out_V_V269_full_n fifo_status 0 1 }  { out_V_V269_write fifo_update 1 1 } } }
	out_V_V2610 { ap_fifo {  { out_V_V2610_din fifo_data 1 16 }  { out_V_V2610_full_n fifo_status 0 1 }  { out_V_V2610_write fifo_update 1 1 } } }
	out_V_V2611 { ap_fifo {  { out_V_V2611_din fifo_data 1 16 }  { out_V_V2611_full_n fifo_status 0 1 }  { out_V_V2611_write fifo_update 1 1 } } }
	out_V_V2612 { ap_fifo {  { out_V_V2612_din fifo_data 1 16 }  { out_V_V2612_full_n fifo_status 0 1 }  { out_V_V2612_write fifo_update 1 1 } } }
	out_V_V27 { ap_fifo {  { out_V_V27_din fifo_data 1 16 }  { out_V_V27_full_n fifo_status 0 1 }  { out_V_V27_write fifo_update 1 1 } } }
	out_V_V2713 { ap_fifo {  { out_V_V2713_din fifo_data 1 16 }  { out_V_V2713_full_n fifo_status 0 1 }  { out_V_V2713_write fifo_update 1 1 } } }
	out_V_V2714 { ap_fifo {  { out_V_V2714_din fifo_data 1 16 }  { out_V_V2714_full_n fifo_status 0 1 }  { out_V_V2714_write fifo_update 1 1 } } }
	out_V_V2715 { ap_fifo {  { out_V_V2715_din fifo_data 1 16 }  { out_V_V2715_full_n fifo_status 0 1 }  { out_V_V2715_write fifo_update 1 1 } } }
	out_V_V2716 { ap_fifo {  { out_V_V2716_din fifo_data 1 16 }  { out_V_V2716_full_n fifo_status 0 1 }  { out_V_V2716_write fifo_update 1 1 } } }
	out_V_V28 { ap_fifo {  { out_V_V28_din fifo_data 1 16 }  { out_V_V28_full_n fifo_status 0 1 }  { out_V_V28_write fifo_update 1 1 } } }
	out_V_V2817 { ap_fifo {  { out_V_V2817_din fifo_data 1 16 }  { out_V_V2817_full_n fifo_status 0 1 }  { out_V_V2817_write fifo_update 1 1 } } }
	out_V_V2818 { ap_fifo {  { out_V_V2818_din fifo_data 1 16 }  { out_V_V2818_full_n fifo_status 0 1 }  { out_V_V2818_write fifo_update 1 1 } } }
	out_V_V2819 { ap_fifo {  { out_V_V2819_din fifo_data 1 16 }  { out_V_V2819_full_n fifo_status 0 1 }  { out_V_V2819_write fifo_update 1 1 } } }
	out_V_V2820 { ap_fifo {  { out_V_V2820_din fifo_data 1 16 }  { out_V_V2820_full_n fifo_status 0 1 }  { out_V_V2820_write fifo_update 1 1 } } }
}
set moduleName sliding_window_out
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type loop_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {sliding_window_out}
set C_modelType { void 0 }
set C_modelArgList {
	{ frame_buffer_0_0_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_0_1_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_0_2_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_0_3_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_0_4_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_1_0_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_1_1_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_1_2_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_1_3_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_1_4_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_2_0_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_2_1_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_2_2_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_2_3_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_2_4_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_3_0_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_3_1_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_3_2_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_3_3_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_3_4_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_4_0_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_4_1_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_4_2_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_4_3_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_4_4_V_V int 16 regular {fifo 0 volatile }  }
	{ out_V_V int 16 regular {fifo 1 volatile }  }
	{ out_V_V1 int 16 regular {fifo 1 volatile }  }
	{ out_V_V2 int 16 regular {fifo 1 volatile }  }
	{ out_V_V3 int 16 regular {fifo 1 volatile }  }
	{ out_V_V4 int 16 regular {fifo 1 volatile }  }
	{ out_V_V25 int 16 regular {fifo 1 volatile }  }
	{ out_V_V255 int 16 regular {fifo 1 volatile }  }
	{ out_V_V256 int 16 regular {fifo 1 volatile }  }
	{ out_V_V257 int 16 regular {fifo 1 volatile }  }
	{ out_V_V258 int 16 regular {fifo 1 volatile }  }
	{ out_V_V26 int 16 regular {fifo 1 volatile }  }
	{ out_V_V269 int 16 regular {fifo 1 volatile }  }
	{ out_V_V2610 int 16 regular {fifo 1 volatile }  }
	{ out_V_V2611 int 16 regular {fifo 1 volatile }  }
	{ out_V_V2612 int 16 regular {fifo 1 volatile }  }
	{ out_V_V27 int 16 regular {fifo 1 volatile }  }
	{ out_V_V2713 int 16 regular {fifo 1 volatile }  }
	{ out_V_V2714 int 16 regular {fifo 1 volatile }  }
	{ out_V_V2715 int 16 regular {fifo 1 volatile }  }
	{ out_V_V2716 int 16 regular {fifo 1 volatile }  }
	{ out_V_V28 int 16 regular {fifo 1 volatile }  }
	{ out_V_V2817 int 16 regular {fifo 1 volatile }  }
	{ out_V_V2818 int 16 regular {fifo 1 volatile }  }
	{ out_V_V2819 int 16 regular {fifo 1 volatile }  }
	{ out_V_V2820 int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "frame_buffer_0_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_0_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_0_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_0_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_0_4_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_1_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_1_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_1_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_1_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_1_4_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_2_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_2_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_2_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_2_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_2_4_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_3_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_3_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_3_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_3_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_3_4_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_4_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_4_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_4_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_4_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_4_4_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V1", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V2", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V3", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V4", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V25", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V255", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V256", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V257", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V258", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V26", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V269", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V2610", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V2611", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V2612", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V27", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V2713", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V2714", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V2715", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V2716", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V28", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V2817", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V2818", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V2819", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V2820", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 157
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ frame_buffer_0_0_V_V_dout sc_in sc_lv 16 signal 0 } 
	{ frame_buffer_0_0_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ frame_buffer_0_0_V_V_read sc_out sc_logic 1 signal 0 } 
	{ frame_buffer_0_1_V_V_dout sc_in sc_lv 16 signal 1 } 
	{ frame_buffer_0_1_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ frame_buffer_0_1_V_V_read sc_out sc_logic 1 signal 1 } 
	{ out_V_V_din sc_out sc_lv 16 signal 25 } 
	{ out_V_V_full_n sc_in sc_logic 1 signal 25 } 
	{ out_V_V_write sc_out sc_logic 1 signal 25 } 
	{ out_V_V1_din sc_out sc_lv 16 signal 26 } 
	{ out_V_V1_full_n sc_in sc_logic 1 signal 26 } 
	{ out_V_V1_write sc_out sc_logic 1 signal 26 } 
	{ frame_buffer_0_2_V_V_dout sc_in sc_lv 16 signal 2 } 
	{ frame_buffer_0_2_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ frame_buffer_0_2_V_V_read sc_out sc_logic 1 signal 2 } 
	{ frame_buffer_0_3_V_V_dout sc_in sc_lv 16 signal 3 } 
	{ frame_buffer_0_3_V_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ frame_buffer_0_3_V_V_read sc_out sc_logic 1 signal 3 } 
	{ out_V_V2_din sc_out sc_lv 16 signal 27 } 
	{ out_V_V2_full_n sc_in sc_logic 1 signal 27 } 
	{ out_V_V2_write sc_out sc_logic 1 signal 27 } 
	{ out_V_V3_din sc_out sc_lv 16 signal 28 } 
	{ out_V_V3_full_n sc_in sc_logic 1 signal 28 } 
	{ out_V_V3_write sc_out sc_logic 1 signal 28 } 
	{ frame_buffer_0_4_V_V_dout sc_in sc_lv 16 signal 4 } 
	{ frame_buffer_0_4_V_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ frame_buffer_0_4_V_V_read sc_out sc_logic 1 signal 4 } 
	{ frame_buffer_1_0_V_V_dout sc_in sc_lv 16 signal 5 } 
	{ frame_buffer_1_0_V_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ frame_buffer_1_0_V_V_read sc_out sc_logic 1 signal 5 } 
	{ frame_buffer_1_1_V_V_dout sc_in sc_lv 16 signal 6 } 
	{ frame_buffer_1_1_V_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ frame_buffer_1_1_V_V_read sc_out sc_logic 1 signal 6 } 
	{ out_V_V4_din sc_out sc_lv 16 signal 29 } 
	{ out_V_V4_full_n sc_in sc_logic 1 signal 29 } 
	{ out_V_V4_write sc_out sc_logic 1 signal 29 } 
	{ out_V_V25_din sc_out sc_lv 16 signal 30 } 
	{ out_V_V25_full_n sc_in sc_logic 1 signal 30 } 
	{ out_V_V25_write sc_out sc_logic 1 signal 30 } 
	{ out_V_V255_din sc_out sc_lv 16 signal 31 } 
	{ out_V_V255_full_n sc_in sc_logic 1 signal 31 } 
	{ out_V_V255_write sc_out sc_logic 1 signal 31 } 
	{ frame_buffer_1_2_V_V_dout sc_in sc_lv 16 signal 7 } 
	{ frame_buffer_1_2_V_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ frame_buffer_1_2_V_V_read sc_out sc_logic 1 signal 7 } 
	{ frame_buffer_1_3_V_V_dout sc_in sc_lv 16 signal 8 } 
	{ frame_buffer_1_3_V_V_empty_n sc_in sc_logic 1 signal 8 } 
	{ frame_buffer_1_3_V_V_read sc_out sc_logic 1 signal 8 } 
	{ out_V_V256_din sc_out sc_lv 16 signal 32 } 
	{ out_V_V256_full_n sc_in sc_logic 1 signal 32 } 
	{ out_V_V256_write sc_out sc_logic 1 signal 32 } 
	{ out_V_V257_din sc_out sc_lv 16 signal 33 } 
	{ out_V_V257_full_n sc_in sc_logic 1 signal 33 } 
	{ out_V_V257_write sc_out sc_logic 1 signal 33 } 
	{ frame_buffer_1_4_V_V_dout sc_in sc_lv 16 signal 9 } 
	{ frame_buffer_1_4_V_V_empty_n sc_in sc_logic 1 signal 9 } 
	{ frame_buffer_1_4_V_V_read sc_out sc_logic 1 signal 9 } 
	{ frame_buffer_2_0_V_V_dout sc_in sc_lv 16 signal 10 } 
	{ frame_buffer_2_0_V_V_empty_n sc_in sc_logic 1 signal 10 } 
	{ frame_buffer_2_0_V_V_read sc_out sc_logic 1 signal 10 } 
	{ frame_buffer_2_1_V_V_dout sc_in sc_lv 16 signal 11 } 
	{ frame_buffer_2_1_V_V_empty_n sc_in sc_logic 1 signal 11 } 
	{ frame_buffer_2_1_V_V_read sc_out sc_logic 1 signal 11 } 
	{ out_V_V258_din sc_out sc_lv 16 signal 34 } 
	{ out_V_V258_full_n sc_in sc_logic 1 signal 34 } 
	{ out_V_V258_write sc_out sc_logic 1 signal 34 } 
	{ out_V_V26_din sc_out sc_lv 16 signal 35 } 
	{ out_V_V26_full_n sc_in sc_logic 1 signal 35 } 
	{ out_V_V26_write sc_out sc_logic 1 signal 35 } 
	{ out_V_V269_din sc_out sc_lv 16 signal 36 } 
	{ out_V_V269_full_n sc_in sc_logic 1 signal 36 } 
	{ out_V_V269_write sc_out sc_logic 1 signal 36 } 
	{ frame_buffer_2_2_V_V_dout sc_in sc_lv 16 signal 12 } 
	{ frame_buffer_2_2_V_V_empty_n sc_in sc_logic 1 signal 12 } 
	{ frame_buffer_2_2_V_V_read sc_out sc_logic 1 signal 12 } 
	{ frame_buffer_2_3_V_V_dout sc_in sc_lv 16 signal 13 } 
	{ frame_buffer_2_3_V_V_empty_n sc_in sc_logic 1 signal 13 } 
	{ frame_buffer_2_3_V_V_read sc_out sc_logic 1 signal 13 } 
	{ out_V_V2610_din sc_out sc_lv 16 signal 37 } 
	{ out_V_V2610_full_n sc_in sc_logic 1 signal 37 } 
	{ out_V_V2610_write sc_out sc_logic 1 signal 37 } 
	{ out_V_V2611_din sc_out sc_lv 16 signal 38 } 
	{ out_V_V2611_full_n sc_in sc_logic 1 signal 38 } 
	{ out_V_V2611_write sc_out sc_logic 1 signal 38 } 
	{ frame_buffer_2_4_V_V_dout sc_in sc_lv 16 signal 14 } 
	{ frame_buffer_2_4_V_V_empty_n sc_in sc_logic 1 signal 14 } 
	{ frame_buffer_2_4_V_V_read sc_out sc_logic 1 signal 14 } 
	{ frame_buffer_3_0_V_V_dout sc_in sc_lv 16 signal 15 } 
	{ frame_buffer_3_0_V_V_empty_n sc_in sc_logic 1 signal 15 } 
	{ frame_buffer_3_0_V_V_read sc_out sc_logic 1 signal 15 } 
	{ frame_buffer_3_1_V_V_dout sc_in sc_lv 16 signal 16 } 
	{ frame_buffer_3_1_V_V_empty_n sc_in sc_logic 1 signal 16 } 
	{ frame_buffer_3_1_V_V_read sc_out sc_logic 1 signal 16 } 
	{ out_V_V2612_din sc_out sc_lv 16 signal 39 } 
	{ out_V_V2612_full_n sc_in sc_logic 1 signal 39 } 
	{ out_V_V2612_write sc_out sc_logic 1 signal 39 } 
	{ out_V_V27_din sc_out sc_lv 16 signal 40 } 
	{ out_V_V27_full_n sc_in sc_logic 1 signal 40 } 
	{ out_V_V27_write sc_out sc_logic 1 signal 40 } 
	{ out_V_V2713_din sc_out sc_lv 16 signal 41 } 
	{ out_V_V2713_full_n sc_in sc_logic 1 signal 41 } 
	{ out_V_V2713_write sc_out sc_logic 1 signal 41 } 
	{ frame_buffer_3_2_V_V_dout sc_in sc_lv 16 signal 17 } 
	{ frame_buffer_3_2_V_V_empty_n sc_in sc_logic 1 signal 17 } 
	{ frame_buffer_3_2_V_V_read sc_out sc_logic 1 signal 17 } 
	{ frame_buffer_3_3_V_V_dout sc_in sc_lv 16 signal 18 } 
	{ frame_buffer_3_3_V_V_empty_n sc_in sc_logic 1 signal 18 } 
	{ frame_buffer_3_3_V_V_read sc_out sc_logic 1 signal 18 } 
	{ out_V_V2714_din sc_out sc_lv 16 signal 42 } 
	{ out_V_V2714_full_n sc_in sc_logic 1 signal 42 } 
	{ out_V_V2714_write sc_out sc_logic 1 signal 42 } 
	{ out_V_V2715_din sc_out sc_lv 16 signal 43 } 
	{ out_V_V2715_full_n sc_in sc_logic 1 signal 43 } 
	{ out_V_V2715_write sc_out sc_logic 1 signal 43 } 
	{ frame_buffer_3_4_V_V_dout sc_in sc_lv 16 signal 19 } 
	{ frame_buffer_3_4_V_V_empty_n sc_in sc_logic 1 signal 19 } 
	{ frame_buffer_3_4_V_V_read sc_out sc_logic 1 signal 19 } 
	{ frame_buffer_4_0_V_V_dout sc_in sc_lv 16 signal 20 } 
	{ frame_buffer_4_0_V_V_empty_n sc_in sc_logic 1 signal 20 } 
	{ frame_buffer_4_0_V_V_read sc_out sc_logic 1 signal 20 } 
	{ frame_buffer_4_1_V_V_dout sc_in sc_lv 16 signal 21 } 
	{ frame_buffer_4_1_V_V_empty_n sc_in sc_logic 1 signal 21 } 
	{ frame_buffer_4_1_V_V_read sc_out sc_logic 1 signal 21 } 
	{ out_V_V2716_din sc_out sc_lv 16 signal 44 } 
	{ out_V_V2716_full_n sc_in sc_logic 1 signal 44 } 
	{ out_V_V2716_write sc_out sc_logic 1 signal 44 } 
	{ out_V_V28_din sc_out sc_lv 16 signal 45 } 
	{ out_V_V28_full_n sc_in sc_logic 1 signal 45 } 
	{ out_V_V28_write sc_out sc_logic 1 signal 45 } 
	{ out_V_V2817_din sc_out sc_lv 16 signal 46 } 
	{ out_V_V2817_full_n sc_in sc_logic 1 signal 46 } 
	{ out_V_V2817_write sc_out sc_logic 1 signal 46 } 
	{ frame_buffer_4_2_V_V_dout sc_in sc_lv 16 signal 22 } 
	{ frame_buffer_4_2_V_V_empty_n sc_in sc_logic 1 signal 22 } 
	{ frame_buffer_4_2_V_V_read sc_out sc_logic 1 signal 22 } 
	{ frame_buffer_4_3_V_V_dout sc_in sc_lv 16 signal 23 } 
	{ frame_buffer_4_3_V_V_empty_n sc_in sc_logic 1 signal 23 } 
	{ frame_buffer_4_3_V_V_read sc_out sc_logic 1 signal 23 } 
	{ out_V_V2818_din sc_out sc_lv 16 signal 47 } 
	{ out_V_V2818_full_n sc_in sc_logic 1 signal 47 } 
	{ out_V_V2818_write sc_out sc_logic 1 signal 47 } 
	{ out_V_V2819_din sc_out sc_lv 16 signal 48 } 
	{ out_V_V2819_full_n sc_in sc_logic 1 signal 48 } 
	{ out_V_V2819_write sc_out sc_logic 1 signal 48 } 
	{ frame_buffer_4_4_V_V_dout sc_in sc_lv 16 signal 24 } 
	{ frame_buffer_4_4_V_V_empty_n sc_in sc_logic 1 signal 24 } 
	{ frame_buffer_4_4_V_V_read sc_out sc_logic 1 signal 24 } 
	{ out_V_V2820_din sc_out sc_lv 16 signal 49 } 
	{ out_V_V2820_full_n sc_in sc_logic 1 signal 49 } 
	{ out_V_V2820_write sc_out sc_logic 1 signal 49 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "frame_buffer_0_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_0_0_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_0_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_0_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_0_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_0_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_0_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_0_1_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_0_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_1_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_0_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_1_V_V", "role": "read" }} , 
 	{ "name": "out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V", "role": "din" }} , 
 	{ "name": "out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "full_n" }} , 
 	{ "name": "out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "write" }} , 
 	{ "name": "out_V_V1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V1", "role": "din" }} , 
 	{ "name": "out_V_V1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V1", "role": "full_n" }} , 
 	{ "name": "out_V_V1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V1", "role": "write" }} , 
 	{ "name": "frame_buffer_0_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_0_2_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_0_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_2_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_0_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_2_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_0_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_0_3_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_0_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_3_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_0_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_3_V_V", "role": "read" }} , 
 	{ "name": "out_V_V2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V2", "role": "din" }} , 
 	{ "name": "out_V_V2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2", "role": "full_n" }} , 
 	{ "name": "out_V_V2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2", "role": "write" }} , 
 	{ "name": "out_V_V3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V3", "role": "din" }} , 
 	{ "name": "out_V_V3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V3", "role": "full_n" }} , 
 	{ "name": "out_V_V3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V3", "role": "write" }} , 
 	{ "name": "frame_buffer_0_4_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_0_4_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_0_4_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_4_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_0_4_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_4_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_1_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_1_0_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_1_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_0_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_1_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_0_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_1_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_1_1_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_1_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_1_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_1_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_1_V_V", "role": "read" }} , 
 	{ "name": "out_V_V4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V4", "role": "din" }} , 
 	{ "name": "out_V_V4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V4", "role": "full_n" }} , 
 	{ "name": "out_V_V4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V4", "role": "write" }} , 
 	{ "name": "out_V_V25_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V25", "role": "din" }} , 
 	{ "name": "out_V_V25_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V25", "role": "full_n" }} , 
 	{ "name": "out_V_V25_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V25", "role": "write" }} , 
 	{ "name": "out_V_V255_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V255", "role": "din" }} , 
 	{ "name": "out_V_V255_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V255", "role": "full_n" }} , 
 	{ "name": "out_V_V255_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V255", "role": "write" }} , 
 	{ "name": "frame_buffer_1_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_1_2_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_1_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_2_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_1_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_2_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_1_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_1_3_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_1_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_3_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_1_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_3_V_V", "role": "read" }} , 
 	{ "name": "out_V_V256_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V256", "role": "din" }} , 
 	{ "name": "out_V_V256_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V256", "role": "full_n" }} , 
 	{ "name": "out_V_V256_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V256", "role": "write" }} , 
 	{ "name": "out_V_V257_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V257", "role": "din" }} , 
 	{ "name": "out_V_V257_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V257", "role": "full_n" }} , 
 	{ "name": "out_V_V257_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V257", "role": "write" }} , 
 	{ "name": "frame_buffer_1_4_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_1_4_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_1_4_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_4_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_1_4_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_4_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_2_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_2_0_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_2_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_0_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_2_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_0_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_2_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_2_1_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_2_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_1_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_2_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_1_V_V", "role": "read" }} , 
 	{ "name": "out_V_V258_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V258", "role": "din" }} , 
 	{ "name": "out_V_V258_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V258", "role": "full_n" }} , 
 	{ "name": "out_V_V258_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V258", "role": "write" }} , 
 	{ "name": "out_V_V26_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V26", "role": "din" }} , 
 	{ "name": "out_V_V26_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V26", "role": "full_n" }} , 
 	{ "name": "out_V_V26_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V26", "role": "write" }} , 
 	{ "name": "out_V_V269_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V269", "role": "din" }} , 
 	{ "name": "out_V_V269_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V269", "role": "full_n" }} , 
 	{ "name": "out_V_V269_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V269", "role": "write" }} , 
 	{ "name": "frame_buffer_2_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_2_2_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_2_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_2_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_2_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_2_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_2_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_2_3_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_2_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_3_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_2_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_3_V_V", "role": "read" }} , 
 	{ "name": "out_V_V2610_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V2610", "role": "din" }} , 
 	{ "name": "out_V_V2610_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2610", "role": "full_n" }} , 
 	{ "name": "out_V_V2610_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2610", "role": "write" }} , 
 	{ "name": "out_V_V2611_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V2611", "role": "din" }} , 
 	{ "name": "out_V_V2611_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2611", "role": "full_n" }} , 
 	{ "name": "out_V_V2611_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2611", "role": "write" }} , 
 	{ "name": "frame_buffer_2_4_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_2_4_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_2_4_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_4_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_2_4_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_4_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_3_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_3_0_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_3_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_0_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_3_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_0_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_3_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_3_1_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_3_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_1_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_3_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_1_V_V", "role": "read" }} , 
 	{ "name": "out_V_V2612_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V2612", "role": "din" }} , 
 	{ "name": "out_V_V2612_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2612", "role": "full_n" }} , 
 	{ "name": "out_V_V2612_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2612", "role": "write" }} , 
 	{ "name": "out_V_V27_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V27", "role": "din" }} , 
 	{ "name": "out_V_V27_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V27", "role": "full_n" }} , 
 	{ "name": "out_V_V27_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V27", "role": "write" }} , 
 	{ "name": "out_V_V2713_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V2713", "role": "din" }} , 
 	{ "name": "out_V_V2713_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2713", "role": "full_n" }} , 
 	{ "name": "out_V_V2713_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2713", "role": "write" }} , 
 	{ "name": "frame_buffer_3_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_3_2_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_3_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_2_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_3_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_2_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_3_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_3_3_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_3_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_3_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_3_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_3_V_V", "role": "read" }} , 
 	{ "name": "out_V_V2714_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V2714", "role": "din" }} , 
 	{ "name": "out_V_V2714_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2714", "role": "full_n" }} , 
 	{ "name": "out_V_V2714_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2714", "role": "write" }} , 
 	{ "name": "out_V_V2715_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V2715", "role": "din" }} , 
 	{ "name": "out_V_V2715_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2715", "role": "full_n" }} , 
 	{ "name": "out_V_V2715_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2715", "role": "write" }} , 
 	{ "name": "frame_buffer_3_4_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_3_4_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_3_4_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_4_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_3_4_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_4_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_4_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_4_0_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_4_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_0_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_4_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_0_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_4_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_4_1_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_4_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_1_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_4_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_1_V_V", "role": "read" }} , 
 	{ "name": "out_V_V2716_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V2716", "role": "din" }} , 
 	{ "name": "out_V_V2716_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2716", "role": "full_n" }} , 
 	{ "name": "out_V_V2716_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2716", "role": "write" }} , 
 	{ "name": "out_V_V28_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V28", "role": "din" }} , 
 	{ "name": "out_V_V28_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V28", "role": "full_n" }} , 
 	{ "name": "out_V_V28_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V28", "role": "write" }} , 
 	{ "name": "out_V_V2817_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V2817", "role": "din" }} , 
 	{ "name": "out_V_V2817_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2817", "role": "full_n" }} , 
 	{ "name": "out_V_V2817_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2817", "role": "write" }} , 
 	{ "name": "frame_buffer_4_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_4_2_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_4_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_2_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_4_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_2_V_V", "role": "read" }} , 
 	{ "name": "frame_buffer_4_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_4_3_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_4_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_3_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_4_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_3_V_V", "role": "read" }} , 
 	{ "name": "out_V_V2818_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V2818", "role": "din" }} , 
 	{ "name": "out_V_V2818_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2818", "role": "full_n" }} , 
 	{ "name": "out_V_V2818_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2818", "role": "write" }} , 
 	{ "name": "out_V_V2819_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V2819", "role": "din" }} , 
 	{ "name": "out_V_V2819_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2819", "role": "full_n" }} , 
 	{ "name": "out_V_V2819_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2819", "role": "write" }} , 
 	{ "name": "frame_buffer_4_4_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_4_4_V_V", "role": "dout" }} , 
 	{ "name": "frame_buffer_4_4_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_4_V_V", "role": "empty_n" }} , 
 	{ "name": "frame_buffer_4_4_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_4_V_V", "role": "read" }} , 
 	{ "name": "out_V_V2820_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V2820", "role": "din" }} , 
 	{ "name": "out_V_V2820_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2820", "role": "full_n" }} , 
 	{ "name": "out_V_V2820_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2820", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "sliding_window_out",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "784", "EstimateLatencyMax" : "785",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "frame_buffer_0_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V3", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V4", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V25", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V255", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V255_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V256", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V256_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V257", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V257_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V258", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V258_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V26", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V269", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V269_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V2610", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V2610_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V2611", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V2611_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V2612", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V2612_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V27", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V2713", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V2713_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V2714", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V2714_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V2715", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V2715_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V2716", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V2716_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V28", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V2817", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V2817_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V2818", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V2818_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V2819", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V2819_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V2820", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V2820_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	sliding_window_out {
		frame_buffer_0_0_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_0_1_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_0_2_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_0_3_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_0_4_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_1_0_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_1_1_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_1_2_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_1_3_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_1_4_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_2_0_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_2_1_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_2_2_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_2_3_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_2_4_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_3_0_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_3_1_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_3_2_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_3_3_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_3_4_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_4_0_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_4_1_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_4_2_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_4_3_V_V {Type I LastRead 2 FirstWrite -1}
		frame_buffer_4_4_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}
		out_V_V1 {Type O LastRead -1 FirstWrite 2}
		out_V_V2 {Type O LastRead -1 FirstWrite 2}
		out_V_V3 {Type O LastRead -1 FirstWrite 2}
		out_V_V4 {Type O LastRead -1 FirstWrite 2}
		out_V_V25 {Type O LastRead -1 FirstWrite 2}
		out_V_V255 {Type O LastRead -1 FirstWrite 2}
		out_V_V256 {Type O LastRead -1 FirstWrite 2}
		out_V_V257 {Type O LastRead -1 FirstWrite 2}
		out_V_V258 {Type O LastRead -1 FirstWrite 2}
		out_V_V26 {Type O LastRead -1 FirstWrite 2}
		out_V_V269 {Type O LastRead -1 FirstWrite 2}
		out_V_V2610 {Type O LastRead -1 FirstWrite 2}
		out_V_V2611 {Type O LastRead -1 FirstWrite 2}
		out_V_V2612 {Type O LastRead -1 FirstWrite 2}
		out_V_V27 {Type O LastRead -1 FirstWrite 2}
		out_V_V2713 {Type O LastRead -1 FirstWrite 2}
		out_V_V2714 {Type O LastRead -1 FirstWrite 2}
		out_V_V2715 {Type O LastRead -1 FirstWrite 2}
		out_V_V2716 {Type O LastRead -1 FirstWrite 2}
		out_V_V28 {Type O LastRead -1 FirstWrite 2}
		out_V_V2817 {Type O LastRead -1 FirstWrite 2}
		out_V_V2818 {Type O LastRead -1 FirstWrite 2}
		out_V_V2819 {Type O LastRead -1 FirstWrite 2}
		out_V_V2820 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "784", "Max" : "785"}
	, {"Name" : "Interval", "Min" : "784", "Max" : "784"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	frame_buffer_0_0_V_V { ap_fifo {  { frame_buffer_0_0_V_V_dout fifo_data 0 16 }  { frame_buffer_0_0_V_V_empty_n fifo_status 0 1 }  { frame_buffer_0_0_V_V_read fifo_update 1 1 } } }
	frame_buffer_0_1_V_V { ap_fifo {  { frame_buffer_0_1_V_V_dout fifo_data 0 16 }  { frame_buffer_0_1_V_V_empty_n fifo_status 0 1 }  { frame_buffer_0_1_V_V_read fifo_update 1 1 } } }
	frame_buffer_0_2_V_V { ap_fifo {  { frame_buffer_0_2_V_V_dout fifo_data 0 16 }  { frame_buffer_0_2_V_V_empty_n fifo_status 0 1 }  { frame_buffer_0_2_V_V_read fifo_update 1 1 } } }
	frame_buffer_0_3_V_V { ap_fifo {  { frame_buffer_0_3_V_V_dout fifo_data 0 16 }  { frame_buffer_0_3_V_V_empty_n fifo_status 0 1 }  { frame_buffer_0_3_V_V_read fifo_update 1 1 } } }
	frame_buffer_0_4_V_V { ap_fifo {  { frame_buffer_0_4_V_V_dout fifo_data 0 16 }  { frame_buffer_0_4_V_V_empty_n fifo_status 0 1 }  { frame_buffer_0_4_V_V_read fifo_update 1 1 } } }
	frame_buffer_1_0_V_V { ap_fifo {  { frame_buffer_1_0_V_V_dout fifo_data 0 16 }  { frame_buffer_1_0_V_V_empty_n fifo_status 0 1 }  { frame_buffer_1_0_V_V_read fifo_update 1 1 } } }
	frame_buffer_1_1_V_V { ap_fifo {  { frame_buffer_1_1_V_V_dout fifo_data 0 16 }  { frame_buffer_1_1_V_V_empty_n fifo_status 0 1 }  { frame_buffer_1_1_V_V_read fifo_update 1 1 } } }
	frame_buffer_1_2_V_V { ap_fifo {  { frame_buffer_1_2_V_V_dout fifo_data 0 16 }  { frame_buffer_1_2_V_V_empty_n fifo_status 0 1 }  { frame_buffer_1_2_V_V_read fifo_update 1 1 } } }
	frame_buffer_1_3_V_V { ap_fifo {  { frame_buffer_1_3_V_V_dout fifo_data 0 16 }  { frame_buffer_1_3_V_V_empty_n fifo_status 0 1 }  { frame_buffer_1_3_V_V_read fifo_update 1 1 } } }
	frame_buffer_1_4_V_V { ap_fifo {  { frame_buffer_1_4_V_V_dout fifo_data 0 16 }  { frame_buffer_1_4_V_V_empty_n fifo_status 0 1 }  { frame_buffer_1_4_V_V_read fifo_update 1 1 } } }
	frame_buffer_2_0_V_V { ap_fifo {  { frame_buffer_2_0_V_V_dout fifo_data 0 16 }  { frame_buffer_2_0_V_V_empty_n fifo_status 0 1 }  { frame_buffer_2_0_V_V_read fifo_update 1 1 } } }
	frame_buffer_2_1_V_V { ap_fifo {  { frame_buffer_2_1_V_V_dout fifo_data 0 16 }  { frame_buffer_2_1_V_V_empty_n fifo_status 0 1 }  { frame_buffer_2_1_V_V_read fifo_update 1 1 } } }
	frame_buffer_2_2_V_V { ap_fifo {  { frame_buffer_2_2_V_V_dout fifo_data 0 16 }  { frame_buffer_2_2_V_V_empty_n fifo_status 0 1 }  { frame_buffer_2_2_V_V_read fifo_update 1 1 } } }
	frame_buffer_2_3_V_V { ap_fifo {  { frame_buffer_2_3_V_V_dout fifo_data 0 16 }  { frame_buffer_2_3_V_V_empty_n fifo_status 0 1 }  { frame_buffer_2_3_V_V_read fifo_update 1 1 } } }
	frame_buffer_2_4_V_V { ap_fifo {  { frame_buffer_2_4_V_V_dout fifo_data 0 16 }  { frame_buffer_2_4_V_V_empty_n fifo_status 0 1 }  { frame_buffer_2_4_V_V_read fifo_update 1 1 } } }
	frame_buffer_3_0_V_V { ap_fifo {  { frame_buffer_3_0_V_V_dout fifo_data 0 16 }  { frame_buffer_3_0_V_V_empty_n fifo_status 0 1 }  { frame_buffer_3_0_V_V_read fifo_update 1 1 } } }
	frame_buffer_3_1_V_V { ap_fifo {  { frame_buffer_3_1_V_V_dout fifo_data 0 16 }  { frame_buffer_3_1_V_V_empty_n fifo_status 0 1 }  { frame_buffer_3_1_V_V_read fifo_update 1 1 } } }
	frame_buffer_3_2_V_V { ap_fifo {  { frame_buffer_3_2_V_V_dout fifo_data 0 16 }  { frame_buffer_3_2_V_V_empty_n fifo_status 0 1 }  { frame_buffer_3_2_V_V_read fifo_update 1 1 } } }
	frame_buffer_3_3_V_V { ap_fifo {  { frame_buffer_3_3_V_V_dout fifo_data 0 16 }  { frame_buffer_3_3_V_V_empty_n fifo_status 0 1 }  { frame_buffer_3_3_V_V_read fifo_update 1 1 } } }
	frame_buffer_3_4_V_V { ap_fifo {  { frame_buffer_3_4_V_V_dout fifo_data 0 16 }  { frame_buffer_3_4_V_V_empty_n fifo_status 0 1 }  { frame_buffer_3_4_V_V_read fifo_update 1 1 } } }
	frame_buffer_4_0_V_V { ap_fifo {  { frame_buffer_4_0_V_V_dout fifo_data 0 16 }  { frame_buffer_4_0_V_V_empty_n fifo_status 0 1 }  { frame_buffer_4_0_V_V_read fifo_update 1 1 } } }
	frame_buffer_4_1_V_V { ap_fifo {  { frame_buffer_4_1_V_V_dout fifo_data 0 16 }  { frame_buffer_4_1_V_V_empty_n fifo_status 0 1 }  { frame_buffer_4_1_V_V_read fifo_update 1 1 } } }
	frame_buffer_4_2_V_V { ap_fifo {  { frame_buffer_4_2_V_V_dout fifo_data 0 16 }  { frame_buffer_4_2_V_V_empty_n fifo_status 0 1 }  { frame_buffer_4_2_V_V_read fifo_update 1 1 } } }
	frame_buffer_4_3_V_V { ap_fifo {  { frame_buffer_4_3_V_V_dout fifo_data 0 16 }  { frame_buffer_4_3_V_V_empty_n fifo_status 0 1 }  { frame_buffer_4_3_V_V_read fifo_update 1 1 } } }
	frame_buffer_4_4_V_V { ap_fifo {  { frame_buffer_4_4_V_V_dout fifo_data 0 16 }  { frame_buffer_4_4_V_V_empty_n fifo_status 0 1 }  { frame_buffer_4_4_V_V_read fifo_update 1 1 } } }
	out_V_V { ap_fifo {  { out_V_V_din fifo_data 1 16 }  { out_V_V_full_n fifo_status 0 1 }  { out_V_V_write fifo_update 1 1 } } }
	out_V_V1 { ap_fifo {  { out_V_V1_din fifo_data 1 16 }  { out_V_V1_full_n fifo_status 0 1 }  { out_V_V1_write fifo_update 1 1 } } }
	out_V_V2 { ap_fifo {  { out_V_V2_din fifo_data 1 16 }  { out_V_V2_full_n fifo_status 0 1 }  { out_V_V2_write fifo_update 1 1 } } }
	out_V_V3 { ap_fifo {  { out_V_V3_din fifo_data 1 16 }  { out_V_V3_full_n fifo_status 0 1 }  { out_V_V3_write fifo_update 1 1 } } }
	out_V_V4 { ap_fifo {  { out_V_V4_din fifo_data 1 16 }  { out_V_V4_full_n fifo_status 0 1 }  { out_V_V4_write fifo_update 1 1 } } }
	out_V_V25 { ap_fifo {  { out_V_V25_din fifo_data 1 16 }  { out_V_V25_full_n fifo_status 0 1 }  { out_V_V25_write fifo_update 1 1 } } }
	out_V_V255 { ap_fifo {  { out_V_V255_din fifo_data 1 16 }  { out_V_V255_full_n fifo_status 0 1 }  { out_V_V255_write fifo_update 1 1 } } }
	out_V_V256 { ap_fifo {  { out_V_V256_din fifo_data 1 16 }  { out_V_V256_full_n fifo_status 0 1 }  { out_V_V256_write fifo_update 1 1 } } }
	out_V_V257 { ap_fifo {  { out_V_V257_din fifo_data 1 16 }  { out_V_V257_full_n fifo_status 0 1 }  { out_V_V257_write fifo_update 1 1 } } }
	out_V_V258 { ap_fifo {  { out_V_V258_din fifo_data 1 16 }  { out_V_V258_full_n fifo_status 0 1 }  { out_V_V258_write fifo_update 1 1 } } }
	out_V_V26 { ap_fifo {  { out_V_V26_din fifo_data 1 16 }  { out_V_V26_full_n fifo_status 0 1 }  { out_V_V26_write fifo_update 1 1 } } }
	out_V_V269 { ap_fifo {  { out_V_V269_din fifo_data 1 16 }  { out_V_V269_full_n fifo_status 0 1 }  { out_V_V269_write fifo_update 1 1 } } }
	out_V_V2610 { ap_fifo {  { out_V_V2610_din fifo_data 1 16 }  { out_V_V2610_full_n fifo_status 0 1 }  { out_V_V2610_write fifo_update 1 1 } } }
	out_V_V2611 { ap_fifo {  { out_V_V2611_din fifo_data 1 16 }  { out_V_V2611_full_n fifo_status 0 1 }  { out_V_V2611_write fifo_update 1 1 } } }
	out_V_V2612 { ap_fifo {  { out_V_V2612_din fifo_data 1 16 }  { out_V_V2612_full_n fifo_status 0 1 }  { out_V_V2612_write fifo_update 1 1 } } }
	out_V_V27 { ap_fifo {  { out_V_V27_din fifo_data 1 16 }  { out_V_V27_full_n fifo_status 0 1 }  { out_V_V27_write fifo_update 1 1 } } }
	out_V_V2713 { ap_fifo {  { out_V_V2713_din fifo_data 1 16 }  { out_V_V2713_full_n fifo_status 0 1 }  { out_V_V2713_write fifo_update 1 1 } } }
	out_V_V2714 { ap_fifo {  { out_V_V2714_din fifo_data 1 16 }  { out_V_V2714_full_n fifo_status 0 1 }  { out_V_V2714_write fifo_update 1 1 } } }
	out_V_V2715 { ap_fifo {  { out_V_V2715_din fifo_data 1 16 }  { out_V_V2715_full_n fifo_status 0 1 }  { out_V_V2715_write fifo_update 1 1 } } }
	out_V_V2716 { ap_fifo {  { out_V_V2716_din fifo_data 1 16 }  { out_V_V2716_full_n fifo_status 0 1 }  { out_V_V2716_write fifo_update 1 1 } } }
	out_V_V28 { ap_fifo {  { out_V_V28_din fifo_data 1 16 }  { out_V_V28_full_n fifo_status 0 1 }  { out_V_V28_write fifo_update 1 1 } } }
	out_V_V2817 { ap_fifo {  { out_V_V2817_din fifo_data 1 16 }  { out_V_V2817_full_n fifo_status 0 1 }  { out_V_V2817_write fifo_update 1 1 } } }
	out_V_V2818 { ap_fifo {  { out_V_V2818_din fifo_data 1 16 }  { out_V_V2818_full_n fifo_status 0 1 }  { out_V_V2818_write fifo_update 1 1 } } }
	out_V_V2819 { ap_fifo {  { out_V_V2819_din fifo_data 1 16 }  { out_V_V2819_full_n fifo_status 0 1 }  { out_V_V2819_write fifo_update 1 1 } } }
	out_V_V2820 { ap_fifo {  { out_V_V2820_din fifo_data 1 16 }  { out_V_V2820_full_n fifo_status 0 1 }  { out_V_V2820_write fifo_update 1 1 } } }
}
