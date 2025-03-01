# This script segment is generated automatically by AutoPilot

set id 861
set name fpgaconvnet_ip_fp8jQ
set corename simcore_fpext
set op fpext
set stage_num 3
set max_latency -1
set registered_input 1
set Futype4reduceCEFanout 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 32
set in0_signed 0
set ce_width 1
set ce_signed 0
set out_width 64
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fpext] == "ap_gen_simcore_fpext"} {
eval "ap_gen_simcore_fpext { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_fpext, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op fpext
set corename Float2Double
if {${::AESL::PGuard_autocg_gen} && (${::AESL::PGuard_autocg_fpip} || ${::AESL::PGuard_autocg_fpv6en} || ${::AESL::PGuard_autocg_hpen})} {
if {[info proc ::AESL_LIB_XILINX_FPV6::fpv6_gen] == "::AESL_LIB_XILINX_FPV6::fpv6_gen"} {
eval "::AESL_LIB_XILINX_FPV6::fpv6_gen { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


set id 909
set name fpgaconvnet_ip_ls9j0
set corename simcore_lshr
set op lshr
set stage_num 2
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 32
set in0_signed 0
set in1_width 32
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_lshr] == "ap_gen_simcore_lshr"} {
eval "ap_gen_simcore_lshr { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_lshr, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op lshr
set corename ShiftnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipeshift] == "::AESL_LIB_VIRTEX::xil_gen_pipeshift"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipeshift { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipeshift, check your platform lib"
}
}


set id 910
set name fpgaconvnet_ip_shbak
set corename simcore_shl
set op shl
set stage_num 2
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 64
set in0_signed 0
set in1_width 64
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 64
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_shl] == "ap_gen_simcore_shl"} {
eval "ap_gen_simcore_shl { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_shl, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op shl
set corename ShiftnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipeshift] == "::AESL_LIB_VIRTEX::xil_gen_pipeshift"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipeshift { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipeshift, check your platform lib"
}
}


