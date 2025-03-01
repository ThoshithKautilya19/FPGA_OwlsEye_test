# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name frame_buffer_0_0_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_frame_buffer_0_0_V_V \
    op interface \
    ports { frame_buffer_0_0_V_V_dout { I 16 vector } frame_buffer_0_0_V_V_empty_n { I 1 bit } frame_buffer_0_0_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name frame_buffer_0_1_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_frame_buffer_0_1_V_V \
    op interface \
    ports { frame_buffer_0_1_V_V_dout { I 16 vector } frame_buffer_0_1_V_V_empty_n { I 1 bit } frame_buffer_0_1_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
    name frame_buffer_0_2_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_frame_buffer_0_2_V_V \
    op interface \
    ports { frame_buffer_0_2_V_V_dout { I 16 vector } frame_buffer_0_2_V_V_empty_n { I 1 bit } frame_buffer_0_2_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name frame_buffer_0_3_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_frame_buffer_0_3_V_V \
    op interface \
    ports { frame_buffer_0_3_V_V_dout { I 16 vector } frame_buffer_0_3_V_V_empty_n { I 1 bit } frame_buffer_0_3_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name frame_buffer_0_4_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_frame_buffer_0_4_V_V \
    op interface \
    ports { frame_buffer_0_4_V_V_dout { I 16 vector } frame_buffer_0_4_V_V_empty_n { I 1 bit } frame_buffer_0_4_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name frame_buffer_1_0_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_frame_buffer_1_0_V_V \
    op interface \
    ports { frame_buffer_1_0_V_V_dout { I 16 vector } frame_buffer_1_0_V_V_empty_n { I 1 bit } frame_buffer_1_0_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name frame_buffer_1_1_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_frame_buffer_1_1_V_V \
    op interface \
    ports { frame_buffer_1_1_V_V_dout { I 16 vector } frame_buffer_1_1_V_V_empty_n { I 1 bit } frame_buffer_1_1_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name frame_buffer_1_2_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_frame_buffer_1_2_V_V \
    op interface \
    ports { frame_buffer_1_2_V_V_dout { I 16 vector } frame_buffer_1_2_V_V_empty_n { I 1 bit } frame_buffer_1_2_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name frame_buffer_1_3_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_frame_buffer_1_3_V_V \
    op interface \
    ports { frame_buffer_1_3_V_V_dout { I 16 vector } frame_buffer_1_3_V_V_empty_n { I 1 bit } frame_buffer_1_3_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name frame_buffer_1_4_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_frame_buffer_1_4_V_V \
    op interface \
    ports { frame_buffer_1_4_V_V_dout { I 16 vector } frame_buffer_1_4_V_V_empty_n { I 1 bit } frame_buffer_1_4_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name frame_buffer_2_0_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_frame_buffer_2_0_V_V \
    op interface \
    ports { frame_buffer_2_0_V_V_dout { I 16 vector } frame_buffer_2_0_V_V_empty_n { I 1 bit } frame_buffer_2_0_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name frame_buffer_2_1_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_frame_buffer_2_1_V_V \
    op interface \
    ports { frame_buffer_2_1_V_V_dout { I 16 vector } frame_buffer_2_1_V_V_empty_n { I 1 bit } frame_buffer_2_1_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name frame_buffer_2_2_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_frame_buffer_2_2_V_V \
    op interface \
    ports { frame_buffer_2_2_V_V_dout { I 16 vector } frame_buffer_2_2_V_V_empty_n { I 1 bit } frame_buffer_2_2_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name frame_buffer_2_3_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_frame_buffer_2_3_V_V \
    op interface \
    ports { frame_buffer_2_3_V_V_dout { I 16 vector } frame_buffer_2_3_V_V_empty_n { I 1 bit } frame_buffer_2_3_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name frame_buffer_2_4_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_frame_buffer_2_4_V_V \
    op interface \
    ports { frame_buffer_2_4_V_V_dout { I 16 vector } frame_buffer_2_4_V_V_empty_n { I 1 bit } frame_buffer_2_4_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name frame_buffer_3_0_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_frame_buffer_3_0_V_V \
    op interface \
    ports { frame_buffer_3_0_V_V_dout { I 16 vector } frame_buffer_3_0_V_V_empty_n { I 1 bit } frame_buffer_3_0_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 282 \
    name frame_buffer_3_1_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_frame_buffer_3_1_V_V \
    op interface \
    ports { frame_buffer_3_1_V_V_dout { I 16 vector } frame_buffer_3_1_V_V_empty_n { I 1 bit } frame_buffer_3_1_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 283 \
    name frame_buffer_3_2_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_frame_buffer_3_2_V_V \
    op interface \
    ports { frame_buffer_3_2_V_V_dout { I 16 vector } frame_buffer_3_2_V_V_empty_n { I 1 bit } frame_buffer_3_2_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
    name frame_buffer_3_3_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_frame_buffer_3_3_V_V \
    op interface \
    ports { frame_buffer_3_3_V_V_dout { I 16 vector } frame_buffer_3_3_V_V_empty_n { I 1 bit } frame_buffer_3_3_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 285 \
    name frame_buffer_3_4_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_frame_buffer_3_4_V_V \
    op interface \
    ports { frame_buffer_3_4_V_V_dout { I 16 vector } frame_buffer_3_4_V_V_empty_n { I 1 bit } frame_buffer_3_4_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
    name frame_buffer_4_0_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_frame_buffer_4_0_V_V \
    op interface \
    ports { frame_buffer_4_0_V_V_dout { I 16 vector } frame_buffer_4_0_V_V_empty_n { I 1 bit } frame_buffer_4_0_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 287 \
    name frame_buffer_4_1_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_frame_buffer_4_1_V_V \
    op interface \
    ports { frame_buffer_4_1_V_V_dout { I 16 vector } frame_buffer_4_1_V_V_empty_n { I 1 bit } frame_buffer_4_1_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 288 \
    name frame_buffer_4_2_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_frame_buffer_4_2_V_V \
    op interface \
    ports { frame_buffer_4_2_V_V_dout { I 16 vector } frame_buffer_4_2_V_V_empty_n { I 1 bit } frame_buffer_4_2_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 289 \
    name frame_buffer_4_3_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_frame_buffer_4_3_V_V \
    op interface \
    ports { frame_buffer_4_3_V_V_dout { I 16 vector } frame_buffer_4_3_V_V_empty_n { I 1 bit } frame_buffer_4_3_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 290 \
    name frame_buffer_4_4_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_frame_buffer_4_4_V_V \
    op interface \
    ports { frame_buffer_4_4_V_V_dout { I 16 vector } frame_buffer_4_4_V_V_empty_n { I 1 bit } frame_buffer_4_4_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 291 \
    name out_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_V_V \
    op interface \
    ports { out_V_V_din { O 16 vector } out_V_V_full_n { I 1 bit } out_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
    name out_V_V1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_V_V1 \
    op interface \
    ports { out_V_V1_din { O 16 vector } out_V_V1_full_n { I 1 bit } out_V_V1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 293 \
    name out_V_V2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_V_V2 \
    op interface \
    ports { out_V_V2_din { O 16 vector } out_V_V2_full_n { I 1 bit } out_V_V2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
    name out_V_V3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_V_V3 \
    op interface \
    ports { out_V_V3_din { O 16 vector } out_V_V3_full_n { I 1 bit } out_V_V3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name out_V_V4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_V_V4 \
    op interface \
    ports { out_V_V4_din { O 16 vector } out_V_V4_full_n { I 1 bit } out_V_V4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name out_V_V25 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_V_V25 \
    op interface \
    ports { out_V_V25_din { O 16 vector } out_V_V25_full_n { I 1 bit } out_V_V25_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name out_V_V255 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_V_V255 \
    op interface \
    ports { out_V_V255_din { O 16 vector } out_V_V255_full_n { I 1 bit } out_V_V255_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name out_V_V256 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_V_V256 \
    op interface \
    ports { out_V_V256_din { O 16 vector } out_V_V256_full_n { I 1 bit } out_V_V256_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 299 \
    name out_V_V257 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_V_V257 \
    op interface \
    ports { out_V_V257_din { O 16 vector } out_V_V257_full_n { I 1 bit } out_V_V257_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
    name out_V_V258 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_V_V258 \
    op interface \
    ports { out_V_V258_din { O 16 vector } out_V_V258_full_n { I 1 bit } out_V_V258_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 301 \
    name out_V_V26 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_V_V26 \
    op interface \
    ports { out_V_V26_din { O 16 vector } out_V_V26_full_n { I 1 bit } out_V_V26_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 302 \
    name out_V_V269 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_V_V269 \
    op interface \
    ports { out_V_V269_din { O 16 vector } out_V_V269_full_n { I 1 bit } out_V_V269_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 303 \
    name out_V_V2610 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_V_V2610 \
    op interface \
    ports { out_V_V2610_din { O 16 vector } out_V_V2610_full_n { I 1 bit } out_V_V2610_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 304 \
    name out_V_V2611 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_V_V2611 \
    op interface \
    ports { out_V_V2611_din { O 16 vector } out_V_V2611_full_n { I 1 bit } out_V_V2611_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 305 \
    name out_V_V2612 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_V_V2612 \
    op interface \
    ports { out_V_V2612_din { O 16 vector } out_V_V2612_full_n { I 1 bit } out_V_V2612_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 306 \
    name out_V_V27 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_V_V27 \
    op interface \
    ports { out_V_V27_din { O 16 vector } out_V_V27_full_n { I 1 bit } out_V_V27_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 307 \
    name out_V_V2713 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_V_V2713 \
    op interface \
    ports { out_V_V2713_din { O 16 vector } out_V_V2713_full_n { I 1 bit } out_V_V2713_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 308 \
    name out_V_V2714 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_V_V2714 \
    op interface \
    ports { out_V_V2714_din { O 16 vector } out_V_V2714_full_n { I 1 bit } out_V_V2714_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 309 \
    name out_V_V2715 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_V_V2715 \
    op interface \
    ports { out_V_V2715_din { O 16 vector } out_V_V2715_full_n { I 1 bit } out_V_V2715_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 310 \
    name out_V_V2716 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_V_V2716 \
    op interface \
    ports { out_V_V2716_din { O 16 vector } out_V_V2716_full_n { I 1 bit } out_V_V2716_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 311 \
    name out_V_V28 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_V_V28 \
    op interface \
    ports { out_V_V28_din { O 16 vector } out_V_V28_full_n { I 1 bit } out_V_V28_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 312 \
    name out_V_V2817 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_V_V2817 \
    op interface \
    ports { out_V_V2817_din { O 16 vector } out_V_V2817_full_n { I 1 bit } out_V_V2817_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 313 \
    name out_V_V2818 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_V_V2818 \
    op interface \
    ports { out_V_V2818_din { O 16 vector } out_V_V2818_full_n { I 1 bit } out_V_V2818_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 314 \
    name out_V_V2819 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_V_V2819 \
    op interface \
    ports { out_V_V2819_din { O 16 vector } out_V_V2819_full_n { I 1 bit } out_V_V2819_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 315 \
    name out_V_V2820 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_V_V2820 \
    op interface \
    ports { out_V_V2820_din { O 16 vector } out_V_V2820_full_n { I 1 bit } out_V_V2820_write { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


