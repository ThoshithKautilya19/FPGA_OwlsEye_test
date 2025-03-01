set moduleName sliding_window_line_s
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
set C_modelName {sliding_window_line_}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_0_0_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_0_1_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_0_2_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_0_3_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_0_4_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_1_0_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_1_1_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_1_2_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_1_3_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_1_4_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_2_0_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_2_1_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_2_2_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_2_3_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_2_4_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_3_0_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_3_1_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_3_2_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_3_3_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_3_4_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_4_0_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_4_1_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_4_2_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_4_3_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_4_4_V_V int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_0_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_0_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_0_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_0_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_0_4_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_1_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_1_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_1_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_1_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_1_4_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_2_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_2_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_2_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_2_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_2_4_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_3_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_3_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_3_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_3_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_3_4_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_4_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_4_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_4_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_4_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_4_4_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 88
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
	{ frame_buffer_0_0_V_V_din sc_out sc_lv 16 signal 1 } 
	{ frame_buffer_0_0_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ frame_buffer_0_0_V_V_write sc_out sc_logic 1 signal 1 } 
	{ frame_buffer_0_1_V_V_din sc_out sc_lv 16 signal 2 } 
	{ frame_buffer_0_1_V_V_full_n sc_in sc_logic 1 signal 2 } 
	{ frame_buffer_0_1_V_V_write sc_out sc_logic 1 signal 2 } 
	{ frame_buffer_0_2_V_V_din sc_out sc_lv 16 signal 3 } 
	{ frame_buffer_0_2_V_V_full_n sc_in sc_logic 1 signal 3 } 
	{ frame_buffer_0_2_V_V_write sc_out sc_logic 1 signal 3 } 
	{ frame_buffer_0_3_V_V_din sc_out sc_lv 16 signal 4 } 
	{ frame_buffer_0_3_V_V_full_n sc_in sc_logic 1 signal 4 } 
	{ frame_buffer_0_3_V_V_write sc_out sc_logic 1 signal 4 } 
	{ frame_buffer_0_4_V_V_din sc_out sc_lv 16 signal 5 } 
	{ frame_buffer_0_4_V_V_full_n sc_in sc_logic 1 signal 5 } 
	{ frame_buffer_0_4_V_V_write sc_out sc_logic 1 signal 5 } 
	{ frame_buffer_1_0_V_V_din sc_out sc_lv 16 signal 6 } 
	{ frame_buffer_1_0_V_V_full_n sc_in sc_logic 1 signal 6 } 
	{ frame_buffer_1_0_V_V_write sc_out sc_logic 1 signal 6 } 
	{ frame_buffer_1_1_V_V_din sc_out sc_lv 16 signal 7 } 
	{ frame_buffer_1_1_V_V_full_n sc_in sc_logic 1 signal 7 } 
	{ frame_buffer_1_1_V_V_write sc_out sc_logic 1 signal 7 } 
	{ frame_buffer_1_2_V_V_din sc_out sc_lv 16 signal 8 } 
	{ frame_buffer_1_2_V_V_full_n sc_in sc_logic 1 signal 8 } 
	{ frame_buffer_1_2_V_V_write sc_out sc_logic 1 signal 8 } 
	{ frame_buffer_1_3_V_V_din sc_out sc_lv 16 signal 9 } 
	{ frame_buffer_1_3_V_V_full_n sc_in sc_logic 1 signal 9 } 
	{ frame_buffer_1_3_V_V_write sc_out sc_logic 1 signal 9 } 
	{ frame_buffer_1_4_V_V_din sc_out sc_lv 16 signal 10 } 
	{ frame_buffer_1_4_V_V_full_n sc_in sc_logic 1 signal 10 } 
	{ frame_buffer_1_4_V_V_write sc_out sc_logic 1 signal 10 } 
	{ frame_buffer_2_0_V_V_din sc_out sc_lv 16 signal 11 } 
	{ frame_buffer_2_0_V_V_full_n sc_in sc_logic 1 signal 11 } 
	{ frame_buffer_2_0_V_V_write sc_out sc_logic 1 signal 11 } 
	{ frame_buffer_2_1_V_V_din sc_out sc_lv 16 signal 12 } 
	{ frame_buffer_2_1_V_V_full_n sc_in sc_logic 1 signal 12 } 
	{ frame_buffer_2_1_V_V_write sc_out sc_logic 1 signal 12 } 
	{ frame_buffer_2_2_V_V_din sc_out sc_lv 16 signal 13 } 
	{ frame_buffer_2_2_V_V_full_n sc_in sc_logic 1 signal 13 } 
	{ frame_buffer_2_2_V_V_write sc_out sc_logic 1 signal 13 } 
	{ frame_buffer_2_3_V_V_din sc_out sc_lv 16 signal 14 } 
	{ frame_buffer_2_3_V_V_full_n sc_in sc_logic 1 signal 14 } 
	{ frame_buffer_2_3_V_V_write sc_out sc_logic 1 signal 14 } 
	{ frame_buffer_2_4_V_V_din sc_out sc_lv 16 signal 15 } 
	{ frame_buffer_2_4_V_V_full_n sc_in sc_logic 1 signal 15 } 
	{ frame_buffer_2_4_V_V_write sc_out sc_logic 1 signal 15 } 
	{ frame_buffer_3_0_V_V_din sc_out sc_lv 16 signal 16 } 
	{ frame_buffer_3_0_V_V_full_n sc_in sc_logic 1 signal 16 } 
	{ frame_buffer_3_0_V_V_write sc_out sc_logic 1 signal 16 } 
	{ frame_buffer_3_1_V_V_din sc_out sc_lv 16 signal 17 } 
	{ frame_buffer_3_1_V_V_full_n sc_in sc_logic 1 signal 17 } 
	{ frame_buffer_3_1_V_V_write sc_out sc_logic 1 signal 17 } 
	{ frame_buffer_3_2_V_V_din sc_out sc_lv 16 signal 18 } 
	{ frame_buffer_3_2_V_V_full_n sc_in sc_logic 1 signal 18 } 
	{ frame_buffer_3_2_V_V_write sc_out sc_logic 1 signal 18 } 
	{ frame_buffer_3_3_V_V_din sc_out sc_lv 16 signal 19 } 
	{ frame_buffer_3_3_V_V_full_n sc_in sc_logic 1 signal 19 } 
	{ frame_buffer_3_3_V_V_write sc_out sc_logic 1 signal 19 } 
	{ frame_buffer_3_4_V_V_din sc_out sc_lv 16 signal 20 } 
	{ frame_buffer_3_4_V_V_full_n sc_in sc_logic 1 signal 20 } 
	{ frame_buffer_3_4_V_V_write sc_out sc_logic 1 signal 20 } 
	{ frame_buffer_4_0_V_V_din sc_out sc_lv 16 signal 21 } 
	{ frame_buffer_4_0_V_V_full_n sc_in sc_logic 1 signal 21 } 
	{ frame_buffer_4_0_V_V_write sc_out sc_logic 1 signal 21 } 
	{ frame_buffer_4_1_V_V_din sc_out sc_lv 16 signal 22 } 
	{ frame_buffer_4_1_V_V_full_n sc_in sc_logic 1 signal 22 } 
	{ frame_buffer_4_1_V_V_write sc_out sc_logic 1 signal 22 } 
	{ frame_buffer_4_2_V_V_din sc_out sc_lv 16 signal 23 } 
	{ frame_buffer_4_2_V_V_full_n sc_in sc_logic 1 signal 23 } 
	{ frame_buffer_4_2_V_V_write sc_out sc_logic 1 signal 23 } 
	{ frame_buffer_4_3_V_V_din sc_out sc_lv 16 signal 24 } 
	{ frame_buffer_4_3_V_V_full_n sc_in sc_logic 1 signal 24 } 
	{ frame_buffer_4_3_V_V_write sc_out sc_logic 1 signal 24 } 
	{ frame_buffer_4_4_V_V_din sc_out sc_lv 16 signal 25 } 
	{ frame_buffer_4_4_V_V_full_n sc_in sc_logic 1 signal 25 } 
	{ frame_buffer_4_4_V_V_write sc_out sc_logic 1 signal 25 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "frame_buffer_0_0_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_0_0_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_0_0_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_0_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_0_0_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_0_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_0_1_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_0_1_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_0_1_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_1_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_0_1_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_1_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_0_2_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_0_2_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_0_2_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_2_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_0_2_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_2_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_0_3_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_0_3_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_0_3_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_3_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_0_3_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_3_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_0_4_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_0_4_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_0_4_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_4_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_0_4_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_4_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_1_0_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_1_0_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_1_0_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_0_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_1_0_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_0_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_1_1_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_1_1_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_1_1_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_1_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_1_1_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_1_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_1_2_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_1_2_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_1_2_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_2_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_1_2_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_2_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_1_3_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_1_3_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_1_3_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_3_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_1_3_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_3_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_1_4_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_1_4_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_1_4_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_4_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_1_4_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_4_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_2_0_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_2_0_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_2_0_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_0_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_2_0_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_0_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_2_1_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_2_1_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_2_1_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_1_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_2_1_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_1_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_2_2_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_2_2_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_2_2_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_2_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_2_2_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_2_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_2_3_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_2_3_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_2_3_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_3_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_2_3_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_3_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_2_4_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_2_4_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_2_4_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_4_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_2_4_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_4_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_3_0_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_3_0_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_3_0_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_0_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_3_0_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_0_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_3_1_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_3_1_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_3_1_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_1_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_3_1_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_1_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_3_2_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_3_2_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_3_2_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_2_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_3_2_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_2_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_3_3_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_3_3_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_3_3_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_3_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_3_3_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_3_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_3_4_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_3_4_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_3_4_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_4_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_3_4_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_4_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_4_0_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_4_0_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_4_0_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_0_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_4_0_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_0_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_4_1_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_4_1_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_4_1_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_1_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_4_1_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_1_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_4_2_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_4_2_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_4_2_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_2_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_4_2_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_2_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_4_3_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_4_3_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_4_3_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_3_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_4_3_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_3_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_4_4_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_4_4_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_4_4_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_4_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_4_4_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_4_V_V", "role": "write" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24"],
		"CDFG" : "sliding_window_line_s",
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
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_4_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_0_V_V_fifo_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_1_V_V_fifo_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_2_V_V_fifo_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_3_V_V_fifo_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_0_0_s_fifo_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_0_1_s_fifo_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_0_2_s_fifo_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_0_3_s_fifo_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_1_0_s_fifo_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_1_1_s_fifo_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_1_2_s_fifo_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_1_3_s_fifo_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_2_0_s_fifo_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_2_1_s_fifo_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_2_2_s_fifo_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_2_3_s_fifo_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_3_0_s_fifo_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_3_1_s_fifo_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_3_2_s_fifo_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_3_3_s_fifo_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_4_0_s_fifo_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_4_1_s_fifo_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_4_2_s_fifo_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_4_3_s_fifo_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	sliding_window_line_s {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		frame_buffer_0_0_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_0_1_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_0_2_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_0_3_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_0_4_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_1_0_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_1_1_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_1_2_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_1_3_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_1_4_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_2_0_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_2_1_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_2_2_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_2_3_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_2_4_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_3_0_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_3_1_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_3_2_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_3_3_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_3_4_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_4_0_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_4_1_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_4_2_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_4_3_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_4_4_V_V {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "784", "Max" : "785"}
	, {"Name" : "Interval", "Min" : "784", "Max" : "784"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_V_V { ap_fifo {  { in_V_V_dout fifo_data 0 16 }  { in_V_V_empty_n fifo_status 0 1 }  { in_V_V_read fifo_update 1 1 } } }
	frame_buffer_0_0_V_V { ap_fifo {  { frame_buffer_0_0_V_V_din fifo_data 1 16 }  { frame_buffer_0_0_V_V_full_n fifo_status 0 1 }  { frame_buffer_0_0_V_V_write fifo_update 1 1 } } }
	frame_buffer_0_1_V_V { ap_fifo {  { frame_buffer_0_1_V_V_din fifo_data 1 16 }  { frame_buffer_0_1_V_V_full_n fifo_status 0 1 }  { frame_buffer_0_1_V_V_write fifo_update 1 1 } } }
	frame_buffer_0_2_V_V { ap_fifo {  { frame_buffer_0_2_V_V_din fifo_data 1 16 }  { frame_buffer_0_2_V_V_full_n fifo_status 0 1 }  { frame_buffer_0_2_V_V_write fifo_update 1 1 } } }
	frame_buffer_0_3_V_V { ap_fifo {  { frame_buffer_0_3_V_V_din fifo_data 1 16 }  { frame_buffer_0_3_V_V_full_n fifo_status 0 1 }  { frame_buffer_0_3_V_V_write fifo_update 1 1 } } }
	frame_buffer_0_4_V_V { ap_fifo {  { frame_buffer_0_4_V_V_din fifo_data 1 16 }  { frame_buffer_0_4_V_V_full_n fifo_status 0 1 }  { frame_buffer_0_4_V_V_write fifo_update 1 1 } } }
	frame_buffer_1_0_V_V { ap_fifo {  { frame_buffer_1_0_V_V_din fifo_data 1 16 }  { frame_buffer_1_0_V_V_full_n fifo_status 0 1 }  { frame_buffer_1_0_V_V_write fifo_update 1 1 } } }
	frame_buffer_1_1_V_V { ap_fifo {  { frame_buffer_1_1_V_V_din fifo_data 1 16 }  { frame_buffer_1_1_V_V_full_n fifo_status 0 1 }  { frame_buffer_1_1_V_V_write fifo_update 1 1 } } }
	frame_buffer_1_2_V_V { ap_fifo {  { frame_buffer_1_2_V_V_din fifo_data 1 16 }  { frame_buffer_1_2_V_V_full_n fifo_status 0 1 }  { frame_buffer_1_2_V_V_write fifo_update 1 1 } } }
	frame_buffer_1_3_V_V { ap_fifo {  { frame_buffer_1_3_V_V_din fifo_data 1 16 }  { frame_buffer_1_3_V_V_full_n fifo_status 0 1 }  { frame_buffer_1_3_V_V_write fifo_update 1 1 } } }
	frame_buffer_1_4_V_V { ap_fifo {  { frame_buffer_1_4_V_V_din fifo_data 1 16 }  { frame_buffer_1_4_V_V_full_n fifo_status 0 1 }  { frame_buffer_1_4_V_V_write fifo_update 1 1 } } }
	frame_buffer_2_0_V_V { ap_fifo {  { frame_buffer_2_0_V_V_din fifo_data 1 16 }  { frame_buffer_2_0_V_V_full_n fifo_status 0 1 }  { frame_buffer_2_0_V_V_write fifo_update 1 1 } } }
	frame_buffer_2_1_V_V { ap_fifo {  { frame_buffer_2_1_V_V_din fifo_data 1 16 }  { frame_buffer_2_1_V_V_full_n fifo_status 0 1 }  { frame_buffer_2_1_V_V_write fifo_update 1 1 } } }
	frame_buffer_2_2_V_V { ap_fifo {  { frame_buffer_2_2_V_V_din fifo_data 1 16 }  { frame_buffer_2_2_V_V_full_n fifo_status 0 1 }  { frame_buffer_2_2_V_V_write fifo_update 1 1 } } }
	frame_buffer_2_3_V_V { ap_fifo {  { frame_buffer_2_3_V_V_din fifo_data 1 16 }  { frame_buffer_2_3_V_V_full_n fifo_status 0 1 }  { frame_buffer_2_3_V_V_write fifo_update 1 1 } } }
	frame_buffer_2_4_V_V { ap_fifo {  { frame_buffer_2_4_V_V_din fifo_data 1 16 }  { frame_buffer_2_4_V_V_full_n fifo_status 0 1 }  { frame_buffer_2_4_V_V_write fifo_update 1 1 } } }
	frame_buffer_3_0_V_V { ap_fifo {  { frame_buffer_3_0_V_V_din fifo_data 1 16 }  { frame_buffer_3_0_V_V_full_n fifo_status 0 1 }  { frame_buffer_3_0_V_V_write fifo_update 1 1 } } }
	frame_buffer_3_1_V_V { ap_fifo {  { frame_buffer_3_1_V_V_din fifo_data 1 16 }  { frame_buffer_3_1_V_V_full_n fifo_status 0 1 }  { frame_buffer_3_1_V_V_write fifo_update 1 1 } } }
	frame_buffer_3_2_V_V { ap_fifo {  { frame_buffer_3_2_V_V_din fifo_data 1 16 }  { frame_buffer_3_2_V_V_full_n fifo_status 0 1 }  { frame_buffer_3_2_V_V_write fifo_update 1 1 } } }
	frame_buffer_3_3_V_V { ap_fifo {  { frame_buffer_3_3_V_V_din fifo_data 1 16 }  { frame_buffer_3_3_V_V_full_n fifo_status 0 1 }  { frame_buffer_3_3_V_V_write fifo_update 1 1 } } }
	frame_buffer_3_4_V_V { ap_fifo {  { frame_buffer_3_4_V_V_din fifo_data 1 16 }  { frame_buffer_3_4_V_V_full_n fifo_status 0 1 }  { frame_buffer_3_4_V_V_write fifo_update 1 1 } } }
	frame_buffer_4_0_V_V { ap_fifo {  { frame_buffer_4_0_V_V_din fifo_data 1 16 }  { frame_buffer_4_0_V_V_full_n fifo_status 0 1 }  { frame_buffer_4_0_V_V_write fifo_update 1 1 } } }
	frame_buffer_4_1_V_V { ap_fifo {  { frame_buffer_4_1_V_V_din fifo_data 1 16 }  { frame_buffer_4_1_V_V_full_n fifo_status 0 1 }  { frame_buffer_4_1_V_V_write fifo_update 1 1 } } }
	frame_buffer_4_2_V_V { ap_fifo {  { frame_buffer_4_2_V_V_din fifo_data 1 16 }  { frame_buffer_4_2_V_V_full_n fifo_status 0 1 }  { frame_buffer_4_2_V_V_write fifo_update 1 1 } } }
	frame_buffer_4_3_V_V { ap_fifo {  { frame_buffer_4_3_V_V_din fifo_data 1 16 }  { frame_buffer_4_3_V_V_full_n fifo_status 0 1 }  { frame_buffer_4_3_V_V_write fifo_update 1 1 } } }
	frame_buffer_4_4_V_V { ap_fifo {  { frame_buffer_4_4_V_V_din fifo_data 1 16 }  { frame_buffer_4_4_V_V_full_n fifo_status 0 1 }  { frame_buffer_4_4_V_V_write fifo_update 1 1 } } }
}
set moduleName sliding_window_line_s
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
set C_modelName {sliding_window_line_}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_0_0_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_0_1_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_0_2_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_0_3_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_0_4_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_1_0_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_1_1_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_1_2_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_1_3_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_1_4_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_2_0_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_2_1_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_2_2_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_2_3_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_2_4_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_3_0_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_3_1_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_3_2_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_3_3_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_3_4_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_4_0_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_4_1_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_4_2_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_4_3_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_4_4_V_V int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_0_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_0_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_0_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_0_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_0_4_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_1_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_1_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_1_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_1_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_1_4_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_2_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_2_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_2_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_2_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_2_4_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_3_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_3_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_3_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_3_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_3_4_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_4_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_4_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_4_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_4_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_4_4_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 88
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
	{ frame_buffer_0_0_V_V_din sc_out sc_lv 16 signal 1 } 
	{ frame_buffer_0_0_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ frame_buffer_0_0_V_V_write sc_out sc_logic 1 signal 1 } 
	{ frame_buffer_0_1_V_V_din sc_out sc_lv 16 signal 2 } 
	{ frame_buffer_0_1_V_V_full_n sc_in sc_logic 1 signal 2 } 
	{ frame_buffer_0_1_V_V_write sc_out sc_logic 1 signal 2 } 
	{ frame_buffer_0_2_V_V_din sc_out sc_lv 16 signal 3 } 
	{ frame_buffer_0_2_V_V_full_n sc_in sc_logic 1 signal 3 } 
	{ frame_buffer_0_2_V_V_write sc_out sc_logic 1 signal 3 } 
	{ frame_buffer_0_3_V_V_din sc_out sc_lv 16 signal 4 } 
	{ frame_buffer_0_3_V_V_full_n sc_in sc_logic 1 signal 4 } 
	{ frame_buffer_0_3_V_V_write sc_out sc_logic 1 signal 4 } 
	{ frame_buffer_0_4_V_V_din sc_out sc_lv 16 signal 5 } 
	{ frame_buffer_0_4_V_V_full_n sc_in sc_logic 1 signal 5 } 
	{ frame_buffer_0_4_V_V_write sc_out sc_logic 1 signal 5 } 
	{ frame_buffer_1_0_V_V_din sc_out sc_lv 16 signal 6 } 
	{ frame_buffer_1_0_V_V_full_n sc_in sc_logic 1 signal 6 } 
	{ frame_buffer_1_0_V_V_write sc_out sc_logic 1 signal 6 } 
	{ frame_buffer_1_1_V_V_din sc_out sc_lv 16 signal 7 } 
	{ frame_buffer_1_1_V_V_full_n sc_in sc_logic 1 signal 7 } 
	{ frame_buffer_1_1_V_V_write sc_out sc_logic 1 signal 7 } 
	{ frame_buffer_1_2_V_V_din sc_out sc_lv 16 signal 8 } 
	{ frame_buffer_1_2_V_V_full_n sc_in sc_logic 1 signal 8 } 
	{ frame_buffer_1_2_V_V_write sc_out sc_logic 1 signal 8 } 
	{ frame_buffer_1_3_V_V_din sc_out sc_lv 16 signal 9 } 
	{ frame_buffer_1_3_V_V_full_n sc_in sc_logic 1 signal 9 } 
	{ frame_buffer_1_3_V_V_write sc_out sc_logic 1 signal 9 } 
	{ frame_buffer_1_4_V_V_din sc_out sc_lv 16 signal 10 } 
	{ frame_buffer_1_4_V_V_full_n sc_in sc_logic 1 signal 10 } 
	{ frame_buffer_1_4_V_V_write sc_out sc_logic 1 signal 10 } 
	{ frame_buffer_2_0_V_V_din sc_out sc_lv 16 signal 11 } 
	{ frame_buffer_2_0_V_V_full_n sc_in sc_logic 1 signal 11 } 
	{ frame_buffer_2_0_V_V_write sc_out sc_logic 1 signal 11 } 
	{ frame_buffer_2_1_V_V_din sc_out sc_lv 16 signal 12 } 
	{ frame_buffer_2_1_V_V_full_n sc_in sc_logic 1 signal 12 } 
	{ frame_buffer_2_1_V_V_write sc_out sc_logic 1 signal 12 } 
	{ frame_buffer_2_2_V_V_din sc_out sc_lv 16 signal 13 } 
	{ frame_buffer_2_2_V_V_full_n sc_in sc_logic 1 signal 13 } 
	{ frame_buffer_2_2_V_V_write sc_out sc_logic 1 signal 13 } 
	{ frame_buffer_2_3_V_V_din sc_out sc_lv 16 signal 14 } 
	{ frame_buffer_2_3_V_V_full_n sc_in sc_logic 1 signal 14 } 
	{ frame_buffer_2_3_V_V_write sc_out sc_logic 1 signal 14 } 
	{ frame_buffer_2_4_V_V_din sc_out sc_lv 16 signal 15 } 
	{ frame_buffer_2_4_V_V_full_n sc_in sc_logic 1 signal 15 } 
	{ frame_buffer_2_4_V_V_write sc_out sc_logic 1 signal 15 } 
	{ frame_buffer_3_0_V_V_din sc_out sc_lv 16 signal 16 } 
	{ frame_buffer_3_0_V_V_full_n sc_in sc_logic 1 signal 16 } 
	{ frame_buffer_3_0_V_V_write sc_out sc_logic 1 signal 16 } 
	{ frame_buffer_3_1_V_V_din sc_out sc_lv 16 signal 17 } 
	{ frame_buffer_3_1_V_V_full_n sc_in sc_logic 1 signal 17 } 
	{ frame_buffer_3_1_V_V_write sc_out sc_logic 1 signal 17 } 
	{ frame_buffer_3_2_V_V_din sc_out sc_lv 16 signal 18 } 
	{ frame_buffer_3_2_V_V_full_n sc_in sc_logic 1 signal 18 } 
	{ frame_buffer_3_2_V_V_write sc_out sc_logic 1 signal 18 } 
	{ frame_buffer_3_3_V_V_din sc_out sc_lv 16 signal 19 } 
	{ frame_buffer_3_3_V_V_full_n sc_in sc_logic 1 signal 19 } 
	{ frame_buffer_3_3_V_V_write sc_out sc_logic 1 signal 19 } 
	{ frame_buffer_3_4_V_V_din sc_out sc_lv 16 signal 20 } 
	{ frame_buffer_3_4_V_V_full_n sc_in sc_logic 1 signal 20 } 
	{ frame_buffer_3_4_V_V_write sc_out sc_logic 1 signal 20 } 
	{ frame_buffer_4_0_V_V_din sc_out sc_lv 16 signal 21 } 
	{ frame_buffer_4_0_V_V_full_n sc_in sc_logic 1 signal 21 } 
	{ frame_buffer_4_0_V_V_write sc_out sc_logic 1 signal 21 } 
	{ frame_buffer_4_1_V_V_din sc_out sc_lv 16 signal 22 } 
	{ frame_buffer_4_1_V_V_full_n sc_in sc_logic 1 signal 22 } 
	{ frame_buffer_4_1_V_V_write sc_out sc_logic 1 signal 22 } 
	{ frame_buffer_4_2_V_V_din sc_out sc_lv 16 signal 23 } 
	{ frame_buffer_4_2_V_V_full_n sc_in sc_logic 1 signal 23 } 
	{ frame_buffer_4_2_V_V_write sc_out sc_logic 1 signal 23 } 
	{ frame_buffer_4_3_V_V_din sc_out sc_lv 16 signal 24 } 
	{ frame_buffer_4_3_V_V_full_n sc_in sc_logic 1 signal 24 } 
	{ frame_buffer_4_3_V_V_write sc_out sc_logic 1 signal 24 } 
	{ frame_buffer_4_4_V_V_din sc_out sc_lv 16 signal 25 } 
	{ frame_buffer_4_4_V_V_full_n sc_in sc_logic 1 signal 25 } 
	{ frame_buffer_4_4_V_V_write sc_out sc_logic 1 signal 25 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "frame_buffer_0_0_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_0_0_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_0_0_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_0_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_0_0_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_0_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_0_1_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_0_1_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_0_1_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_1_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_0_1_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_1_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_0_2_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_0_2_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_0_2_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_2_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_0_2_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_2_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_0_3_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_0_3_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_0_3_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_3_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_0_3_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_3_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_0_4_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_0_4_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_0_4_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_4_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_0_4_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_4_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_1_0_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_1_0_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_1_0_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_0_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_1_0_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_0_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_1_1_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_1_1_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_1_1_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_1_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_1_1_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_1_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_1_2_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_1_2_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_1_2_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_2_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_1_2_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_2_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_1_3_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_1_3_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_1_3_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_3_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_1_3_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_3_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_1_4_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_1_4_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_1_4_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_4_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_1_4_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_4_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_2_0_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_2_0_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_2_0_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_0_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_2_0_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_0_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_2_1_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_2_1_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_2_1_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_1_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_2_1_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_1_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_2_2_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_2_2_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_2_2_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_2_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_2_2_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_2_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_2_3_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_2_3_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_2_3_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_3_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_2_3_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_3_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_2_4_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_2_4_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_2_4_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_4_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_2_4_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_4_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_3_0_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_3_0_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_3_0_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_0_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_3_0_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_0_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_3_1_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_3_1_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_3_1_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_1_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_3_1_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_1_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_3_2_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_3_2_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_3_2_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_2_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_3_2_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_2_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_3_3_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_3_3_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_3_3_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_3_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_3_3_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_3_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_3_4_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_3_4_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_3_4_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_4_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_3_4_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_4_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_4_0_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_4_0_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_4_0_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_0_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_4_0_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_0_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_4_1_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_4_1_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_4_1_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_1_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_4_1_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_1_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_4_2_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_4_2_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_4_2_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_2_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_4_2_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_2_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_4_3_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_4_3_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_4_3_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_3_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_4_3_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_3_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_4_4_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_4_4_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_4_4_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_4_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_4_4_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_4_V_V", "role": "write" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24"],
		"CDFG" : "sliding_window_line_s",
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
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_4_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_0_V_V_fifo_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_1_V_V_fifo_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_2_V_V_fifo_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_3_V_V_fifo_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_0_0_s_fifo_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_0_1_s_fifo_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_0_2_s_fifo_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_0_3_s_fifo_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_1_0_s_fifo_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_1_1_s_fifo_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_1_2_s_fifo_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_1_3_s_fifo_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_2_0_s_fifo_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_2_1_s_fifo_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_2_2_s_fifo_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_2_3_s_fifo_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_3_0_s_fifo_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_3_1_s_fifo_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_3_2_s_fifo_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_3_3_s_fifo_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_4_0_s_fifo_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_4_1_s_fifo_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_4_2_s_fifo_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_4_3_s_fifo_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	sliding_window_line_s {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		frame_buffer_0_0_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_0_1_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_0_2_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_0_3_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_0_4_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_1_0_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_1_1_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_1_2_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_1_3_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_1_4_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_2_0_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_2_1_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_2_2_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_2_3_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_2_4_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_3_0_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_3_1_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_3_2_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_3_3_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_3_4_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_4_0_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_4_1_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_4_2_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_4_3_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_4_4_V_V {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "784", "Max" : "785"}
	, {"Name" : "Interval", "Min" : "784", "Max" : "784"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_V_V { ap_fifo {  { in_V_V_dout fifo_data 0 16 }  { in_V_V_empty_n fifo_status 0 1 }  { in_V_V_read fifo_update 1 1 } } }
	frame_buffer_0_0_V_V { ap_fifo {  { frame_buffer_0_0_V_V_din fifo_data 1 16 }  { frame_buffer_0_0_V_V_full_n fifo_status 0 1 }  { frame_buffer_0_0_V_V_write fifo_update 1 1 } } }
	frame_buffer_0_1_V_V { ap_fifo {  { frame_buffer_0_1_V_V_din fifo_data 1 16 }  { frame_buffer_0_1_V_V_full_n fifo_status 0 1 }  { frame_buffer_0_1_V_V_write fifo_update 1 1 } } }
	frame_buffer_0_2_V_V { ap_fifo {  { frame_buffer_0_2_V_V_din fifo_data 1 16 }  { frame_buffer_0_2_V_V_full_n fifo_status 0 1 }  { frame_buffer_0_2_V_V_write fifo_update 1 1 } } }
	frame_buffer_0_3_V_V { ap_fifo {  { frame_buffer_0_3_V_V_din fifo_data 1 16 }  { frame_buffer_0_3_V_V_full_n fifo_status 0 1 }  { frame_buffer_0_3_V_V_write fifo_update 1 1 } } }
	frame_buffer_0_4_V_V { ap_fifo {  { frame_buffer_0_4_V_V_din fifo_data 1 16 }  { frame_buffer_0_4_V_V_full_n fifo_status 0 1 }  { frame_buffer_0_4_V_V_write fifo_update 1 1 } } }
	frame_buffer_1_0_V_V { ap_fifo {  { frame_buffer_1_0_V_V_din fifo_data 1 16 }  { frame_buffer_1_0_V_V_full_n fifo_status 0 1 }  { frame_buffer_1_0_V_V_write fifo_update 1 1 } } }
	frame_buffer_1_1_V_V { ap_fifo {  { frame_buffer_1_1_V_V_din fifo_data 1 16 }  { frame_buffer_1_1_V_V_full_n fifo_status 0 1 }  { frame_buffer_1_1_V_V_write fifo_update 1 1 } } }
	frame_buffer_1_2_V_V { ap_fifo {  { frame_buffer_1_2_V_V_din fifo_data 1 16 }  { frame_buffer_1_2_V_V_full_n fifo_status 0 1 }  { frame_buffer_1_2_V_V_write fifo_update 1 1 } } }
	frame_buffer_1_3_V_V { ap_fifo {  { frame_buffer_1_3_V_V_din fifo_data 1 16 }  { frame_buffer_1_3_V_V_full_n fifo_status 0 1 }  { frame_buffer_1_3_V_V_write fifo_update 1 1 } } }
	frame_buffer_1_4_V_V { ap_fifo {  { frame_buffer_1_4_V_V_din fifo_data 1 16 }  { frame_buffer_1_4_V_V_full_n fifo_status 0 1 }  { frame_buffer_1_4_V_V_write fifo_update 1 1 } } }
	frame_buffer_2_0_V_V { ap_fifo {  { frame_buffer_2_0_V_V_din fifo_data 1 16 }  { frame_buffer_2_0_V_V_full_n fifo_status 0 1 }  { frame_buffer_2_0_V_V_write fifo_update 1 1 } } }
	frame_buffer_2_1_V_V { ap_fifo {  { frame_buffer_2_1_V_V_din fifo_data 1 16 }  { frame_buffer_2_1_V_V_full_n fifo_status 0 1 }  { frame_buffer_2_1_V_V_write fifo_update 1 1 } } }
	frame_buffer_2_2_V_V { ap_fifo {  { frame_buffer_2_2_V_V_din fifo_data 1 16 }  { frame_buffer_2_2_V_V_full_n fifo_status 0 1 }  { frame_buffer_2_2_V_V_write fifo_update 1 1 } } }
	frame_buffer_2_3_V_V { ap_fifo {  { frame_buffer_2_3_V_V_din fifo_data 1 16 }  { frame_buffer_2_3_V_V_full_n fifo_status 0 1 }  { frame_buffer_2_3_V_V_write fifo_update 1 1 } } }
	frame_buffer_2_4_V_V { ap_fifo {  { frame_buffer_2_4_V_V_din fifo_data 1 16 }  { frame_buffer_2_4_V_V_full_n fifo_status 0 1 }  { frame_buffer_2_4_V_V_write fifo_update 1 1 } } }
	frame_buffer_3_0_V_V { ap_fifo {  { frame_buffer_3_0_V_V_din fifo_data 1 16 }  { frame_buffer_3_0_V_V_full_n fifo_status 0 1 }  { frame_buffer_3_0_V_V_write fifo_update 1 1 } } }
	frame_buffer_3_1_V_V { ap_fifo {  { frame_buffer_3_1_V_V_din fifo_data 1 16 }  { frame_buffer_3_1_V_V_full_n fifo_status 0 1 }  { frame_buffer_3_1_V_V_write fifo_update 1 1 } } }
	frame_buffer_3_2_V_V { ap_fifo {  { frame_buffer_3_2_V_V_din fifo_data 1 16 }  { frame_buffer_3_2_V_V_full_n fifo_status 0 1 }  { frame_buffer_3_2_V_V_write fifo_update 1 1 } } }
	frame_buffer_3_3_V_V { ap_fifo {  { frame_buffer_3_3_V_V_din fifo_data 1 16 }  { frame_buffer_3_3_V_V_full_n fifo_status 0 1 }  { frame_buffer_3_3_V_V_write fifo_update 1 1 } } }
	frame_buffer_3_4_V_V { ap_fifo {  { frame_buffer_3_4_V_V_din fifo_data 1 16 }  { frame_buffer_3_4_V_V_full_n fifo_status 0 1 }  { frame_buffer_3_4_V_V_write fifo_update 1 1 } } }
	frame_buffer_4_0_V_V { ap_fifo {  { frame_buffer_4_0_V_V_din fifo_data 1 16 }  { frame_buffer_4_0_V_V_full_n fifo_status 0 1 }  { frame_buffer_4_0_V_V_write fifo_update 1 1 } } }
	frame_buffer_4_1_V_V { ap_fifo {  { frame_buffer_4_1_V_V_din fifo_data 1 16 }  { frame_buffer_4_1_V_V_full_n fifo_status 0 1 }  { frame_buffer_4_1_V_V_write fifo_update 1 1 } } }
	frame_buffer_4_2_V_V { ap_fifo {  { frame_buffer_4_2_V_V_din fifo_data 1 16 }  { frame_buffer_4_2_V_V_full_n fifo_status 0 1 }  { frame_buffer_4_2_V_V_write fifo_update 1 1 } } }
	frame_buffer_4_3_V_V { ap_fifo {  { frame_buffer_4_3_V_V_din fifo_data 1 16 }  { frame_buffer_4_3_V_V_full_n fifo_status 0 1 }  { frame_buffer_4_3_V_V_write fifo_update 1 1 } } }
	frame_buffer_4_4_V_V { ap_fifo {  { frame_buffer_4_4_V_V_din fifo_data 1 16 }  { frame_buffer_4_4_V_V_full_n fifo_status 0 1 }  { frame_buffer_4_4_V_V_write fifo_update 1 1 } } }
}
set moduleName sliding_window_line_s
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
set C_modelName {sliding_window_line_}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_V_V int 16 regular {fifo 0 volatile }  }
	{ frame_buffer_0_0_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_0_1_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_0_2_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_0_3_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_0_4_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_1_0_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_1_1_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_1_2_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_1_3_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_1_4_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_2_0_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_2_1_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_2_2_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_2_3_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_2_4_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_3_0_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_3_1_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_3_2_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_3_3_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_3_4_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_4_0_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_4_1_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_4_2_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_4_3_V_V int 16 regular {fifo 1 volatile }  }
	{ frame_buffer_4_4_V_V int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_0_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_0_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_0_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_0_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_0_4_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_1_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_1_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_1_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_1_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_1_4_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_2_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_2_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_2_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_2_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_2_4_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_3_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_3_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_3_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_3_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_3_4_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_4_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_4_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_4_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_4_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "frame_buffer_4_4_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 88
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
	{ frame_buffer_0_0_V_V_din sc_out sc_lv 16 signal 1 } 
	{ frame_buffer_0_0_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ frame_buffer_0_0_V_V_write sc_out sc_logic 1 signal 1 } 
	{ frame_buffer_0_1_V_V_din sc_out sc_lv 16 signal 2 } 
	{ frame_buffer_0_1_V_V_full_n sc_in sc_logic 1 signal 2 } 
	{ frame_buffer_0_1_V_V_write sc_out sc_logic 1 signal 2 } 
	{ frame_buffer_0_2_V_V_din sc_out sc_lv 16 signal 3 } 
	{ frame_buffer_0_2_V_V_full_n sc_in sc_logic 1 signal 3 } 
	{ frame_buffer_0_2_V_V_write sc_out sc_logic 1 signal 3 } 
	{ frame_buffer_0_3_V_V_din sc_out sc_lv 16 signal 4 } 
	{ frame_buffer_0_3_V_V_full_n sc_in sc_logic 1 signal 4 } 
	{ frame_buffer_0_3_V_V_write sc_out sc_logic 1 signal 4 } 
	{ frame_buffer_0_4_V_V_din sc_out sc_lv 16 signal 5 } 
	{ frame_buffer_0_4_V_V_full_n sc_in sc_logic 1 signal 5 } 
	{ frame_buffer_0_4_V_V_write sc_out sc_logic 1 signal 5 } 
	{ frame_buffer_1_0_V_V_din sc_out sc_lv 16 signal 6 } 
	{ frame_buffer_1_0_V_V_full_n sc_in sc_logic 1 signal 6 } 
	{ frame_buffer_1_0_V_V_write sc_out sc_logic 1 signal 6 } 
	{ frame_buffer_1_1_V_V_din sc_out sc_lv 16 signal 7 } 
	{ frame_buffer_1_1_V_V_full_n sc_in sc_logic 1 signal 7 } 
	{ frame_buffer_1_1_V_V_write sc_out sc_logic 1 signal 7 } 
	{ frame_buffer_1_2_V_V_din sc_out sc_lv 16 signal 8 } 
	{ frame_buffer_1_2_V_V_full_n sc_in sc_logic 1 signal 8 } 
	{ frame_buffer_1_2_V_V_write sc_out sc_logic 1 signal 8 } 
	{ frame_buffer_1_3_V_V_din sc_out sc_lv 16 signal 9 } 
	{ frame_buffer_1_3_V_V_full_n sc_in sc_logic 1 signal 9 } 
	{ frame_buffer_1_3_V_V_write sc_out sc_logic 1 signal 9 } 
	{ frame_buffer_1_4_V_V_din sc_out sc_lv 16 signal 10 } 
	{ frame_buffer_1_4_V_V_full_n sc_in sc_logic 1 signal 10 } 
	{ frame_buffer_1_4_V_V_write sc_out sc_logic 1 signal 10 } 
	{ frame_buffer_2_0_V_V_din sc_out sc_lv 16 signal 11 } 
	{ frame_buffer_2_0_V_V_full_n sc_in sc_logic 1 signal 11 } 
	{ frame_buffer_2_0_V_V_write sc_out sc_logic 1 signal 11 } 
	{ frame_buffer_2_1_V_V_din sc_out sc_lv 16 signal 12 } 
	{ frame_buffer_2_1_V_V_full_n sc_in sc_logic 1 signal 12 } 
	{ frame_buffer_2_1_V_V_write sc_out sc_logic 1 signal 12 } 
	{ frame_buffer_2_2_V_V_din sc_out sc_lv 16 signal 13 } 
	{ frame_buffer_2_2_V_V_full_n sc_in sc_logic 1 signal 13 } 
	{ frame_buffer_2_2_V_V_write sc_out sc_logic 1 signal 13 } 
	{ frame_buffer_2_3_V_V_din sc_out sc_lv 16 signal 14 } 
	{ frame_buffer_2_3_V_V_full_n sc_in sc_logic 1 signal 14 } 
	{ frame_buffer_2_3_V_V_write sc_out sc_logic 1 signal 14 } 
	{ frame_buffer_2_4_V_V_din sc_out sc_lv 16 signal 15 } 
	{ frame_buffer_2_4_V_V_full_n sc_in sc_logic 1 signal 15 } 
	{ frame_buffer_2_4_V_V_write sc_out sc_logic 1 signal 15 } 
	{ frame_buffer_3_0_V_V_din sc_out sc_lv 16 signal 16 } 
	{ frame_buffer_3_0_V_V_full_n sc_in sc_logic 1 signal 16 } 
	{ frame_buffer_3_0_V_V_write sc_out sc_logic 1 signal 16 } 
	{ frame_buffer_3_1_V_V_din sc_out sc_lv 16 signal 17 } 
	{ frame_buffer_3_1_V_V_full_n sc_in sc_logic 1 signal 17 } 
	{ frame_buffer_3_1_V_V_write sc_out sc_logic 1 signal 17 } 
	{ frame_buffer_3_2_V_V_din sc_out sc_lv 16 signal 18 } 
	{ frame_buffer_3_2_V_V_full_n sc_in sc_logic 1 signal 18 } 
	{ frame_buffer_3_2_V_V_write sc_out sc_logic 1 signal 18 } 
	{ frame_buffer_3_3_V_V_din sc_out sc_lv 16 signal 19 } 
	{ frame_buffer_3_3_V_V_full_n sc_in sc_logic 1 signal 19 } 
	{ frame_buffer_3_3_V_V_write sc_out sc_logic 1 signal 19 } 
	{ frame_buffer_3_4_V_V_din sc_out sc_lv 16 signal 20 } 
	{ frame_buffer_3_4_V_V_full_n sc_in sc_logic 1 signal 20 } 
	{ frame_buffer_3_4_V_V_write sc_out sc_logic 1 signal 20 } 
	{ frame_buffer_4_0_V_V_din sc_out sc_lv 16 signal 21 } 
	{ frame_buffer_4_0_V_V_full_n sc_in sc_logic 1 signal 21 } 
	{ frame_buffer_4_0_V_V_write sc_out sc_logic 1 signal 21 } 
	{ frame_buffer_4_1_V_V_din sc_out sc_lv 16 signal 22 } 
	{ frame_buffer_4_1_V_V_full_n sc_in sc_logic 1 signal 22 } 
	{ frame_buffer_4_1_V_V_write sc_out sc_logic 1 signal 22 } 
	{ frame_buffer_4_2_V_V_din sc_out sc_lv 16 signal 23 } 
	{ frame_buffer_4_2_V_V_full_n sc_in sc_logic 1 signal 23 } 
	{ frame_buffer_4_2_V_V_write sc_out sc_logic 1 signal 23 } 
	{ frame_buffer_4_3_V_V_din sc_out sc_lv 16 signal 24 } 
	{ frame_buffer_4_3_V_V_full_n sc_in sc_logic 1 signal 24 } 
	{ frame_buffer_4_3_V_V_write sc_out sc_logic 1 signal 24 } 
	{ frame_buffer_4_4_V_V_din sc_out sc_lv 16 signal 25 } 
	{ frame_buffer_4_4_V_V_full_n sc_in sc_logic 1 signal 25 } 
	{ frame_buffer_4_4_V_V_write sc_out sc_logic 1 signal 25 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "frame_buffer_0_0_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_0_0_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_0_0_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_0_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_0_0_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_0_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_0_1_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_0_1_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_0_1_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_1_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_0_1_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_1_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_0_2_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_0_2_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_0_2_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_2_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_0_2_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_2_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_0_3_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_0_3_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_0_3_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_3_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_0_3_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_3_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_0_4_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_0_4_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_0_4_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_4_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_0_4_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_0_4_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_1_0_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_1_0_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_1_0_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_0_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_1_0_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_0_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_1_1_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_1_1_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_1_1_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_1_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_1_1_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_1_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_1_2_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_1_2_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_1_2_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_2_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_1_2_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_2_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_1_3_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_1_3_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_1_3_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_3_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_1_3_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_3_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_1_4_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_1_4_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_1_4_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_4_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_1_4_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_1_4_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_2_0_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_2_0_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_2_0_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_0_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_2_0_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_0_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_2_1_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_2_1_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_2_1_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_1_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_2_1_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_1_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_2_2_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_2_2_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_2_2_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_2_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_2_2_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_2_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_2_3_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_2_3_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_2_3_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_3_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_2_3_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_3_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_2_4_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_2_4_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_2_4_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_4_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_2_4_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_2_4_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_3_0_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_3_0_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_3_0_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_0_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_3_0_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_0_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_3_1_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_3_1_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_3_1_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_1_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_3_1_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_1_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_3_2_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_3_2_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_3_2_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_2_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_3_2_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_2_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_3_3_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_3_3_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_3_3_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_3_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_3_3_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_3_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_3_4_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_3_4_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_3_4_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_4_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_3_4_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_3_4_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_4_0_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_4_0_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_4_0_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_0_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_4_0_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_0_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_4_1_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_4_1_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_4_1_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_1_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_4_1_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_1_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_4_2_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_4_2_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_4_2_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_2_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_4_2_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_2_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_4_3_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_4_3_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_4_3_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_3_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_4_3_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_3_V_V", "role": "write" }} , 
 	{ "name": "frame_buffer_4_4_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_4_4_V_V", "role": "din" }} , 
 	{ "name": "frame_buffer_4_4_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_4_V_V", "role": "full_n" }} , 
 	{ "name": "frame_buffer_4_4_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_4_4_V_V", "role": "write" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24"],
		"CDFG" : "sliding_window_line_s",
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
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_4_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_0_V_V_fifo_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_1_V_V_fifo_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_2_V_V_fifo_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_3_V_V_fifo_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_0_0_s_fifo_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_0_1_s_fifo_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_0_2_s_fifo_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_0_3_s_fifo_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_1_0_s_fifo_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_1_1_s_fifo_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_1_2_s_fifo_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_1_3_s_fifo_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_2_0_s_fifo_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_2_1_s_fifo_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_2_2_s_fifo_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_2_3_s_fifo_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_3_0_s_fifo_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_3_1_s_fifo_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_3_2_s_fifo_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_3_3_s_fifo_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_4_0_s_fifo_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_4_1_s_fifo_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_4_2_s_fifo_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_buffer_4_3_s_fifo_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	sliding_window_line_s {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		frame_buffer_0_0_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_0_1_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_0_2_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_0_3_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_0_4_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_1_0_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_1_1_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_1_2_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_1_3_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_1_4_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_2_0_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_2_1_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_2_2_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_2_3_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_2_4_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_3_0_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_3_1_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_3_2_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_3_3_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_3_4_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_4_0_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_4_1_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_4_2_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_4_3_V_V {Type O LastRead -1 FirstWrite 2}
		frame_buffer_4_4_V_V {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "784", "Max" : "785"}
	, {"Name" : "Interval", "Min" : "784", "Max" : "784"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_V_V { ap_fifo {  { in_V_V_dout fifo_data 0 16 }  { in_V_V_empty_n fifo_status 0 1 }  { in_V_V_read fifo_update 1 1 } } }
	frame_buffer_0_0_V_V { ap_fifo {  { frame_buffer_0_0_V_V_din fifo_data 1 16 }  { frame_buffer_0_0_V_V_full_n fifo_status 0 1 }  { frame_buffer_0_0_V_V_write fifo_update 1 1 } } }
	frame_buffer_0_1_V_V { ap_fifo {  { frame_buffer_0_1_V_V_din fifo_data 1 16 }  { frame_buffer_0_1_V_V_full_n fifo_status 0 1 }  { frame_buffer_0_1_V_V_write fifo_update 1 1 } } }
	frame_buffer_0_2_V_V { ap_fifo {  { frame_buffer_0_2_V_V_din fifo_data 1 16 }  { frame_buffer_0_2_V_V_full_n fifo_status 0 1 }  { frame_buffer_0_2_V_V_write fifo_update 1 1 } } }
	frame_buffer_0_3_V_V { ap_fifo {  { frame_buffer_0_3_V_V_din fifo_data 1 16 }  { frame_buffer_0_3_V_V_full_n fifo_status 0 1 }  { frame_buffer_0_3_V_V_write fifo_update 1 1 } } }
	frame_buffer_0_4_V_V { ap_fifo {  { frame_buffer_0_4_V_V_din fifo_data 1 16 }  { frame_buffer_0_4_V_V_full_n fifo_status 0 1 }  { frame_buffer_0_4_V_V_write fifo_update 1 1 } } }
	frame_buffer_1_0_V_V { ap_fifo {  { frame_buffer_1_0_V_V_din fifo_data 1 16 }  { frame_buffer_1_0_V_V_full_n fifo_status 0 1 }  { frame_buffer_1_0_V_V_write fifo_update 1 1 } } }
	frame_buffer_1_1_V_V { ap_fifo {  { frame_buffer_1_1_V_V_din fifo_data 1 16 }  { frame_buffer_1_1_V_V_full_n fifo_status 0 1 }  { frame_buffer_1_1_V_V_write fifo_update 1 1 } } }
	frame_buffer_1_2_V_V { ap_fifo {  { frame_buffer_1_2_V_V_din fifo_data 1 16 }  { frame_buffer_1_2_V_V_full_n fifo_status 0 1 }  { frame_buffer_1_2_V_V_write fifo_update 1 1 } } }
	frame_buffer_1_3_V_V { ap_fifo {  { frame_buffer_1_3_V_V_din fifo_data 1 16 }  { frame_buffer_1_3_V_V_full_n fifo_status 0 1 }  { frame_buffer_1_3_V_V_write fifo_update 1 1 } } }
	frame_buffer_1_4_V_V { ap_fifo {  { frame_buffer_1_4_V_V_din fifo_data 1 16 }  { frame_buffer_1_4_V_V_full_n fifo_status 0 1 }  { frame_buffer_1_4_V_V_write fifo_update 1 1 } } }
	frame_buffer_2_0_V_V { ap_fifo {  { frame_buffer_2_0_V_V_din fifo_data 1 16 }  { frame_buffer_2_0_V_V_full_n fifo_status 0 1 }  { frame_buffer_2_0_V_V_write fifo_update 1 1 } } }
	frame_buffer_2_1_V_V { ap_fifo {  { frame_buffer_2_1_V_V_din fifo_data 1 16 }  { frame_buffer_2_1_V_V_full_n fifo_status 0 1 }  { frame_buffer_2_1_V_V_write fifo_update 1 1 } } }
	frame_buffer_2_2_V_V { ap_fifo {  { frame_buffer_2_2_V_V_din fifo_data 1 16 }  { frame_buffer_2_2_V_V_full_n fifo_status 0 1 }  { frame_buffer_2_2_V_V_write fifo_update 1 1 } } }
	frame_buffer_2_3_V_V { ap_fifo {  { frame_buffer_2_3_V_V_din fifo_data 1 16 }  { frame_buffer_2_3_V_V_full_n fifo_status 0 1 }  { frame_buffer_2_3_V_V_write fifo_update 1 1 } } }
	frame_buffer_2_4_V_V { ap_fifo {  { frame_buffer_2_4_V_V_din fifo_data 1 16 }  { frame_buffer_2_4_V_V_full_n fifo_status 0 1 }  { frame_buffer_2_4_V_V_write fifo_update 1 1 } } }
	frame_buffer_3_0_V_V { ap_fifo {  { frame_buffer_3_0_V_V_din fifo_data 1 16 }  { frame_buffer_3_0_V_V_full_n fifo_status 0 1 }  { frame_buffer_3_0_V_V_write fifo_update 1 1 } } }
	frame_buffer_3_1_V_V { ap_fifo {  { frame_buffer_3_1_V_V_din fifo_data 1 16 }  { frame_buffer_3_1_V_V_full_n fifo_status 0 1 }  { frame_buffer_3_1_V_V_write fifo_update 1 1 } } }
	frame_buffer_3_2_V_V { ap_fifo {  { frame_buffer_3_2_V_V_din fifo_data 1 16 }  { frame_buffer_3_2_V_V_full_n fifo_status 0 1 }  { frame_buffer_3_2_V_V_write fifo_update 1 1 } } }
	frame_buffer_3_3_V_V { ap_fifo {  { frame_buffer_3_3_V_V_din fifo_data 1 16 }  { frame_buffer_3_3_V_V_full_n fifo_status 0 1 }  { frame_buffer_3_3_V_V_write fifo_update 1 1 } } }
	frame_buffer_3_4_V_V { ap_fifo {  { frame_buffer_3_4_V_V_din fifo_data 1 16 }  { frame_buffer_3_4_V_V_full_n fifo_status 0 1 }  { frame_buffer_3_4_V_V_write fifo_update 1 1 } } }
	frame_buffer_4_0_V_V { ap_fifo {  { frame_buffer_4_0_V_V_din fifo_data 1 16 }  { frame_buffer_4_0_V_V_full_n fifo_status 0 1 }  { frame_buffer_4_0_V_V_write fifo_update 1 1 } } }
	frame_buffer_4_1_V_V { ap_fifo {  { frame_buffer_4_1_V_V_din fifo_data 1 16 }  { frame_buffer_4_1_V_V_full_n fifo_status 0 1 }  { frame_buffer_4_1_V_V_write fifo_update 1 1 } } }
	frame_buffer_4_2_V_V { ap_fifo {  { frame_buffer_4_2_V_V_din fifo_data 1 16 }  { frame_buffer_4_2_V_V_full_n fifo_status 0 1 }  { frame_buffer_4_2_V_V_write fifo_update 1 1 } } }
	frame_buffer_4_3_V_V { ap_fifo {  { frame_buffer_4_3_V_V_din fifo_data 1 16 }  { frame_buffer_4_3_V_V_full_n fifo_status 0 1 }  { frame_buffer_4_3_V_V_write fifo_update 1 1 } } }
	frame_buffer_4_4_V_V { ap_fifo {  { frame_buffer_4_4_V_V_din fifo_data 1 16 }  { frame_buffer_4_4_V_V_full_n fifo_status 0 1 }  { frame_buffer_4_4_V_V_write fifo_update 1 1 } } }
}
