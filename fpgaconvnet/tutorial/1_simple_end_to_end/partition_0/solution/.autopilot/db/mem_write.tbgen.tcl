set moduleName mem_write
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
set C_modelName {mem_write}
set C_modelType { void 0 }
set C_modelArgList {
	{ weights_reloading_in_3 int 32 regular {fifo 0}  }
	{ out_0_V_V int 16 regular {fifo 0 volatile }  }
	{ out_1_V_V int 16 regular {fifo 0 volatile }  }
	{ out_2_V_V int 16 regular {fifo 0 volatile }  }
	{ out_3_V_V int 16 regular {fifo 0 volatile }  }
	{ out_hw_V int 64 regular {axi_master 1}  }
	{ out_hw_V_offset int 29 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weights_reloading_in_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_hw_V", "interface" : "axi_master", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_hw_V_offset", "interface" : "fifo", "bitwidth" : 29, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 70
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weights_reloading_in_3_dout sc_in sc_lv 32 signal 0 } 
	{ weights_reloading_in_3_empty_n sc_in sc_logic 1 signal 0 } 
	{ weights_reloading_in_3_read sc_out sc_logic 1 signal 0 } 
	{ out_0_V_V_dout sc_in sc_lv 16 signal 1 } 
	{ out_0_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ out_0_V_V_read sc_out sc_logic 1 signal 1 } 
	{ out_1_V_V_dout sc_in sc_lv 16 signal 2 } 
	{ out_1_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ out_1_V_V_read sc_out sc_logic 1 signal 2 } 
	{ out_2_V_V_dout sc_in sc_lv 16 signal 3 } 
	{ out_2_V_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ out_2_V_V_read sc_out sc_logic 1 signal 3 } 
	{ out_3_V_V_dout sc_in sc_lv 16 signal 4 } 
	{ out_3_V_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ out_3_V_V_read sc_out sc_logic 1 signal 4 } 
	{ m_axi_out_hw_V_AWVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_out_hw_V_AWREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_out_hw_V_AWADDR sc_out sc_lv 32 signal 5 } 
	{ m_axi_out_hw_V_AWID sc_out sc_lv 1 signal 5 } 
	{ m_axi_out_hw_V_AWLEN sc_out sc_lv 32 signal 5 } 
	{ m_axi_out_hw_V_AWSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_out_hw_V_AWBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_out_hw_V_AWLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_out_hw_V_AWCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_out_hw_V_AWPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_out_hw_V_AWQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_out_hw_V_AWREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_out_hw_V_AWUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_out_hw_V_WVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_out_hw_V_WREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_out_hw_V_WDATA sc_out sc_lv 64 signal 5 } 
	{ m_axi_out_hw_V_WSTRB sc_out sc_lv 8 signal 5 } 
	{ m_axi_out_hw_V_WLAST sc_out sc_logic 1 signal 5 } 
	{ m_axi_out_hw_V_WID sc_out sc_lv 1 signal 5 } 
	{ m_axi_out_hw_V_WUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_out_hw_V_ARVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_out_hw_V_ARREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_out_hw_V_ARADDR sc_out sc_lv 32 signal 5 } 
	{ m_axi_out_hw_V_ARID sc_out sc_lv 1 signal 5 } 
	{ m_axi_out_hw_V_ARLEN sc_out sc_lv 32 signal 5 } 
	{ m_axi_out_hw_V_ARSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_out_hw_V_ARBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_out_hw_V_ARLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_out_hw_V_ARCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_out_hw_V_ARPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_out_hw_V_ARQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_out_hw_V_ARREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_out_hw_V_ARUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_out_hw_V_RVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_out_hw_V_RREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_out_hw_V_RDATA sc_in sc_lv 64 signal 5 } 
	{ m_axi_out_hw_V_RLAST sc_in sc_logic 1 signal 5 } 
	{ m_axi_out_hw_V_RID sc_in sc_lv 1 signal 5 } 
	{ m_axi_out_hw_V_RUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_out_hw_V_RRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_out_hw_V_BVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_out_hw_V_BREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_out_hw_V_BRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_out_hw_V_BID sc_in sc_lv 1 signal 5 } 
	{ m_axi_out_hw_V_BUSER sc_in sc_lv 1 signal 5 } 
	{ out_hw_V_offset_dout sc_in sc_lv 29 signal 6 } 
	{ out_hw_V_offset_empty_n sc_in sc_logic 1 signal 6 } 
	{ out_hw_V_offset_read sc_out sc_logic 1 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "weights_reloading_in_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_reloading_in_3", "role": "dout" }} , 
 	{ "name": "weights_reloading_in_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_reloading_in_3", "role": "empty_n" }} , 
 	{ "name": "weights_reloading_in_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_reloading_in_3", "role": "read" }} , 
 	{ "name": "out_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_0_V_V", "role": "dout" }} , 
 	{ "name": "out_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0_V_V", "role": "empty_n" }} , 
 	{ "name": "out_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0_V_V", "role": "read" }} , 
 	{ "name": "out_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_1_V_V", "role": "dout" }} , 
 	{ "name": "out_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1_V_V", "role": "empty_n" }} , 
 	{ "name": "out_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1_V_V", "role": "read" }} , 
 	{ "name": "out_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_2_V_V", "role": "dout" }} , 
 	{ "name": "out_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2_V_V", "role": "empty_n" }} , 
 	{ "name": "out_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2_V_V", "role": "read" }} , 
 	{ "name": "out_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_3_V_V", "role": "dout" }} , 
 	{ "name": "out_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3_V_V", "role": "empty_n" }} , 
 	{ "name": "out_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3_V_V", "role": "read" }} , 
 	{ "name": "m_axi_out_hw_V_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "AWVALID" }} , 
 	{ "name": "m_axi_out_hw_V_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "AWREADY" }} , 
 	{ "name": "m_axi_out_hw_V_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_hw_V", "role": "AWADDR" }} , 
 	{ "name": "m_axi_out_hw_V_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "AWID" }} , 
 	{ "name": "m_axi_out_hw_V_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_hw_V", "role": "AWLEN" }} , 
 	{ "name": "m_axi_out_hw_V_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_hw_V", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_out_hw_V_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_hw_V", "role": "AWBURST" }} , 
 	{ "name": "m_axi_out_hw_V_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_hw_V", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_out_hw_V_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_hw_V", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_out_hw_V_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_hw_V", "role": "AWPROT" }} , 
 	{ "name": "m_axi_out_hw_V_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_hw_V", "role": "AWQOS" }} , 
 	{ "name": "m_axi_out_hw_V_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_hw_V", "role": "AWREGION" }} , 
 	{ "name": "m_axi_out_hw_V_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "AWUSER" }} , 
 	{ "name": "m_axi_out_hw_V_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "WVALID" }} , 
 	{ "name": "m_axi_out_hw_V_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "WREADY" }} , 
 	{ "name": "m_axi_out_hw_V_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_hw_V", "role": "WDATA" }} , 
 	{ "name": "m_axi_out_hw_V_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_hw_V", "role": "WSTRB" }} , 
 	{ "name": "m_axi_out_hw_V_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "WLAST" }} , 
 	{ "name": "m_axi_out_hw_V_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "WID" }} , 
 	{ "name": "m_axi_out_hw_V_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "WUSER" }} , 
 	{ "name": "m_axi_out_hw_V_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "ARVALID" }} , 
 	{ "name": "m_axi_out_hw_V_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "ARREADY" }} , 
 	{ "name": "m_axi_out_hw_V_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_hw_V", "role": "ARADDR" }} , 
 	{ "name": "m_axi_out_hw_V_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "ARID" }} , 
 	{ "name": "m_axi_out_hw_V_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_hw_V", "role": "ARLEN" }} , 
 	{ "name": "m_axi_out_hw_V_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_hw_V", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_out_hw_V_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_hw_V", "role": "ARBURST" }} , 
 	{ "name": "m_axi_out_hw_V_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_hw_V", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_out_hw_V_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_hw_V", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_out_hw_V_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_hw_V", "role": "ARPROT" }} , 
 	{ "name": "m_axi_out_hw_V_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_hw_V", "role": "ARQOS" }} , 
 	{ "name": "m_axi_out_hw_V_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_hw_V", "role": "ARREGION" }} , 
 	{ "name": "m_axi_out_hw_V_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "ARUSER" }} , 
 	{ "name": "m_axi_out_hw_V_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "RVALID" }} , 
 	{ "name": "m_axi_out_hw_V_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "RREADY" }} , 
 	{ "name": "m_axi_out_hw_V_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_hw_V", "role": "RDATA" }} , 
 	{ "name": "m_axi_out_hw_V_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "RLAST" }} , 
 	{ "name": "m_axi_out_hw_V_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "RID" }} , 
 	{ "name": "m_axi_out_hw_V_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "RUSER" }} , 
 	{ "name": "m_axi_out_hw_V_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_hw_V", "role": "RRESP" }} , 
 	{ "name": "m_axi_out_hw_V_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "BVALID" }} , 
 	{ "name": "m_axi_out_hw_V_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "BREADY" }} , 
 	{ "name": "m_axi_out_hw_V_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_hw_V", "role": "BRESP" }} , 
 	{ "name": "m_axi_out_hw_V_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "BID" }} , 
 	{ "name": "m_axi_out_hw_V_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "BUSER" }} , 
 	{ "name": "out_hw_V_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":29, "type": "signal", "bundle":{"name": "out_hw_V_offset", "role": "dout" }} , 
 	{ "name": "out_hw_V_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V_offset", "role": "empty_n" }} , 
 	{ "name": "out_hw_V_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V_offset", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "mem_write",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2313", "EstimateLatencyMax" : "2313",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "weights_reloading_in_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weights_reloading_in_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_0_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_1_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_2_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_3_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_hw_V", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_hw_V_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "out_hw_V_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "out_hw_V_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "out_hw_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_hw_V_offset_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	mem_write {
		weights_reloading_in_3 {Type I LastRead 0 FirstWrite -1}
		out_0_V_V {Type I LastRead 3 FirstWrite -1}
		out_1_V_V {Type I LastRead 3 FirstWrite -1}
		out_2_V_V {Type I LastRead 3 FirstWrite -1}
		out_3_V_V {Type I LastRead 3 FirstWrite -1}
		out_hw_V {Type O LastRead 5 FirstWrite 4}
		out_hw_V_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2313", "Max" : "2313"}
	, {"Name" : "Interval", "Min" : "2313", "Max" : "2313"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	weights_reloading_in_3 { ap_fifo {  { weights_reloading_in_3_dout fifo_data 0 32 }  { weights_reloading_in_3_empty_n fifo_status 0 1 }  { weights_reloading_in_3_read fifo_update 1 1 } } }
	out_0_V_V { ap_fifo {  { out_0_V_V_dout fifo_data 0 16 }  { out_0_V_V_empty_n fifo_status 0 1 }  { out_0_V_V_read fifo_update 1 1 } } }
	out_1_V_V { ap_fifo {  { out_1_V_V_dout fifo_data 0 16 }  { out_1_V_V_empty_n fifo_status 0 1 }  { out_1_V_V_read fifo_update 1 1 } } }
	out_2_V_V { ap_fifo {  { out_2_V_V_dout fifo_data 0 16 }  { out_2_V_V_empty_n fifo_status 0 1 }  { out_2_V_V_read fifo_update 1 1 } } }
	out_3_V_V { ap_fifo {  { out_3_V_V_dout fifo_data 0 16 }  { out_3_V_V_empty_n fifo_status 0 1 }  { out_3_V_V_read fifo_update 1 1 } } }
	out_hw_V { m_axi {  { m_axi_out_hw_V_AWVALID VALID 1 1 }  { m_axi_out_hw_V_AWREADY READY 0 1 }  { m_axi_out_hw_V_AWADDR ADDR 1 32 }  { m_axi_out_hw_V_AWID ID 1 1 }  { m_axi_out_hw_V_AWLEN LEN 1 32 }  { m_axi_out_hw_V_AWSIZE SIZE 1 3 }  { m_axi_out_hw_V_AWBURST BURST 1 2 }  { m_axi_out_hw_V_AWLOCK LOCK 1 2 }  { m_axi_out_hw_V_AWCACHE CACHE 1 4 }  { m_axi_out_hw_V_AWPROT PROT 1 3 }  { m_axi_out_hw_V_AWQOS QOS 1 4 }  { m_axi_out_hw_V_AWREGION REGION 1 4 }  { m_axi_out_hw_V_AWUSER USER 1 1 }  { m_axi_out_hw_V_WVALID VALID 1 1 }  { m_axi_out_hw_V_WREADY READY 0 1 }  { m_axi_out_hw_V_WDATA DATA 1 64 }  { m_axi_out_hw_V_WSTRB STRB 1 8 }  { m_axi_out_hw_V_WLAST LAST 1 1 }  { m_axi_out_hw_V_WID ID 1 1 }  { m_axi_out_hw_V_WUSER USER 1 1 }  { m_axi_out_hw_V_ARVALID VALID 1 1 }  { m_axi_out_hw_V_ARREADY READY 0 1 }  { m_axi_out_hw_V_ARADDR ADDR 1 32 }  { m_axi_out_hw_V_ARID ID 1 1 }  { m_axi_out_hw_V_ARLEN LEN 1 32 }  { m_axi_out_hw_V_ARSIZE SIZE 1 3 }  { m_axi_out_hw_V_ARBURST BURST 1 2 }  { m_axi_out_hw_V_ARLOCK LOCK 1 2 }  { m_axi_out_hw_V_ARCACHE CACHE 1 4 }  { m_axi_out_hw_V_ARPROT PROT 1 3 }  { m_axi_out_hw_V_ARQOS QOS 1 4 }  { m_axi_out_hw_V_ARREGION REGION 1 4 }  { m_axi_out_hw_V_ARUSER USER 1 1 }  { m_axi_out_hw_V_RVALID VALID 0 1 }  { m_axi_out_hw_V_RREADY READY 1 1 }  { m_axi_out_hw_V_RDATA DATA 0 64 }  { m_axi_out_hw_V_RLAST LAST 0 1 }  { m_axi_out_hw_V_RID ID 0 1 }  { m_axi_out_hw_V_RUSER USER 0 1 }  { m_axi_out_hw_V_RRESP RESP 0 2 }  { m_axi_out_hw_V_BVALID VALID 0 1 }  { m_axi_out_hw_V_BREADY READY 1 1 }  { m_axi_out_hw_V_BRESP RESP 0 2 }  { m_axi_out_hw_V_BID ID 0 1 }  { m_axi_out_hw_V_BUSER USER 0 1 } } }
	out_hw_V_offset { ap_fifo {  { out_hw_V_offset_dout fifo_data 0 29 }  { out_hw_V_offset_empty_n fifo_status 0 1 }  { out_hw_V_offset_read fifo_update 1 1 } } }
}
set moduleName mem_write
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
set C_modelName {mem_write}
set C_modelType { void 0 }
set C_modelArgList {
	{ weights_reloading_in_3 int 32 regular {fifo 0}  }
	{ out_0_V_V int 16 regular {fifo 0 volatile }  }
	{ out_1_V_V int 16 regular {fifo 0 volatile }  }
	{ out_2_V_V int 16 regular {fifo 0 volatile }  }
	{ out_3_V_V int 16 regular {fifo 0 volatile }  }
	{ out_hw_V int 64 regular {axi_master 1}  }
	{ out_hw_V_offset int 29 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weights_reloading_in_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_hw_V", "interface" : "axi_master", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_hw_V_offset", "interface" : "fifo", "bitwidth" : 29, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 70
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weights_reloading_in_3_dout sc_in sc_lv 32 signal 0 } 
	{ weights_reloading_in_3_empty_n sc_in sc_logic 1 signal 0 } 
	{ weights_reloading_in_3_read sc_out sc_logic 1 signal 0 } 
	{ out_0_V_V_dout sc_in sc_lv 16 signal 1 } 
	{ out_0_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ out_0_V_V_read sc_out sc_logic 1 signal 1 } 
	{ out_1_V_V_dout sc_in sc_lv 16 signal 2 } 
	{ out_1_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ out_1_V_V_read sc_out sc_logic 1 signal 2 } 
	{ out_2_V_V_dout sc_in sc_lv 16 signal 3 } 
	{ out_2_V_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ out_2_V_V_read sc_out sc_logic 1 signal 3 } 
	{ out_3_V_V_dout sc_in sc_lv 16 signal 4 } 
	{ out_3_V_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ out_3_V_V_read sc_out sc_logic 1 signal 4 } 
	{ m_axi_out_hw_V_AWVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_out_hw_V_AWREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_out_hw_V_AWADDR sc_out sc_lv 32 signal 5 } 
	{ m_axi_out_hw_V_AWID sc_out sc_lv 1 signal 5 } 
	{ m_axi_out_hw_V_AWLEN sc_out sc_lv 32 signal 5 } 
	{ m_axi_out_hw_V_AWSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_out_hw_V_AWBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_out_hw_V_AWLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_out_hw_V_AWCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_out_hw_V_AWPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_out_hw_V_AWQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_out_hw_V_AWREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_out_hw_V_AWUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_out_hw_V_WVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_out_hw_V_WREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_out_hw_V_WDATA sc_out sc_lv 64 signal 5 } 
	{ m_axi_out_hw_V_WSTRB sc_out sc_lv 8 signal 5 } 
	{ m_axi_out_hw_V_WLAST sc_out sc_logic 1 signal 5 } 
	{ m_axi_out_hw_V_WID sc_out sc_lv 1 signal 5 } 
	{ m_axi_out_hw_V_WUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_out_hw_V_ARVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_out_hw_V_ARREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_out_hw_V_ARADDR sc_out sc_lv 32 signal 5 } 
	{ m_axi_out_hw_V_ARID sc_out sc_lv 1 signal 5 } 
	{ m_axi_out_hw_V_ARLEN sc_out sc_lv 32 signal 5 } 
	{ m_axi_out_hw_V_ARSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_out_hw_V_ARBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_out_hw_V_ARLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_out_hw_V_ARCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_out_hw_V_ARPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_out_hw_V_ARQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_out_hw_V_ARREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_out_hw_V_ARUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_out_hw_V_RVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_out_hw_V_RREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_out_hw_V_RDATA sc_in sc_lv 64 signal 5 } 
	{ m_axi_out_hw_V_RLAST sc_in sc_logic 1 signal 5 } 
	{ m_axi_out_hw_V_RID sc_in sc_lv 1 signal 5 } 
	{ m_axi_out_hw_V_RUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_out_hw_V_RRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_out_hw_V_BVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_out_hw_V_BREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_out_hw_V_BRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_out_hw_V_BID sc_in sc_lv 1 signal 5 } 
	{ m_axi_out_hw_V_BUSER sc_in sc_lv 1 signal 5 } 
	{ out_hw_V_offset_dout sc_in sc_lv 29 signal 6 } 
	{ out_hw_V_offset_empty_n sc_in sc_logic 1 signal 6 } 
	{ out_hw_V_offset_read sc_out sc_logic 1 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "weights_reloading_in_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_reloading_in_3", "role": "dout" }} , 
 	{ "name": "weights_reloading_in_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_reloading_in_3", "role": "empty_n" }} , 
 	{ "name": "weights_reloading_in_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_reloading_in_3", "role": "read" }} , 
 	{ "name": "out_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_0_V_V", "role": "dout" }} , 
 	{ "name": "out_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0_V_V", "role": "empty_n" }} , 
 	{ "name": "out_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0_V_V", "role": "read" }} , 
 	{ "name": "out_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_1_V_V", "role": "dout" }} , 
 	{ "name": "out_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1_V_V", "role": "empty_n" }} , 
 	{ "name": "out_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1_V_V", "role": "read" }} , 
 	{ "name": "out_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_2_V_V", "role": "dout" }} , 
 	{ "name": "out_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2_V_V", "role": "empty_n" }} , 
 	{ "name": "out_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2_V_V", "role": "read" }} , 
 	{ "name": "out_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_3_V_V", "role": "dout" }} , 
 	{ "name": "out_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3_V_V", "role": "empty_n" }} , 
 	{ "name": "out_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3_V_V", "role": "read" }} , 
 	{ "name": "m_axi_out_hw_V_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "AWVALID" }} , 
 	{ "name": "m_axi_out_hw_V_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "AWREADY" }} , 
 	{ "name": "m_axi_out_hw_V_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_hw_V", "role": "AWADDR" }} , 
 	{ "name": "m_axi_out_hw_V_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "AWID" }} , 
 	{ "name": "m_axi_out_hw_V_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_hw_V", "role": "AWLEN" }} , 
 	{ "name": "m_axi_out_hw_V_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_hw_V", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_out_hw_V_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_hw_V", "role": "AWBURST" }} , 
 	{ "name": "m_axi_out_hw_V_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_hw_V", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_out_hw_V_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_hw_V", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_out_hw_V_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_hw_V", "role": "AWPROT" }} , 
 	{ "name": "m_axi_out_hw_V_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_hw_V", "role": "AWQOS" }} , 
 	{ "name": "m_axi_out_hw_V_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_hw_V", "role": "AWREGION" }} , 
 	{ "name": "m_axi_out_hw_V_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "AWUSER" }} , 
 	{ "name": "m_axi_out_hw_V_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "WVALID" }} , 
 	{ "name": "m_axi_out_hw_V_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "WREADY" }} , 
 	{ "name": "m_axi_out_hw_V_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_hw_V", "role": "WDATA" }} , 
 	{ "name": "m_axi_out_hw_V_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_hw_V", "role": "WSTRB" }} , 
 	{ "name": "m_axi_out_hw_V_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "WLAST" }} , 
 	{ "name": "m_axi_out_hw_V_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "WID" }} , 
 	{ "name": "m_axi_out_hw_V_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "WUSER" }} , 
 	{ "name": "m_axi_out_hw_V_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "ARVALID" }} , 
 	{ "name": "m_axi_out_hw_V_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "ARREADY" }} , 
 	{ "name": "m_axi_out_hw_V_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_hw_V", "role": "ARADDR" }} , 
 	{ "name": "m_axi_out_hw_V_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "ARID" }} , 
 	{ "name": "m_axi_out_hw_V_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_hw_V", "role": "ARLEN" }} , 
 	{ "name": "m_axi_out_hw_V_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_hw_V", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_out_hw_V_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_hw_V", "role": "ARBURST" }} , 
 	{ "name": "m_axi_out_hw_V_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_hw_V", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_out_hw_V_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_hw_V", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_out_hw_V_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_hw_V", "role": "ARPROT" }} , 
 	{ "name": "m_axi_out_hw_V_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_hw_V", "role": "ARQOS" }} , 
 	{ "name": "m_axi_out_hw_V_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_hw_V", "role": "ARREGION" }} , 
 	{ "name": "m_axi_out_hw_V_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "ARUSER" }} , 
 	{ "name": "m_axi_out_hw_V_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "RVALID" }} , 
 	{ "name": "m_axi_out_hw_V_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "RREADY" }} , 
 	{ "name": "m_axi_out_hw_V_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_hw_V", "role": "RDATA" }} , 
 	{ "name": "m_axi_out_hw_V_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "RLAST" }} , 
 	{ "name": "m_axi_out_hw_V_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "RID" }} , 
 	{ "name": "m_axi_out_hw_V_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "RUSER" }} , 
 	{ "name": "m_axi_out_hw_V_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_hw_V", "role": "RRESP" }} , 
 	{ "name": "m_axi_out_hw_V_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "BVALID" }} , 
 	{ "name": "m_axi_out_hw_V_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "BREADY" }} , 
 	{ "name": "m_axi_out_hw_V_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_hw_V", "role": "BRESP" }} , 
 	{ "name": "m_axi_out_hw_V_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "BID" }} , 
 	{ "name": "m_axi_out_hw_V_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "BUSER" }} , 
 	{ "name": "out_hw_V_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":29, "type": "signal", "bundle":{"name": "out_hw_V_offset", "role": "dout" }} , 
 	{ "name": "out_hw_V_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V_offset", "role": "empty_n" }} , 
 	{ "name": "out_hw_V_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V_offset", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "mem_write",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2313", "EstimateLatencyMax" : "2313",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "weights_reloading_in_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weights_reloading_in_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_0_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_1_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_2_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_3_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_hw_V", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_hw_V_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "out_hw_V_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "out_hw_V_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "out_hw_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_hw_V_offset_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	mem_write {
		weights_reloading_in_3 {Type I LastRead 0 FirstWrite -1}
		out_0_V_V {Type I LastRead 3 FirstWrite -1}
		out_1_V_V {Type I LastRead 3 FirstWrite -1}
		out_2_V_V {Type I LastRead 3 FirstWrite -1}
		out_3_V_V {Type I LastRead 3 FirstWrite -1}
		out_hw_V {Type O LastRead 5 FirstWrite 4}
		out_hw_V_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2313", "Max" : "2313"}
	, {"Name" : "Interval", "Min" : "2313", "Max" : "2313"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	weights_reloading_in_3 { ap_fifo {  { weights_reloading_in_3_dout fifo_data 0 32 }  { weights_reloading_in_3_empty_n fifo_status 0 1 }  { weights_reloading_in_3_read fifo_update 1 1 } } }
	out_0_V_V { ap_fifo {  { out_0_V_V_dout fifo_data 0 16 }  { out_0_V_V_empty_n fifo_status 0 1 }  { out_0_V_V_read fifo_update 1 1 } } }
	out_1_V_V { ap_fifo {  { out_1_V_V_dout fifo_data 0 16 }  { out_1_V_V_empty_n fifo_status 0 1 }  { out_1_V_V_read fifo_update 1 1 } } }
	out_2_V_V { ap_fifo {  { out_2_V_V_dout fifo_data 0 16 }  { out_2_V_V_empty_n fifo_status 0 1 }  { out_2_V_V_read fifo_update 1 1 } } }
	out_3_V_V { ap_fifo {  { out_3_V_V_dout fifo_data 0 16 }  { out_3_V_V_empty_n fifo_status 0 1 }  { out_3_V_V_read fifo_update 1 1 } } }
	out_hw_V { m_axi {  { m_axi_out_hw_V_AWVALID VALID 1 1 }  { m_axi_out_hw_V_AWREADY READY 0 1 }  { m_axi_out_hw_V_AWADDR ADDR 1 32 }  { m_axi_out_hw_V_AWID ID 1 1 }  { m_axi_out_hw_V_AWLEN LEN 1 32 }  { m_axi_out_hw_V_AWSIZE SIZE 1 3 }  { m_axi_out_hw_V_AWBURST BURST 1 2 }  { m_axi_out_hw_V_AWLOCK LOCK 1 2 }  { m_axi_out_hw_V_AWCACHE CACHE 1 4 }  { m_axi_out_hw_V_AWPROT PROT 1 3 }  { m_axi_out_hw_V_AWQOS QOS 1 4 }  { m_axi_out_hw_V_AWREGION REGION 1 4 }  { m_axi_out_hw_V_AWUSER USER 1 1 }  { m_axi_out_hw_V_WVALID VALID 1 1 }  { m_axi_out_hw_V_WREADY READY 0 1 }  { m_axi_out_hw_V_WDATA DATA 1 64 }  { m_axi_out_hw_V_WSTRB STRB 1 8 }  { m_axi_out_hw_V_WLAST LAST 1 1 }  { m_axi_out_hw_V_WID ID 1 1 }  { m_axi_out_hw_V_WUSER USER 1 1 }  { m_axi_out_hw_V_ARVALID VALID 1 1 }  { m_axi_out_hw_V_ARREADY READY 0 1 }  { m_axi_out_hw_V_ARADDR ADDR 1 32 }  { m_axi_out_hw_V_ARID ID 1 1 }  { m_axi_out_hw_V_ARLEN LEN 1 32 }  { m_axi_out_hw_V_ARSIZE SIZE 1 3 }  { m_axi_out_hw_V_ARBURST BURST 1 2 }  { m_axi_out_hw_V_ARLOCK LOCK 1 2 }  { m_axi_out_hw_V_ARCACHE CACHE 1 4 }  { m_axi_out_hw_V_ARPROT PROT 1 3 }  { m_axi_out_hw_V_ARQOS QOS 1 4 }  { m_axi_out_hw_V_ARREGION REGION 1 4 }  { m_axi_out_hw_V_ARUSER USER 1 1 }  { m_axi_out_hw_V_RVALID VALID 0 1 }  { m_axi_out_hw_V_RREADY READY 1 1 }  { m_axi_out_hw_V_RDATA DATA 0 64 }  { m_axi_out_hw_V_RLAST LAST 0 1 }  { m_axi_out_hw_V_RID ID 0 1 }  { m_axi_out_hw_V_RUSER USER 0 1 }  { m_axi_out_hw_V_RRESP RESP 0 2 }  { m_axi_out_hw_V_BVALID VALID 0 1 }  { m_axi_out_hw_V_BREADY READY 1 1 }  { m_axi_out_hw_V_BRESP RESP 0 2 }  { m_axi_out_hw_V_BID ID 0 1 }  { m_axi_out_hw_V_BUSER USER 0 1 } } }
	out_hw_V_offset { ap_fifo {  { out_hw_V_offset_dout fifo_data 0 29 }  { out_hw_V_offset_empty_n fifo_status 0 1 }  { out_hw_V_offset_read fifo_update 1 1 } } }
}
set moduleName mem_write
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
set C_modelName {mem_write}
set C_modelType { void 0 }
set C_modelArgList {
	{ weights_reloading_in_3 int 32 regular {fifo 0}  }
	{ out_0_V_V int 16 regular {fifo 0 volatile }  }
	{ out_1_V_V int 16 regular {fifo 0 volatile }  }
	{ out_2_V_V int 16 regular {fifo 0 volatile }  }
	{ out_3_V_V int 16 regular {fifo 0 volatile }  }
	{ out_hw_V int 64 regular {axi_master 1}  }
	{ out_hw_V_offset int 29 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weights_reloading_in_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_0_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_1_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_2_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_3_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_hw_V", "interface" : "axi_master", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_hw_V_offset", "interface" : "fifo", "bitwidth" : 29, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 70
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weights_reloading_in_3_dout sc_in sc_lv 32 signal 0 } 
	{ weights_reloading_in_3_empty_n sc_in sc_logic 1 signal 0 } 
	{ weights_reloading_in_3_read sc_out sc_logic 1 signal 0 } 
	{ out_0_V_V_dout sc_in sc_lv 16 signal 1 } 
	{ out_0_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ out_0_V_V_read sc_out sc_logic 1 signal 1 } 
	{ out_1_V_V_dout sc_in sc_lv 16 signal 2 } 
	{ out_1_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ out_1_V_V_read sc_out sc_logic 1 signal 2 } 
	{ out_2_V_V_dout sc_in sc_lv 16 signal 3 } 
	{ out_2_V_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ out_2_V_V_read sc_out sc_logic 1 signal 3 } 
	{ out_3_V_V_dout sc_in sc_lv 16 signal 4 } 
	{ out_3_V_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ out_3_V_V_read sc_out sc_logic 1 signal 4 } 
	{ m_axi_out_hw_V_AWVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_out_hw_V_AWREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_out_hw_V_AWADDR sc_out sc_lv 32 signal 5 } 
	{ m_axi_out_hw_V_AWID sc_out sc_lv 1 signal 5 } 
	{ m_axi_out_hw_V_AWLEN sc_out sc_lv 32 signal 5 } 
	{ m_axi_out_hw_V_AWSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_out_hw_V_AWBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_out_hw_V_AWLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_out_hw_V_AWCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_out_hw_V_AWPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_out_hw_V_AWQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_out_hw_V_AWREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_out_hw_V_AWUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_out_hw_V_WVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_out_hw_V_WREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_out_hw_V_WDATA sc_out sc_lv 64 signal 5 } 
	{ m_axi_out_hw_V_WSTRB sc_out sc_lv 8 signal 5 } 
	{ m_axi_out_hw_V_WLAST sc_out sc_logic 1 signal 5 } 
	{ m_axi_out_hw_V_WID sc_out sc_lv 1 signal 5 } 
	{ m_axi_out_hw_V_WUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_out_hw_V_ARVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_out_hw_V_ARREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_out_hw_V_ARADDR sc_out sc_lv 32 signal 5 } 
	{ m_axi_out_hw_V_ARID sc_out sc_lv 1 signal 5 } 
	{ m_axi_out_hw_V_ARLEN sc_out sc_lv 32 signal 5 } 
	{ m_axi_out_hw_V_ARSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_out_hw_V_ARBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_out_hw_V_ARLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_out_hw_V_ARCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_out_hw_V_ARPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_out_hw_V_ARQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_out_hw_V_ARREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_out_hw_V_ARUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_out_hw_V_RVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_out_hw_V_RREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_out_hw_V_RDATA sc_in sc_lv 64 signal 5 } 
	{ m_axi_out_hw_V_RLAST sc_in sc_logic 1 signal 5 } 
	{ m_axi_out_hw_V_RID sc_in sc_lv 1 signal 5 } 
	{ m_axi_out_hw_V_RUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_out_hw_V_RRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_out_hw_V_BVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_out_hw_V_BREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_out_hw_V_BRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_out_hw_V_BID sc_in sc_lv 1 signal 5 } 
	{ m_axi_out_hw_V_BUSER sc_in sc_lv 1 signal 5 } 
	{ out_hw_V_offset_dout sc_in sc_lv 29 signal 6 } 
	{ out_hw_V_offset_empty_n sc_in sc_logic 1 signal 6 } 
	{ out_hw_V_offset_read sc_out sc_logic 1 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "weights_reloading_in_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_reloading_in_3", "role": "dout" }} , 
 	{ "name": "weights_reloading_in_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_reloading_in_3", "role": "empty_n" }} , 
 	{ "name": "weights_reloading_in_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_reloading_in_3", "role": "read" }} , 
 	{ "name": "out_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_0_V_V", "role": "dout" }} , 
 	{ "name": "out_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0_V_V", "role": "empty_n" }} , 
 	{ "name": "out_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0_V_V", "role": "read" }} , 
 	{ "name": "out_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_1_V_V", "role": "dout" }} , 
 	{ "name": "out_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1_V_V", "role": "empty_n" }} , 
 	{ "name": "out_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1_V_V", "role": "read" }} , 
 	{ "name": "out_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_2_V_V", "role": "dout" }} , 
 	{ "name": "out_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2_V_V", "role": "empty_n" }} , 
 	{ "name": "out_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2_V_V", "role": "read" }} , 
 	{ "name": "out_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_3_V_V", "role": "dout" }} , 
 	{ "name": "out_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3_V_V", "role": "empty_n" }} , 
 	{ "name": "out_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3_V_V", "role": "read" }} , 
 	{ "name": "m_axi_out_hw_V_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "AWVALID" }} , 
 	{ "name": "m_axi_out_hw_V_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "AWREADY" }} , 
 	{ "name": "m_axi_out_hw_V_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_hw_V", "role": "AWADDR" }} , 
 	{ "name": "m_axi_out_hw_V_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "AWID" }} , 
 	{ "name": "m_axi_out_hw_V_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_hw_V", "role": "AWLEN" }} , 
 	{ "name": "m_axi_out_hw_V_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_hw_V", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_out_hw_V_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_hw_V", "role": "AWBURST" }} , 
 	{ "name": "m_axi_out_hw_V_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_hw_V", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_out_hw_V_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_hw_V", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_out_hw_V_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_hw_V", "role": "AWPROT" }} , 
 	{ "name": "m_axi_out_hw_V_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_hw_V", "role": "AWQOS" }} , 
 	{ "name": "m_axi_out_hw_V_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_hw_V", "role": "AWREGION" }} , 
 	{ "name": "m_axi_out_hw_V_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "AWUSER" }} , 
 	{ "name": "m_axi_out_hw_V_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "WVALID" }} , 
 	{ "name": "m_axi_out_hw_V_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "WREADY" }} , 
 	{ "name": "m_axi_out_hw_V_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_hw_V", "role": "WDATA" }} , 
 	{ "name": "m_axi_out_hw_V_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_hw_V", "role": "WSTRB" }} , 
 	{ "name": "m_axi_out_hw_V_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "WLAST" }} , 
 	{ "name": "m_axi_out_hw_V_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "WID" }} , 
 	{ "name": "m_axi_out_hw_V_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "WUSER" }} , 
 	{ "name": "m_axi_out_hw_V_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "ARVALID" }} , 
 	{ "name": "m_axi_out_hw_V_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "ARREADY" }} , 
 	{ "name": "m_axi_out_hw_V_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_hw_V", "role": "ARADDR" }} , 
 	{ "name": "m_axi_out_hw_V_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "ARID" }} , 
 	{ "name": "m_axi_out_hw_V_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_hw_V", "role": "ARLEN" }} , 
 	{ "name": "m_axi_out_hw_V_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_hw_V", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_out_hw_V_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_hw_V", "role": "ARBURST" }} , 
 	{ "name": "m_axi_out_hw_V_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_hw_V", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_out_hw_V_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_hw_V", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_out_hw_V_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_hw_V", "role": "ARPROT" }} , 
 	{ "name": "m_axi_out_hw_V_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_hw_V", "role": "ARQOS" }} , 
 	{ "name": "m_axi_out_hw_V_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_hw_V", "role": "ARREGION" }} , 
 	{ "name": "m_axi_out_hw_V_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "ARUSER" }} , 
 	{ "name": "m_axi_out_hw_V_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "RVALID" }} , 
 	{ "name": "m_axi_out_hw_V_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "RREADY" }} , 
 	{ "name": "m_axi_out_hw_V_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_hw_V", "role": "RDATA" }} , 
 	{ "name": "m_axi_out_hw_V_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "RLAST" }} , 
 	{ "name": "m_axi_out_hw_V_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "RID" }} , 
 	{ "name": "m_axi_out_hw_V_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "RUSER" }} , 
 	{ "name": "m_axi_out_hw_V_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_hw_V", "role": "RRESP" }} , 
 	{ "name": "m_axi_out_hw_V_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "BVALID" }} , 
 	{ "name": "m_axi_out_hw_V_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "BREADY" }} , 
 	{ "name": "m_axi_out_hw_V_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_hw_V", "role": "BRESP" }} , 
 	{ "name": "m_axi_out_hw_V_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "BID" }} , 
 	{ "name": "m_axi_out_hw_V_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V", "role": "BUSER" }} , 
 	{ "name": "out_hw_V_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":29, "type": "signal", "bundle":{"name": "out_hw_V_offset", "role": "dout" }} , 
 	{ "name": "out_hw_V_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V_offset", "role": "empty_n" }} , 
 	{ "name": "out_hw_V_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_hw_V_offset", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "mem_write",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2313", "EstimateLatencyMax" : "2313",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "weights_reloading_in_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weights_reloading_in_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_0_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_1_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_2_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_3_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_hw_V", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_hw_V_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "out_hw_V_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "out_hw_V_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "out_hw_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_hw_V_offset_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	mem_write {
		weights_reloading_in_3 {Type I LastRead 0 FirstWrite -1}
		out_0_V_V {Type I LastRead 3 FirstWrite -1}
		out_1_V_V {Type I LastRead 3 FirstWrite -1}
		out_2_V_V {Type I LastRead 3 FirstWrite -1}
		out_3_V_V {Type I LastRead 3 FirstWrite -1}
		out_hw_V {Type O LastRead 5 FirstWrite 4}
		out_hw_V_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2313", "Max" : "2313"}
	, {"Name" : "Interval", "Min" : "2313", "Max" : "2313"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	weights_reloading_in_3 { ap_fifo {  { weights_reloading_in_3_dout fifo_data 0 32 }  { weights_reloading_in_3_empty_n fifo_status 0 1 }  { weights_reloading_in_3_read fifo_update 1 1 } } }
	out_0_V_V { ap_fifo {  { out_0_V_V_dout fifo_data 0 16 }  { out_0_V_V_empty_n fifo_status 0 1 }  { out_0_V_V_read fifo_update 1 1 } } }
	out_1_V_V { ap_fifo {  { out_1_V_V_dout fifo_data 0 16 }  { out_1_V_V_empty_n fifo_status 0 1 }  { out_1_V_V_read fifo_update 1 1 } } }
	out_2_V_V { ap_fifo {  { out_2_V_V_dout fifo_data 0 16 }  { out_2_V_V_empty_n fifo_status 0 1 }  { out_2_V_V_read fifo_update 1 1 } } }
	out_3_V_V { ap_fifo {  { out_3_V_V_dout fifo_data 0 16 }  { out_3_V_V_empty_n fifo_status 0 1 }  { out_3_V_V_read fifo_update 1 1 } } }
	out_hw_V { m_axi {  { m_axi_out_hw_V_AWVALID VALID 1 1 }  { m_axi_out_hw_V_AWREADY READY 0 1 }  { m_axi_out_hw_V_AWADDR ADDR 1 32 }  { m_axi_out_hw_V_AWID ID 1 1 }  { m_axi_out_hw_V_AWLEN LEN 1 32 }  { m_axi_out_hw_V_AWSIZE SIZE 1 3 }  { m_axi_out_hw_V_AWBURST BURST 1 2 }  { m_axi_out_hw_V_AWLOCK LOCK 1 2 }  { m_axi_out_hw_V_AWCACHE CACHE 1 4 }  { m_axi_out_hw_V_AWPROT PROT 1 3 }  { m_axi_out_hw_V_AWQOS QOS 1 4 }  { m_axi_out_hw_V_AWREGION REGION 1 4 }  { m_axi_out_hw_V_AWUSER USER 1 1 }  { m_axi_out_hw_V_WVALID VALID 1 1 }  { m_axi_out_hw_V_WREADY READY 0 1 }  { m_axi_out_hw_V_WDATA DATA 1 64 }  { m_axi_out_hw_V_WSTRB STRB 1 8 }  { m_axi_out_hw_V_WLAST LAST 1 1 }  { m_axi_out_hw_V_WID ID 1 1 }  { m_axi_out_hw_V_WUSER USER 1 1 }  { m_axi_out_hw_V_ARVALID VALID 1 1 }  { m_axi_out_hw_V_ARREADY READY 0 1 }  { m_axi_out_hw_V_ARADDR ADDR 1 32 }  { m_axi_out_hw_V_ARID ID 1 1 }  { m_axi_out_hw_V_ARLEN LEN 1 32 }  { m_axi_out_hw_V_ARSIZE SIZE 1 3 }  { m_axi_out_hw_V_ARBURST BURST 1 2 }  { m_axi_out_hw_V_ARLOCK LOCK 1 2 }  { m_axi_out_hw_V_ARCACHE CACHE 1 4 }  { m_axi_out_hw_V_ARPROT PROT 1 3 }  { m_axi_out_hw_V_ARQOS QOS 1 4 }  { m_axi_out_hw_V_ARREGION REGION 1 4 }  { m_axi_out_hw_V_ARUSER USER 1 1 }  { m_axi_out_hw_V_RVALID VALID 0 1 }  { m_axi_out_hw_V_RREADY READY 1 1 }  { m_axi_out_hw_V_RDATA DATA 0 64 }  { m_axi_out_hw_V_RLAST LAST 0 1 }  { m_axi_out_hw_V_RID ID 0 1 }  { m_axi_out_hw_V_RUSER USER 0 1 }  { m_axi_out_hw_V_RRESP RESP 0 2 }  { m_axi_out_hw_V_BVALID VALID 0 1 }  { m_axi_out_hw_V_BREADY READY 1 1 }  { m_axi_out_hw_V_BRESP RESP 0 2 }  { m_axi_out_hw_V_BID ID 0 1 }  { m_axi_out_hw_V_BUSER USER 0 1 } } }
	out_hw_V_offset { ap_fifo {  { out_hw_V_offset_dout fifo_data 0 29 }  { out_hw_V_offset_empty_n fifo_status 0 1 }  { out_hw_V_offset_read fifo_update 1 1 } } }
}
