# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1901 \
    name weights_0_0_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_0_0_V \
    op interface \
    ports { weights_0_0_V_address0 { O 2 vector } weights_0_0_V_ce0 { O 1 bit } weights_0_0_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_0_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1902 \
    name weights_0_1_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_0_1_V \
    op interface \
    ports { weights_0_1_V_address0 { O 2 vector } weights_0_1_V_ce0 { O 1 bit } weights_0_1_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_0_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1903 \
    name weights_0_2_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_0_2_V \
    op interface \
    ports { weights_0_2_V_address0 { O 2 vector } weights_0_2_V_ce0 { O 1 bit } weights_0_2_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_0_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1904 \
    name weights_0_3_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_0_3_V \
    op interface \
    ports { weights_0_3_V_address0 { O 2 vector } weights_0_3_V_ce0 { O 1 bit } weights_0_3_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_0_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1905 \
    name weights_0_4_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_0_4_V \
    op interface \
    ports { weights_0_4_V_address0 { O 2 vector } weights_0_4_V_ce0 { O 1 bit } weights_0_4_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_0_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1906 \
    name weights_1_0_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_1_0_V \
    op interface \
    ports { weights_1_0_V_address0 { O 2 vector } weights_1_0_V_ce0 { O 1 bit } weights_1_0_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_1_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1907 \
    name weights_1_1_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_1_1_V \
    op interface \
    ports { weights_1_1_V_address0 { O 2 vector } weights_1_1_V_ce0 { O 1 bit } weights_1_1_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_1_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1908 \
    name weights_1_2_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_1_2_V \
    op interface \
    ports { weights_1_2_V_address0 { O 2 vector } weights_1_2_V_ce0 { O 1 bit } weights_1_2_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_1_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1909 \
    name weights_1_3_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_1_3_V \
    op interface \
    ports { weights_1_3_V_address0 { O 2 vector } weights_1_3_V_ce0 { O 1 bit } weights_1_3_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_1_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1910 \
    name weights_1_4_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_1_4_V \
    op interface \
    ports { weights_1_4_V_address0 { O 2 vector } weights_1_4_V_ce0 { O 1 bit } weights_1_4_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_1_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1911 \
    name weights_2_0_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_2_0_V \
    op interface \
    ports { weights_2_0_V_address0 { O 2 vector } weights_2_0_V_ce0 { O 1 bit } weights_2_0_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_2_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1912 \
    name weights_2_1_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_2_1_V \
    op interface \
    ports { weights_2_1_V_address0 { O 2 vector } weights_2_1_V_ce0 { O 1 bit } weights_2_1_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_2_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1913 \
    name weights_2_2_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_2_2_V \
    op interface \
    ports { weights_2_2_V_address0 { O 2 vector } weights_2_2_V_ce0 { O 1 bit } weights_2_2_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_2_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1914 \
    name weights_2_3_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_2_3_V \
    op interface \
    ports { weights_2_3_V_address0 { O 2 vector } weights_2_3_V_ce0 { O 1 bit } weights_2_3_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_2_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1915 \
    name weights_2_4_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_2_4_V \
    op interface \
    ports { weights_2_4_V_address0 { O 2 vector } weights_2_4_V_ce0 { O 1 bit } weights_2_4_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_2_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1916 \
    name weights_3_0_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_3_0_V \
    op interface \
    ports { weights_3_0_V_address0 { O 2 vector } weights_3_0_V_ce0 { O 1 bit } weights_3_0_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_3_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1917 \
    name weights_3_1_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_3_1_V \
    op interface \
    ports { weights_3_1_V_address0 { O 2 vector } weights_3_1_V_ce0 { O 1 bit } weights_3_1_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_3_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1918 \
    name weights_3_2_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_3_2_V \
    op interface \
    ports { weights_3_2_V_address0 { O 2 vector } weights_3_2_V_ce0 { O 1 bit } weights_3_2_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_3_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1919 \
    name weights_3_3_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_3_3_V \
    op interface \
    ports { weights_3_3_V_address0 { O 2 vector } weights_3_3_V_ce0 { O 1 bit } weights_3_3_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_3_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1920 \
    name weights_3_4_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_3_4_V \
    op interface \
    ports { weights_3_4_V_address0 { O 2 vector } weights_3_4_V_ce0 { O 1 bit } weights_3_4_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_3_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1921 \
    name weights_4_0_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_4_0_V \
    op interface \
    ports { weights_4_0_V_address0 { O 2 vector } weights_4_0_V_ce0 { O 1 bit } weights_4_0_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_4_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1922 \
    name weights_4_1_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_4_1_V \
    op interface \
    ports { weights_4_1_V_address0 { O 2 vector } weights_4_1_V_ce0 { O 1 bit } weights_4_1_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_4_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1923 \
    name weights_4_2_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_4_2_V \
    op interface \
    ports { weights_4_2_V_address0 { O 2 vector } weights_4_2_V_ce0 { O 1 bit } weights_4_2_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_4_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1924 \
    name weights_4_3_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_4_3_V \
    op interface \
    ports { weights_4_3_V_address0 { O 2 vector } weights_4_3_V_ce0 { O 1 bit } weights_4_3_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_4_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1925 \
    name weights_4_4_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_4_4_V \
    op interface \
    ports { weights_4_4_V_address0 { O 2 vector } weights_4_4_V_ce0 { O 1 bit } weights_4_4_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_4_4_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1876 \
    name in_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_V_V \
    op interface \
    ports { in_V_V_dout { I 16 vector } in_V_V_empty_n { I 1 bit } in_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1877 \
    name in_V_V1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_V_V1 \
    op interface \
    ports { in_V_V1_dout { I 16 vector } in_V_V1_empty_n { I 1 bit } in_V_V1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1878 \
    name in_V_V2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_V_V2 \
    op interface \
    ports { in_V_V2_dout { I 16 vector } in_V_V2_empty_n { I 1 bit } in_V_V2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1879 \
    name in_V_V3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_V_V3 \
    op interface \
    ports { in_V_V3_dout { I 16 vector } in_V_V3_empty_n { I 1 bit } in_V_V3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1880 \
    name in_V_V4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_V_V4 \
    op interface \
    ports { in_V_V4_dout { I 16 vector } in_V_V4_empty_n { I 1 bit } in_V_V4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1881 \
    name in_V_V15 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_V_V15 \
    op interface \
    ports { in_V_V15_dout { I 16 vector } in_V_V15_empty_n { I 1 bit } in_V_V15_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1882 \
    name in_V_V16 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_V_V16 \
    op interface \
    ports { in_V_V16_dout { I 16 vector } in_V_V16_empty_n { I 1 bit } in_V_V16_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1883 \
    name in_V_V17 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_V_V17 \
    op interface \
    ports { in_V_V17_dout { I 16 vector } in_V_V17_empty_n { I 1 bit } in_V_V17_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1884 \
    name in_V_V18 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_V_V18 \
    op interface \
    ports { in_V_V18_dout { I 16 vector } in_V_V18_empty_n { I 1 bit } in_V_V18_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1885 \
    name in_V_V19 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_V_V19 \
    op interface \
    ports { in_V_V19_dout { I 16 vector } in_V_V19_empty_n { I 1 bit } in_V_V19_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1886 \
    name in_V_V210 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_V_V210 \
    op interface \
    ports { in_V_V210_dout { I 16 vector } in_V_V210_empty_n { I 1 bit } in_V_V210_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1887 \
    name in_V_V211 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_V_V211 \
    op interface \
    ports { in_V_V211_dout { I 16 vector } in_V_V211_empty_n { I 1 bit } in_V_V211_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1888 \
    name in_V_V212 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_V_V212 \
    op interface \
    ports { in_V_V212_dout { I 16 vector } in_V_V212_empty_n { I 1 bit } in_V_V212_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1889 \
    name in_V_V213 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_V_V213 \
    op interface \
    ports { in_V_V213_dout { I 16 vector } in_V_V213_empty_n { I 1 bit } in_V_V213_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1890 \
    name in_V_V214 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_V_V214 \
    op interface \
    ports { in_V_V214_dout { I 16 vector } in_V_V214_empty_n { I 1 bit } in_V_V214_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1891 \
    name in_V_V315 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_V_V315 \
    op interface \
    ports { in_V_V315_dout { I 16 vector } in_V_V315_empty_n { I 1 bit } in_V_V315_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1892 \
    name in_V_V316 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_V_V316 \
    op interface \
    ports { in_V_V316_dout { I 16 vector } in_V_V316_empty_n { I 1 bit } in_V_V316_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1893 \
    name in_V_V317 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_V_V317 \
    op interface \
    ports { in_V_V317_dout { I 16 vector } in_V_V317_empty_n { I 1 bit } in_V_V317_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1894 \
    name in_V_V318 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_V_V318 \
    op interface \
    ports { in_V_V318_dout { I 16 vector } in_V_V318_empty_n { I 1 bit } in_V_V318_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1895 \
    name in_V_V319 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_V_V319 \
    op interface \
    ports { in_V_V319_dout { I 16 vector } in_V_V319_empty_n { I 1 bit } in_V_V319_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1896 \
    name in_V_V420 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_V_V420 \
    op interface \
    ports { in_V_V420_dout { I 16 vector } in_V_V420_empty_n { I 1 bit } in_V_V420_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1897 \
    name in_V_V421 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_V_V421 \
    op interface \
    ports { in_V_V421_dout { I 16 vector } in_V_V421_empty_n { I 1 bit } in_V_V421_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1898 \
    name in_V_V422 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_V_V422 \
    op interface \
    ports { in_V_V422_dout { I 16 vector } in_V_V422_empty_n { I 1 bit } in_V_V422_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1899 \
    name in_V_V423 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_V_V423 \
    op interface \
    ports { in_V_V423_dout { I 16 vector } in_V_V423_empty_n { I 1 bit } in_V_V423_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1900 \
    name in_V_V424 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_V_V424 \
    op interface \
    ports { in_V_V424_dout { I 16 vector } in_V_V424_empty_n { I 1 bit } in_V_V424_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1926 \
    name window_stream_0_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_0_V_V \
    op interface \
    ports { window_stream_0_V_V_din { O 16 vector } window_stream_0_V_V_full_n { I 1 bit } window_stream_0_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1927 \
    name window_stream_1_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_1_V_V \
    op interface \
    ports { window_stream_1_V_V_din { O 16 vector } window_stream_1_V_V_full_n { I 1 bit } window_stream_1_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1928 \
    name window_stream_2_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_2_V_V \
    op interface \
    ports { window_stream_2_V_V_din { O 16 vector } window_stream_2_V_V_full_n { I 1 bit } window_stream_2_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1929 \
    name window_stream_3_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_3_V_V \
    op interface \
    ports { window_stream_3_V_V_din { O 16 vector } window_stream_3_V_V_full_n { I 1 bit } window_stream_3_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1930 \
    name window_stream_4_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_4_V_V \
    op interface \
    ports { window_stream_4_V_V_din { O 16 vector } window_stream_4_V_V_full_n { I 1 bit } window_stream_4_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1931 \
    name window_stream_5_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_5_V_V \
    op interface \
    ports { window_stream_5_V_V_din { O 16 vector } window_stream_5_V_V_full_n { I 1 bit } window_stream_5_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1932 \
    name window_stream_6_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_6_V_V \
    op interface \
    ports { window_stream_6_V_V_din { O 16 vector } window_stream_6_V_V_full_n { I 1 bit } window_stream_6_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1933 \
    name window_stream_7_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_7_V_V \
    op interface \
    ports { window_stream_7_V_V_din { O 16 vector } window_stream_7_V_V_full_n { I 1 bit } window_stream_7_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1934 \
    name window_stream_8_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_8_V_V \
    op interface \
    ports { window_stream_8_V_V_din { O 16 vector } window_stream_8_V_V_full_n { I 1 bit } window_stream_8_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1935 \
    name window_stream_9_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_9_V_V \
    op interface \
    ports { window_stream_9_V_V_din { O 16 vector } window_stream_9_V_V_full_n { I 1 bit } window_stream_9_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1936 \
    name window_stream_10_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_10_V_V \
    op interface \
    ports { window_stream_10_V_V_din { O 16 vector } window_stream_10_V_V_full_n { I 1 bit } window_stream_10_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1937 \
    name window_stream_11_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_11_V_V \
    op interface \
    ports { window_stream_11_V_V_din { O 16 vector } window_stream_11_V_V_full_n { I 1 bit } window_stream_11_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1938 \
    name window_stream_12_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_12_V_V \
    op interface \
    ports { window_stream_12_V_V_din { O 16 vector } window_stream_12_V_V_full_n { I 1 bit } window_stream_12_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1939 \
    name window_stream_13_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_13_V_V \
    op interface \
    ports { window_stream_13_V_V_din { O 16 vector } window_stream_13_V_V_full_n { I 1 bit } window_stream_13_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1940 \
    name window_stream_14_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_14_V_V \
    op interface \
    ports { window_stream_14_V_V_din { O 16 vector } window_stream_14_V_V_full_n { I 1 bit } window_stream_14_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1941 \
    name window_stream_15_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_15_V_V \
    op interface \
    ports { window_stream_15_V_V_din { O 16 vector } window_stream_15_V_V_full_n { I 1 bit } window_stream_15_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1942 \
    name window_stream_16_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_16_V_V \
    op interface \
    ports { window_stream_16_V_V_din { O 16 vector } window_stream_16_V_V_full_n { I 1 bit } window_stream_16_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1943 \
    name window_stream_17_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_17_V_V \
    op interface \
    ports { window_stream_17_V_V_din { O 16 vector } window_stream_17_V_V_full_n { I 1 bit } window_stream_17_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1944 \
    name window_stream_18_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_18_V_V \
    op interface \
    ports { window_stream_18_V_V_din { O 16 vector } window_stream_18_V_V_full_n { I 1 bit } window_stream_18_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1945 \
    name window_stream_19_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_19_V_V \
    op interface \
    ports { window_stream_19_V_V_din { O 16 vector } window_stream_19_V_V_full_n { I 1 bit } window_stream_19_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1946 \
    name window_stream_20_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_20_V_V \
    op interface \
    ports { window_stream_20_V_V_din { O 16 vector } window_stream_20_V_V_full_n { I 1 bit } window_stream_20_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1947 \
    name window_stream_21_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_21_V_V \
    op interface \
    ports { window_stream_21_V_V_din { O 16 vector } window_stream_21_V_V_full_n { I 1 bit } window_stream_21_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1948 \
    name window_stream_22_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_22_V_V \
    op interface \
    ports { window_stream_22_V_V_din { O 16 vector } window_stream_22_V_V_full_n { I 1 bit } window_stream_22_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1949 \
    name window_stream_23_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_23_V_V \
    op interface \
    ports { window_stream_23_V_V_din { O 16 vector } window_stream_23_V_V_full_n { I 1 bit } window_stream_23_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1950 \
    name window_stream_24_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_window_stream_24_V_V \
    op interface \
    ports { window_stream_24_V_V_din { O 16 vector } window_stream_24_V_V_full_n { I 1 bit } window_stream_24_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1951 \
    name weight_stream_0_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_0_V_V \
    op interface \
    ports { weight_stream_0_V_V_din { O 16 vector } weight_stream_0_V_V_full_n { I 1 bit } weight_stream_0_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1952 \
    name weight_stream_1_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_1_V_V \
    op interface \
    ports { weight_stream_1_V_V_din { O 16 vector } weight_stream_1_V_V_full_n { I 1 bit } weight_stream_1_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1953 \
    name weight_stream_2_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_2_V_V \
    op interface \
    ports { weight_stream_2_V_V_din { O 16 vector } weight_stream_2_V_V_full_n { I 1 bit } weight_stream_2_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1954 \
    name weight_stream_3_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_3_V_V \
    op interface \
    ports { weight_stream_3_V_V_din { O 16 vector } weight_stream_3_V_V_full_n { I 1 bit } weight_stream_3_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1955 \
    name weight_stream_4_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_4_V_V \
    op interface \
    ports { weight_stream_4_V_V_din { O 16 vector } weight_stream_4_V_V_full_n { I 1 bit } weight_stream_4_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1956 \
    name weight_stream_5_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_5_V_V \
    op interface \
    ports { weight_stream_5_V_V_din { O 16 vector } weight_stream_5_V_V_full_n { I 1 bit } weight_stream_5_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1957 \
    name weight_stream_6_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_6_V_V \
    op interface \
    ports { weight_stream_6_V_V_din { O 16 vector } weight_stream_6_V_V_full_n { I 1 bit } weight_stream_6_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1958 \
    name weight_stream_7_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_7_V_V \
    op interface \
    ports { weight_stream_7_V_V_din { O 16 vector } weight_stream_7_V_V_full_n { I 1 bit } weight_stream_7_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1959 \
    name weight_stream_8_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_8_V_V \
    op interface \
    ports { weight_stream_8_V_V_din { O 16 vector } weight_stream_8_V_V_full_n { I 1 bit } weight_stream_8_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1960 \
    name weight_stream_9_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_9_V_V \
    op interface \
    ports { weight_stream_9_V_V_din { O 16 vector } weight_stream_9_V_V_full_n { I 1 bit } weight_stream_9_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1961 \
    name weight_stream_10_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_10_V_V \
    op interface \
    ports { weight_stream_10_V_V_din { O 16 vector } weight_stream_10_V_V_full_n { I 1 bit } weight_stream_10_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1962 \
    name weight_stream_11_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_11_V_V \
    op interface \
    ports { weight_stream_11_V_V_din { O 16 vector } weight_stream_11_V_V_full_n { I 1 bit } weight_stream_11_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1963 \
    name weight_stream_12_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_12_V_V \
    op interface \
    ports { weight_stream_12_V_V_din { O 16 vector } weight_stream_12_V_V_full_n { I 1 bit } weight_stream_12_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1964 \
    name weight_stream_13_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_13_V_V \
    op interface \
    ports { weight_stream_13_V_V_din { O 16 vector } weight_stream_13_V_V_full_n { I 1 bit } weight_stream_13_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1965 \
    name weight_stream_14_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_14_V_V \
    op interface \
    ports { weight_stream_14_V_V_din { O 16 vector } weight_stream_14_V_V_full_n { I 1 bit } weight_stream_14_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1966 \
    name weight_stream_15_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_15_V_V \
    op interface \
    ports { weight_stream_15_V_V_din { O 16 vector } weight_stream_15_V_V_full_n { I 1 bit } weight_stream_15_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1967 \
    name weight_stream_16_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_16_V_V \
    op interface \
    ports { weight_stream_16_V_V_din { O 16 vector } weight_stream_16_V_V_full_n { I 1 bit } weight_stream_16_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1968 \
    name weight_stream_17_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_17_V_V \
    op interface \
    ports { weight_stream_17_V_V_din { O 16 vector } weight_stream_17_V_V_full_n { I 1 bit } weight_stream_17_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1969 \
    name weight_stream_18_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_18_V_V \
    op interface \
    ports { weight_stream_18_V_V_din { O 16 vector } weight_stream_18_V_V_full_n { I 1 bit } weight_stream_18_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1970 \
    name weight_stream_19_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_19_V_V \
    op interface \
    ports { weight_stream_19_V_V_din { O 16 vector } weight_stream_19_V_V_full_n { I 1 bit } weight_stream_19_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1971 \
    name weight_stream_20_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_20_V_V \
    op interface \
    ports { weight_stream_20_V_V_din { O 16 vector } weight_stream_20_V_V_full_n { I 1 bit } weight_stream_20_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1972 \
    name weight_stream_21_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_21_V_V \
    op interface \
    ports { weight_stream_21_V_V_din { O 16 vector } weight_stream_21_V_V_full_n { I 1 bit } weight_stream_21_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1973 \
    name weight_stream_22_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_22_V_V \
    op interface \
    ports { weight_stream_22_V_V_din { O 16 vector } weight_stream_22_V_V_full_n { I 1 bit } weight_stream_22_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1974 \
    name weight_stream_23_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_23_V_V \
    op interface \
    ports { weight_stream_23_V_V_din { O 16 vector } weight_stream_23_V_V_full_n { I 1 bit } weight_stream_23_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1975 \
    name weight_stream_24_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_stream_24_V_V \
    op interface \
    ports { weight_stream_24_V_V_din { O 16 vector } weight_stream_24_V_V_full_n { I 1 bit } weight_stream_24_V_V_write { O 1 bit } } \
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


