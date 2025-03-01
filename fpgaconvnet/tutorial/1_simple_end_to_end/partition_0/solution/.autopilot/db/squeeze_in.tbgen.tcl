set moduleName squeeze_in
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
set C_modelName {squeeze_in}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_0_V_V int 16 regular {fifo 0 volatile }  }
	{ in_1_V_V int 16 regular {fifo 0 volatile }  }
	{ in_2_V_V int 16 regular {fifo 0 volatile }  }
	{ in_3_V_V int 16 regular {fifo 0 volatile }  }
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
set portNum 70
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_2_V_V_dout sc_in sc_lv 16 signal 2 } 
	{ in_2_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ in_2_V_V_read sc_out sc_logic 1 signal 2 } 
	{ out_10_V_V_din sc_out sc_lv 16 signal 14 } 
	{ out_10_V_V_full_n sc_in sc_logic 1 signal 14 } 
	{ out_10_V_V_write sc_out sc_logic 1 signal 14 } 
	{ out_6_V_V_din sc_out sc_lv 16 signal 10 } 
	{ out_6_V_V_full_n sc_in sc_logic 1 signal 10 } 
	{ out_6_V_V_write sc_out sc_logic 1 signal 10 } 
	{ out_14_V_V_din sc_out sc_lv 16 signal 18 } 
	{ out_14_V_V_full_n sc_in sc_logic 1 signal 18 } 
	{ out_14_V_V_write sc_out sc_logic 1 signal 18 } 
	{ out_2_V_V_din sc_out sc_lv 16 signal 6 } 
	{ out_2_V_V_full_n sc_in sc_logic 1 signal 6 } 
	{ out_2_V_V_write sc_out sc_logic 1 signal 6 } 
	{ out_15_V_V_din sc_out sc_lv 16 signal 19 } 
	{ out_15_V_V_full_n sc_in sc_logic 1 signal 19 } 
	{ out_15_V_V_write sc_out sc_logic 1 signal 19 } 
	{ in_3_V_V_dout sc_in sc_lv 16 signal 3 } 
	{ in_3_V_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ in_3_V_V_read sc_out sc_logic 1 signal 3 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ in_0_V_V_dout sc_in sc_lv 16 signal 0 } 
	{ in_0_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_0_V_V_read sc_out sc_logic 1 signal 0 } 
	{ in_1_V_V_dout sc_in sc_lv 16 signal 1 } 
	{ in_1_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ in_1_V_V_read sc_out sc_logic 1 signal 1 } 
	{ out_0_V_V_din sc_out sc_lv 16 signal 4 } 
	{ out_0_V_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out_0_V_V_write sc_out sc_logic 1 signal 4 } 
	{ out_1_V_V_din sc_out sc_lv 16 signal 5 } 
	{ out_1_V_V_full_n sc_in sc_logic 1 signal 5 } 
	{ out_1_V_V_write sc_out sc_logic 1 signal 5 } 
	{ out_3_V_V_din sc_out sc_lv 16 signal 7 } 
	{ out_3_V_V_full_n sc_in sc_logic 1 signal 7 } 
	{ out_3_V_V_write sc_out sc_logic 1 signal 7 } 
	{ out_4_V_V_din sc_out sc_lv 16 signal 8 } 
	{ out_4_V_V_full_n sc_in sc_logic 1 signal 8 } 
	{ out_4_V_V_write sc_out sc_logic 1 signal 8 } 
	{ out_5_V_V_din sc_out sc_lv 16 signal 9 } 
	{ out_5_V_V_full_n sc_in sc_logic 1 signal 9 } 
	{ out_5_V_V_write sc_out sc_logic 1 signal 9 } 
	{ out_7_V_V_din sc_out sc_lv 16 signal 11 } 
	{ out_7_V_V_full_n sc_in sc_logic 1 signal 11 } 
	{ out_7_V_V_write sc_out sc_logic 1 signal 11 } 
	{ out_8_V_V_din sc_out sc_lv 16 signal 12 } 
	{ out_8_V_V_full_n sc_in sc_logic 1 signal 12 } 
	{ out_8_V_V_write sc_out sc_logic 1 signal 12 } 
	{ out_9_V_V_din sc_out sc_lv 16 signal 13 } 
	{ out_9_V_V_full_n sc_in sc_logic 1 signal 13 } 
	{ out_9_V_V_write sc_out sc_logic 1 signal 13 } 
	{ out_11_V_V_din sc_out sc_lv 16 signal 15 } 
	{ out_11_V_V_full_n sc_in sc_logic 1 signal 15 } 
	{ out_11_V_V_write sc_out sc_logic 1 signal 15 } 
	{ out_12_V_V_din sc_out sc_lv 16 signal 16 } 
	{ out_12_V_V_full_n sc_in sc_logic 1 signal 16 } 
	{ out_12_V_V_write sc_out sc_logic 1 signal 16 } 
	{ out_13_V_V_din sc_out sc_lv 16 signal 17 } 
	{ out_13_V_V_full_n sc_in sc_logic 1 signal 17 } 
	{ out_13_V_V_write sc_out sc_logic 1 signal 17 } 
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
 	{ "name": "in_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_2_V_V", "role": "dout" }} , 
 	{ "name": "in_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_2_V_V", "role": "empty_n" }} , 
 	{ "name": "in_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_2_V_V", "role": "read" }} , 
 	{ "name": "out_10_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_10_V_V", "role": "din" }} , 
 	{ "name": "out_10_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_10_V_V", "role": "full_n" }} , 
 	{ "name": "out_10_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_10_V_V", "role": "write" }} , 
 	{ "name": "out_6_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_6_V_V", "role": "din" }} , 
 	{ "name": "out_6_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_6_V_V", "role": "full_n" }} , 
 	{ "name": "out_6_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_6_V_V", "role": "write" }} , 
 	{ "name": "out_14_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_14_V_V", "role": "din" }} , 
 	{ "name": "out_14_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_14_V_V", "role": "full_n" }} , 
 	{ "name": "out_14_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_14_V_V", "role": "write" }} , 
 	{ "name": "out_2_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_2_V_V", "role": "din" }} , 
 	{ "name": "out_2_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2_V_V", "role": "full_n" }} , 
 	{ "name": "out_2_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2_V_V", "role": "write" }} , 
 	{ "name": "out_15_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_15_V_V", "role": "din" }} , 
 	{ "name": "out_15_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_15_V_V", "role": "full_n" }} , 
 	{ "name": "out_15_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_15_V_V", "role": "write" }} , 
 	{ "name": "in_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_3_V_V", "role": "dout" }} , 
 	{ "name": "in_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_3_V_V", "role": "empty_n" }} , 
 	{ "name": "in_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_3_V_V", "role": "read" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "in_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_0_V_V", "role": "dout" }} , 
 	{ "name": "in_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_0_V_V", "role": "empty_n" }} , 
 	{ "name": "in_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_0_V_V", "role": "read" }} , 
 	{ "name": "in_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_1_V_V", "role": "dout" }} , 
 	{ "name": "in_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_1_V_V", "role": "empty_n" }} , 
 	{ "name": "in_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_1_V_V", "role": "read" }} , 
 	{ "name": "out_0_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_0_V_V", "role": "din" }} , 
 	{ "name": "out_0_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0_V_V", "role": "full_n" }} , 
 	{ "name": "out_0_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0_V_V", "role": "write" }} , 
 	{ "name": "out_1_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_1_V_V", "role": "din" }} , 
 	{ "name": "out_1_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1_V_V", "role": "full_n" }} , 
 	{ "name": "out_1_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1_V_V", "role": "write" }} , 
 	{ "name": "out_3_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_3_V_V", "role": "din" }} , 
 	{ "name": "out_3_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3_V_V", "role": "full_n" }} , 
 	{ "name": "out_3_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3_V_V", "role": "write" }} , 
 	{ "name": "out_4_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_4_V_V", "role": "din" }} , 
 	{ "name": "out_4_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_4_V_V", "role": "full_n" }} , 
 	{ "name": "out_4_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_4_V_V", "role": "write" }} , 
 	{ "name": "out_5_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_5_V_V", "role": "din" }} , 
 	{ "name": "out_5_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_5_V_V", "role": "full_n" }} , 
 	{ "name": "out_5_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_5_V_V", "role": "write" }} , 
 	{ "name": "out_7_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_7_V_V", "role": "din" }} , 
 	{ "name": "out_7_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_7_V_V", "role": "full_n" }} , 
 	{ "name": "out_7_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_7_V_V", "role": "write" }} , 
 	{ "name": "out_8_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_8_V_V", "role": "din" }} , 
 	{ "name": "out_8_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_8_V_V", "role": "full_n" }} , 
 	{ "name": "out_8_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_8_V_V", "role": "write" }} , 
 	{ "name": "out_9_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_9_V_V", "role": "din" }} , 
 	{ "name": "out_9_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_9_V_V", "role": "full_n" }} , 
 	{ "name": "out_9_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_9_V_V", "role": "write" }} , 
 	{ "name": "out_11_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_11_V_V", "role": "din" }} , 
 	{ "name": "out_11_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_11_V_V", "role": "full_n" }} , 
 	{ "name": "out_11_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_11_V_V", "role": "write" }} , 
 	{ "name": "out_12_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_12_V_V", "role": "din" }} , 
 	{ "name": "out_12_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_12_V_V", "role": "full_n" }} , 
 	{ "name": "out_12_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_12_V_V", "role": "write" }} , 
 	{ "name": "out_13_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_13_V_V", "role": "din" }} , 
 	{ "name": "out_13_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_13_V_V", "role": "full_n" }} , 
 	{ "name": "out_13_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_13_V_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "squeeze_in",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9216", "EstimateLatencyMax" : "9217",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_0_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_1_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_2_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_3_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_5_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_6_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_7_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_8_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_9_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_10_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_11_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_11_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_12_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_12_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_13_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_13_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_14_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_14_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_15_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_15_V_V_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	squeeze_in {
		in_0_V_V {Type I LastRead 2 FirstWrite -1}
		in_1_V_V {Type I LastRead 3 FirstWrite -1}
		in_2_V_V {Type I LastRead 4 FirstWrite -1}
		in_3_V_V {Type I LastRead 4 FirstWrite -1}
		out_0_V_V {Type O LastRead -1 FirstWrite 2}
		out_1_V_V {Type O LastRead -1 FirstWrite 3}
		out_2_V_V {Type O LastRead -1 FirstWrite 4}
		out_3_V_V {Type O LastRead -1 FirstWrite 5}
		out_4_V_V {Type O LastRead -1 FirstWrite 2}
		out_5_V_V {Type O LastRead -1 FirstWrite 3}
		out_6_V_V {Type O LastRead -1 FirstWrite 4}
		out_7_V_V {Type O LastRead -1 FirstWrite 5}
		out_8_V_V {Type O LastRead -1 FirstWrite 2}
		out_9_V_V {Type O LastRead -1 FirstWrite 3}
		out_10_V_V {Type O LastRead -1 FirstWrite 4}
		out_11_V_V {Type O LastRead -1 FirstWrite 5}
		out_12_V_V {Type O LastRead -1 FirstWrite 2}
		out_13_V_V {Type O LastRead -1 FirstWrite 3}
		out_14_V_V {Type O LastRead -1 FirstWrite 4}
		out_15_V_V {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9216", "Max" : "9217"}
	, {"Name" : "Interval", "Min" : "9216", "Max" : "9216"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_0_V_V { ap_fifo {  { in_0_V_V_dout fifo_data 0 16 }  { in_0_V_V_empty_n fifo_status 0 1 }  { in_0_V_V_read fifo_update 1 1 } } }
	in_1_V_V { ap_fifo {  { in_1_V_V_dout fifo_data 0 16 }  { in_1_V_V_empty_n fifo_status 0 1 }  { in_1_V_V_read fifo_update 1 1 } } }
	in_2_V_V { ap_fifo {  { in_2_V_V_dout fifo_data 0 16 }  { in_2_V_V_empty_n fifo_status 0 1 }  { in_2_V_V_read fifo_update 1 1 } } }
	in_3_V_V { ap_fifo {  { in_3_V_V_dout fifo_data 0 16 }  { in_3_V_V_empty_n fifo_status 0 1 }  { in_3_V_V_read fifo_update 1 1 } } }
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
set moduleName squeeze_in
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
set C_modelName {squeeze_in}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_0_V_V int 16 regular {fifo 0 volatile }  }
	{ in_1_V_V int 16 regular {fifo 0 volatile }  }
	{ in_2_V_V int 16 regular {fifo 0 volatile }  }
	{ in_3_V_V int 16 regular {fifo 0 volatile }  }
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
set portNum 70
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_2_V_V_dout sc_in sc_lv 16 signal 2 } 
	{ in_2_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ in_2_V_V_read sc_out sc_logic 1 signal 2 } 
	{ out_10_V_V_din sc_out sc_lv 16 signal 14 } 
	{ out_10_V_V_full_n sc_in sc_logic 1 signal 14 } 
	{ out_10_V_V_write sc_out sc_logic 1 signal 14 } 
	{ out_6_V_V_din sc_out sc_lv 16 signal 10 } 
	{ out_6_V_V_full_n sc_in sc_logic 1 signal 10 } 
	{ out_6_V_V_write sc_out sc_logic 1 signal 10 } 
	{ out_14_V_V_din sc_out sc_lv 16 signal 18 } 
	{ out_14_V_V_full_n sc_in sc_logic 1 signal 18 } 
	{ out_14_V_V_write sc_out sc_logic 1 signal 18 } 
	{ out_2_V_V_din sc_out sc_lv 16 signal 6 } 
	{ out_2_V_V_full_n sc_in sc_logic 1 signal 6 } 
	{ out_2_V_V_write sc_out sc_logic 1 signal 6 } 
	{ out_15_V_V_din sc_out sc_lv 16 signal 19 } 
	{ out_15_V_V_full_n sc_in sc_logic 1 signal 19 } 
	{ out_15_V_V_write sc_out sc_logic 1 signal 19 } 
	{ in_3_V_V_dout sc_in sc_lv 16 signal 3 } 
	{ in_3_V_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ in_3_V_V_read sc_out sc_logic 1 signal 3 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ in_0_V_V_dout sc_in sc_lv 16 signal 0 } 
	{ in_0_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_0_V_V_read sc_out sc_logic 1 signal 0 } 
	{ in_1_V_V_dout sc_in sc_lv 16 signal 1 } 
	{ in_1_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ in_1_V_V_read sc_out sc_logic 1 signal 1 } 
	{ out_0_V_V_din sc_out sc_lv 16 signal 4 } 
	{ out_0_V_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out_0_V_V_write sc_out sc_logic 1 signal 4 } 
	{ out_1_V_V_din sc_out sc_lv 16 signal 5 } 
	{ out_1_V_V_full_n sc_in sc_logic 1 signal 5 } 
	{ out_1_V_V_write sc_out sc_logic 1 signal 5 } 
	{ out_3_V_V_din sc_out sc_lv 16 signal 7 } 
	{ out_3_V_V_full_n sc_in sc_logic 1 signal 7 } 
	{ out_3_V_V_write sc_out sc_logic 1 signal 7 } 
	{ out_4_V_V_din sc_out sc_lv 16 signal 8 } 
	{ out_4_V_V_full_n sc_in sc_logic 1 signal 8 } 
	{ out_4_V_V_write sc_out sc_logic 1 signal 8 } 
	{ out_5_V_V_din sc_out sc_lv 16 signal 9 } 
	{ out_5_V_V_full_n sc_in sc_logic 1 signal 9 } 
	{ out_5_V_V_write sc_out sc_logic 1 signal 9 } 
	{ out_7_V_V_din sc_out sc_lv 16 signal 11 } 
	{ out_7_V_V_full_n sc_in sc_logic 1 signal 11 } 
	{ out_7_V_V_write sc_out sc_logic 1 signal 11 } 
	{ out_8_V_V_din sc_out sc_lv 16 signal 12 } 
	{ out_8_V_V_full_n sc_in sc_logic 1 signal 12 } 
	{ out_8_V_V_write sc_out sc_logic 1 signal 12 } 
	{ out_9_V_V_din sc_out sc_lv 16 signal 13 } 
	{ out_9_V_V_full_n sc_in sc_logic 1 signal 13 } 
	{ out_9_V_V_write sc_out sc_logic 1 signal 13 } 
	{ out_11_V_V_din sc_out sc_lv 16 signal 15 } 
	{ out_11_V_V_full_n sc_in sc_logic 1 signal 15 } 
	{ out_11_V_V_write sc_out sc_logic 1 signal 15 } 
	{ out_12_V_V_din sc_out sc_lv 16 signal 16 } 
	{ out_12_V_V_full_n sc_in sc_logic 1 signal 16 } 
	{ out_12_V_V_write sc_out sc_logic 1 signal 16 } 
	{ out_13_V_V_din sc_out sc_lv 16 signal 17 } 
	{ out_13_V_V_full_n sc_in sc_logic 1 signal 17 } 
	{ out_13_V_V_write sc_out sc_logic 1 signal 17 } 
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
 	{ "name": "in_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_2_V_V", "role": "dout" }} , 
 	{ "name": "in_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_2_V_V", "role": "empty_n" }} , 
 	{ "name": "in_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_2_V_V", "role": "read" }} , 
 	{ "name": "out_10_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_10_V_V", "role": "din" }} , 
 	{ "name": "out_10_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_10_V_V", "role": "full_n" }} , 
 	{ "name": "out_10_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_10_V_V", "role": "write" }} , 
 	{ "name": "out_6_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_6_V_V", "role": "din" }} , 
 	{ "name": "out_6_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_6_V_V", "role": "full_n" }} , 
 	{ "name": "out_6_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_6_V_V", "role": "write" }} , 
 	{ "name": "out_14_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_14_V_V", "role": "din" }} , 
 	{ "name": "out_14_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_14_V_V", "role": "full_n" }} , 
 	{ "name": "out_14_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_14_V_V", "role": "write" }} , 
 	{ "name": "out_2_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_2_V_V", "role": "din" }} , 
 	{ "name": "out_2_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2_V_V", "role": "full_n" }} , 
 	{ "name": "out_2_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2_V_V", "role": "write" }} , 
 	{ "name": "out_15_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_15_V_V", "role": "din" }} , 
 	{ "name": "out_15_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_15_V_V", "role": "full_n" }} , 
 	{ "name": "out_15_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_15_V_V", "role": "write" }} , 
 	{ "name": "in_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_3_V_V", "role": "dout" }} , 
 	{ "name": "in_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_3_V_V", "role": "empty_n" }} , 
 	{ "name": "in_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_3_V_V", "role": "read" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "in_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_0_V_V", "role": "dout" }} , 
 	{ "name": "in_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_0_V_V", "role": "empty_n" }} , 
 	{ "name": "in_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_0_V_V", "role": "read" }} , 
 	{ "name": "in_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_1_V_V", "role": "dout" }} , 
 	{ "name": "in_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_1_V_V", "role": "empty_n" }} , 
 	{ "name": "in_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_1_V_V", "role": "read" }} , 
 	{ "name": "out_0_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_0_V_V", "role": "din" }} , 
 	{ "name": "out_0_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0_V_V", "role": "full_n" }} , 
 	{ "name": "out_0_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0_V_V", "role": "write" }} , 
 	{ "name": "out_1_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_1_V_V", "role": "din" }} , 
 	{ "name": "out_1_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1_V_V", "role": "full_n" }} , 
 	{ "name": "out_1_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1_V_V", "role": "write" }} , 
 	{ "name": "out_3_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_3_V_V", "role": "din" }} , 
 	{ "name": "out_3_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3_V_V", "role": "full_n" }} , 
 	{ "name": "out_3_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3_V_V", "role": "write" }} , 
 	{ "name": "out_4_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_4_V_V", "role": "din" }} , 
 	{ "name": "out_4_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_4_V_V", "role": "full_n" }} , 
 	{ "name": "out_4_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_4_V_V", "role": "write" }} , 
 	{ "name": "out_5_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_5_V_V", "role": "din" }} , 
 	{ "name": "out_5_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_5_V_V", "role": "full_n" }} , 
 	{ "name": "out_5_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_5_V_V", "role": "write" }} , 
 	{ "name": "out_7_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_7_V_V", "role": "din" }} , 
 	{ "name": "out_7_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_7_V_V", "role": "full_n" }} , 
 	{ "name": "out_7_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_7_V_V", "role": "write" }} , 
 	{ "name": "out_8_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_8_V_V", "role": "din" }} , 
 	{ "name": "out_8_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_8_V_V", "role": "full_n" }} , 
 	{ "name": "out_8_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_8_V_V", "role": "write" }} , 
 	{ "name": "out_9_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_9_V_V", "role": "din" }} , 
 	{ "name": "out_9_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_9_V_V", "role": "full_n" }} , 
 	{ "name": "out_9_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_9_V_V", "role": "write" }} , 
 	{ "name": "out_11_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_11_V_V", "role": "din" }} , 
 	{ "name": "out_11_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_11_V_V", "role": "full_n" }} , 
 	{ "name": "out_11_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_11_V_V", "role": "write" }} , 
 	{ "name": "out_12_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_12_V_V", "role": "din" }} , 
 	{ "name": "out_12_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_12_V_V", "role": "full_n" }} , 
 	{ "name": "out_12_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_12_V_V", "role": "write" }} , 
 	{ "name": "out_13_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_13_V_V", "role": "din" }} , 
 	{ "name": "out_13_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_13_V_V", "role": "full_n" }} , 
 	{ "name": "out_13_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_13_V_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "squeeze_in",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9216", "EstimateLatencyMax" : "9217",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_0_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_1_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_2_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_3_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_5_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_6_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_7_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_8_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_9_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_10_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_11_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_11_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_12_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_12_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_13_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_13_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_14_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_14_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_15_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_15_V_V_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	squeeze_in {
		in_0_V_V {Type I LastRead 2 FirstWrite -1}
		in_1_V_V {Type I LastRead 3 FirstWrite -1}
		in_2_V_V {Type I LastRead 4 FirstWrite -1}
		in_3_V_V {Type I LastRead 4 FirstWrite -1}
		out_0_V_V {Type O LastRead -1 FirstWrite 2}
		out_1_V_V {Type O LastRead -1 FirstWrite 3}
		out_2_V_V {Type O LastRead -1 FirstWrite 4}
		out_3_V_V {Type O LastRead -1 FirstWrite 5}
		out_4_V_V {Type O LastRead -1 FirstWrite 2}
		out_5_V_V {Type O LastRead -1 FirstWrite 3}
		out_6_V_V {Type O LastRead -1 FirstWrite 4}
		out_7_V_V {Type O LastRead -1 FirstWrite 5}
		out_8_V_V {Type O LastRead -1 FirstWrite 2}
		out_9_V_V {Type O LastRead -1 FirstWrite 3}
		out_10_V_V {Type O LastRead -1 FirstWrite 4}
		out_11_V_V {Type O LastRead -1 FirstWrite 5}
		out_12_V_V {Type O LastRead -1 FirstWrite 2}
		out_13_V_V {Type O LastRead -1 FirstWrite 3}
		out_14_V_V {Type O LastRead -1 FirstWrite 4}
		out_15_V_V {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9216", "Max" : "9217"}
	, {"Name" : "Interval", "Min" : "9216", "Max" : "9216"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_0_V_V { ap_fifo {  { in_0_V_V_dout fifo_data 0 16 }  { in_0_V_V_empty_n fifo_status 0 1 }  { in_0_V_V_read fifo_update 1 1 } } }
	in_1_V_V { ap_fifo {  { in_1_V_V_dout fifo_data 0 16 }  { in_1_V_V_empty_n fifo_status 0 1 }  { in_1_V_V_read fifo_update 1 1 } } }
	in_2_V_V { ap_fifo {  { in_2_V_V_dout fifo_data 0 16 }  { in_2_V_V_empty_n fifo_status 0 1 }  { in_2_V_V_read fifo_update 1 1 } } }
	in_3_V_V { ap_fifo {  { in_3_V_V_dout fifo_data 0 16 }  { in_3_V_V_empty_n fifo_status 0 1 }  { in_3_V_V_read fifo_update 1 1 } } }
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
set moduleName squeeze_in
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
set C_modelName {squeeze_in}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_0_V_V int 16 regular {fifo 0 volatile }  }
	{ in_1_V_V int 16 regular {fifo 0 volatile }  }
	{ in_2_V_V int 16 regular {fifo 0 volatile }  }
	{ in_3_V_V int 16 regular {fifo 0 volatile }  }
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
set portNum 70
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_2_V_V_dout sc_in sc_lv 16 signal 2 } 
	{ in_2_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ in_2_V_V_read sc_out sc_logic 1 signal 2 } 
	{ out_10_V_V_din sc_out sc_lv 16 signal 14 } 
	{ out_10_V_V_full_n sc_in sc_logic 1 signal 14 } 
	{ out_10_V_V_write sc_out sc_logic 1 signal 14 } 
	{ out_6_V_V_din sc_out sc_lv 16 signal 10 } 
	{ out_6_V_V_full_n sc_in sc_logic 1 signal 10 } 
	{ out_6_V_V_write sc_out sc_logic 1 signal 10 } 
	{ out_14_V_V_din sc_out sc_lv 16 signal 18 } 
	{ out_14_V_V_full_n sc_in sc_logic 1 signal 18 } 
	{ out_14_V_V_write sc_out sc_logic 1 signal 18 } 
	{ out_2_V_V_din sc_out sc_lv 16 signal 6 } 
	{ out_2_V_V_full_n sc_in sc_logic 1 signal 6 } 
	{ out_2_V_V_write sc_out sc_logic 1 signal 6 } 
	{ out_15_V_V_din sc_out sc_lv 16 signal 19 } 
	{ out_15_V_V_full_n sc_in sc_logic 1 signal 19 } 
	{ out_15_V_V_write sc_out sc_logic 1 signal 19 } 
	{ in_3_V_V_dout sc_in sc_lv 16 signal 3 } 
	{ in_3_V_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ in_3_V_V_read sc_out sc_logic 1 signal 3 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ in_0_V_V_dout sc_in sc_lv 16 signal 0 } 
	{ in_0_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_0_V_V_read sc_out sc_logic 1 signal 0 } 
	{ in_1_V_V_dout sc_in sc_lv 16 signal 1 } 
	{ in_1_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ in_1_V_V_read sc_out sc_logic 1 signal 1 } 
	{ out_0_V_V_din sc_out sc_lv 16 signal 4 } 
	{ out_0_V_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out_0_V_V_write sc_out sc_logic 1 signal 4 } 
	{ out_1_V_V_din sc_out sc_lv 16 signal 5 } 
	{ out_1_V_V_full_n sc_in sc_logic 1 signal 5 } 
	{ out_1_V_V_write sc_out sc_logic 1 signal 5 } 
	{ out_3_V_V_din sc_out sc_lv 16 signal 7 } 
	{ out_3_V_V_full_n sc_in sc_logic 1 signal 7 } 
	{ out_3_V_V_write sc_out sc_logic 1 signal 7 } 
	{ out_4_V_V_din sc_out sc_lv 16 signal 8 } 
	{ out_4_V_V_full_n sc_in sc_logic 1 signal 8 } 
	{ out_4_V_V_write sc_out sc_logic 1 signal 8 } 
	{ out_5_V_V_din sc_out sc_lv 16 signal 9 } 
	{ out_5_V_V_full_n sc_in sc_logic 1 signal 9 } 
	{ out_5_V_V_write sc_out sc_logic 1 signal 9 } 
	{ out_7_V_V_din sc_out sc_lv 16 signal 11 } 
	{ out_7_V_V_full_n sc_in sc_logic 1 signal 11 } 
	{ out_7_V_V_write sc_out sc_logic 1 signal 11 } 
	{ out_8_V_V_din sc_out sc_lv 16 signal 12 } 
	{ out_8_V_V_full_n sc_in sc_logic 1 signal 12 } 
	{ out_8_V_V_write sc_out sc_logic 1 signal 12 } 
	{ out_9_V_V_din sc_out sc_lv 16 signal 13 } 
	{ out_9_V_V_full_n sc_in sc_logic 1 signal 13 } 
	{ out_9_V_V_write sc_out sc_logic 1 signal 13 } 
	{ out_11_V_V_din sc_out sc_lv 16 signal 15 } 
	{ out_11_V_V_full_n sc_in sc_logic 1 signal 15 } 
	{ out_11_V_V_write sc_out sc_logic 1 signal 15 } 
	{ out_12_V_V_din sc_out sc_lv 16 signal 16 } 
	{ out_12_V_V_full_n sc_in sc_logic 1 signal 16 } 
	{ out_12_V_V_write sc_out sc_logic 1 signal 16 } 
	{ out_13_V_V_din sc_out sc_lv 16 signal 17 } 
	{ out_13_V_V_full_n sc_in sc_logic 1 signal 17 } 
	{ out_13_V_V_write sc_out sc_logic 1 signal 17 } 
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
 	{ "name": "in_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_2_V_V", "role": "dout" }} , 
 	{ "name": "in_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_2_V_V", "role": "empty_n" }} , 
 	{ "name": "in_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_2_V_V", "role": "read" }} , 
 	{ "name": "out_10_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_10_V_V", "role": "din" }} , 
 	{ "name": "out_10_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_10_V_V", "role": "full_n" }} , 
 	{ "name": "out_10_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_10_V_V", "role": "write" }} , 
 	{ "name": "out_6_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_6_V_V", "role": "din" }} , 
 	{ "name": "out_6_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_6_V_V", "role": "full_n" }} , 
 	{ "name": "out_6_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_6_V_V", "role": "write" }} , 
 	{ "name": "out_14_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_14_V_V", "role": "din" }} , 
 	{ "name": "out_14_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_14_V_V", "role": "full_n" }} , 
 	{ "name": "out_14_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_14_V_V", "role": "write" }} , 
 	{ "name": "out_2_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_2_V_V", "role": "din" }} , 
 	{ "name": "out_2_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2_V_V", "role": "full_n" }} , 
 	{ "name": "out_2_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2_V_V", "role": "write" }} , 
 	{ "name": "out_15_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_15_V_V", "role": "din" }} , 
 	{ "name": "out_15_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_15_V_V", "role": "full_n" }} , 
 	{ "name": "out_15_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_15_V_V", "role": "write" }} , 
 	{ "name": "in_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_3_V_V", "role": "dout" }} , 
 	{ "name": "in_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_3_V_V", "role": "empty_n" }} , 
 	{ "name": "in_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_3_V_V", "role": "read" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "in_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_0_V_V", "role": "dout" }} , 
 	{ "name": "in_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_0_V_V", "role": "empty_n" }} , 
 	{ "name": "in_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_0_V_V", "role": "read" }} , 
 	{ "name": "in_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_1_V_V", "role": "dout" }} , 
 	{ "name": "in_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_1_V_V", "role": "empty_n" }} , 
 	{ "name": "in_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_1_V_V", "role": "read" }} , 
 	{ "name": "out_0_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_0_V_V", "role": "din" }} , 
 	{ "name": "out_0_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0_V_V", "role": "full_n" }} , 
 	{ "name": "out_0_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0_V_V", "role": "write" }} , 
 	{ "name": "out_1_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_1_V_V", "role": "din" }} , 
 	{ "name": "out_1_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1_V_V", "role": "full_n" }} , 
 	{ "name": "out_1_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1_V_V", "role": "write" }} , 
 	{ "name": "out_3_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_3_V_V", "role": "din" }} , 
 	{ "name": "out_3_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3_V_V", "role": "full_n" }} , 
 	{ "name": "out_3_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3_V_V", "role": "write" }} , 
 	{ "name": "out_4_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_4_V_V", "role": "din" }} , 
 	{ "name": "out_4_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_4_V_V", "role": "full_n" }} , 
 	{ "name": "out_4_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_4_V_V", "role": "write" }} , 
 	{ "name": "out_5_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_5_V_V", "role": "din" }} , 
 	{ "name": "out_5_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_5_V_V", "role": "full_n" }} , 
 	{ "name": "out_5_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_5_V_V", "role": "write" }} , 
 	{ "name": "out_7_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_7_V_V", "role": "din" }} , 
 	{ "name": "out_7_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_7_V_V", "role": "full_n" }} , 
 	{ "name": "out_7_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_7_V_V", "role": "write" }} , 
 	{ "name": "out_8_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_8_V_V", "role": "din" }} , 
 	{ "name": "out_8_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_8_V_V", "role": "full_n" }} , 
 	{ "name": "out_8_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_8_V_V", "role": "write" }} , 
 	{ "name": "out_9_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_9_V_V", "role": "din" }} , 
 	{ "name": "out_9_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_9_V_V", "role": "full_n" }} , 
 	{ "name": "out_9_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_9_V_V", "role": "write" }} , 
 	{ "name": "out_11_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_11_V_V", "role": "din" }} , 
 	{ "name": "out_11_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_11_V_V", "role": "full_n" }} , 
 	{ "name": "out_11_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_11_V_V", "role": "write" }} , 
 	{ "name": "out_12_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_12_V_V", "role": "din" }} , 
 	{ "name": "out_12_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_12_V_V", "role": "full_n" }} , 
 	{ "name": "out_12_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_12_V_V", "role": "write" }} , 
 	{ "name": "out_13_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_13_V_V", "role": "din" }} , 
 	{ "name": "out_13_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_13_V_V", "role": "full_n" }} , 
 	{ "name": "out_13_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_13_V_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "squeeze_in",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9216", "EstimateLatencyMax" : "9217",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_0_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_1_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_2_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_3_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_5_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_6_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_7_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_8_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_9_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_10_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_11_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_11_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_12_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_12_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_13_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_13_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_14_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_14_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_15_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_15_V_V_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	squeeze_in {
		in_0_V_V {Type I LastRead 2 FirstWrite -1}
		in_1_V_V {Type I LastRead 3 FirstWrite -1}
		in_2_V_V {Type I LastRead 4 FirstWrite -1}
		in_3_V_V {Type I LastRead 4 FirstWrite -1}
		out_0_V_V {Type O LastRead -1 FirstWrite 2}
		out_1_V_V {Type O LastRead -1 FirstWrite 3}
		out_2_V_V {Type O LastRead -1 FirstWrite 4}
		out_3_V_V {Type O LastRead -1 FirstWrite 5}
		out_4_V_V {Type O LastRead -1 FirstWrite 2}
		out_5_V_V {Type O LastRead -1 FirstWrite 3}
		out_6_V_V {Type O LastRead -1 FirstWrite 4}
		out_7_V_V {Type O LastRead -1 FirstWrite 5}
		out_8_V_V {Type O LastRead -1 FirstWrite 2}
		out_9_V_V {Type O LastRead -1 FirstWrite 3}
		out_10_V_V {Type O LastRead -1 FirstWrite 4}
		out_11_V_V {Type O LastRead -1 FirstWrite 5}
		out_12_V_V {Type O LastRead -1 FirstWrite 2}
		out_13_V_V {Type O LastRead -1 FirstWrite 3}
		out_14_V_V {Type O LastRead -1 FirstWrite 4}
		out_15_V_V {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9216", "Max" : "9217"}
	, {"Name" : "Interval", "Min" : "9216", "Max" : "9216"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_0_V_V { ap_fifo {  { in_0_V_V_dout fifo_data 0 16 }  { in_0_V_V_empty_n fifo_status 0 1 }  { in_0_V_V_read fifo_update 1 1 } } }
	in_1_V_V { ap_fifo {  { in_1_V_V_dout fifo_data 0 16 }  { in_1_V_V_empty_n fifo_status 0 1 }  { in_1_V_V_read fifo_update 1 1 } } }
	in_2_V_V { ap_fifo {  { in_2_V_V_dout fifo_data 0 16 }  { in_2_V_V_empty_n fifo_status 0 1 }  { in_2_V_V_read fifo_update 1 1 } } }
	in_3_V_V { ap_fifo {  { in_3_V_V_dout fifo_data 0 16 }  { in_3_V_V_empty_n fifo_status 0 1 }  { in_3_V_V_read fifo_update 1 1 } } }
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
