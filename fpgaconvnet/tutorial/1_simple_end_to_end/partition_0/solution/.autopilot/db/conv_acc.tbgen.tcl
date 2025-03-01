set moduleName conv_acc
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
set C_modelName {conv_acc}
set C_modelType { void 0 }
set C_modelArgList {
	{ acc_stream_0_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_1_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_2_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_3_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_4_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_5_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_6_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_7_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_8_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_9_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_10_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_11_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_12_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_13_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_14_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_15_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_16_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_17_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_18_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_19_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_20_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_21_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_22_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_23_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_24_V_V int 30 regular {fifo 0 volatile }  }
	{ out_V_V int 30 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "acc_stream_0_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_1_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_2_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_3_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_4_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_5_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_6_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_7_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_8_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_9_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_10_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_11_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_12_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_13_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_14_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_15_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_16_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_17_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_18_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_19_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_20_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_21_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_22_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_23_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_24_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "out_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 85
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ acc_stream_0_V_V_dout sc_in sc_lv 30 signal 0 } 
	{ acc_stream_0_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ acc_stream_0_V_V_read sc_out sc_logic 1 signal 0 } 
	{ acc_stream_1_V_V_dout sc_in sc_lv 30 signal 1 } 
	{ acc_stream_1_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ acc_stream_1_V_V_read sc_out sc_logic 1 signal 1 } 
	{ acc_stream_2_V_V_dout sc_in sc_lv 30 signal 2 } 
	{ acc_stream_2_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ acc_stream_2_V_V_read sc_out sc_logic 1 signal 2 } 
	{ acc_stream_3_V_V_dout sc_in sc_lv 30 signal 3 } 
	{ acc_stream_3_V_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ acc_stream_3_V_V_read sc_out sc_logic 1 signal 3 } 
	{ acc_stream_4_V_V_dout sc_in sc_lv 30 signal 4 } 
	{ acc_stream_4_V_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ acc_stream_4_V_V_read sc_out sc_logic 1 signal 4 } 
	{ acc_stream_5_V_V_dout sc_in sc_lv 30 signal 5 } 
	{ acc_stream_5_V_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ acc_stream_5_V_V_read sc_out sc_logic 1 signal 5 } 
	{ acc_stream_6_V_V_dout sc_in sc_lv 30 signal 6 } 
	{ acc_stream_6_V_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ acc_stream_6_V_V_read sc_out sc_logic 1 signal 6 } 
	{ acc_stream_7_V_V_dout sc_in sc_lv 30 signal 7 } 
	{ acc_stream_7_V_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ acc_stream_7_V_V_read sc_out sc_logic 1 signal 7 } 
	{ acc_stream_8_V_V_dout sc_in sc_lv 30 signal 8 } 
	{ acc_stream_8_V_V_empty_n sc_in sc_logic 1 signal 8 } 
	{ acc_stream_8_V_V_read sc_out sc_logic 1 signal 8 } 
	{ acc_stream_9_V_V_dout sc_in sc_lv 30 signal 9 } 
	{ acc_stream_9_V_V_empty_n sc_in sc_logic 1 signal 9 } 
	{ acc_stream_9_V_V_read sc_out sc_logic 1 signal 9 } 
	{ acc_stream_10_V_V_dout sc_in sc_lv 30 signal 10 } 
	{ acc_stream_10_V_V_empty_n sc_in sc_logic 1 signal 10 } 
	{ acc_stream_10_V_V_read sc_out sc_logic 1 signal 10 } 
	{ acc_stream_11_V_V_dout sc_in sc_lv 30 signal 11 } 
	{ acc_stream_11_V_V_empty_n sc_in sc_logic 1 signal 11 } 
	{ acc_stream_11_V_V_read sc_out sc_logic 1 signal 11 } 
	{ acc_stream_12_V_V_dout sc_in sc_lv 30 signal 12 } 
	{ acc_stream_12_V_V_empty_n sc_in sc_logic 1 signal 12 } 
	{ acc_stream_12_V_V_read sc_out sc_logic 1 signal 12 } 
	{ acc_stream_13_V_V_dout sc_in sc_lv 30 signal 13 } 
	{ acc_stream_13_V_V_empty_n sc_in sc_logic 1 signal 13 } 
	{ acc_stream_13_V_V_read sc_out sc_logic 1 signal 13 } 
	{ acc_stream_14_V_V_dout sc_in sc_lv 30 signal 14 } 
	{ acc_stream_14_V_V_empty_n sc_in sc_logic 1 signal 14 } 
	{ acc_stream_14_V_V_read sc_out sc_logic 1 signal 14 } 
	{ acc_stream_15_V_V_dout sc_in sc_lv 30 signal 15 } 
	{ acc_stream_15_V_V_empty_n sc_in sc_logic 1 signal 15 } 
	{ acc_stream_15_V_V_read sc_out sc_logic 1 signal 15 } 
	{ acc_stream_16_V_V_dout sc_in sc_lv 30 signal 16 } 
	{ acc_stream_16_V_V_empty_n sc_in sc_logic 1 signal 16 } 
	{ acc_stream_16_V_V_read sc_out sc_logic 1 signal 16 } 
	{ acc_stream_17_V_V_dout sc_in sc_lv 30 signal 17 } 
	{ acc_stream_17_V_V_empty_n sc_in sc_logic 1 signal 17 } 
	{ acc_stream_17_V_V_read sc_out sc_logic 1 signal 17 } 
	{ acc_stream_18_V_V_dout sc_in sc_lv 30 signal 18 } 
	{ acc_stream_18_V_V_empty_n sc_in sc_logic 1 signal 18 } 
	{ acc_stream_18_V_V_read sc_out sc_logic 1 signal 18 } 
	{ acc_stream_19_V_V_dout sc_in sc_lv 30 signal 19 } 
	{ acc_stream_19_V_V_empty_n sc_in sc_logic 1 signal 19 } 
	{ acc_stream_19_V_V_read sc_out sc_logic 1 signal 19 } 
	{ acc_stream_20_V_V_dout sc_in sc_lv 30 signal 20 } 
	{ acc_stream_20_V_V_empty_n sc_in sc_logic 1 signal 20 } 
	{ acc_stream_20_V_V_read sc_out sc_logic 1 signal 20 } 
	{ acc_stream_21_V_V_dout sc_in sc_lv 30 signal 21 } 
	{ acc_stream_21_V_V_empty_n sc_in sc_logic 1 signal 21 } 
	{ acc_stream_21_V_V_read sc_out sc_logic 1 signal 21 } 
	{ acc_stream_22_V_V_dout sc_in sc_lv 30 signal 22 } 
	{ acc_stream_22_V_V_empty_n sc_in sc_logic 1 signal 22 } 
	{ acc_stream_22_V_V_read sc_out sc_logic 1 signal 22 } 
	{ acc_stream_23_V_V_dout sc_in sc_lv 30 signal 23 } 
	{ acc_stream_23_V_V_empty_n sc_in sc_logic 1 signal 23 } 
	{ acc_stream_23_V_V_read sc_out sc_logic 1 signal 23 } 
	{ acc_stream_24_V_V_dout sc_in sc_lv 30 signal 24 } 
	{ acc_stream_24_V_V_empty_n sc_in sc_logic 1 signal 24 } 
	{ acc_stream_24_V_V_read sc_out sc_logic 1 signal 24 } 
	{ out_V_V_din sc_out sc_lv 30 signal 25 } 
	{ out_V_V_full_n sc_in sc_logic 1 signal 25 } 
	{ out_V_V_write sc_out sc_logic 1 signal 25 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "acc_stream_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_0_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_0_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_0_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_1_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_1_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_1_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_2_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_2_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_2_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_3_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_3_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_3_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_4_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_4_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_4_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_4_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_4_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_4_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_5_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_5_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_5_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_5_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_5_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_5_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_6_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_6_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_6_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_6_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_6_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_6_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_7_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_7_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_7_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_7_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_7_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_7_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_8_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_8_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_8_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_8_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_8_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_8_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_9_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_9_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_9_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_9_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_9_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_9_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_10_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_10_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_10_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_10_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_10_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_10_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_11_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_11_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_11_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_11_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_11_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_11_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_12_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_12_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_12_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_12_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_12_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_12_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_13_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_13_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_13_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_13_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_13_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_13_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_14_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_14_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_14_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_14_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_14_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_14_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_15_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_15_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_15_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_15_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_15_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_15_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_16_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_16_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_16_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_16_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_16_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_16_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_17_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_17_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_17_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_17_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_17_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_17_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_18_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_18_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_18_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_18_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_18_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_18_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_19_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_19_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_19_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_19_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_19_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_19_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_20_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_20_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_20_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_20_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_20_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_20_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_21_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_21_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_21_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_21_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_21_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_21_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_22_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_22_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_22_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_22_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_22_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_22_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_23_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_23_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_23_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_23_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_23_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_23_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_24_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_24_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_24_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_24_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_24_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_24_V_V", "role": "read" }} , 
 	{ "name": "out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "out_V_V", "role": "din" }} , 
 	{ "name": "out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "full_n" }} , 
 	{ "name": "out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
		"Port" : [
			{"Name" : "acc_stream_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_5_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_6_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_7_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_8_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_9_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_10_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_11_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_11_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_12_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_12_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_13_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_13_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_14_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_14_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_15_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_15_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_16_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_16_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_17_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_17_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_18_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_18_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_19_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_19_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_20_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_20_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_21_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_21_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_22_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_22_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_23_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_23_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_24_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_24_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "2309", "Max" : "2310"}
	, {"Name" : "Interval", "Min" : "2304", "Max" : "2304"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	acc_stream_0_V_V { ap_fifo {  { acc_stream_0_V_V_dout fifo_data 0 30 }  { acc_stream_0_V_V_empty_n fifo_status 0 1 }  { acc_stream_0_V_V_read fifo_update 1 1 } } }
	acc_stream_1_V_V { ap_fifo {  { acc_stream_1_V_V_dout fifo_data 0 30 }  { acc_stream_1_V_V_empty_n fifo_status 0 1 }  { acc_stream_1_V_V_read fifo_update 1 1 } } }
	acc_stream_2_V_V { ap_fifo {  { acc_stream_2_V_V_dout fifo_data 0 30 }  { acc_stream_2_V_V_empty_n fifo_status 0 1 }  { acc_stream_2_V_V_read fifo_update 1 1 } } }
	acc_stream_3_V_V { ap_fifo {  { acc_stream_3_V_V_dout fifo_data 0 30 }  { acc_stream_3_V_V_empty_n fifo_status 0 1 }  { acc_stream_3_V_V_read fifo_update 1 1 } } }
	acc_stream_4_V_V { ap_fifo {  { acc_stream_4_V_V_dout fifo_data 0 30 }  { acc_stream_4_V_V_empty_n fifo_status 0 1 }  { acc_stream_4_V_V_read fifo_update 1 1 } } }
	acc_stream_5_V_V { ap_fifo {  { acc_stream_5_V_V_dout fifo_data 0 30 }  { acc_stream_5_V_V_empty_n fifo_status 0 1 }  { acc_stream_5_V_V_read fifo_update 1 1 } } }
	acc_stream_6_V_V { ap_fifo {  { acc_stream_6_V_V_dout fifo_data 0 30 }  { acc_stream_6_V_V_empty_n fifo_status 0 1 }  { acc_stream_6_V_V_read fifo_update 1 1 } } }
	acc_stream_7_V_V { ap_fifo {  { acc_stream_7_V_V_dout fifo_data 0 30 }  { acc_stream_7_V_V_empty_n fifo_status 0 1 }  { acc_stream_7_V_V_read fifo_update 1 1 } } }
	acc_stream_8_V_V { ap_fifo {  { acc_stream_8_V_V_dout fifo_data 0 30 }  { acc_stream_8_V_V_empty_n fifo_status 0 1 }  { acc_stream_8_V_V_read fifo_update 1 1 } } }
	acc_stream_9_V_V { ap_fifo {  { acc_stream_9_V_V_dout fifo_data 0 30 }  { acc_stream_9_V_V_empty_n fifo_status 0 1 }  { acc_stream_9_V_V_read fifo_update 1 1 } } }
	acc_stream_10_V_V { ap_fifo {  { acc_stream_10_V_V_dout fifo_data 0 30 }  { acc_stream_10_V_V_empty_n fifo_status 0 1 }  { acc_stream_10_V_V_read fifo_update 1 1 } } }
	acc_stream_11_V_V { ap_fifo {  { acc_stream_11_V_V_dout fifo_data 0 30 }  { acc_stream_11_V_V_empty_n fifo_status 0 1 }  { acc_stream_11_V_V_read fifo_update 1 1 } } }
	acc_stream_12_V_V { ap_fifo {  { acc_stream_12_V_V_dout fifo_data 0 30 }  { acc_stream_12_V_V_empty_n fifo_status 0 1 }  { acc_stream_12_V_V_read fifo_update 1 1 } } }
	acc_stream_13_V_V { ap_fifo {  { acc_stream_13_V_V_dout fifo_data 0 30 }  { acc_stream_13_V_V_empty_n fifo_status 0 1 }  { acc_stream_13_V_V_read fifo_update 1 1 } } }
	acc_stream_14_V_V { ap_fifo {  { acc_stream_14_V_V_dout fifo_data 0 30 }  { acc_stream_14_V_V_empty_n fifo_status 0 1 }  { acc_stream_14_V_V_read fifo_update 1 1 } } }
	acc_stream_15_V_V { ap_fifo {  { acc_stream_15_V_V_dout fifo_data 0 30 }  { acc_stream_15_V_V_empty_n fifo_status 0 1 }  { acc_stream_15_V_V_read fifo_update 1 1 } } }
	acc_stream_16_V_V { ap_fifo {  { acc_stream_16_V_V_dout fifo_data 0 30 }  { acc_stream_16_V_V_empty_n fifo_status 0 1 }  { acc_stream_16_V_V_read fifo_update 1 1 } } }
	acc_stream_17_V_V { ap_fifo {  { acc_stream_17_V_V_dout fifo_data 0 30 }  { acc_stream_17_V_V_empty_n fifo_status 0 1 }  { acc_stream_17_V_V_read fifo_update 1 1 } } }
	acc_stream_18_V_V { ap_fifo {  { acc_stream_18_V_V_dout fifo_data 0 30 }  { acc_stream_18_V_V_empty_n fifo_status 0 1 }  { acc_stream_18_V_V_read fifo_update 1 1 } } }
	acc_stream_19_V_V { ap_fifo {  { acc_stream_19_V_V_dout fifo_data 0 30 }  { acc_stream_19_V_V_empty_n fifo_status 0 1 }  { acc_stream_19_V_V_read fifo_update 1 1 } } }
	acc_stream_20_V_V { ap_fifo {  { acc_stream_20_V_V_dout fifo_data 0 30 }  { acc_stream_20_V_V_empty_n fifo_status 0 1 }  { acc_stream_20_V_V_read fifo_update 1 1 } } }
	acc_stream_21_V_V { ap_fifo {  { acc_stream_21_V_V_dout fifo_data 0 30 }  { acc_stream_21_V_V_empty_n fifo_status 0 1 }  { acc_stream_21_V_V_read fifo_update 1 1 } } }
	acc_stream_22_V_V { ap_fifo {  { acc_stream_22_V_V_dout fifo_data 0 30 }  { acc_stream_22_V_V_empty_n fifo_status 0 1 }  { acc_stream_22_V_V_read fifo_update 1 1 } } }
	acc_stream_23_V_V { ap_fifo {  { acc_stream_23_V_V_dout fifo_data 0 30 }  { acc_stream_23_V_V_empty_n fifo_status 0 1 }  { acc_stream_23_V_V_read fifo_update 1 1 } } }
	acc_stream_24_V_V { ap_fifo {  { acc_stream_24_V_V_dout fifo_data 0 30 }  { acc_stream_24_V_V_empty_n fifo_status 0 1 }  { acc_stream_24_V_V_read fifo_update 1 1 } } }
	out_V_V { ap_fifo {  { out_V_V_din fifo_data 1 30 }  { out_V_V_full_n fifo_status 0 1 }  { out_V_V_write fifo_update 1 1 } } }
}
set moduleName conv_acc
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
set C_modelName {conv_acc}
set C_modelType { void 0 }
set C_modelArgList {
	{ acc_stream_0_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_1_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_2_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_3_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_4_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_5_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_6_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_7_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_8_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_9_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_10_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_11_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_12_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_13_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_14_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_15_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_16_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_17_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_18_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_19_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_20_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_21_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_22_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_23_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_24_V_V int 30 regular {fifo 0 volatile }  }
	{ out_V_V int 30 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "acc_stream_0_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_1_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_2_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_3_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_4_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_5_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_6_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_7_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_8_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_9_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_10_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_11_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_12_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_13_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_14_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_15_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_16_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_17_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_18_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_19_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_20_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_21_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_22_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_23_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_24_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "out_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 85
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ acc_stream_0_V_V_dout sc_in sc_lv 30 signal 0 } 
	{ acc_stream_0_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ acc_stream_0_V_V_read sc_out sc_logic 1 signal 0 } 
	{ acc_stream_1_V_V_dout sc_in sc_lv 30 signal 1 } 
	{ acc_stream_1_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ acc_stream_1_V_V_read sc_out sc_logic 1 signal 1 } 
	{ acc_stream_2_V_V_dout sc_in sc_lv 30 signal 2 } 
	{ acc_stream_2_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ acc_stream_2_V_V_read sc_out sc_logic 1 signal 2 } 
	{ acc_stream_3_V_V_dout sc_in sc_lv 30 signal 3 } 
	{ acc_stream_3_V_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ acc_stream_3_V_V_read sc_out sc_logic 1 signal 3 } 
	{ acc_stream_4_V_V_dout sc_in sc_lv 30 signal 4 } 
	{ acc_stream_4_V_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ acc_stream_4_V_V_read sc_out sc_logic 1 signal 4 } 
	{ acc_stream_5_V_V_dout sc_in sc_lv 30 signal 5 } 
	{ acc_stream_5_V_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ acc_stream_5_V_V_read sc_out sc_logic 1 signal 5 } 
	{ acc_stream_6_V_V_dout sc_in sc_lv 30 signal 6 } 
	{ acc_stream_6_V_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ acc_stream_6_V_V_read sc_out sc_logic 1 signal 6 } 
	{ acc_stream_7_V_V_dout sc_in sc_lv 30 signal 7 } 
	{ acc_stream_7_V_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ acc_stream_7_V_V_read sc_out sc_logic 1 signal 7 } 
	{ acc_stream_8_V_V_dout sc_in sc_lv 30 signal 8 } 
	{ acc_stream_8_V_V_empty_n sc_in sc_logic 1 signal 8 } 
	{ acc_stream_8_V_V_read sc_out sc_logic 1 signal 8 } 
	{ acc_stream_9_V_V_dout sc_in sc_lv 30 signal 9 } 
	{ acc_stream_9_V_V_empty_n sc_in sc_logic 1 signal 9 } 
	{ acc_stream_9_V_V_read sc_out sc_logic 1 signal 9 } 
	{ acc_stream_10_V_V_dout sc_in sc_lv 30 signal 10 } 
	{ acc_stream_10_V_V_empty_n sc_in sc_logic 1 signal 10 } 
	{ acc_stream_10_V_V_read sc_out sc_logic 1 signal 10 } 
	{ acc_stream_11_V_V_dout sc_in sc_lv 30 signal 11 } 
	{ acc_stream_11_V_V_empty_n sc_in sc_logic 1 signal 11 } 
	{ acc_stream_11_V_V_read sc_out sc_logic 1 signal 11 } 
	{ acc_stream_12_V_V_dout sc_in sc_lv 30 signal 12 } 
	{ acc_stream_12_V_V_empty_n sc_in sc_logic 1 signal 12 } 
	{ acc_stream_12_V_V_read sc_out sc_logic 1 signal 12 } 
	{ acc_stream_13_V_V_dout sc_in sc_lv 30 signal 13 } 
	{ acc_stream_13_V_V_empty_n sc_in sc_logic 1 signal 13 } 
	{ acc_stream_13_V_V_read sc_out sc_logic 1 signal 13 } 
	{ acc_stream_14_V_V_dout sc_in sc_lv 30 signal 14 } 
	{ acc_stream_14_V_V_empty_n sc_in sc_logic 1 signal 14 } 
	{ acc_stream_14_V_V_read sc_out sc_logic 1 signal 14 } 
	{ acc_stream_15_V_V_dout sc_in sc_lv 30 signal 15 } 
	{ acc_stream_15_V_V_empty_n sc_in sc_logic 1 signal 15 } 
	{ acc_stream_15_V_V_read sc_out sc_logic 1 signal 15 } 
	{ acc_stream_16_V_V_dout sc_in sc_lv 30 signal 16 } 
	{ acc_stream_16_V_V_empty_n sc_in sc_logic 1 signal 16 } 
	{ acc_stream_16_V_V_read sc_out sc_logic 1 signal 16 } 
	{ acc_stream_17_V_V_dout sc_in sc_lv 30 signal 17 } 
	{ acc_stream_17_V_V_empty_n sc_in sc_logic 1 signal 17 } 
	{ acc_stream_17_V_V_read sc_out sc_logic 1 signal 17 } 
	{ acc_stream_18_V_V_dout sc_in sc_lv 30 signal 18 } 
	{ acc_stream_18_V_V_empty_n sc_in sc_logic 1 signal 18 } 
	{ acc_stream_18_V_V_read sc_out sc_logic 1 signal 18 } 
	{ acc_stream_19_V_V_dout sc_in sc_lv 30 signal 19 } 
	{ acc_stream_19_V_V_empty_n sc_in sc_logic 1 signal 19 } 
	{ acc_stream_19_V_V_read sc_out sc_logic 1 signal 19 } 
	{ acc_stream_20_V_V_dout sc_in sc_lv 30 signal 20 } 
	{ acc_stream_20_V_V_empty_n sc_in sc_logic 1 signal 20 } 
	{ acc_stream_20_V_V_read sc_out sc_logic 1 signal 20 } 
	{ acc_stream_21_V_V_dout sc_in sc_lv 30 signal 21 } 
	{ acc_stream_21_V_V_empty_n sc_in sc_logic 1 signal 21 } 
	{ acc_stream_21_V_V_read sc_out sc_logic 1 signal 21 } 
	{ acc_stream_22_V_V_dout sc_in sc_lv 30 signal 22 } 
	{ acc_stream_22_V_V_empty_n sc_in sc_logic 1 signal 22 } 
	{ acc_stream_22_V_V_read sc_out sc_logic 1 signal 22 } 
	{ acc_stream_23_V_V_dout sc_in sc_lv 30 signal 23 } 
	{ acc_stream_23_V_V_empty_n sc_in sc_logic 1 signal 23 } 
	{ acc_stream_23_V_V_read sc_out sc_logic 1 signal 23 } 
	{ acc_stream_24_V_V_dout sc_in sc_lv 30 signal 24 } 
	{ acc_stream_24_V_V_empty_n sc_in sc_logic 1 signal 24 } 
	{ acc_stream_24_V_V_read sc_out sc_logic 1 signal 24 } 
	{ out_V_V_din sc_out sc_lv 30 signal 25 } 
	{ out_V_V_full_n sc_in sc_logic 1 signal 25 } 
	{ out_V_V_write sc_out sc_logic 1 signal 25 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "acc_stream_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_0_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_0_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_0_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_1_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_1_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_1_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_2_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_2_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_2_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_3_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_3_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_3_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_4_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_4_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_4_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_4_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_4_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_4_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_5_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_5_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_5_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_5_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_5_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_5_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_6_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_6_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_6_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_6_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_6_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_6_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_7_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_7_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_7_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_7_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_7_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_7_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_8_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_8_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_8_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_8_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_8_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_8_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_9_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_9_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_9_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_9_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_9_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_9_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_10_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_10_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_10_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_10_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_10_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_10_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_11_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_11_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_11_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_11_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_11_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_11_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_12_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_12_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_12_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_12_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_12_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_12_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_13_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_13_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_13_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_13_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_13_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_13_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_14_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_14_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_14_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_14_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_14_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_14_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_15_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_15_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_15_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_15_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_15_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_15_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_16_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_16_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_16_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_16_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_16_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_16_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_17_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_17_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_17_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_17_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_17_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_17_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_18_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_18_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_18_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_18_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_18_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_18_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_19_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_19_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_19_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_19_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_19_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_19_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_20_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_20_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_20_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_20_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_20_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_20_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_21_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_21_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_21_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_21_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_21_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_21_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_22_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_22_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_22_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_22_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_22_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_22_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_23_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_23_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_23_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_23_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_23_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_23_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_24_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_24_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_24_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_24_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_24_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_24_V_V", "role": "read" }} , 
 	{ "name": "out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "out_V_V", "role": "din" }} , 
 	{ "name": "out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "full_n" }} , 
 	{ "name": "out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
		"Port" : [
			{"Name" : "acc_stream_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_5_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_6_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_7_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_8_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_9_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_10_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_11_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_11_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_12_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_12_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_13_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_13_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_14_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_14_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_15_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_15_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_16_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_16_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_17_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_17_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_18_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_18_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_19_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_19_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_20_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_20_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_21_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_21_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_22_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_22_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_23_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_23_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_24_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_24_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "2309", "Max" : "2310"}
	, {"Name" : "Interval", "Min" : "2304", "Max" : "2304"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	acc_stream_0_V_V { ap_fifo {  { acc_stream_0_V_V_dout fifo_data 0 30 }  { acc_stream_0_V_V_empty_n fifo_status 0 1 }  { acc_stream_0_V_V_read fifo_update 1 1 } } }
	acc_stream_1_V_V { ap_fifo {  { acc_stream_1_V_V_dout fifo_data 0 30 }  { acc_stream_1_V_V_empty_n fifo_status 0 1 }  { acc_stream_1_V_V_read fifo_update 1 1 } } }
	acc_stream_2_V_V { ap_fifo {  { acc_stream_2_V_V_dout fifo_data 0 30 }  { acc_stream_2_V_V_empty_n fifo_status 0 1 }  { acc_stream_2_V_V_read fifo_update 1 1 } } }
	acc_stream_3_V_V { ap_fifo {  { acc_stream_3_V_V_dout fifo_data 0 30 }  { acc_stream_3_V_V_empty_n fifo_status 0 1 }  { acc_stream_3_V_V_read fifo_update 1 1 } } }
	acc_stream_4_V_V { ap_fifo {  { acc_stream_4_V_V_dout fifo_data 0 30 }  { acc_stream_4_V_V_empty_n fifo_status 0 1 }  { acc_stream_4_V_V_read fifo_update 1 1 } } }
	acc_stream_5_V_V { ap_fifo {  { acc_stream_5_V_V_dout fifo_data 0 30 }  { acc_stream_5_V_V_empty_n fifo_status 0 1 }  { acc_stream_5_V_V_read fifo_update 1 1 } } }
	acc_stream_6_V_V { ap_fifo {  { acc_stream_6_V_V_dout fifo_data 0 30 }  { acc_stream_6_V_V_empty_n fifo_status 0 1 }  { acc_stream_6_V_V_read fifo_update 1 1 } } }
	acc_stream_7_V_V { ap_fifo {  { acc_stream_7_V_V_dout fifo_data 0 30 }  { acc_stream_7_V_V_empty_n fifo_status 0 1 }  { acc_stream_7_V_V_read fifo_update 1 1 } } }
	acc_stream_8_V_V { ap_fifo {  { acc_stream_8_V_V_dout fifo_data 0 30 }  { acc_stream_8_V_V_empty_n fifo_status 0 1 }  { acc_stream_8_V_V_read fifo_update 1 1 } } }
	acc_stream_9_V_V { ap_fifo {  { acc_stream_9_V_V_dout fifo_data 0 30 }  { acc_stream_9_V_V_empty_n fifo_status 0 1 }  { acc_stream_9_V_V_read fifo_update 1 1 } } }
	acc_stream_10_V_V { ap_fifo {  { acc_stream_10_V_V_dout fifo_data 0 30 }  { acc_stream_10_V_V_empty_n fifo_status 0 1 }  { acc_stream_10_V_V_read fifo_update 1 1 } } }
	acc_stream_11_V_V { ap_fifo {  { acc_stream_11_V_V_dout fifo_data 0 30 }  { acc_stream_11_V_V_empty_n fifo_status 0 1 }  { acc_stream_11_V_V_read fifo_update 1 1 } } }
	acc_stream_12_V_V { ap_fifo {  { acc_stream_12_V_V_dout fifo_data 0 30 }  { acc_stream_12_V_V_empty_n fifo_status 0 1 }  { acc_stream_12_V_V_read fifo_update 1 1 } } }
	acc_stream_13_V_V { ap_fifo {  { acc_stream_13_V_V_dout fifo_data 0 30 }  { acc_stream_13_V_V_empty_n fifo_status 0 1 }  { acc_stream_13_V_V_read fifo_update 1 1 } } }
	acc_stream_14_V_V { ap_fifo {  { acc_stream_14_V_V_dout fifo_data 0 30 }  { acc_stream_14_V_V_empty_n fifo_status 0 1 }  { acc_stream_14_V_V_read fifo_update 1 1 } } }
	acc_stream_15_V_V { ap_fifo {  { acc_stream_15_V_V_dout fifo_data 0 30 }  { acc_stream_15_V_V_empty_n fifo_status 0 1 }  { acc_stream_15_V_V_read fifo_update 1 1 } } }
	acc_stream_16_V_V { ap_fifo {  { acc_stream_16_V_V_dout fifo_data 0 30 }  { acc_stream_16_V_V_empty_n fifo_status 0 1 }  { acc_stream_16_V_V_read fifo_update 1 1 } } }
	acc_stream_17_V_V { ap_fifo {  { acc_stream_17_V_V_dout fifo_data 0 30 }  { acc_stream_17_V_V_empty_n fifo_status 0 1 }  { acc_stream_17_V_V_read fifo_update 1 1 } } }
	acc_stream_18_V_V { ap_fifo {  { acc_stream_18_V_V_dout fifo_data 0 30 }  { acc_stream_18_V_V_empty_n fifo_status 0 1 }  { acc_stream_18_V_V_read fifo_update 1 1 } } }
	acc_stream_19_V_V { ap_fifo {  { acc_stream_19_V_V_dout fifo_data 0 30 }  { acc_stream_19_V_V_empty_n fifo_status 0 1 }  { acc_stream_19_V_V_read fifo_update 1 1 } } }
	acc_stream_20_V_V { ap_fifo {  { acc_stream_20_V_V_dout fifo_data 0 30 }  { acc_stream_20_V_V_empty_n fifo_status 0 1 }  { acc_stream_20_V_V_read fifo_update 1 1 } } }
	acc_stream_21_V_V { ap_fifo {  { acc_stream_21_V_V_dout fifo_data 0 30 }  { acc_stream_21_V_V_empty_n fifo_status 0 1 }  { acc_stream_21_V_V_read fifo_update 1 1 } } }
	acc_stream_22_V_V { ap_fifo {  { acc_stream_22_V_V_dout fifo_data 0 30 }  { acc_stream_22_V_V_empty_n fifo_status 0 1 }  { acc_stream_22_V_V_read fifo_update 1 1 } } }
	acc_stream_23_V_V { ap_fifo {  { acc_stream_23_V_V_dout fifo_data 0 30 }  { acc_stream_23_V_V_empty_n fifo_status 0 1 }  { acc_stream_23_V_V_read fifo_update 1 1 } } }
	acc_stream_24_V_V { ap_fifo {  { acc_stream_24_V_V_dout fifo_data 0 30 }  { acc_stream_24_V_V_empty_n fifo_status 0 1 }  { acc_stream_24_V_V_read fifo_update 1 1 } } }
	out_V_V { ap_fifo {  { out_V_V_din fifo_data 1 30 }  { out_V_V_full_n fifo_status 0 1 }  { out_V_V_write fifo_update 1 1 } } }
}
set moduleName conv_acc
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
set C_modelName {conv_acc}
set C_modelType { void 0 }
set C_modelArgList {
	{ acc_stream_0_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_1_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_2_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_3_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_4_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_5_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_6_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_7_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_8_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_9_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_10_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_11_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_12_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_13_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_14_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_15_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_16_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_17_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_18_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_19_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_20_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_21_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_22_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_23_V_V int 30 regular {fifo 0 volatile }  }
	{ acc_stream_24_V_V int 30 regular {fifo 0 volatile }  }
	{ out_V_V int 30 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "acc_stream_0_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_1_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_2_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_3_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_4_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_5_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_6_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_7_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_8_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_9_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_10_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_11_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_12_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_13_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_14_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_15_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_16_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_17_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_18_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_19_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_20_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_21_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_22_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_23_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_stream_24_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "out_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 85
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ acc_stream_0_V_V_dout sc_in sc_lv 30 signal 0 } 
	{ acc_stream_0_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ acc_stream_0_V_V_read sc_out sc_logic 1 signal 0 } 
	{ acc_stream_1_V_V_dout sc_in sc_lv 30 signal 1 } 
	{ acc_stream_1_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ acc_stream_1_V_V_read sc_out sc_logic 1 signal 1 } 
	{ acc_stream_2_V_V_dout sc_in sc_lv 30 signal 2 } 
	{ acc_stream_2_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ acc_stream_2_V_V_read sc_out sc_logic 1 signal 2 } 
	{ acc_stream_3_V_V_dout sc_in sc_lv 30 signal 3 } 
	{ acc_stream_3_V_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ acc_stream_3_V_V_read sc_out sc_logic 1 signal 3 } 
	{ acc_stream_4_V_V_dout sc_in sc_lv 30 signal 4 } 
	{ acc_stream_4_V_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ acc_stream_4_V_V_read sc_out sc_logic 1 signal 4 } 
	{ acc_stream_5_V_V_dout sc_in sc_lv 30 signal 5 } 
	{ acc_stream_5_V_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ acc_stream_5_V_V_read sc_out sc_logic 1 signal 5 } 
	{ acc_stream_6_V_V_dout sc_in sc_lv 30 signal 6 } 
	{ acc_stream_6_V_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ acc_stream_6_V_V_read sc_out sc_logic 1 signal 6 } 
	{ acc_stream_7_V_V_dout sc_in sc_lv 30 signal 7 } 
	{ acc_stream_7_V_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ acc_stream_7_V_V_read sc_out sc_logic 1 signal 7 } 
	{ acc_stream_8_V_V_dout sc_in sc_lv 30 signal 8 } 
	{ acc_stream_8_V_V_empty_n sc_in sc_logic 1 signal 8 } 
	{ acc_stream_8_V_V_read sc_out sc_logic 1 signal 8 } 
	{ acc_stream_9_V_V_dout sc_in sc_lv 30 signal 9 } 
	{ acc_stream_9_V_V_empty_n sc_in sc_logic 1 signal 9 } 
	{ acc_stream_9_V_V_read sc_out sc_logic 1 signal 9 } 
	{ acc_stream_10_V_V_dout sc_in sc_lv 30 signal 10 } 
	{ acc_stream_10_V_V_empty_n sc_in sc_logic 1 signal 10 } 
	{ acc_stream_10_V_V_read sc_out sc_logic 1 signal 10 } 
	{ acc_stream_11_V_V_dout sc_in sc_lv 30 signal 11 } 
	{ acc_stream_11_V_V_empty_n sc_in sc_logic 1 signal 11 } 
	{ acc_stream_11_V_V_read sc_out sc_logic 1 signal 11 } 
	{ acc_stream_12_V_V_dout sc_in sc_lv 30 signal 12 } 
	{ acc_stream_12_V_V_empty_n sc_in sc_logic 1 signal 12 } 
	{ acc_stream_12_V_V_read sc_out sc_logic 1 signal 12 } 
	{ acc_stream_13_V_V_dout sc_in sc_lv 30 signal 13 } 
	{ acc_stream_13_V_V_empty_n sc_in sc_logic 1 signal 13 } 
	{ acc_stream_13_V_V_read sc_out sc_logic 1 signal 13 } 
	{ acc_stream_14_V_V_dout sc_in sc_lv 30 signal 14 } 
	{ acc_stream_14_V_V_empty_n sc_in sc_logic 1 signal 14 } 
	{ acc_stream_14_V_V_read sc_out sc_logic 1 signal 14 } 
	{ acc_stream_15_V_V_dout sc_in sc_lv 30 signal 15 } 
	{ acc_stream_15_V_V_empty_n sc_in sc_logic 1 signal 15 } 
	{ acc_stream_15_V_V_read sc_out sc_logic 1 signal 15 } 
	{ acc_stream_16_V_V_dout sc_in sc_lv 30 signal 16 } 
	{ acc_stream_16_V_V_empty_n sc_in sc_logic 1 signal 16 } 
	{ acc_stream_16_V_V_read sc_out sc_logic 1 signal 16 } 
	{ acc_stream_17_V_V_dout sc_in sc_lv 30 signal 17 } 
	{ acc_stream_17_V_V_empty_n sc_in sc_logic 1 signal 17 } 
	{ acc_stream_17_V_V_read sc_out sc_logic 1 signal 17 } 
	{ acc_stream_18_V_V_dout sc_in sc_lv 30 signal 18 } 
	{ acc_stream_18_V_V_empty_n sc_in sc_logic 1 signal 18 } 
	{ acc_stream_18_V_V_read sc_out sc_logic 1 signal 18 } 
	{ acc_stream_19_V_V_dout sc_in sc_lv 30 signal 19 } 
	{ acc_stream_19_V_V_empty_n sc_in sc_logic 1 signal 19 } 
	{ acc_stream_19_V_V_read sc_out sc_logic 1 signal 19 } 
	{ acc_stream_20_V_V_dout sc_in sc_lv 30 signal 20 } 
	{ acc_stream_20_V_V_empty_n sc_in sc_logic 1 signal 20 } 
	{ acc_stream_20_V_V_read sc_out sc_logic 1 signal 20 } 
	{ acc_stream_21_V_V_dout sc_in sc_lv 30 signal 21 } 
	{ acc_stream_21_V_V_empty_n sc_in sc_logic 1 signal 21 } 
	{ acc_stream_21_V_V_read sc_out sc_logic 1 signal 21 } 
	{ acc_stream_22_V_V_dout sc_in sc_lv 30 signal 22 } 
	{ acc_stream_22_V_V_empty_n sc_in sc_logic 1 signal 22 } 
	{ acc_stream_22_V_V_read sc_out sc_logic 1 signal 22 } 
	{ acc_stream_23_V_V_dout sc_in sc_lv 30 signal 23 } 
	{ acc_stream_23_V_V_empty_n sc_in sc_logic 1 signal 23 } 
	{ acc_stream_23_V_V_read sc_out sc_logic 1 signal 23 } 
	{ acc_stream_24_V_V_dout sc_in sc_lv 30 signal 24 } 
	{ acc_stream_24_V_V_empty_n sc_in sc_logic 1 signal 24 } 
	{ acc_stream_24_V_V_read sc_out sc_logic 1 signal 24 } 
	{ out_V_V_din sc_out sc_lv 30 signal 25 } 
	{ out_V_V_full_n sc_in sc_logic 1 signal 25 } 
	{ out_V_V_write sc_out sc_logic 1 signal 25 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "acc_stream_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_0_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_0_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_0_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_1_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_1_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_1_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_2_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_2_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_2_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_3_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_3_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_3_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_4_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_4_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_4_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_4_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_4_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_4_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_5_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_5_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_5_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_5_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_5_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_5_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_6_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_6_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_6_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_6_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_6_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_6_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_7_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_7_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_7_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_7_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_7_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_7_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_8_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_8_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_8_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_8_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_8_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_8_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_9_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_9_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_9_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_9_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_9_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_9_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_10_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_10_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_10_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_10_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_10_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_10_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_11_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_11_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_11_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_11_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_11_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_11_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_12_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_12_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_12_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_12_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_12_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_12_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_13_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_13_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_13_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_13_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_13_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_13_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_14_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_14_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_14_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_14_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_14_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_14_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_15_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_15_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_15_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_15_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_15_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_15_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_16_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_16_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_16_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_16_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_16_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_16_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_17_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_17_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_17_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_17_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_17_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_17_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_18_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_18_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_18_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_18_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_18_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_18_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_19_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_19_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_19_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_19_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_19_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_19_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_20_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_20_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_20_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_20_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_20_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_20_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_21_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_21_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_21_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_21_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_21_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_21_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_22_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_22_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_22_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_22_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_22_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_22_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_23_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_23_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_23_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_23_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_23_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_23_V_V", "role": "read" }} , 
 	{ "name": "acc_stream_24_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_stream_24_V_V", "role": "dout" }} , 
 	{ "name": "acc_stream_24_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_24_V_V", "role": "empty_n" }} , 
 	{ "name": "acc_stream_24_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_stream_24_V_V", "role": "read" }} , 
 	{ "name": "out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "out_V_V", "role": "din" }} , 
 	{ "name": "out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "full_n" }} , 
 	{ "name": "out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
		"Port" : [
			{"Name" : "acc_stream_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_5_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_6_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_7_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_8_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_9_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_10_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_11_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_11_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_12_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_12_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_13_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_13_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_14_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_14_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_15_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_15_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_16_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_16_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_17_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_17_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_18_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_18_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_19_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_19_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_20_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_20_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_21_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_21_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_22_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_22_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_23_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_23_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_stream_24_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_stream_24_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "2309", "Max" : "2310"}
	, {"Name" : "Interval", "Min" : "2304", "Max" : "2304"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	acc_stream_0_V_V { ap_fifo {  { acc_stream_0_V_V_dout fifo_data 0 30 }  { acc_stream_0_V_V_empty_n fifo_status 0 1 }  { acc_stream_0_V_V_read fifo_update 1 1 } } }
	acc_stream_1_V_V { ap_fifo {  { acc_stream_1_V_V_dout fifo_data 0 30 }  { acc_stream_1_V_V_empty_n fifo_status 0 1 }  { acc_stream_1_V_V_read fifo_update 1 1 } } }
	acc_stream_2_V_V { ap_fifo {  { acc_stream_2_V_V_dout fifo_data 0 30 }  { acc_stream_2_V_V_empty_n fifo_status 0 1 }  { acc_stream_2_V_V_read fifo_update 1 1 } } }
	acc_stream_3_V_V { ap_fifo {  { acc_stream_3_V_V_dout fifo_data 0 30 }  { acc_stream_3_V_V_empty_n fifo_status 0 1 }  { acc_stream_3_V_V_read fifo_update 1 1 } } }
	acc_stream_4_V_V { ap_fifo {  { acc_stream_4_V_V_dout fifo_data 0 30 }  { acc_stream_4_V_V_empty_n fifo_status 0 1 }  { acc_stream_4_V_V_read fifo_update 1 1 } } }
	acc_stream_5_V_V { ap_fifo {  { acc_stream_5_V_V_dout fifo_data 0 30 }  { acc_stream_5_V_V_empty_n fifo_status 0 1 }  { acc_stream_5_V_V_read fifo_update 1 1 } } }
	acc_stream_6_V_V { ap_fifo {  { acc_stream_6_V_V_dout fifo_data 0 30 }  { acc_stream_6_V_V_empty_n fifo_status 0 1 }  { acc_stream_6_V_V_read fifo_update 1 1 } } }
	acc_stream_7_V_V { ap_fifo {  { acc_stream_7_V_V_dout fifo_data 0 30 }  { acc_stream_7_V_V_empty_n fifo_status 0 1 }  { acc_stream_7_V_V_read fifo_update 1 1 } } }
	acc_stream_8_V_V { ap_fifo {  { acc_stream_8_V_V_dout fifo_data 0 30 }  { acc_stream_8_V_V_empty_n fifo_status 0 1 }  { acc_stream_8_V_V_read fifo_update 1 1 } } }
	acc_stream_9_V_V { ap_fifo {  { acc_stream_9_V_V_dout fifo_data 0 30 }  { acc_stream_9_V_V_empty_n fifo_status 0 1 }  { acc_stream_9_V_V_read fifo_update 1 1 } } }
	acc_stream_10_V_V { ap_fifo {  { acc_stream_10_V_V_dout fifo_data 0 30 }  { acc_stream_10_V_V_empty_n fifo_status 0 1 }  { acc_stream_10_V_V_read fifo_update 1 1 } } }
	acc_stream_11_V_V { ap_fifo {  { acc_stream_11_V_V_dout fifo_data 0 30 }  { acc_stream_11_V_V_empty_n fifo_status 0 1 }  { acc_stream_11_V_V_read fifo_update 1 1 } } }
	acc_stream_12_V_V { ap_fifo {  { acc_stream_12_V_V_dout fifo_data 0 30 }  { acc_stream_12_V_V_empty_n fifo_status 0 1 }  { acc_stream_12_V_V_read fifo_update 1 1 } } }
	acc_stream_13_V_V { ap_fifo {  { acc_stream_13_V_V_dout fifo_data 0 30 }  { acc_stream_13_V_V_empty_n fifo_status 0 1 }  { acc_stream_13_V_V_read fifo_update 1 1 } } }
	acc_stream_14_V_V { ap_fifo {  { acc_stream_14_V_V_dout fifo_data 0 30 }  { acc_stream_14_V_V_empty_n fifo_status 0 1 }  { acc_stream_14_V_V_read fifo_update 1 1 } } }
	acc_stream_15_V_V { ap_fifo {  { acc_stream_15_V_V_dout fifo_data 0 30 }  { acc_stream_15_V_V_empty_n fifo_status 0 1 }  { acc_stream_15_V_V_read fifo_update 1 1 } } }
	acc_stream_16_V_V { ap_fifo {  { acc_stream_16_V_V_dout fifo_data 0 30 }  { acc_stream_16_V_V_empty_n fifo_status 0 1 }  { acc_stream_16_V_V_read fifo_update 1 1 } } }
	acc_stream_17_V_V { ap_fifo {  { acc_stream_17_V_V_dout fifo_data 0 30 }  { acc_stream_17_V_V_empty_n fifo_status 0 1 }  { acc_stream_17_V_V_read fifo_update 1 1 } } }
	acc_stream_18_V_V { ap_fifo {  { acc_stream_18_V_V_dout fifo_data 0 30 }  { acc_stream_18_V_V_empty_n fifo_status 0 1 }  { acc_stream_18_V_V_read fifo_update 1 1 } } }
	acc_stream_19_V_V { ap_fifo {  { acc_stream_19_V_V_dout fifo_data 0 30 }  { acc_stream_19_V_V_empty_n fifo_status 0 1 }  { acc_stream_19_V_V_read fifo_update 1 1 } } }
	acc_stream_20_V_V { ap_fifo {  { acc_stream_20_V_V_dout fifo_data 0 30 }  { acc_stream_20_V_V_empty_n fifo_status 0 1 }  { acc_stream_20_V_V_read fifo_update 1 1 } } }
	acc_stream_21_V_V { ap_fifo {  { acc_stream_21_V_V_dout fifo_data 0 30 }  { acc_stream_21_V_V_empty_n fifo_status 0 1 }  { acc_stream_21_V_V_read fifo_update 1 1 } } }
	acc_stream_22_V_V { ap_fifo {  { acc_stream_22_V_V_dout fifo_data 0 30 }  { acc_stream_22_V_V_empty_n fifo_status 0 1 }  { acc_stream_22_V_V_read fifo_update 1 1 } } }
	acc_stream_23_V_V { ap_fifo {  { acc_stream_23_V_V_dout fifo_data 0 30 }  { acc_stream_23_V_V_empty_n fifo_status 0 1 }  { acc_stream_23_V_V_read fifo_update 1 1 } } }
	acc_stream_24_V_V { ap_fifo {  { acc_stream_24_V_V_dout fifo_data 0 30 }  { acc_stream_24_V_V_empty_n fifo_status 0 1 }  { acc_stream_24_V_V_read fifo_update 1 1 } } }
	out_V_V { ap_fifo {  { out_V_V_din fifo_data 1 30 }  { out_V_V_full_n fifo_status 0 1 }  { out_V_V_write fifo_update 1 1 } } }
}
