set moduleName posit16_multiply
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
set C_modelName {posit16_multiply}
set C_modelType { int 16 }
set C_modelArgList {
	{ a_ui int 16 regular  }
	{ b_ui int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_ui", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "b_ui", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 16} ]}
# RTL Port declarations: 
set portNum 9
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_ui sc_in sc_lv 16 signal 0 } 
	{ b_ui sc_in sc_lv 16 signal 1 } 
	{ ap_return sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_ui", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_ui", "role": "default" }} , 
 	{ "name": "b_ui", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b_ui", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "112", "223", "233"],
		"CDFG" : "posit16_multiply",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_posit16_to_double_fu_56"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_posit16_to_double_fu_86"},
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_double_to_posit16_fu_116"}],
		"Port" : [
			{"Name" : "a_ui", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_ui", "Type" : "None", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_posit16_to_double_fu_86", "Port" : "pow_reduce_anonymo_20"},
					{"ID" : "1", "SubInstance" : "grp_posit16_to_double_fu_56", "Port" : "pow_reduce_anonymo_20"}]},
			{"Name" : "pow_reduce_anonymo_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_posit16_to_double_fu_86", "Port" : "pow_reduce_anonymo_19"},
					{"ID" : "1", "SubInstance" : "grp_posit16_to_double_fu_56", "Port" : "pow_reduce_anonymo_19"}]},
			{"Name" : "pow_reduce_anonymo_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_posit16_to_double_fu_86", "Port" : "pow_reduce_anonymo_16"},
					{"ID" : "1", "SubInstance" : "grp_posit16_to_double_fu_56", "Port" : "pow_reduce_anonymo_16"}]},
			{"Name" : "pow_reduce_anonymo_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_posit16_to_double_fu_86", "Port" : "pow_reduce_anonymo_17"},
					{"ID" : "1", "SubInstance" : "grp_posit16_to_double_fu_56", "Port" : "pow_reduce_anonymo_17"}]},
			{"Name" : "pow_reduce_anonymo_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_posit16_to_double_fu_86", "Port" : "pow_reduce_anonymo_9"},
					{"ID" : "1", "SubInstance" : "grp_posit16_to_double_fu_56", "Port" : "pow_reduce_anonymo_9"}]},
			{"Name" : "pow_reduce_anonymo_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_posit16_to_double_fu_86", "Port" : "pow_reduce_anonymo_12"},
					{"ID" : "1", "SubInstance" : "grp_posit16_to_double_fu_56", "Port" : "pow_reduce_anonymo_12"}]},
			{"Name" : "pow_reduce_anonymo_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_posit16_to_double_fu_86", "Port" : "pow_reduce_anonymo_13"},
					{"ID" : "1", "SubInstance" : "grp_posit16_to_double_fu_56", "Port" : "pow_reduce_anonymo_13"}]},
			{"Name" : "pow_reduce_anonymo_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_posit16_to_double_fu_86", "Port" : "pow_reduce_anonymo_14"},
					{"ID" : "1", "SubInstance" : "grp_posit16_to_double_fu_56", "Port" : "pow_reduce_anonymo_14"}]},
			{"Name" : "pow_reduce_anonymo_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_posit16_to_double_fu_86", "Port" : "pow_reduce_anonymo_15"},
					{"ID" : "1", "SubInstance" : "grp_posit16_to_double_fu_56", "Port" : "pow_reduce_anonymo_15"}]},
			{"Name" : "pow_reduce_anonymo_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_posit16_to_double_fu_86", "Port" : "pow_reduce_anonymo_18"},
					{"ID" : "1", "SubInstance" : "grp_posit16_to_double_fu_56", "Port" : "pow_reduce_anonymo_18"}]},
			{"Name" : "pow_reduce_anonymo", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_posit16_to_double_fu_86", "Port" : "pow_reduce_anonymo"},
					{"ID" : "1", "SubInstance" : "grp_posit16_to_double_fu_56", "Port" : "pow_reduce_anonymo"}]},
			{"Name" : "pow_reduce_anonymo_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_posit16_to_double_fu_86", "Port" : "pow_reduce_anonymo_21"},
					{"ID" : "1", "SubInstance" : "grp_posit16_to_double_fu_56", "Port" : "pow_reduce_anonymo_21"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56", "Parent" : "0", "Child" : ["2", "55", "108", "109", "110", "111"],
		"CDFG" : "posit16_to_double",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "438",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "ui", "Type" : "None", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_pow_generic_double_s_fu_481", "Port" : "pow_reduce_anonymo_20"},
					{"ID" : "2", "SubInstance" : "grp_pow_generic_double_s_fu_450", "Port" : "pow_reduce_anonymo_20"}]},
			{"Name" : "pow_reduce_anonymo_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_pow_generic_double_s_fu_481", "Port" : "pow_reduce_anonymo_19"},
					{"ID" : "2", "SubInstance" : "grp_pow_generic_double_s_fu_450", "Port" : "pow_reduce_anonymo_19"}]},
			{"Name" : "pow_reduce_anonymo_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_pow_generic_double_s_fu_481", "Port" : "pow_reduce_anonymo_16"},
					{"ID" : "2", "SubInstance" : "grp_pow_generic_double_s_fu_450", "Port" : "pow_reduce_anonymo_16"}]},
			{"Name" : "pow_reduce_anonymo_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_pow_generic_double_s_fu_481", "Port" : "pow_reduce_anonymo_17"},
					{"ID" : "2", "SubInstance" : "grp_pow_generic_double_s_fu_450", "Port" : "pow_reduce_anonymo_17"}]},
			{"Name" : "pow_reduce_anonymo_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_pow_generic_double_s_fu_481", "Port" : "pow_reduce_anonymo_9"},
					{"ID" : "2", "SubInstance" : "grp_pow_generic_double_s_fu_450", "Port" : "pow_reduce_anonymo_9"}]},
			{"Name" : "pow_reduce_anonymo_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_pow_generic_double_s_fu_481", "Port" : "pow_reduce_anonymo_12"},
					{"ID" : "2", "SubInstance" : "grp_pow_generic_double_s_fu_450", "Port" : "pow_reduce_anonymo_12"}]},
			{"Name" : "pow_reduce_anonymo_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_pow_generic_double_s_fu_481", "Port" : "pow_reduce_anonymo_13"},
					{"ID" : "2", "SubInstance" : "grp_pow_generic_double_s_fu_450", "Port" : "pow_reduce_anonymo_13"}]},
			{"Name" : "pow_reduce_anonymo_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_pow_generic_double_s_fu_481", "Port" : "pow_reduce_anonymo_14"},
					{"ID" : "2", "SubInstance" : "grp_pow_generic_double_s_fu_450", "Port" : "pow_reduce_anonymo_14"}]},
			{"Name" : "pow_reduce_anonymo_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_pow_generic_double_s_fu_481", "Port" : "pow_reduce_anonymo_15"},
					{"ID" : "2", "SubInstance" : "grp_pow_generic_double_s_fu_450", "Port" : "pow_reduce_anonymo_15"}]},
			{"Name" : "pow_reduce_anonymo_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_pow_generic_double_s_fu_481", "Port" : "pow_reduce_anonymo_18"},
					{"ID" : "2", "SubInstance" : "grp_pow_generic_double_s_fu_450", "Port" : "pow_reduce_anonymo_18"}]},
			{"Name" : "pow_reduce_anonymo", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_pow_generic_double_s_fu_481", "Port" : "pow_reduce_anonymo"},
					{"ID" : "2", "SubInstance" : "grp_pow_generic_double_s_fu_450", "Port" : "pow_reduce_anonymo"}]},
			{"Name" : "pow_reduce_anonymo_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_pow_generic_double_s_fu_481", "Port" : "pow_reduce_anonymo_21"},
					{"ID" : "2", "SubInstance" : "grp_pow_generic_double_s_fu_450", "Port" : "pow_reduce_anonymo_21"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450", "Parent" : "1", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54"],
		"CDFG" : "pow_generic_double_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "181", "EstimateLatencyMin" : "181", "EstimateLatencyMax" : "181",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "base_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp", "Type" : "None", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_21", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.pow_reduce_anonymo_20_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.pow_reduce_anonymo_19_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.pow_reduce_anonymo_16_U", "Parent" : "2"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.pow_reduce_anonymo_17_U", "Parent" : "2"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.pow_reduce_anonymo_9_U", "Parent" : "2"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.pow_reduce_anonymo_12_U", "Parent" : "2"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.pow_reduce_anonymo_13_U", "Parent" : "2"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.pow_reduce_anonymo_14_U", "Parent" : "2"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.pow_reduce_anonymo_15_U", "Parent" : "2"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.pow_reduce_anonymo_18_U", "Parent" : "2"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.pow_reduce_anonymo_U", "Parent" : "2"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.pow_reduce_anonymo_21_U", "Parent" : "2"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_muvdy_U760", "Parent" : "2"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_muwdI_U761", "Parent" : "2"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_muxdS_U762", "Parent" : "2"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_adyd2_U763", "Parent" : "2"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_muzec_U764", "Parent" : "2"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_suAem_U765", "Parent" : "2"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_adBew_U766", "Parent" : "2"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_muCeG_U767", "Parent" : "2"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_suDeQ_U768", "Parent" : "2"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_adEe0_U769", "Parent" : "2"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_muFfa_U770", "Parent" : "2"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_suGfk_U771", "Parent" : "2"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_adHfu_U772", "Parent" : "2"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_muIfE_U773", "Parent" : "2"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_suJfO_U774", "Parent" : "2"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_adKfY_U775", "Parent" : "2"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_muLf8_U776", "Parent" : "2"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_muMgi_U777", "Parent" : "2"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_suNgs_U778", "Parent" : "2"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_adOgC_U779", "Parent" : "2"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_adPgM_U780", "Parent" : "2"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_muQgW_U781", "Parent" : "2"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_adOgC_U782", "Parent" : "2"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_adOgC_U783", "Parent" : "2"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_suRg6_U784", "Parent" : "2"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_adShg_U785", "Parent" : "2"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_adThq_U786", "Parent" : "2"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_muUhA_U787", "Parent" : "2"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_asVhK_U788", "Parent" : "2"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_shWhU_U789", "Parent" : "2"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_asVhK_U790", "Parent" : "2"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_shXh4_U791", "Parent" : "2"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_asYie_U792", "Parent" : "2"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_muZio_U793", "Parent" : "2"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_mu0iy_U794", "Parent" : "2"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_mu1iI_U795", "Parent" : "2"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_mu2iS_U796", "Parent" : "2"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_ad3i2_U797", "Parent" : "2"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_ad4jc_U798", "Parent" : "2"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_ma5jm_U799", "Parent" : "2"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481", "Parent" : "1", "Child" : ["56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107"],
		"CDFG" : "pow_generic_double_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "181", "EstimateLatencyMin" : "181", "EstimateLatencyMax" : "181",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "base_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp", "Type" : "None", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_21", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.pow_reduce_anonymo_20_U", "Parent" : "55"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.pow_reduce_anonymo_19_U", "Parent" : "55"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.pow_reduce_anonymo_16_U", "Parent" : "55"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.pow_reduce_anonymo_17_U", "Parent" : "55"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.pow_reduce_anonymo_9_U", "Parent" : "55"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.pow_reduce_anonymo_12_U", "Parent" : "55"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.pow_reduce_anonymo_13_U", "Parent" : "55"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.pow_reduce_anonymo_14_U", "Parent" : "55"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.pow_reduce_anonymo_15_U", "Parent" : "55"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.pow_reduce_anonymo_18_U", "Parent" : "55"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.pow_reduce_anonymo_U", "Parent" : "55"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.pow_reduce_anonymo_21_U", "Parent" : "55"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_muvdy_U760", "Parent" : "55"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_muwdI_U761", "Parent" : "55"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_muxdS_U762", "Parent" : "55"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_adyd2_U763", "Parent" : "55"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_muzec_U764", "Parent" : "55"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_suAem_U765", "Parent" : "55"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_adBew_U766", "Parent" : "55"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_muCeG_U767", "Parent" : "55"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_suDeQ_U768", "Parent" : "55"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_adEe0_U769", "Parent" : "55"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_muFfa_U770", "Parent" : "55"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_suGfk_U771", "Parent" : "55"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_adHfu_U772", "Parent" : "55"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_muIfE_U773", "Parent" : "55"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_suJfO_U774", "Parent" : "55"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_adKfY_U775", "Parent" : "55"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_muLf8_U776", "Parent" : "55"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_muMgi_U777", "Parent" : "55"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_suNgs_U778", "Parent" : "55"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_adOgC_U779", "Parent" : "55"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_adPgM_U780", "Parent" : "55"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_muQgW_U781", "Parent" : "55"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_adOgC_U782", "Parent" : "55"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_adOgC_U783", "Parent" : "55"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_suRg6_U784", "Parent" : "55"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_adShg_U785", "Parent" : "55"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_adThq_U786", "Parent" : "55"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_muUhA_U787", "Parent" : "55"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_asVhK_U788", "Parent" : "55"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_shWhU_U789", "Parent" : "55"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_asVhK_U790", "Parent" : "55"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_shXh4_U791", "Parent" : "55"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_asYie_U792", "Parent" : "55"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_muZio_U793", "Parent" : "55"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_mu0iy_U794", "Parent" : "55"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_mu1iI_U795", "Parent" : "55"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_mu2iS_U796", "Parent" : "55"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_ad3i2_U797", "Parent" : "55"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_ad4jc_U798", "Parent" : "55"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_ma5jm_U799", "Parent" : "55"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.fpgaconvnet_ip_da6jw_U851", "Parent" : "1"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.fpgaconvnet_ip_dmeOg_U852", "Parent" : "1"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.fpgaconvnet_ip_si7jG_U853", "Parent" : "1"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_56.fpgaconvnet_ip_sig8j_U854", "Parent" : "1"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86", "Parent" : "0", "Child" : ["113", "166", "219", "220", "221", "222"],
		"CDFG" : "posit16_to_double",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "438",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "ui", "Type" : "None", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_pow_generic_double_s_fu_481", "Port" : "pow_reduce_anonymo_20"},
					{"ID" : "113", "SubInstance" : "grp_pow_generic_double_s_fu_450", "Port" : "pow_reduce_anonymo_20"}]},
			{"Name" : "pow_reduce_anonymo_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_pow_generic_double_s_fu_481", "Port" : "pow_reduce_anonymo_19"},
					{"ID" : "113", "SubInstance" : "grp_pow_generic_double_s_fu_450", "Port" : "pow_reduce_anonymo_19"}]},
			{"Name" : "pow_reduce_anonymo_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_pow_generic_double_s_fu_481", "Port" : "pow_reduce_anonymo_16"},
					{"ID" : "113", "SubInstance" : "grp_pow_generic_double_s_fu_450", "Port" : "pow_reduce_anonymo_16"}]},
			{"Name" : "pow_reduce_anonymo_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_pow_generic_double_s_fu_481", "Port" : "pow_reduce_anonymo_17"},
					{"ID" : "113", "SubInstance" : "grp_pow_generic_double_s_fu_450", "Port" : "pow_reduce_anonymo_17"}]},
			{"Name" : "pow_reduce_anonymo_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_pow_generic_double_s_fu_481", "Port" : "pow_reduce_anonymo_9"},
					{"ID" : "113", "SubInstance" : "grp_pow_generic_double_s_fu_450", "Port" : "pow_reduce_anonymo_9"}]},
			{"Name" : "pow_reduce_anonymo_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_pow_generic_double_s_fu_481", "Port" : "pow_reduce_anonymo_12"},
					{"ID" : "113", "SubInstance" : "grp_pow_generic_double_s_fu_450", "Port" : "pow_reduce_anonymo_12"}]},
			{"Name" : "pow_reduce_anonymo_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_pow_generic_double_s_fu_481", "Port" : "pow_reduce_anonymo_13"},
					{"ID" : "113", "SubInstance" : "grp_pow_generic_double_s_fu_450", "Port" : "pow_reduce_anonymo_13"}]},
			{"Name" : "pow_reduce_anonymo_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_pow_generic_double_s_fu_481", "Port" : "pow_reduce_anonymo_14"},
					{"ID" : "113", "SubInstance" : "grp_pow_generic_double_s_fu_450", "Port" : "pow_reduce_anonymo_14"}]},
			{"Name" : "pow_reduce_anonymo_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_pow_generic_double_s_fu_481", "Port" : "pow_reduce_anonymo_15"},
					{"ID" : "113", "SubInstance" : "grp_pow_generic_double_s_fu_450", "Port" : "pow_reduce_anonymo_15"}]},
			{"Name" : "pow_reduce_anonymo_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_pow_generic_double_s_fu_481", "Port" : "pow_reduce_anonymo_18"},
					{"ID" : "113", "SubInstance" : "grp_pow_generic_double_s_fu_450", "Port" : "pow_reduce_anonymo_18"}]},
			{"Name" : "pow_reduce_anonymo", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_pow_generic_double_s_fu_481", "Port" : "pow_reduce_anonymo"},
					{"ID" : "113", "SubInstance" : "grp_pow_generic_double_s_fu_450", "Port" : "pow_reduce_anonymo"}]},
			{"Name" : "pow_reduce_anonymo_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_pow_generic_double_s_fu_481", "Port" : "pow_reduce_anonymo_21"},
					{"ID" : "113", "SubInstance" : "grp_pow_generic_double_s_fu_450", "Port" : "pow_reduce_anonymo_21"}]}]},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450", "Parent" : "112", "Child" : ["114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165"],
		"CDFG" : "pow_generic_double_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "181", "EstimateLatencyMin" : "181", "EstimateLatencyMax" : "181",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "base_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp", "Type" : "None", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_21", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.pow_reduce_anonymo_20_U", "Parent" : "113"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.pow_reduce_anonymo_19_U", "Parent" : "113"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.pow_reduce_anonymo_16_U", "Parent" : "113"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.pow_reduce_anonymo_17_U", "Parent" : "113"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.pow_reduce_anonymo_9_U", "Parent" : "113"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.pow_reduce_anonymo_12_U", "Parent" : "113"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.pow_reduce_anonymo_13_U", "Parent" : "113"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.pow_reduce_anonymo_14_U", "Parent" : "113"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.pow_reduce_anonymo_15_U", "Parent" : "113"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.pow_reduce_anonymo_18_U", "Parent" : "113"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.pow_reduce_anonymo_U", "Parent" : "113"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.pow_reduce_anonymo_21_U", "Parent" : "113"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_muvdy_U760", "Parent" : "113"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_muwdI_U761", "Parent" : "113"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_muxdS_U762", "Parent" : "113"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_adyd2_U763", "Parent" : "113"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_muzec_U764", "Parent" : "113"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_suAem_U765", "Parent" : "113"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_adBew_U766", "Parent" : "113"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_muCeG_U767", "Parent" : "113"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_suDeQ_U768", "Parent" : "113"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_adEe0_U769", "Parent" : "113"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_muFfa_U770", "Parent" : "113"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_suGfk_U771", "Parent" : "113"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_adHfu_U772", "Parent" : "113"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_muIfE_U773", "Parent" : "113"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_suJfO_U774", "Parent" : "113"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_adKfY_U775", "Parent" : "113"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_muLf8_U776", "Parent" : "113"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_muMgi_U777", "Parent" : "113"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_suNgs_U778", "Parent" : "113"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_adOgC_U779", "Parent" : "113"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_adPgM_U780", "Parent" : "113"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_muQgW_U781", "Parent" : "113"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_adOgC_U782", "Parent" : "113"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_adOgC_U783", "Parent" : "113"},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_suRg6_U784", "Parent" : "113"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_adShg_U785", "Parent" : "113"},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_adThq_U786", "Parent" : "113"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_muUhA_U787", "Parent" : "113"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_asVhK_U788", "Parent" : "113"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_shWhU_U789", "Parent" : "113"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_asVhK_U790", "Parent" : "113"},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_shXh4_U791", "Parent" : "113"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_asYie_U792", "Parent" : "113"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_muZio_U793", "Parent" : "113"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_mu0iy_U794", "Parent" : "113"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_mu1iI_U795", "Parent" : "113"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_mu2iS_U796", "Parent" : "113"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_ad3i2_U797", "Parent" : "113"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_ad4jc_U798", "Parent" : "113"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_450.fpgaconvnet_ip_ma5jm_U799", "Parent" : "113"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481", "Parent" : "112", "Child" : ["167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218"],
		"CDFG" : "pow_generic_double_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "181", "EstimateLatencyMin" : "181", "EstimateLatencyMax" : "181",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "base_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp", "Type" : "None", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_21", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.pow_reduce_anonymo_20_U", "Parent" : "166"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.pow_reduce_anonymo_19_U", "Parent" : "166"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.pow_reduce_anonymo_16_U", "Parent" : "166"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.pow_reduce_anonymo_17_U", "Parent" : "166"},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.pow_reduce_anonymo_9_U", "Parent" : "166"},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.pow_reduce_anonymo_12_U", "Parent" : "166"},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.pow_reduce_anonymo_13_U", "Parent" : "166"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.pow_reduce_anonymo_14_U", "Parent" : "166"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.pow_reduce_anonymo_15_U", "Parent" : "166"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.pow_reduce_anonymo_18_U", "Parent" : "166"},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.pow_reduce_anonymo_U", "Parent" : "166"},
	{"ID" : "178", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.pow_reduce_anonymo_21_U", "Parent" : "166"},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_muvdy_U760", "Parent" : "166"},
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_muwdI_U761", "Parent" : "166"},
	{"ID" : "181", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_muxdS_U762", "Parent" : "166"},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_adyd2_U763", "Parent" : "166"},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_muzec_U764", "Parent" : "166"},
	{"ID" : "184", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_suAem_U765", "Parent" : "166"},
	{"ID" : "185", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_adBew_U766", "Parent" : "166"},
	{"ID" : "186", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_muCeG_U767", "Parent" : "166"},
	{"ID" : "187", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_suDeQ_U768", "Parent" : "166"},
	{"ID" : "188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_adEe0_U769", "Parent" : "166"},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_muFfa_U770", "Parent" : "166"},
	{"ID" : "190", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_suGfk_U771", "Parent" : "166"},
	{"ID" : "191", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_adHfu_U772", "Parent" : "166"},
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_muIfE_U773", "Parent" : "166"},
	{"ID" : "193", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_suJfO_U774", "Parent" : "166"},
	{"ID" : "194", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_adKfY_U775", "Parent" : "166"},
	{"ID" : "195", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_muLf8_U776", "Parent" : "166"},
	{"ID" : "196", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_muMgi_U777", "Parent" : "166"},
	{"ID" : "197", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_suNgs_U778", "Parent" : "166"},
	{"ID" : "198", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_adOgC_U779", "Parent" : "166"},
	{"ID" : "199", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_adPgM_U780", "Parent" : "166"},
	{"ID" : "200", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_muQgW_U781", "Parent" : "166"},
	{"ID" : "201", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_adOgC_U782", "Parent" : "166"},
	{"ID" : "202", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_adOgC_U783", "Parent" : "166"},
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_suRg6_U784", "Parent" : "166"},
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_adShg_U785", "Parent" : "166"},
	{"ID" : "205", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_adThq_U786", "Parent" : "166"},
	{"ID" : "206", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_muUhA_U787", "Parent" : "166"},
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_asVhK_U788", "Parent" : "166"},
	{"ID" : "208", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_shWhU_U789", "Parent" : "166"},
	{"ID" : "209", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_asVhK_U790", "Parent" : "166"},
	{"ID" : "210", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_shXh4_U791", "Parent" : "166"},
	{"ID" : "211", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_asYie_U792", "Parent" : "166"},
	{"ID" : "212", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_muZio_U793", "Parent" : "166"},
	{"ID" : "213", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_mu0iy_U794", "Parent" : "166"},
	{"ID" : "214", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_mu1iI_U795", "Parent" : "166"},
	{"ID" : "215", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_mu2iS_U796", "Parent" : "166"},
	{"ID" : "216", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_ad3i2_U797", "Parent" : "166"},
	{"ID" : "217", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_ad4jc_U798", "Parent" : "166"},
	{"ID" : "218", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.grp_pow_generic_double_s_fu_481.fpgaconvnet_ip_ma5jm_U799", "Parent" : "166"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.fpgaconvnet_ip_da6jw_U851", "Parent" : "112"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.fpgaconvnet_ip_dmeOg_U852", "Parent" : "112"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.fpgaconvnet_ip_si7jG_U853", "Parent" : "112"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_posit16_to_double_fu_86.fpgaconvnet_ip_sig8j_U854", "Parent" : "112"},
	{"ID" : "223", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_double_to_posit16_fu_116", "Parent" : "0", "Child" : ["224", "225", "226", "227", "228", "229", "230", "231", "232"],
		"CDFG" : "double_to_posit16",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_double_to_posit16_fu_116.fpgaconvnet_ip_dadEe_U744", "Parent" : "223"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_double_to_posit16_fu_116.fpgaconvnet_ip_dmeOg_U745", "Parent" : "223"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_double_to_posit16_fu_116.fpgaconvnet_ip_dcfYi_U746", "Parent" : "223"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_double_to_posit16_fu_116.fpgaconvnet_ip_dcfYi_U747", "Parent" : "223"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_double_to_posit16_fu_116.fpgaconvnet_ip_sig8j_U748", "Parent" : "223"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_double_to_posit16_fu_116.fpgaconvnet_ip_lshbi_U749", "Parent" : "223"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_double_to_posit16_fu_116.fpgaconvnet_ip_shibs_U750", "Parent" : "223"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_double_to_posit16_fu_116.fpgaconvnet_ip_lshbi_U751", "Parent" : "223"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_double_to_posit16_fu_116.fpgaconvnet_ip_shibs_U752", "Parent" : "223"},
	{"ID" : "233", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fpgaconvnet_ip_dmeOg_U858", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	posit16_multiply {
		a_ui {Type I LastRead 0 FirstWrite -1}
		b_ui {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymo_20 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_19 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_16 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_17 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_9 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_12 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_13 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_14 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_15 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_18 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_21 {Type I LastRead -1 FirstWrite -1}}
	posit16_to_double {
		ui {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymo_20 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_19 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_16 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_17 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_9 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_12 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_13 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_14 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_15 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_18 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_21 {Type I LastRead -1 FirstWrite -1}}
	pow_generic_double_s {
		base_r {Type I LastRead 0 FirstWrite -1}
		exp {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymo_20 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_19 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_16 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_17 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_9 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_12 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_13 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_14 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_15 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_18 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_21 {Type I LastRead -1 FirstWrite -1}}
	pow_generic_double_s {
		base_r {Type I LastRead 0 FirstWrite -1}
		exp {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymo_20 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_19 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_16 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_17 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_9 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_12 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_13 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_14 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_15 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_18 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_21 {Type I LastRead -1 FirstWrite -1}}
	posit16_to_double {
		ui {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymo_20 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_19 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_16 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_17 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_9 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_12 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_13 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_14 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_15 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_18 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_21 {Type I LastRead -1 FirstWrite -1}}
	pow_generic_double_s {
		base_r {Type I LastRead 0 FirstWrite -1}
		exp {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymo_20 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_19 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_16 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_17 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_9 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_12 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_13 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_14 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_15 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_18 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_21 {Type I LastRead -1 FirstWrite -1}}
	pow_generic_double_s {
		base_r {Type I LastRead 0 FirstWrite -1}
		exp {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymo_20 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_19 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_16 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_17 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_9 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_12 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_13 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_14 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_15 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_18 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_21 {Type I LastRead -1 FirstWrite -1}}
	double_to_posit16 {
		f {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_ui { ap_none {  { a_ui in_data 0 16 } } }
	b_ui { ap_none {  { b_ui in_data 0 16 } } }
}
