set moduleName Conv_0_conv197
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
set C_modelName {Conv_0_conv197}
set C_modelType { void 0 }
set C_modelArgList {
	{ weights_V21050 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21051 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21052 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21053 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21054 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21155 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21156 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21157 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21158 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21159 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21260 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21261 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21262 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21263 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21264 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21365 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21366 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21367 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21368 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21369 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21470 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21471 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21472 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21473 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21474 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ in_V_V5 int 16 regular {fifo 0 volatile }  }
	{ in_V_V5140 int 16 regular {fifo 0 volatile }  }
	{ in_V_V5141 int 16 regular {fifo 0 volatile }  }
	{ in_V_V5142 int 16 regular {fifo 0 volatile }  }
	{ in_V_V5143 int 16 regular {fifo 0 volatile }  }
	{ in_V_V528 int 16 regular {fifo 0 volatile }  }
	{ in_V_V528144 int 16 regular {fifo 0 volatile }  }
	{ in_V_V528145 int 16 regular {fifo 0 volatile }  }
	{ in_V_V528146 int 16 regular {fifo 0 volatile }  }
	{ in_V_V528147 int 16 regular {fifo 0 volatile }  }
	{ in_V_V529 int 16 regular {fifo 0 volatile }  }
	{ in_V_V529148 int 16 regular {fifo 0 volatile }  }
	{ in_V_V529149 int 16 regular {fifo 0 volatile }  }
	{ in_V_V529150 int 16 regular {fifo 0 volatile }  }
	{ in_V_V529151 int 16 regular {fifo 0 volatile }  }
	{ in_V_V530 int 16 regular {fifo 0 volatile }  }
	{ in_V_V530152 int 16 regular {fifo 0 volatile }  }
	{ in_V_V530153 int 16 regular {fifo 0 volatile }  }
	{ in_V_V530154 int 16 regular {fifo 0 volatile }  }
	{ in_V_V530155 int 16 regular {fifo 0 volatile }  }
	{ in_V_V531 int 16 regular {fifo 0 volatile }  }
	{ in_V_V531156 int 16 regular {fifo 0 volatile }  }
	{ in_V_V531157 int 16 regular {fifo 0 volatile }  }
	{ in_V_V531158 int 16 regular {fifo 0 volatile }  }
	{ in_V_V531159 int 16 regular {fifo 0 volatile }  }
	{ out_V_V8 int 30 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weights_V21050", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21051", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21052", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21053", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21054", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21155", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21156", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21157", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21158", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21159", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21260", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21261", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21262", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21263", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21264", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21365", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21366", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21367", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21368", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21369", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21470", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21471", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21472", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21473", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21474", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V5", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V5140", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V5141", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V5142", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V5143", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V528", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V528144", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V528145", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V528146", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V528147", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V529", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V529148", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V529149", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V529150", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V529151", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V530", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V530152", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V530153", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V530154", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V530155", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V531", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V531156", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V531157", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V531158", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V531159", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_V_V8", "interface" : "fifo", "bitwidth" : 30, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 160
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weights_V21050_address0 sc_out sc_lv 2 signal 0 } 
	{ weights_V21050_ce0 sc_out sc_logic 1 signal 0 } 
	{ weights_V21050_q0 sc_in sc_lv 16 signal 0 } 
	{ weights_V21051_address0 sc_out sc_lv 2 signal 1 } 
	{ weights_V21051_ce0 sc_out sc_logic 1 signal 1 } 
	{ weights_V21051_q0 sc_in sc_lv 16 signal 1 } 
	{ weights_V21052_address0 sc_out sc_lv 2 signal 2 } 
	{ weights_V21052_ce0 sc_out sc_logic 1 signal 2 } 
	{ weights_V21052_q0 sc_in sc_lv 16 signal 2 } 
	{ weights_V21053_address0 sc_out sc_lv 2 signal 3 } 
	{ weights_V21053_ce0 sc_out sc_logic 1 signal 3 } 
	{ weights_V21053_q0 sc_in sc_lv 16 signal 3 } 
	{ weights_V21054_address0 sc_out sc_lv 2 signal 4 } 
	{ weights_V21054_ce0 sc_out sc_logic 1 signal 4 } 
	{ weights_V21054_q0 sc_in sc_lv 16 signal 4 } 
	{ weights_V21155_address0 sc_out sc_lv 2 signal 5 } 
	{ weights_V21155_ce0 sc_out sc_logic 1 signal 5 } 
	{ weights_V21155_q0 sc_in sc_lv 16 signal 5 } 
	{ weights_V21156_address0 sc_out sc_lv 2 signal 6 } 
	{ weights_V21156_ce0 sc_out sc_logic 1 signal 6 } 
	{ weights_V21156_q0 sc_in sc_lv 16 signal 6 } 
	{ weights_V21157_address0 sc_out sc_lv 2 signal 7 } 
	{ weights_V21157_ce0 sc_out sc_logic 1 signal 7 } 
	{ weights_V21157_q0 sc_in sc_lv 16 signal 7 } 
	{ weights_V21158_address0 sc_out sc_lv 2 signal 8 } 
	{ weights_V21158_ce0 sc_out sc_logic 1 signal 8 } 
	{ weights_V21158_q0 sc_in sc_lv 16 signal 8 } 
	{ weights_V21159_address0 sc_out sc_lv 2 signal 9 } 
	{ weights_V21159_ce0 sc_out sc_logic 1 signal 9 } 
	{ weights_V21159_q0 sc_in sc_lv 16 signal 9 } 
	{ weights_V21260_address0 sc_out sc_lv 2 signal 10 } 
	{ weights_V21260_ce0 sc_out sc_logic 1 signal 10 } 
	{ weights_V21260_q0 sc_in sc_lv 16 signal 10 } 
	{ weights_V21261_address0 sc_out sc_lv 2 signal 11 } 
	{ weights_V21261_ce0 sc_out sc_logic 1 signal 11 } 
	{ weights_V21261_q0 sc_in sc_lv 16 signal 11 } 
	{ weights_V21262_address0 sc_out sc_lv 2 signal 12 } 
	{ weights_V21262_ce0 sc_out sc_logic 1 signal 12 } 
	{ weights_V21262_q0 sc_in sc_lv 16 signal 12 } 
	{ weights_V21263_address0 sc_out sc_lv 2 signal 13 } 
	{ weights_V21263_ce0 sc_out sc_logic 1 signal 13 } 
	{ weights_V21263_q0 sc_in sc_lv 16 signal 13 } 
	{ weights_V21264_address0 sc_out sc_lv 2 signal 14 } 
	{ weights_V21264_ce0 sc_out sc_logic 1 signal 14 } 
	{ weights_V21264_q0 sc_in sc_lv 16 signal 14 } 
	{ weights_V21365_address0 sc_out sc_lv 2 signal 15 } 
	{ weights_V21365_ce0 sc_out sc_logic 1 signal 15 } 
	{ weights_V21365_q0 sc_in sc_lv 16 signal 15 } 
	{ weights_V21366_address0 sc_out sc_lv 2 signal 16 } 
	{ weights_V21366_ce0 sc_out sc_logic 1 signal 16 } 
	{ weights_V21366_q0 sc_in sc_lv 16 signal 16 } 
	{ weights_V21367_address0 sc_out sc_lv 2 signal 17 } 
	{ weights_V21367_ce0 sc_out sc_logic 1 signal 17 } 
	{ weights_V21367_q0 sc_in sc_lv 16 signal 17 } 
	{ weights_V21368_address0 sc_out sc_lv 2 signal 18 } 
	{ weights_V21368_ce0 sc_out sc_logic 1 signal 18 } 
	{ weights_V21368_q0 sc_in sc_lv 16 signal 18 } 
	{ weights_V21369_address0 sc_out sc_lv 2 signal 19 } 
	{ weights_V21369_ce0 sc_out sc_logic 1 signal 19 } 
	{ weights_V21369_q0 sc_in sc_lv 16 signal 19 } 
	{ weights_V21470_address0 sc_out sc_lv 2 signal 20 } 
	{ weights_V21470_ce0 sc_out sc_logic 1 signal 20 } 
	{ weights_V21470_q0 sc_in sc_lv 16 signal 20 } 
	{ weights_V21471_address0 sc_out sc_lv 2 signal 21 } 
	{ weights_V21471_ce0 sc_out sc_logic 1 signal 21 } 
	{ weights_V21471_q0 sc_in sc_lv 16 signal 21 } 
	{ weights_V21472_address0 sc_out sc_lv 2 signal 22 } 
	{ weights_V21472_ce0 sc_out sc_logic 1 signal 22 } 
	{ weights_V21472_q0 sc_in sc_lv 16 signal 22 } 
	{ weights_V21473_address0 sc_out sc_lv 2 signal 23 } 
	{ weights_V21473_ce0 sc_out sc_logic 1 signal 23 } 
	{ weights_V21473_q0 sc_in sc_lv 16 signal 23 } 
	{ weights_V21474_address0 sc_out sc_lv 2 signal 24 } 
	{ weights_V21474_ce0 sc_out sc_logic 1 signal 24 } 
	{ weights_V21474_q0 sc_in sc_lv 16 signal 24 } 
	{ in_V_V5_dout sc_in sc_lv 16 signal 25 } 
	{ in_V_V5_empty_n sc_in sc_logic 1 signal 25 } 
	{ in_V_V5_read sc_out sc_logic 1 signal 25 } 
	{ in_V_V5140_dout sc_in sc_lv 16 signal 26 } 
	{ in_V_V5140_empty_n sc_in sc_logic 1 signal 26 } 
	{ in_V_V5140_read sc_out sc_logic 1 signal 26 } 
	{ in_V_V5141_dout sc_in sc_lv 16 signal 27 } 
	{ in_V_V5141_empty_n sc_in sc_logic 1 signal 27 } 
	{ in_V_V5141_read sc_out sc_logic 1 signal 27 } 
	{ in_V_V5142_dout sc_in sc_lv 16 signal 28 } 
	{ in_V_V5142_empty_n sc_in sc_logic 1 signal 28 } 
	{ in_V_V5142_read sc_out sc_logic 1 signal 28 } 
	{ in_V_V5143_dout sc_in sc_lv 16 signal 29 } 
	{ in_V_V5143_empty_n sc_in sc_logic 1 signal 29 } 
	{ in_V_V5143_read sc_out sc_logic 1 signal 29 } 
	{ in_V_V528_dout sc_in sc_lv 16 signal 30 } 
	{ in_V_V528_empty_n sc_in sc_logic 1 signal 30 } 
	{ in_V_V528_read sc_out sc_logic 1 signal 30 } 
	{ in_V_V528144_dout sc_in sc_lv 16 signal 31 } 
	{ in_V_V528144_empty_n sc_in sc_logic 1 signal 31 } 
	{ in_V_V528144_read sc_out sc_logic 1 signal 31 } 
	{ in_V_V528145_dout sc_in sc_lv 16 signal 32 } 
	{ in_V_V528145_empty_n sc_in sc_logic 1 signal 32 } 
	{ in_V_V528145_read sc_out sc_logic 1 signal 32 } 
	{ in_V_V528146_dout sc_in sc_lv 16 signal 33 } 
	{ in_V_V528146_empty_n sc_in sc_logic 1 signal 33 } 
	{ in_V_V528146_read sc_out sc_logic 1 signal 33 } 
	{ in_V_V528147_dout sc_in sc_lv 16 signal 34 } 
	{ in_V_V528147_empty_n sc_in sc_logic 1 signal 34 } 
	{ in_V_V528147_read sc_out sc_logic 1 signal 34 } 
	{ in_V_V529_dout sc_in sc_lv 16 signal 35 } 
	{ in_V_V529_empty_n sc_in sc_logic 1 signal 35 } 
	{ in_V_V529_read sc_out sc_logic 1 signal 35 } 
	{ in_V_V529148_dout sc_in sc_lv 16 signal 36 } 
	{ in_V_V529148_empty_n sc_in sc_logic 1 signal 36 } 
	{ in_V_V529148_read sc_out sc_logic 1 signal 36 } 
	{ in_V_V529149_dout sc_in sc_lv 16 signal 37 } 
	{ in_V_V529149_empty_n sc_in sc_logic 1 signal 37 } 
	{ in_V_V529149_read sc_out sc_logic 1 signal 37 } 
	{ in_V_V529150_dout sc_in sc_lv 16 signal 38 } 
	{ in_V_V529150_empty_n sc_in sc_logic 1 signal 38 } 
	{ in_V_V529150_read sc_out sc_logic 1 signal 38 } 
	{ in_V_V529151_dout sc_in sc_lv 16 signal 39 } 
	{ in_V_V529151_empty_n sc_in sc_logic 1 signal 39 } 
	{ in_V_V529151_read sc_out sc_logic 1 signal 39 } 
	{ in_V_V530_dout sc_in sc_lv 16 signal 40 } 
	{ in_V_V530_empty_n sc_in sc_logic 1 signal 40 } 
	{ in_V_V530_read sc_out sc_logic 1 signal 40 } 
	{ in_V_V530152_dout sc_in sc_lv 16 signal 41 } 
	{ in_V_V530152_empty_n sc_in sc_logic 1 signal 41 } 
	{ in_V_V530152_read sc_out sc_logic 1 signal 41 } 
	{ in_V_V530153_dout sc_in sc_lv 16 signal 42 } 
	{ in_V_V530153_empty_n sc_in sc_logic 1 signal 42 } 
	{ in_V_V530153_read sc_out sc_logic 1 signal 42 } 
	{ in_V_V530154_dout sc_in sc_lv 16 signal 43 } 
	{ in_V_V530154_empty_n sc_in sc_logic 1 signal 43 } 
	{ in_V_V530154_read sc_out sc_logic 1 signal 43 } 
	{ in_V_V530155_dout sc_in sc_lv 16 signal 44 } 
	{ in_V_V530155_empty_n sc_in sc_logic 1 signal 44 } 
	{ in_V_V530155_read sc_out sc_logic 1 signal 44 } 
	{ in_V_V531_dout sc_in sc_lv 16 signal 45 } 
	{ in_V_V531_empty_n sc_in sc_logic 1 signal 45 } 
	{ in_V_V531_read sc_out sc_logic 1 signal 45 } 
	{ in_V_V531156_dout sc_in sc_lv 16 signal 46 } 
	{ in_V_V531156_empty_n sc_in sc_logic 1 signal 46 } 
	{ in_V_V531156_read sc_out sc_logic 1 signal 46 } 
	{ in_V_V531157_dout sc_in sc_lv 16 signal 47 } 
	{ in_V_V531157_empty_n sc_in sc_logic 1 signal 47 } 
	{ in_V_V531157_read sc_out sc_logic 1 signal 47 } 
	{ in_V_V531158_dout sc_in sc_lv 16 signal 48 } 
	{ in_V_V531158_empty_n sc_in sc_logic 1 signal 48 } 
	{ in_V_V531158_read sc_out sc_logic 1 signal 48 } 
	{ in_V_V531159_dout sc_in sc_lv 16 signal 49 } 
	{ in_V_V531159_empty_n sc_in sc_logic 1 signal 49 } 
	{ in_V_V531159_read sc_out sc_logic 1 signal 49 } 
	{ out_V_V8_din sc_out sc_lv 30 signal 50 } 
	{ out_V_V8_full_n sc_in sc_logic 1 signal 50 } 
	{ out_V_V8_write sc_out sc_logic 1 signal 50 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "weights_V21050_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21050", "role": "address0" }} , 
 	{ "name": "weights_V21050_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21050", "role": "ce0" }} , 
 	{ "name": "weights_V21050_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21050", "role": "q0" }} , 
 	{ "name": "weights_V21051_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21051", "role": "address0" }} , 
 	{ "name": "weights_V21051_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21051", "role": "ce0" }} , 
 	{ "name": "weights_V21051_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21051", "role": "q0" }} , 
 	{ "name": "weights_V21052_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21052", "role": "address0" }} , 
 	{ "name": "weights_V21052_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21052", "role": "ce0" }} , 
 	{ "name": "weights_V21052_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21052", "role": "q0" }} , 
 	{ "name": "weights_V21053_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21053", "role": "address0" }} , 
 	{ "name": "weights_V21053_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21053", "role": "ce0" }} , 
 	{ "name": "weights_V21053_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21053", "role": "q0" }} , 
 	{ "name": "weights_V21054_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21054", "role": "address0" }} , 
 	{ "name": "weights_V21054_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21054", "role": "ce0" }} , 
 	{ "name": "weights_V21054_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21054", "role": "q0" }} , 
 	{ "name": "weights_V21155_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21155", "role": "address0" }} , 
 	{ "name": "weights_V21155_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21155", "role": "ce0" }} , 
 	{ "name": "weights_V21155_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21155", "role": "q0" }} , 
 	{ "name": "weights_V21156_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21156", "role": "address0" }} , 
 	{ "name": "weights_V21156_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21156", "role": "ce0" }} , 
 	{ "name": "weights_V21156_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21156", "role": "q0" }} , 
 	{ "name": "weights_V21157_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21157", "role": "address0" }} , 
 	{ "name": "weights_V21157_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21157", "role": "ce0" }} , 
 	{ "name": "weights_V21157_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21157", "role": "q0" }} , 
 	{ "name": "weights_V21158_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21158", "role": "address0" }} , 
 	{ "name": "weights_V21158_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21158", "role": "ce0" }} , 
 	{ "name": "weights_V21158_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21158", "role": "q0" }} , 
 	{ "name": "weights_V21159_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21159", "role": "address0" }} , 
 	{ "name": "weights_V21159_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21159", "role": "ce0" }} , 
 	{ "name": "weights_V21159_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21159", "role": "q0" }} , 
 	{ "name": "weights_V21260_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21260", "role": "address0" }} , 
 	{ "name": "weights_V21260_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21260", "role": "ce0" }} , 
 	{ "name": "weights_V21260_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21260", "role": "q0" }} , 
 	{ "name": "weights_V21261_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21261", "role": "address0" }} , 
 	{ "name": "weights_V21261_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21261", "role": "ce0" }} , 
 	{ "name": "weights_V21261_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21261", "role": "q0" }} , 
 	{ "name": "weights_V21262_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21262", "role": "address0" }} , 
 	{ "name": "weights_V21262_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21262", "role": "ce0" }} , 
 	{ "name": "weights_V21262_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21262", "role": "q0" }} , 
 	{ "name": "weights_V21263_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21263", "role": "address0" }} , 
 	{ "name": "weights_V21263_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21263", "role": "ce0" }} , 
 	{ "name": "weights_V21263_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21263", "role": "q0" }} , 
 	{ "name": "weights_V21264_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21264", "role": "address0" }} , 
 	{ "name": "weights_V21264_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21264", "role": "ce0" }} , 
 	{ "name": "weights_V21264_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21264", "role": "q0" }} , 
 	{ "name": "weights_V21365_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21365", "role": "address0" }} , 
 	{ "name": "weights_V21365_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21365", "role": "ce0" }} , 
 	{ "name": "weights_V21365_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21365", "role": "q0" }} , 
 	{ "name": "weights_V21366_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21366", "role": "address0" }} , 
 	{ "name": "weights_V21366_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21366", "role": "ce0" }} , 
 	{ "name": "weights_V21366_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21366", "role": "q0" }} , 
 	{ "name": "weights_V21367_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21367", "role": "address0" }} , 
 	{ "name": "weights_V21367_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21367", "role": "ce0" }} , 
 	{ "name": "weights_V21367_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21367", "role": "q0" }} , 
 	{ "name": "weights_V21368_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21368", "role": "address0" }} , 
 	{ "name": "weights_V21368_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21368", "role": "ce0" }} , 
 	{ "name": "weights_V21368_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21368", "role": "q0" }} , 
 	{ "name": "weights_V21369_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21369", "role": "address0" }} , 
 	{ "name": "weights_V21369_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21369", "role": "ce0" }} , 
 	{ "name": "weights_V21369_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21369", "role": "q0" }} , 
 	{ "name": "weights_V21470_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21470", "role": "address0" }} , 
 	{ "name": "weights_V21470_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21470", "role": "ce0" }} , 
 	{ "name": "weights_V21470_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21470", "role": "q0" }} , 
 	{ "name": "weights_V21471_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21471", "role": "address0" }} , 
 	{ "name": "weights_V21471_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21471", "role": "ce0" }} , 
 	{ "name": "weights_V21471_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21471", "role": "q0" }} , 
 	{ "name": "weights_V21472_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21472", "role": "address0" }} , 
 	{ "name": "weights_V21472_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21472", "role": "ce0" }} , 
 	{ "name": "weights_V21472_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21472", "role": "q0" }} , 
 	{ "name": "weights_V21473_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21473", "role": "address0" }} , 
 	{ "name": "weights_V21473_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21473", "role": "ce0" }} , 
 	{ "name": "weights_V21473_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21473", "role": "q0" }} , 
 	{ "name": "weights_V21474_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21474", "role": "address0" }} , 
 	{ "name": "weights_V21474_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21474", "role": "ce0" }} , 
 	{ "name": "weights_V21474_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21474", "role": "q0" }} , 
 	{ "name": "in_V_V5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V5", "role": "dout" }} , 
 	{ "name": "in_V_V5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V5", "role": "empty_n" }} , 
 	{ "name": "in_V_V5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V5", "role": "read" }} , 
 	{ "name": "in_V_V5140_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V5140", "role": "dout" }} , 
 	{ "name": "in_V_V5140_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V5140", "role": "empty_n" }} , 
 	{ "name": "in_V_V5140_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V5140", "role": "read" }} , 
 	{ "name": "in_V_V5141_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V5141", "role": "dout" }} , 
 	{ "name": "in_V_V5141_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V5141", "role": "empty_n" }} , 
 	{ "name": "in_V_V5141_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V5141", "role": "read" }} , 
 	{ "name": "in_V_V5142_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V5142", "role": "dout" }} , 
 	{ "name": "in_V_V5142_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V5142", "role": "empty_n" }} , 
 	{ "name": "in_V_V5142_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V5142", "role": "read" }} , 
 	{ "name": "in_V_V5143_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V5143", "role": "dout" }} , 
 	{ "name": "in_V_V5143_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V5143", "role": "empty_n" }} , 
 	{ "name": "in_V_V5143_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V5143", "role": "read" }} , 
 	{ "name": "in_V_V528_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V528", "role": "dout" }} , 
 	{ "name": "in_V_V528_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V528", "role": "empty_n" }} , 
 	{ "name": "in_V_V528_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V528", "role": "read" }} , 
 	{ "name": "in_V_V528144_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V528144", "role": "dout" }} , 
 	{ "name": "in_V_V528144_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V528144", "role": "empty_n" }} , 
 	{ "name": "in_V_V528144_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V528144", "role": "read" }} , 
 	{ "name": "in_V_V528145_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V528145", "role": "dout" }} , 
 	{ "name": "in_V_V528145_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V528145", "role": "empty_n" }} , 
 	{ "name": "in_V_V528145_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V528145", "role": "read" }} , 
 	{ "name": "in_V_V528146_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V528146", "role": "dout" }} , 
 	{ "name": "in_V_V528146_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V528146", "role": "empty_n" }} , 
 	{ "name": "in_V_V528146_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V528146", "role": "read" }} , 
 	{ "name": "in_V_V528147_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V528147", "role": "dout" }} , 
 	{ "name": "in_V_V528147_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V528147", "role": "empty_n" }} , 
 	{ "name": "in_V_V528147_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V528147", "role": "read" }} , 
 	{ "name": "in_V_V529_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V529", "role": "dout" }} , 
 	{ "name": "in_V_V529_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V529", "role": "empty_n" }} , 
 	{ "name": "in_V_V529_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V529", "role": "read" }} , 
 	{ "name": "in_V_V529148_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V529148", "role": "dout" }} , 
 	{ "name": "in_V_V529148_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V529148", "role": "empty_n" }} , 
 	{ "name": "in_V_V529148_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V529148", "role": "read" }} , 
 	{ "name": "in_V_V529149_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V529149", "role": "dout" }} , 
 	{ "name": "in_V_V529149_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V529149", "role": "empty_n" }} , 
 	{ "name": "in_V_V529149_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V529149", "role": "read" }} , 
 	{ "name": "in_V_V529150_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V529150", "role": "dout" }} , 
 	{ "name": "in_V_V529150_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V529150", "role": "empty_n" }} , 
 	{ "name": "in_V_V529150_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V529150", "role": "read" }} , 
 	{ "name": "in_V_V529151_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V529151", "role": "dout" }} , 
 	{ "name": "in_V_V529151_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V529151", "role": "empty_n" }} , 
 	{ "name": "in_V_V529151_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V529151", "role": "read" }} , 
 	{ "name": "in_V_V530_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V530", "role": "dout" }} , 
 	{ "name": "in_V_V530_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V530", "role": "empty_n" }} , 
 	{ "name": "in_V_V530_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V530", "role": "read" }} , 
 	{ "name": "in_V_V530152_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V530152", "role": "dout" }} , 
 	{ "name": "in_V_V530152_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V530152", "role": "empty_n" }} , 
 	{ "name": "in_V_V530152_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V530152", "role": "read" }} , 
 	{ "name": "in_V_V530153_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V530153", "role": "dout" }} , 
 	{ "name": "in_V_V530153_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V530153", "role": "empty_n" }} , 
 	{ "name": "in_V_V530153_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V530153", "role": "read" }} , 
 	{ "name": "in_V_V530154_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V530154", "role": "dout" }} , 
 	{ "name": "in_V_V530154_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V530154", "role": "empty_n" }} , 
 	{ "name": "in_V_V530154_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V530154", "role": "read" }} , 
 	{ "name": "in_V_V530155_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V530155", "role": "dout" }} , 
 	{ "name": "in_V_V530155_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V530155", "role": "empty_n" }} , 
 	{ "name": "in_V_V530155_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V530155", "role": "read" }} , 
 	{ "name": "in_V_V531_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V531", "role": "dout" }} , 
 	{ "name": "in_V_V531_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V531", "role": "empty_n" }} , 
 	{ "name": "in_V_V531_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V531", "role": "read" }} , 
 	{ "name": "in_V_V531156_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V531156", "role": "dout" }} , 
 	{ "name": "in_V_V531156_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V531156", "role": "empty_n" }} , 
 	{ "name": "in_V_V531156_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V531156", "role": "read" }} , 
 	{ "name": "in_V_V531157_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V531157", "role": "dout" }} , 
 	{ "name": "in_V_V531157_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V531157", "role": "empty_n" }} , 
 	{ "name": "in_V_V531157_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V531157", "role": "read" }} , 
 	{ "name": "in_V_V531158_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V531158", "role": "dout" }} , 
 	{ "name": "in_V_V531158_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V531158", "role": "empty_n" }} , 
 	{ "name": "in_V_V531158_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V531158", "role": "read" }} , 
 	{ "name": "in_V_V531159_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V531159", "role": "dout" }} , 
 	{ "name": "in_V_V531159_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V531159", "role": "empty_n" }} , 
 	{ "name": "in_V_V531159_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V531159", "role": "read" }} , 
 	{ "name": "out_V_V8_din", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "out_V_V8", "role": "din" }} , 
 	{ "name": "out_V_V8_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V8", "role": "full_n" }} , 
 	{ "name": "out_V_V8_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V8", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Conv_0_conv197",
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
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv366_fu_126"}],
		"Port" : [
			{"Name" : "weights_V21050", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_0_0_V"}]},
			{"Name" : "weights_V21051", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_0_1_V"}]},
			{"Name" : "weights_V21052", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_0_2_V"}]},
			{"Name" : "weights_V21053", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_0_3_V"}]},
			{"Name" : "weights_V21054", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_0_4_V"}]},
			{"Name" : "weights_V21155", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_1_0_V"}]},
			{"Name" : "weights_V21156", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_1_1_V"}]},
			{"Name" : "weights_V21157", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_1_2_V"}]},
			{"Name" : "weights_V21158", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_1_3_V"}]},
			{"Name" : "weights_V21159", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_1_4_V"}]},
			{"Name" : "weights_V21260", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_2_0_V"}]},
			{"Name" : "weights_V21261", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_2_1_V"}]},
			{"Name" : "weights_V21262", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_2_2_V"}]},
			{"Name" : "weights_V21263", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_2_3_V"}]},
			{"Name" : "weights_V21264", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_2_4_V"}]},
			{"Name" : "weights_V21365", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_3_0_V"}]},
			{"Name" : "weights_V21366", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_3_1_V"}]},
			{"Name" : "weights_V21367", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_3_2_V"}]},
			{"Name" : "weights_V21368", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_3_3_V"}]},
			{"Name" : "weights_V21369", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_3_4_V"}]},
			{"Name" : "weights_V21470", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_4_0_V"}]},
			{"Name" : "weights_V21471", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_4_1_V"}]},
			{"Name" : "weights_V21472", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_4_2_V"}]},
			{"Name" : "weights_V21473", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_4_3_V"}]},
			{"Name" : "weights_V21474", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_4_4_V"}]},
			{"Name" : "in_V_V5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V"}]},
			{"Name" : "in_V_V5140", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V1"}]},
			{"Name" : "in_V_V5141", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V2"}]},
			{"Name" : "in_V_V5142", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V3"}]},
			{"Name" : "in_V_V5143", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V4"}]},
			{"Name" : "in_V_V528", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V15"}]},
			{"Name" : "in_V_V528144", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V16"}]},
			{"Name" : "in_V_V528145", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V17"}]},
			{"Name" : "in_V_V528146", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V18"}]},
			{"Name" : "in_V_V528147", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V19"}]},
			{"Name" : "in_V_V529", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V210"}]},
			{"Name" : "in_V_V529148", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V211"}]},
			{"Name" : "in_V_V529149", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V212"}]},
			{"Name" : "in_V_V529150", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V213"}]},
			{"Name" : "in_V_V529151", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V214"}]},
			{"Name" : "in_V_V530", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V315"}]},
			{"Name" : "in_V_V530152", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V316"}]},
			{"Name" : "in_V_V530153", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V317"}]},
			{"Name" : "in_V_V530154", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V318"}]},
			{"Name" : "in_V_V530155", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V319"}]},
			{"Name" : "in_V_V531", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V420"}]},
			{"Name" : "in_V_V531156", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V421"}]},
			{"Name" : "in_V_V531157", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V422"}]},
			{"Name" : "in_V_V531158", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V423"}]},
			{"Name" : "in_V_V531159", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V424"}]},
			{"Name" : "out_V_V8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "out_V_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126", "Parent" : "0", "Child" : ["2", "3", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106"],
		"CDFG" : "conv366",
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
			{"ID" : "2", "Name" : "conv_intr367_U0"}],
		"OutputProcess" : [
			{"ID" : "29", "Name" : "conv_acc_U2_2"}],
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V"}]},
			{"Name" : "in_V_V1", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V1"}]},
			{"Name" : "in_V_V2", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V2"}]},
			{"Name" : "in_V_V3", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V3"}]},
			{"Name" : "in_V_V4", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V4"}]},
			{"Name" : "in_V_V15", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V15"}]},
			{"Name" : "in_V_V16", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V16"}]},
			{"Name" : "in_V_V17", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V17"}]},
			{"Name" : "in_V_V18", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V18"}]},
			{"Name" : "in_V_V19", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V19"}]},
			{"Name" : "in_V_V210", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V210"}]},
			{"Name" : "in_V_V211", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V211"}]},
			{"Name" : "in_V_V212", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V212"}]},
			{"Name" : "in_V_V213", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V213"}]},
			{"Name" : "in_V_V214", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V214"}]},
			{"Name" : "in_V_V315", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V315"}]},
			{"Name" : "in_V_V316", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V316"}]},
			{"Name" : "in_V_V317", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V317"}]},
			{"Name" : "in_V_V318", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V318"}]},
			{"Name" : "in_V_V319", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V319"}]},
			{"Name" : "in_V_V420", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V420"}]},
			{"Name" : "in_V_V421", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V421"}]},
			{"Name" : "in_V_V422", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V422"}]},
			{"Name" : "in_V_V423", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V423"}]},
			{"Name" : "in_V_V424", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V424"}]},
			{"Name" : "weights_0_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_0_0_V"}]},
			{"Name" : "weights_0_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_0_1_V"}]},
			{"Name" : "weights_0_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_0_2_V"}]},
			{"Name" : "weights_0_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_0_3_V"}]},
			{"Name" : "weights_0_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_0_4_V"}]},
			{"Name" : "weights_1_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_1_0_V"}]},
			{"Name" : "weights_1_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_1_1_V"}]},
			{"Name" : "weights_1_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_1_2_V"}]},
			{"Name" : "weights_1_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_1_3_V"}]},
			{"Name" : "weights_1_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_1_4_V"}]},
			{"Name" : "weights_2_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_2_0_V"}]},
			{"Name" : "weights_2_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_2_1_V"}]},
			{"Name" : "weights_2_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_2_2_V"}]},
			{"Name" : "weights_2_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_2_3_V"}]},
			{"Name" : "weights_2_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_2_4_V"}]},
			{"Name" : "weights_3_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_3_0_V"}]},
			{"Name" : "weights_3_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_3_1_V"}]},
			{"Name" : "weights_3_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_3_2_V"}]},
			{"Name" : "weights_3_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_3_3_V"}]},
			{"Name" : "weights_3_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_3_4_V"}]},
			{"Name" : "weights_4_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_4_0_V"}]},
			{"Name" : "weights_4_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_4_1_V"}]},
			{"Name" : "weights_4_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_4_2_V"}]},
			{"Name" : "weights_4_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_4_3_V"}]},
			{"Name" : "weights_4_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_4_4_V"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_acc_U2_2", "Port" : "out_V_V"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_intr367_U0", "Parent" : "1",
		"CDFG" : "conv_intr367",
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
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2", "Parent" : "1", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28"],
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
		"StartFifo" : "start_for_conv_muibs_U",
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U744", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U745", "Parent" : "3"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U746", "Parent" : "3"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U747", "Parent" : "3"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U748", "Parent" : "3"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U749", "Parent" : "3"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U750", "Parent" : "3"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U751", "Parent" : "3"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U752", "Parent" : "3"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U753", "Parent" : "3"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U754", "Parent" : "3"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U755", "Parent" : "3"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U756", "Parent" : "3"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U757", "Parent" : "3"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U758", "Parent" : "3"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U759", "Parent" : "3"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U760", "Parent" : "3"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U761", "Parent" : "3"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U762", "Parent" : "3"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U763", "Parent" : "3"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U764", "Parent" : "3"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U765", "Parent" : "3"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U766", "Parent" : "3"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U767", "Parent" : "3"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U768", "Parent" : "3"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_acc_U2_2", "Parent" : "1",
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
		"StartFifo" : "start_for_conv_acjbC_U",
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
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_0_U", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_1_U", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_2_U", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_3_U", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_4_U", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_5_U", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_6_U", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_7_U", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_8_U", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_9_U", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_10_U", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_11_U", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_12_U", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_13_U", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_14_U", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_15_U", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_16_U", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_17_U", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_18_U", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_19_U", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_20_U", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_21_U", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_22_U", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_23_U", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_24_U", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_0_U", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_1_U", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_2_U", "Parent" : "1"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_3_U", "Parent" : "1"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_4_U", "Parent" : "1"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_5_U", "Parent" : "1"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_6_U", "Parent" : "1"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_7_U", "Parent" : "1"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_8_U", "Parent" : "1"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_9_U", "Parent" : "1"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_10_U", "Parent" : "1"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_11_U", "Parent" : "1"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_12_U", "Parent" : "1"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_13_U", "Parent" : "1"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_14_U", "Parent" : "1"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_15_U", "Parent" : "1"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_16_U", "Parent" : "1"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_17_U", "Parent" : "1"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_18_U", "Parent" : "1"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_19_U", "Parent" : "1"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_20_U", "Parent" : "1"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_21_U", "Parent" : "1"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_22_U", "Parent" : "1"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_23_U", "Parent" : "1"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_24_U", "Parent" : "1"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_0_U", "Parent" : "1"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_1_U", "Parent" : "1"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_2_U", "Parent" : "1"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_3_U", "Parent" : "1"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_4_U", "Parent" : "1"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_5_U", "Parent" : "1"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_6_U", "Parent" : "1"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_7_U", "Parent" : "1"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_8_U", "Parent" : "1"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_9_U", "Parent" : "1"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_10_U", "Parent" : "1"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_11_U", "Parent" : "1"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_12_U", "Parent" : "1"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_13_U", "Parent" : "1"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_14_U", "Parent" : "1"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_15_U", "Parent" : "1"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_16_U", "Parent" : "1"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_17_U", "Parent" : "1"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_18_U", "Parent" : "1"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_19_U", "Parent" : "1"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_20_U", "Parent" : "1"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_21_U", "Parent" : "1"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_22_U", "Parent" : "1"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_23_U", "Parent" : "1"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_24_U", "Parent" : "1"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.start_for_conv_muibs_U", "Parent" : "1"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.start_for_conv_acjbC_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	Conv_0_conv197 {
		weights_V21050 {Type I LastRead 2 FirstWrite -1}
		weights_V21051 {Type I LastRead 2 FirstWrite -1}
		weights_V21052 {Type I LastRead 1 FirstWrite -1}
		weights_V21053 {Type I LastRead 2 FirstWrite -1}
		weights_V21054 {Type I LastRead 1 FirstWrite -1}
		weights_V21155 {Type I LastRead 2 FirstWrite -1}
		weights_V21156 {Type I LastRead 1 FirstWrite -1}
		weights_V21157 {Type I LastRead 2 FirstWrite -1}
		weights_V21158 {Type I LastRead 1 FirstWrite -1}
		weights_V21159 {Type I LastRead 2 FirstWrite -1}
		weights_V21260 {Type I LastRead 1 FirstWrite -1}
		weights_V21261 {Type I LastRead 2 FirstWrite -1}
		weights_V21262 {Type I LastRead 1 FirstWrite -1}
		weights_V21263 {Type I LastRead 2 FirstWrite -1}
		weights_V21264 {Type I LastRead 1 FirstWrite -1}
		weights_V21365 {Type I LastRead 2 FirstWrite -1}
		weights_V21366 {Type I LastRead 1 FirstWrite -1}
		weights_V21367 {Type I LastRead 2 FirstWrite -1}
		weights_V21368 {Type I LastRead 1 FirstWrite -1}
		weights_V21369 {Type I LastRead 2 FirstWrite -1}
		weights_V21470 {Type I LastRead 1 FirstWrite -1}
		weights_V21471 {Type I LastRead 2 FirstWrite -1}
		weights_V21472 {Type I LastRead 1 FirstWrite -1}
		weights_V21473 {Type I LastRead 2 FirstWrite -1}
		weights_V21474 {Type I LastRead 1 FirstWrite -1}
		in_V_V5 {Type I LastRead 1 FirstWrite -1}
		in_V_V5140 {Type I LastRead 1 FirstWrite -1}
		in_V_V5141 {Type I LastRead 1 FirstWrite -1}
		in_V_V5142 {Type I LastRead 1 FirstWrite -1}
		in_V_V5143 {Type I LastRead 1 FirstWrite -1}
		in_V_V528 {Type I LastRead 1 FirstWrite -1}
		in_V_V528144 {Type I LastRead 1 FirstWrite -1}
		in_V_V528145 {Type I LastRead 1 FirstWrite -1}
		in_V_V528146 {Type I LastRead 1 FirstWrite -1}
		in_V_V528147 {Type I LastRead 1 FirstWrite -1}
		in_V_V529 {Type I LastRead 1 FirstWrite -1}
		in_V_V529148 {Type I LastRead 1 FirstWrite -1}
		in_V_V529149 {Type I LastRead 1 FirstWrite -1}
		in_V_V529150 {Type I LastRead 1 FirstWrite -1}
		in_V_V529151 {Type I LastRead 1 FirstWrite -1}
		in_V_V530 {Type I LastRead 1 FirstWrite -1}
		in_V_V530152 {Type I LastRead 1 FirstWrite -1}
		in_V_V530153 {Type I LastRead 1 FirstWrite -1}
		in_V_V530154 {Type I LastRead 1 FirstWrite -1}
		in_V_V530155 {Type I LastRead 1 FirstWrite -1}
		in_V_V531 {Type I LastRead 1 FirstWrite -1}
		in_V_V531156 {Type I LastRead 1 FirstWrite -1}
		in_V_V531157 {Type I LastRead 1 FirstWrite -1}
		in_V_V531158 {Type I LastRead 1 FirstWrite -1}
		in_V_V531159 {Type I LastRead 1 FirstWrite -1}
		out_V_V8 {Type O LastRead -1 FirstWrite 7}}
	conv366 {
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
	conv_intr367 {
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
	weights_V21050 { ap_stable {  { weights_V21050_address0 mem_address 1 2 }  { weights_V21050_ce0 mem_ce 1 1 }  { weights_V21050_q0 mem_dout 0 16 } } }
	weights_V21051 { ap_stable {  { weights_V21051_address0 mem_address 1 2 }  { weights_V21051_ce0 mem_ce 1 1 }  { weights_V21051_q0 mem_dout 0 16 } } }
	weights_V21052 { ap_stable {  { weights_V21052_address0 mem_address 1 2 }  { weights_V21052_ce0 mem_ce 1 1 }  { weights_V21052_q0 mem_dout 0 16 } } }
	weights_V21053 { ap_stable {  { weights_V21053_address0 mem_address 1 2 }  { weights_V21053_ce0 mem_ce 1 1 }  { weights_V21053_q0 mem_dout 0 16 } } }
	weights_V21054 { ap_stable {  { weights_V21054_address0 mem_address 1 2 }  { weights_V21054_ce0 mem_ce 1 1 }  { weights_V21054_q0 mem_dout 0 16 } } }
	weights_V21155 { ap_stable {  { weights_V21155_address0 mem_address 1 2 }  { weights_V21155_ce0 mem_ce 1 1 }  { weights_V21155_q0 mem_dout 0 16 } } }
	weights_V21156 { ap_stable {  { weights_V21156_address0 mem_address 1 2 }  { weights_V21156_ce0 mem_ce 1 1 }  { weights_V21156_q0 mem_dout 0 16 } } }
	weights_V21157 { ap_stable {  { weights_V21157_address0 mem_address 1 2 }  { weights_V21157_ce0 mem_ce 1 1 }  { weights_V21157_q0 mem_dout 0 16 } } }
	weights_V21158 { ap_stable {  { weights_V21158_address0 mem_address 1 2 }  { weights_V21158_ce0 mem_ce 1 1 }  { weights_V21158_q0 mem_dout 0 16 } } }
	weights_V21159 { ap_stable {  { weights_V21159_address0 mem_address 1 2 }  { weights_V21159_ce0 mem_ce 1 1 }  { weights_V21159_q0 mem_dout 0 16 } } }
	weights_V21260 { ap_stable {  { weights_V21260_address0 mem_address 1 2 }  { weights_V21260_ce0 mem_ce 1 1 }  { weights_V21260_q0 mem_dout 0 16 } } }
	weights_V21261 { ap_stable {  { weights_V21261_address0 mem_address 1 2 }  { weights_V21261_ce0 mem_ce 1 1 }  { weights_V21261_q0 mem_dout 0 16 } } }
	weights_V21262 { ap_stable {  { weights_V21262_address0 mem_address 1 2 }  { weights_V21262_ce0 mem_ce 1 1 }  { weights_V21262_q0 mem_dout 0 16 } } }
	weights_V21263 { ap_stable {  { weights_V21263_address0 mem_address 1 2 }  { weights_V21263_ce0 mem_ce 1 1 }  { weights_V21263_q0 mem_dout 0 16 } } }
	weights_V21264 { ap_stable {  { weights_V21264_address0 mem_address 1 2 }  { weights_V21264_ce0 mem_ce 1 1 }  { weights_V21264_q0 mem_dout 0 16 } } }
	weights_V21365 { ap_stable {  { weights_V21365_address0 mem_address 1 2 }  { weights_V21365_ce0 mem_ce 1 1 }  { weights_V21365_q0 mem_dout 0 16 } } }
	weights_V21366 { ap_stable {  { weights_V21366_address0 mem_address 1 2 }  { weights_V21366_ce0 mem_ce 1 1 }  { weights_V21366_q0 mem_dout 0 16 } } }
	weights_V21367 { ap_stable {  { weights_V21367_address0 mem_address 1 2 }  { weights_V21367_ce0 mem_ce 1 1 }  { weights_V21367_q0 mem_dout 0 16 } } }
	weights_V21368 { ap_stable {  { weights_V21368_address0 mem_address 1 2 }  { weights_V21368_ce0 mem_ce 1 1 }  { weights_V21368_q0 mem_dout 0 16 } } }
	weights_V21369 { ap_stable {  { weights_V21369_address0 mem_address 1 2 }  { weights_V21369_ce0 mem_ce 1 1 }  { weights_V21369_q0 mem_dout 0 16 } } }
	weights_V21470 { ap_stable {  { weights_V21470_address0 mem_address 1 2 }  { weights_V21470_ce0 mem_ce 1 1 }  { weights_V21470_q0 mem_dout 0 16 } } }
	weights_V21471 { ap_stable {  { weights_V21471_address0 mem_address 1 2 }  { weights_V21471_ce0 mem_ce 1 1 }  { weights_V21471_q0 mem_dout 0 16 } } }
	weights_V21472 { ap_stable {  { weights_V21472_address0 mem_address 1 2 }  { weights_V21472_ce0 mem_ce 1 1 }  { weights_V21472_q0 mem_dout 0 16 } } }
	weights_V21473 { ap_stable {  { weights_V21473_address0 mem_address 1 2 }  { weights_V21473_ce0 mem_ce 1 1 }  { weights_V21473_q0 mem_dout 0 16 } } }
	weights_V21474 { ap_stable {  { weights_V21474_address0 mem_address 1 2 }  { weights_V21474_ce0 mem_ce 1 1 }  { weights_V21474_q0 mem_dout 0 16 } } }
	in_V_V5 { ap_fifo {  { in_V_V5_dout fifo_data 0 16 }  { in_V_V5_empty_n fifo_status 0 1 }  { in_V_V5_read fifo_update 1 1 } } }
	in_V_V5140 { ap_fifo {  { in_V_V5140_dout fifo_data 0 16 }  { in_V_V5140_empty_n fifo_status 0 1 }  { in_V_V5140_read fifo_update 1 1 } } }
	in_V_V5141 { ap_fifo {  { in_V_V5141_dout fifo_data 0 16 }  { in_V_V5141_empty_n fifo_status 0 1 }  { in_V_V5141_read fifo_update 1 1 } } }
	in_V_V5142 { ap_fifo {  { in_V_V5142_dout fifo_data 0 16 }  { in_V_V5142_empty_n fifo_status 0 1 }  { in_V_V5142_read fifo_update 1 1 } } }
	in_V_V5143 { ap_fifo {  { in_V_V5143_dout fifo_data 0 16 }  { in_V_V5143_empty_n fifo_status 0 1 }  { in_V_V5143_read fifo_update 1 1 } } }
	in_V_V528 { ap_fifo {  { in_V_V528_dout fifo_data 0 16 }  { in_V_V528_empty_n fifo_status 0 1 }  { in_V_V528_read fifo_update 1 1 } } }
	in_V_V528144 { ap_fifo {  { in_V_V528144_dout fifo_data 0 16 }  { in_V_V528144_empty_n fifo_status 0 1 }  { in_V_V528144_read fifo_update 1 1 } } }
	in_V_V528145 { ap_fifo {  { in_V_V528145_dout fifo_data 0 16 }  { in_V_V528145_empty_n fifo_status 0 1 }  { in_V_V528145_read fifo_update 1 1 } } }
	in_V_V528146 { ap_fifo {  { in_V_V528146_dout fifo_data 0 16 }  { in_V_V528146_empty_n fifo_status 0 1 }  { in_V_V528146_read fifo_update 1 1 } } }
	in_V_V528147 { ap_fifo {  { in_V_V528147_dout fifo_data 0 16 }  { in_V_V528147_empty_n fifo_status 0 1 }  { in_V_V528147_read fifo_update 1 1 } } }
	in_V_V529 { ap_fifo {  { in_V_V529_dout fifo_data 0 16 }  { in_V_V529_empty_n fifo_status 0 1 }  { in_V_V529_read fifo_update 1 1 } } }
	in_V_V529148 { ap_fifo {  { in_V_V529148_dout fifo_data 0 16 }  { in_V_V529148_empty_n fifo_status 0 1 }  { in_V_V529148_read fifo_update 1 1 } } }
	in_V_V529149 { ap_fifo {  { in_V_V529149_dout fifo_data 0 16 }  { in_V_V529149_empty_n fifo_status 0 1 }  { in_V_V529149_read fifo_update 1 1 } } }
	in_V_V529150 { ap_fifo {  { in_V_V529150_dout fifo_data 0 16 }  { in_V_V529150_empty_n fifo_status 0 1 }  { in_V_V529150_read fifo_update 1 1 } } }
	in_V_V529151 { ap_fifo {  { in_V_V529151_dout fifo_data 0 16 }  { in_V_V529151_empty_n fifo_status 0 1 }  { in_V_V529151_read fifo_update 1 1 } } }
	in_V_V530 { ap_fifo {  { in_V_V530_dout fifo_data 0 16 }  { in_V_V530_empty_n fifo_status 0 1 }  { in_V_V530_read fifo_update 1 1 } } }
	in_V_V530152 { ap_fifo {  { in_V_V530152_dout fifo_data 0 16 }  { in_V_V530152_empty_n fifo_status 0 1 }  { in_V_V530152_read fifo_update 1 1 } } }
	in_V_V530153 { ap_fifo {  { in_V_V530153_dout fifo_data 0 16 }  { in_V_V530153_empty_n fifo_status 0 1 }  { in_V_V530153_read fifo_update 1 1 } } }
	in_V_V530154 { ap_fifo {  { in_V_V530154_dout fifo_data 0 16 }  { in_V_V530154_empty_n fifo_status 0 1 }  { in_V_V530154_read fifo_update 1 1 } } }
	in_V_V530155 { ap_fifo {  { in_V_V530155_dout fifo_data 0 16 }  { in_V_V530155_empty_n fifo_status 0 1 }  { in_V_V530155_read fifo_update 1 1 } } }
	in_V_V531 { ap_fifo {  { in_V_V531_dout fifo_data 0 16 }  { in_V_V531_empty_n fifo_status 0 1 }  { in_V_V531_read fifo_update 1 1 } } }
	in_V_V531156 { ap_fifo {  { in_V_V531156_dout fifo_data 0 16 }  { in_V_V531156_empty_n fifo_status 0 1 }  { in_V_V531156_read fifo_update 1 1 } } }
	in_V_V531157 { ap_fifo {  { in_V_V531157_dout fifo_data 0 16 }  { in_V_V531157_empty_n fifo_status 0 1 }  { in_V_V531157_read fifo_update 1 1 } } }
	in_V_V531158 { ap_fifo {  { in_V_V531158_dout fifo_data 0 16 }  { in_V_V531158_empty_n fifo_status 0 1 }  { in_V_V531158_read fifo_update 1 1 } } }
	in_V_V531159 { ap_fifo {  { in_V_V531159_dout fifo_data 0 16 }  { in_V_V531159_empty_n fifo_status 0 1 }  { in_V_V531159_read fifo_update 1 1 } } }
	out_V_V8 { ap_fifo {  { out_V_V8_din fifo_data 1 30 }  { out_V_V8_full_n fifo_status 0 1 }  { out_V_V8_write fifo_update 1 1 } } }
}
set moduleName Conv_0_conv197
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
set C_modelName {Conv_0_conv197}
set C_modelType { void 0 }
set C_modelArgList {
	{ weights_V21050 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21051 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21052 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21053 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21054 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21155 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21156 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21157 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21158 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21159 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21260 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21261 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21262 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21263 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21264 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21365 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21366 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21367 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21368 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21369 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21470 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21471 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21472 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21473 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V21474 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ in_V_V5 int 16 regular {fifo 0 volatile }  }
	{ in_V_V5140 int 16 regular {fifo 0 volatile }  }
	{ in_V_V5141 int 16 regular {fifo 0 volatile }  }
	{ in_V_V5142 int 16 regular {fifo 0 volatile }  }
	{ in_V_V5143 int 16 regular {fifo 0 volatile }  }
	{ in_V_V528 int 16 regular {fifo 0 volatile }  }
	{ in_V_V528144 int 16 regular {fifo 0 volatile }  }
	{ in_V_V528145 int 16 regular {fifo 0 volatile }  }
	{ in_V_V528146 int 16 regular {fifo 0 volatile }  }
	{ in_V_V528147 int 16 regular {fifo 0 volatile }  }
	{ in_V_V529 int 16 regular {fifo 0 volatile }  }
	{ in_V_V529148 int 16 regular {fifo 0 volatile }  }
	{ in_V_V529149 int 16 regular {fifo 0 volatile }  }
	{ in_V_V529150 int 16 regular {fifo 0 volatile }  }
	{ in_V_V529151 int 16 regular {fifo 0 volatile }  }
	{ in_V_V530 int 16 regular {fifo 0 volatile }  }
	{ in_V_V530152 int 16 regular {fifo 0 volatile }  }
	{ in_V_V530153 int 16 regular {fifo 0 volatile }  }
	{ in_V_V530154 int 16 regular {fifo 0 volatile }  }
	{ in_V_V530155 int 16 regular {fifo 0 volatile }  }
	{ in_V_V531 int 16 regular {fifo 0 volatile }  }
	{ in_V_V531156 int 16 regular {fifo 0 volatile }  }
	{ in_V_V531157 int 16 regular {fifo 0 volatile }  }
	{ in_V_V531158 int 16 regular {fifo 0 volatile }  }
	{ in_V_V531159 int 16 regular {fifo 0 volatile }  }
	{ out_V_V8 int 30 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weights_V21050", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21051", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21052", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21053", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21054", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21155", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21156", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21157", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21158", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21159", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21260", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21261", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21262", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21263", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21264", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21365", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21366", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21367", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21368", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21369", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21470", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21471", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21472", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21473", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V21474", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V5", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V5140", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V5141", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V5142", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V5143", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V528", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V528144", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V528145", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V528146", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V528147", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V529", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V529148", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V529149", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V529150", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V529151", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V530", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V530152", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V530153", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V530154", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V530155", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V531", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V531156", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V531157", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V531158", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V531159", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_V_V8", "interface" : "fifo", "bitwidth" : 30, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 160
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weights_V21050_address0 sc_out sc_lv 2 signal 0 } 
	{ weights_V21050_ce0 sc_out sc_logic 1 signal 0 } 
	{ weights_V21050_q0 sc_in sc_lv 16 signal 0 } 
	{ weights_V21051_address0 sc_out sc_lv 2 signal 1 } 
	{ weights_V21051_ce0 sc_out sc_logic 1 signal 1 } 
	{ weights_V21051_q0 sc_in sc_lv 16 signal 1 } 
	{ weights_V21052_address0 sc_out sc_lv 2 signal 2 } 
	{ weights_V21052_ce0 sc_out sc_logic 1 signal 2 } 
	{ weights_V21052_q0 sc_in sc_lv 16 signal 2 } 
	{ weights_V21053_address0 sc_out sc_lv 2 signal 3 } 
	{ weights_V21053_ce0 sc_out sc_logic 1 signal 3 } 
	{ weights_V21053_q0 sc_in sc_lv 16 signal 3 } 
	{ weights_V21054_address0 sc_out sc_lv 2 signal 4 } 
	{ weights_V21054_ce0 sc_out sc_logic 1 signal 4 } 
	{ weights_V21054_q0 sc_in sc_lv 16 signal 4 } 
	{ weights_V21155_address0 sc_out sc_lv 2 signal 5 } 
	{ weights_V21155_ce0 sc_out sc_logic 1 signal 5 } 
	{ weights_V21155_q0 sc_in sc_lv 16 signal 5 } 
	{ weights_V21156_address0 sc_out sc_lv 2 signal 6 } 
	{ weights_V21156_ce0 sc_out sc_logic 1 signal 6 } 
	{ weights_V21156_q0 sc_in sc_lv 16 signal 6 } 
	{ weights_V21157_address0 sc_out sc_lv 2 signal 7 } 
	{ weights_V21157_ce0 sc_out sc_logic 1 signal 7 } 
	{ weights_V21157_q0 sc_in sc_lv 16 signal 7 } 
	{ weights_V21158_address0 sc_out sc_lv 2 signal 8 } 
	{ weights_V21158_ce0 sc_out sc_logic 1 signal 8 } 
	{ weights_V21158_q0 sc_in sc_lv 16 signal 8 } 
	{ weights_V21159_address0 sc_out sc_lv 2 signal 9 } 
	{ weights_V21159_ce0 sc_out sc_logic 1 signal 9 } 
	{ weights_V21159_q0 sc_in sc_lv 16 signal 9 } 
	{ weights_V21260_address0 sc_out sc_lv 2 signal 10 } 
	{ weights_V21260_ce0 sc_out sc_logic 1 signal 10 } 
	{ weights_V21260_q0 sc_in sc_lv 16 signal 10 } 
	{ weights_V21261_address0 sc_out sc_lv 2 signal 11 } 
	{ weights_V21261_ce0 sc_out sc_logic 1 signal 11 } 
	{ weights_V21261_q0 sc_in sc_lv 16 signal 11 } 
	{ weights_V21262_address0 sc_out sc_lv 2 signal 12 } 
	{ weights_V21262_ce0 sc_out sc_logic 1 signal 12 } 
	{ weights_V21262_q0 sc_in sc_lv 16 signal 12 } 
	{ weights_V21263_address0 sc_out sc_lv 2 signal 13 } 
	{ weights_V21263_ce0 sc_out sc_logic 1 signal 13 } 
	{ weights_V21263_q0 sc_in sc_lv 16 signal 13 } 
	{ weights_V21264_address0 sc_out sc_lv 2 signal 14 } 
	{ weights_V21264_ce0 sc_out sc_logic 1 signal 14 } 
	{ weights_V21264_q0 sc_in sc_lv 16 signal 14 } 
	{ weights_V21365_address0 sc_out sc_lv 2 signal 15 } 
	{ weights_V21365_ce0 sc_out sc_logic 1 signal 15 } 
	{ weights_V21365_q0 sc_in sc_lv 16 signal 15 } 
	{ weights_V21366_address0 sc_out sc_lv 2 signal 16 } 
	{ weights_V21366_ce0 sc_out sc_logic 1 signal 16 } 
	{ weights_V21366_q0 sc_in sc_lv 16 signal 16 } 
	{ weights_V21367_address0 sc_out sc_lv 2 signal 17 } 
	{ weights_V21367_ce0 sc_out sc_logic 1 signal 17 } 
	{ weights_V21367_q0 sc_in sc_lv 16 signal 17 } 
	{ weights_V21368_address0 sc_out sc_lv 2 signal 18 } 
	{ weights_V21368_ce0 sc_out sc_logic 1 signal 18 } 
	{ weights_V21368_q0 sc_in sc_lv 16 signal 18 } 
	{ weights_V21369_address0 sc_out sc_lv 2 signal 19 } 
	{ weights_V21369_ce0 sc_out sc_logic 1 signal 19 } 
	{ weights_V21369_q0 sc_in sc_lv 16 signal 19 } 
	{ weights_V21470_address0 sc_out sc_lv 2 signal 20 } 
	{ weights_V21470_ce0 sc_out sc_logic 1 signal 20 } 
	{ weights_V21470_q0 sc_in sc_lv 16 signal 20 } 
	{ weights_V21471_address0 sc_out sc_lv 2 signal 21 } 
	{ weights_V21471_ce0 sc_out sc_logic 1 signal 21 } 
	{ weights_V21471_q0 sc_in sc_lv 16 signal 21 } 
	{ weights_V21472_address0 sc_out sc_lv 2 signal 22 } 
	{ weights_V21472_ce0 sc_out sc_logic 1 signal 22 } 
	{ weights_V21472_q0 sc_in sc_lv 16 signal 22 } 
	{ weights_V21473_address0 sc_out sc_lv 2 signal 23 } 
	{ weights_V21473_ce0 sc_out sc_logic 1 signal 23 } 
	{ weights_V21473_q0 sc_in sc_lv 16 signal 23 } 
	{ weights_V21474_address0 sc_out sc_lv 2 signal 24 } 
	{ weights_V21474_ce0 sc_out sc_logic 1 signal 24 } 
	{ weights_V21474_q0 sc_in sc_lv 16 signal 24 } 
	{ in_V_V5_dout sc_in sc_lv 16 signal 25 } 
	{ in_V_V5_empty_n sc_in sc_logic 1 signal 25 } 
	{ in_V_V5_read sc_out sc_logic 1 signal 25 } 
	{ in_V_V5140_dout sc_in sc_lv 16 signal 26 } 
	{ in_V_V5140_empty_n sc_in sc_logic 1 signal 26 } 
	{ in_V_V5140_read sc_out sc_logic 1 signal 26 } 
	{ in_V_V5141_dout sc_in sc_lv 16 signal 27 } 
	{ in_V_V5141_empty_n sc_in sc_logic 1 signal 27 } 
	{ in_V_V5141_read sc_out sc_logic 1 signal 27 } 
	{ in_V_V5142_dout sc_in sc_lv 16 signal 28 } 
	{ in_V_V5142_empty_n sc_in sc_logic 1 signal 28 } 
	{ in_V_V5142_read sc_out sc_logic 1 signal 28 } 
	{ in_V_V5143_dout sc_in sc_lv 16 signal 29 } 
	{ in_V_V5143_empty_n sc_in sc_logic 1 signal 29 } 
	{ in_V_V5143_read sc_out sc_logic 1 signal 29 } 
	{ in_V_V528_dout sc_in sc_lv 16 signal 30 } 
	{ in_V_V528_empty_n sc_in sc_logic 1 signal 30 } 
	{ in_V_V528_read sc_out sc_logic 1 signal 30 } 
	{ in_V_V528144_dout sc_in sc_lv 16 signal 31 } 
	{ in_V_V528144_empty_n sc_in sc_logic 1 signal 31 } 
	{ in_V_V528144_read sc_out sc_logic 1 signal 31 } 
	{ in_V_V528145_dout sc_in sc_lv 16 signal 32 } 
	{ in_V_V528145_empty_n sc_in sc_logic 1 signal 32 } 
	{ in_V_V528145_read sc_out sc_logic 1 signal 32 } 
	{ in_V_V528146_dout sc_in sc_lv 16 signal 33 } 
	{ in_V_V528146_empty_n sc_in sc_logic 1 signal 33 } 
	{ in_V_V528146_read sc_out sc_logic 1 signal 33 } 
	{ in_V_V528147_dout sc_in sc_lv 16 signal 34 } 
	{ in_V_V528147_empty_n sc_in sc_logic 1 signal 34 } 
	{ in_V_V528147_read sc_out sc_logic 1 signal 34 } 
	{ in_V_V529_dout sc_in sc_lv 16 signal 35 } 
	{ in_V_V529_empty_n sc_in sc_logic 1 signal 35 } 
	{ in_V_V529_read sc_out sc_logic 1 signal 35 } 
	{ in_V_V529148_dout sc_in sc_lv 16 signal 36 } 
	{ in_V_V529148_empty_n sc_in sc_logic 1 signal 36 } 
	{ in_V_V529148_read sc_out sc_logic 1 signal 36 } 
	{ in_V_V529149_dout sc_in sc_lv 16 signal 37 } 
	{ in_V_V529149_empty_n sc_in sc_logic 1 signal 37 } 
	{ in_V_V529149_read sc_out sc_logic 1 signal 37 } 
	{ in_V_V529150_dout sc_in sc_lv 16 signal 38 } 
	{ in_V_V529150_empty_n sc_in sc_logic 1 signal 38 } 
	{ in_V_V529150_read sc_out sc_logic 1 signal 38 } 
	{ in_V_V529151_dout sc_in sc_lv 16 signal 39 } 
	{ in_V_V529151_empty_n sc_in sc_logic 1 signal 39 } 
	{ in_V_V529151_read sc_out sc_logic 1 signal 39 } 
	{ in_V_V530_dout sc_in sc_lv 16 signal 40 } 
	{ in_V_V530_empty_n sc_in sc_logic 1 signal 40 } 
	{ in_V_V530_read sc_out sc_logic 1 signal 40 } 
	{ in_V_V530152_dout sc_in sc_lv 16 signal 41 } 
	{ in_V_V530152_empty_n sc_in sc_logic 1 signal 41 } 
	{ in_V_V530152_read sc_out sc_logic 1 signal 41 } 
	{ in_V_V530153_dout sc_in sc_lv 16 signal 42 } 
	{ in_V_V530153_empty_n sc_in sc_logic 1 signal 42 } 
	{ in_V_V530153_read sc_out sc_logic 1 signal 42 } 
	{ in_V_V530154_dout sc_in sc_lv 16 signal 43 } 
	{ in_V_V530154_empty_n sc_in sc_logic 1 signal 43 } 
	{ in_V_V530154_read sc_out sc_logic 1 signal 43 } 
	{ in_V_V530155_dout sc_in sc_lv 16 signal 44 } 
	{ in_V_V530155_empty_n sc_in sc_logic 1 signal 44 } 
	{ in_V_V530155_read sc_out sc_logic 1 signal 44 } 
	{ in_V_V531_dout sc_in sc_lv 16 signal 45 } 
	{ in_V_V531_empty_n sc_in sc_logic 1 signal 45 } 
	{ in_V_V531_read sc_out sc_logic 1 signal 45 } 
	{ in_V_V531156_dout sc_in sc_lv 16 signal 46 } 
	{ in_V_V531156_empty_n sc_in sc_logic 1 signal 46 } 
	{ in_V_V531156_read sc_out sc_logic 1 signal 46 } 
	{ in_V_V531157_dout sc_in sc_lv 16 signal 47 } 
	{ in_V_V531157_empty_n sc_in sc_logic 1 signal 47 } 
	{ in_V_V531157_read sc_out sc_logic 1 signal 47 } 
	{ in_V_V531158_dout sc_in sc_lv 16 signal 48 } 
	{ in_V_V531158_empty_n sc_in sc_logic 1 signal 48 } 
	{ in_V_V531158_read sc_out sc_logic 1 signal 48 } 
	{ in_V_V531159_dout sc_in sc_lv 16 signal 49 } 
	{ in_V_V531159_empty_n sc_in sc_logic 1 signal 49 } 
	{ in_V_V531159_read sc_out sc_logic 1 signal 49 } 
	{ out_V_V8_din sc_out sc_lv 30 signal 50 } 
	{ out_V_V8_full_n sc_in sc_logic 1 signal 50 } 
	{ out_V_V8_write sc_out sc_logic 1 signal 50 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "weights_V21050_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21050", "role": "address0" }} , 
 	{ "name": "weights_V21050_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21050", "role": "ce0" }} , 
 	{ "name": "weights_V21050_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21050", "role": "q0" }} , 
 	{ "name": "weights_V21051_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21051", "role": "address0" }} , 
 	{ "name": "weights_V21051_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21051", "role": "ce0" }} , 
 	{ "name": "weights_V21051_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21051", "role": "q0" }} , 
 	{ "name": "weights_V21052_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21052", "role": "address0" }} , 
 	{ "name": "weights_V21052_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21052", "role": "ce0" }} , 
 	{ "name": "weights_V21052_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21052", "role": "q0" }} , 
 	{ "name": "weights_V21053_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21053", "role": "address0" }} , 
 	{ "name": "weights_V21053_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21053", "role": "ce0" }} , 
 	{ "name": "weights_V21053_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21053", "role": "q0" }} , 
 	{ "name": "weights_V21054_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21054", "role": "address0" }} , 
 	{ "name": "weights_V21054_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21054", "role": "ce0" }} , 
 	{ "name": "weights_V21054_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21054", "role": "q0" }} , 
 	{ "name": "weights_V21155_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21155", "role": "address0" }} , 
 	{ "name": "weights_V21155_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21155", "role": "ce0" }} , 
 	{ "name": "weights_V21155_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21155", "role": "q0" }} , 
 	{ "name": "weights_V21156_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21156", "role": "address0" }} , 
 	{ "name": "weights_V21156_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21156", "role": "ce0" }} , 
 	{ "name": "weights_V21156_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21156", "role": "q0" }} , 
 	{ "name": "weights_V21157_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21157", "role": "address0" }} , 
 	{ "name": "weights_V21157_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21157", "role": "ce0" }} , 
 	{ "name": "weights_V21157_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21157", "role": "q0" }} , 
 	{ "name": "weights_V21158_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21158", "role": "address0" }} , 
 	{ "name": "weights_V21158_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21158", "role": "ce0" }} , 
 	{ "name": "weights_V21158_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21158", "role": "q0" }} , 
 	{ "name": "weights_V21159_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21159", "role": "address0" }} , 
 	{ "name": "weights_V21159_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21159", "role": "ce0" }} , 
 	{ "name": "weights_V21159_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21159", "role": "q0" }} , 
 	{ "name": "weights_V21260_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21260", "role": "address0" }} , 
 	{ "name": "weights_V21260_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21260", "role": "ce0" }} , 
 	{ "name": "weights_V21260_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21260", "role": "q0" }} , 
 	{ "name": "weights_V21261_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21261", "role": "address0" }} , 
 	{ "name": "weights_V21261_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21261", "role": "ce0" }} , 
 	{ "name": "weights_V21261_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21261", "role": "q0" }} , 
 	{ "name": "weights_V21262_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21262", "role": "address0" }} , 
 	{ "name": "weights_V21262_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21262", "role": "ce0" }} , 
 	{ "name": "weights_V21262_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21262", "role": "q0" }} , 
 	{ "name": "weights_V21263_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21263", "role": "address0" }} , 
 	{ "name": "weights_V21263_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21263", "role": "ce0" }} , 
 	{ "name": "weights_V21263_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21263", "role": "q0" }} , 
 	{ "name": "weights_V21264_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21264", "role": "address0" }} , 
 	{ "name": "weights_V21264_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21264", "role": "ce0" }} , 
 	{ "name": "weights_V21264_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21264", "role": "q0" }} , 
 	{ "name": "weights_V21365_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21365", "role": "address0" }} , 
 	{ "name": "weights_V21365_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21365", "role": "ce0" }} , 
 	{ "name": "weights_V21365_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21365", "role": "q0" }} , 
 	{ "name": "weights_V21366_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21366", "role": "address0" }} , 
 	{ "name": "weights_V21366_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21366", "role": "ce0" }} , 
 	{ "name": "weights_V21366_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21366", "role": "q0" }} , 
 	{ "name": "weights_V21367_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21367", "role": "address0" }} , 
 	{ "name": "weights_V21367_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21367", "role": "ce0" }} , 
 	{ "name": "weights_V21367_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21367", "role": "q0" }} , 
 	{ "name": "weights_V21368_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21368", "role": "address0" }} , 
 	{ "name": "weights_V21368_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21368", "role": "ce0" }} , 
 	{ "name": "weights_V21368_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21368", "role": "q0" }} , 
 	{ "name": "weights_V21369_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21369", "role": "address0" }} , 
 	{ "name": "weights_V21369_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21369", "role": "ce0" }} , 
 	{ "name": "weights_V21369_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21369", "role": "q0" }} , 
 	{ "name": "weights_V21470_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21470", "role": "address0" }} , 
 	{ "name": "weights_V21470_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21470", "role": "ce0" }} , 
 	{ "name": "weights_V21470_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21470", "role": "q0" }} , 
 	{ "name": "weights_V21471_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21471", "role": "address0" }} , 
 	{ "name": "weights_V21471_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21471", "role": "ce0" }} , 
 	{ "name": "weights_V21471_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21471", "role": "q0" }} , 
 	{ "name": "weights_V21472_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21472", "role": "address0" }} , 
 	{ "name": "weights_V21472_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21472", "role": "ce0" }} , 
 	{ "name": "weights_V21472_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21472", "role": "q0" }} , 
 	{ "name": "weights_V21473_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21473", "role": "address0" }} , 
 	{ "name": "weights_V21473_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21473", "role": "ce0" }} , 
 	{ "name": "weights_V21473_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21473", "role": "q0" }} , 
 	{ "name": "weights_V21474_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V21474", "role": "address0" }} , 
 	{ "name": "weights_V21474_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V21474", "role": "ce0" }} , 
 	{ "name": "weights_V21474_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V21474", "role": "q0" }} , 
 	{ "name": "in_V_V5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V5", "role": "dout" }} , 
 	{ "name": "in_V_V5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V5", "role": "empty_n" }} , 
 	{ "name": "in_V_V5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V5", "role": "read" }} , 
 	{ "name": "in_V_V5140_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V5140", "role": "dout" }} , 
 	{ "name": "in_V_V5140_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V5140", "role": "empty_n" }} , 
 	{ "name": "in_V_V5140_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V5140", "role": "read" }} , 
 	{ "name": "in_V_V5141_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V5141", "role": "dout" }} , 
 	{ "name": "in_V_V5141_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V5141", "role": "empty_n" }} , 
 	{ "name": "in_V_V5141_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V5141", "role": "read" }} , 
 	{ "name": "in_V_V5142_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V5142", "role": "dout" }} , 
 	{ "name": "in_V_V5142_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V5142", "role": "empty_n" }} , 
 	{ "name": "in_V_V5142_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V5142", "role": "read" }} , 
 	{ "name": "in_V_V5143_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V5143", "role": "dout" }} , 
 	{ "name": "in_V_V5143_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V5143", "role": "empty_n" }} , 
 	{ "name": "in_V_V5143_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V5143", "role": "read" }} , 
 	{ "name": "in_V_V528_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V528", "role": "dout" }} , 
 	{ "name": "in_V_V528_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V528", "role": "empty_n" }} , 
 	{ "name": "in_V_V528_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V528", "role": "read" }} , 
 	{ "name": "in_V_V528144_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V528144", "role": "dout" }} , 
 	{ "name": "in_V_V528144_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V528144", "role": "empty_n" }} , 
 	{ "name": "in_V_V528144_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V528144", "role": "read" }} , 
 	{ "name": "in_V_V528145_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V528145", "role": "dout" }} , 
 	{ "name": "in_V_V528145_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V528145", "role": "empty_n" }} , 
 	{ "name": "in_V_V528145_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V528145", "role": "read" }} , 
 	{ "name": "in_V_V528146_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V528146", "role": "dout" }} , 
 	{ "name": "in_V_V528146_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V528146", "role": "empty_n" }} , 
 	{ "name": "in_V_V528146_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V528146", "role": "read" }} , 
 	{ "name": "in_V_V528147_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V528147", "role": "dout" }} , 
 	{ "name": "in_V_V528147_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V528147", "role": "empty_n" }} , 
 	{ "name": "in_V_V528147_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V528147", "role": "read" }} , 
 	{ "name": "in_V_V529_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V529", "role": "dout" }} , 
 	{ "name": "in_V_V529_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V529", "role": "empty_n" }} , 
 	{ "name": "in_V_V529_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V529", "role": "read" }} , 
 	{ "name": "in_V_V529148_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V529148", "role": "dout" }} , 
 	{ "name": "in_V_V529148_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V529148", "role": "empty_n" }} , 
 	{ "name": "in_V_V529148_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V529148", "role": "read" }} , 
 	{ "name": "in_V_V529149_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V529149", "role": "dout" }} , 
 	{ "name": "in_V_V529149_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V529149", "role": "empty_n" }} , 
 	{ "name": "in_V_V529149_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V529149", "role": "read" }} , 
 	{ "name": "in_V_V529150_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V529150", "role": "dout" }} , 
 	{ "name": "in_V_V529150_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V529150", "role": "empty_n" }} , 
 	{ "name": "in_V_V529150_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V529150", "role": "read" }} , 
 	{ "name": "in_V_V529151_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V529151", "role": "dout" }} , 
 	{ "name": "in_V_V529151_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V529151", "role": "empty_n" }} , 
 	{ "name": "in_V_V529151_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V529151", "role": "read" }} , 
 	{ "name": "in_V_V530_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V530", "role": "dout" }} , 
 	{ "name": "in_V_V530_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V530", "role": "empty_n" }} , 
 	{ "name": "in_V_V530_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V530", "role": "read" }} , 
 	{ "name": "in_V_V530152_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V530152", "role": "dout" }} , 
 	{ "name": "in_V_V530152_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V530152", "role": "empty_n" }} , 
 	{ "name": "in_V_V530152_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V530152", "role": "read" }} , 
 	{ "name": "in_V_V530153_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V530153", "role": "dout" }} , 
 	{ "name": "in_V_V530153_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V530153", "role": "empty_n" }} , 
 	{ "name": "in_V_V530153_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V530153", "role": "read" }} , 
 	{ "name": "in_V_V530154_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V530154", "role": "dout" }} , 
 	{ "name": "in_V_V530154_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V530154", "role": "empty_n" }} , 
 	{ "name": "in_V_V530154_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V530154", "role": "read" }} , 
 	{ "name": "in_V_V530155_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V530155", "role": "dout" }} , 
 	{ "name": "in_V_V530155_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V530155", "role": "empty_n" }} , 
 	{ "name": "in_V_V530155_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V530155", "role": "read" }} , 
 	{ "name": "in_V_V531_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V531", "role": "dout" }} , 
 	{ "name": "in_V_V531_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V531", "role": "empty_n" }} , 
 	{ "name": "in_V_V531_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V531", "role": "read" }} , 
 	{ "name": "in_V_V531156_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V531156", "role": "dout" }} , 
 	{ "name": "in_V_V531156_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V531156", "role": "empty_n" }} , 
 	{ "name": "in_V_V531156_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V531156", "role": "read" }} , 
 	{ "name": "in_V_V531157_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V531157", "role": "dout" }} , 
 	{ "name": "in_V_V531157_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V531157", "role": "empty_n" }} , 
 	{ "name": "in_V_V531157_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V531157", "role": "read" }} , 
 	{ "name": "in_V_V531158_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V531158", "role": "dout" }} , 
 	{ "name": "in_V_V531158_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V531158", "role": "empty_n" }} , 
 	{ "name": "in_V_V531158_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V531158", "role": "read" }} , 
 	{ "name": "in_V_V531159_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V531159", "role": "dout" }} , 
 	{ "name": "in_V_V531159_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V531159", "role": "empty_n" }} , 
 	{ "name": "in_V_V531159_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V531159", "role": "read" }} , 
 	{ "name": "out_V_V8_din", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "out_V_V8", "role": "din" }} , 
 	{ "name": "out_V_V8_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V8", "role": "full_n" }} , 
 	{ "name": "out_V_V8_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V8", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Conv_0_conv197",
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
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv366_fu_126"}],
		"Port" : [
			{"Name" : "weights_V21050", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_0_0_V"}]},
			{"Name" : "weights_V21051", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_0_1_V"}]},
			{"Name" : "weights_V21052", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_0_2_V"}]},
			{"Name" : "weights_V21053", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_0_3_V"}]},
			{"Name" : "weights_V21054", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_0_4_V"}]},
			{"Name" : "weights_V21155", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_1_0_V"}]},
			{"Name" : "weights_V21156", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_1_1_V"}]},
			{"Name" : "weights_V21157", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_1_2_V"}]},
			{"Name" : "weights_V21158", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_1_3_V"}]},
			{"Name" : "weights_V21159", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_1_4_V"}]},
			{"Name" : "weights_V21260", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_2_0_V"}]},
			{"Name" : "weights_V21261", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_2_1_V"}]},
			{"Name" : "weights_V21262", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_2_2_V"}]},
			{"Name" : "weights_V21263", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_2_3_V"}]},
			{"Name" : "weights_V21264", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_2_4_V"}]},
			{"Name" : "weights_V21365", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_3_0_V"}]},
			{"Name" : "weights_V21366", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_3_1_V"}]},
			{"Name" : "weights_V21367", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_3_2_V"}]},
			{"Name" : "weights_V21368", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_3_3_V"}]},
			{"Name" : "weights_V21369", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_3_4_V"}]},
			{"Name" : "weights_V21470", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_4_0_V"}]},
			{"Name" : "weights_V21471", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_4_1_V"}]},
			{"Name" : "weights_V21472", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_4_2_V"}]},
			{"Name" : "weights_V21473", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_4_3_V"}]},
			{"Name" : "weights_V21474", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "weights_4_4_V"}]},
			{"Name" : "in_V_V5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V"}]},
			{"Name" : "in_V_V5140", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V1"}]},
			{"Name" : "in_V_V5141", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V2"}]},
			{"Name" : "in_V_V5142", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V3"}]},
			{"Name" : "in_V_V5143", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V4"}]},
			{"Name" : "in_V_V528", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V15"}]},
			{"Name" : "in_V_V528144", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V16"}]},
			{"Name" : "in_V_V528145", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V17"}]},
			{"Name" : "in_V_V528146", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V18"}]},
			{"Name" : "in_V_V528147", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V19"}]},
			{"Name" : "in_V_V529", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V210"}]},
			{"Name" : "in_V_V529148", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V211"}]},
			{"Name" : "in_V_V529149", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V212"}]},
			{"Name" : "in_V_V529150", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V213"}]},
			{"Name" : "in_V_V529151", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V214"}]},
			{"Name" : "in_V_V530", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V315"}]},
			{"Name" : "in_V_V530152", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V316"}]},
			{"Name" : "in_V_V530153", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V317"}]},
			{"Name" : "in_V_V530154", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V318"}]},
			{"Name" : "in_V_V530155", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V319"}]},
			{"Name" : "in_V_V531", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V420"}]},
			{"Name" : "in_V_V531156", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V421"}]},
			{"Name" : "in_V_V531157", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V422"}]},
			{"Name" : "in_V_V531158", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V423"}]},
			{"Name" : "in_V_V531159", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "in_V_V424"}]},
			{"Name" : "out_V_V8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv366_fu_126", "Port" : "out_V_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126", "Parent" : "0", "Child" : ["2", "3", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106"],
		"CDFG" : "conv366",
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
			{"ID" : "2", "Name" : "conv_intr367_U0"}],
		"OutputProcess" : [
			{"ID" : "29", "Name" : "conv_acc_U2_2"}],
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V"}]},
			{"Name" : "in_V_V1", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V1"}]},
			{"Name" : "in_V_V2", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V2"}]},
			{"Name" : "in_V_V3", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V3"}]},
			{"Name" : "in_V_V4", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V4"}]},
			{"Name" : "in_V_V15", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V15"}]},
			{"Name" : "in_V_V16", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V16"}]},
			{"Name" : "in_V_V17", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V17"}]},
			{"Name" : "in_V_V18", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V18"}]},
			{"Name" : "in_V_V19", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V19"}]},
			{"Name" : "in_V_V210", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V210"}]},
			{"Name" : "in_V_V211", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V211"}]},
			{"Name" : "in_V_V212", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V212"}]},
			{"Name" : "in_V_V213", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V213"}]},
			{"Name" : "in_V_V214", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V214"}]},
			{"Name" : "in_V_V315", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V315"}]},
			{"Name" : "in_V_V316", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V316"}]},
			{"Name" : "in_V_V317", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V317"}]},
			{"Name" : "in_V_V318", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V318"}]},
			{"Name" : "in_V_V319", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V319"}]},
			{"Name" : "in_V_V420", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V420"}]},
			{"Name" : "in_V_V421", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V421"}]},
			{"Name" : "in_V_V422", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V422"}]},
			{"Name" : "in_V_V423", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V423"}]},
			{"Name" : "in_V_V424", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "in_V_V424"}]},
			{"Name" : "weights_0_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_0_0_V"}]},
			{"Name" : "weights_0_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_0_1_V"}]},
			{"Name" : "weights_0_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_0_2_V"}]},
			{"Name" : "weights_0_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_0_3_V"}]},
			{"Name" : "weights_0_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_0_4_V"}]},
			{"Name" : "weights_1_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_1_0_V"}]},
			{"Name" : "weights_1_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_1_1_V"}]},
			{"Name" : "weights_1_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_1_2_V"}]},
			{"Name" : "weights_1_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_1_3_V"}]},
			{"Name" : "weights_1_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_1_4_V"}]},
			{"Name" : "weights_2_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_2_0_V"}]},
			{"Name" : "weights_2_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_2_1_V"}]},
			{"Name" : "weights_2_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_2_2_V"}]},
			{"Name" : "weights_2_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_2_3_V"}]},
			{"Name" : "weights_2_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_2_4_V"}]},
			{"Name" : "weights_3_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_3_0_V"}]},
			{"Name" : "weights_3_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_3_1_V"}]},
			{"Name" : "weights_3_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_3_2_V"}]},
			{"Name" : "weights_3_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_3_3_V"}]},
			{"Name" : "weights_3_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_3_4_V"}]},
			{"Name" : "weights_4_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_4_0_V"}]},
			{"Name" : "weights_4_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_4_1_V"}]},
			{"Name" : "weights_4_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_4_2_V"}]},
			{"Name" : "weights_4_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_4_3_V"}]},
			{"Name" : "weights_4_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr367_U0", "Port" : "weights_4_4_V"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_acc_U2_2", "Port" : "out_V_V"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_intr367_U0", "Parent" : "1",
		"CDFG" : "conv_intr367",
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
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2", "Parent" : "1", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28"],
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
		"StartFifo" : "start_for_conv_muibs_U",
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U744", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U745", "Parent" : "3"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U746", "Parent" : "3"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U747", "Parent" : "3"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U748", "Parent" : "3"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U749", "Parent" : "3"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U750", "Parent" : "3"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U751", "Parent" : "3"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U752", "Parent" : "3"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U753", "Parent" : "3"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U754", "Parent" : "3"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U755", "Parent" : "3"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U756", "Parent" : "3"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U757", "Parent" : "3"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U758", "Parent" : "3"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U759", "Parent" : "3"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U760", "Parent" : "3"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U761", "Parent" : "3"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U762", "Parent" : "3"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U763", "Parent" : "3"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U764", "Parent" : "3"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U765", "Parent" : "3"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U766", "Parent" : "3"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U767", "Parent" : "3"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_mul_U2_2.fpgaconvnet_ip_mudEe_U768", "Parent" : "3"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.conv_acc_U2_2", "Parent" : "1",
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
		"StartFifo" : "start_for_conv_acjbC_U",
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
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_0_U", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_1_U", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_2_U", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_3_U", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_4_U", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_5_U", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_6_U", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_7_U", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_8_U", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_9_U", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_10_U", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_11_U", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_12_U", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_13_U", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_14_U", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_15_U", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_16_U", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_17_U", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_18_U", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_19_U", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_20_U", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_21_U", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_22_U", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_23_U", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.window_stream_24_U", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_0_U", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_1_U", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_2_U", "Parent" : "1"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_3_U", "Parent" : "1"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_4_U", "Parent" : "1"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_5_U", "Parent" : "1"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_6_U", "Parent" : "1"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_7_U", "Parent" : "1"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_8_U", "Parent" : "1"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_9_U", "Parent" : "1"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_10_U", "Parent" : "1"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_11_U", "Parent" : "1"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_12_U", "Parent" : "1"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_13_U", "Parent" : "1"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_14_U", "Parent" : "1"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_15_U", "Parent" : "1"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_16_U", "Parent" : "1"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_17_U", "Parent" : "1"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_18_U", "Parent" : "1"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_19_U", "Parent" : "1"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_20_U", "Parent" : "1"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_21_U", "Parent" : "1"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_22_U", "Parent" : "1"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_23_U", "Parent" : "1"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.weight_stream_24_U", "Parent" : "1"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_0_U", "Parent" : "1"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_1_U", "Parent" : "1"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_2_U", "Parent" : "1"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_3_U", "Parent" : "1"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_4_U", "Parent" : "1"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_5_U", "Parent" : "1"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_6_U", "Parent" : "1"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_7_U", "Parent" : "1"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_8_U", "Parent" : "1"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_9_U", "Parent" : "1"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_10_U", "Parent" : "1"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_11_U", "Parent" : "1"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_12_U", "Parent" : "1"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_13_U", "Parent" : "1"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_14_U", "Parent" : "1"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_15_U", "Parent" : "1"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_16_U", "Parent" : "1"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_17_U", "Parent" : "1"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_18_U", "Parent" : "1"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_19_U", "Parent" : "1"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_20_U", "Parent" : "1"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_21_U", "Parent" : "1"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_22_U", "Parent" : "1"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_23_U", "Parent" : "1"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.acc_stream_24_U", "Parent" : "1"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.start_for_conv_muibs_U", "Parent" : "1"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv366_fu_126.start_for_conv_acjbC_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	Conv_0_conv197 {
		weights_V21050 {Type I LastRead 2 FirstWrite -1}
		weights_V21051 {Type I LastRead 2 FirstWrite -1}
		weights_V21052 {Type I LastRead 1 FirstWrite -1}
		weights_V21053 {Type I LastRead 2 FirstWrite -1}
		weights_V21054 {Type I LastRead 1 FirstWrite -1}
		weights_V21155 {Type I LastRead 2 FirstWrite -1}
		weights_V21156 {Type I LastRead 1 FirstWrite -1}
		weights_V21157 {Type I LastRead 2 FirstWrite -1}
		weights_V21158 {Type I LastRead 1 FirstWrite -1}
		weights_V21159 {Type I LastRead 2 FirstWrite -1}
		weights_V21260 {Type I LastRead 1 FirstWrite -1}
		weights_V21261 {Type I LastRead 2 FirstWrite -1}
		weights_V21262 {Type I LastRead 1 FirstWrite -1}
		weights_V21263 {Type I LastRead 2 FirstWrite -1}
		weights_V21264 {Type I LastRead 1 FirstWrite -1}
		weights_V21365 {Type I LastRead 2 FirstWrite -1}
		weights_V21366 {Type I LastRead 1 FirstWrite -1}
		weights_V21367 {Type I LastRead 2 FirstWrite -1}
		weights_V21368 {Type I LastRead 1 FirstWrite -1}
		weights_V21369 {Type I LastRead 2 FirstWrite -1}
		weights_V21470 {Type I LastRead 1 FirstWrite -1}
		weights_V21471 {Type I LastRead 2 FirstWrite -1}
		weights_V21472 {Type I LastRead 1 FirstWrite -1}
		weights_V21473 {Type I LastRead 2 FirstWrite -1}
		weights_V21474 {Type I LastRead 1 FirstWrite -1}
		in_V_V5 {Type I LastRead 1 FirstWrite -1}
		in_V_V5140 {Type I LastRead 1 FirstWrite -1}
		in_V_V5141 {Type I LastRead 1 FirstWrite -1}
		in_V_V5142 {Type I LastRead 1 FirstWrite -1}
		in_V_V5143 {Type I LastRead 1 FirstWrite -1}
		in_V_V528 {Type I LastRead 1 FirstWrite -1}
		in_V_V528144 {Type I LastRead 1 FirstWrite -1}
		in_V_V528145 {Type I LastRead 1 FirstWrite -1}
		in_V_V528146 {Type I LastRead 1 FirstWrite -1}
		in_V_V528147 {Type I LastRead 1 FirstWrite -1}
		in_V_V529 {Type I LastRead 1 FirstWrite -1}
		in_V_V529148 {Type I LastRead 1 FirstWrite -1}
		in_V_V529149 {Type I LastRead 1 FirstWrite -1}
		in_V_V529150 {Type I LastRead 1 FirstWrite -1}
		in_V_V529151 {Type I LastRead 1 FirstWrite -1}
		in_V_V530 {Type I LastRead 1 FirstWrite -1}
		in_V_V530152 {Type I LastRead 1 FirstWrite -1}
		in_V_V530153 {Type I LastRead 1 FirstWrite -1}
		in_V_V530154 {Type I LastRead 1 FirstWrite -1}
		in_V_V530155 {Type I LastRead 1 FirstWrite -1}
		in_V_V531 {Type I LastRead 1 FirstWrite -1}
		in_V_V531156 {Type I LastRead 1 FirstWrite -1}
		in_V_V531157 {Type I LastRead 1 FirstWrite -1}
		in_V_V531158 {Type I LastRead 1 FirstWrite -1}
		in_V_V531159 {Type I LastRead 1 FirstWrite -1}
		out_V_V8 {Type O LastRead -1 FirstWrite 7}}
	conv366 {
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
	conv_intr367 {
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
	weights_V21050 { ap_stable {  { weights_V21050_address0 mem_address 1 2 }  { weights_V21050_ce0 mem_ce 1 1 }  { weights_V21050_q0 mem_dout 0 16 } } }
	weights_V21051 { ap_stable {  { weights_V21051_address0 mem_address 1 2 }  { weights_V21051_ce0 mem_ce 1 1 }  { weights_V21051_q0 mem_dout 0 16 } } }
	weights_V21052 { ap_stable {  { weights_V21052_address0 mem_address 1 2 }  { weights_V21052_ce0 mem_ce 1 1 }  { weights_V21052_q0 mem_dout 0 16 } } }
	weights_V21053 { ap_stable {  { weights_V21053_address0 mem_address 1 2 }  { weights_V21053_ce0 mem_ce 1 1 }  { weights_V21053_q0 mem_dout 0 16 } } }
	weights_V21054 { ap_stable {  { weights_V21054_address0 mem_address 1 2 }  { weights_V21054_ce0 mem_ce 1 1 }  { weights_V21054_q0 mem_dout 0 16 } } }
	weights_V21155 { ap_stable {  { weights_V21155_address0 mem_address 1 2 }  { weights_V21155_ce0 mem_ce 1 1 }  { weights_V21155_q0 mem_dout 0 16 } } }
	weights_V21156 { ap_stable {  { weights_V21156_address0 mem_address 1 2 }  { weights_V21156_ce0 mem_ce 1 1 }  { weights_V21156_q0 mem_dout 0 16 } } }
	weights_V21157 { ap_stable {  { weights_V21157_address0 mem_address 1 2 }  { weights_V21157_ce0 mem_ce 1 1 }  { weights_V21157_q0 mem_dout 0 16 } } }
	weights_V21158 { ap_stable {  { weights_V21158_address0 mem_address 1 2 }  { weights_V21158_ce0 mem_ce 1 1 }  { weights_V21158_q0 mem_dout 0 16 } } }
	weights_V21159 { ap_stable {  { weights_V21159_address0 mem_address 1 2 }  { weights_V21159_ce0 mem_ce 1 1 }  { weights_V21159_q0 mem_dout 0 16 } } }
	weights_V21260 { ap_stable {  { weights_V21260_address0 mem_address 1 2 }  { weights_V21260_ce0 mem_ce 1 1 }  { weights_V21260_q0 mem_dout 0 16 } } }
	weights_V21261 { ap_stable {  { weights_V21261_address0 mem_address 1 2 }  { weights_V21261_ce0 mem_ce 1 1 }  { weights_V21261_q0 mem_dout 0 16 } } }
	weights_V21262 { ap_stable {  { weights_V21262_address0 mem_address 1 2 }  { weights_V21262_ce0 mem_ce 1 1 }  { weights_V21262_q0 mem_dout 0 16 } } }
	weights_V21263 { ap_stable {  { weights_V21263_address0 mem_address 1 2 }  { weights_V21263_ce0 mem_ce 1 1 }  { weights_V21263_q0 mem_dout 0 16 } } }
	weights_V21264 { ap_stable {  { weights_V21264_address0 mem_address 1 2 }  { weights_V21264_ce0 mem_ce 1 1 }  { weights_V21264_q0 mem_dout 0 16 } } }
	weights_V21365 { ap_stable {  { weights_V21365_address0 mem_address 1 2 }  { weights_V21365_ce0 mem_ce 1 1 }  { weights_V21365_q0 mem_dout 0 16 } } }
	weights_V21366 { ap_stable {  { weights_V21366_address0 mem_address 1 2 }  { weights_V21366_ce0 mem_ce 1 1 }  { weights_V21366_q0 mem_dout 0 16 } } }
	weights_V21367 { ap_stable {  { weights_V21367_address0 mem_address 1 2 }  { weights_V21367_ce0 mem_ce 1 1 }  { weights_V21367_q0 mem_dout 0 16 } } }
	weights_V21368 { ap_stable {  { weights_V21368_address0 mem_address 1 2 }  { weights_V21368_ce0 mem_ce 1 1 }  { weights_V21368_q0 mem_dout 0 16 } } }
	weights_V21369 { ap_stable {  { weights_V21369_address0 mem_address 1 2 }  { weights_V21369_ce0 mem_ce 1 1 }  { weights_V21369_q0 mem_dout 0 16 } } }
	weights_V21470 { ap_stable {  { weights_V21470_address0 mem_address 1 2 }  { weights_V21470_ce0 mem_ce 1 1 }  { weights_V21470_q0 mem_dout 0 16 } } }
	weights_V21471 { ap_stable {  { weights_V21471_address0 mem_address 1 2 }  { weights_V21471_ce0 mem_ce 1 1 }  { weights_V21471_q0 mem_dout 0 16 } } }
	weights_V21472 { ap_stable {  { weights_V21472_address0 mem_address 1 2 }  { weights_V21472_ce0 mem_ce 1 1 }  { weights_V21472_q0 mem_dout 0 16 } } }
	weights_V21473 { ap_stable {  { weights_V21473_address0 mem_address 1 2 }  { weights_V21473_ce0 mem_ce 1 1 }  { weights_V21473_q0 mem_dout 0 16 } } }
	weights_V21474 { ap_stable {  { weights_V21474_address0 mem_address 1 2 }  { weights_V21474_ce0 mem_ce 1 1 }  { weights_V21474_q0 mem_dout 0 16 } } }
	in_V_V5 { ap_fifo {  { in_V_V5_dout fifo_data 0 16 }  { in_V_V5_empty_n fifo_status 0 1 }  { in_V_V5_read fifo_update 1 1 } } }
	in_V_V5140 { ap_fifo {  { in_V_V5140_dout fifo_data 0 16 }  { in_V_V5140_empty_n fifo_status 0 1 }  { in_V_V5140_read fifo_update 1 1 } } }
	in_V_V5141 { ap_fifo {  { in_V_V5141_dout fifo_data 0 16 }  { in_V_V5141_empty_n fifo_status 0 1 }  { in_V_V5141_read fifo_update 1 1 } } }
	in_V_V5142 { ap_fifo {  { in_V_V5142_dout fifo_data 0 16 }  { in_V_V5142_empty_n fifo_status 0 1 }  { in_V_V5142_read fifo_update 1 1 } } }
	in_V_V5143 { ap_fifo {  { in_V_V5143_dout fifo_data 0 16 }  { in_V_V5143_empty_n fifo_status 0 1 }  { in_V_V5143_read fifo_update 1 1 } } }
	in_V_V528 { ap_fifo {  { in_V_V528_dout fifo_data 0 16 }  { in_V_V528_empty_n fifo_status 0 1 }  { in_V_V528_read fifo_update 1 1 } } }
	in_V_V528144 { ap_fifo {  { in_V_V528144_dout fifo_data 0 16 }  { in_V_V528144_empty_n fifo_status 0 1 }  { in_V_V528144_read fifo_update 1 1 } } }
	in_V_V528145 { ap_fifo {  { in_V_V528145_dout fifo_data 0 16 }  { in_V_V528145_empty_n fifo_status 0 1 }  { in_V_V528145_read fifo_update 1 1 } } }
	in_V_V528146 { ap_fifo {  { in_V_V528146_dout fifo_data 0 16 }  { in_V_V528146_empty_n fifo_status 0 1 }  { in_V_V528146_read fifo_update 1 1 } } }
	in_V_V528147 { ap_fifo {  { in_V_V528147_dout fifo_data 0 16 }  { in_V_V528147_empty_n fifo_status 0 1 }  { in_V_V528147_read fifo_update 1 1 } } }
	in_V_V529 { ap_fifo {  { in_V_V529_dout fifo_data 0 16 }  { in_V_V529_empty_n fifo_status 0 1 }  { in_V_V529_read fifo_update 1 1 } } }
	in_V_V529148 { ap_fifo {  { in_V_V529148_dout fifo_data 0 16 }  { in_V_V529148_empty_n fifo_status 0 1 }  { in_V_V529148_read fifo_update 1 1 } } }
	in_V_V529149 { ap_fifo {  { in_V_V529149_dout fifo_data 0 16 }  { in_V_V529149_empty_n fifo_status 0 1 }  { in_V_V529149_read fifo_update 1 1 } } }
	in_V_V529150 { ap_fifo {  { in_V_V529150_dout fifo_data 0 16 }  { in_V_V529150_empty_n fifo_status 0 1 }  { in_V_V529150_read fifo_update 1 1 } } }
	in_V_V529151 { ap_fifo {  { in_V_V529151_dout fifo_data 0 16 }  { in_V_V529151_empty_n fifo_status 0 1 }  { in_V_V529151_read fifo_update 1 1 } } }
	in_V_V530 { ap_fifo {  { in_V_V530_dout fifo_data 0 16 }  { in_V_V530_empty_n fifo_status 0 1 }  { in_V_V530_read fifo_update 1 1 } } }
	in_V_V530152 { ap_fifo {  { in_V_V530152_dout fifo_data 0 16 }  { in_V_V530152_empty_n fifo_status 0 1 }  { in_V_V530152_read fifo_update 1 1 } } }
	in_V_V530153 { ap_fifo {  { in_V_V530153_dout fifo_data 0 16 }  { in_V_V530153_empty_n fifo_status 0 1 }  { in_V_V530153_read fifo_update 1 1 } } }
	in_V_V530154 { ap_fifo {  { in_V_V530154_dout fifo_data 0 16 }  { in_V_V530154_empty_n fifo_status 0 1 }  { in_V_V530154_read fifo_update 1 1 } } }
	in_V_V530155 { ap_fifo {  { in_V_V530155_dout fifo_data 0 16 }  { in_V_V530155_empty_n fifo_status 0 1 }  { in_V_V530155_read fifo_update 1 1 } } }
	in_V_V531 { ap_fifo {  { in_V_V531_dout fifo_data 0 16 }  { in_V_V531_empty_n fifo_status 0 1 }  { in_V_V531_read fifo_update 1 1 } } }
	in_V_V531156 { ap_fifo {  { in_V_V531156_dout fifo_data 0 16 }  { in_V_V531156_empty_n fifo_status 0 1 }  { in_V_V531156_read fifo_update 1 1 } } }
	in_V_V531157 { ap_fifo {  { in_V_V531157_dout fifo_data 0 16 }  { in_V_V531157_empty_n fifo_status 0 1 }  { in_V_V531157_read fifo_update 1 1 } } }
	in_V_V531158 { ap_fifo {  { in_V_V531158_dout fifo_data 0 16 }  { in_V_V531158_empty_n fifo_status 0 1 }  { in_V_V531158_read fifo_update 1 1 } } }
	in_V_V531159 { ap_fifo {  { in_V_V531159_dout fifo_data 0 16 }  { in_V_V531159_empty_n fifo_status 0 1 }  { in_V_V531159_read fifo_update 1 1 } } }
	out_V_V8 { ap_fifo {  { out_V_V8_din fifo_data 1 30 }  { out_V_V8_full_n fifo_status 0 1 }  { out_V_V8_write fifo_update 1 1 } } }
}
