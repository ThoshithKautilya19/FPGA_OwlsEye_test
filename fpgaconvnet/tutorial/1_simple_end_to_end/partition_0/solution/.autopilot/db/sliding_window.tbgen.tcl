set moduleName sliding_window
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
set C_modelName {sliding_window}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_V_V int 16 regular {fifo 0 volatile }  }
	{ out_V_V int 16 regular {fifo 1 volatile }  }
	{ out_V_V1 int 16 regular {fifo 1 volatile }  }
	{ out_V_V2 int 16 regular {fifo 1 volatile }  }
	{ out_V_V3 int 16 regular {fifo 1 volatile }  }
	{ out_V_V4 int 16 regular {fifo 1 volatile }  }
	{ out_V_V15 int 16 regular {fifo 1 volatile }  }
	{ out_V_V16 int 16 regular {fifo 1 volatile }  }
	{ out_V_V17 int 16 regular {fifo 1 volatile }  }
	{ out_V_V18 int 16 regular {fifo 1 volatile }  }
	{ out_V_V19 int 16 regular {fifo 1 volatile }  }
	{ out_V_V210 int 16 regular {fifo 1 volatile }  }
	{ out_V_V211 int 16 regular {fifo 1 volatile }  }
	{ out_V_V212 int 16 regular {fifo 1 volatile }  }
	{ out_V_V213 int 16 regular {fifo 1 volatile }  }
	{ out_V_V214 int 16 regular {fifo 1 volatile }  }
	{ out_V_V315 int 16 regular {fifo 1 volatile }  }
	{ out_V_V316 int 16 regular {fifo 1 volatile }  }
	{ out_V_V317 int 16 regular {fifo 1 volatile }  }
	{ out_V_V318 int 16 regular {fifo 1 volatile }  }
	{ out_V_V319 int 16 regular {fifo 1 volatile }  }
	{ out_V_V420 int 16 regular {fifo 1 volatile }  }
	{ out_V_V421 int 16 regular {fifo 1 volatile }  }
	{ out_V_V422 int 16 regular {fifo 1 volatile }  }
	{ out_V_V423 int 16 regular {fifo 1 volatile }  }
	{ out_V_V424 int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V1", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V2", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V3", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V4", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V15", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V16", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V17", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V18", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V19", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V210", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V211", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V212", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V213", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V214", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V315", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V316", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V317", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V318", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V319", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V420", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V421", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V422", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V423", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V424", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 85
set portList { 
	{ in_V_V_dout sc_in sc_lv 16 signal 0 } 
	{ in_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_V_V_read sc_out sc_logic 1 signal 0 } 
	{ out_V_V_din sc_out sc_lv 16 signal 1 } 
	{ out_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ out_V_V_write sc_out sc_logic 1 signal 1 } 
	{ out_V_V1_din sc_out sc_lv 16 signal 2 } 
	{ out_V_V1_full_n sc_in sc_logic 1 signal 2 } 
	{ out_V_V1_write sc_out sc_logic 1 signal 2 } 
	{ out_V_V2_din sc_out sc_lv 16 signal 3 } 
	{ out_V_V2_full_n sc_in sc_logic 1 signal 3 } 
	{ out_V_V2_write sc_out sc_logic 1 signal 3 } 
	{ out_V_V3_din sc_out sc_lv 16 signal 4 } 
	{ out_V_V3_full_n sc_in sc_logic 1 signal 4 } 
	{ out_V_V3_write sc_out sc_logic 1 signal 4 } 
	{ out_V_V4_din sc_out sc_lv 16 signal 5 } 
	{ out_V_V4_full_n sc_in sc_logic 1 signal 5 } 
	{ out_V_V4_write sc_out sc_logic 1 signal 5 } 
	{ out_V_V15_din sc_out sc_lv 16 signal 6 } 
	{ out_V_V15_full_n sc_in sc_logic 1 signal 6 } 
	{ out_V_V15_write sc_out sc_logic 1 signal 6 } 
	{ out_V_V16_din sc_out sc_lv 16 signal 7 } 
	{ out_V_V16_full_n sc_in sc_logic 1 signal 7 } 
	{ out_V_V16_write sc_out sc_logic 1 signal 7 } 
	{ out_V_V17_din sc_out sc_lv 16 signal 8 } 
	{ out_V_V17_full_n sc_in sc_logic 1 signal 8 } 
	{ out_V_V17_write sc_out sc_logic 1 signal 8 } 
	{ out_V_V18_din sc_out sc_lv 16 signal 9 } 
	{ out_V_V18_full_n sc_in sc_logic 1 signal 9 } 
	{ out_V_V18_write sc_out sc_logic 1 signal 9 } 
	{ out_V_V19_din sc_out sc_lv 16 signal 10 } 
	{ out_V_V19_full_n sc_in sc_logic 1 signal 10 } 
	{ out_V_V19_write sc_out sc_logic 1 signal 10 } 
	{ out_V_V210_din sc_out sc_lv 16 signal 11 } 
	{ out_V_V210_full_n sc_in sc_logic 1 signal 11 } 
	{ out_V_V210_write sc_out sc_logic 1 signal 11 } 
	{ out_V_V211_din sc_out sc_lv 16 signal 12 } 
	{ out_V_V211_full_n sc_in sc_logic 1 signal 12 } 
	{ out_V_V211_write sc_out sc_logic 1 signal 12 } 
	{ out_V_V212_din sc_out sc_lv 16 signal 13 } 
	{ out_V_V212_full_n sc_in sc_logic 1 signal 13 } 
	{ out_V_V212_write sc_out sc_logic 1 signal 13 } 
	{ out_V_V213_din sc_out sc_lv 16 signal 14 } 
	{ out_V_V213_full_n sc_in sc_logic 1 signal 14 } 
	{ out_V_V213_write sc_out sc_logic 1 signal 14 } 
	{ out_V_V214_din sc_out sc_lv 16 signal 15 } 
	{ out_V_V214_full_n sc_in sc_logic 1 signal 15 } 
	{ out_V_V214_write sc_out sc_logic 1 signal 15 } 
	{ out_V_V315_din sc_out sc_lv 16 signal 16 } 
	{ out_V_V315_full_n sc_in sc_logic 1 signal 16 } 
	{ out_V_V315_write sc_out sc_logic 1 signal 16 } 
	{ out_V_V316_din sc_out sc_lv 16 signal 17 } 
	{ out_V_V316_full_n sc_in sc_logic 1 signal 17 } 
	{ out_V_V316_write sc_out sc_logic 1 signal 17 } 
	{ out_V_V317_din sc_out sc_lv 16 signal 18 } 
	{ out_V_V317_full_n sc_in sc_logic 1 signal 18 } 
	{ out_V_V317_write sc_out sc_logic 1 signal 18 } 
	{ out_V_V318_din sc_out sc_lv 16 signal 19 } 
	{ out_V_V318_full_n sc_in sc_logic 1 signal 19 } 
	{ out_V_V318_write sc_out sc_logic 1 signal 19 } 
	{ out_V_V319_din sc_out sc_lv 16 signal 20 } 
	{ out_V_V319_full_n sc_in sc_logic 1 signal 20 } 
	{ out_V_V319_write sc_out sc_logic 1 signal 20 } 
	{ out_V_V420_din sc_out sc_lv 16 signal 21 } 
	{ out_V_V420_full_n sc_in sc_logic 1 signal 21 } 
	{ out_V_V420_write sc_out sc_logic 1 signal 21 } 
	{ out_V_V421_din sc_out sc_lv 16 signal 22 } 
	{ out_V_V421_full_n sc_in sc_logic 1 signal 22 } 
	{ out_V_V421_write sc_out sc_logic 1 signal 22 } 
	{ out_V_V422_din sc_out sc_lv 16 signal 23 } 
	{ out_V_V422_full_n sc_in sc_logic 1 signal 23 } 
	{ out_V_V422_write sc_out sc_logic 1 signal 23 } 
	{ out_V_V423_din sc_out sc_lv 16 signal 24 } 
	{ out_V_V423_full_n sc_in sc_logic 1 signal 24 } 
	{ out_V_V423_write sc_out sc_logic 1 signal 24 } 
	{ out_V_V424_din sc_out sc_lv 16 signal 25 } 
	{ out_V_V424_full_n sc_in sc_logic 1 signal 25 } 
	{ out_V_V424_write sc_out sc_logic 1 signal 25 } 
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
 	{ "name": "out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V", "role": "din" }} , 
 	{ "name": "out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "full_n" }} , 
 	{ "name": "out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "write" }} , 
 	{ "name": "out_V_V1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V1", "role": "din" }} , 
 	{ "name": "out_V_V1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V1", "role": "full_n" }} , 
 	{ "name": "out_V_V1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V1", "role": "write" }} , 
 	{ "name": "out_V_V2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V2", "role": "din" }} , 
 	{ "name": "out_V_V2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2", "role": "full_n" }} , 
 	{ "name": "out_V_V2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2", "role": "write" }} , 
 	{ "name": "out_V_V3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V3", "role": "din" }} , 
 	{ "name": "out_V_V3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V3", "role": "full_n" }} , 
 	{ "name": "out_V_V3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V3", "role": "write" }} , 
 	{ "name": "out_V_V4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V4", "role": "din" }} , 
 	{ "name": "out_V_V4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V4", "role": "full_n" }} , 
 	{ "name": "out_V_V4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V4", "role": "write" }} , 
 	{ "name": "out_V_V15_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V15", "role": "din" }} , 
 	{ "name": "out_V_V15_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V15", "role": "full_n" }} , 
 	{ "name": "out_V_V15_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V15", "role": "write" }} , 
 	{ "name": "out_V_V16_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V16", "role": "din" }} , 
 	{ "name": "out_V_V16_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V16", "role": "full_n" }} , 
 	{ "name": "out_V_V16_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V16", "role": "write" }} , 
 	{ "name": "out_V_V17_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V17", "role": "din" }} , 
 	{ "name": "out_V_V17_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V17", "role": "full_n" }} , 
 	{ "name": "out_V_V17_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V17", "role": "write" }} , 
 	{ "name": "out_V_V18_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V18", "role": "din" }} , 
 	{ "name": "out_V_V18_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V18", "role": "full_n" }} , 
 	{ "name": "out_V_V18_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V18", "role": "write" }} , 
 	{ "name": "out_V_V19_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V19", "role": "din" }} , 
 	{ "name": "out_V_V19_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V19", "role": "full_n" }} , 
 	{ "name": "out_V_V19_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V19", "role": "write" }} , 
 	{ "name": "out_V_V210_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V210", "role": "din" }} , 
 	{ "name": "out_V_V210_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V210", "role": "full_n" }} , 
 	{ "name": "out_V_V210_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V210", "role": "write" }} , 
 	{ "name": "out_V_V211_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V211", "role": "din" }} , 
 	{ "name": "out_V_V211_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V211", "role": "full_n" }} , 
 	{ "name": "out_V_V211_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V211", "role": "write" }} , 
 	{ "name": "out_V_V212_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V212", "role": "din" }} , 
 	{ "name": "out_V_V212_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V212", "role": "full_n" }} , 
 	{ "name": "out_V_V212_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V212", "role": "write" }} , 
 	{ "name": "out_V_V213_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V213", "role": "din" }} , 
 	{ "name": "out_V_V213_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V213", "role": "full_n" }} , 
 	{ "name": "out_V_V213_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V213", "role": "write" }} , 
 	{ "name": "out_V_V214_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V214", "role": "din" }} , 
 	{ "name": "out_V_V214_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V214", "role": "full_n" }} , 
 	{ "name": "out_V_V214_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V214", "role": "write" }} , 
 	{ "name": "out_V_V315_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V315", "role": "din" }} , 
 	{ "name": "out_V_V315_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V315", "role": "full_n" }} , 
 	{ "name": "out_V_V315_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V315", "role": "write" }} , 
 	{ "name": "out_V_V316_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V316", "role": "din" }} , 
 	{ "name": "out_V_V316_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V316", "role": "full_n" }} , 
 	{ "name": "out_V_V316_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V316", "role": "write" }} , 
 	{ "name": "out_V_V317_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V317", "role": "din" }} , 
 	{ "name": "out_V_V317_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V317", "role": "full_n" }} , 
 	{ "name": "out_V_V317_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V317", "role": "write" }} , 
 	{ "name": "out_V_V318_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V318", "role": "din" }} , 
 	{ "name": "out_V_V318_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V318", "role": "full_n" }} , 
 	{ "name": "out_V_V318_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V318", "role": "write" }} , 
 	{ "name": "out_V_V319_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V319", "role": "din" }} , 
 	{ "name": "out_V_V319_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V319", "role": "full_n" }} , 
 	{ "name": "out_V_V319_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V319", "role": "write" }} , 
 	{ "name": "out_V_V420_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V420", "role": "din" }} , 
 	{ "name": "out_V_V420_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V420", "role": "full_n" }} , 
 	{ "name": "out_V_V420_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V420", "role": "write" }} , 
 	{ "name": "out_V_V421_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V421", "role": "din" }} , 
 	{ "name": "out_V_V421_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V421", "role": "full_n" }} , 
 	{ "name": "out_V_V421_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V421", "role": "write" }} , 
 	{ "name": "out_V_V422_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V422", "role": "din" }} , 
 	{ "name": "out_V_V422_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V422", "role": "full_n" }} , 
 	{ "name": "out_V_V422_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V422", "role": "write" }} , 
 	{ "name": "out_V_V423_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V423", "role": "din" }} , 
 	{ "name": "out_V_V423_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V423", "role": "full_n" }} , 
 	{ "name": "out_V_V423_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V423", "role": "write" }} , 
 	{ "name": "out_V_V424_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V424", "role": "din" }} , 
 	{ "name": "out_V_V424_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V424", "role": "full_n" }} , 
 	{ "name": "out_V_V424_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V424", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52"],
		"CDFG" : "sliding_window",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "785", "EstimateLatencyMax" : "786",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "sliding_window_line_U0"}],
		"OutputProcess" : [
			{"ID" : "26", "Name" : "sliding_window_out_U0"}],
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "sliding_window_line_U0", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V"}]},
			{"Name" : "out_V_V1", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V1"}]},
			{"Name" : "out_V_V2", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V2"}]},
			{"Name" : "out_V_V3", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V3"}]},
			{"Name" : "out_V_V4", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V4"}]},
			{"Name" : "out_V_V15", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V25"}]},
			{"Name" : "out_V_V16", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V255"}]},
			{"Name" : "out_V_V17", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V256"}]},
			{"Name" : "out_V_V18", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V257"}]},
			{"Name" : "out_V_V19", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V258"}]},
			{"Name" : "out_V_V210", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V26"}]},
			{"Name" : "out_V_V211", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V269"}]},
			{"Name" : "out_V_V212", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V2610"}]},
			{"Name" : "out_V_V213", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V2611"}]},
			{"Name" : "out_V_V214", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V2612"}]},
			{"Name" : "out_V_V315", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V27"}]},
			{"Name" : "out_V_V316", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V2713"}]},
			{"Name" : "out_V_V317", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V2714"}]},
			{"Name" : "out_V_V318", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V2715"}]},
			{"Name" : "out_V_V319", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V2716"}]},
			{"Name" : "out_V_V420", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V28"}]},
			{"Name" : "out_V_V421", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V2817"}]},
			{"Name" : "out_V_V422", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V2818"}]},
			{"Name" : "out_V_V423", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V2819"}]},
			{"Name" : "out_V_V424", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V2820"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25"],
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
			{"Name" : "frame_buffer_0_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "27",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "28",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "29",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "30",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "31",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "32",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "33",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "34",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "35",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "36",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "37",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "38",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "39",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "40",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "41",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "42",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "43",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "44",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "45",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "46",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "47",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "48",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "49",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "50",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "51",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_4_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.line_buffer_0_V_V_fifo_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.line_buffer_1_V_V_fifo_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.line_buffer_2_V_V_fifo_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.line_buffer_3_V_V_fifo_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_0_0_s_fifo_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_0_1_s_fifo_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_0_2_s_fifo_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_0_3_s_fifo_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_1_0_s_fifo_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_1_1_s_fifo_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_1_2_s_fifo_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_1_3_s_fifo_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_2_0_s_fifo_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_2_1_s_fifo_U", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_2_2_s_fifo_U", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_2_3_s_fifo_U", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_3_0_s_fifo_U", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_3_1_s_fifo_U", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_3_2_s_fifo_U", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_3_3_s_fifo_U", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_4_0_s_fifo_U", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_4_1_s_fifo_U", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_4_2_s_fifo_U", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_4_3_s_fifo_U", "Parent" : "1"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_out_U0", "Parent" : "0",
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
		"StartSource" : "1",
		"StartFifo" : "start_for_slidingcud_U",
		"Port" : [
			{"Name" : "frame_buffer_0_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "27",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "28",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "29",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "30",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "31",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "32",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "33",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "34",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "35",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "36",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "37",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "38",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "39",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "40",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "41",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "42",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "43",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "44",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "45",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "46",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "47",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "48",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "49",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "50",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "51",
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
					{"Name" : "out_V_V2820_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_0_0_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_0_1_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_0_2_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_0_3_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_0_4_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_1_0_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_1_1_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_1_2_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_1_3_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_1_4_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_2_0_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_2_1_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_2_2_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_2_3_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_2_4_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_3_0_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_3_1_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_3_2_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_3_3_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_3_4_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_4_0_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_4_1_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_4_2_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_4_3_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_4_4_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_slidingcud_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	sliding_window {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}
		out_V_V1 {Type O LastRead -1 FirstWrite 2}
		out_V_V2 {Type O LastRead -1 FirstWrite 2}
		out_V_V3 {Type O LastRead -1 FirstWrite 2}
		out_V_V4 {Type O LastRead -1 FirstWrite 2}
		out_V_V15 {Type O LastRead -1 FirstWrite 2}
		out_V_V16 {Type O LastRead -1 FirstWrite 2}
		out_V_V17 {Type O LastRead -1 FirstWrite 2}
		out_V_V18 {Type O LastRead -1 FirstWrite 2}
		out_V_V19 {Type O LastRead -1 FirstWrite 2}
		out_V_V210 {Type O LastRead -1 FirstWrite 2}
		out_V_V211 {Type O LastRead -1 FirstWrite 2}
		out_V_V212 {Type O LastRead -1 FirstWrite 2}
		out_V_V213 {Type O LastRead -1 FirstWrite 2}
		out_V_V214 {Type O LastRead -1 FirstWrite 2}
		out_V_V315 {Type O LastRead -1 FirstWrite 2}
		out_V_V316 {Type O LastRead -1 FirstWrite 2}
		out_V_V317 {Type O LastRead -1 FirstWrite 2}
		out_V_V318 {Type O LastRead -1 FirstWrite 2}
		out_V_V319 {Type O LastRead -1 FirstWrite 2}
		out_V_V420 {Type O LastRead -1 FirstWrite 2}
		out_V_V421 {Type O LastRead -1 FirstWrite 2}
		out_V_V422 {Type O LastRead -1 FirstWrite 2}
		out_V_V423 {Type O LastRead -1 FirstWrite 2}
		out_V_V424 {Type O LastRead -1 FirstWrite 2}}
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
		frame_buffer_4_4_V_V {Type O LastRead -1 FirstWrite 2}}
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
	{"Name" : "Latency", "Min" : "785", "Max" : "786"}
	, {"Name" : "Interval", "Min" : "784", "Max" : "784"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_V_V { ap_fifo {  { in_V_V_dout fifo_data 0 16 }  { in_V_V_empty_n fifo_status 0 1 }  { in_V_V_read fifo_update 1 1 } } }
	out_V_V { ap_fifo {  { out_V_V_din fifo_data 1 16 }  { out_V_V_full_n fifo_status 0 1 }  { out_V_V_write fifo_update 1 1 } } }
	out_V_V1 { ap_fifo {  { out_V_V1_din fifo_data 1 16 }  { out_V_V1_full_n fifo_status 0 1 }  { out_V_V1_write fifo_update 1 1 } } }
	out_V_V2 { ap_fifo {  { out_V_V2_din fifo_data 1 16 }  { out_V_V2_full_n fifo_status 0 1 }  { out_V_V2_write fifo_update 1 1 } } }
	out_V_V3 { ap_fifo {  { out_V_V3_din fifo_data 1 16 }  { out_V_V3_full_n fifo_status 0 1 }  { out_V_V3_write fifo_update 1 1 } } }
	out_V_V4 { ap_fifo {  { out_V_V4_din fifo_data 1 16 }  { out_V_V4_full_n fifo_status 0 1 }  { out_V_V4_write fifo_update 1 1 } } }
	out_V_V15 { ap_fifo {  { out_V_V15_din fifo_data 1 16 }  { out_V_V15_full_n fifo_status 0 1 }  { out_V_V15_write fifo_update 1 1 } } }
	out_V_V16 { ap_fifo {  { out_V_V16_din fifo_data 1 16 }  { out_V_V16_full_n fifo_status 0 1 }  { out_V_V16_write fifo_update 1 1 } } }
	out_V_V17 { ap_fifo {  { out_V_V17_din fifo_data 1 16 }  { out_V_V17_full_n fifo_status 0 1 }  { out_V_V17_write fifo_update 1 1 } } }
	out_V_V18 { ap_fifo {  { out_V_V18_din fifo_data 1 16 }  { out_V_V18_full_n fifo_status 0 1 }  { out_V_V18_write fifo_update 1 1 } } }
	out_V_V19 { ap_fifo {  { out_V_V19_din fifo_data 1 16 }  { out_V_V19_full_n fifo_status 0 1 }  { out_V_V19_write fifo_update 1 1 } } }
	out_V_V210 { ap_fifo {  { out_V_V210_din fifo_data 1 16 }  { out_V_V210_full_n fifo_status 0 1 }  { out_V_V210_write fifo_update 1 1 } } }
	out_V_V211 { ap_fifo {  { out_V_V211_din fifo_data 1 16 }  { out_V_V211_full_n fifo_status 0 1 }  { out_V_V211_write fifo_update 1 1 } } }
	out_V_V212 { ap_fifo {  { out_V_V212_din fifo_data 1 16 }  { out_V_V212_full_n fifo_status 0 1 }  { out_V_V212_write fifo_update 1 1 } } }
	out_V_V213 { ap_fifo {  { out_V_V213_din fifo_data 1 16 }  { out_V_V213_full_n fifo_status 0 1 }  { out_V_V213_write fifo_update 1 1 } } }
	out_V_V214 { ap_fifo {  { out_V_V214_din fifo_data 1 16 }  { out_V_V214_full_n fifo_status 0 1 }  { out_V_V214_write fifo_update 1 1 } } }
	out_V_V315 { ap_fifo {  { out_V_V315_din fifo_data 1 16 }  { out_V_V315_full_n fifo_status 0 1 }  { out_V_V315_write fifo_update 1 1 } } }
	out_V_V316 { ap_fifo {  { out_V_V316_din fifo_data 1 16 }  { out_V_V316_full_n fifo_status 0 1 }  { out_V_V316_write fifo_update 1 1 } } }
	out_V_V317 { ap_fifo {  { out_V_V317_din fifo_data 1 16 }  { out_V_V317_full_n fifo_status 0 1 }  { out_V_V317_write fifo_update 1 1 } } }
	out_V_V318 { ap_fifo {  { out_V_V318_din fifo_data 1 16 }  { out_V_V318_full_n fifo_status 0 1 }  { out_V_V318_write fifo_update 1 1 } } }
	out_V_V319 { ap_fifo {  { out_V_V319_din fifo_data 1 16 }  { out_V_V319_full_n fifo_status 0 1 }  { out_V_V319_write fifo_update 1 1 } } }
	out_V_V420 { ap_fifo {  { out_V_V420_din fifo_data 1 16 }  { out_V_V420_full_n fifo_status 0 1 }  { out_V_V420_write fifo_update 1 1 } } }
	out_V_V421 { ap_fifo {  { out_V_V421_din fifo_data 1 16 }  { out_V_V421_full_n fifo_status 0 1 }  { out_V_V421_write fifo_update 1 1 } } }
	out_V_V422 { ap_fifo {  { out_V_V422_din fifo_data 1 16 }  { out_V_V422_full_n fifo_status 0 1 }  { out_V_V422_write fifo_update 1 1 } } }
	out_V_V423 { ap_fifo {  { out_V_V423_din fifo_data 1 16 }  { out_V_V423_full_n fifo_status 0 1 }  { out_V_V423_write fifo_update 1 1 } } }
	out_V_V424 { ap_fifo {  { out_V_V424_din fifo_data 1 16 }  { out_V_V424_full_n fifo_status 0 1 }  { out_V_V424_write fifo_update 1 1 } } }
}
set moduleName sliding_window
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
set C_modelName {sliding_window}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_V_V int 16 regular {fifo 0 volatile }  }
	{ out_V_V int 16 regular {fifo 1 volatile }  }
	{ out_V_V1 int 16 regular {fifo 1 volatile }  }
	{ out_V_V2 int 16 regular {fifo 1 volatile }  }
	{ out_V_V3 int 16 regular {fifo 1 volatile }  }
	{ out_V_V4 int 16 regular {fifo 1 volatile }  }
	{ out_V_V15 int 16 regular {fifo 1 volatile }  }
	{ out_V_V16 int 16 regular {fifo 1 volatile }  }
	{ out_V_V17 int 16 regular {fifo 1 volatile }  }
	{ out_V_V18 int 16 regular {fifo 1 volatile }  }
	{ out_V_V19 int 16 regular {fifo 1 volatile }  }
	{ out_V_V210 int 16 regular {fifo 1 volatile }  }
	{ out_V_V211 int 16 regular {fifo 1 volatile }  }
	{ out_V_V212 int 16 regular {fifo 1 volatile }  }
	{ out_V_V213 int 16 regular {fifo 1 volatile }  }
	{ out_V_V214 int 16 regular {fifo 1 volatile }  }
	{ out_V_V315 int 16 regular {fifo 1 volatile }  }
	{ out_V_V316 int 16 regular {fifo 1 volatile }  }
	{ out_V_V317 int 16 regular {fifo 1 volatile }  }
	{ out_V_V318 int 16 regular {fifo 1 volatile }  }
	{ out_V_V319 int 16 regular {fifo 1 volatile }  }
	{ out_V_V420 int 16 regular {fifo 1 volatile }  }
	{ out_V_V421 int 16 regular {fifo 1 volatile }  }
	{ out_V_V422 int 16 regular {fifo 1 volatile }  }
	{ out_V_V423 int 16 regular {fifo 1 volatile }  }
	{ out_V_V424 int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V1", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V2", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V3", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V4", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V15", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V16", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V17", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V18", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V19", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V210", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V211", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V212", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V213", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V214", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V315", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V316", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V317", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V318", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V319", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V420", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V421", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V422", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V423", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V424", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 85
set portList { 
	{ in_V_V_dout sc_in sc_lv 16 signal 0 } 
	{ in_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_V_V_read sc_out sc_logic 1 signal 0 } 
	{ out_V_V_din sc_out sc_lv 16 signal 1 } 
	{ out_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ out_V_V_write sc_out sc_logic 1 signal 1 } 
	{ out_V_V1_din sc_out sc_lv 16 signal 2 } 
	{ out_V_V1_full_n sc_in sc_logic 1 signal 2 } 
	{ out_V_V1_write sc_out sc_logic 1 signal 2 } 
	{ out_V_V2_din sc_out sc_lv 16 signal 3 } 
	{ out_V_V2_full_n sc_in sc_logic 1 signal 3 } 
	{ out_V_V2_write sc_out sc_logic 1 signal 3 } 
	{ out_V_V3_din sc_out sc_lv 16 signal 4 } 
	{ out_V_V3_full_n sc_in sc_logic 1 signal 4 } 
	{ out_V_V3_write sc_out sc_logic 1 signal 4 } 
	{ out_V_V4_din sc_out sc_lv 16 signal 5 } 
	{ out_V_V4_full_n sc_in sc_logic 1 signal 5 } 
	{ out_V_V4_write sc_out sc_logic 1 signal 5 } 
	{ out_V_V15_din sc_out sc_lv 16 signal 6 } 
	{ out_V_V15_full_n sc_in sc_logic 1 signal 6 } 
	{ out_V_V15_write sc_out sc_logic 1 signal 6 } 
	{ out_V_V16_din sc_out sc_lv 16 signal 7 } 
	{ out_V_V16_full_n sc_in sc_logic 1 signal 7 } 
	{ out_V_V16_write sc_out sc_logic 1 signal 7 } 
	{ out_V_V17_din sc_out sc_lv 16 signal 8 } 
	{ out_V_V17_full_n sc_in sc_logic 1 signal 8 } 
	{ out_V_V17_write sc_out sc_logic 1 signal 8 } 
	{ out_V_V18_din sc_out sc_lv 16 signal 9 } 
	{ out_V_V18_full_n sc_in sc_logic 1 signal 9 } 
	{ out_V_V18_write sc_out sc_logic 1 signal 9 } 
	{ out_V_V19_din sc_out sc_lv 16 signal 10 } 
	{ out_V_V19_full_n sc_in sc_logic 1 signal 10 } 
	{ out_V_V19_write sc_out sc_logic 1 signal 10 } 
	{ out_V_V210_din sc_out sc_lv 16 signal 11 } 
	{ out_V_V210_full_n sc_in sc_logic 1 signal 11 } 
	{ out_V_V210_write sc_out sc_logic 1 signal 11 } 
	{ out_V_V211_din sc_out sc_lv 16 signal 12 } 
	{ out_V_V211_full_n sc_in sc_logic 1 signal 12 } 
	{ out_V_V211_write sc_out sc_logic 1 signal 12 } 
	{ out_V_V212_din sc_out sc_lv 16 signal 13 } 
	{ out_V_V212_full_n sc_in sc_logic 1 signal 13 } 
	{ out_V_V212_write sc_out sc_logic 1 signal 13 } 
	{ out_V_V213_din sc_out sc_lv 16 signal 14 } 
	{ out_V_V213_full_n sc_in sc_logic 1 signal 14 } 
	{ out_V_V213_write sc_out sc_logic 1 signal 14 } 
	{ out_V_V214_din sc_out sc_lv 16 signal 15 } 
	{ out_V_V214_full_n sc_in sc_logic 1 signal 15 } 
	{ out_V_V214_write sc_out sc_logic 1 signal 15 } 
	{ out_V_V315_din sc_out sc_lv 16 signal 16 } 
	{ out_V_V315_full_n sc_in sc_logic 1 signal 16 } 
	{ out_V_V315_write sc_out sc_logic 1 signal 16 } 
	{ out_V_V316_din sc_out sc_lv 16 signal 17 } 
	{ out_V_V316_full_n sc_in sc_logic 1 signal 17 } 
	{ out_V_V316_write sc_out sc_logic 1 signal 17 } 
	{ out_V_V317_din sc_out sc_lv 16 signal 18 } 
	{ out_V_V317_full_n sc_in sc_logic 1 signal 18 } 
	{ out_V_V317_write sc_out sc_logic 1 signal 18 } 
	{ out_V_V318_din sc_out sc_lv 16 signal 19 } 
	{ out_V_V318_full_n sc_in sc_logic 1 signal 19 } 
	{ out_V_V318_write sc_out sc_logic 1 signal 19 } 
	{ out_V_V319_din sc_out sc_lv 16 signal 20 } 
	{ out_V_V319_full_n sc_in sc_logic 1 signal 20 } 
	{ out_V_V319_write sc_out sc_logic 1 signal 20 } 
	{ out_V_V420_din sc_out sc_lv 16 signal 21 } 
	{ out_V_V420_full_n sc_in sc_logic 1 signal 21 } 
	{ out_V_V420_write sc_out sc_logic 1 signal 21 } 
	{ out_V_V421_din sc_out sc_lv 16 signal 22 } 
	{ out_V_V421_full_n sc_in sc_logic 1 signal 22 } 
	{ out_V_V421_write sc_out sc_logic 1 signal 22 } 
	{ out_V_V422_din sc_out sc_lv 16 signal 23 } 
	{ out_V_V422_full_n sc_in sc_logic 1 signal 23 } 
	{ out_V_V422_write sc_out sc_logic 1 signal 23 } 
	{ out_V_V423_din sc_out sc_lv 16 signal 24 } 
	{ out_V_V423_full_n sc_in sc_logic 1 signal 24 } 
	{ out_V_V423_write sc_out sc_logic 1 signal 24 } 
	{ out_V_V424_din sc_out sc_lv 16 signal 25 } 
	{ out_V_V424_full_n sc_in sc_logic 1 signal 25 } 
	{ out_V_V424_write sc_out sc_logic 1 signal 25 } 
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
 	{ "name": "out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V", "role": "din" }} , 
 	{ "name": "out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "full_n" }} , 
 	{ "name": "out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "write" }} , 
 	{ "name": "out_V_V1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V1", "role": "din" }} , 
 	{ "name": "out_V_V1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V1", "role": "full_n" }} , 
 	{ "name": "out_V_V1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V1", "role": "write" }} , 
 	{ "name": "out_V_V2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V2", "role": "din" }} , 
 	{ "name": "out_V_V2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2", "role": "full_n" }} , 
 	{ "name": "out_V_V2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2", "role": "write" }} , 
 	{ "name": "out_V_V3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V3", "role": "din" }} , 
 	{ "name": "out_V_V3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V3", "role": "full_n" }} , 
 	{ "name": "out_V_V3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V3", "role": "write" }} , 
 	{ "name": "out_V_V4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V4", "role": "din" }} , 
 	{ "name": "out_V_V4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V4", "role": "full_n" }} , 
 	{ "name": "out_V_V4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V4", "role": "write" }} , 
 	{ "name": "out_V_V15_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V15", "role": "din" }} , 
 	{ "name": "out_V_V15_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V15", "role": "full_n" }} , 
 	{ "name": "out_V_V15_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V15", "role": "write" }} , 
 	{ "name": "out_V_V16_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V16", "role": "din" }} , 
 	{ "name": "out_V_V16_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V16", "role": "full_n" }} , 
 	{ "name": "out_V_V16_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V16", "role": "write" }} , 
 	{ "name": "out_V_V17_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V17", "role": "din" }} , 
 	{ "name": "out_V_V17_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V17", "role": "full_n" }} , 
 	{ "name": "out_V_V17_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V17", "role": "write" }} , 
 	{ "name": "out_V_V18_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V18", "role": "din" }} , 
 	{ "name": "out_V_V18_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V18", "role": "full_n" }} , 
 	{ "name": "out_V_V18_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V18", "role": "write" }} , 
 	{ "name": "out_V_V19_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V19", "role": "din" }} , 
 	{ "name": "out_V_V19_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V19", "role": "full_n" }} , 
 	{ "name": "out_V_V19_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V19", "role": "write" }} , 
 	{ "name": "out_V_V210_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V210", "role": "din" }} , 
 	{ "name": "out_V_V210_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V210", "role": "full_n" }} , 
 	{ "name": "out_V_V210_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V210", "role": "write" }} , 
 	{ "name": "out_V_V211_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V211", "role": "din" }} , 
 	{ "name": "out_V_V211_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V211", "role": "full_n" }} , 
 	{ "name": "out_V_V211_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V211", "role": "write" }} , 
 	{ "name": "out_V_V212_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V212", "role": "din" }} , 
 	{ "name": "out_V_V212_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V212", "role": "full_n" }} , 
 	{ "name": "out_V_V212_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V212", "role": "write" }} , 
 	{ "name": "out_V_V213_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V213", "role": "din" }} , 
 	{ "name": "out_V_V213_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V213", "role": "full_n" }} , 
 	{ "name": "out_V_V213_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V213", "role": "write" }} , 
 	{ "name": "out_V_V214_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V214", "role": "din" }} , 
 	{ "name": "out_V_V214_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V214", "role": "full_n" }} , 
 	{ "name": "out_V_V214_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V214", "role": "write" }} , 
 	{ "name": "out_V_V315_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V315", "role": "din" }} , 
 	{ "name": "out_V_V315_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V315", "role": "full_n" }} , 
 	{ "name": "out_V_V315_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V315", "role": "write" }} , 
 	{ "name": "out_V_V316_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V316", "role": "din" }} , 
 	{ "name": "out_V_V316_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V316", "role": "full_n" }} , 
 	{ "name": "out_V_V316_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V316", "role": "write" }} , 
 	{ "name": "out_V_V317_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V317", "role": "din" }} , 
 	{ "name": "out_V_V317_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V317", "role": "full_n" }} , 
 	{ "name": "out_V_V317_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V317", "role": "write" }} , 
 	{ "name": "out_V_V318_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V318", "role": "din" }} , 
 	{ "name": "out_V_V318_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V318", "role": "full_n" }} , 
 	{ "name": "out_V_V318_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V318", "role": "write" }} , 
 	{ "name": "out_V_V319_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V319", "role": "din" }} , 
 	{ "name": "out_V_V319_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V319", "role": "full_n" }} , 
 	{ "name": "out_V_V319_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V319", "role": "write" }} , 
 	{ "name": "out_V_V420_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V420", "role": "din" }} , 
 	{ "name": "out_V_V420_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V420", "role": "full_n" }} , 
 	{ "name": "out_V_V420_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V420", "role": "write" }} , 
 	{ "name": "out_V_V421_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V421", "role": "din" }} , 
 	{ "name": "out_V_V421_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V421", "role": "full_n" }} , 
 	{ "name": "out_V_V421_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V421", "role": "write" }} , 
 	{ "name": "out_V_V422_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V422", "role": "din" }} , 
 	{ "name": "out_V_V422_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V422", "role": "full_n" }} , 
 	{ "name": "out_V_V422_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V422", "role": "write" }} , 
 	{ "name": "out_V_V423_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V423", "role": "din" }} , 
 	{ "name": "out_V_V423_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V423", "role": "full_n" }} , 
 	{ "name": "out_V_V423_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V423", "role": "write" }} , 
 	{ "name": "out_V_V424_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V424", "role": "din" }} , 
 	{ "name": "out_V_V424_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V424", "role": "full_n" }} , 
 	{ "name": "out_V_V424_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V424", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52"],
		"CDFG" : "sliding_window",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "785", "EstimateLatencyMax" : "786",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "sliding_window_line_U0"}],
		"OutputProcess" : [
			{"ID" : "26", "Name" : "sliding_window_out_U0"}],
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "sliding_window_line_U0", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V"}]},
			{"Name" : "out_V_V1", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V1"}]},
			{"Name" : "out_V_V2", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V2"}]},
			{"Name" : "out_V_V3", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V3"}]},
			{"Name" : "out_V_V4", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V4"}]},
			{"Name" : "out_V_V15", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V25"}]},
			{"Name" : "out_V_V16", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V255"}]},
			{"Name" : "out_V_V17", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V256"}]},
			{"Name" : "out_V_V18", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V257"}]},
			{"Name" : "out_V_V19", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V258"}]},
			{"Name" : "out_V_V210", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V26"}]},
			{"Name" : "out_V_V211", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V269"}]},
			{"Name" : "out_V_V212", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V2610"}]},
			{"Name" : "out_V_V213", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V2611"}]},
			{"Name" : "out_V_V214", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V2612"}]},
			{"Name" : "out_V_V315", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V27"}]},
			{"Name" : "out_V_V316", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V2713"}]},
			{"Name" : "out_V_V317", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V2714"}]},
			{"Name" : "out_V_V318", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V2715"}]},
			{"Name" : "out_V_V319", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V2716"}]},
			{"Name" : "out_V_V420", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V28"}]},
			{"Name" : "out_V_V421", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V2817"}]},
			{"Name" : "out_V_V422", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V2818"}]},
			{"Name" : "out_V_V423", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V2819"}]},
			{"Name" : "out_V_V424", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V2820"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25"],
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
			{"Name" : "frame_buffer_0_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "27",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "28",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "29",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "30",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "31",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "32",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "33",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "34",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "35",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "36",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "37",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "38",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "39",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "40",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "41",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "42",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "43",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "44",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "45",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "46",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "47",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "48",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "49",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "50",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "51",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_4_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.line_buffer_0_V_V_fifo_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.line_buffer_1_V_V_fifo_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.line_buffer_2_V_V_fifo_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.line_buffer_3_V_V_fifo_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_0_0_s_fifo_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_0_1_s_fifo_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_0_2_s_fifo_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_0_3_s_fifo_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_1_0_s_fifo_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_1_1_s_fifo_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_1_2_s_fifo_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_1_3_s_fifo_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_2_0_s_fifo_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_2_1_s_fifo_U", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_2_2_s_fifo_U", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_2_3_s_fifo_U", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_3_0_s_fifo_U", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_3_1_s_fifo_U", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_3_2_s_fifo_U", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_3_3_s_fifo_U", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_4_0_s_fifo_U", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_4_1_s_fifo_U", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_4_2_s_fifo_U", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_4_3_s_fifo_U", "Parent" : "1"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_out_U0", "Parent" : "0",
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
		"StartSource" : "1",
		"StartFifo" : "start_for_slidingcud_U",
		"Port" : [
			{"Name" : "frame_buffer_0_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "27",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "28",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "29",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "30",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "31",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "32",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "33",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "34",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "35",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "36",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "37",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "38",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "39",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "40",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "41",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "42",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "43",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "44",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "45",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "46",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "47",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "48",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "49",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "50",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "51",
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
					{"Name" : "out_V_V2820_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_0_0_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_0_1_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_0_2_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_0_3_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_0_4_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_1_0_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_1_1_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_1_2_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_1_3_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_1_4_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_2_0_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_2_1_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_2_2_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_2_3_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_2_4_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_3_0_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_3_1_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_3_2_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_3_3_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_3_4_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_4_0_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_4_1_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_4_2_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_4_3_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_4_4_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_slidingcud_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	sliding_window {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}
		out_V_V1 {Type O LastRead -1 FirstWrite 2}
		out_V_V2 {Type O LastRead -1 FirstWrite 2}
		out_V_V3 {Type O LastRead -1 FirstWrite 2}
		out_V_V4 {Type O LastRead -1 FirstWrite 2}
		out_V_V15 {Type O LastRead -1 FirstWrite 2}
		out_V_V16 {Type O LastRead -1 FirstWrite 2}
		out_V_V17 {Type O LastRead -1 FirstWrite 2}
		out_V_V18 {Type O LastRead -1 FirstWrite 2}
		out_V_V19 {Type O LastRead -1 FirstWrite 2}
		out_V_V210 {Type O LastRead -1 FirstWrite 2}
		out_V_V211 {Type O LastRead -1 FirstWrite 2}
		out_V_V212 {Type O LastRead -1 FirstWrite 2}
		out_V_V213 {Type O LastRead -1 FirstWrite 2}
		out_V_V214 {Type O LastRead -1 FirstWrite 2}
		out_V_V315 {Type O LastRead -1 FirstWrite 2}
		out_V_V316 {Type O LastRead -1 FirstWrite 2}
		out_V_V317 {Type O LastRead -1 FirstWrite 2}
		out_V_V318 {Type O LastRead -1 FirstWrite 2}
		out_V_V319 {Type O LastRead -1 FirstWrite 2}
		out_V_V420 {Type O LastRead -1 FirstWrite 2}
		out_V_V421 {Type O LastRead -1 FirstWrite 2}
		out_V_V422 {Type O LastRead -1 FirstWrite 2}
		out_V_V423 {Type O LastRead -1 FirstWrite 2}
		out_V_V424 {Type O LastRead -1 FirstWrite 2}}
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
		frame_buffer_4_4_V_V {Type O LastRead -1 FirstWrite 2}}
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
	{"Name" : "Latency", "Min" : "785", "Max" : "786"}
	, {"Name" : "Interval", "Min" : "784", "Max" : "784"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_V_V { ap_fifo {  { in_V_V_dout fifo_data 0 16 }  { in_V_V_empty_n fifo_status 0 1 }  { in_V_V_read fifo_update 1 1 } } }
	out_V_V { ap_fifo {  { out_V_V_din fifo_data 1 16 }  { out_V_V_full_n fifo_status 0 1 }  { out_V_V_write fifo_update 1 1 } } }
	out_V_V1 { ap_fifo {  { out_V_V1_din fifo_data 1 16 }  { out_V_V1_full_n fifo_status 0 1 }  { out_V_V1_write fifo_update 1 1 } } }
	out_V_V2 { ap_fifo {  { out_V_V2_din fifo_data 1 16 }  { out_V_V2_full_n fifo_status 0 1 }  { out_V_V2_write fifo_update 1 1 } } }
	out_V_V3 { ap_fifo {  { out_V_V3_din fifo_data 1 16 }  { out_V_V3_full_n fifo_status 0 1 }  { out_V_V3_write fifo_update 1 1 } } }
	out_V_V4 { ap_fifo {  { out_V_V4_din fifo_data 1 16 }  { out_V_V4_full_n fifo_status 0 1 }  { out_V_V4_write fifo_update 1 1 } } }
	out_V_V15 { ap_fifo {  { out_V_V15_din fifo_data 1 16 }  { out_V_V15_full_n fifo_status 0 1 }  { out_V_V15_write fifo_update 1 1 } } }
	out_V_V16 { ap_fifo {  { out_V_V16_din fifo_data 1 16 }  { out_V_V16_full_n fifo_status 0 1 }  { out_V_V16_write fifo_update 1 1 } } }
	out_V_V17 { ap_fifo {  { out_V_V17_din fifo_data 1 16 }  { out_V_V17_full_n fifo_status 0 1 }  { out_V_V17_write fifo_update 1 1 } } }
	out_V_V18 { ap_fifo {  { out_V_V18_din fifo_data 1 16 }  { out_V_V18_full_n fifo_status 0 1 }  { out_V_V18_write fifo_update 1 1 } } }
	out_V_V19 { ap_fifo {  { out_V_V19_din fifo_data 1 16 }  { out_V_V19_full_n fifo_status 0 1 }  { out_V_V19_write fifo_update 1 1 } } }
	out_V_V210 { ap_fifo {  { out_V_V210_din fifo_data 1 16 }  { out_V_V210_full_n fifo_status 0 1 }  { out_V_V210_write fifo_update 1 1 } } }
	out_V_V211 { ap_fifo {  { out_V_V211_din fifo_data 1 16 }  { out_V_V211_full_n fifo_status 0 1 }  { out_V_V211_write fifo_update 1 1 } } }
	out_V_V212 { ap_fifo {  { out_V_V212_din fifo_data 1 16 }  { out_V_V212_full_n fifo_status 0 1 }  { out_V_V212_write fifo_update 1 1 } } }
	out_V_V213 { ap_fifo {  { out_V_V213_din fifo_data 1 16 }  { out_V_V213_full_n fifo_status 0 1 }  { out_V_V213_write fifo_update 1 1 } } }
	out_V_V214 { ap_fifo {  { out_V_V214_din fifo_data 1 16 }  { out_V_V214_full_n fifo_status 0 1 }  { out_V_V214_write fifo_update 1 1 } } }
	out_V_V315 { ap_fifo {  { out_V_V315_din fifo_data 1 16 }  { out_V_V315_full_n fifo_status 0 1 }  { out_V_V315_write fifo_update 1 1 } } }
	out_V_V316 { ap_fifo {  { out_V_V316_din fifo_data 1 16 }  { out_V_V316_full_n fifo_status 0 1 }  { out_V_V316_write fifo_update 1 1 } } }
	out_V_V317 { ap_fifo {  { out_V_V317_din fifo_data 1 16 }  { out_V_V317_full_n fifo_status 0 1 }  { out_V_V317_write fifo_update 1 1 } } }
	out_V_V318 { ap_fifo {  { out_V_V318_din fifo_data 1 16 }  { out_V_V318_full_n fifo_status 0 1 }  { out_V_V318_write fifo_update 1 1 } } }
	out_V_V319 { ap_fifo {  { out_V_V319_din fifo_data 1 16 }  { out_V_V319_full_n fifo_status 0 1 }  { out_V_V319_write fifo_update 1 1 } } }
	out_V_V420 { ap_fifo {  { out_V_V420_din fifo_data 1 16 }  { out_V_V420_full_n fifo_status 0 1 }  { out_V_V420_write fifo_update 1 1 } } }
	out_V_V421 { ap_fifo {  { out_V_V421_din fifo_data 1 16 }  { out_V_V421_full_n fifo_status 0 1 }  { out_V_V421_write fifo_update 1 1 } } }
	out_V_V422 { ap_fifo {  { out_V_V422_din fifo_data 1 16 }  { out_V_V422_full_n fifo_status 0 1 }  { out_V_V422_write fifo_update 1 1 } } }
	out_V_V423 { ap_fifo {  { out_V_V423_din fifo_data 1 16 }  { out_V_V423_full_n fifo_status 0 1 }  { out_V_V423_write fifo_update 1 1 } } }
	out_V_V424 { ap_fifo {  { out_V_V424_din fifo_data 1 16 }  { out_V_V424_full_n fifo_status 0 1 }  { out_V_V424_write fifo_update 1 1 } } }
}
set moduleName sliding_window
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
set C_modelName {sliding_window}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_V_V int 16 regular {fifo 0 volatile }  }
	{ out_V_V int 16 regular {fifo 1 volatile }  }
	{ out_V_V1 int 16 regular {fifo 1 volatile }  }
	{ out_V_V2 int 16 regular {fifo 1 volatile }  }
	{ out_V_V3 int 16 regular {fifo 1 volatile }  }
	{ out_V_V4 int 16 regular {fifo 1 volatile }  }
	{ out_V_V15 int 16 regular {fifo 1 volatile }  }
	{ out_V_V16 int 16 regular {fifo 1 volatile }  }
	{ out_V_V17 int 16 regular {fifo 1 volatile }  }
	{ out_V_V18 int 16 regular {fifo 1 volatile }  }
	{ out_V_V19 int 16 regular {fifo 1 volatile }  }
	{ out_V_V210 int 16 regular {fifo 1 volatile }  }
	{ out_V_V211 int 16 regular {fifo 1 volatile }  }
	{ out_V_V212 int 16 regular {fifo 1 volatile }  }
	{ out_V_V213 int 16 regular {fifo 1 volatile }  }
	{ out_V_V214 int 16 regular {fifo 1 volatile }  }
	{ out_V_V315 int 16 regular {fifo 1 volatile }  }
	{ out_V_V316 int 16 regular {fifo 1 volatile }  }
	{ out_V_V317 int 16 regular {fifo 1 volatile }  }
	{ out_V_V318 int 16 regular {fifo 1 volatile }  }
	{ out_V_V319 int 16 regular {fifo 1 volatile }  }
	{ out_V_V420 int 16 regular {fifo 1 volatile }  }
	{ out_V_V421 int 16 regular {fifo 1 volatile }  }
	{ out_V_V422 int 16 regular {fifo 1 volatile }  }
	{ out_V_V423 int 16 regular {fifo 1 volatile }  }
	{ out_V_V424 int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V1", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V2", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V3", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V4", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V15", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V16", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V17", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V18", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V19", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V210", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V211", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V212", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V213", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V214", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V315", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V316", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V317", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V318", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V319", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V420", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V421", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V422", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V423", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_V424", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 85
set portList { 
	{ in_V_V_dout sc_in sc_lv 16 signal 0 } 
	{ in_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_V_V_read sc_out sc_logic 1 signal 0 } 
	{ out_V_V_din sc_out sc_lv 16 signal 1 } 
	{ out_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ out_V_V_write sc_out sc_logic 1 signal 1 } 
	{ out_V_V1_din sc_out sc_lv 16 signal 2 } 
	{ out_V_V1_full_n sc_in sc_logic 1 signal 2 } 
	{ out_V_V1_write sc_out sc_logic 1 signal 2 } 
	{ out_V_V2_din sc_out sc_lv 16 signal 3 } 
	{ out_V_V2_full_n sc_in sc_logic 1 signal 3 } 
	{ out_V_V2_write sc_out sc_logic 1 signal 3 } 
	{ out_V_V3_din sc_out sc_lv 16 signal 4 } 
	{ out_V_V3_full_n sc_in sc_logic 1 signal 4 } 
	{ out_V_V3_write sc_out sc_logic 1 signal 4 } 
	{ out_V_V4_din sc_out sc_lv 16 signal 5 } 
	{ out_V_V4_full_n sc_in sc_logic 1 signal 5 } 
	{ out_V_V4_write sc_out sc_logic 1 signal 5 } 
	{ out_V_V15_din sc_out sc_lv 16 signal 6 } 
	{ out_V_V15_full_n sc_in sc_logic 1 signal 6 } 
	{ out_V_V15_write sc_out sc_logic 1 signal 6 } 
	{ out_V_V16_din sc_out sc_lv 16 signal 7 } 
	{ out_V_V16_full_n sc_in sc_logic 1 signal 7 } 
	{ out_V_V16_write sc_out sc_logic 1 signal 7 } 
	{ out_V_V17_din sc_out sc_lv 16 signal 8 } 
	{ out_V_V17_full_n sc_in sc_logic 1 signal 8 } 
	{ out_V_V17_write sc_out sc_logic 1 signal 8 } 
	{ out_V_V18_din sc_out sc_lv 16 signal 9 } 
	{ out_V_V18_full_n sc_in sc_logic 1 signal 9 } 
	{ out_V_V18_write sc_out sc_logic 1 signal 9 } 
	{ out_V_V19_din sc_out sc_lv 16 signal 10 } 
	{ out_V_V19_full_n sc_in sc_logic 1 signal 10 } 
	{ out_V_V19_write sc_out sc_logic 1 signal 10 } 
	{ out_V_V210_din sc_out sc_lv 16 signal 11 } 
	{ out_V_V210_full_n sc_in sc_logic 1 signal 11 } 
	{ out_V_V210_write sc_out sc_logic 1 signal 11 } 
	{ out_V_V211_din sc_out sc_lv 16 signal 12 } 
	{ out_V_V211_full_n sc_in sc_logic 1 signal 12 } 
	{ out_V_V211_write sc_out sc_logic 1 signal 12 } 
	{ out_V_V212_din sc_out sc_lv 16 signal 13 } 
	{ out_V_V212_full_n sc_in sc_logic 1 signal 13 } 
	{ out_V_V212_write sc_out sc_logic 1 signal 13 } 
	{ out_V_V213_din sc_out sc_lv 16 signal 14 } 
	{ out_V_V213_full_n sc_in sc_logic 1 signal 14 } 
	{ out_V_V213_write sc_out sc_logic 1 signal 14 } 
	{ out_V_V214_din sc_out sc_lv 16 signal 15 } 
	{ out_V_V214_full_n sc_in sc_logic 1 signal 15 } 
	{ out_V_V214_write sc_out sc_logic 1 signal 15 } 
	{ out_V_V315_din sc_out sc_lv 16 signal 16 } 
	{ out_V_V315_full_n sc_in sc_logic 1 signal 16 } 
	{ out_V_V315_write sc_out sc_logic 1 signal 16 } 
	{ out_V_V316_din sc_out sc_lv 16 signal 17 } 
	{ out_V_V316_full_n sc_in sc_logic 1 signal 17 } 
	{ out_V_V316_write sc_out sc_logic 1 signal 17 } 
	{ out_V_V317_din sc_out sc_lv 16 signal 18 } 
	{ out_V_V317_full_n sc_in sc_logic 1 signal 18 } 
	{ out_V_V317_write sc_out sc_logic 1 signal 18 } 
	{ out_V_V318_din sc_out sc_lv 16 signal 19 } 
	{ out_V_V318_full_n sc_in sc_logic 1 signal 19 } 
	{ out_V_V318_write sc_out sc_logic 1 signal 19 } 
	{ out_V_V319_din sc_out sc_lv 16 signal 20 } 
	{ out_V_V319_full_n sc_in sc_logic 1 signal 20 } 
	{ out_V_V319_write sc_out sc_logic 1 signal 20 } 
	{ out_V_V420_din sc_out sc_lv 16 signal 21 } 
	{ out_V_V420_full_n sc_in sc_logic 1 signal 21 } 
	{ out_V_V420_write sc_out sc_logic 1 signal 21 } 
	{ out_V_V421_din sc_out sc_lv 16 signal 22 } 
	{ out_V_V421_full_n sc_in sc_logic 1 signal 22 } 
	{ out_V_V421_write sc_out sc_logic 1 signal 22 } 
	{ out_V_V422_din sc_out sc_lv 16 signal 23 } 
	{ out_V_V422_full_n sc_in sc_logic 1 signal 23 } 
	{ out_V_V422_write sc_out sc_logic 1 signal 23 } 
	{ out_V_V423_din sc_out sc_lv 16 signal 24 } 
	{ out_V_V423_full_n sc_in sc_logic 1 signal 24 } 
	{ out_V_V423_write sc_out sc_logic 1 signal 24 } 
	{ out_V_V424_din sc_out sc_lv 16 signal 25 } 
	{ out_V_V424_full_n sc_in sc_logic 1 signal 25 } 
	{ out_V_V424_write sc_out sc_logic 1 signal 25 } 
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
 	{ "name": "out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V", "role": "din" }} , 
 	{ "name": "out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "full_n" }} , 
 	{ "name": "out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V", "role": "write" }} , 
 	{ "name": "out_V_V1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V1", "role": "din" }} , 
 	{ "name": "out_V_V1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V1", "role": "full_n" }} , 
 	{ "name": "out_V_V1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V1", "role": "write" }} , 
 	{ "name": "out_V_V2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V2", "role": "din" }} , 
 	{ "name": "out_V_V2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2", "role": "full_n" }} , 
 	{ "name": "out_V_V2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V2", "role": "write" }} , 
 	{ "name": "out_V_V3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V3", "role": "din" }} , 
 	{ "name": "out_V_V3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V3", "role": "full_n" }} , 
 	{ "name": "out_V_V3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V3", "role": "write" }} , 
 	{ "name": "out_V_V4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V4", "role": "din" }} , 
 	{ "name": "out_V_V4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V4", "role": "full_n" }} , 
 	{ "name": "out_V_V4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V4", "role": "write" }} , 
 	{ "name": "out_V_V15_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V15", "role": "din" }} , 
 	{ "name": "out_V_V15_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V15", "role": "full_n" }} , 
 	{ "name": "out_V_V15_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V15", "role": "write" }} , 
 	{ "name": "out_V_V16_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V16", "role": "din" }} , 
 	{ "name": "out_V_V16_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V16", "role": "full_n" }} , 
 	{ "name": "out_V_V16_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V16", "role": "write" }} , 
 	{ "name": "out_V_V17_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V17", "role": "din" }} , 
 	{ "name": "out_V_V17_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V17", "role": "full_n" }} , 
 	{ "name": "out_V_V17_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V17", "role": "write" }} , 
 	{ "name": "out_V_V18_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V18", "role": "din" }} , 
 	{ "name": "out_V_V18_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V18", "role": "full_n" }} , 
 	{ "name": "out_V_V18_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V18", "role": "write" }} , 
 	{ "name": "out_V_V19_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V19", "role": "din" }} , 
 	{ "name": "out_V_V19_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V19", "role": "full_n" }} , 
 	{ "name": "out_V_V19_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V19", "role": "write" }} , 
 	{ "name": "out_V_V210_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V210", "role": "din" }} , 
 	{ "name": "out_V_V210_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V210", "role": "full_n" }} , 
 	{ "name": "out_V_V210_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V210", "role": "write" }} , 
 	{ "name": "out_V_V211_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V211", "role": "din" }} , 
 	{ "name": "out_V_V211_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V211", "role": "full_n" }} , 
 	{ "name": "out_V_V211_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V211", "role": "write" }} , 
 	{ "name": "out_V_V212_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V212", "role": "din" }} , 
 	{ "name": "out_V_V212_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V212", "role": "full_n" }} , 
 	{ "name": "out_V_V212_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V212", "role": "write" }} , 
 	{ "name": "out_V_V213_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V213", "role": "din" }} , 
 	{ "name": "out_V_V213_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V213", "role": "full_n" }} , 
 	{ "name": "out_V_V213_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V213", "role": "write" }} , 
 	{ "name": "out_V_V214_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V214", "role": "din" }} , 
 	{ "name": "out_V_V214_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V214", "role": "full_n" }} , 
 	{ "name": "out_V_V214_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V214", "role": "write" }} , 
 	{ "name": "out_V_V315_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V315", "role": "din" }} , 
 	{ "name": "out_V_V315_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V315", "role": "full_n" }} , 
 	{ "name": "out_V_V315_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V315", "role": "write" }} , 
 	{ "name": "out_V_V316_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V316", "role": "din" }} , 
 	{ "name": "out_V_V316_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V316", "role": "full_n" }} , 
 	{ "name": "out_V_V316_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V316", "role": "write" }} , 
 	{ "name": "out_V_V317_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V317", "role": "din" }} , 
 	{ "name": "out_V_V317_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V317", "role": "full_n" }} , 
 	{ "name": "out_V_V317_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V317", "role": "write" }} , 
 	{ "name": "out_V_V318_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V318", "role": "din" }} , 
 	{ "name": "out_V_V318_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V318", "role": "full_n" }} , 
 	{ "name": "out_V_V318_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V318", "role": "write" }} , 
 	{ "name": "out_V_V319_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V319", "role": "din" }} , 
 	{ "name": "out_V_V319_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V319", "role": "full_n" }} , 
 	{ "name": "out_V_V319_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V319", "role": "write" }} , 
 	{ "name": "out_V_V420_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V420", "role": "din" }} , 
 	{ "name": "out_V_V420_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V420", "role": "full_n" }} , 
 	{ "name": "out_V_V420_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V420", "role": "write" }} , 
 	{ "name": "out_V_V421_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V421", "role": "din" }} , 
 	{ "name": "out_V_V421_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V421", "role": "full_n" }} , 
 	{ "name": "out_V_V421_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V421", "role": "write" }} , 
 	{ "name": "out_V_V422_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V422", "role": "din" }} , 
 	{ "name": "out_V_V422_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V422", "role": "full_n" }} , 
 	{ "name": "out_V_V422_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V422", "role": "write" }} , 
 	{ "name": "out_V_V423_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V423", "role": "din" }} , 
 	{ "name": "out_V_V423_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V423", "role": "full_n" }} , 
 	{ "name": "out_V_V423_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V423", "role": "write" }} , 
 	{ "name": "out_V_V424_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V424", "role": "din" }} , 
 	{ "name": "out_V_V424_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V424", "role": "full_n" }} , 
 	{ "name": "out_V_V424_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V424", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52"],
		"CDFG" : "sliding_window",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "785", "EstimateLatencyMax" : "786",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "sliding_window_line_U0"}],
		"OutputProcess" : [
			{"ID" : "26", "Name" : "sliding_window_out_U0"}],
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "sliding_window_line_U0", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V"}]},
			{"Name" : "out_V_V1", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V1"}]},
			{"Name" : "out_V_V2", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V2"}]},
			{"Name" : "out_V_V3", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V3"}]},
			{"Name" : "out_V_V4", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V4"}]},
			{"Name" : "out_V_V15", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V25"}]},
			{"Name" : "out_V_V16", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V255"}]},
			{"Name" : "out_V_V17", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V256"}]},
			{"Name" : "out_V_V18", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V257"}]},
			{"Name" : "out_V_V19", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V258"}]},
			{"Name" : "out_V_V210", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V26"}]},
			{"Name" : "out_V_V211", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V269"}]},
			{"Name" : "out_V_V212", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V2610"}]},
			{"Name" : "out_V_V213", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V2611"}]},
			{"Name" : "out_V_V214", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V2612"}]},
			{"Name" : "out_V_V315", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V27"}]},
			{"Name" : "out_V_V316", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V2713"}]},
			{"Name" : "out_V_V317", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V2714"}]},
			{"Name" : "out_V_V318", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V2715"}]},
			{"Name" : "out_V_V319", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V2716"}]},
			{"Name" : "out_V_V420", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V28"}]},
			{"Name" : "out_V_V421", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V2817"}]},
			{"Name" : "out_V_V422", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V2818"}]},
			{"Name" : "out_V_V423", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V2819"}]},
			{"Name" : "out_V_V424", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "sliding_window_out_U0", "Port" : "out_V_V2820"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25"],
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
			{"Name" : "frame_buffer_0_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "27",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "28",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "29",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "30",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "31",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "32",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "33",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "34",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "35",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "36",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "37",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "38",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "39",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "40",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "41",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "42",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "43",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "44",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "45",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "46",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "47",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "48",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "49",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "50",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "51",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_4_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.line_buffer_0_V_V_fifo_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.line_buffer_1_V_V_fifo_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.line_buffer_2_V_V_fifo_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.line_buffer_3_V_V_fifo_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_0_0_s_fifo_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_0_1_s_fifo_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_0_2_s_fifo_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_0_3_s_fifo_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_1_0_s_fifo_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_1_1_s_fifo_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_1_2_s_fifo_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_1_3_s_fifo_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_2_0_s_fifo_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_2_1_s_fifo_U", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_2_2_s_fifo_U", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_2_3_s_fifo_U", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_3_0_s_fifo_U", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_3_1_s_fifo_U", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_3_2_s_fifo_U", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_3_3_s_fifo_U", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_4_0_s_fifo_U", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_4_1_s_fifo_U", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_4_2_s_fifo_U", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sliding_window_line_U0.window_buffer_4_3_s_fifo_U", "Parent" : "1"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_out_U0", "Parent" : "0",
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
		"StartSource" : "1",
		"StartFifo" : "start_for_slidingcud_U",
		"Port" : [
			{"Name" : "frame_buffer_0_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "27",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "28",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "29",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "30",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_0_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "31",
				"BlockSignal" : [
					{"Name" : "frame_buffer_0_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "32",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "33",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "34",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "35",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_1_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "36",
				"BlockSignal" : [
					{"Name" : "frame_buffer_1_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "37",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "38",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "39",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "40",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_2_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "41",
				"BlockSignal" : [
					{"Name" : "frame_buffer_2_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "42",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "43",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "44",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "45",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_3_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "46",
				"BlockSignal" : [
					{"Name" : "frame_buffer_3_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "47",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "48",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "49",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "50",
				"BlockSignal" : [
					{"Name" : "frame_buffer_4_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame_buffer_4_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "51",
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
					{"Name" : "out_V_V2820_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_0_0_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_0_1_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_0_2_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_0_3_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_0_4_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_1_0_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_1_1_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_1_2_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_1_3_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_1_4_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_2_0_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_2_1_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_2_2_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_2_3_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_2_4_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_3_0_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_3_1_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_3_2_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_3_3_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_3_4_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_4_0_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_4_1_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_4_2_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_4_3_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_4_4_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_slidingcud_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	sliding_window {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}
		out_V_V1 {Type O LastRead -1 FirstWrite 2}
		out_V_V2 {Type O LastRead -1 FirstWrite 2}
		out_V_V3 {Type O LastRead -1 FirstWrite 2}
		out_V_V4 {Type O LastRead -1 FirstWrite 2}
		out_V_V15 {Type O LastRead -1 FirstWrite 2}
		out_V_V16 {Type O LastRead -1 FirstWrite 2}
		out_V_V17 {Type O LastRead -1 FirstWrite 2}
		out_V_V18 {Type O LastRead -1 FirstWrite 2}
		out_V_V19 {Type O LastRead -1 FirstWrite 2}
		out_V_V210 {Type O LastRead -1 FirstWrite 2}
		out_V_V211 {Type O LastRead -1 FirstWrite 2}
		out_V_V212 {Type O LastRead -1 FirstWrite 2}
		out_V_V213 {Type O LastRead -1 FirstWrite 2}
		out_V_V214 {Type O LastRead -1 FirstWrite 2}
		out_V_V315 {Type O LastRead -1 FirstWrite 2}
		out_V_V316 {Type O LastRead -1 FirstWrite 2}
		out_V_V317 {Type O LastRead -1 FirstWrite 2}
		out_V_V318 {Type O LastRead -1 FirstWrite 2}
		out_V_V319 {Type O LastRead -1 FirstWrite 2}
		out_V_V420 {Type O LastRead -1 FirstWrite 2}
		out_V_V421 {Type O LastRead -1 FirstWrite 2}
		out_V_V422 {Type O LastRead -1 FirstWrite 2}
		out_V_V423 {Type O LastRead -1 FirstWrite 2}
		out_V_V424 {Type O LastRead -1 FirstWrite 2}}
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
		frame_buffer_4_4_V_V {Type O LastRead -1 FirstWrite 2}}
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
	{"Name" : "Latency", "Min" : "785", "Max" : "786"}
	, {"Name" : "Interval", "Min" : "784", "Max" : "784"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_V_V { ap_fifo {  { in_V_V_dout fifo_data 0 16 }  { in_V_V_empty_n fifo_status 0 1 }  { in_V_V_read fifo_update 1 1 } } }
	out_V_V { ap_fifo {  { out_V_V_din fifo_data 1 16 }  { out_V_V_full_n fifo_status 0 1 }  { out_V_V_write fifo_update 1 1 } } }
	out_V_V1 { ap_fifo {  { out_V_V1_din fifo_data 1 16 }  { out_V_V1_full_n fifo_status 0 1 }  { out_V_V1_write fifo_update 1 1 } } }
	out_V_V2 { ap_fifo {  { out_V_V2_din fifo_data 1 16 }  { out_V_V2_full_n fifo_status 0 1 }  { out_V_V2_write fifo_update 1 1 } } }
	out_V_V3 { ap_fifo {  { out_V_V3_din fifo_data 1 16 }  { out_V_V3_full_n fifo_status 0 1 }  { out_V_V3_write fifo_update 1 1 } } }
	out_V_V4 { ap_fifo {  { out_V_V4_din fifo_data 1 16 }  { out_V_V4_full_n fifo_status 0 1 }  { out_V_V4_write fifo_update 1 1 } } }
	out_V_V15 { ap_fifo {  { out_V_V15_din fifo_data 1 16 }  { out_V_V15_full_n fifo_status 0 1 }  { out_V_V15_write fifo_update 1 1 } } }
	out_V_V16 { ap_fifo {  { out_V_V16_din fifo_data 1 16 }  { out_V_V16_full_n fifo_status 0 1 }  { out_V_V16_write fifo_update 1 1 } } }
	out_V_V17 { ap_fifo {  { out_V_V17_din fifo_data 1 16 }  { out_V_V17_full_n fifo_status 0 1 }  { out_V_V17_write fifo_update 1 1 } } }
	out_V_V18 { ap_fifo {  { out_V_V18_din fifo_data 1 16 }  { out_V_V18_full_n fifo_status 0 1 }  { out_V_V18_write fifo_update 1 1 } } }
	out_V_V19 { ap_fifo {  { out_V_V19_din fifo_data 1 16 }  { out_V_V19_full_n fifo_status 0 1 }  { out_V_V19_write fifo_update 1 1 } } }
	out_V_V210 { ap_fifo {  { out_V_V210_din fifo_data 1 16 }  { out_V_V210_full_n fifo_status 0 1 }  { out_V_V210_write fifo_update 1 1 } } }
	out_V_V211 { ap_fifo {  { out_V_V211_din fifo_data 1 16 }  { out_V_V211_full_n fifo_status 0 1 }  { out_V_V211_write fifo_update 1 1 } } }
	out_V_V212 { ap_fifo {  { out_V_V212_din fifo_data 1 16 }  { out_V_V212_full_n fifo_status 0 1 }  { out_V_V212_write fifo_update 1 1 } } }
	out_V_V213 { ap_fifo {  { out_V_V213_din fifo_data 1 16 }  { out_V_V213_full_n fifo_status 0 1 }  { out_V_V213_write fifo_update 1 1 } } }
	out_V_V214 { ap_fifo {  { out_V_V214_din fifo_data 1 16 }  { out_V_V214_full_n fifo_status 0 1 }  { out_V_V214_write fifo_update 1 1 } } }
	out_V_V315 { ap_fifo {  { out_V_V315_din fifo_data 1 16 }  { out_V_V315_full_n fifo_status 0 1 }  { out_V_V315_write fifo_update 1 1 } } }
	out_V_V316 { ap_fifo {  { out_V_V316_din fifo_data 1 16 }  { out_V_V316_full_n fifo_status 0 1 }  { out_V_V316_write fifo_update 1 1 } } }
	out_V_V317 { ap_fifo {  { out_V_V317_din fifo_data 1 16 }  { out_V_V317_full_n fifo_status 0 1 }  { out_V_V317_write fifo_update 1 1 } } }
	out_V_V318 { ap_fifo {  { out_V_V318_din fifo_data 1 16 }  { out_V_V318_full_n fifo_status 0 1 }  { out_V_V318_write fifo_update 1 1 } } }
	out_V_V319 { ap_fifo {  { out_V_V319_din fifo_data 1 16 }  { out_V_V319_full_n fifo_status 0 1 }  { out_V_V319_write fifo_update 1 1 } } }
	out_V_V420 { ap_fifo {  { out_V_V420_din fifo_data 1 16 }  { out_V_V420_full_n fifo_status 0 1 }  { out_V_V420_write fifo_update 1 1 } } }
	out_V_V421 { ap_fifo {  { out_V_V421_din fifo_data 1 16 }  { out_V_V421_full_n fifo_status 0 1 }  { out_V_V421_write fifo_update 1 1 } } }
	out_V_V422 { ap_fifo {  { out_V_V422_din fifo_data 1 16 }  { out_V_V422_full_n fifo_status 0 1 }  { out_V_V422_write fifo_update 1 1 } } }
	out_V_V423 { ap_fifo {  { out_V_V423_din fifo_data 1 16 }  { out_V_V423_full_n fifo_status 0 1 }  { out_V_V423_write fifo_update 1 1 } } }
	out_V_V424 { ap_fifo {  { out_V_V424_din fifo_data 1 16 }  { out_V_V424_full_n fifo_status 0 1 }  { out_V_V424_write fifo_update 1 1 } } }
}
