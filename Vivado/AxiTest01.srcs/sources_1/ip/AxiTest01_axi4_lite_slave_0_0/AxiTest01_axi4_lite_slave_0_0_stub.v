// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Aug  2 20:31:18 2026
// Host        : DESKTOP-914BCF3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/DSD_project/1781797778_343__DSD-HW6-G8/AXI4LiteSlaveADD1/AXI4LiteSlaveADD/AxiTest01/AxiTest01.srcs/sources_1/bd/AxiTest01/ip/AxiTest01_axi4_lite_slave_0_0/AxiTest01_axi4_lite_slave_0_0_stub.v
// Design      : AxiTest01_axi4_lite_slave_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi4_lite_slave,Vivado 2018.2" *)
module AxiTest01_axi4_lite_slave_0_0(ACLK, ARESETN, S_ARADDR, S_ARVALID, S_RREADY, 
  S_AWADDR, S_AWVALID, S_WDATA, S_WSTRB, S_WVALID, S_BREADY, S_ARREADY, S_RDATA, S_RRESP, S_RVALID, 
  S_AWREADY, S_WREADY, S_BRESP, S_BVALID, ledout)
/* synthesis syn_black_box black_box_pad_pin="ACLK,ARESETN,S_ARADDR[31:0],S_ARVALID,S_RREADY,S_AWADDR[31:0],S_AWVALID,S_WDATA[31:0],S_WSTRB[3:0],S_WVALID,S_BREADY,S_ARREADY,S_RDATA[31:0],S_RRESP[1:0],S_RVALID,S_AWREADY,S_WREADY,S_BRESP[1:0],S_BVALID,ledout" */;
  input ACLK;
  input ARESETN;
  input [31:0]S_ARADDR;
  input S_ARVALID;
  input S_RREADY;
  input [31:0]S_AWADDR;
  input S_AWVALID;
  input [31:0]S_WDATA;
  input [3:0]S_WSTRB;
  input S_WVALID;
  input S_BREADY;
  output S_ARREADY;
  output [31:0]S_RDATA;
  output [1:0]S_RRESP;
  output S_RVALID;
  output S_AWREADY;
  output S_WREADY;
  output [1:0]S_BRESP;
  output S_BVALID;
  output ledout;
endmodule
