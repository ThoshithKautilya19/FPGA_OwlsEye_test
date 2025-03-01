// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
 `timescale 1ns/1ps


`define AUTOTB_DUT      fpgaconvnet_ip
`define AUTOTB_DUT_INST AESL_inst_fpgaconvnet_ip
`define AUTOTB_TOP      apatb_fpgaconvnet_ip_top
`define AUTOTB_LAT_RESULT_FILE "fpgaconvnet_ip.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "fpgaconvnet_ip.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_fpgaconvnet_ip_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 2.50

`define AESL_DEPTH_fpgaconvnet_port_wr 1
`define AESL_DEPTH_fpgaconvnet_port_in 1
`define AESL_DEPTH_fpgaconvnet_port_out 1
`define AESL_DEPTH_mode 1
`define AESL_DEPTH_weights_reloading_index 1
`define AESL_DEPTH_fpgaconvnet_wr_0_V 1
`define AESL_DEPTH_fpgaconvnet_in_0_V 1
`define AESL_DEPTH_fpgaconvnet_out_0_V 1
`define AUTOTB_TVIN_fpgaconvnet_port_wr  "./c.fpgaconvnet_ip.autotvin_fpgaconvnet_port_wr.dat"
`define AUTOTB_TVIN_fpgaconvnet_port_in  "./c.fpgaconvnet_ip.autotvin_fpgaconvnet_port_in.dat"
`define AUTOTB_TVIN_mode  "./c.fpgaconvnet_ip.autotvin_mode.dat"
`define AUTOTB_TVIN_weights_reloading_index  "./c.fpgaconvnet_ip.autotvin_weights_reloading_index.dat"
`define AUTOTB_TVIN_fpgaconvnet_wr_0_V  "./c.fpgaconvnet_ip.autotvin_fpgaconvnet_wr_0_V.dat"
`define AUTOTB_TVIN_fpgaconvnet_in_0_V  "./c.fpgaconvnet_ip.autotvin_fpgaconvnet_in_0_V.dat"
`define AUTOTB_TVIN_fpgaconvnet_out_0_V  "./c.fpgaconvnet_ip.autotvin_fpgaconvnet_out_0_V.dat"
`define AUTOTB_TVIN_fpgaconvnet_port_wr_out_wrapc  "./rtl.fpgaconvnet_ip.autotvin_fpgaconvnet_port_wr.dat"
`define AUTOTB_TVIN_fpgaconvnet_port_in_out_wrapc  "./rtl.fpgaconvnet_ip.autotvin_fpgaconvnet_port_in.dat"
`define AUTOTB_TVIN_mode_out_wrapc  "./rtl.fpgaconvnet_ip.autotvin_mode.dat"
`define AUTOTB_TVIN_weights_reloading_index_out_wrapc  "./rtl.fpgaconvnet_ip.autotvin_weights_reloading_index.dat"
`define AUTOTB_TVIN_fpgaconvnet_wr_0_V_out_wrapc  "./rtl.fpgaconvnet_ip.autotvin_fpgaconvnet_wr_0_V.dat"
`define AUTOTB_TVIN_fpgaconvnet_in_0_V_out_wrapc  "./rtl.fpgaconvnet_ip.autotvin_fpgaconvnet_in_0_V.dat"
`define AUTOTB_TVIN_fpgaconvnet_out_0_V_out_wrapc  "./rtl.fpgaconvnet_ip.autotvin_fpgaconvnet_out_0_V.dat"
`define AUTOTB_TVOUT_fpgaconvnet_port_out  "./c.fpgaconvnet_ip.autotvout_fpgaconvnet_port_out.dat"
`define AUTOTB_TVOUT_fpgaconvnet_port_out_out_wrapc  "./impl_rtl.fpgaconvnet_ip.autotvout_fpgaconvnet_port_out.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 1;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = 9256;
parameter LENGTH_fpgaconvnet_port_wr = 400;
parameter LENGTH_fpgaconvnet_port_in = 784;
parameter LENGTH_fpgaconvnet_port_out = 2304;
parameter LENGTH_mode = 1;
parameter LENGTH_weights_reloading_index = 1;
parameter LENGTH_fpgaconvnet_wr_0_V = 1;
parameter LENGTH_fpgaconvnet_in_0_V = 1;
parameter LENGTH_fpgaconvnet_out_0_V = 1;

task read_token;
    input integer fp;
    output reg [303 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end
endtask

task post_check;
    input integer fp1;
    input integer fp2;
    reg [303 : 0] token1;
    reg [303 : 0] token2;
    reg [303 : 0] golden;
    reg [303 : 0] result;
    integer ret;
    begin
        read_token(fp1, token1);
        read_token(fp2, token2);
        if (token1 != "[[[runtime]]]" || token2 != "[[[runtime]]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
            $finish;
        end
        read_token(fp1, token1);
        read_token(fp2, token2);
        while (token1 != "[[[/runtime]]]" && token2 != "[[[/runtime]]]") begin
            if (token1 != "[[transaction]]" || token2 != "[[transaction]]") begin
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
            end
            read_token(fp1, token1);  // skip transaction number
            read_token(fp2, token2);  // skip transaction number
              read_token(fp1, token1);
              read_token(fp2, token2);
            while(token1 != "[[/transaction]]" && token2 != "[[/transaction]]") begin
                ret = $sscanf(token1, "0x%x", golden);
                  if (ret != 1) begin
                      $display("Failed to parse token!");
                    $display("ERROR: Simulation using HLS TB failed.");
                      $finish;
                  end
                ret = $sscanf(token2, "0x%x", result);
                  if (ret != 1) begin
                      $display("Failed to parse token!");
                    $display("ERROR: Simulation using HLS TB failed.");
                      $finish;
                  end
                if(golden != result) begin
                      $display("%x (expected) vs. %x (actual) - mismatch", golden, result);
                    $display("ERROR: Simulation using HLS TB failed.");
                      $finish;
                end
                  read_token(fp1, token1);
                  read_token(fp2, token2);
            end
              read_token(fp1, token1);
              read_token(fp2, token2);
        end
    end
endtask

reg AESL_clock;
reg rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire [5 : 0] ctrl_AWADDR;
wire  ctrl_AWVALID;
wire  ctrl_AWREADY;
wire  ctrl_WVALID;
wire  ctrl_WREADY;
wire [31 : 0] ctrl_WDATA;
wire [3 : 0] ctrl_WSTRB;
wire [5 : 0] ctrl_ARADDR;
wire  ctrl_ARVALID;
wire  ctrl_ARREADY;
wire  ctrl_RVALID;
wire  ctrl_RREADY;
wire [31 : 0] ctrl_RDATA;
wire [1 : 0] ctrl_RRESP;
wire  ctrl_BVALID;
wire  ctrl_BREADY;
wire [1 : 0] ctrl_BRESP;
wire  ctrl_INTERRUPT;
wire  fpgaconvnet_port_wr_AWVALID;
wire  fpgaconvnet_port_wr_AWREADY;
wire [31 : 0] fpgaconvnet_port_wr_AWADDR;
wire [0 : 0] fpgaconvnet_port_wr_AWID;
wire [7 : 0] fpgaconvnet_port_wr_AWLEN;
wire [2 : 0] fpgaconvnet_port_wr_AWSIZE;
wire [1 : 0] fpgaconvnet_port_wr_AWBURST;
wire [1 : 0] fpgaconvnet_port_wr_AWLOCK;
wire [3 : 0] fpgaconvnet_port_wr_AWCACHE;
wire [2 : 0] fpgaconvnet_port_wr_AWPROT;
wire [3 : 0] fpgaconvnet_port_wr_AWQOS;
wire [3 : 0] fpgaconvnet_port_wr_AWREGION;
wire [0 : 0] fpgaconvnet_port_wr_AWUSER;
wire  fpgaconvnet_port_wr_WVALID;
wire  fpgaconvnet_port_wr_WREADY;
wire [63 : 0] fpgaconvnet_port_wr_WDATA;
wire [7 : 0] fpgaconvnet_port_wr_WSTRB;
wire  fpgaconvnet_port_wr_WLAST;
wire [0 : 0] fpgaconvnet_port_wr_WID;
wire [0 : 0] fpgaconvnet_port_wr_WUSER;
wire  fpgaconvnet_port_wr_ARVALID;
wire  fpgaconvnet_port_wr_ARREADY;
wire [31 : 0] fpgaconvnet_port_wr_ARADDR;
wire [0 : 0] fpgaconvnet_port_wr_ARID;
wire [7 : 0] fpgaconvnet_port_wr_ARLEN;
wire [2 : 0] fpgaconvnet_port_wr_ARSIZE;
wire [1 : 0] fpgaconvnet_port_wr_ARBURST;
wire [1 : 0] fpgaconvnet_port_wr_ARLOCK;
wire [3 : 0] fpgaconvnet_port_wr_ARCACHE;
wire [2 : 0] fpgaconvnet_port_wr_ARPROT;
wire [3 : 0] fpgaconvnet_port_wr_ARQOS;
wire [3 : 0] fpgaconvnet_port_wr_ARREGION;
wire [0 : 0] fpgaconvnet_port_wr_ARUSER;
wire  fpgaconvnet_port_wr_RVALID;
wire  fpgaconvnet_port_wr_RREADY;
wire [63 : 0] fpgaconvnet_port_wr_RDATA;
wire  fpgaconvnet_port_wr_RLAST;
wire [0 : 0] fpgaconvnet_port_wr_RID;
wire [0 : 0] fpgaconvnet_port_wr_RUSER;
wire [1 : 0] fpgaconvnet_port_wr_RRESP;
wire  fpgaconvnet_port_wr_BVALID;
wire  fpgaconvnet_port_wr_BREADY;
wire [1 : 0] fpgaconvnet_port_wr_BRESP;
wire [0 : 0] fpgaconvnet_port_wr_BID;
wire [0 : 0] fpgaconvnet_port_wr_BUSER;
wire  fpgaconvnet_port_in_AWVALID;
wire  fpgaconvnet_port_in_AWREADY;
wire [31 : 0] fpgaconvnet_port_in_AWADDR;
wire [0 : 0] fpgaconvnet_port_in_AWID;
wire [7 : 0] fpgaconvnet_port_in_AWLEN;
wire [2 : 0] fpgaconvnet_port_in_AWSIZE;
wire [1 : 0] fpgaconvnet_port_in_AWBURST;
wire [1 : 0] fpgaconvnet_port_in_AWLOCK;
wire [3 : 0] fpgaconvnet_port_in_AWCACHE;
wire [2 : 0] fpgaconvnet_port_in_AWPROT;
wire [3 : 0] fpgaconvnet_port_in_AWQOS;
wire [3 : 0] fpgaconvnet_port_in_AWREGION;
wire [0 : 0] fpgaconvnet_port_in_AWUSER;
wire  fpgaconvnet_port_in_WVALID;
wire  fpgaconvnet_port_in_WREADY;
wire [63 : 0] fpgaconvnet_port_in_WDATA;
wire [7 : 0] fpgaconvnet_port_in_WSTRB;
wire  fpgaconvnet_port_in_WLAST;
wire [0 : 0] fpgaconvnet_port_in_WID;
wire [0 : 0] fpgaconvnet_port_in_WUSER;
wire  fpgaconvnet_port_in_ARVALID;
wire  fpgaconvnet_port_in_ARREADY;
wire [31 : 0] fpgaconvnet_port_in_ARADDR;
wire [0 : 0] fpgaconvnet_port_in_ARID;
wire [7 : 0] fpgaconvnet_port_in_ARLEN;
wire [2 : 0] fpgaconvnet_port_in_ARSIZE;
wire [1 : 0] fpgaconvnet_port_in_ARBURST;
wire [1 : 0] fpgaconvnet_port_in_ARLOCK;
wire [3 : 0] fpgaconvnet_port_in_ARCACHE;
wire [2 : 0] fpgaconvnet_port_in_ARPROT;
wire [3 : 0] fpgaconvnet_port_in_ARQOS;
wire [3 : 0] fpgaconvnet_port_in_ARREGION;
wire [0 : 0] fpgaconvnet_port_in_ARUSER;
wire  fpgaconvnet_port_in_RVALID;
wire  fpgaconvnet_port_in_RREADY;
wire [63 : 0] fpgaconvnet_port_in_RDATA;
wire  fpgaconvnet_port_in_RLAST;
wire [0 : 0] fpgaconvnet_port_in_RID;
wire [0 : 0] fpgaconvnet_port_in_RUSER;
wire [1 : 0] fpgaconvnet_port_in_RRESP;
wire  fpgaconvnet_port_in_BVALID;
wire  fpgaconvnet_port_in_BREADY;
wire [1 : 0] fpgaconvnet_port_in_BRESP;
wire [0 : 0] fpgaconvnet_port_in_BID;
wire [0 : 0] fpgaconvnet_port_in_BUSER;
wire  fpgaconvnet_port_out_AWVALID;
wire  fpgaconvnet_port_out_AWREADY;
wire [31 : 0] fpgaconvnet_port_out_AWADDR;
wire [0 : 0] fpgaconvnet_port_out_AWID;
wire [7 : 0] fpgaconvnet_port_out_AWLEN;
wire [2 : 0] fpgaconvnet_port_out_AWSIZE;
wire [1 : 0] fpgaconvnet_port_out_AWBURST;
wire [1 : 0] fpgaconvnet_port_out_AWLOCK;
wire [3 : 0] fpgaconvnet_port_out_AWCACHE;
wire [2 : 0] fpgaconvnet_port_out_AWPROT;
wire [3 : 0] fpgaconvnet_port_out_AWQOS;
wire [3 : 0] fpgaconvnet_port_out_AWREGION;
wire [0 : 0] fpgaconvnet_port_out_AWUSER;
wire  fpgaconvnet_port_out_WVALID;
wire  fpgaconvnet_port_out_WREADY;
wire [63 : 0] fpgaconvnet_port_out_WDATA;
wire [7 : 0] fpgaconvnet_port_out_WSTRB;
wire  fpgaconvnet_port_out_WLAST;
wire [0 : 0] fpgaconvnet_port_out_WID;
wire [0 : 0] fpgaconvnet_port_out_WUSER;
wire  fpgaconvnet_port_out_ARVALID;
wire  fpgaconvnet_port_out_ARREADY;
wire [31 : 0] fpgaconvnet_port_out_ARADDR;
wire [0 : 0] fpgaconvnet_port_out_ARID;
wire [7 : 0] fpgaconvnet_port_out_ARLEN;
wire [2 : 0] fpgaconvnet_port_out_ARSIZE;
wire [1 : 0] fpgaconvnet_port_out_ARBURST;
wire [1 : 0] fpgaconvnet_port_out_ARLOCK;
wire [3 : 0] fpgaconvnet_port_out_ARCACHE;
wire [2 : 0] fpgaconvnet_port_out_ARPROT;
wire [3 : 0] fpgaconvnet_port_out_ARQOS;
wire [3 : 0] fpgaconvnet_port_out_ARREGION;
wire [0 : 0] fpgaconvnet_port_out_ARUSER;
wire  fpgaconvnet_port_out_RVALID;
wire  fpgaconvnet_port_out_RREADY;
wire [63 : 0] fpgaconvnet_port_out_RDATA;
wire  fpgaconvnet_port_out_RLAST;
wire [0 : 0] fpgaconvnet_port_out_RID;
wire [0 : 0] fpgaconvnet_port_out_RUSER;
wire [1 : 0] fpgaconvnet_port_out_RRESP;
wire  fpgaconvnet_port_out_BVALID;
wire  fpgaconvnet_port_out_BREADY;
wire [1 : 0] fpgaconvnet_port_out_BRESP;
wire [0 : 0] fpgaconvnet_port_out_BID;
wire [0 : 0] fpgaconvnet_port_out_BUSER;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;
wire ctrl_write_data_finish;
wire AESL_slave_start;
reg AESL_slave_start_lock = 0;
wire AESL_slave_write_start_in;
wire AESL_slave_write_start_finish;
reg AESL_slave_ready;
wire AESL_slave_output_done;
wire AESL_slave_done;
reg ready_rise = 0;
reg start_rise = 0;
reg slave_start_status = 0;
reg slave_done_status = 0;
reg ap_done_lock = 0;

wire ap_clk;
wire ap_rst_n;
wire ap_rst_n_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .s_axi_ctrl_AWADDR(ctrl_AWADDR),
    .s_axi_ctrl_AWVALID(ctrl_AWVALID),
    .s_axi_ctrl_AWREADY(ctrl_AWREADY),
    .s_axi_ctrl_WVALID(ctrl_WVALID),
    .s_axi_ctrl_WREADY(ctrl_WREADY),
    .s_axi_ctrl_WDATA(ctrl_WDATA),
    .s_axi_ctrl_WSTRB(ctrl_WSTRB),
    .s_axi_ctrl_ARADDR(ctrl_ARADDR),
    .s_axi_ctrl_ARVALID(ctrl_ARVALID),
    .s_axi_ctrl_ARREADY(ctrl_ARREADY),
    .s_axi_ctrl_RVALID(ctrl_RVALID),
    .s_axi_ctrl_RREADY(ctrl_RREADY),
    .s_axi_ctrl_RDATA(ctrl_RDATA),
    .s_axi_ctrl_RRESP(ctrl_RRESP),
    .s_axi_ctrl_BVALID(ctrl_BVALID),
    .s_axi_ctrl_BREADY(ctrl_BREADY),
    .s_axi_ctrl_BRESP(ctrl_BRESP),
    .interrupt(ctrl_INTERRUPT),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .m_axi_fpgaconvnet_port_wr_AWVALID(fpgaconvnet_port_wr_AWVALID),
    .m_axi_fpgaconvnet_port_wr_AWREADY(fpgaconvnet_port_wr_AWREADY),
    .m_axi_fpgaconvnet_port_wr_AWADDR(fpgaconvnet_port_wr_AWADDR),
    .m_axi_fpgaconvnet_port_wr_AWID(fpgaconvnet_port_wr_AWID),
    .m_axi_fpgaconvnet_port_wr_AWLEN(fpgaconvnet_port_wr_AWLEN),
    .m_axi_fpgaconvnet_port_wr_AWSIZE(fpgaconvnet_port_wr_AWSIZE),
    .m_axi_fpgaconvnet_port_wr_AWBURST(fpgaconvnet_port_wr_AWBURST),
    .m_axi_fpgaconvnet_port_wr_AWLOCK(fpgaconvnet_port_wr_AWLOCK),
    .m_axi_fpgaconvnet_port_wr_AWCACHE(fpgaconvnet_port_wr_AWCACHE),
    .m_axi_fpgaconvnet_port_wr_AWPROT(fpgaconvnet_port_wr_AWPROT),
    .m_axi_fpgaconvnet_port_wr_AWQOS(fpgaconvnet_port_wr_AWQOS),
    .m_axi_fpgaconvnet_port_wr_AWREGION(fpgaconvnet_port_wr_AWREGION),
    .m_axi_fpgaconvnet_port_wr_AWUSER(fpgaconvnet_port_wr_AWUSER),
    .m_axi_fpgaconvnet_port_wr_WVALID(fpgaconvnet_port_wr_WVALID),
    .m_axi_fpgaconvnet_port_wr_WREADY(fpgaconvnet_port_wr_WREADY),
    .m_axi_fpgaconvnet_port_wr_WDATA(fpgaconvnet_port_wr_WDATA),
    .m_axi_fpgaconvnet_port_wr_WSTRB(fpgaconvnet_port_wr_WSTRB),
    .m_axi_fpgaconvnet_port_wr_WLAST(fpgaconvnet_port_wr_WLAST),
    .m_axi_fpgaconvnet_port_wr_WID(fpgaconvnet_port_wr_WID),
    .m_axi_fpgaconvnet_port_wr_WUSER(fpgaconvnet_port_wr_WUSER),
    .m_axi_fpgaconvnet_port_wr_ARVALID(fpgaconvnet_port_wr_ARVALID),
    .m_axi_fpgaconvnet_port_wr_ARREADY(fpgaconvnet_port_wr_ARREADY),
    .m_axi_fpgaconvnet_port_wr_ARADDR(fpgaconvnet_port_wr_ARADDR),
    .m_axi_fpgaconvnet_port_wr_ARID(fpgaconvnet_port_wr_ARID),
    .m_axi_fpgaconvnet_port_wr_ARLEN(fpgaconvnet_port_wr_ARLEN),
    .m_axi_fpgaconvnet_port_wr_ARSIZE(fpgaconvnet_port_wr_ARSIZE),
    .m_axi_fpgaconvnet_port_wr_ARBURST(fpgaconvnet_port_wr_ARBURST),
    .m_axi_fpgaconvnet_port_wr_ARLOCK(fpgaconvnet_port_wr_ARLOCK),
    .m_axi_fpgaconvnet_port_wr_ARCACHE(fpgaconvnet_port_wr_ARCACHE),
    .m_axi_fpgaconvnet_port_wr_ARPROT(fpgaconvnet_port_wr_ARPROT),
    .m_axi_fpgaconvnet_port_wr_ARQOS(fpgaconvnet_port_wr_ARQOS),
    .m_axi_fpgaconvnet_port_wr_ARREGION(fpgaconvnet_port_wr_ARREGION),
    .m_axi_fpgaconvnet_port_wr_ARUSER(fpgaconvnet_port_wr_ARUSER),
    .m_axi_fpgaconvnet_port_wr_RVALID(fpgaconvnet_port_wr_RVALID),
    .m_axi_fpgaconvnet_port_wr_RREADY(fpgaconvnet_port_wr_RREADY),
    .m_axi_fpgaconvnet_port_wr_RDATA(fpgaconvnet_port_wr_RDATA),
    .m_axi_fpgaconvnet_port_wr_RLAST(fpgaconvnet_port_wr_RLAST),
    .m_axi_fpgaconvnet_port_wr_RID(fpgaconvnet_port_wr_RID),
    .m_axi_fpgaconvnet_port_wr_RUSER(fpgaconvnet_port_wr_RUSER),
    .m_axi_fpgaconvnet_port_wr_RRESP(fpgaconvnet_port_wr_RRESP),
    .m_axi_fpgaconvnet_port_wr_BVALID(fpgaconvnet_port_wr_BVALID),
    .m_axi_fpgaconvnet_port_wr_BREADY(fpgaconvnet_port_wr_BREADY),
    .m_axi_fpgaconvnet_port_wr_BRESP(fpgaconvnet_port_wr_BRESP),
    .m_axi_fpgaconvnet_port_wr_BID(fpgaconvnet_port_wr_BID),
    .m_axi_fpgaconvnet_port_wr_BUSER(fpgaconvnet_port_wr_BUSER),
    .m_axi_fpgaconvnet_port_in_AWVALID(fpgaconvnet_port_in_AWVALID),
    .m_axi_fpgaconvnet_port_in_AWREADY(fpgaconvnet_port_in_AWREADY),
    .m_axi_fpgaconvnet_port_in_AWADDR(fpgaconvnet_port_in_AWADDR),
    .m_axi_fpgaconvnet_port_in_AWID(fpgaconvnet_port_in_AWID),
    .m_axi_fpgaconvnet_port_in_AWLEN(fpgaconvnet_port_in_AWLEN),
    .m_axi_fpgaconvnet_port_in_AWSIZE(fpgaconvnet_port_in_AWSIZE),
    .m_axi_fpgaconvnet_port_in_AWBURST(fpgaconvnet_port_in_AWBURST),
    .m_axi_fpgaconvnet_port_in_AWLOCK(fpgaconvnet_port_in_AWLOCK),
    .m_axi_fpgaconvnet_port_in_AWCACHE(fpgaconvnet_port_in_AWCACHE),
    .m_axi_fpgaconvnet_port_in_AWPROT(fpgaconvnet_port_in_AWPROT),
    .m_axi_fpgaconvnet_port_in_AWQOS(fpgaconvnet_port_in_AWQOS),
    .m_axi_fpgaconvnet_port_in_AWREGION(fpgaconvnet_port_in_AWREGION),
    .m_axi_fpgaconvnet_port_in_AWUSER(fpgaconvnet_port_in_AWUSER),
    .m_axi_fpgaconvnet_port_in_WVALID(fpgaconvnet_port_in_WVALID),
    .m_axi_fpgaconvnet_port_in_WREADY(fpgaconvnet_port_in_WREADY),
    .m_axi_fpgaconvnet_port_in_WDATA(fpgaconvnet_port_in_WDATA),
    .m_axi_fpgaconvnet_port_in_WSTRB(fpgaconvnet_port_in_WSTRB),
    .m_axi_fpgaconvnet_port_in_WLAST(fpgaconvnet_port_in_WLAST),
    .m_axi_fpgaconvnet_port_in_WID(fpgaconvnet_port_in_WID),
    .m_axi_fpgaconvnet_port_in_WUSER(fpgaconvnet_port_in_WUSER),
    .m_axi_fpgaconvnet_port_in_ARVALID(fpgaconvnet_port_in_ARVALID),
    .m_axi_fpgaconvnet_port_in_ARREADY(fpgaconvnet_port_in_ARREADY),
    .m_axi_fpgaconvnet_port_in_ARADDR(fpgaconvnet_port_in_ARADDR),
    .m_axi_fpgaconvnet_port_in_ARID(fpgaconvnet_port_in_ARID),
    .m_axi_fpgaconvnet_port_in_ARLEN(fpgaconvnet_port_in_ARLEN),
    .m_axi_fpgaconvnet_port_in_ARSIZE(fpgaconvnet_port_in_ARSIZE),
    .m_axi_fpgaconvnet_port_in_ARBURST(fpgaconvnet_port_in_ARBURST),
    .m_axi_fpgaconvnet_port_in_ARLOCK(fpgaconvnet_port_in_ARLOCK),
    .m_axi_fpgaconvnet_port_in_ARCACHE(fpgaconvnet_port_in_ARCACHE),
    .m_axi_fpgaconvnet_port_in_ARPROT(fpgaconvnet_port_in_ARPROT),
    .m_axi_fpgaconvnet_port_in_ARQOS(fpgaconvnet_port_in_ARQOS),
    .m_axi_fpgaconvnet_port_in_ARREGION(fpgaconvnet_port_in_ARREGION),
    .m_axi_fpgaconvnet_port_in_ARUSER(fpgaconvnet_port_in_ARUSER),
    .m_axi_fpgaconvnet_port_in_RVALID(fpgaconvnet_port_in_RVALID),
    .m_axi_fpgaconvnet_port_in_RREADY(fpgaconvnet_port_in_RREADY),
    .m_axi_fpgaconvnet_port_in_RDATA(fpgaconvnet_port_in_RDATA),
    .m_axi_fpgaconvnet_port_in_RLAST(fpgaconvnet_port_in_RLAST),
    .m_axi_fpgaconvnet_port_in_RID(fpgaconvnet_port_in_RID),
    .m_axi_fpgaconvnet_port_in_RUSER(fpgaconvnet_port_in_RUSER),
    .m_axi_fpgaconvnet_port_in_RRESP(fpgaconvnet_port_in_RRESP),
    .m_axi_fpgaconvnet_port_in_BVALID(fpgaconvnet_port_in_BVALID),
    .m_axi_fpgaconvnet_port_in_BREADY(fpgaconvnet_port_in_BREADY),
    .m_axi_fpgaconvnet_port_in_BRESP(fpgaconvnet_port_in_BRESP),
    .m_axi_fpgaconvnet_port_in_BID(fpgaconvnet_port_in_BID),
    .m_axi_fpgaconvnet_port_in_BUSER(fpgaconvnet_port_in_BUSER),
    .m_axi_fpgaconvnet_port_out_AWVALID(fpgaconvnet_port_out_AWVALID),
    .m_axi_fpgaconvnet_port_out_AWREADY(fpgaconvnet_port_out_AWREADY),
    .m_axi_fpgaconvnet_port_out_AWADDR(fpgaconvnet_port_out_AWADDR),
    .m_axi_fpgaconvnet_port_out_AWID(fpgaconvnet_port_out_AWID),
    .m_axi_fpgaconvnet_port_out_AWLEN(fpgaconvnet_port_out_AWLEN),
    .m_axi_fpgaconvnet_port_out_AWSIZE(fpgaconvnet_port_out_AWSIZE),
    .m_axi_fpgaconvnet_port_out_AWBURST(fpgaconvnet_port_out_AWBURST),
    .m_axi_fpgaconvnet_port_out_AWLOCK(fpgaconvnet_port_out_AWLOCK),
    .m_axi_fpgaconvnet_port_out_AWCACHE(fpgaconvnet_port_out_AWCACHE),
    .m_axi_fpgaconvnet_port_out_AWPROT(fpgaconvnet_port_out_AWPROT),
    .m_axi_fpgaconvnet_port_out_AWQOS(fpgaconvnet_port_out_AWQOS),
    .m_axi_fpgaconvnet_port_out_AWREGION(fpgaconvnet_port_out_AWREGION),
    .m_axi_fpgaconvnet_port_out_AWUSER(fpgaconvnet_port_out_AWUSER),
    .m_axi_fpgaconvnet_port_out_WVALID(fpgaconvnet_port_out_WVALID),
    .m_axi_fpgaconvnet_port_out_WREADY(fpgaconvnet_port_out_WREADY),
    .m_axi_fpgaconvnet_port_out_WDATA(fpgaconvnet_port_out_WDATA),
    .m_axi_fpgaconvnet_port_out_WSTRB(fpgaconvnet_port_out_WSTRB),
    .m_axi_fpgaconvnet_port_out_WLAST(fpgaconvnet_port_out_WLAST),
    .m_axi_fpgaconvnet_port_out_WID(fpgaconvnet_port_out_WID),
    .m_axi_fpgaconvnet_port_out_WUSER(fpgaconvnet_port_out_WUSER),
    .m_axi_fpgaconvnet_port_out_ARVALID(fpgaconvnet_port_out_ARVALID),
    .m_axi_fpgaconvnet_port_out_ARREADY(fpgaconvnet_port_out_ARREADY),
    .m_axi_fpgaconvnet_port_out_ARADDR(fpgaconvnet_port_out_ARADDR),
    .m_axi_fpgaconvnet_port_out_ARID(fpgaconvnet_port_out_ARID),
    .m_axi_fpgaconvnet_port_out_ARLEN(fpgaconvnet_port_out_ARLEN),
    .m_axi_fpgaconvnet_port_out_ARSIZE(fpgaconvnet_port_out_ARSIZE),
    .m_axi_fpgaconvnet_port_out_ARBURST(fpgaconvnet_port_out_ARBURST),
    .m_axi_fpgaconvnet_port_out_ARLOCK(fpgaconvnet_port_out_ARLOCK),
    .m_axi_fpgaconvnet_port_out_ARCACHE(fpgaconvnet_port_out_ARCACHE),
    .m_axi_fpgaconvnet_port_out_ARPROT(fpgaconvnet_port_out_ARPROT),
    .m_axi_fpgaconvnet_port_out_ARQOS(fpgaconvnet_port_out_ARQOS),
    .m_axi_fpgaconvnet_port_out_ARREGION(fpgaconvnet_port_out_ARREGION),
    .m_axi_fpgaconvnet_port_out_ARUSER(fpgaconvnet_port_out_ARUSER),
    .m_axi_fpgaconvnet_port_out_RVALID(fpgaconvnet_port_out_RVALID),
    .m_axi_fpgaconvnet_port_out_RREADY(fpgaconvnet_port_out_RREADY),
    .m_axi_fpgaconvnet_port_out_RDATA(fpgaconvnet_port_out_RDATA),
    .m_axi_fpgaconvnet_port_out_RLAST(fpgaconvnet_port_out_RLAST),
    .m_axi_fpgaconvnet_port_out_RID(fpgaconvnet_port_out_RID),
    .m_axi_fpgaconvnet_port_out_RUSER(fpgaconvnet_port_out_RUSER),
    .m_axi_fpgaconvnet_port_out_RRESP(fpgaconvnet_port_out_RRESP),
    .m_axi_fpgaconvnet_port_out_BVALID(fpgaconvnet_port_out_BVALID),
    .m_axi_fpgaconvnet_port_out_BREADY(fpgaconvnet_port_out_BREADY),
    .m_axi_fpgaconvnet_port_out_BRESP(fpgaconvnet_port_out_BRESP),
    .m_axi_fpgaconvnet_port_out_BID(fpgaconvnet_port_out_BID),
    .m_axi_fpgaconvnet_port_out_BUSER(fpgaconvnet_port_out_BUSER));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst_n = AESL_reset;
assign ap_rst_n_n = ~AESL_reset;
assign AESL_reset = rst;
assign AESL_start = start;
assign AESL_ce = ce;
assign AESL_continue = tb_continue;
  assign AESL_slave_write_start_in = slave_start_status  & ctrl_write_data_finish;
  assign AESL_slave_start = AESL_slave_write_start_finish;
  assign AESL_done = slave_done_status ;

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
    begin
        slave_start_status <= 1;
    end
    else begin
        if (AESL_start == 1 ) begin
            start_rise = 1;
        end
        if (start_rise == 1 && AESL_done == 1 ) begin
            slave_start_status <= 1;
        end
        if (AESL_slave_write_start_in == 1 && AESL_done == 0) begin 
            slave_start_status <= 0;
            start_rise = 0;
        end
    end
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
    begin
        AESL_slave_ready <= 0;
        ready_rise = 0;
    end
    else begin
        if (AESL_ready == 1 ) begin
            ready_rise = 1;
        end
        if (ready_rise == 1 && AESL_done_delay == 1 ) begin
            AESL_slave_ready <= 1;
        end
        if (AESL_slave_ready == 1) begin 
            AESL_slave_ready <= 0;
            ready_rise = 0;
        end
    end
end

always @ (posedge AESL_clock)
begin
    if (AESL_done == 1) begin
        slave_done_status <= 0;
    end
    else if (AESL_slave_output_done == 1 ) begin
        slave_done_status <= 1;
    end
end








wire    AESL_axi_master_fpgaconvnet_port_wr_ready;
wire    AESL_axi_master_fpgaconvnet_port_wr_done;
wire [32 - 1:0] fpgaconvnet_wr_0_V;
AESL_axi_master_fpgaconvnet_port_wr AESL_AXI_MASTER_fpgaconvnet_port_wr(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_fpgaconvnet_port_wr_AWVALID (fpgaconvnet_port_wr_AWVALID),
    .TRAN_fpgaconvnet_port_wr_AWREADY (fpgaconvnet_port_wr_AWREADY),
    .TRAN_fpgaconvnet_port_wr_AWADDR (fpgaconvnet_port_wr_AWADDR),
    .TRAN_fpgaconvnet_port_wr_AWID (fpgaconvnet_port_wr_AWID),
    .TRAN_fpgaconvnet_port_wr_AWLEN (fpgaconvnet_port_wr_AWLEN),
    .TRAN_fpgaconvnet_port_wr_AWSIZE (fpgaconvnet_port_wr_AWSIZE),
    .TRAN_fpgaconvnet_port_wr_AWBURST (fpgaconvnet_port_wr_AWBURST),
    .TRAN_fpgaconvnet_port_wr_AWLOCK (fpgaconvnet_port_wr_AWLOCK),
    .TRAN_fpgaconvnet_port_wr_AWCACHE (fpgaconvnet_port_wr_AWCACHE),
    .TRAN_fpgaconvnet_port_wr_AWPROT (fpgaconvnet_port_wr_AWPROT),
    .TRAN_fpgaconvnet_port_wr_AWQOS (fpgaconvnet_port_wr_AWQOS),
    .TRAN_fpgaconvnet_port_wr_AWREGION (fpgaconvnet_port_wr_AWREGION),
    .TRAN_fpgaconvnet_port_wr_AWUSER (fpgaconvnet_port_wr_AWUSER),
    .TRAN_fpgaconvnet_port_wr_WVALID (fpgaconvnet_port_wr_WVALID),
    .TRAN_fpgaconvnet_port_wr_WREADY (fpgaconvnet_port_wr_WREADY),
    .TRAN_fpgaconvnet_port_wr_WDATA (fpgaconvnet_port_wr_WDATA),
    .TRAN_fpgaconvnet_port_wr_WSTRB (fpgaconvnet_port_wr_WSTRB),
    .TRAN_fpgaconvnet_port_wr_WLAST (fpgaconvnet_port_wr_WLAST),
    .TRAN_fpgaconvnet_port_wr_WID (fpgaconvnet_port_wr_WID),
    .TRAN_fpgaconvnet_port_wr_WUSER (fpgaconvnet_port_wr_WUSER),
    .TRAN_fpgaconvnet_port_wr_ARVALID (fpgaconvnet_port_wr_ARVALID),
    .TRAN_fpgaconvnet_port_wr_ARREADY (fpgaconvnet_port_wr_ARREADY),
    .TRAN_fpgaconvnet_port_wr_ARADDR (fpgaconvnet_port_wr_ARADDR),
    .TRAN_fpgaconvnet_port_wr_ARID (fpgaconvnet_port_wr_ARID),
    .TRAN_fpgaconvnet_port_wr_ARLEN (fpgaconvnet_port_wr_ARLEN),
    .TRAN_fpgaconvnet_port_wr_ARSIZE (fpgaconvnet_port_wr_ARSIZE),
    .TRAN_fpgaconvnet_port_wr_ARBURST (fpgaconvnet_port_wr_ARBURST),
    .TRAN_fpgaconvnet_port_wr_ARLOCK (fpgaconvnet_port_wr_ARLOCK),
    .TRAN_fpgaconvnet_port_wr_ARCACHE (fpgaconvnet_port_wr_ARCACHE),
    .TRAN_fpgaconvnet_port_wr_ARPROT (fpgaconvnet_port_wr_ARPROT),
    .TRAN_fpgaconvnet_port_wr_ARQOS (fpgaconvnet_port_wr_ARQOS),
    .TRAN_fpgaconvnet_port_wr_ARREGION (fpgaconvnet_port_wr_ARREGION),
    .TRAN_fpgaconvnet_port_wr_ARUSER (fpgaconvnet_port_wr_ARUSER),
    .TRAN_fpgaconvnet_port_wr_RVALID (fpgaconvnet_port_wr_RVALID),
    .TRAN_fpgaconvnet_port_wr_RREADY (fpgaconvnet_port_wr_RREADY),
    .TRAN_fpgaconvnet_port_wr_RDATA (fpgaconvnet_port_wr_RDATA),
    .TRAN_fpgaconvnet_port_wr_RLAST (fpgaconvnet_port_wr_RLAST),
    .TRAN_fpgaconvnet_port_wr_RID (fpgaconvnet_port_wr_RID),
    .TRAN_fpgaconvnet_port_wr_RUSER (fpgaconvnet_port_wr_RUSER),
    .TRAN_fpgaconvnet_port_wr_RRESP (fpgaconvnet_port_wr_RRESP),
    .TRAN_fpgaconvnet_port_wr_BVALID (fpgaconvnet_port_wr_BVALID),
    .TRAN_fpgaconvnet_port_wr_BREADY (fpgaconvnet_port_wr_BREADY),
    .TRAN_fpgaconvnet_port_wr_BRESP (fpgaconvnet_port_wr_BRESP),
    .TRAN_fpgaconvnet_port_wr_BID (fpgaconvnet_port_wr_BID),
    .TRAN_fpgaconvnet_port_wr_BUSER (fpgaconvnet_port_wr_BUSER),
    .TRAN_fpgaconvnet_port_wr_fpgaconvnet_wr_0_V (fpgaconvnet_wr_0_V),
    .ready (AESL_axi_master_fpgaconvnet_port_wr_ready),
    .done  (AESL_axi_master_fpgaconvnet_port_wr_done)
);
assign    AESL_axi_master_fpgaconvnet_port_wr_ready    =   ready;
assign    AESL_axi_master_fpgaconvnet_port_wr_done    =   AESL_done_delay;
wire    AESL_axi_master_fpgaconvnet_port_in_ready;
wire    AESL_axi_master_fpgaconvnet_port_in_done;
wire [32 - 1:0] fpgaconvnet_in_0_V;
AESL_axi_master_fpgaconvnet_port_in AESL_AXI_MASTER_fpgaconvnet_port_in(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_fpgaconvnet_port_in_AWVALID (fpgaconvnet_port_in_AWVALID),
    .TRAN_fpgaconvnet_port_in_AWREADY (fpgaconvnet_port_in_AWREADY),
    .TRAN_fpgaconvnet_port_in_AWADDR (fpgaconvnet_port_in_AWADDR),
    .TRAN_fpgaconvnet_port_in_AWID (fpgaconvnet_port_in_AWID),
    .TRAN_fpgaconvnet_port_in_AWLEN (fpgaconvnet_port_in_AWLEN),
    .TRAN_fpgaconvnet_port_in_AWSIZE (fpgaconvnet_port_in_AWSIZE),
    .TRAN_fpgaconvnet_port_in_AWBURST (fpgaconvnet_port_in_AWBURST),
    .TRAN_fpgaconvnet_port_in_AWLOCK (fpgaconvnet_port_in_AWLOCK),
    .TRAN_fpgaconvnet_port_in_AWCACHE (fpgaconvnet_port_in_AWCACHE),
    .TRAN_fpgaconvnet_port_in_AWPROT (fpgaconvnet_port_in_AWPROT),
    .TRAN_fpgaconvnet_port_in_AWQOS (fpgaconvnet_port_in_AWQOS),
    .TRAN_fpgaconvnet_port_in_AWREGION (fpgaconvnet_port_in_AWREGION),
    .TRAN_fpgaconvnet_port_in_AWUSER (fpgaconvnet_port_in_AWUSER),
    .TRAN_fpgaconvnet_port_in_WVALID (fpgaconvnet_port_in_WVALID),
    .TRAN_fpgaconvnet_port_in_WREADY (fpgaconvnet_port_in_WREADY),
    .TRAN_fpgaconvnet_port_in_WDATA (fpgaconvnet_port_in_WDATA),
    .TRAN_fpgaconvnet_port_in_WSTRB (fpgaconvnet_port_in_WSTRB),
    .TRAN_fpgaconvnet_port_in_WLAST (fpgaconvnet_port_in_WLAST),
    .TRAN_fpgaconvnet_port_in_WID (fpgaconvnet_port_in_WID),
    .TRAN_fpgaconvnet_port_in_WUSER (fpgaconvnet_port_in_WUSER),
    .TRAN_fpgaconvnet_port_in_ARVALID (fpgaconvnet_port_in_ARVALID),
    .TRAN_fpgaconvnet_port_in_ARREADY (fpgaconvnet_port_in_ARREADY),
    .TRAN_fpgaconvnet_port_in_ARADDR (fpgaconvnet_port_in_ARADDR),
    .TRAN_fpgaconvnet_port_in_ARID (fpgaconvnet_port_in_ARID),
    .TRAN_fpgaconvnet_port_in_ARLEN (fpgaconvnet_port_in_ARLEN),
    .TRAN_fpgaconvnet_port_in_ARSIZE (fpgaconvnet_port_in_ARSIZE),
    .TRAN_fpgaconvnet_port_in_ARBURST (fpgaconvnet_port_in_ARBURST),
    .TRAN_fpgaconvnet_port_in_ARLOCK (fpgaconvnet_port_in_ARLOCK),
    .TRAN_fpgaconvnet_port_in_ARCACHE (fpgaconvnet_port_in_ARCACHE),
    .TRAN_fpgaconvnet_port_in_ARPROT (fpgaconvnet_port_in_ARPROT),
    .TRAN_fpgaconvnet_port_in_ARQOS (fpgaconvnet_port_in_ARQOS),
    .TRAN_fpgaconvnet_port_in_ARREGION (fpgaconvnet_port_in_ARREGION),
    .TRAN_fpgaconvnet_port_in_ARUSER (fpgaconvnet_port_in_ARUSER),
    .TRAN_fpgaconvnet_port_in_RVALID (fpgaconvnet_port_in_RVALID),
    .TRAN_fpgaconvnet_port_in_RREADY (fpgaconvnet_port_in_RREADY),
    .TRAN_fpgaconvnet_port_in_RDATA (fpgaconvnet_port_in_RDATA),
    .TRAN_fpgaconvnet_port_in_RLAST (fpgaconvnet_port_in_RLAST),
    .TRAN_fpgaconvnet_port_in_RID (fpgaconvnet_port_in_RID),
    .TRAN_fpgaconvnet_port_in_RUSER (fpgaconvnet_port_in_RUSER),
    .TRAN_fpgaconvnet_port_in_RRESP (fpgaconvnet_port_in_RRESP),
    .TRAN_fpgaconvnet_port_in_BVALID (fpgaconvnet_port_in_BVALID),
    .TRAN_fpgaconvnet_port_in_BREADY (fpgaconvnet_port_in_BREADY),
    .TRAN_fpgaconvnet_port_in_BRESP (fpgaconvnet_port_in_BRESP),
    .TRAN_fpgaconvnet_port_in_BID (fpgaconvnet_port_in_BID),
    .TRAN_fpgaconvnet_port_in_BUSER (fpgaconvnet_port_in_BUSER),
    .TRAN_fpgaconvnet_port_in_fpgaconvnet_in_0_V (fpgaconvnet_in_0_V),
    .ready (AESL_axi_master_fpgaconvnet_port_in_ready),
    .done  (AESL_axi_master_fpgaconvnet_port_in_done)
);
assign    AESL_axi_master_fpgaconvnet_port_in_ready    =   ready;
assign    AESL_axi_master_fpgaconvnet_port_in_done    =   AESL_done_delay;
wire    AESL_axi_master_fpgaconvnet_port_out_ready;
wire    AESL_axi_master_fpgaconvnet_port_out_done;
wire [32 - 1:0] fpgaconvnet_out_0_V;
AESL_axi_master_fpgaconvnet_port_out AESL_AXI_MASTER_fpgaconvnet_port_out(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_fpgaconvnet_port_out_AWVALID (fpgaconvnet_port_out_AWVALID),
    .TRAN_fpgaconvnet_port_out_AWREADY (fpgaconvnet_port_out_AWREADY),
    .TRAN_fpgaconvnet_port_out_AWADDR (fpgaconvnet_port_out_AWADDR),
    .TRAN_fpgaconvnet_port_out_AWID (fpgaconvnet_port_out_AWID),
    .TRAN_fpgaconvnet_port_out_AWLEN (fpgaconvnet_port_out_AWLEN),
    .TRAN_fpgaconvnet_port_out_AWSIZE (fpgaconvnet_port_out_AWSIZE),
    .TRAN_fpgaconvnet_port_out_AWBURST (fpgaconvnet_port_out_AWBURST),
    .TRAN_fpgaconvnet_port_out_AWLOCK (fpgaconvnet_port_out_AWLOCK),
    .TRAN_fpgaconvnet_port_out_AWCACHE (fpgaconvnet_port_out_AWCACHE),
    .TRAN_fpgaconvnet_port_out_AWPROT (fpgaconvnet_port_out_AWPROT),
    .TRAN_fpgaconvnet_port_out_AWQOS (fpgaconvnet_port_out_AWQOS),
    .TRAN_fpgaconvnet_port_out_AWREGION (fpgaconvnet_port_out_AWREGION),
    .TRAN_fpgaconvnet_port_out_AWUSER (fpgaconvnet_port_out_AWUSER),
    .TRAN_fpgaconvnet_port_out_WVALID (fpgaconvnet_port_out_WVALID),
    .TRAN_fpgaconvnet_port_out_WREADY (fpgaconvnet_port_out_WREADY),
    .TRAN_fpgaconvnet_port_out_WDATA (fpgaconvnet_port_out_WDATA),
    .TRAN_fpgaconvnet_port_out_WSTRB (fpgaconvnet_port_out_WSTRB),
    .TRAN_fpgaconvnet_port_out_WLAST (fpgaconvnet_port_out_WLAST),
    .TRAN_fpgaconvnet_port_out_WID (fpgaconvnet_port_out_WID),
    .TRAN_fpgaconvnet_port_out_WUSER (fpgaconvnet_port_out_WUSER),
    .TRAN_fpgaconvnet_port_out_ARVALID (fpgaconvnet_port_out_ARVALID),
    .TRAN_fpgaconvnet_port_out_ARREADY (fpgaconvnet_port_out_ARREADY),
    .TRAN_fpgaconvnet_port_out_ARADDR (fpgaconvnet_port_out_ARADDR),
    .TRAN_fpgaconvnet_port_out_ARID (fpgaconvnet_port_out_ARID),
    .TRAN_fpgaconvnet_port_out_ARLEN (fpgaconvnet_port_out_ARLEN),
    .TRAN_fpgaconvnet_port_out_ARSIZE (fpgaconvnet_port_out_ARSIZE),
    .TRAN_fpgaconvnet_port_out_ARBURST (fpgaconvnet_port_out_ARBURST),
    .TRAN_fpgaconvnet_port_out_ARLOCK (fpgaconvnet_port_out_ARLOCK),
    .TRAN_fpgaconvnet_port_out_ARCACHE (fpgaconvnet_port_out_ARCACHE),
    .TRAN_fpgaconvnet_port_out_ARPROT (fpgaconvnet_port_out_ARPROT),
    .TRAN_fpgaconvnet_port_out_ARQOS (fpgaconvnet_port_out_ARQOS),
    .TRAN_fpgaconvnet_port_out_ARREGION (fpgaconvnet_port_out_ARREGION),
    .TRAN_fpgaconvnet_port_out_ARUSER (fpgaconvnet_port_out_ARUSER),
    .TRAN_fpgaconvnet_port_out_RVALID (fpgaconvnet_port_out_RVALID),
    .TRAN_fpgaconvnet_port_out_RREADY (fpgaconvnet_port_out_RREADY),
    .TRAN_fpgaconvnet_port_out_RDATA (fpgaconvnet_port_out_RDATA),
    .TRAN_fpgaconvnet_port_out_RLAST (fpgaconvnet_port_out_RLAST),
    .TRAN_fpgaconvnet_port_out_RID (fpgaconvnet_port_out_RID),
    .TRAN_fpgaconvnet_port_out_RUSER (fpgaconvnet_port_out_RUSER),
    .TRAN_fpgaconvnet_port_out_RRESP (fpgaconvnet_port_out_RRESP),
    .TRAN_fpgaconvnet_port_out_BVALID (fpgaconvnet_port_out_BVALID),
    .TRAN_fpgaconvnet_port_out_BREADY (fpgaconvnet_port_out_BREADY),
    .TRAN_fpgaconvnet_port_out_BRESP (fpgaconvnet_port_out_BRESP),
    .TRAN_fpgaconvnet_port_out_BID (fpgaconvnet_port_out_BID),
    .TRAN_fpgaconvnet_port_out_BUSER (fpgaconvnet_port_out_BUSER),
    .TRAN_fpgaconvnet_port_out_fpgaconvnet_out_0_V (fpgaconvnet_out_0_V),
    .ready (AESL_axi_master_fpgaconvnet_port_out_ready),
    .done  (AESL_axi_master_fpgaconvnet_port_out_done)
);
assign    AESL_axi_master_fpgaconvnet_port_out_ready    =   ready;
assign    AESL_axi_master_fpgaconvnet_port_out_done    =   AESL_done_delay;

AESL_axi_slave_ctrl AESL_AXI_SLAVE_ctrl(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_s_axi_ctrl_AWADDR (ctrl_AWADDR),
    .TRAN_s_axi_ctrl_AWVALID (ctrl_AWVALID),
    .TRAN_s_axi_ctrl_AWREADY (ctrl_AWREADY),
    .TRAN_s_axi_ctrl_WVALID (ctrl_WVALID),
    .TRAN_s_axi_ctrl_WREADY (ctrl_WREADY),
    .TRAN_s_axi_ctrl_WDATA (ctrl_WDATA),
    .TRAN_s_axi_ctrl_WSTRB (ctrl_WSTRB),
    .TRAN_s_axi_ctrl_ARADDR (ctrl_ARADDR),
    .TRAN_s_axi_ctrl_ARVALID (ctrl_ARVALID),
    .TRAN_s_axi_ctrl_ARREADY (ctrl_ARREADY),
    .TRAN_s_axi_ctrl_RVALID (ctrl_RVALID),
    .TRAN_s_axi_ctrl_RREADY (ctrl_RREADY),
    .TRAN_s_axi_ctrl_RDATA (ctrl_RDATA),
    .TRAN_s_axi_ctrl_RRESP (ctrl_RRESP),
    .TRAN_s_axi_ctrl_BVALID (ctrl_BVALID),
    .TRAN_s_axi_ctrl_BREADY (ctrl_BREADY),
    .TRAN_s_axi_ctrl_BRESP (ctrl_BRESP),
    .TRAN_ctrl_interrupt (ctrl_INTERRUPT),
    .TRAN_fpgaconvnet_wr_0_V (fpgaconvnet_wr_0_V),
    .TRAN_fpgaconvnet_in_0_V (fpgaconvnet_in_0_V),
    .TRAN_fpgaconvnet_out_0_V (fpgaconvnet_out_0_V),
    .TRAN_ctrl_write_data_finish(ctrl_write_data_finish),
    .TRAN_ctrl_ready_out (AESL_ready),
    .TRAN_ctrl_ready_in (AESL_slave_ready),
    .TRAN_ctrl_done_out (AESL_slave_output_done),
    .TRAN_ctrl_idle_out (AESL_idle),
    .TRAN_ctrl_write_start_in     (AESL_slave_write_start_in),
    .TRAN_ctrl_write_start_finish (AESL_slave_write_start_finish),
    .TRAN_ctrl_transaction_done_in (AESL_done_delay),
    .TRAN_ctrl_start_in  (AESL_slave_start)
);

initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 1);
    while(AESL_ready_cnt != AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

    event next_trigger_ready_cnt;
    
    initial begin : gen_ready_cnt
        ready_cnt = 0;
        wait (AESL_reset === 1);
        forever begin
            @ (posedge AESL_clock);
            if (ready == 1) begin
                if (ready_cnt < AUTOTB_TRANSACTION_NUM) begin
                    ready_cnt = ready_cnt + 1;
                end
            end
            -> next_trigger_ready_cnt;
        end
    end
    
    wire all_finish = (done_cnt == AUTOTB_TRANSACTION_NUM);
    
    // done_cnt
    always @ (posedge AESL_clock) begin
        if (~AESL_reset) begin
            done_cnt <= 0;
        end else begin
            if (AESL_done == 1) begin
                if (done_cnt < AUTOTB_TRANSACTION_NUM) begin
                    done_cnt <= done_cnt + 1;
                end
            end
        end
    end
    
    initial begin : finish_simulation
        integer fp1;
        integer fp2;
        wait (all_finish == 1);
        // last transaction is saved at negedge right after last done
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        $display("Simulation Passed.");
        $finish;
    end
    
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_fpgaconvnet_port_wr;
reg [31:0] size_fpgaconvnet_port_wr;
reg [31:0] size_fpgaconvnet_port_wr_backup;
reg end_fpgaconvnet_port_in;
reg [31:0] size_fpgaconvnet_port_in;
reg [31:0] size_fpgaconvnet_port_in_backup;
reg end_mode;
reg [31:0] size_mode;
reg [31:0] size_mode_backup;
reg end_weights_reloading_index;
reg [31:0] size_weights_reloading_index;
reg [31:0] size_weights_reloading_index_backup;
reg end_fpgaconvnet_wr_0_V;
reg [31:0] size_fpgaconvnet_wr_0_V;
reg [31:0] size_fpgaconvnet_wr_0_V_backup;
reg end_fpgaconvnet_in_0_V;
reg [31:0] size_fpgaconvnet_in_0_V;
reg [31:0] size_fpgaconvnet_in_0_V_backup;
reg end_fpgaconvnet_out_0_V;
reg [31:0] size_fpgaconvnet_out_0_V;
reg [31:0] size_fpgaconvnet_out_0_V_backup;
reg end_fpgaconvnet_port_out;
reg [31:0] size_fpgaconvnet_port_out;
reg [31:0] size_fpgaconvnet_port_out_backup;

initial begin : initial_process
    integer proc_rand;
    rst = 0;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    rst = 1;
end
initial begin : start_process
    integer proc_rand;
    reg [31:0] start_cnt;
    ce = 1;
    start = 0;
    start_cnt = 0;
    wait (AESL_reset === 1);
    @ (posedge AESL_clock);
    #0 start = 1;
    start_cnt = start_cnt + 1;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt >= AUTOTB_TRANSACTION_NUM) begin
            // keep pushing garbage in
            #0 start = 1;
        end
        if (AESL_ready) begin
            start_cnt = start_cnt + 1;
        end
    end
end

always @(AESL_done)
begin
    tb_continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait (AESL_start === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      AESL_ready_delay = 0;
  else
      AESL_ready_delay = AESL_ready;
end
initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      ready_delay_last_n = 0;
  else
      ready_delay_last_n <= ready_last_n;
end
assign ready = (ready_initial | AESL_ready_delay);
assign ready_wire = ready_initial | AESL_ready_delay;
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt < AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end

reg dump_tvout_finish_fpgaconvnet_port_out;

initial begin : dump_tvout_runtime_sign_fpgaconvnet_port_out
    integer fp;
    dump_tvout_finish_fpgaconvnet_port_out = 0;
    fp = $fopen(`AUTOTB_TVOUT_fpgaconvnet_port_out_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_fpgaconvnet_port_out_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_fpgaconvnet_port_out_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_fpgaconvnet_port_out_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_fpgaconvnet_port_out = 1;
