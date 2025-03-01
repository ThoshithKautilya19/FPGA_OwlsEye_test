set moduleName conv364
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {conv364}
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
	{ out_V_V int 30 regular {fifo 1 volatile }  }
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
 	{ "Name" : "out_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 335
set portList { 
	{ in_V_V_dout sc_in sc_lv 16 signal 0 } 
	{ in_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_V_V_read sc_out sc_logic 1 signal 0 } 
	{ in_V_V1_dout sc_in sc_lv 16 signal 1 } 
	{ in_V_V1_empty_n sc_in sc_logic 1 signal 1 } 
	{ in_V_V1_read sc_out sc_logic 1 signal 1 } 
	{ in_V_V2_dout sc_in sc_lv 16 signal 2 } 
	{ in_V_V2_empty_n sc_in sc_logic 1 signal 2 } 
	{ in_V_V2_read sc_out sc_logic 1 signal 2 } 
	{ in_V_V3_dout sc_in sc_lv 16 signal 3 } 
	{ in_V_V3_empty_n sc_in sc_logic 1 signal 3 } 
	{ in_V_V3_read sc_out sc_logic 1 signal 3 } 
	{ in_V_V4_dout sc_in sc_lv 16 signal 4 } 
	{ in_V_V4_empty_n sc_in sc_logic 1 signal 4 } 
	{ in_V_V4_read sc_out sc_logic 1 signal 4 } 
	{ in_V_V15_dout sc_in sc_lv 16 signal 5 } 
	{ in_V_V15_empty_n sc_in sc_logic 1 signal 5 } 
	{ in_V_V15_read sc_out sc_logic 1 signal 5 } 
	{ in_V_V16_dout sc_in sc_lv 16 signal 6 } 
	{ in_V_V16_empty_n sc_in sc_logic 1 signal 6 } 
	{ in_V_V16_read sc_out sc_logic 1 signal 6 } 
	{ in_V_V17_dout sc_in sc_lv 16 signal 7 } 
	{ in_V_V17_empty_n sc_in sc_logic 1 signal 7 } 
	{ in_V_V17_read sc_out sc_logic 1 signal 7 } 
	{ in_V_V18_dout sc_in sc_lv 16 signal 8 } 
	{ in_V_V18_empty_n sc_in sc_logic 1 signal 8 } 
	{ in_V_V18_read sc_out sc_logic 1 signal 8 } 
	{ in_V_V19_dout sc_in sc_lv 16 signal 9 } 
	{ in_V_V19_empty_n sc_in sc_logic 1 signal 9 } 
	{ in_V_V19_read sc_out sc_logic 1 signal 9 } 
	{ in_V_V210_dout sc_in sc_lv 16 signal 10 } 
	{ in_V_V210_empty_n sc_in sc_logic 1 signal 10 } 
	{ in_V_V210_read sc_out sc_logic 1 signal 10 } 
	{ in_V_V211_dout sc_in sc_lv 16 signal 11 } 
	{ in_V_V211_empty_n sc_in sc_logic 1 signal 11 } 
	{ in_V_V211_read sc_out sc_logic 1 signal 11 } 
	{ in_V_V212_dout sc_in sc_lv 16 signal 12 } 
	{ in_V_V212_empty_n sc_in sc_logic 1 signal 12 } 
	{ in_V_V212_read sc_out sc_logic 1 signal 12 } 
	{ in_V_V213_dout sc_in sc_lv 16 signal 13 } 
	{ in_V_V213_empty_n sc_in sc_logic 1 signal 13 } 
	{ in_V_V213_read sc_out sc_logic 1 signal 13 } 
	{ in_V_V214_dout sc_in sc_lv 16 signal 14 } 
	{ in_V_V214_empty_n sc_in sc_logic 1 signal 14 } 
	{ in_V_V214_read sc_out sc_logic 1 signal 14 } 
	{ in_V_V315_dout sc_in sc_lv 16 signal 15 } 
	{ in_V_V315_empty_n sc_in sc_logic 1 signal 15 } 
	{ in_V_V315_read sc_out sc_logic 1 signal 15 } 
	{ in_V_V316_dout sc_in sc_lv 16 signal 16 } 
	{ in_V_V316_empty_n sc_in sc_logic 1 signal 16 } 
	{ in_V_V316_read sc_out sc_logic 1 signal 16 } 
	{ in_V_V317_dout sc_in sc_lv 16 signal 17 } 
	{ in_V_V317_empty_n sc_in sc_logic 1 signal 17 } 
	{ in_V_V317_read sc_out sc_logic 1 signal 17 } 
	{ in_V_V318_dout sc_in sc_lv 16 signal 18 } 
	{ in_V_V318_empty_n sc_in sc_logic 1 signal 18 } 
	{ in_V_V318_read sc_out sc_logic 1 signal 18 } 
	{ in_V_V319_dout sc_in sc_lv 16 signal 19 } 
	{ in_V_V319_empty_n sc_in sc_logic 1 signal 19 } 
	{ in_V_V319_read sc_out sc_logic 1 signal 19 } 
	{ in_V_V420_dout sc_in sc_lv 16 signal 20 } 
	{ in_V_V420_empty_n sc_in sc_logic 1 signal 20 } 
	{ in_V_V420_read sc_out sc_logic 1 signal 20 } 
	{ in_V_V421_dout sc_in sc_lv 16 signal 21 } 
	{ in_V_V421_empty_n sc_in sc_logic 1 signal 21 } 
	{ in_V_V421_read sc_out sc_logic 1 signal 21 } 
	{ in_V_V422_dout sc_in sc_lv 16 signal 22 } 
	{ in_V_V422_empty_n sc_in sc_logic 1 signal 22 } 
	{ in_V_V422_read sc_out sc_logic 1 signal 22 } 
	{ in_V_V423_dout sc_in sc_lv 16 signal 23 } 
	{ in_V_V423_empty_n sc_in sc_logic 1 signal 23 } 
	{ in_V_V423_read sc_out sc_logic 1 signal 23 } 
	{ in_V_V424_dout sc_in sc_lv 16 signal 24 } 
	{ in_V_V424_empty_n sc_in sc_logic 1 signal 24 } 
	{ in_V_V424_read sc_out sc_logic 1 signal 24 } 
	{ weights_0_0_V_address0 sc_out sc_lv 2 signal 25 } 
	{ weights_0_0_V_ce0 sc_out sc_logic 1 signal 25 } 
	{ weights_0_0_V_d0 sc_out sc_lv 16 signal 25 } 
	{ weights_0_0_V_q0 sc_in sc_lv 16 signal 25 } 
	{ weights_0_0_V_we0 sc_out sc_logic 1 signal 25 } 
	{ weights_0_0_V_address1 sc_out sc_lv 2 signal 25 } 
	{ weights_0_0_V_ce1 sc_out sc_logic 1 signal 25 } 
	{ weights_0_0_V_d1 sc_out sc_lv 16 signal 25 } 
	{ weights_0_0_V_q1 sc_in sc_lv 16 signal 25 } 
	{ weights_0_0_V_we1 sc_out sc_logic 1 signal 25 } 
	{ weights_0_1_V_address0 sc_out sc_lv 2 signal 26 } 
	{ weights_0_1_V_ce0 sc_out sc_logic 1 signal 26 } 
	{ weights_0_1_V_d0 sc_out sc_lv 16 signal 26 } 
	{ weights_0_1_V_q0 sc_in sc_lv 16 signal 26 } 
	{ weights_0_1_V_we0 sc_out sc_logic 1 signal 26 } 
	{ weights_0_1_V_address1 sc_out sc_lv 2 signal 26 } 
	{ weights_0_1_V_ce1 sc_out sc_logic 1 signal 26 } 
	{ weights_0_1_V_d1 sc_out sc_lv 16 signal 26 } 
	{ weights_0_1_V_q1 sc_in sc_lv 16 signal 26 } 
	{ weights_0_1_V_we1 sc_out sc_logic 1 signal 26 } 
	{ weights_0_2_V_address0 sc_out sc_lv 2 signal 27 } 
	{ weights_0_2_V_ce0 sc_out sc_logic 1 signal 27 } 
	{ weights_0_2_V_d0 sc_out sc_lv 16 signal 27 } 
	{ weights_0_2_V_q0 sc_in sc_lv 16 signal 27 } 
	{ weights_0_2_V_we0 sc_out sc_logic 1 signal 27 } 
	{ weights_0_2_V_address1 sc_out sc_lv 2 signal 27 } 
	{ weights_0_2_V_ce1 sc_out sc_logic 1 signal 27 } 
	{ weights_0_2_V_d1 sc_out sc_lv 16 signal 27 } 
	{ weights_0_2_V_q1 sc_in sc_lv 16 signal 27 } 
	{ weights_0_2_V_we1 sc_out sc_logic 1 signal 27 } 
	{ weights_0_3_V_address0 sc_out sc_lv 2 signal 28 } 
	{ weights_0_3_V_ce0 sc_out sc_logic 1 signal 28 } 
	{ weights_0_3_V_d0 sc_out sc_lv 16 signal 28 } 
	{ weights_0_3_V_q0 sc_in sc_lv 16 signal 28 } 
	{ weights_0_3_V_we0 sc_out sc_logic 1 signal 28 } 
	{ weights_0_3_V_address1 sc_out sc_lv 2 signal 28 } 
	{ weights_0_3_V_ce1 sc_out sc_logic 1 signal 28 } 
	{ weights_0_3_V_d1 sc_out sc_lv 16 signal 28 } 
	{ weights_0_3_V_q1 sc_in sc_lv 16 signal 28 } 
	{ weights_0_3_V_we1 sc_out sc_logic 1 signal 28 } 
	{ weights_0_4_V_address0 sc_out sc_lv 2 signal 29 } 
	{ weights_0_4_V_ce0 sc_out sc_logic 1 signal 29 } 
	{ weights_0_4_V_d0 sc_out sc_lv 16 signal 29 } 
	{ weights_0_4_V_q0 sc_in sc_lv 16 signal 29 } 
	{ weights_0_4_V_we0 sc_out sc_logic 1 signal 29 } 
	{ weights_0_4_V_address1 sc_out sc_lv 2 signal 29 } 
	{ weights_0_4_V_ce1 sc_out sc_logic 1 signal 29 } 
	{ weights_0_4_V_d1 sc_out sc_lv 16 signal 29 } 
	{ weights_0_4_V_q1 sc_in sc_lv 16 signal 29 } 
	{ weights_0_4_V_we1 sc_out sc_logic 1 signal 29 } 
	{ weights_1_0_V_address0 sc_out sc_lv 2 signal 30 } 
	{ weights_1_0_V_ce0 sc_out sc_logic 1 signal 30 } 
	{ weights_1_0_V_d0 sc_out sc_lv 16 signal 30 } 
	{ weights_1_0_V_q0 sc_in sc_lv 16 signal 30 } 
	{ weights_1_0_V_we0 sc_out sc_logic 1 signal 30 } 
	{ weights_1_0_V_address1 sc_out sc_lv 2 signal 30 } 
	{ weights_1_0_V_ce1 sc_out sc_logic 1 signal 30 } 
	{ weights_1_0_V_d1 sc_out sc_lv 16 signal 30 } 
	{ weights_1_0_V_q1 sc_in sc_lv 16 signal 30 } 
	{ weights_1_0_V_we1 sc_out sc_logic 1 signal 30 } 
	{ weights_1_1_V_address0 sc_out sc_lv 2 signal 31 } 
	{ weights_1_1_V_ce0 sc_out sc_logic 1 signal 31 } 
	{ weights_1_1_V_d0 sc_out sc_lv 16 signal 31 } 
	{ weights_1_1_V_q0 sc_in sc_lv 16 signal 31 } 
	{ weights_1_1_V_we0 sc_out sc_logic 1 signal 31 } 
	{ weights_1_1_V_address1 sc_out sc_lv 2 signal 31 } 
	{ weights_1_1_V_ce1 sc_out sc_logic 1 signal 31 } 
	{ weights_1_1_V_d1 sc_out sc_lv 16 signal 31 } 
	{ weights_1_1_V_q1 sc_in sc_lv 16 signal 31 } 
	{ weights_1_1_V_we1 sc_out sc_logic 1 signal 31 } 
	{ weights_1_2_V_address0 sc_out sc_lv 2 signal 32 } 
	{ weights_1_2_V_ce0 sc_out sc_logic 1 signal 32 } 
	{ weights_1_2_V_d0 sc_out sc_lv 16 signal 32 } 
	{ weights_1_2_V_q0 sc_in sc_lv 16 signal 32 } 
	{ weights_1_2_V_we0 sc_out sc_logic 1 signal 32 } 
	{ weights_1_2_V_address1 sc_out sc_lv 2 signal 32 } 
	{ weights_1_2_V_ce1 sc_out sc_logic 1 signal 32 } 
	{ weights_1_2_V_d1 sc_out sc_lv 16 signal 32 } 
	{ weights_1_2_V_q1 sc_in sc_lv 16 signal 32 } 
	{ weights_1_2_V_we1 sc_out sc_logic 1 signal 32 } 
	{ weights_1_3_V_address0 sc_out sc_lv 2 signal 33 } 
	{ weights_1_3_V_ce0 sc_out sc_logic 1 signal 33 } 
	{ weights_1_3_V_d0 sc_out sc_lv 16 signal 33 } 
	{ weights_1_3_V_q0 sc_in sc_lv 16 signal 33 } 
	{ weights_1_3_V_we0 sc_out sc_logic 1 signal 33 } 
	{ weights_1_3_V_address1 sc_out sc_lv 2 signal 33 } 
	{ weights_1_3_V_ce1 sc_out sc_logic 1 signal 33 } 
	{ weights_1_3_V_d1 sc_out sc_lv 16 signal 33 } 
	{ weights_1_3_V_q1 sc_in sc_lv 16 signal 33 } 
	{ weights_1_3_V_we1 sc_out sc_logic 1 signal 33 } 
	{ weights_1_4_V_address0 sc_out sc_lv 2 signal 34 } 
	{ weights_1_4_V_ce0 sc_out sc_logic 1 signal 34 } 
	{ weights_1_4_V_d0 sc_out sc_lv 16 signal 34 } 
	{ weights_1_4_V_q0 sc_in sc_lv 16 signal 34 } 
	{ weights_1_4_V_we0 sc_out sc_logic 1 signal 34 } 
	{ weights_1_4_V_address1 sc_out sc_lv 2 signal 34 } 
	{ weights_1_4_V_ce1 sc_out sc_logic 1 signal 34 } 
	{ weights_1_4_V_d1 sc_out sc_lv 16 signal 34 } 
	{ weights_1_4_V_q1 sc_in sc_lv 16 signal 34 } 
	{ weights_1_4_V_we1 sc_out sc_logic 1 signal 34 } 
	{ weights_2_0_V_address0 sc_out sc_lv 2 signal 35 } 
	{ weights_2_0_V_ce0 sc_out sc_logic 1 signal 35 } 
	{ weights_2_0_V_d0 sc_out sc_lv 16 signal 35 } 
	{ weights_2_0_V_q0 sc_in sc_lv 16 signal 35 } 
	{ weights_2_0_V_we0 sc_out sc_logic 1 signal 35 } 
	{ weights_2_0_V_address1 sc_out sc_lv 2 signal 35 } 
	{ weights_2_0_V_ce1 sc_out sc_logic 1 signal 35 } 
	{ weights_2_0_V_d1 sc_out sc_lv 16 signal 35 } 
	{ weights_2_0_V_q1 sc_in sc_lv 16 signal 35 } 
	{ weights_2_0_V_we1 sc_out sc_logic 1 signal 35 } 
	{ weights_2_1_V_address0 sc_out sc_lv 2 signal 36 } 
	{ weights_2_1_V_ce0 sc_out sc_logic 1 signal 36 } 
	{ weights_2_1_V_d0 sc_out sc_lv 16 signal 36 } 
	{ weights_2_1_V_q0 sc_in sc_lv 16 signal 36 } 
	{ weights_2_1_V_we0 sc_out sc_logic 1 signal 36 } 
	{ weights_2_1_V_address1 sc_out sc_lv 2 signal 36 } 
	{ weights_2_1_V_ce1 sc_out sc_logic 1 signal 36 } 
	{ weights_2_1_V_d1 sc_out sc_lv 16 signal 36 } 
	{ weights_2_1_V_q1 sc_in sc_lv 16 signal 36 } 
	{ weights_2_1_V_we1 sc_out sc_logic 1 signal 36 } 
	{ weights_2_2_V_address0 sc_out sc_lv 2 signal 37 } 
	{ weights_2_2_V_ce0 sc_out sc_logic 1 signal 37 } 
	{ weights_2_2_V_d0 sc_out sc_lv 16 signal 37 } 
	{ weights_2_2_V_q0 sc_in sc_lv 16 signal 37 } 
	{ weights_2_2_V_we0 sc_out sc_logic 1 signal 37 } 
	{ weights_2_2_V_address1 sc_out sc_lv 2 signal 37 } 
	{ weights_2_2_V_ce1 sc_out sc_logic 1 signal 37 } 
	{ weights_2_2_V_d1 sc_out sc_lv 16 signal 37 } 
	{ weights_2_2_V_q1 sc_in sc_lv 16 signal 37 } 
	{ weights_2_2_V_we1 sc_out sc_logic 1 signal 37 } 
	{ weights_2_3_V_address0 sc_out sc_lv 2 signal 38 } 
	{ weights_2_3_V_ce0 sc_out sc_logic 1 signal 38 } 
	{ weights_2_3_V_d0 sc_out sc_lv 16 signal 38 } 
	{ weights_2_3_V_q0 sc_in sc_lv 16 signal 38 } 
	{ weights_2_3_V_we0 sc_out sc_logic 1 signal 38 } 
	{ weights_2_3_V_address1 sc_out sc_lv 2 signal 38 } 
	{ weights_2_3_V_ce1 sc_out sc_logic 1 signal 38 } 
	{ weights_2_3_V_d1 sc_out sc_lv 16 signal 38 } 
	{ weights_2_3_V_q1 sc_in sc_lv 16 signal 38 } 
	{ weights_2_3_V_we1 sc_out sc_logic 1 signal 38 } 
	{ weights_2_4_V_address0 sc_out sc_lv 2 signal 39 } 
	{ weights_2_4_V_ce0 sc_out sc_logic 1 signal 39 } 
	{ weights_2_4_V_d0 sc_out sc_lv 16 signal 39 } 
	{ weights_2_4_V_q0 sc_in sc_lv 16 signal 39 } 
	{ weights_2_4_V_we0 sc_out sc_logic 1 signal 39 } 
	{ weights_2_4_V_address1 sc_out sc_lv 2 signal 39 } 
	{ weights_2_4_V_ce1 sc_out sc_logic 1 signal 39 } 
	{ weights_2_4_V_d1 sc_out sc_lv 16 signal 39 } 
	{ weights_2_4_V_q1 sc_in sc_lv 16 signal 39 } 
	{ weights_2_4_V_we1 sc_out sc_logic 1 signal 39 } 
	{ weights_3_0_V_address0 sc_out sc_lv 2 signal 40 } 
	{ weights_3_0_V_ce0 sc_out sc_logic 1 signal 40 } 
	{ weights_3_0_V_d0 sc_out sc_lv 16 signal 40 } 
	{ weights_3_0_V_q0 sc_in sc_lv 16 signal 40 } 
	{ weights_3_0_V_we0 sc_out sc_logic 1 signal 40 } 
	{ weights_3_0_V_address1 sc_out sc_lv 2 signal 40 } 
	{ weights_3_0_V_ce1 sc_out sc_logic 1 signal 40 } 
	{ weights_3_0_V_d1 sc_out sc_lv 16 signal 40 } 
	{ weights_3_0_V_q1 sc_in sc_lv 16 signal 40 } 
	{ weights_3_0_V_we1 sc_out sc_logic 1 signal 40 } 
	{ weights_3_1_V_address0 sc_out sc_lv 2 signal 41 } 
	{ weights_3_1_V_ce0 sc_out sc_logic 1 signal 41 } 
	{ weights_3_1_V_d0 sc_out sc_lv 16 signal 41 } 
	{ weights_3_1_V_q0 sc_in sc_lv 16 signal 41 } 
	{ weights_3_1_V_we0 sc_out sc_logic 1 signal 41 } 
	{ weights_3_1_V_address1 sc_out sc_lv 2 signal 41 } 
	{ weights_3_1_V_ce1 sc_out sc_logic 1 signal 41 } 
	{ weights_3_1_V_d1 sc_out sc_lv 16 signal 41 } 
	{ weights_3_1_V_q1 sc_in sc_lv 16 signal 41 } 
	{ weights_3_1_V_we1 sc_out sc_logic 1 signal 41 } 
	{ weights_3_2_V_address0 sc_out sc_lv 2 signal 42 } 
	{ weights_3_2_V_ce0 sc_out sc_logic 1 signal 42 } 
	{ weights_3_2_V_d0 sc_out sc_lv 16 signal 42 } 
	{ weights_3_2_V_q0 sc_in sc_lv 16 signal 42 } 
	{ weights_3_2_V_we0 sc_out sc_logic 1 signal 42 } 
	{ weights_3_2_V_address1 sc_out sc_lv 2 signal 42 } 
	{ weights_3_2_V_ce1 sc_out sc_logic 1 signal 42 } 
	{ weights_3_2_V_d1 sc_out sc_lv 16 signal 42 } 
	{ weights_3_2_V_q1 sc_in sc_lv 16 signal 42 } 
	{ weights_3_2_V_we1 sc_out sc_logic 1 signal 42 } 
	{ weights_3_3_V_address0 sc_out sc_lv 2 signal 43 } 
	{ weights_3_3_V_ce0 sc_out sc_logic 1 signal 43 } 
	{ weights_3_3_V_d0 sc_out sc_lv 16 signal 43 } 
	{ weights_3_3_V_q0 sc_in sc_lv 16 signal 43 } 
	{ weights_3_3_V_we0 sc_out sc_logic 1 signal 43 } 
	{ weights_3_3_V_address1 sc_out sc_lv 2 signal 43 } 
	{ weights_3_3_V_ce1 sc_out sc_logic 1 signal 43 } 
	{ weights_3_3_V_d1 sc_out sc_lv 16 signal 43 } 
	{ weights_3_3_V_q1 sc_in sc_lv 16 signal 43 } 
	{ weights_3_3_V_we1 sc_out sc_logic 1 signal 43 } 
	{ weights_3_4_V_address0 sc_out sc_lv 2 signal 44 } 
	{ weights_3_4_V_ce0 sc_out sc_logic 1 signal 44 } 
	{ weights_3_4_V_d0 sc_out sc_lv 16 signal 44 } 
	{ weights_3_4_V_q0 sc_in sc_lv 16 signal 44 } 
	{ weights_3_4_V_we0 sc_out sc_logic 1 signal 44 } 
	{ weights_3_4_V_address1 sc_out sc_lv 2 signal 44 } 
	{ weights_3_4_V_ce1 sc_out sc_logic 1 signal 44 } 
	{ weights_3_4_V_d1 sc_out sc_lv 16 signal 44 } 
	{ weights_3_4_V_q1 sc_in sc_lv 16 signal 44 } 
	{ weights_3_4_V_we1 sc_out sc_logic 1 signal 44 } 
	{ weights_4_0_V_address0 sc_out sc_lv 2 signal 45 } 
	{ weights_4_0_V_ce0 sc_out sc_logic 1 signal 45 } 
	{ weights_4_0_V_d0 sc_out sc_lv 16 signal 45 } 
	{ weights_4_0_V_q0 sc_in sc_lv 16 signal 45 } 
	{ weights_4_0_V_we0 sc_out sc_logic 1 signal 45 } 
	{ weights_4_0_V_address1 sc_out sc_lv 2 signal 45 } 
	{ weights_4_0_V_ce1 sc_out sc_logic 1 signal 45 } 
	{ weights_4_0_V_d1 sc_out sc_lv 16 signal 45 } 
	{ weights_4_0_V_q1 sc_in sc_lv 16 signal 45 } 
	{ weights_4_0_V_we1 sc_out sc_logic 1 signal 45 } 
	{ weights_4_1_V_address0 sc_out sc_lv 2 signal 46 } 
	{ weights_4_1_V_ce0 sc_out sc_logic 1 signal 46 } 
	{ weights_4_1_V_d0 sc_out sc_lv 16 signal 46 } 
	{ weights_4_1_V_q0 sc_in sc_lv 16 signal 46 } 
	{ weights_4_1_V_we0 sc_out sc_logic 1 signal 46 } 
	{ weights_4_1_V_address1 sc_out sc_lv 2 signal 46 } 
	{ weights_4_1_V_ce1 sc_out sc_logic 1 signal 46 } 
	{ weights_4_1_V_d1 sc_out sc_lv 16 signal 46 } 
	{ weights_4_1_V_q1 sc_in sc_lv 16 signal 46 } 
	{ weights_4_1_V_we1 sc_out sc_logic 1 signal 46 } 
	{ weights_4_2_V_address0 sc_out sc_lv 2 signal 47 } 
	{ weights_4_2_V_ce0 sc_out sc_logic 1 signal 47 } 
	{ weights_4_2_V_d0 sc_out sc_lv 16 signal 47 } 
	{ weights_4_2_V_q0 sc_in sc_lv 16 signal 47 } 
	{ weights_4_2_V_we0 sc_out sc_logic 1 signal 47 } 
	{ weights_4_2_V_address1 sc_out sc_lv 2 signal 47 } 
	{ weights_4_2_V_ce1 sc_out sc_logic 1 signal 47 } 
	{ weights_4_2_V_d1 sc_out sc_lv 16 signal 47 } 
	{ weights_4_2_V_q1 sc_in sc_lv 16 signal 47 } 
	{ weights_4_2_V_we1 sc_out sc_logic 1 signal 47 } 
	{ weights_4_3_V_address0 sc_out sc_lv 2 signal 48 } 
	{ weights_4_3_V_ce0 sc_out sc_logic 1 signal 48 } 
	{ weights_4_3_V_d0 sc_out sc_lv 16 signal 48 } 
	{ weights_4_3_V_q0 sc_in sc_lv 16 signal 48 } 
	{ weights_4_3_V_we0 sc_out sc_logic 1 signal 48 } 
	{ weights_4_3_V_address1 sc_out sc_lv 2 signal 48 } 
	{ weights_4_3_V_ce1 sc_out sc_logic 1 signal 48 } 
	{ weights_4_3_V_d1 sc_out sc_lv 16 signal 48 } 
	{ weights_4_3_V_q1 sc_in sc_lv 16 signal 48 } 
	{ weights_4_3_V_we1 sc_out sc_logic 1 signal 48 } 
	{ weights_4_4_V_address0 sc_out sc_lv 2 signal 49 } 
	{ weights_4_4_V_ce0 sc_out sc_logic 1 signal 49 } 
	{ weights_4_4_V_d0 sc_out sc_lv 16 signal 49 } 
	{ weights_4_4_V_q0 sc_in sc_lv 16 signal 49 } 
	{ weights_4_4_V_we0 sc_out sc_logic 1 signal 49 } 
	{ weights_4_4_V_address1 sc_out sc_lv 2 signal 49 } 
	{ weights_4_4_V_ce1 sc_out sc_logic 1 signal 49 } 
	{ weights_4_4_V_d1 sc_out sc_lv 16 signal 49 } 
	{ weights_4_4_V_q1 sc_in sc_lv 16 signal 49 } 
	{ weights_4_4_V_we1 sc_out sc_logic 1 signal 49 } 
	{ out_V_V_din sc_out sc_lv 30 signal 50 } 
	{ out_V_V_full_n sc_in sc_logic 1 signal 50 } 
	{ out_V_V_write sc_out sc_logic 1 signal 50 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V", "role": "dout" }} , 
 	{ "name": "in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "empty_n" }} , 
 	{ "name": "in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "read" }} , 
 	{ "name": "in_V_V1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V1", "role": "dout" }} , 
 	{ "name": "in_V_V1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V1", "role": "empty_n" }} , 
 	{ "name": "in_V_V1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V1", "role": "read" }} , 
 	{ "name": "in_V_V2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V2", "role": "dout" }} , 
 	{ "name": "in_V_V2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V2", "role": "empty_n" }} , 
 	{ "name": "in_V_V2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V2", "role": "read" }} , 
 	{ "name": "in_V_V3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V3", "role": "dout" }} , 
 	{ "name": "in_V_V3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V3", "role": "empty_n" }} , 
 	{ "name": "in_V_V3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V3", "role": "read" }} , 
 	{ "name": "in_V_V4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V4", "role": "dout" }} , 
 	{ "name": "in_V_V4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V4", "role": "empty_n" }} , 
 	{ "name": "in_V_V4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V4", "role": "read" }} , 
 	{ "name": "in_V_V15_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V15", "role": "dout" }} , 
 	{ "name": "in_V_V15_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V15", "role": "empty_n" }} , 
 	{ "name": "in_V_V15_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V15", "role": "read" }} , 
 	{ "name": "in_V_V16_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V16", "role": "dout" }} , 
 	{ "name": "in_V_V16_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V16", "role": "empty_n" }} , 
 	{ "name": "in_V_V16_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V16", "role": "read" }} , 
 	{ "name": "in_V_V17_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V17", "role": "dout" }} , 
 	{ "name": "in_V_V17_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V17", "role": "empty_n" }} , 
 	{ "name": "in_V_V17_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V17", "role": "read" }} , 
 	{ "name": "in_V_V18_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V18", "role": "dout" }} , 
 	{ "name": "in_V_V18_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V18", "role": "empty_n" }} , 
 	{ "name": "in_V_V18_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V18", "role": "read" }} , 
 	{ "name": "in_V_V19_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V19", "role": "dout" }} , 
 	{ "name": "in_V_V19_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V19", "role": "empty_n" }} , 
 	{ "name": "in_V_V19_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V19", "role": "read" }} , 
 	{ "name": "in_V_V210_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V210", "role": "dout" }} , 
 	{ "name": "in_V_V210_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V210", "role": "empty_n" }} , 
 	{ "name": "in_V_V210_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V210", "role": "read" }} , 
 	{ "name": "in_V_V211_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V211", "role": "dout" }} , 
 	{ "name": "in_V_V211_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V211", "role": "empty_n" }} , 
 	{ "name": "in_V_V211_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V211", "role": "read" }} , 
 	{ "name": "in_V_V212_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V212", "role": "dout" }} , 
 	{ "name": "in_V_V212_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V212", "role": "empty_n" }} , 
 	{ "name": "in_V_V212_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V212", "role": "read" }} , 
 	{ "name": "in_V_V213_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V213", "role": "dout" }} , 
 	{ "name": "in_V_V213_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V213", "role": "empty_n" }} , 
 	{ "name": "in_V_V213_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V213", "role": "read" }} , 
 	{ "name": "in_V_V214_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V214", "role": "dout" }} , 
 	{ "name": "in_V_V214_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V214", "role": "empty_n" }} , 
 	{ "name": "in_V_V214_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V214", "role": "read" }} , 
 	{ "name": "in_V_V315_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V315", "role": "dout" }} , 
 	{ "name": "in_V_V315_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V315", "role": "empty_n" }} , 
 	{ "name": "in_V_V315_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V315", "role": "read" }} , 
 	{ "name": "in_V_V316_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V316", "role": "dout" }} , 
 	{ "name": "in_V_V316_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V316", "role": "empty_n" }} , 
 	{ "name": "in_V_V316_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V316", "role": "read" }} , 
 	{ "name": "in_V_V317_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V317", "role": "dout" }} , 
 	{ "name": "in_V_V317_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V317", "role": "empty_n" }} , 
 	{ "name": "in_V_V317_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V317", "role": "read" }} , 
 	{ "name": "in_V_V318_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V318", "role": "dout" }} , 
 	{ "name": "in_V_V318_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V318", "role": "empty_n" }} , 
 	{ "name": "in_V_V318_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V318", "role": "read" }} , 
 	{ "name": "in_V_V319_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V319", "role": "dout" }} , 
 	{ "name": "in_V_V319_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V319", "role": "empty_n" }} , 
 	{ "name": "in_V_V319_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V319", "role": "read" }} , 
 	{ "name": "in_V_V420_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V420", "role": "dout" }} , 
 	{ "name": "in_V_V420_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V420", "role": "empty_n" }} , 
 	{ "name": "in_V_V420_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V420", "role": "read" }} , 
 	{ "name": "in_V_V421_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V421", "role": "dout" }} , 
 	{ "name": "in_V_V421_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V421", "role": "empty_n" }} , 
 	{ "name": "in_V_V421_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V421", "role": "read" }} , 
 	{ "name": "in_V_V422_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V422", "role": "dout" }} , 
 	{ "name": "in_V_V422_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V422", "role": "empty_n" }} , 
 	{ "name": "in_V_V422_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V422", "role": "read" }} , 
 	{ "name": "in_V_V423_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V423", "role": "dout" }} , 
 	{ "name": "in_V_V423_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V423", "role": "empty_n" }} , 
 	{ "name": "in_V_V423_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V423", "role": "read" }} , 
 	{ "name": "in_V_V424_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V424", "role": "dout" }} , 
 	{ "name": "in_V_V424_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V424", "role": "empty_n" }} , 
 	{ "name": "in_V_V424_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V424", "role": "read" }} , 
 	{ "name": "weights_0_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_0_0_V", "role": "address0" }} , 
 	{ "name": "weights_0_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_0_V", "role": "ce0" }} , 
 	{ "name": "weights_0_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_0_V", "role": "d0" }} , 
 	{ "name": "weights_0_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_0_V", "role": "q0" }} , 
 	{ "name": "weights_0_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_0_V", "role": "we0" }} , 
 	{ "name": "weights_0_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_0_0_V", "role": "address1" }} , 
 	{ "name": "weights_0_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_0_V", "role": "ce1" }} , 
 	{ "name": "weights_0_0_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_0_V", "role": "d1" }} , 
 	{ "name": "weights_0_0_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_0_V", "role": "q1" }} , 
 	{ "name": "weights_0_0_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_0_V", "role": "we1" }} , 
 	{ "name": "weights_0_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_0_1_V", "role": "address0" }} , 
 	{ "name": "weights_0_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_1_V", "role": "ce0" }} , 
 	{ "name": "weights_0_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_1_V", "role": "d0" }} , 
 	{ "name": "weights_0_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_1_V", "role": "q0" }} , 
 	{ "name": "weights_0_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_1_V", "role": "we0" }} , 
 	{ "name": "weights_0_1_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_0_1_V", "role": "address1" }} , 
 	{ "name": "weights_0_1_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_1_V", "role": "ce1" }} , 
 	{ "name": "weights_0_1_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_1_V", "role": "d1" }} , 
 	{ "name": "weights_0_1_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_1_V", "role": "q1" }} , 
 	{ "name": "weights_0_1_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_1_V", "role": "we1" }} , 
 	{ "name": "weights_0_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_0_2_V", "role": "address0" }} , 
 	{ "name": "weights_0_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_2_V", "role": "ce0" }} , 
 	{ "name": "weights_0_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_2_V", "role": "d0" }} , 
 	{ "name": "weights_0_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_2_V", "role": "q0" }} , 
 	{ "name": "weights_0_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_2_V", "role": "we0" }} , 
 	{ "name": "weights_0_2_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_0_2_V", "role": "address1" }} , 
 	{ "name": "weights_0_2_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_2_V", "role": "ce1" }} , 
 	{ "name": "weights_0_2_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_2_V", "role": "d1" }} , 
 	{ "name": "weights_0_2_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_2_V", "role": "q1" }} , 
 	{ "name": "weights_0_2_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_2_V", "role": "we1" }} , 
 	{ "name": "weights_0_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_0_3_V", "role": "address0" }} , 
 	{ "name": "weights_0_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_3_V", "role": "ce0" }} , 
 	{ "name": "weights_0_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_3_V", "role": "d0" }} , 
 	{ "name": "weights_0_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_3_V", "role": "q0" }} , 
 	{ "name": "weights_0_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_3_V", "role": "we0" }} , 
 	{ "name": "weights_0_3_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_0_3_V", "role": "address1" }} , 
 	{ "name": "weights_0_3_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_3_V", "role": "ce1" }} , 
 	{ "name": "weights_0_3_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_3_V", "role": "d1" }} , 
 	{ "name": "weights_0_3_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_3_V", "role": "q1" }} , 
 	{ "name": "weights_0_3_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_3_V", "role": "we1" }} , 
 	{ "name": "weights_0_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_0_4_V", "role": "address0" }} , 
 	{ "name": "weights_0_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_4_V", "role": "ce0" }} , 
 	{ "name": "weights_0_4_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_4_V", "role": "d0" }} , 
 	{ "name": "weights_0_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_4_V", "role": "q0" }} , 
 	{ "name": "weights_0_4_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_4_V", "role": "we0" }} , 
 	{ "name": "weights_0_4_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_0_4_V", "role": "address1" }} , 
 	{ "name": "weights_0_4_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_4_V", "role": "ce1" }} , 
 	{ "name": "weights_0_4_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_4_V", "role": "d1" }} , 
 	{ "name": "weights_0_4_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_4_V", "role": "q1" }} , 
 	{ "name": "weights_0_4_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_4_V", "role": "we1" }} , 
 	{ "name": "weights_1_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_1_0_V", "role": "address0" }} , 
 	{ "name": "weights_1_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_0_V", "role": "ce0" }} , 
 	{ "name": "weights_1_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_0_V", "role": "d0" }} , 
 	{ "name": "weights_1_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_0_V", "role": "q0" }} , 
 	{ "name": "weights_1_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_0_V", "role": "we0" }} , 
 	{ "name": "weights_1_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_1_0_V", "role": "address1" }} , 
 	{ "name": "weights_1_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_0_V", "role": "ce1" }} , 
 	{ "name": "weights_1_0_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_0_V", "role": "d1" }} , 
 	{ "name": "weights_1_0_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_0_V", "role": "q1" }} , 
 	{ "name": "weights_1_0_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_0_V", "role": "we1" }} , 
 	{ "name": "weights_1_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_1_1_V", "role": "address0" }} , 
 	{ "name": "weights_1_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_1_V", "role": "ce0" }} , 
 	{ "name": "weights_1_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_1_V", "role": "d0" }} , 
 	{ "name": "weights_1_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_1_V", "role": "q0" }} , 
 	{ "name": "weights_1_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_1_V", "role": "we0" }} , 
 	{ "name": "weights_1_1_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_1_1_V", "role": "address1" }} , 
 	{ "name": "weights_1_1_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_1_V", "role": "ce1" }} , 
 	{ "name": "weights_1_1_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_1_V", "role": "d1" }} , 
 	{ "name": "weights_1_1_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_1_V", "role": "q1" }} , 
 	{ "name": "weights_1_1_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_1_V", "role": "we1" }} , 
 	{ "name": "weights_1_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_1_2_V", "role": "address0" }} , 
 	{ "name": "weights_1_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_2_V", "role": "ce0" }} , 
 	{ "name": "weights_1_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_2_V", "role": "d0" }} , 
 	{ "name": "weights_1_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_2_V", "role": "q0" }} , 
 	{ "name": "weights_1_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_2_V", "role": "we0" }} , 
 	{ "name": "weights_1_2_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_1_2_V", "role": "address1" }} , 
 	{ "name": "weights_1_2_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_2_V", "role": "ce1" }} , 
 	{ "name": "weights_1_2_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_2_V", "role": "d1" }} , 
 	{ "name": "weights_1_2_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_2_V", "role": "q1" }} , 
 	{ "name": "weights_1_2_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_2_V", "role": "we1" }} , 
 	{ "name": "weights_1_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_1_3_V", "role": "address0" }} , 
 	{ "name": "weights_1_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_3_V", "role": "ce0" }} , 
 	{ "name": "weights_1_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_3_V", "role": "d0" }} , 
 	{ "name": "weights_1_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_3_V", "role": "q0" }} , 
 	{ "name": "weights_1_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_3_V", "role": "we0" }} , 
 	{ "name": "weights_1_3_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_1_3_V", "role": "address1" }} , 
 	{ "name": "weights_1_3_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_3_V", "role": "ce1" }} , 
 	{ "name": "weights_1_3_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_3_V", "role": "d1" }} , 
 	{ "name": "weights_1_3_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_3_V", "role": "q1" }} , 
 	{ "name": "weights_1_3_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_3_V", "role": "we1" }} , 
 	{ "name": "weights_1_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_1_4_V", "role": "address0" }} , 
 	{ "name": "weights_1_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_4_V", "role": "ce0" }} , 
 	{ "name": "weights_1_4_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_4_V", "role": "d0" }} , 
 	{ "name": "weights_1_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_4_V", "role": "q0" }} , 
 	{ "name": "weights_1_4_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_4_V", "role": "we0" }} , 
 	{ "name": "weights_1_4_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_1_4_V", "role": "address1" }} , 
 	{ "name": "weights_1_4_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_4_V", "role": "ce1" }} , 
 	{ "name": "weights_1_4_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_4_V", "role": "d1" }} , 
 	{ "name": "weights_1_4_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_4_V", "role": "q1" }} , 
 	{ "name": "weights_1_4_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_4_V", "role": "we1" }} , 
 	{ "name": "weights_2_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_2_0_V", "role": "address0" }} , 
 	{ "name": "weights_2_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_0_V", "role": "ce0" }} , 
 	{ "name": "weights_2_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_0_V", "role": "d0" }} , 
 	{ "name": "weights_2_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_0_V", "role": "q0" }} , 
 	{ "name": "weights_2_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_0_V", "role": "we0" }} , 
 	{ "name": "weights_2_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_2_0_V", "role": "address1" }} , 
 	{ "name": "weights_2_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_0_V", "role": "ce1" }} , 
 	{ "name": "weights_2_0_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_0_V", "role": "d1" }} , 
 	{ "name": "weights_2_0_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_0_V", "role": "q1" }} , 
 	{ "name": "weights_2_0_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_0_V", "role": "we1" }} , 
 	{ "name": "weights_2_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_2_1_V", "role": "address0" }} , 
 	{ "name": "weights_2_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_1_V", "role": "ce0" }} , 
 	{ "name": "weights_2_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_1_V", "role": "d0" }} , 
 	{ "name": "weights_2_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_1_V", "role": "q0" }} , 
 	{ "name": "weights_2_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_1_V", "role": "we0" }} , 
 	{ "name": "weights_2_1_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_2_1_V", "role": "address1" }} , 
 	{ "name": "weights_2_1_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_1_V", "role": "ce1" }} , 
 	{ "name": "weights_2_1_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_1_V", "role": "d1" }} , 
 	{ "name": "weights_2_1_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_1_V", "role": "q1" }} , 
 	{ "name": "weights_2_1_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_1_V", "role": "we1" }} , 
 	{ "name": "weights_2_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_2_2_V", "role": "address0" }} , 
 	{ "name": "weights_2_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_2_V", "role": "ce0" }} , 
 	{ "name": "weights_2_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_2_V", "role": "d0" }} , 
 	{ "name": "weights_2_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_2_V", "role": "q0" }} , 
 	{ "name": "weights_2_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_2_V", "role": "we0" }} , 
 	{ "name": "weights_2_2_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_2_2_V", "role": "address1" }} , 
 	{ "name": "weights_2_2_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_2_V", "role": "ce1" }} , 
 	{ "name": "weights_2_2_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_2_V", "role": "d1" }} , 
 	{ "name": "weights_2_2_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_2_V", "role": "q1" }} , 
 	{ "name": "weights_2_2_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_2_V", "role": "we1" }} , 
 	{ "name": "weights_2_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_2_3_V", "role": "address0" }} , 
 	{ "name": "weights_2_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_3_V", "role": "ce0" }} , 
 	{ "name": "weights_2_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_3_V", "role": "d0" }} , 
 	{ "name": "weights_2_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_3_V", "role": "q0" }} , 
 	{ "name": "weights_2_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_3_V", "role": "we0" }} , 
 	{ "name": "weights_2_3_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_2_3_V", "role": "address1" }} , 
 	{ "name": "weights_2_3_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_3_V", "role": "ce1" }} , 
 	{ "name": "weights_2_3_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_3_V", "role": "d1" }} , 
 	{ "name": "weights_2_3_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_3_V", "role": "q1" }} , 
 	{ "name": "weights_2_3_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_3_V", "role": "we1" }} , 
 	{ "name": "weights_2_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_2_4_V", "role": "address0" }} , 
 	{ "name": "weights_2_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_4_V", "role": "ce0" }} , 
 	{ "name": "weights_2_4_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_4_V", "role": "d0" }} , 
 	{ "name": "weights_2_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_4_V", "role": "q0" }} , 
 	{ "name": "weights_2_4_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_4_V", "role": "we0" }} , 
 	{ "name": "weights_2_4_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_2_4_V", "role": "address1" }} , 
 	{ "name": "weights_2_4_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_4_V", "role": "ce1" }} , 
 	{ "name": "weights_2_4_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_4_V", "role": "d1" }} , 
 	{ "name": "weights_2_4_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_4_V", "role": "q1" }} , 
 	{ "name": "weights_2_4_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_4_V", "role": "we1" }} , 
 	{ "name": "weights_3_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_3_0_V", "role": "address0" }} , 
 	{ "name": "weights_3_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_0_V", "role": "ce0" }} , 
 	{ "name": "weights_3_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_0_V", "role": "d0" }} , 
 	{ "name": "weights_3_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_0_V", "role": "q0" }} , 
 	{ "name": "weights_3_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_0_V", "role": "we0" }} , 
 	{ "name": "weights_3_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_3_0_V", "role": "address1" }} , 
 	{ "name": "weights_3_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_0_V", "role": "ce1" }} , 
 	{ "name": "weights_3_0_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_0_V", "role": "d1" }} , 
 	{ "name": "weights_3_0_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_0_V", "role": "q1" }} , 
 	{ "name": "weights_3_0_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_0_V", "role": "we1" }} , 
 	{ "name": "weights_3_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_3_1_V", "role": "address0" }} , 
 	{ "name": "weights_3_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_1_V", "role": "ce0" }} , 
 	{ "name": "weights_3_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_1_V", "role": "d0" }} , 
 	{ "name": "weights_3_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_1_V", "role": "q0" }} , 
 	{ "name": "weights_3_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_1_V", "role": "we0" }} , 
 	{ "name": "weights_3_1_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_3_1_V", "role": "address1" }} , 
 	{ "name": "weights_3_1_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_1_V", "role": "ce1" }} , 
 	{ "name": "weights_3_1_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_1_V", "role": "d1" }} , 
 	{ "name": "weights_3_1_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_1_V", "role": "q1" }} , 
 	{ "name": "weights_3_1_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_1_V", "role": "we1" }} , 
 	{ "name": "weights_3_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_3_2_V", "role": "address0" }} , 
 	{ "name": "weights_3_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_2_V", "role": "ce0" }} , 
 	{ "name": "weights_3_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_2_V", "role": "d0" }} , 
 	{ "name": "weights_3_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_2_V", "role": "q0" }} , 
 	{ "name": "weights_3_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_2_V", "role": "we0" }} , 
 	{ "name": "weights_3_2_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_3_2_V", "role": "address1" }} , 
 	{ "name": "weights_3_2_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_2_V", "role": "ce1" }} , 
 	{ "name": "weights_3_2_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_2_V", "role": "d1" }} , 
 	{ "name": "weights_3_2_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_2_V", "role": "q1" }} , 
 	{ "name": "weights_3_2_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_2_V", "role": "we1" }} , 
 	{ "name": "weights_3_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_3_3_V", "role": "address0" }} , 
 	{ "name": "weights_3_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_3_V", "role": "ce0" }} , 
 	{ "name": "weights_3_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_3_V", "role": "d0" }} , 
 	{ "name": "weights_3_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_3_V", "role": "q0" }} , 
 	{ "name": "weights_3_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_3_V", "role": "we0" }} , 
 	{ "name": "weights_3_3_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_3_3_V", "role": "address1" }} , 
 	{ "name": "weights_3_3_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_3_V", "role": "ce1" }} , 
 	{ "name": "weights_3_3_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_3_V", "role": "d1" }} , 
 	{ "name": "weights_3_3_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_3_V", "role": "q1" }} , 
 	{ "name": "weights_3_3_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_3_V", "role": "we1" }} , 
 	{ "name": "weights_3_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_3_4_V", "role": "address0" }} , 
 	{ "name": "weights_3_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_4_V", "role": "ce0" }} , 
 	{ "name": "weights_3_4_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_4_V", "role": "d0" }} , 
 	{ "name": "weights_3_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_4_V", "role": "q0" }} , 
 	{ "name": "weights_3_4_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_4_V", "role": "we0" }} , 
 	{ "name": "weights_3_4_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_3_4_V", "role": "address1" }} , 
 	{ "name": "weights_3_4_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_4_V", "role": "ce1" }} , 
 	{ "name": "weights_3_4_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_4_V", "role": "d1" }} , 
 	{ "name": "weights_3_4_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_4_V", "role": "q1" }} , 
 	{ "name": "weights_3_4_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_4_V", "role": "we1" }} , 
 	{ "name": "weights_4_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_4_0_V", "role": "address0" }} , 
 	{ "name": "weights_4_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_0_V", "role": "ce0" }} , 
 	{ "name": "weights_4_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_0_V", "role": "d0" }} , 
 	{ "name": "weights_4_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_0_V", "role": "q0" }} , 
 	{ "name": "weights_4_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_0_V", "role": "we0" }} , 
 	{ "name": "weights_4_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_4_0_V", "role": "address1" }} , 
 	{ "name": "weights_4_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_0_V", "role": "ce1" }} , 
 	{ "name": "weights_4_0_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_0_V", "role": "d1" }} , 
 	{ "name": "weights_4_0_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_0_V", "role": "q1" }} , 
 	{ "name": "weights_4_0_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_0_V", "role": "we1" }} , 
 	{ "name": "weights_4_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_4_1_V", "role": "address0" }} , 
 	{ "name": "weights_4_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_1_V", "role": "ce0" }} , 
 	{ "name": "weights_4_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_1_V", "role": "d0" }} , 
 	{ "name": "weights_4_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_1_V", "role": "q0" }} , 
 	{ "name": "weights_4_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_1_V", "role": "we0" }} , 
 	{ "name": "weights_4_1_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_4_1_V", "role": "address1" }} , 
 	{ "name": "weights_4_1_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_1_V", "role": "ce1" }} , 
 	{ "name": "weights_4_1_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_1_V", "role": "d1" }} , 
 	{ "name": "weights_4_1_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_1_V", "role": "q1" }} , 
 	{ "name": "weights_4_1_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_1_V", "role": "we1" }} , 
 	{ "name": "weights_4_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_4_2_V", "role": "address0" }} , 
 	{ "name": "weights_4_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_2_V", "role": "ce0" }} , 
 	{ "name": "weights_4_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_2_V", "role": "d0" }} , 
 	{ "name": "weights_4_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_2_V", "role": "q0" }} , 
 	{ "name": "weights_4_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_2_V", "role": "we0" }} , 
 	{ "name": "weights_4_2_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_4_2_V", "role": "address1" }} , 
 	{ "name": "weights_4_2_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_2_V", "role": "ce1" }} , 
 	{ "name": "weights_4_2_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_2_V", "role": "d1" }} , 
 	{ "name": "weights_4_2_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_2_V", "role": "q1" }} , 
 	{ "name": "weights_4_2_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_2_V", "role": "we1" }} , 
 	{ "name": "weights_4_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_4_3_V", "role": "address0" }} , 
 	{ "name": "weights_4_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_3_V", "role": "ce0" }} , 
 	{ "name": "weights_4_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_3_V", "role": "d0" }} , 
 	{ "name": "weights_4_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_3_V", "role": "q0" }} , 
 	{ "name": "weights_4_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_3_V", "role": "we0" }} , 
 	{ "name": "weights_4_3_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_4_3_V", "role": "address1" }} , 
 	{ "name": "weights_4_3_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_3_V", "role": "ce1" }} , 
 	{ "name": "weights_4_3_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_3_V", "role": "d1" }} , 
 	{ "name": "weights_4_3_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_3_V", "role": "q1" }} , 
 	{ "name": "weights_4_3_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_3_V", "role": "we1" }} , 
 	{ "name": "weights_4_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_4_4_V", "role": "address0" }} , 
 	{ "name": "weights_4_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_4_V", "role": "ce0" }} , 
 	{ "name": "weights_4_4_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_4_V", "role": "d0" }} , 
 	{ "name": "weights_4_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_4_V", "role": "q0" }} , 
 	{ "name": "weights_4_4_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_4_V", "role": "we0" }} , 
 	{ "name": "weights_4_4_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_4_4_V", "role": "address1" }} , 
 	{ "name": "weights_4_4_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_4_V", "role": "ce1" }} , 
 	{ "name": "weights_4_4_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_4_V", "role": "d1" }} , 
 	{ "name": "weights_4_4_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_4_V", "role": "q1" }} , 
 	{ "name": "weights_4_4_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_4_V", "role": "we1" }} , 
 	{ "name": "out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "out_V_V", "role": "din" }} , 
 	{ "name": "out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "full_n" }} , 
 	{ "name": "out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105"],
		"CDFG" : "conv364",
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
			{"ID" : "1", "Name" : "conv_intr365_U0"}],
		"OutputProcess" : [
			{"ID" : "28", "Name" : "conv_acc_U3_3"}],
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V"}]},
			{"Name" : "in_V_V1", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V1"}]},
			{"Name" : "in_V_V2", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V2"}]},
			{"Name" : "in_V_V3", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V3"}]},
			{"Name" : "in_V_V4", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V4"}]},
			{"Name" : "in_V_V15", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V15"}]},
			{"Name" : "in_V_V16", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V16"}]},
			{"Name" : "in_V_V17", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V17"}]},
			{"Name" : "in_V_V18", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V18"}]},
			{"Name" : "in_V_V19", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V19"}]},
			{"Name" : "in_V_V210", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V210"}]},
			{"Name" : "in_V_V211", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V211"}]},
			{"Name" : "in_V_V212", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V212"}]},
			{"Name" : "in_V_V213", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V213"}]},
			{"Name" : "in_V_V214", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V214"}]},
			{"Name" : "in_V_V315", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V315"}]},
			{"Name" : "in_V_V316", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V316"}]},
			{"Name" : "in_V_V317", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V317"}]},
			{"Name" : "in_V_V318", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V318"}]},
			{"Name" : "in_V_V319", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V319"}]},
			{"Name" : "in_V_V420", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V420"}]},
			{"Name" : "in_V_V421", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V421"}]},
			{"Name" : "in_V_V422", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V422"}]},
			{"Name" : "in_V_V423", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V423"}]},
			{"Name" : "in_V_V424", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V424"}]},
			{"Name" : "weights_0_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_0_0_V"}]},
			{"Name" : "weights_0_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_0_1_V"}]},
			{"Name" : "weights_0_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_0_2_V"}]},
			{"Name" : "weights_0_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_0_3_V"}]},
			{"Name" : "weights_0_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_0_4_V"}]},
			{"Name" : "weights_1_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_1_0_V"}]},
			{"Name" : "weights_1_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_1_1_V"}]},
			{"Name" : "weights_1_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_1_2_V"}]},
			{"Name" : "weights_1_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_1_3_V"}]},
			{"Name" : "weights_1_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_1_4_V"}]},
			{"Name" : "weights_2_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_2_0_V"}]},
			{"Name" : "weights_2_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_2_1_V"}]},
			{"Name" : "weights_2_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_2_2_V"}]},
			{"Name" : "weights_2_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_2_3_V"}]},
			{"Name" : "weights_2_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_2_4_V"}]},
			{"Name" : "weights_3_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_3_0_V"}]},
			{"Name" : "weights_3_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_3_1_V"}]},
			{"Name" : "weights_3_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_3_2_V"}]},
			{"Name" : "weights_3_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_3_3_V"}]},
			{"Name" : "weights_3_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_3_4_V"}]},
			{"Name" : "weights_4_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_4_0_V"}]},
			{"Name" : "weights_4_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_4_1_V"}]},
			{"Name" : "weights_4_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_4_2_V"}]},
			{"Name" : "weights_4_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_4_3_V"}]},
			{"Name" : "weights_4_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_4_4_V"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "conv_acc_U3_3", "Port" : "out_V_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_intr365_U0", "Parent" : "0",
		"CDFG" : "conv_intr365",
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
			{"Name" : "window_stream_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "29",
				"BlockSignal" : [
					{"Name" : "window_stream_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "30",
				"BlockSignal" : [
					{"Name" : "window_stream_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "31",
				"BlockSignal" : [
					{"Name" : "window_stream_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "32",
				"BlockSignal" : [
					{"Name" : "window_stream_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "33",
				"BlockSignal" : [
					{"Name" : "window_stream_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_5_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "34",
				"BlockSignal" : [
					{"Name" : "window_stream_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_6_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "35",
				"BlockSignal" : [
					{"Name" : "window_stream_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_7_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "36",
				"BlockSignal" : [
					{"Name" : "window_stream_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_8_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "37",
				"BlockSignal" : [
					{"Name" : "window_stream_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_9_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "38",
				"BlockSignal" : [
					{"Name" : "window_stream_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_10_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "39",
				"BlockSignal" : [
					{"Name" : "window_stream_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_11_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "40",
				"BlockSignal" : [
					{"Name" : "window_stream_11_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_12_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "41",
				"BlockSignal" : [
					{"Name" : "window_stream_12_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_13_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "42",
				"BlockSignal" : [
					{"Name" : "window_stream_13_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_14_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "43",
				"BlockSignal" : [
					{"Name" : "window_stream_14_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_15_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "44",
				"BlockSignal" : [
					{"Name" : "window_stream_15_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_16_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "45",
				"BlockSignal" : [
					{"Name" : "window_stream_16_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_17_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "46",
				"BlockSignal" : [
					{"Name" : "window_stream_17_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_18_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "47",
				"BlockSignal" : [
					{"Name" : "window_stream_18_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_19_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "48",
				"BlockSignal" : [
					{"Name" : "window_stream_19_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_20_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "49",
				"BlockSignal" : [
					{"Name" : "window_stream_20_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_21_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "50",
				"BlockSignal" : [
					{"Name" : "window_stream_21_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_22_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "51",
				"BlockSignal" : [
					{"Name" : "window_stream_22_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_23_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "52",
				"BlockSignal" : [
					{"Name" : "window_stream_23_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_24_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "53",
				"BlockSignal" : [
					{"Name" : "window_stream_24_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "54",
				"BlockSignal" : [
					{"Name" : "weight_stream_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "55",
				"BlockSignal" : [
					{"Name" : "weight_stream_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "56",
				"BlockSignal" : [
					{"Name" : "weight_stream_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "57",
				"BlockSignal" : [
					{"Name" : "weight_stream_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "58",
				"BlockSignal" : [
					{"Name" : "weight_stream_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_5_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "59",
				"BlockSignal" : [
					{"Name" : "weight_stream_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_6_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "60",
				"BlockSignal" : [
					{"Name" : "weight_stream_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_7_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "61",
				"BlockSignal" : [
					{"Name" : "weight_stream_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_8_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "62",
				"BlockSignal" : [
					{"Name" : "weight_stream_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_9_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "63",
				"BlockSignal" : [
					{"Name" : "weight_stream_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_10_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "64",
				"BlockSignal" : [
					{"Name" : "weight_stream_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_11_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "65",
				"BlockSignal" : [
					{"Name" : "weight_stream_11_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_12_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "66",
				"BlockSignal" : [
					{"Name" : "weight_stream_12_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_13_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "67",
				"BlockSignal" : [
					{"Name" : "weight_stream_13_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_14_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "68",
				"BlockSignal" : [
					{"Name" : "weight_stream_14_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_15_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "69",
				"BlockSignal" : [
					{"Name" : "weight_stream_15_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_16_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "70",
				"BlockSignal" : [
					{"Name" : "weight_stream_16_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_17_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "71",
				"BlockSignal" : [
					{"Name" : "weight_stream_17_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_18_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "72",
				"BlockSignal" : [
					{"Name" : "weight_stream_18_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_19_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "73",
				"BlockSignal" : [
					{"Name" : "weight_stream_19_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_20_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "74",
				"BlockSignal" : [
					{"Name" : "weight_stream_20_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_21_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "75",
				"BlockSignal" : [
					{"Name" : "weight_stream_21_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_22_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "76",
				"BlockSignal" : [
					{"Name" : "weight_stream_22_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_23_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "77",
				"BlockSignal" : [
					{"Name" : "weight_stream_23_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_24_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "78",
				"BlockSignal" : [
					{"Name" : "weight_stream_24_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3", "Parent" : "0", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27"],
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
		"StartSource" : "1",
		"StartFifo" : "start_for_conv_mukbM_U",
		"Port" : [
			{"Name" : "window_stream_0_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_1_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_2_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_3_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_4_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_5_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_6_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_7_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_8_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_9_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_10_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_11_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_11_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_12_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_12_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_13_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_13_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_14_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_14_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_15_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_15_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_16_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_16_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_17_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_17_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_18_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_18_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_19_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_19_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_20_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_20_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_21_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_21_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_22_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_22_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_23_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_23_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_24_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_24_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_0_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_1_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_2_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_3_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_4_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_5_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_6_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_7_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_8_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_9_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_10_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_11_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_11_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_12_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_12_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_13_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_13_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_14_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_14_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_15_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_15_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_16_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_16_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_17_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_17_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_18_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_18_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_19_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_19_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_20_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_20_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_21_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_21_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_22_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_22_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_23_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_23_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_24_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_24_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_0_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_1_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_2_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_3_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_4_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_5_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_6_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_7_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_8_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_9_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_10_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_11_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_11_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_12_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_12_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_13_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_13_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_14_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_14_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_15_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_15_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_16_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_16_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_17_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_17_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_18_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_18_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_19_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_19_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_20_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_20_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_21_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_21_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_22_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_22_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_23_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_23_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_24_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_24_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U744", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U745", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U746", "Parent" : "2"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U747", "Parent" : "2"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U748", "Parent" : "2"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U749", "Parent" : "2"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U750", "Parent" : "2"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U751", "Parent" : "2"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U752", "Parent" : "2"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U753", "Parent" : "2"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U754", "Parent" : "2"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U755", "Parent" : "2"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U756", "Parent" : "2"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U757", "Parent" : "2"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U758", "Parent" : "2"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U759", "Parent" : "2"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U760", "Parent" : "2"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U761", "Parent" : "2"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U762", "Parent" : "2"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U763", "Parent" : "2"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U764", "Parent" : "2"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U765", "Parent" : "2"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U766", "Parent" : "2"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U767", "Parent" : "2"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U768", "Parent" : "2"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_acc_U3_3", "Parent" : "0",
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
		"StartSource" : "2",
		"StartFifo" : "start_for_conv_aclbW_U",
		"Port" : [
			{"Name" : "acc_stream_0_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_1_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_2_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_3_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_4_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_5_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_6_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_7_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_8_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_9_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_10_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_11_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_11_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_12_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_12_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_13_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_13_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_14_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_14_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_15_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_15_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_16_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_16_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_17_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_17_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_18_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_18_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_19_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_19_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_20_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_20_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_21_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_21_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_22_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_22_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_23_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_23_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_24_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_24_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_0_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_1_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_2_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_3_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_4_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_5_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_6_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_7_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_8_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_9_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_10_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_11_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_12_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_13_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_14_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_15_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_16_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_17_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_18_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_19_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_20_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_21_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_22_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_23_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_24_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_0_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_1_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_2_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_3_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_4_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_5_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_6_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_7_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_8_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_9_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_10_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_11_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_12_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_13_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_14_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_15_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_16_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_17_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_18_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_19_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_20_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_21_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_22_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_23_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_24_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_0_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_1_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_2_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_3_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_4_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_5_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_6_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_7_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_8_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_9_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_10_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_11_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_12_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_13_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_14_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_15_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_16_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_17_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_18_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_19_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_20_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_21_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_22_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_23_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_24_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_conv_mukbM_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_conv_aclbW_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv364 {
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
	conv_intr365 {
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
	{"Name" : "Latency", "Min" : "2318", "Max" : "2319"}
	, {"Name" : "Interval", "Min" : "2311", "Max" : "2311"}
]}

set PipelineEnableSignalInfo {[
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
	weights_0_0_V { ap_stable {  { weights_0_0_V_address0 mem_address 1 2 }  { weights_0_0_V_ce0 mem_ce 1 1 }  { weights_0_0_V_d0 mem_din 1 16 }  { weights_0_0_V_q0 mem_dout 0 16 }  { weights_0_0_V_we0 mem_we 1 1 }  { weights_0_0_V_address1 mem_address 1 2 }  { weights_0_0_V_ce1 mem_ce 1 1 }  { weights_0_0_V_d1 mem_din 1 16 }  { weights_0_0_V_q1 mem_dout 0 16 }  { weights_0_0_V_we1 mem_we 1 1 } } }
	weights_0_1_V { ap_stable {  { weights_0_1_V_address0 mem_address 1 2 }  { weights_0_1_V_ce0 mem_ce 1 1 }  { weights_0_1_V_d0 mem_din 1 16 }  { weights_0_1_V_q0 mem_dout 0 16 }  { weights_0_1_V_we0 mem_we 1 1 }  { weights_0_1_V_address1 mem_address 1 2 }  { weights_0_1_V_ce1 mem_ce 1 1 }  { weights_0_1_V_d1 mem_din 1 16 }  { weights_0_1_V_q1 mem_dout 0 16 }  { weights_0_1_V_we1 mem_we 1 1 } } }
	weights_0_2_V { ap_stable {  { weights_0_2_V_address0 mem_address 1 2 }  { weights_0_2_V_ce0 mem_ce 1 1 }  { weights_0_2_V_d0 mem_din 1 16 }  { weights_0_2_V_q0 mem_dout 0 16 }  { weights_0_2_V_we0 mem_we 1 1 }  { weights_0_2_V_address1 mem_address 1 2 }  { weights_0_2_V_ce1 mem_ce 1 1 }  { weights_0_2_V_d1 mem_din 1 16 }  { weights_0_2_V_q1 mem_dout 0 16 }  { weights_0_2_V_we1 mem_we 1 1 } } }
	weights_0_3_V { ap_stable {  { weights_0_3_V_address0 mem_address 1 2 }  { weights_0_3_V_ce0 mem_ce 1 1 }  { weights_0_3_V_d0 mem_din 1 16 }  { weights_0_3_V_q0 mem_dout 0 16 }  { weights_0_3_V_we0 mem_we 1 1 }  { weights_0_3_V_address1 mem_address 1 2 }  { weights_0_3_V_ce1 mem_ce 1 1 }  { weights_0_3_V_d1 mem_din 1 16 }  { weights_0_3_V_q1 mem_dout 0 16 }  { weights_0_3_V_we1 mem_we 1 1 } } }
	weights_0_4_V { ap_stable {  { weights_0_4_V_address0 mem_address 1 2 }  { weights_0_4_V_ce0 mem_ce 1 1 }  { weights_0_4_V_d0 mem_din 1 16 }  { weights_0_4_V_q0 mem_dout 0 16 }  { weights_0_4_V_we0 mem_we 1 1 }  { weights_0_4_V_address1 mem_address 1 2 }  { weights_0_4_V_ce1 mem_ce 1 1 }  { weights_0_4_V_d1 mem_din 1 16 }  { weights_0_4_V_q1 mem_dout 0 16 }  { weights_0_4_V_we1 mem_we 1 1 } } }
	weights_1_0_V { ap_stable {  { weights_1_0_V_address0 mem_address 1 2 }  { weights_1_0_V_ce0 mem_ce 1 1 }  { weights_1_0_V_d0 mem_din 1 16 }  { weights_1_0_V_q0 mem_dout 0 16 }  { weights_1_0_V_we0 mem_we 1 1 }  { weights_1_0_V_address1 mem_address 1 2 }  { weights_1_0_V_ce1 mem_ce 1 1 }  { weights_1_0_V_d1 mem_din 1 16 }  { weights_1_0_V_q1 mem_dout 0 16 }  { weights_1_0_V_we1 mem_we 1 1 } } }
	weights_1_1_V { ap_stable {  { weights_1_1_V_address0 mem_address 1 2 }  { weights_1_1_V_ce0 mem_ce 1 1 }  { weights_1_1_V_d0 mem_din 1 16 }  { weights_1_1_V_q0 mem_dout 0 16 }  { weights_1_1_V_we0 mem_we 1 1 }  { weights_1_1_V_address1 mem_address 1 2 }  { weights_1_1_V_ce1 mem_ce 1 1 }  { weights_1_1_V_d1 mem_din 1 16 }  { weights_1_1_V_q1 mem_dout 0 16 }  { weights_1_1_V_we1 mem_we 1 1 } } }
	weights_1_2_V { ap_stable {  { weights_1_2_V_address0 mem_address 1 2 }  { weights_1_2_V_ce0 mem_ce 1 1 }  { weights_1_2_V_d0 mem_din 1 16 }  { weights_1_2_V_q0 mem_dout 0 16 }  { weights_1_2_V_we0 mem_we 1 1 }  { weights_1_2_V_address1 mem_address 1 2 }  { weights_1_2_V_ce1 mem_ce 1 1 }  { weights_1_2_V_d1 mem_din 1 16 }  { weights_1_2_V_q1 mem_dout 0 16 }  { weights_1_2_V_we1 mem_we 1 1 } } }
	weights_1_3_V { ap_stable {  { weights_1_3_V_address0 mem_address 1 2 }  { weights_1_3_V_ce0 mem_ce 1 1 }  { weights_1_3_V_d0 mem_din 1 16 }  { weights_1_3_V_q0 mem_dout 0 16 }  { weights_1_3_V_we0 mem_we 1 1 }  { weights_1_3_V_address1 mem_address 1 2 }  { weights_1_3_V_ce1 mem_ce 1 1 }  { weights_1_3_V_d1 mem_din 1 16 }  { weights_1_3_V_q1 mem_dout 0 16 }  { weights_1_3_V_we1 mem_we 1 1 } } }
	weights_1_4_V { ap_stable {  { weights_1_4_V_address0 mem_address 1 2 }  { weights_1_4_V_ce0 mem_ce 1 1 }  { weights_1_4_V_d0 mem_din 1 16 }  { weights_1_4_V_q0 mem_dout 0 16 }  { weights_1_4_V_we0 mem_we 1 1 }  { weights_1_4_V_address1 mem_address 1 2 }  { weights_1_4_V_ce1 mem_ce 1 1 }  { weights_1_4_V_d1 mem_din 1 16 }  { weights_1_4_V_q1 mem_dout 0 16 }  { weights_1_4_V_we1 mem_we 1 1 } } }
	weights_2_0_V { ap_stable {  { weights_2_0_V_address0 mem_address 1 2 }  { weights_2_0_V_ce0 mem_ce 1 1 }  { weights_2_0_V_d0 mem_din 1 16 }  { weights_2_0_V_q0 mem_dout 0 16 }  { weights_2_0_V_we0 mem_we 1 1 }  { weights_2_0_V_address1 mem_address 1 2 }  { weights_2_0_V_ce1 mem_ce 1 1 }  { weights_2_0_V_d1 mem_din 1 16 }  { weights_2_0_V_q1 mem_dout 0 16 }  { weights_2_0_V_we1 mem_we 1 1 } } }
	weights_2_1_V { ap_stable {  { weights_2_1_V_address0 mem_address 1 2 }  { weights_2_1_V_ce0 mem_ce 1 1 }  { weights_2_1_V_d0 mem_din 1 16 }  { weights_2_1_V_q0 mem_dout 0 16 }  { weights_2_1_V_we0 mem_we 1 1 }  { weights_2_1_V_address1 mem_address 1 2 }  { weights_2_1_V_ce1 mem_ce 1 1 }  { weights_2_1_V_d1 mem_din 1 16 }  { weights_2_1_V_q1 mem_dout 0 16 }  { weights_2_1_V_we1 mem_we 1 1 } } }
	weights_2_2_V { ap_stable {  { weights_2_2_V_address0 mem_address 1 2 }  { weights_2_2_V_ce0 mem_ce 1 1 }  { weights_2_2_V_d0 mem_din 1 16 }  { weights_2_2_V_q0 mem_dout 0 16 }  { weights_2_2_V_we0 mem_we 1 1 }  { weights_2_2_V_address1 mem_address 1 2 }  { weights_2_2_V_ce1 mem_ce 1 1 }  { weights_2_2_V_d1 mem_din 1 16 }  { weights_2_2_V_q1 mem_dout 0 16 }  { weights_2_2_V_we1 mem_we 1 1 } } }
	weights_2_3_V { ap_stable {  { weights_2_3_V_address0 mem_address 1 2 }  { weights_2_3_V_ce0 mem_ce 1 1 }  { weights_2_3_V_d0 mem_din 1 16 }  { weights_2_3_V_q0 mem_dout 0 16 }  { weights_2_3_V_we0 mem_we 1 1 }  { weights_2_3_V_address1 mem_address 1 2 }  { weights_2_3_V_ce1 mem_ce 1 1 }  { weights_2_3_V_d1 mem_din 1 16 }  { weights_2_3_V_q1 mem_dout 0 16 }  { weights_2_3_V_we1 mem_we 1 1 } } }
	weights_2_4_V { ap_stable {  { weights_2_4_V_address0 mem_address 1 2 }  { weights_2_4_V_ce0 mem_ce 1 1 }  { weights_2_4_V_d0 mem_din 1 16 }  { weights_2_4_V_q0 mem_dout 0 16 }  { weights_2_4_V_we0 mem_we 1 1 }  { weights_2_4_V_address1 mem_address 1 2 }  { weights_2_4_V_ce1 mem_ce 1 1 }  { weights_2_4_V_d1 mem_din 1 16 }  { weights_2_4_V_q1 mem_dout 0 16 }  { weights_2_4_V_we1 mem_we 1 1 } } }
	weights_3_0_V { ap_stable {  { weights_3_0_V_address0 mem_address 1 2 }  { weights_3_0_V_ce0 mem_ce 1 1 }  { weights_3_0_V_d0 mem_din 1 16 }  { weights_3_0_V_q0 mem_dout 0 16 }  { weights_3_0_V_we0 mem_we 1 1 }  { weights_3_0_V_address1 mem_address 1 2 }  { weights_3_0_V_ce1 mem_ce 1 1 }  { weights_3_0_V_d1 mem_din 1 16 }  { weights_3_0_V_q1 mem_dout 0 16 }  { weights_3_0_V_we1 mem_we 1 1 } } }
	weights_3_1_V { ap_stable {  { weights_3_1_V_address0 mem_address 1 2 }  { weights_3_1_V_ce0 mem_ce 1 1 }  { weights_3_1_V_d0 mem_din 1 16 }  { weights_3_1_V_q0 mem_dout 0 16 }  { weights_3_1_V_we0 mem_we 1 1 }  { weights_3_1_V_address1 mem_address 1 2 }  { weights_3_1_V_ce1 mem_ce 1 1 }  { weights_3_1_V_d1 mem_din 1 16 }  { weights_3_1_V_q1 mem_dout 0 16 }  { weights_3_1_V_we1 mem_we 1 1 } } }
	weights_3_2_V { ap_stable {  { weights_3_2_V_address0 mem_address 1 2 }  { weights_3_2_V_ce0 mem_ce 1 1 }  { weights_3_2_V_d0 mem_din 1 16 }  { weights_3_2_V_q0 mem_dout 0 16 }  { weights_3_2_V_we0 mem_we 1 1 }  { weights_3_2_V_address1 mem_address 1 2 }  { weights_3_2_V_ce1 mem_ce 1 1 }  { weights_3_2_V_d1 mem_din 1 16 }  { weights_3_2_V_q1 mem_dout 0 16 }  { weights_3_2_V_we1 mem_we 1 1 } } }
	weights_3_3_V { ap_stable {  { weights_3_3_V_address0 mem_address 1 2 }  { weights_3_3_V_ce0 mem_ce 1 1 }  { weights_3_3_V_d0 mem_din 1 16 }  { weights_3_3_V_q0 mem_dout 0 16 }  { weights_3_3_V_we0 mem_we 1 1 }  { weights_3_3_V_address1 mem_address 1 2 }  { weights_3_3_V_ce1 mem_ce 1 1 }  { weights_3_3_V_d1 mem_din 1 16 }  { weights_3_3_V_q1 mem_dout 0 16 }  { weights_3_3_V_we1 mem_we 1 1 } } }
	weights_3_4_V { ap_stable {  { weights_3_4_V_address0 mem_address 1 2 }  { weights_3_4_V_ce0 mem_ce 1 1 }  { weights_3_4_V_d0 mem_din 1 16 }  { weights_3_4_V_q0 mem_dout 0 16 }  { weights_3_4_V_we0 mem_we 1 1 }  { weights_3_4_V_address1 mem_address 1 2 }  { weights_3_4_V_ce1 mem_ce 1 1 }  { weights_3_4_V_d1 mem_din 1 16 }  { weights_3_4_V_q1 mem_dout 0 16 }  { weights_3_4_V_we1 mem_we 1 1 } } }
	weights_4_0_V { ap_stable {  { weights_4_0_V_address0 mem_address 1 2 }  { weights_4_0_V_ce0 mem_ce 1 1 }  { weights_4_0_V_d0 mem_din 1 16 }  { weights_4_0_V_q0 mem_dout 0 16 }  { weights_4_0_V_we0 mem_we 1 1 }  { weights_4_0_V_address1 mem_address 1 2 }  { weights_4_0_V_ce1 mem_ce 1 1 }  { weights_4_0_V_d1 mem_din 1 16 }  { weights_4_0_V_q1 mem_dout 0 16 }  { weights_4_0_V_we1 mem_we 1 1 } } }
	weights_4_1_V { ap_stable {  { weights_4_1_V_address0 mem_address 1 2 }  { weights_4_1_V_ce0 mem_ce 1 1 }  { weights_4_1_V_d0 mem_din 1 16 }  { weights_4_1_V_q0 mem_dout 0 16 }  { weights_4_1_V_we0 mem_we 1 1 }  { weights_4_1_V_address1 mem_address 1 2 }  { weights_4_1_V_ce1 mem_ce 1 1 }  { weights_4_1_V_d1 mem_din 1 16 }  { weights_4_1_V_q1 mem_dout 0 16 }  { weights_4_1_V_we1 mem_we 1 1 } } }
	weights_4_2_V { ap_stable {  { weights_4_2_V_address0 mem_address 1 2 }  { weights_4_2_V_ce0 mem_ce 1 1 }  { weights_4_2_V_d0 mem_din 1 16 }  { weights_4_2_V_q0 mem_dout 0 16 }  { weights_4_2_V_we0 mem_we 1 1 }  { weights_4_2_V_address1 mem_address 1 2 }  { weights_4_2_V_ce1 mem_ce 1 1 }  { weights_4_2_V_d1 mem_din 1 16 }  { weights_4_2_V_q1 mem_dout 0 16 }  { weights_4_2_V_we1 mem_we 1 1 } } }
	weights_4_3_V { ap_stable {  { weights_4_3_V_address0 mem_address 1 2 }  { weights_4_3_V_ce0 mem_ce 1 1 }  { weights_4_3_V_d0 mem_din 1 16 }  { weights_4_3_V_q0 mem_dout 0 16 }  { weights_4_3_V_we0 mem_we 1 1 }  { weights_4_3_V_address1 mem_address 1 2 }  { weights_4_3_V_ce1 mem_ce 1 1 }  { weights_4_3_V_d1 mem_din 1 16 }  { weights_4_3_V_q1 mem_dout 0 16 }  { weights_4_3_V_we1 mem_we 1 1 } } }
	weights_4_4_V { ap_stable {  { weights_4_4_V_address0 mem_address 1 2 }  { weights_4_4_V_ce0 mem_ce 1 1 }  { weights_4_4_V_d0 mem_din 1 16 }  { weights_4_4_V_q0 mem_dout 0 16 }  { weights_4_4_V_we0 mem_we 1 1 }  { weights_4_4_V_address1 mem_address 1 2 }  { weights_4_4_V_ce1 mem_ce 1 1 }  { weights_4_4_V_d1 mem_din 1 16 }  { weights_4_4_V_q1 mem_dout 0 16 }  { weights_4_4_V_we1 mem_we 1 1 } } }
	out_V_V { ap_fifo {  { out_V_V_din fifo_data 1 30 }  { out_V_V_full_n fifo_status 0 1 }  { out_V_V_write fifo_update 1 1 } } }
}
set moduleName conv364
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {conv364}
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
	{ out_V_V int 30 regular {fifo 1 volatile }  }
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
 	{ "Name" : "out_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 335
set portList { 
	{ in_V_V_dout sc_in sc_lv 16 signal 0 } 
	{ in_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_V_V_read sc_out sc_logic 1 signal 0 } 
	{ in_V_V1_dout sc_in sc_lv 16 signal 1 } 
	{ in_V_V1_empty_n sc_in sc_logic 1 signal 1 } 
	{ in_V_V1_read sc_out sc_logic 1 signal 1 } 
	{ in_V_V2_dout sc_in sc_lv 16 signal 2 } 
	{ in_V_V2_empty_n sc_in sc_logic 1 signal 2 } 
	{ in_V_V2_read sc_out sc_logic 1 signal 2 } 
	{ in_V_V3_dout sc_in sc_lv 16 signal 3 } 
	{ in_V_V3_empty_n sc_in sc_logic 1 signal 3 } 
	{ in_V_V3_read sc_out sc_logic 1 signal 3 } 
	{ in_V_V4_dout sc_in sc_lv 16 signal 4 } 
	{ in_V_V4_empty_n sc_in sc_logic 1 signal 4 } 
	{ in_V_V4_read sc_out sc_logic 1 signal 4 } 
	{ in_V_V15_dout sc_in sc_lv 16 signal 5 } 
	{ in_V_V15_empty_n sc_in sc_logic 1 signal 5 } 
	{ in_V_V15_read sc_out sc_logic 1 signal 5 } 
	{ in_V_V16_dout sc_in sc_lv 16 signal 6 } 
	{ in_V_V16_empty_n sc_in sc_logic 1 signal 6 } 
	{ in_V_V16_read sc_out sc_logic 1 signal 6 } 
	{ in_V_V17_dout sc_in sc_lv 16 signal 7 } 
	{ in_V_V17_empty_n sc_in sc_logic 1 signal 7 } 
	{ in_V_V17_read sc_out sc_logic 1 signal 7 } 
	{ in_V_V18_dout sc_in sc_lv 16 signal 8 } 
	{ in_V_V18_empty_n sc_in sc_logic 1 signal 8 } 
	{ in_V_V18_read sc_out sc_logic 1 signal 8 } 
	{ in_V_V19_dout sc_in sc_lv 16 signal 9 } 
	{ in_V_V19_empty_n sc_in sc_logic 1 signal 9 } 
	{ in_V_V19_read sc_out sc_logic 1 signal 9 } 
	{ in_V_V210_dout sc_in sc_lv 16 signal 10 } 
	{ in_V_V210_empty_n sc_in sc_logic 1 signal 10 } 
	{ in_V_V210_read sc_out sc_logic 1 signal 10 } 
	{ in_V_V211_dout sc_in sc_lv 16 signal 11 } 
	{ in_V_V211_empty_n sc_in sc_logic 1 signal 11 } 
	{ in_V_V211_read sc_out sc_logic 1 signal 11 } 
	{ in_V_V212_dout sc_in sc_lv 16 signal 12 } 
	{ in_V_V212_empty_n sc_in sc_logic 1 signal 12 } 
	{ in_V_V212_read sc_out sc_logic 1 signal 12 } 
	{ in_V_V213_dout sc_in sc_lv 16 signal 13 } 
	{ in_V_V213_empty_n sc_in sc_logic 1 signal 13 } 
	{ in_V_V213_read sc_out sc_logic 1 signal 13 } 
	{ in_V_V214_dout sc_in sc_lv 16 signal 14 } 
	{ in_V_V214_empty_n sc_in sc_logic 1 signal 14 } 
	{ in_V_V214_read sc_out sc_logic 1 signal 14 } 
	{ in_V_V315_dout sc_in sc_lv 16 signal 15 } 
	{ in_V_V315_empty_n sc_in sc_logic 1 signal 15 } 
	{ in_V_V315_read sc_out sc_logic 1 signal 15 } 
	{ in_V_V316_dout sc_in sc_lv 16 signal 16 } 
	{ in_V_V316_empty_n sc_in sc_logic 1 signal 16 } 
	{ in_V_V316_read sc_out sc_logic 1 signal 16 } 
	{ in_V_V317_dout sc_in sc_lv 16 signal 17 } 
	{ in_V_V317_empty_n sc_in sc_logic 1 signal 17 } 
	{ in_V_V317_read sc_out sc_logic 1 signal 17 } 
	{ in_V_V318_dout sc_in sc_lv 16 signal 18 } 
	{ in_V_V318_empty_n sc_in sc_logic 1 signal 18 } 
	{ in_V_V318_read sc_out sc_logic 1 signal 18 } 
	{ in_V_V319_dout sc_in sc_lv 16 signal 19 } 
	{ in_V_V319_empty_n sc_in sc_logic 1 signal 19 } 
	{ in_V_V319_read sc_out sc_logic 1 signal 19 } 
	{ in_V_V420_dout sc_in sc_lv 16 signal 20 } 
	{ in_V_V420_empty_n sc_in sc_logic 1 signal 20 } 
	{ in_V_V420_read sc_out sc_logic 1 signal 20 } 
	{ in_V_V421_dout sc_in sc_lv 16 signal 21 } 
	{ in_V_V421_empty_n sc_in sc_logic 1 signal 21 } 
	{ in_V_V421_read sc_out sc_logic 1 signal 21 } 
	{ in_V_V422_dout sc_in sc_lv 16 signal 22 } 
	{ in_V_V422_empty_n sc_in sc_logic 1 signal 22 } 
	{ in_V_V422_read sc_out sc_logic 1 signal 22 } 
	{ in_V_V423_dout sc_in sc_lv 16 signal 23 } 
	{ in_V_V423_empty_n sc_in sc_logic 1 signal 23 } 
	{ in_V_V423_read sc_out sc_logic 1 signal 23 } 
	{ in_V_V424_dout sc_in sc_lv 16 signal 24 } 
	{ in_V_V424_empty_n sc_in sc_logic 1 signal 24 } 
	{ in_V_V424_read sc_out sc_logic 1 signal 24 } 
	{ weights_0_0_V_address0 sc_out sc_lv 2 signal 25 } 
	{ weights_0_0_V_ce0 sc_out sc_logic 1 signal 25 } 
	{ weights_0_0_V_d0 sc_out sc_lv 16 signal 25 } 
	{ weights_0_0_V_q0 sc_in sc_lv 16 signal 25 } 
	{ weights_0_0_V_we0 sc_out sc_logic 1 signal 25 } 
	{ weights_0_0_V_address1 sc_out sc_lv 2 signal 25 } 
	{ weights_0_0_V_ce1 sc_out sc_logic 1 signal 25 } 
	{ weights_0_0_V_d1 sc_out sc_lv 16 signal 25 } 
	{ weights_0_0_V_q1 sc_in sc_lv 16 signal 25 } 
	{ weights_0_0_V_we1 sc_out sc_logic 1 signal 25 } 
	{ weights_0_1_V_address0 sc_out sc_lv 2 signal 26 } 
	{ weights_0_1_V_ce0 sc_out sc_logic 1 signal 26 } 
	{ weights_0_1_V_d0 sc_out sc_lv 16 signal 26 } 
	{ weights_0_1_V_q0 sc_in sc_lv 16 signal 26 } 
	{ weights_0_1_V_we0 sc_out sc_logic 1 signal 26 } 
	{ weights_0_1_V_address1 sc_out sc_lv 2 signal 26 } 
	{ weights_0_1_V_ce1 sc_out sc_logic 1 signal 26 } 
	{ weights_0_1_V_d1 sc_out sc_lv 16 signal 26 } 
	{ weights_0_1_V_q1 sc_in sc_lv 16 signal 26 } 
	{ weights_0_1_V_we1 sc_out sc_logic 1 signal 26 } 
	{ weights_0_2_V_address0 sc_out sc_lv 2 signal 27 } 
	{ weights_0_2_V_ce0 sc_out sc_logic 1 signal 27 } 
	{ weights_0_2_V_d0 sc_out sc_lv 16 signal 27 } 
	{ weights_0_2_V_q0 sc_in sc_lv 16 signal 27 } 
	{ weights_0_2_V_we0 sc_out sc_logic 1 signal 27 } 
	{ weights_0_2_V_address1 sc_out sc_lv 2 signal 27 } 
	{ weights_0_2_V_ce1 sc_out sc_logic 1 signal 27 } 
	{ weights_0_2_V_d1 sc_out sc_lv 16 signal 27 } 
	{ weights_0_2_V_q1 sc_in sc_lv 16 signal 27 } 
	{ weights_0_2_V_we1 sc_out sc_logic 1 signal 27 } 
	{ weights_0_3_V_address0 sc_out sc_lv 2 signal 28 } 
	{ weights_0_3_V_ce0 sc_out sc_logic 1 signal 28 } 
	{ weights_0_3_V_d0 sc_out sc_lv 16 signal 28 } 
	{ weights_0_3_V_q0 sc_in sc_lv 16 signal 28 } 
	{ weights_0_3_V_we0 sc_out sc_logic 1 signal 28 } 
	{ weights_0_3_V_address1 sc_out sc_lv 2 signal 28 } 
	{ weights_0_3_V_ce1 sc_out sc_logic 1 signal 28 } 
	{ weights_0_3_V_d1 sc_out sc_lv 16 signal 28 } 
	{ weights_0_3_V_q1 sc_in sc_lv 16 signal 28 } 
	{ weights_0_3_V_we1 sc_out sc_logic 1 signal 28 } 
	{ weights_0_4_V_address0 sc_out sc_lv 2 signal 29 } 
	{ weights_0_4_V_ce0 sc_out sc_logic 1 signal 29 } 
	{ weights_0_4_V_d0 sc_out sc_lv 16 signal 29 } 
	{ weights_0_4_V_q0 sc_in sc_lv 16 signal 29 } 
	{ weights_0_4_V_we0 sc_out sc_logic 1 signal 29 } 
	{ weights_0_4_V_address1 sc_out sc_lv 2 signal 29 } 
	{ weights_0_4_V_ce1 sc_out sc_logic 1 signal 29 } 
	{ weights_0_4_V_d1 sc_out sc_lv 16 signal 29 } 
	{ weights_0_4_V_q1 sc_in sc_lv 16 signal 29 } 
	{ weights_0_4_V_we1 sc_out sc_logic 1 signal 29 } 
	{ weights_1_0_V_address0 sc_out sc_lv 2 signal 30 } 
	{ weights_1_0_V_ce0 sc_out sc_logic 1 signal 30 } 
	{ weights_1_0_V_d0 sc_out sc_lv 16 signal 30 } 
	{ weights_1_0_V_q0 sc_in sc_lv 16 signal 30 } 
	{ weights_1_0_V_we0 sc_out sc_logic 1 signal 30 } 
	{ weights_1_0_V_address1 sc_out sc_lv 2 signal 30 } 
	{ weights_1_0_V_ce1 sc_out sc_logic 1 signal 30 } 
	{ weights_1_0_V_d1 sc_out sc_lv 16 signal 30 } 
	{ weights_1_0_V_q1 sc_in sc_lv 16 signal 30 } 
	{ weights_1_0_V_we1 sc_out sc_logic 1 signal 30 } 
	{ weights_1_1_V_address0 sc_out sc_lv 2 signal 31 } 
	{ weights_1_1_V_ce0 sc_out sc_logic 1 signal 31 } 
	{ weights_1_1_V_d0 sc_out sc_lv 16 signal 31 } 
	{ weights_1_1_V_q0 sc_in sc_lv 16 signal 31 } 
	{ weights_1_1_V_we0 sc_out sc_logic 1 signal 31 } 
	{ weights_1_1_V_address1 sc_out sc_lv 2 signal 31 } 
	{ weights_1_1_V_ce1 sc_out sc_logic 1 signal 31 } 
	{ weights_1_1_V_d1 sc_out sc_lv 16 signal 31 } 
	{ weights_1_1_V_q1 sc_in sc_lv 16 signal 31 } 
	{ weights_1_1_V_we1 sc_out sc_logic 1 signal 31 } 
	{ weights_1_2_V_address0 sc_out sc_lv 2 signal 32 } 
	{ weights_1_2_V_ce0 sc_out sc_logic 1 signal 32 } 
	{ weights_1_2_V_d0 sc_out sc_lv 16 signal 32 } 
	{ weights_1_2_V_q0 sc_in sc_lv 16 signal 32 } 
	{ weights_1_2_V_we0 sc_out sc_logic 1 signal 32 } 
	{ weights_1_2_V_address1 sc_out sc_lv 2 signal 32 } 
	{ weights_1_2_V_ce1 sc_out sc_logic 1 signal 32 } 
	{ weights_1_2_V_d1 sc_out sc_lv 16 signal 32 } 
	{ weights_1_2_V_q1 sc_in sc_lv 16 signal 32 } 
	{ weights_1_2_V_we1 sc_out sc_logic 1 signal 32 } 
	{ weights_1_3_V_address0 sc_out sc_lv 2 signal 33 } 
	{ weights_1_3_V_ce0 sc_out sc_logic 1 signal 33 } 
	{ weights_1_3_V_d0 sc_out sc_lv 16 signal 33 } 
	{ weights_1_3_V_q0 sc_in sc_lv 16 signal 33 } 
	{ weights_1_3_V_we0 sc_out sc_logic 1 signal 33 } 
	{ weights_1_3_V_address1 sc_out sc_lv 2 signal 33 } 
	{ weights_1_3_V_ce1 sc_out sc_logic 1 signal 33 } 
	{ weights_1_3_V_d1 sc_out sc_lv 16 signal 33 } 
	{ weights_1_3_V_q1 sc_in sc_lv 16 signal 33 } 
	{ weights_1_3_V_we1 sc_out sc_logic 1 signal 33 } 
	{ weights_1_4_V_address0 sc_out sc_lv 2 signal 34 } 
	{ weights_1_4_V_ce0 sc_out sc_logic 1 signal 34 } 
	{ weights_1_4_V_d0 sc_out sc_lv 16 signal 34 } 
	{ weights_1_4_V_q0 sc_in sc_lv 16 signal 34 } 
	{ weights_1_4_V_we0 sc_out sc_logic 1 signal 34 } 
	{ weights_1_4_V_address1 sc_out sc_lv 2 signal 34 } 
	{ weights_1_4_V_ce1 sc_out sc_logic 1 signal 34 } 
	{ weights_1_4_V_d1 sc_out sc_lv 16 signal 34 } 
	{ weights_1_4_V_q1 sc_in sc_lv 16 signal 34 } 
	{ weights_1_4_V_we1 sc_out sc_logic 1 signal 34 } 
	{ weights_2_0_V_address0 sc_out sc_lv 2 signal 35 } 
	{ weights_2_0_V_ce0 sc_out sc_logic 1 signal 35 } 
	{ weights_2_0_V_d0 sc_out sc_lv 16 signal 35 } 
	{ weights_2_0_V_q0 sc_in sc_lv 16 signal 35 } 
	{ weights_2_0_V_we0 sc_out sc_logic 1 signal 35 } 
	{ weights_2_0_V_address1 sc_out sc_lv 2 signal 35 } 
	{ weights_2_0_V_ce1 sc_out sc_logic 1 signal 35 } 
	{ weights_2_0_V_d1 sc_out sc_lv 16 signal 35 } 
	{ weights_2_0_V_q1 sc_in sc_lv 16 signal 35 } 
	{ weights_2_0_V_we1 sc_out sc_logic 1 signal 35 } 
	{ weights_2_1_V_address0 sc_out sc_lv 2 signal 36 } 
	{ weights_2_1_V_ce0 sc_out sc_logic 1 signal 36 } 
	{ weights_2_1_V_d0 sc_out sc_lv 16 signal 36 } 
	{ weights_2_1_V_q0 sc_in sc_lv 16 signal 36 } 
	{ weights_2_1_V_we0 sc_out sc_logic 1 signal 36 } 
	{ weights_2_1_V_address1 sc_out sc_lv 2 signal 36 } 
	{ weights_2_1_V_ce1 sc_out sc_logic 1 signal 36 } 
	{ weights_2_1_V_d1 sc_out sc_lv 16 signal 36 } 
	{ weights_2_1_V_q1 sc_in sc_lv 16 signal 36 } 
	{ weights_2_1_V_we1 sc_out sc_logic 1 signal 36 } 
	{ weights_2_2_V_address0 sc_out sc_lv 2 signal 37 } 
	{ weights_2_2_V_ce0 sc_out sc_logic 1 signal 37 } 
	{ weights_2_2_V_d0 sc_out sc_lv 16 signal 37 } 
	{ weights_2_2_V_q0 sc_in sc_lv 16 signal 37 } 
	{ weights_2_2_V_we0 sc_out sc_logic 1 signal 37 } 
	{ weights_2_2_V_address1 sc_out sc_lv 2 signal 37 } 
	{ weights_2_2_V_ce1 sc_out sc_logic 1 signal 37 } 
	{ weights_2_2_V_d1 sc_out sc_lv 16 signal 37 } 
	{ weights_2_2_V_q1 sc_in sc_lv 16 signal 37 } 
	{ weights_2_2_V_we1 sc_out sc_logic 1 signal 37 } 
	{ weights_2_3_V_address0 sc_out sc_lv 2 signal 38 } 
	{ weights_2_3_V_ce0 sc_out sc_logic 1 signal 38 } 
	{ weights_2_3_V_d0 sc_out sc_lv 16 signal 38 } 
	{ weights_2_3_V_q0 sc_in sc_lv 16 signal 38 } 
	{ weights_2_3_V_we0 sc_out sc_logic 1 signal 38 } 
	{ weights_2_3_V_address1 sc_out sc_lv 2 signal 38 } 
	{ weights_2_3_V_ce1 sc_out sc_logic 1 signal 38 } 
	{ weights_2_3_V_d1 sc_out sc_lv 16 signal 38 } 
	{ weights_2_3_V_q1 sc_in sc_lv 16 signal 38 } 
	{ weights_2_3_V_we1 sc_out sc_logic 1 signal 38 } 
	{ weights_2_4_V_address0 sc_out sc_lv 2 signal 39 } 
	{ weights_2_4_V_ce0 sc_out sc_logic 1 signal 39 } 
	{ weights_2_4_V_d0 sc_out sc_lv 16 signal 39 } 
	{ weights_2_4_V_q0 sc_in sc_lv 16 signal 39 } 
	{ weights_2_4_V_we0 sc_out sc_logic 1 signal 39 } 
	{ weights_2_4_V_address1 sc_out sc_lv 2 signal 39 } 
	{ weights_2_4_V_ce1 sc_out sc_logic 1 signal 39 } 
	{ weights_2_4_V_d1 sc_out sc_lv 16 signal 39 } 
	{ weights_2_4_V_q1 sc_in sc_lv 16 signal 39 } 
	{ weights_2_4_V_we1 sc_out sc_logic 1 signal 39 } 
	{ weights_3_0_V_address0 sc_out sc_lv 2 signal 40 } 
	{ weights_3_0_V_ce0 sc_out sc_logic 1 signal 40 } 
	{ weights_3_0_V_d0 sc_out sc_lv 16 signal 40 } 
	{ weights_3_0_V_q0 sc_in sc_lv 16 signal 40 } 
	{ weights_3_0_V_we0 sc_out sc_logic 1 signal 40 } 
	{ weights_3_0_V_address1 sc_out sc_lv 2 signal 40 } 
	{ weights_3_0_V_ce1 sc_out sc_logic 1 signal 40 } 
	{ weights_3_0_V_d1 sc_out sc_lv 16 signal 40 } 
	{ weights_3_0_V_q1 sc_in sc_lv 16 signal 40 } 
	{ weights_3_0_V_we1 sc_out sc_logic 1 signal 40 } 
	{ weights_3_1_V_address0 sc_out sc_lv 2 signal 41 } 
	{ weights_3_1_V_ce0 sc_out sc_logic 1 signal 41 } 
	{ weights_3_1_V_d0 sc_out sc_lv 16 signal 41 } 
	{ weights_3_1_V_q0 sc_in sc_lv 16 signal 41 } 
	{ weights_3_1_V_we0 sc_out sc_logic 1 signal 41 } 
	{ weights_3_1_V_address1 sc_out sc_lv 2 signal 41 } 
	{ weights_3_1_V_ce1 sc_out sc_logic 1 signal 41 } 
	{ weights_3_1_V_d1 sc_out sc_lv 16 signal 41 } 
	{ weights_3_1_V_q1 sc_in sc_lv 16 signal 41 } 
	{ weights_3_1_V_we1 sc_out sc_logic 1 signal 41 } 
	{ weights_3_2_V_address0 sc_out sc_lv 2 signal 42 } 
	{ weights_3_2_V_ce0 sc_out sc_logic 1 signal 42 } 
	{ weights_3_2_V_d0 sc_out sc_lv 16 signal 42 } 
	{ weights_3_2_V_q0 sc_in sc_lv 16 signal 42 } 
	{ weights_3_2_V_we0 sc_out sc_logic 1 signal 42 } 
	{ weights_3_2_V_address1 sc_out sc_lv 2 signal 42 } 
	{ weights_3_2_V_ce1 sc_out sc_logic 1 signal 42 } 
	{ weights_3_2_V_d1 sc_out sc_lv 16 signal 42 } 
	{ weights_3_2_V_q1 sc_in sc_lv 16 signal 42 } 
	{ weights_3_2_V_we1 sc_out sc_logic 1 signal 42 } 
	{ weights_3_3_V_address0 sc_out sc_lv 2 signal 43 } 
	{ weights_3_3_V_ce0 sc_out sc_logic 1 signal 43 } 
	{ weights_3_3_V_d0 sc_out sc_lv 16 signal 43 } 
	{ weights_3_3_V_q0 sc_in sc_lv 16 signal 43 } 
	{ weights_3_3_V_we0 sc_out sc_logic 1 signal 43 } 
	{ weights_3_3_V_address1 sc_out sc_lv 2 signal 43 } 
	{ weights_3_3_V_ce1 sc_out sc_logic 1 signal 43 } 
	{ weights_3_3_V_d1 sc_out sc_lv 16 signal 43 } 
	{ weights_3_3_V_q1 sc_in sc_lv 16 signal 43 } 
	{ weights_3_3_V_we1 sc_out sc_logic 1 signal 43 } 
	{ weights_3_4_V_address0 sc_out sc_lv 2 signal 44 } 
	{ weights_3_4_V_ce0 sc_out sc_logic 1 signal 44 } 
	{ weights_3_4_V_d0 sc_out sc_lv 16 signal 44 } 
	{ weights_3_4_V_q0 sc_in sc_lv 16 signal 44 } 
	{ weights_3_4_V_we0 sc_out sc_logic 1 signal 44 } 
	{ weights_3_4_V_address1 sc_out sc_lv 2 signal 44 } 
	{ weights_3_4_V_ce1 sc_out sc_logic 1 signal 44 } 
	{ weights_3_4_V_d1 sc_out sc_lv 16 signal 44 } 
	{ weights_3_4_V_q1 sc_in sc_lv 16 signal 44 } 
	{ weights_3_4_V_we1 sc_out sc_logic 1 signal 44 } 
	{ weights_4_0_V_address0 sc_out sc_lv 2 signal 45 } 
	{ weights_4_0_V_ce0 sc_out sc_logic 1 signal 45 } 
	{ weights_4_0_V_d0 sc_out sc_lv 16 signal 45 } 
	{ weights_4_0_V_q0 sc_in sc_lv 16 signal 45 } 
	{ weights_4_0_V_we0 sc_out sc_logic 1 signal 45 } 
	{ weights_4_0_V_address1 sc_out sc_lv 2 signal 45 } 
	{ weights_4_0_V_ce1 sc_out sc_logic 1 signal 45 } 
	{ weights_4_0_V_d1 sc_out sc_lv 16 signal 45 } 
	{ weights_4_0_V_q1 sc_in sc_lv 16 signal 45 } 
	{ weights_4_0_V_we1 sc_out sc_logic 1 signal 45 } 
	{ weights_4_1_V_address0 sc_out sc_lv 2 signal 46 } 
	{ weights_4_1_V_ce0 sc_out sc_logic 1 signal 46 } 
	{ weights_4_1_V_d0 sc_out sc_lv 16 signal 46 } 
	{ weights_4_1_V_q0 sc_in sc_lv 16 signal 46 } 
	{ weights_4_1_V_we0 sc_out sc_logic 1 signal 46 } 
	{ weights_4_1_V_address1 sc_out sc_lv 2 signal 46 } 
	{ weights_4_1_V_ce1 sc_out sc_logic 1 signal 46 } 
	{ weights_4_1_V_d1 sc_out sc_lv 16 signal 46 } 
	{ weights_4_1_V_q1 sc_in sc_lv 16 signal 46 } 
	{ weights_4_1_V_we1 sc_out sc_logic 1 signal 46 } 
	{ weights_4_2_V_address0 sc_out sc_lv 2 signal 47 } 
	{ weights_4_2_V_ce0 sc_out sc_logic 1 signal 47 } 
	{ weights_4_2_V_d0 sc_out sc_lv 16 signal 47 } 
	{ weights_4_2_V_q0 sc_in sc_lv 16 signal 47 } 
	{ weights_4_2_V_we0 sc_out sc_logic 1 signal 47 } 
	{ weights_4_2_V_address1 sc_out sc_lv 2 signal 47 } 
	{ weights_4_2_V_ce1 sc_out sc_logic 1 signal 47 } 
	{ weights_4_2_V_d1 sc_out sc_lv 16 signal 47 } 
	{ weights_4_2_V_q1 sc_in sc_lv 16 signal 47 } 
	{ weights_4_2_V_we1 sc_out sc_logic 1 signal 47 } 
	{ weights_4_3_V_address0 sc_out sc_lv 2 signal 48 } 
	{ weights_4_3_V_ce0 sc_out sc_logic 1 signal 48 } 
	{ weights_4_3_V_d0 sc_out sc_lv 16 signal 48 } 
	{ weights_4_3_V_q0 sc_in sc_lv 16 signal 48 } 
	{ weights_4_3_V_we0 sc_out sc_logic 1 signal 48 } 
	{ weights_4_3_V_address1 sc_out sc_lv 2 signal 48 } 
	{ weights_4_3_V_ce1 sc_out sc_logic 1 signal 48 } 
	{ weights_4_3_V_d1 sc_out sc_lv 16 signal 48 } 
	{ weights_4_3_V_q1 sc_in sc_lv 16 signal 48 } 
	{ weights_4_3_V_we1 sc_out sc_logic 1 signal 48 } 
	{ weights_4_4_V_address0 sc_out sc_lv 2 signal 49 } 
	{ weights_4_4_V_ce0 sc_out sc_logic 1 signal 49 } 
	{ weights_4_4_V_d0 sc_out sc_lv 16 signal 49 } 
	{ weights_4_4_V_q0 sc_in sc_lv 16 signal 49 } 
	{ weights_4_4_V_we0 sc_out sc_logic 1 signal 49 } 
	{ weights_4_4_V_address1 sc_out sc_lv 2 signal 49 } 
	{ weights_4_4_V_ce1 sc_out sc_logic 1 signal 49 } 
	{ weights_4_4_V_d1 sc_out sc_lv 16 signal 49 } 
	{ weights_4_4_V_q1 sc_in sc_lv 16 signal 49 } 
	{ weights_4_4_V_we1 sc_out sc_logic 1 signal 49 } 
	{ out_V_V_din sc_out sc_lv 30 signal 50 } 
	{ out_V_V_full_n sc_in sc_logic 1 signal 50 } 
	{ out_V_V_write sc_out sc_logic 1 signal 50 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V", "role": "dout" }} , 
 	{ "name": "in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "empty_n" }} , 
 	{ "name": "in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "read" }} , 
 	{ "name": "in_V_V1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V1", "role": "dout" }} , 
 	{ "name": "in_V_V1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V1", "role": "empty_n" }} , 
 	{ "name": "in_V_V1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V1", "role": "read" }} , 
 	{ "name": "in_V_V2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V2", "role": "dout" }} , 
 	{ "name": "in_V_V2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V2", "role": "empty_n" }} , 
 	{ "name": "in_V_V2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V2", "role": "read" }} , 
 	{ "name": "in_V_V3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V3", "role": "dout" }} , 
 	{ "name": "in_V_V3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V3", "role": "empty_n" }} , 
 	{ "name": "in_V_V3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V3", "role": "read" }} , 
 	{ "name": "in_V_V4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V4", "role": "dout" }} , 
 	{ "name": "in_V_V4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V4", "role": "empty_n" }} , 
 	{ "name": "in_V_V4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V4", "role": "read" }} , 
 	{ "name": "in_V_V15_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V15", "role": "dout" }} , 
 	{ "name": "in_V_V15_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V15", "role": "empty_n" }} , 
 	{ "name": "in_V_V15_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V15", "role": "read" }} , 
 	{ "name": "in_V_V16_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V16", "role": "dout" }} , 
 	{ "name": "in_V_V16_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V16", "role": "empty_n" }} , 
 	{ "name": "in_V_V16_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V16", "role": "read" }} , 
 	{ "name": "in_V_V17_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V17", "role": "dout" }} , 
 	{ "name": "in_V_V17_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V17", "role": "empty_n" }} , 
 	{ "name": "in_V_V17_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V17", "role": "read" }} , 
 	{ "name": "in_V_V18_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V18", "role": "dout" }} , 
 	{ "name": "in_V_V18_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V18", "role": "empty_n" }} , 
 	{ "name": "in_V_V18_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V18", "role": "read" }} , 
 	{ "name": "in_V_V19_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V19", "role": "dout" }} , 
 	{ "name": "in_V_V19_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V19", "role": "empty_n" }} , 
 	{ "name": "in_V_V19_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V19", "role": "read" }} , 
 	{ "name": "in_V_V210_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V210", "role": "dout" }} , 
 	{ "name": "in_V_V210_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V210", "role": "empty_n" }} , 
 	{ "name": "in_V_V210_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V210", "role": "read" }} , 
 	{ "name": "in_V_V211_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V211", "role": "dout" }} , 
 	{ "name": "in_V_V211_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V211", "role": "empty_n" }} , 
 	{ "name": "in_V_V211_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V211", "role": "read" }} , 
 	{ "name": "in_V_V212_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V212", "role": "dout" }} , 
 	{ "name": "in_V_V212_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V212", "role": "empty_n" }} , 
 	{ "name": "in_V_V212_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V212", "role": "read" }} , 
 	{ "name": "in_V_V213_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V213", "role": "dout" }} , 
 	{ "name": "in_V_V213_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V213", "role": "empty_n" }} , 
 	{ "name": "in_V_V213_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V213", "role": "read" }} , 
 	{ "name": "in_V_V214_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V214", "role": "dout" }} , 
 	{ "name": "in_V_V214_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V214", "role": "empty_n" }} , 
 	{ "name": "in_V_V214_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V214", "role": "read" }} , 
 	{ "name": "in_V_V315_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V315", "role": "dout" }} , 
 	{ "name": "in_V_V315_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V315", "role": "empty_n" }} , 
 	{ "name": "in_V_V315_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V315", "role": "read" }} , 
 	{ "name": "in_V_V316_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V316", "role": "dout" }} , 
 	{ "name": "in_V_V316_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V316", "role": "empty_n" }} , 
 	{ "name": "in_V_V316_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V316", "role": "read" }} , 
 	{ "name": "in_V_V317_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V317", "role": "dout" }} , 
 	{ "name": "in_V_V317_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V317", "role": "empty_n" }} , 
 	{ "name": "in_V_V317_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V317", "role": "read" }} , 
 	{ "name": "in_V_V318_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V318", "role": "dout" }} , 
 	{ "name": "in_V_V318_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V318", "role": "empty_n" }} , 
 	{ "name": "in_V_V318_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V318", "role": "read" }} , 
 	{ "name": "in_V_V319_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V319", "role": "dout" }} , 
 	{ "name": "in_V_V319_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V319", "role": "empty_n" }} , 
 	{ "name": "in_V_V319_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V319", "role": "read" }} , 
 	{ "name": "in_V_V420_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V420", "role": "dout" }} , 
 	{ "name": "in_V_V420_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V420", "role": "empty_n" }} , 
 	{ "name": "in_V_V420_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V420", "role": "read" }} , 
 	{ "name": "in_V_V421_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V421", "role": "dout" }} , 
 	{ "name": "in_V_V421_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V421", "role": "empty_n" }} , 
 	{ "name": "in_V_V421_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V421", "role": "read" }} , 
 	{ "name": "in_V_V422_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V422", "role": "dout" }} , 
 	{ "name": "in_V_V422_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V422", "role": "empty_n" }} , 
 	{ "name": "in_V_V422_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V422", "role": "read" }} , 
 	{ "name": "in_V_V423_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V423", "role": "dout" }} , 
 	{ "name": "in_V_V423_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V423", "role": "empty_n" }} , 
 	{ "name": "in_V_V423_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V423", "role": "read" }} , 
 	{ "name": "in_V_V424_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V424", "role": "dout" }} , 
 	{ "name": "in_V_V424_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V424", "role": "empty_n" }} , 
 	{ "name": "in_V_V424_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V424", "role": "read" }} , 
 	{ "name": "weights_0_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_0_0_V", "role": "address0" }} , 
 	{ "name": "weights_0_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_0_V", "role": "ce0" }} , 
 	{ "name": "weights_0_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_0_V", "role": "d0" }} , 
 	{ "name": "weights_0_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_0_V", "role": "q0" }} , 
 	{ "name": "weights_0_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_0_V", "role": "we0" }} , 
 	{ "name": "weights_0_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_0_0_V", "role": "address1" }} , 
 	{ "name": "weights_0_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_0_V", "role": "ce1" }} , 
 	{ "name": "weights_0_0_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_0_V", "role": "d1" }} , 
 	{ "name": "weights_0_0_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_0_V", "role": "q1" }} , 
 	{ "name": "weights_0_0_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_0_V", "role": "we1" }} , 
 	{ "name": "weights_0_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_0_1_V", "role": "address0" }} , 
 	{ "name": "weights_0_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_1_V", "role": "ce0" }} , 
 	{ "name": "weights_0_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_1_V", "role": "d0" }} , 
 	{ "name": "weights_0_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_1_V", "role": "q0" }} , 
 	{ "name": "weights_0_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_1_V", "role": "we0" }} , 
 	{ "name": "weights_0_1_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_0_1_V", "role": "address1" }} , 
 	{ "name": "weights_0_1_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_1_V", "role": "ce1" }} , 
 	{ "name": "weights_0_1_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_1_V", "role": "d1" }} , 
 	{ "name": "weights_0_1_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_1_V", "role": "q1" }} , 
 	{ "name": "weights_0_1_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_1_V", "role": "we1" }} , 
 	{ "name": "weights_0_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_0_2_V", "role": "address0" }} , 
 	{ "name": "weights_0_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_2_V", "role": "ce0" }} , 
 	{ "name": "weights_0_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_2_V", "role": "d0" }} , 
 	{ "name": "weights_0_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_2_V", "role": "q0" }} , 
 	{ "name": "weights_0_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_2_V", "role": "we0" }} , 
 	{ "name": "weights_0_2_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_0_2_V", "role": "address1" }} , 
 	{ "name": "weights_0_2_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_2_V", "role": "ce1" }} , 
 	{ "name": "weights_0_2_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_2_V", "role": "d1" }} , 
 	{ "name": "weights_0_2_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_2_V", "role": "q1" }} , 
 	{ "name": "weights_0_2_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_2_V", "role": "we1" }} , 
 	{ "name": "weights_0_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_0_3_V", "role": "address0" }} , 
 	{ "name": "weights_0_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_3_V", "role": "ce0" }} , 
 	{ "name": "weights_0_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_3_V", "role": "d0" }} , 
 	{ "name": "weights_0_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_3_V", "role": "q0" }} , 
 	{ "name": "weights_0_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_3_V", "role": "we0" }} , 
 	{ "name": "weights_0_3_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_0_3_V", "role": "address1" }} , 
 	{ "name": "weights_0_3_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_3_V", "role": "ce1" }} , 
 	{ "name": "weights_0_3_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_3_V", "role": "d1" }} , 
 	{ "name": "weights_0_3_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_3_V", "role": "q1" }} , 
 	{ "name": "weights_0_3_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_3_V", "role": "we1" }} , 
 	{ "name": "weights_0_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_0_4_V", "role": "address0" }} , 
 	{ "name": "weights_0_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_4_V", "role": "ce0" }} , 
 	{ "name": "weights_0_4_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_4_V", "role": "d0" }} , 
 	{ "name": "weights_0_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_4_V", "role": "q0" }} , 
 	{ "name": "weights_0_4_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_4_V", "role": "we0" }} , 
 	{ "name": "weights_0_4_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_0_4_V", "role": "address1" }} , 
 	{ "name": "weights_0_4_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_4_V", "role": "ce1" }} , 
 	{ "name": "weights_0_4_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_4_V", "role": "d1" }} , 
 	{ "name": "weights_0_4_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_4_V", "role": "q1" }} , 
 	{ "name": "weights_0_4_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0_4_V", "role": "we1" }} , 
 	{ "name": "weights_1_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_1_0_V", "role": "address0" }} , 
 	{ "name": "weights_1_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_0_V", "role": "ce0" }} , 
 	{ "name": "weights_1_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_0_V", "role": "d0" }} , 
 	{ "name": "weights_1_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_0_V", "role": "q0" }} , 
 	{ "name": "weights_1_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_0_V", "role": "we0" }} , 
 	{ "name": "weights_1_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_1_0_V", "role": "address1" }} , 
 	{ "name": "weights_1_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_0_V", "role": "ce1" }} , 
 	{ "name": "weights_1_0_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_0_V", "role": "d1" }} , 
 	{ "name": "weights_1_0_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_0_V", "role": "q1" }} , 
 	{ "name": "weights_1_0_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_0_V", "role": "we1" }} , 
 	{ "name": "weights_1_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_1_1_V", "role": "address0" }} , 
 	{ "name": "weights_1_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_1_V", "role": "ce0" }} , 
 	{ "name": "weights_1_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_1_V", "role": "d0" }} , 
 	{ "name": "weights_1_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_1_V", "role": "q0" }} , 
 	{ "name": "weights_1_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_1_V", "role": "we0" }} , 
 	{ "name": "weights_1_1_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_1_1_V", "role": "address1" }} , 
 	{ "name": "weights_1_1_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_1_V", "role": "ce1" }} , 
 	{ "name": "weights_1_1_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_1_V", "role": "d1" }} , 
 	{ "name": "weights_1_1_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_1_V", "role": "q1" }} , 
 	{ "name": "weights_1_1_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_1_V", "role": "we1" }} , 
 	{ "name": "weights_1_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_1_2_V", "role": "address0" }} , 
 	{ "name": "weights_1_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_2_V", "role": "ce0" }} , 
 	{ "name": "weights_1_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_2_V", "role": "d0" }} , 
 	{ "name": "weights_1_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_2_V", "role": "q0" }} , 
 	{ "name": "weights_1_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_2_V", "role": "we0" }} , 
 	{ "name": "weights_1_2_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_1_2_V", "role": "address1" }} , 
 	{ "name": "weights_1_2_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_2_V", "role": "ce1" }} , 
 	{ "name": "weights_1_2_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_2_V", "role": "d1" }} , 
 	{ "name": "weights_1_2_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_2_V", "role": "q1" }} , 
 	{ "name": "weights_1_2_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_2_V", "role": "we1" }} , 
 	{ "name": "weights_1_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_1_3_V", "role": "address0" }} , 
 	{ "name": "weights_1_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_3_V", "role": "ce0" }} , 
 	{ "name": "weights_1_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_3_V", "role": "d0" }} , 
 	{ "name": "weights_1_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_3_V", "role": "q0" }} , 
 	{ "name": "weights_1_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_3_V", "role": "we0" }} , 
 	{ "name": "weights_1_3_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_1_3_V", "role": "address1" }} , 
 	{ "name": "weights_1_3_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_3_V", "role": "ce1" }} , 
 	{ "name": "weights_1_3_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_3_V", "role": "d1" }} , 
 	{ "name": "weights_1_3_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_3_V", "role": "q1" }} , 
 	{ "name": "weights_1_3_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_3_V", "role": "we1" }} , 
 	{ "name": "weights_1_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_1_4_V", "role": "address0" }} , 
 	{ "name": "weights_1_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_4_V", "role": "ce0" }} , 
 	{ "name": "weights_1_4_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_4_V", "role": "d0" }} , 
 	{ "name": "weights_1_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_4_V", "role": "q0" }} , 
 	{ "name": "weights_1_4_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_4_V", "role": "we0" }} , 
 	{ "name": "weights_1_4_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_1_4_V", "role": "address1" }} , 
 	{ "name": "weights_1_4_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_4_V", "role": "ce1" }} , 
 	{ "name": "weights_1_4_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_4_V", "role": "d1" }} , 
 	{ "name": "weights_1_4_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_4_V", "role": "q1" }} , 
 	{ "name": "weights_1_4_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1_4_V", "role": "we1" }} , 
 	{ "name": "weights_2_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_2_0_V", "role": "address0" }} , 
 	{ "name": "weights_2_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_0_V", "role": "ce0" }} , 
 	{ "name": "weights_2_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_0_V", "role": "d0" }} , 
 	{ "name": "weights_2_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_0_V", "role": "q0" }} , 
 	{ "name": "weights_2_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_0_V", "role": "we0" }} , 
 	{ "name": "weights_2_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_2_0_V", "role": "address1" }} , 
 	{ "name": "weights_2_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_0_V", "role": "ce1" }} , 
 	{ "name": "weights_2_0_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_0_V", "role": "d1" }} , 
 	{ "name": "weights_2_0_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_0_V", "role": "q1" }} , 
 	{ "name": "weights_2_0_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_0_V", "role": "we1" }} , 
 	{ "name": "weights_2_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_2_1_V", "role": "address0" }} , 
 	{ "name": "weights_2_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_1_V", "role": "ce0" }} , 
 	{ "name": "weights_2_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_1_V", "role": "d0" }} , 
 	{ "name": "weights_2_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_1_V", "role": "q0" }} , 
 	{ "name": "weights_2_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_1_V", "role": "we0" }} , 
 	{ "name": "weights_2_1_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_2_1_V", "role": "address1" }} , 
 	{ "name": "weights_2_1_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_1_V", "role": "ce1" }} , 
 	{ "name": "weights_2_1_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_1_V", "role": "d1" }} , 
 	{ "name": "weights_2_1_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_1_V", "role": "q1" }} , 
 	{ "name": "weights_2_1_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_1_V", "role": "we1" }} , 
 	{ "name": "weights_2_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_2_2_V", "role": "address0" }} , 
 	{ "name": "weights_2_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_2_V", "role": "ce0" }} , 
 	{ "name": "weights_2_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_2_V", "role": "d0" }} , 
 	{ "name": "weights_2_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_2_V", "role": "q0" }} , 
 	{ "name": "weights_2_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_2_V", "role": "we0" }} , 
 	{ "name": "weights_2_2_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_2_2_V", "role": "address1" }} , 
 	{ "name": "weights_2_2_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_2_V", "role": "ce1" }} , 
 	{ "name": "weights_2_2_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_2_V", "role": "d1" }} , 
 	{ "name": "weights_2_2_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_2_V", "role": "q1" }} , 
 	{ "name": "weights_2_2_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_2_V", "role": "we1" }} , 
 	{ "name": "weights_2_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_2_3_V", "role": "address0" }} , 
 	{ "name": "weights_2_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_3_V", "role": "ce0" }} , 
 	{ "name": "weights_2_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_3_V", "role": "d0" }} , 
 	{ "name": "weights_2_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_3_V", "role": "q0" }} , 
 	{ "name": "weights_2_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_3_V", "role": "we0" }} , 
 	{ "name": "weights_2_3_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_2_3_V", "role": "address1" }} , 
 	{ "name": "weights_2_3_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_3_V", "role": "ce1" }} , 
 	{ "name": "weights_2_3_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_3_V", "role": "d1" }} , 
 	{ "name": "weights_2_3_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_3_V", "role": "q1" }} , 
 	{ "name": "weights_2_3_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_3_V", "role": "we1" }} , 
 	{ "name": "weights_2_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_2_4_V", "role": "address0" }} , 
 	{ "name": "weights_2_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_4_V", "role": "ce0" }} , 
 	{ "name": "weights_2_4_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_4_V", "role": "d0" }} , 
 	{ "name": "weights_2_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_4_V", "role": "q0" }} , 
 	{ "name": "weights_2_4_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_4_V", "role": "we0" }} , 
 	{ "name": "weights_2_4_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_2_4_V", "role": "address1" }} , 
 	{ "name": "weights_2_4_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_4_V", "role": "ce1" }} , 
 	{ "name": "weights_2_4_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_4_V", "role": "d1" }} , 
 	{ "name": "weights_2_4_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_4_V", "role": "q1" }} , 
 	{ "name": "weights_2_4_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2_4_V", "role": "we1" }} , 
 	{ "name": "weights_3_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_3_0_V", "role": "address0" }} , 
 	{ "name": "weights_3_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_0_V", "role": "ce0" }} , 
 	{ "name": "weights_3_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_0_V", "role": "d0" }} , 
 	{ "name": "weights_3_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_0_V", "role": "q0" }} , 
 	{ "name": "weights_3_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_0_V", "role": "we0" }} , 
 	{ "name": "weights_3_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_3_0_V", "role": "address1" }} , 
 	{ "name": "weights_3_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_0_V", "role": "ce1" }} , 
 	{ "name": "weights_3_0_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_0_V", "role": "d1" }} , 
 	{ "name": "weights_3_0_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_0_V", "role": "q1" }} , 
 	{ "name": "weights_3_0_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_0_V", "role": "we1" }} , 
 	{ "name": "weights_3_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_3_1_V", "role": "address0" }} , 
 	{ "name": "weights_3_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_1_V", "role": "ce0" }} , 
 	{ "name": "weights_3_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_1_V", "role": "d0" }} , 
 	{ "name": "weights_3_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_1_V", "role": "q0" }} , 
 	{ "name": "weights_3_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_1_V", "role": "we0" }} , 
 	{ "name": "weights_3_1_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_3_1_V", "role": "address1" }} , 
 	{ "name": "weights_3_1_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_1_V", "role": "ce1" }} , 
 	{ "name": "weights_3_1_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_1_V", "role": "d1" }} , 
 	{ "name": "weights_3_1_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_1_V", "role": "q1" }} , 
 	{ "name": "weights_3_1_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_1_V", "role": "we1" }} , 
 	{ "name": "weights_3_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_3_2_V", "role": "address0" }} , 
 	{ "name": "weights_3_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_2_V", "role": "ce0" }} , 
 	{ "name": "weights_3_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_2_V", "role": "d0" }} , 
 	{ "name": "weights_3_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_2_V", "role": "q0" }} , 
 	{ "name": "weights_3_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_2_V", "role": "we0" }} , 
 	{ "name": "weights_3_2_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_3_2_V", "role": "address1" }} , 
 	{ "name": "weights_3_2_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_2_V", "role": "ce1" }} , 
 	{ "name": "weights_3_2_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_2_V", "role": "d1" }} , 
 	{ "name": "weights_3_2_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_2_V", "role": "q1" }} , 
 	{ "name": "weights_3_2_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_2_V", "role": "we1" }} , 
 	{ "name": "weights_3_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_3_3_V", "role": "address0" }} , 
 	{ "name": "weights_3_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_3_V", "role": "ce0" }} , 
 	{ "name": "weights_3_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_3_V", "role": "d0" }} , 
 	{ "name": "weights_3_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_3_V", "role": "q0" }} , 
 	{ "name": "weights_3_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_3_V", "role": "we0" }} , 
 	{ "name": "weights_3_3_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_3_3_V", "role": "address1" }} , 
 	{ "name": "weights_3_3_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_3_V", "role": "ce1" }} , 
 	{ "name": "weights_3_3_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_3_V", "role": "d1" }} , 
 	{ "name": "weights_3_3_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_3_V", "role": "q1" }} , 
 	{ "name": "weights_3_3_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_3_V", "role": "we1" }} , 
 	{ "name": "weights_3_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_3_4_V", "role": "address0" }} , 
 	{ "name": "weights_3_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_4_V", "role": "ce0" }} , 
 	{ "name": "weights_3_4_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_4_V", "role": "d0" }} , 
 	{ "name": "weights_3_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_4_V", "role": "q0" }} , 
 	{ "name": "weights_3_4_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_4_V", "role": "we0" }} , 
 	{ "name": "weights_3_4_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_3_4_V", "role": "address1" }} , 
 	{ "name": "weights_3_4_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_4_V", "role": "ce1" }} , 
 	{ "name": "weights_3_4_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_4_V", "role": "d1" }} , 
 	{ "name": "weights_3_4_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_4_V", "role": "q1" }} , 
 	{ "name": "weights_3_4_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3_4_V", "role": "we1" }} , 
 	{ "name": "weights_4_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_4_0_V", "role": "address0" }} , 
 	{ "name": "weights_4_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_0_V", "role": "ce0" }} , 
 	{ "name": "weights_4_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_0_V", "role": "d0" }} , 
 	{ "name": "weights_4_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_0_V", "role": "q0" }} , 
 	{ "name": "weights_4_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_0_V", "role": "we0" }} , 
 	{ "name": "weights_4_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_4_0_V", "role": "address1" }} , 
 	{ "name": "weights_4_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_0_V", "role": "ce1" }} , 
 	{ "name": "weights_4_0_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_0_V", "role": "d1" }} , 
 	{ "name": "weights_4_0_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_0_V", "role": "q1" }} , 
 	{ "name": "weights_4_0_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_0_V", "role": "we1" }} , 
 	{ "name": "weights_4_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_4_1_V", "role": "address0" }} , 
 	{ "name": "weights_4_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_1_V", "role": "ce0" }} , 
 	{ "name": "weights_4_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_1_V", "role": "d0" }} , 
 	{ "name": "weights_4_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_1_V", "role": "q0" }} , 
 	{ "name": "weights_4_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_1_V", "role": "we0" }} , 
 	{ "name": "weights_4_1_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_4_1_V", "role": "address1" }} , 
 	{ "name": "weights_4_1_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_1_V", "role": "ce1" }} , 
 	{ "name": "weights_4_1_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_1_V", "role": "d1" }} , 
 	{ "name": "weights_4_1_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_1_V", "role": "q1" }} , 
 	{ "name": "weights_4_1_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_1_V", "role": "we1" }} , 
 	{ "name": "weights_4_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_4_2_V", "role": "address0" }} , 
 	{ "name": "weights_4_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_2_V", "role": "ce0" }} , 
 	{ "name": "weights_4_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_2_V", "role": "d0" }} , 
 	{ "name": "weights_4_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_2_V", "role": "q0" }} , 
 	{ "name": "weights_4_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_2_V", "role": "we0" }} , 
 	{ "name": "weights_4_2_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_4_2_V", "role": "address1" }} , 
 	{ "name": "weights_4_2_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_2_V", "role": "ce1" }} , 
 	{ "name": "weights_4_2_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_2_V", "role": "d1" }} , 
 	{ "name": "weights_4_2_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_2_V", "role": "q1" }} , 
 	{ "name": "weights_4_2_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_2_V", "role": "we1" }} , 
 	{ "name": "weights_4_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_4_3_V", "role": "address0" }} , 
 	{ "name": "weights_4_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_3_V", "role": "ce0" }} , 
 	{ "name": "weights_4_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_3_V", "role": "d0" }} , 
 	{ "name": "weights_4_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_3_V", "role": "q0" }} , 
 	{ "name": "weights_4_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_3_V", "role": "we0" }} , 
 	{ "name": "weights_4_3_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_4_3_V", "role": "address1" }} , 
 	{ "name": "weights_4_3_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_3_V", "role": "ce1" }} , 
 	{ "name": "weights_4_3_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_3_V", "role": "d1" }} , 
 	{ "name": "weights_4_3_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_3_V", "role": "q1" }} , 
 	{ "name": "weights_4_3_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_3_V", "role": "we1" }} , 
 	{ "name": "weights_4_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_4_4_V", "role": "address0" }} , 
 	{ "name": "weights_4_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_4_V", "role": "ce0" }} , 
 	{ "name": "weights_4_4_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_4_V", "role": "d0" }} , 
 	{ "name": "weights_4_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_4_V", "role": "q0" }} , 
 	{ "name": "weights_4_4_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_4_V", "role": "we0" }} , 
 	{ "name": "weights_4_4_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_4_4_V", "role": "address1" }} , 
 	{ "name": "weights_4_4_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_4_V", "role": "ce1" }} , 
 	{ "name": "weights_4_4_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_4_V", "role": "d1" }} , 
 	{ "name": "weights_4_4_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_4_V", "role": "q1" }} , 
 	{ "name": "weights_4_4_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4_4_V", "role": "we1" }} , 
 	{ "name": "out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "out_V_V", "role": "din" }} , 
 	{ "name": "out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "full_n" }} , 
 	{ "name": "out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105"],
		"CDFG" : "conv364",
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
			{"ID" : "1", "Name" : "conv_intr365_U0"}],
		"OutputProcess" : [
			{"ID" : "28", "Name" : "conv_acc_U3_3"}],
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V"}]},
			{"Name" : "in_V_V1", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V1"}]},
			{"Name" : "in_V_V2", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V2"}]},
			{"Name" : "in_V_V3", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V3"}]},
			{"Name" : "in_V_V4", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V4"}]},
			{"Name" : "in_V_V15", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V15"}]},
			{"Name" : "in_V_V16", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V16"}]},
			{"Name" : "in_V_V17", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V17"}]},
			{"Name" : "in_V_V18", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V18"}]},
			{"Name" : "in_V_V19", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V19"}]},
			{"Name" : "in_V_V210", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V210"}]},
			{"Name" : "in_V_V211", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V211"}]},
			{"Name" : "in_V_V212", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V212"}]},
			{"Name" : "in_V_V213", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V213"}]},
			{"Name" : "in_V_V214", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V214"}]},
			{"Name" : "in_V_V315", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V315"}]},
			{"Name" : "in_V_V316", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V316"}]},
			{"Name" : "in_V_V317", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V317"}]},
			{"Name" : "in_V_V318", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V318"}]},
			{"Name" : "in_V_V319", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V319"}]},
			{"Name" : "in_V_V420", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V420"}]},
			{"Name" : "in_V_V421", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V421"}]},
			{"Name" : "in_V_V422", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V422"}]},
			{"Name" : "in_V_V423", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V423"}]},
			{"Name" : "in_V_V424", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "in_V_V424"}]},
			{"Name" : "weights_0_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_0_0_V"}]},
			{"Name" : "weights_0_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_0_1_V"}]},
			{"Name" : "weights_0_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_0_2_V"}]},
			{"Name" : "weights_0_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_0_3_V"}]},
			{"Name" : "weights_0_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_0_4_V"}]},
			{"Name" : "weights_1_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_1_0_V"}]},
			{"Name" : "weights_1_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_1_1_V"}]},
			{"Name" : "weights_1_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_1_2_V"}]},
			{"Name" : "weights_1_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_1_3_V"}]},
			{"Name" : "weights_1_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_1_4_V"}]},
			{"Name" : "weights_2_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_2_0_V"}]},
			{"Name" : "weights_2_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_2_1_V"}]},
			{"Name" : "weights_2_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_2_2_V"}]},
			{"Name" : "weights_2_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_2_3_V"}]},
			{"Name" : "weights_2_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_2_4_V"}]},
			{"Name" : "weights_3_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_3_0_V"}]},
			{"Name" : "weights_3_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_3_1_V"}]},
			{"Name" : "weights_3_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_3_2_V"}]},
			{"Name" : "weights_3_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_3_3_V"}]},
			{"Name" : "weights_3_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_3_4_V"}]},
			{"Name" : "weights_4_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_4_0_V"}]},
			{"Name" : "weights_4_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_4_1_V"}]},
			{"Name" : "weights_4_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_4_2_V"}]},
			{"Name" : "weights_4_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_4_3_V"}]},
			{"Name" : "weights_4_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_intr365_U0", "Port" : "weights_4_4_V"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "conv_acc_U3_3", "Port" : "out_V_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_intr365_U0", "Parent" : "0",
		"CDFG" : "conv_intr365",
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
			{"Name" : "window_stream_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "29",
				"BlockSignal" : [
					{"Name" : "window_stream_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "30",
				"BlockSignal" : [
					{"Name" : "window_stream_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "31",
				"BlockSignal" : [
					{"Name" : "window_stream_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "32",
				"BlockSignal" : [
					{"Name" : "window_stream_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "33",
				"BlockSignal" : [
					{"Name" : "window_stream_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_5_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "34",
				"BlockSignal" : [
					{"Name" : "window_stream_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_6_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "35",
				"BlockSignal" : [
					{"Name" : "window_stream_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_7_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "36",
				"BlockSignal" : [
					{"Name" : "window_stream_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_8_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "37",
				"BlockSignal" : [
					{"Name" : "window_stream_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_9_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "38",
				"BlockSignal" : [
					{"Name" : "window_stream_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_10_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "39",
				"BlockSignal" : [
					{"Name" : "window_stream_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_11_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "40",
				"BlockSignal" : [
					{"Name" : "window_stream_11_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_12_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "41",
				"BlockSignal" : [
					{"Name" : "window_stream_12_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_13_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "42",
				"BlockSignal" : [
					{"Name" : "window_stream_13_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_14_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "43",
				"BlockSignal" : [
					{"Name" : "window_stream_14_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_15_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "44",
				"BlockSignal" : [
					{"Name" : "window_stream_15_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_16_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "45",
				"BlockSignal" : [
					{"Name" : "window_stream_16_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_17_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "46",
				"BlockSignal" : [
					{"Name" : "window_stream_17_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_18_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "47",
				"BlockSignal" : [
					{"Name" : "window_stream_18_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_19_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "48",
				"BlockSignal" : [
					{"Name" : "window_stream_19_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_20_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "49",
				"BlockSignal" : [
					{"Name" : "window_stream_20_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_21_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "50",
				"BlockSignal" : [
					{"Name" : "window_stream_21_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_22_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "51",
				"BlockSignal" : [
					{"Name" : "window_stream_22_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_23_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "52",
				"BlockSignal" : [
					{"Name" : "window_stream_23_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_24_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "53",
				"BlockSignal" : [
					{"Name" : "window_stream_24_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "54",
				"BlockSignal" : [
					{"Name" : "weight_stream_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "55",
				"BlockSignal" : [
					{"Name" : "weight_stream_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "56",
				"BlockSignal" : [
					{"Name" : "weight_stream_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "57",
				"BlockSignal" : [
					{"Name" : "weight_stream_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "58",
				"BlockSignal" : [
					{"Name" : "weight_stream_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_5_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "59",
				"BlockSignal" : [
					{"Name" : "weight_stream_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_6_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "60",
				"BlockSignal" : [
					{"Name" : "weight_stream_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_7_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "61",
				"BlockSignal" : [
					{"Name" : "weight_stream_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_8_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "62",
				"BlockSignal" : [
					{"Name" : "weight_stream_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_9_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "63",
				"BlockSignal" : [
					{"Name" : "weight_stream_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_10_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "64",
				"BlockSignal" : [
					{"Name" : "weight_stream_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_11_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "65",
				"BlockSignal" : [
					{"Name" : "weight_stream_11_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_12_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "66",
				"BlockSignal" : [
					{"Name" : "weight_stream_12_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_13_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "67",
				"BlockSignal" : [
					{"Name" : "weight_stream_13_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_14_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "68",
				"BlockSignal" : [
					{"Name" : "weight_stream_14_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_15_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "69",
				"BlockSignal" : [
					{"Name" : "weight_stream_15_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_16_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "70",
				"BlockSignal" : [
					{"Name" : "weight_stream_16_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_17_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "71",
				"BlockSignal" : [
					{"Name" : "weight_stream_17_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_18_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "72",
				"BlockSignal" : [
					{"Name" : "weight_stream_18_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_19_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "73",
				"BlockSignal" : [
					{"Name" : "weight_stream_19_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_20_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "74",
				"BlockSignal" : [
					{"Name" : "weight_stream_20_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_21_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "75",
				"BlockSignal" : [
					{"Name" : "weight_stream_21_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_22_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "76",
				"BlockSignal" : [
					{"Name" : "weight_stream_22_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_23_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "77",
				"BlockSignal" : [
					{"Name" : "weight_stream_23_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_24_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "78",
				"BlockSignal" : [
					{"Name" : "weight_stream_24_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3", "Parent" : "0", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27"],
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
		"StartSource" : "1",
		"StartFifo" : "start_for_conv_mukbM_U",
		"Port" : [
			{"Name" : "window_stream_0_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_1_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_2_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_3_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_4_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_5_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_6_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_7_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_8_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_9_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_10_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_11_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_11_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_12_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_12_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_13_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_13_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_14_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_14_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_15_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_15_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_16_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_16_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_17_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_17_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_18_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_18_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_19_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_19_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_20_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_20_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_21_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_21_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_22_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_22_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_23_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_23_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "window_stream_24_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "window_stream_24_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_0_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_1_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_2_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_3_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_4_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_5_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_6_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_7_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_8_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_9_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_10_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_11_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_11_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_12_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_12_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_13_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_13_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_14_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_14_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_15_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_15_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_16_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_16_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_17_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_17_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_18_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_18_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_19_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_19_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_20_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_20_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_21_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_21_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_22_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_22_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_23_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_23_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_stream_24_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_stream_24_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_0_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_1_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_2_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_3_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_4_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_5_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_6_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_7_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_8_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_9_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_10_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_11_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_11_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_12_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_12_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_13_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_13_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_14_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_14_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_15_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_15_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_16_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_16_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_17_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_17_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_18_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_18_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_19_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_19_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_20_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_20_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_21_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_21_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_22_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_22_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_23_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_23_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_24_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "acc_stream_24_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U744", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U745", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U746", "Parent" : "2"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U747", "Parent" : "2"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U748", "Parent" : "2"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U749", "Parent" : "2"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U750", "Parent" : "2"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U751", "Parent" : "2"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U752", "Parent" : "2"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U753", "Parent" : "2"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U754", "Parent" : "2"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U755", "Parent" : "2"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U756", "Parent" : "2"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U757", "Parent" : "2"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U758", "Parent" : "2"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U759", "Parent" : "2"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U760", "Parent" : "2"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U761", "Parent" : "2"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U762", "Parent" : "2"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U763", "Parent" : "2"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U764", "Parent" : "2"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U765", "Parent" : "2"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U766", "Parent" : "2"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U767", "Parent" : "2"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_mul_U3_3.fpgaconvnet_ip_mudEe_U768", "Parent" : "2"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_acc_U3_3", "Parent" : "0",
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
		"StartSource" : "2",
		"StartFifo" : "start_for_conv_aclbW_U",
		"Port" : [
			{"Name" : "acc_stream_0_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_1_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_2_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_3_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_4_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_5_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_6_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_7_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_8_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_9_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_10_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_11_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_11_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_12_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_12_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_13_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_13_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_14_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_14_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_15_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_15_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_16_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_16_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_17_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_17_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_18_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_18_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_19_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_19_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_20_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_20_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_21_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_21_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_22_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_22_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_23_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_23_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_24_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "acc_stream_24_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_0_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_1_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_2_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_3_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_4_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_5_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_6_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_7_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_8_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_9_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_10_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_11_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_12_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_13_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_14_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_15_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_16_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_17_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_18_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_19_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_20_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_21_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_22_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_23_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_stream_24_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_0_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_1_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_2_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_3_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_4_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_5_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_6_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_7_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_8_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_9_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_10_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_11_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_12_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_13_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_14_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_15_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_16_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_17_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_18_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_19_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_20_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_21_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_22_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_23_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_stream_24_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_0_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_1_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_2_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_3_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_4_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_5_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_6_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_7_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_8_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_9_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_10_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_11_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_12_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_13_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_14_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_15_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_16_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_17_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_18_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_19_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_20_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_21_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_22_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_23_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_stream_24_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_conv_mukbM_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_conv_aclbW_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv364 {
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
	conv_intr365 {
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
	{"Name" : "Latency", "Min" : "2318", "Max" : "2319"}
	, {"Name" : "Interval", "Min" : "2311", "Max" : "2311"}
]}

set PipelineEnableSignalInfo {[
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
	weights_0_0_V { ap_stable {  { weights_0_0_V_address0 mem_address 1 2 }  { weights_0_0_V_ce0 mem_ce 1 1 }  { weights_0_0_V_d0 mem_din 1 16 }  { weights_0_0_V_q0 mem_dout 0 16 }  { weights_0_0_V_we0 mem_we 1 1 }  { weights_0_0_V_address1 mem_address 1 2 }  { weights_0_0_V_ce1 mem_ce 1 1 }  { weights_0_0_V_d1 mem_din 1 16 }  { weights_0_0_V_q1 mem_dout 0 16 }  { weights_0_0_V_we1 mem_we 1 1 } } }
	weights_0_1_V { ap_stable {  { weights_0_1_V_address0 mem_address 1 2 }  { weights_0_1_V_ce0 mem_ce 1 1 }  { weights_0_1_V_d0 mem_din 1 16 }  { weights_0_1_V_q0 mem_dout 0 16 }  { weights_0_1_V_we0 mem_we 1 1 }  { weights_0_1_V_address1 mem_address 1 2 }  { weights_0_1_V_ce1 mem_ce 1 1 }  { weights_0_1_V_d1 mem_din 1 16 }  { weights_0_1_V_q1 mem_dout 0 16 }  { weights_0_1_V_we1 mem_we 1 1 } } }
	weights_0_2_V { ap_stable {  { weights_0_2_V_address0 mem_address 1 2 }  { weights_0_2_V_ce0 mem_ce 1 1 }  { weights_0_2_V_d0 mem_din 1 16 }  { weights_0_2_V_q0 mem_dout 0 16 }  { weights_0_2_V_we0 mem_we 1 1 }  { weights_0_2_V_address1 mem_address 1 2 }  { weights_0_2_V_ce1 mem_ce 1 1 }  { weights_0_2_V_d1 mem_din 1 16 }  { weights_0_2_V_q1 mem_dout 0 16 }  { weights_0_2_V_we1 mem_we 1 1 } } }
	weights_0_3_V { ap_stable {  { weights_0_3_V_address0 mem_address 1 2 }  { weights_0_3_V_ce0 mem_ce 1 1 }  { weights_0_3_V_d0 mem_din 1 16 }  { weights_0_3_V_q0 mem_dout 0 16 }  { weights_0_3_V_we0 mem_we 1 1 }  { weights_0_3_V_address1 mem_address 1 2 }  { weights_0_3_V_ce1 mem_ce 1 1 }  { weights_0_3_V_d1 mem_din 1 16 }  { weights_0_3_V_q1 mem_dout 0 16 }  { weights_0_3_V_we1 mem_we 1 1 } } }
	weights_0_4_V { ap_stable {  { weights_0_4_V_address0 mem_address 1 2 }  { weights_0_4_V_ce0 mem_ce 1 1 }  { weights_0_4_V_d0 mem_din 1 16 }  { weights_0_4_V_q0 mem_dout 0 16 }  { weights_0_4_V_we0 mem_we 1 1 }  { weights_0_4_V_address1 mem_address 1 2 }  { weights_0_4_V_ce1 mem_ce 1 1 }  { weights_0_4_V_d1 mem_din 1 16 }  { weights_0_4_V_q1 mem_dout 0 16 }  { weights_0_4_V_we1 mem_we 1 1 } } }
	weights_1_0_V { ap_stable {  { weights_1_0_V_address0 mem_address 1 2 }  { weights_1_0_V_ce0 mem_ce 1 1 }  { weights_1_0_V_d0 mem_din 1 16 }  { weights_1_0_V_q0 mem_dout 0 16 }  { weights_1_0_V_we0 mem_we 1 1 }  { weights_1_0_V_address1 mem_address 1 2 }  { weights_1_0_V_ce1 mem_ce 1 1 }  { weights_1_0_V_d1 mem_din 1 16 }  { weights_1_0_V_q1 mem_dout 0 16 }  { weights_1_0_V_we1 mem_we 1 1 } } }
	weights_1_1_V { ap_stable {  { weights_1_1_V_address0 mem_address 1 2 }  { weights_1_1_V_ce0 mem_ce 1 1 }  { weights_1_1_V_d0 mem_din 1 16 }  { weights_1_1_V_q0 mem_dout 0 16 }  { weights_1_1_V_we0 mem_we 1 1 }  { weights_1_1_V_address1 mem_address 1 2 }  { weights_1_1_V_ce1 mem_ce 1 1 }  { weights_1_1_V_d1 mem_din 1 16 }  { weights_1_1_V_q1 mem_dout 0 16 }  { weights_1_1_V_we1 mem_we 1 1 } } }
	weights_1_2_V { ap_stable {  { weights_1_2_V_address0 mem_address 1 2 }  { weights_1_2_V_ce0 mem_ce 1 1 }  { weights_1_2_V_d0 mem_din 1 16 }  { weights_1_2_V_q0 mem_dout 0 16 }  { weights_1_2_V_we0 mem_we 1 1 }  { weights_1_2_V_address1 mem_address 1 2 }  { weights_1_2_V_ce1 mem_ce 1 1 }  { weights_1_2_V_d1 mem_din 1 16 }  { weights_1_2_V_q1 mem_dout 0 16 }  { weights_1_2_V_we1 mem_we 1 1 } } }
	weights_1_3_V { ap_stable {  { weights_1_3_V_address0 mem_address 1 2 }  { weights_1_3_V_ce0 mem_ce 1 1 }  { weights_1_3_V_d0 mem_din 1 16 }  { weights_1_3_V_q0 mem_dout 0 16 }  { weights_1_3_V_we0 mem_we 1 1 }  { weights_1_3_V_address1 mem_address 1 2 }  { weights_1_3_V_ce1 mem_ce 1 1 }  { weights_1_3_V_d1 mem_din 1 16 }  { weights_1_3_V_q1 mem_dout 0 16 }  { weights_1_3_V_we1 mem_we 1 1 } } }
	weights_1_4_V { ap_stable {  { weights_1_4_V_address0 mem_address 1 2 }  { weights_1_4_V_ce0 mem_ce 1 1 }  { weights_1_4_V_d0 mem_din 1 16 }  { weights_1_4_V_q0 mem_dout 0 16 }  { weights_1_4_V_we0 mem_we 1 1 }  { weights_1_4_V_address1 mem_address 1 2 }  { weights_1_4_V_ce1 mem_ce 1 1 }  { weights_1_4_V_d1 mem_din 1 16 }  { weights_1_4_V_q1 mem_dout 0 16 }  { weights_1_4_V_we1 mem_we 1 1 } } }
	weights_2_0_V { ap_stable {  { weights_2_0_V_address0 mem_address 1 2 }  { weights_2_0_V_ce0 mem_ce 1 1 }  { weights_2_0_V_d0 mem_din 1 16 }  { weights_2_0_V_q0 mem_dout 0 16 }  { weights_2_0_V_we0 mem_we 1 1 }  { weights_2_0_V_address1 mem_address 1 2 }  { weights_2_0_V_ce1 mem_ce 1 1 }  { weights_2_0_V_d1 mem_din 1 16 }  { weights_2_0_V_q1 mem_dout 0 16 }  { weights_2_0_V_we1 mem_we 1 1 } } }
	weights_2_1_V { ap_stable {  { weights_2_1_V_address0 mem_address 1 2 }  { weights_2_1_V_ce0 mem_ce 1 1 }  { weights_2_1_V_d0 mem_din 1 16 }  { weights_2_1_V_q0 mem_dout 0 16 }  { weights_2_1_V_we0 mem_we 1 1 }  { weights_2_1_V_address1 mem_address 1 2 }  { weights_2_1_V_ce1 mem_ce 1 1 }  { weights_2_1_V_d1 mem_din 1 16 }  { weights_2_1_V_q1 mem_dout 0 16 }  { weights_2_1_V_we1 mem_we 1 1 } } }
	weights_2_2_V { ap_stable {  { weights_2_2_V_address0 mem_address 1 2 }  { weights_2_2_V_ce0 mem_ce 1 1 }  { weights_2_2_V_d0 mem_din 1 16 }  { weights_2_2_V_q0 mem_dout 0 16 }  { weights_2_2_V_we0 mem_we 1 1 }  { weights_2_2_V_address1 mem_address 1 2 }  { weights_2_2_V_ce1 mem_ce 1 1 }  { weights_2_2_V_d1 mem_din 1 16 }  { weights_2_2_V_q1 mem_dout 0 16 }  { weights_2_2_V_we1 mem_we 1 1 } } }
	weights_2_3_V { ap_stable {  { weights_2_3_V_address0 mem_address 1 2 }  { weights_2_3_V_ce0 mem_ce 1 1 }  { weights_2_3_V_d0 mem_din 1 16 }  { weights_2_3_V_q0 mem_dout 0 16 }  { weights_2_3_V_we0 mem_we 1 1 }  { weights_2_3_V_address1 mem_address 1 2 }  { weights_2_3_V_ce1 mem_ce 1 1 }  { weights_2_3_V_d1 mem_din 1 16 }  { weights_2_3_V_q1 mem_dout 0 16 }  { weights_2_3_V_we1 mem_we 1 1 } } }
	weights_2_4_V { ap_stable {  { weights_2_4_V_address0 mem_address 1 2 }  { weights_2_4_V_ce0 mem_ce 1 1 }  { weights_2_4_V_d0 mem_din 1 16 }  { weights_2_4_V_q0 mem_dout 0 16 }  { weights_2_4_V_we0 mem_we 1 1 }  { weights_2_4_V_address1 mem_address 1 2 }  { weights_2_4_V_ce1 mem_ce 1 1 }  { weights_2_4_V_d1 mem_din 1 16 }  { weights_2_4_V_q1 mem_dout 0 16 }  { weights_2_4_V_we1 mem_we 1 1 } } }
	weights_3_0_V { ap_stable {  { weights_3_0_V_address0 mem_address 1 2 }  { weights_3_0_V_ce0 mem_ce 1 1 }  { weights_3_0_V_d0 mem_din 1 16 }  { weights_3_0_V_q0 mem_dout 0 16 }  { weights_3_0_V_we0 mem_we 1 1 }  { weights_3_0_V_address1 mem_address 1 2 }  { weights_3_0_V_ce1 mem_ce 1 1 }  { weights_3_0_V_d1 mem_din 1 16 }  { weights_3_0_V_q1 mem_dout 0 16 }  { weights_3_0_V_we1 mem_we 1 1 } } }
	weights_3_1_V { ap_stable {  { weights_3_1_V_address0 mem_address 1 2 }  { weights_3_1_V_ce0 mem_ce 1 1 }  { weights_3_1_V_d0 mem_din 1 16 }  { weights_3_1_V_q0 mem_dout 0 16 }  { weights_3_1_V_we0 mem_we 1 1 }  { weights_3_1_V_address1 mem_address 1 2 }  { weights_3_1_V_ce1 mem_ce 1 1 }  { weights_3_1_V_d1 mem_din 1 16 }  { weights_3_1_V_q1 mem_dout 0 16 }  { weights_3_1_V_we1 mem_we 1 1 } } }
	weights_3_2_V { ap_stable {  { weights_3_2_V_address0 mem_address 1 2 }  { weights_3_2_V_ce0 mem_ce 1 1 }  { weights_3_2_V_d0 mem_din 1 16 }  { weights_3_2_V_q0 mem_dout 0 16 }  { weights_3_2_V_we0 mem_we 1 1 }  { weights_3_2_V_address1 mem_address 1 2 }  { weights_3_2_V_ce1 mem_ce 1 1 }  { weights_3_2_V_d1 mem_din 1 16 }  { weights_3_2_V_q1 mem_dout 0 16 }  { weights_3_2_V_we1 mem_we 1 1 } } }
	weights_3_3_V { ap_stable {  { weights_3_3_V_address0 mem_address 1 2 }  { weights_3_3_V_ce0 mem_ce 1 1 }  { weights_3_3_V_d0 mem_din 1 16 }  { weights_3_3_V_q0 mem_dout 0 16 }  { weights_3_3_V_we0 mem_we 1 1 }  { weights_3_3_V_address1 mem_address 1 2 }  { weights_3_3_V_ce1 mem_ce 1 1 }  { weights_3_3_V_d1 mem_din 1 16 }  { weights_3_3_V_q1 mem_dout 0 16 }  { weights_3_3_V_we1 mem_we 1 1 } } }
	weights_3_4_V { ap_stable {  { weights_3_4_V_address0 mem_address 1 2 }  { weights_3_4_V_ce0 mem_ce 1 1 }  { weights_3_4_V_d0 mem_din 1 16 }  { weights_3_4_V_q0 mem_dout 0 16 }  { weights_3_4_V_we0 mem_we 1 1 }  { weights_3_4_V_address1 mem_address 1 2 }  { weights_3_4_V_ce1 mem_ce 1 1 }  { weights_3_4_V_d1 mem_din 1 16 }  { weights_3_4_V_q1 mem_dout 0 16 }  { weights_3_4_V_we1 mem_we 1 1 } } }
	weights_4_0_V { ap_stable {  { weights_4_0_V_address0 mem_address 1 2 }  { weights_4_0_V_ce0 mem_ce 1 1 }  { weights_4_0_V_d0 mem_din 1 16 }  { weights_4_0_V_q0 mem_dout 0 16 }  { weights_4_0_V_we0 mem_we 1 1 }  { weights_4_0_V_address1 mem_address 1 2 }  { weights_4_0_V_ce1 mem_ce 1 1 }  { weights_4_0_V_d1 mem_din 1 16 }  { weights_4_0_V_q1 mem_dout 0 16 }  { weights_4_0_V_we1 mem_we 1 1 } } }
	weights_4_1_V { ap_stable {  { weights_4_1_V_address0 mem_address 1 2 }  { weights_4_1_V_ce0 mem_ce 1 1 }  { weights_4_1_V_d0 mem_din 1 16 }  { weights_4_1_V_q0 mem_dout 0 16 }  { weights_4_1_V_we0 mem_we 1 1 }  { weights_4_1_V_address1 mem_address 1 2 }  { weights_4_1_V_ce1 mem_ce 1 1 }  { weights_4_1_V_d1 mem_din 1 16 }  { weights_4_1_V_q1 mem_dout 0 16 }  { weights_4_1_V_we1 mem_we 1 1 } } }
	weights_4_2_V { ap_stable {  { weights_4_2_V_address0 mem_address 1 2 }  { weights_4_2_V_ce0 mem_ce 1 1 }  { weights_4_2_V_d0 mem_din 1 16 }  { weights_4_2_V_q0 mem_dout 0 16 }  { weights_4_2_V_we0 mem_we 1 1 }  { weights_4_2_V_address1 mem_address 1 2 }  { weights_4_2_V_ce1 mem_ce 1 1 }  { weights_4_2_V_d1 mem_din 1 16 }  { weights_4_2_V_q1 mem_dout 0 16 }  { weights_4_2_V_we1 mem_we 1 1 } } }
	weights_4_3_V { ap_stable {  { weights_4_3_V_address0 mem_address 1 2 }  { weights_4_3_V_ce0 mem_ce 1 1 }  { weights_4_3_V_d0 mem_din 1 16 }  { weights_4_3_V_q0 mem_dout 0 16 }  { weights_4_3_V_we0 mem_we 1 1 }  { weights_4_3_V_address1 mem_address 1 2 }  { weights_4_3_V_ce1 mem_ce 1 1 }  { weights_4_3_V_d1 mem_din 1 16 }  { weights_4_3_V_q1 mem_dout 0 16 }  { weights_4_3_V_we1 mem_we 1 1 } } }
	weights_4_4_V { ap_stable {  { weights_4_4_V_address0 mem_address 1 2 }  { weights_4_4_V_ce0 mem_ce 1 1 }  { weights_4_4_V_d0 mem_din 1 16 }  { weights_4_4_V_q0 mem_dout 0 16 }  { weights_4_4_V_we0 mem_we 1 1 }  { weights_4_4_V_address1 mem_address 1 2 }  { weights_4_4_V_ce1 mem_ce 1 1 }  { weights_4_4_V_d1 mem_din 1 16 }  { weights_4_4_V_q1 mem_dout 0 16 }  { weights_4_4_V_we1 mem_we 1 1 } } }
	out_V_V { ap_fifo {  { out_V_V_din fifo_data 1 30 }  { out_V_V_full_n fifo_status 0 1 }  { out_V_V_write fifo_update 1 1 } } }
}
