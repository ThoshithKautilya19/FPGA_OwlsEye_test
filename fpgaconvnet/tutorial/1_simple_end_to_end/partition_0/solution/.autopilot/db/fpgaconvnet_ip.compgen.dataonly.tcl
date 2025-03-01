# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_ctrl {
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
mode { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
weights_reloading_index { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
fpgaconvnet_wr_0_V { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
fpgaconvnet_in_0_V { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 40
	offset_end 47
}
fpgaconvnet_out_0_V { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 48
	offset_end 55
}
}
dict set axilite_register_dict ctrl $port_ctrl


