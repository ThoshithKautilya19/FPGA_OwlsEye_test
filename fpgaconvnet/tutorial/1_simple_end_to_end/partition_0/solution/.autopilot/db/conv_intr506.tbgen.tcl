set moduleName conv_intr506
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
set C_modelName {conv_intr506}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_V_V int 16 regular {fifo 0 volatile }  }
	{ in_V_V1 int 16 regular {fifo 0 volatile }  }
	{ in_V_V2 int 16 regular {fifo 0 volatile }  }
	{ in_V_V3 int 16 regular {fifo 0 volatile }  }
	{ in_V_V4 int 16 regular {fifo 0 volatile }  }
	{ in_V_V15 int 16 regular {fifo 0 volatile }  }
	{ in_V_V16 int 16 regular {fifo 0 volatile }  }
	{ in_V_V17 int 16 regular {fifo 0 volatile }  }
	{ in_V_V18 int 16 regular {fifo 0 volatile }  }
	{ in_V_V19 int 16 regular {fifo 0 volatile }  }
	{ in_V_V210 int 16 regular {fifo 0 volatile }  }
	{ in_V_V211 int 16 regular {fifo 0 volatile }  }
	{ in_V_V212 int 16 regular {fifo 0 volatile }  }
	{ in_V_V213 int 16 regular {fifo 0 volatile }  }
	{ in_V_V214 int 16 regular {fifo 0 volatile }  }
	{ in_V_V315 int 16 regular {fifo 0 volatile }  }
	{ in_V_V316 int 16 regular {fifo 0 volatile }  }
	{ in_V_V317 int 16 regular {fifo 0 volatile }  }
	{ in_V_V318 int 16 regular {fifo 0 volatile }  }
	{ in_V_V319 int 16 regular {fifo 0 volatile }  }
	{ in_V_V420 int 16 regular {fifo 0 volatile }  }
	{ in_V_V421 int 16 regular {fifo 0 volatile }  }
	{ in_V_V422 int 16 regular {fifo 0 volatile }  }
	{ in_V_V423 int 16 regular {fifo 0 volatile }  }
	{ in_V_V424 int 16 regular {fifo 0 volatile }  }
	{ weights_0_0_V int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_0_1_V int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_0_2_V int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_0_3_V int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_0_4_V int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_1_0_V int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_1_1_V int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_1_2_V int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_1_3_V int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_1_4_V int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_2_0_V int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_2_1_V int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_2_2_V int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_2_3_V int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_2_4_V int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_3_0_V int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_3_1_V int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_3_2_V int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_3_3_V int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_3_4_V int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_4_0_V int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_4_1_V int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_4_2_V int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_4_3_V int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_4_4_V int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ window_stream_0_V_V int 16 regular {fifo 1 volatile }  }
	{ window_stream_1_V_V int 16 regular {fifo 1 volatile }  }
	{ window_stream_2_V_V int 16 regular {fifo 1 volatile }  }
	{ window_stream_3_V_V int 16 regular {fifo 1 volatile }  }
	{ window_stream_4_V_V int 16 regular {fifo 1 volatile }  }
	{ window_stream_5_V_V int 16 regular {fifo 1 volatile }  }
	{ window_stream_6_V_V int 16 regular {fifo 1 volatile }  }
	{ window_stream_7_V_V int 16 regular {fifo 1 volatile }  }
	{ window_stream_8_V_V int 16 regular {fifo 1 volatile }  }
	{ window_stream_9_V_V int 16 regular {fifo 1 volatile }  }
	{ window_stream_10_V_V int 16 regular {fifo 1 volatile }  }
	{ window_stream_11_V_V int 16 regular {fifo 1 volatile }  }
	{ window_stream_12_V_V int 16 regular {fifo 1 volatile }  }
	{ window_stream_13_V_V int 16 regular {fifo 1 volatile }  }
	{ window_stream_14_V_V int 16 regular {fifo 1 volatile }  }
	{ window_stream_15_V_V int 16 regular {fifo 1 volatile }  }
	{ window_stream_16_V_V int 16 regular {fifo 1 volatile }  }
	{ window_stream_17_V_V int 16 regular {fifo 1 volatile }  }
	{ window_stream_18_V_V int 16 regular {fifo 1 volatile }  }
	{ window_stream_19_V_V int 16 regular {fifo 1 volatile }  }
	{ window_stream_20_V_V int 16 regular {fifo 1 volatile }  }
	{ window_stream_21_V_V int 16 regular {fifo 1 volatile }  }
	{ window_stream_22_V_V int 16 regular {fifo 1 volatile }  }
	{ window_stream_23_V_V int 16 regular {fifo 1 volatile }  }
	{ window_stream_24_V_V int 16 regular {fifo 1 volatile }  }
	{ weight_stream_0_V_V int 16 regular {fifo 1 volatile }  }
	{ weight_stream_1_V_V int 16 regular {fifo 1 volatile }  }
	{ weight_stream_2_V_V int 16 regular {fifo 1 volatile }  }
	{ weight_stream_3_V_V int 16 regular {fifo 1 volatile }  }
	{ weight_stream_4_V_V int 16 regular {fifo 1 volatile }  }
	{ weight_stream_5_V_V int 16 regular {fifo 1 volatile }  }
	{ weight_stream_6_V_V int 16 regular {fifo 1 volatile }  }
	{ weight_stream_7_V_V int 16 regular {fifo 1 volatile }  }
	{ weight_stream_8_V_V int 16 regular {fifo 1 volatile }  }
	{ weight_stream_9_V_V int 16 regular {fifo 1 volatile }  }
	{ weight_stream_10_V_V int 16 regular {fifo 1 volatile }  }
	{ weight_stream_11_V_V int 16 regular {fifo 1 volatile }  }
	{ weight_stream_12_V_V int 16 regular {fifo 1 volatile }  }
	{ weight_stream_13_V_V int 16 regular {fifo 1 volatile }  }
	{ weight_stream_14_V_V int 16 regular {fifo 1 volatile }  }
	{ weight_stream_15_V_V int 16 regular {fifo 1 volatile }  }
	{ weight_stream_16_V_V int 16 regular {fifo 1 volatile }  }
	{ weight_stream_17_V_V int 16 regular {fifo 1 volatile }  }
	{ weight_stream_18_V_V int 16 regular {fifo 1 volatile }  }
	{ weight_stream_19_V_V int 16 regular {fifo 1 volatile }  }
	{ weight_stream_20_V_V int 16 regular {fifo 1 volatile }  }
	{ weight_stream_21_V_V int 16 regular {fifo 1 volatile }  }
	{ weight_stream_22_V_V int 16 regular {fifo 1 volatile }  }
	{ weight_stream_23_V_V int 16 regular {fifo 1 volatile }  }
	{ weight_stream_24_V_V int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V1", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V2", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V3", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V4", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V15", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V16", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V17", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V18", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V19", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V210", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V211", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V212", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V213", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V214", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V315", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V316", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V317", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V318", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V319", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V420", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V421", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V422", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V423", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V424", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_0_0_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_0_1_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_0_2_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_0_3_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_0_4_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1_0_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1_1_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1_2_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1_3_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1_4_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2_0_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2_1_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2_2_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2_3_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2_4_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3_0_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3_1_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3_2_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3_3_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3_4_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4_0_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4_1_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4_2_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4_3_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4_4_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "window_stream_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "window_stream_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "window_stream_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "window_stream_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "window_stream_4_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "window_stream_5_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "window_stream_6_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "window_stream_7_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "window_stream_8_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "window_stream_9_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "window_stream_10_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "window_stream_11_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "window_stream_12_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "window_stream_13_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "window_stream_14_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "window_stream_15_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "window_stream_16_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "window_stream_17_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "window_stream_18_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "window_stream_19_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "window_stream_20_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "window_stream_21_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "window_stream_22_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "window_stream_23_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "window_stream_24_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_stream_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_stream_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_stream_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_stream_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_stream_4_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_stream_5_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_stream_6_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_stream_7_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_stream_8_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_stream_9_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_stream_10_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_stream_11_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_stream_12_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_stream_13_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_stream_14_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_stream_15_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_stream_16_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_stream_17_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_stream_18_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_stream_19_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_stream_20_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_stream_21_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_stream_22_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_stream_23_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_stream_24_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 310
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_V_V_dout sc_in sc_lv 16 signal 0 } 
	{ in_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_V_V_read sc_out sc_logic 1 signal 0 } 
	{ in_V_V15_dout sc_in sc_lv 16 signal 5 } 
	{ in_V_V15_empty_n sc_in sc_logic 1 signal 5 } 
	{ in_V_V15_read sc_out sc_logic 1 signal 5 } 
	{ in_V_V210_dout sc_in sc_lv 16 signal 10 } 
	{ in_V_V210_empty_n sc_in sc_logic 1 signal 10 } 
	{ in_V_V210_read sc_out sc_logic 1 signal 10 } 
	{ in_V_V315_dout sc_in sc_lv 16 signal 15 } 
	{ in_V_V315_empty_n sc_in sc_logic 1 signal 15 } 
	{ in_V_V315_read sc_out sc_logic 1 signal 15 } 
	{ in_V_V420_dout sc_in sc_lv 16 signal 20 } 
	{ in_V_V420_empty_n sc_in sc_logic 1 signal 20 } 
	{ in_V_V420_read sc_out sc_logic 1 signal 20 } 
	{ in_V_V1_dout sc_in sc_lv 16 signal 1 } 
	{ in_V_V1_empty_n sc_in sc_logic 1 signal 1 } 
	{ in_V_V1_read sc_out sc_logic 1 signal 1 } 
	{ in_V_V16_dout sc_in sc_lv 16 signal 6 } 
	{ in_V_V16_empty_n sc_in sc_logic 1 signal 6 } 
	{ in_V_V16_read sc_out sc_logic 1 signal 6 } 
	{ in_V_V211_dout sc_in sc_lv 16 signal 11 } 
	{ in_V_V211_empty_n sc_in sc_logic 1 signal 11 } 
	{ in_V_V211_read sc_out sc_logic 1 signal 11 } 
	{ in_V_V316_dout sc_in sc_lv 16 signal 16 } 
	{ in_V_V316_empty_n sc_in sc_logic 1 signal 16 } 
	{ in_V_V316_read sc_out sc_logic 1 signal 16 } 
	{ in_V_V421_dout sc_in sc_lv 16 signal 21 } 
	{ in_V_V421_empty_n sc_in sc_logic 1 signal 21 } 
	{ in_V_V421_read sc_out sc_logic 1 signal 21 } 
	{ in_V_V2_dout sc_in sc_lv 16 signal 2 } 
	{ in_V_V2_empty_n sc_in sc_logic 1 signal 2 } 
	{ in_V_V2_read sc_out sc_logic 1 signal 2 } 
	{ in_V_V17_dout sc_in sc_lv 16 signal 7 } 
	{ in_V_V17_empty_n sc_in sc_logic 1 signal 7 } 
	{ in_V_V17_read sc_out sc_logic 1 signal 7 } 
	{ in_V_V212_dout sc_in sc_lv 16 signal 12 } 
	{ in_V_V212_empty_n sc_in sc_logic 1 signal 12 } 
	{ in_V_V212_read sc_out sc_logic 1 signal 12 } 
	{ in_V_V317_dout sc_in sc_lv 16 signal 17 } 
	{ in_V_V317_empty_n sc_in sc_logic 1 signal 17 } 
	{ in_V_V317_read sc_out sc_logic 1 signal 17 } 
	{ in_V_V422_dout sc_in sc_lv 16 signal 22 } 
	{ in_V_V422_empty_n sc_in sc_logic 1 signal 22 } 
	{ in_V_V422_read sc_out sc_logic 1 signal 22 } 
	{ in_V_V3_dout sc_in sc_lv 16 signal 3 } 
	{ in_V_V3_empty_n sc_in sc_logic 1 signal 3 } 
	{ in_V_V3_read sc_out sc_logic 1 signal 3 } 
	{ in_V_V18_dout sc_in sc_lv 16 signal 8 } 
	{ in_V_V18_empty_n sc_in sc_logic 1 signal 8 } 
	{ in_V_V18_read sc_out sc_logic 1 signal 8 } 
	{ in_V_V213_dout sc_in sc_lv 16 signal 13 } 
	{ in_V_V213_empty_n sc_in sc_logic 1 signal 13 } 
	{ in_V_V213_read sc_out sc_logic 1 signal 13 } 
	{ in_V_V318_dout sc_in sc_lv 16 signal 18 } 
	{ in_V_V318_empty_n sc_in sc_logic 1 signal 18 } 
	{ in_V_V318_read sc_out sc_logic 1 signal 18 } 
	{ in_V_V423_dout sc_in sc_lv 16 signal 23 } 
	{ in_V_V423_empty_n sc_in sc_logic 1 signal 23 } 
	{ in_V_V423_read sc_out sc_logic 1 signal 23 } 
	{ in_V_V4_dout sc_in sc_lv 16 signal 4 } 
	{ in_V_V4_empty_n sc_in sc_logic 1 signal 4 } 
	{ in_V_V4_read sc_out sc_logic 1 signal 4 } 
	{ in_V_V19_dout sc_in sc_lv 16 signal 9 } 
	{ in_V_V19_empty_n sc_in sc_logic 1 signal 9 } 
	{ in_V_V19_read sc_out sc_logic 1 signal 9 } 
	{ in_V_V214_dout sc_in sc_lv 16 signal 14 } 
	{ in_V_V214_empty_n sc_in sc_logic 1 signal 14 } 
	{ in_V_V214_read sc_out sc_logic 1 signal 14 } 
	{ in_V_V319_dout sc_in sc_lv 16 signal 19 } 
	{ in_V_V319_empty_n sc_in sc_logic 1 signal 19 } 
	{ in_V_V319_read sc_out sc_logic 1 signal 19 } 
	{ in_V_V424_dout sc_in sc_lv 16 signal 24 } 
	{ in_V_V424_empty_n sc_in sc_logic 1 signal 24 } 
	{ in_V_V424_read sc_out sc_logic 1 signal 24 } 
	{ window_stream_0_V_V_din sc_out sc_lv 16 signal 50 } 
	{ window_stream_0_V_V_full_n sc_in sc_logic 1 signal 50 } 
	{ window_stream_0_V_V_write sc_out sc_logic 1 signal 50 } 
	{ weight_stream_0_V_V_din sc_out sc_lv 16 signal 75 } 
	{ weight_stream_0_V_V_full_n sc_in sc_logic 1 signal 75 } 
	{ weight_stream_0_V_V_write sc_out sc_logic 1 signal 75 } 
	{ window_stream_1_V_V_din sc_out sc_lv 16 signal 51 } 
	{ window_stream_1_V_V_full_n sc_in sc_logic 1 signal 51 } 
	{ window_stream_1_V_V_write sc_out sc_logic 1 signal 51 } 
	{ weight_stream_1_V_V_din sc_out sc_lv 16 signal 76 } 
	{ weight_stream_1_V_V_full_n sc_in sc_logic 1 signal 76 } 
	{ weight_stream_1_V_V_write sc_out sc_logic 1 signal 76 } 
	{ window_stream_2_V_V_din sc_out sc_lv 16 signal 52 } 
	{ window_stream_2_V_V_full_n sc_in sc_logic 1 signal 52 } 
	{ window_stream_2_V_V_write sc_out sc_logic 1 signal 52 } 
	{ weight_stream_2_V_V_din sc_out sc_lv 16 signal 77 } 
	{ weight_stream_2_V_V_full_n sc_in sc_logic 1 signal 77 } 
	{ weight_stream_2_V_V_write sc_out sc_logic 1 signal 77 } 
	{ window_stream_3_V_V_din sc_out sc_lv 16 signal 53 } 
	{ window_stream_3_V_V_full_n sc_in sc_logic 1 signal 53 } 
	{ window_stream_3_V_V_write sc_out sc_logic 1 signal 53 } 
	{ weight_stream_3_V_V_din sc_out sc_lv 16 signal 78 } 
	{ weight_stream_3_V_V_full_n sc_in sc_logic 1 signal 78 } 
	{ weight_stream_3_V_V_write sc_out sc_logic 1 signal 78 } 
	{ window_stream_4_V_V_din sc_out sc_lv 16 signal 54 } 
	{ window_stream_4_V_V_full_n sc_in sc_logic 1 signal 54 } 
	{ window_stream_4_V_V_write sc_out sc_logic 1 signal 54 } 
	{ weight_stream_4_V_V_din sc_out sc_lv 16 signal 79 } 
	{ weight_stream_4_V_V_full_n sc_in sc_logic 1 signal 79 } 
	{ weight_stream_4_V_V_write sc_out sc_logic 1 signal 79 } 
	{ window_stream_5_V_V_din sc_out sc_lv 16 signal 55 } 
	{ window_stream_5_V_V_full_n sc_in sc_logic 1 signal 55 } 
	{ window_stream_5_V_V_write sc_out sc_logic 1 signal 55 } 
	{ weight_stream_5_V_V_din sc_out sc_lv 16 signal 80 } 
	{ weight_stream_5_V_V_full_n sc_in sc_logic 1 signal 80 } 
	{ weight_stream_5_V_V_write sc_out sc_logic 1 signal 80 } 
	{ window_stream_6_V_V_din sc_out sc_lv 16 signal 56 } 
	{ window_stream_6_V_V_full_n sc_in sc_logic 1 signal 56 } 
	{ window_stream_6_V_V_write sc_out sc_logic 1 signal 56 } 
	{ weight_stream_6_V_V_din sc_out sc_lv 16 signal 81 } 
	{ weight_stream_6_V_V_full_n sc_in sc_logic 1 signal 81 } 
	{ weight_stream_6_V_V_write sc_out sc_logic 1 signal 81 } 
	{ window_stream_7_V_V_din sc_out sc_lv 16 signal 57 } 
	{ window_stream_7_V_V_full_n sc_in sc_logic 1 signal 57 } 
	{ window_stream_7_V_V_write sc_out sc_logic 1 signal 57 } 
	{ weight_stream_7_V_V_din sc_out sc_lv 16 signal 82 } 
	{ weight_stream_7_V_V_full_n sc_in sc_logic 1 signal 82 } 
	{ weight_stream_7_V_V_write sc_out sc_logic 1 signal 82 } 
	{ window_stream_8_V_V_din sc_out sc_lv 16 signal 58 } 
	{ window_stream_8_V_V_full_n sc_in sc_logic 1 signal 58 } 
	{ window_stream_8_V_V_write sc_out sc_logic 1 signal 58 } 
	{ weight_stream_8_V_V_din sc_out sc_lv 16 signal 83 } 
	{ weight_stream_8_V_V_full_n sc_in sc_logic 1 signal 83 } 
	{ weight_stream_8_V_V_write sc_out sc_logic 1 signal 83 } 
	{ window_stream_9_V_V_din sc_out sc_lv 16 signal 59 } 
	{ window_stream_9_V_V_full_n sc_in sc_logic 1 signal 59 } 
	{ window_stream_9_V_V_write sc_out sc_logic 1 signal 59 } 
	{ weight_stream_9_V_V_din sc_out sc_lv 16 signal 84 } 
	{ weight_stream_9_V_V_full_n sc_in sc_logic 1 signal 84 } 
	{ weight_stream_9_V_V_write sc_out sc_logic 1 signal 84 } 
	{ window_stream_10_V_V_din sc_out sc_lv 16 signal 60 } 
	{ window_stream_10_V_V_full_n sc_in sc_logic 1 signal 60 } 
	{ window_stream_10_V_V_write sc_out sc_logic 1 signal 60 } 
	{ weight_stream_10_V_V_din sc_out sc_lv 16 signal 85 } 
	{ weight_stream_10_V_V_full_n sc_in sc_logic 1 signal 85 } 
	{ weight_stream_10_V_V_write sc_out sc_logic 1 signal 85 } 
	{ window_stream_11_V_V_din sc_out sc_lv 16 signal 61 } 
	{ window_stream_11_V_V_full_n sc_in sc_logic 1 signal 61 } 
	{ window_stream_11_V_V_write sc_out sc_logic 1 signal 61 } 
	{ weight_stream_11_V_V_din sc_out sc_lv 16 signal 86 } 
	{ weight_stream_11_V_V_full_n sc_in sc_logic 1 signal 86 } 
	{ weight_stream_11_V_V_write sc_out sc_logic 1 signal 86 } 
	{ window_stream_12_V_V_din sc_out sc_lv 16 signal 62 } 
	{ window_stream_12_V_V_full_n sc_in sc_logic 1 signal 62 } 
	{ window_stream_12_V_V_write sc_out sc_logic 1 signal 62 } 
	{ weight_stream_12_V_V_din sc_out sc_lv 16 signal 87 } 
	{ weight_stream_12_V_V_full_n sc_in sc_logic 1 signal 87 } 
	{ weight_stream_12_V_V_write sc_out sc_logic 1 signal 87 } 
	{ window_stream_13_V_V_din sc_out sc_lv 16 signal 63 } 
	{ window_stream_13_V_V_full_n sc_in sc_logic 1 signal 63 } 
	{ window_stream_13_V_V_write sc_out sc_logic 1 signal 63 } 
	{ weight_stream_13_V_V_din sc_out sc_lv 16 signal 88 } 
	{ weight_stream_13_V_V_full_n sc_in sc_logic 1 signal 88 } 
	{ weight_stream_13_V_V_write sc_out sc_logic 1 signal 88 } 
	{ window_stream_14_V_V_din sc_out sc_lv 16 signal 64 } 
	{ window_stream_14_V_V_full_n sc_in sc_logic 1 signal 64 } 
	{ window_stream_14_V_V_write sc_out sc_logic 1 signal 64 } 
	{ weight_stream_14_V_V_din sc_out sc_lv 16 signal 89 } 
	{ weight_stream_14_V_V_full_n sc_in sc_logic 1 signal 89 } 
	{ weight_stream_14_V_V_write sc_out sc_logic 1 signal 89 } 
	{ window_stream_15_V_V_din sc_out sc_lv 16 signal 65 } 
	{ window_stream_15_V_V_full_n sc_in sc_logic 1 signal 65 } 
	{ window_stream_15_V_V_write sc_out sc_logic 1 signal 65 } 
	{ weight_stream_15_V_V_din sc_out sc_lv 16 signal 90 } 
	{ weight_stream_15_V_V_full_n sc_in sc_logic 1 signal 90 } 
	{ weight_stream_15_V_V_write sc_out sc_logic 1 signal 90 } 
	{ window_stream_16_V_V_din sc_out sc_lv 16 signal 66 } 
	{ window_stream_16_V_V_full_n sc_in sc_logic 1 signal 66 } 
	{ window_stream_16_V_V_write sc_out sc_logic 1 signal 66 } 
	{ weight_stream_16_V_V_din sc_out sc_lv 16 signal 91 } 
	{ weight_stream_16_V_V_full_n sc_in sc_logic 1 signal 91 } 
	{ weight_stream_16_V_V_write sc_out sc_logic 1 signal 91 } 
	{ window_stream_17_V_V_din sc_out sc_lv 16 signal 67 } 
	{ window_stream_17_V_V_full_n sc_in sc_logic 1 signal 67 } 
	{ window_stream_17_V_V_write sc_out sc_logic 1 signal 67 } 
	{ weight_stream_17_V_V_din sc_out sc_lv 16 signal 92 } 
	{ weight_stream_17_V_V_full_n sc_in sc_logic 1 signal 92 } 
	{ weight_stream_17_V_V_write sc_out sc_logic 1 signal 92 } 
	{ window_stream_18_V_V_din sc_out sc_lv 16 signal 68 } 
	{ window_stream_18_V_V_full_n sc_in sc_logic 1 signal 68 } 
	{ window_stream_18_V_V_write sc_out sc_logic 1 signal 68 } 
	{ weight_stream_18_V_V_din sc_out sc_lv 16 signal 93 } 
	{ weight_stream_18_V_V_full_n sc_in sc_logic 1 signal 93 } 
	{ weight_stream_18_V_V_write sc_out sc_logic 1 signal 93 } 
	{ window_stream_19_V_V_din sc_out sc_lv 16 signal 69 } 
	{ window_stream_19_V_V_full_n sc_in sc_logic 1 signal 69 } 
	{ window_stream_19_V_V_write sc_out sc_logic 1 signal 69 } 
	{ weight_stream_19_V_V_din sc_out sc_lv 16 signal 94 } 
	{ weight_stream_19_V_V_full_n sc_in sc_logic 1 signal 94 } 
	{ weight_stream_19_V_V_write sc_out sc_logic 1 signal 94 } 
	{ window_stream_20_V_V_din sc_out sc_lv 16 signal 70 } 
	{ window_stream_20_V_V_full_n sc_in sc_logic 1 signal 70 } 
	{ window_stream_20_V_V_write sc_out sc_logic 1 signal 70 } 
	{ weight_stream_20_V_V_din sc_out sc_lv 16 signal 95 } 
	{ weight_stream_20_V_V_full_n sc_in sc_logic 1 signal 95 } 
	{ weight_stream_20_V_V_write sc_out sc_logic 1 signal 95 } 
	{ window_stream_21_V_V_din sc_out sc_lv 16 signal 71 } 
	{ window_stream_21_V_V_full_n sc_in sc_logic 1 signal 71 } 
	{ window_stream_21_V_V_write sc_out sc_logic 1 signal 71 } 
	{ weight_stream_21_V_V_din sc_out sc_lv 16 signal 96 } 
	{ weight_stream_21_V_V_full_n sc_in sc_logic 1 signal 96 } 
	{ weight_stream_21_V_V_write sc_out sc_logic 1 signal 96 } 
	{ window_stream_22_V_V_din sc_out sc_lv 16 signal 72 } 
	{ window_stream_22_V_V_full_n sc_in sc_logic 1 signal 72 } 
	{ window_stream_22_V_V_write sc_out sc_logic 1 signal 72 } 
	{ weight_stream_22_V_V_din sc_out sc_lv 16 signal 97 } 
	{ weight_stream_22_V_V_full_n sc_in sc_logic 1 signal 97 } 
	{ weight_stream_22_V_V_write sc_out sc_logic 1 signal 97 } 
	{ window_stream_23_V_V_din sc_out sc_lv 16 signal 73 } 
	{ window_stream_23_V_V_full_n sc_in sc_logic 1 signal 73 } 
	{ window_stream_23_V_V_write sc_out sc_logic 1 signal 73 } 
	{ weight_stream_23_V_V_din sc_out sc_lv 16 signal 98 } 
	{ weight_stream_23_V_V_full_n sc_in sc_logic 1 signal 98 } 
	{ weight_stream_23_V_V_write sc_out sc_logic 1 signal 98 } 
	{ window_stream_24_V_V_din sc_out sc_lv 16 signal 74 } 
	{ window_stream_24_V_V_full_n sc_in sc_logic 1 signal 74 } 
	{ window_stream_24_V_V_write sc_out sc_logic 1 signal 74 } 
	{ weight_stream_24_V_V_din sc_out sc_lv 16 signal 99 } 
	{ weight_stream_24_V_V_full_n sc_in sc_logic 1 signal 99 } 
	{ weight_stream_24_V_V_write sc_out sc_logic 1 signal 99 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ weights_0_0_V_address0 sc_out sc_lv 2 signal 25 } 
	{ weights_0_0_V_ce0 sc_out sc_logic 1 signal 25 } 
	{ weights_0_0_V_q0 sc_in sc_lv 16 signal 25 } 
	{ weights_0_1_V_address0 sc_out sc_lv 2 signal 26 } 
	{ weights_0_1_V_ce0 sc_out sc_logic 1 signal 26 } 
	{ weights_0_1_V_q0 sc_in sc_lv 16 signal 26 } 
	{ weights_0_2_V_address0 sc_out sc_lv 2 signal 27 } 
	{ weights_0_2_V_ce0 sc_out sc_logic 1 signal 27 } 
	{ weights_0_2_V_q0 sc_in sc_lv 16 signal 27 } 
	{ weights_0_3_V_address0 sc_out sc_lv 2 signal 28 } 
	{ weights_0_3_V_ce0 sc_out sc_logic 1 signal 28 } 
	{ weights_0_3_V_q0 sc_in sc_lv 16 signal 28 } 
	{ weights_0_4_V_address0 sc_out sc_lv 2 signal 29 } 
	{ weights_0_4_V_ce0 sc_out sc_logic 1 signal 29 } 
	{ weights_0_4_V_q0 sc_in sc_lv 16 signal 29 } 
	{ weights_1_0_V_address0 sc_out sc_lv 2 signal 30 } 
	{ weights_1_0_V_ce0 sc_out sc_logic 1 signal 30 } 
	{ weights_1_0_V_q0 sc_in sc_lv 16 signal 30 } 
	{ weights_1_1_V_address0 sc_out sc_lv 2 signal 31 } 
	{ weights_1_1_V_ce0 sc_out sc_logic 1 signal 31 } 
	{ weights_1_1_V_q0 sc_in sc_lv 16 signal 31 } 
	{ weights_1_2_V_address0 sc_out sc_lv 2 signal 32 } 
	{ weights_1_2_V_ce0 sc_out sc_logic 1 signal 32 } 
	{ weights_1_2_V_q0 sc_in sc_lv 16 signal 32 } 
	{ weights_1_3_V_address0 sc_out sc_lv 2 signal 33 } 
	{ weights_1_3_V_ce0 sc_out sc_logic 1 signal 33 } 
	{ weights_1_3_V_q0 sc_in sc_lv 16 signal 33 } 
	{ weights_1_4_V_address0 sc_out sc_lv 2 signal 34 } 
	{ weights_1_4_V_ce0 sc_out sc_logic 1 signal 34 } 
	{ weights_1_4_V_q0 sc_in sc_lv 16 signal 34 } 
	{ weights_2_0_V_address0 sc_out sc_lv 2 signal 35 } 
	{ weights_2_0_V_ce0 sc_out sc_logic 1 signal 35 } 
	{ weights_2_0_V_q0 sc_in sc_lv 16 signal 35 } 
	{ weights_2_1_V_address0 sc_out sc_lv 2 signal 36 } 
	{ weights_2_1_V_ce0 sc_out sc_logic 1 signal 36 } 
	{ weights_2_1_V_q0 sc_in sc_lv 16 signal 36 } 
	{ weights_2_2_V_address0 sc_out sc_lv 2 signal 37 } 
	{ weights_2_2_V_ce0 sc_out sc_logic 1 signal 37 } 
	{ weights_2_2_V_q0 sc_in sc_lv 16 signal 37 } 
	{ weights_2_3_V_address0 sc_out sc_lv 2 signal 38 } 
	{ weights_2_3_V_ce0 sc_out sc_logic 1 signal 38 } 
	{ weights_2_3_V_q0 sc_in sc_lv 16 signal 38 } 
	{ weights_2_4_V_address0 sc_out sc_lv 2 signal 39 } 
	{ weights_2_4_V_ce0 sc_out sc_logic 1 signal 39 } 
	{ weights_2_4_V_q0 sc_in sc_lv 16 signal 39 } 
	{ weights_3_0_V_address0 sc_out sc_lv 2 signal 40 } 
	{ weights_3_0_V_ce0 sc_out sc_logic 1 signal 40 } 
	{ weights_3_0_V_q0 sc_in sc_lv 16 signal 40 } 
	{ weights_3_1_V_address0 sc_out sc_lv 2 signal 41 } 
	{ weights_3_1_V_ce0 sc_out sc_logic 1 signal 41 } 
	{ weights_3_1_V_q0 sc_in sc_lv 16 signal 41 } 
	{ weights_3_2_V_address0 sc_out sc_lv 2 signal 42 } 
	{ weights_3_2_V_ce0 sc_out sc_logic 1 signal 42 } 
	{ weights_3_2_V_q0 sc_in sc_lv 16 signal 42 } 
	{ weights_3_3_V_address0 sc_out sc_lv 2 signal 43 } 
	{ weights_3_3_V_ce0 sc_out sc_logic 1 signal 43 } 
	{ weights_3_3_V_q0 sc_in sc_lv 16 signal 43 } 
	{ weights_3_4_V_address0 sc_out sc_lv 2 signal 44 } 
	{ weights_3_4_V_ce0 sc_out sc_logic 1 signal 44 } 
	{ weights_3_4_V_q0 sc_in sc_lv 16 signal 44 } 
	{ weights_4_0_V_address0 sc_out sc_lv 2 signal 45 } 
	{ weights_4_0_V_ce0 sc_out sc_logic 1 signal 45 } 
	{ weights_4_0_V_q0 sc_in sc_lv 16 signal 45 } 
	{ weights_4_1_V_address0 sc_out sc_lv 2 signal 46 } 
	{ weights_4_1_V_ce0 sc_out sc_logic 1 signal 46 } 
	{ weights_4_1_V_q0 sc_in sc_lv 16 signal 46 } 
	{ weights_4_2_V_address0 sc_out sc_lv 2 signal 47 } 
	{ weights_4_2_V_ce0 sc_out sc_logic 1 signal 47 } 
	{ weights_4_2_V_q0 sc_in sc_lv 16 signal 47 } 
	{ weights_4_3_V_address0 sc_out sc_lv 2 signal 48 } 
	{ weights_4_3_V_ce0 sc_out sc_logic 1 signal 48 } 
	{ weights_4_3_V_q0 sc_in sc_lv 16 signal 48 } 
	{ weights_4_4_V_address0 sc_out sc_lv 2 signal 49 } 
	{ weights_4_4_V_ce0 sc_out sc_logic 1 signal 49 } 
	{ weights_4_4_V_q0 sc_in sc_lv 16 signal 49 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V", "role": "dout" }} , 
 	{ "name": "in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "empty_n" }} , 
 	{ "name": "in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "read" }} , 
 	{ "name": "in_V_V15_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V15", "role": "dout" }} , 
 	{ "name": "in_V_V15_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V15", "role": "empty_n" }} , 
 	{ "name": "in_V_V15_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V15", "role": "read" }} , 
 	{ "name": "in_V_V210_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V210", "role": "dout" }} , 
 	{ "name": "in_V_V210_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V210", "role": "empty_n" }} , 
 	{ "name": "in_V_V210_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V210", "role": "read" }} , 
 	{ "name": "in_V_V315_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V315", "role": "dout" }} , 
 	{ "name": "in_V_V315_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V315", "role": "empty_n" }} , 
 	{ "name": "in_V_V315_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V315", "role": "read" }} , 
 	{ "name": "in_V_V420_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V420", "role": "dout" }} , 
 	{ "name": "in_V_V420_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V420", "role": "empty_n" }} , 
 	{ "name": "in_V_V420_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V420", "role": "read" }} , 
 	{ "name": "in_V_V1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V1", "role": "dout" }} , 
 	{ "name": "in_V_V1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V1", "role": "empty_n" }} , 
 	{ "name": "in_V_V1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V1", "role": "read" }} , 
 	{ "name": "in_V_V16_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V16", "role": "dout" }} , 
 	{ "name": "in_V_V16_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V16", "role": "empty_n" }} , 
 	{ "name": "in_V_V16_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V16", "role": "read" }} , 
 	{ "name": "in_V_V211_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V211", "role": "dout" }} , 
 	{ "name": "in_V_V211_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V211", "role": "empty_n" }} , 
 	{ "name": "in_V_V211_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V211", "role": "read" }} , 
 	{ "name": "in_V_V316_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V316", "role": "dout" }} , 
 	{ "name": "in_V_V316_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V316", "role": "empty_n" }} , 
 	{ "name": "in_V_V316_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V316", "role": "read" }} , 
 	{ "name": "in_V_V421_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V421", "role": "dout" }} , 
 	{ "name": "in_V_V421_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V421", "role": "empty_n" }} , 
 	{ "name": "in_V_V421_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V421", "role": "read" }} , 
 	{ "name": "in_V_V2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V2", "role": "dout" }} , 
 	{ "name": "in_V_V2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V2", "role": "empty_n" }} , 
 	{ "name": "in_V_V2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V2", "role": "read" }} , 
 	{ "name": "in_V_V17_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V17", "role": "dout" }} , 
 	{ "name": "in_V_V17_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V17", "role": "empty_n" }} , 
 	{ "name": "in_V_V17_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V17", "role": "read" }} , 
 	{ "name": "in_V_V212_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V212", "role": "dout" }} , 
 	{ "name": "in_V_V212_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V212", "role": "empty_n" }} , 
 	{ "name": "in_V_V212_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V212", "role": "read" }} , 
 	{ "name": "in_V_V317_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V317", "role": "dout" }} , 
 	{ "name": "in_V_V317_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V317", "role": "empty_n" }} , 
 	{ "name": "in_V_V317_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V317", "role": "read" }} , 
 	{ "name": "in_V_V422_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V422", "role": "dout" }} , 
 	{ "name": "in_V_V422_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V422", "role": "empty_n" }} , 
 	{ "name": "in_V_V422_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V422", "role": "read" }} , 
 	{ "name": "in_V_V3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V3", "role": "dout" }} , 
 	{ "name": "in_V_V3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V3", "role": "empty_n" }} , 
 	{ "name": "in_V_V3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V3", "role": "read" }} , 
 	{ "name": "in_V_V18_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V18", "role": "dout" }} , 
 	{ "name": "in_V_V18_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V18", "role": "empty_n" }} , 
 	{ "name": "in_V_V18_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V18", "role": "read" }} , 
 	{ "name": "in_V_V213_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V213", "role": "dout" }} , 
 	{ "name": "in_V_V213_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V213", "role": "empty_n" }} , 
 	{ "name": "in_V_V213_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V213", "role": "read" }} , 
 	{ "name": "in_V_V318_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V318", "role": "dout" }} , 
 	{ "name": "in_V_V318_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V318", "role": "empty_n" }} , 
 	{ "name": "in_V_V318_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V318", "role": "read" }} , 
 	{ "name": "in_V_V423_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V423", "role": "dout" }} , 
 	{ "name": "in_V_V423_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V423", "role": "empty_n" }} , 
 	{ "name": "in_V_V423_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V423", "role": "read" }} , 
 	{ "name": "in_V_V4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V4", "role": "dout" }} , 
 	{ "name": "in_V_V4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V4", "role": "empty_n" }} , 
 	{ "name": "in_V_V4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V4", "role": "read" }} , 
 	{ "name": "in_V_V19_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V19", "role": "dout" }} , 
 	{ "name": "in_V_V19_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V19", "role": "empty_n" }} , 
 	{ "name": "in_V_V19_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V19", "role": "read" }} , 
 	{ "name": "in_V_V214_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V214", "role": "dout" }} , 
 	{ "name": "in_V_V214_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V214", "role": "empty_n" }} , 
 	{ "name": "in_V_V214_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V214", "role": "read" }} , 
 	{ "name": "in_V_V319_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V319", "role": "dout" }} , 
 	{ "name": "in_V_V319_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V319", "role": "empty_n" }} , 
 	{ "name": "in_V_V319_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V319", "role": "read" }} , 
 	{ "name": "in_V_V424_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V424", "role": "dout" }} , 
 	{ "name": "in_V_V424_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V424", "role": "empty_n" }} , 
 	{ "name": "in_V_V424_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V424", "role": "read" }} , 
 	{ "name": "window_stream_0_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "window_stream_0_V_V", "role": "din" }} , 
 	{ "name": "window_stream_0_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_0_V_V", "role": "full_n" }} , 
 	{ "name": "window_stream_0_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_0_V_V", "role": "write" }} , 
 	{ "name": "weight_stream_0_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_stream_0_V_V", "role": "din" }} , 
 	{ "name": "weight_stream_0_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_0_V_V", "role": "full_n" }} , 
 	{ "name": "weight_stream_0_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_0_V_V", "role": "write" }} , 
 	{ "name": "window_stream_1_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "window_stream_1_V_V", "role": "din" }} , 
 	{ "name": "window_stream_1_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_1_V_V", "role": "full_n" }} , 
 	{ "name": "window_stream_1_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_1_V_V", "role": "write" }} , 
 	{ "name": "weight_stream_1_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_stream_1_V_V", "role": "din" }} , 
 	{ "name": "weight_stream_1_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_1_V_V", "role": "full_n" }} , 
 	{ "name": "weight_stream_1_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_1_V_V", "role": "write" }} , 
 	{ "name": "window_stream_2_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "window_stream_2_V_V", "role": "din" }} , 
 	{ "name": "window_stream_2_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_2_V_V", "role": "full_n" }} , 
 	{ "name": "window_stream_2_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_2_V_V", "role": "write" }} , 
 	{ "name": "weight_stream_2_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_stream_2_V_V", "role": "din" }} , 
 	{ "name": "weight_stream_2_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_2_V_V", "role": "full_n" }} , 
 	{ "name": "weight_stream_2_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_2_V_V", "role": "write" }} , 
 	{ "name": "window_stream_3_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "window_stream_3_V_V", "role": "din" }} , 
 	{ "name": "window_stream_3_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_3_V_V", "role": "full_n" }} , 
 	{ "name": "window_stream_3_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_3_V_V", "role": "write" }} , 
 	{ "name": "weight_stream_3_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_stream_3_V_V", "role": "din" }} , 
 	{ "name": "weight_stream_3_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_3_V_V", "role": "full_n" }} , 
 	{ "name": "weight_stream_3_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_3_V_V", "role": "write" }} , 
 	{ "name": "window_stream_4_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "window_stream_4_V_V", "role": "din" }} , 
 	{ "name": "window_stream_4_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_4_V_V", "role": "full_n" }} , 
 	{ "name": "window_stream_4_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_4_V_V", "role": "write" }} , 
 	{ "name": "weight_stream_4_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_stream_4_V_V", "role": "din" }} , 
 	{ "name": "weight_stream_4_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_4_V_V", "role": "full_n" }} , 
 	{ "name": "weight_stream_4_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_4_V_V", "role": "write" }} , 
 	{ "name": "window_stream_5_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "window_stream_5_V_V", "role": "din" }} , 
 	{ "name": "window_stream_5_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_5_V_V", "role": "full_n" }} , 
 	{ "name": "window_stream_5_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_5_V_V", "role": "write" }} , 
 	{ "name": "weight_stream_5_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_stream_5_V_V", "role": "din" }} , 
 	{ "name": "weight_stream_5_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_5_V_V", "role": "full_n" }} , 
 	{ "name": "weight_stream_5_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_5_V_V", "role": "write" }} , 
 	{ "name": "window_stream_6_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "window_stream_6_V_V", "role": "din" }} , 
 	{ "name": "window_stream_6_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_6_V_V", "role": "full_n" }} , 
 	{ "name": "window_stream_6_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_6_V_V", "role": "write" }} , 
 	{ "name": "weight_stream_6_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_stream_6_V_V", "role": "din" }} , 
 	{ "name": "weight_stream_6_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_6_V_V", "role": "full_n" }} , 
 	{ "name": "weight_stream_6_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_6_V_V", "role": "write" }} , 
 	{ "name": "window_stream_7_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "window_stream_7_V_V", "role": "din" }} , 
 	{ "name": "window_stream_7_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_7_V_V", "role": "full_n" }} , 
 	{ "name": "window_stream_7_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_7_V_V", "role": "write" }} , 
 	{ "name": "weight_stream_7_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_stream_7_V_V", "role": "din" }} , 
 	{ "name": "weight_stream_7_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_7_V_V", "role": "full_n" }} , 
 	{ "name": "weight_stream_7_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_7_V_V", "role": "write" }} , 
 	{ "name": "window_stream_8_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "window_stream_8_V_V", "role": "din" }} , 
 	{ "name": "window_stream_8_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_8_V_V", "role": "full_n" }} , 
 	{ "name": "window_stream_8_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_8_V_V", "role": "write" }} , 
 	{ "name": "weight_stream_8_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_stream_8_V_V", "role": "din" }} , 
 	{ "name": "weight_stream_8_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_8_V_V", "role": "full_n" }} , 
 	{ "name": "weight_stream_8_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_8_V_V", "role": "write" }} , 
 	{ "name": "window_stream_9_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "window_stream_9_V_V", "role": "din" }} , 
 	{ "name": "window_stream_9_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_9_V_V", "role": "full_n" }} , 
 	{ "name": "window_stream_9_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_9_V_V", "role": "write" }} , 
 	{ "name": "weight_stream_9_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_stream_9_V_V", "role": "din" }} , 
 	{ "name": "weight_stream_9_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_9_V_V", "role": "full_n" }} , 
 	{ "name": "weight_stream_9_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_9_V_V", "role": "write" }} , 
 	{ "name": "window_stream_10_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "window_stream_10_V_V", "role": "din" }} , 
 	{ "name": "window_stream_10_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_10_V_V", "role": "full_n" }} , 
 	{ "name": "window_stream_10_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_10_V_V", "role": "write" }} , 
 	{ "name": "weight_stream_10_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_stream_10_V_V", "role": "din" }} , 
 	{ "name": "weight_stream_10_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_10_V_V", "role": "full_n" }} , 
 	{ "name": "weight_stream_10_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_10_V_V", "role": "write" }} , 
 	{ "name": "window_stream_11_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "window_stream_11_V_V", "role": "din" }} , 
 	{ "name": "window_stream_11_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_11_V_V", "role": "full_n" }} , 
 	{ "name": "window_stream_11_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_11_V_V", "role": "write" }} , 
 	{ "name": "weight_stream_11_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_stream_11_V_V", "role": "din" }} , 
 	{ "name": "weight_stream_11_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_11_V_V", "role": "full_n" }} , 
 	{ "name": "weight_stream_11_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_11_V_V", "role": "write" }} , 
 	{ "name": "window_stream_12_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "window_stream_12_V_V", "role": "din" }} , 
 	{ "name": "window_stream_12_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_12_V_V", "role": "full_n" }} , 
 	{ "name": "window_stream_12_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_12_V_V", "role": "write" }} , 
 	{ "name": "weight_stream_12_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_stream_12_V_V", "role": "din" }} , 
 	{ "name": "weight_stream_12_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_12_V_V", "role": "full_n" }} , 
 	{ "name": "weight_stream_12_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_12_V_V", "role": "write" }} , 
 	{ "name": "window_stream_13_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "window_stream_13_V_V", "role": "din" }} , 
 	{ "name": "window_stream_13_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_13_V_V", "role": "full_n" }} , 
 	{ "name": "window_stream_13_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_13_V_V", "role": "write" }} , 
 	{ "name": "weight_stream_13_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_stream_13_V_V", "role": "din" }} , 
 	{ "name": "weight_stream_13_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_13_V_V", "role": "full_n" }} , 
 	{ "name": "weight_stream_13_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_13_V_V", "role": "write" }} , 
 	{ "name": "window_stream_14_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "window_stream_14_V_V", "role": "din" }} , 
 	{ "name": "window_stream_14_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_14_V_V", "role": "full_n" }} , 
 	{ "name": "window_stream_14_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_14_V_V", "role": "write" }} , 
 	{ "name": "weight_stream_14_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_stream_14_V_V", "role": "din" }} , 
 	{ "name": "weight_stream_14_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_14_V_V", "role": "full_n" }} , 
 	{ "name": "weight_stream_14_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_14_V_V", "role": "write" }} , 
 	{ "name": "window_stream_15_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "window_stream_15_V_V", "role": "din" }} , 
 	{ "name": "window_stream_15_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_15_V_V", "role": "full_n" }} , 
 	{ "name": "window_stream_15_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_15_V_V", "role": "write" }} , 
 	{ "name": "weight_stream_15_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_stream_15_V_V", "role": "din" }} , 
 	{ "name": "weight_stream_15_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_15_V_V", "role": "full_n" }} , 
 	{ "name": "weight_stream_15_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_15_V_V", "role": "write" }} , 
 	{ "name": "window_stream_16_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "window_stream_16_V_V", "role": "din" }} , 
 	{ "name": "window_stream_16_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_16_V_V", "role": "full_n" }} , 
 	{ "name": "window_stream_16_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_16_V_V", "role": "write" }} , 
 	{ "name": "weight_stream_16_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_stream_16_V_V", "role": "din" }} , 
 	{ "name": "weight_stream_16_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_16_V_V", "role": "full_n" }} , 
 	{ "name": "weight_stream_16_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_16_V_V", "role": "write" }} , 
 	{ "name": "window_stream_17_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "window_stream_17_V_V", "role": "din" }} , 
 	{ "name": "window_stream_17_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_17_V_V", "role": "full_n" }} , 
 	{ "name": "window_stream_17_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_17_V_V", "role": "write" }} , 
 	{ "name": "weight_stream_17_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_stream_17_V_V", "role": "din" }} , 
 	{ "name": "weight_stream_17_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_17_V_V", "role": "full_n" }} , 
 	{ "name": "weight_stream_17_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_17_V_V", "role": "write" }} , 
 	{ "name": "window_stream_18_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "window_stream_18_V_V", "role": "din" }} , 
 	{ "name": "window_stream_18_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_18_V_V", "role": "full_n" }} , 
 	{ "name": "window_stream_18_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_18_V_V", "role": "write" }} , 
 	{ "name": "weight_stream_18_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_stream_18_V_V", "role": "din" }} , 
 	{ "name": "weight_stream_18_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_18_V_V", "role": "full_n" }} , 
 	{ "name": "weight_stream_18_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_18_V_V", "role": "write" }} , 
 	{ "name": "window_stream_19_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "window_stream_19_V_V", "role": "din" }} , 
 	{ "name": "window_stream_19_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_19_V_V", "role": "full_n" }} , 
 	{ "name": "window_stream_19_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_19_V_V", "role": "write" }} , 
 	{ "name": "weight_stream_19_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_stream_19_V_V", "role": "din" }} , 
 	{ "name": "weight_stream_19_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_19_V_V", "role": "full_n" }} , 
 	{ "name": "weight_stream_19_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_19_V_V", "role": "write" }} , 
 	{ "name": "window_stream_20_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "window_stream_20_V_V", "role": "din" }} , 
 	{ "name": "window_stream_20_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_20_V_V", "role": "full_n" }} , 
 	{ "name": "window_stream_20_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_20_V_V", "role": "write" }} , 
 	{ "name": "weight_stream_20_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_stream_20_V_V", "role": "din" }} , 
 	{ "name": "weight_stream_20_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_20_V_V", "role": "full_n" }} , 
 	{ "name": "weight_stream_20_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_20_V_V", "role": "write" }} , 
 	{ "name": "window_stream_21_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "window_stream_21_V_V", "role": "din" }} , 
 	{ "name": "window_stream_21_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_21_V_V", "role": "full_n" }} , 
 	{ "name": "window_stream_21_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_21_V_V", "role": "write" }} , 
 	{ "name": "weight_stream_21_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_stream_21_V_V", "role": "din" }} , 
 	{ "name": "weight_stream_21_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_21_V_V", "role": "full_n" }} , 
 	{ "name": "weight_stream_21_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_21_V_V", "role": "write" }} , 
 	{ "name": "window_stream_22_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "window_stream_22_V_V", "role": "din" }} , 
 	{ "name": "window_stream_22_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_22_V_V", "role": "full_n" }} , 
 	{ "name": "window_stream_22_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_22_V_V", "role": "write" }} , 
 	{ "name": "weight_stream_22_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_stream_22_V_V", "role": "din" }} , 
 	{ "name": "weight_stream_22_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_22_V_V", "role": "full_n" }} , 
 	{ "name": "weight_stream_22_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_22_V_V", "role": "write" }} , 
 	{ "name": "window_stream_23_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "window_stream_23_V_V", "role": "din" }} , 
 	{ "name": "window_stream_23_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_23_V_V", "role": "full_n" }} , 
 	{ "name": "window_stream_23_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_23_V_V", "role": "write" }} , 
 	{ "name": "weight_stream_23_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_stream_23_V_V", "role": "din" }} , 
 	{ "name": "weight_stream_23_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_23_V_V", "role": "full_n" }} , 
 	{ "name": "weight_stream_23_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_23_V_V", "role": "write" }} , 
 	{ "name": "window_stream_24_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "window_stream_24_V_V", "role": "din" }} , 
 	{ "name": "window_stream_24_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_24_V_V", "role": "full_n" }} , 
 	{ "name": "window_stream_24_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_stream_24_V_V", "role": "write" }} , 
 	{ "name": "weight_stream_24_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_stream_24_V_V", "role": "din" }} , 
 	{ "name": "weight_stream_24_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_24_V_V", "role": "full_n" }} , 
 	{ "name": "weight_stream_24_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_stream_24_V_V", "role": "write" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "weights_0_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_0_0_V", "role": "address0" }} , 
 	{ "name": "weights_0_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_0_V", "role": "ce0" }} , 
 	{ "name": "weights_0_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_0_V", "role": "q0" }} , 
 	{ "name": "weights_0_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_0_1_V", "role": "address0" }} , 
 	{ "name": "weights_0_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_1_V", "role": "ce0" }} , 
 	{ "name": "weights_0_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_1_V", "role": "q0" }} , 
 	{ "name": "weights_0_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_0_2_V", "role": "address0" }} , 
 	{ "name": "weights_0_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_2_V", "role": "ce0" }} , 
 	{ "name": "weights_0_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_2_V", "role": "q0" }} , 
 	{ "name": "weights_0_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_0_3_V", "role": "address0" }} , 
 	{ "name": "weights_0_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_3_V", "role": "ce0" }} , 
 	{ "name": "weights_0_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_3_V", "role": "q0" }} , 
 	{ "name": "weights_0_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_0_4_V", "role": "address0" }} , 
 	{ "name": "weights_0_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_4_V", "role": "ce0" }} , 
 	{ "name": "weights_0_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_4_V", "role": "q0" }} , 
 	{ "name": "weights_1_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_1_0_V", "role": "address0" }} , 
 	{ "name": "weights_1_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_0_V", "role": "ce0" }} , 
 	{ "name": "weights_1_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_0_V", "role": "q0" }} , 
 	{ "name": "weights_1_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_1_1_V", "role": "address0" }} , 
 	{ "name": "weights_1_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_1_V", "role": "ce0" }} , 
 	{ "name": "weights_1_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_1_V", "role": "q0" }} , 
 	{ "name": "weights_1_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_1_2_V", "role": "address0" }} , 
 	{ "name": "weights_1_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_2_V", "role": "ce0" }} , 
 	{ "name": "weights_1_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_2_V", "role": "q0" }} , 
 	{ "name": "weights_1_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_1_3_V", "role": "address0" }} , 
 	{ "name": "weights_1_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_3_V", "role": "ce0" }} , 
 	{ "name": "weights_1_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_3_V", "role": "q0" }} , 
 	{ "name": "weights_1_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_1_4_V", "role": "address0" }} , 
 	{ "name": "weights_1_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_4_V", "role": "ce0" }} , 
 	{ "name": "weights_1_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_4_V", "role": "q0" }} , 
 	{ "name": "weights_2_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_2_0_V", "role": "address0" }} , 
 	{ "name": "weights_2_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_0_V", "role": "ce0" }} , 
 	{ "name": "weights_2_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_0_V", "role": "q0" }} , 
 	{ "name": "weights_2_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_2_1_V", "role": "address0" }} , 
 	{ "name": "weights_2_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_1_V", "role": "ce0" }} , 
 	{ "name": "weights_2_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_1_V", "role": "q0" }} , 
 	{ "name": "weights_2_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_2_2_V", "role": "address0" }} , 
 	{ "name": "weights_2_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_2_V", "role": "ce0" }} , 
 	{ "name": "weights_2_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_2_V", "role": "q0" }} , 
 	{ "name": "weights_2_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_2_3_V", "role": "address0" }} , 
 	{ "name": "weights_2_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_3_V", "role": "ce0" }} , 
 	{ "name": "weights_2_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_3_V", "role": "q0" }} , 
 	{ "name": "weights_2_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_2_4_V", "role": "address0" }} , 
 	{ "name": "weights_2_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_4_V", "role": "ce0" }} , 
 	{ "name": "weights_2_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_4_V", "role": "q0" }} , 
 	{ "name": "weights_3_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_3_0_V", "role": "address0" }} , 
 	{ "name": "weights_3_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_0_V", "role": "ce0" }} , 
 	{ "name": "weights_3_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_0_V", "role": "q0" }} , 
 	{ "name": "weights_3_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_3_1_V", "role": "address0" }} , 
 	{ "name": "weights_3_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_1_V", "role": "ce0" }} , 
 	{ "name": "weights_3_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_1_V", "role": "q0" }} , 
 	{ "name": "weights_3_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_3_2_V", "role": "address0" }} , 
 	{ "name": "weights_3_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_2_V", "role": "ce0" }} , 
 	{ "name": "weights_3_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_2_V", "role": "q0" }} , 
 	{ "name": "weights_3_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_3_3_V", "role": "address0" }} , 
 	{ "name": "weights_3_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_3_V", "role": "ce0" }} , 
 	{ "name": "weights_3_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_3_V", "role": "q0" }} , 
 	{ "name": "weights_3_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_3_4_V", "role": "address0" }} , 
 	{ "name": "weights_3_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_4_V", "role": "ce0" }} , 
 	{ "name": "weights_3_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_4_V", "role": "q0" }} , 
 	{ "name": "weights_4_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_4_0_V", "role": "address0" }} , 
 	{ "name": "weights_4_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_0_V", "role": "ce0" }} , 
 	{ "name": "weights_4_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_0_V", "role": "q0" }} , 
 	{ "name": "weights_4_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_4_1_V", "role": "address0" }} , 
 	{ "name": "weights_4_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_1_V", "role": "ce0" }} , 
 	{ "name": "weights_4_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_1_V", "role": "q0" }} , 
 	{ "name": "weights_4_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_4_2_V", "role": "address0" }} , 
 	{ "name": "weights_4_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_2_V", "role": "ce0" }} , 
 	{ "name": "weights_4_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_2_V", "role": "q0" }} , 
 	{ "name": "weights_4_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_4_3_V", "role": "address0" }} , 
 	{ "name": "weights_4_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_3_V", "role": "ce0" }} , 
 	{ "name": "weights_4_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_3_V", "role": "q0" }} , 
 	{ "name": "weights_4_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_4_4_V", "role": "address0" }} , 
 	{ "name": "weights_4_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_4_V", "role": "ce0" }} , 
 	{ "name": "weights_4_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_4_V", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "conv_intr506",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2305", "EstimateLatencyMax" : "2306",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_V_V1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_V_V2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_V_V3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_V_V4", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_V_V15", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_V_V16", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_V_V17", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_V_V18", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_V_V19", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_V_V210", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V210_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_V_V211", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V211_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_V_V212", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V212_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_V_V213", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V213_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_V_V214", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V214_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_V_V315", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V315_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_V_V316", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V316_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_V_V317", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V317_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_V_V318", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V318_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_V_V319", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V319_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_V_V420", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V420_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_V_V421", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V421_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_V_V422", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V422_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_V_V423", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V423_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_V_V424", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V424_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_0_0_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "weights_0_1_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "weights_0_2_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "weights_0_3_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "weights_0_4_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "weights_1_0_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "weights_1_1_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "weights_1_2_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "weights_1_3_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "weights_1_4_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "weights_2_0_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "weights_2_1_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "weights_2_2_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "weights_2_3_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "weights_2_4_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "weights_3_0_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "weights_3_1_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "weights_3_2_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "weights_3_3_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "weights_3_4_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "weights_4_0_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "weights_4_1_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "weights_4_2_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "weights_4_3_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "weights_4_4_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "window_stream_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "window_stream_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "window_stream_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "window_stream_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "window_stream_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "window_stream_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_5_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "window_stream_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_6_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "window_stream_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_7_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "window_stream_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_8_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "window_stream_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_9_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "window_stream_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_10_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "window_stream_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_11_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "window_stream_11_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_12_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "window_stream_12_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_13_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "window_stream_13_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_14_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "window_stream_14_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_15_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "window_stream_15_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_16_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "window_stream_16_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_17_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "window_stream_17_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_18_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "window_stream_18_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_19_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "window_stream_19_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_20_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "window_stream_20_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_21_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "window_stream_21_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_22_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "window_stream_22_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_23_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "window_stream_23_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_24_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "window_stream_24_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weight_stream_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weight_stream_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weight_stream_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weight_stream_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weight_stream_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_5_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weight_stream_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_6_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weight_stream_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_7_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weight_stream_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_8_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weight_stream_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_9_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weight_stream_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_10_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weight_stream_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_11_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weight_stream_11_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_12_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weight_stream_12_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_13_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weight_stream_13_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_14_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weight_stream_14_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_15_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weight_stream_15_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_16_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weight_stream_16_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_17_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weight_stream_17_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_18_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weight_stream_18_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_19_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weight_stream_19_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_20_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weight_stream_20_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_21_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weight_stream_21_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_22_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weight_stream_22_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_23_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weight_stream_23_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_24_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weight_stream_24_V_V_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	conv_intr506 {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		in_V_V1 {Type I LastRead 1 FirstWrite -1}
		in_V_V2 {Type I LastRead 1 FirstWrite -1}
		in_V_V3 {Type I LastRead 1 FirstWrite -1}
		in_V_V4 {Type I LastRead 1 FirstWrite -1}
		in_V_V15 {Type I LastRead 1 FirstWrite -1}
		in_V_V16 {Type I LastRead 1 FirstWrite -1}
		in_V_V17 {Type I LastRead 1 FirstWrite -1}
		in_V_V18 {Type I LastRead 1 FirstWrite -1}
		in_V_V19 {Type I LastRead 1 FirstWrite -1}
		in_V_V210 {Type I LastRead 1 FirstWrite -1}
		in_V_V211 {Type I LastRead 1 FirstWrite -1}
		in_V_V212 {Type I LastRead 1 FirstWrite -1}
		in_V_V213 {Type I LastRead 1 FirstWrite -1}
		in_V_V214 {Type I LastRead 1 FirstWrite -1}
		in_V_V315 {Type I LastRead 1 FirstWrite -1}
		in_V_V316 {Type I LastRead 1 FirstWrite -1}
		in_V_V317 {Type I LastRead 1 FirstWrite -1}
		in_V_V318 {Type I LastRead 1 FirstWrite -1}
		in_V_V319 {Type I LastRead 1 FirstWrite -1}
		in_V_V420 {Type I LastRead 1 FirstWrite -1}
		in_V_V421 {Type I LastRead 1 FirstWrite -1}
		in_V_V422 {Type I LastRead 1 FirstWrite -1}
		in_V_V423 {Type I LastRead 1 FirstWrite -1}
		in_V_V424 {Type I LastRead 1 FirstWrite -1}
		weights_0_0_V {Type I LastRead 2 FirstWrite -1}
		weights_0_1_V {Type I LastRead 2 FirstWrite -1}
		weights_0_2_V {Type I LastRead 1 FirstWrite -1}
		weights_0_3_V {Type I LastRead 2 FirstWrite -1}
		weights_0_4_V {Type I LastRead 1 FirstWrite -1}
		weights_1_0_V {Type I LastRead 2 FirstWrite -1}
		weights_1_1_V {Type I LastRead 1 FirstWrite -1}
		weights_1_2_V {Type I LastRead 2 FirstWrite -1}
		weights_1_3_V {Type I LastRead 1 FirstWrite -1}
		weights_1_4_V {Type I LastRead 2 FirstWrite -1}
		weights_2_0_V {Type I LastRead 1 FirstWrite -1}
		weights_2_1_V {Type I LastRead 2 FirstWrite -1}
		weights_2_2_V {Type I LastRead 1 FirstWrite -1}
		weights_2_3_V {Type I LastRead 2 FirstWrite -1}
		weights_2_4_V {Type I LastRead 1 FirstWrite -1}
		weights_3_0_V {Type I LastRead 2 FirstWrite -1}
		weights_3_1_V {Type I LastRead 1 FirstWrite -1}
		weights_3_2_V {Type I LastRead 2 FirstWrite -1}
		weights_3_3_V {Type I LastRead 1 FirstWrite -1}
		weights_3_4_V {Type I LastRead 2 FirstWrite -1}
		weights_4_0_V {Type I LastRead 1 FirstWrite -1}
		weights_4_1_V {Type I LastRead 2 FirstWrite -1}
		weights_4_2_V {Type I LastRead 1 FirstWrite -1}
		weights_4_3_V {Type I LastRead 2 FirstWrite -1}
		weights_4_4_V {Type I LastRead 1 FirstWrite -1}
		window_stream_0_V_V {Type O LastRead -1 FirstWrite 3}
		window_stream_1_V_V {Type O LastRead -1 FirstWrite 3}
		window_stream_2_V_V {Type O LastRead -1 FirstWrite 3}
		window_stream_3_V_V {Type O LastRead -1 FirstWrite 3}
		window_stream_4_V_V {Type O LastRead -1 FirstWrite 3}
		window_stream_5_V_V {Type O LastRead -1 FirstWrite 3}
		window_stream_6_V_V {Type O LastRead -1 FirstWrite 3}
		window_stream_7_V_V {Type O LastRead -1 FirstWrite 3}
		window_stream_8_V_V {Type O LastRead -1 FirstWrite 3}
		window_stream_9_V_V {Type O LastRead -1 FirstWrite 3}
		window_stream_10_V_V {Type O LastRead -1 FirstWrite 3}
		window_stream_11_V_V {Type O LastRead -1 FirstWrite 3}
		window_stream_12_V_V {Type O LastRead -1 FirstWrite 3}
		window_stream_13_V_V {Type O LastRead -1 FirstWrite 3}
		window_stream_14_V_V {Type O LastRead -1 FirstWrite 3}
		window_stream_15_V_V {Type O LastRead -1 FirstWrite 3}
		window_stream_16_V_V {Type O LastRead -1 FirstWrite 3}
		window_stream_17_V_V {Type O LastRead -1 FirstWrite 3}
		window_stream_18_V_V {Type O LastRead -1 FirstWrite 3}
		window_stream_19_V_V {Type O LastRead -1 FirstWrite 3}
		window_stream_20_V_V {Type O LastRead -1 FirstWrite 3}
		window_stream_21_V_V {Type O LastRead -1 FirstWrite 3}
		window_stream_22_V_V {Type O LastRead -1 FirstWrite 3}
		window_stream_23_V_V {Type O LastRead -1 FirstWrite 3}
		window_stream_24_V_V {Type O LastRead -1 FirstWrite 3}
		weight_stream_0_V_V {Type O LastRead -1 FirstWrite 3}
		weight_stream_1_V_V {Type O LastRead -1 FirstWrite 3}
		weight_stream_2_V_V {Type O LastRead -1 FirstWrite 3}
		weight_stream_3_V_V {Type O LastRead -1 FirstWrite 3}
		weight_stream_4_V_V {Type O LastRead -1 FirstWrite 3}
		weight_stream_5_V_V {Type O LastRead -1 FirstWrite 3}
		weight_stream_6_V_V {Type O LastRead -1 FirstWrite 3}
		weight_stream_7_V_V {Type O LastRead -1 FirstWrite 3}
		weight_stream_8_V_V {Type O LastRead -1 FirstWrite 3}
		weight_stream_9_V_V {Type O LastRead -1 FirstWrite 3}
		weight_stream_10_V_V {Type O LastRead -1 FirstWrite 3}
		weight_stream_11_V_V {Type O LastRead -1 FirstWrite 3}
		weight_stream_12_V_V {Type O LastRead -1 FirstWrite 3}
		weight_stream_13_V_V {Type O LastRead -1 FirstWrite 3}
		weight_stream_14_V_V {Type O LastRead -1 FirstWrite 3}
		weight_stream_15_V_V {Type O LastRead -1 FirstWrite 3}
		weight_stream_16_V_V {Type O LastRead -1 FirstWrite 3}
		weight_stream_17_V_V {Type O LastRead -1 FirstWrite 3}
		weight_stream_18_V_V {Type O LastRead -1 FirstWrite 3}
		weight_stream_19_V_V {Type O LastRead -1 FirstWrite 3}
		weight_stream_20_V_V {Type O LastRead -1 FirstWrite 3}
		weight_stream_21_V_V {Type O LastRead -1 FirstWrite 3}
		weight_stream_22_V_V {Type O LastRead -1 FirstWrite 3}
		weight_stream_23_V_V {Type O LastRead -1 FirstWrite 3}
		weight_stream_24_V_V {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2305", "Max" : "2306"}
	, {"Name" : "Interval", "Min" : "2304", "Max" : "2304"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_V_V { ap_fifo {  { in_V_V_dout fifo_data 0 16 }  { in_V_V_empty_n fifo_status 0 1 }  { in_V_V_read fifo_update 1 1 } } }
	in_V_V1 { ap_fifo {  { in_V_V1_dout fifo_data 0 16 }  { in_V_V1_empty_n fifo_status 0 1 }  { in_V_V1_read fifo_update 1 1 } } }
	in_V_V2 { ap_fifo {  { in_V_V2_dout fifo_data 0 16 }  { in_V_V2_empty_n fifo_status 0 1 }  { in_V_V2_read fifo_update 1 1 } } }
	in_V_V3 { ap_fifo {  { in_V_V3_dout fifo_data 0 16 }  { in_V_V3_empty_n fifo_status 0 1 }  { in_V_V3_read fifo_update 1 1 } } }
	in_V_V4 { ap_fifo {  { in_V_V4_dout fifo_data 0 16 }  { in_V_V4_empty_n fifo_status 0 1 }  { in_V_V4_read fifo_update 1 1 } } }
	in_V_V15 { ap_fifo {  { in_V_V15_dout fifo_data 0 16 }  { in_V_V15_empty_n fifo_status 0 1 }  { in_V_V15_read fifo_update 1 1 } } }
	in_V_V16 { ap_fifo {  { in_V_V16_dout fifo_data 0 16 }  { in_V_V16_empty_n fifo_status 0 1 }  { in_V_V16_read fifo_update 1 1 } } }
	in_V_V17 { ap_fifo {  { in_V_V17_dout fifo_data 0 16 }  { in_V_V17_empty_n fifo_status 0 1 }  { in_V_V17_read fifo_update 1 1 } } }
	in_V_V18 { ap_fifo {  { in_V_V18_dout fifo_data 0 16 }  { in_V_V18_empty_n fifo_status 0 1 }  { in_V_V18_read fifo_update 1 1 } } }
	in_V_V19 { ap_fifo {  { in_V_V19_dout fifo_data 0 16 }  { in_V_V19_empty_n fifo_status 0 1 }  { in_V_V19_read fifo_update 1 1 } } }
	in_V_V210 { ap_fifo {  { in_V_V210_dout fifo_data 0 16 }  { in_V_V210_empty_n fifo_status 0 1 }  { in_V_V210_read fifo_update 1 1 } } }
	in_V_V211 { ap_fifo {  { in_V_V211_dout fifo_data 0 16 }  { in_V_V211_empty_n fifo_status 0 1 }  { in_V_V211_read fifo_update 1 1 } } }
	in_V_V212 { ap_fifo {  { in_V_V212_dout fifo_data 0 16 }  { in_V_V212_empty_n fifo_status 0 1 }  { in_V_V212_read fifo_update 1 1 } } }
	in_V_V213 { ap_fifo {  { in_V_V213_dout fifo_data 0 16 }  { in_V_V213_empty_n fifo_status 0 1 }  { in_V_V213_read fifo_update 1 1 } } }
	in_V_V214 { ap_fifo {  { in_V_V214_dout fifo_data 0 16 }  { in_V_V214_empty_n fifo_status 0 1 }  { in_V_V214_read fifo_update 1 1 } } }
	in_V_V315 { ap_fifo {  { in_V_V315_dout fifo_data 0 16 }  { in_V_V315_empty_n fifo_status 0 1 }  { in_V_V315_read fifo_update 1 1 } } }
	in_V_V316 { ap_fifo {  { in_V_V316_dout fifo_data 0 16 }  { in_V_V316_empty_n fifo_status 0 1 }  { in_V_V316_read fifo_update 1 1 } } }
	in_V_V317 { ap_fifo {  { in_V_V317_dout fifo_data 0 16 }  { in_V_V317_empty_n fifo_status 0 1 }  { in_V_V317_read fifo_update 1 1 } } }
	in_V_V318 { ap_fifo {  { in_V_V318_dout fifo_data 0 16 }  { in_V_V318_empty_n fifo_status 0 1 }  { in_V_V318_read fifo_update 1 1 } } }
	in_V_V319 { ap_fifo {  { in_V_V319_dout fifo_data 0 16 }  { in_V_V319_empty_n fifo_status 0 1 }  { in_V_V319_read fifo_update 1 1 } } }
	in_V_V420 { ap_fifo {  { in_V_V420_dout fifo_data 0 16 }  { in_V_V420_empty_n fifo_status 0 1 }  { in_V_V420_read fifo_update 1 1 } } }
	in_V_V421 { ap_fifo {  { in_V_V421_dout fifo_data 0 16 }  { in_V_V421_empty_n fifo_status 0 1 }  { in_V_V421_read fifo_update 1 1 } } }
	in_V_V422 { ap_fifo {  { in_V_V422_dout fifo_data 0 16 }  { in_V_V422_empty_n fifo_status 0 1 }  { in_V_V422_read fifo_update 1 1 } } }
	in_V_V423 { ap_fifo {  { in_V_V423_dout fifo_data 0 16 }  { in_V_V423_empty_n fifo_status 0 1 }  { in_V_V423_read fifo_update 1 1 } } }
	in_V_V424 { ap_fifo {  { in_V_V424_dout fifo_data 0 16 }  { in_V_V424_empty_n fifo_status 0 1 }  { in_V_V424_read fifo_update 1 1 } } }
	weights_0_0_V { ap_stable {  { weights_0_0_V_address0 mem_address 1 2 }  { weights_0_0_V_ce0 mem_ce 1 1 }  { weights_0_0_V_q0 mem_dout 0 16 } } }
	weights_0_1_V { ap_stable {  { weights_0_1_V_address0 mem_address 1 2 }  { weights_0_1_V_ce0 mem_ce 1 1 }  { weights_0_1_V_q0 mem_dout 0 16 } } }
	weights_0_2_V { ap_stable {  { weights_0_2_V_address0 mem_address 1 2 }  { weights_0_2_V_ce0 mem_ce 1 1 }  { weights_0_2_V_q0 mem_dout 0 16 } } }
	weights_0_3_V { ap_stable {  { weights_0_3_V_address0 mem_address 1 2 }  { weights_0_3_V_ce0 mem_ce 1 1 }  { weights_0_3_V_q0 mem_dout 0 16 } } }
	weights_0_4_V { ap_stable {  { weights_0_4_V_address0 mem_address 1 2 }  { weights_0_4_V_ce0 mem_ce 1 1 }  { weights_0_4_V_q0 mem_dout 0 16 } } }
	weights_1_0_V { ap_stable {  { weights_1_0_V_address0 mem_address 1 2 }  { weights_1_0_V_ce0 mem_ce 1 1 }  { weights_1_0_V_q0 mem_dout 0 16 } } }
	weights_1_1_V { ap_stable {  { weights_1_1_V_address0 mem_address 1 2 }  { weights_1_1_V_ce0 mem_ce 1 1 }  { weights_1_1_V_q0 mem_dout 0 16 } } }
	weights_1_2_V { ap_stable {  { weights_1_2_V_address0 mem_address 1 2 }  { weights_1_2_V_ce0 mem_ce 1 1 }  { weights_1_2_V_q0 mem_dout 0 16 } } }
	weights_1_3_V { ap_stable {  { weights_1_3_V_address0 mem_address 1 2 }  { weights_1_3_V_ce0 mem_ce 1 1 }  { weights_1_3_V_q0 mem_dout 0 16 } } }
	weights_1_4_V { ap_stable {  { weights_1_4_V_address0 mem_address 1 2 }  { weights_1_4_V_ce0 mem_ce 1 1 }  { weights_1_4_V_q0 mem_dout 0 16 } } }
	weights_2_0_V { ap_stable {  { weights_2_0_V_address0 mem_address 1 2 }  { weights_2_0_V_ce0 mem_ce 1 1 }  { weights_2_0_V_q0 mem_dout 0 16 } } }
	weights_2_1_V { ap_stable {  { weights_2_1_V_address0 mem_address 1 2 }  { weights_2_1_V_ce0 mem_ce 1 1 }  { weights_2_1_V_q0 mem_dout 0 16 } } }
	weights_2_2_V { ap_stable {  { weights_2_2_V_address0 mem_address 1 2 }  { weights_2_2_V_ce0 mem_ce 1 1 }  { weights_2_2_V_q0 mem_dout 0 16 } } }
	weights_2_3_V { ap_stable {  { weights_2_3_V_address0 mem_address 1 2 }  { weights_2_3_V_ce0 mem_ce 1 1 }  { weights_2_3_V_q0 mem_dout 0 16 } } }
	weights_2_4_V { ap_stable {  { weights_2_4_V_address0 mem_address 1 2 }  { weights_2_4_V_ce0 mem_ce 1 1 }  { weights_2_4_V_q0 mem_dout 0 16 } } }
	weights_3_0_V { ap_stable {  { weights_3_0_V_address0 mem_address 1 2 }  { weights_3_0_V_ce0 mem_ce 1 1 }  { weights_3_0_V_q0 mem_dout 0 16 } } }
	weights_3_1_V { ap_stable {  { weights_3_1_V_address0 mem_address 1 2 }  { weights_3_1_V_ce0 mem_ce 1 1 }  { weights_3_1_V_q0 mem_dout 0 16 } } }
	weights_3_2_V { ap_stable {  { weights_3_2_V_address0 mem_address 1 2 }  { weights_3_2_V_ce0 mem_ce 1 1 }  { weights_3_2_V_q0 mem_dout 0 16 } } }
	weights_3_3_V { ap_stable {  { weights_3_3_V_address0 mem_address 1 2 }  { weights_3_3_V_ce0 mem_ce 1 1 }  { weights_3_3_V_q0 mem_dout 0 16 } } }
	weights_3_4_V { ap_stable {  { weights_3_4_V_address0 mem_address 1 2 }  { weights_3_4_V_ce0 mem_ce 1 1 }  { weights_3_4_V_q0 mem_dout 0 16 } } }
	weights_4_0_V { ap_stable {  { weights_4_0_V_address0 mem_address 1 2 }  { weights_4_0_V_ce0 mem_ce 1 1 }  { weights_4_0_V_q0 mem_dout 0 16 } } }
	weights_4_1_V { ap_stable {  { weights_4_1_V_address0 mem_address 1 2 }  { weights_4_1_V_ce0 mem_ce 1 1 }  { weights_4_1_V_q0 mem_dout 0 16 } } }
	weights_4_2_V { ap_stable {  { weights_4_2_V_address0 mem_address 1 2 }  { weights_4_2_V_ce0 mem_ce 1 1 }  { weights_4_2_V_q0 mem_dout 0 16 } } }
	weights_4_3_V { ap_stable {  { weights_4_3_V_address0 mem_address 1 2 }  { weights_4_3_V_ce0 mem_ce 1 1 }  { weights_4_3_V_q0 mem_dout 0 16 } } }
	weights_4_4_V { ap_stable {  { weights_4_4_V_address0 mem_address 1 2 }  { weights_4_4_V_ce0 mem_ce 1 1 }  { weights_4_4_V_q0 mem_dout 0 16 } } }
	window_stream_0_V_V { ap_fifo {  { window_stream_0_V_V_din fifo_data 1 16 }  { window_stream_0_V_V_full_n fifo_status 0 1 }  { window_stream_0_V_V_write fifo_update 1 1 } } }
	window_stream_1_V_V { ap_fifo {  { window_stream_1_V_V_din fifo_data 1 16 }  { window_stream_1_V_V_full_n fifo_status 0 1 }  { window_stream_1_V_V_write fifo_update 1 1 } } }
	window_stream_2_V_V { ap_fifo {  { window_stream_2_V_V_din fifo_data 1 16 }  { window_stream_2_V_V_full_n fifo_status 0 1 }  { window_stream_2_V_V_write fifo_update 1 1 } } }
	window_stream_3_V_V { ap_fifo {  { window_stream_3_V_V_din fifo_data 1 16 }  { window_stream_3_V_V_full_n fifo_status 0 1 }  { window_stream_3_V_V_write fifo_update 1 1 } } }
	window_stream_4_V_V { ap_fifo {  { window_stream_4_V_V_din fifo_data 1 16 }  { window_stream_4_V_V_full_n fifo_status 0 1 }  { window_stream_4_V_V_write fifo_update 1 1 } } }
	window_stream_5_V_V { ap_fifo {  { window_stream_5_V_V_din fifo_data 1 16 }  { window_stream_5_V_V_full_n fifo_status 0 1 }  { window_stream_5_V_V_write fifo_update 1 1 } } }
	window_stream_6_V_V { ap_fifo {  { window_stream_6_V_V_din fifo_data 1 16 }  { window_stream_6_V_V_full_n fifo_status 0 1 }  { window_stream_6_V_V_write fifo_update 1 1 } } }
	window_stream_7_V_V { ap_fifo {  { window_stream_7_V_V_din fifo_data 1 16 }  { window_stream_7_V_V_full_n fifo_status 0 1 }  { window_stream_7_V_V_write fifo_update 1 1 } } }
	window_stream_8_V_V { ap_fifo {  { window_stream_8_V_V_din fifo_data 1 16 }  { window_stream_8_V_V_full_n fifo_status 0 1 }  { window_stream_8_V_V_write fifo_update 1 1 } } }
	window_stream_9_V_V { ap_fifo {  { window_stream_9_V_V_din fifo_data 1 16 }  { window_stream_9_V_V_full_n fifo_status 0 1 }  { window_stream_9_V_V_write fifo_update 1 1 } } }
	window_stream_10_V_V { ap_fifo {  { window_stream_10_V_V_din fifo_data 1 16 }  { window_stream_10_V_V_full_n fifo_status 0 1 }  { window_stream_10_V_V_write fifo_update 1 1 } } }
	window_stream_11_V_V { ap_fifo {  { window_stream_11_V_V_din fifo_data 1 16 }  { window_stream_11_V_V_full_n fifo_status 0 1 }  { window_stream_11_V_V_write fifo_update 1 1 } } }
	window_stream_12_V_V { ap_fifo {  { window_stream_12_V_V_din fifo_data 1 16 }  { window_stream_12_V_V_full_n fifo_status 0 1 }  { window_stream_12_V_V_write fifo_update 1 1 } } }
	window_stream_13_V_V { ap_fifo {  { window_stream_13_V_V_din fifo_data 1 16 }  { window_stream_13_V_V_full_n fifo_status 0 1 }  { window_stream_13_V_V_write fifo_update 1 1 } } }
	window_stream_14_V_V { ap_fifo {  { window_stream_14_V_V_din fifo_data 1 16 }  { window_stream_14_V_V_full_n fifo_status 0 1 }  { window_stream_14_V_V_write fifo_update 1 1 } } }
	window_stream_15_V_V { ap_fifo {  { window_stream_15_V_V_din fifo_data 1 16 }  { window_stream_15_V_V_full_n fifo_status 0 1 }  { window_stream_15_V_V_write fifo_update 1 1 } } }
	window_stream_16_V_V { ap_fifo {  { window_stream_16_V_V_din fifo_data 1 16 }  { window_stream_16_V_V_full_n fifo_status 0 1 }  { window_stream_16_V_V_write fifo_update 1 1 } } }
	window_stream_17_V_V { ap_fifo {  { window_stream_17_V_V_din fifo_data 1 16 }  { window_stream_17_V_V_full_n fifo_status 0 1 }  { window_stream_17_V_V_write fifo_update 1 1 } } }
	window_stream_18_V_V { ap_fifo {  { window_stream_18_V_V_din fifo_data 1 16 }  { window_stream_18_V_V_full_n fifo_status 0 1 }  { window_stream_18_V_V_write fifo_update 1 1 } } }
	window_stream_19_V_V { ap_fifo {  { window_stream_19_V_V_din fifo_data 1 16 }  { window_stream_19_V_V_full_n fifo_status 0 1 }  { window_stream_19_V_V_write fifo_update 1 1 } } }
	window_stream_20_V_V { ap_fifo {  { window_stream_20_V_V_din fifo_data 1 16 }  { window_stream_20_V_V_full_n fifo_status 0 1 }  { window_stream_20_V_V_write fifo_update 1 1 } } }
	window_stream_21_V_V { ap_fifo {  { window_stream_21_V_V_din fifo_data 1 16 }  { window_stream_21_V_V_full_n fifo_status 0 1 }  { window_stream_21_V_V_write fifo_update 1 1 } } }
	window_stream_22_V_V { ap_fifo {  { window_stream_22_V_V_din fifo_data 1 16 }  { window_stream_22_V_V_full_n fifo_status 0 1 }  { window_stream_22_V_V_write fifo_update 1 1 } } }
	window_stream_23_V_V { ap_fifo {  { window_stream_23_V_V_din fifo_data 1 16 }  { window_stream_23_V_V_full_n fifo_status 0 1 }  { window_stream_23_V_V_write fifo_update 1 1 } } }
	window_stream_24_V_V { ap_fifo {  { window_stream_24_V_V_din fifo_data 1 16 }  { window_stream_24_V_V_full_n fifo_status 0 1 }  { window_stream_24_V_V_write fifo_update 1 1 } } }
	weight_stream_0_V_V { ap_fifo {  { weight_stream_0_V_V_din fifo_data 1 16 }  { weight_stream_0_V_V_full_n fifo_status 0 1 }  { weight_stream_0_V_V_write fifo_update 1 1 } } }
	weight_stream_1_V_V { ap_fifo {  { weight_stream_1_V_V_din fifo_data 1 16 }  { weight_stream_1_V_V_full_n fifo_status 0 1 }  { weight_stream_1_V_V_write fifo_update 1 1 } } }
	weight_stream_2_V_V { ap_fifo {  { weight_stream_2_V_V_din fifo_data 1 16 }  { weight_stream_2_V_V_full_n fifo_status 0 1 }  { weight_stream_2_V_V_write fifo_update 1 1 } } }
	weight_stream_3_V_V { ap_fifo {  { weight_stream_3_V_V_din fifo_data 1 16 }  { weight_stream_3_V_V_full_n fifo_status 0 1 }  { weight_stream_3_V_V_write fifo_update 1 1 } } }
	weight_stream_4_V_V { ap_fifo {  { weight_stream_4_V_V_din fifo_data 1 16 }  { weight_stream_4_V_V_full_n fifo_status 0 1 }  { weight_stream_4_V_V_write fifo_update 1 1 } } }
	weight_stream_5_V_V { ap_fifo {  { weight_stream_5_V_V_din fifo_data 1 16 }  { weight_stream_5_V_V_full_n fifo_status 0 1 }  { weight_stream_5_V_V_write fifo_update 1 1 } } }
	weight_stream_6_V_V { ap_fifo {  { weight_stream_6_V_V_din fifo_data 1 16 }  { weight_stream_6_V_V_full_n fifo_status 0 1 }  { weight_stream_6_V_V_write fifo_update 1 1 } } }
	weight_stream_7_V_V { ap_fifo {  { weight_stream_7_V_V_din fifo_data 1 16 }  { weight_stream_7_V_V_full_n fifo_status 0 1 }  { weight_stream_7_V_V_write fifo_update 1 1 } } }
	weight_stream_8_V_V { ap_fifo {  { weight_stream_8_V_V_din fifo_data 1 16 }  { weight_stream_8_V_V_full_n fifo_status 0 1 }  { weight_stream_8_V_V_write fifo_update 1 1 } } }
	weight_stream_9_V_V { ap_fifo {  { weight_stream_9_V_V_din fifo_data 1 16 }  { weight_stream_9_V_V_full_n fifo_status 0 1 }  { weight_stream_9_V_V_write fifo_update 1 1 } } }
	weight_stream_10_V_V { ap_fifo {  { weight_stream_10_V_V_din fifo_data 1 16 }  { weight_stream_10_V_V_full_n fifo_status 0 1 }  { weight_stream_10_V_V_write fifo_update 1 1 } } }
	weight_stream_11_V_V { ap_fifo {  { weight_stream_11_V_V_din fifo_data 1 16 }  { weight_stream_11_V_V_full_n fifo_status 0 1 }  { weight_stream_11_V_V_write fifo_update 1 1 } } }
	weight_stream_12_V_V { ap_fifo {  { weight_stream_12_V_V_din fifo_data 1 16 }  { weight_stream_12_V_V_full_n fifo_status 0 1 }  { weight_stream_12_V_V_write fifo_update 1 1 } } }
	weight_stream_13_V_V { ap_fifo {  { weight_stream_13_V_V_din fifo_data 1 16 }  { weight_stream_13_V_V_full_n fifo_status 0 1 }  { weight_stream_13_V_V_write fifo_update 1 1 } } }
	weight_stream_14_V_V { ap_fifo {  { weight_stream_14_V_V_din fifo_data 1 16 }  { weight_stream_14_V_V_full_n fifo_status 0 1 }  { weight_stream_14_V_V_write fifo_update 1 1 } } }
	weight_stream_15_V_V { ap_fifo {  { weight_stream_15_V_V_din fifo_data 1 16 }  { weight_stream_15_V_V_full_n fifo_status 0 1 }  { weight_stream_15_V_V_write fifo_update 1 1 } } }
	weight_stream_16_V_V { ap_fifo {  { weight_stream_16_V_V_din fifo_data 1 16 }  { weight_stream_16_V_V_full_n fifo_status 0 1 }  { weight_stream_16_V_V_write fifo_update 1 1 } } }
	weight_stream_17_V_V { ap_fifo {  { weight_stream_17_V_V_din fifo_data 1 16 }  { weight_stream_17_V_V_full_n fifo_status 0 1 }  { weight_stream_17_V_V_write fifo_update 1 1 } } }
	weight_stream_18_V_V { ap_fifo {  { weight_stream_18_V_V_din fifo_data 1 16 }  { weight_stream_18_V_V_full_n fifo_status 0 1 }  { weight_stream_18_V_V_write fifo_update 1 1 } } }
	weight_stream_19_V_V { ap_fifo {  { weight_stream_19_V_V_din fifo_data 1 16 }  { weight_stream_19_V_V_full_n fifo_status 0 1 }  { weight_stream_19_V_V_write fifo_update 1 1 } } }
	weight_stream_20_V_V { ap_fifo {  { weight_stream_20_V_V_din fifo_data 1 16 }  { weight_stream_20_V_V_full_n fifo_status 0 1 }  { weight_stream_20_V_V_write fifo_update 1 1 } } }
	weight_stream_21_V_V { ap_fifo {  { weight_stream_21_V_V_din fifo_data 1 16 }  { weight_stream_21_V_V_full_n fifo_status 0 1 }  { weight_stream_21_V_V_write fifo_update 1 1 } } }
	weight_stream_22_V_V { ap_fifo {  { weight_stream_22_V_V_din fifo_data 1 16 }  { weight_stream_22_V_V_full_n fifo_status 0 1 }  { weight_stream_22_V_V_write fifo_update 1 1 } } }
	weight_stream_23_V_V { ap_fifo {  { weight_stream_23_V_V_din fifo_data 1 16 }  { weight_stream_23_V_V_full_n fifo_status 0 1 }  { weight_stream_23_V_V_write fifo_update 1 1 } } }
	weight_stream_24_V_V { ap_fifo {  { weight_stream_24_V_V_din fifo_data 1 16 }  { weight_stream_24_V_V_full_n fifo_status 0 1 }  { weight_stream_24_V_V_write fifo_update 1 1 } } }
}
