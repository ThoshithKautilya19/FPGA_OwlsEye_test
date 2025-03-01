set moduleName Conv_0_conv195
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Conv_0_conv195}
set C_modelType { void 0 }
set C_modelArgList {
	{ weights_V int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V2 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V3 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V4 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V15 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V16 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V17 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V18 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V19 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V210 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V211 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V212 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V213 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V214 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V315 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V316 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V317 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V318 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V319 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V420 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V421 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V422 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V423 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V424 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ in_V_V int 16 regular {fifo 0 volatile }  }
	{ in_V_V100 int 16 regular {fifo 0 volatile }  }
	{ in_V_V101 int 16 regular {fifo 0 volatile }  }
	{ in_V_V102 int 16 regular {fifo 0 volatile }  }
	{ in_V_V103 int 16 regular {fifo 0 volatile }  }
	{ in_V_V20 int 16 regular {fifo 0 volatile }  }
	{ in_V_V20104 int 16 regular {fifo 0 volatile }  }
	{ in_V_V20105 int 16 regular {fifo 0 volatile }  }
	{ in_V_V20106 int 16 regular {fifo 0 volatile }  }
	{ in_V_V20107 int 16 regular {fifo 0 volatile }  }
	{ in_V_V21 int 16 regular {fifo 0 volatile }  }
	{ in_V_V21108 int 16 regular {fifo 0 volatile }  }
	{ in_V_V21109 int 16 regular {fifo 0 volatile }  }
	{ in_V_V21110 int 16 regular {fifo 0 volatile }  }
	{ in_V_V21111 int 16 regular {fifo 0 volatile }  }
	{ in_V_V22 int 16 regular {fifo 0 volatile }  }
	{ in_V_V22112 int 16 regular {fifo 0 volatile }  }
	{ in_V_V22113 int 16 regular {fifo 0 volatile }  }
	{ in_V_V22114 int 16 regular {fifo 0 volatile }  }
	{ in_V_V22115 int 16 regular {fifo 0 volatile }  }
	{ in_V_V23 int 16 regular {fifo 0 volatile }  }
	{ in_V_V23116 int 16 regular {fifo 0 volatile }  }
	{ in_V_V23117 int 16 regular {fifo 0 volatile }  }
	{ in_V_V23118 int 16 regular {fifo 0 volatile }  }
	{ in_V_V23119 int 16 regular {fifo 0 volatile }  }
	{ out_V_V int 30 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weights_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V16", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V17", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V18", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V19", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V210", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V211", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V212", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V213", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V214", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V315", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V316", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V317", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V318", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V319", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V420", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V421", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V422", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V423", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V424", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V100", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V101", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V102", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V103", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V20", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V20104", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V20105", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V20106", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V20107", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V21", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V21108", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V21109", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V21110", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V21111", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V22", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V22112", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V22113", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V22114", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V22115", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V23", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V23116", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V23117", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V23118", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V23119", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 163
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ weights_V_address0 sc_out sc_lv 2 signal 0 } 
	{ weights_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ weights_V_q0 sc_in sc_lv 16 signal 0 } 
	{ weights_V1_address0 sc_out sc_lv 2 signal 1 } 
	{ weights_V1_ce0 sc_out sc_logic 1 signal 1 } 
	{ weights_V1_q0 sc_in sc_lv 16 signal 1 } 
	{ weights_V2_address0 sc_out sc_lv 2 signal 2 } 
	{ weights_V2_ce0 sc_out sc_logic 1 signal 2 } 
	{ weights_V2_q0 sc_in sc_lv 16 signal 2 } 
	{ weights_V3_address0 sc_out sc_lv 2 signal 3 } 
	{ weights_V3_ce0 sc_out sc_logic 1 signal 3 } 
	{ weights_V3_q0 sc_in sc_lv 16 signal 3 } 
	{ weights_V4_address0 sc_out sc_lv 2 signal 4 } 
	{ weights_V4_ce0 sc_out sc_logic 1 signal 4 } 
	{ weights_V4_q0 sc_in sc_lv 16 signal 4 } 
	{ weights_V15_address0 sc_out sc_lv 2 signal 5 } 
	{ weights_V15_ce0 sc_out sc_logic 1 signal 5 } 
	{ weights_V15_q0 sc_in sc_lv 16 signal 5 } 
	{ weights_V16_address0 sc_out sc_lv 2 signal 6 } 
	{ weights_V16_ce0 sc_out sc_logic 1 signal 6 } 
	{ weights_V16_q0 sc_in sc_lv 16 signal 6 } 
	{ weights_V17_address0 sc_out sc_lv 2 signal 7 } 
	{ weights_V17_ce0 sc_out sc_logic 1 signal 7 } 
	{ weights_V17_q0 sc_in sc_lv 16 signal 7 } 
	{ weights_V18_address0 sc_out sc_lv 2 signal 8 } 
	{ weights_V18_ce0 sc_out sc_logic 1 signal 8 } 
	{ weights_V18_q0 sc_in sc_lv 16 signal 8 } 
	{ weights_V19_address0 sc_out sc_lv 2 signal 9 } 
	{ weights_V19_ce0 sc_out sc_logic 1 signal 9 } 
	{ weights_V19_q0 sc_in sc_lv 16 signal 9 } 
	{ weights_V210_address0 sc_out sc_lv 2 signal 10 } 
	{ weights_V210_ce0 sc_out sc_logic 1 signal 10 } 
	{ weights_V210_q0 sc_in sc_lv 16 signal 10 } 
	{ weights_V211_address0 sc_out sc_lv 2 signal 11 } 
	{ weights_V211_ce0 sc_out sc_logic 1 signal 11 } 
	{ weights_V211_q0 sc_in sc_lv 16 signal 11 } 
	{ weights_V212_address0 sc_out sc_lv 2 signal 12 } 
	{ weights_V212_ce0 sc_out sc_logic 1 signal 12 } 
	{ weights_V212_q0 sc_in sc_lv 16 signal 12 } 
	{ weights_V213_address0 sc_out sc_lv 2 signal 13 } 
	{ weights_V213_ce0 sc_out sc_logic 1 signal 13 } 
	{ weights_V213_q0 sc_in sc_lv 16 signal 13 } 
	{ weights_V214_address0 sc_out sc_lv 2 signal 14 } 
	{ weights_V214_ce0 sc_out sc_logic 1 signal 14 } 
	{ weights_V214_q0 sc_in sc_lv 16 signal 14 } 
	{ weights_V315_address0 sc_out sc_lv 2 signal 15 } 
	{ weights_V315_ce0 sc_out sc_logic 1 signal 15 } 
	{ weights_V315_q0 sc_in sc_lv 16 signal 15 } 
	{ weights_V316_address0 sc_out sc_lv 2 signal 16 } 
	{ weights_V316_ce0 sc_out sc_logic 1 signal 16 } 
	{ weights_V316_q0 sc_in sc_lv 16 signal 16 } 
	{ weights_V317_address0 sc_out sc_lv 2 signal 17 } 
	{ weights_V317_ce0 sc_out sc_logic 1 signal 17 } 
	{ weights_V317_q0 sc_in sc_lv 16 signal 17 } 
	{ weights_V318_address0 sc_out sc_lv 2 signal 18 } 
	{ weights_V318_ce0 sc_out sc_logic 1 signal 18 } 
	{ weights_V318_q0 sc_in sc_lv 16 signal 18 } 
	{ weights_V319_address0 sc_out sc_lv 2 signal 19 } 
	{ weights_V319_ce0 sc_out sc_logic 1 signal 19 } 
	{ weights_V319_q0 sc_in sc_lv 16 signal 19 } 
	{ weights_V420_address0 sc_out sc_lv 2 signal 20 } 
	{ weights_V420_ce0 sc_out sc_logic 1 signal 20 } 
	{ weights_V420_q0 sc_in sc_lv 16 signal 20 } 
	{ weights_V421_address0 sc_out sc_lv 2 signal 21 } 
	{ weights_V421_ce0 sc_out sc_logic 1 signal 21 } 
	{ weights_V421_q0 sc_in sc_lv 16 signal 21 } 
	{ weights_V422_address0 sc_out sc_lv 2 signal 22 } 
	{ weights_V422_ce0 sc_out sc_logic 1 signal 22 } 
	{ weights_V422_q0 sc_in sc_lv 16 signal 22 } 
	{ weights_V423_address0 sc_out sc_lv 2 signal 23 } 
	{ weights_V423_ce0 sc_out sc_logic 1 signal 23 } 
	{ weights_V423_q0 sc_in sc_lv 16 signal 23 } 
	{ weights_V424_address0 sc_out sc_lv 2 signal 24 } 
	{ weights_V424_ce0 sc_out sc_logic 1 signal 24 } 
	{ weights_V424_q0 sc_in sc_lv 16 signal 24 } 
	{ in_V_V_dout sc_in sc_lv 16 signal 25 } 
	{ in_V_V_empty_n sc_in sc_logic 1 signal 25 } 
	{ in_V_V_read sc_out sc_logic 1 signal 25 } 
	{ in_V_V100_dout sc_in sc_lv 16 signal 26 } 
	{ in_V_V100_empty_n sc_in sc_logic 1 signal 26 } 
	{ in_V_V100_read sc_out sc_logic 1 signal 26 } 
	{ in_V_V101_dout sc_in sc_lv 16 signal 27 } 
	{ in_V_V101_empty_n sc_in sc_logic 1 signal 27 } 
	{ in_V_V101_read sc_out sc_logic 1 signal 27 } 
	{ in_V_V102_dout sc_in sc_lv 16 signal 28 } 
	{ in_V_V102_empty_n sc_in sc_logic 1 signal 28 } 
	{ in_V_V102_read sc_out sc_logic 1 signal 28 } 
	{ in_V_V103_dout sc_in sc_lv 16 signal 29 } 
	{ in_V_V103_empty_n sc_in sc_logic 1 signal 29 } 
	{ in_V_V103_read sc_out sc_logic 1 signal 29 } 
	{ in_V_V20_dout sc_in sc_lv 16 signal 30 } 
	{ in_V_V20_empty_n sc_in sc_logic 1 signal 30 } 
	{ in_V_V20_read sc_out sc_logic 1 signal 30 } 
	{ in_V_V20104_dout sc_in sc_lv 16 signal 31 } 
	{ in_V_V20104_empty_n sc_in sc_logic 1 signal 31 } 
	{ in_V_V20104_read sc_out sc_logic 1 signal 31 } 
	{ in_V_V20105_dout sc_in sc_lv 16 signal 32 } 
	{ in_V_V20105_empty_n sc_in sc_logic 1 signal 32 } 
	{ in_V_V20105_read sc_out sc_logic 1 signal 32 } 
	{ in_V_V20106_dout sc_in sc_lv 16 signal 33 } 
	{ in_V_V20106_empty_n sc_in sc_logic 1 signal 33 } 
	{ in_V_V20106_read sc_out sc_logic 1 signal 33 } 
	{ in_V_V20107_dout sc_in sc_lv 16 signal 34 } 
	{ in_V_V20107_empty_n sc_in sc_logic 1 signal 34 } 
	{ in_V_V20107_read sc_out sc_logic 1 signal 34 } 
	{ in_V_V21_dout sc_in sc_lv 16 signal 35 } 
	{ in_V_V21_empty_n sc_in sc_logic 1 signal 35 } 
	{ in_V_V21_read sc_out sc_logic 1 signal 35 } 
	{ in_V_V21108_dout sc_in sc_lv 16 signal 36 } 
	{ in_V_V21108_empty_n sc_in sc_logic 1 signal 36 } 
	{ in_V_V21108_read sc_out sc_logic 1 signal 36 } 
	{ in_V_V21109_dout sc_in sc_lv 16 signal 37 } 
	{ in_V_V21109_empty_n sc_in sc_logic 1 signal 37 } 
	{ in_V_V21109_read sc_out sc_logic 1 signal 37 } 
	{ in_V_V21110_dout sc_in sc_lv 16 signal 38 } 
	{ in_V_V21110_empty_n sc_in sc_logic 1 signal 38 } 
	{ in_V_V21110_read sc_out sc_logic 1 signal 38 } 
	{ in_V_V21111_dout sc_in sc_lv 16 signal 39 } 
	{ in_V_V21111_empty_n sc_in sc_logic 1 signal 39 } 
	{ in_V_V21111_read sc_out sc_logic 1 signal 39 } 
	{ in_V_V22_dout sc_in sc_lv 16 signal 40 } 
	{ in_V_V22_empty_n sc_in sc_logic 1 signal 40 } 
	{ in_V_V22_read sc_out sc_logic 1 signal 40 } 
	{ in_V_V22112_dout sc_in sc_lv 16 signal 41 } 
	{ in_V_V22112_empty_n sc_in sc_logic 1 signal 41 } 
	{ in_V_V22112_read sc_out sc_logic 1 signal 41 } 
	{ in_V_V22113_dout sc_in sc_lv 16 signal 42 } 
	{ in_V_V22113_empty_n sc_in sc_logic 1 signal 42 } 
	{ in_V_V22113_read sc_out sc_logic 1 signal 42 } 
	{ in_V_V22114_dout sc_in sc_lv 16 signal 43 } 
	{ in_V_V22114_empty_n sc_in sc_logic 1 signal 43 } 
	{ in_V_V22114_read sc_out sc_logic 1 signal 43 } 
	{ in_V_V22115_dout sc_in sc_lv 16 signal 44 } 
	{ in_V_V22115_empty_n sc_in sc_logic 1 signal 44 } 
	{ in_V_V22115_read sc_out sc_logic 1 signal 44 } 
	{ in_V_V23_dout sc_in sc_lv 16 signal 45 } 
	{ in_V_V23_empty_n sc_in sc_logic 1 signal 45 } 
	{ in_V_V23_read sc_out sc_logic 1 signal 45 } 
	{ in_V_V23116_dout sc_in sc_lv 16 signal 46 } 
	{ in_V_V23116_empty_n sc_in sc_logic 1 signal 46 } 
	{ in_V_V23116_read sc_out sc_logic 1 signal 46 } 
	{ in_V_V23117_dout sc_in sc_lv 16 signal 47 } 
	{ in_V_V23117_empty_n sc_in sc_logic 1 signal 47 } 
	{ in_V_V23117_read sc_out sc_logic 1 signal 47 } 
	{ in_V_V23118_dout sc_in sc_lv 16 signal 48 } 
	{ in_V_V23118_empty_n sc_in sc_logic 1 signal 48 } 
	{ in_V_V23118_read sc_out sc_logic 1 signal 48 } 
	{ in_V_V23119_dout sc_in sc_lv 16 signal 49 } 
	{ in_V_V23119_empty_n sc_in sc_logic 1 signal 49 } 
	{ in_V_V23119_read sc_out sc_logic 1 signal 49 } 
	{ out_V_V_din sc_out sc_lv 30 signal 50 } 
	{ out_V_V_full_n sc_in sc_logic 1 signal 50 } 
	{ out_V_V_write sc_out sc_logic 1 signal 50 } 
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
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "weights_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V", "role": "address0" }} , 
 	{ "name": "weights_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V", "role": "ce0" }} , 
 	{ "name": "weights_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V", "role": "q0" }} , 
 	{ "name": "weights_V1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1", "role": "address0" }} , 
 	{ "name": "weights_V1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1", "role": "ce0" }} , 
 	{ "name": "weights_V1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1", "role": "q0" }} , 
 	{ "name": "weights_V2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V2", "role": "address0" }} , 
 	{ "name": "weights_V2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V2", "role": "ce0" }} , 
 	{ "name": "weights_V2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V2", "role": "q0" }} , 
 	{ "name": "weights_V3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V3", "role": "address0" }} , 
 	{ "name": "weights_V3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V3", "role": "ce0" }} , 
 	{ "name": "weights_V3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V3", "role": "q0" }} , 
 	{ "name": "weights_V4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V4", "role": "address0" }} , 
 	{ "name": "weights_V4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V4", "role": "ce0" }} , 
 	{ "name": "weights_V4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V4", "role": "q0" }} , 
 	{ "name": "weights_V15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V15", "role": "address0" }} , 
 	{ "name": "weights_V15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V15", "role": "ce0" }} , 
 	{ "name": "weights_V15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V15", "role": "q0" }} , 
 	{ "name": "weights_V16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V16", "role": "address0" }} , 
 	{ "name": "weights_V16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V16", "role": "ce0" }} , 
 	{ "name": "weights_V16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V16", "role": "q0" }} , 
 	{ "name": "weights_V17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V17", "role": "address0" }} , 
 	{ "name": "weights_V17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V17", "role": "ce0" }} , 
 	{ "name": "weights_V17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V17", "role": "q0" }} , 
 	{ "name": "weights_V18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V18", "role": "address0" }} , 
 	{ "name": "weights_V18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V18", "role": "ce0" }} , 
 	{ "name": "weights_V18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V18", "role": "q0" }} , 
 	{ "name": "weights_V19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V19", "role": "address0" }} , 
 	{ "name": "weights_V19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V19", "role": "ce0" }} , 
 	{ "name": "weights_V19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V19", "role": "q0" }} , 
 	{ "name": "weights_V210_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V210", "role": "address0" }} , 
 	{ "name": "weights_V210_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V210", "role": "ce0" }} , 
 	{ "name": "weights_V210_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V210", "role": "q0" }} , 
 	{ "name": "weights_V211_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V211", "role": "address0" }} , 
 	{ "name": "weights_V211_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V211", "role": "ce0" }} , 
 	{ "name": "weights_V211_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V211", "role": "q0" }} , 
 	{ "name": "weights_V212_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V212", "role": "address0" }} , 
 	{ "name": "weights_V212_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V212", "role": "ce0" }} , 
 	{ "name": "weights_V212_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V212", "role": "q0" }} , 
 	{ "name": "weights_V213_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V213", "role": "address0" }} , 
 	{ "name": "weights_V213_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V213", "role": "ce0" }} , 
 	{ "name": "weights_V213_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V213", "role": "q0" }} , 
 	{ "name": "weights_V214_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V214", "role": "address0" }} , 
 	{ "name": "weights_V214_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V214", "role": "ce0" }} , 
 	{ "name": "weights_V214_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V214", "role": "q0" }} , 
 	{ "name": "weights_V315_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V315", "role": "address0" }} , 
 	{ "name": "weights_V315_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V315", "role": "ce0" }} , 
 	{ "name": "weights_V315_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V315", "role": "q0" }} , 
 	{ "name": "weights_V316_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V316", "role": "address0" }} , 
 	{ "name": "weights_V316_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V316", "role": "ce0" }} , 
 	{ "name": "weights_V316_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V316", "role": "q0" }} , 
 	{ "name": "weights_V317_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V317", "role": "address0" }} , 
 	{ "name": "weights_V317_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V317", "role": "ce0" }} , 
 	{ "name": "weights_V317_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V317", "role": "q0" }} , 
 	{ "name": "weights_V318_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V318", "role": "address0" }} , 
 	{ "name": "weights_V318_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V318", "role": "ce0" }} , 
 	{ "name": "weights_V318_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V318", "role": "q0" }} , 
 	{ "name": "weights_V319_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V319", "role": "address0" }} , 
 	{ "name": "weights_V319_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V319", "role": "ce0" }} , 
 	{ "name": "weights_V319_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V319", "role": "q0" }} , 
 	{ "name": "weights_V420_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V420", "role": "address0" }} , 
 	{ "name": "weights_V420_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V420", "role": "ce0" }} , 
 	{ "name": "weights_V420_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V420", "role": "q0" }} , 
 	{ "name": "weights_V421_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V421", "role": "address0" }} , 
 	{ "name": "weights_V421_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V421", "role": "ce0" }} , 
 	{ "name": "weights_V421_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V421", "role": "q0" }} , 
 	{ "name": "weights_V422_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V422", "role": "address0" }} , 
 	{ "name": "weights_V422_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V422", "role": "ce0" }} , 
 	{ "name": "weights_V422_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V422", "role": "q0" }} , 
 	{ "name": "weights_V423_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V423", "role": "address0" }} , 
 	{ "name": "weights_V423_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V423", "role": "ce0" }} , 
 	{ "name": "weights_V423_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V423", "role": "q0" }} , 
 	{ "name": "weights_V424_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V424", "role": "address0" }} , 
 	{ "name": "weights_V424_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V424", "role": "ce0" }} , 
 	{ "name": "weights_V424_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V424", "role": "q0" }} , 
 	{ "name": "in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V", "role": "dout" }} , 
 	{ "name": "in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "empty_n" }} , 
 	{ "name": "in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "read" }} , 
 	{ "name": "in_V_V100_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V100", "role": "dout" }} , 
 	{ "name": "in_V_V100_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V100", "role": "empty_n" }} , 
 	{ "name": "in_V_V100_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V100", "role": "read" }} , 
 	{ "name": "in_V_V101_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V101", "role": "dout" }} , 
 	{ "name": "in_V_V101_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V101", "role": "empty_n" }} , 
 	{ "name": "in_V_V101_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V101", "role": "read" }} , 
 	{ "name": "in_V_V102_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V102", "role": "dout" }} , 
 	{ "name": "in_V_V102_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V102", "role": "empty_n" }} , 
 	{ "name": "in_V_V102_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V102", "role": "read" }} , 
 	{ "name": "in_V_V103_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V103", "role": "dout" }} , 
 	{ "name": "in_V_V103_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V103", "role": "empty_n" }} , 
 	{ "name": "in_V_V103_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V103", "role": "read" }} , 
 	{ "name": "in_V_V20_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V20", "role": "dout" }} , 
 	{ "name": "in_V_V20_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V20", "role": "empty_n" }} , 
 	{ "name": "in_V_V20_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V20", "role": "read" }} , 
 	{ "name": "in_V_V20104_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V20104", "role": "dout" }} , 
 	{ "name": "in_V_V20104_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V20104", "role": "empty_n" }} , 
 	{ "name": "in_V_V20104_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V20104", "role": "read" }} , 
 	{ "name": "in_V_V20105_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V20105", "role": "dout" }} , 
 	{ "name": "in_V_V20105_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V20105", "role": "empty_n" }} , 
 	{ "name": "in_V_V20105_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V20105", "role": "read" }} , 
 	{ "name": "in_V_V20106_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V20106", "role": "dout" }} , 
 	{ "name": "in_V_V20106_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V20106", "role": "empty_n" }} , 
 	{ "name": "in_V_V20106_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V20106", "role": "read" }} , 
 	{ "name": "in_V_V20107_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V20107", "role": "dout" }} , 
 	{ "name": "in_V_V20107_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V20107", "role": "empty_n" }} , 
 	{ "name": "in_V_V20107_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V20107", "role": "read" }} , 
 	{ "name": "in_V_V21_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V21", "role": "dout" }} , 
 	{ "name": "in_V_V21_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V21", "role": "empty_n" }} , 
 	{ "name": "in_V_V21_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V21", "role": "read" }} , 
 	{ "name": "in_V_V21108_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V21108", "role": "dout" }} , 
 	{ "name": "in_V_V21108_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V21108", "role": "empty_n" }} , 
 	{ "name": "in_V_V21108_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V21108", "role": "read" }} , 
 	{ "name": "in_V_V21109_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V21109", "role": "dout" }} , 
 	{ "name": "in_V_V21109_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V21109", "role": "empty_n" }} , 
 	{ "name": "in_V_V21109_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V21109", "role": "read" }} , 
 	{ "name": "in_V_V21110_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V21110", "role": "dout" }} , 
 	{ "name": "in_V_V21110_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V21110", "role": "empty_n" }} , 
 	{ "name": "in_V_V21110_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V21110", "role": "read" }} , 
 	{ "name": "in_V_V21111_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V21111", "role": "dout" }} , 
 	{ "name": "in_V_V21111_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V21111", "role": "empty_n" }} , 
 	{ "name": "in_V_V21111_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V21111", "role": "read" }} , 
 	{ "name": "in_V_V22_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V22", "role": "dout" }} , 
 	{ "name": "in_V_V22_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V22", "role": "empty_n" }} , 
 	{ "name": "in_V_V22_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V22", "role": "read" }} , 
 	{ "name": "in_V_V22112_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V22112", "role": "dout" }} , 
 	{ "name": "in_V_V22112_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V22112", "role": "empty_n" }} , 
 	{ "name": "in_V_V22112_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V22112", "role": "read" }} , 
 	{ "name": "in_V_V22113_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V22113", "role": "dout" }} , 
 	{ "name": "in_V_V22113_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V22113", "role": "empty_n" }} , 
 	{ "name": "in_V_V22113_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V22113", "role": "read" }} , 
 	{ "name": "in_V_V22114_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V22114", "role": "dout" }} , 
 	{ "name": "in_V_V22114_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V22114", "role": "empty_n" }} , 
 	{ "name": "in_V_V22114_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V22114", "role": "read" }} , 
 	{ "name": "in_V_V22115_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V22115", "role": "dout" }} , 
 	{ "name": "in_V_V22115_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V22115", "role": "empty_n" }} , 
 	{ "name": "in_V_V22115_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V22115", "role": "read" }} , 
 	{ "name": "in_V_V23_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V23", "role": "dout" }} , 
 	{ "name": "in_V_V23_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V23", "role": "empty_n" }} , 
 	{ "name": "in_V_V23_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V23", "role": "read" }} , 
 	{ "name": "in_V_V23116_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V23116", "role": "dout" }} , 
 	{ "name": "in_V_V23116_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V23116", "role": "empty_n" }} , 
 	{ "name": "in_V_V23116_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V23116", "role": "read" }} , 
 	{ "name": "in_V_V23117_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V23117", "role": "dout" }} , 
 	{ "name": "in_V_V23117_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V23117", "role": "empty_n" }} , 
 	{ "name": "in_V_V23117_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V23117", "role": "read" }} , 
 	{ "name": "in_V_V23118_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V23118", "role": "dout" }} , 
 	{ "name": "in_V_V23118_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V23118", "role": "empty_n" }} , 
 	{ "name": "in_V_V23118_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V23118", "role": "read" }} , 
 	{ "name": "in_V_V23119_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V23119", "role": "dout" }} , 
 	{ "name": "in_V_V23119_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V23119", "role": "empty_n" }} , 
 	{ "name": "in_V_V23119_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V23119", "role": "read" }} , 
 	{ "name": "out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "out_V_V", "role": "din" }} , 
 	{ "name": "out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "full_n" }} , 
 	{ "name": "out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Conv_0_conv195",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2319", "EstimateLatencyMax" : "2320",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_fu_126"}],
		"Port" : [
			{"Name" : "weights_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_0_0_V"}]},
			{"Name" : "weights_V1", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_0_1_V"}]},
			{"Name" : "weights_V2", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_0_2_V"}]},
			{"Name" : "weights_V3", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_0_3_V"}]},
			{"Name" : "weights_V4", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_0_4_V"}]},
			{"Name" : "weights_V15", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_1_0_V"}]},
			{"Name" : "weights_V16", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_1_1_V"}]},
			{"Name" : "weights_V17", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_1_2_V"}]},
			{"Name" : "weights_V18", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_1_3_V"}]},
			{"Name" : "weights_V19", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_1_4_V"}]},
			{"Name" : "weights_V210", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_2_0_V"}]},
			{"Name" : "weights_V211", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_2_1_V"}]},
			{"Name" : "weights_V212", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_2_2_V"}]},
			{"Name" : "weights_V213", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_2_3_V"}]},
			{"Name" : "weights_V214", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_2_4_V"}]},
			{"Name" : "weights_V315", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_3_0_V"}]},
			{"Name" : "weights_V316", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_3_1_V"}]},
			{"Name" : "weights_V317", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_3_2_V"}]},
			{"Name" : "weights_V318", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_3_3_V"}]},
			{"Name" : "weights_V319", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_3_4_V"}]},
			{"Name" : "weights_V420", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_4_0_V"}]},
			{"Name" : "weights_V421", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_4_1_V"}]},
			{"Name" : "weights_V422", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_4_2_V"}]},
			{"Name" : "weights_V423", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_4_3_V"}]},
			{"Name" : "weights_V424", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_4_4_V"}]},
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V"}]},
			{"Name" : "in_V_V100", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V1"}]},
			{"Name" : "in_V_V101", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V2"}]},
			{"Name" : "in_V_V102", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V3"}]},
			{"Name" : "in_V_V103", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V4"}]},
			{"Name" : "in_V_V20", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V15"}]},
			{"Name" : "in_V_V20104", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V16"}]},
			{"Name" : "in_V_V20105", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V17"}]},
			{"Name" : "in_V_V20106", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V18"}]},
			{"Name" : "in_V_V20107", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V19"}]},
			{"Name" : "in_V_V21", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V210"}]},
			{"Name" : "in_V_V21108", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V211"}]},
			{"Name" : "in_V_V21109", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V212"}]},
			{"Name" : "in_V_V21110", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V213"}]},
			{"Name" : "in_V_V21111", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V214"}]},
			{"Name" : "in_V_V22", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V315"}]},
			{"Name" : "in_V_V22112", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V316"}]},
			{"Name" : "in_V_V22113", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V317"}]},
			{"Name" : "in_V_V22114", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V318"}]},
			{"Name" : "in_V_V22115", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V319"}]},
			{"Name" : "in_V_V23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V420"}]},
			{"Name" : "in_V_V23116", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V421"}]},
			{"Name" : "in_V_V23117", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V422"}]},
			{"Name" : "in_V_V23118", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V423"}]},
			{"Name" : "in_V_V23119", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V424"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "out_V_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126", "Parent" : "0", "Child" : ["2", "3", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106"],
		"CDFG" : "conv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2318", "EstimateLatencyMax" : "2319",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "2", "Name" : "conv_intr_U0"}],
		"OutputProcess" : [
			{"ID" : "29", "Name" : "conv_acc_U0"}],
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V"}]},
			{"Name" : "in_V_V1", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V1"}]},
			{"Name" : "in_V_V2", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V2"}]},
			{"Name" : "in_V_V3", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V3"}]},
			{"Name" : "in_V_V4", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V4"}]},
			{"Name" : "in_V_V15", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V15"}]},
			{"Name" : "in_V_V16", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V16"}]},
			{"Name" : "in_V_V17", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V17"}]},
			{"Name" : "in_V_V18", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V18"}]},
			{"Name" : "in_V_V19", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V19"}]},
			{"Name" : "in_V_V210", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V210"}]},
			{"Name" : "in_V_V211", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V211"}]},
			{"Name" : "in_V_V212", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V212"}]},
			{"Name" : "in_V_V213", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V213"}]},
			{"Name" : "in_V_V214", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V214"}]},
			{"Name" : "in_V_V315", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V315"}]},
			{"Name" : "in_V_V316", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V316"}]},
			{"Name" : "in_V_V317", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V317"}]},
			{"Name" : "in_V_V318", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V318"}]},
			{"Name" : "in_V_V319", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V319"}]},
			{"Name" : "in_V_V420", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V420"}]},
			{"Name" : "in_V_V421", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V421"}]},
			{"Name" : "in_V_V422", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V422"}]},
			{"Name" : "in_V_V423", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V423"}]},
			{"Name" : "in_V_V424", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V424"}]},
			{"Name" : "weights_0_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_0_0_V"}]},
			{"Name" : "weights_0_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_0_1_V"}]},
			{"Name" : "weights_0_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_0_2_V"}]},
			{"Name" : "weights_0_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_0_3_V"}]},
			{"Name" : "weights_0_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_0_4_V"}]},
			{"Name" : "weights_1_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_1_0_V"}]},
			{"Name" : "weights_1_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_1_1_V"}]},
			{"Name" : "weights_1_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_1_2_V"}]},
			{"Name" : "weights_1_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_1_3_V"}]},
			{"Name" : "weights_1_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_1_4_V"}]},
			{"Name" : "weights_2_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_2_0_V"}]},
			{"Name" : "weights_2_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_2_1_V"}]},
			{"Name" : "weights_2_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_2_2_V"}]},
			{"Name" : "weights_2_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_2_3_V"}]},
			{"Name" : "weights_2_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_2_4_V"}]},
			{"Name" : "weights_3_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_3_0_V"}]},
			{"Name" : "weights_3_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_3_1_V"}]},
			{"Name" : "weights_3_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_3_2_V"}]},
			{"Name" : "weights_3_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_3_3_V"}]},
			{"Name" : "weights_3_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_3_4_V"}]},
			{"Name" : "weights_4_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_4_0_V"}]},
			{"Name" : "weights_4_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_4_1_V"}]},
			{"Name" : "weights_4_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_4_2_V"}]},
			{"Name" : "weights_4_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_4_3_V"}]},
			{"Name" : "weights_4_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_4_4_V"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_acc_U0", "Port" : "out_V_V"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_intr_U0", "Parent" : "1",
		"CDFG" : "conv_intr",
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
			{"Name" : "window_stream_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "30",
				"BlockSignal" : [
					{"Name" : "window_stream_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "31",
				"BlockSignal" : [
					{"Name" : "window_stream_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "32",
				"BlockSignal" : [
					{"Name" : "window_stream_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "33",
				"BlockSignal" : [
					{"Name" : "window_stream_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "34",
				"BlockSignal" : [
					{"Name" : "window_stream_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_5_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "35",
				"BlockSignal" : [
					{"Name" : "window_stream_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_6_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "36",
				"BlockSignal" : [
					{"Name" : "window_stream_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_7_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "37",
				"BlockSignal" : [
					{"Name" : "window_stream_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_8_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "38",
				"BlockSignal" : [
					{"Name" : "window_stream_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_9_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "39",
				"BlockSignal" : [
					{"Name" : "window_stream_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_10_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "40",
				"BlockSignal" : [
					{"Name" : "window_stream_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_11_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "41",
				"BlockSignal" : [
					{"Name" : "window_stream_11_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_12_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "42",
				"BlockSignal" : [
					{"Name" : "window_stream_12_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_13_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "43",
				"BlockSignal" : [
					{"Name" : "window_stream_13_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_14_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "44",
				"BlockSignal" : [
					{"Name" : "window_stream_14_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_15_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "45",
				"BlockSignal" : [
					{"Name" : "window_stream_15_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_16_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "46",
				"BlockSignal" : [
					{"Name" : "window_stream_16_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_17_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "47",
				"BlockSignal" : [
					{"Name" : "window_stream_17_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_18_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "48",
				"BlockSignal" : [
					{"Name" : "window_stream_18_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_19_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "49",
				"BlockSignal" : [
					{"Name" : "window_stream_19_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_20_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "50",
				"BlockSignal" : [
					{"Name" : "window_stream_20_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_21_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "51",
				"BlockSignal" : [
					{"Name" : "window_stream_21_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_22_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "52",
				"BlockSignal" : [
					{"Name" : "window_stream_22_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_23_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "53",
				"BlockSignal" : [
					{"Name" : "window_stream_23_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_24_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "54",
				"BlockSignal" : [
					{"Name" : "window_stream_24_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "55",
				"BlockSignal" : [
					{"Name" : "weight_stream_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "56",
				"BlockSignal" : [
					{"Name" : "weight_stream_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "57",
				"BlockSignal" : [
					{"Name" : "weight_stream_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "58",
				"BlockSignal" : [
					{"Name" : "weight_stream_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "59",
				"BlockSignal" : [
					{"Name" : "weight_stream_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_5_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "60",
				"BlockSignal" : [
					{"Name" : "weight_stream_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_6_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "61",
				"BlockSignal" : [
					{"Name" : "weight_stream_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_7_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "62",
				"BlockSignal" : [
					{"Name" : "weight_stream_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_8_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "63",
				"BlockSignal" : [
					{"Name" : "weight_stream_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_9_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "64",
				"BlockSignal" : [
					{"Name" : "weight_stream_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_10_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "65",
				"BlockSignal" : [
					{"Name" : "weight_stream_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_11_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "66",
				"BlockSignal" : [
					{"Name" : "weight_stream_11_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_12_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "67",
				"BlockSignal" : [
					{"Name" : "weight_stream_12_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_13_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "68",
				"BlockSignal" : [
					{"Name" : "weight_stream_13_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_14_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "69",
				"BlockSignal" : [
					{"Name" : "weight_stream_14_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_15_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "70",
				"BlockSignal" : [
					{"Name" : "weight_stream_15_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_16_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "71",
				"BlockSignal" : [
					{"Name" : "weight_stream_16_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_17_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "72",
				"BlockSignal" : [
					{"Name" : "weight_stream_17_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_18_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "73",
				"BlockSignal" : [
					{"Name" : "weight_stream_18_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_19_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "74",
				"BlockSignal" : [
					{"Name" : "weight_stream_19_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_20_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "75",
				"BlockSignal" : [
					{"Name" : "weight_stream_20_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_21_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "76",
				"BlockSignal" : [
					{"Name" : "weight_stream_21_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_22_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "77",
				"BlockSignal" : [
					{"Name" : "weight_stream_22_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_23_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "78",
				"BlockSignal" : [
					{"Name" : "weight_stream_23_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_24_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "79",
				"BlockSignal" : [
					{"Name" : "weight_stream_24_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0", "Parent" : "1", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28"],
		"CDFG" : "conv_mul",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2310", "EstimateLatencyMax" : "2310",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "2",
		"StartFifo" : "start_for_conv_mueOg_U",
		"Port" : [
			{"Name" : "window_stream_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "30",
				"BlockSignal" : [
					{"Name" : "window_stream_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "31",
				"BlockSignal" : [
					{"Name" : "window_stream_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "32",
				"BlockSignal" : [
					{"Name" : "window_stream_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "33",
				"BlockSignal" : [
					{"Name" : "window_stream_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "34",
				"BlockSignal" : [
					{"Name" : "window_stream_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_5_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "35",
				"BlockSignal" : [
					{"Name" : "window_stream_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_6_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "36",
				"BlockSignal" : [
					{"Name" : "window_stream_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_7_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "37",
				"BlockSignal" : [
					{"Name" : "window_stream_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_8_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "38",
				"BlockSignal" : [
					{"Name" : "window_stream_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_9_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "39",
				"BlockSignal" : [
					{"Name" : "window_stream_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_10_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "40",
				"BlockSignal" : [
					{"Name" : "window_stream_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_11_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "41",
				"BlockSignal" : [
					{"Name" : "window_stream_11_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_12_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "42",
				"BlockSignal" : [
					{"Name" : "window_stream_12_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_13_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "43",
				"BlockSignal" : [
					{"Name" : "window_stream_13_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_14_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "44",
				"BlockSignal" : [
					{"Name" : "window_stream_14_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_15_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "45",
				"BlockSignal" : [
					{"Name" : "window_stream_15_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_16_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "46",
				"BlockSignal" : [
					{"Name" : "window_stream_16_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_17_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "47",
				"BlockSignal" : [
					{"Name" : "window_stream_17_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_18_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "48",
				"BlockSignal" : [
					{"Name" : "window_stream_18_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_19_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "49",
				"BlockSignal" : [
					{"Name" : "window_stream_19_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_20_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "50",
				"BlockSignal" : [
					{"Name" : "window_stream_20_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_21_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "51",
				"BlockSignal" : [
					{"Name" : "window_stream_21_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_22_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "52",
				"BlockSignal" : [
					{"Name" : "window_stream_22_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_23_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "53",
				"BlockSignal" : [
					{"Name" : "window_stream_23_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_24_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "54",
				"BlockSignal" : [
					{"Name" : "window_stream_24_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "55",
				"BlockSignal" : [
					{"Name" : "weight_stream_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "56",
				"BlockSignal" : [
					{"Name" : "weight_stream_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "57",
				"BlockSignal" : [
					{"Name" : "weight_stream_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "58",
				"BlockSignal" : [
					{"Name" : "weight_stream_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "59",
				"BlockSignal" : [
					{"Name" : "weight_stream_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_5_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "60",
				"BlockSignal" : [
					{"Name" : "weight_stream_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_6_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "61",
				"BlockSignal" : [
					{"Name" : "weight_stream_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_7_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "62",
				"BlockSignal" : [
					{"Name" : "weight_stream_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_8_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "63",
				"BlockSignal" : [
					{"Name" : "weight_stream_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_9_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "64",
				"BlockSignal" : [
					{"Name" : "weight_stream_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_10_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "65",
				"BlockSignal" : [
					{"Name" : "weight_stream_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_11_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "66",
				"BlockSignal" : [
					{"Name" : "weight_stream_11_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_12_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "67",
				"BlockSignal" : [
					{"Name" : "weight_stream_12_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_13_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "68",
				"BlockSignal" : [
					{"Name" : "weight_stream_13_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_14_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "69",
				"BlockSignal" : [
					{"Name" : "weight_stream_14_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_15_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "70",
				"BlockSignal" : [
					{"Name" : "weight_stream_15_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_16_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "71",
				"BlockSignal" : [
					{"Name" : "weight_stream_16_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_17_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "72",
				"BlockSignal" : [
					{"Name" : "weight_stream_17_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_18_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "73",
				"BlockSignal" : [
					{"Name" : "weight_stream_18_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_19_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "74",
				"BlockSignal" : [
					{"Name" : "weight_stream_19_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_20_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "75",
				"BlockSignal" : [
					{"Name" : "weight_stream_20_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_21_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "76",
				"BlockSignal" : [
					{"Name" : "weight_stream_21_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_22_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "77",
				"BlockSignal" : [
					{"Name" : "weight_stream_22_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_23_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "78",
				"BlockSignal" : [
					{"Name" : "weight_stream_23_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_24_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "79",
				"BlockSignal" : [
					{"Name" : "weight_stream_24_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "80",
				"BlockSignal" : [
					{"Name" : "acc_stream_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "81",
				"BlockSignal" : [
					{"Name" : "acc_stream_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "82",
				"BlockSignal" : [
					{"Name" : "acc_stream_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "83",
				"BlockSignal" : [
					{"Name" : "acc_stream_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "84",
				"BlockSignal" : [
					{"Name" : "acc_stream_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_5_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "85",
				"BlockSignal" : [
					{"Name" : "acc_stream_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_6_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "86",
				"BlockSignal" : [
					{"Name" : "acc_stream_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_7_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "87",
				"BlockSignal" : [
					{"Name" : "acc_stream_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_8_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "88",
				"BlockSignal" : [
					{"Name" : "acc_stream_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_9_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "89",
				"BlockSignal" : [
					{"Name" : "acc_stream_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_10_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "90",
				"BlockSignal" : [
					{"Name" : "acc_stream_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_11_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "91",
				"BlockSignal" : [
					{"Name" : "acc_stream_11_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_12_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "92",
				"BlockSignal" : [
					{"Name" : "acc_stream_12_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_13_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "93",
				"BlockSignal" : [
					{"Name" : "acc_stream_13_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_14_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "94",
				"BlockSignal" : [
					{"Name" : "acc_stream_14_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_15_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "95",
				"BlockSignal" : [
					{"Name" : "acc_stream_15_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_16_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "96",
				"BlockSignal" : [
					{"Name" : "acc_stream_16_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_17_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "97",
				"BlockSignal" : [
					{"Name" : "acc_stream_17_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_18_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "98",
				"BlockSignal" : [
					{"Name" : "acc_stream_18_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_19_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "99",
				"BlockSignal" : [
					{"Name" : "acc_stream_19_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_20_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "100",
				"BlockSignal" : [
					{"Name" : "acc_stream_20_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_21_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "101",
				"BlockSignal" : [
					{"Name" : "acc_stream_21_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_22_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "102",
				"BlockSignal" : [
					{"Name" : "acc_stream_22_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_23_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "103",
				"BlockSignal" : [
					{"Name" : "acc_stream_23_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_24_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "104",
				"BlockSignal" : [
					{"Name" : "acc_stream_24_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U744", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U745", "Parent" : "3"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U746", "Parent" : "3"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U747", "Parent" : "3"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U748", "Parent" : "3"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U749", "Parent" : "3"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U750", "Parent" : "3"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U751", "Parent" : "3"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U752", "Parent" : "3"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U753", "Parent" : "3"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U754", "Parent" : "3"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U755", "Parent" : "3"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U756", "Parent" : "3"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U757", "Parent" : "3"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U758", "Parent" : "3"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U759", "Parent" : "3"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U760", "Parent" : "3"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U761", "Parent" : "3"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U762", "Parent" : "3"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U763", "Parent" : "3"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U764", "Parent" : "3"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U765", "Parent" : "3"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U766", "Parent" : "3"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U767", "Parent" : "3"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U768", "Parent" : "3"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_acc_U0", "Parent" : "1",
		"CDFG" : "conv_acc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2309", "EstimateLatencyMax" : "2310",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "3",
		"StartFifo" : "start_for_conv_acfYi_U",
		"Port" : [
			{"Name" : "acc_stream_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "80",
				"BlockSignal" : [
					{"Name" : "acc_stream_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "81",
				"BlockSignal" : [
					{"Name" : "acc_stream_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "82",
				"BlockSignal" : [
					{"Name" : "acc_stream_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "83",
				"BlockSignal" : [
					{"Name" : "acc_stream_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "84",
				"BlockSignal" : [
					{"Name" : "acc_stream_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_5_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "85",
				"BlockSignal" : [
					{"Name" : "acc_stream_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_6_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "86",
				"BlockSignal" : [
					{"Name" : "acc_stream_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_7_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "87",
				"BlockSignal" : [
					{"Name" : "acc_stream_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_8_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "88",
				"BlockSignal" : [
					{"Name" : "acc_stream_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_9_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "89",
				"BlockSignal" : [
					{"Name" : "acc_stream_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_10_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "90",
				"BlockSignal" : [
					{"Name" : "acc_stream_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_11_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "91",
				"BlockSignal" : [
					{"Name" : "acc_stream_11_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_12_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "92",
				"BlockSignal" : [
					{"Name" : "acc_stream_12_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_13_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "93",
				"BlockSignal" : [
					{"Name" : "acc_stream_13_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_14_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "94",
				"BlockSignal" : [
					{"Name" : "acc_stream_14_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_15_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "95",
				"BlockSignal" : [
					{"Name" : "acc_stream_15_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_16_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "96",
				"BlockSignal" : [
					{"Name" : "acc_stream_16_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_17_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "97",
				"BlockSignal" : [
					{"Name" : "acc_stream_17_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_18_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "98",
				"BlockSignal" : [
					{"Name" : "acc_stream_18_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_19_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "99",
				"BlockSignal" : [
					{"Name" : "acc_stream_19_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_20_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "100",
				"BlockSignal" : [
					{"Name" : "acc_stream_20_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_21_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "101",
				"BlockSignal" : [
					{"Name" : "acc_stream_21_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_22_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "102",
				"BlockSignal" : [
					{"Name" : "acc_stream_22_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_23_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "103",
				"BlockSignal" : [
					{"Name" : "acc_stream_23_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_24_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "104",
				"BlockSignal" : [
					{"Name" : "acc_stream_24_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_0_U", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_1_U", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_2_U", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_3_U", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_4_U", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_5_U", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_6_U", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_7_U", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_8_U", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_9_U", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_10_U", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_11_U", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_12_U", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_13_U", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_14_U", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_15_U", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_16_U", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_17_U", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_18_U", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_19_U", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_20_U", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_21_U", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_22_U", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_23_U", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_24_U", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_0_U", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_1_U", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_2_U", "Parent" : "1"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_3_U", "Parent" : "1"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_4_U", "Parent" : "1"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_5_U", "Parent" : "1"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_6_U", "Parent" : "1"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_7_U", "Parent" : "1"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_8_U", "Parent" : "1"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_9_U", "Parent" : "1"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_10_U", "Parent" : "1"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_11_U", "Parent" : "1"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_12_U", "Parent" : "1"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_13_U", "Parent" : "1"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_14_U", "Parent" : "1"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_15_U", "Parent" : "1"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_16_U", "Parent" : "1"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_17_U", "Parent" : "1"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_18_U", "Parent" : "1"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_19_U", "Parent" : "1"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_20_U", "Parent" : "1"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_21_U", "Parent" : "1"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_22_U", "Parent" : "1"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_23_U", "Parent" : "1"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_24_U", "Parent" : "1"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_0_U", "Parent" : "1"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_1_U", "Parent" : "1"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_2_U", "Parent" : "1"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_3_U", "Parent" : "1"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_4_U", "Parent" : "1"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_5_U", "Parent" : "1"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_6_U", "Parent" : "1"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_7_U", "Parent" : "1"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_8_U", "Parent" : "1"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_9_U", "Parent" : "1"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_10_U", "Parent" : "1"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_11_U", "Parent" : "1"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_12_U", "Parent" : "1"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_13_U", "Parent" : "1"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_14_U", "Parent" : "1"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_15_U", "Parent" : "1"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_16_U", "Parent" : "1"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_17_U", "Parent" : "1"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_18_U", "Parent" : "1"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_19_U", "Parent" : "1"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_20_U", "Parent" : "1"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_21_U", "Parent" : "1"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_22_U", "Parent" : "1"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_23_U", "Parent" : "1"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_24_U", "Parent" : "1"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.start_for_conv_mueOg_U", "Parent" : "1"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.start_for_conv_acfYi_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	Conv_0_conv195 {
		weights_V {Type I LastRead 2 FirstWrite -1}
		weights_V1 {Type I LastRead 2 FirstWrite -1}
		weights_V2 {Type I LastRead 1 FirstWrite -1}
		weights_V3 {Type I LastRead 2 FirstWrite -1}
		weights_V4 {Type I LastRead 1 FirstWrite -1}
		weights_V15 {Type I LastRead 2 FirstWrite -1}
		weights_V16 {Type I LastRead 1 FirstWrite -1}
		weights_V17 {Type I LastRead 2 FirstWrite -1}
		weights_V18 {Type I LastRead 1 FirstWrite -1}
		weights_V19 {Type I LastRead 2 FirstWrite -1}
		weights_V210 {Type I LastRead 1 FirstWrite -1}
		weights_V211 {Type I LastRead 2 FirstWrite -1}
		weights_V212 {Type I LastRead 1 FirstWrite -1}
		weights_V213 {Type I LastRead 2 FirstWrite -1}
		weights_V214 {Type I LastRead 1 FirstWrite -1}
		weights_V315 {Type I LastRead 2 FirstWrite -1}
		weights_V316 {Type I LastRead 1 FirstWrite -1}
		weights_V317 {Type I LastRead 2 FirstWrite -1}
		weights_V318 {Type I LastRead 1 FirstWrite -1}
		weights_V319 {Type I LastRead 2 FirstWrite -1}
		weights_V420 {Type I LastRead 1 FirstWrite -1}
		weights_V421 {Type I LastRead 2 FirstWrite -1}
		weights_V422 {Type I LastRead 1 FirstWrite -1}
		weights_V423 {Type I LastRead 2 FirstWrite -1}
		weights_V424 {Type I LastRead 1 FirstWrite -1}
		in_V_V {Type I LastRead 1 FirstWrite -1}
		in_V_V100 {Type I LastRead 1 FirstWrite -1}
		in_V_V101 {Type I LastRead 1 FirstWrite -1}
		in_V_V102 {Type I LastRead 1 FirstWrite -1}
		in_V_V103 {Type I LastRead 1 FirstWrite -1}
		in_V_V20 {Type I LastRead 1 FirstWrite -1}
		in_V_V20104 {Type I LastRead 1 FirstWrite -1}
		in_V_V20105 {Type I LastRead 1 FirstWrite -1}
		in_V_V20106 {Type I LastRead 1 FirstWrite -1}
		in_V_V20107 {Type I LastRead 1 FirstWrite -1}
		in_V_V21 {Type I LastRead 1 FirstWrite -1}
		in_V_V21108 {Type I LastRead 1 FirstWrite -1}
		in_V_V21109 {Type I LastRead 1 FirstWrite -1}
		in_V_V21110 {Type I LastRead 1 FirstWrite -1}
		in_V_V21111 {Type I LastRead 1 FirstWrite -1}
		in_V_V22 {Type I LastRead 1 FirstWrite -1}
		in_V_V22112 {Type I LastRead 1 FirstWrite -1}
		in_V_V22113 {Type I LastRead 1 FirstWrite -1}
		in_V_V22114 {Type I LastRead 1 FirstWrite -1}
		in_V_V22115 {Type I LastRead 1 FirstWrite -1}
		in_V_V23 {Type I LastRead 1 FirstWrite -1}
		in_V_V23116 {Type I LastRead 1 FirstWrite -1}
		in_V_V23117 {Type I LastRead 1 FirstWrite -1}
		in_V_V23118 {Type I LastRead 1 FirstWrite -1}
		in_V_V23119 {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 7}}
	conv {
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
		out_V_V {Type O LastRead -1 FirstWrite 7}}
	conv_intr {
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
		weight_stream_24_V_V {Type O LastRead -1 FirstWrite 3}}
	conv_mul {
		window_stream_0_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_1_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_2_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_3_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_4_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_5_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_6_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_7_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_8_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_9_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_10_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_11_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_12_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_13_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_14_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_15_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_16_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_17_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_18_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_19_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_20_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_21_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_22_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_23_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_24_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_0_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_1_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_2_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_3_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_4_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_5_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_6_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_7_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_8_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_9_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_10_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_11_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_12_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_13_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_14_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_15_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_16_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_17_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_18_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_19_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_20_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_21_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_22_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_23_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_24_V_V {Type I LastRead 2 FirstWrite -1}
		acc_stream_0_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_1_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_2_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_3_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_4_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_5_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_6_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_7_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_8_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_9_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_10_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_11_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_12_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_13_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_14_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_15_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_16_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_17_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_18_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_19_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_20_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_21_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_22_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_23_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_24_V_V {Type O LastRead -1 FirstWrite 6}}
	conv_acc {
		acc_stream_0_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_1_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_2_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_3_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_4_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_5_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_6_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_7_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_8_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_9_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_10_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_11_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_12_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_13_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_14_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_15_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_16_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_17_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_18_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_19_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_20_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_21_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_22_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_23_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_24_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 7}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2319", "Max" : "2320"}
	, {"Name" : "Interval", "Min" : "2319", "Max" : "2320"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	weights_V { ap_stable {  { weights_V_address0 mem_address 1 2 }  { weights_V_ce0 mem_ce 1 1 }  { weights_V_q0 mem_dout 0 16 } } }
	weights_V1 { ap_stable {  { weights_V1_address0 mem_address 1 2 }  { weights_V1_ce0 mem_ce 1 1 }  { weights_V1_q0 mem_dout 0 16 } } }
	weights_V2 { ap_stable {  { weights_V2_address0 mem_address 1 2 }  { weights_V2_ce0 mem_ce 1 1 }  { weights_V2_q0 mem_dout 0 16 } } }
	weights_V3 { ap_stable {  { weights_V3_address0 mem_address 1 2 }  { weights_V3_ce0 mem_ce 1 1 }  { weights_V3_q0 mem_dout 0 16 } } }
	weights_V4 { ap_stable {  { weights_V4_address0 mem_address 1 2 }  { weights_V4_ce0 mem_ce 1 1 }  { weights_V4_q0 mem_dout 0 16 } } }
	weights_V15 { ap_stable {  { weights_V15_address0 mem_address 1 2 }  { weights_V15_ce0 mem_ce 1 1 }  { weights_V15_q0 mem_dout 0 16 } } }
	weights_V16 { ap_stable {  { weights_V16_address0 mem_address 1 2 }  { weights_V16_ce0 mem_ce 1 1 }  { weights_V16_q0 mem_dout 0 16 } } }
	weights_V17 { ap_stable {  { weights_V17_address0 mem_address 1 2 }  { weights_V17_ce0 mem_ce 1 1 }  { weights_V17_q0 mem_dout 0 16 } } }
	weights_V18 { ap_stable {  { weights_V18_address0 mem_address 1 2 }  { weights_V18_ce0 mem_ce 1 1 }  { weights_V18_q0 mem_dout 0 16 } } }
	weights_V19 { ap_stable {  { weights_V19_address0 mem_address 1 2 }  { weights_V19_ce0 mem_ce 1 1 }  { weights_V19_q0 mem_dout 0 16 } } }
	weights_V210 { ap_stable {  { weights_V210_address0 mem_address 1 2 }  { weights_V210_ce0 mem_ce 1 1 }  { weights_V210_q0 mem_dout 0 16 } } }
	weights_V211 { ap_stable {  { weights_V211_address0 mem_address 1 2 }  { weights_V211_ce0 mem_ce 1 1 }  { weights_V211_q0 mem_dout 0 16 } } }
	weights_V212 { ap_stable {  { weights_V212_address0 mem_address 1 2 }  { weights_V212_ce0 mem_ce 1 1 }  { weights_V212_q0 mem_dout 0 16 } } }
	weights_V213 { ap_stable {  { weights_V213_address0 mem_address 1 2 }  { weights_V213_ce0 mem_ce 1 1 }  { weights_V213_q0 mem_dout 0 16 } } }
	weights_V214 { ap_stable {  { weights_V214_address0 mem_address 1 2 }  { weights_V214_ce0 mem_ce 1 1 }  { weights_V214_q0 mem_dout 0 16 } } }
	weights_V315 { ap_stable {  { weights_V315_address0 mem_address 1 2 }  { weights_V315_ce0 mem_ce 1 1 }  { weights_V315_q0 mem_dout 0 16 } } }
	weights_V316 { ap_stable {  { weights_V316_address0 mem_address 1 2 }  { weights_V316_ce0 mem_ce 1 1 }  { weights_V316_q0 mem_dout 0 16 } } }
	weights_V317 { ap_stable {  { weights_V317_address0 mem_address 1 2 }  { weights_V317_ce0 mem_ce 1 1 }  { weights_V317_q0 mem_dout 0 16 } } }
	weights_V318 { ap_stable {  { weights_V318_address0 mem_address 1 2 }  { weights_V318_ce0 mem_ce 1 1 }  { weights_V318_q0 mem_dout 0 16 } } }
	weights_V319 { ap_stable {  { weights_V319_address0 mem_address 1 2 }  { weights_V319_ce0 mem_ce 1 1 }  { weights_V319_q0 mem_dout 0 16 } } }
	weights_V420 { ap_stable {  { weights_V420_address0 mem_address 1 2 }  { weights_V420_ce0 mem_ce 1 1 }  { weights_V420_q0 mem_dout 0 16 } } }
	weights_V421 { ap_stable {  { weights_V421_address0 mem_address 1 2 }  { weights_V421_ce0 mem_ce 1 1 }  { weights_V421_q0 mem_dout 0 16 } } }
	weights_V422 { ap_stable {  { weights_V422_address0 mem_address 1 2 }  { weights_V422_ce0 mem_ce 1 1 }  { weights_V422_q0 mem_dout 0 16 } } }
	weights_V423 { ap_stable {  { weights_V423_address0 mem_address 1 2 }  { weights_V423_ce0 mem_ce 1 1 }  { weights_V423_q0 mem_dout 0 16 } } }
	weights_V424 { ap_stable {  { weights_V424_address0 mem_address 1 2 }  { weights_V424_ce0 mem_ce 1 1 }  { weights_V424_q0 mem_dout 0 16 } } }
	in_V_V { ap_fifo {  { in_V_V_dout fifo_data 0 16 }  { in_V_V_empty_n fifo_status 0 1 }  { in_V_V_read fifo_update 1 1 } } }
	in_V_V100 { ap_fifo {  { in_V_V100_dout fifo_data 0 16 }  { in_V_V100_empty_n fifo_status 0 1 }  { in_V_V100_read fifo_update 1 1 } } }
	in_V_V101 { ap_fifo {  { in_V_V101_dout fifo_data 0 16 }  { in_V_V101_empty_n fifo_status 0 1 }  { in_V_V101_read fifo_update 1 1 } } }
	in_V_V102 { ap_fifo {  { in_V_V102_dout fifo_data 0 16 }  { in_V_V102_empty_n fifo_status 0 1 }  { in_V_V102_read fifo_update 1 1 } } }
	in_V_V103 { ap_fifo {  { in_V_V103_dout fifo_data 0 16 }  { in_V_V103_empty_n fifo_status 0 1 }  { in_V_V103_read fifo_update 1 1 } } }
	in_V_V20 { ap_fifo {  { in_V_V20_dout fifo_data 0 16 }  { in_V_V20_empty_n fifo_status 0 1 }  { in_V_V20_read fifo_update 1 1 } } }
	in_V_V20104 { ap_fifo {  { in_V_V20104_dout fifo_data 0 16 }  { in_V_V20104_empty_n fifo_status 0 1 }  { in_V_V20104_read fifo_update 1 1 } } }
	in_V_V20105 { ap_fifo {  { in_V_V20105_dout fifo_data 0 16 }  { in_V_V20105_empty_n fifo_status 0 1 }  { in_V_V20105_read fifo_update 1 1 } } }
	in_V_V20106 { ap_fifo {  { in_V_V20106_dout fifo_data 0 16 }  { in_V_V20106_empty_n fifo_status 0 1 }  { in_V_V20106_read fifo_update 1 1 } } }
	in_V_V20107 { ap_fifo {  { in_V_V20107_dout fifo_data 0 16 }  { in_V_V20107_empty_n fifo_status 0 1 }  { in_V_V20107_read fifo_update 1 1 } } }
	in_V_V21 { ap_fifo {  { in_V_V21_dout fifo_data 0 16 }  { in_V_V21_empty_n fifo_status 0 1 }  { in_V_V21_read fifo_update 1 1 } } }
	in_V_V21108 { ap_fifo {  { in_V_V21108_dout fifo_data 0 16 }  { in_V_V21108_empty_n fifo_status 0 1 }  { in_V_V21108_read fifo_update 1 1 } } }
	in_V_V21109 { ap_fifo {  { in_V_V21109_dout fifo_data 0 16 }  { in_V_V21109_empty_n fifo_status 0 1 }  { in_V_V21109_read fifo_update 1 1 } } }
	in_V_V21110 { ap_fifo {  { in_V_V21110_dout fifo_data 0 16 }  { in_V_V21110_empty_n fifo_status 0 1 }  { in_V_V21110_read fifo_update 1 1 } } }
	in_V_V21111 { ap_fifo {  { in_V_V21111_dout fifo_data 0 16 }  { in_V_V21111_empty_n fifo_status 0 1 }  { in_V_V21111_read fifo_update 1 1 } } }
	in_V_V22 { ap_fifo {  { in_V_V22_dout fifo_data 0 16 }  { in_V_V22_empty_n fifo_status 0 1 }  { in_V_V22_read fifo_update 1 1 } } }
	in_V_V22112 { ap_fifo {  { in_V_V22112_dout fifo_data 0 16 }  { in_V_V22112_empty_n fifo_status 0 1 }  { in_V_V22112_read fifo_update 1 1 } } }
	in_V_V22113 { ap_fifo {  { in_V_V22113_dout fifo_data 0 16 }  { in_V_V22113_empty_n fifo_status 0 1 }  { in_V_V22113_read fifo_update 1 1 } } }
	in_V_V22114 { ap_fifo {  { in_V_V22114_dout fifo_data 0 16 }  { in_V_V22114_empty_n fifo_status 0 1 }  { in_V_V22114_read fifo_update 1 1 } } }
	in_V_V22115 { ap_fifo {  { in_V_V22115_dout fifo_data 0 16 }  { in_V_V22115_empty_n fifo_status 0 1 }  { in_V_V22115_read fifo_update 1 1 } } }
	in_V_V23 { ap_fifo {  { in_V_V23_dout fifo_data 0 16 }  { in_V_V23_empty_n fifo_status 0 1 }  { in_V_V23_read fifo_update 1 1 } } }
	in_V_V23116 { ap_fifo {  { in_V_V23116_dout fifo_data 0 16 }  { in_V_V23116_empty_n fifo_status 0 1 }  { in_V_V23116_read fifo_update 1 1 } } }
	in_V_V23117 { ap_fifo {  { in_V_V23117_dout fifo_data 0 16 }  { in_V_V23117_empty_n fifo_status 0 1 }  { in_V_V23117_read fifo_update 1 1 } } }
	in_V_V23118 { ap_fifo {  { in_V_V23118_dout fifo_data 0 16 }  { in_V_V23118_empty_n fifo_status 0 1 }  { in_V_V23118_read fifo_update 1 1 } } }
	in_V_V23119 { ap_fifo {  { in_V_V23119_dout fifo_data 0 16 }  { in_V_V23119_empty_n fifo_status 0 1 }  { in_V_V23119_read fifo_update 1 1 } } }
	out_V_V { ap_fifo {  { out_V_V_din fifo_data 1 30 }  { out_V_V_full_n fifo_status 0 1 }  { out_V_V_write fifo_update 1 1 } } }
}
set moduleName Conv_0_conv195
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Conv_0_conv195}
set C_modelType { void 0 }
set C_modelArgList {
	{ weights_V int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V2 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V3 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V4 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V15 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V16 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V17 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V18 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V19 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V210 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V211 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V212 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V213 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V214 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V315 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V316 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V317 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V318 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V319 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V420 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V421 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V422 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V423 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V424 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ in_V_V int 16 regular {fifo 0 volatile }  }
	{ in_V_V100 int 16 regular {fifo 0 volatile }  }
	{ in_V_V101 int 16 regular {fifo 0 volatile }  }
	{ in_V_V102 int 16 regular {fifo 0 volatile }  }
	{ in_V_V103 int 16 regular {fifo 0 volatile }  }
	{ in_V_V20 int 16 regular {fifo 0 volatile }  }
	{ in_V_V20104 int 16 regular {fifo 0 volatile }  }
	{ in_V_V20105 int 16 regular {fifo 0 volatile }  }
	{ in_V_V20106 int 16 regular {fifo 0 volatile }  }
	{ in_V_V20107 int 16 regular {fifo 0 volatile }  }
	{ in_V_V21 int 16 regular {fifo 0 volatile }  }
	{ in_V_V21108 int 16 regular {fifo 0 volatile }  }
	{ in_V_V21109 int 16 regular {fifo 0 volatile }  }
	{ in_V_V21110 int 16 regular {fifo 0 volatile }  }
	{ in_V_V21111 int 16 regular {fifo 0 volatile }  }
	{ in_V_V22 int 16 regular {fifo 0 volatile }  }
	{ in_V_V22112 int 16 regular {fifo 0 volatile }  }
	{ in_V_V22113 int 16 regular {fifo 0 volatile }  }
	{ in_V_V22114 int 16 regular {fifo 0 volatile }  }
	{ in_V_V22115 int 16 regular {fifo 0 volatile }  }
	{ in_V_V23 int 16 regular {fifo 0 volatile }  }
	{ in_V_V23116 int 16 regular {fifo 0 volatile }  }
	{ in_V_V23117 int 16 regular {fifo 0 volatile }  }
	{ in_V_V23118 int 16 regular {fifo 0 volatile }  }
	{ in_V_V23119 int 16 regular {fifo 0 volatile }  }
	{ out_V_V int 30 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weights_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V16", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V17", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V18", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V19", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V210", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V211", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V212", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V213", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V214", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V315", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V316", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V317", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V318", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V319", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V420", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V421", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V422", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V423", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V424", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V100", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V101", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V102", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V103", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V20", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V20104", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V20105", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V20106", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V20107", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V21", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V21108", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V21109", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V21110", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V21111", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V22", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V22112", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V22113", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V22114", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V22115", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V23", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V23116", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V23117", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V23118", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V23119", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 163
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ weights_V_address0 sc_out sc_lv 2 signal 0 } 
	{ weights_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ weights_V_q0 sc_in sc_lv 16 signal 0 } 
	{ weights_V1_address0 sc_out sc_lv 2 signal 1 } 
	{ weights_V1_ce0 sc_out sc_logic 1 signal 1 } 
	{ weights_V1_q0 sc_in sc_lv 16 signal 1 } 
	{ weights_V2_address0 sc_out sc_lv 2 signal 2 } 
	{ weights_V2_ce0 sc_out sc_logic 1 signal 2 } 
	{ weights_V2_q0 sc_in sc_lv 16 signal 2 } 
	{ weights_V3_address0 sc_out sc_lv 2 signal 3 } 
	{ weights_V3_ce0 sc_out sc_logic 1 signal 3 } 
	{ weights_V3_q0 sc_in sc_lv 16 signal 3 } 
	{ weights_V4_address0 sc_out sc_lv 2 signal 4 } 
	{ weights_V4_ce0 sc_out sc_logic 1 signal 4 } 
	{ weights_V4_q0 sc_in sc_lv 16 signal 4 } 
	{ weights_V15_address0 sc_out sc_lv 2 signal 5 } 
	{ weights_V15_ce0 sc_out sc_logic 1 signal 5 } 
	{ weights_V15_q0 sc_in sc_lv 16 signal 5 } 
	{ weights_V16_address0 sc_out sc_lv 2 signal 6 } 
	{ weights_V16_ce0 sc_out sc_logic 1 signal 6 } 
	{ weights_V16_q0 sc_in sc_lv 16 signal 6 } 
	{ weights_V17_address0 sc_out sc_lv 2 signal 7 } 
	{ weights_V17_ce0 sc_out sc_logic 1 signal 7 } 
	{ weights_V17_q0 sc_in sc_lv 16 signal 7 } 
	{ weights_V18_address0 sc_out sc_lv 2 signal 8 } 
	{ weights_V18_ce0 sc_out sc_logic 1 signal 8 } 
	{ weights_V18_q0 sc_in sc_lv 16 signal 8 } 
	{ weights_V19_address0 sc_out sc_lv 2 signal 9 } 
	{ weights_V19_ce0 sc_out sc_logic 1 signal 9 } 
	{ weights_V19_q0 sc_in sc_lv 16 signal 9 } 
	{ weights_V210_address0 sc_out sc_lv 2 signal 10 } 
	{ weights_V210_ce0 sc_out sc_logic 1 signal 10 } 
	{ weights_V210_q0 sc_in sc_lv 16 signal 10 } 
	{ weights_V211_address0 sc_out sc_lv 2 signal 11 } 
	{ weights_V211_ce0 sc_out sc_logic 1 signal 11 } 
	{ weights_V211_q0 sc_in sc_lv 16 signal 11 } 
	{ weights_V212_address0 sc_out sc_lv 2 signal 12 } 
	{ weights_V212_ce0 sc_out sc_logic 1 signal 12 } 
	{ weights_V212_q0 sc_in sc_lv 16 signal 12 } 
	{ weights_V213_address0 sc_out sc_lv 2 signal 13 } 
	{ weights_V213_ce0 sc_out sc_logic 1 signal 13 } 
	{ weights_V213_q0 sc_in sc_lv 16 signal 13 } 
	{ weights_V214_address0 sc_out sc_lv 2 signal 14 } 
	{ weights_V214_ce0 sc_out sc_logic 1 signal 14 } 
	{ weights_V214_q0 sc_in sc_lv 16 signal 14 } 
	{ weights_V315_address0 sc_out sc_lv 2 signal 15 } 
	{ weights_V315_ce0 sc_out sc_logic 1 signal 15 } 
	{ weights_V315_q0 sc_in sc_lv 16 signal 15 } 
	{ weights_V316_address0 sc_out sc_lv 2 signal 16 } 
	{ weights_V316_ce0 sc_out sc_logic 1 signal 16 } 
	{ weights_V316_q0 sc_in sc_lv 16 signal 16 } 
	{ weights_V317_address0 sc_out sc_lv 2 signal 17 } 
	{ weights_V317_ce0 sc_out sc_logic 1 signal 17 } 
	{ weights_V317_q0 sc_in sc_lv 16 signal 17 } 
	{ weights_V318_address0 sc_out sc_lv 2 signal 18 } 
	{ weights_V318_ce0 sc_out sc_logic 1 signal 18 } 
	{ weights_V318_q0 sc_in sc_lv 16 signal 18 } 
	{ weights_V319_address0 sc_out sc_lv 2 signal 19 } 
	{ weights_V319_ce0 sc_out sc_logic 1 signal 19 } 
	{ weights_V319_q0 sc_in sc_lv 16 signal 19 } 
	{ weights_V420_address0 sc_out sc_lv 2 signal 20 } 
	{ weights_V420_ce0 sc_out sc_logic 1 signal 20 } 
	{ weights_V420_q0 sc_in sc_lv 16 signal 20 } 
	{ weights_V421_address0 sc_out sc_lv 2 signal 21 } 
	{ weights_V421_ce0 sc_out sc_logic 1 signal 21 } 
	{ weights_V421_q0 sc_in sc_lv 16 signal 21 } 
	{ weights_V422_address0 sc_out sc_lv 2 signal 22 } 
	{ weights_V422_ce0 sc_out sc_logic 1 signal 22 } 
	{ weights_V422_q0 sc_in sc_lv 16 signal 22 } 
	{ weights_V423_address0 sc_out sc_lv 2 signal 23 } 
	{ weights_V423_ce0 sc_out sc_logic 1 signal 23 } 
	{ weights_V423_q0 sc_in sc_lv 16 signal 23 } 
	{ weights_V424_address0 sc_out sc_lv 2 signal 24 } 
	{ weights_V424_ce0 sc_out sc_logic 1 signal 24 } 
	{ weights_V424_q0 sc_in sc_lv 16 signal 24 } 
	{ in_V_V_dout sc_in sc_lv 16 signal 25 } 
	{ in_V_V_empty_n sc_in sc_logic 1 signal 25 } 
	{ in_V_V_read sc_out sc_logic 1 signal 25 } 
	{ in_V_V100_dout sc_in sc_lv 16 signal 26 } 
	{ in_V_V100_empty_n sc_in sc_logic 1 signal 26 } 
	{ in_V_V100_read sc_out sc_logic 1 signal 26 } 
	{ in_V_V101_dout sc_in sc_lv 16 signal 27 } 
	{ in_V_V101_empty_n sc_in sc_logic 1 signal 27 } 
	{ in_V_V101_read sc_out sc_logic 1 signal 27 } 
	{ in_V_V102_dout sc_in sc_lv 16 signal 28 } 
	{ in_V_V102_empty_n sc_in sc_logic 1 signal 28 } 
	{ in_V_V102_read sc_out sc_logic 1 signal 28 } 
	{ in_V_V103_dout sc_in sc_lv 16 signal 29 } 
	{ in_V_V103_empty_n sc_in sc_logic 1 signal 29 } 
	{ in_V_V103_read sc_out sc_logic 1 signal 29 } 
	{ in_V_V20_dout sc_in sc_lv 16 signal 30 } 
	{ in_V_V20_empty_n sc_in sc_logic 1 signal 30 } 
	{ in_V_V20_read sc_out sc_logic 1 signal 30 } 
	{ in_V_V20104_dout sc_in sc_lv 16 signal 31 } 
	{ in_V_V20104_empty_n sc_in sc_logic 1 signal 31 } 
	{ in_V_V20104_read sc_out sc_logic 1 signal 31 } 
	{ in_V_V20105_dout sc_in sc_lv 16 signal 32 } 
	{ in_V_V20105_empty_n sc_in sc_logic 1 signal 32 } 
	{ in_V_V20105_read sc_out sc_logic 1 signal 32 } 
	{ in_V_V20106_dout sc_in sc_lv 16 signal 33 } 
	{ in_V_V20106_empty_n sc_in sc_logic 1 signal 33 } 
	{ in_V_V20106_read sc_out sc_logic 1 signal 33 } 
	{ in_V_V20107_dout sc_in sc_lv 16 signal 34 } 
	{ in_V_V20107_empty_n sc_in sc_logic 1 signal 34 } 
	{ in_V_V20107_read sc_out sc_logic 1 signal 34 } 
	{ in_V_V21_dout sc_in sc_lv 16 signal 35 } 
	{ in_V_V21_empty_n sc_in sc_logic 1 signal 35 } 
	{ in_V_V21_read sc_out sc_logic 1 signal 35 } 
	{ in_V_V21108_dout sc_in sc_lv 16 signal 36 } 
	{ in_V_V21108_empty_n sc_in sc_logic 1 signal 36 } 
	{ in_V_V21108_read sc_out sc_logic 1 signal 36 } 
	{ in_V_V21109_dout sc_in sc_lv 16 signal 37 } 
	{ in_V_V21109_empty_n sc_in sc_logic 1 signal 37 } 
	{ in_V_V21109_read sc_out sc_logic 1 signal 37 } 
	{ in_V_V21110_dout sc_in sc_lv 16 signal 38 } 
	{ in_V_V21110_empty_n sc_in sc_logic 1 signal 38 } 
	{ in_V_V21110_read sc_out sc_logic 1 signal 38 } 
	{ in_V_V21111_dout sc_in sc_lv 16 signal 39 } 
	{ in_V_V21111_empty_n sc_in sc_logic 1 signal 39 } 
	{ in_V_V21111_read sc_out sc_logic 1 signal 39 } 
	{ in_V_V22_dout sc_in sc_lv 16 signal 40 } 
	{ in_V_V22_empty_n sc_in sc_logic 1 signal 40 } 
	{ in_V_V22_read sc_out sc_logic 1 signal 40 } 
	{ in_V_V22112_dout sc_in sc_lv 16 signal 41 } 
	{ in_V_V22112_empty_n sc_in sc_logic 1 signal 41 } 
	{ in_V_V22112_read sc_out sc_logic 1 signal 41 } 
	{ in_V_V22113_dout sc_in sc_lv 16 signal 42 } 
	{ in_V_V22113_empty_n sc_in sc_logic 1 signal 42 } 
	{ in_V_V22113_read sc_out sc_logic 1 signal 42 } 
	{ in_V_V22114_dout sc_in sc_lv 16 signal 43 } 
	{ in_V_V22114_empty_n sc_in sc_logic 1 signal 43 } 
	{ in_V_V22114_read sc_out sc_logic 1 signal 43 } 
	{ in_V_V22115_dout sc_in sc_lv 16 signal 44 } 
	{ in_V_V22115_empty_n sc_in sc_logic 1 signal 44 } 
	{ in_V_V22115_read sc_out sc_logic 1 signal 44 } 
	{ in_V_V23_dout sc_in sc_lv 16 signal 45 } 
	{ in_V_V23_empty_n sc_in sc_logic 1 signal 45 } 
	{ in_V_V23_read sc_out sc_logic 1 signal 45 } 
	{ in_V_V23116_dout sc_in sc_lv 16 signal 46 } 
	{ in_V_V23116_empty_n sc_in sc_logic 1 signal 46 } 
	{ in_V_V23116_read sc_out sc_logic 1 signal 46 } 
	{ in_V_V23117_dout sc_in sc_lv 16 signal 47 } 
	{ in_V_V23117_empty_n sc_in sc_logic 1 signal 47 } 
	{ in_V_V23117_read sc_out sc_logic 1 signal 47 } 
	{ in_V_V23118_dout sc_in sc_lv 16 signal 48 } 
	{ in_V_V23118_empty_n sc_in sc_logic 1 signal 48 } 
	{ in_V_V23118_read sc_out sc_logic 1 signal 48 } 
	{ in_V_V23119_dout sc_in sc_lv 16 signal 49 } 
	{ in_V_V23119_empty_n sc_in sc_logic 1 signal 49 } 
	{ in_V_V23119_read sc_out sc_logic 1 signal 49 } 
	{ out_V_V_din sc_out sc_lv 30 signal 50 } 
	{ out_V_V_full_n sc_in sc_logic 1 signal 50 } 
	{ out_V_V_write sc_out sc_logic 1 signal 50 } 
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
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "weights_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V", "role": "address0" }} , 
 	{ "name": "weights_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V", "role": "ce0" }} , 
 	{ "name": "weights_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V", "role": "q0" }} , 
 	{ "name": "weights_V1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1", "role": "address0" }} , 
 	{ "name": "weights_V1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1", "role": "ce0" }} , 
 	{ "name": "weights_V1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1", "role": "q0" }} , 
 	{ "name": "weights_V2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V2", "role": "address0" }} , 
 	{ "name": "weights_V2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V2", "role": "ce0" }} , 
 	{ "name": "weights_V2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V2", "role": "q0" }} , 
 	{ "name": "weights_V3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V3", "role": "address0" }} , 
 	{ "name": "weights_V3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V3", "role": "ce0" }} , 
 	{ "name": "weights_V3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V3", "role": "q0" }} , 
 	{ "name": "weights_V4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V4", "role": "address0" }} , 
 	{ "name": "weights_V4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V4", "role": "ce0" }} , 
 	{ "name": "weights_V4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V4", "role": "q0" }} , 
 	{ "name": "weights_V15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V15", "role": "address0" }} , 
 	{ "name": "weights_V15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V15", "role": "ce0" }} , 
 	{ "name": "weights_V15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V15", "role": "q0" }} , 
 	{ "name": "weights_V16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V16", "role": "address0" }} , 
 	{ "name": "weights_V16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V16", "role": "ce0" }} , 
 	{ "name": "weights_V16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V16", "role": "q0" }} , 
 	{ "name": "weights_V17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V17", "role": "address0" }} , 
 	{ "name": "weights_V17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V17", "role": "ce0" }} , 
 	{ "name": "weights_V17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V17", "role": "q0" }} , 
 	{ "name": "weights_V18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V18", "role": "address0" }} , 
 	{ "name": "weights_V18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V18", "role": "ce0" }} , 
 	{ "name": "weights_V18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V18", "role": "q0" }} , 
 	{ "name": "weights_V19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V19", "role": "address0" }} , 
 	{ "name": "weights_V19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V19", "role": "ce0" }} , 
 	{ "name": "weights_V19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V19", "role": "q0" }} , 
 	{ "name": "weights_V210_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V210", "role": "address0" }} , 
 	{ "name": "weights_V210_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V210", "role": "ce0" }} , 
 	{ "name": "weights_V210_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V210", "role": "q0" }} , 
 	{ "name": "weights_V211_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V211", "role": "address0" }} , 
 	{ "name": "weights_V211_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V211", "role": "ce0" }} , 
 	{ "name": "weights_V211_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V211", "role": "q0" }} , 
 	{ "name": "weights_V212_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V212", "role": "address0" }} , 
 	{ "name": "weights_V212_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V212", "role": "ce0" }} , 
 	{ "name": "weights_V212_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V212", "role": "q0" }} , 
 	{ "name": "weights_V213_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V213", "role": "address0" }} , 
 	{ "name": "weights_V213_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V213", "role": "ce0" }} , 
 	{ "name": "weights_V213_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V213", "role": "q0" }} , 
 	{ "name": "weights_V214_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V214", "role": "address0" }} , 
 	{ "name": "weights_V214_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V214", "role": "ce0" }} , 
 	{ "name": "weights_V214_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V214", "role": "q0" }} , 
 	{ "name": "weights_V315_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V315", "role": "address0" }} , 
 	{ "name": "weights_V315_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V315", "role": "ce0" }} , 
 	{ "name": "weights_V315_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V315", "role": "q0" }} , 
 	{ "name": "weights_V316_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V316", "role": "address0" }} , 
 	{ "name": "weights_V316_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V316", "role": "ce0" }} , 
 	{ "name": "weights_V316_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V316", "role": "q0" }} , 
 	{ "name": "weights_V317_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V317", "role": "address0" }} , 
 	{ "name": "weights_V317_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V317", "role": "ce0" }} , 
 	{ "name": "weights_V317_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V317", "role": "q0" }} , 
 	{ "name": "weights_V318_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V318", "role": "address0" }} , 
 	{ "name": "weights_V318_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V318", "role": "ce0" }} , 
 	{ "name": "weights_V318_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V318", "role": "q0" }} , 
 	{ "name": "weights_V319_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V319", "role": "address0" }} , 
 	{ "name": "weights_V319_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V319", "role": "ce0" }} , 
 	{ "name": "weights_V319_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V319", "role": "q0" }} , 
 	{ "name": "weights_V420_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V420", "role": "address0" }} , 
 	{ "name": "weights_V420_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V420", "role": "ce0" }} , 
 	{ "name": "weights_V420_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V420", "role": "q0" }} , 
 	{ "name": "weights_V421_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V421", "role": "address0" }} , 
 	{ "name": "weights_V421_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V421", "role": "ce0" }} , 
 	{ "name": "weights_V421_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V421", "role": "q0" }} , 
 	{ "name": "weights_V422_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V422", "role": "address0" }} , 
 	{ "name": "weights_V422_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V422", "role": "ce0" }} , 
 	{ "name": "weights_V422_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V422", "role": "q0" }} , 
 	{ "name": "weights_V423_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V423", "role": "address0" }} , 
 	{ "name": "weights_V423_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V423", "role": "ce0" }} , 
 	{ "name": "weights_V423_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V423", "role": "q0" }} , 
 	{ "name": "weights_V424_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V424", "role": "address0" }} , 
 	{ "name": "weights_V424_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V424", "role": "ce0" }} , 
 	{ "name": "weights_V424_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V424", "role": "q0" }} , 
 	{ "name": "in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V", "role": "dout" }} , 
 	{ "name": "in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "empty_n" }} , 
 	{ "name": "in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "read" }} , 
 	{ "name": "in_V_V100_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V100", "role": "dout" }} , 
 	{ "name": "in_V_V100_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V100", "role": "empty_n" }} , 
 	{ "name": "in_V_V100_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V100", "role": "read" }} , 
 	{ "name": "in_V_V101_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V101", "role": "dout" }} , 
 	{ "name": "in_V_V101_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V101", "role": "empty_n" }} , 
 	{ "name": "in_V_V101_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V101", "role": "read" }} , 
 	{ "name": "in_V_V102_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V102", "role": "dout" }} , 
 	{ "name": "in_V_V102_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V102", "role": "empty_n" }} , 
 	{ "name": "in_V_V102_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V102", "role": "read" }} , 
 	{ "name": "in_V_V103_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V103", "role": "dout" }} , 
 	{ "name": "in_V_V103_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V103", "role": "empty_n" }} , 
 	{ "name": "in_V_V103_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V103", "role": "read" }} , 
 	{ "name": "in_V_V20_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V20", "role": "dout" }} , 
 	{ "name": "in_V_V20_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V20", "role": "empty_n" }} , 
 	{ "name": "in_V_V20_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V20", "role": "read" }} , 
 	{ "name": "in_V_V20104_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V20104", "role": "dout" }} , 
 	{ "name": "in_V_V20104_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V20104", "role": "empty_n" }} , 
 	{ "name": "in_V_V20104_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V20104", "role": "read" }} , 
 	{ "name": "in_V_V20105_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V20105", "role": "dout" }} , 
 	{ "name": "in_V_V20105_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V20105", "role": "empty_n" }} , 
 	{ "name": "in_V_V20105_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V20105", "role": "read" }} , 
 	{ "name": "in_V_V20106_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V20106", "role": "dout" }} , 
 	{ "name": "in_V_V20106_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V20106", "role": "empty_n" }} , 
 	{ "name": "in_V_V20106_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V20106", "role": "read" }} , 
 	{ "name": "in_V_V20107_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V20107", "role": "dout" }} , 
 	{ "name": "in_V_V20107_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V20107", "role": "empty_n" }} , 
 	{ "name": "in_V_V20107_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V20107", "role": "read" }} , 
 	{ "name": "in_V_V21_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V21", "role": "dout" }} , 
 	{ "name": "in_V_V21_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V21", "role": "empty_n" }} , 
 	{ "name": "in_V_V21_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V21", "role": "read" }} , 
 	{ "name": "in_V_V21108_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V21108", "role": "dout" }} , 
 	{ "name": "in_V_V21108_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V21108", "role": "empty_n" }} , 
 	{ "name": "in_V_V21108_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V21108", "role": "read" }} , 
 	{ "name": "in_V_V21109_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V21109", "role": "dout" }} , 
 	{ "name": "in_V_V21109_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V21109", "role": "empty_n" }} , 
 	{ "name": "in_V_V21109_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V21109", "role": "read" }} , 
 	{ "name": "in_V_V21110_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V21110", "role": "dout" }} , 
 	{ "name": "in_V_V21110_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V21110", "role": "empty_n" }} , 
 	{ "name": "in_V_V21110_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V21110", "role": "read" }} , 
 	{ "name": "in_V_V21111_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V21111", "role": "dout" }} , 
 	{ "name": "in_V_V21111_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V21111", "role": "empty_n" }} , 
 	{ "name": "in_V_V21111_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V21111", "role": "read" }} , 
 	{ "name": "in_V_V22_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V22", "role": "dout" }} , 
 	{ "name": "in_V_V22_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V22", "role": "empty_n" }} , 
 	{ "name": "in_V_V22_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V22", "role": "read" }} , 
 	{ "name": "in_V_V22112_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V22112", "role": "dout" }} , 
 	{ "name": "in_V_V22112_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V22112", "role": "empty_n" }} , 
 	{ "name": "in_V_V22112_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V22112", "role": "read" }} , 
 	{ "name": "in_V_V22113_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V22113", "role": "dout" }} , 
 	{ "name": "in_V_V22113_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V22113", "role": "empty_n" }} , 
 	{ "name": "in_V_V22113_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V22113", "role": "read" }} , 
 	{ "name": "in_V_V22114_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V22114", "role": "dout" }} , 
 	{ "name": "in_V_V22114_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V22114", "role": "empty_n" }} , 
 	{ "name": "in_V_V22114_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V22114", "role": "read" }} , 
 	{ "name": "in_V_V22115_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V22115", "role": "dout" }} , 
 	{ "name": "in_V_V22115_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V22115", "role": "empty_n" }} , 
 	{ "name": "in_V_V22115_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V22115", "role": "read" }} , 
 	{ "name": "in_V_V23_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V23", "role": "dout" }} , 
 	{ "name": "in_V_V23_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V23", "role": "empty_n" }} , 
 	{ "name": "in_V_V23_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V23", "role": "read" }} , 
 	{ "name": "in_V_V23116_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V23116", "role": "dout" }} , 
 	{ "name": "in_V_V23116_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V23116", "role": "empty_n" }} , 
 	{ "name": "in_V_V23116_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V23116", "role": "read" }} , 
 	{ "name": "in_V_V23117_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V23117", "role": "dout" }} , 
 	{ "name": "in_V_V23117_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V23117", "role": "empty_n" }} , 
 	{ "name": "in_V_V23117_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V23117", "role": "read" }} , 
 	{ "name": "in_V_V23118_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V23118", "role": "dout" }} , 
 	{ "name": "in_V_V23118_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V23118", "role": "empty_n" }} , 
 	{ "name": "in_V_V23118_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V23118", "role": "read" }} , 
 	{ "name": "in_V_V23119_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V23119", "role": "dout" }} , 
 	{ "name": "in_V_V23119_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V23119", "role": "empty_n" }} , 
 	{ "name": "in_V_V23119_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V23119", "role": "read" }} , 
 	{ "name": "out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "out_V_V", "role": "din" }} , 
 	{ "name": "out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "full_n" }} , 
 	{ "name": "out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Conv_0_conv195",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2319", "EstimateLatencyMax" : "2320",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_fu_126"}],
		"Port" : [
			{"Name" : "weights_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_0_0_V"}]},
			{"Name" : "weights_V1", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_0_1_V"}]},
			{"Name" : "weights_V2", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_0_2_V"}]},
			{"Name" : "weights_V3", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_0_3_V"}]},
			{"Name" : "weights_V4", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_0_4_V"}]},
			{"Name" : "weights_V15", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_1_0_V"}]},
			{"Name" : "weights_V16", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_1_1_V"}]},
			{"Name" : "weights_V17", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_1_2_V"}]},
			{"Name" : "weights_V18", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_1_3_V"}]},
			{"Name" : "weights_V19", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_1_4_V"}]},
			{"Name" : "weights_V210", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_2_0_V"}]},
			{"Name" : "weights_V211", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_2_1_V"}]},
			{"Name" : "weights_V212", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_2_2_V"}]},
			{"Name" : "weights_V213", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_2_3_V"}]},
			{"Name" : "weights_V214", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_2_4_V"}]},
			{"Name" : "weights_V315", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_3_0_V"}]},
			{"Name" : "weights_V316", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_3_1_V"}]},
			{"Name" : "weights_V317", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_3_2_V"}]},
			{"Name" : "weights_V318", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_3_3_V"}]},
			{"Name" : "weights_V319", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_3_4_V"}]},
			{"Name" : "weights_V420", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_4_0_V"}]},
			{"Name" : "weights_V421", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_4_1_V"}]},
			{"Name" : "weights_V422", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_4_2_V"}]},
			{"Name" : "weights_V423", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_4_3_V"}]},
			{"Name" : "weights_V424", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "weights_4_4_V"}]},
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V"}]},
			{"Name" : "in_V_V100", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V1"}]},
			{"Name" : "in_V_V101", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V2"}]},
			{"Name" : "in_V_V102", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V3"}]},
			{"Name" : "in_V_V103", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V4"}]},
			{"Name" : "in_V_V20", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V15"}]},
			{"Name" : "in_V_V20104", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V16"}]},
			{"Name" : "in_V_V20105", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V17"}]},
			{"Name" : "in_V_V20106", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V18"}]},
			{"Name" : "in_V_V20107", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V19"}]},
			{"Name" : "in_V_V21", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V210"}]},
			{"Name" : "in_V_V21108", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V211"}]},
			{"Name" : "in_V_V21109", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V212"}]},
			{"Name" : "in_V_V21110", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V213"}]},
			{"Name" : "in_V_V21111", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V214"}]},
			{"Name" : "in_V_V22", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V315"}]},
			{"Name" : "in_V_V22112", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V316"}]},
			{"Name" : "in_V_V22113", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V317"}]},
			{"Name" : "in_V_V22114", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V318"}]},
			{"Name" : "in_V_V22115", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V319"}]},
			{"Name" : "in_V_V23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V420"}]},
			{"Name" : "in_V_V23116", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V421"}]},
			{"Name" : "in_V_V23117", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V422"}]},
			{"Name" : "in_V_V23118", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V423"}]},
			{"Name" : "in_V_V23119", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "in_V_V424"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_fu_126", "Port" : "out_V_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126", "Parent" : "0", "Child" : ["2", "3", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106"],
		"CDFG" : "conv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2318", "EstimateLatencyMax" : "2319",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "2", "Name" : "conv_intr_U0"}],
		"OutputProcess" : [
			{"ID" : "29", "Name" : "conv_acc_U0"}],
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V"}]},
			{"Name" : "in_V_V1", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V1"}]},
			{"Name" : "in_V_V2", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V2"}]},
			{"Name" : "in_V_V3", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V3"}]},
			{"Name" : "in_V_V4", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V4"}]},
			{"Name" : "in_V_V15", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V15"}]},
			{"Name" : "in_V_V16", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V16"}]},
			{"Name" : "in_V_V17", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V17"}]},
			{"Name" : "in_V_V18", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V18"}]},
			{"Name" : "in_V_V19", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V19"}]},
			{"Name" : "in_V_V210", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V210"}]},
			{"Name" : "in_V_V211", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V211"}]},
			{"Name" : "in_V_V212", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V212"}]},
			{"Name" : "in_V_V213", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V213"}]},
			{"Name" : "in_V_V214", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V214"}]},
			{"Name" : "in_V_V315", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V315"}]},
			{"Name" : "in_V_V316", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V316"}]},
			{"Name" : "in_V_V317", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V317"}]},
			{"Name" : "in_V_V318", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V318"}]},
			{"Name" : "in_V_V319", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V319"}]},
			{"Name" : "in_V_V420", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V420"}]},
			{"Name" : "in_V_V421", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V421"}]},
			{"Name" : "in_V_V422", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V422"}]},
			{"Name" : "in_V_V423", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V423"}]},
			{"Name" : "in_V_V424", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "in_V_V424"}]},
			{"Name" : "weights_0_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_0_0_V"}]},
			{"Name" : "weights_0_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_0_1_V"}]},
			{"Name" : "weights_0_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_0_2_V"}]},
			{"Name" : "weights_0_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_0_3_V"}]},
			{"Name" : "weights_0_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_0_4_V"}]},
			{"Name" : "weights_1_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_1_0_V"}]},
			{"Name" : "weights_1_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_1_1_V"}]},
			{"Name" : "weights_1_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_1_2_V"}]},
			{"Name" : "weights_1_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_1_3_V"}]},
			{"Name" : "weights_1_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_1_4_V"}]},
			{"Name" : "weights_2_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_2_0_V"}]},
			{"Name" : "weights_2_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_2_1_V"}]},
			{"Name" : "weights_2_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_2_2_V"}]},
			{"Name" : "weights_2_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_2_3_V"}]},
			{"Name" : "weights_2_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_2_4_V"}]},
			{"Name" : "weights_3_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_3_0_V"}]},
			{"Name" : "weights_3_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_3_1_V"}]},
			{"Name" : "weights_3_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_3_2_V"}]},
			{"Name" : "weights_3_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_3_3_V"}]},
			{"Name" : "weights_3_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_3_4_V"}]},
			{"Name" : "weights_4_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_4_0_V"}]},
			{"Name" : "weights_4_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_4_1_V"}]},
			{"Name" : "weights_4_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_4_2_V"}]},
			{"Name" : "weights_4_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_4_3_V"}]},
			{"Name" : "weights_4_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr_U0", "Port" : "weights_4_4_V"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_acc_U0", "Port" : "out_V_V"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_intr_U0", "Parent" : "1",
		"CDFG" : "conv_intr",
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
			{"Name" : "window_stream_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "30",
				"BlockSignal" : [
					{"Name" : "window_stream_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "31",
				"BlockSignal" : [
					{"Name" : "window_stream_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "32",
				"BlockSignal" : [
					{"Name" : "window_stream_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "33",
				"BlockSignal" : [
					{"Name" : "window_stream_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "34",
				"BlockSignal" : [
					{"Name" : "window_stream_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_5_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "35",
				"BlockSignal" : [
					{"Name" : "window_stream_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_6_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "36",
				"BlockSignal" : [
					{"Name" : "window_stream_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_7_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "37",
				"BlockSignal" : [
					{"Name" : "window_stream_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_8_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "38",
				"BlockSignal" : [
					{"Name" : "window_stream_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_9_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "39",
				"BlockSignal" : [
					{"Name" : "window_stream_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_10_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "40",
				"BlockSignal" : [
					{"Name" : "window_stream_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_11_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "41",
				"BlockSignal" : [
					{"Name" : "window_stream_11_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_12_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "42",
				"BlockSignal" : [
					{"Name" : "window_stream_12_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_13_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "43",
				"BlockSignal" : [
					{"Name" : "window_stream_13_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_14_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "44",
				"BlockSignal" : [
					{"Name" : "window_stream_14_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_15_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "45",
				"BlockSignal" : [
					{"Name" : "window_stream_15_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_16_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "46",
				"BlockSignal" : [
					{"Name" : "window_stream_16_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_17_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "47",
				"BlockSignal" : [
					{"Name" : "window_stream_17_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_18_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "48",
				"BlockSignal" : [
					{"Name" : "window_stream_18_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_19_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "49",
				"BlockSignal" : [
					{"Name" : "window_stream_19_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_20_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "50",
				"BlockSignal" : [
					{"Name" : "window_stream_20_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_21_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "51",
				"BlockSignal" : [
					{"Name" : "window_stream_21_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_22_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "52",
				"BlockSignal" : [
					{"Name" : "window_stream_22_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_23_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "53",
				"BlockSignal" : [
					{"Name" : "window_stream_23_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_24_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "54",
				"BlockSignal" : [
					{"Name" : "window_stream_24_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "55",
				"BlockSignal" : [
					{"Name" : "weight_stream_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "56",
				"BlockSignal" : [
					{"Name" : "weight_stream_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "57",
				"BlockSignal" : [
					{"Name" : "weight_stream_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "58",
				"BlockSignal" : [
					{"Name" : "weight_stream_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "59",
				"BlockSignal" : [
					{"Name" : "weight_stream_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_5_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "60",
				"BlockSignal" : [
					{"Name" : "weight_stream_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_6_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "61",
				"BlockSignal" : [
					{"Name" : "weight_stream_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_7_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "62",
				"BlockSignal" : [
					{"Name" : "weight_stream_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_8_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "63",
				"BlockSignal" : [
					{"Name" : "weight_stream_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_9_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "64",
				"BlockSignal" : [
					{"Name" : "weight_stream_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_10_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "65",
				"BlockSignal" : [
					{"Name" : "weight_stream_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_11_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "66",
				"BlockSignal" : [
					{"Name" : "weight_stream_11_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_12_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "67",
				"BlockSignal" : [
					{"Name" : "weight_stream_12_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_13_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "68",
				"BlockSignal" : [
					{"Name" : "weight_stream_13_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_14_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "69",
				"BlockSignal" : [
					{"Name" : "weight_stream_14_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_15_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "70",
				"BlockSignal" : [
					{"Name" : "weight_stream_15_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_16_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "71",
				"BlockSignal" : [
					{"Name" : "weight_stream_16_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_17_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "72",
				"BlockSignal" : [
					{"Name" : "weight_stream_17_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_18_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "73",
				"BlockSignal" : [
					{"Name" : "weight_stream_18_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_19_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "74",
				"BlockSignal" : [
					{"Name" : "weight_stream_19_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_20_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "75",
				"BlockSignal" : [
					{"Name" : "weight_stream_20_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_21_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "76",
				"BlockSignal" : [
					{"Name" : "weight_stream_21_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_22_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "77",
				"BlockSignal" : [
					{"Name" : "weight_stream_22_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_23_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "78",
				"BlockSignal" : [
					{"Name" : "weight_stream_23_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_24_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "79",
				"BlockSignal" : [
					{"Name" : "weight_stream_24_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0", "Parent" : "1", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28"],
		"CDFG" : "conv_mul",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2310", "EstimateLatencyMax" : "2310",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "2",
		"StartFifo" : "start_for_conv_mueOg_U",
		"Port" : [
			{"Name" : "window_stream_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "30",
				"BlockSignal" : [
					{"Name" : "window_stream_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "31",
				"BlockSignal" : [
					{"Name" : "window_stream_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "32",
				"BlockSignal" : [
					{"Name" : "window_stream_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "33",
				"BlockSignal" : [
					{"Name" : "window_stream_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "34",
				"BlockSignal" : [
					{"Name" : "window_stream_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_5_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "35",
				"BlockSignal" : [
					{"Name" : "window_stream_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_6_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "36",
				"BlockSignal" : [
					{"Name" : "window_stream_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_7_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "37",
				"BlockSignal" : [
					{"Name" : "window_stream_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_8_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "38",
				"BlockSignal" : [
					{"Name" : "window_stream_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_9_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "39",
				"BlockSignal" : [
					{"Name" : "window_stream_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_10_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "40",
				"BlockSignal" : [
					{"Name" : "window_stream_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_11_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "41",
				"BlockSignal" : [
					{"Name" : "window_stream_11_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_12_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "42",
				"BlockSignal" : [
					{"Name" : "window_stream_12_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_13_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "43",
				"BlockSignal" : [
					{"Name" : "window_stream_13_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_14_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "44",
				"BlockSignal" : [
					{"Name" : "window_stream_14_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_15_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "45",
				"BlockSignal" : [
					{"Name" : "window_stream_15_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_16_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "46",
				"BlockSignal" : [
					{"Name" : "window_stream_16_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_17_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "47",
				"BlockSignal" : [
					{"Name" : "window_stream_17_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_18_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "48",
				"BlockSignal" : [
					{"Name" : "window_stream_18_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_19_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "49",
				"BlockSignal" : [
					{"Name" : "window_stream_19_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_20_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "50",
				"BlockSignal" : [
					{"Name" : "window_stream_20_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_21_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "51",
				"BlockSignal" : [
					{"Name" : "window_stream_21_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_22_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "52",
				"BlockSignal" : [
					{"Name" : "window_stream_22_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_23_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "53",
				"BlockSignal" : [
					{"Name" : "window_stream_23_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_24_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "54",
				"BlockSignal" : [
					{"Name" : "window_stream_24_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "55",
				"BlockSignal" : [
					{"Name" : "weight_stream_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "56",
				"BlockSignal" : [
					{"Name" : "weight_stream_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "57",
				"BlockSignal" : [
					{"Name" : "weight_stream_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "58",
				"BlockSignal" : [
					{"Name" : "weight_stream_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "59",
				"BlockSignal" : [
					{"Name" : "weight_stream_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_5_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "60",
				"BlockSignal" : [
					{"Name" : "weight_stream_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_6_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "61",
				"BlockSignal" : [
					{"Name" : "weight_stream_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_7_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "62",
				"BlockSignal" : [
					{"Name" : "weight_stream_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_8_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "63",
				"BlockSignal" : [
					{"Name" : "weight_stream_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_9_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "64",
				"BlockSignal" : [
					{"Name" : "weight_stream_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_10_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "65",
				"BlockSignal" : [
					{"Name" : "weight_stream_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_11_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "66",
				"BlockSignal" : [
					{"Name" : "weight_stream_11_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_12_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "67",
				"BlockSignal" : [
					{"Name" : "weight_stream_12_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_13_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "68",
				"BlockSignal" : [
					{"Name" : "weight_stream_13_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_14_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "69",
				"BlockSignal" : [
					{"Name" : "weight_stream_14_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_15_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "70",
				"BlockSignal" : [
					{"Name" : "weight_stream_15_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_16_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "71",
				"BlockSignal" : [
					{"Name" : "weight_stream_16_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_17_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "72",
				"BlockSignal" : [
					{"Name" : "weight_stream_17_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_18_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "73",
				"BlockSignal" : [
					{"Name" : "weight_stream_18_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_19_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "74",
				"BlockSignal" : [
					{"Name" : "weight_stream_19_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_20_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "75",
				"BlockSignal" : [
					{"Name" : "weight_stream_20_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_21_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "76",
				"BlockSignal" : [
					{"Name" : "weight_stream_21_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_22_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "77",
				"BlockSignal" : [
					{"Name" : "weight_stream_22_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_23_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "78",
				"BlockSignal" : [
					{"Name" : "weight_stream_23_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_24_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "79",
				"BlockSignal" : [
					{"Name" : "weight_stream_24_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "80",
				"BlockSignal" : [
					{"Name" : "acc_stream_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "81",
				"BlockSignal" : [
					{"Name" : "acc_stream_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "82",
				"BlockSignal" : [
					{"Name" : "acc_stream_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "83",
				"BlockSignal" : [
					{"Name" : "acc_stream_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "84",
				"BlockSignal" : [
					{"Name" : "acc_stream_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_5_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "85",
				"BlockSignal" : [
					{"Name" : "acc_stream_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_6_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "86",
				"BlockSignal" : [
					{"Name" : "acc_stream_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_7_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "87",
				"BlockSignal" : [
					{"Name" : "acc_stream_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_8_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "88",
				"BlockSignal" : [
					{"Name" : "acc_stream_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_9_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "89",
				"BlockSignal" : [
					{"Name" : "acc_stream_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_10_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "90",
				"BlockSignal" : [
					{"Name" : "acc_stream_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_11_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "91",
				"BlockSignal" : [
					{"Name" : "acc_stream_11_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_12_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "92",
				"BlockSignal" : [
					{"Name" : "acc_stream_12_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_13_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "93",
				"BlockSignal" : [
					{"Name" : "acc_stream_13_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_14_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "94",
				"BlockSignal" : [
					{"Name" : "acc_stream_14_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_15_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "95",
				"BlockSignal" : [
					{"Name" : "acc_stream_15_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_16_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "96",
				"BlockSignal" : [
					{"Name" : "acc_stream_16_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_17_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "97",
				"BlockSignal" : [
					{"Name" : "acc_stream_17_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_18_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "98",
				"BlockSignal" : [
					{"Name" : "acc_stream_18_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_19_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "99",
				"BlockSignal" : [
					{"Name" : "acc_stream_19_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_20_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "100",
				"BlockSignal" : [
					{"Name" : "acc_stream_20_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_21_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "101",
				"BlockSignal" : [
					{"Name" : "acc_stream_21_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_22_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "102",
				"BlockSignal" : [
					{"Name" : "acc_stream_22_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_23_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "103",
				"BlockSignal" : [
					{"Name" : "acc_stream_23_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_24_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "104",
				"BlockSignal" : [
					{"Name" : "acc_stream_24_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U744", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U745", "Parent" : "3"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U746", "Parent" : "3"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U747", "Parent" : "3"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U748", "Parent" : "3"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U749", "Parent" : "3"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U750", "Parent" : "3"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U751", "Parent" : "3"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U752", "Parent" : "3"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U753", "Parent" : "3"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U754", "Parent" : "3"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U755", "Parent" : "3"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U756", "Parent" : "3"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U757", "Parent" : "3"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U758", "Parent" : "3"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U759", "Parent" : "3"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U760", "Parent" : "3"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U761", "Parent" : "3"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U762", "Parent" : "3"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U763", "Parent" : "3"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U764", "Parent" : "3"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U765", "Parent" : "3"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U766", "Parent" : "3"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U767", "Parent" : "3"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_mul_U0.fpgaconvnet_ip_mudEe_U768", "Parent" : "3"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.conv_acc_U0", "Parent" : "1",
		"CDFG" : "conv_acc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2309", "EstimateLatencyMax" : "2310",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "3",
		"StartFifo" : "start_for_conv_acfYi_U",
		"Port" : [
			{"Name" : "acc_stream_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "80",
				"BlockSignal" : [
					{"Name" : "acc_stream_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "81",
				"BlockSignal" : [
					{"Name" : "acc_stream_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "82",
				"BlockSignal" : [
					{"Name" : "acc_stream_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "83",
				"BlockSignal" : [
					{"Name" : "acc_stream_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "84",
				"BlockSignal" : [
					{"Name" : "acc_stream_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_5_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "85",
				"BlockSignal" : [
					{"Name" : "acc_stream_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_6_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "86",
				"BlockSignal" : [
					{"Name" : "acc_stream_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_7_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "87",
				"BlockSignal" : [
					{"Name" : "acc_stream_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_8_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "88",
				"BlockSignal" : [
					{"Name" : "acc_stream_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_9_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "89",
				"BlockSignal" : [
					{"Name" : "acc_stream_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_10_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "90",
				"BlockSignal" : [
					{"Name" : "acc_stream_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_11_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "91",
				"BlockSignal" : [
					{"Name" : "acc_stream_11_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_12_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "92",
				"BlockSignal" : [
					{"Name" : "acc_stream_12_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_13_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "93",
				"BlockSignal" : [
					{"Name" : "acc_stream_13_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_14_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "94",
				"BlockSignal" : [
					{"Name" : "acc_stream_14_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_15_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "95",
				"BlockSignal" : [
					{"Name" : "acc_stream_15_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_16_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "96",
				"BlockSignal" : [
					{"Name" : "acc_stream_16_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_17_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "97",
				"BlockSignal" : [
					{"Name" : "acc_stream_17_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_18_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "98",
				"BlockSignal" : [
					{"Name" : "acc_stream_18_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_19_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "99",
				"BlockSignal" : [
					{"Name" : "acc_stream_19_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_20_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "100",
				"BlockSignal" : [
					{"Name" : "acc_stream_20_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_21_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "101",
				"BlockSignal" : [
					{"Name" : "acc_stream_21_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_22_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "102",
				"BlockSignal" : [
					{"Name" : "acc_stream_22_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_23_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "103",
				"BlockSignal" : [
					{"Name" : "acc_stream_23_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_24_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "104",
				"BlockSignal" : [
					{"Name" : "acc_stream_24_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_0_U", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_1_U", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_2_U", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_3_U", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_4_U", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_5_U", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_6_U", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_7_U", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_8_U", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_9_U", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_10_U", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_11_U", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_12_U", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_13_U", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_14_U", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_15_U", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_16_U", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_17_U", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_18_U", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_19_U", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_20_U", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_21_U", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_22_U", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_23_U", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.window_stream_24_U", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_0_U", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_1_U", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_2_U", "Parent" : "1"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_3_U", "Parent" : "1"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_4_U", "Parent" : "1"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_5_U", "Parent" : "1"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_6_U", "Parent" : "1"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_7_U", "Parent" : "1"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_8_U", "Parent" : "1"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_9_U", "Parent" : "1"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_10_U", "Parent" : "1"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_11_U", "Parent" : "1"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_12_U", "Parent" : "1"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_13_U", "Parent" : "1"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_14_U", "Parent" : "1"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_15_U", "Parent" : "1"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_16_U", "Parent" : "1"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_17_U", "Parent" : "1"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_18_U", "Parent" : "1"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_19_U", "Parent" : "1"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_20_U", "Parent" : "1"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_21_U", "Parent" : "1"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_22_U", "Parent" : "1"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_23_U", "Parent" : "1"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.weight_stream_24_U", "Parent" : "1"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_0_U", "Parent" : "1"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_1_U", "Parent" : "1"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_2_U", "Parent" : "1"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_3_U", "Parent" : "1"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_4_U", "Parent" : "1"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_5_U", "Parent" : "1"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_6_U", "Parent" : "1"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_7_U", "Parent" : "1"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_8_U", "Parent" : "1"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_9_U", "Parent" : "1"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_10_U", "Parent" : "1"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_11_U", "Parent" : "1"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_12_U", "Parent" : "1"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_13_U", "Parent" : "1"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_14_U", "Parent" : "1"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_15_U", "Parent" : "1"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_16_U", "Parent" : "1"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_17_U", "Parent" : "1"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_18_U", "Parent" : "1"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_19_U", "Parent" : "1"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_20_U", "Parent" : "1"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_21_U", "Parent" : "1"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_22_U", "Parent" : "1"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_23_U", "Parent" : "1"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.acc_stream_24_U", "Parent" : "1"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.start_for_conv_mueOg_U", "Parent" : "1"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_fu_126.start_for_conv_acfYi_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	Conv_0_conv195 {
		weights_V {Type I LastRead 2 FirstWrite -1}
		weights_V1 {Type I LastRead 2 FirstWrite -1}
		weights_V2 {Type I LastRead 1 FirstWrite -1}
		weights_V3 {Type I LastRead 2 FirstWrite -1}
		weights_V4 {Type I LastRead 1 FirstWrite -1}
		weights_V15 {Type I LastRead 2 FirstWrite -1}
		weights_V16 {Type I LastRead 1 FirstWrite -1}
		weights_V17 {Type I LastRead 2 FirstWrite -1}
		weights_V18 {Type I LastRead 1 FirstWrite -1}
		weights_V19 {Type I LastRead 2 FirstWrite -1}
		weights_V210 {Type I LastRead 1 FirstWrite -1}
		weights_V211 {Type I LastRead 2 FirstWrite -1}
		weights_V212 {Type I LastRead 1 FirstWrite -1}
		weights_V213 {Type I LastRead 2 FirstWrite -1}
		weights_V214 {Type I LastRead 1 FirstWrite -1}
		weights_V315 {Type I LastRead 2 FirstWrite -1}
		weights_V316 {Type I LastRead 1 FirstWrite -1}
		weights_V317 {Type I LastRead 2 FirstWrite -1}
		weights_V318 {Type I LastRead 1 FirstWrite -1}
		weights_V319 {Type I LastRead 2 FirstWrite -1}
		weights_V420 {Type I LastRead 1 FirstWrite -1}
		weights_V421 {Type I LastRead 2 FirstWrite -1}
		weights_V422 {Type I LastRead 1 FirstWrite -1}
		weights_V423 {Type I LastRead 2 FirstWrite -1}
		weights_V424 {Type I LastRead 1 FirstWrite -1}
		in_V_V {Type I LastRead 1 FirstWrite -1}
		in_V_V100 {Type I LastRead 1 FirstWrite -1}
		in_V_V101 {Type I LastRead 1 FirstWrite -1}
		in_V_V102 {Type I LastRead 1 FirstWrite -1}
		in_V_V103 {Type I LastRead 1 FirstWrite -1}
		in_V_V20 {Type I LastRead 1 FirstWrite -1}
		in_V_V20104 {Type I LastRead 1 FirstWrite -1}
		in_V_V20105 {Type I LastRead 1 FirstWrite -1}
		in_V_V20106 {Type I LastRead 1 FirstWrite -1}
		in_V_V20107 {Type I LastRead 1 FirstWrite -1}
		in_V_V21 {Type I LastRead 1 FirstWrite -1}
		in_V_V21108 {Type I LastRead 1 FirstWrite -1}
		in_V_V21109 {Type I LastRead 1 FirstWrite -1}
		in_V_V21110 {Type I LastRead 1 FirstWrite -1}
		in_V_V21111 {Type I LastRead 1 FirstWrite -1}
		in_V_V22 {Type I LastRead 1 FirstWrite -1}
		in_V_V22112 {Type I LastRead 1 FirstWrite -1}
		in_V_V22113 {Type I LastRead 1 FirstWrite -1}
		in_V_V22114 {Type I LastRead 1 FirstWrite -1}
		in_V_V22115 {Type I LastRead 1 FirstWrite -1}
		in_V_V23 {Type I LastRead 1 FirstWrite -1}
		in_V_V23116 {Type I LastRead 1 FirstWrite -1}
		in_V_V23117 {Type I LastRead 1 FirstWrite -1}
		in_V_V23118 {Type I LastRead 1 FirstWrite -1}
		in_V_V23119 {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 7}}
	conv {
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
		out_V_V {Type O LastRead -1 FirstWrite 7}}
	conv_intr {
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
		weight_stream_24_V_V {Type O LastRead -1 FirstWrite 3}}
	conv_mul {
		window_stream_0_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_1_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_2_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_3_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_4_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_5_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_6_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_7_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_8_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_9_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_10_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_11_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_12_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_13_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_14_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_15_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_16_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_17_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_18_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_19_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_20_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_21_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_22_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_23_V_V {Type I LastRead 2 FirstWrite -1}
		window_stream_24_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_0_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_1_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_2_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_3_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_4_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_5_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_6_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_7_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_8_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_9_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_10_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_11_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_12_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_13_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_14_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_15_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_16_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_17_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_18_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_19_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_20_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_21_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_22_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_23_V_V {Type I LastRead 2 FirstWrite -1}
		weight_stream_24_V_V {Type I LastRead 2 FirstWrite -1}
		acc_stream_0_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_1_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_2_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_3_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_4_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_5_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_6_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_7_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_8_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_9_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_10_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_11_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_12_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_13_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_14_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_15_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_16_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_17_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_18_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_19_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_20_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_21_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_22_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_23_V_V {Type O LastRead -1 FirstWrite 6}
		acc_stream_24_V_V {Type O LastRead -1 FirstWrite 6}}
	conv_acc {
		acc_stream_0_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_1_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_2_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_3_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_4_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_5_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_6_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_7_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_8_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_9_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_10_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_11_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_12_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_13_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_14_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_15_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_16_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_17_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_18_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_19_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_20_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_21_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_22_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_23_V_V {Type I LastRead 1 FirstWrite -1}
		acc_stream_24_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 7}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2319", "Max" : "2320"}
	, {"Name" : "Interval", "Min" : "2319", "Max" : "2320"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	weights_V { ap_stable {  { weights_V_address0 mem_address 1 2 }  { weights_V_ce0 mem_ce 1 1 }  { weights_V_q0 mem_dout 0 16 } } }
	weights_V1 { ap_stable {  { weights_V1_address0 mem_address 1 2 }  { weights_V1_ce0 mem_ce 1 1 }  { weights_V1_q0 mem_dout 0 16 } } }
	weights_V2 { ap_stable {  { weights_V2_address0 mem_address 1 2 }  { weights_V2_ce0 mem_ce 1 1 }  { weights_V2_q0 mem_dout 0 16 } } }
	weights_V3 { ap_stable {  { weights_V3_address0 mem_address 1 2 }  { weights_V3_ce0 mem_ce 1 1 }  { weights_V3_q0 mem_dout 0 16 } } }
	weights_V4 { ap_stable {  { weights_V4_address0 mem_address 1 2 }  { weights_V4_ce0 mem_ce 1 1 }  { weights_V4_q0 mem_dout 0 16 } } }
	weights_V15 { ap_stable {  { weights_V15_address0 mem_address 1 2 }  { weights_V15_ce0 mem_ce 1 1 }  { weights_V15_q0 mem_dout 0 16 } } }
	weights_V16 { ap_stable {  { weights_V16_address0 mem_address 1 2 }  { weights_V16_ce0 mem_ce 1 1 }  { weights_V16_q0 mem_dout 0 16 } } }
	weights_V17 { ap_stable {  { weights_V17_address0 mem_address 1 2 }  { weights_V17_ce0 mem_ce 1 1 }  { weights_V17_q0 mem_dout 0 16 } } }
	weights_V18 { ap_stable {  { weights_V18_address0 mem_address 1 2 }  { weights_V18_ce0 mem_ce 1 1 }  { weights_V18_q0 mem_dout 0 16 } } }
	weights_V19 { ap_stable {  { weights_V19_address0 mem_address 1 2 }  { weights_V19_ce0 mem_ce 1 1 }  { weights_V19_q0 mem_dout 0 16 } } }
	weights_V210 { ap_stable {  { weights_V210_address0 mem_address 1 2 }  { weights_V210_ce0 mem_ce 1 1 }  { weights_V210_q0 mem_dout 0 16 } } }
	weights_V211 { ap_stable {  { weights_V211_address0 mem_address 1 2 }  { weights_V211_ce0 mem_ce 1 1 }  { weights_V211_q0 mem_dout 0 16 } } }
	weights_V212 { ap_stable {  { weights_V212_address0 mem_address 1 2 }  { weights_V212_ce0 mem_ce 1 1 }  { weights_V212_q0 mem_dout 0 16 } } }
	weights_V213 { ap_stable {  { weights_V213_address0 mem_address 1 2 }  { weights_V213_ce0 mem_ce 1 1 }  { weights_V213_q0 mem_dout 0 16 } } }
	weights_V214 { ap_stable {  { weights_V214_address0 mem_address 1 2 }  { weights_V214_ce0 mem_ce 1 1 }  { weights_V214_q0 mem_dout 0 16 } } }
	weights_V315 { ap_stable {  { weights_V315_address0 mem_address 1 2 }  { weights_V315_ce0 mem_ce 1 1 }  { weights_V315_q0 mem_dout 0 16 } } }
	weights_V316 { ap_stable {  { weights_V316_address0 mem_address 1 2 }  { weights_V316_ce0 mem_ce 1 1 }  { weights_V316_q0 mem_dout 0 16 } } }
	weights_V317 { ap_stable {  { weights_V317_address0 mem_address 1 2 }  { weights_V317_ce0 mem_ce 1 1 }  { weights_V317_q0 mem_dout 0 16 } } }
	weights_V318 { ap_stable {  { weights_V318_address0 mem_address 1 2 }  { weights_V318_ce0 mem_ce 1 1 }  { weights_V318_q0 mem_dout 0 16 } } }
	weights_V319 { ap_stable {  { weights_V319_address0 mem_address 1 2 }  { weights_V319_ce0 mem_ce 1 1 }  { weights_V319_q0 mem_dout 0 16 } } }
	weights_V420 { ap_stable {  { weights_V420_address0 mem_address 1 2 }  { weights_V420_ce0 mem_ce 1 1 }  { weights_V420_q0 mem_dout 0 16 } } }
	weights_V421 { ap_stable {  { weights_V421_address0 mem_address 1 2 }  { weights_V421_ce0 mem_ce 1 1 }  { weights_V421_q0 mem_dout 0 16 } } }
	weights_V422 { ap_stable {  { weights_V422_address0 mem_address 1 2 }  { weights_V422_ce0 mem_ce 1 1 }  { weights_V422_q0 mem_dout 0 16 } } }
	weights_V423 { ap_stable {  { weights_V423_address0 mem_address 1 2 }  { weights_V423_ce0 mem_ce 1 1 }  { weights_V423_q0 mem_dout 0 16 } } }
	weights_V424 { ap_stable {  { weights_V424_address0 mem_address 1 2 }  { weights_V424_ce0 mem_ce 1 1 }  { weights_V424_q0 mem_dout 0 16 } } }
	in_V_V { ap_fifo {  { in_V_V_dout fifo_data 0 16 }  { in_V_V_empty_n fifo_status 0 1 }  { in_V_V_read fifo_update 1 1 } } }
	in_V_V100 { ap_fifo {  { in_V_V100_dout fifo_data 0 16 }  { in_V_V100_empty_n fifo_status 0 1 }  { in_V_V100_read fifo_update 1 1 } } }
	in_V_V101 { ap_fifo {  { in_V_V101_dout fifo_data 0 16 }  { in_V_V101_empty_n fifo_status 0 1 }  { in_V_V101_read fifo_update 1 1 } } }
	in_V_V102 { ap_fifo {  { in_V_V102_dout fifo_data 0 16 }  { in_V_V102_empty_n fifo_status 0 1 }  { in_V_V102_read fifo_update 1 1 } } }
	in_V_V103 { ap_fifo {  { in_V_V103_dout fifo_data 0 16 }  { in_V_V103_empty_n fifo_status 0 1 }  { in_V_V103_read fifo_update 1 1 } } }
	in_V_V20 { ap_fifo {  { in_V_V20_dout fifo_data 0 16 }  { in_V_V20_empty_n fifo_status 0 1 }  { in_V_V20_read fifo_update 1 1 } } }
	in_V_V20104 { ap_fifo {  { in_V_V20104_dout fifo_data 0 16 }  { in_V_V20104_empty_n fifo_status 0 1 }  { in_V_V20104_read fifo_update 1 1 } } }
	in_V_V20105 { ap_fifo {  { in_V_V20105_dout fifo_data 0 16 }  { in_V_V20105_empty_n fifo_status 0 1 }  { in_V_V20105_read fifo_update 1 1 } } }
	in_V_V20106 { ap_fifo {  { in_V_V20106_dout fifo_data 0 16 }  { in_V_V20106_empty_n fifo_status 0 1 }  { in_V_V20106_read fifo_update 1 1 } } }
	in_V_V20107 { ap_fifo {  { in_V_V20107_dout fifo_data 0 16 }  { in_V_V20107_empty_n fifo_status 0 1 }  { in_V_V20107_read fifo_update 1 1 } } }
	in_V_V21 { ap_fifo {  { in_V_V21_dout fifo_data 0 16 }  { in_V_V21_empty_n fifo_status 0 1 }  { in_V_V21_read fifo_update 1 1 } } }
	in_V_V21108 { ap_fifo {  { in_V_V21108_dout fifo_data 0 16 }  { in_V_V21108_empty_n fifo_status 0 1 }  { in_V_V21108_read fifo_update 1 1 } } }
	in_V_V21109 { ap_fifo {  { in_V_V21109_dout fifo_data 0 16 }  { in_V_V21109_empty_n fifo_status 0 1 }  { in_V_V21109_read fifo_update 1 1 } } }
	in_V_V21110 { ap_fifo {  { in_V_V21110_dout fifo_data 0 16 }  { in_V_V21110_empty_n fifo_status 0 1 }  { in_V_V21110_read fifo_update 1 1 } } }
	in_V_V21111 { ap_fifo {  { in_V_V21111_dout fifo_data 0 16 }  { in_V_V21111_empty_n fifo_status 0 1 }  { in_V_V21111_read fifo_update 1 1 } } }
	in_V_V22 { ap_fifo {  { in_V_V22_dout fifo_data 0 16 }  { in_V_V22_empty_n fifo_status 0 1 }  { in_V_V22_read fifo_update 1 1 } } }
	in_V_V22112 { ap_fifo {  { in_V_V22112_dout fifo_data 0 16 }  { in_V_V22112_empty_n fifo_status 0 1 }  { in_V_V22112_read fifo_update 1 1 } } }
	in_V_V22113 { ap_fifo {  { in_V_V22113_dout fifo_data 0 16 }  { in_V_V22113_empty_n fifo_status 0 1 }  { in_V_V22113_read fifo_update 1 1 } } }
	in_V_V22114 { ap_fifo {  { in_V_V22114_dout fifo_data 0 16 }  { in_V_V22114_empty_n fifo_status 0 1 }  { in_V_V22114_read fifo_update 1 1 } } }
	in_V_V22115 { ap_fifo {  { in_V_V22115_dout fifo_data 0 16 }  { in_V_V22115_empty_n fifo_status 0 1 }  { in_V_V22115_read fifo_update 1 1 } } }
	in_V_V23 { ap_fifo {  { in_V_V23_dout fifo_data 0 16 }  { in_V_V23_empty_n fifo_status 0 1 }  { in_V_V23_read fifo_update 1 1 } } }
	in_V_V23116 { ap_fifo {  { in_V_V23116_dout fifo_data 0 16 }  { in_V_V23116_empty_n fifo_status 0 1 }  { in_V_V23116_read fifo_update 1 1 } } }
	in_V_V23117 { ap_fifo {  { in_V_V23117_dout fifo_data 0 16 }  { in_V_V23117_empty_n fifo_status 0 1 }  { in_V_V23117_read fifo_update 1 1 } } }
	in_V_V23118 { ap_fifo {  { in_V_V23118_dout fifo_data 0 16 }  { in_V_V23118_empty_n fifo_status 0 1 }  { in_V_V23118_read fifo_update 1 1 } } }
	in_V_V23119 { ap_fifo {  { in_V_V23119_dout fifo_data 0 16 }  { in_V_V23119_empty_n fifo_status 0 1 }  { in_V_V23119_read fifo_update 1 1 } } }
	out_V_V { ap_fifo {  { out_V_V_din fifo_data 1 30 }  { out_V_V_full_n fifo_status 0 1 }  { out_V_V_write fifo_update 1 1 } } }
}