end


////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;
reg AESL_start_p1;

always @ (posedge AESL_clock) begin
    clk_cnt <= clk_cnt + 1;
    AESL_ready_p1 <= AESL_ready;
    AESL_start_p1 <= AESL_start;
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] ready_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] ap_ready_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
event report_progress;

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    ap_ready_cnt = 0;
    wait (AESL_reset == 1);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if ((AESL_start && AESL_ready_p1)||(AESL_start && ~AESL_start_p1)) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (ap_ready_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start_p1 && AESL_ready_p1) begin
                ready_timestamp[ap_ready_cnt] = clk_cnt;
                ap_ready_cnt = ap_ready_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 1);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else if(finish_cnt > 0) begin
            intra_progress = LATENCY_ESTIMATION;
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            // calculate latency
            latency[i] = finish_timestamp[i] - start_timestamp[i];
            if (latency[i] > latency_max) latency_max = latency[i];
            if (latency[i] < latency_min) latency_min = latency[i];
            latency_total = latency_total + latency[i];
            // calculate interval
            if (AUTOTB_TRANSACTION_NUM == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = start_timestamp[i + 1] - start_timestamp[i];
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        latency_average = latency_total / AUTOTB_TRANSACTION_NUM;
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (AUTOTB_TRANSACTION_NUM - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
                if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

`endif

AESL_deadlock_detector deadlock_detector(
    .reset(AESL_reset),
    .clock(AESL_clock));


endmodule
