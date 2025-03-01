set moduleName Relu_1
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
set C_modelName {Relu_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_0_V_V int 16 regular {fifo 0 volatile }  }
	{ in_1_V_V int 16 regular {fifo 0 volatile }  }
	{ in_2_V_V int 16 regular {fifo 0 volatile }  }
	{ in_3_V_V int 16 regular {fifo 0 volatile }  }
	{ in_4_V_V int 16 regular {fifo 0 volatile }  }
	{ in_5_V_V int 16 regular {fifo 0 volatile }  }
	{ in_6_V_V int 16 regular {fifo 0 volatile }  }
	{ in_7_V_V int 16 regular {fifo 0 volatile }  }
	{ in_8_V_V int 16 regular {fifo 0 volatile }  }
	{ in_9_V_V int 16 regular {fifo 0 volatile }  }
	{ in_10_V_V int 16 regular {fifo 0 volatile }  }
	{ in_11_V_V int 16 regular {fifo 0 volatile }  }
	{ in_12_V_V int 16 regular {fifo 0 volatile }  }
	{ in_13_V_V int 16 regular {fifo 0 volatile }  }
	{ in_14_V_V int 16 regular {fifo 0 volatile }  }
	{ in_15_V_V int 16 regular {fifo 0 volatile }  }
	{ out_0_V_V int 16 regular {fifo 1 volatile }  }
	{ out_1_V_V int 16 regular {fifo 1 volatile }  }
	{ out_2_V_V int 16 regular {fifo 1 volatile }  }
	{ out_3_V_V int 16 regular {fifo 1 volatile }  }
	{ out_4_V_V int 16 regular {fifo 1 volatile }  }
	{ out_5_V_V int 16 regular {fifo 1 volatile }  }
	{ out_6_V_V int 16 regular {fifo 1 volatile }  }
	{ out_7_V_V int 16 regular {fifo 1 volatile }  }
	{ out_8_V_V int 16 regular {fifo 1 volatile }  }
	{ out_9_V_V int 16 regular {fifo 1 volatile }  }
	{ out_10_V_V int 16 regular {fifo 1 volatile }  }
	{ out_11_V_V int 16 regular {fifo 1 volatile }  }
	{ out_12_V_V int 16 regular {fifo 1 volatile }  }
	{ out_13_V_V int 16 regular {fifo 1 volatile }  }
	{ out_14_V_V int 16 regular {fifo 1 volatile }  }
	{ out_15_V_V int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_4_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_5_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_6_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_7_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_8_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_9_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_10_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_11_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_12_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_13_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_14_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_15_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_4_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_5_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_6_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_7_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_8_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_9_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_10_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_11_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_12_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_13_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_14_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_15_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 106
set portList { 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ in_0_V_V_dout sc_in sc_lv 16 signal 0 } 
	{ in_0_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_0_V_V_read sc_out sc_logic 1 signal 0 } 
	{ in_1_V_V_dout sc_in sc_lv 16 signal 1 } 
	{ in_1_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ in_1_V_V_read sc_out sc_logic 1 signal 1 } 
	{ in_2_V_V_dout sc_in sc_lv 16 signal 2 } 
	{ in_2_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ in_2_V_V_read sc_out sc_logic 1 signal 2 } 
	{ in_3_V_V_dout sc_in sc_lv 16 signal 3 } 
	{ in_3_V_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ in_3_V_V_read sc_out sc_logic 1 signal 3 } 
	{ in_4_V_V_dout sc_in sc_lv 16 signal 4 } 
	{ in_4_V_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ in_4_V_V_read sc_out sc_logic 1 signal 4 } 
	{ in_5_V_V_dout sc_in sc_lv 16 signal 5 } 
	{ in_5_V_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ in_5_V_V_read sc_out sc_logic 1 signal 5 } 
	{ in_6_V_V_dout sc_in sc_lv 16 signal 6 } 
	{ in_6_V_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ in_6_V_V_read sc_out sc_logic 1 signal 6 } 
	{ in_7_V_V_dout sc_in sc_lv 16 signal 7 } 
	{ in_7_V_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ in_7_V_V_read sc_out sc_logic 1 signal 7 } 
	{ in_8_V_V_dout sc_in sc_lv 16 signal 8 } 
	{ in_8_V_V_empty_n sc_in sc_logic 1 signal 8 } 
	{ in_8_V_V_read sc_out sc_logic 1 signal 8 } 
	{ in_9_V_V_dout sc_in sc_lv 16 signal 9 } 
	{ in_9_V_V_empty_n sc_in sc_logic 1 signal 9 } 
	{ in_9_V_V_read sc_out sc_logic 1 signal 9 } 
	{ in_10_V_V_dout sc_in sc_lv 16 signal 10 } 
	{ in_10_V_V_empty_n sc_in sc_logic 1 signal 10 } 
	{ in_10_V_V_read sc_out sc_logic 1 signal 10 } 
	{ in_11_V_V_dout sc_in sc_lv 16 signal 11 } 
	{ in_11_V_V_empty_n sc_in sc_logic 1 signal 11 } 
	{ in_11_V_V_read sc_out sc_logic 1 signal 11 } 
	{ in_12_V_V_dout sc_in sc_lv 16 signal 12 } 
	{ in_12_V_V_empty_n sc_in sc_logic 1 signal 12 } 
	{ in_12_V_V_read sc_out sc_logic 1 signal 12 } 
	{ in_13_V_V_dout sc_in sc_lv 16 signal 13 } 
	{ in_13_V_V_empty_n sc_in sc_logic 1 signal 13 } 
	{ in_13_V_V_read sc_out sc_logic 1 signal 13 } 
	{ in_14_V_V_dout sc_in sc_lv 16 signal 14 } 
	{ in_14_V_V_empty_n sc_in sc_logic 1 signal 14 } 
	{ in_14_V_V_read sc_out sc_logic 1 signal 14 } 
	{ in_15_V_V_dout sc_in sc_lv 16 signal 15 } 
	{ in_15_V_V_empty_n sc_in sc_logic 1 signal 15 } 
	{ in_15_V_V_read sc_out sc_logic 1 signal 15 } 
	{ out_0_V_V_din sc_out sc_lv 16 signal 16 } 
	{ out_0_V_V_full_n sc_in sc_logic 1 signal 16 } 
	{ out_0_V_V_write sc_out sc_logic 1 signal 16 } 
	{ out_1_V_V_din sc_out sc_lv 16 signal 17 } 
	{ out_1_V_V_full_n sc_in sc_logic 1 signal 17 } 
	{ out_1_V_V_write sc_out sc_logic 1 signal 17 } 
	{ out_2_V_V_din sc_out sc_lv 16 signal 18 } 
	{ out_2_V_V_full_n sc_in sc_logic 1 signal 18 } 
	{ out_2_V_V_write sc_out sc_logic 1 signal 18 } 
	{ out_3_V_V_din sc_out sc_lv 16 signal 19 } 
	{ out_3_V_V_full_n sc_in sc_logic 1 signal 19 } 
	{ out_3_V_V_write sc_out sc_logic 1 signal 19 } 
	{ out_4_V_V_din sc_out sc_lv 16 signal 20 } 
	{ out_4_V_V_full_n sc_in sc_logic 1 signal 20 } 
	{ out_4_V_V_write sc_out sc_logic 1 signal 20 } 
	{ out_5_V_V_din sc_out sc_lv 16 signal 21 } 
	{ out_5_V_V_full_n sc_in sc_logic 1 signal 21 } 
	{ out_5_V_V_write sc_out sc_logic 1 signal 21 } 
	{ out_6_V_V_din sc_out sc_lv 16 signal 22 } 
	{ out_6_V_V_full_n sc_in sc_logic 1 signal 22 } 
	{ out_6_V_V_write sc_out sc_logic 1 signal 22 } 
	{ out_7_V_V_din sc_out sc_lv 16 signal 23 } 
	{ out_7_V_V_full_n sc_in sc_logic 1 signal 23 } 
	{ out_7_V_V_write sc_out sc_logic 1 signal 23 } 
	{ out_8_V_V_din sc_out sc_lv 16 signal 24 } 
	{ out_8_V_V_full_n sc_in sc_logic 1 signal 24 } 
	{ out_8_V_V_write sc_out sc_logic 1 signal 24 } 
	{ out_9_V_V_din sc_out sc_lv 16 signal 25 } 
	{ out_9_V_V_full_n sc_in sc_logic 1 signal 25 } 
	{ out_9_V_V_write sc_out sc_logic 1 signal 25 } 
	{ out_10_V_V_din sc_out sc_lv 16 signal 26 } 
	{ out_10_V_V_full_n sc_in sc_logic 1 signal 26 } 
	{ out_10_V_V_write sc_out sc_logic 1 signal 26 } 
	{ out_11_V_V_din sc_out sc_lv 16 signal 27 } 
	{ out_11_V_V_full_n sc_in sc_logic 1 signal 27 } 
	{ out_11_V_V_write sc_out sc_logic 1 signal 27 } 
	{ out_12_V_V_din sc_out sc_lv 16 signal 28 } 
	{ out_12_V_V_full_n sc_in sc_logic 1 signal 28 } 
	{ out_12_V_V_write sc_out sc_logic 1 signal 28 } 
	{ out_13_V_V_din sc_out sc_lv 16 signal 29 } 
	{ out_13_V_V_full_n sc_in sc_logic 1 signal 29 } 
	{ out_13_V_V_write sc_out sc_logic 1 signal 29 } 
	{ out_14_V_V_din sc_out sc_lv 16 signal 30 } 
	{ out_14_V_V_full_n sc_in sc_logic 1 signal 30 } 
	{ out_14_V_V_write sc_out sc_logic 1 signal 30 } 
	{ out_15_V_V_din sc_out sc_lv 16 signal 31 } 
	{ out_15_V_V_full_n sc_in sc_logic 1 signal 31 } 
	{ out_15_V_V_write sc_out sc_logic 1 signal 31 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "in_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_0_V_V", "role": "dout" }} , 
 	{ "name": "in_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_0_V_V", "role": "empty_n" }} , 
 	{ "name": "in_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_0_V_V", "role": "read" }} , 
 	{ "name": "in_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_1_V_V", "role": "dout" }} , 
 	{ "name": "in_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_1_V_V", "role": "empty_n" }} , 
 	{ "name": "in_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_1_V_V", "role": "read" }} , 
 	{ "name": "in_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_2_V_V", "role": "dout" }} , 
 	{ "name": "in_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_2_V_V", "role": "empty_n" }} , 
 	{ "name": "in_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_2_V_V", "role": "read" }} , 
 	{ "name": "in_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_3_V_V", "role": "dout" }} , 
 	{ "name": "in_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_3_V_V", "role": "empty_n" }} , 
 	{ "name": "in_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_3_V_V", "role": "read" }} , 
 	{ "name": "in_4_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_4_V_V", "role": "dout" }} , 
 	{ "name": "in_4_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_4_V_V", "role": "empty_n" }} , 
 	{ "name": "in_4_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_4_V_V", "role": "read" }} , 
 	{ "name": "in_5_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_5_V_V", "role": "dout" }} , 
 	{ "name": "in_5_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_5_V_V", "role": "empty_n" }} , 
 	{ "name": "in_5_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_5_V_V", "role": "read" }} , 
 	{ "name": "in_6_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_6_V_V", "role": "dout" }} , 
 	{ "name": "in_6_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_6_V_V", "role": "empty_n" }} , 
 	{ "name": "in_6_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_6_V_V", "role": "read" }} , 
 	{ "name": "in_7_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_7_V_V", "role": "dout" }} , 
 	{ "name": "in_7_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_7_V_V", "role": "empty_n" }} , 
 	{ "name": "in_7_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_7_V_V", "role": "read" }} , 
 	{ "name": "in_8_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_8_V_V", "role": "dout" }} , 
 	{ "name": "in_8_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_8_V_V", "role": "empty_n" }} , 
 	{ "name": "in_8_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_8_V_V", "role": "read" }} , 
 	{ "name": "in_9_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_9_V_V", "role": "dout" }} , 
 	{ "name": "in_9_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_9_V_V", "role": "empty_n" }} , 
 	{ "name": "in_9_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_9_V_V", "role": "read" }} , 
 	{ "name": "in_10_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_10_V_V", "role": "dout" }} , 
 	{ "name": "in_10_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_10_V_V", "role": "empty_n" }} , 
 	{ "name": "in_10_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_10_V_V", "role": "read" }} , 
 	{ "name": "in_11_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_11_V_V", "role": "dout" }} , 
 	{ "name": "in_11_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_11_V_V", "role": "empty_n" }} , 
 	{ "name": "in_11_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_11_V_V", "role": "read" }} , 
 	{ "name": "in_12_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_12_V_V", "role": "dout" }} , 
 	{ "name": "in_12_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_12_V_V", "role": "empty_n" }} , 
 	{ "name": "in_12_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_12_V_V", "role": "read" }} , 
 	{ "name": "in_13_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_13_V_V", "role": "dout" }} , 
 	{ "name": "in_13_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_13_V_V", "role": "empty_n" }} , 
 	{ "name": "in_13_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_13_V_V", "role": "read" }} , 
 	{ "name": "in_14_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_14_V_V", "role": "dout" }} , 
 	{ "name": "in_14_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_14_V_V", "role": "empty_n" }} , 
 	{ "name": "in_14_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_14_V_V", "role": "read" }} , 
 	{ "name": "in_15_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_15_V_V", "role": "dout" }} , 
 	{ "name": "in_15_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_15_V_V", "role": "empty_n" }} , 
 	{ "name": "in_15_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_15_V_V", "role": "read" }} , 
 	{ "name": "out_0_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_0_V_V", "role": "din" }} , 
 	{ "name": "out_0_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0_V_V", "role": "full_n" }} , 
 	{ "name": "out_0_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0_V_V", "role": "write" }} , 
 	{ "name": "out_1_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_1_V_V", "role": "din" }} , 
 	{ "name": "out_1_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1_V_V", "role": "full_n" }} , 
 	{ "name": "out_1_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1_V_V", "role": "write" }} , 
 	{ "name": "out_2_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_2_V_V", "role": "din" }} , 
 	{ "name": "out_2_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2_V_V", "role": "full_n" }} , 
 	{ "name": "out_2_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2_V_V", "role": "write" }} , 
 	{ "name": "out_3_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_3_V_V", "role": "din" }} , 
 	{ "name": "out_3_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3_V_V", "role": "full_n" }} , 
 	{ "name": "out_3_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3_V_V", "role": "write" }} , 
 	{ "name": "out_4_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_4_V_V", "role": "din" }} , 
 	{ "name": "out_4_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_4_V_V", "role": "full_n" }} , 
 	{ "name": "out_4_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_4_V_V", "role": "write" }} , 
 	{ "name": "out_5_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_5_V_V", "role": "din" }} , 
 	{ "name": "out_5_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_5_V_V", "role": "full_n" }} , 
 	{ "name": "out_5_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_5_V_V", "role": "write" }} , 
 	{ "name": "out_6_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_6_V_V", "role": "din" }} , 
 	{ "name": "out_6_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_6_V_V", "role": "full_n" }} , 
 	{ "name": "out_6_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_6_V_V", "role": "write" }} , 
 	{ "name": "out_7_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_7_V_V", "role": "din" }} , 
 	{ "name": "out_7_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_7_V_V", "role": "full_n" }} , 
 	{ "name": "out_7_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_7_V_V", "role": "write" }} , 
 	{ "name": "out_8_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_8_V_V", "role": "din" }} , 
 	{ "name": "out_8_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_8_V_V", "role": "full_n" }} , 
 	{ "name": "out_8_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_8_V_V", "role": "write" }} , 
 	{ "name": "out_9_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_9_V_V", "role": "din" }} , 
 	{ "name": "out_9_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_9_V_V", "role": "full_n" }} , 
 	{ "name": "out_9_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_9_V_V", "role": "write" }} , 
 	{ "name": "out_10_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_10_V_V", "role": "din" }} , 
 	{ "name": "out_10_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_10_V_V", "role": "full_n" }} , 
 	{ "name": "out_10_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_10_V_V", "role": "write" }} , 
 	{ "name": "out_11_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_11_V_V", "role": "din" }} , 
 	{ "name": "out_11_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_11_V_V", "role": "full_n" }} , 
 	{ "name": "out_11_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_11_V_V", "role": "write" }} , 
 	{ "name": "out_12_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_12_V_V", "role": "din" }} , 
 	{ "name": "out_12_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_12_V_V", "role": "full_n" }} , 
 	{ "name": "out_12_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_12_V_V", "role": "write" }} , 
 	{ "name": "out_13_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_13_V_V", "role": "din" }} , 
 	{ "name": "out_13_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_13_V_V", "role": "full_n" }} , 
 	{ "name": "out_13_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_13_V_V", "role": "write" }} , 
 	{ "name": "out_14_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_14_V_V", "role": "din" }} , 
 	{ "name": "out_14_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_14_V_V", "role": "full_n" }} , 
 	{ "name": "out_14_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_14_V_V", "role": "write" }} , 
 	{ "name": "out_15_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_15_V_V", "role": "din" }} , 
 	{ "name": "out_15_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_15_V_V", "role": "full_n" }} , 
 	{ "name": "out_15_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_15_V_V", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "6", "11", "16", "21", "26", "31", "36", "41", "46", "51", "56", "61", "66", "71", "76"],
		"CDFG" : "Relu_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "Relu_1_relu203_U0", "ReadyCount" : "Relu_1_relu203_U0_ap_ready_count"},
			{"ID" : "6", "Name" : "Relu_1_relu204_U0", "ReadyCount" : "Relu_1_relu204_U0_ap_ready_count"},
			{"ID" : "11", "Name" : "Relu_1_relu205_U0", "ReadyCount" : "Relu_1_relu205_U0_ap_ready_count"},
			{"ID" : "16", "Name" : "Relu_1_relu206_U0", "ReadyCount" : "Relu_1_relu206_U0_ap_ready_count"},
			{"ID" : "21", "Name" : "Relu_1_relu207_U0", "ReadyCount" : "Relu_1_relu207_U0_ap_ready_count"},
			{"ID" : "26", "Name" : "Relu_1_relu208_U0", "ReadyCount" : "Relu_1_relu208_U0_ap_ready_count"},
			{"ID" : "31", "Name" : "Relu_1_relu209_U0", "ReadyCount" : "Relu_1_relu209_U0_ap_ready_count"},
			{"ID" : "36", "Name" : "Relu_1_relu210_U0", "ReadyCount" : "Relu_1_relu210_U0_ap_ready_count"},
			{"ID" : "41", "Name" : "Relu_1_relu211_U0", "ReadyCount" : "Relu_1_relu211_U0_ap_ready_count"},
			{"ID" : "46", "Name" : "Relu_1_relu212_U0", "ReadyCount" : "Relu_1_relu212_U0_ap_ready_count"},
			{"ID" : "51", "Name" : "Relu_1_relu213_U0", "ReadyCount" : "Relu_1_relu213_U0_ap_ready_count"},
			{"ID" : "56", "Name" : "Relu_1_relu214_U0", "ReadyCount" : "Relu_1_relu214_U0_ap_ready_count"},
			{"ID" : "61", "Name" : "Relu_1_relu215_U0", "ReadyCount" : "Relu_1_relu215_U0_ap_ready_count"},
			{"ID" : "66", "Name" : "Relu_1_relu216_U0", "ReadyCount" : "Relu_1_relu216_U0_ap_ready_count"},
			{"ID" : "71", "Name" : "Relu_1_relu217_U0", "ReadyCount" : "Relu_1_relu217_U0_ap_ready_count"},
			{"ID" : "76", "Name" : "Relu_1_relu218_U0", "ReadyCount" : "Relu_1_relu218_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "Relu_1_relu203_U0"},
			{"ID" : "6", "Name" : "Relu_1_relu204_U0"},
			{"ID" : "11", "Name" : "Relu_1_relu205_U0"},
			{"ID" : "16", "Name" : "Relu_1_relu206_U0"},
			{"ID" : "21", "Name" : "Relu_1_relu207_U0"},
			{"ID" : "26", "Name" : "Relu_1_relu208_U0"},
			{"ID" : "31", "Name" : "Relu_1_relu209_U0"},
			{"ID" : "36", "Name" : "Relu_1_relu210_U0"},
			{"ID" : "41", "Name" : "Relu_1_relu211_U0"},
			{"ID" : "46", "Name" : "Relu_1_relu212_U0"},
			{"ID" : "51", "Name" : "Relu_1_relu213_U0"},
			{"ID" : "56", "Name" : "Relu_1_relu214_U0"},
			{"ID" : "61", "Name" : "Relu_1_relu215_U0"},
			{"ID" : "66", "Name" : "Relu_1_relu216_U0"},
			{"ID" : "71", "Name" : "Relu_1_relu217_U0"},
			{"ID" : "76", "Name" : "Relu_1_relu218_U0"}],
		"Port" : [
			{"Name" : "in_0_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Relu_1_relu203_U0", "Port" : "in_V_V"}]},
			{"Name" : "in_1_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "Relu_1_relu204_U0", "Port" : "in_V_V1"}]},
			{"Name" : "in_2_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "Relu_1_relu205_U0", "Port" : "in_V_V2"}]},
			{"Name" : "in_3_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "Relu_1_relu206_U0", "Port" : "in_V_V3"}]},
			{"Name" : "in_4_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "Relu_1_relu207_U0", "Port" : "in_V_V4"}]},
			{"Name" : "in_5_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "Relu_1_relu208_U0", "Port" : "in_V_V5"}]},
			{"Name" : "in_6_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "Relu_1_relu209_U0", "Port" : "in_V_V6"}]},
			{"Name" : "in_7_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "Relu_1_relu210_U0", "Port" : "in_V_V7"}]},
			{"Name" : "in_8_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "Relu_1_relu211_U0", "Port" : "in_V_V8"}]},
			{"Name" : "in_9_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "Relu_1_relu212_U0", "Port" : "in_V_V9"}]},
			{"Name" : "in_10_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "Relu_1_relu213_U0", "Port" : "in_V_V10"}]},
			{"Name" : "in_11_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "Relu_1_relu214_U0", "Port" : "in_V_V11"}]},
			{"Name" : "in_12_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "Relu_1_relu215_U0", "Port" : "in_V_V12"}]},
			{"Name" : "in_13_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "Relu_1_relu216_U0", "Port" : "in_V_V13"}]},
			{"Name" : "in_14_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "Relu_1_relu217_U0", "Port" : "in_V_V14"}]},
			{"Name" : "in_15_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "Relu_1_relu218_U0", "Port" : "in_V_V15"}]},
			{"Name" : "out_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Relu_1_relu203_U0", "Port" : "out_V_V"}]},
			{"Name" : "out_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "Relu_1_relu204_U0", "Port" : "out_V_V16"}]},
			{"Name" : "out_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "Relu_1_relu205_U0", "Port" : "out_V_V17"}]},
			{"Name" : "out_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "Relu_1_relu206_U0", "Port" : "out_V_V18"}]},
			{"Name" : "out_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "Relu_1_relu207_U0", "Port" : "out_V_V19"}]},
			{"Name" : "out_5_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "Relu_1_relu208_U0", "Port" : "out_V_V20"}]},
			{"Name" : "out_6_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "Relu_1_relu209_U0", "Port" : "out_V_V21"}]},
			{"Name" : "out_7_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "Relu_1_relu210_U0", "Port" : "out_V_V22"}]},
			{"Name" : "out_8_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "Relu_1_relu211_U0", "Port" : "out_V_V23"}]},
			{"Name" : "out_9_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "Relu_1_relu212_U0", "Port" : "out_V_V24"}]},
			{"Name" : "out_10_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "Relu_1_relu213_U0", "Port" : "out_V_V25"}]},
			{"Name" : "out_11_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "Relu_1_relu214_U0", "Port" : "out_V_V26"}]},
			{"Name" : "out_12_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "Relu_1_relu215_U0", "Port" : "out_V_V27"}]},
			{"Name" : "out_13_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "Relu_1_relu216_U0", "Port" : "out_V_V28"}]},
			{"Name" : "out_14_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "Relu_1_relu217_U0", "Port" : "out_V_V29"}]},
			{"Name" : "out_15_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "Relu_1_relu218_U0", "Port" : "out_V_V30"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu203_U0", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "Relu_1_relu203",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu203_U0.grp_relu_fu_18", "Parent" : "1", "Child" : ["3", "4", "5"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu203_U0.grp_relu_fu_18.fpgaconvnet_ip_dcBew_U2280", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu203_U0.grp_relu_fu_18.fpgaconvnet_ip_lsCeG_U2281", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu203_U0.grp_relu_fu_18.fpgaconvnet_ip_shDeQ_U2282", "Parent" : "2"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu204_U0", "Parent" : "0", "Child" : ["7"],
		"CDFG" : "Relu_1_relu204",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V1", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V16", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu204_U0.grp_relu_fu_18", "Parent" : "6", "Child" : ["8", "9", "10"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu204_U0.grp_relu_fu_18.fpgaconvnet_ip_dcBew_U2280", "Parent" : "7"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu204_U0.grp_relu_fu_18.fpgaconvnet_ip_lsCeG_U2281", "Parent" : "7"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu204_U0.grp_relu_fu_18.fpgaconvnet_ip_shDeQ_U2282", "Parent" : "7"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu205_U0", "Parent" : "0", "Child" : ["12"],
		"CDFG" : "Relu_1_relu205",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V2", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V17", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu205_U0.grp_relu_fu_18", "Parent" : "11", "Child" : ["13", "14", "15"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu205_U0.grp_relu_fu_18.fpgaconvnet_ip_dcBew_U2280", "Parent" : "12"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu205_U0.grp_relu_fu_18.fpgaconvnet_ip_lsCeG_U2281", "Parent" : "12"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu205_U0.grp_relu_fu_18.fpgaconvnet_ip_shDeQ_U2282", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu206_U0", "Parent" : "0", "Child" : ["17"],
		"CDFG" : "Relu_1_relu206",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V3", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V18", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu206_U0.grp_relu_fu_18", "Parent" : "16", "Child" : ["18", "19", "20"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu206_U0.grp_relu_fu_18.fpgaconvnet_ip_dcBew_U2280", "Parent" : "17"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu206_U0.grp_relu_fu_18.fpgaconvnet_ip_lsCeG_U2281", "Parent" : "17"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu206_U0.grp_relu_fu_18.fpgaconvnet_ip_shDeQ_U2282", "Parent" : "17"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu207_U0", "Parent" : "0", "Child" : ["22"],
		"CDFG" : "Relu_1_relu207",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V4", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V19", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu207_U0.grp_relu_fu_18", "Parent" : "21", "Child" : ["23", "24", "25"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu207_U0.grp_relu_fu_18.fpgaconvnet_ip_dcBew_U2280", "Parent" : "22"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu207_U0.grp_relu_fu_18.fpgaconvnet_ip_lsCeG_U2281", "Parent" : "22"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu207_U0.grp_relu_fu_18.fpgaconvnet_ip_shDeQ_U2282", "Parent" : "22"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu208_U0", "Parent" : "0", "Child" : ["27"],
		"CDFG" : "Relu_1_relu208",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V5", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V20", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu208_U0.grp_relu_fu_18", "Parent" : "26", "Child" : ["28", "29", "30"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu208_U0.grp_relu_fu_18.fpgaconvnet_ip_dcBew_U2280", "Parent" : "27"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu208_U0.grp_relu_fu_18.fpgaconvnet_ip_lsCeG_U2281", "Parent" : "27"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu208_U0.grp_relu_fu_18.fpgaconvnet_ip_shDeQ_U2282", "Parent" : "27"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu209_U0", "Parent" : "0", "Child" : ["32"],
		"CDFG" : "Relu_1_relu209",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V6", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V21", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu209_U0.grp_relu_fu_18", "Parent" : "31", "Child" : ["33", "34", "35"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu209_U0.grp_relu_fu_18.fpgaconvnet_ip_dcBew_U2280", "Parent" : "32"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu209_U0.grp_relu_fu_18.fpgaconvnet_ip_lsCeG_U2281", "Parent" : "32"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu209_U0.grp_relu_fu_18.fpgaconvnet_ip_shDeQ_U2282", "Parent" : "32"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu210_U0", "Parent" : "0", "Child" : ["37"],
		"CDFG" : "Relu_1_relu210",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V7", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V22", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu210_U0.grp_relu_fu_18", "Parent" : "36", "Child" : ["38", "39", "40"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu210_U0.grp_relu_fu_18.fpgaconvnet_ip_dcBew_U2280", "Parent" : "37"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu210_U0.grp_relu_fu_18.fpgaconvnet_ip_lsCeG_U2281", "Parent" : "37"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu210_U0.grp_relu_fu_18.fpgaconvnet_ip_shDeQ_U2282", "Parent" : "37"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu211_U0", "Parent" : "0", "Child" : ["42"],
		"CDFG" : "Relu_1_relu211",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V8", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V23", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu211_U0.grp_relu_fu_18", "Parent" : "41", "Child" : ["43", "44", "45"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu211_U0.grp_relu_fu_18.fpgaconvnet_ip_dcBew_U2280", "Parent" : "42"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu211_U0.grp_relu_fu_18.fpgaconvnet_ip_lsCeG_U2281", "Parent" : "42"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu211_U0.grp_relu_fu_18.fpgaconvnet_ip_shDeQ_U2282", "Parent" : "42"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu212_U0", "Parent" : "0", "Child" : ["47"],
		"CDFG" : "Relu_1_relu212",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V9", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V24", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu212_U0.grp_relu_fu_18", "Parent" : "46", "Child" : ["48", "49", "50"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu212_U0.grp_relu_fu_18.fpgaconvnet_ip_dcBew_U2280", "Parent" : "47"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu212_U0.grp_relu_fu_18.fpgaconvnet_ip_lsCeG_U2281", "Parent" : "47"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu212_U0.grp_relu_fu_18.fpgaconvnet_ip_shDeQ_U2282", "Parent" : "47"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu213_U0", "Parent" : "0", "Child" : ["52"],
		"CDFG" : "Relu_1_relu213",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V10", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V25", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu213_U0.grp_relu_fu_18", "Parent" : "51", "Child" : ["53", "54", "55"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu213_U0.grp_relu_fu_18.fpgaconvnet_ip_dcBew_U2280", "Parent" : "52"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu213_U0.grp_relu_fu_18.fpgaconvnet_ip_lsCeG_U2281", "Parent" : "52"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu213_U0.grp_relu_fu_18.fpgaconvnet_ip_shDeQ_U2282", "Parent" : "52"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu214_U0", "Parent" : "0", "Child" : ["57"],
		"CDFG" : "Relu_1_relu214",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V11", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V26", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu214_U0.grp_relu_fu_18", "Parent" : "56", "Child" : ["58", "59", "60"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu214_U0.grp_relu_fu_18.fpgaconvnet_ip_dcBew_U2280", "Parent" : "57"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu214_U0.grp_relu_fu_18.fpgaconvnet_ip_lsCeG_U2281", "Parent" : "57"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu214_U0.grp_relu_fu_18.fpgaconvnet_ip_shDeQ_U2282", "Parent" : "57"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu215_U0", "Parent" : "0", "Child" : ["62"],
		"CDFG" : "Relu_1_relu215",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V12", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V27", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu215_U0.grp_relu_fu_18", "Parent" : "61", "Child" : ["63", "64", "65"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu215_U0.grp_relu_fu_18.fpgaconvnet_ip_dcBew_U2280", "Parent" : "62"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu215_U0.grp_relu_fu_18.fpgaconvnet_ip_lsCeG_U2281", "Parent" : "62"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu215_U0.grp_relu_fu_18.fpgaconvnet_ip_shDeQ_U2282", "Parent" : "62"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu216_U0", "Parent" : "0", "Child" : ["67"],
		"CDFG" : "Relu_1_relu216",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V13", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V28", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu216_U0.grp_relu_fu_18", "Parent" : "66", "Child" : ["68", "69", "70"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu216_U0.grp_relu_fu_18.fpgaconvnet_ip_dcBew_U2280", "Parent" : "67"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu216_U0.grp_relu_fu_18.fpgaconvnet_ip_lsCeG_U2281", "Parent" : "67"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu216_U0.grp_relu_fu_18.fpgaconvnet_ip_shDeQ_U2282", "Parent" : "67"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu217_U0", "Parent" : "0", "Child" : ["72"],
		"CDFG" : "Relu_1_relu217",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V14", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V29", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu217_U0.grp_relu_fu_18", "Parent" : "71", "Child" : ["73", "74", "75"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu217_U0.grp_relu_fu_18.fpgaconvnet_ip_dcBew_U2280", "Parent" : "72"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu217_U0.grp_relu_fu_18.fpgaconvnet_ip_lsCeG_U2281", "Parent" : "72"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu217_U0.grp_relu_fu_18.fpgaconvnet_ip_shDeQ_U2282", "Parent" : "72"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu218_U0", "Parent" : "0", "Child" : ["77"],
		"CDFG" : "Relu_1_relu218",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V15", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V30", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu218_U0.grp_relu_fu_18", "Parent" : "76", "Child" : ["78", "79", "80"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu218_U0.grp_relu_fu_18.fpgaconvnet_ip_dcBew_U2280", "Parent" : "77"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu218_U0.grp_relu_fu_18.fpgaconvnet_ip_lsCeG_U2281", "Parent" : "77"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu218_U0.grp_relu_fu_18.fpgaconvnet_ip_shDeQ_U2282", "Parent" : "77"}]}


set ArgLastReadFirstWriteLatency {
	Relu_1 {
		in_0_V_V {Type I LastRead 1 FirstWrite -1}
		in_1_V_V {Type I LastRead 1 FirstWrite -1}
		in_2_V_V {Type I LastRead 1 FirstWrite -1}
		in_3_V_V {Type I LastRead 1 FirstWrite -1}
		in_4_V_V {Type I LastRead 1 FirstWrite -1}
		in_5_V_V {Type I LastRead 1 FirstWrite -1}
		in_6_V_V {Type I LastRead 1 FirstWrite -1}
		in_7_V_V {Type I LastRead 1 FirstWrite -1}
		in_8_V_V {Type I LastRead 1 FirstWrite -1}
		in_9_V_V {Type I LastRead 1 FirstWrite -1}
		in_10_V_V {Type I LastRead 1 FirstWrite -1}
		in_11_V_V {Type I LastRead 1 FirstWrite -1}
		in_12_V_V {Type I LastRead 1 FirstWrite -1}
		in_13_V_V {Type I LastRead 1 FirstWrite -1}
		in_14_V_V {Type I LastRead 1 FirstWrite -1}
		in_15_V_V {Type I LastRead 1 FirstWrite -1}
		out_0_V_V {Type O LastRead -1 FirstWrite 14}
		out_1_V_V {Type O LastRead -1 FirstWrite 14}
		out_2_V_V {Type O LastRead -1 FirstWrite 14}
		out_3_V_V {Type O LastRead -1 FirstWrite 14}
		out_4_V_V {Type O LastRead -1 FirstWrite 14}
		out_5_V_V {Type O LastRead -1 FirstWrite 14}
		out_6_V_V {Type O LastRead -1 FirstWrite 14}
		out_7_V_V {Type O LastRead -1 FirstWrite 14}
		out_8_V_V {Type O LastRead -1 FirstWrite 14}
		out_9_V_V {Type O LastRead -1 FirstWrite 14}
		out_10_V_V {Type O LastRead -1 FirstWrite 14}
		out_11_V_V {Type O LastRead -1 FirstWrite 14}
		out_12_V_V {Type O LastRead -1 FirstWrite 14}
		out_13_V_V {Type O LastRead -1 FirstWrite 14}
		out_14_V_V {Type O LastRead -1 FirstWrite 14}
		out_15_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu203 {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu204 {
		in_V_V1 {Type I LastRead 1 FirstWrite -1}
		out_V_V16 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu205 {
		in_V_V2 {Type I LastRead 1 FirstWrite -1}
		out_V_V17 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu206 {
		in_V_V3 {Type I LastRead 1 FirstWrite -1}
		out_V_V18 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu207 {
		in_V_V4 {Type I LastRead 1 FirstWrite -1}
		out_V_V19 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu208 {
		in_V_V5 {Type I LastRead 1 FirstWrite -1}
		out_V_V20 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu209 {
		in_V_V6 {Type I LastRead 1 FirstWrite -1}
		out_V_V21 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu210 {
		in_V_V7 {Type I LastRead 1 FirstWrite -1}
		out_V_V22 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu211 {
		in_V_V8 {Type I LastRead 1 FirstWrite -1}
		out_V_V23 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu212 {
		in_V_V9 {Type I LastRead 1 FirstWrite -1}
		out_V_V24 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu213 {
		in_V_V10 {Type I LastRead 1 FirstWrite -1}
		out_V_V25 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu214 {
		in_V_V11 {Type I LastRead 1 FirstWrite -1}
		out_V_V26 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu215 {
		in_V_V12 {Type I LastRead 1 FirstWrite -1}
		out_V_V27 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu216 {
		in_V_V13 {Type I LastRead 1 FirstWrite -1}
		out_V_V28 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu217 {
		in_V_V14 {Type I LastRead 1 FirstWrite -1}
		out_V_V29 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu218 {
		in_V_V15 {Type I LastRead 1 FirstWrite -1}
		out_V_V30 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "589", "Max" : "590"}
	, {"Name" : "Interval", "Min" : "590", "Max" : "591"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_0_V_V { ap_fifo {  { in_0_V_V_dout fifo_data 0 16 }  { in_0_V_V_empty_n fifo_status 0 1 }  { in_0_V_V_read fifo_update 1 1 } } }
	in_1_V_V { ap_fifo {  { in_1_V_V_dout fifo_data 0 16 }  { in_1_V_V_empty_n fifo_status 0 1 }  { in_1_V_V_read fifo_update 1 1 } } }
	in_2_V_V { ap_fifo {  { in_2_V_V_dout fifo_data 0 16 }  { in_2_V_V_empty_n fifo_status 0 1 }  { in_2_V_V_read fifo_update 1 1 } } }
	in_3_V_V { ap_fifo {  { in_3_V_V_dout fifo_data 0 16 }  { in_3_V_V_empty_n fifo_status 0 1 }  { in_3_V_V_read fifo_update 1 1 } } }
	in_4_V_V { ap_fifo {  { in_4_V_V_dout fifo_data 0 16 }  { in_4_V_V_empty_n fifo_status 0 1 }  { in_4_V_V_read fifo_update 1 1 } } }
	in_5_V_V { ap_fifo {  { in_5_V_V_dout fifo_data 0 16 }  { in_5_V_V_empty_n fifo_status 0 1 }  { in_5_V_V_read fifo_update 1 1 } } }
	in_6_V_V { ap_fifo {  { in_6_V_V_dout fifo_data 0 16 }  { in_6_V_V_empty_n fifo_status 0 1 }  { in_6_V_V_read fifo_update 1 1 } } }
	in_7_V_V { ap_fifo {  { in_7_V_V_dout fifo_data 0 16 }  { in_7_V_V_empty_n fifo_status 0 1 }  { in_7_V_V_read fifo_update 1 1 } } }
	in_8_V_V { ap_fifo {  { in_8_V_V_dout fifo_data 0 16 }  { in_8_V_V_empty_n fifo_status 0 1 }  { in_8_V_V_read fifo_update 1 1 } } }
	in_9_V_V { ap_fifo {  { in_9_V_V_dout fifo_data 0 16 }  { in_9_V_V_empty_n fifo_status 0 1 }  { in_9_V_V_read fifo_update 1 1 } } }
	in_10_V_V { ap_fifo {  { in_10_V_V_dout fifo_data 0 16 }  { in_10_V_V_empty_n fifo_status 0 1 }  { in_10_V_V_read fifo_update 1 1 } } }
	in_11_V_V { ap_fifo {  { in_11_V_V_dout fifo_data 0 16 }  { in_11_V_V_empty_n fifo_status 0 1 }  { in_11_V_V_read fifo_update 1 1 } } }
	in_12_V_V { ap_fifo {  { in_12_V_V_dout fifo_data 0 16 }  { in_12_V_V_empty_n fifo_status 0 1 }  { in_12_V_V_read fifo_update 1 1 } } }
	in_13_V_V { ap_fifo {  { in_13_V_V_dout fifo_data 0 16 }  { in_13_V_V_empty_n fifo_status 0 1 }  { in_13_V_V_read fifo_update 1 1 } } }
	in_14_V_V { ap_fifo {  { in_14_V_V_dout fifo_data 0 16 }  { in_14_V_V_empty_n fifo_status 0 1 }  { in_14_V_V_read fifo_update 1 1 } } }
	in_15_V_V { ap_fifo {  { in_15_V_V_dout fifo_data 0 16 }  { in_15_V_V_empty_n fifo_status 0 1 }  { in_15_V_V_read fifo_update 1 1 } } }
	out_0_V_V { ap_fifo {  { out_0_V_V_din fifo_data 1 16 }  { out_0_V_V_full_n fifo_status 0 1 }  { out_0_V_V_write fifo_update 1 1 } } }
	out_1_V_V { ap_fifo {  { out_1_V_V_din fifo_data 1 16 }  { out_1_V_V_full_n fifo_status 0 1 }  { out_1_V_V_write fifo_update 1 1 } } }
	out_2_V_V { ap_fifo {  { out_2_V_V_din fifo_data 1 16 }  { out_2_V_V_full_n fifo_status 0 1 }  { out_2_V_V_write fifo_update 1 1 } } }
	out_3_V_V { ap_fifo {  { out_3_V_V_din fifo_data 1 16 }  { out_3_V_V_full_n fifo_status 0 1 }  { out_3_V_V_write fifo_update 1 1 } } }
	out_4_V_V { ap_fifo {  { out_4_V_V_din fifo_data 1 16 }  { out_4_V_V_full_n fifo_status 0 1 }  { out_4_V_V_write fifo_update 1 1 } } }
	out_5_V_V { ap_fifo {  { out_5_V_V_din fifo_data 1 16 }  { out_5_V_V_full_n fifo_status 0 1 }  { out_5_V_V_write fifo_update 1 1 } } }
	out_6_V_V { ap_fifo {  { out_6_V_V_din fifo_data 1 16 }  { out_6_V_V_full_n fifo_status 0 1 }  { out_6_V_V_write fifo_update 1 1 } } }
	out_7_V_V { ap_fifo {  { out_7_V_V_din fifo_data 1 16 }  { out_7_V_V_full_n fifo_status 0 1 }  { out_7_V_V_write fifo_update 1 1 } } }
	out_8_V_V { ap_fifo {  { out_8_V_V_din fifo_data 1 16 }  { out_8_V_V_full_n fifo_status 0 1 }  { out_8_V_V_write fifo_update 1 1 } } }
	out_9_V_V { ap_fifo {  { out_9_V_V_din fifo_data 1 16 }  { out_9_V_V_full_n fifo_status 0 1 }  { out_9_V_V_write fifo_update 1 1 } } }
	out_10_V_V { ap_fifo {  { out_10_V_V_din fifo_data 1 16 }  { out_10_V_V_full_n fifo_status 0 1 }  { out_10_V_V_write fifo_update 1 1 } } }
	out_11_V_V { ap_fifo {  { out_11_V_V_din fifo_data 1 16 }  { out_11_V_V_full_n fifo_status 0 1 }  { out_11_V_V_write fifo_update 1 1 } } }
	out_12_V_V { ap_fifo {  { out_12_V_V_din fifo_data 1 16 }  { out_12_V_V_full_n fifo_status 0 1 }  { out_12_V_V_write fifo_update 1 1 } } }
	out_13_V_V { ap_fifo {  { out_13_V_V_din fifo_data 1 16 }  { out_13_V_V_full_n fifo_status 0 1 }  { out_13_V_V_write fifo_update 1 1 } } }
	out_14_V_V { ap_fifo {  { out_14_V_V_din fifo_data 1 16 }  { out_14_V_V_full_n fifo_status 0 1 }  { out_14_V_V_write fifo_update 1 1 } } }
	out_15_V_V { ap_fifo {  { out_15_V_V_din fifo_data 1 16 }  { out_15_V_V_full_n fifo_status 0 1 }  { out_15_V_V_write fifo_update 1 1 } } }
}
set moduleName Relu_1
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
set C_modelName {Relu_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_0_V_V int 16 regular {fifo 0 volatile }  }
	{ in_1_V_V int 16 regular {fifo 0 volatile }  }
	{ in_2_V_V int 16 regular {fifo 0 volatile }  }
	{ in_3_V_V int 16 regular {fifo 0 volatile }  }
	{ in_4_V_V int 16 regular {fifo 0 volatile }  }
	{ in_5_V_V int 16 regular {fifo 0 volatile }  }
	{ in_6_V_V int 16 regular {fifo 0 volatile }  }
	{ in_7_V_V int 16 regular {fifo 0 volatile }  }
	{ in_8_V_V int 16 regular {fifo 0 volatile }  }
	{ in_9_V_V int 16 regular {fifo 0 volatile }  }
	{ in_10_V_V int 16 regular {fifo 0 volatile }  }
	{ in_11_V_V int 16 regular {fifo 0 volatile }  }
	{ in_12_V_V int 16 regular {fifo 0 volatile }  }
	{ in_13_V_V int 16 regular {fifo 0 volatile }  }
	{ in_14_V_V int 16 regular {fifo 0 volatile }  }
	{ in_15_V_V int 16 regular {fifo 0 volatile }  }
	{ out_0_V_V int 16 regular {fifo 1 volatile }  }
	{ out_1_V_V int 16 regular {fifo 1 volatile }  }
	{ out_2_V_V int 16 regular {fifo 1 volatile }  }
	{ out_3_V_V int 16 regular {fifo 1 volatile }  }
	{ out_4_V_V int 16 regular {fifo 1 volatile }  }
	{ out_5_V_V int 16 regular {fifo 1 volatile }  }
	{ out_6_V_V int 16 regular {fifo 1 volatile }  }
	{ out_7_V_V int 16 regular {fifo 1 volatile }  }
	{ out_8_V_V int 16 regular {fifo 1 volatile }  }
	{ out_9_V_V int 16 regular {fifo 1 volatile }  }
	{ out_10_V_V int 16 regular {fifo 1 volatile }  }
	{ out_11_V_V int 16 regular {fifo 1 volatile }  }
	{ out_12_V_V int 16 regular {fifo 1 volatile }  }
	{ out_13_V_V int 16 regular {fifo 1 volatile }  }
	{ out_14_V_V int 16 regular {fifo 1 volatile }  }
	{ out_15_V_V int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_4_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_5_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_6_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_7_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_8_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_9_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_10_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_11_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_12_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_13_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_14_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_15_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_4_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_5_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_6_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_7_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_8_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_9_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_10_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_11_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_12_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_13_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_14_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_15_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 106
set portList { 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ in_0_V_V_dout sc_in sc_lv 16 signal 0 } 
	{ in_0_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_0_V_V_read sc_out sc_logic 1 signal 0 } 
	{ in_1_V_V_dout sc_in sc_lv 16 signal 1 } 
	{ in_1_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ in_1_V_V_read sc_out sc_logic 1 signal 1 } 
	{ in_2_V_V_dout sc_in sc_lv 16 signal 2 } 
	{ in_2_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ in_2_V_V_read sc_out sc_logic 1 signal 2 } 
	{ in_3_V_V_dout sc_in sc_lv 16 signal 3 } 
	{ in_3_V_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ in_3_V_V_read sc_out sc_logic 1 signal 3 } 
	{ in_4_V_V_dout sc_in sc_lv 16 signal 4 } 
	{ in_4_V_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ in_4_V_V_read sc_out sc_logic 1 signal 4 } 
	{ in_5_V_V_dout sc_in sc_lv 16 signal 5 } 
	{ in_5_V_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ in_5_V_V_read sc_out sc_logic 1 signal 5 } 
	{ in_6_V_V_dout sc_in sc_lv 16 signal 6 } 
	{ in_6_V_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ in_6_V_V_read sc_out sc_logic 1 signal 6 } 
	{ in_7_V_V_dout sc_in sc_lv 16 signal 7 } 
	{ in_7_V_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ in_7_V_V_read sc_out sc_logic 1 signal 7 } 
	{ in_8_V_V_dout sc_in sc_lv 16 signal 8 } 
	{ in_8_V_V_empty_n sc_in sc_logic 1 signal 8 } 
	{ in_8_V_V_read sc_out sc_logic 1 signal 8 } 
	{ in_9_V_V_dout sc_in sc_lv 16 signal 9 } 
	{ in_9_V_V_empty_n sc_in sc_logic 1 signal 9 } 
	{ in_9_V_V_read sc_out sc_logic 1 signal 9 } 
	{ in_10_V_V_dout sc_in sc_lv 16 signal 10 } 
	{ in_10_V_V_empty_n sc_in sc_logic 1 signal 10 } 
	{ in_10_V_V_read sc_out sc_logic 1 signal 10 } 
	{ in_11_V_V_dout sc_in sc_lv 16 signal 11 } 
	{ in_11_V_V_empty_n sc_in sc_logic 1 signal 11 } 
	{ in_11_V_V_read sc_out sc_logic 1 signal 11 } 
	{ in_12_V_V_dout sc_in sc_lv 16 signal 12 } 
	{ in_12_V_V_empty_n sc_in sc_logic 1 signal 12 } 
	{ in_12_V_V_read sc_out sc_logic 1 signal 12 } 
	{ in_13_V_V_dout sc_in sc_lv 16 signal 13 } 
	{ in_13_V_V_empty_n sc_in sc_logic 1 signal 13 } 
	{ in_13_V_V_read sc_out sc_logic 1 signal 13 } 
	{ in_14_V_V_dout sc_in sc_lv 16 signal 14 } 
	{ in_14_V_V_empty_n sc_in sc_logic 1 signal 14 } 
	{ in_14_V_V_read sc_out sc_logic 1 signal 14 } 
	{ in_15_V_V_dout sc_in sc_lv 16 signal 15 } 
	{ in_15_V_V_empty_n sc_in sc_logic 1 signal 15 } 
	{ in_15_V_V_read sc_out sc_logic 1 signal 15 } 
	{ out_0_V_V_din sc_out sc_lv 16 signal 16 } 
	{ out_0_V_V_full_n sc_in sc_logic 1 signal 16 } 
	{ out_0_V_V_write sc_out sc_logic 1 signal 16 } 
	{ out_1_V_V_din sc_out sc_lv 16 signal 17 } 
	{ out_1_V_V_full_n sc_in sc_logic 1 signal 17 } 
	{ out_1_V_V_write sc_out sc_logic 1 signal 17 } 
	{ out_2_V_V_din sc_out sc_lv 16 signal 18 } 
	{ out_2_V_V_full_n sc_in sc_logic 1 signal 18 } 
	{ out_2_V_V_write sc_out sc_logic 1 signal 18 } 
	{ out_3_V_V_din sc_out sc_lv 16 signal 19 } 
	{ out_3_V_V_full_n sc_in sc_logic 1 signal 19 } 
	{ out_3_V_V_write sc_out sc_logic 1 signal 19 } 
	{ out_4_V_V_din sc_out sc_lv 16 signal 20 } 
	{ out_4_V_V_full_n sc_in sc_logic 1 signal 20 } 
	{ out_4_V_V_write sc_out sc_logic 1 signal 20 } 
	{ out_5_V_V_din sc_out sc_lv 16 signal 21 } 
	{ out_5_V_V_full_n sc_in sc_logic 1 signal 21 } 
	{ out_5_V_V_write sc_out sc_logic 1 signal 21 } 
	{ out_6_V_V_din sc_out sc_lv 16 signal 22 } 
	{ out_6_V_V_full_n sc_in sc_logic 1 signal 22 } 
	{ out_6_V_V_write sc_out sc_logic 1 signal 22 } 
	{ out_7_V_V_din sc_out sc_lv 16 signal 23 } 
	{ out_7_V_V_full_n sc_in sc_logic 1 signal 23 } 
	{ out_7_V_V_write sc_out sc_logic 1 signal 23 } 
	{ out_8_V_V_din sc_out sc_lv 16 signal 24 } 
	{ out_8_V_V_full_n sc_in sc_logic 1 signal 24 } 
	{ out_8_V_V_write sc_out sc_logic 1 signal 24 } 
	{ out_9_V_V_din sc_out sc_lv 16 signal 25 } 
	{ out_9_V_V_full_n sc_in sc_logic 1 signal 25 } 
	{ out_9_V_V_write sc_out sc_logic 1 signal 25 } 
	{ out_10_V_V_din sc_out sc_lv 16 signal 26 } 
	{ out_10_V_V_full_n sc_in sc_logic 1 signal 26 } 
	{ out_10_V_V_write sc_out sc_logic 1 signal 26 } 
	{ out_11_V_V_din sc_out sc_lv 16 signal 27 } 
	{ out_11_V_V_full_n sc_in sc_logic 1 signal 27 } 
	{ out_11_V_V_write sc_out sc_logic 1 signal 27 } 
	{ out_12_V_V_din sc_out sc_lv 16 signal 28 } 
	{ out_12_V_V_full_n sc_in sc_logic 1 signal 28 } 
	{ out_12_V_V_write sc_out sc_logic 1 signal 28 } 
	{ out_13_V_V_din sc_out sc_lv 16 signal 29 } 
	{ out_13_V_V_full_n sc_in sc_logic 1 signal 29 } 
	{ out_13_V_V_write sc_out sc_logic 1 signal 29 } 
	{ out_14_V_V_din sc_out sc_lv 16 signal 30 } 
	{ out_14_V_V_full_n sc_in sc_logic 1 signal 30 } 
	{ out_14_V_V_write sc_out sc_logic 1 signal 30 } 
	{ out_15_V_V_din sc_out sc_lv 16 signal 31 } 
	{ out_15_V_V_full_n sc_in sc_logic 1 signal 31 } 
	{ out_15_V_V_write sc_out sc_logic 1 signal 31 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "in_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_0_V_V", "role": "dout" }} , 
 	{ "name": "in_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_0_V_V", "role": "empty_n" }} , 
 	{ "name": "in_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_0_V_V", "role": "read" }} , 
 	{ "name": "in_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_1_V_V", "role": "dout" }} , 
 	{ "name": "in_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_1_V_V", "role": "empty_n" }} , 
 	{ "name": "in_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_1_V_V", "role": "read" }} , 
 	{ "name": "in_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_2_V_V", "role": "dout" }} , 
 	{ "name": "in_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_2_V_V", "role": "empty_n" }} , 
 	{ "name": "in_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_2_V_V", "role": "read" }} , 
 	{ "name": "in_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_3_V_V", "role": "dout" }} , 
 	{ "name": "in_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_3_V_V", "role": "empty_n" }} , 
 	{ "name": "in_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_3_V_V", "role": "read" }} , 
 	{ "name": "in_4_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_4_V_V", "role": "dout" }} , 
 	{ "name": "in_4_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_4_V_V", "role": "empty_n" }} , 
 	{ "name": "in_4_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_4_V_V", "role": "read" }} , 
 	{ "name": "in_5_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_5_V_V", "role": "dout" }} , 
 	{ "name": "in_5_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_5_V_V", "role": "empty_n" }} , 
 	{ "name": "in_5_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_5_V_V", "role": "read" }} , 
 	{ "name": "in_6_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_6_V_V", "role": "dout" }} , 
 	{ "name": "in_6_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_6_V_V", "role": "empty_n" }} , 
 	{ "name": "in_6_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_6_V_V", "role": "read" }} , 
 	{ "name": "in_7_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_7_V_V", "role": "dout" }} , 
 	{ "name": "in_7_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_7_V_V", "role": "empty_n" }} , 
 	{ "name": "in_7_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_7_V_V", "role": "read" }} , 
 	{ "name": "in_8_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_8_V_V", "role": "dout" }} , 
 	{ "name": "in_8_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_8_V_V", "role": "empty_n" }} , 
 	{ "name": "in_8_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_8_V_V", "role": "read" }} , 
 	{ "name": "in_9_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_9_V_V", "role": "dout" }} , 
 	{ "name": "in_9_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_9_V_V", "role": "empty_n" }} , 
 	{ "name": "in_9_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_9_V_V", "role": "read" }} , 
 	{ "name": "in_10_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_10_V_V", "role": "dout" }} , 
 	{ "name": "in_10_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_10_V_V", "role": "empty_n" }} , 
 	{ "name": "in_10_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_10_V_V", "role": "read" }} , 
 	{ "name": "in_11_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_11_V_V", "role": "dout" }} , 
 	{ "name": "in_11_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_11_V_V", "role": "empty_n" }} , 
 	{ "name": "in_11_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_11_V_V", "role": "read" }} , 
 	{ "name": "in_12_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_12_V_V", "role": "dout" }} , 
 	{ "name": "in_12_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_12_V_V", "role": "empty_n" }} , 
 	{ "name": "in_12_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_12_V_V", "role": "read" }} , 
 	{ "name": "in_13_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_13_V_V", "role": "dout" }} , 
 	{ "name": "in_13_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_13_V_V", "role": "empty_n" }} , 
 	{ "name": "in_13_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_13_V_V", "role": "read" }} , 
 	{ "name": "in_14_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_14_V_V", "role": "dout" }} , 
 	{ "name": "in_14_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_14_V_V", "role": "empty_n" }} , 
 	{ "name": "in_14_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_14_V_V", "role": "read" }} , 
 	{ "name": "in_15_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_15_V_V", "role": "dout" }} , 
 	{ "name": "in_15_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_15_V_V", "role": "empty_n" }} , 
 	{ "name": "in_15_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_15_V_V", "role": "read" }} , 
 	{ "name": "out_0_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_0_V_V", "role": "din" }} , 
 	{ "name": "out_0_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0_V_V", "role": "full_n" }} , 
 	{ "name": "out_0_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0_V_V", "role": "write" }} , 
 	{ "name": "out_1_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_1_V_V", "role": "din" }} , 
 	{ "name": "out_1_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1_V_V", "role": "full_n" }} , 
 	{ "name": "out_1_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1_V_V", "role": "write" }} , 
 	{ "name": "out_2_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_2_V_V", "role": "din" }} , 
 	{ "name": "out_2_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2_V_V", "role": "full_n" }} , 
 	{ "name": "out_2_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2_V_V", "role": "write" }} , 
 	{ "name": "out_3_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_3_V_V", "role": "din" }} , 
 	{ "name": "out_3_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3_V_V", "role": "full_n" }} , 
 	{ "name": "out_3_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3_V_V", "role": "write" }} , 
 	{ "name": "out_4_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_4_V_V", "role": "din" }} , 
 	{ "name": "out_4_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_4_V_V", "role": "full_n" }} , 
 	{ "name": "out_4_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_4_V_V", "role": "write" }} , 
 	{ "name": "out_5_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_5_V_V", "role": "din" }} , 
 	{ "name": "out_5_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_5_V_V", "role": "full_n" }} , 
 	{ "name": "out_5_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_5_V_V", "role": "write" }} , 
 	{ "name": "out_6_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_6_V_V", "role": "din" }} , 
 	{ "name": "out_6_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_6_V_V", "role": "full_n" }} , 
 	{ "name": "out_6_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_6_V_V", "role": "write" }} , 
 	{ "name": "out_7_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_7_V_V", "role": "din" }} , 
 	{ "name": "out_7_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_7_V_V", "role": "full_n" }} , 
 	{ "name": "out_7_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_7_V_V", "role": "write" }} , 
 	{ "name": "out_8_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_8_V_V", "role": "din" }} , 
 	{ "name": "out_8_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_8_V_V", "role": "full_n" }} , 
 	{ "name": "out_8_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_8_V_V", "role": "write" }} , 
 	{ "name": "out_9_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_9_V_V", "role": "din" }} , 
 	{ "name": "out_9_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_9_V_V", "role": "full_n" }} , 
 	{ "name": "out_9_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_9_V_V", "role": "write" }} , 
 	{ "name": "out_10_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_10_V_V", "role": "din" }} , 
 	{ "name": "out_10_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_10_V_V", "role": "full_n" }} , 
 	{ "name": "out_10_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_10_V_V", "role": "write" }} , 
 	{ "name": "out_11_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_11_V_V", "role": "din" }} , 
 	{ "name": "out_11_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_11_V_V", "role": "full_n" }} , 
 	{ "name": "out_11_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_11_V_V", "role": "write" }} , 
 	{ "name": "out_12_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_12_V_V", "role": "din" }} , 
 	{ "name": "out_12_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_12_V_V", "role": "full_n" }} , 
 	{ "name": "out_12_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_12_V_V", "role": "write" }} , 
 	{ "name": "out_13_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_13_V_V", "role": "din" }} , 
 	{ "name": "out_13_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_13_V_V", "role": "full_n" }} , 
 	{ "name": "out_13_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_13_V_V", "role": "write" }} , 
 	{ "name": "out_14_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_14_V_V", "role": "din" }} , 
 	{ "name": "out_14_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_14_V_V", "role": "full_n" }} , 
 	{ "name": "out_14_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_14_V_V", "role": "write" }} , 
 	{ "name": "out_15_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_15_V_V", "role": "din" }} , 
 	{ "name": "out_15_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_15_V_V", "role": "full_n" }} , 
 	{ "name": "out_15_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_15_V_V", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "6", "11", "16", "21", "26", "31", "36", "41", "46", "51", "56", "61", "66", "71", "76"],
		"CDFG" : "Relu_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "Relu_1_relu203_U0", "ReadyCount" : "Relu_1_relu203_U0_ap_ready_count"},
			{"ID" : "6", "Name" : "Relu_1_relu204_U0", "ReadyCount" : "Relu_1_relu204_U0_ap_ready_count"},
			{"ID" : "11", "Name" : "Relu_1_relu205_U0", "ReadyCount" : "Relu_1_relu205_U0_ap_ready_count"},
			{"ID" : "16", "Name" : "Relu_1_relu206_U0", "ReadyCount" : "Relu_1_relu206_U0_ap_ready_count"},
			{"ID" : "21", "Name" : "Relu_1_relu207_U0", "ReadyCount" : "Relu_1_relu207_U0_ap_ready_count"},
			{"ID" : "26", "Name" : "Relu_1_relu208_U0", "ReadyCount" : "Relu_1_relu208_U0_ap_ready_count"},
			{"ID" : "31", "Name" : "Relu_1_relu209_U0", "ReadyCount" : "Relu_1_relu209_U0_ap_ready_count"},
			{"ID" : "36", "Name" : "Relu_1_relu210_U0", "ReadyCount" : "Relu_1_relu210_U0_ap_ready_count"},
			{"ID" : "41", "Name" : "Relu_1_relu211_U0", "ReadyCount" : "Relu_1_relu211_U0_ap_ready_count"},
			{"ID" : "46", "Name" : "Relu_1_relu212_U0", "ReadyCount" : "Relu_1_relu212_U0_ap_ready_count"},
			{"ID" : "51", "Name" : "Relu_1_relu213_U0", "ReadyCount" : "Relu_1_relu213_U0_ap_ready_count"},
			{"ID" : "56", "Name" : "Relu_1_relu214_U0", "ReadyCount" : "Relu_1_relu214_U0_ap_ready_count"},
			{"ID" : "61", "Name" : "Relu_1_relu215_U0", "ReadyCount" : "Relu_1_relu215_U0_ap_ready_count"},
			{"ID" : "66", "Name" : "Relu_1_relu216_U0", "ReadyCount" : "Relu_1_relu216_U0_ap_ready_count"},
			{"ID" : "71", "Name" : "Relu_1_relu217_U0", "ReadyCount" : "Relu_1_relu217_U0_ap_ready_count"},
			{"ID" : "76", "Name" : "Relu_1_relu218_U0", "ReadyCount" : "Relu_1_relu218_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "Relu_1_relu203_U0"},
			{"ID" : "6", "Name" : "Relu_1_relu204_U0"},
			{"ID" : "11", "Name" : "Relu_1_relu205_U0"},
			{"ID" : "16", "Name" : "Relu_1_relu206_U0"},
			{"ID" : "21", "Name" : "Relu_1_relu207_U0"},
			{"ID" : "26", "Name" : "Relu_1_relu208_U0"},
			{"ID" : "31", "Name" : "Relu_1_relu209_U0"},
			{"ID" : "36", "Name" : "Relu_1_relu210_U0"},
			{"ID" : "41", "Name" : "Relu_1_relu211_U0"},
			{"ID" : "46", "Name" : "Relu_1_relu212_U0"},
			{"ID" : "51", "Name" : "Relu_1_relu213_U0"},
			{"ID" : "56", "Name" : "Relu_1_relu214_U0"},
			{"ID" : "61", "Name" : "Relu_1_relu215_U0"},
			{"ID" : "66", "Name" : "Relu_1_relu216_U0"},
			{"ID" : "71", "Name" : "Relu_1_relu217_U0"},
			{"ID" : "76", "Name" : "Relu_1_relu218_U0"}],
		"Port" : [
			{"Name" : "in_0_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Relu_1_relu203_U0", "Port" : "in_V_V"}]},
			{"Name" : "in_1_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "Relu_1_relu204_U0", "Port" : "in_V_V1"}]},
			{"Name" : "in_2_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "Relu_1_relu205_U0", "Port" : "in_V_V2"}]},
			{"Name" : "in_3_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "Relu_1_relu206_U0", "Port" : "in_V_V3"}]},
			{"Name" : "in_4_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "Relu_1_relu207_U0", "Port" : "in_V_V4"}]},
			{"Name" : "in_5_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "Relu_1_relu208_U0", "Port" : "in_V_V5"}]},
			{"Name" : "in_6_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "Relu_1_relu209_U0", "Port" : "in_V_V6"}]},
			{"Name" : "in_7_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "Relu_1_relu210_U0", "Port" : "in_V_V7"}]},
			{"Name" : "in_8_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "Relu_1_relu211_U0", "Port" : "in_V_V8"}]},
			{"Name" : "in_9_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "Relu_1_relu212_U0", "Port" : "in_V_V9"}]},
			{"Name" : "in_10_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "Relu_1_relu213_U0", "Port" : "in_V_V10"}]},
			{"Name" : "in_11_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "Relu_1_relu214_U0", "Port" : "in_V_V11"}]},
			{"Name" : "in_12_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "Relu_1_relu215_U0", "Port" : "in_V_V12"}]},
			{"Name" : "in_13_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "Relu_1_relu216_U0", "Port" : "in_V_V13"}]},
			{"Name" : "in_14_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "Relu_1_relu217_U0", "Port" : "in_V_V14"}]},
			{"Name" : "in_15_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "Relu_1_relu218_U0", "Port" : "in_V_V15"}]},
			{"Name" : "out_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Relu_1_relu203_U0", "Port" : "out_V_V"}]},
			{"Name" : "out_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "Relu_1_relu204_U0", "Port" : "out_V_V16"}]},
			{"Name" : "out_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "Relu_1_relu205_U0", "Port" : "out_V_V17"}]},
			{"Name" : "out_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "Relu_1_relu206_U0", "Port" : "out_V_V18"}]},
			{"Name" : "out_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "Relu_1_relu207_U0", "Port" : "out_V_V19"}]},
			{"Name" : "out_5_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "Relu_1_relu208_U0", "Port" : "out_V_V20"}]},
			{"Name" : "out_6_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "Relu_1_relu209_U0", "Port" : "out_V_V21"}]},
			{"Name" : "out_7_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "Relu_1_relu210_U0", "Port" : "out_V_V22"}]},
			{"Name" : "out_8_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "Relu_1_relu211_U0", "Port" : "out_V_V23"}]},
			{"Name" : "out_9_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "Relu_1_relu212_U0", "Port" : "out_V_V24"}]},
			{"Name" : "out_10_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "Relu_1_relu213_U0", "Port" : "out_V_V25"}]},
			{"Name" : "out_11_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "Relu_1_relu214_U0", "Port" : "out_V_V26"}]},
			{"Name" : "out_12_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "Relu_1_relu215_U0", "Port" : "out_V_V27"}]},
			{"Name" : "out_13_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "Relu_1_relu216_U0", "Port" : "out_V_V28"}]},
			{"Name" : "out_14_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "Relu_1_relu217_U0", "Port" : "out_V_V29"}]},
			{"Name" : "out_15_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "Relu_1_relu218_U0", "Port" : "out_V_V30"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu203_U0", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "Relu_1_relu203",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu203_U0.grp_relu_fu_18", "Parent" : "1", "Child" : ["3", "4", "5"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu203_U0.grp_relu_fu_18.fpgaconvnet_ip_dcBew_U2280", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu203_U0.grp_relu_fu_18.fpgaconvnet_ip_lsCeG_U2281", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu203_U0.grp_relu_fu_18.fpgaconvnet_ip_shDeQ_U2282", "Parent" : "2"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu204_U0", "Parent" : "0", "Child" : ["7"],
		"CDFG" : "Relu_1_relu204",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V1", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V16", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu204_U0.grp_relu_fu_18", "Parent" : "6", "Child" : ["8", "9", "10"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu204_U0.grp_relu_fu_18.fpgaconvnet_ip_dcBew_U2280", "Parent" : "7"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu204_U0.grp_relu_fu_18.fpgaconvnet_ip_lsCeG_U2281", "Parent" : "7"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu204_U0.grp_relu_fu_18.fpgaconvnet_ip_shDeQ_U2282", "Parent" : "7"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu205_U0", "Parent" : "0", "Child" : ["12"],
		"CDFG" : "Relu_1_relu205",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V2", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V17", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu205_U0.grp_relu_fu_18", "Parent" : "11", "Child" : ["13", "14", "15"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu205_U0.grp_relu_fu_18.fpgaconvnet_ip_dcBew_U2280", "Parent" : "12"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu205_U0.grp_relu_fu_18.fpgaconvnet_ip_lsCeG_U2281", "Parent" : "12"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu205_U0.grp_relu_fu_18.fpgaconvnet_ip_shDeQ_U2282", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu206_U0", "Parent" : "0", "Child" : ["17"],
		"CDFG" : "Relu_1_relu206",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V3", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V18", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu206_U0.grp_relu_fu_18", "Parent" : "16", "Child" : ["18", "19", "20"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu206_U0.grp_relu_fu_18.fpgaconvnet_ip_dcBew_U2280", "Parent" : "17"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu206_U0.grp_relu_fu_18.fpgaconvnet_ip_lsCeG_U2281", "Parent" : "17"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu206_U0.grp_relu_fu_18.fpgaconvnet_ip_shDeQ_U2282", "Parent" : "17"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu207_U0", "Parent" : "0", "Child" : ["22"],
		"CDFG" : "Relu_1_relu207",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V4", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V19", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu207_U0.grp_relu_fu_18", "Parent" : "21", "Child" : ["23", "24", "25"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu207_U0.grp_relu_fu_18.fpgaconvnet_ip_dcBew_U2280", "Parent" : "22"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu207_U0.grp_relu_fu_18.fpgaconvnet_ip_lsCeG_U2281", "Parent" : "22"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu207_U0.grp_relu_fu_18.fpgaconvnet_ip_shDeQ_U2282", "Parent" : "22"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu208_U0", "Parent" : "0", "Child" : ["27"],
		"CDFG" : "Relu_1_relu208",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V5", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V20", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu208_U0.grp_relu_fu_18", "Parent" : "26", "Child" : ["28", "29", "30"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu208_U0.grp_relu_fu_18.fpgaconvnet_ip_dcBew_U2280", "Parent" : "27"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu208_U0.grp_relu_fu_18.fpgaconvnet_ip_lsCeG_U2281", "Parent" : "27"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu208_U0.grp_relu_fu_18.fpgaconvnet_ip_shDeQ_U2282", "Parent" : "27"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu209_U0", "Parent" : "0", "Child" : ["32"],
		"CDFG" : "Relu_1_relu209",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V6", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V21", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu209_U0.grp_relu_fu_18", "Parent" : "31", "Child" : ["33", "34", "35"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu209_U0.grp_relu_fu_18.fpgaconvnet_ip_dcBew_U2280", "Parent" : "32"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu209_U0.grp_relu_fu_18.fpgaconvnet_ip_lsCeG_U2281", "Parent" : "32"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu209_U0.grp_relu_fu_18.fpgaconvnet_ip_shDeQ_U2282", "Parent" : "32"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu210_U0", "Parent" : "0", "Child" : ["37"],
		"CDFG" : "Relu_1_relu210",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V7", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V22", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu210_U0.grp_relu_fu_18", "Parent" : "36", "Child" : ["38", "39", "40"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu210_U0.grp_relu_fu_18.fpgaconvnet_ip_dcBew_U2280", "Parent" : "37"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu210_U0.grp_relu_fu_18.fpgaconvnet_ip_lsCeG_U2281", "Parent" : "37"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu210_U0.grp_relu_fu_18.fpgaconvnet_ip_shDeQ_U2282", "Parent" : "37"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu211_U0", "Parent" : "0", "Child" : ["42"],
		"CDFG" : "Relu_1_relu211",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V8", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V23", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu211_U0.grp_relu_fu_18", "Parent" : "41", "Child" : ["43", "44", "45"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu211_U0.grp_relu_fu_18.fpgaconvnet_ip_dcBew_U2280", "Parent" : "42"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu211_U0.grp_relu_fu_18.fpgaconvnet_ip_lsCeG_U2281", "Parent" : "42"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu211_U0.grp_relu_fu_18.fpgaconvnet_ip_shDeQ_U2282", "Parent" : "42"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu212_U0", "Parent" : "0", "Child" : ["47"],
		"CDFG" : "Relu_1_relu212",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V9", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V24", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu212_U0.grp_relu_fu_18", "Parent" : "46", "Child" : ["48", "49", "50"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu212_U0.grp_relu_fu_18.fpgaconvnet_ip_dcBew_U2280", "Parent" : "47"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu212_U0.grp_relu_fu_18.fpgaconvnet_ip_lsCeG_U2281", "Parent" : "47"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu212_U0.grp_relu_fu_18.fpgaconvnet_ip_shDeQ_U2282", "Parent" : "47"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu213_U0", "Parent" : "0", "Child" : ["52"],
		"CDFG" : "Relu_1_relu213",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V10", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V25", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu213_U0.grp_relu_fu_18", "Parent" : "51", "Child" : ["53", "54", "55"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu213_U0.grp_relu_fu_18.fpgaconvnet_ip_dcBew_U2280", "Parent" : "52"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu213_U0.grp_relu_fu_18.fpgaconvnet_ip_lsCeG_U2281", "Parent" : "52"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu213_U0.grp_relu_fu_18.fpgaconvnet_ip_shDeQ_U2282", "Parent" : "52"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu214_U0", "Parent" : "0", "Child" : ["57"],
		"CDFG" : "Relu_1_relu214",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V11", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V26", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu214_U0.grp_relu_fu_18", "Parent" : "56", "Child" : ["58", "59", "60"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu214_U0.grp_relu_fu_18.fpgaconvnet_ip_dcBew_U2280", "Parent" : "57"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu214_U0.grp_relu_fu_18.fpgaconvnet_ip_lsCeG_U2281", "Parent" : "57"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu214_U0.grp_relu_fu_18.fpgaconvnet_ip_shDeQ_U2282", "Parent" : "57"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu215_U0", "Parent" : "0", "Child" : ["62"],
		"CDFG" : "Relu_1_relu215",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V12", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V27", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu215_U0.grp_relu_fu_18", "Parent" : "61", "Child" : ["63", "64", "65"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu215_U0.grp_relu_fu_18.fpgaconvnet_ip_dcBew_U2280", "Parent" : "62"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu215_U0.grp_relu_fu_18.fpgaconvnet_ip_lsCeG_U2281", "Parent" : "62"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu215_U0.grp_relu_fu_18.fpgaconvnet_ip_shDeQ_U2282", "Parent" : "62"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu216_U0", "Parent" : "0", "Child" : ["67"],
		"CDFG" : "Relu_1_relu216",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V13", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V28", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu216_U0.grp_relu_fu_18", "Parent" : "66", "Child" : ["68", "69", "70"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu216_U0.grp_relu_fu_18.fpgaconvnet_ip_dcBew_U2280", "Parent" : "67"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu216_U0.grp_relu_fu_18.fpgaconvnet_ip_lsCeG_U2281", "Parent" : "67"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu216_U0.grp_relu_fu_18.fpgaconvnet_ip_shDeQ_U2282", "Parent" : "67"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu217_U0", "Parent" : "0", "Child" : ["72"],
		"CDFG" : "Relu_1_relu217",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V14", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V29", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu217_U0.grp_relu_fu_18", "Parent" : "71", "Child" : ["73", "74", "75"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu217_U0.grp_relu_fu_18.fpgaconvnet_ip_dcBew_U2280", "Parent" : "72"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu217_U0.grp_relu_fu_18.fpgaconvnet_ip_lsCeG_U2281", "Parent" : "72"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu217_U0.grp_relu_fu_18.fpgaconvnet_ip_shDeQ_U2282", "Parent" : "72"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu218_U0", "Parent" : "0", "Child" : ["77"],
		"CDFG" : "Relu_1_relu218",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V15", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V30", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu218_U0.grp_relu_fu_18", "Parent" : "76", "Child" : ["78", "79", "80"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu218_U0.grp_relu_fu_18.fpgaconvnet_ip_dcBew_U2280", "Parent" : "77"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu218_U0.grp_relu_fu_18.fpgaconvnet_ip_lsCeG_U2281", "Parent" : "77"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu218_U0.grp_relu_fu_18.fpgaconvnet_ip_shDeQ_U2282", "Parent" : "77"}]}


set ArgLastReadFirstWriteLatency {
	Relu_1 {
		in_0_V_V {Type I LastRead 1 FirstWrite -1}
		in_1_V_V {Type I LastRead 1 FirstWrite -1}
		in_2_V_V {Type I LastRead 1 FirstWrite -1}
		in_3_V_V {Type I LastRead 1 FirstWrite -1}
		in_4_V_V {Type I LastRead 1 FirstWrite -1}
		in_5_V_V {Type I LastRead 1 FirstWrite -1}
		in_6_V_V {Type I LastRead 1 FirstWrite -1}
		in_7_V_V {Type I LastRead 1 FirstWrite -1}
		in_8_V_V {Type I LastRead 1 FirstWrite -1}
		in_9_V_V {Type I LastRead 1 FirstWrite -1}
		in_10_V_V {Type I LastRead 1 FirstWrite -1}
		in_11_V_V {Type I LastRead 1 FirstWrite -1}
		in_12_V_V {Type I LastRead 1 FirstWrite -1}
		in_13_V_V {Type I LastRead 1 FirstWrite -1}
		in_14_V_V {Type I LastRead 1 FirstWrite -1}
		in_15_V_V {Type I LastRead 1 FirstWrite -1}
		out_0_V_V {Type O LastRead -1 FirstWrite 14}
		out_1_V_V {Type O LastRead -1 FirstWrite 14}
		out_2_V_V {Type O LastRead -1 FirstWrite 14}
		out_3_V_V {Type O LastRead -1 FirstWrite 14}
		out_4_V_V {Type O LastRead -1 FirstWrite 14}
		out_5_V_V {Type O LastRead -1 FirstWrite 14}
		out_6_V_V {Type O LastRead -1 FirstWrite 14}
		out_7_V_V {Type O LastRead -1 FirstWrite 14}
		out_8_V_V {Type O LastRead -1 FirstWrite 14}
		out_9_V_V {Type O LastRead -1 FirstWrite 14}
		out_10_V_V {Type O LastRead -1 FirstWrite 14}
		out_11_V_V {Type O LastRead -1 FirstWrite 14}
		out_12_V_V {Type O LastRead -1 FirstWrite 14}
		out_13_V_V {Type O LastRead -1 FirstWrite 14}
		out_14_V_V {Type O LastRead -1 FirstWrite 14}
		out_15_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu203 {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu204 {
		in_V_V1 {Type I LastRead 1 FirstWrite -1}
		out_V_V16 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu205 {
		in_V_V2 {Type I LastRead 1 FirstWrite -1}
		out_V_V17 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu206 {
		in_V_V3 {Type I LastRead 1 FirstWrite -1}
		out_V_V18 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu207 {
		in_V_V4 {Type I LastRead 1 FirstWrite -1}
		out_V_V19 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu208 {
		in_V_V5 {Type I LastRead 1 FirstWrite -1}
		out_V_V20 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu209 {
		in_V_V6 {Type I LastRead 1 FirstWrite -1}
		out_V_V21 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu210 {
		in_V_V7 {Type I LastRead 1 FirstWrite -1}
		out_V_V22 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu211 {
		in_V_V8 {Type I LastRead 1 FirstWrite -1}
		out_V_V23 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu212 {
		in_V_V9 {Type I LastRead 1 FirstWrite -1}
		out_V_V24 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu213 {
		in_V_V10 {Type I LastRead 1 FirstWrite -1}
		out_V_V25 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu214 {
		in_V_V11 {Type I LastRead 1 FirstWrite -1}
		out_V_V26 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu215 {
		in_V_V12 {Type I LastRead 1 FirstWrite -1}
		out_V_V27 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu216 {
		in_V_V13 {Type I LastRead 1 FirstWrite -1}
		out_V_V28 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu217 {
		in_V_V14 {Type I LastRead 1 FirstWrite -1}
		out_V_V29 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu218 {
		in_V_V15 {Type I LastRead 1 FirstWrite -1}
		out_V_V30 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "589", "Max" : "590"}
	, {"Name" : "Interval", "Min" : "590", "Max" : "591"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_0_V_V { ap_fifo {  { in_0_V_V_dout fifo_data 0 16 }  { in_0_V_V_empty_n fifo_status 0 1 }  { in_0_V_V_read fifo_update 1 1 } } }
	in_1_V_V { ap_fifo {  { in_1_V_V_dout fifo_data 0 16 }  { in_1_V_V_empty_n fifo_status 0 1 }  { in_1_V_V_read fifo_update 1 1 } } }
	in_2_V_V { ap_fifo {  { in_2_V_V_dout fifo_data 0 16 }  { in_2_V_V_empty_n fifo_status 0 1 }  { in_2_V_V_read fifo_update 1 1 } } }
	in_3_V_V { ap_fifo {  { in_3_V_V_dout fifo_data 0 16 }  { in_3_V_V_empty_n fifo_status 0 1 }  { in_3_V_V_read fifo_update 1 1 } } }
	in_4_V_V { ap_fifo {  { in_4_V_V_dout fifo_data 0 16 }  { in_4_V_V_empty_n fifo_status 0 1 }  { in_4_V_V_read fifo_update 1 1 } } }
	in_5_V_V { ap_fifo {  { in_5_V_V_dout fifo_data 0 16 }  { in_5_V_V_empty_n fifo_status 0 1 }  { in_5_V_V_read fifo_update 1 1 } } }
	in_6_V_V { ap_fifo {  { in_6_V_V_dout fifo_data 0 16 }  { in_6_V_V_empty_n fifo_status 0 1 }  { in_6_V_V_read fifo_update 1 1 } } }
	in_7_V_V { ap_fifo {  { in_7_V_V_dout fifo_data 0 16 }  { in_7_V_V_empty_n fifo_status 0 1 }  { in_7_V_V_read fifo_update 1 1 } } }
	in_8_V_V { ap_fifo {  { in_8_V_V_dout fifo_data 0 16 }  { in_8_V_V_empty_n fifo_status 0 1 }  { in_8_V_V_read fifo_update 1 1 } } }
	in_9_V_V { ap_fifo {  { in_9_V_V_dout fifo_data 0 16 }  { in_9_V_V_empty_n fifo_status 0 1 }  { in_9_V_V_read fifo_update 1 1 } } }
	in_10_V_V { ap_fifo {  { in_10_V_V_dout fifo_data 0 16 }  { in_10_V_V_empty_n fifo_status 0 1 }  { in_10_V_V_read fifo_update 1 1 } } }
	in_11_V_V { ap_fifo {  { in_11_V_V_dout fifo_data 0 16 }  { in_11_V_V_empty_n fifo_status 0 1 }  { in_11_V_V_read fifo_update 1 1 } } }
	in_12_V_V { ap_fifo {  { in_12_V_V_dout fifo_data 0 16 }  { in_12_V_V_empty_n fifo_status 0 1 }  { in_12_V_V_read fifo_update 1 1 } } }
	in_13_V_V { ap_fifo {  { in_13_V_V_dout fifo_data 0 16 }  { in_13_V_V_empty_n fifo_status 0 1 }  { in_13_V_V_read fifo_update 1 1 } } }
	in_14_V_V { ap_fifo {  { in_14_V_V_dout fifo_data 0 16 }  { in_14_V_V_empty_n fifo_status 0 1 }  { in_14_V_V_read fifo_update 1 1 } } }
	in_15_V_V { ap_fifo {  { in_15_V_V_dout fifo_data 0 16 }  { in_15_V_V_empty_n fifo_status 0 1 }  { in_15_V_V_read fifo_update 1 1 } } }
	out_0_V_V { ap_fifo {  { out_0_V_V_din fifo_data 1 16 }  { out_0_V_V_full_n fifo_status 0 1 }  { out_0_V_V_write fifo_update 1 1 } } }
	out_1_V_V { ap_fifo {  { out_1_V_V_din fifo_data 1 16 }  { out_1_V_V_full_n fifo_status 0 1 }  { out_1_V_V_write fifo_update 1 1 } } }
	out_2_V_V { ap_fifo {  { out_2_V_V_din fifo_data 1 16 }  { out_2_V_V_full_n fifo_status 0 1 }  { out_2_V_V_write fifo_update 1 1 } } }
	out_3_V_V { ap_fifo {  { out_3_V_V_din fifo_data 1 16 }  { out_3_V_V_full_n fifo_status 0 1 }  { out_3_V_V_write fifo_update 1 1 } } }
	out_4_V_V { ap_fifo {  { out_4_V_V_din fifo_data 1 16 }  { out_4_V_V_full_n fifo_status 0 1 }  { out_4_V_V_write fifo_update 1 1 } } }
	out_5_V_V { ap_fifo {  { out_5_V_V_din fifo_data 1 16 }  { out_5_V_V_full_n fifo_status 0 1 }  { out_5_V_V_write fifo_update 1 1 } } }
	out_6_V_V { ap_fifo {  { out_6_V_V_din fifo_data 1 16 }  { out_6_V_V_full_n fifo_status 0 1 }  { out_6_V_V_write fifo_update 1 1 } } }
	out_7_V_V { ap_fifo {  { out_7_V_V_din fifo_data 1 16 }  { out_7_V_V_full_n fifo_status 0 1 }  { out_7_V_V_write fifo_update 1 1 } } }
	out_8_V_V { ap_fifo {  { out_8_V_V_din fifo_data 1 16 }  { out_8_V_V_full_n fifo_status 0 1 }  { out_8_V_V_write fifo_update 1 1 } } }
	out_9_V_V { ap_fifo {  { out_9_V_V_din fifo_data 1 16 }  { out_9_V_V_full_n fifo_status 0 1 }  { out_9_V_V_write fifo_update 1 1 } } }
	out_10_V_V { ap_fifo {  { out_10_V_V_din fifo_data 1 16 }  { out_10_V_V_full_n fifo_status 0 1 }  { out_10_V_V_write fifo_update 1 1 } } }
	out_11_V_V { ap_fifo {  { out_11_V_V_din fifo_data 1 16 }  { out_11_V_V_full_n fifo_status 0 1 }  { out_11_V_V_write fifo_update 1 1 } } }
	out_12_V_V { ap_fifo {  { out_12_V_V_din fifo_data 1 16 }  { out_12_V_V_full_n fifo_status 0 1 }  { out_12_V_V_write fifo_update 1 1 } } }
	out_13_V_V { ap_fifo {  { out_13_V_V_din fifo_data 1 16 }  { out_13_V_V_full_n fifo_status 0 1 }  { out_13_V_V_write fifo_update 1 1 } } }
	out_14_V_V { ap_fifo {  { out_14_V_V_din fifo_data 1 16 }  { out_14_V_V_full_n fifo_status 0 1 }  { out_14_V_V_write fifo_update 1 1 } } }
	out_15_V_V { ap_fifo {  { out_15_V_V_din fifo_data 1 16 }  { out_15_V_V_full_n fifo_status 0 1 }  { out_15_V_V_write fifo_update 1 1 } } }
}
set moduleName Relu_1
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
set C_modelName {Relu_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_0_V_V int 16 regular {fifo 0 volatile }  }
	{ in_1_V_V int 16 regular {fifo 0 volatile }  }
	{ in_2_V_V int 16 regular {fifo 0 volatile }  }
	{ in_3_V_V int 16 regular {fifo 0 volatile }  }
	{ in_4_V_V int 16 regular {fifo 0 volatile }  }
	{ in_5_V_V int 16 regular {fifo 0 volatile }  }
	{ in_6_V_V int 16 regular {fifo 0 volatile }  }
	{ in_7_V_V int 16 regular {fifo 0 volatile }  }
	{ in_8_V_V int 16 regular {fifo 0 volatile }  }
	{ in_9_V_V int 16 regular {fifo 0 volatile }  }
	{ in_10_V_V int 16 regular {fifo 0 volatile }  }
	{ in_11_V_V int 16 regular {fifo 0 volatile }  }
	{ in_12_V_V int 16 regular {fifo 0 volatile }  }
	{ in_13_V_V int 16 regular {fifo 0 volatile }  }
	{ in_14_V_V int 16 regular {fifo 0 volatile }  }
	{ in_15_V_V int 16 regular {fifo 0 volatile }  }
	{ out_0_V_V int 16 regular {fifo 1 volatile }  }
	{ out_1_V_V int 16 regular {fifo 1 volatile }  }
	{ out_2_V_V int 16 regular {fifo 1 volatile }  }
	{ out_3_V_V int 16 regular {fifo 1 volatile }  }
	{ out_4_V_V int 16 regular {fifo 1 volatile }  }
	{ out_5_V_V int 16 regular {fifo 1 volatile }  }
	{ out_6_V_V int 16 regular {fifo 1 volatile }  }
	{ out_7_V_V int 16 regular {fifo 1 volatile }  }
	{ out_8_V_V int 16 regular {fifo 1 volatile }  }
	{ out_9_V_V int 16 regular {fifo 1 volatile }  }
	{ out_10_V_V int 16 regular {fifo 1 volatile }  }
	{ out_11_V_V int 16 regular {fifo 1 volatile }  }
	{ out_12_V_V int 16 regular {fifo 1 volatile }  }
	{ out_13_V_V int 16 regular {fifo 1 volatile }  }
	{ out_14_V_V int 16 regular {fifo 1 volatile }  }
	{ out_15_V_V int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_4_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_5_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_6_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_7_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_8_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_9_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_10_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_11_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_12_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_13_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_14_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_15_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_4_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_5_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_6_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_7_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_8_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_9_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_10_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_11_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_12_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_13_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_14_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_15_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 106
set portList { 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ in_0_V_V_dout sc_in sc_lv 16 signal 0 } 
	{ in_0_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_0_V_V_read sc_out sc_logic 1 signal 0 } 
	{ in_1_V_V_dout sc_in sc_lv 16 signal 1 } 
	{ in_1_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ in_1_V_V_read sc_out sc_logic 1 signal 1 } 
	{ in_2_V_V_dout sc_in sc_lv 16 signal 2 } 
	{ in_2_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ in_2_V_V_read sc_out sc_logic 1 signal 2 } 
	{ in_3_V_V_dout sc_in sc_lv 16 signal 3 } 
	{ in_3_V_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ in_3_V_V_read sc_out sc_logic 1 signal 3 } 
	{ in_4_V_V_dout sc_in sc_lv 16 signal 4 } 
	{ in_4_V_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ in_4_V_V_read sc_out sc_logic 1 signal 4 } 
	{ in_5_V_V_dout sc_in sc_lv 16 signal 5 } 
	{ in_5_V_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ in_5_V_V_read sc_out sc_logic 1 signal 5 } 
	{ in_6_V_V_dout sc_in sc_lv 16 signal 6 } 
	{ in_6_V_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ in_6_V_V_read sc_out sc_logic 1 signal 6 } 
	{ in_7_V_V_dout sc_in sc_lv 16 signal 7 } 
	{ in_7_V_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ in_7_V_V_read sc_out sc_logic 1 signal 7 } 
	{ in_8_V_V_dout sc_in sc_lv 16 signal 8 } 
	{ in_8_V_V_empty_n sc_in sc_logic 1 signal 8 } 
	{ in_8_V_V_read sc_out sc_logic 1 signal 8 } 
	{ in_9_V_V_dout sc_in sc_lv 16 signal 9 } 
	{ in_9_V_V_empty_n sc_in sc_logic 1 signal 9 } 
	{ in_9_V_V_read sc_out sc_logic 1 signal 9 } 
	{ in_10_V_V_dout sc_in sc_lv 16 signal 10 } 
	{ in_10_V_V_empty_n sc_in sc_logic 1 signal 10 } 
	{ in_10_V_V_read sc_out sc_logic 1 signal 10 } 
	{ in_11_V_V_dout sc_in sc_lv 16 signal 11 } 
	{ in_11_V_V_empty_n sc_in sc_logic 1 signal 11 } 
	{ in_11_V_V_read sc_out sc_logic 1 signal 11 } 
	{ in_12_V_V_dout sc_in sc_lv 16 signal 12 } 
	{ in_12_V_V_empty_n sc_in sc_logic 1 signal 12 } 
	{ in_12_V_V_read sc_out sc_logic 1 signal 12 } 
	{ in_13_V_V_dout sc_in sc_lv 16 signal 13 } 
	{ in_13_V_V_empty_n sc_in sc_logic 1 signal 13 } 
	{ in_13_V_V_read sc_out sc_logic 1 signal 13 } 
	{ in_14_V_V_dout sc_in sc_lv 16 signal 14 } 
	{ in_14_V_V_empty_n sc_in sc_logic 1 signal 14 } 
	{ in_14_V_V_read sc_out sc_logic 1 signal 14 } 
	{ in_15_V_V_dout sc_in sc_lv 16 signal 15 } 
	{ in_15_V_V_empty_n sc_in sc_logic 1 signal 15 } 
	{ in_15_V_V_read sc_out sc_logic 1 signal 15 } 
	{ out_0_V_V_din sc_out sc_lv 16 signal 16 } 
	{ out_0_V_V_full_n sc_in sc_logic 1 signal 16 } 
	{ out_0_V_V_write sc_out sc_logic 1 signal 16 } 
	{ out_1_V_V_din sc_out sc_lv 16 signal 17 } 
	{ out_1_V_V_full_n sc_in sc_logic 1 signal 17 } 
	{ out_1_V_V_write sc_out sc_logic 1 signal 17 } 
	{ out_2_V_V_din sc_out sc_lv 16 signal 18 } 
	{ out_2_V_V_full_n sc_in sc_logic 1 signal 18 } 
	{ out_2_V_V_write sc_out sc_logic 1 signal 18 } 
	{ out_3_V_V_din sc_out sc_lv 16 signal 19 } 
	{ out_3_V_V_full_n sc_in sc_logic 1 signal 19 } 
	{ out_3_V_V_write sc_out sc_logic 1 signal 19 } 
	{ out_4_V_V_din sc_out sc_lv 16 signal 20 } 
	{ out_4_V_V_full_n sc_in sc_logic 1 signal 20 } 
	{ out_4_V_V_write sc_out sc_logic 1 signal 20 } 
	{ out_5_V_V_din sc_out sc_lv 16 signal 21 } 
	{ out_5_V_V_full_n sc_in sc_logic 1 signal 21 } 
	{ out_5_V_V_write sc_out sc_logic 1 signal 21 } 
	{ out_6_V_V_din sc_out sc_lv 16 signal 22 } 
	{ out_6_V_V_full_n sc_in sc_logic 1 signal 22 } 
	{ out_6_V_V_write sc_out sc_logic 1 signal 22 } 
	{ out_7_V_V_din sc_out sc_lv 16 signal 23 } 
	{ out_7_V_V_full_n sc_in sc_logic 1 signal 23 } 
	{ out_7_V_V_write sc_out sc_logic 1 signal 23 } 
	{ out_8_V_V_din sc_out sc_lv 16 signal 24 } 
	{ out_8_V_V_full_n sc_in sc_logic 1 signal 24 } 
	{ out_8_V_V_write sc_out sc_logic 1 signal 24 } 
	{ out_9_V_V_din sc_out sc_lv 16 signal 25 } 
	{ out_9_V_V_full_n sc_in sc_logic 1 signal 25 } 
	{ out_9_V_V_write sc_out sc_logic 1 signal 25 } 
	{ out_10_V_V_din sc_out sc_lv 16 signal 26 } 
	{ out_10_V_V_full_n sc_in sc_logic 1 signal 26 } 
	{ out_10_V_V_write sc_out sc_logic 1 signal 26 } 
	{ out_11_V_V_din sc_out sc_lv 16 signal 27 } 
	{ out_11_V_V_full_n sc_in sc_logic 1 signal 27 } 
	{ out_11_V_V_write sc_out sc_logic 1 signal 27 } 
	{ out_12_V_V_din sc_out sc_lv 16 signal 28 } 
	{ out_12_V_V_full_n sc_in sc_logic 1 signal 28 } 
	{ out_12_V_V_write sc_out sc_logic 1 signal 28 } 
	{ out_13_V_V_din sc_out sc_lv 16 signal 29 } 
	{ out_13_V_V_full_n sc_in sc_logic 1 signal 29 } 
	{ out_13_V_V_write sc_out sc_logic 1 signal 29 } 
	{ out_14_V_V_din sc_out sc_lv 16 signal 30 } 
	{ out_14_V_V_full_n sc_in sc_logic 1 signal 30 } 
	{ out_14_V_V_write sc_out sc_logic 1 signal 30 } 
	{ out_15_V_V_din sc_out sc_lv 16 signal 31 } 
	{ out_15_V_V_full_n sc_in sc_logic 1 signal 31 } 
	{ out_15_V_V_write sc_out sc_logic 1 signal 31 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "in_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_0_V_V", "role": "dout" }} , 
 	{ "name": "in_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_0_V_V", "role": "empty_n" }} , 
 	{ "name": "in_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_0_V_V", "role": "read" }} , 
 	{ "name": "in_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_1_V_V", "role": "dout" }} , 
 	{ "name": "in_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_1_V_V", "role": "empty_n" }} , 
 	{ "name": "in_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_1_V_V", "role": "read" }} , 
 	{ "name": "in_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_2_V_V", "role": "dout" }} , 
 	{ "name": "in_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_2_V_V", "role": "empty_n" }} , 
 	{ "name": "in_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_2_V_V", "role": "read" }} , 
 	{ "name": "in_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_3_V_V", "role": "dout" }} , 
 	{ "name": "in_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_3_V_V", "role": "empty_n" }} , 
 	{ "name": "in_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_3_V_V", "role": "read" }} , 
 	{ "name": "in_4_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_4_V_V", "role": "dout" }} , 
 	{ "name": "in_4_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_4_V_V", "role": "empty_n" }} , 
 	{ "name": "in_4_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_4_V_V", "role": "read" }} , 
 	{ "name": "in_5_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_5_V_V", "role": "dout" }} , 
 	{ "name": "in_5_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_5_V_V", "role": "empty_n" }} , 
 	{ "name": "in_5_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_5_V_V", "role": "read" }} , 
 	{ "name": "in_6_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_6_V_V", "role": "dout" }} , 
 	{ "name": "in_6_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_6_V_V", "role": "empty_n" }} , 
 	{ "name": "in_6_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_6_V_V", "role": "read" }} , 
 	{ "name": "in_7_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_7_V_V", "role": "dout" }} , 
 	{ "name": "in_7_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_7_V_V", "role": "empty_n" }} , 
 	{ "name": "in_7_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_7_V_V", "role": "read" }} , 
 	{ "name": "in_8_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_8_V_V", "role": "dout" }} , 
 	{ "name": "in_8_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_8_V_V", "role": "empty_n" }} , 
 	{ "name": "in_8_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_8_V_V", "role": "read" }} , 
 	{ "name": "in_9_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_9_V_V", "role": "dout" }} , 
 	{ "name": "in_9_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_9_V_V", "role": "empty_n" }} , 
 	{ "name": "in_9_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_9_V_V", "role": "read" }} , 
 	{ "name": "in_10_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_10_V_V", "role": "dout" }} , 
 	{ "name": "in_10_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_10_V_V", "role": "empty_n" }} , 
 	{ "name": "in_10_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_10_V_V", "role": "read" }} , 
 	{ "name": "in_11_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_11_V_V", "role": "dout" }} , 
 	{ "name": "in_11_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_11_V_V", "role": "empty_n" }} , 
 	{ "name": "in_11_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_11_V_V", "role": "read" }} , 
 	{ "name": "in_12_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_12_V_V", "role": "dout" }} , 
 	{ "name": "in_12_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_12_V_V", "role": "empty_n" }} , 
 	{ "name": "in_12_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_12_V_V", "role": "read" }} , 
 	{ "name": "in_13_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_13_V_V", "role": "dout" }} , 
 	{ "name": "in_13_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_13_V_V", "role": "empty_n" }} , 
 	{ "name": "in_13_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_13_V_V", "role": "read" }} , 
 	{ "name": "in_14_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_14_V_V", "role": "dout" }} , 
 	{ "name": "in_14_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_14_V_V", "role": "empty_n" }} , 
 	{ "name": "in_14_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_14_V_V", "role": "read" }} , 
 	{ "name": "in_15_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_15_V_V", "role": "dout" }} , 
 	{ "name": "in_15_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_15_V_V", "role": "empty_n" }} , 
 	{ "name": "in_15_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_15_V_V", "role": "read" }} , 
 	{ "name": "out_0_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_0_V_V", "role": "din" }} , 
 	{ "name": "out_0_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0_V_V", "role": "full_n" }} , 
 	{ "name": "out_0_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0_V_V", "role": "write" }} , 
 	{ "name": "out_1_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_1_V_V", "role": "din" }} , 
 	{ "name": "out_1_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1_V_V", "role": "full_n" }} , 
 	{ "name": "out_1_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1_V_V", "role": "write" }} , 
 	{ "name": "out_2_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_2_V_V", "role": "din" }} , 
 	{ "name": "out_2_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2_V_V", "role": "full_n" }} , 
 	{ "name": "out_2_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2_V_V", "role": "write" }} , 
 	{ "name": "out_3_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_3_V_V", "role": "din" }} , 
 	{ "name": "out_3_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3_V_V", "role": "full_n" }} , 
 	{ "name": "out_3_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3_V_V", "role": "write" }} , 
 	{ "name": "out_4_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_4_V_V", "role": "din" }} , 
 	{ "name": "out_4_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_4_V_V", "role": "full_n" }} , 
 	{ "name": "out_4_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_4_V_V", "role": "write" }} , 
 	{ "name": "out_5_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_5_V_V", "role": "din" }} , 
 	{ "name": "out_5_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_5_V_V", "role": "full_n" }} , 
 	{ "name": "out_5_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_5_V_V", "role": "write" }} , 
 	{ "name": "out_6_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_6_V_V", "role": "din" }} , 
 	{ "name": "out_6_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_6_V_V", "role": "full_n" }} , 
 	{ "name": "out_6_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_6_V_V", "role": "write" }} , 
 	{ "name": "out_7_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_7_V_V", "role": "din" }} , 
 	{ "name": "out_7_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_7_V_V", "role": "full_n" }} , 
 	{ "name": "out_7_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_7_V_V", "role": "write" }} , 
 	{ "name": "out_8_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_8_V_V", "role": "din" }} , 
 	{ "name": "out_8_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_8_V_V", "role": "full_n" }} , 
 	{ "name": "out_8_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_8_V_V", "role": "write" }} , 
 	{ "name": "out_9_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_9_V_V", "role": "din" }} , 
 	{ "name": "out_9_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_9_V_V", "role": "full_n" }} , 
 	{ "name": "out_9_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_9_V_V", "role": "write" }} , 
 	{ "name": "out_10_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_10_V_V", "role": "din" }} , 
 	{ "name": "out_10_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_10_V_V", "role": "full_n" }} , 
 	{ "name": "out_10_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_10_V_V", "role": "write" }} , 
 	{ "name": "out_11_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_11_V_V", "role": "din" }} , 
 	{ "name": "out_11_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_11_V_V", "role": "full_n" }} , 
 	{ "name": "out_11_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_11_V_V", "role": "write" }} , 
 	{ "name": "out_12_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_12_V_V", "role": "din" }} , 
 	{ "name": "out_12_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_12_V_V", "role": "full_n" }} , 
 	{ "name": "out_12_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_12_V_V", "role": "write" }} , 
 	{ "name": "out_13_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_13_V_V", "role": "din" }} , 
 	{ "name": "out_13_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_13_V_V", "role": "full_n" }} , 
 	{ "name": "out_13_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_13_V_V", "role": "write" }} , 
 	{ "name": "out_14_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_14_V_V", "role": "din" }} , 
 	{ "name": "out_14_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_14_V_V", "role": "full_n" }} , 
 	{ "name": "out_14_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_14_V_V", "role": "write" }} , 
 	{ "name": "out_15_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_15_V_V", "role": "din" }} , 
 	{ "name": "out_15_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_15_V_V", "role": "full_n" }} , 
 	{ "name": "out_15_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_15_V_V", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "6", "11", "16", "21", "26", "31", "36", "41", "46", "51", "56", "61", "66", "71", "76"],
		"CDFG" : "Relu_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "Relu_1_relu344_U0", "ReadyCount" : "Relu_1_relu344_U0_ap_ready_count"},
			{"ID" : "6", "Name" : "Relu_1_relu345_U0", "ReadyCount" : "Relu_1_relu345_U0_ap_ready_count"},
			{"ID" : "11", "Name" : "Relu_1_relu346_U0", "ReadyCount" : "Relu_1_relu346_U0_ap_ready_count"},
			{"ID" : "16", "Name" : "Relu_1_relu347_U0", "ReadyCount" : "Relu_1_relu347_U0_ap_ready_count"},
			{"ID" : "21", "Name" : "Relu_1_relu348_U0", "ReadyCount" : "Relu_1_relu348_U0_ap_ready_count"},
			{"ID" : "26", "Name" : "Relu_1_relu349_U0", "ReadyCount" : "Relu_1_relu349_U0_ap_ready_count"},
			{"ID" : "31", "Name" : "Relu_1_relu350_U0", "ReadyCount" : "Relu_1_relu350_U0_ap_ready_count"},
			{"ID" : "36", "Name" : "Relu_1_relu351_U0", "ReadyCount" : "Relu_1_relu351_U0_ap_ready_count"},
			{"ID" : "41", "Name" : "Relu_1_relu352_U0", "ReadyCount" : "Relu_1_relu352_U0_ap_ready_count"},
			{"ID" : "46", "Name" : "Relu_1_relu353_U0", "ReadyCount" : "Relu_1_relu353_U0_ap_ready_count"},
			{"ID" : "51", "Name" : "Relu_1_relu354_U0", "ReadyCount" : "Relu_1_relu354_U0_ap_ready_count"},
			{"ID" : "56", "Name" : "Relu_1_relu355_U0", "ReadyCount" : "Relu_1_relu355_U0_ap_ready_count"},
			{"ID" : "61", "Name" : "Relu_1_relu356_U0", "ReadyCount" : "Relu_1_relu356_U0_ap_ready_count"},
			{"ID" : "66", "Name" : "Relu_1_relu357_U0", "ReadyCount" : "Relu_1_relu357_U0_ap_ready_count"},
			{"ID" : "71", "Name" : "Relu_1_relu358_U0", "ReadyCount" : "Relu_1_relu358_U0_ap_ready_count"},
			{"ID" : "76", "Name" : "Relu_1_relu359_U0", "ReadyCount" : "Relu_1_relu359_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "Relu_1_relu344_U0"},
			{"ID" : "6", "Name" : "Relu_1_relu345_U0"},
			{"ID" : "11", "Name" : "Relu_1_relu346_U0"},
			{"ID" : "16", "Name" : "Relu_1_relu347_U0"},
			{"ID" : "21", "Name" : "Relu_1_relu348_U0"},
			{"ID" : "26", "Name" : "Relu_1_relu349_U0"},
			{"ID" : "31", "Name" : "Relu_1_relu350_U0"},
			{"ID" : "36", "Name" : "Relu_1_relu351_U0"},
			{"ID" : "41", "Name" : "Relu_1_relu352_U0"},
			{"ID" : "46", "Name" : "Relu_1_relu353_U0"},
			{"ID" : "51", "Name" : "Relu_1_relu354_U0"},
			{"ID" : "56", "Name" : "Relu_1_relu355_U0"},
			{"ID" : "61", "Name" : "Relu_1_relu356_U0"},
			{"ID" : "66", "Name" : "Relu_1_relu357_U0"},
			{"ID" : "71", "Name" : "Relu_1_relu358_U0"},
			{"ID" : "76", "Name" : "Relu_1_relu359_U0"}],
		"Port" : [
			{"Name" : "in_0_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Relu_1_relu344_U0", "Port" : "in_V_V"}]},
			{"Name" : "in_1_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "Relu_1_relu345_U0", "Port" : "in_V_V1"}]},
			{"Name" : "in_2_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "Relu_1_relu346_U0", "Port" : "in_V_V2"}]},
			{"Name" : "in_3_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "Relu_1_relu347_U0", "Port" : "in_V_V3"}]},
			{"Name" : "in_4_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "Relu_1_relu348_U0", "Port" : "in_V_V4"}]},
			{"Name" : "in_5_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "Relu_1_relu349_U0", "Port" : "in_V_V5"}]},
			{"Name" : "in_6_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "Relu_1_relu350_U0", "Port" : "in_V_V6"}]},
			{"Name" : "in_7_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "Relu_1_relu351_U0", "Port" : "in_V_V7"}]},
			{"Name" : "in_8_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "Relu_1_relu352_U0", "Port" : "in_V_V8"}]},
			{"Name" : "in_9_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "Relu_1_relu353_U0", "Port" : "in_V_V9"}]},
			{"Name" : "in_10_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "Relu_1_relu354_U0", "Port" : "in_V_V10"}]},
			{"Name" : "in_11_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "Relu_1_relu355_U0", "Port" : "in_V_V11"}]},
			{"Name" : "in_12_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "Relu_1_relu356_U0", "Port" : "in_V_V12"}]},
			{"Name" : "in_13_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "Relu_1_relu357_U0", "Port" : "in_V_V13"}]},
			{"Name" : "in_14_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "Relu_1_relu358_U0", "Port" : "in_V_V14"}]},
			{"Name" : "in_15_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "Relu_1_relu359_U0", "Port" : "in_V_V15"}]},
			{"Name" : "out_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Relu_1_relu344_U0", "Port" : "out_V_V"}]},
			{"Name" : "out_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "Relu_1_relu345_U0", "Port" : "out_V_V16"}]},
			{"Name" : "out_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "Relu_1_relu346_U0", "Port" : "out_V_V17"}]},
			{"Name" : "out_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "Relu_1_relu347_U0", "Port" : "out_V_V18"}]},
			{"Name" : "out_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "Relu_1_relu348_U0", "Port" : "out_V_V19"}]},
			{"Name" : "out_5_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "Relu_1_relu349_U0", "Port" : "out_V_V20"}]},
			{"Name" : "out_6_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "Relu_1_relu350_U0", "Port" : "out_V_V21"}]},
			{"Name" : "out_7_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "Relu_1_relu351_U0", "Port" : "out_V_V22"}]},
			{"Name" : "out_8_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "Relu_1_relu352_U0", "Port" : "out_V_V23"}]},
			{"Name" : "out_9_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "Relu_1_relu353_U0", "Port" : "out_V_V24"}]},
			{"Name" : "out_10_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "Relu_1_relu354_U0", "Port" : "out_V_V25"}]},
			{"Name" : "out_11_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "Relu_1_relu355_U0", "Port" : "out_V_V26"}]},
			{"Name" : "out_12_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "Relu_1_relu356_U0", "Port" : "out_V_V27"}]},
			{"Name" : "out_13_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "Relu_1_relu357_U0", "Port" : "out_V_V28"}]},
			{"Name" : "out_14_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "Relu_1_relu358_U0", "Port" : "out_V_V29"}]},
			{"Name" : "out_15_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "Relu_1_relu359_U0", "Port" : "out_V_V30"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu344_U0", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "Relu_1_relu344",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu344_U0.grp_relu_fu_18", "Parent" : "1", "Child" : ["3", "4", "5"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu344_U0.grp_relu_fu_18.fpgaconvnet_ip_dcfYi_U2548", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu344_U0.grp_relu_fu_18.fpgaconvnet_ip_ls9j0_U2549", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu344_U0.grp_relu_fu_18.fpgaconvnet_ip_shbak_U2550", "Parent" : "2"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu345_U0", "Parent" : "0", "Child" : ["7"],
		"CDFG" : "Relu_1_relu345",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V1", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V16", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu345_U0.grp_relu_fu_18", "Parent" : "6", "Child" : ["8", "9", "10"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu345_U0.grp_relu_fu_18.fpgaconvnet_ip_dcfYi_U2548", "Parent" : "7"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu345_U0.grp_relu_fu_18.fpgaconvnet_ip_ls9j0_U2549", "Parent" : "7"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu345_U0.grp_relu_fu_18.fpgaconvnet_ip_shbak_U2550", "Parent" : "7"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu346_U0", "Parent" : "0", "Child" : ["12"],
		"CDFG" : "Relu_1_relu346",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V2", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V17", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu346_U0.grp_relu_fu_18", "Parent" : "11", "Child" : ["13", "14", "15"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu346_U0.grp_relu_fu_18.fpgaconvnet_ip_dcfYi_U2548", "Parent" : "12"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu346_U0.grp_relu_fu_18.fpgaconvnet_ip_ls9j0_U2549", "Parent" : "12"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu346_U0.grp_relu_fu_18.fpgaconvnet_ip_shbak_U2550", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu347_U0", "Parent" : "0", "Child" : ["17"],
		"CDFG" : "Relu_1_relu347",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V3", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V18", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu347_U0.grp_relu_fu_18", "Parent" : "16", "Child" : ["18", "19", "20"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu347_U0.grp_relu_fu_18.fpgaconvnet_ip_dcfYi_U2548", "Parent" : "17"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu347_U0.grp_relu_fu_18.fpgaconvnet_ip_ls9j0_U2549", "Parent" : "17"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu347_U0.grp_relu_fu_18.fpgaconvnet_ip_shbak_U2550", "Parent" : "17"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu348_U0", "Parent" : "0", "Child" : ["22"],
		"CDFG" : "Relu_1_relu348",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V4", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V19", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu348_U0.grp_relu_fu_18", "Parent" : "21", "Child" : ["23", "24", "25"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu348_U0.grp_relu_fu_18.fpgaconvnet_ip_dcfYi_U2548", "Parent" : "22"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu348_U0.grp_relu_fu_18.fpgaconvnet_ip_ls9j0_U2549", "Parent" : "22"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu348_U0.grp_relu_fu_18.fpgaconvnet_ip_shbak_U2550", "Parent" : "22"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu349_U0", "Parent" : "0", "Child" : ["27"],
		"CDFG" : "Relu_1_relu349",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V5", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V20", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu349_U0.grp_relu_fu_18", "Parent" : "26", "Child" : ["28", "29", "30"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu349_U0.grp_relu_fu_18.fpgaconvnet_ip_dcfYi_U2548", "Parent" : "27"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu349_U0.grp_relu_fu_18.fpgaconvnet_ip_ls9j0_U2549", "Parent" : "27"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu349_U0.grp_relu_fu_18.fpgaconvnet_ip_shbak_U2550", "Parent" : "27"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu350_U0", "Parent" : "0", "Child" : ["32"],
		"CDFG" : "Relu_1_relu350",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V6", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V21", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu350_U0.grp_relu_fu_18", "Parent" : "31", "Child" : ["33", "34", "35"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu350_U0.grp_relu_fu_18.fpgaconvnet_ip_dcfYi_U2548", "Parent" : "32"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu350_U0.grp_relu_fu_18.fpgaconvnet_ip_ls9j0_U2549", "Parent" : "32"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu350_U0.grp_relu_fu_18.fpgaconvnet_ip_shbak_U2550", "Parent" : "32"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu351_U0", "Parent" : "0", "Child" : ["37"],
		"CDFG" : "Relu_1_relu351",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V7", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V22", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu351_U0.grp_relu_fu_18", "Parent" : "36", "Child" : ["38", "39", "40"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu351_U0.grp_relu_fu_18.fpgaconvnet_ip_dcfYi_U2548", "Parent" : "37"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu351_U0.grp_relu_fu_18.fpgaconvnet_ip_ls9j0_U2549", "Parent" : "37"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu351_U0.grp_relu_fu_18.fpgaconvnet_ip_shbak_U2550", "Parent" : "37"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu352_U0", "Parent" : "0", "Child" : ["42"],
		"CDFG" : "Relu_1_relu352",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V8", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V23", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu352_U0.grp_relu_fu_18", "Parent" : "41", "Child" : ["43", "44", "45"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu352_U0.grp_relu_fu_18.fpgaconvnet_ip_dcfYi_U2548", "Parent" : "42"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu352_U0.grp_relu_fu_18.fpgaconvnet_ip_ls9j0_U2549", "Parent" : "42"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu352_U0.grp_relu_fu_18.fpgaconvnet_ip_shbak_U2550", "Parent" : "42"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu353_U0", "Parent" : "0", "Child" : ["47"],
		"CDFG" : "Relu_1_relu353",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V9", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V24", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu353_U0.grp_relu_fu_18", "Parent" : "46", "Child" : ["48", "49", "50"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu353_U0.grp_relu_fu_18.fpgaconvnet_ip_dcfYi_U2548", "Parent" : "47"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu353_U0.grp_relu_fu_18.fpgaconvnet_ip_ls9j0_U2549", "Parent" : "47"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu353_U0.grp_relu_fu_18.fpgaconvnet_ip_shbak_U2550", "Parent" : "47"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu354_U0", "Parent" : "0", "Child" : ["52"],
		"CDFG" : "Relu_1_relu354",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V10", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V25", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu354_U0.grp_relu_fu_18", "Parent" : "51", "Child" : ["53", "54", "55"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu354_U0.grp_relu_fu_18.fpgaconvnet_ip_dcfYi_U2548", "Parent" : "52"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu354_U0.grp_relu_fu_18.fpgaconvnet_ip_ls9j0_U2549", "Parent" : "52"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu354_U0.grp_relu_fu_18.fpgaconvnet_ip_shbak_U2550", "Parent" : "52"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu355_U0", "Parent" : "0", "Child" : ["57"],
		"CDFG" : "Relu_1_relu355",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V11", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V26", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu355_U0.grp_relu_fu_18", "Parent" : "56", "Child" : ["58", "59", "60"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu355_U0.grp_relu_fu_18.fpgaconvnet_ip_dcfYi_U2548", "Parent" : "57"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu355_U0.grp_relu_fu_18.fpgaconvnet_ip_ls9j0_U2549", "Parent" : "57"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu355_U0.grp_relu_fu_18.fpgaconvnet_ip_shbak_U2550", "Parent" : "57"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu356_U0", "Parent" : "0", "Child" : ["62"],
		"CDFG" : "Relu_1_relu356",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V12", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V27", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu356_U0.grp_relu_fu_18", "Parent" : "61", "Child" : ["63", "64", "65"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu356_U0.grp_relu_fu_18.fpgaconvnet_ip_dcfYi_U2548", "Parent" : "62"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu356_U0.grp_relu_fu_18.fpgaconvnet_ip_ls9j0_U2549", "Parent" : "62"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu356_U0.grp_relu_fu_18.fpgaconvnet_ip_shbak_U2550", "Parent" : "62"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu357_U0", "Parent" : "0", "Child" : ["67"],
		"CDFG" : "Relu_1_relu357",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V13", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V28", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu357_U0.grp_relu_fu_18", "Parent" : "66", "Child" : ["68", "69", "70"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu357_U0.grp_relu_fu_18.fpgaconvnet_ip_dcfYi_U2548", "Parent" : "67"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu357_U0.grp_relu_fu_18.fpgaconvnet_ip_ls9j0_U2549", "Parent" : "67"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu357_U0.grp_relu_fu_18.fpgaconvnet_ip_shbak_U2550", "Parent" : "67"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu358_U0", "Parent" : "0", "Child" : ["72"],
		"CDFG" : "Relu_1_relu358",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V14", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V29", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu358_U0.grp_relu_fu_18", "Parent" : "71", "Child" : ["73", "74", "75"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu358_U0.grp_relu_fu_18.fpgaconvnet_ip_dcfYi_U2548", "Parent" : "72"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu358_U0.grp_relu_fu_18.fpgaconvnet_ip_ls9j0_U2549", "Parent" : "72"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu358_U0.grp_relu_fu_18.fpgaconvnet_ip_shbak_U2550", "Parent" : "72"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu359_U0", "Parent" : "0", "Child" : ["77"],
		"CDFG" : "Relu_1_relu359",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589", "EstimateLatencyMax" : "590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_relu_fu_18"}],
		"Port" : [
			{"Name" : "in_V_V15", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "grp_relu_fu_18", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V30", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "grp_relu_fu_18", "Port" : "out_V_V"}]}]},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu359_U0.grp_relu_fu_18", "Parent" : "76", "Child" : ["78", "79", "80"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "589",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu359_U0.grp_relu_fu_18.fpgaconvnet_ip_dcfYi_U2548", "Parent" : "77"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu359_U0.grp_relu_fu_18.fpgaconvnet_ip_ls9j0_U2549", "Parent" : "77"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Relu_1_relu359_U0.grp_relu_fu_18.fpgaconvnet_ip_shbak_U2550", "Parent" : "77"}]}


set ArgLastReadFirstWriteLatency {
	Relu_1 {
		in_0_V_V {Type I LastRead 1 FirstWrite -1}
		in_1_V_V {Type I LastRead 1 FirstWrite -1}
		in_2_V_V {Type I LastRead 1 FirstWrite -1}
		in_3_V_V {Type I LastRead 1 FirstWrite -1}
		in_4_V_V {Type I LastRead 1 FirstWrite -1}
		in_5_V_V {Type I LastRead 1 FirstWrite -1}
		in_6_V_V {Type I LastRead 1 FirstWrite -1}
		in_7_V_V {Type I LastRead 1 FirstWrite -1}
		in_8_V_V {Type I LastRead 1 FirstWrite -1}
		in_9_V_V {Type I LastRead 1 FirstWrite -1}
		in_10_V_V {Type I LastRead 1 FirstWrite -1}
		in_11_V_V {Type I LastRead 1 FirstWrite -1}
		in_12_V_V {Type I LastRead 1 FirstWrite -1}
		in_13_V_V {Type I LastRead 1 FirstWrite -1}
		in_14_V_V {Type I LastRead 1 FirstWrite -1}
		in_15_V_V {Type I LastRead 1 FirstWrite -1}
		out_0_V_V {Type O LastRead -1 FirstWrite 14}
		out_1_V_V {Type O LastRead -1 FirstWrite 14}
		out_2_V_V {Type O LastRead -1 FirstWrite 14}
		out_3_V_V {Type O LastRead -1 FirstWrite 14}
		out_4_V_V {Type O LastRead -1 FirstWrite 14}
		out_5_V_V {Type O LastRead -1 FirstWrite 14}
		out_6_V_V {Type O LastRead -1 FirstWrite 14}
		out_7_V_V {Type O LastRead -1 FirstWrite 14}
		out_8_V_V {Type O LastRead -1 FirstWrite 14}
		out_9_V_V {Type O LastRead -1 FirstWrite 14}
		out_10_V_V {Type O LastRead -1 FirstWrite 14}
		out_11_V_V {Type O LastRead -1 FirstWrite 14}
		out_12_V_V {Type O LastRead -1 FirstWrite 14}
		out_13_V_V {Type O LastRead -1 FirstWrite 14}
		out_14_V_V {Type O LastRead -1 FirstWrite 14}
		out_15_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu344 {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu345 {
		in_V_V1 {Type I LastRead 1 FirstWrite -1}
		out_V_V16 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu346 {
		in_V_V2 {Type I LastRead 1 FirstWrite -1}
		out_V_V17 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu347 {
		in_V_V3 {Type I LastRead 1 FirstWrite -1}
		out_V_V18 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu348 {
		in_V_V4 {Type I LastRead 1 FirstWrite -1}
		out_V_V19 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu349 {
		in_V_V5 {Type I LastRead 1 FirstWrite -1}
		out_V_V20 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu350 {
		in_V_V6 {Type I LastRead 1 FirstWrite -1}
		out_V_V21 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu351 {
		in_V_V7 {Type I LastRead 1 FirstWrite -1}
		out_V_V22 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu352 {
		in_V_V8 {Type I LastRead 1 FirstWrite -1}
		out_V_V23 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu353 {
		in_V_V9 {Type I LastRead 1 FirstWrite -1}
		out_V_V24 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu354 {
		in_V_V10 {Type I LastRead 1 FirstWrite -1}
		out_V_V25 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu355 {
		in_V_V11 {Type I LastRead 1 FirstWrite -1}
		out_V_V26 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu356 {
		in_V_V12 {Type I LastRead 1 FirstWrite -1}
		out_V_V27 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu357 {
		in_V_V13 {Type I LastRead 1 FirstWrite -1}
		out_V_V28 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu358 {
		in_V_V14 {Type I LastRead 1 FirstWrite -1}
		out_V_V29 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}
	Relu_1_relu359 {
		in_V_V15 {Type I LastRead 1 FirstWrite -1}
		out_V_V30 {Type O LastRead -1 FirstWrite 14}}
	relu {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 14}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "589", "Max" : "590"}
	, {"Name" : "Interval", "Min" : "590", "Max" : "591"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_0_V_V { ap_fifo {  { in_0_V_V_dout fifo_data 0 16 }  { in_0_V_V_empty_n fifo_status 0 1 }  { in_0_V_V_read fifo_update 1 1 } } }
	in_1_V_V { ap_fifo {  { in_1_V_V_dout fifo_data 0 16 }  { in_1_V_V_empty_n fifo_status 0 1 }  { in_1_V_V_read fifo_update 1 1 } } }
	in_2_V_V { ap_fifo {  { in_2_V_V_dout fifo_data 0 16 }  { in_2_V_V_empty_n fifo_status 0 1 }  { in_2_V_V_read fifo_update 1 1 } } }
	in_3_V_V { ap_fifo {  { in_3_V_V_dout fifo_data 0 16 }  { in_3_V_V_empty_n fifo_status 0 1 }  { in_3_V_V_read fifo_update 1 1 } } }
	in_4_V_V { ap_fifo {  { in_4_V_V_dout fifo_data 0 16 }  { in_4_V_V_empty_n fifo_status 0 1 }  { in_4_V_V_read fifo_update 1 1 } } }
	in_5_V_V { ap_fifo {  { in_5_V_V_dout fifo_data 0 16 }  { in_5_V_V_empty_n fifo_status 0 1 }  { in_5_V_V_read fifo_update 1 1 } } }
	in_6_V_V { ap_fifo {  { in_6_V_V_dout fifo_data 0 16 }  { in_6_V_V_empty_n fifo_status 0 1 }  { in_6_V_V_read fifo_update 1 1 } } }
	in_7_V_V { ap_fifo {  { in_7_V_V_dout fifo_data 0 16 }  { in_7_V_V_empty_n fifo_status 0 1 }  { in_7_V_V_read fifo_update 1 1 } } }
	in_8_V_V { ap_fifo {  { in_8_V_V_dout fifo_data 0 16 }  { in_8_V_V_empty_n fifo_status 0 1 }  { in_8_V_V_read fifo_update 1 1 } } }
	in_9_V_V { ap_fifo {  { in_9_V_V_dout fifo_data 0 16 }  { in_9_V_V_empty_n fifo_status 0 1 }  { in_9_V_V_read fifo_update 1 1 } } }
	in_10_V_V { ap_fifo {  { in_10_V_V_dout fifo_data 0 16 }  { in_10_V_V_empty_n fifo_status 0 1 }  { in_10_V_V_read fifo_update 1 1 } } }
	in_11_V_V { ap_fifo {  { in_11_V_V_dout fifo_data 0 16 }  { in_11_V_V_empty_n fifo_status 0 1 }  { in_11_V_V_read fifo_update 1 1 } } }
	in_12_V_V { ap_fifo {  { in_12_V_V_dout fifo_data 0 16 }  { in_12_V_V_empty_n fifo_status 0 1 }  { in_12_V_V_read fifo_update 1 1 } } }
	in_13_V_V { ap_fifo {  { in_13_V_V_dout fifo_data 0 16 }  { in_13_V_V_empty_n fifo_status 0 1 }  { in_13_V_V_read fifo_update 1 1 } } }
	in_14_V_V { ap_fifo {  { in_14_V_V_dout fifo_data 0 16 }  { in_14_V_V_empty_n fifo_status 0 1 }  { in_14_V_V_read fifo_update 1 1 } } }
	in_15_V_V { ap_fifo {  { in_15_V_V_dout fifo_data 0 16 }  { in_15_V_V_empty_n fifo_status 0 1 }  { in_15_V_V_read fifo_update 1 1 } } }
	out_0_V_V { ap_fifo {  { out_0_V_V_din fifo_data 1 16 }  { out_0_V_V_full_n fifo_status 0 1 }  { out_0_V_V_write fifo_update 1 1 } } }
	out_1_V_V { ap_fifo {  { out_1_V_V_din fifo_data 1 16 }  { out_1_V_V_full_n fifo_status 0 1 }  { out_1_V_V_write fifo_update 1 1 } } }
	out_2_V_V { ap_fifo {  { out_2_V_V_din fifo_data 1 16 }  { out_2_V_V_full_n fifo_status 0 1 }  { out_2_V_V_write fifo_update 1 1 } } }
	out_3_V_V { ap_fifo {  { out_3_V_V_din fifo_data 1 16 }  { out_3_V_V_full_n fifo_status 0 1 }  { out_3_V_V_write fifo_update 1 1 } } }
	out_4_V_V { ap_fifo {  { out_4_V_V_din fifo_data 1 16 }  { out_4_V_V_full_n fifo_status 0 1 }  { out_4_V_V_write fifo_update 1 1 } } }
	out_5_V_V { ap_fifo {  { out_5_V_V_din fifo_data 1 16 }  { out_5_V_V_full_n fifo_status 0 1 }  { out_5_V_V_write fifo_update 1 1 } } }
	out_6_V_V { ap_fifo {  { out_6_V_V_din fifo_data 1 16 }  { out_6_V_V_full_n fifo_status 0 1 }  { out_6_V_V_write fifo_update 1 1 } } }
	out_7_V_V { ap_fifo {  { out_7_V_V_din fifo_data 1 16 }  { out_7_V_V_full_n fifo_status 0 1 }  { out_7_V_V_write fifo_update 1 1 } } }
	out_8_V_V { ap_fifo {  { out_8_V_V_din fifo_data 1 16 }  { out_8_V_V_full_n fifo_status 0 1 }  { out_8_V_V_write fifo_update 1 1 } } }
	out_9_V_V { ap_fifo {  { out_9_V_V_din fifo_data 1 16 }  { out_9_V_V_full_n fifo_status 0 1 }  { out_9_V_V_write fifo_update 1 1 } } }
	out_10_V_V { ap_fifo {  { out_10_V_V_din fifo_data 1 16 }  { out_10_V_V_full_n fifo_status 0 1 }  { out_10_V_V_write fifo_update 1 1 } } }
	out_11_V_V { ap_fifo {  { out_11_V_V_din fifo_data 1 16 }  { out_11_V_V_full_n fifo_status 0 1 }  { out_11_V_V_write fifo_update 1 1 } } }
	out_12_V_V { ap_fifo {  { out_12_V_V_din fifo_data 1 16 }  { out_12_V_V_full_n fifo_status 0 1 }  { out_12_V_V_write fifo_update 1 1 } } }
	out_13_V_V { ap_fifo {  { out_13_V_V_din fifo_data 1 16 }  { out_13_V_V_full_n fifo_status 0 1 }  { out_13_V_V_write fifo_update 1 1 } } }
	out_14_V_V { ap_fifo {  { out_14_V_V_din fifo_data 1 16 }  { out_14_V_V_full_n fifo_status 0 1 }  { out_14_V_V_write fifo_update 1 1 } } }
	out_15_V_V { ap_fifo {  { out_15_V_V_din fifo_data 1 16 }  { out_15_V_V_full_n fifo_status 0 1 }  { out_15_V_V_write fifo_update 1 1 } } }
}
