// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

module AESL_axi_slave_ctrl (
    clk,
    reset,
    TRAN_s_axi_ctrl_AWADDR,
    TRAN_s_axi_ctrl_AWVALID,
    TRAN_s_axi_ctrl_AWREADY,
    TRAN_s_axi_ctrl_WVALID,
    TRAN_s_axi_ctrl_WREADY,
    TRAN_s_axi_ctrl_WDATA,
    TRAN_s_axi_ctrl_WSTRB,
    TRAN_s_axi_ctrl_ARADDR,
    TRAN_s_axi_ctrl_ARVALID,
    TRAN_s_axi_ctrl_ARREADY,
    TRAN_s_axi_ctrl_RVALID,
    TRAN_s_axi_ctrl_RREADY,
    TRAN_s_axi_ctrl_RDATA,
    TRAN_s_axi_ctrl_RRESP,
    TRAN_s_axi_ctrl_BVALID,
    TRAN_s_axi_ctrl_BREADY,
    TRAN_s_axi_ctrl_BRESP,
    TRAN_fpgaconvnet_wr_0_V,
    TRAN_fpgaconvnet_in_0_V,
    TRAN_fpgaconvnet_out_0_V,
    TRAN_ctrl_write_data_finish,
    TRAN_ctrl_start_in,
    TRAN_ctrl_idle_out,
    TRAN_ctrl_ready_out,
    TRAN_ctrl_ready_in,
    TRAN_ctrl_done_out,
    TRAN_ctrl_write_start_in   ,
    TRAN_ctrl_write_start_finish,
    TRAN_ctrl_interrupt,
    TRAN_ctrl_transaction_done_in
    );

