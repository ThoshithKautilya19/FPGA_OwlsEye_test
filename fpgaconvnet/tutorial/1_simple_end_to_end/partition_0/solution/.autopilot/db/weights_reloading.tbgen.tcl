set moduleName weights_reloading
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
set C_modelName {weights_reloading}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_V_V int 16 regular {fifo 0 volatile }  }
	{ Conv_0_weights_V_0_0_24 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_23 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_22 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_21 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_20 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_19 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_18 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_17 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_16 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_15 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_14 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_13 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_12 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_11 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_10 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_9 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_8 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_7 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_6 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_5 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_4 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_3 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_2 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_1 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_24 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_23 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_22 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_21 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_20 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_19 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_18 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_17 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_16 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_15 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_14 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_13 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_12 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_11 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_10 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_9 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_8 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_7 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_6 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_5 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_4 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_3 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_2 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_1 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_24 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_23 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_22 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_21 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_20 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_19 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_18 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_17 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_16 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_15 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_14 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_13 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_12 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_11 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_10 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_9 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_8 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_7 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_6 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_5 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_4 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_3 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_2 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_1 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_24 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_23 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_22 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_21 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_20 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_19 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_18 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_17 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_16 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_15 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_14 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_13 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_12 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_11 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_10 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_9 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_8 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_7 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_6 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_5 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_4 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_3 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_2 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_1 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Conv_0_weights_V_0_0_24", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_23", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_22", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_21", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_20", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_19", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_18", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_17", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_16", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_24", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_23", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_22", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_21", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_20", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_19", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_18", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_17", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_16", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_24", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_23", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_22", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_21", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_20", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_19", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_18", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_17", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_16", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_24", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_23", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_22", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_21", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_20", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_19", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_18", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_17", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_16", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 410
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_V_V_dout sc_in sc_lv 16 signal 0 } 
	{ in_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_V_V_read sc_out sc_logic 1 signal 0 } 
	{ Conv_0_weights_V_0_0_24_address0 sc_out sc_lv 2 signal 1 } 
	{ Conv_0_weights_V_0_0_24_ce0 sc_out sc_logic 1 signal 1 } 
	{ Conv_0_weights_V_0_0_24_we0 sc_out sc_logic 1 signal 1 } 
	{ Conv_0_weights_V_0_0_24_d0 sc_out sc_lv 16 signal 1 } 
	{ Conv_0_weights_V_0_0_23_address0 sc_out sc_lv 2 signal 2 } 
	{ Conv_0_weights_V_0_0_23_ce0 sc_out sc_logic 1 signal 2 } 
	{ Conv_0_weights_V_0_0_23_we0 sc_out sc_logic 1 signal 2 } 
	{ Conv_0_weights_V_0_0_23_d0 sc_out sc_lv 16 signal 2 } 
	{ Conv_0_weights_V_0_0_22_address0 sc_out sc_lv 2 signal 3 } 
	{ Conv_0_weights_V_0_0_22_ce0 sc_out sc_logic 1 signal 3 } 
	{ Conv_0_weights_V_0_0_22_we0 sc_out sc_logic 1 signal 3 } 
	{ Conv_0_weights_V_0_0_22_d0 sc_out sc_lv 16 signal 3 } 
	{ Conv_0_weights_V_0_0_21_address0 sc_out sc_lv 2 signal 4 } 
	{ Conv_0_weights_V_0_0_21_ce0 sc_out sc_logic 1 signal 4 } 
	{ Conv_0_weights_V_0_0_21_we0 sc_out sc_logic 1 signal 4 } 
	{ Conv_0_weights_V_0_0_21_d0 sc_out sc_lv 16 signal 4 } 
	{ Conv_0_weights_V_0_0_20_address0 sc_out sc_lv 2 signal 5 } 
	{ Conv_0_weights_V_0_0_20_ce0 sc_out sc_logic 1 signal 5 } 
	{ Conv_0_weights_V_0_0_20_we0 sc_out sc_logic 1 signal 5 } 
	{ Conv_0_weights_V_0_0_20_d0 sc_out sc_lv 16 signal 5 } 
	{ Conv_0_weights_V_0_0_19_address0 sc_out sc_lv 2 signal 6 } 
	{ Conv_0_weights_V_0_0_19_ce0 sc_out sc_logic 1 signal 6 } 
	{ Conv_0_weights_V_0_0_19_we0 sc_out sc_logic 1 signal 6 } 
	{ Conv_0_weights_V_0_0_19_d0 sc_out sc_lv 16 signal 6 } 
	{ Conv_0_weights_V_0_0_18_address0 sc_out sc_lv 2 signal 7 } 
	{ Conv_0_weights_V_0_0_18_ce0 sc_out sc_logic 1 signal 7 } 
	{ Conv_0_weights_V_0_0_18_we0 sc_out sc_logic 1 signal 7 } 
	{ Conv_0_weights_V_0_0_18_d0 sc_out sc_lv 16 signal 7 } 
	{ Conv_0_weights_V_0_0_17_address0 sc_out sc_lv 2 signal 8 } 
	{ Conv_0_weights_V_0_0_17_ce0 sc_out sc_logic 1 signal 8 } 
	{ Conv_0_weights_V_0_0_17_we0 sc_out sc_logic 1 signal 8 } 
	{ Conv_0_weights_V_0_0_17_d0 sc_out sc_lv 16 signal 8 } 
	{ Conv_0_weights_V_0_0_16_address0 sc_out sc_lv 2 signal 9 } 
	{ Conv_0_weights_V_0_0_16_ce0 sc_out sc_logic 1 signal 9 } 
	{ Conv_0_weights_V_0_0_16_we0 sc_out sc_logic 1 signal 9 } 
	{ Conv_0_weights_V_0_0_16_d0 sc_out sc_lv 16 signal 9 } 
	{ Conv_0_weights_V_0_0_15_address0 sc_out sc_lv 2 signal 10 } 
	{ Conv_0_weights_V_0_0_15_ce0 sc_out sc_logic 1 signal 10 } 
	{ Conv_0_weights_V_0_0_15_we0 sc_out sc_logic 1 signal 10 } 
	{ Conv_0_weights_V_0_0_15_d0 sc_out sc_lv 16 signal 10 } 
	{ Conv_0_weights_V_0_0_14_address0 sc_out sc_lv 2 signal 11 } 
	{ Conv_0_weights_V_0_0_14_ce0 sc_out sc_logic 1 signal 11 } 
	{ Conv_0_weights_V_0_0_14_we0 sc_out sc_logic 1 signal 11 } 
	{ Conv_0_weights_V_0_0_14_d0 sc_out sc_lv 16 signal 11 } 
	{ Conv_0_weights_V_0_0_13_address0 sc_out sc_lv 2 signal 12 } 
	{ Conv_0_weights_V_0_0_13_ce0 sc_out sc_logic 1 signal 12 } 
	{ Conv_0_weights_V_0_0_13_we0 sc_out sc_logic 1 signal 12 } 
	{ Conv_0_weights_V_0_0_13_d0 sc_out sc_lv 16 signal 12 } 
	{ Conv_0_weights_V_0_0_12_address0 sc_out sc_lv 2 signal 13 } 
	{ Conv_0_weights_V_0_0_12_ce0 sc_out sc_logic 1 signal 13 } 
	{ Conv_0_weights_V_0_0_12_we0 sc_out sc_logic 1 signal 13 } 
	{ Conv_0_weights_V_0_0_12_d0 sc_out sc_lv 16 signal 13 } 
	{ Conv_0_weights_V_0_0_11_address0 sc_out sc_lv 2 signal 14 } 
	{ Conv_0_weights_V_0_0_11_ce0 sc_out sc_logic 1 signal 14 } 
	{ Conv_0_weights_V_0_0_11_we0 sc_out sc_logic 1 signal 14 } 
	{ Conv_0_weights_V_0_0_11_d0 sc_out sc_lv 16 signal 14 } 
	{ Conv_0_weights_V_0_0_10_address0 sc_out sc_lv 2 signal 15 } 
	{ Conv_0_weights_V_0_0_10_ce0 sc_out sc_logic 1 signal 15 } 
	{ Conv_0_weights_V_0_0_10_we0 sc_out sc_logic 1 signal 15 } 
	{ Conv_0_weights_V_0_0_10_d0 sc_out sc_lv 16 signal 15 } 
	{ Conv_0_weights_V_0_0_9_address0 sc_out sc_lv 2 signal 16 } 
	{ Conv_0_weights_V_0_0_9_ce0 sc_out sc_logic 1 signal 16 } 
	{ Conv_0_weights_V_0_0_9_we0 sc_out sc_logic 1 signal 16 } 
	{ Conv_0_weights_V_0_0_9_d0 sc_out sc_lv 16 signal 16 } 
	{ Conv_0_weights_V_0_0_8_address0 sc_out sc_lv 2 signal 17 } 
	{ Conv_0_weights_V_0_0_8_ce0 sc_out sc_logic 1 signal 17 } 
	{ Conv_0_weights_V_0_0_8_we0 sc_out sc_logic 1 signal 17 } 
	{ Conv_0_weights_V_0_0_8_d0 sc_out sc_lv 16 signal 17 } 
	{ Conv_0_weights_V_0_0_7_address0 sc_out sc_lv 2 signal 18 } 
	{ Conv_0_weights_V_0_0_7_ce0 sc_out sc_logic 1 signal 18 } 
	{ Conv_0_weights_V_0_0_7_we0 sc_out sc_logic 1 signal 18 } 
	{ Conv_0_weights_V_0_0_7_d0 sc_out sc_lv 16 signal 18 } 
	{ Conv_0_weights_V_0_0_6_address0 sc_out sc_lv 2 signal 19 } 
	{ Conv_0_weights_V_0_0_6_ce0 sc_out sc_logic 1 signal 19 } 
	{ Conv_0_weights_V_0_0_6_we0 sc_out sc_logic 1 signal 19 } 
	{ Conv_0_weights_V_0_0_6_d0 sc_out sc_lv 16 signal 19 } 
	{ Conv_0_weights_V_0_0_5_address0 sc_out sc_lv 2 signal 20 } 
	{ Conv_0_weights_V_0_0_5_ce0 sc_out sc_logic 1 signal 20 } 
	{ Conv_0_weights_V_0_0_5_we0 sc_out sc_logic 1 signal 20 } 
	{ Conv_0_weights_V_0_0_5_d0 sc_out sc_lv 16 signal 20 } 
	{ Conv_0_weights_V_0_0_4_address0 sc_out sc_lv 2 signal 21 } 
	{ Conv_0_weights_V_0_0_4_ce0 sc_out sc_logic 1 signal 21 } 
	{ Conv_0_weights_V_0_0_4_we0 sc_out sc_logic 1 signal 21 } 
	{ Conv_0_weights_V_0_0_4_d0 sc_out sc_lv 16 signal 21 } 
	{ Conv_0_weights_V_0_0_3_address0 sc_out sc_lv 2 signal 22 } 
	{ Conv_0_weights_V_0_0_3_ce0 sc_out sc_logic 1 signal 22 } 
	{ Conv_0_weights_V_0_0_3_we0 sc_out sc_logic 1 signal 22 } 
	{ Conv_0_weights_V_0_0_3_d0 sc_out sc_lv 16 signal 22 } 
	{ Conv_0_weights_V_0_0_2_address0 sc_out sc_lv 2 signal 23 } 
	{ Conv_0_weights_V_0_0_2_ce0 sc_out sc_logic 1 signal 23 } 
	{ Conv_0_weights_V_0_0_2_we0 sc_out sc_logic 1 signal 23 } 
	{ Conv_0_weights_V_0_0_2_d0 sc_out sc_lv 16 signal 23 } 
	{ Conv_0_weights_V_0_0_1_address0 sc_out sc_lv 2 signal 24 } 
	{ Conv_0_weights_V_0_0_1_ce0 sc_out sc_logic 1 signal 24 } 
	{ Conv_0_weights_V_0_0_1_we0 sc_out sc_logic 1 signal 24 } 
	{ Conv_0_weights_V_0_0_1_d0 sc_out sc_lv 16 signal 24 } 
	{ Conv_0_weights_V_0_0_address0 sc_out sc_lv 2 signal 25 } 
	{ Conv_0_weights_V_0_0_ce0 sc_out sc_logic 1 signal 25 } 
	{ Conv_0_weights_V_0_0_we0 sc_out sc_logic 1 signal 25 } 
	{ Conv_0_weights_V_0_0_d0 sc_out sc_lv 16 signal 25 } 
	{ Conv_0_weights_V_0_1_24_address0 sc_out sc_lv 2 signal 26 } 
	{ Conv_0_weights_V_0_1_24_ce0 sc_out sc_logic 1 signal 26 } 
	{ Conv_0_weights_V_0_1_24_we0 sc_out sc_logic 1 signal 26 } 
	{ Conv_0_weights_V_0_1_24_d0 sc_out sc_lv 16 signal 26 } 
	{ Conv_0_weights_V_0_1_23_address0 sc_out sc_lv 2 signal 27 } 
	{ Conv_0_weights_V_0_1_23_ce0 sc_out sc_logic 1 signal 27 } 
	{ Conv_0_weights_V_0_1_23_we0 sc_out sc_logic 1 signal 27 } 
	{ Conv_0_weights_V_0_1_23_d0 sc_out sc_lv 16 signal 27 } 
	{ Conv_0_weights_V_0_1_22_address0 sc_out sc_lv 2 signal 28 } 
	{ Conv_0_weights_V_0_1_22_ce0 sc_out sc_logic 1 signal 28 } 
	{ Conv_0_weights_V_0_1_22_we0 sc_out sc_logic 1 signal 28 } 
	{ Conv_0_weights_V_0_1_22_d0 sc_out sc_lv 16 signal 28 } 
	{ Conv_0_weights_V_0_1_21_address0 sc_out sc_lv 2 signal 29 } 
	{ Conv_0_weights_V_0_1_21_ce0 sc_out sc_logic 1 signal 29 } 
	{ Conv_0_weights_V_0_1_21_we0 sc_out sc_logic 1 signal 29 } 
	{ Conv_0_weights_V_0_1_21_d0 sc_out sc_lv 16 signal 29 } 
	{ Conv_0_weights_V_0_1_20_address0 sc_out sc_lv 2 signal 30 } 
	{ Conv_0_weights_V_0_1_20_ce0 sc_out sc_logic 1 signal 30 } 
	{ Conv_0_weights_V_0_1_20_we0 sc_out sc_logic 1 signal 30 } 
	{ Conv_0_weights_V_0_1_20_d0 sc_out sc_lv 16 signal 30 } 
	{ Conv_0_weights_V_0_1_19_address0 sc_out sc_lv 2 signal 31 } 
	{ Conv_0_weights_V_0_1_19_ce0 sc_out sc_logic 1 signal 31 } 
	{ Conv_0_weights_V_0_1_19_we0 sc_out sc_logic 1 signal 31 } 
	{ Conv_0_weights_V_0_1_19_d0 sc_out sc_lv 16 signal 31 } 
	{ Conv_0_weights_V_0_1_18_address0 sc_out sc_lv 2 signal 32 } 
	{ Conv_0_weights_V_0_1_18_ce0 sc_out sc_logic 1 signal 32 } 
	{ Conv_0_weights_V_0_1_18_we0 sc_out sc_logic 1 signal 32 } 
	{ Conv_0_weights_V_0_1_18_d0 sc_out sc_lv 16 signal 32 } 
	{ Conv_0_weights_V_0_1_17_address0 sc_out sc_lv 2 signal 33 } 
	{ Conv_0_weights_V_0_1_17_ce0 sc_out sc_logic 1 signal 33 } 
	{ Conv_0_weights_V_0_1_17_we0 sc_out sc_logic 1 signal 33 } 
	{ Conv_0_weights_V_0_1_17_d0 sc_out sc_lv 16 signal 33 } 
	{ Conv_0_weights_V_0_1_16_address0 sc_out sc_lv 2 signal 34 } 
	{ Conv_0_weights_V_0_1_16_ce0 sc_out sc_logic 1 signal 34 } 
	{ Conv_0_weights_V_0_1_16_we0 sc_out sc_logic 1 signal 34 } 
	{ Conv_0_weights_V_0_1_16_d0 sc_out sc_lv 16 signal 34 } 
	{ Conv_0_weights_V_0_1_15_address0 sc_out sc_lv 2 signal 35 } 
	{ Conv_0_weights_V_0_1_15_ce0 sc_out sc_logic 1 signal 35 } 
	{ Conv_0_weights_V_0_1_15_we0 sc_out sc_logic 1 signal 35 } 
	{ Conv_0_weights_V_0_1_15_d0 sc_out sc_lv 16 signal 35 } 
	{ Conv_0_weights_V_0_1_14_address0 sc_out sc_lv 2 signal 36 } 
	{ Conv_0_weights_V_0_1_14_ce0 sc_out sc_logic 1 signal 36 } 
	{ Conv_0_weights_V_0_1_14_we0 sc_out sc_logic 1 signal 36 } 
	{ Conv_0_weights_V_0_1_14_d0 sc_out sc_lv 16 signal 36 } 
	{ Conv_0_weights_V_0_1_13_address0 sc_out sc_lv 2 signal 37 } 
	{ Conv_0_weights_V_0_1_13_ce0 sc_out sc_logic 1 signal 37 } 
	{ Conv_0_weights_V_0_1_13_we0 sc_out sc_logic 1 signal 37 } 
	{ Conv_0_weights_V_0_1_13_d0 sc_out sc_lv 16 signal 37 } 
	{ Conv_0_weights_V_0_1_12_address0 sc_out sc_lv 2 signal 38 } 
	{ Conv_0_weights_V_0_1_12_ce0 sc_out sc_logic 1 signal 38 } 
	{ Conv_0_weights_V_0_1_12_we0 sc_out sc_logic 1 signal 38 } 
	{ Conv_0_weights_V_0_1_12_d0 sc_out sc_lv 16 signal 38 } 
	{ Conv_0_weights_V_0_1_11_address0 sc_out sc_lv 2 signal 39 } 
	{ Conv_0_weights_V_0_1_11_ce0 sc_out sc_logic 1 signal 39 } 
	{ Conv_0_weights_V_0_1_11_we0 sc_out sc_logic 1 signal 39 } 
	{ Conv_0_weights_V_0_1_11_d0 sc_out sc_lv 16 signal 39 } 
	{ Conv_0_weights_V_0_1_10_address0 sc_out sc_lv 2 signal 40 } 
	{ Conv_0_weights_V_0_1_10_ce0 sc_out sc_logic 1 signal 40 } 
	{ Conv_0_weights_V_0_1_10_we0 sc_out sc_logic 1 signal 40 } 
	{ Conv_0_weights_V_0_1_10_d0 sc_out sc_lv 16 signal 40 } 
	{ Conv_0_weights_V_0_1_9_address0 sc_out sc_lv 2 signal 41 } 
	{ Conv_0_weights_V_0_1_9_ce0 sc_out sc_logic 1 signal 41 } 
	{ Conv_0_weights_V_0_1_9_we0 sc_out sc_logic 1 signal 41 } 
	{ Conv_0_weights_V_0_1_9_d0 sc_out sc_lv 16 signal 41 } 
	{ Conv_0_weights_V_0_1_8_address0 sc_out sc_lv 2 signal 42 } 
	{ Conv_0_weights_V_0_1_8_ce0 sc_out sc_logic 1 signal 42 } 
	{ Conv_0_weights_V_0_1_8_we0 sc_out sc_logic 1 signal 42 } 
	{ Conv_0_weights_V_0_1_8_d0 sc_out sc_lv 16 signal 42 } 
	{ Conv_0_weights_V_0_1_7_address0 sc_out sc_lv 2 signal 43 } 
	{ Conv_0_weights_V_0_1_7_ce0 sc_out sc_logic 1 signal 43 } 
	{ Conv_0_weights_V_0_1_7_we0 sc_out sc_logic 1 signal 43 } 
	{ Conv_0_weights_V_0_1_7_d0 sc_out sc_lv 16 signal 43 } 
	{ Conv_0_weights_V_0_1_6_address0 sc_out sc_lv 2 signal 44 } 
	{ Conv_0_weights_V_0_1_6_ce0 sc_out sc_logic 1 signal 44 } 
	{ Conv_0_weights_V_0_1_6_we0 sc_out sc_logic 1 signal 44 } 
	{ Conv_0_weights_V_0_1_6_d0 sc_out sc_lv 16 signal 44 } 
	{ Conv_0_weights_V_0_1_5_address0 sc_out sc_lv 2 signal 45 } 
	{ Conv_0_weights_V_0_1_5_ce0 sc_out sc_logic 1 signal 45 } 
	{ Conv_0_weights_V_0_1_5_we0 sc_out sc_logic 1 signal 45 } 
	{ Conv_0_weights_V_0_1_5_d0 sc_out sc_lv 16 signal 45 } 
	{ Conv_0_weights_V_0_1_4_address0 sc_out sc_lv 2 signal 46 } 
	{ Conv_0_weights_V_0_1_4_ce0 sc_out sc_logic 1 signal 46 } 
	{ Conv_0_weights_V_0_1_4_we0 sc_out sc_logic 1 signal 46 } 
	{ Conv_0_weights_V_0_1_4_d0 sc_out sc_lv 16 signal 46 } 
	{ Conv_0_weights_V_0_1_3_address0 sc_out sc_lv 2 signal 47 } 
	{ Conv_0_weights_V_0_1_3_ce0 sc_out sc_logic 1 signal 47 } 
	{ Conv_0_weights_V_0_1_3_we0 sc_out sc_logic 1 signal 47 } 
	{ Conv_0_weights_V_0_1_3_d0 sc_out sc_lv 16 signal 47 } 
	{ Conv_0_weights_V_0_1_2_address0 sc_out sc_lv 2 signal 48 } 
	{ Conv_0_weights_V_0_1_2_ce0 sc_out sc_logic 1 signal 48 } 
	{ Conv_0_weights_V_0_1_2_we0 sc_out sc_logic 1 signal 48 } 
	{ Conv_0_weights_V_0_1_2_d0 sc_out sc_lv 16 signal 48 } 
	{ Conv_0_weights_V_0_1_1_address0 sc_out sc_lv 2 signal 49 } 
	{ Conv_0_weights_V_0_1_1_ce0 sc_out sc_logic 1 signal 49 } 
	{ Conv_0_weights_V_0_1_1_we0 sc_out sc_logic 1 signal 49 } 
	{ Conv_0_weights_V_0_1_1_d0 sc_out sc_lv 16 signal 49 } 
	{ Conv_0_weights_V_0_1_address0 sc_out sc_lv 2 signal 50 } 
	{ Conv_0_weights_V_0_1_ce0 sc_out sc_logic 1 signal 50 } 
	{ Conv_0_weights_V_0_1_we0 sc_out sc_logic 1 signal 50 } 
	{ Conv_0_weights_V_0_1_d0 sc_out sc_lv 16 signal 50 } 
	{ Conv_0_weights_V_0_2_24_address0 sc_out sc_lv 2 signal 51 } 
	{ Conv_0_weights_V_0_2_24_ce0 sc_out sc_logic 1 signal 51 } 
	{ Conv_0_weights_V_0_2_24_we0 sc_out sc_logic 1 signal 51 } 
	{ Conv_0_weights_V_0_2_24_d0 sc_out sc_lv 16 signal 51 } 
	{ Conv_0_weights_V_0_2_23_address0 sc_out sc_lv 2 signal 52 } 
	{ Conv_0_weights_V_0_2_23_ce0 sc_out sc_logic 1 signal 52 } 
	{ Conv_0_weights_V_0_2_23_we0 sc_out sc_logic 1 signal 52 } 
	{ Conv_0_weights_V_0_2_23_d0 sc_out sc_lv 16 signal 52 } 
	{ Conv_0_weights_V_0_2_22_address0 sc_out sc_lv 2 signal 53 } 
	{ Conv_0_weights_V_0_2_22_ce0 sc_out sc_logic 1 signal 53 } 
	{ Conv_0_weights_V_0_2_22_we0 sc_out sc_logic 1 signal 53 } 
	{ Conv_0_weights_V_0_2_22_d0 sc_out sc_lv 16 signal 53 } 
	{ Conv_0_weights_V_0_2_21_address0 sc_out sc_lv 2 signal 54 } 
	{ Conv_0_weights_V_0_2_21_ce0 sc_out sc_logic 1 signal 54 } 
	{ Conv_0_weights_V_0_2_21_we0 sc_out sc_logic 1 signal 54 } 
	{ Conv_0_weights_V_0_2_21_d0 sc_out sc_lv 16 signal 54 } 
	{ Conv_0_weights_V_0_2_20_address0 sc_out sc_lv 2 signal 55 } 
	{ Conv_0_weights_V_0_2_20_ce0 sc_out sc_logic 1 signal 55 } 
	{ Conv_0_weights_V_0_2_20_we0 sc_out sc_logic 1 signal 55 } 
	{ Conv_0_weights_V_0_2_20_d0 sc_out sc_lv 16 signal 55 } 
	{ Conv_0_weights_V_0_2_19_address0 sc_out sc_lv 2 signal 56 } 
	{ Conv_0_weights_V_0_2_19_ce0 sc_out sc_logic 1 signal 56 } 
	{ Conv_0_weights_V_0_2_19_we0 sc_out sc_logic 1 signal 56 } 
	{ Conv_0_weights_V_0_2_19_d0 sc_out sc_lv 16 signal 56 } 
	{ Conv_0_weights_V_0_2_18_address0 sc_out sc_lv 2 signal 57 } 
	{ Conv_0_weights_V_0_2_18_ce0 sc_out sc_logic 1 signal 57 } 
	{ Conv_0_weights_V_0_2_18_we0 sc_out sc_logic 1 signal 57 } 
	{ Conv_0_weights_V_0_2_18_d0 sc_out sc_lv 16 signal 57 } 
	{ Conv_0_weights_V_0_2_17_address0 sc_out sc_lv 2 signal 58 } 
	{ Conv_0_weights_V_0_2_17_ce0 sc_out sc_logic 1 signal 58 } 
	{ Conv_0_weights_V_0_2_17_we0 sc_out sc_logic 1 signal 58 } 
	{ Conv_0_weights_V_0_2_17_d0 sc_out sc_lv 16 signal 58 } 
	{ Conv_0_weights_V_0_2_16_address0 sc_out sc_lv 2 signal 59 } 
	{ Conv_0_weights_V_0_2_16_ce0 sc_out sc_logic 1 signal 59 } 
	{ Conv_0_weights_V_0_2_16_we0 sc_out sc_logic 1 signal 59 } 
	{ Conv_0_weights_V_0_2_16_d0 sc_out sc_lv 16 signal 59 } 
	{ Conv_0_weights_V_0_2_15_address0 sc_out sc_lv 2 signal 60 } 
	{ Conv_0_weights_V_0_2_15_ce0 sc_out sc_logic 1 signal 60 } 
	{ Conv_0_weights_V_0_2_15_we0 sc_out sc_logic 1 signal 60 } 
	{ Conv_0_weights_V_0_2_15_d0 sc_out sc_lv 16 signal 60 } 
	{ Conv_0_weights_V_0_2_14_address0 sc_out sc_lv 2 signal 61 } 
	{ Conv_0_weights_V_0_2_14_ce0 sc_out sc_logic 1 signal 61 } 
	{ Conv_0_weights_V_0_2_14_we0 sc_out sc_logic 1 signal 61 } 
	{ Conv_0_weights_V_0_2_14_d0 sc_out sc_lv 16 signal 61 } 
	{ Conv_0_weights_V_0_2_13_address0 sc_out sc_lv 2 signal 62 } 
	{ Conv_0_weights_V_0_2_13_ce0 sc_out sc_logic 1 signal 62 } 
	{ Conv_0_weights_V_0_2_13_we0 sc_out sc_logic 1 signal 62 } 
	{ Conv_0_weights_V_0_2_13_d0 sc_out sc_lv 16 signal 62 } 
	{ Conv_0_weights_V_0_2_12_address0 sc_out sc_lv 2 signal 63 } 
	{ Conv_0_weights_V_0_2_12_ce0 sc_out sc_logic 1 signal 63 } 
	{ Conv_0_weights_V_0_2_12_we0 sc_out sc_logic 1 signal 63 } 
	{ Conv_0_weights_V_0_2_12_d0 sc_out sc_lv 16 signal 63 } 
	{ Conv_0_weights_V_0_2_11_address0 sc_out sc_lv 2 signal 64 } 
	{ Conv_0_weights_V_0_2_11_ce0 sc_out sc_logic 1 signal 64 } 
	{ Conv_0_weights_V_0_2_11_we0 sc_out sc_logic 1 signal 64 } 
	{ Conv_0_weights_V_0_2_11_d0 sc_out sc_lv 16 signal 64 } 
	{ Conv_0_weights_V_0_2_10_address0 sc_out sc_lv 2 signal 65 } 
	{ Conv_0_weights_V_0_2_10_ce0 sc_out sc_logic 1 signal 65 } 
	{ Conv_0_weights_V_0_2_10_we0 sc_out sc_logic 1 signal 65 } 
	{ Conv_0_weights_V_0_2_10_d0 sc_out sc_lv 16 signal 65 } 
	{ Conv_0_weights_V_0_2_9_address0 sc_out sc_lv 2 signal 66 } 
	{ Conv_0_weights_V_0_2_9_ce0 sc_out sc_logic 1 signal 66 } 
	{ Conv_0_weights_V_0_2_9_we0 sc_out sc_logic 1 signal 66 } 
	{ Conv_0_weights_V_0_2_9_d0 sc_out sc_lv 16 signal 66 } 
	{ Conv_0_weights_V_0_2_8_address0 sc_out sc_lv 2 signal 67 } 
	{ Conv_0_weights_V_0_2_8_ce0 sc_out sc_logic 1 signal 67 } 
	{ Conv_0_weights_V_0_2_8_we0 sc_out sc_logic 1 signal 67 } 
	{ Conv_0_weights_V_0_2_8_d0 sc_out sc_lv 16 signal 67 } 
	{ Conv_0_weights_V_0_2_7_address0 sc_out sc_lv 2 signal 68 } 
	{ Conv_0_weights_V_0_2_7_ce0 sc_out sc_logic 1 signal 68 } 
	{ Conv_0_weights_V_0_2_7_we0 sc_out sc_logic 1 signal 68 } 
	{ Conv_0_weights_V_0_2_7_d0 sc_out sc_lv 16 signal 68 } 
	{ Conv_0_weights_V_0_2_6_address0 sc_out sc_lv 2 signal 69 } 
	{ Conv_0_weights_V_0_2_6_ce0 sc_out sc_logic 1 signal 69 } 
	{ Conv_0_weights_V_0_2_6_we0 sc_out sc_logic 1 signal 69 } 
	{ Conv_0_weights_V_0_2_6_d0 sc_out sc_lv 16 signal 69 } 
	{ Conv_0_weights_V_0_2_5_address0 sc_out sc_lv 2 signal 70 } 
	{ Conv_0_weights_V_0_2_5_ce0 sc_out sc_logic 1 signal 70 } 
	{ Conv_0_weights_V_0_2_5_we0 sc_out sc_logic 1 signal 70 } 
	{ Conv_0_weights_V_0_2_5_d0 sc_out sc_lv 16 signal 70 } 
	{ Conv_0_weights_V_0_2_4_address0 sc_out sc_lv 2 signal 71 } 
	{ Conv_0_weights_V_0_2_4_ce0 sc_out sc_logic 1 signal 71 } 
	{ Conv_0_weights_V_0_2_4_we0 sc_out sc_logic 1 signal 71 } 
	{ Conv_0_weights_V_0_2_4_d0 sc_out sc_lv 16 signal 71 } 
	{ Conv_0_weights_V_0_2_3_address0 sc_out sc_lv 2 signal 72 } 
	{ Conv_0_weights_V_0_2_3_ce0 sc_out sc_logic 1 signal 72 } 
	{ Conv_0_weights_V_0_2_3_we0 sc_out sc_logic 1 signal 72 } 
	{ Conv_0_weights_V_0_2_3_d0 sc_out sc_lv 16 signal 72 } 
	{ Conv_0_weights_V_0_2_2_address0 sc_out sc_lv 2 signal 73 } 
	{ Conv_0_weights_V_0_2_2_ce0 sc_out sc_logic 1 signal 73 } 
	{ Conv_0_weights_V_0_2_2_we0 sc_out sc_logic 1 signal 73 } 
	{ Conv_0_weights_V_0_2_2_d0 sc_out sc_lv 16 signal 73 } 
	{ Conv_0_weights_V_0_2_1_address0 sc_out sc_lv 2 signal 74 } 
	{ Conv_0_weights_V_0_2_1_ce0 sc_out sc_logic 1 signal 74 } 
	{ Conv_0_weights_V_0_2_1_we0 sc_out sc_logic 1 signal 74 } 
	{ Conv_0_weights_V_0_2_1_d0 sc_out sc_lv 16 signal 74 } 
	{ Conv_0_weights_V_0_2_address0 sc_out sc_lv 2 signal 75 } 
	{ Conv_0_weights_V_0_2_ce0 sc_out sc_logic 1 signal 75 } 
	{ Conv_0_weights_V_0_2_we0 sc_out sc_logic 1 signal 75 } 
	{ Conv_0_weights_V_0_2_d0 sc_out sc_lv 16 signal 75 } 
	{ Conv_0_weights_V_0_3_24_address0 sc_out sc_lv 2 signal 76 } 
	{ Conv_0_weights_V_0_3_24_ce0 sc_out sc_logic 1 signal 76 } 
	{ Conv_0_weights_V_0_3_24_we0 sc_out sc_logic 1 signal 76 } 
	{ Conv_0_weights_V_0_3_24_d0 sc_out sc_lv 16 signal 76 } 
	{ Conv_0_weights_V_0_3_23_address0 sc_out sc_lv 2 signal 77 } 
	{ Conv_0_weights_V_0_3_23_ce0 sc_out sc_logic 1 signal 77 } 
	{ Conv_0_weights_V_0_3_23_we0 sc_out sc_logic 1 signal 77 } 
	{ Conv_0_weights_V_0_3_23_d0 sc_out sc_lv 16 signal 77 } 
	{ Conv_0_weights_V_0_3_22_address0 sc_out sc_lv 2 signal 78 } 
	{ Conv_0_weights_V_0_3_22_ce0 sc_out sc_logic 1 signal 78 } 
	{ Conv_0_weights_V_0_3_22_we0 sc_out sc_logic 1 signal 78 } 
	{ Conv_0_weights_V_0_3_22_d0 sc_out sc_lv 16 signal 78 } 
	{ Conv_0_weights_V_0_3_21_address0 sc_out sc_lv 2 signal 79 } 
	{ Conv_0_weights_V_0_3_21_ce0 sc_out sc_logic 1 signal 79 } 
	{ Conv_0_weights_V_0_3_21_we0 sc_out sc_logic 1 signal 79 } 
	{ Conv_0_weights_V_0_3_21_d0 sc_out sc_lv 16 signal 79 } 
	{ Conv_0_weights_V_0_3_20_address0 sc_out sc_lv 2 signal 80 } 
	{ Conv_0_weights_V_0_3_20_ce0 sc_out sc_logic 1 signal 80 } 
	{ Conv_0_weights_V_0_3_20_we0 sc_out sc_logic 1 signal 80 } 
	{ Conv_0_weights_V_0_3_20_d0 sc_out sc_lv 16 signal 80 } 
	{ Conv_0_weights_V_0_3_19_address0 sc_out sc_lv 2 signal 81 } 
	{ Conv_0_weights_V_0_3_19_ce0 sc_out sc_logic 1 signal 81 } 
	{ Conv_0_weights_V_0_3_19_we0 sc_out sc_logic 1 signal 81 } 
	{ Conv_0_weights_V_0_3_19_d0 sc_out sc_lv 16 signal 81 } 
	{ Conv_0_weights_V_0_3_18_address0 sc_out sc_lv 2 signal 82 } 
	{ Conv_0_weights_V_0_3_18_ce0 sc_out sc_logic 1 signal 82 } 
	{ Conv_0_weights_V_0_3_18_we0 sc_out sc_logic 1 signal 82 } 
	{ Conv_0_weights_V_0_3_18_d0 sc_out sc_lv 16 signal 82 } 
	{ Conv_0_weights_V_0_3_17_address0 sc_out sc_lv 2 signal 83 } 
	{ Conv_0_weights_V_0_3_17_ce0 sc_out sc_logic 1 signal 83 } 
	{ Conv_0_weights_V_0_3_17_we0 sc_out sc_logic 1 signal 83 } 
	{ Conv_0_weights_V_0_3_17_d0 sc_out sc_lv 16 signal 83 } 
	{ Conv_0_weights_V_0_3_16_address0 sc_out sc_lv 2 signal 84 } 
	{ Conv_0_weights_V_0_3_16_ce0 sc_out sc_logic 1 signal 84 } 
	{ Conv_0_weights_V_0_3_16_we0 sc_out sc_logic 1 signal 84 } 
	{ Conv_0_weights_V_0_3_16_d0 sc_out sc_lv 16 signal 84 } 
	{ Conv_0_weights_V_0_3_15_address0 sc_out sc_lv 2 signal 85 } 
	{ Conv_0_weights_V_0_3_15_ce0 sc_out sc_logic 1 signal 85 } 
	{ Conv_0_weights_V_0_3_15_we0 sc_out sc_logic 1 signal 85 } 
	{ Conv_0_weights_V_0_3_15_d0 sc_out sc_lv 16 signal 85 } 
	{ Conv_0_weights_V_0_3_14_address0 sc_out sc_lv 2 signal 86 } 
	{ Conv_0_weights_V_0_3_14_ce0 sc_out sc_logic 1 signal 86 } 
	{ Conv_0_weights_V_0_3_14_we0 sc_out sc_logic 1 signal 86 } 
	{ Conv_0_weights_V_0_3_14_d0 sc_out sc_lv 16 signal 86 } 
	{ Conv_0_weights_V_0_3_13_address0 sc_out sc_lv 2 signal 87 } 
	{ Conv_0_weights_V_0_3_13_ce0 sc_out sc_logic 1 signal 87 } 
	{ Conv_0_weights_V_0_3_13_we0 sc_out sc_logic 1 signal 87 } 
	{ Conv_0_weights_V_0_3_13_d0 sc_out sc_lv 16 signal 87 } 
	{ Conv_0_weights_V_0_3_12_address0 sc_out sc_lv 2 signal 88 } 
	{ Conv_0_weights_V_0_3_12_ce0 sc_out sc_logic 1 signal 88 } 
	{ Conv_0_weights_V_0_3_12_we0 sc_out sc_logic 1 signal 88 } 
	{ Conv_0_weights_V_0_3_12_d0 sc_out sc_lv 16 signal 88 } 
	{ Conv_0_weights_V_0_3_11_address0 sc_out sc_lv 2 signal 89 } 
	{ Conv_0_weights_V_0_3_11_ce0 sc_out sc_logic 1 signal 89 } 
	{ Conv_0_weights_V_0_3_11_we0 sc_out sc_logic 1 signal 89 } 
	{ Conv_0_weights_V_0_3_11_d0 sc_out sc_lv 16 signal 89 } 
	{ Conv_0_weights_V_0_3_10_address0 sc_out sc_lv 2 signal 90 } 
	{ Conv_0_weights_V_0_3_10_ce0 sc_out sc_logic 1 signal 90 } 
	{ Conv_0_weights_V_0_3_10_we0 sc_out sc_logic 1 signal 90 } 
	{ Conv_0_weights_V_0_3_10_d0 sc_out sc_lv 16 signal 90 } 
	{ Conv_0_weights_V_0_3_9_address0 sc_out sc_lv 2 signal 91 } 
	{ Conv_0_weights_V_0_3_9_ce0 sc_out sc_logic 1 signal 91 } 
	{ Conv_0_weights_V_0_3_9_we0 sc_out sc_logic 1 signal 91 } 
	{ Conv_0_weights_V_0_3_9_d0 sc_out sc_lv 16 signal 91 } 
	{ Conv_0_weights_V_0_3_8_address0 sc_out sc_lv 2 signal 92 } 
	{ Conv_0_weights_V_0_3_8_ce0 sc_out sc_logic 1 signal 92 } 
	{ Conv_0_weights_V_0_3_8_we0 sc_out sc_logic 1 signal 92 } 
	{ Conv_0_weights_V_0_3_8_d0 sc_out sc_lv 16 signal 92 } 
	{ Conv_0_weights_V_0_3_7_address0 sc_out sc_lv 2 signal 93 } 
	{ Conv_0_weights_V_0_3_7_ce0 sc_out sc_logic 1 signal 93 } 
	{ Conv_0_weights_V_0_3_7_we0 sc_out sc_logic 1 signal 93 } 
	{ Conv_0_weights_V_0_3_7_d0 sc_out sc_lv 16 signal 93 } 
	{ Conv_0_weights_V_0_3_6_address0 sc_out sc_lv 2 signal 94 } 
	{ Conv_0_weights_V_0_3_6_ce0 sc_out sc_logic 1 signal 94 } 
	{ Conv_0_weights_V_0_3_6_we0 sc_out sc_logic 1 signal 94 } 
	{ Conv_0_weights_V_0_3_6_d0 sc_out sc_lv 16 signal 94 } 
	{ Conv_0_weights_V_0_3_5_address0 sc_out sc_lv 2 signal 95 } 
	{ Conv_0_weights_V_0_3_5_ce0 sc_out sc_logic 1 signal 95 } 
	{ Conv_0_weights_V_0_3_5_we0 sc_out sc_logic 1 signal 95 } 
	{ Conv_0_weights_V_0_3_5_d0 sc_out sc_lv 16 signal 95 } 
	{ Conv_0_weights_V_0_3_4_address0 sc_out sc_lv 2 signal 96 } 
	{ Conv_0_weights_V_0_3_4_ce0 sc_out sc_logic 1 signal 96 } 
	{ Conv_0_weights_V_0_3_4_we0 sc_out sc_logic 1 signal 96 } 
	{ Conv_0_weights_V_0_3_4_d0 sc_out sc_lv 16 signal 96 } 
	{ Conv_0_weights_V_0_3_3_address0 sc_out sc_lv 2 signal 97 } 
	{ Conv_0_weights_V_0_3_3_ce0 sc_out sc_logic 1 signal 97 } 
	{ Conv_0_weights_V_0_3_3_we0 sc_out sc_logic 1 signal 97 } 
	{ Conv_0_weights_V_0_3_3_d0 sc_out sc_lv 16 signal 97 } 
	{ Conv_0_weights_V_0_3_2_address0 sc_out sc_lv 2 signal 98 } 
	{ Conv_0_weights_V_0_3_2_ce0 sc_out sc_logic 1 signal 98 } 
	{ Conv_0_weights_V_0_3_2_we0 sc_out sc_logic 1 signal 98 } 
	{ Conv_0_weights_V_0_3_2_d0 sc_out sc_lv 16 signal 98 } 
	{ Conv_0_weights_V_0_3_1_address0 sc_out sc_lv 2 signal 99 } 
	{ Conv_0_weights_V_0_3_1_ce0 sc_out sc_logic 1 signal 99 } 
	{ Conv_0_weights_V_0_3_1_we0 sc_out sc_logic 1 signal 99 } 
	{ Conv_0_weights_V_0_3_1_d0 sc_out sc_lv 16 signal 99 } 
	{ Conv_0_weights_V_0_3_address0 sc_out sc_lv 2 signal 100 } 
	{ Conv_0_weights_V_0_3_ce0 sc_out sc_logic 1 signal 100 } 
	{ Conv_0_weights_V_0_3_we0 sc_out sc_logic 1 signal 100 } 
	{ Conv_0_weights_V_0_3_d0 sc_out sc_lv 16 signal 100 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V", "role": "dout" }} , 
 	{ "name": "in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "empty_n" }} , 
 	{ "name": "in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "read" }} , 
 	{ "name": "Conv_0_weights_V_0_0_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_24", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_24", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_24", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_24", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_23", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_23", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_23", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_23", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_22", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_22", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_22", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_22", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_21", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_21", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_21", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_21", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_20", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_20", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_20", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_20", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_19", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_19", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_19", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_19", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_18", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_18", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_18", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_18", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_17", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_17", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_17", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_17", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_16", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_16", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_16", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_16", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_15", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_15", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_15", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_15", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_14", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_14", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_14", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_14", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_13", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_13", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_13", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_13", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_12", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_12", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_12", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_12", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_11", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_11", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_11", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_11", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_10", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_10", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_10", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_10", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_9", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_9", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_9", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_9", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_8", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_8", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_8", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_8", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_7", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_7", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_7", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_7", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_6", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_6", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_6", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_6", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_5", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_5", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_5", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_5", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_4", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_4", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_4", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_4", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_3", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_3", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_3", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_3", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_2", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_2", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_2", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_2", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_1", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_1", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_1", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_1", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_24", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_24", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_24", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_24", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_23", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_23", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_23", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_23", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_22", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_22", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_22", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_22", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_21", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_21", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_21", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_21", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_20", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_20", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_20", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_20", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_19", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_19", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_19", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_19", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_18", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_18", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_18", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_18", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_17", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_17", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_17", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_17", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_16", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_16", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_16", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_16", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_15", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_15", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_15", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_15", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_14", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_14", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_14", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_14", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_13", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_13", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_13", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_13", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_12", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_12", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_12", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_12", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_11", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_11", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_11", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_11", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_10", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_10", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_10", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_10", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_9", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_9", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_9", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_9", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_8", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_8", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_8", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_8", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_7", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_7", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_7", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_7", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_6", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_6", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_6", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_6", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_5", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_5", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_5", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_5", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_4", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_4", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_4", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_4", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_3", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_3", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_3", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_3", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_2", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_2", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_2", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_2", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_1", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_1", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_1", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_1", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_24", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_24", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_24", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_24", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_23", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_23", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_23", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_23", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_22", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_22", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_22", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_22", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_21", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_21", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_21", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_21", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_20", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_20", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_20", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_20", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_19", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_19", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_19", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_19", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_18", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_18", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_18", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_18", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_17", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_17", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_17", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_17", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_16", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_16", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_16", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_16", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_15", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_15", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_15", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_15", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_14", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_14", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_14", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_14", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_13", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_13", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_13", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_13", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_12", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_12", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_12", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_12", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_11", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_11", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_11", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_11", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_10", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_10", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_10", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_10", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_9", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_9", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_9", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_9", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_8", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_8", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_8", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_8", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_7", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_7", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_7", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_7", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_6", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_6", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_6", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_6", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_5", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_5", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_5", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_5", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_4", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_4", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_4", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_4", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_3", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_3", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_3", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_3", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_2", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_2", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_2", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_2", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_1", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_1", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_1", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_1", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_24", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_24", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_24", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_24", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_23", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_23", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_23", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_23", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_22", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_22", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_22", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_22", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_21", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_21", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_21", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_21", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_20", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_20", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_20", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_20", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_19", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_19", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_19", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_19", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_18", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_18", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_18", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_18", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_17", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_17", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_17", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_17", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_16", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_16", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_16", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_16", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_15", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_15", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_15", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_15", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_14", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_14", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_14", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_14", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_13", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_13", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_13", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_13", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_12", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_12", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_12", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_12", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_11", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_11", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_11", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_11", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_10", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_10", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_10", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_10", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_9", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_9", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_9", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_9", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_8", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_8", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_8", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_8", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_7", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_7", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_7", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_7", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_6", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_6", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_6", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_6", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_5", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_5", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_5", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_5", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_4", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_4", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_4", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_4", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_3", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_3", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_3", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_3", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_2", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_2", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_2", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_2", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_1", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_1", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_1", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_1", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "weights_reloading",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "403", "EstimateLatencyMax" : "403",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_0_weights_V_0_0_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	weights_reloading {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		Conv_0_weights_V_0_0_24 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_23 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_22 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_21 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_20 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_19 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_18 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_17 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_16 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_15 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_14 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_13 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_12 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_11 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_10 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_9 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_8 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_7 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_6 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_5 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_4 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_3 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_2 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_1 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_24 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_23 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_22 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_21 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_20 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_19 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_18 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_17 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_16 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_15 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_14 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_13 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_12 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_11 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_10 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_9 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_8 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_7 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_6 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_5 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_4 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_3 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_2 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_1 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_24 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_23 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_22 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_21 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_20 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_19 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_18 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_17 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_16 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_15 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_14 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_13 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_12 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_11 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_10 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_9 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_8 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_7 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_6 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_5 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_4 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_3 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_2 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_1 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_24 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_23 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_22 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_21 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_20 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_19 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_18 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_17 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_16 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_15 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_14 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_13 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_12 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_11 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_10 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_9 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_8 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_7 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_6 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_5 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_4 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_3 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_2 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_1 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3 {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "403", "Max" : "403"}
	, {"Name" : "Interval", "Min" : "403", "Max" : "403"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_V_V { ap_fifo {  { in_V_V_dout fifo_data 0 16 }  { in_V_V_empty_n fifo_status 0 1 }  { in_V_V_read fifo_update 1 1 } } }
	Conv_0_weights_V_0_0_24 { ap_memory {  { Conv_0_weights_V_0_0_24_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_24_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_24_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_24_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_23 { ap_memory {  { Conv_0_weights_V_0_0_23_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_23_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_23_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_23_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_22 { ap_memory {  { Conv_0_weights_V_0_0_22_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_22_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_22_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_22_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_21 { ap_memory {  { Conv_0_weights_V_0_0_21_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_21_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_21_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_21_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_20 { ap_memory {  { Conv_0_weights_V_0_0_20_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_20_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_20_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_20_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_19 { ap_memory {  { Conv_0_weights_V_0_0_19_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_19_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_19_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_19_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_18 { ap_memory {  { Conv_0_weights_V_0_0_18_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_18_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_18_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_18_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_17 { ap_memory {  { Conv_0_weights_V_0_0_17_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_17_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_17_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_17_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_16 { ap_memory {  { Conv_0_weights_V_0_0_16_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_16_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_16_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_16_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_15 { ap_memory {  { Conv_0_weights_V_0_0_15_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_15_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_15_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_15_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_14 { ap_memory {  { Conv_0_weights_V_0_0_14_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_14_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_14_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_14_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_13 { ap_memory {  { Conv_0_weights_V_0_0_13_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_13_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_13_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_13_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_12 { ap_memory {  { Conv_0_weights_V_0_0_12_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_12_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_12_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_12_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_11 { ap_memory {  { Conv_0_weights_V_0_0_11_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_11_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_11_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_11_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_10 { ap_memory {  { Conv_0_weights_V_0_0_10_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_10_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_10_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_10_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_9 { ap_memory {  { Conv_0_weights_V_0_0_9_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_9_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_9_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_9_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_8 { ap_memory {  { Conv_0_weights_V_0_0_8_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_8_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_8_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_8_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_7 { ap_memory {  { Conv_0_weights_V_0_0_7_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_7_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_7_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_7_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_6 { ap_memory {  { Conv_0_weights_V_0_0_6_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_6_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_6_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_6_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_5 { ap_memory {  { Conv_0_weights_V_0_0_5_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_5_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_5_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_5_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_4 { ap_memory {  { Conv_0_weights_V_0_0_4_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_4_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_4_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_4_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_3 { ap_memory {  { Conv_0_weights_V_0_0_3_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_3_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_3_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_3_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_2 { ap_memory {  { Conv_0_weights_V_0_0_2_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_2_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_2_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_2_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_1 { ap_memory {  { Conv_0_weights_V_0_0_1_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_1_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_1_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_1_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0 { ap_memory {  { Conv_0_weights_V_0_0_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_24 { ap_memory {  { Conv_0_weights_V_0_1_24_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_24_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_24_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_24_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_23 { ap_memory {  { Conv_0_weights_V_0_1_23_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_23_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_23_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_23_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_22 { ap_memory {  { Conv_0_weights_V_0_1_22_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_22_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_22_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_22_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_21 { ap_memory {  { Conv_0_weights_V_0_1_21_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_21_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_21_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_21_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_20 { ap_memory {  { Conv_0_weights_V_0_1_20_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_20_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_20_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_20_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_19 { ap_memory {  { Conv_0_weights_V_0_1_19_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_19_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_19_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_19_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_18 { ap_memory {  { Conv_0_weights_V_0_1_18_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_18_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_18_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_18_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_17 { ap_memory {  { Conv_0_weights_V_0_1_17_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_17_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_17_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_17_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_16 { ap_memory {  { Conv_0_weights_V_0_1_16_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_16_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_16_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_16_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_15 { ap_memory {  { Conv_0_weights_V_0_1_15_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_15_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_15_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_15_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_14 { ap_memory {  { Conv_0_weights_V_0_1_14_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_14_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_14_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_14_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_13 { ap_memory {  { Conv_0_weights_V_0_1_13_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_13_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_13_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_13_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_12 { ap_memory {  { Conv_0_weights_V_0_1_12_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_12_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_12_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_12_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_11 { ap_memory {  { Conv_0_weights_V_0_1_11_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_11_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_11_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_11_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_10 { ap_memory {  { Conv_0_weights_V_0_1_10_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_10_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_10_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_10_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_9 { ap_memory {  { Conv_0_weights_V_0_1_9_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_9_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_9_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_9_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_8 { ap_memory {  { Conv_0_weights_V_0_1_8_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_8_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_8_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_8_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_7 { ap_memory {  { Conv_0_weights_V_0_1_7_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_7_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_7_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_7_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_6 { ap_memory {  { Conv_0_weights_V_0_1_6_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_6_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_6_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_6_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_5 { ap_memory {  { Conv_0_weights_V_0_1_5_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_5_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_5_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_5_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_4 { ap_memory {  { Conv_0_weights_V_0_1_4_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_4_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_4_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_4_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_3 { ap_memory {  { Conv_0_weights_V_0_1_3_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_3_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_3_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_3_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_2 { ap_memory {  { Conv_0_weights_V_0_1_2_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_2_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_2_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_2_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_1 { ap_memory {  { Conv_0_weights_V_0_1_1_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_1_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_1_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_1_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1 { ap_memory {  { Conv_0_weights_V_0_1_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_24 { ap_memory {  { Conv_0_weights_V_0_2_24_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_24_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_24_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_24_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_23 { ap_memory {  { Conv_0_weights_V_0_2_23_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_23_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_23_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_23_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_22 { ap_memory {  { Conv_0_weights_V_0_2_22_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_22_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_22_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_22_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_21 { ap_memory {  { Conv_0_weights_V_0_2_21_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_21_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_21_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_21_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_20 { ap_memory {  { Conv_0_weights_V_0_2_20_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_20_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_20_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_20_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_19 { ap_memory {  { Conv_0_weights_V_0_2_19_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_19_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_19_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_19_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_18 { ap_memory {  { Conv_0_weights_V_0_2_18_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_18_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_18_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_18_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_17 { ap_memory {  { Conv_0_weights_V_0_2_17_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_17_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_17_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_17_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_16 { ap_memory {  { Conv_0_weights_V_0_2_16_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_16_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_16_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_16_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_15 { ap_memory {  { Conv_0_weights_V_0_2_15_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_15_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_15_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_15_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_14 { ap_memory {  { Conv_0_weights_V_0_2_14_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_14_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_14_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_14_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_13 { ap_memory {  { Conv_0_weights_V_0_2_13_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_13_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_13_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_13_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_12 { ap_memory {  { Conv_0_weights_V_0_2_12_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_12_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_12_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_12_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_11 { ap_memory {  { Conv_0_weights_V_0_2_11_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_11_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_11_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_11_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_10 { ap_memory {  { Conv_0_weights_V_0_2_10_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_10_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_10_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_10_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_9 { ap_memory {  { Conv_0_weights_V_0_2_9_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_9_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_9_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_9_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_8 { ap_memory {  { Conv_0_weights_V_0_2_8_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_8_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_8_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_8_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_7 { ap_memory {  { Conv_0_weights_V_0_2_7_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_7_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_7_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_7_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_6 { ap_memory {  { Conv_0_weights_V_0_2_6_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_6_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_6_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_6_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_5 { ap_memory {  { Conv_0_weights_V_0_2_5_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_5_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_5_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_5_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_4 { ap_memory {  { Conv_0_weights_V_0_2_4_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_4_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_4_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_4_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_3 { ap_memory {  { Conv_0_weights_V_0_2_3_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_3_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_3_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_3_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_2 { ap_memory {  { Conv_0_weights_V_0_2_2_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_2_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_2_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_2_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_1 { ap_memory {  { Conv_0_weights_V_0_2_1_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_1_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_1_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_1_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2 { ap_memory {  { Conv_0_weights_V_0_2_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_24 { ap_memory {  { Conv_0_weights_V_0_3_24_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_24_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_24_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_24_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_23 { ap_memory {  { Conv_0_weights_V_0_3_23_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_23_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_23_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_23_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_22 { ap_memory {  { Conv_0_weights_V_0_3_22_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_22_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_22_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_22_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_21 { ap_memory {  { Conv_0_weights_V_0_3_21_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_21_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_21_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_21_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_20 { ap_memory {  { Conv_0_weights_V_0_3_20_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_20_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_20_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_20_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_19 { ap_memory {  { Conv_0_weights_V_0_3_19_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_19_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_19_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_19_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_18 { ap_memory {  { Conv_0_weights_V_0_3_18_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_18_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_18_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_18_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_17 { ap_memory {  { Conv_0_weights_V_0_3_17_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_17_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_17_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_17_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_16 { ap_memory {  { Conv_0_weights_V_0_3_16_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_16_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_16_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_16_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_15 { ap_memory {  { Conv_0_weights_V_0_3_15_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_15_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_15_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_15_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_14 { ap_memory {  { Conv_0_weights_V_0_3_14_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_14_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_14_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_14_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_13 { ap_memory {  { Conv_0_weights_V_0_3_13_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_13_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_13_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_13_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_12 { ap_memory {  { Conv_0_weights_V_0_3_12_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_12_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_12_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_12_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_11 { ap_memory {  { Conv_0_weights_V_0_3_11_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_11_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_11_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_11_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_10 { ap_memory {  { Conv_0_weights_V_0_3_10_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_10_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_10_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_10_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_9 { ap_memory {  { Conv_0_weights_V_0_3_9_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_9_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_9_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_9_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_8 { ap_memory {  { Conv_0_weights_V_0_3_8_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_8_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_8_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_8_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_7 { ap_memory {  { Conv_0_weights_V_0_3_7_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_7_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_7_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_7_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_6 { ap_memory {  { Conv_0_weights_V_0_3_6_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_6_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_6_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_6_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_5 { ap_memory {  { Conv_0_weights_V_0_3_5_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_5_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_5_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_5_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_4 { ap_memory {  { Conv_0_weights_V_0_3_4_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_4_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_4_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_4_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_3 { ap_memory {  { Conv_0_weights_V_0_3_3_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_3_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_3_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_3_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_2 { ap_memory {  { Conv_0_weights_V_0_3_2_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_2_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_2_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_2_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_1 { ap_memory {  { Conv_0_weights_V_0_3_1_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_1_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_1_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_1_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3 { ap_memory {  { Conv_0_weights_V_0_3_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_d0 mem_din 1 16 } } }
}
set moduleName weights_reloading
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
set C_modelName {weights_reloading}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_V_V int 16 regular {fifo 0 volatile }  }
	{ Conv_0_weights_V_0_0_24 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_23 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_22 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_21 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_20 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_19 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_18 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_17 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_16 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_15 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_14 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_13 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_12 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_11 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_10 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_9 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_8 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_7 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_6 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_5 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_4 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_3 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_2 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_1 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_24 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_23 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_22 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_21 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_20 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_19 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_18 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_17 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_16 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_15 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_14 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_13 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_12 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_11 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_10 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_9 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_8 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_7 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_6 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_5 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_4 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_3 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_2 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_1 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_24 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_23 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_22 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_21 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_20 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_19 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_18 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_17 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_16 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_15 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_14 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_13 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_12 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_11 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_10 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_9 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_8 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_7 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_6 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_5 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_4 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_3 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_2 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_1 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_24 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_23 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_22 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_21 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_20 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_19 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_18 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_17 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_16 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_15 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_14 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_13 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_12 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_11 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_10 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_9 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_8 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_7 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_6 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_5 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_4 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_3 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_2 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_1 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Conv_0_weights_V_0_0_24", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_23", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_22", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_21", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_20", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_19", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_18", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_17", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_16", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_24", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_23", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_22", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_21", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_20", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_19", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_18", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_17", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_16", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_24", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_23", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_22", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_21", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_20", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_19", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_18", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_17", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_16", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_24", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_23", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_22", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_21", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_20", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_19", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_18", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_17", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_16", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 410
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_V_V_dout sc_in sc_lv 16 signal 0 } 
	{ in_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_V_V_read sc_out sc_logic 1 signal 0 } 
	{ Conv_0_weights_V_0_0_24_address0 sc_out sc_lv 2 signal 1 } 
	{ Conv_0_weights_V_0_0_24_ce0 sc_out sc_logic 1 signal 1 } 
	{ Conv_0_weights_V_0_0_24_we0 sc_out sc_logic 1 signal 1 } 
	{ Conv_0_weights_V_0_0_24_d0 sc_out sc_lv 16 signal 1 } 
	{ Conv_0_weights_V_0_0_23_address0 sc_out sc_lv 2 signal 2 } 
	{ Conv_0_weights_V_0_0_23_ce0 sc_out sc_logic 1 signal 2 } 
	{ Conv_0_weights_V_0_0_23_we0 sc_out sc_logic 1 signal 2 } 
	{ Conv_0_weights_V_0_0_23_d0 sc_out sc_lv 16 signal 2 } 
	{ Conv_0_weights_V_0_0_22_address0 sc_out sc_lv 2 signal 3 } 
	{ Conv_0_weights_V_0_0_22_ce0 sc_out sc_logic 1 signal 3 } 
	{ Conv_0_weights_V_0_0_22_we0 sc_out sc_logic 1 signal 3 } 
	{ Conv_0_weights_V_0_0_22_d0 sc_out sc_lv 16 signal 3 } 
	{ Conv_0_weights_V_0_0_21_address0 sc_out sc_lv 2 signal 4 } 
	{ Conv_0_weights_V_0_0_21_ce0 sc_out sc_logic 1 signal 4 } 
	{ Conv_0_weights_V_0_0_21_we0 sc_out sc_logic 1 signal 4 } 
	{ Conv_0_weights_V_0_0_21_d0 sc_out sc_lv 16 signal 4 } 
	{ Conv_0_weights_V_0_0_20_address0 sc_out sc_lv 2 signal 5 } 
	{ Conv_0_weights_V_0_0_20_ce0 sc_out sc_logic 1 signal 5 } 
	{ Conv_0_weights_V_0_0_20_we0 sc_out sc_logic 1 signal 5 } 
	{ Conv_0_weights_V_0_0_20_d0 sc_out sc_lv 16 signal 5 } 
	{ Conv_0_weights_V_0_0_19_address0 sc_out sc_lv 2 signal 6 } 
	{ Conv_0_weights_V_0_0_19_ce0 sc_out sc_logic 1 signal 6 } 
	{ Conv_0_weights_V_0_0_19_we0 sc_out sc_logic 1 signal 6 } 
	{ Conv_0_weights_V_0_0_19_d0 sc_out sc_lv 16 signal 6 } 
	{ Conv_0_weights_V_0_0_18_address0 sc_out sc_lv 2 signal 7 } 
	{ Conv_0_weights_V_0_0_18_ce0 sc_out sc_logic 1 signal 7 } 
	{ Conv_0_weights_V_0_0_18_we0 sc_out sc_logic 1 signal 7 } 
	{ Conv_0_weights_V_0_0_18_d0 sc_out sc_lv 16 signal 7 } 
	{ Conv_0_weights_V_0_0_17_address0 sc_out sc_lv 2 signal 8 } 
	{ Conv_0_weights_V_0_0_17_ce0 sc_out sc_logic 1 signal 8 } 
	{ Conv_0_weights_V_0_0_17_we0 sc_out sc_logic 1 signal 8 } 
	{ Conv_0_weights_V_0_0_17_d0 sc_out sc_lv 16 signal 8 } 
	{ Conv_0_weights_V_0_0_16_address0 sc_out sc_lv 2 signal 9 } 
	{ Conv_0_weights_V_0_0_16_ce0 sc_out sc_logic 1 signal 9 } 
	{ Conv_0_weights_V_0_0_16_we0 sc_out sc_logic 1 signal 9 } 
	{ Conv_0_weights_V_0_0_16_d0 sc_out sc_lv 16 signal 9 } 
	{ Conv_0_weights_V_0_0_15_address0 sc_out sc_lv 2 signal 10 } 
	{ Conv_0_weights_V_0_0_15_ce0 sc_out sc_logic 1 signal 10 } 
	{ Conv_0_weights_V_0_0_15_we0 sc_out sc_logic 1 signal 10 } 
	{ Conv_0_weights_V_0_0_15_d0 sc_out sc_lv 16 signal 10 } 
	{ Conv_0_weights_V_0_0_14_address0 sc_out sc_lv 2 signal 11 } 
	{ Conv_0_weights_V_0_0_14_ce0 sc_out sc_logic 1 signal 11 } 
	{ Conv_0_weights_V_0_0_14_we0 sc_out sc_logic 1 signal 11 } 
	{ Conv_0_weights_V_0_0_14_d0 sc_out sc_lv 16 signal 11 } 
	{ Conv_0_weights_V_0_0_13_address0 sc_out sc_lv 2 signal 12 } 
	{ Conv_0_weights_V_0_0_13_ce0 sc_out sc_logic 1 signal 12 } 
	{ Conv_0_weights_V_0_0_13_we0 sc_out sc_logic 1 signal 12 } 
	{ Conv_0_weights_V_0_0_13_d0 sc_out sc_lv 16 signal 12 } 
	{ Conv_0_weights_V_0_0_12_address0 sc_out sc_lv 2 signal 13 } 
	{ Conv_0_weights_V_0_0_12_ce0 sc_out sc_logic 1 signal 13 } 
	{ Conv_0_weights_V_0_0_12_we0 sc_out sc_logic 1 signal 13 } 
	{ Conv_0_weights_V_0_0_12_d0 sc_out sc_lv 16 signal 13 } 
	{ Conv_0_weights_V_0_0_11_address0 sc_out sc_lv 2 signal 14 } 
	{ Conv_0_weights_V_0_0_11_ce0 sc_out sc_logic 1 signal 14 } 
	{ Conv_0_weights_V_0_0_11_we0 sc_out sc_logic 1 signal 14 } 
	{ Conv_0_weights_V_0_0_11_d0 sc_out sc_lv 16 signal 14 } 
	{ Conv_0_weights_V_0_0_10_address0 sc_out sc_lv 2 signal 15 } 
	{ Conv_0_weights_V_0_0_10_ce0 sc_out sc_logic 1 signal 15 } 
	{ Conv_0_weights_V_0_0_10_we0 sc_out sc_logic 1 signal 15 } 
	{ Conv_0_weights_V_0_0_10_d0 sc_out sc_lv 16 signal 15 } 
	{ Conv_0_weights_V_0_0_9_address0 sc_out sc_lv 2 signal 16 } 
	{ Conv_0_weights_V_0_0_9_ce0 sc_out sc_logic 1 signal 16 } 
	{ Conv_0_weights_V_0_0_9_we0 sc_out sc_logic 1 signal 16 } 
	{ Conv_0_weights_V_0_0_9_d0 sc_out sc_lv 16 signal 16 } 
	{ Conv_0_weights_V_0_0_8_address0 sc_out sc_lv 2 signal 17 } 
	{ Conv_0_weights_V_0_0_8_ce0 sc_out sc_logic 1 signal 17 } 
	{ Conv_0_weights_V_0_0_8_we0 sc_out sc_logic 1 signal 17 } 
	{ Conv_0_weights_V_0_0_8_d0 sc_out sc_lv 16 signal 17 } 
	{ Conv_0_weights_V_0_0_7_address0 sc_out sc_lv 2 signal 18 } 
	{ Conv_0_weights_V_0_0_7_ce0 sc_out sc_logic 1 signal 18 } 
	{ Conv_0_weights_V_0_0_7_we0 sc_out sc_logic 1 signal 18 } 
	{ Conv_0_weights_V_0_0_7_d0 sc_out sc_lv 16 signal 18 } 
	{ Conv_0_weights_V_0_0_6_address0 sc_out sc_lv 2 signal 19 } 
	{ Conv_0_weights_V_0_0_6_ce0 sc_out sc_logic 1 signal 19 } 
	{ Conv_0_weights_V_0_0_6_we0 sc_out sc_logic 1 signal 19 } 
	{ Conv_0_weights_V_0_0_6_d0 sc_out sc_lv 16 signal 19 } 
	{ Conv_0_weights_V_0_0_5_address0 sc_out sc_lv 2 signal 20 } 
	{ Conv_0_weights_V_0_0_5_ce0 sc_out sc_logic 1 signal 20 } 
	{ Conv_0_weights_V_0_0_5_we0 sc_out sc_logic 1 signal 20 } 
	{ Conv_0_weights_V_0_0_5_d0 sc_out sc_lv 16 signal 20 } 
	{ Conv_0_weights_V_0_0_4_address0 sc_out sc_lv 2 signal 21 } 
	{ Conv_0_weights_V_0_0_4_ce0 sc_out sc_logic 1 signal 21 } 
	{ Conv_0_weights_V_0_0_4_we0 sc_out sc_logic 1 signal 21 } 
	{ Conv_0_weights_V_0_0_4_d0 sc_out sc_lv 16 signal 21 } 
	{ Conv_0_weights_V_0_0_3_address0 sc_out sc_lv 2 signal 22 } 
	{ Conv_0_weights_V_0_0_3_ce0 sc_out sc_logic 1 signal 22 } 
	{ Conv_0_weights_V_0_0_3_we0 sc_out sc_logic 1 signal 22 } 
	{ Conv_0_weights_V_0_0_3_d0 sc_out sc_lv 16 signal 22 } 
	{ Conv_0_weights_V_0_0_2_address0 sc_out sc_lv 2 signal 23 } 
	{ Conv_0_weights_V_0_0_2_ce0 sc_out sc_logic 1 signal 23 } 
	{ Conv_0_weights_V_0_0_2_we0 sc_out sc_logic 1 signal 23 } 
	{ Conv_0_weights_V_0_0_2_d0 sc_out sc_lv 16 signal 23 } 
	{ Conv_0_weights_V_0_0_1_address0 sc_out sc_lv 2 signal 24 } 
	{ Conv_0_weights_V_0_0_1_ce0 sc_out sc_logic 1 signal 24 } 
	{ Conv_0_weights_V_0_0_1_we0 sc_out sc_logic 1 signal 24 } 
	{ Conv_0_weights_V_0_0_1_d0 sc_out sc_lv 16 signal 24 } 
	{ Conv_0_weights_V_0_0_address0 sc_out sc_lv 2 signal 25 } 
	{ Conv_0_weights_V_0_0_ce0 sc_out sc_logic 1 signal 25 } 
	{ Conv_0_weights_V_0_0_we0 sc_out sc_logic 1 signal 25 } 
	{ Conv_0_weights_V_0_0_d0 sc_out sc_lv 16 signal 25 } 
	{ Conv_0_weights_V_0_1_24_address0 sc_out sc_lv 2 signal 26 } 
	{ Conv_0_weights_V_0_1_24_ce0 sc_out sc_logic 1 signal 26 } 
	{ Conv_0_weights_V_0_1_24_we0 sc_out sc_logic 1 signal 26 } 
	{ Conv_0_weights_V_0_1_24_d0 sc_out sc_lv 16 signal 26 } 
	{ Conv_0_weights_V_0_1_23_address0 sc_out sc_lv 2 signal 27 } 
	{ Conv_0_weights_V_0_1_23_ce0 sc_out sc_logic 1 signal 27 } 
	{ Conv_0_weights_V_0_1_23_we0 sc_out sc_logic 1 signal 27 } 
	{ Conv_0_weights_V_0_1_23_d0 sc_out sc_lv 16 signal 27 } 
	{ Conv_0_weights_V_0_1_22_address0 sc_out sc_lv 2 signal 28 } 
	{ Conv_0_weights_V_0_1_22_ce0 sc_out sc_logic 1 signal 28 } 
	{ Conv_0_weights_V_0_1_22_we0 sc_out sc_logic 1 signal 28 } 
	{ Conv_0_weights_V_0_1_22_d0 sc_out sc_lv 16 signal 28 } 
	{ Conv_0_weights_V_0_1_21_address0 sc_out sc_lv 2 signal 29 } 
	{ Conv_0_weights_V_0_1_21_ce0 sc_out sc_logic 1 signal 29 } 
	{ Conv_0_weights_V_0_1_21_we0 sc_out sc_logic 1 signal 29 } 
	{ Conv_0_weights_V_0_1_21_d0 sc_out sc_lv 16 signal 29 } 
	{ Conv_0_weights_V_0_1_20_address0 sc_out sc_lv 2 signal 30 } 
	{ Conv_0_weights_V_0_1_20_ce0 sc_out sc_logic 1 signal 30 } 
	{ Conv_0_weights_V_0_1_20_we0 sc_out sc_logic 1 signal 30 } 
	{ Conv_0_weights_V_0_1_20_d0 sc_out sc_lv 16 signal 30 } 
	{ Conv_0_weights_V_0_1_19_address0 sc_out sc_lv 2 signal 31 } 
	{ Conv_0_weights_V_0_1_19_ce0 sc_out sc_logic 1 signal 31 } 
	{ Conv_0_weights_V_0_1_19_we0 sc_out sc_logic 1 signal 31 } 
	{ Conv_0_weights_V_0_1_19_d0 sc_out sc_lv 16 signal 31 } 
	{ Conv_0_weights_V_0_1_18_address0 sc_out sc_lv 2 signal 32 } 
	{ Conv_0_weights_V_0_1_18_ce0 sc_out sc_logic 1 signal 32 } 
	{ Conv_0_weights_V_0_1_18_we0 sc_out sc_logic 1 signal 32 } 
	{ Conv_0_weights_V_0_1_18_d0 sc_out sc_lv 16 signal 32 } 
	{ Conv_0_weights_V_0_1_17_address0 sc_out sc_lv 2 signal 33 } 
	{ Conv_0_weights_V_0_1_17_ce0 sc_out sc_logic 1 signal 33 } 
	{ Conv_0_weights_V_0_1_17_we0 sc_out sc_logic 1 signal 33 } 
	{ Conv_0_weights_V_0_1_17_d0 sc_out sc_lv 16 signal 33 } 
	{ Conv_0_weights_V_0_1_16_address0 sc_out sc_lv 2 signal 34 } 
	{ Conv_0_weights_V_0_1_16_ce0 sc_out sc_logic 1 signal 34 } 
	{ Conv_0_weights_V_0_1_16_we0 sc_out sc_logic 1 signal 34 } 
	{ Conv_0_weights_V_0_1_16_d0 sc_out sc_lv 16 signal 34 } 
	{ Conv_0_weights_V_0_1_15_address0 sc_out sc_lv 2 signal 35 } 
	{ Conv_0_weights_V_0_1_15_ce0 sc_out sc_logic 1 signal 35 } 
	{ Conv_0_weights_V_0_1_15_we0 sc_out sc_logic 1 signal 35 } 
	{ Conv_0_weights_V_0_1_15_d0 sc_out sc_lv 16 signal 35 } 
	{ Conv_0_weights_V_0_1_14_address0 sc_out sc_lv 2 signal 36 } 
	{ Conv_0_weights_V_0_1_14_ce0 sc_out sc_logic 1 signal 36 } 
	{ Conv_0_weights_V_0_1_14_we0 sc_out sc_logic 1 signal 36 } 
	{ Conv_0_weights_V_0_1_14_d0 sc_out sc_lv 16 signal 36 } 
	{ Conv_0_weights_V_0_1_13_address0 sc_out sc_lv 2 signal 37 } 
	{ Conv_0_weights_V_0_1_13_ce0 sc_out sc_logic 1 signal 37 } 
	{ Conv_0_weights_V_0_1_13_we0 sc_out sc_logic 1 signal 37 } 
	{ Conv_0_weights_V_0_1_13_d0 sc_out sc_lv 16 signal 37 } 
	{ Conv_0_weights_V_0_1_12_address0 sc_out sc_lv 2 signal 38 } 
	{ Conv_0_weights_V_0_1_12_ce0 sc_out sc_logic 1 signal 38 } 
	{ Conv_0_weights_V_0_1_12_we0 sc_out sc_logic 1 signal 38 } 
	{ Conv_0_weights_V_0_1_12_d0 sc_out sc_lv 16 signal 38 } 
	{ Conv_0_weights_V_0_1_11_address0 sc_out sc_lv 2 signal 39 } 
	{ Conv_0_weights_V_0_1_11_ce0 sc_out sc_logic 1 signal 39 } 
	{ Conv_0_weights_V_0_1_11_we0 sc_out sc_logic 1 signal 39 } 
	{ Conv_0_weights_V_0_1_11_d0 sc_out sc_lv 16 signal 39 } 
	{ Conv_0_weights_V_0_1_10_address0 sc_out sc_lv 2 signal 40 } 
	{ Conv_0_weights_V_0_1_10_ce0 sc_out sc_logic 1 signal 40 } 
	{ Conv_0_weights_V_0_1_10_we0 sc_out sc_logic 1 signal 40 } 
	{ Conv_0_weights_V_0_1_10_d0 sc_out sc_lv 16 signal 40 } 
	{ Conv_0_weights_V_0_1_9_address0 sc_out sc_lv 2 signal 41 } 
	{ Conv_0_weights_V_0_1_9_ce0 sc_out sc_logic 1 signal 41 } 
	{ Conv_0_weights_V_0_1_9_we0 sc_out sc_logic 1 signal 41 } 
	{ Conv_0_weights_V_0_1_9_d0 sc_out sc_lv 16 signal 41 } 
	{ Conv_0_weights_V_0_1_8_address0 sc_out sc_lv 2 signal 42 } 
	{ Conv_0_weights_V_0_1_8_ce0 sc_out sc_logic 1 signal 42 } 
	{ Conv_0_weights_V_0_1_8_we0 sc_out sc_logic 1 signal 42 } 
	{ Conv_0_weights_V_0_1_8_d0 sc_out sc_lv 16 signal 42 } 
	{ Conv_0_weights_V_0_1_7_address0 sc_out sc_lv 2 signal 43 } 
	{ Conv_0_weights_V_0_1_7_ce0 sc_out sc_logic 1 signal 43 } 
	{ Conv_0_weights_V_0_1_7_we0 sc_out sc_logic 1 signal 43 } 
	{ Conv_0_weights_V_0_1_7_d0 sc_out sc_lv 16 signal 43 } 
	{ Conv_0_weights_V_0_1_6_address0 sc_out sc_lv 2 signal 44 } 
	{ Conv_0_weights_V_0_1_6_ce0 sc_out sc_logic 1 signal 44 } 
	{ Conv_0_weights_V_0_1_6_we0 sc_out sc_logic 1 signal 44 } 
	{ Conv_0_weights_V_0_1_6_d0 sc_out sc_lv 16 signal 44 } 
	{ Conv_0_weights_V_0_1_5_address0 sc_out sc_lv 2 signal 45 } 
	{ Conv_0_weights_V_0_1_5_ce0 sc_out sc_logic 1 signal 45 } 
	{ Conv_0_weights_V_0_1_5_we0 sc_out sc_logic 1 signal 45 } 
	{ Conv_0_weights_V_0_1_5_d0 sc_out sc_lv 16 signal 45 } 
	{ Conv_0_weights_V_0_1_4_address0 sc_out sc_lv 2 signal 46 } 
	{ Conv_0_weights_V_0_1_4_ce0 sc_out sc_logic 1 signal 46 } 
	{ Conv_0_weights_V_0_1_4_we0 sc_out sc_logic 1 signal 46 } 
	{ Conv_0_weights_V_0_1_4_d0 sc_out sc_lv 16 signal 46 } 
	{ Conv_0_weights_V_0_1_3_address0 sc_out sc_lv 2 signal 47 } 
	{ Conv_0_weights_V_0_1_3_ce0 sc_out sc_logic 1 signal 47 } 
	{ Conv_0_weights_V_0_1_3_we0 sc_out sc_logic 1 signal 47 } 
	{ Conv_0_weights_V_0_1_3_d0 sc_out sc_lv 16 signal 47 } 
	{ Conv_0_weights_V_0_1_2_address0 sc_out sc_lv 2 signal 48 } 
	{ Conv_0_weights_V_0_1_2_ce0 sc_out sc_logic 1 signal 48 } 
	{ Conv_0_weights_V_0_1_2_we0 sc_out sc_logic 1 signal 48 } 
	{ Conv_0_weights_V_0_1_2_d0 sc_out sc_lv 16 signal 48 } 
	{ Conv_0_weights_V_0_1_1_address0 sc_out sc_lv 2 signal 49 } 
	{ Conv_0_weights_V_0_1_1_ce0 sc_out sc_logic 1 signal 49 } 
	{ Conv_0_weights_V_0_1_1_we0 sc_out sc_logic 1 signal 49 } 
	{ Conv_0_weights_V_0_1_1_d0 sc_out sc_lv 16 signal 49 } 
	{ Conv_0_weights_V_0_1_address0 sc_out sc_lv 2 signal 50 } 
	{ Conv_0_weights_V_0_1_ce0 sc_out sc_logic 1 signal 50 } 
	{ Conv_0_weights_V_0_1_we0 sc_out sc_logic 1 signal 50 } 
	{ Conv_0_weights_V_0_1_d0 sc_out sc_lv 16 signal 50 } 
	{ Conv_0_weights_V_0_2_24_address0 sc_out sc_lv 2 signal 51 } 
	{ Conv_0_weights_V_0_2_24_ce0 sc_out sc_logic 1 signal 51 } 
	{ Conv_0_weights_V_0_2_24_we0 sc_out sc_logic 1 signal 51 } 
	{ Conv_0_weights_V_0_2_24_d0 sc_out sc_lv 16 signal 51 } 
	{ Conv_0_weights_V_0_2_23_address0 sc_out sc_lv 2 signal 52 } 
	{ Conv_0_weights_V_0_2_23_ce0 sc_out sc_logic 1 signal 52 } 
	{ Conv_0_weights_V_0_2_23_we0 sc_out sc_logic 1 signal 52 } 
	{ Conv_0_weights_V_0_2_23_d0 sc_out sc_lv 16 signal 52 } 
	{ Conv_0_weights_V_0_2_22_address0 sc_out sc_lv 2 signal 53 } 
	{ Conv_0_weights_V_0_2_22_ce0 sc_out sc_logic 1 signal 53 } 
	{ Conv_0_weights_V_0_2_22_we0 sc_out sc_logic 1 signal 53 } 
	{ Conv_0_weights_V_0_2_22_d0 sc_out sc_lv 16 signal 53 } 
	{ Conv_0_weights_V_0_2_21_address0 sc_out sc_lv 2 signal 54 } 
	{ Conv_0_weights_V_0_2_21_ce0 sc_out sc_logic 1 signal 54 } 
	{ Conv_0_weights_V_0_2_21_we0 sc_out sc_logic 1 signal 54 } 
	{ Conv_0_weights_V_0_2_21_d0 sc_out sc_lv 16 signal 54 } 
	{ Conv_0_weights_V_0_2_20_address0 sc_out sc_lv 2 signal 55 } 
	{ Conv_0_weights_V_0_2_20_ce0 sc_out sc_logic 1 signal 55 } 
	{ Conv_0_weights_V_0_2_20_we0 sc_out sc_logic 1 signal 55 } 
	{ Conv_0_weights_V_0_2_20_d0 sc_out sc_lv 16 signal 55 } 
	{ Conv_0_weights_V_0_2_19_address0 sc_out sc_lv 2 signal 56 } 
	{ Conv_0_weights_V_0_2_19_ce0 sc_out sc_logic 1 signal 56 } 
	{ Conv_0_weights_V_0_2_19_we0 sc_out sc_logic 1 signal 56 } 
	{ Conv_0_weights_V_0_2_19_d0 sc_out sc_lv 16 signal 56 } 
	{ Conv_0_weights_V_0_2_18_address0 sc_out sc_lv 2 signal 57 } 
	{ Conv_0_weights_V_0_2_18_ce0 sc_out sc_logic 1 signal 57 } 
	{ Conv_0_weights_V_0_2_18_we0 sc_out sc_logic 1 signal 57 } 
	{ Conv_0_weights_V_0_2_18_d0 sc_out sc_lv 16 signal 57 } 
	{ Conv_0_weights_V_0_2_17_address0 sc_out sc_lv 2 signal 58 } 
	{ Conv_0_weights_V_0_2_17_ce0 sc_out sc_logic 1 signal 58 } 
	{ Conv_0_weights_V_0_2_17_we0 sc_out sc_logic 1 signal 58 } 
	{ Conv_0_weights_V_0_2_17_d0 sc_out sc_lv 16 signal 58 } 
	{ Conv_0_weights_V_0_2_16_address0 sc_out sc_lv 2 signal 59 } 
	{ Conv_0_weights_V_0_2_16_ce0 sc_out sc_logic 1 signal 59 } 
	{ Conv_0_weights_V_0_2_16_we0 sc_out sc_logic 1 signal 59 } 
	{ Conv_0_weights_V_0_2_16_d0 sc_out sc_lv 16 signal 59 } 
	{ Conv_0_weights_V_0_2_15_address0 sc_out sc_lv 2 signal 60 } 
	{ Conv_0_weights_V_0_2_15_ce0 sc_out sc_logic 1 signal 60 } 
	{ Conv_0_weights_V_0_2_15_we0 sc_out sc_logic 1 signal 60 } 
	{ Conv_0_weights_V_0_2_15_d0 sc_out sc_lv 16 signal 60 } 
	{ Conv_0_weights_V_0_2_14_address0 sc_out sc_lv 2 signal 61 } 
	{ Conv_0_weights_V_0_2_14_ce0 sc_out sc_logic 1 signal 61 } 
	{ Conv_0_weights_V_0_2_14_we0 sc_out sc_logic 1 signal 61 } 
	{ Conv_0_weights_V_0_2_14_d0 sc_out sc_lv 16 signal 61 } 
	{ Conv_0_weights_V_0_2_13_address0 sc_out sc_lv 2 signal 62 } 
	{ Conv_0_weights_V_0_2_13_ce0 sc_out sc_logic 1 signal 62 } 
	{ Conv_0_weights_V_0_2_13_we0 sc_out sc_logic 1 signal 62 } 
	{ Conv_0_weights_V_0_2_13_d0 sc_out sc_lv 16 signal 62 } 
	{ Conv_0_weights_V_0_2_12_address0 sc_out sc_lv 2 signal 63 } 
	{ Conv_0_weights_V_0_2_12_ce0 sc_out sc_logic 1 signal 63 } 
	{ Conv_0_weights_V_0_2_12_we0 sc_out sc_logic 1 signal 63 } 
	{ Conv_0_weights_V_0_2_12_d0 sc_out sc_lv 16 signal 63 } 
	{ Conv_0_weights_V_0_2_11_address0 sc_out sc_lv 2 signal 64 } 
	{ Conv_0_weights_V_0_2_11_ce0 sc_out sc_logic 1 signal 64 } 
	{ Conv_0_weights_V_0_2_11_we0 sc_out sc_logic 1 signal 64 } 
	{ Conv_0_weights_V_0_2_11_d0 sc_out sc_lv 16 signal 64 } 
	{ Conv_0_weights_V_0_2_10_address0 sc_out sc_lv 2 signal 65 } 
	{ Conv_0_weights_V_0_2_10_ce0 sc_out sc_logic 1 signal 65 } 
	{ Conv_0_weights_V_0_2_10_we0 sc_out sc_logic 1 signal 65 } 
	{ Conv_0_weights_V_0_2_10_d0 sc_out sc_lv 16 signal 65 } 
	{ Conv_0_weights_V_0_2_9_address0 sc_out sc_lv 2 signal 66 } 
	{ Conv_0_weights_V_0_2_9_ce0 sc_out sc_logic 1 signal 66 } 
	{ Conv_0_weights_V_0_2_9_we0 sc_out sc_logic 1 signal 66 } 
	{ Conv_0_weights_V_0_2_9_d0 sc_out sc_lv 16 signal 66 } 
	{ Conv_0_weights_V_0_2_8_address0 sc_out sc_lv 2 signal 67 } 
	{ Conv_0_weights_V_0_2_8_ce0 sc_out sc_logic 1 signal 67 } 
	{ Conv_0_weights_V_0_2_8_we0 sc_out sc_logic 1 signal 67 } 
	{ Conv_0_weights_V_0_2_8_d0 sc_out sc_lv 16 signal 67 } 
	{ Conv_0_weights_V_0_2_7_address0 sc_out sc_lv 2 signal 68 } 
	{ Conv_0_weights_V_0_2_7_ce0 sc_out sc_logic 1 signal 68 } 
	{ Conv_0_weights_V_0_2_7_we0 sc_out sc_logic 1 signal 68 } 
	{ Conv_0_weights_V_0_2_7_d0 sc_out sc_lv 16 signal 68 } 
	{ Conv_0_weights_V_0_2_6_address0 sc_out sc_lv 2 signal 69 } 
	{ Conv_0_weights_V_0_2_6_ce0 sc_out sc_logic 1 signal 69 } 
	{ Conv_0_weights_V_0_2_6_we0 sc_out sc_logic 1 signal 69 } 
	{ Conv_0_weights_V_0_2_6_d0 sc_out sc_lv 16 signal 69 } 
	{ Conv_0_weights_V_0_2_5_address0 sc_out sc_lv 2 signal 70 } 
	{ Conv_0_weights_V_0_2_5_ce0 sc_out sc_logic 1 signal 70 } 
	{ Conv_0_weights_V_0_2_5_we0 sc_out sc_logic 1 signal 70 } 
	{ Conv_0_weights_V_0_2_5_d0 sc_out sc_lv 16 signal 70 } 
	{ Conv_0_weights_V_0_2_4_address0 sc_out sc_lv 2 signal 71 } 
	{ Conv_0_weights_V_0_2_4_ce0 sc_out sc_logic 1 signal 71 } 
	{ Conv_0_weights_V_0_2_4_we0 sc_out sc_logic 1 signal 71 } 
	{ Conv_0_weights_V_0_2_4_d0 sc_out sc_lv 16 signal 71 } 
	{ Conv_0_weights_V_0_2_3_address0 sc_out sc_lv 2 signal 72 } 
	{ Conv_0_weights_V_0_2_3_ce0 sc_out sc_logic 1 signal 72 } 
	{ Conv_0_weights_V_0_2_3_we0 sc_out sc_logic 1 signal 72 } 
	{ Conv_0_weights_V_0_2_3_d0 sc_out sc_lv 16 signal 72 } 
	{ Conv_0_weights_V_0_2_2_address0 sc_out sc_lv 2 signal 73 } 
	{ Conv_0_weights_V_0_2_2_ce0 sc_out sc_logic 1 signal 73 } 
	{ Conv_0_weights_V_0_2_2_we0 sc_out sc_logic 1 signal 73 } 
	{ Conv_0_weights_V_0_2_2_d0 sc_out sc_lv 16 signal 73 } 
	{ Conv_0_weights_V_0_2_1_address0 sc_out sc_lv 2 signal 74 } 
	{ Conv_0_weights_V_0_2_1_ce0 sc_out sc_logic 1 signal 74 } 
	{ Conv_0_weights_V_0_2_1_we0 sc_out sc_logic 1 signal 74 } 
	{ Conv_0_weights_V_0_2_1_d0 sc_out sc_lv 16 signal 74 } 
	{ Conv_0_weights_V_0_2_address0 sc_out sc_lv 2 signal 75 } 
	{ Conv_0_weights_V_0_2_ce0 sc_out sc_logic 1 signal 75 } 
	{ Conv_0_weights_V_0_2_we0 sc_out sc_logic 1 signal 75 } 
	{ Conv_0_weights_V_0_2_d0 sc_out sc_lv 16 signal 75 } 
	{ Conv_0_weights_V_0_3_24_address0 sc_out sc_lv 2 signal 76 } 
	{ Conv_0_weights_V_0_3_24_ce0 sc_out sc_logic 1 signal 76 } 
	{ Conv_0_weights_V_0_3_24_we0 sc_out sc_logic 1 signal 76 } 
	{ Conv_0_weights_V_0_3_24_d0 sc_out sc_lv 16 signal 76 } 
	{ Conv_0_weights_V_0_3_23_address0 sc_out sc_lv 2 signal 77 } 
	{ Conv_0_weights_V_0_3_23_ce0 sc_out sc_logic 1 signal 77 } 
	{ Conv_0_weights_V_0_3_23_we0 sc_out sc_logic 1 signal 77 } 
	{ Conv_0_weights_V_0_3_23_d0 sc_out sc_lv 16 signal 77 } 
	{ Conv_0_weights_V_0_3_22_address0 sc_out sc_lv 2 signal 78 } 
	{ Conv_0_weights_V_0_3_22_ce0 sc_out sc_logic 1 signal 78 } 
	{ Conv_0_weights_V_0_3_22_we0 sc_out sc_logic 1 signal 78 } 
	{ Conv_0_weights_V_0_3_22_d0 sc_out sc_lv 16 signal 78 } 
	{ Conv_0_weights_V_0_3_21_address0 sc_out sc_lv 2 signal 79 } 
	{ Conv_0_weights_V_0_3_21_ce0 sc_out sc_logic 1 signal 79 } 
	{ Conv_0_weights_V_0_3_21_we0 sc_out sc_logic 1 signal 79 } 
	{ Conv_0_weights_V_0_3_21_d0 sc_out sc_lv 16 signal 79 } 
	{ Conv_0_weights_V_0_3_20_address0 sc_out sc_lv 2 signal 80 } 
	{ Conv_0_weights_V_0_3_20_ce0 sc_out sc_logic 1 signal 80 } 
	{ Conv_0_weights_V_0_3_20_we0 sc_out sc_logic 1 signal 80 } 
	{ Conv_0_weights_V_0_3_20_d0 sc_out sc_lv 16 signal 80 } 
	{ Conv_0_weights_V_0_3_19_address0 sc_out sc_lv 2 signal 81 } 
	{ Conv_0_weights_V_0_3_19_ce0 sc_out sc_logic 1 signal 81 } 
	{ Conv_0_weights_V_0_3_19_we0 sc_out sc_logic 1 signal 81 } 
	{ Conv_0_weights_V_0_3_19_d0 sc_out sc_lv 16 signal 81 } 
	{ Conv_0_weights_V_0_3_18_address0 sc_out sc_lv 2 signal 82 } 
	{ Conv_0_weights_V_0_3_18_ce0 sc_out sc_logic 1 signal 82 } 
	{ Conv_0_weights_V_0_3_18_we0 sc_out sc_logic 1 signal 82 } 
	{ Conv_0_weights_V_0_3_18_d0 sc_out sc_lv 16 signal 82 } 
	{ Conv_0_weights_V_0_3_17_address0 sc_out sc_lv 2 signal 83 } 
	{ Conv_0_weights_V_0_3_17_ce0 sc_out sc_logic 1 signal 83 } 
	{ Conv_0_weights_V_0_3_17_we0 sc_out sc_logic 1 signal 83 } 
	{ Conv_0_weights_V_0_3_17_d0 sc_out sc_lv 16 signal 83 } 
	{ Conv_0_weights_V_0_3_16_address0 sc_out sc_lv 2 signal 84 } 
	{ Conv_0_weights_V_0_3_16_ce0 sc_out sc_logic 1 signal 84 } 
	{ Conv_0_weights_V_0_3_16_we0 sc_out sc_logic 1 signal 84 } 
	{ Conv_0_weights_V_0_3_16_d0 sc_out sc_lv 16 signal 84 } 
	{ Conv_0_weights_V_0_3_15_address0 sc_out sc_lv 2 signal 85 } 
	{ Conv_0_weights_V_0_3_15_ce0 sc_out sc_logic 1 signal 85 } 
	{ Conv_0_weights_V_0_3_15_we0 sc_out sc_logic 1 signal 85 } 
	{ Conv_0_weights_V_0_3_15_d0 sc_out sc_lv 16 signal 85 } 
	{ Conv_0_weights_V_0_3_14_address0 sc_out sc_lv 2 signal 86 } 
	{ Conv_0_weights_V_0_3_14_ce0 sc_out sc_logic 1 signal 86 } 
	{ Conv_0_weights_V_0_3_14_we0 sc_out sc_logic 1 signal 86 } 
	{ Conv_0_weights_V_0_3_14_d0 sc_out sc_lv 16 signal 86 } 
	{ Conv_0_weights_V_0_3_13_address0 sc_out sc_lv 2 signal 87 } 
	{ Conv_0_weights_V_0_3_13_ce0 sc_out sc_logic 1 signal 87 } 
	{ Conv_0_weights_V_0_3_13_we0 sc_out sc_logic 1 signal 87 } 
	{ Conv_0_weights_V_0_3_13_d0 sc_out sc_lv 16 signal 87 } 
	{ Conv_0_weights_V_0_3_12_address0 sc_out sc_lv 2 signal 88 } 
	{ Conv_0_weights_V_0_3_12_ce0 sc_out sc_logic 1 signal 88 } 
	{ Conv_0_weights_V_0_3_12_we0 sc_out sc_logic 1 signal 88 } 
	{ Conv_0_weights_V_0_3_12_d0 sc_out sc_lv 16 signal 88 } 
	{ Conv_0_weights_V_0_3_11_address0 sc_out sc_lv 2 signal 89 } 
	{ Conv_0_weights_V_0_3_11_ce0 sc_out sc_logic 1 signal 89 } 
	{ Conv_0_weights_V_0_3_11_we0 sc_out sc_logic 1 signal 89 } 
	{ Conv_0_weights_V_0_3_11_d0 sc_out sc_lv 16 signal 89 } 
	{ Conv_0_weights_V_0_3_10_address0 sc_out sc_lv 2 signal 90 } 
	{ Conv_0_weights_V_0_3_10_ce0 sc_out sc_logic 1 signal 90 } 
	{ Conv_0_weights_V_0_3_10_we0 sc_out sc_logic 1 signal 90 } 
	{ Conv_0_weights_V_0_3_10_d0 sc_out sc_lv 16 signal 90 } 
	{ Conv_0_weights_V_0_3_9_address0 sc_out sc_lv 2 signal 91 } 
	{ Conv_0_weights_V_0_3_9_ce0 sc_out sc_logic 1 signal 91 } 
	{ Conv_0_weights_V_0_3_9_we0 sc_out sc_logic 1 signal 91 } 
	{ Conv_0_weights_V_0_3_9_d0 sc_out sc_lv 16 signal 91 } 
	{ Conv_0_weights_V_0_3_8_address0 sc_out sc_lv 2 signal 92 } 
	{ Conv_0_weights_V_0_3_8_ce0 sc_out sc_logic 1 signal 92 } 
	{ Conv_0_weights_V_0_3_8_we0 sc_out sc_logic 1 signal 92 } 
	{ Conv_0_weights_V_0_3_8_d0 sc_out sc_lv 16 signal 92 } 
	{ Conv_0_weights_V_0_3_7_address0 sc_out sc_lv 2 signal 93 } 
	{ Conv_0_weights_V_0_3_7_ce0 sc_out sc_logic 1 signal 93 } 
	{ Conv_0_weights_V_0_3_7_we0 sc_out sc_logic 1 signal 93 } 
	{ Conv_0_weights_V_0_3_7_d0 sc_out sc_lv 16 signal 93 } 
	{ Conv_0_weights_V_0_3_6_address0 sc_out sc_lv 2 signal 94 } 
	{ Conv_0_weights_V_0_3_6_ce0 sc_out sc_logic 1 signal 94 } 
	{ Conv_0_weights_V_0_3_6_we0 sc_out sc_logic 1 signal 94 } 
	{ Conv_0_weights_V_0_3_6_d0 sc_out sc_lv 16 signal 94 } 
	{ Conv_0_weights_V_0_3_5_address0 sc_out sc_lv 2 signal 95 } 
	{ Conv_0_weights_V_0_3_5_ce0 sc_out sc_logic 1 signal 95 } 
	{ Conv_0_weights_V_0_3_5_we0 sc_out sc_logic 1 signal 95 } 
	{ Conv_0_weights_V_0_3_5_d0 sc_out sc_lv 16 signal 95 } 
	{ Conv_0_weights_V_0_3_4_address0 sc_out sc_lv 2 signal 96 } 
	{ Conv_0_weights_V_0_3_4_ce0 sc_out sc_logic 1 signal 96 } 
	{ Conv_0_weights_V_0_3_4_we0 sc_out sc_logic 1 signal 96 } 
	{ Conv_0_weights_V_0_3_4_d0 sc_out sc_lv 16 signal 96 } 
	{ Conv_0_weights_V_0_3_3_address0 sc_out sc_lv 2 signal 97 } 
	{ Conv_0_weights_V_0_3_3_ce0 sc_out sc_logic 1 signal 97 } 
	{ Conv_0_weights_V_0_3_3_we0 sc_out sc_logic 1 signal 97 } 
	{ Conv_0_weights_V_0_3_3_d0 sc_out sc_lv 16 signal 97 } 
	{ Conv_0_weights_V_0_3_2_address0 sc_out sc_lv 2 signal 98 } 
	{ Conv_0_weights_V_0_3_2_ce0 sc_out sc_logic 1 signal 98 } 
	{ Conv_0_weights_V_0_3_2_we0 sc_out sc_logic 1 signal 98 } 
	{ Conv_0_weights_V_0_3_2_d0 sc_out sc_lv 16 signal 98 } 
	{ Conv_0_weights_V_0_3_1_address0 sc_out sc_lv 2 signal 99 } 
	{ Conv_0_weights_V_0_3_1_ce0 sc_out sc_logic 1 signal 99 } 
	{ Conv_0_weights_V_0_3_1_we0 sc_out sc_logic 1 signal 99 } 
	{ Conv_0_weights_V_0_3_1_d0 sc_out sc_lv 16 signal 99 } 
	{ Conv_0_weights_V_0_3_address0 sc_out sc_lv 2 signal 100 } 
	{ Conv_0_weights_V_0_3_ce0 sc_out sc_logic 1 signal 100 } 
	{ Conv_0_weights_V_0_3_we0 sc_out sc_logic 1 signal 100 } 
	{ Conv_0_weights_V_0_3_d0 sc_out sc_lv 16 signal 100 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V", "role": "dout" }} , 
 	{ "name": "in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "empty_n" }} , 
 	{ "name": "in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "read" }} , 
 	{ "name": "Conv_0_weights_V_0_0_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_24", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_24", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_24", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_24", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_23", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_23", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_23", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_23", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_22", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_22", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_22", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_22", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_21", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_21", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_21", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_21", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_20", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_20", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_20", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_20", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_19", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_19", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_19", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_19", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_18", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_18", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_18", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_18", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_17", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_17", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_17", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_17", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_16", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_16", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_16", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_16", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_15", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_15", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_15", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_15", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_14", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_14", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_14", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_14", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_13", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_13", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_13", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_13", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_12", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_12", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_12", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_12", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_11", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_11", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_11", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_11", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_10", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_10", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_10", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_10", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_9", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_9", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_9", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_9", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_8", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_8", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_8", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_8", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_7", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_7", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_7", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_7", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_6", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_6", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_6", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_6", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_5", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_5", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_5", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_5", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_4", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_4", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_4", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_4", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_3", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_3", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_3", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_3", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_2", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_2", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_2", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_2", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_1", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_1", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_1", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_1", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_24", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_24", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_24", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_24", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_23", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_23", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_23", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_23", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_22", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_22", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_22", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_22", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_21", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_21", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_21", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_21", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_20", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_20", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_20", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_20", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_19", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_19", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_19", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_19", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_18", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_18", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_18", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_18", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_17", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_17", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_17", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_17", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_16", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_16", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_16", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_16", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_15", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_15", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_15", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_15", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_14", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_14", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_14", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_14", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_13", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_13", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_13", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_13", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_12", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_12", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_12", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_12", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_11", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_11", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_11", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_11", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_10", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_10", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_10", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_10", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_9", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_9", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_9", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_9", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_8", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_8", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_8", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_8", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_7", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_7", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_7", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_7", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_6", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_6", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_6", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_6", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_5", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_5", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_5", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_5", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_4", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_4", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_4", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_4", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_3", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_3", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_3", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_3", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_2", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_2", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_2", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_2", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_1", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_1", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_1", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_1", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_24", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_24", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_24", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_24", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_23", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_23", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_23", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_23", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_22", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_22", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_22", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_22", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_21", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_21", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_21", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_21", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_20", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_20", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_20", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_20", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_19", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_19", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_19", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_19", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_18", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_18", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_18", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_18", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_17", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_17", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_17", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_17", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_16", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_16", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_16", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_16", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_15", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_15", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_15", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_15", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_14", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_14", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_14", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_14", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_13", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_13", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_13", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_13", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_12", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_12", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_12", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_12", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_11", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_11", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_11", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_11", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_10", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_10", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_10", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_10", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_9", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_9", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_9", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_9", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_8", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_8", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_8", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_8", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_7", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_7", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_7", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_7", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_6", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_6", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_6", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_6", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_5", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_5", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_5", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_5", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_4", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_4", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_4", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_4", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_3", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_3", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_3", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_3", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_2", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_2", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_2", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_2", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_1", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_1", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_1", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_1", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_24", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_24", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_24", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_24", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_23", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_23", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_23", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_23", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_22", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_22", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_22", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_22", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_21", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_21", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_21", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_21", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_20", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_20", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_20", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_20", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_19", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_19", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_19", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_19", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_18", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_18", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_18", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_18", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_17", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_17", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_17", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_17", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_16", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_16", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_16", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_16", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_15", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_15", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_15", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_15", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_14", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_14", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_14", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_14", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_13", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_13", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_13", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_13", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_12", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_12", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_12", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_12", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_11", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_11", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_11", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_11", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_10", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_10", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_10", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_10", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_9", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_9", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_9", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_9", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_8", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_8", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_8", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_8", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_7", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_7", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_7", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_7", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_6", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_6", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_6", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_6", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_5", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_5", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_5", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_5", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_4", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_4", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_4", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_4", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_3", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_3", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_3", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_3", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_2", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_2", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_2", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_2", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_1", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_1", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_1", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_1", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "weights_reloading",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "403", "EstimateLatencyMax" : "403",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_0_weights_V_0_0_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	weights_reloading {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		Conv_0_weights_V_0_0_24 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_23 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_22 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_21 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_20 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_19 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_18 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_17 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_16 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_15 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_14 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_13 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_12 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_11 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_10 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_9 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_8 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_7 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_6 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_5 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_4 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_3 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_2 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_1 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_24 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_23 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_22 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_21 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_20 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_19 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_18 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_17 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_16 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_15 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_14 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_13 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_12 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_11 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_10 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_9 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_8 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_7 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_6 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_5 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_4 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_3 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_2 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_1 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_24 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_23 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_22 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_21 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_20 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_19 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_18 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_17 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_16 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_15 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_14 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_13 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_12 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_11 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_10 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_9 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_8 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_7 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_6 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_5 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_4 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_3 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_2 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_1 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_24 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_23 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_22 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_21 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_20 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_19 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_18 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_17 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_16 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_15 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_14 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_13 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_12 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_11 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_10 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_9 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_8 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_7 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_6 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_5 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_4 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_3 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_2 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_1 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3 {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "403", "Max" : "403"}
	, {"Name" : "Interval", "Min" : "403", "Max" : "403"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_V_V { ap_fifo {  { in_V_V_dout fifo_data 0 16 }  { in_V_V_empty_n fifo_status 0 1 }  { in_V_V_read fifo_update 1 1 } } }
	Conv_0_weights_V_0_0_24 { ap_memory {  { Conv_0_weights_V_0_0_24_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_24_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_24_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_24_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_23 { ap_memory {  { Conv_0_weights_V_0_0_23_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_23_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_23_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_23_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_22 { ap_memory {  { Conv_0_weights_V_0_0_22_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_22_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_22_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_22_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_21 { ap_memory {  { Conv_0_weights_V_0_0_21_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_21_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_21_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_21_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_20 { ap_memory {  { Conv_0_weights_V_0_0_20_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_20_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_20_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_20_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_19 { ap_memory {  { Conv_0_weights_V_0_0_19_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_19_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_19_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_19_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_18 { ap_memory {  { Conv_0_weights_V_0_0_18_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_18_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_18_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_18_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_17 { ap_memory {  { Conv_0_weights_V_0_0_17_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_17_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_17_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_17_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_16 { ap_memory {  { Conv_0_weights_V_0_0_16_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_16_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_16_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_16_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_15 { ap_memory {  { Conv_0_weights_V_0_0_15_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_15_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_15_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_15_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_14 { ap_memory {  { Conv_0_weights_V_0_0_14_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_14_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_14_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_14_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_13 { ap_memory {  { Conv_0_weights_V_0_0_13_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_13_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_13_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_13_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_12 { ap_memory {  { Conv_0_weights_V_0_0_12_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_12_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_12_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_12_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_11 { ap_memory {  { Conv_0_weights_V_0_0_11_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_11_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_11_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_11_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_10 { ap_memory {  { Conv_0_weights_V_0_0_10_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_10_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_10_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_10_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_9 { ap_memory {  { Conv_0_weights_V_0_0_9_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_9_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_9_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_9_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_8 { ap_memory {  { Conv_0_weights_V_0_0_8_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_8_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_8_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_8_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_7 { ap_memory {  { Conv_0_weights_V_0_0_7_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_7_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_7_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_7_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_6 { ap_memory {  { Conv_0_weights_V_0_0_6_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_6_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_6_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_6_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_5 { ap_memory {  { Conv_0_weights_V_0_0_5_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_5_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_5_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_5_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_4 { ap_memory {  { Conv_0_weights_V_0_0_4_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_4_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_4_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_4_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_3 { ap_memory {  { Conv_0_weights_V_0_0_3_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_3_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_3_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_3_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_2 { ap_memory {  { Conv_0_weights_V_0_0_2_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_2_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_2_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_2_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_1 { ap_memory {  { Conv_0_weights_V_0_0_1_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_1_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_1_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_1_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0 { ap_memory {  { Conv_0_weights_V_0_0_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_24 { ap_memory {  { Conv_0_weights_V_0_1_24_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_24_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_24_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_24_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_23 { ap_memory {  { Conv_0_weights_V_0_1_23_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_23_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_23_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_23_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_22 { ap_memory {  { Conv_0_weights_V_0_1_22_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_22_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_22_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_22_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_21 { ap_memory {  { Conv_0_weights_V_0_1_21_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_21_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_21_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_21_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_20 { ap_memory {  { Conv_0_weights_V_0_1_20_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_20_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_20_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_20_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_19 { ap_memory {  { Conv_0_weights_V_0_1_19_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_19_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_19_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_19_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_18 { ap_memory {  { Conv_0_weights_V_0_1_18_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_18_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_18_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_18_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_17 { ap_memory {  { Conv_0_weights_V_0_1_17_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_17_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_17_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_17_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_16 { ap_memory {  { Conv_0_weights_V_0_1_16_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_16_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_16_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_16_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_15 { ap_memory {  { Conv_0_weights_V_0_1_15_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_15_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_15_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_15_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_14 { ap_memory {  { Conv_0_weights_V_0_1_14_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_14_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_14_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_14_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_13 { ap_memory {  { Conv_0_weights_V_0_1_13_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_13_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_13_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_13_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_12 { ap_memory {  { Conv_0_weights_V_0_1_12_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_12_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_12_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_12_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_11 { ap_memory {  { Conv_0_weights_V_0_1_11_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_11_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_11_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_11_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_10 { ap_memory {  { Conv_0_weights_V_0_1_10_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_10_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_10_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_10_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_9 { ap_memory {  { Conv_0_weights_V_0_1_9_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_9_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_9_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_9_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_8 { ap_memory {  { Conv_0_weights_V_0_1_8_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_8_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_8_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_8_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_7 { ap_memory {  { Conv_0_weights_V_0_1_7_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_7_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_7_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_7_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_6 { ap_memory {  { Conv_0_weights_V_0_1_6_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_6_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_6_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_6_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_5 { ap_memory {  { Conv_0_weights_V_0_1_5_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_5_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_5_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_5_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_4 { ap_memory {  { Conv_0_weights_V_0_1_4_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_4_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_4_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_4_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_3 { ap_memory {  { Conv_0_weights_V_0_1_3_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_3_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_3_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_3_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_2 { ap_memory {  { Conv_0_weights_V_0_1_2_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_2_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_2_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_2_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_1 { ap_memory {  { Conv_0_weights_V_0_1_1_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_1_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_1_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_1_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1 { ap_memory {  { Conv_0_weights_V_0_1_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_24 { ap_memory {  { Conv_0_weights_V_0_2_24_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_24_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_24_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_24_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_23 { ap_memory {  { Conv_0_weights_V_0_2_23_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_23_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_23_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_23_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_22 { ap_memory {  { Conv_0_weights_V_0_2_22_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_22_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_22_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_22_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_21 { ap_memory {  { Conv_0_weights_V_0_2_21_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_21_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_21_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_21_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_20 { ap_memory {  { Conv_0_weights_V_0_2_20_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_20_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_20_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_20_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_19 { ap_memory {  { Conv_0_weights_V_0_2_19_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_19_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_19_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_19_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_18 { ap_memory {  { Conv_0_weights_V_0_2_18_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_18_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_18_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_18_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_17 { ap_memory {  { Conv_0_weights_V_0_2_17_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_17_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_17_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_17_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_16 { ap_memory {  { Conv_0_weights_V_0_2_16_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_16_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_16_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_16_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_15 { ap_memory {  { Conv_0_weights_V_0_2_15_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_15_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_15_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_15_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_14 { ap_memory {  { Conv_0_weights_V_0_2_14_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_14_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_14_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_14_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_13 { ap_memory {  { Conv_0_weights_V_0_2_13_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_13_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_13_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_13_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_12 { ap_memory {  { Conv_0_weights_V_0_2_12_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_12_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_12_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_12_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_11 { ap_memory {  { Conv_0_weights_V_0_2_11_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_11_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_11_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_11_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_10 { ap_memory {  { Conv_0_weights_V_0_2_10_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_10_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_10_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_10_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_9 { ap_memory {  { Conv_0_weights_V_0_2_9_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_9_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_9_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_9_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_8 { ap_memory {  { Conv_0_weights_V_0_2_8_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_8_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_8_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_8_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_7 { ap_memory {  { Conv_0_weights_V_0_2_7_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_7_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_7_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_7_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_6 { ap_memory {  { Conv_0_weights_V_0_2_6_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_6_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_6_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_6_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_5 { ap_memory {  { Conv_0_weights_V_0_2_5_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_5_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_5_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_5_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_4 { ap_memory {  { Conv_0_weights_V_0_2_4_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_4_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_4_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_4_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_3 { ap_memory {  { Conv_0_weights_V_0_2_3_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_3_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_3_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_3_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_2 { ap_memory {  { Conv_0_weights_V_0_2_2_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_2_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_2_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_2_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_1 { ap_memory {  { Conv_0_weights_V_0_2_1_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_1_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_1_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_1_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2 { ap_memory {  { Conv_0_weights_V_0_2_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_24 { ap_memory {  { Conv_0_weights_V_0_3_24_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_24_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_24_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_24_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_23 { ap_memory {  { Conv_0_weights_V_0_3_23_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_23_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_23_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_23_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_22 { ap_memory {  { Conv_0_weights_V_0_3_22_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_22_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_22_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_22_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_21 { ap_memory {  { Conv_0_weights_V_0_3_21_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_21_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_21_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_21_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_20 { ap_memory {  { Conv_0_weights_V_0_3_20_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_20_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_20_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_20_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_19 { ap_memory {  { Conv_0_weights_V_0_3_19_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_19_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_19_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_19_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_18 { ap_memory {  { Conv_0_weights_V_0_3_18_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_18_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_18_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_18_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_17 { ap_memory {  { Conv_0_weights_V_0_3_17_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_17_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_17_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_17_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_16 { ap_memory {  { Conv_0_weights_V_0_3_16_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_16_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_16_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_16_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_15 { ap_memory {  { Conv_0_weights_V_0_3_15_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_15_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_15_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_15_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_14 { ap_memory {  { Conv_0_weights_V_0_3_14_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_14_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_14_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_14_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_13 { ap_memory {  { Conv_0_weights_V_0_3_13_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_13_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_13_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_13_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_12 { ap_memory {  { Conv_0_weights_V_0_3_12_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_12_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_12_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_12_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_11 { ap_memory {  { Conv_0_weights_V_0_3_11_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_11_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_11_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_11_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_10 { ap_memory {  { Conv_0_weights_V_0_3_10_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_10_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_10_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_10_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_9 { ap_memory {  { Conv_0_weights_V_0_3_9_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_9_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_9_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_9_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_8 { ap_memory {  { Conv_0_weights_V_0_3_8_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_8_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_8_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_8_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_7 { ap_memory {  { Conv_0_weights_V_0_3_7_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_7_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_7_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_7_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_6 { ap_memory {  { Conv_0_weights_V_0_3_6_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_6_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_6_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_6_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_5 { ap_memory {  { Conv_0_weights_V_0_3_5_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_5_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_5_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_5_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_4 { ap_memory {  { Conv_0_weights_V_0_3_4_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_4_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_4_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_4_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_3 { ap_memory {  { Conv_0_weights_V_0_3_3_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_3_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_3_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_3_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_2 { ap_memory {  { Conv_0_weights_V_0_3_2_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_2_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_2_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_2_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_1 { ap_memory {  { Conv_0_weights_V_0_3_1_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_1_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_1_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_1_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3 { ap_memory {  { Conv_0_weights_V_0_3_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_d0 mem_din 1 16 } } }
}
set moduleName weights_reloading
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
set C_modelName {weights_reloading}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_V_V int 16 regular {fifo 0 volatile }  }
	{ Conv_0_weights_V_0_0_24 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_23 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_22 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_21 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_20 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_19 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_18 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_17 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_16 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_15 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_14 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_13 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_12 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_11 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_10 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_9 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_8 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_7 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_6 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_5 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_4 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_3 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_2 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0_1 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_0 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_24 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_23 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_22 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_21 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_20 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_19 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_18 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_17 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_16 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_15 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_14 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_13 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_12 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_11 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_10 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_9 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_8 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_7 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_6 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_5 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_4 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_3 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_2 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1_1 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_1 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_24 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_23 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_22 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_21 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_20 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_19 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_18 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_17 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_16 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_15 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_14 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_13 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_12 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_11 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_10 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_9 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_8 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_7 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_6 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_5 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_4 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_3 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_2 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2_1 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_2 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_24 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_23 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_22 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_21 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_20 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_19 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_18 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_17 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_16 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_15 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_14 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_13 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_12 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_11 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_10 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_9 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_8 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_7 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_6 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_5 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_4 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_3 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_2 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3_1 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
	{ Conv_0_weights_V_0_3 int 16 regular {array 4 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Conv_0_weights_V_0_0_24", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_23", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_22", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_21", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_20", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_19", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_18", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_17", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_16", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_24", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_23", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_22", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_21", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_20", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_19", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_18", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_17", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_16", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_24", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_23", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_22", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_21", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_20", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_19", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_18", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_17", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_16", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_24", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_23", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_22", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_21", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_20", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_19", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_18", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_17", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_16", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Conv_0_weights_V_0_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 410
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_V_V_dout sc_in sc_lv 16 signal 0 } 
	{ in_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_V_V_read sc_out sc_logic 1 signal 0 } 
	{ Conv_0_weights_V_0_0_24_address0 sc_out sc_lv 2 signal 1 } 
	{ Conv_0_weights_V_0_0_24_ce0 sc_out sc_logic 1 signal 1 } 
	{ Conv_0_weights_V_0_0_24_we0 sc_out sc_logic 1 signal 1 } 
	{ Conv_0_weights_V_0_0_24_d0 sc_out sc_lv 16 signal 1 } 
	{ Conv_0_weights_V_0_0_23_address0 sc_out sc_lv 2 signal 2 } 
	{ Conv_0_weights_V_0_0_23_ce0 sc_out sc_logic 1 signal 2 } 
	{ Conv_0_weights_V_0_0_23_we0 sc_out sc_logic 1 signal 2 } 
	{ Conv_0_weights_V_0_0_23_d0 sc_out sc_lv 16 signal 2 } 
	{ Conv_0_weights_V_0_0_22_address0 sc_out sc_lv 2 signal 3 } 
	{ Conv_0_weights_V_0_0_22_ce0 sc_out sc_logic 1 signal 3 } 
	{ Conv_0_weights_V_0_0_22_we0 sc_out sc_logic 1 signal 3 } 
	{ Conv_0_weights_V_0_0_22_d0 sc_out sc_lv 16 signal 3 } 
	{ Conv_0_weights_V_0_0_21_address0 sc_out sc_lv 2 signal 4 } 
	{ Conv_0_weights_V_0_0_21_ce0 sc_out sc_logic 1 signal 4 } 
	{ Conv_0_weights_V_0_0_21_we0 sc_out sc_logic 1 signal 4 } 
	{ Conv_0_weights_V_0_0_21_d0 sc_out sc_lv 16 signal 4 } 
	{ Conv_0_weights_V_0_0_20_address0 sc_out sc_lv 2 signal 5 } 
	{ Conv_0_weights_V_0_0_20_ce0 sc_out sc_logic 1 signal 5 } 
	{ Conv_0_weights_V_0_0_20_we0 sc_out sc_logic 1 signal 5 } 
	{ Conv_0_weights_V_0_0_20_d0 sc_out sc_lv 16 signal 5 } 
	{ Conv_0_weights_V_0_0_19_address0 sc_out sc_lv 2 signal 6 } 
	{ Conv_0_weights_V_0_0_19_ce0 sc_out sc_logic 1 signal 6 } 
	{ Conv_0_weights_V_0_0_19_we0 sc_out sc_logic 1 signal 6 } 
	{ Conv_0_weights_V_0_0_19_d0 sc_out sc_lv 16 signal 6 } 
	{ Conv_0_weights_V_0_0_18_address0 sc_out sc_lv 2 signal 7 } 
	{ Conv_0_weights_V_0_0_18_ce0 sc_out sc_logic 1 signal 7 } 
	{ Conv_0_weights_V_0_0_18_we0 sc_out sc_logic 1 signal 7 } 
	{ Conv_0_weights_V_0_0_18_d0 sc_out sc_lv 16 signal 7 } 
	{ Conv_0_weights_V_0_0_17_address0 sc_out sc_lv 2 signal 8 } 
	{ Conv_0_weights_V_0_0_17_ce0 sc_out sc_logic 1 signal 8 } 
	{ Conv_0_weights_V_0_0_17_we0 sc_out sc_logic 1 signal 8 } 
	{ Conv_0_weights_V_0_0_17_d0 sc_out sc_lv 16 signal 8 } 
	{ Conv_0_weights_V_0_0_16_address0 sc_out sc_lv 2 signal 9 } 
	{ Conv_0_weights_V_0_0_16_ce0 sc_out sc_logic 1 signal 9 } 
	{ Conv_0_weights_V_0_0_16_we0 sc_out sc_logic 1 signal 9 } 
	{ Conv_0_weights_V_0_0_16_d0 sc_out sc_lv 16 signal 9 } 
	{ Conv_0_weights_V_0_0_15_address0 sc_out sc_lv 2 signal 10 } 
	{ Conv_0_weights_V_0_0_15_ce0 sc_out sc_logic 1 signal 10 } 
	{ Conv_0_weights_V_0_0_15_we0 sc_out sc_logic 1 signal 10 } 
	{ Conv_0_weights_V_0_0_15_d0 sc_out sc_lv 16 signal 10 } 
	{ Conv_0_weights_V_0_0_14_address0 sc_out sc_lv 2 signal 11 } 
	{ Conv_0_weights_V_0_0_14_ce0 sc_out sc_logic 1 signal 11 } 
	{ Conv_0_weights_V_0_0_14_we0 sc_out sc_logic 1 signal 11 } 
	{ Conv_0_weights_V_0_0_14_d0 sc_out sc_lv 16 signal 11 } 
	{ Conv_0_weights_V_0_0_13_address0 sc_out sc_lv 2 signal 12 } 
	{ Conv_0_weights_V_0_0_13_ce0 sc_out sc_logic 1 signal 12 } 
	{ Conv_0_weights_V_0_0_13_we0 sc_out sc_logic 1 signal 12 } 
	{ Conv_0_weights_V_0_0_13_d0 sc_out sc_lv 16 signal 12 } 
	{ Conv_0_weights_V_0_0_12_address0 sc_out sc_lv 2 signal 13 } 
	{ Conv_0_weights_V_0_0_12_ce0 sc_out sc_logic 1 signal 13 } 
	{ Conv_0_weights_V_0_0_12_we0 sc_out sc_logic 1 signal 13 } 
	{ Conv_0_weights_V_0_0_12_d0 sc_out sc_lv 16 signal 13 } 
	{ Conv_0_weights_V_0_0_11_address0 sc_out sc_lv 2 signal 14 } 
	{ Conv_0_weights_V_0_0_11_ce0 sc_out sc_logic 1 signal 14 } 
	{ Conv_0_weights_V_0_0_11_we0 sc_out sc_logic 1 signal 14 } 
	{ Conv_0_weights_V_0_0_11_d0 sc_out sc_lv 16 signal 14 } 
	{ Conv_0_weights_V_0_0_10_address0 sc_out sc_lv 2 signal 15 } 
	{ Conv_0_weights_V_0_0_10_ce0 sc_out sc_logic 1 signal 15 } 
	{ Conv_0_weights_V_0_0_10_we0 sc_out sc_logic 1 signal 15 } 
	{ Conv_0_weights_V_0_0_10_d0 sc_out sc_lv 16 signal 15 } 
	{ Conv_0_weights_V_0_0_9_address0 sc_out sc_lv 2 signal 16 } 
	{ Conv_0_weights_V_0_0_9_ce0 sc_out sc_logic 1 signal 16 } 
	{ Conv_0_weights_V_0_0_9_we0 sc_out sc_logic 1 signal 16 } 
	{ Conv_0_weights_V_0_0_9_d0 sc_out sc_lv 16 signal 16 } 
	{ Conv_0_weights_V_0_0_8_address0 sc_out sc_lv 2 signal 17 } 
	{ Conv_0_weights_V_0_0_8_ce0 sc_out sc_logic 1 signal 17 } 
	{ Conv_0_weights_V_0_0_8_we0 sc_out sc_logic 1 signal 17 } 
	{ Conv_0_weights_V_0_0_8_d0 sc_out sc_lv 16 signal 17 } 
	{ Conv_0_weights_V_0_0_7_address0 sc_out sc_lv 2 signal 18 } 
	{ Conv_0_weights_V_0_0_7_ce0 sc_out sc_logic 1 signal 18 } 
	{ Conv_0_weights_V_0_0_7_we0 sc_out sc_logic 1 signal 18 } 
	{ Conv_0_weights_V_0_0_7_d0 sc_out sc_lv 16 signal 18 } 
	{ Conv_0_weights_V_0_0_6_address0 sc_out sc_lv 2 signal 19 } 
	{ Conv_0_weights_V_0_0_6_ce0 sc_out sc_logic 1 signal 19 } 
	{ Conv_0_weights_V_0_0_6_we0 sc_out sc_logic 1 signal 19 } 
	{ Conv_0_weights_V_0_0_6_d0 sc_out sc_lv 16 signal 19 } 
	{ Conv_0_weights_V_0_0_5_address0 sc_out sc_lv 2 signal 20 } 
	{ Conv_0_weights_V_0_0_5_ce0 sc_out sc_logic 1 signal 20 } 
	{ Conv_0_weights_V_0_0_5_we0 sc_out sc_logic 1 signal 20 } 
	{ Conv_0_weights_V_0_0_5_d0 sc_out sc_lv 16 signal 20 } 
	{ Conv_0_weights_V_0_0_4_address0 sc_out sc_lv 2 signal 21 } 
	{ Conv_0_weights_V_0_0_4_ce0 sc_out sc_logic 1 signal 21 } 
	{ Conv_0_weights_V_0_0_4_we0 sc_out sc_logic 1 signal 21 } 
	{ Conv_0_weights_V_0_0_4_d0 sc_out sc_lv 16 signal 21 } 
	{ Conv_0_weights_V_0_0_3_address0 sc_out sc_lv 2 signal 22 } 
	{ Conv_0_weights_V_0_0_3_ce0 sc_out sc_logic 1 signal 22 } 
	{ Conv_0_weights_V_0_0_3_we0 sc_out sc_logic 1 signal 22 } 
	{ Conv_0_weights_V_0_0_3_d0 sc_out sc_lv 16 signal 22 } 
	{ Conv_0_weights_V_0_0_2_address0 sc_out sc_lv 2 signal 23 } 
	{ Conv_0_weights_V_0_0_2_ce0 sc_out sc_logic 1 signal 23 } 
	{ Conv_0_weights_V_0_0_2_we0 sc_out sc_logic 1 signal 23 } 
	{ Conv_0_weights_V_0_0_2_d0 sc_out sc_lv 16 signal 23 } 
	{ Conv_0_weights_V_0_0_1_address0 sc_out sc_lv 2 signal 24 } 
	{ Conv_0_weights_V_0_0_1_ce0 sc_out sc_logic 1 signal 24 } 
	{ Conv_0_weights_V_0_0_1_we0 sc_out sc_logic 1 signal 24 } 
	{ Conv_0_weights_V_0_0_1_d0 sc_out sc_lv 16 signal 24 } 
	{ Conv_0_weights_V_0_0_address0 sc_out sc_lv 2 signal 25 } 
	{ Conv_0_weights_V_0_0_ce0 sc_out sc_logic 1 signal 25 } 
	{ Conv_0_weights_V_0_0_we0 sc_out sc_logic 1 signal 25 } 
	{ Conv_0_weights_V_0_0_d0 sc_out sc_lv 16 signal 25 } 
	{ Conv_0_weights_V_0_1_24_address0 sc_out sc_lv 2 signal 26 } 
	{ Conv_0_weights_V_0_1_24_ce0 sc_out sc_logic 1 signal 26 } 
	{ Conv_0_weights_V_0_1_24_we0 sc_out sc_logic 1 signal 26 } 
	{ Conv_0_weights_V_0_1_24_d0 sc_out sc_lv 16 signal 26 } 
	{ Conv_0_weights_V_0_1_23_address0 sc_out sc_lv 2 signal 27 } 
	{ Conv_0_weights_V_0_1_23_ce0 sc_out sc_logic 1 signal 27 } 
	{ Conv_0_weights_V_0_1_23_we0 sc_out sc_logic 1 signal 27 } 
	{ Conv_0_weights_V_0_1_23_d0 sc_out sc_lv 16 signal 27 } 
	{ Conv_0_weights_V_0_1_22_address0 sc_out sc_lv 2 signal 28 } 
	{ Conv_0_weights_V_0_1_22_ce0 sc_out sc_logic 1 signal 28 } 
	{ Conv_0_weights_V_0_1_22_we0 sc_out sc_logic 1 signal 28 } 
	{ Conv_0_weights_V_0_1_22_d0 sc_out sc_lv 16 signal 28 } 
	{ Conv_0_weights_V_0_1_21_address0 sc_out sc_lv 2 signal 29 } 
	{ Conv_0_weights_V_0_1_21_ce0 sc_out sc_logic 1 signal 29 } 
	{ Conv_0_weights_V_0_1_21_we0 sc_out sc_logic 1 signal 29 } 
	{ Conv_0_weights_V_0_1_21_d0 sc_out sc_lv 16 signal 29 } 
	{ Conv_0_weights_V_0_1_20_address0 sc_out sc_lv 2 signal 30 } 
	{ Conv_0_weights_V_0_1_20_ce0 sc_out sc_logic 1 signal 30 } 
	{ Conv_0_weights_V_0_1_20_we0 sc_out sc_logic 1 signal 30 } 
	{ Conv_0_weights_V_0_1_20_d0 sc_out sc_lv 16 signal 30 } 
	{ Conv_0_weights_V_0_1_19_address0 sc_out sc_lv 2 signal 31 } 
	{ Conv_0_weights_V_0_1_19_ce0 sc_out sc_logic 1 signal 31 } 
	{ Conv_0_weights_V_0_1_19_we0 sc_out sc_logic 1 signal 31 } 
	{ Conv_0_weights_V_0_1_19_d0 sc_out sc_lv 16 signal 31 } 
	{ Conv_0_weights_V_0_1_18_address0 sc_out sc_lv 2 signal 32 } 
	{ Conv_0_weights_V_0_1_18_ce0 sc_out sc_logic 1 signal 32 } 
	{ Conv_0_weights_V_0_1_18_we0 sc_out sc_logic 1 signal 32 } 
	{ Conv_0_weights_V_0_1_18_d0 sc_out sc_lv 16 signal 32 } 
	{ Conv_0_weights_V_0_1_17_address0 sc_out sc_lv 2 signal 33 } 
	{ Conv_0_weights_V_0_1_17_ce0 sc_out sc_logic 1 signal 33 } 
	{ Conv_0_weights_V_0_1_17_we0 sc_out sc_logic 1 signal 33 } 
	{ Conv_0_weights_V_0_1_17_d0 sc_out sc_lv 16 signal 33 } 
	{ Conv_0_weights_V_0_1_16_address0 sc_out sc_lv 2 signal 34 } 
	{ Conv_0_weights_V_0_1_16_ce0 sc_out sc_logic 1 signal 34 } 
	{ Conv_0_weights_V_0_1_16_we0 sc_out sc_logic 1 signal 34 } 
	{ Conv_0_weights_V_0_1_16_d0 sc_out sc_lv 16 signal 34 } 
	{ Conv_0_weights_V_0_1_15_address0 sc_out sc_lv 2 signal 35 } 
	{ Conv_0_weights_V_0_1_15_ce0 sc_out sc_logic 1 signal 35 } 
	{ Conv_0_weights_V_0_1_15_we0 sc_out sc_logic 1 signal 35 } 
	{ Conv_0_weights_V_0_1_15_d0 sc_out sc_lv 16 signal 35 } 
	{ Conv_0_weights_V_0_1_14_address0 sc_out sc_lv 2 signal 36 } 
	{ Conv_0_weights_V_0_1_14_ce0 sc_out sc_logic 1 signal 36 } 
	{ Conv_0_weights_V_0_1_14_we0 sc_out sc_logic 1 signal 36 } 
	{ Conv_0_weights_V_0_1_14_d0 sc_out sc_lv 16 signal 36 } 
	{ Conv_0_weights_V_0_1_13_address0 sc_out sc_lv 2 signal 37 } 
	{ Conv_0_weights_V_0_1_13_ce0 sc_out sc_logic 1 signal 37 } 
	{ Conv_0_weights_V_0_1_13_we0 sc_out sc_logic 1 signal 37 } 
	{ Conv_0_weights_V_0_1_13_d0 sc_out sc_lv 16 signal 37 } 
	{ Conv_0_weights_V_0_1_12_address0 sc_out sc_lv 2 signal 38 } 
	{ Conv_0_weights_V_0_1_12_ce0 sc_out sc_logic 1 signal 38 } 
	{ Conv_0_weights_V_0_1_12_we0 sc_out sc_logic 1 signal 38 } 
	{ Conv_0_weights_V_0_1_12_d0 sc_out sc_lv 16 signal 38 } 
	{ Conv_0_weights_V_0_1_11_address0 sc_out sc_lv 2 signal 39 } 
	{ Conv_0_weights_V_0_1_11_ce0 sc_out sc_logic 1 signal 39 } 
	{ Conv_0_weights_V_0_1_11_we0 sc_out sc_logic 1 signal 39 } 
	{ Conv_0_weights_V_0_1_11_d0 sc_out sc_lv 16 signal 39 } 
	{ Conv_0_weights_V_0_1_10_address0 sc_out sc_lv 2 signal 40 } 
	{ Conv_0_weights_V_0_1_10_ce0 sc_out sc_logic 1 signal 40 } 
	{ Conv_0_weights_V_0_1_10_we0 sc_out sc_logic 1 signal 40 } 
	{ Conv_0_weights_V_0_1_10_d0 sc_out sc_lv 16 signal 40 } 
	{ Conv_0_weights_V_0_1_9_address0 sc_out sc_lv 2 signal 41 } 
	{ Conv_0_weights_V_0_1_9_ce0 sc_out sc_logic 1 signal 41 } 
	{ Conv_0_weights_V_0_1_9_we0 sc_out sc_logic 1 signal 41 } 
	{ Conv_0_weights_V_0_1_9_d0 sc_out sc_lv 16 signal 41 } 
	{ Conv_0_weights_V_0_1_8_address0 sc_out sc_lv 2 signal 42 } 
	{ Conv_0_weights_V_0_1_8_ce0 sc_out sc_logic 1 signal 42 } 
	{ Conv_0_weights_V_0_1_8_we0 sc_out sc_logic 1 signal 42 } 
	{ Conv_0_weights_V_0_1_8_d0 sc_out sc_lv 16 signal 42 } 
	{ Conv_0_weights_V_0_1_7_address0 sc_out sc_lv 2 signal 43 } 
	{ Conv_0_weights_V_0_1_7_ce0 sc_out sc_logic 1 signal 43 } 
	{ Conv_0_weights_V_0_1_7_we0 sc_out sc_logic 1 signal 43 } 
	{ Conv_0_weights_V_0_1_7_d0 sc_out sc_lv 16 signal 43 } 
	{ Conv_0_weights_V_0_1_6_address0 sc_out sc_lv 2 signal 44 } 
	{ Conv_0_weights_V_0_1_6_ce0 sc_out sc_logic 1 signal 44 } 
	{ Conv_0_weights_V_0_1_6_we0 sc_out sc_logic 1 signal 44 } 
	{ Conv_0_weights_V_0_1_6_d0 sc_out sc_lv 16 signal 44 } 
	{ Conv_0_weights_V_0_1_5_address0 sc_out sc_lv 2 signal 45 } 
	{ Conv_0_weights_V_0_1_5_ce0 sc_out sc_logic 1 signal 45 } 
	{ Conv_0_weights_V_0_1_5_we0 sc_out sc_logic 1 signal 45 } 
	{ Conv_0_weights_V_0_1_5_d0 sc_out sc_lv 16 signal 45 } 
	{ Conv_0_weights_V_0_1_4_address0 sc_out sc_lv 2 signal 46 } 
	{ Conv_0_weights_V_0_1_4_ce0 sc_out sc_logic 1 signal 46 } 
	{ Conv_0_weights_V_0_1_4_we0 sc_out sc_logic 1 signal 46 } 
	{ Conv_0_weights_V_0_1_4_d0 sc_out sc_lv 16 signal 46 } 
	{ Conv_0_weights_V_0_1_3_address0 sc_out sc_lv 2 signal 47 } 
	{ Conv_0_weights_V_0_1_3_ce0 sc_out sc_logic 1 signal 47 } 
	{ Conv_0_weights_V_0_1_3_we0 sc_out sc_logic 1 signal 47 } 
	{ Conv_0_weights_V_0_1_3_d0 sc_out sc_lv 16 signal 47 } 
	{ Conv_0_weights_V_0_1_2_address0 sc_out sc_lv 2 signal 48 } 
	{ Conv_0_weights_V_0_1_2_ce0 sc_out sc_logic 1 signal 48 } 
	{ Conv_0_weights_V_0_1_2_we0 sc_out sc_logic 1 signal 48 } 
	{ Conv_0_weights_V_0_1_2_d0 sc_out sc_lv 16 signal 48 } 
	{ Conv_0_weights_V_0_1_1_address0 sc_out sc_lv 2 signal 49 } 
	{ Conv_0_weights_V_0_1_1_ce0 sc_out sc_logic 1 signal 49 } 
	{ Conv_0_weights_V_0_1_1_we0 sc_out sc_logic 1 signal 49 } 
	{ Conv_0_weights_V_0_1_1_d0 sc_out sc_lv 16 signal 49 } 
	{ Conv_0_weights_V_0_1_address0 sc_out sc_lv 2 signal 50 } 
	{ Conv_0_weights_V_0_1_ce0 sc_out sc_logic 1 signal 50 } 
	{ Conv_0_weights_V_0_1_we0 sc_out sc_logic 1 signal 50 } 
	{ Conv_0_weights_V_0_1_d0 sc_out sc_lv 16 signal 50 } 
	{ Conv_0_weights_V_0_2_24_address0 sc_out sc_lv 2 signal 51 } 
	{ Conv_0_weights_V_0_2_24_ce0 sc_out sc_logic 1 signal 51 } 
	{ Conv_0_weights_V_0_2_24_we0 sc_out sc_logic 1 signal 51 } 
	{ Conv_0_weights_V_0_2_24_d0 sc_out sc_lv 16 signal 51 } 
	{ Conv_0_weights_V_0_2_23_address0 sc_out sc_lv 2 signal 52 } 
	{ Conv_0_weights_V_0_2_23_ce0 sc_out sc_logic 1 signal 52 } 
	{ Conv_0_weights_V_0_2_23_we0 sc_out sc_logic 1 signal 52 } 
	{ Conv_0_weights_V_0_2_23_d0 sc_out sc_lv 16 signal 52 } 
	{ Conv_0_weights_V_0_2_22_address0 sc_out sc_lv 2 signal 53 } 
	{ Conv_0_weights_V_0_2_22_ce0 sc_out sc_logic 1 signal 53 } 
	{ Conv_0_weights_V_0_2_22_we0 sc_out sc_logic 1 signal 53 } 
	{ Conv_0_weights_V_0_2_22_d0 sc_out sc_lv 16 signal 53 } 
	{ Conv_0_weights_V_0_2_21_address0 sc_out sc_lv 2 signal 54 } 
	{ Conv_0_weights_V_0_2_21_ce0 sc_out sc_logic 1 signal 54 } 
	{ Conv_0_weights_V_0_2_21_we0 sc_out sc_logic 1 signal 54 } 
	{ Conv_0_weights_V_0_2_21_d0 sc_out sc_lv 16 signal 54 } 
	{ Conv_0_weights_V_0_2_20_address0 sc_out sc_lv 2 signal 55 } 
	{ Conv_0_weights_V_0_2_20_ce0 sc_out sc_logic 1 signal 55 } 
	{ Conv_0_weights_V_0_2_20_we0 sc_out sc_logic 1 signal 55 } 
	{ Conv_0_weights_V_0_2_20_d0 sc_out sc_lv 16 signal 55 } 
	{ Conv_0_weights_V_0_2_19_address0 sc_out sc_lv 2 signal 56 } 
	{ Conv_0_weights_V_0_2_19_ce0 sc_out sc_logic 1 signal 56 } 
	{ Conv_0_weights_V_0_2_19_we0 sc_out sc_logic 1 signal 56 } 
	{ Conv_0_weights_V_0_2_19_d0 sc_out sc_lv 16 signal 56 } 
	{ Conv_0_weights_V_0_2_18_address0 sc_out sc_lv 2 signal 57 } 
	{ Conv_0_weights_V_0_2_18_ce0 sc_out sc_logic 1 signal 57 } 
	{ Conv_0_weights_V_0_2_18_we0 sc_out sc_logic 1 signal 57 } 
	{ Conv_0_weights_V_0_2_18_d0 sc_out sc_lv 16 signal 57 } 
	{ Conv_0_weights_V_0_2_17_address0 sc_out sc_lv 2 signal 58 } 
	{ Conv_0_weights_V_0_2_17_ce0 sc_out sc_logic 1 signal 58 } 
	{ Conv_0_weights_V_0_2_17_we0 sc_out sc_logic 1 signal 58 } 
	{ Conv_0_weights_V_0_2_17_d0 sc_out sc_lv 16 signal 58 } 
	{ Conv_0_weights_V_0_2_16_address0 sc_out sc_lv 2 signal 59 } 
	{ Conv_0_weights_V_0_2_16_ce0 sc_out sc_logic 1 signal 59 } 
	{ Conv_0_weights_V_0_2_16_we0 sc_out sc_logic 1 signal 59 } 
	{ Conv_0_weights_V_0_2_16_d0 sc_out sc_lv 16 signal 59 } 
	{ Conv_0_weights_V_0_2_15_address0 sc_out sc_lv 2 signal 60 } 
	{ Conv_0_weights_V_0_2_15_ce0 sc_out sc_logic 1 signal 60 } 
	{ Conv_0_weights_V_0_2_15_we0 sc_out sc_logic 1 signal 60 } 
	{ Conv_0_weights_V_0_2_15_d0 sc_out sc_lv 16 signal 60 } 
	{ Conv_0_weights_V_0_2_14_address0 sc_out sc_lv 2 signal 61 } 
	{ Conv_0_weights_V_0_2_14_ce0 sc_out sc_logic 1 signal 61 } 
	{ Conv_0_weights_V_0_2_14_we0 sc_out sc_logic 1 signal 61 } 
	{ Conv_0_weights_V_0_2_14_d0 sc_out sc_lv 16 signal 61 } 
	{ Conv_0_weights_V_0_2_13_address0 sc_out sc_lv 2 signal 62 } 
	{ Conv_0_weights_V_0_2_13_ce0 sc_out sc_logic 1 signal 62 } 
	{ Conv_0_weights_V_0_2_13_we0 sc_out sc_logic 1 signal 62 } 
	{ Conv_0_weights_V_0_2_13_d0 sc_out sc_lv 16 signal 62 } 
	{ Conv_0_weights_V_0_2_12_address0 sc_out sc_lv 2 signal 63 } 
	{ Conv_0_weights_V_0_2_12_ce0 sc_out sc_logic 1 signal 63 } 
	{ Conv_0_weights_V_0_2_12_we0 sc_out sc_logic 1 signal 63 } 
	{ Conv_0_weights_V_0_2_12_d0 sc_out sc_lv 16 signal 63 } 
	{ Conv_0_weights_V_0_2_11_address0 sc_out sc_lv 2 signal 64 } 
	{ Conv_0_weights_V_0_2_11_ce0 sc_out sc_logic 1 signal 64 } 
	{ Conv_0_weights_V_0_2_11_we0 sc_out sc_logic 1 signal 64 } 
	{ Conv_0_weights_V_0_2_11_d0 sc_out sc_lv 16 signal 64 } 
	{ Conv_0_weights_V_0_2_10_address0 sc_out sc_lv 2 signal 65 } 
	{ Conv_0_weights_V_0_2_10_ce0 sc_out sc_logic 1 signal 65 } 
	{ Conv_0_weights_V_0_2_10_we0 sc_out sc_logic 1 signal 65 } 
	{ Conv_0_weights_V_0_2_10_d0 sc_out sc_lv 16 signal 65 } 
	{ Conv_0_weights_V_0_2_9_address0 sc_out sc_lv 2 signal 66 } 
	{ Conv_0_weights_V_0_2_9_ce0 sc_out sc_logic 1 signal 66 } 
	{ Conv_0_weights_V_0_2_9_we0 sc_out sc_logic 1 signal 66 } 
	{ Conv_0_weights_V_0_2_9_d0 sc_out sc_lv 16 signal 66 } 
	{ Conv_0_weights_V_0_2_8_address0 sc_out sc_lv 2 signal 67 } 
	{ Conv_0_weights_V_0_2_8_ce0 sc_out sc_logic 1 signal 67 } 
	{ Conv_0_weights_V_0_2_8_we0 sc_out sc_logic 1 signal 67 } 
	{ Conv_0_weights_V_0_2_8_d0 sc_out sc_lv 16 signal 67 } 
	{ Conv_0_weights_V_0_2_7_address0 sc_out sc_lv 2 signal 68 } 
	{ Conv_0_weights_V_0_2_7_ce0 sc_out sc_logic 1 signal 68 } 
	{ Conv_0_weights_V_0_2_7_we0 sc_out sc_logic 1 signal 68 } 
	{ Conv_0_weights_V_0_2_7_d0 sc_out sc_lv 16 signal 68 } 
	{ Conv_0_weights_V_0_2_6_address0 sc_out sc_lv 2 signal 69 } 
	{ Conv_0_weights_V_0_2_6_ce0 sc_out sc_logic 1 signal 69 } 
	{ Conv_0_weights_V_0_2_6_we0 sc_out sc_logic 1 signal 69 } 
	{ Conv_0_weights_V_0_2_6_d0 sc_out sc_lv 16 signal 69 } 
	{ Conv_0_weights_V_0_2_5_address0 sc_out sc_lv 2 signal 70 } 
	{ Conv_0_weights_V_0_2_5_ce0 sc_out sc_logic 1 signal 70 } 
	{ Conv_0_weights_V_0_2_5_we0 sc_out sc_logic 1 signal 70 } 
	{ Conv_0_weights_V_0_2_5_d0 sc_out sc_lv 16 signal 70 } 
	{ Conv_0_weights_V_0_2_4_address0 sc_out sc_lv 2 signal 71 } 
	{ Conv_0_weights_V_0_2_4_ce0 sc_out sc_logic 1 signal 71 } 
	{ Conv_0_weights_V_0_2_4_we0 sc_out sc_logic 1 signal 71 } 
	{ Conv_0_weights_V_0_2_4_d0 sc_out sc_lv 16 signal 71 } 
	{ Conv_0_weights_V_0_2_3_address0 sc_out sc_lv 2 signal 72 } 
	{ Conv_0_weights_V_0_2_3_ce0 sc_out sc_logic 1 signal 72 } 
	{ Conv_0_weights_V_0_2_3_we0 sc_out sc_logic 1 signal 72 } 
	{ Conv_0_weights_V_0_2_3_d0 sc_out sc_lv 16 signal 72 } 
	{ Conv_0_weights_V_0_2_2_address0 sc_out sc_lv 2 signal 73 } 
	{ Conv_0_weights_V_0_2_2_ce0 sc_out sc_logic 1 signal 73 } 
	{ Conv_0_weights_V_0_2_2_we0 sc_out sc_logic 1 signal 73 } 
	{ Conv_0_weights_V_0_2_2_d0 sc_out sc_lv 16 signal 73 } 
	{ Conv_0_weights_V_0_2_1_address0 sc_out sc_lv 2 signal 74 } 
	{ Conv_0_weights_V_0_2_1_ce0 sc_out sc_logic 1 signal 74 } 
	{ Conv_0_weights_V_0_2_1_we0 sc_out sc_logic 1 signal 74 } 
	{ Conv_0_weights_V_0_2_1_d0 sc_out sc_lv 16 signal 74 } 
	{ Conv_0_weights_V_0_2_address0 sc_out sc_lv 2 signal 75 } 
	{ Conv_0_weights_V_0_2_ce0 sc_out sc_logic 1 signal 75 } 
	{ Conv_0_weights_V_0_2_we0 sc_out sc_logic 1 signal 75 } 
	{ Conv_0_weights_V_0_2_d0 sc_out sc_lv 16 signal 75 } 
	{ Conv_0_weights_V_0_3_24_address0 sc_out sc_lv 2 signal 76 } 
	{ Conv_0_weights_V_0_3_24_ce0 sc_out sc_logic 1 signal 76 } 
	{ Conv_0_weights_V_0_3_24_we0 sc_out sc_logic 1 signal 76 } 
	{ Conv_0_weights_V_0_3_24_d0 sc_out sc_lv 16 signal 76 } 
	{ Conv_0_weights_V_0_3_23_address0 sc_out sc_lv 2 signal 77 } 
	{ Conv_0_weights_V_0_3_23_ce0 sc_out sc_logic 1 signal 77 } 
	{ Conv_0_weights_V_0_3_23_we0 sc_out sc_logic 1 signal 77 } 
	{ Conv_0_weights_V_0_3_23_d0 sc_out sc_lv 16 signal 77 } 
	{ Conv_0_weights_V_0_3_22_address0 sc_out sc_lv 2 signal 78 } 
	{ Conv_0_weights_V_0_3_22_ce0 sc_out sc_logic 1 signal 78 } 
	{ Conv_0_weights_V_0_3_22_we0 sc_out sc_logic 1 signal 78 } 
	{ Conv_0_weights_V_0_3_22_d0 sc_out sc_lv 16 signal 78 } 
	{ Conv_0_weights_V_0_3_21_address0 sc_out sc_lv 2 signal 79 } 
	{ Conv_0_weights_V_0_3_21_ce0 sc_out sc_logic 1 signal 79 } 
	{ Conv_0_weights_V_0_3_21_we0 sc_out sc_logic 1 signal 79 } 
	{ Conv_0_weights_V_0_3_21_d0 sc_out sc_lv 16 signal 79 } 
	{ Conv_0_weights_V_0_3_20_address0 sc_out sc_lv 2 signal 80 } 
	{ Conv_0_weights_V_0_3_20_ce0 sc_out sc_logic 1 signal 80 } 
	{ Conv_0_weights_V_0_3_20_we0 sc_out sc_logic 1 signal 80 } 
	{ Conv_0_weights_V_0_3_20_d0 sc_out sc_lv 16 signal 80 } 
	{ Conv_0_weights_V_0_3_19_address0 sc_out sc_lv 2 signal 81 } 
	{ Conv_0_weights_V_0_3_19_ce0 sc_out sc_logic 1 signal 81 } 
	{ Conv_0_weights_V_0_3_19_we0 sc_out sc_logic 1 signal 81 } 
	{ Conv_0_weights_V_0_3_19_d0 sc_out sc_lv 16 signal 81 } 
	{ Conv_0_weights_V_0_3_18_address0 sc_out sc_lv 2 signal 82 } 
	{ Conv_0_weights_V_0_3_18_ce0 sc_out sc_logic 1 signal 82 } 
	{ Conv_0_weights_V_0_3_18_we0 sc_out sc_logic 1 signal 82 } 
	{ Conv_0_weights_V_0_3_18_d0 sc_out sc_lv 16 signal 82 } 
	{ Conv_0_weights_V_0_3_17_address0 sc_out sc_lv 2 signal 83 } 
	{ Conv_0_weights_V_0_3_17_ce0 sc_out sc_logic 1 signal 83 } 
	{ Conv_0_weights_V_0_3_17_we0 sc_out sc_logic 1 signal 83 } 
	{ Conv_0_weights_V_0_3_17_d0 sc_out sc_lv 16 signal 83 } 
	{ Conv_0_weights_V_0_3_16_address0 sc_out sc_lv 2 signal 84 } 
	{ Conv_0_weights_V_0_3_16_ce0 sc_out sc_logic 1 signal 84 } 
	{ Conv_0_weights_V_0_3_16_we0 sc_out sc_logic 1 signal 84 } 
	{ Conv_0_weights_V_0_3_16_d0 sc_out sc_lv 16 signal 84 } 
	{ Conv_0_weights_V_0_3_15_address0 sc_out sc_lv 2 signal 85 } 
	{ Conv_0_weights_V_0_3_15_ce0 sc_out sc_logic 1 signal 85 } 
	{ Conv_0_weights_V_0_3_15_we0 sc_out sc_logic 1 signal 85 } 
	{ Conv_0_weights_V_0_3_15_d0 sc_out sc_lv 16 signal 85 } 
	{ Conv_0_weights_V_0_3_14_address0 sc_out sc_lv 2 signal 86 } 
	{ Conv_0_weights_V_0_3_14_ce0 sc_out sc_logic 1 signal 86 } 
	{ Conv_0_weights_V_0_3_14_we0 sc_out sc_logic 1 signal 86 } 
	{ Conv_0_weights_V_0_3_14_d0 sc_out sc_lv 16 signal 86 } 
	{ Conv_0_weights_V_0_3_13_address0 sc_out sc_lv 2 signal 87 } 
	{ Conv_0_weights_V_0_3_13_ce0 sc_out sc_logic 1 signal 87 } 
	{ Conv_0_weights_V_0_3_13_we0 sc_out sc_logic 1 signal 87 } 
	{ Conv_0_weights_V_0_3_13_d0 sc_out sc_lv 16 signal 87 } 
	{ Conv_0_weights_V_0_3_12_address0 sc_out sc_lv 2 signal 88 } 
	{ Conv_0_weights_V_0_3_12_ce0 sc_out sc_logic 1 signal 88 } 
	{ Conv_0_weights_V_0_3_12_we0 sc_out sc_logic 1 signal 88 } 
	{ Conv_0_weights_V_0_3_12_d0 sc_out sc_lv 16 signal 88 } 
	{ Conv_0_weights_V_0_3_11_address0 sc_out sc_lv 2 signal 89 } 
	{ Conv_0_weights_V_0_3_11_ce0 sc_out sc_logic 1 signal 89 } 
	{ Conv_0_weights_V_0_3_11_we0 sc_out sc_logic 1 signal 89 } 
	{ Conv_0_weights_V_0_3_11_d0 sc_out sc_lv 16 signal 89 } 
	{ Conv_0_weights_V_0_3_10_address0 sc_out sc_lv 2 signal 90 } 
	{ Conv_0_weights_V_0_3_10_ce0 sc_out sc_logic 1 signal 90 } 
	{ Conv_0_weights_V_0_3_10_we0 sc_out sc_logic 1 signal 90 } 
	{ Conv_0_weights_V_0_3_10_d0 sc_out sc_lv 16 signal 90 } 
	{ Conv_0_weights_V_0_3_9_address0 sc_out sc_lv 2 signal 91 } 
	{ Conv_0_weights_V_0_3_9_ce0 sc_out sc_logic 1 signal 91 } 
	{ Conv_0_weights_V_0_3_9_we0 sc_out sc_logic 1 signal 91 } 
	{ Conv_0_weights_V_0_3_9_d0 sc_out sc_lv 16 signal 91 } 
	{ Conv_0_weights_V_0_3_8_address0 sc_out sc_lv 2 signal 92 } 
	{ Conv_0_weights_V_0_3_8_ce0 sc_out sc_logic 1 signal 92 } 
	{ Conv_0_weights_V_0_3_8_we0 sc_out sc_logic 1 signal 92 } 
	{ Conv_0_weights_V_0_3_8_d0 sc_out sc_lv 16 signal 92 } 
	{ Conv_0_weights_V_0_3_7_address0 sc_out sc_lv 2 signal 93 } 
	{ Conv_0_weights_V_0_3_7_ce0 sc_out sc_logic 1 signal 93 } 
	{ Conv_0_weights_V_0_3_7_we0 sc_out sc_logic 1 signal 93 } 
	{ Conv_0_weights_V_0_3_7_d0 sc_out sc_lv 16 signal 93 } 
	{ Conv_0_weights_V_0_3_6_address0 sc_out sc_lv 2 signal 94 } 
	{ Conv_0_weights_V_0_3_6_ce0 sc_out sc_logic 1 signal 94 } 
	{ Conv_0_weights_V_0_3_6_we0 sc_out sc_logic 1 signal 94 } 
	{ Conv_0_weights_V_0_3_6_d0 sc_out sc_lv 16 signal 94 } 
	{ Conv_0_weights_V_0_3_5_address0 sc_out sc_lv 2 signal 95 } 
	{ Conv_0_weights_V_0_3_5_ce0 sc_out sc_logic 1 signal 95 } 
	{ Conv_0_weights_V_0_3_5_we0 sc_out sc_logic 1 signal 95 } 
	{ Conv_0_weights_V_0_3_5_d0 sc_out sc_lv 16 signal 95 } 
	{ Conv_0_weights_V_0_3_4_address0 sc_out sc_lv 2 signal 96 } 
	{ Conv_0_weights_V_0_3_4_ce0 sc_out sc_logic 1 signal 96 } 
	{ Conv_0_weights_V_0_3_4_we0 sc_out sc_logic 1 signal 96 } 
	{ Conv_0_weights_V_0_3_4_d0 sc_out sc_lv 16 signal 96 } 
	{ Conv_0_weights_V_0_3_3_address0 sc_out sc_lv 2 signal 97 } 
	{ Conv_0_weights_V_0_3_3_ce0 sc_out sc_logic 1 signal 97 } 
	{ Conv_0_weights_V_0_3_3_we0 sc_out sc_logic 1 signal 97 } 
	{ Conv_0_weights_V_0_3_3_d0 sc_out sc_lv 16 signal 97 } 
	{ Conv_0_weights_V_0_3_2_address0 sc_out sc_lv 2 signal 98 } 
	{ Conv_0_weights_V_0_3_2_ce0 sc_out sc_logic 1 signal 98 } 
	{ Conv_0_weights_V_0_3_2_we0 sc_out sc_logic 1 signal 98 } 
	{ Conv_0_weights_V_0_3_2_d0 sc_out sc_lv 16 signal 98 } 
	{ Conv_0_weights_V_0_3_1_address0 sc_out sc_lv 2 signal 99 } 
	{ Conv_0_weights_V_0_3_1_ce0 sc_out sc_logic 1 signal 99 } 
	{ Conv_0_weights_V_0_3_1_we0 sc_out sc_logic 1 signal 99 } 
	{ Conv_0_weights_V_0_3_1_d0 sc_out sc_lv 16 signal 99 } 
	{ Conv_0_weights_V_0_3_address0 sc_out sc_lv 2 signal 100 } 
	{ Conv_0_weights_V_0_3_ce0 sc_out sc_logic 1 signal 100 } 
	{ Conv_0_weights_V_0_3_we0 sc_out sc_logic 1 signal 100 } 
	{ Conv_0_weights_V_0_3_d0 sc_out sc_lv 16 signal 100 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V", "role": "dout" }} , 
 	{ "name": "in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "empty_n" }} , 
 	{ "name": "in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V", "role": "read" }} , 
 	{ "name": "Conv_0_weights_V_0_0_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_24", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_24", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_24", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_24", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_23", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_23", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_23", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_23", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_22", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_22", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_22", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_22", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_21", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_21", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_21", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_21", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_20", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_20", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_20", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_20", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_19", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_19", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_19", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_19", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_18", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_18", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_18", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_18", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_17", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_17", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_17", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_17", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_16", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_16", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_16", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_16", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_15", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_15", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_15", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_15", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_14", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_14", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_14", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_14", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_13", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_13", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_13", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_13", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_12", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_12", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_12", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_12", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_11", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_11", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_11", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_11", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_10", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_10", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_10", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_10", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_9", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_9", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_9", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_9", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_8", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_8", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_8", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_8", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_7", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_7", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_7", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_7", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_6", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_6", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_6", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_6", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_5", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_5", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_5", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_5", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_4", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_4", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_4", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_4", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_3", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_3", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_3", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_3", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_2", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_2", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_2", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_2", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_1", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_1", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_1", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0_1", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_0", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_24", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_24", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_24", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_24", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_23", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_23", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_23", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_23", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_22", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_22", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_22", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_22", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_21", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_21", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_21", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_21", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_20", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_20", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_20", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_20", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_19", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_19", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_19", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_19", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_18", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_18", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_18", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_18", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_17", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_17", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_17", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_17", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_16", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_16", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_16", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_16", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_15", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_15", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_15", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_15", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_14", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_14", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_14", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_14", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_13", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_13", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_13", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_13", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_12", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_12", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_12", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_12", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_11", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_11", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_11", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_11", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_10", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_10", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_10", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_10", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_9", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_9", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_9", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_9", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_8", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_8", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_8", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_8", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_7", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_7", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_7", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_7", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_6", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_6", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_6", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_6", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_5", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_5", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_5", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_5", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_4", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_4", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_4", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_4", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_3", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_3", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_3", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_3", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_2", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_2", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_2", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_2", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_1", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_1", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_1", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1_1", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_1", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_24", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_24", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_24", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_24", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_23", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_23", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_23", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_23", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_22", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_22", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_22", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_22", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_21", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_21", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_21", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_21", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_20", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_20", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_20", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_20", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_19", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_19", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_19", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_19", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_18", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_18", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_18", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_18", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_17", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_17", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_17", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_17", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_16", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_16", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_16", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_16", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_15", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_15", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_15", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_15", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_14", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_14", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_14", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_14", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_13", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_13", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_13", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_13", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_12", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_12", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_12", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_12", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_11", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_11", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_11", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_11", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_10", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_10", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_10", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_10", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_9", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_9", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_9", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_9", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_8", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_8", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_8", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_8", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_7", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_7", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_7", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_7", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_6", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_6", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_6", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_6", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_5", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_5", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_5", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_5", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_4", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_4", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_4", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_4", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_3", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_3", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_3", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_3", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_2", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_2", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_2", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_2", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_1", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_1", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_1", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2_1", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_2", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_24", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_24", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_24", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_24", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_23", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_23", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_23", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_23", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_22", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_22", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_22", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_22", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_21", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_21", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_21", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_21", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_20", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_20", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_20", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_20", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_19", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_19", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_19", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_19", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_18", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_18", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_18", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_18", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_17", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_17", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_17", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_17", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_16", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_16", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_16", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_16", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_15", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_15", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_15", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_15", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_14", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_14", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_14", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_14", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_13", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_13", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_13", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_13", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_12", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_12", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_12", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_12", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_11", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_11", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_11", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_11", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_10", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_10", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_10", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_10", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_9", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_9", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_9", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_9", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_8", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_8", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_8", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_8", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_7", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_7", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_7", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_7", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_6", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_6", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_6", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_6", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_5", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_5", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_5", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_5", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_4", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_4", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_4", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_4", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_3", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_3", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_3", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_3", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_2", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_2", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_2", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_2", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_1", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_1", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_1", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3_1", "role": "d0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3", "role": "address0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3", "role": "ce0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3", "role": "we0" }} , 
 	{ "name": "Conv_0_weights_V_0_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv_0_weights_V_0_3", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "weights_reloading",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "403", "EstimateLatencyMax" : "403",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv_0_weights_V_0_0_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv_0_weights_V_0_3", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	weights_reloading {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		Conv_0_weights_V_0_0_24 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_23 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_22 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_21 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_20 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_19 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_18 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_17 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_16 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_15 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_14 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_13 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_12 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_11 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_10 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_9 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_8 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_7 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_6 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_5 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_4 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_3 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_2 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0_1 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_0 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_24 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_23 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_22 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_21 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_20 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_19 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_18 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_17 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_16 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_15 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_14 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_13 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_12 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_11 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_10 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_9 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_8 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_7 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_6 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_5 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_4 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_3 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_2 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1_1 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_1 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_24 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_23 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_22 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_21 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_20 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_19 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_18 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_17 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_16 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_15 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_14 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_13 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_12 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_11 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_10 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_9 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_8 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_7 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_6 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_5 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_4 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_3 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_2 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2_1 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_2 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_24 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_23 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_22 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_21 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_20 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_19 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_18 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_17 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_16 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_15 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_14 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_13 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_12 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_11 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_10 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_9 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_8 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_7 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_6 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_5 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_4 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_3 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_2 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3_1 {Type O LastRead -1 FirstWrite 3}
		Conv_0_weights_V_0_3 {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "403", "Max" : "403"}
	, {"Name" : "Interval", "Min" : "403", "Max" : "403"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_V_V { ap_fifo {  { in_V_V_dout fifo_data 0 16 }  { in_V_V_empty_n fifo_status 0 1 }  { in_V_V_read fifo_update 1 1 } } }
	Conv_0_weights_V_0_0_24 { ap_memory {  { Conv_0_weights_V_0_0_24_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_24_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_24_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_24_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_23 { ap_memory {  { Conv_0_weights_V_0_0_23_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_23_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_23_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_23_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_22 { ap_memory {  { Conv_0_weights_V_0_0_22_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_22_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_22_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_22_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_21 { ap_memory {  { Conv_0_weights_V_0_0_21_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_21_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_21_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_21_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_20 { ap_memory {  { Conv_0_weights_V_0_0_20_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_20_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_20_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_20_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_19 { ap_memory {  { Conv_0_weights_V_0_0_19_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_19_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_19_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_19_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_18 { ap_memory {  { Conv_0_weights_V_0_0_18_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_18_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_18_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_18_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_17 { ap_memory {  { Conv_0_weights_V_0_0_17_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_17_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_17_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_17_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_16 { ap_memory {  { Conv_0_weights_V_0_0_16_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_16_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_16_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_16_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_15 { ap_memory {  { Conv_0_weights_V_0_0_15_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_15_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_15_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_15_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_14 { ap_memory {  { Conv_0_weights_V_0_0_14_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_14_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_14_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_14_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_13 { ap_memory {  { Conv_0_weights_V_0_0_13_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_13_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_13_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_13_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_12 { ap_memory {  { Conv_0_weights_V_0_0_12_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_12_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_12_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_12_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_11 { ap_memory {  { Conv_0_weights_V_0_0_11_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_11_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_11_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_11_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_10 { ap_memory {  { Conv_0_weights_V_0_0_10_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_10_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_10_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_10_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_9 { ap_memory {  { Conv_0_weights_V_0_0_9_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_9_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_9_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_9_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_8 { ap_memory {  { Conv_0_weights_V_0_0_8_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_8_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_8_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_8_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_7 { ap_memory {  { Conv_0_weights_V_0_0_7_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_7_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_7_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_7_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_6 { ap_memory {  { Conv_0_weights_V_0_0_6_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_6_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_6_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_6_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_5 { ap_memory {  { Conv_0_weights_V_0_0_5_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_5_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_5_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_5_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_4 { ap_memory {  { Conv_0_weights_V_0_0_4_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_4_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_4_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_4_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_3 { ap_memory {  { Conv_0_weights_V_0_0_3_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_3_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_3_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_3_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_2 { ap_memory {  { Conv_0_weights_V_0_0_2_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_2_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_2_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_2_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0_1 { ap_memory {  { Conv_0_weights_V_0_0_1_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_1_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_1_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_1_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_0 { ap_memory {  { Conv_0_weights_V_0_0_address0 mem_address 1 2 }  { Conv_0_weights_V_0_0_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_0_we0 mem_we 1 1 }  { Conv_0_weights_V_0_0_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_24 { ap_memory {  { Conv_0_weights_V_0_1_24_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_24_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_24_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_24_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_23 { ap_memory {  { Conv_0_weights_V_0_1_23_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_23_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_23_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_23_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_22 { ap_memory {  { Conv_0_weights_V_0_1_22_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_22_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_22_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_22_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_21 { ap_memory {  { Conv_0_weights_V_0_1_21_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_21_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_21_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_21_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_20 { ap_memory {  { Conv_0_weights_V_0_1_20_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_20_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_20_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_20_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_19 { ap_memory {  { Conv_0_weights_V_0_1_19_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_19_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_19_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_19_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_18 { ap_memory {  { Conv_0_weights_V_0_1_18_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_18_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_18_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_18_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_17 { ap_memory {  { Conv_0_weights_V_0_1_17_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_17_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_17_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_17_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_16 { ap_memory {  { Conv_0_weights_V_0_1_16_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_16_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_16_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_16_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_15 { ap_memory {  { Conv_0_weights_V_0_1_15_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_15_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_15_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_15_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_14 { ap_memory {  { Conv_0_weights_V_0_1_14_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_14_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_14_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_14_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_13 { ap_memory {  { Conv_0_weights_V_0_1_13_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_13_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_13_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_13_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_12 { ap_memory {  { Conv_0_weights_V_0_1_12_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_12_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_12_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_12_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_11 { ap_memory {  { Conv_0_weights_V_0_1_11_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_11_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_11_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_11_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_10 { ap_memory {  { Conv_0_weights_V_0_1_10_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_10_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_10_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_10_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_9 { ap_memory {  { Conv_0_weights_V_0_1_9_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_9_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_9_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_9_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_8 { ap_memory {  { Conv_0_weights_V_0_1_8_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_8_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_8_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_8_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_7 { ap_memory {  { Conv_0_weights_V_0_1_7_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_7_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_7_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_7_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_6 { ap_memory {  { Conv_0_weights_V_0_1_6_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_6_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_6_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_6_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_5 { ap_memory {  { Conv_0_weights_V_0_1_5_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_5_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_5_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_5_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_4 { ap_memory {  { Conv_0_weights_V_0_1_4_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_4_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_4_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_4_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_3 { ap_memory {  { Conv_0_weights_V_0_1_3_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_3_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_3_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_3_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_2 { ap_memory {  { Conv_0_weights_V_0_1_2_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_2_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_2_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_2_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1_1 { ap_memory {  { Conv_0_weights_V_0_1_1_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_1_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_1_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_1_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_1 { ap_memory {  { Conv_0_weights_V_0_1_address0 mem_address 1 2 }  { Conv_0_weights_V_0_1_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_1_we0 mem_we 1 1 }  { Conv_0_weights_V_0_1_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_24 { ap_memory {  { Conv_0_weights_V_0_2_24_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_24_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_24_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_24_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_23 { ap_memory {  { Conv_0_weights_V_0_2_23_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_23_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_23_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_23_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_22 { ap_memory {  { Conv_0_weights_V_0_2_22_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_22_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_22_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_22_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_21 { ap_memory {  { Conv_0_weights_V_0_2_21_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_21_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_21_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_21_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_20 { ap_memory {  { Conv_0_weights_V_0_2_20_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_20_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_20_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_20_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_19 { ap_memory {  { Conv_0_weights_V_0_2_19_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_19_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_19_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_19_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_18 { ap_memory {  { Conv_0_weights_V_0_2_18_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_18_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_18_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_18_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_17 { ap_memory {  { Conv_0_weights_V_0_2_17_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_17_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_17_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_17_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_16 { ap_memory {  { Conv_0_weights_V_0_2_16_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_16_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_16_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_16_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_15 { ap_memory {  { Conv_0_weights_V_0_2_15_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_15_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_15_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_15_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_14 { ap_memory {  { Conv_0_weights_V_0_2_14_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_14_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_14_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_14_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_13 { ap_memory {  { Conv_0_weights_V_0_2_13_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_13_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_13_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_13_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_12 { ap_memory {  { Conv_0_weights_V_0_2_12_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_12_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_12_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_12_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_11 { ap_memory {  { Conv_0_weights_V_0_2_11_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_11_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_11_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_11_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_10 { ap_memory {  { Conv_0_weights_V_0_2_10_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_10_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_10_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_10_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_9 { ap_memory {  { Conv_0_weights_V_0_2_9_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_9_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_9_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_9_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_8 { ap_memory {  { Conv_0_weights_V_0_2_8_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_8_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_8_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_8_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_7 { ap_memory {  { Conv_0_weights_V_0_2_7_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_7_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_7_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_7_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_6 { ap_memory {  { Conv_0_weights_V_0_2_6_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_6_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_6_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_6_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_5 { ap_memory {  { Conv_0_weights_V_0_2_5_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_5_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_5_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_5_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_4 { ap_memory {  { Conv_0_weights_V_0_2_4_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_4_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_4_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_4_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_3 { ap_memory {  { Conv_0_weights_V_0_2_3_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_3_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_3_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_3_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_2 { ap_memory {  { Conv_0_weights_V_0_2_2_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_2_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_2_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_2_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2_1 { ap_memory {  { Conv_0_weights_V_0_2_1_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_1_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_1_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_1_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_2 { ap_memory {  { Conv_0_weights_V_0_2_address0 mem_address 1 2 }  { Conv_0_weights_V_0_2_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_2_we0 mem_we 1 1 }  { Conv_0_weights_V_0_2_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_24 { ap_memory {  { Conv_0_weights_V_0_3_24_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_24_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_24_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_24_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_23 { ap_memory {  { Conv_0_weights_V_0_3_23_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_23_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_23_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_23_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_22 { ap_memory {  { Conv_0_weights_V_0_3_22_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_22_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_22_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_22_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_21 { ap_memory {  { Conv_0_weights_V_0_3_21_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_21_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_21_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_21_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_20 { ap_memory {  { Conv_0_weights_V_0_3_20_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_20_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_20_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_20_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_19 { ap_memory {  { Conv_0_weights_V_0_3_19_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_19_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_19_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_19_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_18 { ap_memory {  { Conv_0_weights_V_0_3_18_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_18_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_18_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_18_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_17 { ap_memory {  { Conv_0_weights_V_0_3_17_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_17_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_17_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_17_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_16 { ap_memory {  { Conv_0_weights_V_0_3_16_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_16_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_16_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_16_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_15 { ap_memory {  { Conv_0_weights_V_0_3_15_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_15_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_15_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_15_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_14 { ap_memory {  { Conv_0_weights_V_0_3_14_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_14_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_14_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_14_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_13 { ap_memory {  { Conv_0_weights_V_0_3_13_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_13_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_13_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_13_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_12 { ap_memory {  { Conv_0_weights_V_0_3_12_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_12_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_12_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_12_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_11 { ap_memory {  { Conv_0_weights_V_0_3_11_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_11_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_11_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_11_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_10 { ap_memory {  { Conv_0_weights_V_0_3_10_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_10_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_10_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_10_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_9 { ap_memory {  { Conv_0_weights_V_0_3_9_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_9_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_9_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_9_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_8 { ap_memory {  { Conv_0_weights_V_0_3_8_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_8_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_8_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_8_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_7 { ap_memory {  { Conv_0_weights_V_0_3_7_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_7_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_7_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_7_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_6 { ap_memory {  { Conv_0_weights_V_0_3_6_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_6_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_6_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_6_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_5 { ap_memory {  { Conv_0_weights_V_0_3_5_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_5_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_5_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_5_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_4 { ap_memory {  { Conv_0_weights_V_0_3_4_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_4_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_4_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_4_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_3 { ap_memory {  { Conv_0_weights_V_0_3_3_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_3_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_3_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_3_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_2 { ap_memory {  { Conv_0_weights_V_0_3_2_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_2_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_2_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_2_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3_1 { ap_memory {  { Conv_0_weights_V_0_3_1_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_1_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_1_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_1_d0 mem_din 1 16 } } }
	Conv_0_weights_V_0_3 { ap_memory {  { Conv_0_weights_V_0_3_address0 mem_address 1 2 }  { Conv_0_weights_V_0_3_ce0 mem_ce 1 1 }  { Conv_0_weights_V_0_3_we0 mem_we 1 1 }  { Conv_0_weights_V_0_3_d0 mem_din 1 16 } } }
}
