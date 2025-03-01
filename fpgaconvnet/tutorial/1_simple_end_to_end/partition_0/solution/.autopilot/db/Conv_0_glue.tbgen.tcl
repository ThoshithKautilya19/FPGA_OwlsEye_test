set moduleName Conv_0_glue
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
set C_modelName {Conv_0_glue}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_0_V_V int 30 regular {fifo 0 volatile }  }
	{ in_1_V_V int 30 regular {fifo 0 volatile }  }
	{ in_2_V_V int 30 regular {fifo 0 volatile }  }
	{ in_3_V_V int 30 regular {fifo 0 volatile }  }
	{ out_0_V_V int 16 regular {fifo 1 volatile }  }
	{ out_1_V_V int 16 regular {fifo 1 volatile }  }
	{ out_2_V_V int 16 regular {fifo 1 volatile }  }
	{ out_3_V_V int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_0_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "in_1_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "in_2_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "in_3_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "out_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 34
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
	{ in_0_V_V_dout sc_in sc_lv 30 signal 0 } 
	{ in_0_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_0_V_V_read sc_out sc_logic 1 signal 0 } 
	{ in_1_V_V_dout sc_in sc_lv 30 signal 1 } 
	{ in_1_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ in_1_V_V_read sc_out sc_logic 1 signal 1 } 
	{ in_2_V_V_dout sc_in sc_lv 30 signal 2 } 
	{ in_2_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ in_2_V_V_read sc_out sc_logic 1 signal 2 } 
	{ in_3_V_V_dout sc_in sc_lv 30 signal 3 } 
	{ in_3_V_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ in_3_V_V_read sc_out sc_logic 1 signal 3 } 
	{ out_0_V_V_din sc_out sc_lv 16 signal 4 } 
	{ out_0_V_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out_0_V_V_write sc_out sc_logic 1 signal 4 } 
	{ out_1_V_V_din sc_out sc_lv 16 signal 5 } 
	{ out_1_V_V_full_n sc_in sc_logic 1 signal 5 } 
	{ out_1_V_V_write sc_out sc_logic 1 signal 5 } 
	{ out_2_V_V_din sc_out sc_lv 16 signal 6 } 
	{ out_2_V_V_full_n sc_in sc_logic 1 signal 6 } 
	{ out_2_V_V_write sc_out sc_logic 1 signal 6 } 
	{ out_3_V_V_din sc_out sc_lv 16 signal 7 } 
	{ out_3_V_V_full_n sc_in sc_logic 1 signal 7 } 
	{ out_3_V_V_write sc_out sc_logic 1 signal 7 } 
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
 	{ "name": "in_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "in_0_V_V", "role": "dout" }} , 
 	{ "name": "in_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_0_V_V", "role": "empty_n" }} , 
 	{ "name": "in_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_0_V_V", "role": "read" }} , 
 	{ "name": "in_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "in_1_V_V", "role": "dout" }} , 
 	{ "name": "in_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_1_V_V", "role": "empty_n" }} , 
 	{ "name": "in_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_1_V_V", "role": "read" }} , 
 	{ "name": "in_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "in_2_V_V", "role": "dout" }} , 
 	{ "name": "in_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_2_V_V", "role": "empty_n" }} , 
 	{ "name": "in_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_2_V_V", "role": "read" }} , 
 	{ "name": "in_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "in_3_V_V", "role": "dout" }} , 
 	{ "name": "in_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_3_V_V", "role": "empty_n" }} , 
 	{ "name": "in_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_3_V_V", "role": "read" }} , 
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
 	{ "name": "out_3_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3_V_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Conv_0_glue",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2305", "EstimateLatencyMax" : "2306",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_glue_fu_30"}],
		"Port" : [
			{"Name" : "in_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_glue_fu_30", "Port" : "in_0_V_V"}]},
			{"Name" : "in_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_glue_fu_30", "Port" : "in_1_V_V"}]},
			{"Name" : "in_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_glue_fu_30", "Port" : "in_2_V_V"}]},
			{"Name" : "in_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_glue_fu_30", "Port" : "in_3_V_V"}]},
			{"Name" : "out_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_glue_fu_30", "Port" : "out_0_V_V"}]},
			{"Name" : "out_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_glue_fu_30", "Port" : "out_1_V_V"}]},
			{"Name" : "out_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_glue_fu_30", "Port" : "out_2_V_V"}]},
			{"Name" : "out_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_glue_fu_30", "Port" : "out_3_V_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_glue_fu_30", "Parent" : "0",
		"CDFG" : "glue",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2304", "EstimateLatencyMax" : "2305",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
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
			{"Name" : "out_0_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_1_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_2_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_3_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_3_V_V_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	Conv_0_glue {
		in_0_V_V {Type I LastRead 1 FirstWrite -1}
		in_1_V_V {Type I LastRead 1 FirstWrite -1}
		in_2_V_V {Type I LastRead 1 FirstWrite -1}
		in_3_V_V {Type I LastRead 1 FirstWrite -1}
		out_0_V_V {Type O LastRead -1 FirstWrite 2}
		out_1_V_V {Type O LastRead -1 FirstWrite 2}
		out_2_V_V {Type O LastRead -1 FirstWrite 2}
		out_3_V_V {Type O LastRead -1 FirstWrite 2}}
	glue {
		in_0_V_V {Type I LastRead 1 FirstWrite -1}
		in_1_V_V {Type I LastRead 1 FirstWrite -1}
		in_2_V_V {Type I LastRead 1 FirstWrite -1}
		in_3_V_V {Type I LastRead 1 FirstWrite -1}
		out_0_V_V {Type O LastRead -1 FirstWrite 2}
		out_1_V_V {Type O LastRead -1 FirstWrite 2}
		out_2_V_V {Type O LastRead -1 FirstWrite 2}
		out_3_V_V {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2305", "Max" : "2306"}
	, {"Name" : "Interval", "Min" : "2305", "Max" : "2306"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_0_V_V { ap_fifo {  { in_0_V_V_dout fifo_data 0 30 }  { in_0_V_V_empty_n fifo_status 0 1 }  { in_0_V_V_read fifo_update 1 1 } } }
	in_1_V_V { ap_fifo {  { in_1_V_V_dout fifo_data 0 30 }  { in_1_V_V_empty_n fifo_status 0 1 }  { in_1_V_V_read fifo_update 1 1 } } }
	in_2_V_V { ap_fifo {  { in_2_V_V_dout fifo_data 0 30 }  { in_2_V_V_empty_n fifo_status 0 1 }  { in_2_V_V_read fifo_update 1 1 } } }
	in_3_V_V { ap_fifo {  { in_3_V_V_dout fifo_data 0 30 }  { in_3_V_V_empty_n fifo_status 0 1 }  { in_3_V_V_read fifo_update 1 1 } } }
	out_0_V_V { ap_fifo {  { out_0_V_V_din fifo_data 1 16 }  { out_0_V_V_full_n fifo_status 0 1 }  { out_0_V_V_write fifo_update 1 1 } } }
	out_1_V_V { ap_fifo {  { out_1_V_V_din fifo_data 1 16 }  { out_1_V_V_full_n fifo_status 0 1 }  { out_1_V_V_write fifo_update 1 1 } } }
	out_2_V_V { ap_fifo {  { out_2_V_V_din fifo_data 1 16 }  { out_2_V_V_full_n fifo_status 0 1 }  { out_2_V_V_write fifo_update 1 1 } } }
	out_3_V_V { ap_fifo {  { out_3_V_V_din fifo_data 1 16 }  { out_3_V_V_full_n fifo_status 0 1 }  { out_3_V_V_write fifo_update 1 1 } } }
}
set moduleName Conv_0_glue
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
set C_modelName {Conv_0_glue}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_0_V_V int 30 regular {fifo 0 volatile }  }
	{ in_1_V_V int 30 regular {fifo 0 volatile }  }
	{ in_2_V_V int 30 regular {fifo 0 volatile }  }
	{ in_3_V_V int 30 regular {fifo 0 volatile }  }
	{ out_0_V_V int 16 regular {fifo 1 volatile }  }
	{ out_1_V_V int 16 regular {fifo 1 volatile }  }
	{ out_2_V_V int 16 regular {fifo 1 volatile }  }
	{ out_3_V_V int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_0_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "in_1_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "in_2_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "in_3_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "out_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 34
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
	{ in_0_V_V_dout sc_in sc_lv 30 signal 0 } 
	{ in_0_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_0_V_V_read sc_out sc_logic 1 signal 0 } 
	{ in_1_V_V_dout sc_in sc_lv 30 signal 1 } 
	{ in_1_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ in_1_V_V_read sc_out sc_logic 1 signal 1 } 
	{ in_2_V_V_dout sc_in sc_lv 30 signal 2 } 
	{ in_2_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ in_2_V_V_read sc_out sc_logic 1 signal 2 } 
	{ in_3_V_V_dout sc_in sc_lv 30 signal 3 } 
	{ in_3_V_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ in_3_V_V_read sc_out sc_logic 1 signal 3 } 
	{ out_0_V_V_din sc_out sc_lv 16 signal 4 } 
	{ out_0_V_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out_0_V_V_write sc_out sc_logic 1 signal 4 } 
	{ out_1_V_V_din sc_out sc_lv 16 signal 5 } 
	{ out_1_V_V_full_n sc_in sc_logic 1 signal 5 } 
	{ out_1_V_V_write sc_out sc_logic 1 signal 5 } 
	{ out_2_V_V_din sc_out sc_lv 16 signal 6 } 
	{ out_2_V_V_full_n sc_in sc_logic 1 signal 6 } 
	{ out_2_V_V_write sc_out sc_logic 1 signal 6 } 
	{ out_3_V_V_din sc_out sc_lv 16 signal 7 } 
	{ out_3_V_V_full_n sc_in sc_logic 1 signal 7 } 
	{ out_3_V_V_write sc_out sc_logic 1 signal 7 } 
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
 	{ "name": "in_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "in_0_V_V", "role": "dout" }} , 
 	{ "name": "in_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_0_V_V", "role": "empty_n" }} , 
 	{ "name": "in_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_0_V_V", "role": "read" }} , 
 	{ "name": "in_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "in_1_V_V", "role": "dout" }} , 
 	{ "name": "in_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_1_V_V", "role": "empty_n" }} , 
 	{ "name": "in_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_1_V_V", "role": "read" }} , 
 	{ "name": "in_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "in_2_V_V", "role": "dout" }} , 
 	{ "name": "in_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_2_V_V", "role": "empty_n" }} , 
 	{ "name": "in_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_2_V_V", "role": "read" }} , 
 	{ "name": "in_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "in_3_V_V", "role": "dout" }} , 
 	{ "name": "in_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_3_V_V", "role": "empty_n" }} , 
 	{ "name": "in_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_3_V_V", "role": "read" }} , 
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
 	{ "name": "out_3_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3_V_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Conv_0_glue",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2305", "EstimateLatencyMax" : "2306",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_glue_fu_30"}],
		"Port" : [
			{"Name" : "in_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_glue_fu_30", "Port" : "in_0_V_V"}]},
			{"Name" : "in_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_glue_fu_30", "Port" : "in_1_V_V"}]},
			{"Name" : "in_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_glue_fu_30", "Port" : "in_2_V_V"}]},
			{"Name" : "in_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_glue_fu_30", "Port" : "in_3_V_V"}]},
			{"Name" : "out_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_glue_fu_30", "Port" : "out_0_V_V"}]},
			{"Name" : "out_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_glue_fu_30", "Port" : "out_1_V_V"}]},
			{"Name" : "out_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_glue_fu_30", "Port" : "out_2_V_V"}]},
			{"Name" : "out_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_glue_fu_30", "Port" : "out_3_V_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_glue_fu_30", "Parent" : "0",
		"CDFG" : "glue",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2304", "EstimateLatencyMax" : "2305",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
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
			{"Name" : "out_0_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_1_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_2_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_3_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_3_V_V_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	Conv_0_glue {
		in_0_V_V {Type I LastRead 1 FirstWrite -1}
		in_1_V_V {Type I LastRead 1 FirstWrite -1}
		in_2_V_V {Type I LastRead 1 FirstWrite -1}
		in_3_V_V {Type I LastRead 1 FirstWrite -1}
		out_0_V_V {Type O LastRead -1 FirstWrite 2}
		out_1_V_V {Type O LastRead -1 FirstWrite 2}
		out_2_V_V {Type O LastRead -1 FirstWrite 2}
		out_3_V_V {Type O LastRead -1 FirstWrite 2}}
	glue {
		in_0_V_V {Type I LastRead 1 FirstWrite -1}
		in_1_V_V {Type I LastRead 1 FirstWrite -1}
		in_2_V_V {Type I LastRead 1 FirstWrite -1}
		in_3_V_V {Type I LastRead 1 FirstWrite -1}
		out_0_V_V {Type O LastRead -1 FirstWrite 2}
		out_1_V_V {Type O LastRead -1 FirstWrite 2}
		out_2_V_V {Type O LastRead -1 FirstWrite 2}
		out_3_V_V {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2305", "Max" : "2306"}
	, {"Name" : "Interval", "Min" : "2305", "Max" : "2306"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_0_V_V { ap_fifo {  { in_0_V_V_dout fifo_data 0 30 }  { in_0_V_V_empty_n fifo_status 0 1 }  { in_0_V_V_read fifo_update 1 1 } } }
	in_1_V_V { ap_fifo {  { in_1_V_V_dout fifo_data 0 30 }  { in_1_V_V_empty_n fifo_status 0 1 }  { in_1_V_V_read fifo_update 1 1 } } }
	in_2_V_V { ap_fifo {  { in_2_V_V_dout fifo_data 0 30 }  { in_2_V_V_empty_n fifo_status 0 1 }  { in_2_V_V_read fifo_update 1 1 } } }
	in_3_V_V { ap_fifo {  { in_3_V_V_dout fifo_data 0 30 }  { in_3_V_V_empty_n fifo_status 0 1 }  { in_3_V_V_read fifo_update 1 1 } } }
	out_0_V_V { ap_fifo {  { out_0_V_V_din fifo_data 1 16 }  { out_0_V_V_full_n fifo_status 0 1 }  { out_0_V_V_write fifo_update 1 1 } } }
	out_1_V_V { ap_fifo {  { out_1_V_V_din fifo_data 1 16 }  { out_1_V_V_full_n fifo_status 0 1 }  { out_1_V_V_write fifo_update 1 1 } } }
	out_2_V_V { ap_fifo {  { out_2_V_V_din fifo_data 1 16 }  { out_2_V_V_full_n fifo_status 0 1 }  { out_2_V_V_write fifo_update 1 1 } } }
	out_3_V_V { ap_fifo {  { out_3_V_V_din fifo_data 1 16 }  { out_3_V_V_full_n fifo_status 0 1 }  { out_3_V_V_write fifo_update 1 1 } } }
}
set moduleName Conv_0_glue
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
set C_modelName {Conv_0_glue}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_0_V_V int 30 regular {fifo 0 volatile }  }
	{ in_1_V_V int 30 regular {fifo 0 volatile }  }
	{ in_2_V_V int 30 regular {fifo 0 volatile }  }
	{ in_3_V_V int 30 regular {fifo 0 volatile }  }
	{ out_0_V_V int 16 regular {fifo 1 volatile }  }
	{ out_1_V_V int 16 regular {fifo 1 volatile }  }
	{ out_2_V_V int 16 regular {fifo 1 volatile }  }
	{ out_3_V_V int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_0_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "in_1_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "in_2_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "in_3_V_V", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "out_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 34
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
	{ in_0_V_V_dout sc_in sc_lv 30 signal 0 } 
	{ in_0_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_0_V_V_read sc_out sc_logic 1 signal 0 } 
	{ in_1_V_V_dout sc_in sc_lv 30 signal 1 } 
	{ in_1_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ in_1_V_V_read sc_out sc_logic 1 signal 1 } 
	{ in_2_V_V_dout sc_in sc_lv 30 signal 2 } 
	{ in_2_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ in_2_V_V_read sc_out sc_logic 1 signal 2 } 
	{ in_3_V_V_dout sc_in sc_lv 30 signal 3 } 
	{ in_3_V_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ in_3_V_V_read sc_out sc_logic 1 signal 3 } 
	{ out_0_V_V_din sc_out sc_lv 16 signal 4 } 
	{ out_0_V_V_full_n sc_in sc_logic 1 signal 4 } 
	{ out_0_V_V_write sc_out sc_logic 1 signal 4 } 
	{ out_1_V_V_din sc_out sc_lv 16 signal 5 } 
	{ out_1_V_V_full_n sc_in sc_logic 1 signal 5 } 
	{ out_1_V_V_write sc_out sc_logic 1 signal 5 } 
	{ out_2_V_V_din sc_out sc_lv 16 signal 6 } 
	{ out_2_V_V_full_n sc_in sc_logic 1 signal 6 } 
	{ out_2_V_V_write sc_out sc_logic 1 signal 6 } 
	{ out_3_V_V_din sc_out sc_lv 16 signal 7 } 
	{ out_3_V_V_full_n sc_in sc_logic 1 signal 7 } 
	{ out_3_V_V_write sc_out sc_logic 1 signal 7 } 
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
 	{ "name": "in_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "in_0_V_V", "role": "dout" }} , 
 	{ "name": "in_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_0_V_V", "role": "empty_n" }} , 
 	{ "name": "in_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_0_V_V", "role": "read" }} , 
 	{ "name": "in_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "in_1_V_V", "role": "dout" }} , 
 	{ "name": "in_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_1_V_V", "role": "empty_n" }} , 
 	{ "name": "in_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_1_V_V", "role": "read" }} , 
 	{ "name": "in_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "in_2_V_V", "role": "dout" }} , 
 	{ "name": "in_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_2_V_V", "role": "empty_n" }} , 
 	{ "name": "in_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_2_V_V", "role": "read" }} , 
 	{ "name": "in_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "in_3_V_V", "role": "dout" }} , 
 	{ "name": "in_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_3_V_V", "role": "empty_n" }} , 
 	{ "name": "in_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_3_V_V", "role": "read" }} , 
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
 	{ "name": "out_3_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3_V_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Conv_0_glue",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2305", "EstimateLatencyMax" : "2306",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_glue_fu_30"}],
		"Port" : [
			{"Name" : "in_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_glue_fu_30", "Port" : "in_0_V_V"}]},
			{"Name" : "in_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_glue_fu_30", "Port" : "in_1_V_V"}]},
			{"Name" : "in_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_glue_fu_30", "Port" : "in_2_V_V"}]},
			{"Name" : "in_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_glue_fu_30", "Port" : "in_3_V_V"}]},
			{"Name" : "out_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_glue_fu_30", "Port" : "out_0_V_V"}]},
			{"Name" : "out_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_glue_fu_30", "Port" : "out_1_V_V"}]},
			{"Name" : "out_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_glue_fu_30", "Port" : "out_2_V_V"}]},
			{"Name" : "out_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_glue_fu_30", "Port" : "out_3_V_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_glue_fu_30", "Parent" : "0",
		"CDFG" : "glue",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2304", "EstimateLatencyMax" : "2305",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
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
			{"Name" : "out_0_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_1_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_2_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_3_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_3_V_V_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	Conv_0_glue {
		in_0_V_V {Type I LastRead 1 FirstWrite -1}
		in_1_V_V {Type I LastRead 1 FirstWrite -1}
		in_2_V_V {Type I LastRead 1 FirstWrite -1}
		in_3_V_V {Type I LastRead 1 FirstWrite -1}
		out_0_V_V {Type O LastRead -1 FirstWrite 2}
		out_1_V_V {Type O LastRead -1 FirstWrite 2}
		out_2_V_V {Type O LastRead -1 FirstWrite 2}
		out_3_V_V {Type O LastRead -1 FirstWrite 2}}
	glue {
		in_0_V_V {Type I LastRead 1 FirstWrite -1}
		in_1_V_V {Type I LastRead 1 FirstWrite -1}
		in_2_V_V {Type I LastRead 1 FirstWrite -1}
		in_3_V_V {Type I LastRead 1 FirstWrite -1}
		out_0_V_V {Type O LastRead -1 FirstWrite 2}
		out_1_V_V {Type O LastRead -1 FirstWrite 2}
		out_2_V_V {Type O LastRead -1 FirstWrite 2}
		out_3_V_V {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2305", "Max" : "2306"}
	, {"Name" : "Interval", "Min" : "2305", "Max" : "2306"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_0_V_V { ap_fifo {  { in_0_V_V_dout fifo_data 0 30 }  { in_0_V_V_empty_n fifo_status 0 1 }  { in_0_V_V_read fifo_update 1 1 } } }
	in_1_V_V { ap_fifo {  { in_1_V_V_dout fifo_data 0 30 }  { in_1_V_V_empty_n fifo_status 0 1 }  { in_1_V_V_read fifo_update 1 1 } } }
	in_2_V_V { ap_fifo {  { in_2_V_V_dout fifo_data 0 30 }  { in_2_V_V_empty_n fifo_status 0 1 }  { in_2_V_V_read fifo_update 1 1 } } }
	in_3_V_V { ap_fifo {  { in_3_V_V_dout fifo_data 0 30 }  { in_3_V_V_empty_n fifo_status 0 1 }  { in_3_V_V_read fifo_update 1 1 } } }
	out_0_V_V { ap_fifo {  { out_0_V_V_din fifo_data 1 16 }  { out_0_V_V_full_n fifo_status 0 1 }  { out_0_V_V_write fifo_update 1 1 } } }
	out_1_V_V { ap_fifo {  { out_1_V_V_din fifo_data 1 16 }  { out_1_V_V_full_n fifo_status 0 1 }  { out_1_V_V_write fifo_update 1 1 } } }
	out_2_V_V { ap_fifo {  { out_2_V_V_din fifo_data 1 16 }  { out_2_V_V_full_n fifo_status 0 1 }  { out_2_V_V_write fifo_update 1 1 } } }
	out_3_V_V { ap_fifo {  { out_3_V_V_din fifo_data 1 16 }  { out_3_V_V_full_n fifo_status 0 1 }  { out_3_V_V_write fifo_update 1 1 } } }
}