//------------------------Parameter----------------------
`define TV_IN_mode "./c.fpgaconvnet_ip.autotvin_mode.dat"
`define TV_IN_weights_reloading_index "./c.fpgaconvnet_ip.autotvin_weights_reloading_index.dat"
`define TV_IN_fpgaconvnet_wr_0_V "./c.fpgaconvnet_ip.autotvin_fpgaconvnet_wr_0_V.dat"
`define TV_IN_fpgaconvnet_in_0_V "./c.fpgaconvnet_ip.autotvin_fpgaconvnet_in_0_V.dat"
`define TV_IN_fpgaconvnet_out_0_V "./c.fpgaconvnet_ip.autotvin_fpgaconvnet_out_0_V.dat"
parameter ADDR_WIDTH = 6;
parameter DATA_WIDTH = 32;
parameter mode_DEPTH = 1;
reg [31 : 0] mode_OPERATE_DEPTH = 0;
parameter mode_c_bitwidth = 32;
parameter weights_reloading_index_DEPTH = 1;
reg [31 : 0] weights_reloading_index_OPERATE_DEPTH = 0;
parameter weights_reloading_index_c_bitwidth = 32;
parameter fpgaconvnet_wr_0_V_DEPTH = 1;
reg [31 : 0] fpgaconvnet_wr_0_V_OPERATE_DEPTH = 1;
parameter fpgaconvnet_wr_0_V_c_bitwidth = 32;
parameter fpgaconvnet_in_0_V_DEPTH = 1;
reg [31 : 0] fpgaconvnet_in_0_V_OPERATE_DEPTH = 1;
parameter fpgaconvnet_in_0_V_c_bitwidth = 32;
parameter fpgaconvnet_out_0_V_DEPTH = 1;
reg [31 : 0] fpgaconvnet_out_0_V_OPERATE_DEPTH = 1;
parameter fpgaconvnet_out_0_V_c_bitwidth = 32;
parameter START_ADDR = 0;
parameter fpgaconvnet_ip_continue_addr = 0;
parameter fpgaconvnet_ip_auto_start_addr = 0;
parameter mode_data_in_addr = 16;
parameter weights_reloading_index_data_in_addr = 24;
parameter fpgaconvnet_wr_0_V_data_in_addr = 32;
parameter fpgaconvnet_in_0_V_data_in_addr = 40;
parameter fpgaconvnet_out_0_V_data_in_addr = 48;
parameter STATUS_ADDR = 0;

output [ADDR_WIDTH - 1 : 0] TRAN_s_axi_ctrl_AWADDR;
output  TRAN_s_axi_ctrl_AWVALID;
input  TRAN_s_axi_ctrl_AWREADY;
output  TRAN_s_axi_ctrl_WVALID;
input  TRAN_s_axi_ctrl_WREADY;
output [DATA_WIDTH - 1 : 0] TRAN_s_axi_ctrl_WDATA;
output [DATA_WIDTH/8 - 1 : 0] TRAN_s_axi_ctrl_WSTRB;
output [ADDR_WIDTH - 1 : 0] TRAN_s_axi_ctrl_ARADDR;
output  TRAN_s_axi_ctrl_ARVALID;
input  TRAN_s_axi_ctrl_ARREADY;
input  TRAN_s_axi_ctrl_RVALID;
output  TRAN_s_axi_ctrl_RREADY;
input [DATA_WIDTH - 1 : 0] TRAN_s_axi_ctrl_RDATA;
input [2 - 1 : 0] TRAN_s_axi_ctrl_RRESP;
input  TRAN_s_axi_ctrl_BVALID;
output  TRAN_s_axi_ctrl_BREADY;
input [2 - 1 : 0] TRAN_s_axi_ctrl_BRESP;
input    [32 - 1 : 0] TRAN_fpgaconvnet_wr_0_V;
input    [32 - 1 : 0] TRAN_fpgaconvnet_in_0_V;
input    [32 - 1 : 0] TRAN_fpgaconvnet_out_0_V;
output TRAN_ctrl_write_data_finish;
input     clk;
input     reset;
input     TRAN_ctrl_start_in;
output    TRAN_ctrl_done_out;
output    TRAN_ctrl_ready_out;
input     TRAN_ctrl_ready_in;
output    TRAN_ctrl_idle_out;
input  TRAN_ctrl_write_start_in   ;
output TRAN_ctrl_write_start_finish;
input     TRAN_ctrl_interrupt;
input     TRAN_ctrl_transaction_done_in;

reg [ADDR_WIDTH - 1 : 0] AWADDR_reg = 0;
reg  AWVALID_reg = 0;
reg  WVALID_reg = 0;
reg [DATA_WIDTH - 1 : 0] WDATA_reg = 0;
reg [DATA_WIDTH/8 - 1 : 0] WSTRB_reg = 0;
reg [ADDR_WIDTH - 1 : 0] ARADDR_reg = 0;
reg  ARVALID_reg = 0;
reg  RREADY_reg = 0;
reg [DATA_WIDTH - 1 : 0] RDATA_reg = 0;
reg  BREADY_reg = 0;
reg [DATA_WIDTH - 1 : 0] mem_mode [mode_DEPTH - 1 : 0];
reg mode_write_data_finish;
reg [DATA_WIDTH - 1 : 0] mem_weights_reloading_index [weights_reloading_index_DEPTH - 1 : 0];
reg weights_reloading_index_write_data_finish;
reg [fpgaconvnet_wr_0_V_c_bitwidth - 1 : 0] reg_fpgaconvnet_wr_0_V;
reg fpgaconvnet_wr_0_V_write_data_finish;
reg [fpgaconvnet_in_0_V_c_bitwidth - 1 : 0] reg_fpgaconvnet_in_0_V;
reg fpgaconvnet_in_0_V_write_data_finish;
reg [fpgaconvnet_out_0_V_c_bitwidth - 1 : 0] reg_fpgaconvnet_out_0_V;
reg fpgaconvnet_out_0_V_write_data_finish;
reg AESL_ready_out_index_reg = 0;
reg AESL_write_start_finish = 0;
reg AESL_ready_reg;
reg ready_initial;
reg AESL_done_index_reg = 0;
reg AESL_idle_index_reg = 0;
reg AESL_auto_restart_index_reg;
reg process_0_finish = 0;
reg process_1_finish = 0;
reg process_2_finish = 0;
reg process_3_finish = 0;
reg process_4_finish = 0;
reg process_5_finish = 0;
reg process_6_finish = 0;
//write mode reg
reg [31 : 0] write_mode_count = 0;
reg write_mode_run_flag = 0;
reg write_one_mode_data_done = 0;
//write weights_reloading_index reg
reg [31 : 0] write_weights_reloading_index_count = 0;
reg write_weights_reloading_index_run_flag = 0;
reg write_one_weights_reloading_index_data_done = 0;
//write fpgaconvnet_wr_0_V reg
reg [31 : 0] write_fpgaconvnet_wr_0_V_count = 0;
reg write_fpgaconvnet_wr_0_V_run_flag = 0;
reg write_one_fpgaconvnet_wr_0_V_data_done = 0;
//write fpgaconvnet_in_0_V reg
reg [31 : 0] write_fpgaconvnet_in_0_V_count = 0;
reg write_fpgaconvnet_in_0_V_run_flag = 0;
reg write_one_fpgaconvnet_in_0_V_data_done = 0;
//write fpgaconvnet_out_0_V reg
reg [31 : 0] write_fpgaconvnet_out_0_V_count = 0;
reg write_fpgaconvnet_out_0_V_run_flag = 0;
reg write_one_fpgaconvnet_out_0_V_data_done = 0;
reg [31 : 0] write_start_count = 0;
reg write_start_run_flag = 0;

//===================process control=================
reg [31 : 0] ongoing_process_number = 0;
//process number depends on how much processes needed.
reg process_busy = 0;

//=================== signal connection ==============
assign TRAN_s_axi_ctrl_AWADDR = AWADDR_reg;
assign TRAN_s_axi_ctrl_AWVALID = AWVALID_reg;
assign TRAN_s_axi_ctrl_WVALID = WVALID_reg;
assign TRAN_s_axi_ctrl_WDATA = WDATA_reg;
assign TRAN_s_axi_ctrl_WSTRB = WSTRB_reg;
assign TRAN_s_axi_ctrl_ARADDR = ARADDR_reg;
assign TRAN_s_axi_ctrl_ARVALID = ARVALID_reg;
assign TRAN_s_axi_ctrl_RREADY = RREADY_reg;
assign TRAN_s_axi_ctrl_BREADY = BREADY_reg;
assign TRAN_ctrl_write_start_finish = AESL_write_start_finish;
assign TRAN_ctrl_done_out = AESL_done_index_reg;
assign TRAN_ctrl_ready_out = AESL_ready_out_index_reg;
assign TRAN_ctrl_idle_out = AESL_idle_index_reg;
assign TRAN_ctrl_write_data_finish = 1 & mode_write_data_finish & weights_reloading_index_write_data_finish & fpgaconvnet_wr_0_V_write_data_finish & fpgaconvnet_in_0_V_write_data_finish & fpgaconvnet_out_0_V_write_data_finish;
always @(TRAN_ctrl_ready_in or ready_initial) 
begin
    AESL_ready_reg <= TRAN_ctrl_ready_in | ready_initial;
end

always @(reset or process_0_finish or process_1_finish or process_2_finish or process_3_finish or process_4_finish or process_5_finish or process_6_finish ) begin
    if (reset == 0) begin
        ongoing_process_number <= 0;
    end
    else if (ongoing_process_number == 0 && process_0_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 1 && process_1_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 2 && process_2_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 3 && process_3_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 4 && process_4_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 5 && process_5_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 6 && process_6_finish == 1) begin
            ongoing_process_number <= 0;
    end
end

always @(TRAN_fpgaconvnet_wr_0_V) 
begin
    reg_fpgaconvnet_wr_0_V = TRAN_fpgaconvnet_wr_0_V;
end
always @(TRAN_fpgaconvnet_in_0_V) 
begin
    reg_fpgaconvnet_in_0_V = TRAN_fpgaconvnet_in_0_V;
end
always @(TRAN_fpgaconvnet_out_0_V) 
begin
    reg_fpgaconvnet_out_0_V = TRAN_fpgaconvnet_out_0_V;
end
task count_c_data_four_byte_num_by_bitwidth;
input  integer bitwidth;
output integer num;
integer factor;
integer i;
begin
    factor = 32;
    for (i = 1; i <= 32; i = i + 1) begin
        if (bitwidth <= factor && bitwidth > factor - 32) begin
            num = i;
        end
        factor = factor + 32;
    end
end    
endtask

task count_seperate_factor_by_bitwidth;
input  integer bitwidth;
output integer factor;
begin
    if (bitwidth <= 8 ) begin
        factor=4;
    end
    if (bitwidth <= 16 & bitwidth > 8 ) begin
        factor=2;
    end
    if (bitwidth <= 32 & bitwidth > 16 ) begin
        factor=1;
    end
    if (bitwidth <= 1024 & bitwidth > 32 ) begin
        factor=1;
    end
end    
endtask

task count_operate_depth_by_bitwidth_and_depth;
input  integer bitwidth;
input  integer depth;
output integer operate_depth;
integer factor;
integer remain;
begin
    count_seperate_factor_by_bitwidth (bitwidth , factor);
    operate_depth = depth / factor;
    remain = depth % factor;
    if (remain > 0) begin
        operate_depth = operate_depth + 1;
    end
end    
endtask

task write; /*{{{*/
    input  reg [ADDR_WIDTH - 1:0] waddr;   // write address
    input  reg [DATA_WIDTH - 1:0] wdata;   // write data
    output reg wresp;
    reg aw_flag;
    reg w_flag;
    reg [DATA_WIDTH/8 - 1:0] wstrb_reg;
    integer i;
begin 
    wresp = 0;
    aw_flag = 0;
    w_flag = 0;
//=======================one single write operate======================
    AWADDR_reg <= waddr;
    AWVALID_reg <= 1;
    WDATA_reg <= wdata;
    WVALID_reg <= 1;
    for (i = 0; i < DATA_WIDTH/8; i = i + 1) begin
        wstrb_reg [i] = 1;
    end    
    WSTRB_reg <= wstrb_reg;
    while (!(aw_flag && w_flag)) begin
        @(posedge clk);
        if (aw_flag != 1)
            aw_flag = TRAN_s_axi_ctrl_AWREADY & AWVALID_reg;
        if (w_flag != 1)
            w_flag = TRAN_s_axi_ctrl_WREADY & WVALID_reg;
        AWVALID_reg <= !aw_flag;
        WVALID_reg <= !w_flag;
    end

    BREADY_reg <= 1;
    while (TRAN_s_axi_ctrl_BVALID != 1) begin
        //wait for response 
        @(posedge clk);
    end
    @(posedge clk);
    BREADY_reg <= 0;
    if (TRAN_s_axi_ctrl_BRESP === 2'b00) begin
        wresp = 1;
        //input success. in fact BRESP is always 2'b00
    end   
//=======================one single write operate======================

end
endtask/*}}}*/

task read (/*{{{*/
    input  [ADDR_WIDTH - 1:0] raddr ,   // write address
    output [DATA_WIDTH - 1:0] RDATA_result ,
    output rresp
);
begin 
    rresp = 0;
//=======================one single read operate======================
    ARADDR_reg <= raddr;
    ARVALID_reg <= 1;
    while (TRAN_s_axi_ctrl_ARREADY !== 1) begin
        @(posedge clk);
    end
    @(posedge clk);
    ARVALID_reg <= 0;
    RREADY_reg <= 1;
    while (TRAN_s_axi_ctrl_RVALID !== 1) begin
        //wait for response 
        @(posedge clk);
    end
    @(posedge clk);
    RDATA_result  <= TRAN_s_axi_ctrl_RDATA;
    RREADY_reg <= 0;
    if (TRAN_s_axi_ctrl_RRESP === 2'b00 ) begin
        rresp <= 1;
        //output success. in fact RRESP is always 2'b00
    end  
    @(posedge clk);

//=======================one single read operate end======================

end
endtask/*}}}*/

initial begin : ready_initial_process
    ready_initial = 0;
    wait(reset === 1);
    @(posedge clk);
    ready_initial = 1;
    @(posedge clk);
    ready_initial = 0;
end

initial begin : update_status
    integer process_num ;
    integer read_status_resp;
    wait(reset === 1);
    @(posedge clk);
    process_num = 0;
    while (1) begin
        process_0_finish = 0;
        AESL_done_index_reg         <= 0;
        AESL_ready_out_index_reg        <= 0;
        if (ongoing_process_number === process_num && process_busy === 0) begin
            process_busy = 1;
            read (STATUS_ADDR, RDATA_reg, read_status_resp);
                AESL_done_index_reg         <= RDATA_reg[1 : 1];
                AESL_ready_out_index_reg    <= RDATA_reg[1 : 1];
                AESL_idle_index_reg         <= RDATA_reg[2 : 2];
            process_0_finish = 1;
            process_busy = 0;
        end 
        @(posedge clk);
    end
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        mode_write_data_finish <= 0;
        write_mode_run_flag <= 0; 
        write_mode_count = 0;
        count_operate_depth_by_bitwidth_and_depth (mode_c_bitwidth, mode_DEPTH, mode_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_ctrl_start_in === 1) begin
            mode_write_data_finish <= 0;
        end
        if (AESL_ready_reg === 1) begin
            write_mode_run_flag <= 1; 
            write_mode_count = 0;
        end
        if (write_one_mode_data_done === 1) begin
            write_mode_count = write_mode_count + 1;
            if (write_mode_count == mode_OPERATE_DEPTH) begin
                write_mode_run_flag <= 0; 
                mode_write_data_finish <= 1;
            end
        end
    end
end

initial begin : write_mode
    integer write_mode_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    reg [31 : 0] mode_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = mode_c_bitwidth;
    process_num = 1;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_1_finish <= 0;

        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            get_ack = 1;
            if (write_mode_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write mode data 
                for (i = 0 ; i < four_byte_num ; i = i+1) begin
                    if (mode_c_bitwidth < 32) begin
                        mode_data_tmp_reg = mem_mode[write_mode_count];
                    end
                    else begin
                        for (j=0 ; j<32 ; j = j + 1) begin
                            if (i*32 + j < mode_c_bitwidth) begin
                                mode_data_tmp_reg[j] = mem_mode[write_mode_count][i*32 + j];
                            end
                            else begin
                                mode_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    write (mode_data_in_addr + write_mode_count * four_byte_num * 4 + i * 4, mode_data_tmp_reg, write_mode_resp);
                end
                process_busy = 0;
                write_one_mode_data_done <= 1;
                @(posedge clk);
                write_one_mode_data_done <= 0;
            end   
            process_1_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        weights_reloading_index_write_data_finish <= 0;
        write_weights_reloading_index_run_flag <= 0; 
        write_weights_reloading_index_count = 0;
        count_operate_depth_by_bitwidth_and_depth (weights_reloading_index_c_bitwidth, weights_reloading_index_DEPTH, weights_reloading_index_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_ctrl_start_in === 1) begin
            weights_reloading_index_write_data_finish <= 0;
        end
        if (AESL_ready_reg === 1) begin
            write_weights_reloading_index_run_flag <= 1; 
            write_weights_reloading_index_count = 0;
        end
        if (write_one_weights_reloading_index_data_done === 1) begin
            write_weights_reloading_index_count = write_weights_reloading_index_count + 1;
            if (write_weights_reloading_index_count == weights_reloading_index_OPERATE_DEPTH) begin
                write_weights_reloading_index_run_flag <= 0; 
                weights_reloading_index_write_data_finish <= 1;
            end
        end
    end
end

initial begin : write_weights_reloading_index
    integer write_weights_reloading_index_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    reg [31 : 0] weights_reloading_index_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = weights_reloading_index_c_bitwidth;
    process_num = 2;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_2_finish <= 0;

        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            get_ack = 1;
            if (write_weights_reloading_index_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write weights_reloading_index data 
                for (i = 0 ; i < four_byte_num ; i = i+1) begin
                    if (weights_reloading_index_c_bitwidth < 32) begin
                        weights_reloading_index_data_tmp_reg = mem_weights_reloading_index[write_weights_reloading_index_count];
                    end
                    else begin
                        for (j=0 ; j<32 ; j = j + 1) begin
                            if (i*32 + j < weights_reloading_index_c_bitwidth) begin
                                weights_reloading_index_data_tmp_reg[j] = mem_weights_reloading_index[write_weights_reloading_index_count][i*32 + j];
                            end
                            else begin
                                weights_reloading_index_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    write (weights_reloading_index_data_in_addr + write_weights_reloading_index_count * four_byte_num * 4 + i * 4, weights_reloading_index_data_tmp_reg, write_weights_reloading_index_resp);
                end
                process_busy = 0;
                write_one_weights_reloading_index_data_done <= 1;
                @(posedge clk);
                write_one_weights_reloading_index_data_done <= 0;
            end   
            process_2_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        fpgaconvnet_wr_0_V_write_data_finish <= 0;
        write_fpgaconvnet_wr_0_V_run_flag <= 0; 
        write_fpgaconvnet_wr_0_V_count = 0;
        count_operate_depth_by_bitwidth_and_depth (fpgaconvnet_wr_0_V_c_bitwidth, fpgaconvnet_wr_0_V_DEPTH, fpgaconvnet_wr_0_V_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_ctrl_start_in === 1) begin
            fpgaconvnet_wr_0_V_write_data_finish <= 0;
        end
        if (AESL_ready_reg === 1) begin
            write_fpgaconvnet_wr_0_V_run_flag <= 1; 
            write_fpgaconvnet_wr_0_V_count = 0;
        end
        if (write_one_fpgaconvnet_wr_0_V_data_done === 1) begin
            write_fpgaconvnet_wr_0_V_count = write_fpgaconvnet_wr_0_V_count + 1;
            if (write_fpgaconvnet_wr_0_V_count == fpgaconvnet_wr_0_V_OPERATE_DEPTH) begin
                write_fpgaconvnet_wr_0_V_run_flag <= 0; 
                fpgaconvnet_wr_0_V_write_data_finish <= 1;
            end
        end
    end
end

initial begin : write_fpgaconvnet_wr_0_V
    integer write_fpgaconvnet_wr_0_V_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    reg [31 : 0] fpgaconvnet_wr_0_V_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = fpgaconvnet_wr_0_V_c_bitwidth;
    process_num = 3;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_3_finish <= 0;

        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            get_ack = 1;
            if (write_fpgaconvnet_wr_0_V_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write fpgaconvnet_wr_0_V data 
                for (i = 0 ; i < four_byte_num ; i = i+1) begin
                    if (fpgaconvnet_wr_0_V_c_bitwidth < 32) begin
                        fpgaconvnet_wr_0_V_data_tmp_reg = reg_fpgaconvnet_wr_0_V;
                    end
                    else begin
                        for (j=0 ; j<32 ; j = j + 1) begin
                            if (i*32 + j < fpgaconvnet_wr_0_V_c_bitwidth) begin
                                fpgaconvnet_wr_0_V_data_tmp_reg[j] = reg_fpgaconvnet_wr_0_V[i*32 + j];
                            end
                            else begin
                                fpgaconvnet_wr_0_V_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    write (fpgaconvnet_wr_0_V_data_in_addr + write_fpgaconvnet_wr_0_V_count * four_byte_num * 4 + i * 4, fpgaconvnet_wr_0_V_data_tmp_reg, write_fpgaconvnet_wr_0_V_resp);
                end
                process_busy = 0;
                write_one_fpgaconvnet_wr_0_V_data_done <= 1;
                @(posedge clk);
                write_one_fpgaconvnet_wr_0_V_data_done <= 0;
            end   
            process_3_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        fpgaconvnet_in_0_V_write_data_finish <= 0;
        write_fpgaconvnet_in_0_V_run_flag <= 0; 
        write_fpgaconvnet_in_0_V_count = 0;
        count_operate_depth_by_bitwidth_and_depth (fpgaconvnet_in_0_V_c_bitwidth, fpgaconvnet_in_0_V_DEPTH, fpgaconvnet_in_0_V_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_ctrl_start_in === 1) begin
            fpgaconvnet_in_0_V_write_data_finish <= 0;
        end
        if (AESL_ready_reg === 1) begin
            write_fpgaconvnet_in_0_V_run_flag <= 1; 
            write_fpgaconvnet_in_0_V_count = 0;
        end
        if (write_one_fpgaconvnet_in_0_V_data_done === 1) begin
            write_fpgaconvnet_in_0_V_count = write_fpgaconvnet_in_0_V_count + 1;
            if (write_fpgaconvnet_in_0_V_count == fpgaconvnet_in_0_V_OPERATE_DEPTH) begin
                write_fpgaconvnet_in_0_V_run_flag <= 0; 
                fpgaconvnet_in_0_V_write_data_finish <= 1;
            end
        end
    end
end

initial begin : write_fpgaconvnet_in_0_V
    integer write_fpgaconvnet_in_0_V_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    reg [31 : 0] fpgaconvnet_in_0_V_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = fpgaconvnet_in_0_V_c_bitwidth;
    process_num = 4;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_4_finish <= 0;

        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            get_ack = 1;
            if (write_fpgaconvnet_in_0_V_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write fpgaconvnet_in_0_V data 
                for (i = 0 ; i < four_byte_num ; i = i+1) begin
                    if (fpgaconvnet_in_0_V_c_bitwidth < 32) begin
                        fpgaconvnet_in_0_V_data_tmp_reg = reg_fpgaconvnet_in_0_V;
                    end
                    else begin
                        for (j=0 ; j<32 ; j = j + 1) begin
                            if (i*32 + j < fpgaconvnet_in_0_V_c_bitwidth) begin
                                fpgaconvnet_in_0_V_data_tmp_reg[j] = reg_fpgaconvnet_in_0_V[i*32 + j];
                            end
                            else begin
                                fpgaconvnet_in_0_V_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    write (fpgaconvnet_in_0_V_data_in_addr + write_fpgaconvnet_in_0_V_count * four_byte_num * 4 + i * 4, fpgaconvnet_in_0_V_data_tmp_reg, write_fpgaconvnet_in_0_V_resp);
                end
                process_busy = 0;
                write_one_fpgaconvnet_in_0_V_data_done <= 1;
                @(posedge clk);
                write_one_fpgaconvnet_in_0_V_data_done <= 0;
            end   
            process_4_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        fpgaconvnet_out_0_V_write_data_finish <= 0;
        write_fpgaconvnet_out_0_V_run_flag <= 0; 
        write_fpgaconvnet_out_0_V_count = 0;
        count_operate_depth_by_bitwidth_and_depth (fpgaconvnet_out_0_V_c_bitwidth, fpgaconvnet_out_0_V_DEPTH, fpgaconvnet_out_0_V_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_ctrl_start_in === 1) begin
            fpgaconvnet_out_0_V_write_data_finish <= 0;
        end
        if (AESL_ready_reg === 1) begin
            write_fpgaconvnet_out_0_V_run_flag <= 1; 
            write_fpgaconvnet_out_0_V_count = 0;
        end
        if (write_one_fpgaconvnet_out_0_V_data_done === 1) begin
            write_fpgaconvnet_out_0_V_count = write_fpgaconvnet_out_0_V_count + 1;
            if (write_fpgaconvnet_out_0_V_count == fpgaconvnet_out_0_V_OPERATE_DEPTH) begin
                write_fpgaconvnet_out_0_V_run_flag <= 0; 
                fpgaconvnet_out_0_V_write_data_finish <= 1;
            end
        end
    end
end

initial begin : write_fpgaconvnet_out_0_V
    integer write_fpgaconvnet_out_0_V_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    reg [31 : 0] fpgaconvnet_out_0_V_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = fpgaconvnet_out_0_V_c_bitwidth;
    process_num = 5;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_5_finish <= 0;

        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            get_ack = 1;
            if (write_fpgaconvnet_out_0_V_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write fpgaconvnet_out_0_V data 
                for (i = 0 ; i < four_byte_num ; i = i+1) begin
                    if (fpgaconvnet_out_0_V_c_bitwidth < 32) begin
                        fpgaconvnet_out_0_V_data_tmp_reg = reg_fpgaconvnet_out_0_V;
                    end
                    else begin
                        for (j=0 ; j<32 ; j = j + 1) begin
                            if (i*32 + j < fpgaconvnet_out_0_V_c_bitwidth) begin
                                fpgaconvnet_out_0_V_data_tmp_reg[j] = reg_fpgaconvnet_out_0_V[i*32 + j];
                            end
                            else begin
                                fpgaconvnet_out_0_V_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    write (fpgaconvnet_out_0_V_data_in_addr + write_fpgaconvnet_out_0_V_count * four_byte_num * 4 + i * 4, fpgaconvnet_out_0_V_data_tmp_reg, write_fpgaconvnet_out_0_V_resp);
                end
                process_busy = 0;
                write_one_fpgaconvnet_out_0_V_data_done <= 1;
                @(posedge clk);
                write_one_fpgaconvnet_out_0_V_data_done <= 0;
            end   
            process_5_finish <= 1;
        end
        @(posedge clk);
    end    
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        write_start_run_flag <= 0; 
        write_start_count <= 0;
    end
    else begin
        if (write_start_count >= 1) begin
            write_start_run_flag <= 0; 
        end
        else if (TRAN_ctrl_write_start_in === 1) begin
            write_start_run_flag <= 1; 
        end
        if (AESL_write_start_finish === 1) begin
            write_start_count <= write_start_count + 1;
            write_start_run_flag <= 0; 
        end
    end
end

initial begin : write_start
    reg [DATA_WIDTH - 1 : 0] write_start_tmp;
    integer process_num;
    integer write_start_resp;
    wait(reset === 1);
    @(posedge clk);
    process_num = 6;
    while (1) begin
        process_6_finish = 0;
        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            if (write_start_run_flag === 1) begin
                process_busy = 1;
                write_start_tmp=0;
                write_start_tmp[0 : 0] = 1;
                write (START_ADDR, write_start_tmp, write_start_resp);
                process_busy = 0;
                AESL_write_start_finish <= 1;
                @(posedge clk);
                AESL_write_start_finish <= 0;
            end
            process_6_finish <= 1;
        end 
        @(posedge clk);
    end
end

//------------------------Task and function-------------- 
task read_token; 
    input integer fp; 
    output reg [127 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end 
endtask 
 
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_mode_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [127 : 0] token; 
  reg [127 : 0] token_tmp; 
  //reg [mode_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] mem_tmp; 
  reg [ 8*5 : 1] str;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  mem_tmp [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (mode_c_bitwidth , factor);
  fp = $fopen(`TV_IN_mode ,"r"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_mode); 
      $finish; 
  end 
  read_token(fp, token); 
  if (token != "[[[runtime]]]") begin             // Illegal format 
      $display("ERROR: Simulation using HLS TB failed.");
      $finish; 
  end 
  read_token(fp, token); 
  while (token != "[[[/runtime]]]") begin 
      if (token != "[[transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token);                        // skip transaction number 
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < mode_DEPTH; i = i + 1) begin 
          read_token(fp, token); 
          ret = $sscanf(token, "0x%x", token_tmp); 
          if (factor == 4) begin
              if (i%factor == 0) begin
                  mem_tmp [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  mem_tmp [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  mem_tmp [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  mem_tmp [31 : 24] = token_tmp;
                  mem_mode [i/factor] = mem_tmp;
                  mem_tmp [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  mem_tmp [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  mem_tmp [31 : 16] = token_tmp;
                  mem_mode [i/factor] = mem_tmp;
                  mem_tmp [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_mode [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_mode [i/factor] = mem_tmp;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_mode [i/factor] = mem_tmp;
          end
      end 
      read_token(fp, token); 
      if(token != "[[/transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token); 
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_weights_reloading_index_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [127 : 0] token; 
  reg [127 : 0] token_tmp; 
  //reg [weights_reloading_index_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] mem_tmp; 
  reg [ 8*5 : 1] str;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  mem_tmp [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (weights_reloading_index_c_bitwidth , factor);
  fp = $fopen(`TV_IN_weights_reloading_index ,"r"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_weights_reloading_index); 
      $finish; 
  end 
  read_token(fp, token); 
  if (token != "[[[runtime]]]") begin             // Illegal format 
      $display("ERROR: Simulation using HLS TB failed.");
      $finish; 
  end 
  read_token(fp, token); 
  while (token != "[[[/runtime]]]") begin 
      if (token != "[[transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token);                        // skip transaction number 
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < weights_reloading_index_DEPTH; i = i + 1) begin 
          read_token(fp, token); 
          ret = $sscanf(token, "0x%x", token_tmp); 
          if (factor == 4) begin
              if (i%factor == 0) begin
                  mem_tmp [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  mem_tmp [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  mem_tmp [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  mem_tmp [31 : 24] = token_tmp;
                  mem_weights_reloading_index [i/factor] = mem_tmp;
                  mem_tmp [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  mem_tmp [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  mem_tmp [31 : 16] = token_tmp;
                  mem_weights_reloading_index [i/factor] = mem_tmp;
                  mem_tmp [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_weights_reloading_index [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_weights_reloading_index [i/factor] = mem_tmp;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_weights_reloading_index [i/factor] = mem_tmp;
          end
      end 
      read_token(fp, token); 
      if(token != "[[/transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token); 
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
endmodule