set id 1009
set name fpgaconvnet_ip_asbbk
set corename simcore_ashr
set op ashr
set stage_num 2
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 54
set in0_signed 0
set in1_width 54
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 54
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_ashr] == "ap_gen_simcore_ashr"} {
eval "ap_gen_simcore_ashr { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_ashr, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op ashr
set corename ShiftnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipeshift] == "::AESL_LIB_VIRTEX::xil_gen_pipeshift"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipeshift { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipeshift, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1038 \
    name window_stream_0_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_0_V_V \
    op interface \
    ports { window_stream_0_V_V_dout { I 16 vector } window_stream_0_V_V_empty_n { I 1 bit } window_stream_0_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1039 \
    name window_stream_1_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_1_V_V \
    op interface \
    ports { window_stream_1_V_V_dout { I 16 vector } window_stream_1_V_V_empty_n { I 1 bit } window_stream_1_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1040 \
    name window_stream_2_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_2_V_V \
    op interface \
    ports { window_stream_2_V_V_dout { I 16 vector } window_stream_2_V_V_empty_n { I 1 bit } window_stream_2_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1041 \
    name window_stream_3_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_3_V_V \
    op interface \
    ports { window_stream_3_V_V_dout { I 16 vector } window_stream_3_V_V_empty_n { I 1 bit } window_stream_3_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1042 \
    name window_stream_4_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_4_V_V \
    op interface \
    ports { window_stream_4_V_V_dout { I 16 vector } window_stream_4_V_V_empty_n { I 1 bit } window_stream_4_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1043 \
    name window_stream_5_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_5_V_V \
    op interface \
    ports { window_stream_5_V_V_dout { I 16 vector } window_stream_5_V_V_empty_n { I 1 bit } window_stream_5_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1044 \
    name window_stream_6_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_6_V_V \
    op interface \
    ports { window_stream_6_V_V_dout { I 16 vector } window_stream_6_V_V_empty_n { I 1 bit } window_stream_6_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1045 \
    name window_stream_7_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_7_V_V \
    op interface \
    ports { window_stream_7_V_V_dout { I 16 vector } window_stream_7_V_V_empty_n { I 1 bit } window_stream_7_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1046 \
    name window_stream_8_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_8_V_V \
    op interface \
    ports { window_stream_8_V_V_dout { I 16 vector } window_stream_8_V_V_empty_n { I 1 bit } window_stream_8_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1047 \
    name window_stream_9_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_9_V_V \
    op interface \
    ports { window_stream_9_V_V_dout { I 16 vector } window_stream_9_V_V_empty_n { I 1 bit } window_stream_9_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1048 \
    name window_stream_10_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_10_V_V \
    op interface \
    ports { window_stream_10_V_V_dout { I 16 vector } window_stream_10_V_V_empty_n { I 1 bit } window_stream_10_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1049 \
    name window_stream_11_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_11_V_V \
    op interface \
    ports { window_stream_11_V_V_dout { I 16 vector } window_stream_11_V_V_empty_n { I 1 bit } window_stream_11_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1050 \
    name window_stream_12_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_12_V_V \
    op interface \
    ports { window_stream_12_V_V_dout { I 16 vector } window_stream_12_V_V_empty_n { I 1 bit } window_stream_12_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1051 \
    name window_stream_13_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_13_V_V \
    op interface \
    ports { window_stream_13_V_V_dout { I 16 vector } window_stream_13_V_V_empty_n { I 1 bit } window_stream_13_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1052 \
    name window_stream_14_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_14_V_V \
    op interface \
    ports { window_stream_14_V_V_dout { I 16 vector } window_stream_14_V_V_empty_n { I 1 bit } window_stream_14_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1053 \
    name window_stream_15_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_15_V_V \
    op interface \
    ports { window_stream_15_V_V_dout { I 16 vector } window_stream_15_V_V_empty_n { I 1 bit } window_stream_15_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1054 \
    name window_stream_16_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_16_V_V \
    op interface \
    ports { window_stream_16_V_V_dout { I 16 vector } window_stream_16_V_V_empty_n { I 1 bit } window_stream_16_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1055 \
    name window_stream_17_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_17_V_V \
    op interface \
    ports { window_stream_17_V_V_dout { I 16 vector } window_stream_17_V_V_empty_n { I 1 bit } window_stream_17_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1056 \
    name window_stream_18_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_18_V_V \
    op interface \
    ports { window_stream_18_V_V_dout { I 16 vector } window_stream_18_V_V_empty_n { I 1 bit } window_stream_18_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1057 \
    name window_stream_19_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_19_V_V \
    op interface \
    ports { window_stream_19_V_V_dout { I 16 vector } window_stream_19_V_V_empty_n { I 1 bit } window_stream_19_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1058 \
    name window_stream_20_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_20_V_V \
    op interface \
    ports { window_stream_20_V_V_dout { I 16 vector } window_stream_20_V_V_empty_n { I 1 bit } window_stream_20_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1059 \
    name window_stream_21_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_21_V_V \
    op interface \
    ports { window_stream_21_V_V_dout { I 16 vector } window_stream_21_V_V_empty_n { I 1 bit } window_stream_21_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1060 \
    name window_stream_22_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_22_V_V \
    op interface \
    ports { window_stream_22_V_V_dout { I 16 vector } window_stream_22_V_V_empty_n { I 1 bit } window_stream_22_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1061 \
    name window_stream_23_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_23_V_V \
    op interface \
    ports { window_stream_23_V_V_dout { I 16 vector } window_stream_23_V_V_empty_n { I 1 bit } window_stream_23_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1062 \
    name window_stream_24_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_24_V_V \
    op interface \
    ports { window_stream_24_V_V_dout { I 16 vector } window_stream_24_V_V_empty_n { I 1 bit } window_stream_24_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1063 \
    name weight_stream_0_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_0_V_V \
    op interface \
    ports { weight_stream_0_V_V_dout { I 16 vector } weight_stream_0_V_V_empty_n { I 1 bit } weight_stream_0_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1064 \
    name weight_stream_1_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_1_V_V \
    op interface \
    ports { weight_stream_1_V_V_dout { I 16 vector } weight_stream_1_V_V_empty_n { I 1 bit } weight_stream_1_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1065 \
    name weight_stream_2_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_2_V_V \
    op interface \
    ports { weight_stream_2_V_V_dout { I 16 vector } weight_stream_2_V_V_empty_n { I 1 bit } weight_stream_2_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1066 \
    name weight_stream_3_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_3_V_V \
    op interface \
    ports { weight_stream_3_V_V_dout { I 16 vector } weight_stream_3_V_V_empty_n { I 1 bit } weight_stream_3_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1067 \
    name weight_stream_4_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_4_V_V \
    op interface \
    ports { weight_stream_4_V_V_dout { I 16 vector } weight_stream_4_V_V_empty_n { I 1 bit } weight_stream_4_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1068 \
    name weight_stream_5_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_5_V_V \
    op interface \
    ports { weight_stream_5_V_V_dout { I 16 vector } weight_stream_5_V_V_empty_n { I 1 bit } weight_stream_5_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1069 \
    name weight_stream_6_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_6_V_V \
    op interface \
    ports { weight_stream_6_V_V_dout { I 16 vector } weight_stream_6_V_V_empty_n { I 1 bit } weight_stream_6_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1070 \
    name weight_stream_7_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_7_V_V \
    op interface \
    ports { weight_stream_7_V_V_dout { I 16 vector } weight_stream_7_V_V_empty_n { I 1 bit } weight_stream_7_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1071 \
    name weight_stream_8_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_8_V_V \
    op interface \
    ports { weight_stream_8_V_V_dout { I 16 vector } weight_stream_8_V_V_empty_n { I 1 bit } weight_stream_8_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1072 \
    name weight_stream_9_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_9_V_V \
    op interface \
    ports { weight_stream_9_V_V_dout { I 16 vector } weight_stream_9_V_V_empty_n { I 1 bit } weight_stream_9_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1073 \
    name weight_stream_10_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_10_V_V \
    op interface \
    ports { weight_stream_10_V_V_dout { I 16 vector } weight_stream_10_V_V_empty_n { I 1 bit } weight_stream_10_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1074 \
    name weight_stream_11_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_11_V_V \
    op interface \
    ports { weight_stream_11_V_V_dout { I 16 vector } weight_stream_11_V_V_empty_n { I 1 bit } weight_stream_11_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1075 \
    name weight_stream_12_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_12_V_V \
    op interface \
    ports { weight_stream_12_V_V_dout { I 16 vector } weight_stream_12_V_V_empty_n { I 1 bit } weight_stream_12_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1076 \
    name weight_stream_13_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_13_V_V \
    op interface \
    ports { weight_stream_13_V_V_dout { I 16 vector } weight_stream_13_V_V_empty_n { I 1 bit } weight_stream_13_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1077 \
    name weight_stream_14_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_14_V_V \
    op interface \
    ports { weight_stream_14_V_V_dout { I 16 vector } weight_stream_14_V_V_empty_n { I 1 bit } weight_stream_14_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1078 \
    name weight_stream_15_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_15_V_V \
    op interface \
    ports { weight_stream_15_V_V_dout { I 16 vector } weight_stream_15_V_V_empty_n { I 1 bit } weight_stream_15_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1079 \
    name weight_stream_16_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_16_V_V \
    op interface \
    ports { weight_stream_16_V_V_dout { I 16 vector } weight_stream_16_V_V_empty_n { I 1 bit } weight_stream_16_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1080 \
    name weight_stream_17_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_17_V_V \
    op interface \
    ports { weight_stream_17_V_V_dout { I 16 vector } weight_stream_17_V_V_empty_n { I 1 bit } weight_stream_17_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1081 \
    name weight_stream_18_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_18_V_V \
    op interface \
    ports { weight_stream_18_V_V_dout { I 16 vector } weight_stream_18_V_V_empty_n { I 1 bit } weight_stream_18_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1082 \
    name weight_stream_19_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_19_V_V \
    op interface \
    ports { weight_stream_19_V_V_dout { I 16 vector } weight_stream_19_V_V_empty_n { I 1 bit } weight_stream_19_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1083 \
    name weight_stream_20_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_20_V_V \
    op interface \
    ports { weight_stream_20_V_V_dout { I 16 vector } weight_stream_20_V_V_empty_n { I 1 bit } weight_stream_20_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1084 \
    name weight_stream_21_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_21_V_V \
    op interface \
    ports { weight_stream_21_V_V_dout { I 16 vector } weight_stream_21_V_V_empty_n { I 1 bit } weight_stream_21_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1085 \
    name weight_stream_22_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_22_V_V \
    op interface \
    ports { weight_stream_22_V_V_dout { I 16 vector } weight_stream_22_V_V_empty_n { I 1 bit } weight_stream_22_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1086 \
    name weight_stream_23_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_23_V_V \
    op interface \
    ports { weight_stream_23_V_V_dout { I 16 vector } weight_stream_23_V_V_empty_n { I 1 bit } weight_stream_23_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1087 \
    name weight_stream_24_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_24_V_V \
    op interface \
    ports { weight_stream_24_V_V_dout { I 16 vector } weight_stream_24_V_V_empty_n { I 1 bit } weight_stream_24_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1088 \
    name acc_stream_0_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_stream_0_V_V \
    op interface \
    ports { acc_stream_0_V_V_din { O 30 vector } acc_stream_0_V_V_full_n { I 1 bit } acc_stream_0_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1089 \
    name acc_stream_1_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_stream_1_V_V \
    op interface \
    ports { acc_stream_1_V_V_din { O 30 vector } acc_stream_1_V_V_full_n { I 1 bit } acc_stream_1_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1090 \
    name acc_stream_2_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_stream_2_V_V \
    op interface \
    ports { acc_stream_2_V_V_din { O 30 vector } acc_stream_2_V_V_full_n { I 1 bit } acc_stream_2_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1091 \
    name acc_stream_3_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_stream_3_V_V \
    op interface \
    ports { acc_stream_3_V_V_din { O 30 vector } acc_stream_3_V_V_full_n { I 1 bit } acc_stream_3_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1092 \
    name acc_stream_4_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_stream_4_V_V \
    op interface \
    ports { acc_stream_4_V_V_din { O 30 vector } acc_stream_4_V_V_full_n { I 1 bit } acc_stream_4_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1093 \
    name acc_stream_5_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_stream_5_V_V \
    op interface \
    ports { acc_stream_5_V_V_din { O 30 vector } acc_stream_5_V_V_full_n { I 1 bit } acc_stream_5_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1094 \
    name acc_stream_6_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_stream_6_V_V \
    op interface \
    ports { acc_stream_6_V_V_din { O 30 vector } acc_stream_6_V_V_full_n { I 1 bit } acc_stream_6_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1095 \
    name acc_stream_7_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_stream_7_V_V \
    op interface \
    ports { acc_stream_7_V_V_din { O 30 vector } acc_stream_7_V_V_full_n { I 1 bit } acc_stream_7_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1096 \
    name acc_stream_8_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_stream_8_V_V \
    op interface \
    ports { acc_stream_8_V_V_din { O 30 vector } acc_stream_8_V_V_full_n { I 1 bit } acc_stream_8_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1097 \
    name acc_stream_9_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_stream_9_V_V \
    op interface \
    ports { acc_stream_9_V_V_din { O 30 vector } acc_stream_9_V_V_full_n { I 1 bit } acc_stream_9_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1098 \
    name acc_stream_10_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_stream_10_V_V \
    op interface \
    ports { acc_stream_10_V_V_din { O 30 vector } acc_stream_10_V_V_full_n { I 1 bit } acc_stream_10_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1099 \
    name acc_stream_11_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_stream_11_V_V \
    op interface \
    ports { acc_stream_11_V_V_din { O 30 vector } acc_stream_11_V_V_full_n { I 1 bit } acc_stream_11_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1100 \
    name acc_stream_12_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_stream_12_V_V \
    op interface \
    ports { acc_stream_12_V_V_din { O 30 vector } acc_stream_12_V_V_full_n { I 1 bit } acc_stream_12_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1101 \
    name acc_stream_13_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_stream_13_V_V \
    op interface \
    ports { acc_stream_13_V_V_din { O 30 vector } acc_stream_13_V_V_full_n { I 1 bit } acc_stream_13_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1102 \
    name acc_stream_14_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_stream_14_V_V \
    op interface \
    ports { acc_stream_14_V_V_din { O 30 vector } acc_stream_14_V_V_full_n { I 1 bit } acc_stream_14_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1103 \
    name acc_stream_15_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_stream_15_V_V \
    op interface \
    ports { acc_stream_15_V_V_din { O 30 vector } acc_stream_15_V_V_full_n { I 1 bit } acc_stream_15_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1104 \
    name acc_stream_16_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_stream_16_V_V \
    op interface \
    ports { acc_stream_16_V_V_din { O 30 vector } acc_stream_16_V_V_full_n { I 1 bit } acc_stream_16_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1105 \
    name acc_stream_17_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_stream_17_V_V \
    op interface \
    ports { acc_stream_17_V_V_din { O 30 vector } acc_stream_17_V_V_full_n { I 1 bit } acc_stream_17_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1106 \
    name acc_stream_18_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_stream_18_V_V \
    op interface \
    ports { acc_stream_18_V_V_din { O 30 vector } acc_stream_18_V_V_full_n { I 1 bit } acc_stream_18_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1107 \
    name acc_stream_19_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_stream_19_V_V \
    op interface \
    ports { acc_stream_19_V_V_din { O 30 vector } acc_stream_19_V_V_full_n { I 1 bit } acc_stream_19_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1108 \
    name acc_stream_20_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_stream_20_V_V \
    op interface \
    ports { acc_stream_20_V_V_din { O 30 vector } acc_stream_20_V_V_full_n { I 1 bit } acc_stream_20_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1109 \
    name acc_stream_21_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_stream_21_V_V \
    op interface \
    ports { acc_stream_21_V_V_din { O 30 vector } acc_stream_21_V_V_full_n { I 1 bit } acc_stream_21_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1110 \
    name acc_stream_22_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_stream_22_V_V \
    op interface \
    ports { acc_stream_22_V_V_din { O 30 vector } acc_stream_22_V_V_full_n { I 1 bit } acc_stream_22_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1111 \
    name acc_stream_23_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_stream_23_V_V \
    op interface \
    ports { acc_stream_23_V_V_din { O 30 vector } acc_stream_23_V_V_full_n { I 1 bit } acc_stream_23_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1112 \
    name acc_stream_24_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_stream_24_V_V \
    op interface \
    ports { acc_stream_24_V_V_din { O 30 vector } acc_stream_24_V_V_full_n { I 1 bit } acc_stream_24_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


