set moduleName Conv_0_conv196
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
set C_modelName {Conv_0_conv196}
set C_modelType { void 0 }
set C_modelArgList {
	{ weights_V1525 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1526 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1527 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1528 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1529 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1630 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1631 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1632 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1633 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1634 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1735 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1736 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1737 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1738 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1739 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1840 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1841 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1842 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1843 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1844 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1945 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1946 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1947 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1948 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1949 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ in_V_V4 int 16 regular {fifo 0 volatile }  }
	{ in_V_V4120 int 16 regular {fifo 0 volatile }  }
	{ in_V_V4121 int 16 regular {fifo 0 volatile }  }
	{ in_V_V4122 int 16 regular {fifo 0 volatile }  }
	{ in_V_V4123 int 16 regular {fifo 0 volatile }  }
	{ in_V_V424 int 16 regular {fifo 0 volatile }  }
	{ in_V_V424124 int 16 regular {fifo 0 volatile }  }
	{ in_V_V424125 int 16 regular {fifo 0 volatile }  }
	{ in_V_V424126 int 16 regular {fifo 0 volatile }  }
	{ in_V_V424127 int 16 regular {fifo 0 volatile }  }
	{ in_V_V425 int 16 regular {fifo 0 volatile }  }
	{ in_V_V425128 int 16 regular {fifo 0 volatile }  }
	{ in_V_V425129 int 16 regular {fifo 0 volatile }  }
	{ in_V_V425130 int 16 regular {fifo 0 volatile }  }
	{ in_V_V425131 int 16 regular {fifo 0 volatile }  }
	{ in_V_V426 int 16 regular {fifo 0 volatile }  }
	{ in_V_V426132 int 16 regular {fifo 0 volatile }  }
	{ in_V_V426133 int 16 regular {fifo 0 volatile }  }
	{ in_V_V426134 int 16 regular {fifo 0 volatile }  }
	{ in_V_V426135 int 16 regular {fifo 0 volatile }  }
	{ in_V_V427 int 16 regular {fifo 0 volatile }  }
	{ in_V_V427136 int 16 regular {fifo 0 volatile }  }
	{ in_V_V427137 int 16 regular {fifo 0 volatile }  }
	{ in_V_V427138 int 16 regular {fifo 0 volatile }  }
	{ in_V_V427139 int 16 regular {fifo 0 volatile }  }
	{ out_V_V7 int 30 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weights_V1525", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1526", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1527", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1528", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1529", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1630", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1631", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1632", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1633", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1634", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1735", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1736", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1737", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1738", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1739", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1840", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1841", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1842", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1843", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1844", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1945", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1946", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1947", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1948", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1949", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V4", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V4120", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V4121", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V4122", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V4123", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V424", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V424124", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V424125", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V424126", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V424127", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V425", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V425128", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V425129", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V425130", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V425131", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V426", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V426132", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V426133", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V426134", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V426135", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V427", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V427136", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V427137", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V427138", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V427139", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_V_V7", "interface" : "fifo", "bitwidth" : 30, "direction" : "WRITEONLY"} ]}
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
	{ weights_V1525_address0 sc_out sc_lv 2 signal 0 } 
	{ weights_V1525_ce0 sc_out sc_logic 1 signal 0 } 
	{ weights_V1525_q0 sc_in sc_lv 16 signal 0 } 
	{ weights_V1526_address0 sc_out sc_lv 2 signal 1 } 
	{ weights_V1526_ce0 sc_out sc_logic 1 signal 1 } 
	{ weights_V1526_q0 sc_in sc_lv 16 signal 1 } 
	{ weights_V1527_address0 sc_out sc_lv 2 signal 2 } 
	{ weights_V1527_ce0 sc_out sc_logic 1 signal 2 } 
	{ weights_V1527_q0 sc_in sc_lv 16 signal 2 } 
	{ weights_V1528_address0 sc_out sc_lv 2 signal 3 } 
	{ weights_V1528_ce0 sc_out sc_logic 1 signal 3 } 
	{ weights_V1528_q0 sc_in sc_lv 16 signal 3 } 
	{ weights_V1529_address0 sc_out sc_lv 2 signal 4 } 
	{ weights_V1529_ce0 sc_out sc_logic 1 signal 4 } 
	{ weights_V1529_q0 sc_in sc_lv 16 signal 4 } 
	{ weights_V1630_address0 sc_out sc_lv 2 signal 5 } 
	{ weights_V1630_ce0 sc_out sc_logic 1 signal 5 } 
	{ weights_V1630_q0 sc_in sc_lv 16 signal 5 } 
	{ weights_V1631_address0 sc_out sc_lv 2 signal 6 } 
	{ weights_V1631_ce0 sc_out sc_logic 1 signal 6 } 
	{ weights_V1631_q0 sc_in sc_lv 16 signal 6 } 
	{ weights_V1632_address0 sc_out sc_lv 2 signal 7 } 
	{ weights_V1632_ce0 sc_out sc_logic 1 signal 7 } 
	{ weights_V1632_q0 sc_in sc_lv 16 signal 7 } 
	{ weights_V1633_address0 sc_out sc_lv 2 signal 8 } 
	{ weights_V1633_ce0 sc_out sc_logic 1 signal 8 } 
	{ weights_V1633_q0 sc_in sc_lv 16 signal 8 } 
	{ weights_V1634_address0 sc_out sc_lv 2 signal 9 } 
	{ weights_V1634_ce0 sc_out sc_logic 1 signal 9 } 
	{ weights_V1634_q0 sc_in sc_lv 16 signal 9 } 
	{ weights_V1735_address0 sc_out sc_lv 2 signal 10 } 
	{ weights_V1735_ce0 sc_out sc_logic 1 signal 10 } 
	{ weights_V1735_q0 sc_in sc_lv 16 signal 10 } 
	{ weights_V1736_address0 sc_out sc_lv 2 signal 11 } 
	{ weights_V1736_ce0 sc_out sc_logic 1 signal 11 } 
	{ weights_V1736_q0 sc_in sc_lv 16 signal 11 } 
	{ weights_V1737_address0 sc_out sc_lv 2 signal 12 } 
	{ weights_V1737_ce0 sc_out sc_logic 1 signal 12 } 
	{ weights_V1737_q0 sc_in sc_lv 16 signal 12 } 
	{ weights_V1738_address0 sc_out sc_lv 2 signal 13 } 
	{ weights_V1738_ce0 sc_out sc_logic 1 signal 13 } 
	{ weights_V1738_q0 sc_in sc_lv 16 signal 13 } 
	{ weights_V1739_address0 sc_out sc_lv 2 signal 14 } 
	{ weights_V1739_ce0 sc_out sc_logic 1 signal 14 } 
	{ weights_V1739_q0 sc_in sc_lv 16 signal 14 } 
	{ weights_V1840_address0 sc_out sc_lv 2 signal 15 } 
	{ weights_V1840_ce0 sc_out sc_logic 1 signal 15 } 
	{ weights_V1840_q0 sc_in sc_lv 16 signal 15 } 
	{ weights_V1841_address0 sc_out sc_lv 2 signal 16 } 
	{ weights_V1841_ce0 sc_out sc_logic 1 signal 16 } 
	{ weights_V1841_q0 sc_in sc_lv 16 signal 16 } 
	{ weights_V1842_address0 sc_out sc_lv 2 signal 17 } 
	{ weights_V1842_ce0 sc_out sc_logic 1 signal 17 } 
	{ weights_V1842_q0 sc_in sc_lv 16 signal 17 } 
	{ weights_V1843_address0 sc_out sc_lv 2 signal 18 } 
	{ weights_V1843_ce0 sc_out sc_logic 1 signal 18 } 
	{ weights_V1843_q0 sc_in sc_lv 16 signal 18 } 
	{ weights_V1844_address0 sc_out sc_lv 2 signal 19 } 
	{ weights_V1844_ce0 sc_out sc_logic 1 signal 19 } 
	{ weights_V1844_q0 sc_in sc_lv 16 signal 19 } 
	{ weights_V1945_address0 sc_out sc_lv 2 signal 20 } 
	{ weights_V1945_ce0 sc_out sc_logic 1 signal 20 } 
	{ weights_V1945_q0 sc_in sc_lv 16 signal 20 } 
	{ weights_V1946_address0 sc_out sc_lv 2 signal 21 } 
	{ weights_V1946_ce0 sc_out sc_logic 1 signal 21 } 
	{ weights_V1946_q0 sc_in sc_lv 16 signal 21 } 
	{ weights_V1947_address0 sc_out sc_lv 2 signal 22 } 
	{ weights_V1947_ce0 sc_out sc_logic 1 signal 22 } 
	{ weights_V1947_q0 sc_in sc_lv 16 signal 22 } 
	{ weights_V1948_address0 sc_out sc_lv 2 signal 23 } 
	{ weights_V1948_ce0 sc_out sc_logic 1 signal 23 } 
	{ weights_V1948_q0 sc_in sc_lv 16 signal 23 } 
	{ weights_V1949_address0 sc_out sc_lv 2 signal 24 } 
	{ weights_V1949_ce0 sc_out sc_logic 1 signal 24 } 
	{ weights_V1949_q0 sc_in sc_lv 16 signal 24 } 
	{ in_V_V4_dout sc_in sc_lv 16 signal 25 } 
	{ in_V_V4_empty_n sc_in sc_logic 1 signal 25 } 
	{ in_V_V4_read sc_out sc_logic 1 signal 25 } 
	{ in_V_V4120_dout sc_in sc_lv 16 signal 26 } 
	{ in_V_V4120_empty_n sc_in sc_logic 1 signal 26 } 
	{ in_V_V4120_read sc_out sc_logic 1 signal 26 } 
	{ in_V_V4121_dout sc_in sc_lv 16 signal 27 } 
	{ in_V_V4121_empty_n sc_in sc_logic 1 signal 27 } 
	{ in_V_V4121_read sc_out sc_logic 1 signal 27 } 
	{ in_V_V4122_dout sc_in sc_lv 16 signal 28 } 
	{ in_V_V4122_empty_n sc_in sc_logic 1 signal 28 } 
	{ in_V_V4122_read sc_out sc_logic 1 signal 28 } 
	{ in_V_V4123_dout sc_in sc_lv 16 signal 29 } 
	{ in_V_V4123_empty_n sc_in sc_logic 1 signal 29 } 
	{ in_V_V4123_read sc_out sc_logic 1 signal 29 } 
	{ in_V_V424_dout sc_in sc_lv 16 signal 30 } 
	{ in_V_V424_empty_n sc_in sc_logic 1 signal 30 } 
	{ in_V_V424_read sc_out sc_logic 1 signal 30 } 
	{ in_V_V424124_dout sc_in sc_lv 16 signal 31 } 
	{ in_V_V424124_empty_n sc_in sc_logic 1 signal 31 } 
	{ in_V_V424124_read sc_out sc_logic 1 signal 31 } 
	{ in_V_V424125_dout sc_in sc_lv 16 signal 32 } 
	{ in_V_V424125_empty_n sc_in sc_logic 1 signal 32 } 
	{ in_V_V424125_read sc_out sc_logic 1 signal 32 } 
	{ in_V_V424126_dout sc_in sc_lv 16 signal 33 } 
	{ in_V_V424126_empty_n sc_in sc_logic 1 signal 33 } 
	{ in_V_V424126_read sc_out sc_logic 1 signal 33 } 
	{ in_V_V424127_dout sc_in sc_lv 16 signal 34 } 
	{ in_V_V424127_empty_n sc_in sc_logic 1 signal 34 } 
	{ in_V_V424127_read sc_out sc_logic 1 signal 34 } 
	{ in_V_V425_dout sc_in sc_lv 16 signal 35 } 
	{ in_V_V425_empty_n sc_in sc_logic 1 signal 35 } 
	{ in_V_V425_read sc_out sc_logic 1 signal 35 } 
	{ in_V_V425128_dout sc_in sc_lv 16 signal 36 } 
	{ in_V_V425128_empty_n sc_in sc_logic 1 signal 36 } 
	{ in_V_V425128_read sc_out sc_logic 1 signal 36 } 
	{ in_V_V425129_dout sc_in sc_lv 16 signal 37 } 
	{ in_V_V425129_empty_n sc_in sc_logic 1 signal 37 } 
	{ in_V_V425129_read sc_out sc_logic 1 signal 37 } 
	{ in_V_V425130_dout sc_in sc_lv 16 signal 38 } 
	{ in_V_V425130_empty_n sc_in sc_logic 1 signal 38 } 
	{ in_V_V425130_read sc_out sc_logic 1 signal 38 } 
	{ in_V_V425131_dout sc_in sc_lv 16 signal 39 } 
	{ in_V_V425131_empty_n sc_in sc_logic 1 signal 39 } 
	{ in_V_V425131_read sc_out sc_logic 1 signal 39 } 
	{ in_V_V426_dout sc_in sc_lv 16 signal 40 } 
	{ in_V_V426_empty_n sc_in sc_logic 1 signal 40 } 
	{ in_V_V426_read sc_out sc_logic 1 signal 40 } 
	{ in_V_V426132_dout sc_in sc_lv 16 signal 41 } 
	{ in_V_V426132_empty_n sc_in sc_logic 1 signal 41 } 
	{ in_V_V426132_read sc_out sc_logic 1 signal 41 } 
	{ in_V_V426133_dout sc_in sc_lv 16 signal 42 } 
	{ in_V_V426133_empty_n sc_in sc_logic 1 signal 42 } 
	{ in_V_V426133_read sc_out sc_logic 1 signal 42 } 
	{ in_V_V426134_dout sc_in sc_lv 16 signal 43 } 
	{ in_V_V426134_empty_n sc_in sc_logic 1 signal 43 } 
	{ in_V_V426134_read sc_out sc_logic 1 signal 43 } 
	{ in_V_V426135_dout sc_in sc_lv 16 signal 44 } 
	{ in_V_V426135_empty_n sc_in sc_logic 1 signal 44 } 
	{ in_V_V426135_read sc_out sc_logic 1 signal 44 } 
	{ in_V_V427_dout sc_in sc_lv 16 signal 45 } 
	{ in_V_V427_empty_n sc_in sc_logic 1 signal 45 } 
	{ in_V_V427_read sc_out sc_logic 1 signal 45 } 
	{ in_V_V427136_dout sc_in sc_lv 16 signal 46 } 
	{ in_V_V427136_empty_n sc_in sc_logic 1 signal 46 } 
	{ in_V_V427136_read sc_out sc_logic 1 signal 46 } 
	{ in_V_V427137_dout sc_in sc_lv 16 signal 47 } 
	{ in_V_V427137_empty_n sc_in sc_logic 1 signal 47 } 
	{ in_V_V427137_read sc_out sc_logic 1 signal 47 } 
	{ in_V_V427138_dout sc_in sc_lv 16 signal 48 } 
	{ in_V_V427138_empty_n sc_in sc_logic 1 signal 48 } 
	{ in_V_V427138_read sc_out sc_logic 1 signal 48 } 
	{ in_V_V427139_dout sc_in sc_lv 16 signal 49 } 
	{ in_V_V427139_empty_n sc_in sc_logic 1 signal 49 } 
	{ in_V_V427139_read sc_out sc_logic 1 signal 49 } 
	{ out_V_V7_din sc_out sc_lv 30 signal 50 } 
	{ out_V_V7_full_n sc_in sc_logic 1 signal 50 } 
	{ out_V_V7_write sc_out sc_logic 1 signal 50 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "weights_V1525_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1525", "role": "address0" }} , 
 	{ "name": "weights_V1525_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1525", "role": "ce0" }} , 
 	{ "name": "weights_V1525_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1525", "role": "q0" }} , 
 	{ "name": "weights_V1526_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1526", "role": "address0" }} , 
 	{ "name": "weights_V1526_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1526", "role": "ce0" }} , 
 	{ "name": "weights_V1526_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1526", "role": "q0" }} , 
 	{ "name": "weights_V1527_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1527", "role": "address0" }} , 
 	{ "name": "weights_V1527_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1527", "role": "ce0" }} , 
 	{ "name": "weights_V1527_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1527", "role": "q0" }} , 
 	{ "name": "weights_V1528_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1528", "role": "address0" }} , 
 	{ "name": "weights_V1528_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1528", "role": "ce0" }} , 
 	{ "name": "weights_V1528_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1528", "role": "q0" }} , 
 	{ "name": "weights_V1529_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1529", "role": "address0" }} , 
 	{ "name": "weights_V1529_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1529", "role": "ce0" }} , 
 	{ "name": "weights_V1529_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1529", "role": "q0" }} , 
 	{ "name": "weights_V1630_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1630", "role": "address0" }} , 
 	{ "name": "weights_V1630_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1630", "role": "ce0" }} , 
 	{ "name": "weights_V1630_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1630", "role": "q0" }} , 
 	{ "name": "weights_V1631_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1631", "role": "address0" }} , 
 	{ "name": "weights_V1631_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1631", "role": "ce0" }} , 
 	{ "name": "weights_V1631_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1631", "role": "q0" }} , 
 	{ "name": "weights_V1632_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1632", "role": "address0" }} , 
 	{ "name": "weights_V1632_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1632", "role": "ce0" }} , 
 	{ "name": "weights_V1632_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1632", "role": "q0" }} , 
 	{ "name": "weights_V1633_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1633", "role": "address0" }} , 
 	{ "name": "weights_V1633_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1633", "role": "ce0" }} , 
 	{ "name": "weights_V1633_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1633", "role": "q0" }} , 
 	{ "name": "weights_V1634_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1634", "role": "address0" }} , 
 	{ "name": "weights_V1634_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1634", "role": "ce0" }} , 
 	{ "name": "weights_V1634_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1634", "role": "q0" }} , 
 	{ "name": "weights_V1735_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1735", "role": "address0" }} , 
 	{ "name": "weights_V1735_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1735", "role": "ce0" }} , 
 	{ "name": "weights_V1735_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1735", "role": "q0" }} , 
 	{ "name": "weights_V1736_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1736", "role": "address0" }} , 
 	{ "name": "weights_V1736_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1736", "role": "ce0" }} , 
 	{ "name": "weights_V1736_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1736", "role": "q0" }} , 
 	{ "name": "weights_V1737_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1737", "role": "address0" }} , 
 	{ "name": "weights_V1737_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1737", "role": "ce0" }} , 
 	{ "name": "weights_V1737_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1737", "role": "q0" }} , 
 	{ "name": "weights_V1738_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1738", "role": "address0" }} , 
 	{ "name": "weights_V1738_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1738", "role": "ce0" }} , 
 	{ "name": "weights_V1738_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1738", "role": "q0" }} , 
 	{ "name": "weights_V1739_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1739", "role": "address0" }} , 
 	{ "name": "weights_V1739_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1739", "role": "ce0" }} , 
 	{ "name": "weights_V1739_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1739", "role": "q0" }} , 
 	{ "name": "weights_V1840_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1840", "role": "address0" }} , 
 	{ "name": "weights_V1840_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1840", "role": "ce0" }} , 
 	{ "name": "weights_V1840_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1840", "role": "q0" }} , 
 	{ "name": "weights_V1841_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1841", "role": "address0" }} , 
 	{ "name": "weights_V1841_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1841", "role": "ce0" }} , 
 	{ "name": "weights_V1841_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1841", "role": "q0" }} , 
 	{ "name": "weights_V1842_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1842", "role": "address0" }} , 
 	{ "name": "weights_V1842_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1842", "role": "ce0" }} , 
 	{ "name": "weights_V1842_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1842", "role": "q0" }} , 
 	{ "name": "weights_V1843_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1843", "role": "address0" }} , 
 	{ "name": "weights_V1843_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1843", "role": "ce0" }} , 
 	{ "name": "weights_V1843_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1843", "role": "q0" }} , 
 	{ "name": "weights_V1844_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1844", "role": "address0" }} , 
 	{ "name": "weights_V1844_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1844", "role": "ce0" }} , 
 	{ "name": "weights_V1844_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1844", "role": "q0" }} , 
 	{ "name": "weights_V1945_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1945", "role": "address0" }} , 
 	{ "name": "weights_V1945_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1945", "role": "ce0" }} , 
 	{ "name": "weights_V1945_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1945", "role": "q0" }} , 
 	{ "name": "weights_V1946_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1946", "role": "address0" }} , 
 	{ "name": "weights_V1946_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1946", "role": "ce0" }} , 
 	{ "name": "weights_V1946_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1946", "role": "q0" }} , 
 	{ "name": "weights_V1947_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1947", "role": "address0" }} , 
 	{ "name": "weights_V1947_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1947", "role": "ce0" }} , 
 	{ "name": "weights_V1947_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1947", "role": "q0" }} , 
 	{ "name": "weights_V1948_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1948", "role": "address0" }} , 
 	{ "name": "weights_V1948_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1948", "role": "ce0" }} , 
 	{ "name": "weights_V1948_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1948", "role": "q0" }} , 
 	{ "name": "weights_V1949_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1949", "role": "address0" }} , 
 	{ "name": "weights_V1949_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1949", "role": "ce0" }} , 
 	{ "name": "weights_V1949_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1949", "role": "q0" }} , 
 	{ "name": "in_V_V4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V4", "role": "dout" }} , 
 	{ "name": "in_V_V4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V4", "role": "empty_n" }} , 
 	{ "name": "in_V_V4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V4", "role": "read" }} , 
 	{ "name": "in_V_V4120_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V4120", "role": "dout" }} , 
 	{ "name": "in_V_V4120_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V4120", "role": "empty_n" }} , 
 	{ "name": "in_V_V4120_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V4120", "role": "read" }} , 
 	{ "name": "in_V_V4121_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V4121", "role": "dout" }} , 
 	{ "name": "in_V_V4121_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V4121", "role": "empty_n" }} , 
 	{ "name": "in_V_V4121_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V4121", "role": "read" }} , 
 	{ "name": "in_V_V4122_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V4122", "role": "dout" }} , 
 	{ "name": "in_V_V4122_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V4122", "role": "empty_n" }} , 
 	{ "name": "in_V_V4122_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V4122", "role": "read" }} , 
 	{ "name": "in_V_V4123_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V4123", "role": "dout" }} , 
 	{ "name": "in_V_V4123_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V4123", "role": "empty_n" }} , 
 	{ "name": "in_V_V4123_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V4123", "role": "read" }} , 
 	{ "name": "in_V_V424_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V424", "role": "dout" }} , 
 	{ "name": "in_V_V424_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V424", "role": "empty_n" }} , 
 	{ "name": "in_V_V424_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V424", "role": "read" }} , 
 	{ "name": "in_V_V424124_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V424124", "role": "dout" }} , 
 	{ "name": "in_V_V424124_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V424124", "role": "empty_n" }} , 
 	{ "name": "in_V_V424124_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V424124", "role": "read" }} , 
 	{ "name": "in_V_V424125_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V424125", "role": "dout" }} , 
 	{ "name": "in_V_V424125_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V424125", "role": "empty_n" }} , 
 	{ "name": "in_V_V424125_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V424125", "role": "read" }} , 
 	{ "name": "in_V_V424126_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V424126", "role": "dout" }} , 
 	{ "name": "in_V_V424126_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V424126", "role": "empty_n" }} , 
 	{ "name": "in_V_V424126_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V424126", "role": "read" }} , 
 	{ "name": "in_V_V424127_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V424127", "role": "dout" }} , 
 	{ "name": "in_V_V424127_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V424127", "role": "empty_n" }} , 
 	{ "name": "in_V_V424127_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V424127", "role": "read" }} , 
 	{ "name": "in_V_V425_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V425", "role": "dout" }} , 
 	{ "name": "in_V_V425_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V425", "role": "empty_n" }} , 
 	{ "name": "in_V_V425_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V425", "role": "read" }} , 
 	{ "name": "in_V_V425128_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V425128", "role": "dout" }} , 
 	{ "name": "in_V_V425128_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V425128", "role": "empty_n" }} , 
 	{ "name": "in_V_V425128_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V425128", "role": "read" }} , 
 	{ "name": "in_V_V425129_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V425129", "role": "dout" }} , 
 	{ "name": "in_V_V425129_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V425129", "role": "empty_n" }} , 
 	{ "name": "in_V_V425129_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V425129", "role": "read" }} , 
 	{ "name": "in_V_V425130_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V425130", "role": "dout" }} , 
 	{ "name": "in_V_V425130_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V425130", "role": "empty_n" }} , 
 	{ "name": "in_V_V425130_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V425130", "role": "read" }} , 
 	{ "name": "in_V_V425131_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V425131", "role": "dout" }} , 
 	{ "name": "in_V_V425131_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V425131", "role": "empty_n" }} , 
 	{ "name": "in_V_V425131_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V425131", "role": "read" }} , 
 	{ "name": "in_V_V426_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V426", "role": "dout" }} , 
 	{ "name": "in_V_V426_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V426", "role": "empty_n" }} , 
 	{ "name": "in_V_V426_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V426", "role": "read" }} , 
 	{ "name": "in_V_V426132_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V426132", "role": "dout" }} , 
 	{ "name": "in_V_V426132_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V426132", "role": "empty_n" }} , 
 	{ "name": "in_V_V426132_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V426132", "role": "read" }} , 
 	{ "name": "in_V_V426133_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V426133", "role": "dout" }} , 
 	{ "name": "in_V_V426133_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V426133", "role": "empty_n" }} , 
 	{ "name": "in_V_V426133_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V426133", "role": "read" }} , 
 	{ "name": "in_V_V426134_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V426134", "role": "dout" }} , 
 	{ "name": "in_V_V426134_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V426134", "role": "empty_n" }} , 
 	{ "name": "in_V_V426134_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V426134", "role": "read" }} , 
 	{ "name": "in_V_V426135_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V426135", "role": "dout" }} , 
 	{ "name": "in_V_V426135_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V426135", "role": "empty_n" }} , 
 	{ "name": "in_V_V426135_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V426135", "role": "read" }} , 
 	{ "name": "in_V_V427_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V427", "role": "dout" }} , 
 	{ "name": "in_V_V427_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V427", "role": "empty_n" }} , 
 	{ "name": "in_V_V427_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V427", "role": "read" }} , 
 	{ "name": "in_V_V427136_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V427136", "role": "dout" }} , 
 	{ "name": "in_V_V427136_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V427136", "role": "empty_n" }} , 
 	{ "name": "in_V_V427136_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V427136", "role": "read" }} , 
 	{ "name": "in_V_V427137_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V427137", "role": "dout" }} , 
 	{ "name": "in_V_V427137_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V427137", "role": "empty_n" }} , 
 	{ "name": "in_V_V427137_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V427137", "role": "read" }} , 
 	{ "name": "in_V_V427138_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V427138", "role": "dout" }} , 
 	{ "name": "in_V_V427138_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V427138", "role": "empty_n" }} , 
 	{ "name": "in_V_V427138_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V427138", "role": "read" }} , 
 	{ "name": "in_V_V427139_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V427139", "role": "dout" }} , 
 	{ "name": "in_V_V427139_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V427139", "role": "empty_n" }} , 
 	{ "name": "in_V_V427139_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V427139", "role": "read" }} , 
 	{ "name": "out_V_V7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "out_V_V7", "role": "din" }} , 
 	{ "name": "out_V_V7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V7", "role": "full_n" }} , 
 	{ "name": "out_V_V7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V7", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Conv_0_conv196",
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
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv368_fu_126"}],
		"Port" : [
			{"Name" : "weights_V1525", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_0_0_V"}]},
			{"Name" : "weights_V1526", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_0_1_V"}]},
			{"Name" : "weights_V1527", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_0_2_V"}]},
			{"Name" : "weights_V1528", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_0_3_V"}]},
			{"Name" : "weights_V1529", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_0_4_V"}]},
			{"Name" : "weights_V1630", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_1_0_V"}]},
			{"Name" : "weights_V1631", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_1_1_V"}]},
			{"Name" : "weights_V1632", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_1_2_V"}]},
			{"Name" : "weights_V1633", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_1_3_V"}]},
			{"Name" : "weights_V1634", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_1_4_V"}]},
			{"Name" : "weights_V1735", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_2_0_V"}]},
			{"Name" : "weights_V1736", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_2_1_V"}]},
			{"Name" : "weights_V1737", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_2_2_V"}]},
			{"Name" : "weights_V1738", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_2_3_V"}]},
			{"Name" : "weights_V1739", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_2_4_V"}]},
			{"Name" : "weights_V1840", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_3_0_V"}]},
			{"Name" : "weights_V1841", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_3_1_V"}]},
			{"Name" : "weights_V1842", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_3_2_V"}]},
			{"Name" : "weights_V1843", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_3_3_V"}]},
			{"Name" : "weights_V1844", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_3_4_V"}]},
			{"Name" : "weights_V1945", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_4_0_V"}]},
			{"Name" : "weights_V1946", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_4_1_V"}]},
			{"Name" : "weights_V1947", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_4_2_V"}]},
			{"Name" : "weights_V1948", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_4_3_V"}]},
			{"Name" : "weights_V1949", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_4_4_V"}]},
			{"Name" : "in_V_V4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V"}]},
			{"Name" : "in_V_V4120", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V1"}]},
			{"Name" : "in_V_V4121", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V2"}]},
			{"Name" : "in_V_V4122", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V3"}]},
			{"Name" : "in_V_V4123", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V4"}]},
			{"Name" : "in_V_V424", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V15"}]},
			{"Name" : "in_V_V424124", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V16"}]},
			{"Name" : "in_V_V424125", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V17"}]},
			{"Name" : "in_V_V424126", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V18"}]},
			{"Name" : "in_V_V424127", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V19"}]},
			{"Name" : "in_V_V425", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V210"}]},
			{"Name" : "in_V_V425128", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V211"}]},
			{"Name" : "in_V_V425129", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V212"}]},
			{"Name" : "in_V_V425130", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V213"}]},
			{"Name" : "in_V_V425131", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V214"}]},
			{"Name" : "in_V_V426", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V315"}]},
			{"Name" : "in_V_V426132", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V316"}]},
			{"Name" : "in_V_V426133", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V317"}]},
			{"Name" : "in_V_V426134", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V318"}]},
			{"Name" : "in_V_V426135", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V319"}]},
			{"Name" : "in_V_V427", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V420"}]},
			{"Name" : "in_V_V427136", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V421"}]},
			{"Name" : "in_V_V427137", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V422"}]},
			{"Name" : "in_V_V427138", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V423"}]},
			{"Name" : "in_V_V427139", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V424"}]},
			{"Name" : "out_V_V7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "out_V_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126", "Parent" : "0", "Child" : ["2", "3", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106"],
		"CDFG" : "conv368",
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
			{"ID" : "2", "Name" : "conv_intr369_U0"}],
		"OutputProcess" : [
			{"ID" : "29", "Name" : "conv_acc_U1_1"}],
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V"}]},
			{"Name" : "in_V_V1", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V1"}]},
			{"Name" : "in_V_V2", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V2"}]},
			{"Name" : "in_V_V3", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V3"}]},
			{"Name" : "in_V_V4", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V4"}]},
			{"Name" : "in_V_V15", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V15"}]},
			{"Name" : "in_V_V16", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V16"}]},
			{"Name" : "in_V_V17", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V17"}]},
			{"Name" : "in_V_V18", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V18"}]},
			{"Name" : "in_V_V19", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V19"}]},
			{"Name" : "in_V_V210", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V210"}]},
			{"Name" : "in_V_V211", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V211"}]},
			{"Name" : "in_V_V212", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V212"}]},
			{"Name" : "in_V_V213", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V213"}]},
			{"Name" : "in_V_V214", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V214"}]},
			{"Name" : "in_V_V315", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V315"}]},
			{"Name" : "in_V_V316", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V316"}]},
			{"Name" : "in_V_V317", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V317"}]},
			{"Name" : "in_V_V318", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V318"}]},
			{"Name" : "in_V_V319", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V319"}]},
			{"Name" : "in_V_V420", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V420"}]},
			{"Name" : "in_V_V421", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V421"}]},
			{"Name" : "in_V_V422", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V422"}]},
			{"Name" : "in_V_V423", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V423"}]},
			{"Name" : "in_V_V424", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V424"}]},
			{"Name" : "weights_0_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_0_0_V"}]},
			{"Name" : "weights_0_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_0_1_V"}]},
			{"Name" : "weights_0_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_0_2_V"}]},
			{"Name" : "weights_0_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_0_3_V"}]},
			{"Name" : "weights_0_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_0_4_V"}]},
			{"Name" : "weights_1_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_1_0_V"}]},
			{"Name" : "weights_1_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_1_1_V"}]},
			{"Name" : "weights_1_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_1_2_V"}]},
			{"Name" : "weights_1_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_1_3_V"}]},
			{"Name" : "weights_1_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_1_4_V"}]},
			{"Name" : "weights_2_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_2_0_V"}]},
			{"Name" : "weights_2_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_2_1_V"}]},
			{"Name" : "weights_2_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_2_2_V"}]},
			{"Name" : "weights_2_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_2_3_V"}]},
			{"Name" : "weights_2_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_2_4_V"}]},
			{"Name" : "weights_3_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_3_0_V"}]},
			{"Name" : "weights_3_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_3_1_V"}]},
			{"Name" : "weights_3_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_3_2_V"}]},
			{"Name" : "weights_3_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_3_3_V"}]},
			{"Name" : "weights_3_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_3_4_V"}]},
			{"Name" : "weights_4_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_4_0_V"}]},
			{"Name" : "weights_4_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_4_1_V"}]},
			{"Name" : "weights_4_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_4_2_V"}]},
			{"Name" : "weights_4_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_4_3_V"}]},
			{"Name" : "weights_4_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_4_4_V"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_acc_U1_1", "Port" : "out_V_V"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_intr369_U0", "Parent" : "1",
		"CDFG" : "conv_intr369",
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
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1", "Parent" : "1", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28"],
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
		"StartFifo" : "start_for_conv_mug8j_U",
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U744", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U745", "Parent" : "3"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U746", "Parent" : "3"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U747", "Parent" : "3"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U748", "Parent" : "3"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U749", "Parent" : "3"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U750", "Parent" : "3"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U751", "Parent" : "3"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U752", "Parent" : "3"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U753", "Parent" : "3"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U754", "Parent" : "3"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U755", "Parent" : "3"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U756", "Parent" : "3"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U757", "Parent" : "3"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U758", "Parent" : "3"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U759", "Parent" : "3"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U760", "Parent" : "3"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U761", "Parent" : "3"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U762", "Parent" : "3"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U763", "Parent" : "3"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U764", "Parent" : "3"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U765", "Parent" : "3"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U766", "Parent" : "3"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U767", "Parent" : "3"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U768", "Parent" : "3"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_acc_U1_1", "Parent" : "1",
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
		"StartFifo" : "start_for_conv_achbi_U",
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
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_0_U", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_1_U", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_2_U", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_3_U", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_4_U", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_5_U", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_6_U", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_7_U", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_8_U", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_9_U", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_10_U", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_11_U", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_12_U", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_13_U", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_14_U", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_15_U", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_16_U", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_17_U", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_18_U", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_19_U", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_20_U", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_21_U", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_22_U", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_23_U", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_24_U", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_0_U", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_1_U", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_2_U", "Parent" : "1"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_3_U", "Parent" : "1"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_4_U", "Parent" : "1"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_5_U", "Parent" : "1"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_6_U", "Parent" : "1"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_7_U", "Parent" : "1"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_8_U", "Parent" : "1"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_9_U", "Parent" : "1"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_10_U", "Parent" : "1"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_11_U", "Parent" : "1"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_12_U", "Parent" : "1"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_13_U", "Parent" : "1"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_14_U", "Parent" : "1"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_15_U", "Parent" : "1"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_16_U", "Parent" : "1"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_17_U", "Parent" : "1"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_18_U", "Parent" : "1"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_19_U", "Parent" : "1"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_20_U", "Parent" : "1"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_21_U", "Parent" : "1"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_22_U", "Parent" : "1"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_23_U", "Parent" : "1"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_24_U", "Parent" : "1"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_0_U", "Parent" : "1"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_1_U", "Parent" : "1"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_2_U", "Parent" : "1"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_3_U", "Parent" : "1"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_4_U", "Parent" : "1"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_5_U", "Parent" : "1"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_6_U", "Parent" : "1"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_7_U", "Parent" : "1"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_8_U", "Parent" : "1"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_9_U", "Parent" : "1"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_10_U", "Parent" : "1"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_11_U", "Parent" : "1"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_12_U", "Parent" : "1"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_13_U", "Parent" : "1"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_14_U", "Parent" : "1"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_15_U", "Parent" : "1"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_16_U", "Parent" : "1"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_17_U", "Parent" : "1"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_18_U", "Parent" : "1"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_19_U", "Parent" : "1"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_20_U", "Parent" : "1"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_21_U", "Parent" : "1"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_22_U", "Parent" : "1"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_23_U", "Parent" : "1"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_24_U", "Parent" : "1"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.start_for_conv_mug8j_U", "Parent" : "1"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.start_for_conv_achbi_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	Conv_0_conv196 {
		weights_V1525 {Type I LastRead 2 FirstWrite -1}
		weights_V1526 {Type I LastRead 2 FirstWrite -1}
		weights_V1527 {Type I LastRead 1 FirstWrite -1}
		weights_V1528 {Type I LastRead 2 FirstWrite -1}
		weights_V1529 {Type I LastRead 1 FirstWrite -1}
		weights_V1630 {Type I LastRead 2 FirstWrite -1}
		weights_V1631 {Type I LastRead 1 FirstWrite -1}
		weights_V1632 {Type I LastRead 2 FirstWrite -1}
		weights_V1633 {Type I LastRead 1 FirstWrite -1}
		weights_V1634 {Type I LastRead 2 FirstWrite -1}
		weights_V1735 {Type I LastRead 1 FirstWrite -1}
		weights_V1736 {Type I LastRead 2 FirstWrite -1}
		weights_V1737 {Type I LastRead 1 FirstWrite -1}
		weights_V1738 {Type I LastRead 2 FirstWrite -1}
		weights_V1739 {Type I LastRead 1 FirstWrite -1}
		weights_V1840 {Type I LastRead 2 FirstWrite -1}
		weights_V1841 {Type I LastRead 1 FirstWrite -1}
		weights_V1842 {Type I LastRead 2 FirstWrite -1}
		weights_V1843 {Type I LastRead 1 FirstWrite -1}
		weights_V1844 {Type I LastRead 2 FirstWrite -1}
		weights_V1945 {Type I LastRead 1 FirstWrite -1}
		weights_V1946 {Type I LastRead 2 FirstWrite -1}
		weights_V1947 {Type I LastRead 1 FirstWrite -1}
		weights_V1948 {Type I LastRead 2 FirstWrite -1}
		weights_V1949 {Type I LastRead 1 FirstWrite -1}
		in_V_V4 {Type I LastRead 1 FirstWrite -1}
		in_V_V4120 {Type I LastRead 1 FirstWrite -1}
		in_V_V4121 {Type I LastRead 1 FirstWrite -1}
		in_V_V4122 {Type I LastRead 1 FirstWrite -1}
		in_V_V4123 {Type I LastRead 1 FirstWrite -1}
		in_V_V424 {Type I LastRead 1 FirstWrite -1}
		in_V_V424124 {Type I LastRead 1 FirstWrite -1}
		in_V_V424125 {Type I LastRead 1 FirstWrite -1}
		in_V_V424126 {Type I LastRead 1 FirstWrite -1}
		in_V_V424127 {Type I LastRead 1 FirstWrite -1}
		in_V_V425 {Type I LastRead 1 FirstWrite -1}
		in_V_V425128 {Type I LastRead 1 FirstWrite -1}
		in_V_V425129 {Type I LastRead 1 FirstWrite -1}
		in_V_V425130 {Type I LastRead 1 FirstWrite -1}
		in_V_V425131 {Type I LastRead 1 FirstWrite -1}
		in_V_V426 {Type I LastRead 1 FirstWrite -1}
		in_V_V426132 {Type I LastRead 1 FirstWrite -1}
		in_V_V426133 {Type I LastRead 1 FirstWrite -1}
		in_V_V426134 {Type I LastRead 1 FirstWrite -1}
		in_V_V426135 {Type I LastRead 1 FirstWrite -1}
		in_V_V427 {Type I LastRead 1 FirstWrite -1}
		in_V_V427136 {Type I LastRead 1 FirstWrite -1}
		in_V_V427137 {Type I LastRead 1 FirstWrite -1}
		in_V_V427138 {Type I LastRead 1 FirstWrite -1}
		in_V_V427139 {Type I LastRead 1 FirstWrite -1}
		out_V_V7 {Type O LastRead -1 FirstWrite 7}}
	conv368 {
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
	conv_intr369 {
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
	weights_V1525 { ap_stable {  { weights_V1525_address0 mem_address 1 2 }  { weights_V1525_ce0 mem_ce 1 1 }  { weights_V1525_q0 mem_dout 0 16 } } }
	weights_V1526 { ap_stable {  { weights_V1526_address0 mem_address 1 2 }  { weights_V1526_ce0 mem_ce 1 1 }  { weights_V1526_q0 mem_dout 0 16 } } }
	weights_V1527 { ap_stable {  { weights_V1527_address0 mem_address 1 2 }  { weights_V1527_ce0 mem_ce 1 1 }  { weights_V1527_q0 mem_dout 0 16 } } }
	weights_V1528 { ap_stable {  { weights_V1528_address0 mem_address 1 2 }  { weights_V1528_ce0 mem_ce 1 1 }  { weights_V1528_q0 mem_dout 0 16 } } }
	weights_V1529 { ap_stable {  { weights_V1529_address0 mem_address 1 2 }  { weights_V1529_ce0 mem_ce 1 1 }  { weights_V1529_q0 mem_dout 0 16 } } }
	weights_V1630 { ap_stable {  { weights_V1630_address0 mem_address 1 2 }  { weights_V1630_ce0 mem_ce 1 1 }  { weights_V1630_q0 mem_dout 0 16 } } }
	weights_V1631 { ap_stable {  { weights_V1631_address0 mem_address 1 2 }  { weights_V1631_ce0 mem_ce 1 1 }  { weights_V1631_q0 mem_dout 0 16 } } }
	weights_V1632 { ap_stable {  { weights_V1632_address0 mem_address 1 2 }  { weights_V1632_ce0 mem_ce 1 1 }  { weights_V1632_q0 mem_dout 0 16 } } }
	weights_V1633 { ap_stable {  { weights_V1633_address0 mem_address 1 2 }  { weights_V1633_ce0 mem_ce 1 1 }  { weights_V1633_q0 mem_dout 0 16 } } }
	weights_V1634 { ap_stable {  { weights_V1634_address0 mem_address 1 2 }  { weights_V1634_ce0 mem_ce 1 1 }  { weights_V1634_q0 mem_dout 0 16 } } }
	weights_V1735 { ap_stable {  { weights_V1735_address0 mem_address 1 2 }  { weights_V1735_ce0 mem_ce 1 1 }  { weights_V1735_q0 mem_dout 0 16 } } }
	weights_V1736 { ap_stable {  { weights_V1736_address0 mem_address 1 2 }  { weights_V1736_ce0 mem_ce 1 1 }  { weights_V1736_q0 mem_dout 0 16 } } }
	weights_V1737 { ap_stable {  { weights_V1737_address0 mem_address 1 2 }  { weights_V1737_ce0 mem_ce 1 1 }  { weights_V1737_q0 mem_dout 0 16 } } }
	weights_V1738 { ap_stable {  { weights_V1738_address0 mem_address 1 2 }  { weights_V1738_ce0 mem_ce 1 1 }  { weights_V1738_q0 mem_dout 0 16 } } }
	weights_V1739 { ap_stable {  { weights_V1739_address0 mem_address 1 2 }  { weights_V1739_ce0 mem_ce 1 1 }  { weights_V1739_q0 mem_dout 0 16 } } }
	weights_V1840 { ap_stable {  { weights_V1840_address0 mem_address 1 2 }  { weights_V1840_ce0 mem_ce 1 1 }  { weights_V1840_q0 mem_dout 0 16 } } }
	weights_V1841 { ap_stable {  { weights_V1841_address0 mem_address 1 2 }  { weights_V1841_ce0 mem_ce 1 1 }  { weights_V1841_q0 mem_dout 0 16 } } }
	weights_V1842 { ap_stable {  { weights_V1842_address0 mem_address 1 2 }  { weights_V1842_ce0 mem_ce 1 1 }  { weights_V1842_q0 mem_dout 0 16 } } }
	weights_V1843 { ap_stable {  { weights_V1843_address0 mem_address 1 2 }  { weights_V1843_ce0 mem_ce 1 1 }  { weights_V1843_q0 mem_dout 0 16 } } }
	weights_V1844 { ap_stable {  { weights_V1844_address0 mem_address 1 2 }  { weights_V1844_ce0 mem_ce 1 1 }  { weights_V1844_q0 mem_dout 0 16 } } }
	weights_V1945 { ap_stable {  { weights_V1945_address0 mem_address 1 2 }  { weights_V1945_ce0 mem_ce 1 1 }  { weights_V1945_q0 mem_dout 0 16 } } }
	weights_V1946 { ap_stable {  { weights_V1946_address0 mem_address 1 2 }  { weights_V1946_ce0 mem_ce 1 1 }  { weights_V1946_q0 mem_dout 0 16 } } }
	weights_V1947 { ap_stable {  { weights_V1947_address0 mem_address 1 2 }  { weights_V1947_ce0 mem_ce 1 1 }  { weights_V1947_q0 mem_dout 0 16 } } }
	weights_V1948 { ap_stable {  { weights_V1948_address0 mem_address 1 2 }  { weights_V1948_ce0 mem_ce 1 1 }  { weights_V1948_q0 mem_dout 0 16 } } }
	weights_V1949 { ap_stable {  { weights_V1949_address0 mem_address 1 2 }  { weights_V1949_ce0 mem_ce 1 1 }  { weights_V1949_q0 mem_dout 0 16 } } }
	in_V_V4 { ap_fifo {  { in_V_V4_dout fifo_data 0 16 }  { in_V_V4_empty_n fifo_status 0 1 }  { in_V_V4_read fifo_update 1 1 } } }
	in_V_V4120 { ap_fifo {  { in_V_V4120_dout fifo_data 0 16 }  { in_V_V4120_empty_n fifo_status 0 1 }  { in_V_V4120_read fifo_update 1 1 } } }
	in_V_V4121 { ap_fifo {  { in_V_V4121_dout fifo_data 0 16 }  { in_V_V4121_empty_n fifo_status 0 1 }  { in_V_V4121_read fifo_update 1 1 } } }
	in_V_V4122 { ap_fifo {  { in_V_V4122_dout fifo_data 0 16 }  { in_V_V4122_empty_n fifo_status 0 1 }  { in_V_V4122_read fifo_update 1 1 } } }
	in_V_V4123 { ap_fifo {  { in_V_V4123_dout fifo_data 0 16 }  { in_V_V4123_empty_n fifo_status 0 1 }  { in_V_V4123_read fifo_update 1 1 } } }
	in_V_V424 { ap_fifo {  { in_V_V424_dout fifo_data 0 16 }  { in_V_V424_empty_n fifo_status 0 1 }  { in_V_V424_read fifo_update 1 1 } } }
	in_V_V424124 { ap_fifo {  { in_V_V424124_dout fifo_data 0 16 }  { in_V_V424124_empty_n fifo_status 0 1 }  { in_V_V424124_read fifo_update 1 1 } } }
	in_V_V424125 { ap_fifo {  { in_V_V424125_dout fifo_data 0 16 }  { in_V_V424125_empty_n fifo_status 0 1 }  { in_V_V424125_read fifo_update 1 1 } } }
	in_V_V424126 { ap_fifo {  { in_V_V424126_dout fifo_data 0 16 }  { in_V_V424126_empty_n fifo_status 0 1 }  { in_V_V424126_read fifo_update 1 1 } } }
	in_V_V424127 { ap_fifo {  { in_V_V424127_dout fifo_data 0 16 }  { in_V_V424127_empty_n fifo_status 0 1 }  { in_V_V424127_read fifo_update 1 1 } } }
	in_V_V425 { ap_fifo {  { in_V_V425_dout fifo_data 0 16 }  { in_V_V425_empty_n fifo_status 0 1 }  { in_V_V425_read fifo_update 1 1 } } }
	in_V_V425128 { ap_fifo {  { in_V_V425128_dout fifo_data 0 16 }  { in_V_V425128_empty_n fifo_status 0 1 }  { in_V_V425128_read fifo_update 1 1 } } }
	in_V_V425129 { ap_fifo {  { in_V_V425129_dout fifo_data 0 16 }  { in_V_V425129_empty_n fifo_status 0 1 }  { in_V_V425129_read fifo_update 1 1 } } }
	in_V_V425130 { ap_fifo {  { in_V_V425130_dout fifo_data 0 16 }  { in_V_V425130_empty_n fifo_status 0 1 }  { in_V_V425130_read fifo_update 1 1 } } }
	in_V_V425131 { ap_fifo {  { in_V_V425131_dout fifo_data 0 16 }  { in_V_V425131_empty_n fifo_status 0 1 }  { in_V_V425131_read fifo_update 1 1 } } }
	in_V_V426 { ap_fifo {  { in_V_V426_dout fifo_data 0 16 }  { in_V_V426_empty_n fifo_status 0 1 }  { in_V_V426_read fifo_update 1 1 } } }
	in_V_V426132 { ap_fifo {  { in_V_V426132_dout fifo_data 0 16 }  { in_V_V426132_empty_n fifo_status 0 1 }  { in_V_V426132_read fifo_update 1 1 } } }
	in_V_V426133 { ap_fifo {  { in_V_V426133_dout fifo_data 0 16 }  { in_V_V426133_empty_n fifo_status 0 1 }  { in_V_V426133_read fifo_update 1 1 } } }
	in_V_V426134 { ap_fifo {  { in_V_V426134_dout fifo_data 0 16 }  { in_V_V426134_empty_n fifo_status 0 1 }  { in_V_V426134_read fifo_update 1 1 } } }
	in_V_V426135 { ap_fifo {  { in_V_V426135_dout fifo_data 0 16 }  { in_V_V426135_empty_n fifo_status 0 1 }  { in_V_V426135_read fifo_update 1 1 } } }
	in_V_V427 { ap_fifo {  { in_V_V427_dout fifo_data 0 16 }  { in_V_V427_empty_n fifo_status 0 1 }  { in_V_V427_read fifo_update 1 1 } } }
	in_V_V427136 { ap_fifo {  { in_V_V427136_dout fifo_data 0 16 }  { in_V_V427136_empty_n fifo_status 0 1 }  { in_V_V427136_read fifo_update 1 1 } } }
	in_V_V427137 { ap_fifo {  { in_V_V427137_dout fifo_data 0 16 }  { in_V_V427137_empty_n fifo_status 0 1 }  { in_V_V427137_read fifo_update 1 1 } } }
	in_V_V427138 { ap_fifo {  { in_V_V427138_dout fifo_data 0 16 }  { in_V_V427138_empty_n fifo_status 0 1 }  { in_V_V427138_read fifo_update 1 1 } } }
	in_V_V427139 { ap_fifo {  { in_V_V427139_dout fifo_data 0 16 }  { in_V_V427139_empty_n fifo_status 0 1 }  { in_V_V427139_read fifo_update 1 1 } } }
	out_V_V7 { ap_fifo {  { out_V_V7_din fifo_data 1 30 }  { out_V_V7_full_n fifo_status 0 1 }  { out_V_V7_write fifo_update 1 1 } } }
}
set moduleName Conv_0_conv196
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
set C_modelName {Conv_0_conv196}
set C_modelType { void 0 }
set C_modelArgList {
	{ weights_V1525 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1526 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1527 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1528 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1529 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1630 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1631 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1632 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1633 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1634 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1735 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1736 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1737 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1738 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1739 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1840 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1841 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1842 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1843 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1844 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1945 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1946 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1947 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1948 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_V1949 int 16 regular {array 4 { 1 3 } 1 1 }  }
	{ in_V_V4 int 16 regular {fifo 0 volatile }  }
	{ in_V_V4120 int 16 regular {fifo 0 volatile }  }
	{ in_V_V4121 int 16 regular {fifo 0 volatile }  }
	{ in_V_V4122 int 16 regular {fifo 0 volatile }  }
	{ in_V_V4123 int 16 regular {fifo 0 volatile }  }
	{ in_V_V424 int 16 regular {fifo 0 volatile }  }
	{ in_V_V424124 int 16 regular {fifo 0 volatile }  }
	{ in_V_V424125 int 16 regular {fifo 0 volatile }  }
	{ in_V_V424126 int 16 regular {fifo 0 volatile }  }
	{ in_V_V424127 int 16 regular {fifo 0 volatile }  }
	{ in_V_V425 int 16 regular {fifo 0 volatile }  }
	{ in_V_V425128 int 16 regular {fifo 0 volatile }  }
	{ in_V_V425129 int 16 regular {fifo 0 volatile }  }
	{ in_V_V425130 int 16 regular {fifo 0 volatile }  }
	{ in_V_V425131 int 16 regular {fifo 0 volatile }  }
	{ in_V_V426 int 16 regular {fifo 0 volatile }  }
	{ in_V_V426132 int 16 regular {fifo 0 volatile }  }
	{ in_V_V426133 int 16 regular {fifo 0 volatile }  }
	{ in_V_V426134 int 16 regular {fifo 0 volatile }  }
	{ in_V_V426135 int 16 regular {fifo 0 volatile }  }
	{ in_V_V427 int 16 regular {fifo 0 volatile }  }
	{ in_V_V427136 int 16 regular {fifo 0 volatile }  }
	{ in_V_V427137 int 16 regular {fifo 0 volatile }  }
	{ in_V_V427138 int 16 regular {fifo 0 volatile }  }
	{ in_V_V427139 int 16 regular {fifo 0 volatile }  }
	{ out_V_V7 int 30 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weights_V1525", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1526", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1527", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1528", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1529", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1630", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1631", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1632", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1633", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1634", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1735", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1736", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1737", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1738", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1739", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1840", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1841", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1842", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1843", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1844", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1945", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1946", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1947", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1948", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V1949", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V4", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V4120", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V4121", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V4122", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V4123", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V424", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V424124", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V424125", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V424126", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V424127", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V425", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V425128", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V425129", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V425130", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V425131", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V426", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V426132", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V426133", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V426134", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V426135", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V427", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V427136", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V427137", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V427138", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_V_V427139", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_V_V7", "interface" : "fifo", "bitwidth" : 30, "direction" : "WRITEONLY"} ]}
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
	{ weights_V1525_address0 sc_out sc_lv 2 signal 0 } 
	{ weights_V1525_ce0 sc_out sc_logic 1 signal 0 } 
	{ weights_V1525_q0 sc_in sc_lv 16 signal 0 } 
	{ weights_V1526_address0 sc_out sc_lv 2 signal 1 } 
	{ weights_V1526_ce0 sc_out sc_logic 1 signal 1 } 
	{ weights_V1526_q0 sc_in sc_lv 16 signal 1 } 
	{ weights_V1527_address0 sc_out sc_lv 2 signal 2 } 
	{ weights_V1527_ce0 sc_out sc_logic 1 signal 2 } 
	{ weights_V1527_q0 sc_in sc_lv 16 signal 2 } 
	{ weights_V1528_address0 sc_out sc_lv 2 signal 3 } 
	{ weights_V1528_ce0 sc_out sc_logic 1 signal 3 } 
	{ weights_V1528_q0 sc_in sc_lv 16 signal 3 } 
	{ weights_V1529_address0 sc_out sc_lv 2 signal 4 } 
	{ weights_V1529_ce0 sc_out sc_logic 1 signal 4 } 
	{ weights_V1529_q0 sc_in sc_lv 16 signal 4 } 
	{ weights_V1630_address0 sc_out sc_lv 2 signal 5 } 
	{ weights_V1630_ce0 sc_out sc_logic 1 signal 5 } 
	{ weights_V1630_q0 sc_in sc_lv 16 signal 5 } 
	{ weights_V1631_address0 sc_out sc_lv 2 signal 6 } 
	{ weights_V1631_ce0 sc_out sc_logic 1 signal 6 } 
	{ weights_V1631_q0 sc_in sc_lv 16 signal 6 } 
	{ weights_V1632_address0 sc_out sc_lv 2 signal 7 } 
	{ weights_V1632_ce0 sc_out sc_logic 1 signal 7 } 
	{ weights_V1632_q0 sc_in sc_lv 16 signal 7 } 
	{ weights_V1633_address0 sc_out sc_lv 2 signal 8 } 
	{ weights_V1633_ce0 sc_out sc_logic 1 signal 8 } 
	{ weights_V1633_q0 sc_in sc_lv 16 signal 8 } 
	{ weights_V1634_address0 sc_out sc_lv 2 signal 9 } 
	{ weights_V1634_ce0 sc_out sc_logic 1 signal 9 } 
	{ weights_V1634_q0 sc_in sc_lv 16 signal 9 } 
	{ weights_V1735_address0 sc_out sc_lv 2 signal 10 } 
	{ weights_V1735_ce0 sc_out sc_logic 1 signal 10 } 
	{ weights_V1735_q0 sc_in sc_lv 16 signal 10 } 
	{ weights_V1736_address0 sc_out sc_lv 2 signal 11 } 
	{ weights_V1736_ce0 sc_out sc_logic 1 signal 11 } 
	{ weights_V1736_q0 sc_in sc_lv 16 signal 11 } 
	{ weights_V1737_address0 sc_out sc_lv 2 signal 12 } 
	{ weights_V1737_ce0 sc_out sc_logic 1 signal 12 } 
	{ weights_V1737_q0 sc_in sc_lv 16 signal 12 } 
	{ weights_V1738_address0 sc_out sc_lv 2 signal 13 } 
	{ weights_V1738_ce0 sc_out sc_logic 1 signal 13 } 
	{ weights_V1738_q0 sc_in sc_lv 16 signal 13 } 
	{ weights_V1739_address0 sc_out sc_lv 2 signal 14 } 
	{ weights_V1739_ce0 sc_out sc_logic 1 signal 14 } 
	{ weights_V1739_q0 sc_in sc_lv 16 signal 14 } 
	{ weights_V1840_address0 sc_out sc_lv 2 signal 15 } 
	{ weights_V1840_ce0 sc_out sc_logic 1 signal 15 } 
	{ weights_V1840_q0 sc_in sc_lv 16 signal 15 } 
	{ weights_V1841_address0 sc_out sc_lv 2 signal 16 } 
	{ weights_V1841_ce0 sc_out sc_logic 1 signal 16 } 
	{ weights_V1841_q0 sc_in sc_lv 16 signal 16 } 
	{ weights_V1842_address0 sc_out sc_lv 2 signal 17 } 
	{ weights_V1842_ce0 sc_out sc_logic 1 signal 17 } 
	{ weights_V1842_q0 sc_in sc_lv 16 signal 17 } 
	{ weights_V1843_address0 sc_out sc_lv 2 signal 18 } 
	{ weights_V1843_ce0 sc_out sc_logic 1 signal 18 } 
	{ weights_V1843_q0 sc_in sc_lv 16 signal 18 } 
	{ weights_V1844_address0 sc_out sc_lv 2 signal 19 } 
	{ weights_V1844_ce0 sc_out sc_logic 1 signal 19 } 
	{ weights_V1844_q0 sc_in sc_lv 16 signal 19 } 
	{ weights_V1945_address0 sc_out sc_lv 2 signal 20 } 
	{ weights_V1945_ce0 sc_out sc_logic 1 signal 20 } 
	{ weights_V1945_q0 sc_in sc_lv 16 signal 20 } 
	{ weights_V1946_address0 sc_out sc_lv 2 signal 21 } 
	{ weights_V1946_ce0 sc_out sc_logic 1 signal 21 } 
	{ weights_V1946_q0 sc_in sc_lv 16 signal 21 } 
	{ weights_V1947_address0 sc_out sc_lv 2 signal 22 } 
	{ weights_V1947_ce0 sc_out sc_logic 1 signal 22 } 
	{ weights_V1947_q0 sc_in sc_lv 16 signal 22 } 
	{ weights_V1948_address0 sc_out sc_lv 2 signal 23 } 
	{ weights_V1948_ce0 sc_out sc_logic 1 signal 23 } 
	{ weights_V1948_q0 sc_in sc_lv 16 signal 23 } 
	{ weights_V1949_address0 sc_out sc_lv 2 signal 24 } 
	{ weights_V1949_ce0 sc_out sc_logic 1 signal 24 } 
	{ weights_V1949_q0 sc_in sc_lv 16 signal 24 } 
	{ in_V_V4_dout sc_in sc_lv 16 signal 25 } 
	{ in_V_V4_empty_n sc_in sc_logic 1 signal 25 } 
	{ in_V_V4_read sc_out sc_logic 1 signal 25 } 
	{ in_V_V4120_dout sc_in sc_lv 16 signal 26 } 
	{ in_V_V4120_empty_n sc_in sc_logic 1 signal 26 } 
	{ in_V_V4120_read sc_out sc_logic 1 signal 26 } 
	{ in_V_V4121_dout sc_in sc_lv 16 signal 27 } 
	{ in_V_V4121_empty_n sc_in sc_logic 1 signal 27 } 
	{ in_V_V4121_read sc_out sc_logic 1 signal 27 } 
	{ in_V_V4122_dout sc_in sc_lv 16 signal 28 } 
	{ in_V_V4122_empty_n sc_in sc_logic 1 signal 28 } 
	{ in_V_V4122_read sc_out sc_logic 1 signal 28 } 
	{ in_V_V4123_dout sc_in sc_lv 16 signal 29 } 
	{ in_V_V4123_empty_n sc_in sc_logic 1 signal 29 } 
	{ in_V_V4123_read sc_out sc_logic 1 signal 29 } 
	{ in_V_V424_dout sc_in sc_lv 16 signal 30 } 
	{ in_V_V424_empty_n sc_in sc_logic 1 signal 30 } 
	{ in_V_V424_read sc_out sc_logic 1 signal 30 } 
	{ in_V_V424124_dout sc_in sc_lv 16 signal 31 } 
	{ in_V_V424124_empty_n sc_in sc_logic 1 signal 31 } 
	{ in_V_V424124_read sc_out sc_logic 1 signal 31 } 
	{ in_V_V424125_dout sc_in sc_lv 16 signal 32 } 
	{ in_V_V424125_empty_n sc_in sc_logic 1 signal 32 } 
	{ in_V_V424125_read sc_out sc_logic 1 signal 32 } 
	{ in_V_V424126_dout sc_in sc_lv 16 signal 33 } 
	{ in_V_V424126_empty_n sc_in sc_logic 1 signal 33 } 
	{ in_V_V424126_read sc_out sc_logic 1 signal 33 } 
	{ in_V_V424127_dout sc_in sc_lv 16 signal 34 } 
	{ in_V_V424127_empty_n sc_in sc_logic 1 signal 34 } 
	{ in_V_V424127_read sc_out sc_logic 1 signal 34 } 
	{ in_V_V425_dout sc_in sc_lv 16 signal 35 } 
	{ in_V_V425_empty_n sc_in sc_logic 1 signal 35 } 
	{ in_V_V425_read sc_out sc_logic 1 signal 35 } 
	{ in_V_V425128_dout sc_in sc_lv 16 signal 36 } 
	{ in_V_V425128_empty_n sc_in sc_logic 1 signal 36 } 
	{ in_V_V425128_read sc_out sc_logic 1 signal 36 } 
	{ in_V_V425129_dout sc_in sc_lv 16 signal 37 } 
	{ in_V_V425129_empty_n sc_in sc_logic 1 signal 37 } 
	{ in_V_V425129_read sc_out sc_logic 1 signal 37 } 
	{ in_V_V425130_dout sc_in sc_lv 16 signal 38 } 
	{ in_V_V425130_empty_n sc_in sc_logic 1 signal 38 } 
	{ in_V_V425130_read sc_out sc_logic 1 signal 38 } 
	{ in_V_V425131_dout sc_in sc_lv 16 signal 39 } 
	{ in_V_V425131_empty_n sc_in sc_logic 1 signal 39 } 
	{ in_V_V425131_read sc_out sc_logic 1 signal 39 } 
	{ in_V_V426_dout sc_in sc_lv 16 signal 40 } 
	{ in_V_V426_empty_n sc_in sc_logic 1 signal 40 } 
	{ in_V_V426_read sc_out sc_logic 1 signal 40 } 
	{ in_V_V426132_dout sc_in sc_lv 16 signal 41 } 
	{ in_V_V426132_empty_n sc_in sc_logic 1 signal 41 } 
	{ in_V_V426132_read sc_out sc_logic 1 signal 41 } 
	{ in_V_V426133_dout sc_in sc_lv 16 signal 42 } 
	{ in_V_V426133_empty_n sc_in sc_logic 1 signal 42 } 
	{ in_V_V426133_read sc_out sc_logic 1 signal 42 } 
	{ in_V_V426134_dout sc_in sc_lv 16 signal 43 } 
	{ in_V_V426134_empty_n sc_in sc_logic 1 signal 43 } 
	{ in_V_V426134_read sc_out sc_logic 1 signal 43 } 
	{ in_V_V426135_dout sc_in sc_lv 16 signal 44 } 
	{ in_V_V426135_empty_n sc_in sc_logic 1 signal 44 } 
	{ in_V_V426135_read sc_out sc_logic 1 signal 44 } 
	{ in_V_V427_dout sc_in sc_lv 16 signal 45 } 
	{ in_V_V427_empty_n sc_in sc_logic 1 signal 45 } 
	{ in_V_V427_read sc_out sc_logic 1 signal 45 } 
	{ in_V_V427136_dout sc_in sc_lv 16 signal 46 } 
	{ in_V_V427136_empty_n sc_in sc_logic 1 signal 46 } 
	{ in_V_V427136_read sc_out sc_logic 1 signal 46 } 
	{ in_V_V427137_dout sc_in sc_lv 16 signal 47 } 
	{ in_V_V427137_empty_n sc_in sc_logic 1 signal 47 } 
	{ in_V_V427137_read sc_out sc_logic 1 signal 47 } 
	{ in_V_V427138_dout sc_in sc_lv 16 signal 48 } 
	{ in_V_V427138_empty_n sc_in sc_logic 1 signal 48 } 
	{ in_V_V427138_read sc_out sc_logic 1 signal 48 } 
	{ in_V_V427139_dout sc_in sc_lv 16 signal 49 } 
	{ in_V_V427139_empty_n sc_in sc_logic 1 signal 49 } 
	{ in_V_V427139_read sc_out sc_logic 1 signal 49 } 
	{ out_V_V7_din sc_out sc_lv 30 signal 50 } 
	{ out_V_V7_full_n sc_in sc_logic 1 signal 50 } 
	{ out_V_V7_write sc_out sc_logic 1 signal 50 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "weights_V1525_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1525", "role": "address0" }} , 
 	{ "name": "weights_V1525_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1525", "role": "ce0" }} , 
 	{ "name": "weights_V1525_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1525", "role": "q0" }} , 
 	{ "name": "weights_V1526_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1526", "role": "address0" }} , 
 	{ "name": "weights_V1526_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1526", "role": "ce0" }} , 
 	{ "name": "weights_V1526_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1526", "role": "q0" }} , 
 	{ "name": "weights_V1527_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1527", "role": "address0" }} , 
 	{ "name": "weights_V1527_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1527", "role": "ce0" }} , 
 	{ "name": "weights_V1527_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1527", "role": "q0" }} , 
 	{ "name": "weights_V1528_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1528", "role": "address0" }} , 
 	{ "name": "weights_V1528_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1528", "role": "ce0" }} , 
 	{ "name": "weights_V1528_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1528", "role": "q0" }} , 
 	{ "name": "weights_V1529_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1529", "role": "address0" }} , 
 	{ "name": "weights_V1529_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1529", "role": "ce0" }} , 
 	{ "name": "weights_V1529_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1529", "role": "q0" }} , 
 	{ "name": "weights_V1630_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1630", "role": "address0" }} , 
 	{ "name": "weights_V1630_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1630", "role": "ce0" }} , 
 	{ "name": "weights_V1630_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1630", "role": "q0" }} , 
 	{ "name": "weights_V1631_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1631", "role": "address0" }} , 
 	{ "name": "weights_V1631_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1631", "role": "ce0" }} , 
 	{ "name": "weights_V1631_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1631", "role": "q0" }} , 
 	{ "name": "weights_V1632_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1632", "role": "address0" }} , 
 	{ "name": "weights_V1632_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1632", "role": "ce0" }} , 
 	{ "name": "weights_V1632_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1632", "role": "q0" }} , 
 	{ "name": "weights_V1633_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1633", "role": "address0" }} , 
 	{ "name": "weights_V1633_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1633", "role": "ce0" }} , 
 	{ "name": "weights_V1633_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1633", "role": "q0" }} , 
 	{ "name": "weights_V1634_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1634", "role": "address0" }} , 
 	{ "name": "weights_V1634_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1634", "role": "ce0" }} , 
 	{ "name": "weights_V1634_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1634", "role": "q0" }} , 
 	{ "name": "weights_V1735_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1735", "role": "address0" }} , 
 	{ "name": "weights_V1735_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1735", "role": "ce0" }} , 
 	{ "name": "weights_V1735_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1735", "role": "q0" }} , 
 	{ "name": "weights_V1736_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1736", "role": "address0" }} , 
 	{ "name": "weights_V1736_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1736", "role": "ce0" }} , 
 	{ "name": "weights_V1736_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1736", "role": "q0" }} , 
 	{ "name": "weights_V1737_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1737", "role": "address0" }} , 
 	{ "name": "weights_V1737_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1737", "role": "ce0" }} , 
 	{ "name": "weights_V1737_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1737", "role": "q0" }} , 
 	{ "name": "weights_V1738_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1738", "role": "address0" }} , 
 	{ "name": "weights_V1738_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1738", "role": "ce0" }} , 
 	{ "name": "weights_V1738_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1738", "role": "q0" }} , 
 	{ "name": "weights_V1739_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1739", "role": "address0" }} , 
 	{ "name": "weights_V1739_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1739", "role": "ce0" }} , 
 	{ "name": "weights_V1739_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1739", "role": "q0" }} , 
 	{ "name": "weights_V1840_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1840", "role": "address0" }} , 
 	{ "name": "weights_V1840_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1840", "role": "ce0" }} , 
 	{ "name": "weights_V1840_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1840", "role": "q0" }} , 
 	{ "name": "weights_V1841_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1841", "role": "address0" }} , 
 	{ "name": "weights_V1841_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1841", "role": "ce0" }} , 
 	{ "name": "weights_V1841_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1841", "role": "q0" }} , 
 	{ "name": "weights_V1842_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1842", "role": "address0" }} , 
 	{ "name": "weights_V1842_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1842", "role": "ce0" }} , 
 	{ "name": "weights_V1842_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1842", "role": "q0" }} , 
 	{ "name": "weights_V1843_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1843", "role": "address0" }} , 
 	{ "name": "weights_V1843_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1843", "role": "ce0" }} , 
 	{ "name": "weights_V1843_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1843", "role": "q0" }} , 
 	{ "name": "weights_V1844_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1844", "role": "address0" }} , 
 	{ "name": "weights_V1844_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1844", "role": "ce0" }} , 
 	{ "name": "weights_V1844_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1844", "role": "q0" }} , 
 	{ "name": "weights_V1945_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1945", "role": "address0" }} , 
 	{ "name": "weights_V1945_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1945", "role": "ce0" }} , 
 	{ "name": "weights_V1945_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1945", "role": "q0" }} , 
 	{ "name": "weights_V1946_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1946", "role": "address0" }} , 
 	{ "name": "weights_V1946_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1946", "role": "ce0" }} , 
 	{ "name": "weights_V1946_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1946", "role": "q0" }} , 
 	{ "name": "weights_V1947_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1947", "role": "address0" }} , 
 	{ "name": "weights_V1947_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1947", "role": "ce0" }} , 
 	{ "name": "weights_V1947_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1947", "role": "q0" }} , 
 	{ "name": "weights_V1948_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1948", "role": "address0" }} , 
 	{ "name": "weights_V1948_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1948", "role": "ce0" }} , 
 	{ "name": "weights_V1948_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1948", "role": "q0" }} , 
 	{ "name": "weights_V1949_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V1949", "role": "address0" }} , 
 	{ "name": "weights_V1949_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V1949", "role": "ce0" }} , 
 	{ "name": "weights_V1949_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_V1949", "role": "q0" }} , 
 	{ "name": "in_V_V4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V4", "role": "dout" }} , 
 	{ "name": "in_V_V4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V4", "role": "empty_n" }} , 
 	{ "name": "in_V_V4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V4", "role": "read" }} , 
 	{ "name": "in_V_V4120_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V4120", "role": "dout" }} , 
 	{ "name": "in_V_V4120_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V4120", "role": "empty_n" }} , 
 	{ "name": "in_V_V4120_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V4120", "role": "read" }} , 
 	{ "name": "in_V_V4121_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V4121", "role": "dout" }} , 
 	{ "name": "in_V_V4121_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V4121", "role": "empty_n" }} , 
 	{ "name": "in_V_V4121_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V4121", "role": "read" }} , 
 	{ "name": "in_V_V4122_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V4122", "role": "dout" }} , 
 	{ "name": "in_V_V4122_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V4122", "role": "empty_n" }} , 
 	{ "name": "in_V_V4122_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V4122", "role": "read" }} , 
 	{ "name": "in_V_V4123_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V4123", "role": "dout" }} , 
 	{ "name": "in_V_V4123_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V4123", "role": "empty_n" }} , 
 	{ "name": "in_V_V4123_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V4123", "role": "read" }} , 
 	{ "name": "in_V_V424_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V424", "role": "dout" }} , 
 	{ "name": "in_V_V424_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V424", "role": "empty_n" }} , 
 	{ "name": "in_V_V424_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V424", "role": "read" }} , 
 	{ "name": "in_V_V424124_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V424124", "role": "dout" }} , 
 	{ "name": "in_V_V424124_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V424124", "role": "empty_n" }} , 
 	{ "name": "in_V_V424124_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V424124", "role": "read" }} , 
 	{ "name": "in_V_V424125_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V424125", "role": "dout" }} , 
 	{ "name": "in_V_V424125_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V424125", "role": "empty_n" }} , 
 	{ "name": "in_V_V424125_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V424125", "role": "read" }} , 
 	{ "name": "in_V_V424126_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V424126", "role": "dout" }} , 
 	{ "name": "in_V_V424126_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V424126", "role": "empty_n" }} , 
 	{ "name": "in_V_V424126_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V424126", "role": "read" }} , 
 	{ "name": "in_V_V424127_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V424127", "role": "dout" }} , 
 	{ "name": "in_V_V424127_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V424127", "role": "empty_n" }} , 
 	{ "name": "in_V_V424127_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V424127", "role": "read" }} , 
 	{ "name": "in_V_V425_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V425", "role": "dout" }} , 
 	{ "name": "in_V_V425_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V425", "role": "empty_n" }} , 
 	{ "name": "in_V_V425_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V425", "role": "read" }} , 
 	{ "name": "in_V_V425128_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V425128", "role": "dout" }} , 
 	{ "name": "in_V_V425128_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V425128", "role": "empty_n" }} , 
 	{ "name": "in_V_V425128_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V425128", "role": "read" }} , 
 	{ "name": "in_V_V425129_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V425129", "role": "dout" }} , 
 	{ "name": "in_V_V425129_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V425129", "role": "empty_n" }} , 
 	{ "name": "in_V_V425129_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V425129", "role": "read" }} , 
 	{ "name": "in_V_V425130_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V425130", "role": "dout" }} , 
 	{ "name": "in_V_V425130_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V425130", "role": "empty_n" }} , 
 	{ "name": "in_V_V425130_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V425130", "role": "read" }} , 
 	{ "name": "in_V_V425131_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V425131", "role": "dout" }} , 
 	{ "name": "in_V_V425131_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V425131", "role": "empty_n" }} , 
 	{ "name": "in_V_V425131_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V425131", "role": "read" }} , 
 	{ "name": "in_V_V426_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V426", "role": "dout" }} , 
 	{ "name": "in_V_V426_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V426", "role": "empty_n" }} , 
 	{ "name": "in_V_V426_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V426", "role": "read" }} , 
 	{ "name": "in_V_V426132_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V426132", "role": "dout" }} , 
 	{ "name": "in_V_V426132_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V426132", "role": "empty_n" }} , 
 	{ "name": "in_V_V426132_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V426132", "role": "read" }} , 
 	{ "name": "in_V_V426133_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V426133", "role": "dout" }} , 
 	{ "name": "in_V_V426133_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V426133", "role": "empty_n" }} , 
 	{ "name": "in_V_V426133_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V426133", "role": "read" }} , 
 	{ "name": "in_V_V426134_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V426134", "role": "dout" }} , 
 	{ "name": "in_V_V426134_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V426134", "role": "empty_n" }} , 
 	{ "name": "in_V_V426134_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V426134", "role": "read" }} , 
 	{ "name": "in_V_V426135_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V426135", "role": "dout" }} , 
 	{ "name": "in_V_V426135_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V426135", "role": "empty_n" }} , 
 	{ "name": "in_V_V426135_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V426135", "role": "read" }} , 
 	{ "name": "in_V_V427_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V427", "role": "dout" }} , 
 	{ "name": "in_V_V427_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V427", "role": "empty_n" }} , 
 	{ "name": "in_V_V427_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V427", "role": "read" }} , 
 	{ "name": "in_V_V427136_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V427136", "role": "dout" }} , 
 	{ "name": "in_V_V427136_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V427136", "role": "empty_n" }} , 
 	{ "name": "in_V_V427136_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V427136", "role": "read" }} , 
 	{ "name": "in_V_V427137_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V427137", "role": "dout" }} , 
 	{ "name": "in_V_V427137_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V427137", "role": "empty_n" }} , 
 	{ "name": "in_V_V427137_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V427137", "role": "read" }} , 
 	{ "name": "in_V_V427138_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V427138", "role": "dout" }} , 
 	{ "name": "in_V_V427138_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V427138", "role": "empty_n" }} , 
 	{ "name": "in_V_V427138_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V427138", "role": "read" }} , 
 	{ "name": "in_V_V427139_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_V_V427139", "role": "dout" }} , 
 	{ "name": "in_V_V427139_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V427139", "role": "empty_n" }} , 
 	{ "name": "in_V_V427139_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_V_V427139", "role": "read" }} , 
 	{ "name": "out_V_V7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "out_V_V7", "role": "din" }} , 
 	{ "name": "out_V_V7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V7", "role": "full_n" }} , 
 	{ "name": "out_V_V7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V_V7", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Conv_0_conv196",
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
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv368_fu_126"}],
		"Port" : [
			{"Name" : "weights_V1525", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_0_0_V"}]},
			{"Name" : "weights_V1526", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_0_1_V"}]},
			{"Name" : "weights_V1527", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_0_2_V"}]},
			{"Name" : "weights_V1528", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_0_3_V"}]},
			{"Name" : "weights_V1529", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_0_4_V"}]},
			{"Name" : "weights_V1630", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_1_0_V"}]},
			{"Name" : "weights_V1631", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_1_1_V"}]},
			{"Name" : "weights_V1632", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_1_2_V"}]},
			{"Name" : "weights_V1633", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_1_3_V"}]},
			{"Name" : "weights_V1634", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_1_4_V"}]},
			{"Name" : "weights_V1735", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_2_0_V"}]},
			{"Name" : "weights_V1736", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_2_1_V"}]},
			{"Name" : "weights_V1737", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_2_2_V"}]},
			{"Name" : "weights_V1738", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_2_3_V"}]},
			{"Name" : "weights_V1739", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_2_4_V"}]},
			{"Name" : "weights_V1840", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_3_0_V"}]},
			{"Name" : "weights_V1841", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_3_1_V"}]},
			{"Name" : "weights_V1842", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_3_2_V"}]},
			{"Name" : "weights_V1843", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_3_3_V"}]},
			{"Name" : "weights_V1844", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_3_4_V"}]},
			{"Name" : "weights_V1945", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_4_0_V"}]},
			{"Name" : "weights_V1946", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_4_1_V"}]},
			{"Name" : "weights_V1947", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_4_2_V"}]},
			{"Name" : "weights_V1948", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_4_3_V"}]},
			{"Name" : "weights_V1949", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "weights_4_4_V"}]},
			{"Name" : "in_V_V4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V"}]},
			{"Name" : "in_V_V4120", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V1"}]},
			{"Name" : "in_V_V4121", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V2"}]},
			{"Name" : "in_V_V4122", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V3"}]},
			{"Name" : "in_V_V4123", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V4"}]},
			{"Name" : "in_V_V424", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V15"}]},
			{"Name" : "in_V_V424124", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V16"}]},
			{"Name" : "in_V_V424125", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V17"}]},
			{"Name" : "in_V_V424126", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V18"}]},
			{"Name" : "in_V_V424127", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V19"}]},
			{"Name" : "in_V_V425", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V210"}]},
			{"Name" : "in_V_V425128", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V211"}]},
			{"Name" : "in_V_V425129", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V212"}]},
			{"Name" : "in_V_V425130", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V213"}]},
			{"Name" : "in_V_V425131", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V214"}]},
			{"Name" : "in_V_V426", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V315"}]},
			{"Name" : "in_V_V426132", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V316"}]},
			{"Name" : "in_V_V426133", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V317"}]},
			{"Name" : "in_V_V426134", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V318"}]},
			{"Name" : "in_V_V426135", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V319"}]},
			{"Name" : "in_V_V427", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V420"}]},
			{"Name" : "in_V_V427136", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V421"}]},
			{"Name" : "in_V_V427137", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V422"}]},
			{"Name" : "in_V_V427138", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V423"}]},
			{"Name" : "in_V_V427139", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "in_V_V424"}]},
			{"Name" : "out_V_V7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv368_fu_126", "Port" : "out_V_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126", "Parent" : "0", "Child" : ["2", "3", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106"],
		"CDFG" : "conv368",
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
			{"ID" : "2", "Name" : "conv_intr369_U0"}],
		"OutputProcess" : [
			{"ID" : "29", "Name" : "conv_acc_U1_1"}],
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V"}]},
			{"Name" : "in_V_V1", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V1"}]},
			{"Name" : "in_V_V2", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V2"}]},
			{"Name" : "in_V_V3", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V3"}]},
			{"Name" : "in_V_V4", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V4"}]},
			{"Name" : "in_V_V15", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V15"}]},
			{"Name" : "in_V_V16", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V16"}]},
			{"Name" : "in_V_V17", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V17"}]},
			{"Name" : "in_V_V18", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V18"}]},
			{"Name" : "in_V_V19", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V19"}]},
			{"Name" : "in_V_V210", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V210"}]},
			{"Name" : "in_V_V211", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V211"}]},
			{"Name" : "in_V_V212", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V212"}]},
			{"Name" : "in_V_V213", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V213"}]},
			{"Name" : "in_V_V214", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V214"}]},
			{"Name" : "in_V_V315", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V315"}]},
			{"Name" : "in_V_V316", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V316"}]},
			{"Name" : "in_V_V317", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V317"}]},
			{"Name" : "in_V_V318", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V318"}]},
			{"Name" : "in_V_V319", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V319"}]},
			{"Name" : "in_V_V420", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V420"}]},
			{"Name" : "in_V_V421", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V421"}]},
			{"Name" : "in_V_V422", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V422"}]},
			{"Name" : "in_V_V423", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V423"}]},
			{"Name" : "in_V_V424", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "in_V_V424"}]},
			{"Name" : "weights_0_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_0_0_V"}]},
			{"Name" : "weights_0_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_0_1_V"}]},
			{"Name" : "weights_0_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_0_2_V"}]},
			{"Name" : "weights_0_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_0_3_V"}]},
			{"Name" : "weights_0_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_0_4_V"}]},
			{"Name" : "weights_1_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_1_0_V"}]},
			{"Name" : "weights_1_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_1_1_V"}]},
			{"Name" : "weights_1_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_1_2_V"}]},
			{"Name" : "weights_1_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_1_3_V"}]},
			{"Name" : "weights_1_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_1_4_V"}]},
			{"Name" : "weights_2_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_2_0_V"}]},
			{"Name" : "weights_2_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_2_1_V"}]},
			{"Name" : "weights_2_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_2_2_V"}]},
			{"Name" : "weights_2_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_2_3_V"}]},
			{"Name" : "weights_2_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_2_4_V"}]},
			{"Name" : "weights_3_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_3_0_V"}]},
			{"Name" : "weights_3_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_3_1_V"}]},
			{"Name" : "weights_3_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_3_2_V"}]},
			{"Name" : "weights_3_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_3_3_V"}]},
			{"Name" : "weights_3_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_3_4_V"}]},
			{"Name" : "weights_4_0_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_4_0_V"}]},
			{"Name" : "weights_4_1_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_4_1_V"}]},
			{"Name" : "weights_4_2_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_4_2_V"}]},
			{"Name" : "weights_4_3_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_4_3_V"}]},
			{"Name" : "weights_4_4_V", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_intr369_U0", "Port" : "weights_4_4_V"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_acc_U1_1", "Port" : "out_V_V"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_intr369_U0", "Parent" : "1",
		"CDFG" : "conv_intr369",
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
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1", "Parent" : "1", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28"],
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
		"StartFifo" : "start_for_conv_mug8j_U",
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U744", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U745", "Parent" : "3"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U746", "Parent" : "3"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U747", "Parent" : "3"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U748", "Parent" : "3"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U749", "Parent" : "3"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U750", "Parent" : "3"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U751", "Parent" : "3"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U752", "Parent" : "3"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U753", "Parent" : "3"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U754", "Parent" : "3"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U755", "Parent" : "3"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U756", "Parent" : "3"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U757", "Parent" : "3"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U758", "Parent" : "3"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U759", "Parent" : "3"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U760", "Parent" : "3"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U761", "Parent" : "3"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U762", "Parent" : "3"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U763", "Parent" : "3"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U764", "Parent" : "3"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U765", "Parent" : "3"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U766", "Parent" : "3"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U767", "Parent" : "3"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_mul_U1_1.fpgaconvnet_ip_mudEe_U768", "Parent" : "3"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.conv_acc_U1_1", "Parent" : "1",
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
		"StartFifo" : "start_for_conv_achbi_U",
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
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_0_U", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_1_U", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_2_U", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_3_U", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_4_U", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_5_U", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_6_U", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_7_U", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_8_U", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_9_U", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_10_U", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_11_U", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_12_U", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_13_U", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_14_U", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_15_U", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_16_U", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_17_U", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_18_U", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_19_U", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_20_U", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_21_U", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_22_U", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_23_U", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.window_stream_24_U", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_0_U", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_1_U", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_2_U", "Parent" : "1"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_3_U", "Parent" : "1"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_4_U", "Parent" : "1"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_5_U", "Parent" : "1"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_6_U", "Parent" : "1"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_7_U", "Parent" : "1"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_8_U", "Parent" : "1"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_9_U", "Parent" : "1"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_10_U", "Parent" : "1"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_11_U", "Parent" : "1"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_12_U", "Parent" : "1"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_13_U", "Parent" : "1"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_14_U", "Parent" : "1"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_15_U", "Parent" : "1"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_16_U", "Parent" : "1"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_17_U", "Parent" : "1"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_18_U", "Parent" : "1"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_19_U", "Parent" : "1"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_20_U", "Parent" : "1"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_21_U", "Parent" : "1"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_22_U", "Parent" : "1"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_23_U", "Parent" : "1"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.weight_stream_24_U", "Parent" : "1"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_0_U", "Parent" : "1"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_1_U", "Parent" : "1"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_2_U", "Parent" : "1"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_3_U", "Parent" : "1"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_4_U", "Parent" : "1"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_5_U", "Parent" : "1"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_6_U", "Parent" : "1"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_7_U", "Parent" : "1"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_8_U", "Parent" : "1"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_9_U", "Parent" : "1"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_10_U", "Parent" : "1"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_11_U", "Parent" : "1"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_12_U", "Parent" : "1"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_13_U", "Parent" : "1"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_14_U", "Parent" : "1"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_15_U", "Parent" : "1"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_16_U", "Parent" : "1"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_17_U", "Parent" : "1"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_18_U", "Parent" : "1"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_19_U", "Parent" : "1"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_20_U", "Parent" : "1"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_21_U", "Parent" : "1"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_22_U", "Parent" : "1"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_23_U", "Parent" : "1"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.acc_stream_24_U", "Parent" : "1"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.start_for_conv_mug8j_U", "Parent" : "1"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv368_fu_126.start_for_conv_achbi_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	Conv_0_conv196 {
		weights_V1525 {Type I LastRead 2 FirstWrite -1}
		weights_V1526 {Type I LastRead 2 FirstWrite -1}
		weights_V1527 {Type I LastRead 1 FirstWrite -1}
		weights_V1528 {Type I LastRead 2 FirstWrite -1}
		weights_V1529 {Type I LastRead 1 FirstWrite -1}
		weights_V1630 {Type I LastRead 2 FirstWrite -1}
		weights_V1631 {Type I LastRead 1 FirstWrite -1}
		weights_V1632 {Type I LastRead 2 FirstWrite -1}
		weights_V1633 {Type I LastRead 1 FirstWrite -1}
		weights_V1634 {Type I LastRead 2 FirstWrite -1}
		weights_V1735 {Type I LastRead 1 FirstWrite -1}
		weights_V1736 {Type I LastRead 2 FirstWrite -1}
		weights_V1737 {Type I LastRead 1 FirstWrite -1}
		weights_V1738 {Type I LastRead 2 FirstWrite -1}
		weights_V1739 {Type I LastRead 1 FirstWrite -1}
		weights_V1840 {Type I LastRead 2 FirstWrite -1}
		weights_V1841 {Type I LastRead 1 FirstWrite -1}
		weights_V1842 {Type I LastRead 2 FirstWrite -1}
		weights_V1843 {Type I LastRead 1 FirstWrite -1}
		weights_V1844 {Type I LastRead 2 FirstWrite -1}
		weights_V1945 {Type I LastRead 1 FirstWrite -1}
		weights_V1946 {Type I LastRead 2 FirstWrite -1}
		weights_V1947 {Type I LastRead 1 FirstWrite -1}
		weights_V1948 {Type I LastRead 2 FirstWrite -1}
		weights_V1949 {Type I LastRead 1 FirstWrite -1}
		in_V_V4 {Type I LastRead 1 FirstWrite -1}
		in_V_V4120 {Type I LastRead 1 FirstWrite -1}
		in_V_V4121 {Type I LastRead 1 FirstWrite -1}
		in_V_V4122 {Type I LastRead 1 FirstWrite -1}
		in_V_V4123 {Type I LastRead 1 FirstWrite -1}
		in_V_V424 {Type I LastRead 1 FirstWrite -1}
		in_V_V424124 {Type I LastRead 1 FirstWrite -1}
		in_V_V424125 {Type I LastRead 1 FirstWrite -1}
		in_V_V424126 {Type I LastRead 1 FirstWrite -1}
		in_V_V424127 {Type I LastRead 1 FirstWrite -1}
		in_V_V425 {Type I LastRead 1 FirstWrite -1}
		in_V_V425128 {Type I LastRead 1 FirstWrite -1}
		in_V_V425129 {Type I LastRead 1 FirstWrite -1}
		in_V_V425130 {Type I LastRead 1 FirstWrite -1}
		in_V_V425131 {Type I LastRead 1 FirstWrite -1}
		in_V_V426 {Type I LastRead 1 FirstWrite -1}
		in_V_V426132 {Type I LastRead 1 FirstWrite -1}
		in_V_V426133 {Type I LastRead 1 FirstWrite -1}
		in_V_V426134 {Type I LastRead 1 FirstWrite -1}
		in_V_V426135 {Type I LastRead 1 FirstWrite -1}
		in_V_V427 {Type I LastRead 1 FirstWrite -1}
		in_V_V427136 {Type I LastRead 1 FirstWrite -1}
		in_V_V427137 {Type I LastRead 1 FirstWrite -1}
		in_V_V427138 {Type I LastRead 1 FirstWrite -1}
		in_V_V427139 {Type I LastRead 1 FirstWrite -1}
		out_V_V7 {Type O LastRead -1 FirstWrite 7}}
	conv368 {
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
	conv_intr369 {
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
	weights_V1525 { ap_stable {  { weights_V1525_address0 mem_address 1 2 }  { weights_V1525_ce0 mem_ce 1 1 }  { weights_V1525_q0 mem_dout 0 16 } } }
	weights_V1526 { ap_stable {  { weights_V1526_address0 mem_address 1 2 }  { weights_V1526_ce0 mem_ce 1 1 }  { weights_V1526_q0 mem_dout 0 16 } } }
	weights_V1527 { ap_stable {  { weights_V1527_address0 mem_address 1 2 }  { weights_V1527_ce0 mem_ce 1 1 }  { weights_V1527_q0 mem_dout 0 16 } } }
	weights_V1528 { ap_stable {  { weights_V1528_address0 mem_address 1 2 }  { weights_V1528_ce0 mem_ce 1 1 }  { weights_V1528_q0 mem_dout 0 16 } } }
	weights_V1529 { ap_stable {  { weights_V1529_address0 mem_address 1 2 }  { weights_V1529_ce0 mem_ce 1 1 }  { weights_V1529_q0 mem_dout 0 16 } } }
	weights_V1630 { ap_stable {  { weights_V1630_address0 mem_address 1 2 }  { weights_V1630_ce0 mem_ce 1 1 }  { weights_V1630_q0 mem_dout 0 16 } } }
	weights_V1631 { ap_stable {  { weights_V1631_address0 mem_address 1 2 }  { weights_V1631_ce0 mem_ce 1 1 }  { weights_V1631_q0 mem_dout 0 16 } } }
	weights_V1632 { ap_stable {  { weights_V1632_address0 mem_address 1 2 }  { weights_V1632_ce0 mem_ce 1 1 }  { weights_V1632_q0 mem_dout 0 16 } } }
	weights_V1633 { ap_stable {  { weights_V1633_address0 mem_address 1 2 }  { weights_V1633_ce0 mem_ce 1 1 }  { weights_V1633_q0 mem_dout 0 16 } } }
	weights_V1634 { ap_stable {  { weights_V1634_address0 mem_address 1 2 }  { weights_V1634_ce0 mem_ce 1 1 }  { weights_V1634_q0 mem_dout 0 16 } } }
	weights_V1735 { ap_stable {  { weights_V1735_address0 mem_address 1 2 }  { weights_V1735_ce0 mem_ce 1 1 }  { weights_V1735_q0 mem_dout 0 16 } } }
	weights_V1736 { ap_stable {  { weights_V1736_address0 mem_address 1 2 }  { weights_V1736_ce0 mem_ce 1 1 }  { weights_V1736_q0 mem_dout 0 16 } } }
	weights_V1737 { ap_stable {  { weights_V1737_address0 mem_address 1 2 }  { weights_V1737_ce0 mem_ce 1 1 }  { weights_V1737_q0 mem_dout 0 16 } } }
	weights_V1738 { ap_stable {  { weights_V1738_address0 mem_address 1 2 }  { weights_V1738_ce0 mem_ce 1 1 }  { weights_V1738_q0 mem_dout 0 16 } } }
	weights_V1739 { ap_stable {  { weights_V1739_address0 mem_address 1 2 }  { weights_V1739_ce0 mem_ce 1 1 }  { weights_V1739_q0 mem_dout 0 16 } } }
	weights_V1840 { ap_stable {  { weights_V1840_address0 mem_address 1 2 }  { weights_V1840_ce0 mem_ce 1 1 }  { weights_V1840_q0 mem_dout 0 16 } } }
	weights_V1841 { ap_stable {  { weights_V1841_address0 mem_address 1 2 }  { weights_V1841_ce0 mem_ce 1 1 }  { weights_V1841_q0 mem_dout 0 16 } } }
	weights_V1842 { ap_stable {  { weights_V1842_address0 mem_address 1 2 }  { weights_V1842_ce0 mem_ce 1 1 }  { weights_V1842_q0 mem_dout 0 16 } } }
	weights_V1843 { ap_stable {  { weights_V1843_address0 mem_address 1 2 }  { weights_V1843_ce0 mem_ce 1 1 }  { weights_V1843_q0 mem_dout 0 16 } } }
	weights_V1844 { ap_stable {  { weights_V1844_address0 mem_address 1 2 }  { weights_V1844_ce0 mem_ce 1 1 }  { weights_V1844_q0 mem_dout 0 16 } } }
	weights_V1945 { ap_stable {  { weights_V1945_address0 mem_address 1 2 }  { weights_V1945_ce0 mem_ce 1 1 }  { weights_V1945_q0 mem_dout 0 16 } } }
	weights_V1946 { ap_stable {  { weights_V1946_address0 mem_address 1 2 }  { weights_V1946_ce0 mem_ce 1 1 }  { weights_V1946_q0 mem_dout 0 16 } } }
	weights_V1947 { ap_stable {  { weights_V1947_address0 mem_address 1 2 }  { weights_V1947_ce0 mem_ce 1 1 }  { weights_V1947_q0 mem_dout 0 16 } } }
	weights_V1948 { ap_stable {  { weights_V1948_address0 mem_address 1 2 }  { weights_V1948_ce0 mem_ce 1 1 }  { weights_V1948_q0 mem_dout 0 16 } } }
	weights_V1949 { ap_stable {  { weights_V1949_address0 mem_address 1 2 }  { weights_V1949_ce0 mem_ce 1 1 }  { weights_V1949_q0 mem_dout 0 16 } } }
	in_V_V4 { ap_fifo {  { in_V_V4_dout fifo_data 0 16 }  { in_V_V4_empty_n fifo_status 0 1 }  { in_V_V4_read fifo_update 1 1 } } }
	in_V_V4120 { ap_fifo {  { in_V_V4120_dout fifo_data 0 16 }  { in_V_V4120_empty_n fifo_status 0 1 }  { in_V_V4120_read fifo_update 1 1 } } }
	in_V_V4121 { ap_fifo {  { in_V_V4121_dout fifo_data 0 16 }  { in_V_V4121_empty_n fifo_status 0 1 }  { in_V_V4121_read fifo_update 1 1 } } }
	in_V_V4122 { ap_fifo {  { in_V_V4122_dout fifo_data 0 16 }  { in_V_V4122_empty_n fifo_status 0 1 }  { in_V_V4122_read fifo_update 1 1 } } }
	in_V_V4123 { ap_fifo {  { in_V_V4123_dout fifo_data 0 16 }  { in_V_V4123_empty_n fifo_status 0 1 }  { in_V_V4123_read fifo_update 1 1 } } }
	in_V_V424 { ap_fifo {  { in_V_V424_dout fifo_data 0 16 }  { in_V_V424_empty_n fifo_status 0 1 }  { in_V_V424_read fifo_update 1 1 } } }
	in_V_V424124 { ap_fifo {  { in_V_V424124_dout fifo_data 0 16 }  { in_V_V424124_empty_n fifo_status 0 1 }  { in_V_V424124_read fifo_update 1 1 } } }
	in_V_V424125 { ap_fifo {  { in_V_V424125_dout fifo_data 0 16 }  { in_V_V424125_empty_n fifo_status 0 1 }  { in_V_V424125_read fifo_update 1 1 } } }
	in_V_V424126 { ap_fifo {  { in_V_V424126_dout fifo_data 0 16 }  { in_V_V424126_empty_n fifo_status 0 1 }  { in_V_V424126_read fifo_update 1 1 } } }
	in_V_V424127 { ap_fifo {  { in_V_V424127_dout fifo_data 0 16 }  { in_V_V424127_empty_n fifo_status 0 1 }  { in_V_V424127_read fifo_update 1 1 } } }
	in_V_V425 { ap_fifo {  { in_V_V425_dout fifo_data 0 16 }  { in_V_V425_empty_n fifo_status 0 1 }  { in_V_V425_read fifo_update 1 1 } } }
	in_V_V425128 { ap_fifo {  { in_V_V425128_dout fifo_data 0 16 }  { in_V_V425128_empty_n fifo_status 0 1 }  { in_V_V425128_read fifo_update 1 1 } } }
	in_V_V425129 { ap_fifo {  { in_V_V425129_dout fifo_data 0 16 }  { in_V_V425129_empty_n fifo_status 0 1 }  { in_V_V425129_read fifo_update 1 1 } } }
	in_V_V425130 { ap_fifo {  { in_V_V425130_dout fifo_data 0 16 }  { in_V_V425130_empty_n fifo_status 0 1 }  { in_V_V425130_read fifo_update 1 1 } } }
	in_V_V425131 { ap_fifo {  { in_V_V425131_dout fifo_data 0 16 }  { in_V_V425131_empty_n fifo_status 0 1 }  { in_V_V425131_read fifo_update 1 1 } } }
	in_V_V426 { ap_fifo {  { in_V_V426_dout fifo_data 0 16 }  { in_V_V426_empty_n fifo_status 0 1 }  { in_V_V426_read fifo_update 1 1 } } }
	in_V_V426132 { ap_fifo {  { in_V_V426132_dout fifo_data 0 16 }  { in_V_V426132_empty_n fifo_status 0 1 }  { in_V_V426132_read fifo_update 1 1 } } }
	in_V_V426133 { ap_fifo {  { in_V_V426133_dout fifo_data 0 16 }  { in_V_V426133_empty_n fifo_status 0 1 }  { in_V_V426133_read fifo_update 1 1 } } }
	in_V_V426134 { ap_fifo {  { in_V_V426134_dout fifo_data 0 16 }  { in_V_V426134_empty_n fifo_status 0 1 }  { in_V_V426134_read fifo_update 1 1 } } }
	in_V_V426135 { ap_fifo {  { in_V_V426135_dout fifo_data 0 16 }  { in_V_V426135_empty_n fifo_status 0 1 }  { in_V_V426135_read fifo_update 1 1 } } }
	in_V_V427 { ap_fifo {  { in_V_V427_dout fifo_data 0 16 }  { in_V_V427_empty_n fifo_status 0 1 }  { in_V_V427_read fifo_update 1 1 } } }
	in_V_V427136 { ap_fifo {  { in_V_V427136_dout fifo_data 0 16 }  { in_V_V427136_empty_n fifo_status 0 1 }  { in_V_V427136_read fifo_update 1 1 } } }
	in_V_V427137 { ap_fifo {  { in_V_V427137_dout fifo_data 0 16 }  { in_V_V427137_empty_n fifo_status 0 1 }  { in_V_V427137_read fifo_update 1 1 } } }
	in_V_V427138 { ap_fifo {  { in_V_V427138_dout fifo_data 0 16 }  { in_V_V427138_empty_n fifo_status 0 1 }  { in_V_V427138_read fifo_update 1 1 } } }
	in_V_V427139 { ap_fifo {  { in_V_V427139_dout fifo_data 0 16 }  { in_V_V427139_empty_n fifo_status 0 1 }  { in_V_V427139_read fifo_update 1 1 } } }
	out_V_V7 { ap_fifo {  { out_V_V7_din fifo_data 1 30 }  { out_V_V7_full_n fifo_status 0 1 }  { out_V_V7_write fifo_update 1 1 } } }
}
