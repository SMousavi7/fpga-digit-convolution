// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Aug  2 20:31:18 2026
// Host        : DESKTOP-914BCF3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/DSD_project/1781797778_343__DSD-HW6-G8/AXI4LiteSlaveADD1/AXI4LiteSlaveADD/AxiTest01/AxiTest01.srcs/sources_1/bd/AxiTest01/ip/AxiTest01_axi4_lite_slave_0_0/AxiTest01_axi4_lite_slave_0_0_sim_netlist.v
// Design      : AxiTest01_axi4_lite_slave_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "AxiTest01_axi4_lite_slave_0_0,axi4_lite_slave,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi4_lite_slave,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module AxiTest01_axi4_lite_slave_0_0
   (ACLK,
    ARESETN,
    S_ARADDR,
    S_ARVALID,
    S_RREADY,
    S_AWADDR,
    S_AWVALID,
    S_WDATA,
    S_WSTRB,
    S_WVALID,
    S_BREADY,
    S_ARREADY,
    S_RDATA,
    S_RRESP,
    S_RVALID,
    S_AWREADY,
    S_WREADY,
    S_BRESP,
    S_BVALID,
    ledout);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF S, ASSOCIATED_RESET ARESETN, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN AxiTest01_processing_system7_0_0_FCLK_CLK0" *) input ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW" *) input ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S ARADDR" *) input [31:0]S_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S ARVALID" *) input S_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S RREADY" *) input S_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S AWADDR" *) input [31:0]S_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S AWVALID" *) input S_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S WDATA" *) input [31:0]S_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S WSTRB" *) input [3:0]S_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S WVALID" *) input S_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S BREADY" *) input S_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S ARREADY" *) output S_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S RDATA" *) output [31:0]S_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S RRESP" *) output [1:0]S_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S RVALID" *) output S_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S AWREADY" *) output S_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S WREADY" *) output S_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S BRESP" *) output [1:0]S_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S BVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN AxiTest01_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output S_BVALID;
  output ledout;

  wire \<const0> ;
  wire ACLK;
  wire ARESETN;
  wire [31:0]S_ARADDR;
  wire S_ARREADY;
  wire S_ARVALID;
  wire [31:0]S_AWADDR;
  wire S_AWVALID;
  wire S_BREADY;
  wire S_BVALID;
  wire [31:0]\^S_RDATA ;
  wire S_RREADY;
  wire S_RVALID;
  wire [31:0]S_WDATA;
  wire S_WREADY;
  wire S_WVALID;
  wire ledout;

  assign S_AWREADY = S_WREADY;
  assign S_BRESP[1] = \<const0> ;
  assign S_BRESP[0] = \<const0> ;
  assign S_RDATA[31] = \^S_RDATA [31];
  assign S_RDATA[30] = \^S_RDATA [31];
  assign S_RDATA[29] = \^S_RDATA [31];
  assign S_RDATA[28] = \^S_RDATA [31];
  assign S_RDATA[27] = \^S_RDATA [31];
  assign S_RDATA[26] = \^S_RDATA [31];
  assign S_RDATA[25] = \^S_RDATA [31];
  assign S_RDATA[24:16] = \^S_RDATA [24:16];
  assign S_RDATA[15] = \^S_RDATA [31];
  assign S_RDATA[14:0] = \^S_RDATA [14:0];
  assign S_RRESP[1] = \<const0> ;
  assign S_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  AxiTest01_axi4_lite_slave_0_0_axi4_lite_slave inst
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .S_ARADDR(S_ARADDR[7:2]),
        .S_ARVALID(S_ARVALID),
        .S_AWADDR(S_AWADDR[7:2]),
        .S_AWVALID(S_AWVALID),
        .S_BREADY(S_BREADY),
        .S_RDATA({\^S_RDATA [31],\^S_RDATA [24:16],\^S_RDATA [14:0]}),
        .S_RREADY(S_RREADY),
        .S_WDATA(S_WDATA),
        .S_WVALID(S_WVALID),
        .ledout(ledout),
        .out({S_RVALID,S_ARREADY,S_BVALID,S_WREADY}));
endmodule

(* ORIG_REF_NAME = "axi4_lite_slave" *) 
module AxiTest01_axi4_lite_slave_0_0_axi4_lite_slave
   (out,
    ledout,
    S_RDATA,
    ARESETN,
    ACLK,
    S_WDATA,
    S_ARADDR,
    S_WVALID,
    S_AWVALID,
    S_AWADDR,
    S_ARVALID,
    S_RREADY,
    S_BREADY);
  output [3:0]out;
  output ledout;
  output [24:0]S_RDATA;
  input ARESETN;
  input ACLK;
  input [31:0]S_WDATA;
  input [5:0]S_ARADDR;
  input S_WVALID;
  input S_AWVALID;
  input [5:0]S_AWADDR;
  input S_ARVALID;
  input S_RREADY;
  input S_BREADY;

  wire ACLK;
  wire ARESETN;
  wire \FSM_onehot_state[0]_i_1__0_n_0 ;
  wire \FSM_onehot_state[1]_i_1__0_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_2_n_0 ;
  wire \FSM_onehot_state[4]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  wire [5:0]S_ARADDR;
  wire S_ARVALID;
  wire [5:0]S_AWADDR;
  wire S_AWVALID;
  wire S_BREADY;
  wire [24:0]S_RDATA;
  wire \S_RDATA[15]_INST_0_i_1_n_0 ;
  wire \S_RDATA[24]_INST_0_i_1_n_0 ;
  wire \S_RDATA[24]_INST_0_i_2_n_0 ;
  wire S_RREADY;
  wire [31:0]S_WDATA;
  wire S_WVALID;
  wire \active_scan_rows_reg[5]_i_11_n_0 ;
  wire \active_scan_rows_reg[5]_i_11_n_1 ;
  wire \active_scan_rows_reg[5]_i_11_n_2 ;
  wire \active_scan_rows_reg[5]_i_11_n_3 ;
  wire \active_scan_rows_reg[5]_i_12_n_3 ;
  wire \active_scan_rows_reg[5]_i_3_n_3 ;
  wire \active_scan_rows_reg[5]_i_8_n_0 ;
  wire \active_scan_rows_reg[5]_i_8_n_1 ;
  wire \active_scan_rows_reg[5]_i_8_n_2 ;
  wire \active_scan_rows_reg[5]_i_8_n_3 ;
  wire [5:0]chunk_base_row;
  wire chunk_base_row_1;
  wire [5:0]chunk_rows;
  wire \chunk_rows[5]_i_2_n_0 ;
  wire chunk_start;
  wire chunk_start_i_1_n_0;
  wire chunk_start_reg_n_0;
  wire \cntr[0]_i_2_n_0 ;
  wire \cntr_reg[0]_i_1_n_0 ;
  wire \cntr_reg[0]_i_1_n_1 ;
  wire \cntr_reg[0]_i_1_n_2 ;
  wire \cntr_reg[0]_i_1_n_3 ;
  wire \cntr_reg[0]_i_1_n_4 ;
  wire \cntr_reg[0]_i_1_n_5 ;
  wire \cntr_reg[0]_i_1_n_6 ;
  wire \cntr_reg[0]_i_1_n_7 ;
  wire \cntr_reg[12]_i_1_n_0 ;
  wire \cntr_reg[12]_i_1_n_1 ;
  wire \cntr_reg[12]_i_1_n_2 ;
  wire \cntr_reg[12]_i_1_n_3 ;
  wire \cntr_reg[12]_i_1_n_4 ;
  wire \cntr_reg[12]_i_1_n_5 ;
  wire \cntr_reg[12]_i_1_n_6 ;
  wire \cntr_reg[12]_i_1_n_7 ;
  wire \cntr_reg[16]_i_1_n_0 ;
  wire \cntr_reg[16]_i_1_n_1 ;
  wire \cntr_reg[16]_i_1_n_2 ;
  wire \cntr_reg[16]_i_1_n_3 ;
  wire \cntr_reg[16]_i_1_n_4 ;
  wire \cntr_reg[16]_i_1_n_5 ;
  wire \cntr_reg[16]_i_1_n_6 ;
  wire \cntr_reg[16]_i_1_n_7 ;
  wire \cntr_reg[20]_i_1_n_0 ;
  wire \cntr_reg[20]_i_1_n_1 ;
  wire \cntr_reg[20]_i_1_n_2 ;
  wire \cntr_reg[20]_i_1_n_3 ;
  wire \cntr_reg[20]_i_1_n_4 ;
  wire \cntr_reg[20]_i_1_n_5 ;
  wire \cntr_reg[20]_i_1_n_6 ;
  wire \cntr_reg[20]_i_1_n_7 ;
  wire \cntr_reg[25]_i_2_n_3 ;
  wire \cntr_reg[25]_i_2_n_6 ;
  wire \cntr_reg[25]_i_2_n_7 ;
  wire \cntr_reg[4]_i_1_n_0 ;
  wire \cntr_reg[4]_i_1_n_1 ;
  wire \cntr_reg[4]_i_1_n_2 ;
  wire \cntr_reg[4]_i_1_n_3 ;
  wire \cntr_reg[4]_i_1_n_4 ;
  wire \cntr_reg[4]_i_1_n_5 ;
  wire \cntr_reg[4]_i_1_n_6 ;
  wire \cntr_reg[4]_i_1_n_7 ;
  wire \cntr_reg[8]_i_1_n_0 ;
  wire \cntr_reg[8]_i_1_n_1 ;
  wire \cntr_reg[8]_i_1_n_2 ;
  wire \cntr_reg[8]_i_1_n_3 ;
  wire \cntr_reg[8]_i_1_n_4 ;
  wire \cntr_reg[8]_i_1_n_5 ;
  wire \cntr_reg[8]_i_1_n_6 ;
  wire \cntr_reg[8]_i_1_n_7 ;
  wire \cntr_reg_n_0_[0] ;
  wire \cntr_reg_n_0_[10] ;
  wire \cntr_reg_n_0_[11] ;
  wire \cntr_reg_n_0_[12] ;
  wire \cntr_reg_n_0_[13] ;
  wire \cntr_reg_n_0_[14] ;
  wire \cntr_reg_n_0_[15] ;
  wire \cntr_reg_n_0_[16] ;
  wire \cntr_reg_n_0_[17] ;
  wire \cntr_reg_n_0_[18] ;
  wire \cntr_reg_n_0_[19] ;
  wire \cntr_reg_n_0_[1] ;
  wire \cntr_reg_n_0_[20] ;
  wire \cntr_reg_n_0_[21] ;
  wire \cntr_reg_n_0_[22] ;
  wire \cntr_reg_n_0_[23] ;
  wire \cntr_reg_n_0_[24] ;
  wire \cntr_reg_n_0_[2] ;
  wire \cntr_reg_n_0_[3] ;
  wire \cntr_reg_n_0_[4] ;
  wire \cntr_reg_n_0_[5] ;
  wire \cntr_reg_n_0_[6] ;
  wire \cntr_reg_n_0_[7] ;
  wire \cntr_reg_n_0_[8] ;
  wire \cntr_reg_n_0_[9] ;
  wire convolution_core_n_0;
  wire convolution_core_n_26;
  wire convolution_core_n_27;
  wire convolution_core_n_28;
  wire convolution_core_n_29;
  wire convolution_core_n_30;
  wire convolution_core_n_31;
  wire convolution_core_n_32;
  wire convolution_core_n_33;
  wire convolution_core_n_34;
  wire convolution_core_n_35;
  wire convolution_core_n_36;
  wire convolution_core_n_37;
  wire last_chunk;
  wire ledout;
  wire new_image;
  wire new_image_i_1_n_0;
  wire new_image_i_2_n_0;
  (* RTL_KEEP = "yes" *) wire [3:0]out;
  wire [6:0]p_0_in0_out;
  wire [6:0]p_1_in2_out;
  wire [5:0]read_addr;
  wire read_addr_0;
  wire [5:0]scan_rows;
  wire word_data;
  wire \word_data[31]_i_2_n_0 ;
  wire \word_data_reg_n_0_[0] ;
  wire \word_data_reg_n_0_[10] ;
  wire \word_data_reg_n_0_[11] ;
  wire \word_data_reg_n_0_[12] ;
  wire \word_data_reg_n_0_[13] ;
  wire \word_data_reg_n_0_[14] ;
  wire \word_data_reg_n_0_[15] ;
  wire \word_data_reg_n_0_[16] ;
  wire \word_data_reg_n_0_[17] ;
  wire \word_data_reg_n_0_[18] ;
  wire \word_data_reg_n_0_[19] ;
  wire \word_data_reg_n_0_[1] ;
  wire \word_data_reg_n_0_[20] ;
  wire \word_data_reg_n_0_[21] ;
  wire \word_data_reg_n_0_[22] ;
  wire \word_data_reg_n_0_[23] ;
  wire \word_data_reg_n_0_[24] ;
  wire \word_data_reg_n_0_[25] ;
  wire \word_data_reg_n_0_[26] ;
  wire \word_data_reg_n_0_[27] ;
  wire \word_data_reg_n_0_[28] ;
  wire \word_data_reg_n_0_[29] ;
  wire \word_data_reg_n_0_[2] ;
  wire \word_data_reg_n_0_[30] ;
  wire \word_data_reg_n_0_[31] ;
  wire \word_data_reg_n_0_[3] ;
  wire \word_data_reg_n_0_[4] ;
  wire \word_data_reg_n_0_[5] ;
  wire \word_data_reg_n_0_[6] ;
  wire \word_data_reg_n_0_[7] ;
  wire \word_data_reg_n_0_[8] ;
  wire \word_data_reg_n_0_[9] ;
  wire word_valid_i_1_n_0;
  wire word_valid_reg_n_0;
  wire [3:1]\NLW_active_scan_rows_reg[5]_i_12_CO_UNCONNECTED ;
  wire [3:2]\NLW_active_scan_rows_reg[5]_i_12_O_UNCONNECTED ;
  wire [3:1]\NLW_active_scan_rows_reg[5]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_active_scan_rows_reg[5]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_cntr_reg[25]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_cntr_reg[25]_i_2_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFFFFF04)) 
    \FSM_onehot_state[0]_i_1__0 
       (.I0(S_AWVALID),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(S_ARVALID),
        .I3(out[1]),
        .I4(out[3]),
        .O(\FSM_onehot_state[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[1]_i_1__0 
       (.I0(S_AWVALID),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(S_ARVALID),
        .I2(S_AWVALID),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state[4]_i_2_n_0 ),
        .I1(\FSM_onehot_state[4]_i_3_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(S_ARVALID),
        .I4(out[2]),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(S_WVALID),
        .I1(S_AWVALID),
        .I2(out[0]),
        .O(\FSM_onehot_state[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[4]_i_3 
       (.I0(out[3]),
        .I1(S_RREADY),
        .I2(out[1]),
        .I3(S_BREADY),
        .O(\FSM_onehot_state[4]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "RDATA_CHANNEL:10000,WRESP_CHANNEL:00100,WRITE_CHANNEL:00010,IDLE:00001,RADDR_CHANNEL:01000" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(ACLK),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_state[0]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(convolution_core_n_0));
  (* FSM_ENCODED_STATES = "RDATA_CHANNEL:10000,WRESP_CHANNEL:00100,WRITE_CHANNEL:00010,IDLE:00001,RADDR_CHANNEL:01000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(ACLK),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_state[1]_i_1__0_n_0 ),
        .Q(out[0]),
        .R(convolution_core_n_0));
  (* FSM_ENCODED_STATES = "RDATA_CHANNEL:10000,WRESP_CHANNEL:00100,WRITE_CHANNEL:00010,IDLE:00001,RADDR_CHANNEL:01000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(ACLK),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(out[0]),
        .Q(out[1]),
        .R(convolution_core_n_0));
  (* FSM_ENCODED_STATES = "RDATA_CHANNEL:10000,WRESP_CHANNEL:00100,WRITE_CHANNEL:00010,IDLE:00001,RADDR_CHANNEL:01000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(ACLK),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(out[2]),
        .R(convolution_core_n_0));
  (* FSM_ENCODED_STATES = "RDATA_CHANNEL:10000,WRESP_CHANNEL:00100,WRITE_CHANNEL:00010,IDLE:00001,RADDR_CHANNEL:01000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(ACLK),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(out[2]),
        .Q(out[3]),
        .R(convolution_core_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \S_RDATA[15]_INST_0_i_1 
       (.I0(read_addr[2]),
        .I1(read_addr[5]),
        .I2(out[3]),
        .I3(read_addr[3]),
        .I4(read_addr[4]),
        .O(\S_RDATA[15]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \S_RDATA[24]_INST_0_i_1 
       (.I0(\S_RDATA[24]_INST_0_i_2_n_0 ),
        .I1(read_addr[1]),
        .I2(read_addr[0]),
        .I3(read_addr[2]),
        .O(\S_RDATA[24]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \S_RDATA[24]_INST_0_i_2 
       (.I0(read_addr[4]),
        .I1(read_addr[3]),
        .I2(out[3]),
        .I3(read_addr[5]),
        .O(\S_RDATA[24]_INST_0_i_2_n_0 ));
  CARRY4 \active_scan_rows_reg[5]_i_11 
       (.CI(1'b0),
        .CO({\active_scan_rows_reg[5]_i_11_n_0 ,\active_scan_rows_reg[5]_i_11_n_1 ,\active_scan_rows_reg[5]_i_11_n_2 ,\active_scan_rows_reg[5]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(chunk_base_row[3:0]),
        .O(p_0_in0_out[3:0]),
        .S({convolution_core_n_32,convolution_core_n_33,convolution_core_n_34,convolution_core_n_35}));
  CARRY4 \active_scan_rows_reg[5]_i_12 
       (.CI(\active_scan_rows_reg[5]_i_11_n_0 ),
        .CO({\NLW_active_scan_rows_reg[5]_i_12_CO_UNCONNECTED [3],p_0_in0_out[6],\NLW_active_scan_rows_reg[5]_i_12_CO_UNCONNECTED [1],\active_scan_rows_reg[5]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,chunk_base_row[5:4]}),
        .O({\NLW_active_scan_rows_reg[5]_i_12_O_UNCONNECTED [3:2],p_0_in0_out[5:4]}),
        .S({1'b0,1'b1,convolution_core_n_36,convolution_core_n_37}));
  CARRY4 \active_scan_rows_reg[5]_i_3 
       (.CI(\active_scan_rows_reg[5]_i_8_n_0 ),
        .CO({\NLW_active_scan_rows_reg[5]_i_3_CO_UNCONNECTED [3],p_1_in2_out[6],\NLW_active_scan_rows_reg[5]_i_3_CO_UNCONNECTED [1],\active_scan_rows_reg[5]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,chunk_base_row[5:4]}),
        .O({\NLW_active_scan_rows_reg[5]_i_3_O_UNCONNECTED [3:2],p_1_in2_out[5:4]}),
        .S({1'b0,1'b1,convolution_core_n_30,convolution_core_n_31}));
  CARRY4 \active_scan_rows_reg[5]_i_8 
       (.CI(1'b0),
        .CO({\active_scan_rows_reg[5]_i_8_n_0 ,\active_scan_rows_reg[5]_i_8_n_1 ,\active_scan_rows_reg[5]_i_8_n_2 ,\active_scan_rows_reg[5]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(chunk_base_row[3:0]),
        .O(p_1_in2_out[3:0]),
        .S({convolution_core_n_26,convolution_core_n_27,convolution_core_n_28,convolution_core_n_29}));
  FDRE \chunk_base_row_reg[0] 
       (.C(ACLK),
        .CE(chunk_base_row_1),
        .D(S_WDATA[0]),
        .Q(chunk_base_row[0]),
        .R(convolution_core_n_0));
  FDRE \chunk_base_row_reg[1] 
       (.C(ACLK),
        .CE(chunk_base_row_1),
        .D(S_WDATA[1]),
        .Q(chunk_base_row[1]),
        .R(convolution_core_n_0));
  FDRE \chunk_base_row_reg[2] 
       (.C(ACLK),
        .CE(chunk_base_row_1),
        .D(S_WDATA[2]),
        .Q(chunk_base_row[2]),
        .R(convolution_core_n_0));
  FDRE \chunk_base_row_reg[3] 
       (.C(ACLK),
        .CE(chunk_base_row_1),
        .D(S_WDATA[3]),
        .Q(chunk_base_row[3]),
        .R(convolution_core_n_0));
  FDRE \chunk_base_row_reg[4] 
       (.C(ACLK),
        .CE(chunk_base_row_1),
        .D(S_WDATA[4]),
        .Q(chunk_base_row[4]),
        .R(convolution_core_n_0));
  FDRE \chunk_base_row_reg[5] 
       (.C(ACLK),
        .CE(chunk_base_row_1),
        .D(S_WDATA[5]),
        .Q(chunk_base_row[5]),
        .R(convolution_core_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \chunk_rows[5]_i_1 
       (.I0(\chunk_rows[5]_i_2_n_0 ),
        .I1(S_WVALID),
        .I2(S_AWVALID),
        .I3(out[0]),
        .I4(S_AWADDR[0]),
        .O(chunk_base_row_1));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \chunk_rows[5]_i_2 
       (.I0(S_AWADDR[1]),
        .I1(S_AWADDR[2]),
        .I2(S_AWADDR[3]),
        .I3(S_AWADDR[4]),
        .I4(S_AWADDR[5]),
        .O(\chunk_rows[5]_i_2_n_0 ));
  FDRE \chunk_rows_reg[0] 
       (.C(ACLK),
        .CE(chunk_base_row_1),
        .D(S_WDATA[8]),
        .Q(chunk_rows[0]),
        .R(convolution_core_n_0));
  FDRE \chunk_rows_reg[1] 
       (.C(ACLK),
        .CE(chunk_base_row_1),
        .D(S_WDATA[9]),
        .Q(chunk_rows[1]),
        .R(convolution_core_n_0));
  FDRE \chunk_rows_reg[2] 
       (.C(ACLK),
        .CE(chunk_base_row_1),
        .D(S_WDATA[10]),
        .Q(chunk_rows[2]),
        .R(convolution_core_n_0));
  FDRE \chunk_rows_reg[3] 
       (.C(ACLK),
        .CE(chunk_base_row_1),
        .D(S_WDATA[11]),
        .Q(chunk_rows[3]),
        .R(convolution_core_n_0));
  FDRE \chunk_rows_reg[4] 
       (.C(ACLK),
        .CE(chunk_base_row_1),
        .D(S_WDATA[12]),
        .Q(chunk_rows[4]),
        .R(convolution_core_n_0));
  FDRE \chunk_rows_reg[5] 
       (.C(ACLK),
        .CE(chunk_base_row_1),
        .D(S_WDATA[13]),
        .Q(chunk_rows[5]),
        .R(convolution_core_n_0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    chunk_start_i_1
       (.I0(S_AWADDR[2]),
        .I1(S_AWADDR[1]),
        .I2(S_AWADDR[0]),
        .I3(S_WDATA[1]),
        .I4(new_image_i_2_n_0),
        .I5(chunk_start),
        .O(chunk_start_i_1_n_0));
  FDRE chunk_start_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(chunk_start_i_1_n_0),
        .Q(chunk_start_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \cntr[0]_i_2 
       (.I0(\cntr_reg_n_0_[0] ),
        .O(\cntr[0]_i_2_n_0 ));
  FDRE \cntr_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[0]_i_1_n_7 ),
        .Q(\cntr_reg_n_0_[0] ),
        .R(convolution_core_n_0));
  CARRY4 \cntr_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cntr_reg[0]_i_1_n_0 ,\cntr_reg[0]_i_1_n_1 ,\cntr_reg[0]_i_1_n_2 ,\cntr_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cntr_reg[0]_i_1_n_4 ,\cntr_reg[0]_i_1_n_5 ,\cntr_reg[0]_i_1_n_6 ,\cntr_reg[0]_i_1_n_7 }),
        .S({\cntr_reg_n_0_[3] ,\cntr_reg_n_0_[2] ,\cntr_reg_n_0_[1] ,\cntr[0]_i_2_n_0 }));
  FDRE \cntr_reg[10] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[8]_i_1_n_5 ),
        .Q(\cntr_reg_n_0_[10] ),
        .R(convolution_core_n_0));
  FDRE \cntr_reg[11] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[8]_i_1_n_4 ),
        .Q(\cntr_reg_n_0_[11] ),
        .R(convolution_core_n_0));
  FDRE \cntr_reg[12] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[12]_i_1_n_7 ),
        .Q(\cntr_reg_n_0_[12] ),
        .R(convolution_core_n_0));
  CARRY4 \cntr_reg[12]_i_1 
       (.CI(\cntr_reg[8]_i_1_n_0 ),
        .CO({\cntr_reg[12]_i_1_n_0 ,\cntr_reg[12]_i_1_n_1 ,\cntr_reg[12]_i_1_n_2 ,\cntr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[12]_i_1_n_4 ,\cntr_reg[12]_i_1_n_5 ,\cntr_reg[12]_i_1_n_6 ,\cntr_reg[12]_i_1_n_7 }),
        .S({\cntr_reg_n_0_[15] ,\cntr_reg_n_0_[14] ,\cntr_reg_n_0_[13] ,\cntr_reg_n_0_[12] }));
  FDRE \cntr_reg[13] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[12]_i_1_n_6 ),
        .Q(\cntr_reg_n_0_[13] ),
        .R(convolution_core_n_0));
  FDRE \cntr_reg[14] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[12]_i_1_n_5 ),
        .Q(\cntr_reg_n_0_[14] ),
        .R(convolution_core_n_0));
  FDRE \cntr_reg[15] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[12]_i_1_n_4 ),
        .Q(\cntr_reg_n_0_[15] ),
        .R(convolution_core_n_0));
  FDRE \cntr_reg[16] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[16]_i_1_n_7 ),
        .Q(\cntr_reg_n_0_[16] ),
        .R(convolution_core_n_0));
  CARRY4 \cntr_reg[16]_i_1 
       (.CI(\cntr_reg[12]_i_1_n_0 ),
        .CO({\cntr_reg[16]_i_1_n_0 ,\cntr_reg[16]_i_1_n_1 ,\cntr_reg[16]_i_1_n_2 ,\cntr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[16]_i_1_n_4 ,\cntr_reg[16]_i_1_n_5 ,\cntr_reg[16]_i_1_n_6 ,\cntr_reg[16]_i_1_n_7 }),
        .S({\cntr_reg_n_0_[19] ,\cntr_reg_n_0_[18] ,\cntr_reg_n_0_[17] ,\cntr_reg_n_0_[16] }));
  FDRE \cntr_reg[17] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[16]_i_1_n_6 ),
        .Q(\cntr_reg_n_0_[17] ),
        .R(convolution_core_n_0));
  FDRE \cntr_reg[18] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[16]_i_1_n_5 ),
        .Q(\cntr_reg_n_0_[18] ),
        .R(convolution_core_n_0));
  FDRE \cntr_reg[19] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[16]_i_1_n_4 ),
        .Q(\cntr_reg_n_0_[19] ),
        .R(convolution_core_n_0));
  FDRE \cntr_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[0]_i_1_n_6 ),
        .Q(\cntr_reg_n_0_[1] ),
        .R(convolution_core_n_0));
  FDRE \cntr_reg[20] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[20]_i_1_n_7 ),
        .Q(\cntr_reg_n_0_[20] ),
        .R(convolution_core_n_0));
  CARRY4 \cntr_reg[20]_i_1 
       (.CI(\cntr_reg[16]_i_1_n_0 ),
        .CO({\cntr_reg[20]_i_1_n_0 ,\cntr_reg[20]_i_1_n_1 ,\cntr_reg[20]_i_1_n_2 ,\cntr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[20]_i_1_n_4 ,\cntr_reg[20]_i_1_n_5 ,\cntr_reg[20]_i_1_n_6 ,\cntr_reg[20]_i_1_n_7 }),
        .S({\cntr_reg_n_0_[23] ,\cntr_reg_n_0_[22] ,\cntr_reg_n_0_[21] ,\cntr_reg_n_0_[20] }));
  FDRE \cntr_reg[21] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[20]_i_1_n_6 ),
        .Q(\cntr_reg_n_0_[21] ),
        .R(convolution_core_n_0));
  FDRE \cntr_reg[22] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[20]_i_1_n_5 ),
        .Q(\cntr_reg_n_0_[22] ),
        .R(convolution_core_n_0));
  FDRE \cntr_reg[23] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[20]_i_1_n_4 ),
        .Q(\cntr_reg_n_0_[23] ),
        .R(convolution_core_n_0));
  FDRE \cntr_reg[24] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[25]_i_2_n_7 ),
        .Q(\cntr_reg_n_0_[24] ),
        .R(convolution_core_n_0));
  FDRE \cntr_reg[25] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[25]_i_2_n_6 ),
        .Q(ledout),
        .R(convolution_core_n_0));
  CARRY4 \cntr_reg[25]_i_2 
       (.CI(\cntr_reg[20]_i_1_n_0 ),
        .CO({\NLW_cntr_reg[25]_i_2_CO_UNCONNECTED [3:1],\cntr_reg[25]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cntr_reg[25]_i_2_O_UNCONNECTED [3:2],\cntr_reg[25]_i_2_n_6 ,\cntr_reg[25]_i_2_n_7 }),
        .S({1'b0,1'b0,ledout,\cntr_reg_n_0_[24] }));
  FDRE \cntr_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[0]_i_1_n_5 ),
        .Q(\cntr_reg_n_0_[2] ),
        .R(convolution_core_n_0));
  FDRE \cntr_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[0]_i_1_n_4 ),
        .Q(\cntr_reg_n_0_[3] ),
        .R(convolution_core_n_0));
  FDRE \cntr_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[4]_i_1_n_7 ),
        .Q(\cntr_reg_n_0_[4] ),
        .R(convolution_core_n_0));
  CARRY4 \cntr_reg[4]_i_1 
       (.CI(\cntr_reg[0]_i_1_n_0 ),
        .CO({\cntr_reg[4]_i_1_n_0 ,\cntr_reg[4]_i_1_n_1 ,\cntr_reg[4]_i_1_n_2 ,\cntr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[4]_i_1_n_4 ,\cntr_reg[4]_i_1_n_5 ,\cntr_reg[4]_i_1_n_6 ,\cntr_reg[4]_i_1_n_7 }),
        .S({\cntr_reg_n_0_[7] ,\cntr_reg_n_0_[6] ,\cntr_reg_n_0_[5] ,\cntr_reg_n_0_[4] }));
  FDRE \cntr_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[4]_i_1_n_6 ),
        .Q(\cntr_reg_n_0_[5] ),
        .R(convolution_core_n_0));
  FDRE \cntr_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[4]_i_1_n_5 ),
        .Q(\cntr_reg_n_0_[6] ),
        .R(convolution_core_n_0));
  FDRE \cntr_reg[7] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[4]_i_1_n_4 ),
        .Q(\cntr_reg_n_0_[7] ),
        .R(convolution_core_n_0));
  FDRE \cntr_reg[8] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[8]_i_1_n_7 ),
        .Q(\cntr_reg_n_0_[8] ),
        .R(convolution_core_n_0));
  CARRY4 \cntr_reg[8]_i_1 
       (.CI(\cntr_reg[4]_i_1_n_0 ),
        .CO({\cntr_reg[8]_i_1_n_0 ,\cntr_reg[8]_i_1_n_1 ,\cntr_reg[8]_i_1_n_2 ,\cntr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[8]_i_1_n_4 ,\cntr_reg[8]_i_1_n_5 ,\cntr_reg[8]_i_1_n_6 ,\cntr_reg[8]_i_1_n_7 }),
        .S({\cntr_reg_n_0_[11] ,\cntr_reg_n_0_[10] ,\cntr_reg_n_0_[9] ,\cntr_reg_n_0_[8] }));
  FDRE \cntr_reg[9] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[8]_i_1_n_6 ),
        .Q(\cntr_reg_n_0_[9] ),
        .R(convolution_core_n_0));
  AxiTest01_axi4_lite_slave_0_0_digit_convolution_chunked convolution_core
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .Q({\word_data_reg_n_0_[31] ,\word_data_reg_n_0_[30] ,\word_data_reg_n_0_[29] ,\word_data_reg_n_0_[28] ,\word_data_reg_n_0_[27] ,\word_data_reg_n_0_[26] ,\word_data_reg_n_0_[25] ,\word_data_reg_n_0_[24] ,\word_data_reg_n_0_[23] ,\word_data_reg_n_0_[22] ,\word_data_reg_n_0_[21] ,\word_data_reg_n_0_[20] ,\word_data_reg_n_0_[19] ,\word_data_reg_n_0_[18] ,\word_data_reg_n_0_[17] ,\word_data_reg_n_0_[16] ,\word_data_reg_n_0_[15] ,\word_data_reg_n_0_[14] ,\word_data_reg_n_0_[13] ,\word_data_reg_n_0_[12] ,\word_data_reg_n_0_[11] ,\word_data_reg_n_0_[10] ,\word_data_reg_n_0_[9] ,\word_data_reg_n_0_[8] ,\word_data_reg_n_0_[7] ,\word_data_reg_n_0_[6] ,\word_data_reg_n_0_[5] ,\word_data_reg_n_0_[4] ,\word_data_reg_n_0_[3] ,\word_data_reg_n_0_[2] ,\word_data_reg_n_0_[1] ,\word_data_reg_n_0_[0] }),
        .S({convolution_core_n_26,convolution_core_n_27,convolution_core_n_28,convolution_core_n_29}),
        .SR(convolution_core_n_0),
        .S_RDATA(S_RDATA),
        .active_last_chunk_reg_0({convolution_core_n_30,convolution_core_n_31}),
        .active_last_chunk_reg_1({convolution_core_n_32,convolution_core_n_33,convolution_core_n_34,convolution_core_n_35}),
        .active_last_chunk_reg_2({convolution_core_n_36,convolution_core_n_37}),
        .\chunk_base_row_reg[5] (chunk_base_row),
        .\chunk_rows_reg[5] (chunk_rows),
        .chunk_start_reg(chunk_start_reg_n_0),
        .last_chunk(last_chunk),
        .new_image(new_image),
        .out(out[3]),
        .p_0_in0_out(p_0_in0_out),
        .p_1_in2_out(p_1_in2_out),
        .\read_addr_reg[1] (\S_RDATA[24]_INST_0_i_1_n_0 ),
        .\read_addr_reg[2] (\S_RDATA[15]_INST_0_i_1_n_0 ),
        .\read_addr_reg[5] (read_addr),
        .\scan_rows_reg[5] (scan_rows),
        .word_valid_reg(word_valid_reg_n_0));
  FDRE last_chunk_reg
       (.C(ACLK),
        .CE(chunk_base_row_1),
        .D(S_WDATA[24]),
        .Q(last_chunk),
        .R(convolution_core_n_0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    new_image_i_1
       (.I0(S_AWADDR[2]),
        .I1(S_AWADDR[1]),
        .I2(S_AWADDR[0]),
        .I3(S_WDATA[0]),
        .I4(new_image_i_2_n_0),
        .I5(chunk_start),
        .O(new_image_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h01)) 
    new_image_i_2
       (.I0(S_AWADDR[5]),
        .I1(S_AWADDR[4]),
        .I2(S_AWADDR[3]),
        .O(new_image_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    new_image_i_3
       (.I0(ARESETN),
        .I1(out[0]),
        .I2(S_AWVALID),
        .I3(S_WVALID),
        .O(chunk_start));
  FDRE new_image_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(new_image_i_1_n_0),
        .Q(new_image),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \read_addr[5]_i_1 
       (.I0(out[2]),
        .I1(ARESETN),
        .I2(out[0]),
        .O(read_addr_0));
  FDRE \read_addr_reg[0] 
       (.C(ACLK),
        .CE(read_addr_0),
        .D(S_ARADDR[0]),
        .Q(read_addr[0]),
        .R(1'b0));
  FDRE \read_addr_reg[1] 
       (.C(ACLK),
        .CE(read_addr_0),
        .D(S_ARADDR[1]),
        .Q(read_addr[1]),
        .R(1'b0));
  FDRE \read_addr_reg[2] 
       (.C(ACLK),
        .CE(read_addr_0),
        .D(S_ARADDR[2]),
        .Q(read_addr[2]),
        .R(1'b0));
  FDRE \read_addr_reg[3] 
       (.C(ACLK),
        .CE(read_addr_0),
        .D(S_ARADDR[3]),
        .Q(read_addr[3]),
        .R(1'b0));
  FDRE \read_addr_reg[4] 
       (.C(ACLK),
        .CE(read_addr_0),
        .D(S_ARADDR[4]),
        .Q(read_addr[4]),
        .R(1'b0));
  FDRE \read_addr_reg[5] 
       (.C(ACLK),
        .CE(read_addr_0),
        .D(S_ARADDR[5]),
        .Q(read_addr[5]),
        .R(1'b0));
  FDRE \scan_rows_reg[0] 
       (.C(ACLK),
        .CE(chunk_base_row_1),
        .D(S_WDATA[16]),
        .Q(scan_rows[0]),
        .R(convolution_core_n_0));
  FDRE \scan_rows_reg[1] 
       (.C(ACLK),
        .CE(chunk_base_row_1),
        .D(S_WDATA[17]),
        .Q(scan_rows[1]),
        .R(convolution_core_n_0));
  FDRE \scan_rows_reg[2] 
       (.C(ACLK),
        .CE(chunk_base_row_1),
        .D(S_WDATA[18]),
        .Q(scan_rows[2]),
        .R(convolution_core_n_0));
  FDRE \scan_rows_reg[3] 
       (.C(ACLK),
        .CE(chunk_base_row_1),
        .D(S_WDATA[19]),
        .Q(scan_rows[3]),
        .R(convolution_core_n_0));
  FDRE \scan_rows_reg[4] 
       (.C(ACLK),
        .CE(chunk_base_row_1),
        .D(S_WDATA[20]),
        .Q(scan_rows[4]),
        .R(convolution_core_n_0));
  FDRE \scan_rows_reg[5] 
       (.C(ACLK),
        .CE(chunk_base_row_1),
        .D(S_WDATA[21]),
        .Q(scan_rows[5]),
        .R(convolution_core_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \word_data[31]_i_1 
       (.I0(\word_data[31]_i_2_n_0 ),
        .I1(out[0]),
        .I2(S_AWVALID),
        .I3(S_WVALID),
        .O(word_data));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \word_data[31]_i_2 
       (.I0(S_AWADDR[5]),
        .I1(S_AWADDR[4]),
        .I2(S_AWADDR[3]),
        .I3(S_AWADDR[2]),
        .I4(S_AWADDR[1]),
        .I5(S_AWADDR[0]),
        .O(\word_data[31]_i_2_n_0 ));
  FDRE \word_data_reg[0] 
       (.C(ACLK),
        .CE(word_data),
        .D(S_WDATA[0]),
        .Q(\word_data_reg_n_0_[0] ),
        .R(convolution_core_n_0));
  FDRE \word_data_reg[10] 
       (.C(ACLK),
        .CE(word_data),
        .D(S_WDATA[10]),
        .Q(\word_data_reg_n_0_[10] ),
        .R(convolution_core_n_0));
  FDRE \word_data_reg[11] 
       (.C(ACLK),
        .CE(word_data),
        .D(S_WDATA[11]),
        .Q(\word_data_reg_n_0_[11] ),
        .R(convolution_core_n_0));
  FDRE \word_data_reg[12] 
       (.C(ACLK),
        .CE(word_data),
        .D(S_WDATA[12]),
        .Q(\word_data_reg_n_0_[12] ),
        .R(convolution_core_n_0));
  FDRE \word_data_reg[13] 
       (.C(ACLK),
        .CE(word_data),
        .D(S_WDATA[13]),
        .Q(\word_data_reg_n_0_[13] ),
        .R(convolution_core_n_0));
  FDRE \word_data_reg[14] 
       (.C(ACLK),
        .CE(word_data),
        .D(S_WDATA[14]),
        .Q(\word_data_reg_n_0_[14] ),
        .R(convolution_core_n_0));
  FDRE \word_data_reg[15] 
       (.C(ACLK),
        .CE(word_data),
        .D(S_WDATA[15]),
        .Q(\word_data_reg_n_0_[15] ),
        .R(convolution_core_n_0));
  FDRE \word_data_reg[16] 
       (.C(ACLK),
        .CE(word_data),
        .D(S_WDATA[16]),
        .Q(\word_data_reg_n_0_[16] ),
        .R(convolution_core_n_0));
  FDRE \word_data_reg[17] 
       (.C(ACLK),
        .CE(word_data),
        .D(S_WDATA[17]),
        .Q(\word_data_reg_n_0_[17] ),
        .R(convolution_core_n_0));
  FDRE \word_data_reg[18] 
       (.C(ACLK),
        .CE(word_data),
        .D(S_WDATA[18]),
        .Q(\word_data_reg_n_0_[18] ),
        .R(convolution_core_n_0));
  FDRE \word_data_reg[19] 
       (.C(ACLK),
        .CE(word_data),
        .D(S_WDATA[19]),
        .Q(\word_data_reg_n_0_[19] ),
        .R(convolution_core_n_0));
  FDRE \word_data_reg[1] 
       (.C(ACLK),
        .CE(word_data),
        .D(S_WDATA[1]),
        .Q(\word_data_reg_n_0_[1] ),
        .R(convolution_core_n_0));
  FDRE \word_data_reg[20] 
       (.C(ACLK),
        .CE(word_data),
        .D(S_WDATA[20]),
        .Q(\word_data_reg_n_0_[20] ),
        .R(convolution_core_n_0));
  FDRE \word_data_reg[21] 
       (.C(ACLK),
        .CE(word_data),
        .D(S_WDATA[21]),
        .Q(\word_data_reg_n_0_[21] ),
        .R(convolution_core_n_0));
  FDRE \word_data_reg[22] 
       (.C(ACLK),
        .CE(word_data),
        .D(S_WDATA[22]),
        .Q(\word_data_reg_n_0_[22] ),
        .R(convolution_core_n_0));
  FDRE \word_data_reg[23] 
       (.C(ACLK),
        .CE(word_data),
        .D(S_WDATA[23]),
        .Q(\word_data_reg_n_0_[23] ),
        .R(convolution_core_n_0));
  FDRE \word_data_reg[24] 
       (.C(ACLK),
        .CE(word_data),
        .D(S_WDATA[24]),
        .Q(\word_data_reg_n_0_[24] ),
        .R(convolution_core_n_0));
  FDRE \word_data_reg[25] 
       (.C(ACLK),
        .CE(word_data),
        .D(S_WDATA[25]),
        .Q(\word_data_reg_n_0_[25] ),
        .R(convolution_core_n_0));
  FDRE \word_data_reg[26] 
       (.C(ACLK),
        .CE(word_data),
        .D(S_WDATA[26]),
        .Q(\word_data_reg_n_0_[26] ),
        .R(convolution_core_n_0));
  FDRE \word_data_reg[27] 
       (.C(ACLK),
        .CE(word_data),
        .D(S_WDATA[27]),
        .Q(\word_data_reg_n_0_[27] ),
        .R(convolution_core_n_0));
  FDRE \word_data_reg[28] 
       (.C(ACLK),
        .CE(word_data),
        .D(S_WDATA[28]),
        .Q(\word_data_reg_n_0_[28] ),
        .R(convolution_core_n_0));
  FDRE \word_data_reg[29] 
       (.C(ACLK),
        .CE(word_data),
        .D(S_WDATA[29]),
        .Q(\word_data_reg_n_0_[29] ),
        .R(convolution_core_n_0));
  FDRE \word_data_reg[2] 
       (.C(ACLK),
        .CE(word_data),
        .D(S_WDATA[2]),
        .Q(\word_data_reg_n_0_[2] ),
        .R(convolution_core_n_0));
  FDRE \word_data_reg[30] 
       (.C(ACLK),
        .CE(word_data),
        .D(S_WDATA[30]),
        .Q(\word_data_reg_n_0_[30] ),
        .R(convolution_core_n_0));
  FDRE \word_data_reg[31] 
       (.C(ACLK),
        .CE(word_data),
        .D(S_WDATA[31]),
        .Q(\word_data_reg_n_0_[31] ),
        .R(convolution_core_n_0));
  FDRE \word_data_reg[3] 
       (.C(ACLK),
        .CE(word_data),
        .D(S_WDATA[3]),
        .Q(\word_data_reg_n_0_[3] ),
        .R(convolution_core_n_0));
  FDRE \word_data_reg[4] 
       (.C(ACLK),
        .CE(word_data),
        .D(S_WDATA[4]),
        .Q(\word_data_reg_n_0_[4] ),
        .R(convolution_core_n_0));
  FDRE \word_data_reg[5] 
       (.C(ACLK),
        .CE(word_data),
        .D(S_WDATA[5]),
        .Q(\word_data_reg_n_0_[5] ),
        .R(convolution_core_n_0));
  FDRE \word_data_reg[6] 
       (.C(ACLK),
        .CE(word_data),
        .D(S_WDATA[6]),
        .Q(\word_data_reg_n_0_[6] ),
        .R(convolution_core_n_0));
  FDRE \word_data_reg[7] 
       (.C(ACLK),
        .CE(word_data),
        .D(S_WDATA[7]),
        .Q(\word_data_reg_n_0_[7] ),
        .R(convolution_core_n_0));
  FDRE \word_data_reg[8] 
       (.C(ACLK),
        .CE(word_data),
        .D(S_WDATA[8]),
        .Q(\word_data_reg_n_0_[8] ),
        .R(convolution_core_n_0));
  FDRE \word_data_reg[9] 
       (.C(ACLK),
        .CE(word_data),
        .D(S_WDATA[9]),
        .Q(\word_data_reg_n_0_[9] ),
        .R(convolution_core_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    word_valid_i_1
       (.I0(\word_data[31]_i_2_n_0 ),
        .I1(S_WVALID),
        .I2(S_AWVALID),
        .I3(out[0]),
        .I4(ARESETN),
        .O(word_valid_i_1_n_0));
  FDRE word_valid_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(word_valid_i_1_n_0),
        .Q(word_valid_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "digit_convolution_chunked" *) 
module AxiTest01_axi4_lite_slave_0_0_digit_convolution_chunked
   (SR,
    S_RDATA,
    S,
    active_last_chunk_reg_0,
    active_last_chunk_reg_1,
    active_last_chunk_reg_2,
    ACLK,
    Q,
    \chunk_rows_reg[5] ,
    last_chunk,
    \scan_rows_reg[5] ,
    new_image,
    ARESETN,
    \read_addr_reg[1] ,
    \read_addr_reg[2] ,
    chunk_start_reg,
    word_valid_reg,
    p_1_in2_out,
    p_0_in0_out,
    \read_addr_reg[5] ,
    out,
    \chunk_base_row_reg[5] );
  output [0:0]SR;
  output [24:0]S_RDATA;
  output [3:0]S;
  output [1:0]active_last_chunk_reg_0;
  output [3:0]active_last_chunk_reg_1;
  output [1:0]active_last_chunk_reg_2;
  input ACLK;
  input [31:0]Q;
  input [5:0]\chunk_rows_reg[5] ;
  input last_chunk;
  input [5:0]\scan_rows_reg[5] ;
  input new_image;
  input ARESETN;
  input \read_addr_reg[1] ;
  input \read_addr_reg[2] ;
  input chunk_start_reg;
  input word_valid_reg;
  input [6:0]p_1_in2_out;
  input [6:0]p_0_in0_out;
  input [5:0]\read_addr_reg[5] ;
  input [0:0]out;
  input [5:0]\chunk_base_row_reg[5] ;

  wire ACLK;
  wire ARESETN;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[0]_i_2_n_0 ;
  wire \FSM_onehot_state[0]_i_3_n_0 ;
  wire \FSM_onehot_state[0]_i_4_n_0 ;
  wire \FSM_onehot_state[0]_i_5_n_0 ;
  wire \FSM_onehot_state[0]_i_6_n_0 ;
  wire \FSM_onehot_state[0]_i_7_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [31:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [24:0]S_RDATA;
  wire \S_RDATA[0]_INST_0_i_1_n_0 ;
  wire \S_RDATA[0]_INST_0_i_2_n_0 ;
  wire \S_RDATA[10]_INST_0_i_1_n_0 ;
  wire \S_RDATA[11]_INST_0_i_1_n_0 ;
  wire \S_RDATA[1]_INST_0_i_1_n_0 ;
  wire \S_RDATA[2]_INST_0_i_1_n_0 ;
  wire \S_RDATA[3]_INST_0_i_1_n_0 ;
  wire \S_RDATA[4]_INST_0_i_1_n_0 ;
  wire \S_RDATA[5]_INST_0_i_1_n_0 ;
  wire \S_RDATA[6]_INST_0_i_1_n_0 ;
  wire \S_RDATA[7]_INST_0_i_1_n_0 ;
  wire \S_RDATA[8]_INST_0_i_1_n_0 ;
  wire \S_RDATA[9]_INST_0_i_1_n_0 ;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_i_5_n_0;
  wire _carry__0_i_6_n_0;
  wire _carry__0_i_7_n_0;
  wire _carry__0_i_8_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_i_4_n_0;
  wire _carry__1_i_5_n_0;
  wire _carry__1_i_6_n_0;
  wire _carry__1_i_7_n_0;
  wire _carry__1_i_8_n_0;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__2_i_1_n_0;
  wire _carry__2_i_2_n_0;
  wire _carry__2_i_3_n_0;
  wire _carry__2_i_4_n_0;
  wire _carry__2_i_5_n_0;
  wire _carry__2_i_6_n_0;
  wire _carry__2_i_7_n_0;
  wire _carry__2_i_8_n_0;
  wire _carry__2_n_0;
  wire _carry__2_n_1;
  wire _carry__2_n_2;
  wire _carry__2_n_3;
  wire _carry__3_i_1_n_0;
  wire _carry__3_i_2_n_0;
  wire _carry__3_i_3_n_0;
  wire _carry__3_i_4_n_0;
  wire _carry__3_i_5_n_0;
  wire _carry__3_i_6_n_0;
  wire _carry__3_i_7_n_0;
  wire _carry__3_i_8_n_0;
  wire _carry__3_n_0;
  wire _carry__3_n_1;
  wire _carry__3_n_2;
  wire _carry__3_n_3;
  wire _carry__4_i_1_n_0;
  wire _carry__4_i_2_n_0;
  wire _carry__4_i_3_n_0;
  wire _carry__4_i_4_n_0;
  wire _carry__4_i_5_n_0;
  wire _carry__4_i_6_n_0;
  wire _carry__4_i_7_n_0;
  wire _carry__4_i_8_n_0;
  wire _carry__4_n_0;
  wire _carry__4_n_1;
  wire _carry__4_n_2;
  wire _carry__4_n_3;
  wire _carry__5_i_1_n_0;
  wire _carry__5_i_2_n_0;
  wire _carry__5_i_3_n_0;
  wire _carry__5_i_4_n_0;
  wire _carry__5_i_5_n_0;
  wire _carry__5_i_6_n_0;
  wire _carry__5_i_7_n_0;
  wire _carry__5_i_8_n_0;
  wire _carry__5_n_0;
  wire _carry__5_n_1;
  wire _carry__5_n_2;
  wire _carry__5_n_3;
  wire _carry__6_i_2_n_0;
  wire _carry__6_i_3_n_0;
  wire _carry__6_i_4_n_0;
  wire _carry__6_i_5_n_0;
  wire _carry__6_i_6_n_0;
  wire _carry__6_i_7_n_0;
  wire _carry__6_i_8_n_0;
  wire _carry__6_n_0;
  wire _carry__6_n_1;
  wire _carry__6_n_2;
  wire _carry__6_n_3;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_5_n_0;
  wire _carry_i_6_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire [5:0]active_chunk_base_row;
  wire [1:0]active_last_chunk_reg_0;
  wire [3:0]active_last_chunk_reg_1;
  wire [1:0]active_last_chunk_reg_2;
  wire active_last_chunk_reg_n_0;
  wire [5:0]active_scan_rows;
  wire \active_scan_rows[5]_i_13_n_0 ;
  wire \active_scan_rows[5]_i_14_n_0 ;
  wire \active_scan_rows[5]_i_15_n_0 ;
  wire \active_scan_rows[5]_i_1_n_0 ;
  wire \active_scan_rows[5]_i_2_n_0 ;
  wire \active_scan_rows[5]_i_4_n_0 ;
  wire \active_scan_rows[5]_i_5_n_0 ;
  wire \active_scan_rows[5]_i_6_n_0 ;
  wire \active_scan_rows[5]_i_7_n_0 ;
  wire busy;
  wire busy_i_1_n_0;
  wire [5:0]\chunk_base_row_reg[5] ;
  wire chunk_done;
  wire chunk_done0;
  wire chunk_done_i_1_n_0;
  wire chunk_done_i_2_n_0;
  wire chunk_done_i_3_n_0;
  (* RTL_KEEP = "yes" *) wire chunk_mem;
  wire chunk_mem_reg_i_12_n_0;
  wire chunk_mem_reg_i_13_n_0;
  wire chunk_mem_reg_i_14_n_0;
  wire chunk_mem_reg_i_1_n_0;
  wire chunk_mem_reg_i_3_n_0;
  wire chunk_mem_reg_i_9_n_0;
  wire chunk_mem_reg_n_1;
  wire chunk_mem_reg_n_10;
  wire chunk_mem_reg_n_11;
  wire chunk_mem_reg_n_12;
  wire chunk_mem_reg_n_13;
  wire chunk_mem_reg_n_14;
  wire chunk_mem_reg_n_15;
  wire chunk_mem_reg_n_17;
  wire chunk_mem_reg_n_18;
  wire chunk_mem_reg_n_19;
  wire chunk_mem_reg_n_2;
  wire chunk_mem_reg_n_20;
  wire chunk_mem_reg_n_21;
  wire chunk_mem_reg_n_22;
  wire chunk_mem_reg_n_23;
  wire chunk_mem_reg_n_25;
  wire chunk_mem_reg_n_26;
  wire chunk_mem_reg_n_27;
  wire chunk_mem_reg_n_28;
  wire chunk_mem_reg_n_29;
  wire chunk_mem_reg_n_3;
  wire chunk_mem_reg_n_30;
  wire chunk_mem_reg_n_31;
  wire chunk_mem_reg_n_4;
  wire chunk_mem_reg_n_5;
  wire chunk_mem_reg_n_6;
  wire chunk_mem_reg_n_7;
  wire chunk_mem_reg_n_9;
  wire [5:0]\chunk_rows_reg[5] ;
  wire chunk_start_reg;
  wire [3:0]current_pixel_row;
  wire [6:0]current_template_index;
  wire [15:0]digit8_score;
  wire \digit8_score[15]_i_1_n_0 ;
  wire [5:0]digit8_x;
  wire digit8_x0_carry__0_i_1_n_0;
  wire digit8_x0_carry__0_i_2_n_0;
  wire digit8_x0_carry__0_i_3_n_0;
  wire digit8_x0_carry__0_i_4_n_0;
  wire digit8_x0_carry__0_i_5_n_0;
  wire digit8_x0_carry__0_i_6_n_0;
  wire digit8_x0_carry__0_i_7_n_0;
  wire digit8_x0_carry__0_i_8_n_0;
  wire digit8_x0_carry__0_n_0;
  wire digit8_x0_carry__0_n_1;
  wire digit8_x0_carry__0_n_2;
  wire digit8_x0_carry__0_n_3;
  wire digit8_x0_carry_i_1_n_0;
  wire digit8_x0_carry_i_2_n_0;
  wire digit8_x0_carry_i_3_n_0;
  wire digit8_x0_carry_i_4_n_0;
  wire digit8_x0_carry_i_5_n_0;
  wire digit8_x0_carry_i_6_n_0;
  wire digit8_x0_carry_i_7_n_0;
  wire digit8_x0_carry_i_8_n_0;
  wire digit8_x0_carry_n_0;
  wire digit8_x0_carry_n_1;
  wire digit8_x0_carry_n_2;
  wire digit8_x0_carry_n_3;
  wire \digit8_x[2]_i_1_n_0 ;
  wire \digit8_x[3]_i_1_n_0 ;
  wire \digit8_x[4]_i_1_n_0 ;
  wire \digit8_x[5]_i_1_n_0 ;
  wire [5:0]digit8_y;
  wire digit8_y0_carry__0_i_1_n_0;
  wire digit8_y0_carry__0_i_2_n_0;
  wire digit8_y0_carry__0_i_3_n_0;
  wire digit8_y0_carry__0_n_3;
  wire digit8_y0_carry__0_n_6;
  wire digit8_y0_carry__0_n_7;
  wire digit8_y0_carry_i_1_n_0;
  wire digit8_y0_carry_i_2_n_0;
  wire digit8_y0_carry_i_3_n_0;
  wire digit8_y0_carry_i_4_n_0;
  wire digit8_y0_carry_i_5_n_0;
  wire digit8_y0_carry_i_6_n_0;
  wire digit8_y0_carry_n_0;
  wire digit8_y0_carry_n_1;
  wire digit8_y0_carry_n_2;
  wire digit8_y0_carry_n_3;
  wire digit8_y0_carry_n_4;
  wire digit8_y0_carry_n_5;
  wire digit8_y0_carry_n_6;
  wire digit8_y0_carry_n_7;
  wire [15:0]digit9_score;
  wire \digit9_score[15]_i_1_n_0 ;
  wire [5:0]digit9_x;
  wire digit9_x0_carry__0_i_1_n_0;
  wire digit9_x0_carry__0_i_2_n_0;
  wire digit9_x0_carry__0_i_3_n_0;
  wire digit9_x0_carry__0_i_4_n_0;
  wire digit9_x0_carry__0_i_5_n_0;
  wire digit9_x0_carry__0_i_6_n_0;
  wire digit9_x0_carry__0_i_7_n_0;
  wire digit9_x0_carry__0_i_8_n_0;
  wire digit9_x0_carry__0_n_0;
  wire digit9_x0_carry__0_n_1;
  wire digit9_x0_carry__0_n_2;
  wire digit9_x0_carry__0_n_3;
  wire digit9_x0_carry_i_1_n_0;
  wire digit9_x0_carry_i_2_n_0;
  wire digit9_x0_carry_i_3_n_0;
  wire digit9_x0_carry_i_4_n_0;
  wire digit9_x0_carry_i_5_n_0;
  wire digit9_x0_carry_i_6_n_0;
  wire digit9_x0_carry_i_7_n_0;
  wire digit9_x0_carry_i_8_n_0;
  wire digit9_x0_carry_n_0;
  wire digit9_x0_carry_n_1;
  wire digit9_x0_carry_n_2;
  wire digit9_x0_carry_n_3;
  wire [5:0]digit9_y;
  wire done;
  wire done_i_1_n_0;
  wire error;
  wire error_i_1_n_0;
  wire [3:0]kernel_col;
  wire \kernel_col[1]_i_1_n_0 ;
  wire \kernel_col[3]_i_1_n_0 ;
  wire \kernel_col_reg_n_0_[0] ;
  wire \kernel_col_reg_n_0_[1] ;
  wire \kernel_col_reg_n_0_[2] ;
  wire \kernel_col_reg_n_0_[3] ;
  wire [3:0]kernel_row;
  wire \kernel_row[1]_i_1_n_0 ;
  wire \kernel_row[3]_i_1_n_0 ;
  wire \kernel_row[3]_i_4_n_0 ;
  wire \kernel_row[3]_i_5_n_0 ;
  wire \kernel_row_reg_n_0_[0] ;
  wire \kernel_row_reg_n_0_[1] ;
  wire \kernel_row_reg_n_0_[2] ;
  wire \kernel_row_reg_n_0_[3] ;
  wire last_chunk;
  wire [8:0]loaded_words;
  wire \loaded_words[0]_i_1_n_0 ;
  wire \loaded_words[1]_i_1_n_0 ;
  wire \loaded_words[2]_i_1_n_0 ;
  wire \loaded_words[3]_i_1_n_0 ;
  wire \loaded_words[4]_i_1_n_0 ;
  wire \loaded_words[5]_i_1_n_0 ;
  wire \loaded_words[5]_i_2_n_0 ;
  wire \loaded_words[6]_i_1_n_0 ;
  wire \loaded_words[7]_i_1_n_0 ;
  wire \loaded_words[8]_i_1_n_0 ;
  wire \loaded_words[8]_i_2_n_0 ;
  wire \loaded_words[8]_i_3_n_0 ;
  wire [31:7]mem_rdata;
  wire new_image;
  wire [0:0]out;
  wire [3:0]p_0_in;
  wire [6:0]p_0_in0_out;
  wire [6:0]p_1_in2_out;
  wire [1:0]pixel_lane_d;
  wire \pixel_lane_d[0]_i_1_n_0 ;
  wire \pixel_lane_d[1]_i_1_n_0 ;
  wire [1:1]pixel_score8;
  wire [1:1]pixel_score9;
  wire \read_addr_reg[1] ;
  wire \read_addr_reg[2] ;
  wire [5:0]\read_addr_reg[5] ;
  wire [5:0]\scan_rows_reg[5] ;
  wire \scan_x[0]_i_1_n_0 ;
  wire \scan_x[1]_i_1_n_0 ;
  wire \scan_x[2]_i_1_n_0 ;
  wire \scan_x[3]_i_1_n_0 ;
  wire \scan_x[4]_i_1_n_0 ;
  wire \scan_x[5]_i_1_n_0 ;
  wire \scan_x[5]_i_2_n_0 ;
  wire \scan_x[5]_i_3_n_0 ;
  wire \scan_x_reg_n_0_[0] ;
  wire \scan_x_reg_n_0_[1] ;
  wire \scan_x_reg_n_0_[2] ;
  wire \scan_x_reg_n_0_[3] ;
  wire \scan_x_reg_n_0_[4] ;
  wire \scan_x_reg_n_0_[5] ;
  wire [5:0]scan_y;
  wire \scan_y[1]_i_1_n_0 ;
  wire \scan_y[5]_i_1_n_0 ;
  wire \scan_y[5]_i_3_n_0 ;
  wire \scan_y[5]_i_4_n_0 ;
  wire \scan_y_reg_n_0_[0] ;
  wire \scan_y_reg_n_0_[1] ;
  wire \scan_y_reg_n_0_[2] ;
  wire \scan_y_reg_n_0_[3] ;
  wire \scan_y_reg_n_0_[4] ;
  wire \scan_y_reg_n_0_[5] ;
  wire [15:0]score8_accum;
  wire \score8_accum[0]_i_1_n_0 ;
  wire \score8_accum[10]_i_1_n_0 ;
  wire \score8_accum[11]_i_1_n_0 ;
  wire \score8_accum[12]_i_1_n_0 ;
  wire \score8_accum[13]_i_1_n_0 ;
  wire \score8_accum[14]_i_1_n_0 ;
  wire \score8_accum[15]_i_1_n_0 ;
  wire \score8_accum[1]_i_1_n_0 ;
  wire \score8_accum[2]_i_1_n_0 ;
  wire \score8_accum[3]_i_1_n_0 ;
  wire \score8_accum[4]_i_1_n_0 ;
  wire \score8_accum[5]_i_1_n_0 ;
  wire \score8_accum[6]_i_1_n_0 ;
  wire \score8_accum[7]_i_1_n_0 ;
  wire \score8_accum[8]_i_1_n_0 ;
  wire \score8_accum[9]_i_1_n_0 ;
  wire [15:0]score8_next;
  wire score8_next_carry__0_i_1_n_0;
  wire score8_next_carry__0_i_2_n_0;
  wire score8_next_carry__0_i_3_n_0;
  wire score8_next_carry__0_i_4_n_0;
  wire score8_next_carry__0_n_0;
  wire score8_next_carry__0_n_1;
  wire score8_next_carry__0_n_2;
  wire score8_next_carry__0_n_3;
  wire score8_next_carry__1_i_1_n_0;
  wire score8_next_carry__1_i_2_n_0;
  wire score8_next_carry__1_i_3_n_0;
  wire score8_next_carry__1_i_4_n_0;
  wire score8_next_carry__1_n_0;
  wire score8_next_carry__1_n_1;
  wire score8_next_carry__1_n_2;
  wire score8_next_carry__1_n_3;
  wire score8_next_carry__2_i_1_n_0;
  wire score8_next_carry__2_i_2_n_0;
  wire score8_next_carry__2_i_3_n_0;
  wire score8_next_carry__2_i_4_n_0;
  wire score8_next_carry__2_n_1;
  wire score8_next_carry__2_n_2;
  wire score8_next_carry__2_n_3;
  wire score8_next_carry_i_1_n_0;
  wire score8_next_carry_i_3_n_0;
  wire score8_next_carry_i_4_n_0;
  wire score8_next_carry_i_5_n_0;
  wire score8_next_carry_i_6_n_0;
  wire score8_next_carry_i_7_n_0;
  wire score8_next_carry_i_8_n_0;
  wire score8_next_carry_i_9_n_0;
  wire score8_next_carry_n_0;
  wire score8_next_carry_n_1;
  wire score8_next_carry_n_2;
  wire score8_next_carry_n_3;
  wire [15:0]score9_accum;
  wire \score9_accum[0]_i_1_n_0 ;
  wire \score9_accum[10]_i_1_n_0 ;
  wire \score9_accum[11]_i_1_n_0 ;
  wire \score9_accum[12]_i_1_n_0 ;
  wire \score9_accum[13]_i_1_n_0 ;
  wire \score9_accum[14]_i_1_n_0 ;
  wire \score9_accum[15]_i_1_n_0 ;
  wire \score9_accum[1]_i_1_n_0 ;
  wire \score9_accum[2]_i_1_n_0 ;
  wire \score9_accum[3]_i_1_n_0 ;
  wire \score9_accum[4]_i_1_n_0 ;
  wire \score9_accum[5]_i_1_n_0 ;
  wire \score9_accum[6]_i_1_n_0 ;
  wire \score9_accum[7]_i_1_n_0 ;
  wire \score9_accum[8]_i_1_n_0 ;
  wire \score9_accum[9]_i_1_n_0 ;
  wire [15:0]score9_next;
  wire score9_next_carry__0_i_1_n_0;
  wire score9_next_carry__0_i_2_n_0;
  wire score9_next_carry__0_i_3_n_0;
  wire score9_next_carry__0_i_4_n_0;
  wire score9_next_carry__0_n_0;
  wire score9_next_carry__0_n_1;
  wire score9_next_carry__0_n_2;
  wire score9_next_carry__0_n_3;
  wire score9_next_carry__1_i_1_n_0;
  wire score9_next_carry__1_i_2_n_0;
  wire score9_next_carry__1_i_3_n_0;
  wire score9_next_carry__1_i_4_n_0;
  wire score9_next_carry__1_n_0;
  wire score9_next_carry__1_n_1;
  wire score9_next_carry__1_n_2;
  wire score9_next_carry__1_n_3;
  wire score9_next_carry__2_i_1_n_0;
  wire score9_next_carry__2_i_2_n_0;
  wire score9_next_carry__2_i_3_n_0;
  wire score9_next_carry__2_i_4_n_0;
  wire score9_next_carry__2_n_1;
  wire score9_next_carry__2_n_2;
  wire score9_next_carry__2_n_3;
  wire score9_next_carry_i_1_n_0;
  wire score9_next_carry_i_3_n_0;
  wire score9_next_carry_i_4_n_0;
  wire score9_next_carry_i_5_n_0;
  wire score9_next_carry_i_6_n_0;
  wire score9_next_carry_i_7_n_0;
  wire score9_next_carry_i_8_n_0;
  wire score9_next_carry_n_0;
  wire score9_next_carry_n_1;
  wire score9_next_carry_n_2;
  wire score9_next_carry_n_3;
  wire state;
  wire state1;
  wire state2_carry_i_1_n_0;
  wire state2_carry_i_2_n_0;
  wire state2_carry_i_3_n_0;
  wire state2_carry_i_4_n_0;
  wire state2_carry_n_0;
  wire state2_carry_n_1;
  wire state2_carry_n_2;
  wire state2_carry_n_3;
  wire [31:2]state6;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \template_index_d[3]_i_2_n_0 ;
  wire \template_index_d[6]_i_1_n_0 ;
  wire \template_index_d[6]_i_3_n_0 ;
  wire \template_index_d_reg_n_0_[0] ;
  wire \template_index_d_reg_n_0_[1] ;
  wire \template_index_d_reg_n_0_[2] ;
  wire \template_index_d_reg_n_0_[3] ;
  wire \template_index_d_reg_n_0_[4] ;
  wire \template_index_d_reg_n_0_[5] ;
  wire \template_index_d_reg_n_0_[6] ;
  wire word_valid_reg;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:0]NLW__carry__1_O_UNCONNECTED;
  wire [3:0]NLW__carry__2_O_UNCONNECTED;
  wire [3:0]NLW__carry__3_O_UNCONNECTED;
  wire [3:0]NLW__carry__4_O_UNCONNECTED;
  wire [3:0]NLW__carry__5_O_UNCONNECTED;
  wire [3:0]NLW__carry__6_O_UNCONNECTED;
  wire [1:0]NLW_chunk_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_chunk_mem_reg_DOPBDOP_UNCONNECTED;
  wire [3:0]NLW_digit8_x0_carry_O_UNCONNECTED;
  wire [3:0]NLW_digit8_x0_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_digit8_y0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_digit8_y0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_digit9_x0_carry_O_UNCONNECTED;
  wire [3:0]NLW_digit9_x0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_score8_next_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_score9_next_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_state2_carry_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[0]_i_2_n_0 ),
        .I1(\FSM_onehot_state[0]_i_3_n_0 ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFEFFFEFEFFF)) 
    \FSM_onehot_state[0]_i_2 
       (.I0(\scan_y[5]_i_3_n_0 ),
        .I1(\FSM_onehot_state[0]_i_4_n_0 ),
        .I2(\FSM_onehot_state[0]_i_5_n_0 ),
        .I3(active_scan_rows[3]),
        .I4(\FSM_onehot_state[0]_i_6_n_0 ),
        .I5(\scan_y_reg_n_0_[3] ),
        .O(\FSM_onehot_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \FSM_onehot_state[0]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\kernel_row_reg_n_0_[1] ),
        .I2(\kernel_row_reg_n_0_[0] ),
        .I3(\kernel_row_reg_n_0_[2] ),
        .I4(\kernel_row_reg_n_0_[3] ),
        .I5(\kernel_row[3]_i_4_n_0 ),
        .O(\FSM_onehot_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFFDEFF7F7BFFDEF)) 
    \FSM_onehot_state[0]_i_4 
       (.I0(\scan_y_reg_n_0_[0] ),
        .I1(\scan_y_reg_n_0_[2] ),
        .I2(active_scan_rows[0]),
        .I3(active_scan_rows[1]),
        .I4(active_scan_rows[2]),
        .I5(\scan_y_reg_n_0_[1] ),
        .O(\FSM_onehot_state[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h41822841)) 
    \FSM_onehot_state[0]_i_5 
       (.I0(\scan_y_reg_n_0_[4] ),
        .I1(\scan_y_reg_n_0_[5] ),
        .I2(active_scan_rows[5]),
        .I3(\FSM_onehot_state[0]_i_7_n_0 ),
        .I4(active_scan_rows[4]),
        .O(\FSM_onehot_state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_state[0]_i_6 
       (.I0(active_scan_rows[2]),
        .I1(active_scan_rows[1]),
        .I2(active_scan_rows[0]),
        .O(\FSM_onehot_state[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_state[0]_i_7 
       (.I0(active_scan_rows[3]),
        .I1(active_scan_rows[0]),
        .I2(active_scan_rows[1]),
        .I3(active_scan_rows[2]),
        .O(\FSM_onehot_state[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(chunk_mem),
        .I1(\FSM_onehot_state[1]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(\kernel_row_reg_n_0_[1] ),
        .I1(\kernel_row_reg_n_0_[0] ),
        .I2(\kernel_row_reg_n_0_[2] ),
        .I3(\kernel_row_reg_n_0_[3] ),
        .I4(\kernel_row[3]_i_4_n_0 ),
        .I5(\FSM_onehot_state[0]_i_2_n_0 ),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(new_image),
        .I1(ARESETN),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\active_scan_rows[5]_i_1_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(state));
  (* FSM_ENCODED_STATES = "STATE_PIXEL_ACCUM:100,STATE_LOAD:001,STATE_PIXEL_READ:010" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(ACLK),
        .CE(state),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(chunk_mem),
        .S(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_PIXEL_ACCUM:100,STATE_LOAD:001,STATE_PIXEL_READ:010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(ACLK),
        .CE(state),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_PIXEL_ACCUM:100,STATE_LOAD:001,STATE_PIXEL_READ:010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(ACLK),
        .CE(state),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \S_RDATA[0]_INST_0 
       (.I0(\read_addr_reg[1] ),
        .I1(\S_RDATA[0]_INST_0_i_1_n_0 ),
        .I2(\read_addr_reg[2] ),
        .I3(\S_RDATA[0]_INST_0_i_2_n_0 ),
        .O(S_RDATA[0]));
  LUT5 #(
    .INIT(32'h00007F00)) 
    \S_RDATA[0]_INST_0_i_1 
       (.I0(loaded_words[6]),
        .I1(loaded_words[8]),
        .I2(loaded_words[7]),
        .I3(chunk_mem),
        .I4(done),
        .O(\S_RDATA[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_RDATA[0]_INST_0_i_2 
       (.I0(digit9_score[0]),
        .I1(digit8_score[0]),
        .I2(\read_addr_reg[5] [1]),
        .I3(digit9_x[0]),
        .I4(\read_addr_reg[5] [0]),
        .I5(digit8_x[0]),
        .O(\S_RDATA[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \S_RDATA[10]_INST_0 
       (.I0(\S_RDATA[10]_INST_0_i_1_n_0 ),
        .I1(\read_addr_reg[5] [4]),
        .I2(\read_addr_reg[5] [3]),
        .I3(out),
        .I4(\read_addr_reg[5] [5]),
        .I5(\read_addr_reg[5] [2]),
        .O(S_RDATA[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_RDATA[10]_INST_0_i_1 
       (.I0(digit9_score[10]),
        .I1(digit8_score[10]),
        .I2(\read_addr_reg[5] [1]),
        .I3(digit9_y[4]),
        .I4(\read_addr_reg[5] [0]),
        .I5(digit8_y[4]),
        .O(\S_RDATA[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \S_RDATA[11]_INST_0 
       (.I0(\S_RDATA[11]_INST_0_i_1_n_0 ),
        .I1(\read_addr_reg[5] [4]),
        .I2(\read_addr_reg[5] [3]),
        .I3(out),
        .I4(\read_addr_reg[5] [5]),
        .I5(\read_addr_reg[5] [2]),
        .O(S_RDATA[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_RDATA[11]_INST_0_i_1 
       (.I0(digit9_score[11]),
        .I1(digit8_score[11]),
        .I2(\read_addr_reg[5] [1]),
        .I3(digit9_y[5]),
        .I4(\read_addr_reg[5] [0]),
        .I5(digit8_y[5]),
        .O(\S_RDATA[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \S_RDATA[12]_INST_0 
       (.I0(digit8_score[12]),
        .I1(\read_addr_reg[5] [0]),
        .I2(digit9_score[12]),
        .I3(\read_addr_reg[5] [1]),
        .I4(\read_addr_reg[2] ),
        .O(S_RDATA[12]));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \S_RDATA[13]_INST_0 
       (.I0(digit8_score[13]),
        .I1(\read_addr_reg[5] [0]),
        .I2(digit9_score[13]),
        .I3(\read_addr_reg[5] [1]),
        .I4(\read_addr_reg[2] ),
        .O(S_RDATA[13]));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \S_RDATA[14]_INST_0 
       (.I0(digit8_score[14]),
        .I1(\read_addr_reg[5] [0]),
        .I2(digit9_score[14]),
        .I3(\read_addr_reg[5] [1]),
        .I4(\read_addr_reg[2] ),
        .O(S_RDATA[14]));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \S_RDATA[15]_INST_0 
       (.I0(digit8_score[15]),
        .I1(\read_addr_reg[5] [0]),
        .I2(digit9_score[15]),
        .I3(\read_addr_reg[5] [1]),
        .I4(\read_addr_reg[2] ),
        .O(S_RDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \S_RDATA[16]_INST_0 
       (.I0(S_RDATA[24]),
        .I1(\read_addr_reg[1] ),
        .I2(loaded_words[0]),
        .O(S_RDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \S_RDATA[17]_INST_0 
       (.I0(S_RDATA[24]),
        .I1(\read_addr_reg[1] ),
        .I2(loaded_words[1]),
        .O(S_RDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \S_RDATA[18]_INST_0 
       (.I0(S_RDATA[24]),
        .I1(\read_addr_reg[1] ),
        .I2(loaded_words[2]),
        .O(S_RDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \S_RDATA[19]_INST_0 
       (.I0(S_RDATA[24]),
        .I1(\read_addr_reg[1] ),
        .I2(loaded_words[3]),
        .O(S_RDATA[18]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \S_RDATA[1]_INST_0 
       (.I0(\read_addr_reg[2] ),
        .I1(\S_RDATA[1]_INST_0_i_1_n_0 ),
        .I2(\read_addr_reg[1] ),
        .I3(busy),
        .O(S_RDATA[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_RDATA[1]_INST_0_i_1 
       (.I0(digit9_score[1]),
        .I1(digit8_score[1]),
        .I2(\read_addr_reg[5] [1]),
        .I3(digit9_x[1]),
        .I4(\read_addr_reg[5] [0]),
        .I5(digit8_x[1]),
        .O(\S_RDATA[1]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \S_RDATA[20]_INST_0 
       (.I0(S_RDATA[24]),
        .I1(\read_addr_reg[1] ),
        .I2(loaded_words[4]),
        .O(S_RDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \S_RDATA[21]_INST_0 
       (.I0(S_RDATA[24]),
        .I1(\read_addr_reg[1] ),
        .I2(loaded_words[5]),
        .O(S_RDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \S_RDATA[22]_INST_0 
       (.I0(S_RDATA[24]),
        .I1(\read_addr_reg[1] ),
        .I2(loaded_words[6]),
        .O(S_RDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \S_RDATA[23]_INST_0 
       (.I0(S_RDATA[24]),
        .I1(\read_addr_reg[1] ),
        .I2(loaded_words[7]),
        .O(S_RDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \S_RDATA[24]_INST_0 
       (.I0(S_RDATA[24]),
        .I1(\read_addr_reg[1] ),
        .I2(loaded_words[8]),
        .O(S_RDATA[23]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \S_RDATA[2]_INST_0 
       (.I0(\read_addr_reg[1] ),
        .I1(chunk_done),
        .I2(\read_addr_reg[2] ),
        .I3(\S_RDATA[2]_INST_0_i_1_n_0 ),
        .O(S_RDATA[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_RDATA[2]_INST_0_i_1 
       (.I0(digit9_score[2]),
        .I1(digit8_score[2]),
        .I2(\read_addr_reg[5] [1]),
        .I3(digit9_x[2]),
        .I4(\read_addr_reg[5] [0]),
        .I5(digit8_x[2]),
        .O(\S_RDATA[2]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \S_RDATA[3]_INST_0 
       (.I0(\read_addr_reg[2] ),
        .I1(\S_RDATA[3]_INST_0_i_1_n_0 ),
        .I2(\read_addr_reg[1] ),
        .I3(done),
        .O(S_RDATA[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_RDATA[3]_INST_0_i_1 
       (.I0(digit9_score[3]),
        .I1(digit8_score[3]),
        .I2(\read_addr_reg[5] [1]),
        .I3(digit9_x[3]),
        .I4(\read_addr_reg[5] [0]),
        .I5(digit8_x[3]),
        .O(\S_RDATA[3]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \S_RDATA[4]_INST_0 
       (.I0(\read_addr_reg[2] ),
        .I1(\S_RDATA[4]_INST_0_i_1_n_0 ),
        .I2(\read_addr_reg[1] ),
        .I3(error),
        .O(S_RDATA[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_RDATA[4]_INST_0_i_1 
       (.I0(digit9_score[4]),
        .I1(digit8_score[4]),
        .I2(\read_addr_reg[5] [1]),
        .I3(digit9_x[4]),
        .I4(\read_addr_reg[5] [0]),
        .I5(digit8_x[4]),
        .O(\S_RDATA[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \S_RDATA[5]_INST_0 
       (.I0(\S_RDATA[5]_INST_0_i_1_n_0 ),
        .I1(\read_addr_reg[5] [4]),
        .I2(\read_addr_reg[5] [3]),
        .I3(out),
        .I4(\read_addr_reg[5] [5]),
        .I5(\read_addr_reg[5] [2]),
        .O(S_RDATA[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_RDATA[5]_INST_0_i_1 
       (.I0(digit9_score[5]),
        .I1(digit8_score[5]),
        .I2(\read_addr_reg[5] [1]),
        .I3(digit9_x[5]),
        .I4(\read_addr_reg[5] [0]),
        .I5(digit8_x[5]),
        .O(\S_RDATA[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \S_RDATA[6]_INST_0 
       (.I0(\S_RDATA[6]_INST_0_i_1_n_0 ),
        .I1(\read_addr_reg[5] [4]),
        .I2(\read_addr_reg[5] [3]),
        .I3(out),
        .I4(\read_addr_reg[5] [5]),
        .I5(\read_addr_reg[5] [2]),
        .O(S_RDATA[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_RDATA[6]_INST_0_i_1 
       (.I0(digit9_score[6]),
        .I1(digit8_score[6]),
        .I2(\read_addr_reg[5] [1]),
        .I3(digit9_y[0]),
        .I4(\read_addr_reg[5] [0]),
        .I5(digit8_y[0]),
        .O(\S_RDATA[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \S_RDATA[7]_INST_0 
       (.I0(\S_RDATA[7]_INST_0_i_1_n_0 ),
        .I1(\read_addr_reg[5] [4]),
        .I2(\read_addr_reg[5] [3]),
        .I3(out),
        .I4(\read_addr_reg[5] [5]),
        .I5(\read_addr_reg[5] [2]),
        .O(S_RDATA[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_RDATA[7]_INST_0_i_1 
       (.I0(digit9_score[7]),
        .I1(digit8_score[7]),
        .I2(\read_addr_reg[5] [1]),
        .I3(digit9_y[1]),
        .I4(\read_addr_reg[5] [0]),
        .I5(digit8_y[1]),
        .O(\S_RDATA[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \S_RDATA[8]_INST_0 
       (.I0(\S_RDATA[8]_INST_0_i_1_n_0 ),
        .I1(\read_addr_reg[5] [4]),
        .I2(\read_addr_reg[5] [3]),
        .I3(out),
        .I4(\read_addr_reg[5] [5]),
        .I5(\read_addr_reg[5] [2]),
        .O(S_RDATA[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_RDATA[8]_INST_0_i_1 
       (.I0(digit9_score[8]),
        .I1(digit8_score[8]),
        .I2(\read_addr_reg[5] [1]),
        .I3(digit9_y[2]),
        .I4(\read_addr_reg[5] [0]),
        .I5(digit8_y[2]),
        .O(\S_RDATA[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \S_RDATA[9]_INST_0 
       (.I0(\S_RDATA[9]_INST_0_i_1_n_0 ),
        .I1(\read_addr_reg[5] [4]),
        .I2(\read_addr_reg[5] [3]),
        .I3(out),
        .I4(\read_addr_reg[5] [5]),
        .I5(\read_addr_reg[5] [2]),
        .O(S_RDATA[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_RDATA[9]_INST_0_i_1 
       (.I0(digit9_score[9]),
        .I1(digit8_score[9]),
        .I2(\read_addr_reg[5] [1]),
        .I3(digit9_y[3]),
        .I4(\read_addr_reg[5] [0]),
        .I5(digit8_y[3]),
        .O(\S_RDATA[9]_INST_0_i_1_n_0 ));
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b1),
        .DI({state6[3:2],\chunk_rows_reg[5] [1:0]}),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S({_carry_i_3_n_0,_carry_i_4_n_0,_carry_i_5_n_0,_carry_i_6_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__0_i_1_n_0,_carry__0_i_2_n_0,state6[5],_carry__0_i_4_n_0}),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S({_carry__0_i_5_n_0,_carry__0_i_6_n_0,_carry__0_i_7_n_0,_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h0007)) 
    _carry__0_i_1
       (.I0(\chunk_rows_reg[5] [2]),
        .I1(\chunk_rows_reg[5] [3]),
        .I2(\chunk_rows_reg[5] [4]),
        .I3(\chunk_rows_reg[5] [5]),
        .O(_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0007)) 
    _carry__0_i_2
       (.I0(\chunk_rows_reg[5] [2]),
        .I1(\chunk_rows_reg[5] [3]),
        .I2(\chunk_rows_reg[5] [4]),
        .I3(\chunk_rows_reg[5] [5]),
        .O(_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hAA95)) 
    _carry__0_i_3
       (.I0(\chunk_rows_reg[5] [5]),
        .I1(\chunk_rows_reg[5] [2]),
        .I2(\chunk_rows_reg[5] [3]),
        .I3(\chunk_rows_reg[5] [4]),
        .O(state6[5]));
  LUT3 #(
    .INIT(8'h95)) 
    _carry__0_i_4
       (.I0(\chunk_rows_reg[5] [4]),
        .I1(\chunk_rows_reg[5] [3]),
        .I2(\chunk_rows_reg[5] [2]),
        .O(_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFEEE)) 
    _carry__0_i_5
       (.I0(\chunk_rows_reg[5] [5]),
        .I1(\chunk_rows_reg[5] [4]),
        .I2(\chunk_rows_reg[5] [3]),
        .I3(\chunk_rows_reg[5] [2]),
        .O(_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFEEE)) 
    _carry__0_i_6
       (.I0(\chunk_rows_reg[5] [5]),
        .I1(\chunk_rows_reg[5] [4]),
        .I2(\chunk_rows_reg[5] [3]),
        .I3(\chunk_rows_reg[5] [2]),
        .O(_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hEA1515EA)) 
    _carry__0_i_7
       (.I0(\chunk_rows_reg[5] [4]),
        .I1(\chunk_rows_reg[5] [3]),
        .I2(\chunk_rows_reg[5] [2]),
        .I3(\chunk_rows_reg[5] [5]),
        .I4(\scan_rows_reg[5] [5]),
        .O(_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    _carry__0_i_8
       (.I0(\chunk_rows_reg[5] [2]),
        .I1(\chunk_rows_reg[5] [3]),
        .I2(\chunk_rows_reg[5] [4]),
        .I3(\scan_rows_reg[5] [4]),
        .O(_carry__0_i_8_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__1_i_1_n_0,_carry__1_i_2_n_0,_carry__1_i_3_n_0,_carry__1_i_4_n_0}),
        .O(NLW__carry__1_O_UNCONNECTED[3:0]),
        .S({_carry__1_i_5_n_0,_carry__1_i_6_n_0,_carry__1_i_7_n_0,_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h0007)) 
    _carry__1_i_1
       (.I0(\chunk_rows_reg[5] [2]),
        .I1(\chunk_rows_reg[5] [3]),
        .I2(\chunk_rows_reg[5] [4]),
        .I3(\chunk_rows_reg[5] [5]),
        .O(_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h0007)) 
    _carry__1_i_2
       (.I0(\chunk_rows_reg[5] [2]),
        .I1(\chunk_rows_reg[5] [3]),
        .I2(\chunk_rows_reg[5] [4]),
        .I3(\chunk_rows_reg[5] [5]),
        .O(_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h0007)) 
    _carry__1_i_3
       (.I0(\chunk_rows_reg[5] [2]),
        .I1(\chunk_rows_reg[5] [3]),
        .I2(\chunk_rows_reg[5] [4]),
        .I3(\chunk_rows_reg[5] [5]),
        .O(_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h0007)) 
    _carry__1_i_4
       (.I0(\chunk_rows_reg[5] [2]),
        .I1(\chunk_rows_reg[5] [3]),
        .I2(\chunk_rows_reg[5] [4]),
        .I3(\chunk_rows_reg[5] [5]),
        .O(_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hFEEE)) 
    _carry__1_i_5
       (.I0(\chunk_rows_reg[5] [5]),
        .I1(\chunk_rows_reg[5] [4]),
        .I2(\chunk_rows_reg[5] [3]),
        .I3(\chunk_rows_reg[5] [2]),
        .O(_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hFEEE)) 
    _carry__1_i_6
       (.I0(\chunk_rows_reg[5] [5]),
        .I1(\chunk_rows_reg[5] [4]),
        .I2(\chunk_rows_reg[5] [3]),
        .I3(\chunk_rows_reg[5] [2]),
        .O(_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hFEEE)) 
    _carry__1_i_7
       (.I0(\chunk_rows_reg[5] [5]),
        .I1(\chunk_rows_reg[5] [4]),
        .I2(\chunk_rows_reg[5] [3]),
        .I3(\chunk_rows_reg[5] [2]),
        .O(_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hFEEE)) 
    _carry__1_i_8
       (.I0(\chunk_rows_reg[5] [5]),
        .I1(\chunk_rows_reg[5] [4]),
        .I2(\chunk_rows_reg[5] [3]),
        .I3(\chunk_rows_reg[5] [2]),
        .O(_carry__1_i_8_n_0));
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({_carry__2_n_0,_carry__2_n_1,_carry__2_n_2,_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__2_i_1_n_0,_carry__2_i_2_n_0,_carry__2_i_3_n_0,_carry__2_i_4_n_0}),
        .O(NLW__carry__2_O_UNCONNECTED[3:0]),
        .S({_carry__2_i_5_n_0,_carry__2_i_6_n_0,_carry__2_i_7_n_0,_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h0007)) 
    _carry__2_i_1
       (.I0(\chunk_rows_reg[5] [2]),
        .I1(\chunk_rows_reg[5] [3]),
        .I2(\chunk_rows_reg[5] [4]),
        .I3(\chunk_rows_reg[5] [5]),
        .O(_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h0007)) 
    _carry__2_i_2
       (.I0(\chunk_rows_reg[5] [2]),
        .I1(\chunk_rows_reg[5] [3]),
        .I2(\chunk_rows_reg[5] [4]),
        .I3(\chunk_rows_reg[5] [5]),
        .O(_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h0007)) 
    _carry__2_i_3
       (.I0(\chunk_rows_reg[5] [2]),
        .I1(\chunk_rows_reg[5] [3]),
        .I2(\chunk_rows_reg[5] [4]),
        .I3(\chunk_rows_reg[5] [5]),
        .O(_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h0007)) 
    _carry__2_i_4
       (.I0(\chunk_rows_reg[5] [2]),
        .I1(\chunk_rows_reg[5] [3]),
        .I2(\chunk_rows_reg[5] [4]),
        .I3(\chunk_rows_reg[5] [5]),
        .O(_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hFEEE)) 
    _carry__2_i_5
       (.I0(\chunk_rows_reg[5] [5]),
        .I1(\chunk_rows_reg[5] [4]),
        .I2(\chunk_rows_reg[5] [3]),
        .I3(\chunk_rows_reg[5] [2]),
        .O(_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hFEEE)) 
    _carry__2_i_6
       (.I0(\chunk_rows_reg[5] [5]),
        .I1(\chunk_rows_reg[5] [4]),
        .I2(\chunk_rows_reg[5] [3]),
        .I3(\chunk_rows_reg[5] [2]),
        .O(_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hFEEE)) 
    _carry__2_i_7
       (.I0(\chunk_rows_reg[5] [5]),
        .I1(\chunk_rows_reg[5] [4]),
        .I2(\chunk_rows_reg[5] [3]),
        .I3(\chunk_rows_reg[5] [2]),
        .O(_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hFEEE)) 
    _carry__2_i_8
       (.I0(\chunk_rows_reg[5] [5]),
        .I1(\chunk_rows_reg[5] [4]),
        .I2(\chunk_rows_reg[5] [3]),
        .I3(\chunk_rows_reg[5] [2]),
        .O(_carry__2_i_8_n_0));
  CARRY4 _carry__3
       (.CI(_carry__2_n_0),
        .CO({_carry__3_n_0,_carry__3_n_1,_carry__3_n_2,_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__3_i_1_n_0,_carry__3_i_2_n_0,_carry__3_i_3_n_0,_carry__3_i_4_n_0}),
        .O(NLW__carry__3_O_UNCONNECTED[3:0]),
        .S({_carry__3_i_5_n_0,_carry__3_i_6_n_0,_carry__3_i_7_n_0,_carry__3_i_8_n_0}));
  LUT4 #(
    .INIT(16'h0007)) 
    _carry__3_i_1
       (.I0(\chunk_rows_reg[5] [2]),
        .I1(\chunk_rows_reg[5] [3]),
        .I2(\chunk_rows_reg[5] [4]),
        .I3(\chunk_rows_reg[5] [5]),
        .O(_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h0007)) 
    _carry__3_i_2
       (.I0(\chunk_rows_reg[5] [2]),
        .I1(\chunk_rows_reg[5] [3]),
        .I2(\chunk_rows_reg[5] [4]),
        .I3(\chunk_rows_reg[5] [5]),
        .O(_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h0007)) 
    _carry__3_i_3
       (.I0(\chunk_rows_reg[5] [2]),
        .I1(\chunk_rows_reg[5] [3]),
        .I2(\chunk_rows_reg[5] [4]),
        .I3(\chunk_rows_reg[5] [5]),
        .O(_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h0007)) 
    _carry__3_i_4
       (.I0(\chunk_rows_reg[5] [2]),
        .I1(\chunk_rows_reg[5] [3]),
        .I2(\chunk_rows_reg[5] [4]),
        .I3(\chunk_rows_reg[5] [5]),
        .O(_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hFEEE)) 
    _carry__3_i_5
       (.I0(\chunk_rows_reg[5] [5]),
        .I1(\chunk_rows_reg[5] [4]),
        .I2(\chunk_rows_reg[5] [3]),
        .I3(\chunk_rows_reg[5] [2]),
        .O(_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hFEEE)) 
    _carry__3_i_6
       (.I0(\chunk_rows_reg[5] [5]),
        .I1(\chunk_rows_reg[5] [4]),
        .I2(\chunk_rows_reg[5] [3]),
        .I3(\chunk_rows_reg[5] [2]),
        .O(_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'hFEEE)) 
    _carry__3_i_7
       (.I0(\chunk_rows_reg[5] [5]),
        .I1(\chunk_rows_reg[5] [4]),
        .I2(\chunk_rows_reg[5] [3]),
        .I3(\chunk_rows_reg[5] [2]),
        .O(_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'hFEEE)) 
    _carry__3_i_8
       (.I0(\chunk_rows_reg[5] [5]),
        .I1(\chunk_rows_reg[5] [4]),
        .I2(\chunk_rows_reg[5] [3]),
        .I3(\chunk_rows_reg[5] [2]),
        .O(_carry__3_i_8_n_0));
  CARRY4 _carry__4
       (.CI(_carry__3_n_0),
        .CO({_carry__4_n_0,_carry__4_n_1,_carry__4_n_2,_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__4_i_1_n_0,_carry__4_i_2_n_0,_carry__4_i_3_n_0,_carry__4_i_4_n_0}),
        .O(NLW__carry__4_O_UNCONNECTED[3:0]),
        .S({_carry__4_i_5_n_0,_carry__4_i_6_n_0,_carry__4_i_7_n_0,_carry__4_i_8_n_0}));
  LUT4 #(
    .INIT(16'h0007)) 
    _carry__4_i_1
       (.I0(\chunk_rows_reg[5] [2]),
        .I1(\chunk_rows_reg[5] [3]),
        .I2(\chunk_rows_reg[5] [4]),
        .I3(\chunk_rows_reg[5] [5]),
        .O(_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h0007)) 
    _carry__4_i_2
       (.I0(\chunk_rows_reg[5] [2]),
        .I1(\chunk_rows_reg[5] [3]),
        .I2(\chunk_rows_reg[5] [4]),
        .I3(\chunk_rows_reg[5] [5]),
        .O(_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h0007)) 
    _carry__4_i_3
       (.I0(\chunk_rows_reg[5] [2]),
        .I1(\chunk_rows_reg[5] [3]),
        .I2(\chunk_rows_reg[5] [4]),
        .I3(\chunk_rows_reg[5] [5]),
        .O(_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'h0007)) 
    _carry__4_i_4
       (.I0(\chunk_rows_reg[5] [2]),
        .I1(\chunk_rows_reg[5] [3]),
        .I2(\chunk_rows_reg[5] [4]),
        .I3(\chunk_rows_reg[5] [5]),
        .O(_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hFEEE)) 
    _carry__4_i_5
       (.I0(\chunk_rows_reg[5] [5]),
        .I1(\chunk_rows_reg[5] [4]),
        .I2(\chunk_rows_reg[5] [3]),
        .I3(\chunk_rows_reg[5] [2]),
        .O(_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'hFEEE)) 
    _carry__4_i_6
       (.I0(\chunk_rows_reg[5] [5]),
        .I1(\chunk_rows_reg[5] [4]),
        .I2(\chunk_rows_reg[5] [3]),
        .I3(\chunk_rows_reg[5] [2]),
        .O(_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'hFEEE)) 
    _carry__4_i_7
       (.I0(\chunk_rows_reg[5] [5]),
        .I1(\chunk_rows_reg[5] [4]),
        .I2(\chunk_rows_reg[5] [3]),
        .I3(\chunk_rows_reg[5] [2]),
        .O(_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'hFEEE)) 
    _carry__4_i_8
       (.I0(\chunk_rows_reg[5] [5]),
        .I1(\chunk_rows_reg[5] [4]),
        .I2(\chunk_rows_reg[5] [3]),
        .I3(\chunk_rows_reg[5] [2]),
        .O(_carry__4_i_8_n_0));
  CARRY4 _carry__5
       (.CI(_carry__4_n_0),
        .CO({_carry__5_n_0,_carry__5_n_1,_carry__5_n_2,_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__5_i_1_n_0,_carry__5_i_2_n_0,_carry__5_i_3_n_0,_carry__5_i_4_n_0}),
        .O(NLW__carry__5_O_UNCONNECTED[3:0]),
        .S({_carry__5_i_5_n_0,_carry__5_i_6_n_0,_carry__5_i_7_n_0,_carry__5_i_8_n_0}));
  LUT4 #(
    .INIT(16'h0007)) 
    _carry__5_i_1
       (.I0(\chunk_rows_reg[5] [2]),
        .I1(\chunk_rows_reg[5] [3]),
        .I2(\chunk_rows_reg[5] [4]),
        .I3(\chunk_rows_reg[5] [5]),
        .O(_carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'h0007)) 
    _carry__5_i_2
       (.I0(\chunk_rows_reg[5] [2]),
        .I1(\chunk_rows_reg[5] [3]),
        .I2(\chunk_rows_reg[5] [4]),
        .I3(\chunk_rows_reg[5] [5]),
        .O(_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h0007)) 
    _carry__5_i_3
       (.I0(\chunk_rows_reg[5] [2]),
        .I1(\chunk_rows_reg[5] [3]),
        .I2(\chunk_rows_reg[5] [4]),
        .I3(\chunk_rows_reg[5] [5]),
        .O(_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'h0007)) 
    _carry__5_i_4
       (.I0(\chunk_rows_reg[5] [2]),
        .I1(\chunk_rows_reg[5] [3]),
        .I2(\chunk_rows_reg[5] [4]),
        .I3(\chunk_rows_reg[5] [5]),
        .O(_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'hFEEE)) 
    _carry__5_i_5
       (.I0(\chunk_rows_reg[5] [5]),
        .I1(\chunk_rows_reg[5] [4]),
        .I2(\chunk_rows_reg[5] [3]),
        .I3(\chunk_rows_reg[5] [2]),
        .O(_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'hFEEE)) 
    _carry__5_i_6
       (.I0(\chunk_rows_reg[5] [5]),
        .I1(\chunk_rows_reg[5] [4]),
        .I2(\chunk_rows_reg[5] [3]),
        .I3(\chunk_rows_reg[5] [2]),
        .O(_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'hFEEE)) 
    _carry__5_i_7
       (.I0(\chunk_rows_reg[5] [5]),
        .I1(\chunk_rows_reg[5] [4]),
        .I2(\chunk_rows_reg[5] [3]),
        .I3(\chunk_rows_reg[5] [2]),
        .O(_carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'hFEEE)) 
    _carry__5_i_8
       (.I0(\chunk_rows_reg[5] [5]),
        .I1(\chunk_rows_reg[5] [4]),
        .I2(\chunk_rows_reg[5] [3]),
        .I3(\chunk_rows_reg[5] [2]),
        .O(_carry__5_i_8_n_0));
  CARRY4 _carry__6
       (.CI(_carry__5_n_0),
        .CO({_carry__6_n_0,_carry__6_n_1,_carry__6_n_2,_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({state6[31],_carry__6_i_2_n_0,_carry__6_i_3_n_0,_carry__6_i_4_n_0}),
        .O(NLW__carry__6_O_UNCONNECTED[3:0]),
        .S({_carry__6_i_5_n_0,_carry__6_i_6_n_0,_carry__6_i_7_n_0,_carry__6_i_8_n_0}));
  LUT4 #(
    .INIT(16'h0007)) 
    _carry__6_i_1
       (.I0(\chunk_rows_reg[5] [2]),
        .I1(\chunk_rows_reg[5] [3]),
        .I2(\chunk_rows_reg[5] [4]),
        .I3(\chunk_rows_reg[5] [5]),
        .O(state6[31]));
  LUT4 #(
    .INIT(16'h0007)) 
    _carry__6_i_2
       (.I0(\chunk_rows_reg[5] [2]),
        .I1(\chunk_rows_reg[5] [3]),
        .I2(\chunk_rows_reg[5] [4]),
        .I3(\chunk_rows_reg[5] [5]),
        .O(_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'h0007)) 
    _carry__6_i_3
       (.I0(\chunk_rows_reg[5] [2]),
        .I1(\chunk_rows_reg[5] [3]),
        .I2(\chunk_rows_reg[5] [4]),
        .I3(\chunk_rows_reg[5] [5]),
        .O(_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'h0007)) 
    _carry__6_i_4
       (.I0(\chunk_rows_reg[5] [2]),
        .I1(\chunk_rows_reg[5] [3]),
        .I2(\chunk_rows_reg[5] [4]),
        .I3(\chunk_rows_reg[5] [5]),
        .O(_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'hFEEE)) 
    _carry__6_i_5
       (.I0(\chunk_rows_reg[5] [5]),
        .I1(\chunk_rows_reg[5] [4]),
        .I2(\chunk_rows_reg[5] [3]),
        .I3(\chunk_rows_reg[5] [2]),
        .O(_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'hFEEE)) 
    _carry__6_i_6
       (.I0(\chunk_rows_reg[5] [5]),
        .I1(\chunk_rows_reg[5] [4]),
        .I2(\chunk_rows_reg[5] [3]),
        .I3(\chunk_rows_reg[5] [2]),
        .O(_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'hFEEE)) 
    _carry__6_i_7
       (.I0(\chunk_rows_reg[5] [5]),
        .I1(\chunk_rows_reg[5] [4]),
        .I2(\chunk_rows_reg[5] [3]),
        .I3(\chunk_rows_reg[5] [2]),
        .O(_carry__6_i_7_n_0));
  LUT4 #(
    .INIT(16'hFEEE)) 
    _carry__6_i_8
       (.I0(\chunk_rows_reg[5] [5]),
        .I1(\chunk_rows_reg[5] [4]),
        .I2(\chunk_rows_reg[5] [3]),
        .I3(\chunk_rows_reg[5] [2]),
        .O(_carry__6_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_1
       (.I0(\chunk_rows_reg[5] [2]),
        .I1(\chunk_rows_reg[5] [3]),
        .O(state6[3]));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_2
       (.I0(\chunk_rows_reg[5] [2]),
        .O(state6[2]));
  LUT3 #(
    .INIT(8'h69)) 
    _carry_i_3
       (.I0(\chunk_rows_reg[5] [3]),
        .I1(\chunk_rows_reg[5] [2]),
        .I2(\scan_rows_reg[5] [3]),
        .O(_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_4
       (.I0(\chunk_rows_reg[5] [2]),
        .I1(\scan_rows_reg[5] [2]),
        .O(_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_5
       (.I0(\chunk_rows_reg[5] [1]),
        .I1(\scan_rows_reg[5] [1]),
        .O(_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_6
       (.I0(\chunk_rows_reg[5] [0]),
        .I1(\scan_rows_reg[5] [0]),
        .O(_carry_i_6_n_0));
  FDRE \active_chunk_base_row_reg[0] 
       (.C(ACLK),
        .CE(\active_scan_rows[5]_i_1_n_0 ),
        .D(\chunk_base_row_reg[5] [0]),
        .Q(active_chunk_base_row[0]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \active_chunk_base_row_reg[1] 
       (.C(ACLK),
        .CE(\active_scan_rows[5]_i_1_n_0 ),
        .D(\chunk_base_row_reg[5] [1]),
        .Q(active_chunk_base_row[1]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \active_chunk_base_row_reg[2] 
       (.C(ACLK),
        .CE(\active_scan_rows[5]_i_1_n_0 ),
        .D(\chunk_base_row_reg[5] [2]),
        .Q(active_chunk_base_row[2]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \active_chunk_base_row_reg[3] 
       (.C(ACLK),
        .CE(\active_scan_rows[5]_i_1_n_0 ),
        .D(\chunk_base_row_reg[5] [3]),
        .Q(active_chunk_base_row[3]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \active_chunk_base_row_reg[4] 
       (.C(ACLK),
        .CE(\active_scan_rows[5]_i_1_n_0 ),
        .D(\chunk_base_row_reg[5] [4]),
        .Q(active_chunk_base_row[4]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \active_chunk_base_row_reg[5] 
       (.C(ACLK),
        .CE(\active_scan_rows[5]_i_1_n_0 ),
        .D(\chunk_base_row_reg[5] [5]),
        .Q(active_chunk_base_row[5]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE active_last_chunk_reg
       (.C(ACLK),
        .CE(\active_scan_rows[5]_i_1_n_0 ),
        .D(last_chunk),
        .Q(active_last_chunk_reg_n_0),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000B)) 
    \active_scan_rows[5]_i_1 
       (.I0(\active_scan_rows[5]_i_2_n_0 ),
        .I1(p_1_in2_out[6]),
        .I2(\active_scan_rows[5]_i_4_n_0 ),
        .I3(\active_scan_rows[5]_i_5_n_0 ),
        .I4(\active_scan_rows[5]_i_6_n_0 ),
        .I5(\active_scan_rows[5]_i_7_n_0 ),
        .O(\active_scan_rows[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \active_scan_rows[5]_i_10 
       (.I0(\chunk_base_row_reg[5] [4]),
        .I1(\chunk_rows_reg[5] [4]),
        .O(active_last_chunk_reg_0[0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \active_scan_rows[5]_i_13 
       (.I0(\scan_rows_reg[5] [4]),
        .I1(\scan_rows_reg[5] [1]),
        .I2(\scan_rows_reg[5] [0]),
        .I3(\scan_rows_reg[5] [5]),
        .I4(\scan_rows_reg[5] [2]),
        .I5(\scan_rows_reg[5] [3]),
        .O(\active_scan_rows[5]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \active_scan_rows[5]_i_14 
       (.I0(\chunk_rows_reg[5] [4]),
        .I1(\chunk_rows_reg[5] [1]),
        .I2(\chunk_rows_reg[5] [0]),
        .O(\active_scan_rows[5]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \active_scan_rows[5]_i_15 
       (.I0(\chunk_rows_reg[5] [4]),
        .I1(\chunk_rows_reg[5] [3]),
        .I2(\chunk_rows_reg[5] [2]),
        .O(\active_scan_rows[5]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \active_scan_rows[5]_i_16 
       (.I0(\chunk_base_row_reg[5] [3]),
        .I1(\chunk_rows_reg[5] [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \active_scan_rows[5]_i_17 
       (.I0(\chunk_base_row_reg[5] [2]),
        .I1(\chunk_rows_reg[5] [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \active_scan_rows[5]_i_18 
       (.I0(\chunk_base_row_reg[5] [1]),
        .I1(\chunk_rows_reg[5] [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \active_scan_rows[5]_i_19 
       (.I0(\chunk_base_row_reg[5] [0]),
        .I1(\chunk_rows_reg[5] [0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \active_scan_rows[5]_i_2 
       (.I0(p_1_in2_out[3]),
        .I1(p_1_in2_out[2]),
        .I2(p_1_in2_out[1]),
        .I3(p_1_in2_out[5]),
        .I4(p_1_in2_out[0]),
        .I5(p_1_in2_out[4]),
        .O(\active_scan_rows[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \active_scan_rows[5]_i_20 
       (.I0(\chunk_base_row_reg[5] [3]),
        .I1(\scan_rows_reg[5] [3]),
        .O(active_last_chunk_reg_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \active_scan_rows[5]_i_21 
       (.I0(\chunk_base_row_reg[5] [2]),
        .I1(\scan_rows_reg[5] [2]),
        .O(active_last_chunk_reg_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \active_scan_rows[5]_i_22 
       (.I0(\chunk_base_row_reg[5] [1]),
        .I1(\scan_rows_reg[5] [1]),
        .O(active_last_chunk_reg_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \active_scan_rows[5]_i_23 
       (.I0(\chunk_base_row_reg[5] [0]),
        .I1(\scan_rows_reg[5] [0]),
        .O(active_last_chunk_reg_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \active_scan_rows[5]_i_24 
       (.I0(\chunk_base_row_reg[5] [5]),
        .I1(\scan_rows_reg[5] [5]),
        .O(active_last_chunk_reg_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \active_scan_rows[5]_i_25 
       (.I0(\chunk_base_row_reg[5] [4]),
        .I1(\scan_rows_reg[5] [4]),
        .O(active_last_chunk_reg_2[0]));
  LUT6 #(
    .INIT(64'hFFA8000000000000)) 
    \active_scan_rows[5]_i_4 
       (.I0(p_0_in0_out[2]),
        .I1(p_0_in0_out[0]),
        .I2(p_0_in0_out[1]),
        .I3(p_0_in0_out[3]),
        .I4(p_0_in0_out[4]),
        .I5(p_0_in0_out[5]),
        .O(\active_scan_rows[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80808000)) 
    \active_scan_rows[5]_i_5 
       (.I0(\chunk_rows_reg[5] [4]),
        .I1(\chunk_rows_reg[5] [3]),
        .I2(\chunk_rows_reg[5] [2]),
        .I3(\chunk_rows_reg[5] [0]),
        .I4(\chunk_rows_reg[5] [1]),
        .I5(\active_scan_rows[5]_i_13_n_0 ),
        .O(\active_scan_rows[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \active_scan_rows[5]_i_6 
       (.I0(\active_scan_rows[5]_i_14_n_0 ),
        .I1(\active_scan_rows[5]_i_15_n_0 ),
        .I2(state2_carry_n_0),
        .I3(p_0_in0_out[6]),
        .I4(_carry__6_n_0),
        .I5(\chunk_rows_reg[5] [5]),
        .O(\active_scan_rows[5]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \active_scan_rows[5]_i_7 
       (.I0(chunk_start_reg),
        .I1(chunk_mem),
        .O(\active_scan_rows[5]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \active_scan_rows[5]_i_9 
       (.I0(\chunk_base_row_reg[5] [5]),
        .I1(\chunk_rows_reg[5] [5]),
        .O(active_last_chunk_reg_0[1]));
  FDRE \active_scan_rows_reg[0] 
       (.C(ACLK),
        .CE(\active_scan_rows[5]_i_1_n_0 ),
        .D(\scan_rows_reg[5] [0]),
        .Q(active_scan_rows[0]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \active_scan_rows_reg[1] 
       (.C(ACLK),
        .CE(\active_scan_rows[5]_i_1_n_0 ),
        .D(\scan_rows_reg[5] [1]),
        .Q(active_scan_rows[1]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \active_scan_rows_reg[2] 
       (.C(ACLK),
        .CE(\active_scan_rows[5]_i_1_n_0 ),
        .D(\scan_rows_reg[5] [2]),
        .Q(active_scan_rows[2]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \active_scan_rows_reg[3] 
       (.C(ACLK),
        .CE(\active_scan_rows[5]_i_1_n_0 ),
        .D(\scan_rows_reg[5] [3]),
        .Q(active_scan_rows[3]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \active_scan_rows_reg[4] 
       (.C(ACLK),
        .CE(\active_scan_rows[5]_i_1_n_0 ),
        .D(\scan_rows_reg[5] [4]),
        .Q(active_scan_rows[4]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \active_scan_rows_reg[5] 
       (.C(ACLK),
        .CE(\active_scan_rows[5]_i_1_n_0 ),
        .D(\scan_rows_reg[5] [5]),
        .Q(active_scan_rows[5]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0FEF010)) 
    busy_i_1
       (.I0(\FSM_onehot_state[0]_i_2_n_0 ),
        .I1(\FSM_onehot_state[0]_i_3_n_0 ),
        .I2(\active_scan_rows[5]_i_1_n_0 ),
        .I3(chunk_mem),
        .I4(busy),
        .O(busy_i_1_n_0));
  FDRE busy_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .Q(busy),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0AFF0A08)) 
    chunk_done_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(chunk_done_i_2_n_0),
        .I2(\FSM_onehot_state[0]_i_2_n_0 ),
        .I3(chunk_done_i_3_n_0),
        .I4(chunk_done),
        .O(chunk_done_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000080)) 
    chunk_done_i_2
       (.I0(\kernel_row[3]_i_4_n_0 ),
        .I1(\kernel_row_reg_n_0_[3] ),
        .I2(\kernel_row_reg_n_0_[2] ),
        .I3(\kernel_row_reg_n_0_[0] ),
        .I4(\kernel_row_reg_n_0_[1] ),
        .O(chunk_done_i_2_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    chunk_done_i_3
       (.I0(chunk_mem),
        .I1(chunk_done0),
        .I2(chunk_start_reg),
        .O(chunk_done_i_3_n_0));
  FDRE chunk_done_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(chunk_done_i_1_n_0),
        .Q(chunk_done),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "14336" *) 
  (* RTL_RAM_NAME = "chunk_mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    chunk_mem_reg
       (.ADDRARDADDR({chunk_mem_reg_i_3_n_0,current_pixel_row,p_0_in[3],chunk_mem_reg_i_9_n_0,p_0_in[1:0],1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({loaded_words,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ACLK),
        .CLKBWRCLK(ACLK),
        .DIADI(Q[15:0]),
        .DIBDI(Q[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({mem_rdata[15],chunk_mem_reg_n_1,chunk_mem_reg_n_2,chunk_mem_reg_n_3,chunk_mem_reg_n_4,chunk_mem_reg_n_5,chunk_mem_reg_n_6,chunk_mem_reg_n_7,mem_rdata[7],chunk_mem_reg_n_9,chunk_mem_reg_n_10,chunk_mem_reg_n_11,chunk_mem_reg_n_12,chunk_mem_reg_n_13,chunk_mem_reg_n_14,chunk_mem_reg_n_15}),
        .DOBDO({mem_rdata[31],chunk_mem_reg_n_17,chunk_mem_reg_n_18,chunk_mem_reg_n_19,chunk_mem_reg_n_20,chunk_mem_reg_n_21,chunk_mem_reg_n_22,chunk_mem_reg_n_23,mem_rdata[23],chunk_mem_reg_n_25,chunk_mem_reg_n_26,chunk_mem_reg_n_27,chunk_mem_reg_n_28,chunk_mem_reg_n_29,chunk_mem_reg_n_30,chunk_mem_reg_n_31}),
        .DOPADOP(NLW_chunk_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_chunk_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(chunk_mem_reg_i_1_n_0),
        .ENBWREN(chunk_done0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(SR),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({chunk_mem_reg_i_12_n_0,chunk_mem_reg_i_12_n_0,chunk_mem_reg_i_12_n_0,chunk_mem_reg_i_12_n_0}));
  LUT3 #(
    .INIT(8'h4F)) 
    chunk_mem_reg_i_1
       (.I0(new_image),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(ARESETN),
        .O(chunk_mem_reg_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    chunk_mem_reg_i_10
       (.I0(chunk_mem_reg_i_14_n_0),
        .I1(\kernel_col_reg_n_0_[3] ),
        .I2(\scan_x_reg_n_0_[3] ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hEA80157F157FEA80)) 
    chunk_mem_reg_i_11
       (.I0(\kernel_col_reg_n_0_[1] ),
        .I1(\kernel_col_reg_n_0_[0] ),
        .I2(\scan_x_reg_n_0_[0] ),
        .I3(\scan_x_reg_n_0_[1] ),
        .I4(\scan_x_reg_n_0_[2] ),
        .I5(\kernel_col_reg_n_0_[2] ),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'h40)) 
    chunk_mem_reg_i_12
       (.I0(new_image),
        .I1(ARESETN),
        .I2(chunk_mem),
        .O(chunk_mem_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'hFEEEEAAAA8888000)) 
    chunk_mem_reg_i_13
       (.I0(\scan_y_reg_n_0_[2] ),
        .I1(\kernel_row_reg_n_0_[1] ),
        .I2(\kernel_row_reg_n_0_[0] ),
        .I3(\scan_y_reg_n_0_[0] ),
        .I4(\scan_y_reg_n_0_[1] ),
        .I5(\kernel_row_reg_n_0_[2] ),
        .O(chunk_mem_reg_i_13_n_0));
  LUT6 #(
    .INIT(64'hFEEEEAAAA8888000)) 
    chunk_mem_reg_i_14
       (.I0(\scan_x_reg_n_0_[2] ),
        .I1(\kernel_col_reg_n_0_[1] ),
        .I2(\kernel_col_reg_n_0_[0] ),
        .I3(\scan_x_reg_n_0_[0] ),
        .I4(\scan_x_reg_n_0_[1] ),
        .I5(\kernel_col_reg_n_0_[2] ),
        .O(chunk_mem_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'h0020202020202020)) 
    chunk_mem_reg_i_2
       (.I0(word_valid_reg),
        .I1(done),
        .I2(chunk_mem),
        .I3(loaded_words[7]),
        .I4(loaded_words[8]),
        .I5(loaded_words[6]),
        .O(chunk_done0));
  LUT4 #(
    .INIT(16'h566A)) 
    chunk_mem_reg_i_3
       (.I0(\scan_y_reg_n_0_[4] ),
        .I1(\kernel_row_reg_n_0_[3] ),
        .I2(chunk_mem_reg_i_13_n_0),
        .I3(\scan_y_reg_n_0_[3] ),
        .O(chunk_mem_reg_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    chunk_mem_reg_i_4
       (.I0(chunk_mem_reg_i_13_n_0),
        .I1(\kernel_row_reg_n_0_[3] ),
        .I2(\scan_y_reg_n_0_[3] ),
        .O(current_pixel_row[3]));
  LUT6 #(
    .INIT(64'hEA80157F157FEA80)) 
    chunk_mem_reg_i_5
       (.I0(\kernel_row_reg_n_0_[1] ),
        .I1(\kernel_row_reg_n_0_[0] ),
        .I2(\scan_y_reg_n_0_[0] ),
        .I3(\scan_y_reg_n_0_[1] ),
        .I4(\kernel_row_reg_n_0_[2] ),
        .I5(\scan_y_reg_n_0_[2] ),
        .O(current_pixel_row[2]));
  LUT4 #(
    .INIT(16'h8778)) 
    chunk_mem_reg_i_6
       (.I0(\scan_y_reg_n_0_[0] ),
        .I1(\kernel_row_reg_n_0_[0] ),
        .I2(\kernel_row_reg_n_0_[1] ),
        .I3(\scan_y_reg_n_0_[1] ),
        .O(current_pixel_row[1]));
  LUT2 #(
    .INIT(4'h6)) 
    chunk_mem_reg_i_7
       (.I0(\kernel_row_reg_n_0_[0] ),
        .I1(\scan_y_reg_n_0_[0] ),
        .O(current_pixel_row[0]));
  LUT5 #(
    .INIT(32'h566AAAAA)) 
    chunk_mem_reg_i_8
       (.I0(\scan_x_reg_n_0_[5] ),
        .I1(\scan_x_reg_n_0_[3] ),
        .I2(chunk_mem_reg_i_14_n_0),
        .I3(\kernel_col_reg_n_0_[3] ),
        .I4(\scan_x_reg_n_0_[4] ),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'h566A)) 
    chunk_mem_reg_i_9
       (.I0(\scan_x_reg_n_0_[4] ),
        .I1(\kernel_col_reg_n_0_[3] ),
        .I2(chunk_mem_reg_i_14_n_0),
        .I3(\scan_x_reg_n_0_[3] ),
        .O(chunk_mem_reg_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \cntr[25]_i_1 
       (.I0(ARESETN),
        .O(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \digit8_score[15]_i_1 
       (.I0(digit8_x0_carry__0_n_0),
        .I1(\FSM_onehot_state[0]_i_3_n_0 ),
        .O(\digit8_score[15]_i_1_n_0 ));
  FDRE \digit8_score_reg[0] 
       (.C(ACLK),
        .CE(\digit8_score[15]_i_1_n_0 ),
        .D(score8_next[0]),
        .Q(digit8_score[0]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit8_score_reg[10] 
       (.C(ACLK),
        .CE(\digit8_score[15]_i_1_n_0 ),
        .D(score8_next[10]),
        .Q(digit8_score[10]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit8_score_reg[11] 
       (.C(ACLK),
        .CE(\digit8_score[15]_i_1_n_0 ),
        .D(score8_next[11]),
        .Q(digit8_score[11]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit8_score_reg[12] 
       (.C(ACLK),
        .CE(\digit8_score[15]_i_1_n_0 ),
        .D(score8_next[12]),
        .Q(digit8_score[12]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit8_score_reg[13] 
       (.C(ACLK),
        .CE(\digit8_score[15]_i_1_n_0 ),
        .D(score8_next[13]),
        .Q(digit8_score[13]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit8_score_reg[14] 
       (.C(ACLK),
        .CE(\digit8_score[15]_i_1_n_0 ),
        .D(score8_next[14]),
        .Q(digit8_score[14]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDSE \digit8_score_reg[15] 
       (.C(ACLK),
        .CE(\digit8_score[15]_i_1_n_0 ),
        .D(score8_next[15]),
        .Q(digit8_score[15]),
        .S(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit8_score_reg[1] 
       (.C(ACLK),
        .CE(\digit8_score[15]_i_1_n_0 ),
        .D(score8_next[1]),
        .Q(digit8_score[1]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit8_score_reg[2] 
       (.C(ACLK),
        .CE(\digit8_score[15]_i_1_n_0 ),
        .D(score8_next[2]),
        .Q(digit8_score[2]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit8_score_reg[3] 
       (.C(ACLK),
        .CE(\digit8_score[15]_i_1_n_0 ),
        .D(score8_next[3]),
        .Q(digit8_score[3]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit8_score_reg[4] 
       (.C(ACLK),
        .CE(\digit8_score[15]_i_1_n_0 ),
        .D(score8_next[4]),
        .Q(digit8_score[4]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit8_score_reg[5] 
       (.C(ACLK),
        .CE(\digit8_score[15]_i_1_n_0 ),
        .D(score8_next[5]),
        .Q(digit8_score[5]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit8_score_reg[6] 
       (.C(ACLK),
        .CE(\digit8_score[15]_i_1_n_0 ),
        .D(score8_next[6]),
        .Q(digit8_score[6]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit8_score_reg[7] 
       (.C(ACLK),
        .CE(\digit8_score[15]_i_1_n_0 ),
        .D(score8_next[7]),
        .Q(digit8_score[7]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit8_score_reg[8] 
       (.C(ACLK),
        .CE(\digit8_score[15]_i_1_n_0 ),
        .D(score8_next[8]),
        .Q(digit8_score[8]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit8_score_reg[9] 
       (.C(ACLK),
        .CE(\digit8_score[15]_i_1_n_0 ),
        .D(score8_next[9]),
        .Q(digit8_score[9]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  CARRY4 digit8_x0_carry
       (.CI(1'b0),
        .CO({digit8_x0_carry_n_0,digit8_x0_carry_n_1,digit8_x0_carry_n_2,digit8_x0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({digit8_x0_carry_i_1_n_0,digit8_x0_carry_i_2_n_0,digit8_x0_carry_i_3_n_0,digit8_x0_carry_i_4_n_0}),
        .O(NLW_digit8_x0_carry_O_UNCONNECTED[3:0]),
        .S({digit8_x0_carry_i_5_n_0,digit8_x0_carry_i_6_n_0,digit8_x0_carry_i_7_n_0,digit8_x0_carry_i_8_n_0}));
  CARRY4 digit8_x0_carry__0
       (.CI(digit8_x0_carry_n_0),
        .CO({digit8_x0_carry__0_n_0,digit8_x0_carry__0_n_1,digit8_x0_carry__0_n_2,digit8_x0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({digit8_x0_carry__0_i_1_n_0,digit8_x0_carry__0_i_2_n_0,digit8_x0_carry__0_i_3_n_0,digit8_x0_carry__0_i_4_n_0}),
        .O(NLW_digit8_x0_carry__0_O_UNCONNECTED[3:0]),
        .S({digit8_x0_carry__0_i_5_n_0,digit8_x0_carry__0_i_6_n_0,digit8_x0_carry__0_i_7_n_0,digit8_x0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    digit8_x0_carry__0_i_1
       (.I0(digit8_score[15]),
        .I1(score8_next[15]),
        .I2(score8_next[14]),
        .I3(digit8_score[14]),
        .O(digit8_x0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    digit8_x0_carry__0_i_2
       (.I0(score8_next[13]),
        .I1(digit8_score[13]),
        .I2(score8_next[12]),
        .I3(digit8_score[12]),
        .O(digit8_x0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    digit8_x0_carry__0_i_3
       (.I0(score8_next[11]),
        .I1(digit8_score[11]),
        .I2(score8_next[10]),
        .I3(digit8_score[10]),
        .O(digit8_x0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    digit8_x0_carry__0_i_4
       (.I0(score8_next[9]),
        .I1(digit8_score[9]),
        .I2(score8_next[8]),
        .I3(digit8_score[8]),
        .O(digit8_x0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    digit8_x0_carry__0_i_5
       (.I0(score8_next[15]),
        .I1(digit8_score[15]),
        .I2(digit8_score[14]),
        .I3(score8_next[14]),
        .O(digit8_x0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    digit8_x0_carry__0_i_6
       (.I0(digit8_score[13]),
        .I1(score8_next[13]),
        .I2(digit8_score[12]),
        .I3(score8_next[12]),
        .O(digit8_x0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    digit8_x0_carry__0_i_7
       (.I0(digit8_score[11]),
        .I1(score8_next[11]),
        .I2(digit8_score[10]),
        .I3(score8_next[10]),
        .O(digit8_x0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    digit8_x0_carry__0_i_8
       (.I0(digit8_score[9]),
        .I1(score8_next[9]),
        .I2(digit8_score[8]),
        .I3(score8_next[8]),
        .O(digit8_x0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    digit8_x0_carry_i_1
       (.I0(score8_next[7]),
        .I1(digit8_score[7]),
        .I2(score8_next[6]),
        .I3(digit8_score[6]),
        .O(digit8_x0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    digit8_x0_carry_i_2
       (.I0(score8_next[5]),
        .I1(digit8_score[5]),
        .I2(score8_next[4]),
        .I3(digit8_score[4]),
        .O(digit8_x0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    digit8_x0_carry_i_3
       (.I0(score8_next[3]),
        .I1(digit8_score[3]),
        .I2(score8_next[2]),
        .I3(digit8_score[2]),
        .O(digit8_x0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    digit8_x0_carry_i_4
       (.I0(score8_next[1]),
        .I1(digit8_score[1]),
        .I2(score8_next[0]),
        .I3(digit8_score[0]),
        .O(digit8_x0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    digit8_x0_carry_i_5
       (.I0(digit8_score[7]),
        .I1(score8_next[7]),
        .I2(digit8_score[6]),
        .I3(score8_next[6]),
        .O(digit8_x0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    digit8_x0_carry_i_6
       (.I0(digit8_score[5]),
        .I1(score8_next[5]),
        .I2(digit8_score[4]),
        .I3(score8_next[4]),
        .O(digit8_x0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    digit8_x0_carry_i_7
       (.I0(digit8_score[3]),
        .I1(score8_next[3]),
        .I2(digit8_score[2]),
        .I3(score8_next[2]),
        .O(digit8_x0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    digit8_x0_carry_i_8
       (.I0(digit8_score[1]),
        .I1(score8_next[1]),
        .I2(digit8_score[0]),
        .I3(score8_next[0]),
        .O(digit8_x0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \digit8_x[2]_i_1 
       (.I0(\scan_x_reg_n_0_[2] ),
        .O(\digit8_x[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \digit8_x[3]_i_1 
       (.I0(\scan_x_reg_n_0_[2] ),
        .I1(\scan_x_reg_n_0_[3] ),
        .O(\digit8_x[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \digit8_x[4]_i_1 
       (.I0(\scan_x_reg_n_0_[4] ),
        .I1(\scan_x_reg_n_0_[3] ),
        .I2(\scan_x_reg_n_0_[2] ),
        .O(\digit8_x[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \digit8_x[5]_i_1 
       (.I0(\scan_x_reg_n_0_[5] ),
        .I1(\scan_x_reg_n_0_[4] ),
        .I2(\scan_x_reg_n_0_[2] ),
        .I3(\scan_x_reg_n_0_[3] ),
        .O(\digit8_x[5]_i_1_n_0 ));
  FDRE \digit8_x_reg[0] 
       (.C(ACLK),
        .CE(\digit8_score[15]_i_1_n_0 ),
        .D(\scan_x_reg_n_0_[0] ),
        .Q(digit8_x[0]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit8_x_reg[1] 
       (.C(ACLK),
        .CE(\digit8_score[15]_i_1_n_0 ),
        .D(\scan_x_reg_n_0_[1] ),
        .Q(digit8_x[1]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit8_x_reg[2] 
       (.C(ACLK),
        .CE(\digit8_score[15]_i_1_n_0 ),
        .D(\digit8_x[2]_i_1_n_0 ),
        .Q(digit8_x[2]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit8_x_reg[3] 
       (.C(ACLK),
        .CE(\digit8_score[15]_i_1_n_0 ),
        .D(\digit8_x[3]_i_1_n_0 ),
        .Q(digit8_x[3]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit8_x_reg[4] 
       (.C(ACLK),
        .CE(\digit8_score[15]_i_1_n_0 ),
        .D(\digit8_x[4]_i_1_n_0 ),
        .Q(digit8_x[4]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit8_x_reg[5] 
       (.C(ACLK),
        .CE(\digit8_score[15]_i_1_n_0 ),
        .D(\digit8_x[5]_i_1_n_0 ),
        .Q(digit8_x[5]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  CARRY4 digit8_y0_carry
       (.CI(1'b0),
        .CO({digit8_y0_carry_n_0,digit8_y0_carry_n_1,digit8_y0_carry_n_2,digit8_y0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({digit8_y0_carry_i_1_n_0,\scan_y_reg_n_0_[1] ,digit8_y0_carry_i_2_n_0,active_chunk_base_row[0]}),
        .O({digit8_y0_carry_n_4,digit8_y0_carry_n_5,digit8_y0_carry_n_6,digit8_y0_carry_n_7}),
        .S({digit8_y0_carry_i_3_n_0,digit8_y0_carry_i_4_n_0,digit8_y0_carry_i_5_n_0,digit8_y0_carry_i_6_n_0}));
  CARRY4 digit8_y0_carry__0
       (.CI(digit8_y0_carry_n_0),
        .CO({NLW_digit8_y0_carry__0_CO_UNCONNECTED[3:1],digit8_y0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,digit8_y0_carry__0_i_1_n_0}),
        .O({NLW_digit8_y0_carry__0_O_UNCONNECTED[3:2],digit8_y0_carry__0_n_6,digit8_y0_carry__0_n_7}),
        .S({1'b0,1'b0,digit8_y0_carry__0_i_2_n_0,digit8_y0_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    digit8_y0_carry__0_i_1
       (.I0(\scan_y_reg_n_0_[3] ),
        .I1(active_chunk_base_row[3]),
        .O(digit8_y0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    digit8_y0_carry__0_i_2
       (.I0(active_chunk_base_row[4]),
        .I1(\scan_y_reg_n_0_[4] ),
        .I2(active_chunk_base_row[5]),
        .I3(\scan_y_reg_n_0_[5] ),
        .O(digit8_y0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    digit8_y0_carry__0_i_3
       (.I0(active_chunk_base_row[3]),
        .I1(\scan_y_reg_n_0_[3] ),
        .I2(active_chunk_base_row[4]),
        .I3(\scan_y_reg_n_0_[4] ),
        .O(digit8_y0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    digit8_y0_carry_i_1
       (.I0(\scan_y_reg_n_0_[2] ),
        .I1(active_chunk_base_row[2]),
        .O(digit8_y0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    digit8_y0_carry_i_2
       (.I0(\scan_y_reg_n_0_[1] ),
        .O(digit8_y0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    digit8_y0_carry_i_3
       (.I0(active_chunk_base_row[2]),
        .I1(\scan_y_reg_n_0_[2] ),
        .I2(active_chunk_base_row[3]),
        .I3(\scan_y_reg_n_0_[3] ),
        .O(digit8_y0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    digit8_y0_carry_i_4
       (.I0(active_chunk_base_row[2]),
        .I1(\scan_y_reg_n_0_[2] ),
        .I2(\scan_y_reg_n_0_[1] ),
        .O(digit8_y0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    digit8_y0_carry_i_5
       (.I0(\scan_y_reg_n_0_[1] ),
        .I1(active_chunk_base_row[1]),
        .O(digit8_y0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    digit8_y0_carry_i_6
       (.I0(active_chunk_base_row[0]),
        .I1(\scan_y_reg_n_0_[0] ),
        .O(digit8_y0_carry_i_6_n_0));
  FDRE \digit8_y_reg[0] 
       (.C(ACLK),
        .CE(\digit8_score[15]_i_1_n_0 ),
        .D(digit8_y0_carry_n_7),
        .Q(digit8_y[0]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit8_y_reg[1] 
       (.C(ACLK),
        .CE(\digit8_score[15]_i_1_n_0 ),
        .D(digit8_y0_carry_n_6),
        .Q(digit8_y[1]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit8_y_reg[2] 
       (.C(ACLK),
        .CE(\digit8_score[15]_i_1_n_0 ),
        .D(digit8_y0_carry_n_5),
        .Q(digit8_y[2]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit8_y_reg[3] 
       (.C(ACLK),
        .CE(\digit8_score[15]_i_1_n_0 ),
        .D(digit8_y0_carry_n_4),
        .Q(digit8_y[3]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit8_y_reg[4] 
       (.C(ACLK),
        .CE(\digit8_score[15]_i_1_n_0 ),
        .D(digit8_y0_carry__0_n_7),
        .Q(digit8_y[4]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit8_y_reg[5] 
       (.C(ACLK),
        .CE(\digit8_score[15]_i_1_n_0 ),
        .D(digit8_y0_carry__0_n_6),
        .Q(digit8_y[5]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \digit9_score[15]_i_1 
       (.I0(digit9_x0_carry__0_n_0),
        .I1(\FSM_onehot_state[0]_i_3_n_0 ),
        .O(\digit9_score[15]_i_1_n_0 ));
  FDRE \digit9_score_reg[0] 
       (.C(ACLK),
        .CE(\digit9_score[15]_i_1_n_0 ),
        .D(score9_next[0]),
        .Q(digit9_score[0]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit9_score_reg[10] 
       (.C(ACLK),
        .CE(\digit9_score[15]_i_1_n_0 ),
        .D(score9_next[10]),
        .Q(digit9_score[10]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit9_score_reg[11] 
       (.C(ACLK),
        .CE(\digit9_score[15]_i_1_n_0 ),
        .D(score9_next[11]),
        .Q(digit9_score[11]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit9_score_reg[12] 
       (.C(ACLK),
        .CE(\digit9_score[15]_i_1_n_0 ),
        .D(score9_next[12]),
        .Q(digit9_score[12]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit9_score_reg[13] 
       (.C(ACLK),
        .CE(\digit9_score[15]_i_1_n_0 ),
        .D(score9_next[13]),
        .Q(digit9_score[13]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit9_score_reg[14] 
       (.C(ACLK),
        .CE(\digit9_score[15]_i_1_n_0 ),
        .D(score9_next[14]),
        .Q(digit9_score[14]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDSE \digit9_score_reg[15] 
       (.C(ACLK),
        .CE(\digit9_score[15]_i_1_n_0 ),
        .D(score9_next[15]),
        .Q(digit9_score[15]),
        .S(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit9_score_reg[1] 
       (.C(ACLK),
        .CE(\digit9_score[15]_i_1_n_0 ),
        .D(score9_next[1]),
        .Q(digit9_score[1]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit9_score_reg[2] 
       (.C(ACLK),
        .CE(\digit9_score[15]_i_1_n_0 ),
        .D(score9_next[2]),
        .Q(digit9_score[2]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit9_score_reg[3] 
       (.C(ACLK),
        .CE(\digit9_score[15]_i_1_n_0 ),
        .D(score9_next[3]),
        .Q(digit9_score[3]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit9_score_reg[4] 
       (.C(ACLK),
        .CE(\digit9_score[15]_i_1_n_0 ),
        .D(score9_next[4]),
        .Q(digit9_score[4]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit9_score_reg[5] 
       (.C(ACLK),
        .CE(\digit9_score[15]_i_1_n_0 ),
        .D(score9_next[5]),
        .Q(digit9_score[5]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit9_score_reg[6] 
       (.C(ACLK),
        .CE(\digit9_score[15]_i_1_n_0 ),
        .D(score9_next[6]),
        .Q(digit9_score[6]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit9_score_reg[7] 
       (.C(ACLK),
        .CE(\digit9_score[15]_i_1_n_0 ),
        .D(score9_next[7]),
        .Q(digit9_score[7]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit9_score_reg[8] 
       (.C(ACLK),
        .CE(\digit9_score[15]_i_1_n_0 ),
        .D(score9_next[8]),
        .Q(digit9_score[8]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit9_score_reg[9] 
       (.C(ACLK),
        .CE(\digit9_score[15]_i_1_n_0 ),
        .D(score9_next[9]),
        .Q(digit9_score[9]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  CARRY4 digit9_x0_carry
       (.CI(1'b0),
        .CO({digit9_x0_carry_n_0,digit9_x0_carry_n_1,digit9_x0_carry_n_2,digit9_x0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({digit9_x0_carry_i_1_n_0,digit9_x0_carry_i_2_n_0,digit9_x0_carry_i_3_n_0,digit9_x0_carry_i_4_n_0}),
        .O(NLW_digit9_x0_carry_O_UNCONNECTED[3:0]),
        .S({digit9_x0_carry_i_5_n_0,digit9_x0_carry_i_6_n_0,digit9_x0_carry_i_7_n_0,digit9_x0_carry_i_8_n_0}));
  CARRY4 digit9_x0_carry__0
       (.CI(digit9_x0_carry_n_0),
        .CO({digit9_x0_carry__0_n_0,digit9_x0_carry__0_n_1,digit9_x0_carry__0_n_2,digit9_x0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({digit9_x0_carry__0_i_1_n_0,digit9_x0_carry__0_i_2_n_0,digit9_x0_carry__0_i_3_n_0,digit9_x0_carry__0_i_4_n_0}),
        .O(NLW_digit9_x0_carry__0_O_UNCONNECTED[3:0]),
        .S({digit9_x0_carry__0_i_5_n_0,digit9_x0_carry__0_i_6_n_0,digit9_x0_carry__0_i_7_n_0,digit9_x0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    digit9_x0_carry__0_i_1
       (.I0(digit9_score[15]),
        .I1(score9_next[15]),
        .I2(score9_next[14]),
        .I3(digit9_score[14]),
        .O(digit9_x0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    digit9_x0_carry__0_i_2
       (.I0(score9_next[13]),
        .I1(digit9_score[13]),
        .I2(score9_next[12]),
        .I3(digit9_score[12]),
        .O(digit9_x0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    digit9_x0_carry__0_i_3
       (.I0(score9_next[11]),
        .I1(digit9_score[11]),
        .I2(score9_next[10]),
        .I3(digit9_score[10]),
        .O(digit9_x0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    digit9_x0_carry__0_i_4
       (.I0(score9_next[9]),
        .I1(digit9_score[9]),
        .I2(score9_next[8]),
        .I3(digit9_score[8]),
        .O(digit9_x0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    digit9_x0_carry__0_i_5
       (.I0(score9_next[15]),
        .I1(digit9_score[15]),
        .I2(digit9_score[14]),
        .I3(score9_next[14]),
        .O(digit9_x0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    digit9_x0_carry__0_i_6
       (.I0(digit9_score[13]),
        .I1(score9_next[13]),
        .I2(digit9_score[12]),
        .I3(score9_next[12]),
        .O(digit9_x0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    digit9_x0_carry__0_i_7
       (.I0(digit9_score[11]),
        .I1(score9_next[11]),
        .I2(digit9_score[10]),
        .I3(score9_next[10]),
        .O(digit9_x0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    digit9_x0_carry__0_i_8
       (.I0(digit9_score[9]),
        .I1(score9_next[9]),
        .I2(digit9_score[8]),
        .I3(score9_next[8]),
        .O(digit9_x0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    digit9_x0_carry_i_1
       (.I0(score9_next[7]),
        .I1(digit9_score[7]),
        .I2(score9_next[6]),
        .I3(digit9_score[6]),
        .O(digit9_x0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    digit9_x0_carry_i_2
       (.I0(score9_next[5]),
        .I1(digit9_score[5]),
        .I2(score9_next[4]),
        .I3(digit9_score[4]),
        .O(digit9_x0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    digit9_x0_carry_i_3
       (.I0(score9_next[3]),
        .I1(digit9_score[3]),
        .I2(score9_next[2]),
        .I3(digit9_score[2]),
        .O(digit9_x0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    digit9_x0_carry_i_4
       (.I0(score9_next[1]),
        .I1(digit9_score[1]),
        .I2(score9_next[0]),
        .I3(digit9_score[0]),
        .O(digit9_x0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    digit9_x0_carry_i_5
       (.I0(digit9_score[7]),
        .I1(score9_next[7]),
        .I2(digit9_score[6]),
        .I3(score9_next[6]),
        .O(digit9_x0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    digit9_x0_carry_i_6
       (.I0(digit9_score[5]),
        .I1(score9_next[5]),
        .I2(digit9_score[4]),
        .I3(score9_next[4]),
        .O(digit9_x0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    digit9_x0_carry_i_7
       (.I0(digit9_score[3]),
        .I1(score9_next[3]),
        .I2(digit9_score[2]),
        .I3(score9_next[2]),
        .O(digit9_x0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    digit9_x0_carry_i_8
       (.I0(digit9_score[1]),
        .I1(score9_next[1]),
        .I2(digit9_score[0]),
        .I3(score9_next[0]),
        .O(digit9_x0_carry_i_8_n_0));
  FDRE \digit9_x_reg[0] 
       (.C(ACLK),
        .CE(\digit9_score[15]_i_1_n_0 ),
        .D(\scan_x_reg_n_0_[0] ),
        .Q(digit9_x[0]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit9_x_reg[1] 
       (.C(ACLK),
        .CE(\digit9_score[15]_i_1_n_0 ),
        .D(\scan_x_reg_n_0_[1] ),
        .Q(digit9_x[1]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit9_x_reg[2] 
       (.C(ACLK),
        .CE(\digit9_score[15]_i_1_n_0 ),
        .D(\digit8_x[2]_i_1_n_0 ),
        .Q(digit9_x[2]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit9_x_reg[3] 
       (.C(ACLK),
        .CE(\digit9_score[15]_i_1_n_0 ),
        .D(\digit8_x[3]_i_1_n_0 ),
        .Q(digit9_x[3]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit9_x_reg[4] 
       (.C(ACLK),
        .CE(\digit9_score[15]_i_1_n_0 ),
        .D(\digit8_x[4]_i_1_n_0 ),
        .Q(digit9_x[4]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit9_x_reg[5] 
       (.C(ACLK),
        .CE(\digit9_score[15]_i_1_n_0 ),
        .D(\digit8_x[5]_i_1_n_0 ),
        .Q(digit9_x[5]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit9_y_reg[0] 
       (.C(ACLK),
        .CE(\digit9_score[15]_i_1_n_0 ),
        .D(digit8_y0_carry_n_7),
        .Q(digit9_y[0]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit9_y_reg[1] 
       (.C(ACLK),
        .CE(\digit9_score[15]_i_1_n_0 ),
        .D(digit8_y0_carry_n_6),
        .Q(digit9_y[1]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit9_y_reg[2] 
       (.C(ACLK),
        .CE(\digit9_score[15]_i_1_n_0 ),
        .D(digit8_y0_carry_n_5),
        .Q(digit9_y[2]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit9_y_reg[3] 
       (.C(ACLK),
        .CE(\digit9_score[15]_i_1_n_0 ),
        .D(digit8_y0_carry_n_4),
        .Q(digit9_y[3]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit9_y_reg[4] 
       (.C(ACLK),
        .CE(\digit9_score[15]_i_1_n_0 ),
        .D(digit8_y0_carry__0_n_7),
        .Q(digit9_y[4]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \digit9_y_reg[5] 
       (.C(ACLK),
        .CE(\digit9_score[15]_i_1_n_0 ),
        .D(digit8_y0_carry__0_n_6),
        .Q(digit9_y[5]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF10)) 
    done_i_1
       (.I0(\FSM_onehot_state[0]_i_2_n_0 ),
        .I1(\FSM_onehot_state[0]_i_3_n_0 ),
        .I2(active_last_chunk_reg_n_0),
        .I3(done),
        .O(done_i_1_n_0));
  FDRE done_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(done),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    error_i_1
       (.I0(state1),
        .I1(chunk_mem),
        .I2(chunk_start_reg),
        .I3(error),
        .O(error_i_1_n_0));
  FDRE error_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(error_i_1_n_0),
        .Q(error),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A080A)) 
    \kernel_col[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\kernel_col_reg_n_0_[1] ),
        .I2(\kernel_col_reg_n_0_[0] ),
        .I3(\kernel_col_reg_n_0_[3] ),
        .I4(\kernel_col_reg_n_0_[2] ),
        .O(kernel_col[0]));
  LUT3 #(
    .INIT(8'h60)) 
    \kernel_col[1]_i_1 
       (.I0(\kernel_col_reg_n_0_[1] ),
        .I1(\kernel_col_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\kernel_col[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2A80)) 
    \kernel_col[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\kernel_col_reg_n_0_[0] ),
        .I2(\kernel_col_reg_n_0_[1] ),
        .I3(\kernel_col_reg_n_0_[2] ),
        .O(kernel_col[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \kernel_col[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\active_scan_rows[5]_i_1_n_0 ),
        .O(\kernel_col[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A80A800)) 
    \kernel_col[3]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\kernel_col_reg_n_0_[1] ),
        .I2(\kernel_col_reg_n_0_[0] ),
        .I3(\kernel_col_reg_n_0_[3] ),
        .I4(\kernel_col_reg_n_0_[2] ),
        .O(kernel_col[3]));
  FDRE \kernel_col_reg[0] 
       (.C(ACLK),
        .CE(\kernel_col[3]_i_1_n_0 ),
        .D(kernel_col[0]),
        .Q(\kernel_col_reg_n_0_[0] ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \kernel_col_reg[1] 
       (.C(ACLK),
        .CE(\kernel_col[3]_i_1_n_0 ),
        .D(\kernel_col[1]_i_1_n_0 ),
        .Q(\kernel_col_reg_n_0_[1] ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \kernel_col_reg[2] 
       (.C(ACLK),
        .CE(\kernel_col[3]_i_1_n_0 ),
        .D(kernel_col[2]),
        .Q(\kernel_col_reg_n_0_[2] ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \kernel_col_reg[3] 
       (.C(ACLK),
        .CE(\kernel_col[3]_i_1_n_0 ),
        .D(kernel_col[3]),
        .Q(\kernel_col_reg_n_0_[3] ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \kernel_row[0]_i_1 
       (.I0(\kernel_row[3]_i_5_n_0 ),
        .I1(\kernel_row_reg_n_0_[0] ),
        .O(kernel_row[0]));
  LUT3 #(
    .INIT(8'h60)) 
    \kernel_row[1]_i_1 
       (.I0(\kernel_row_reg_n_0_[1] ),
        .I1(\kernel_row_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\kernel_row[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \kernel_row[2]_i_1 
       (.I0(\kernel_row[3]_i_5_n_0 ),
        .I1(\kernel_row_reg_n_0_[0] ),
        .I2(\kernel_row_reg_n_0_[1] ),
        .I3(\kernel_row_reg_n_0_[2] ),
        .O(kernel_row[2]));
  LUT5 #(
    .INIT(32'h0000F404)) 
    \kernel_row[3]_i_1 
       (.I0(state1),
        .I1(chunk_start_reg),
        .I2(\state_reg_n_0_[1] ),
        .I3(\kernel_row[3]_i_4_n_0 ),
        .I4(\state_reg_n_0_[0] ),
        .O(\kernel_row[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7F800000)) 
    \kernel_row[3]_i_2 
       (.I0(\kernel_row_reg_n_0_[1] ),
        .I1(\kernel_row_reg_n_0_[0] ),
        .I2(\kernel_row_reg_n_0_[2] ),
        .I3(\kernel_row_reg_n_0_[3] ),
        .I4(\kernel_row[3]_i_5_n_0 ),
        .O(kernel_row[3]));
  LUT5 #(
    .INIT(32'hFEFEFFFE)) 
    \kernel_row[3]_i_3 
       (.I0(\active_scan_rows[5]_i_6_n_0 ),
        .I1(\active_scan_rows[5]_i_5_n_0 ),
        .I2(\active_scan_rows[5]_i_4_n_0 ),
        .I3(p_1_in2_out[6]),
        .I4(\active_scan_rows[5]_i_2_n_0 ),
        .O(state1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \kernel_row[3]_i_4 
       (.I0(\kernel_col_reg_n_0_[1] ),
        .I1(\kernel_col_reg_n_0_[0] ),
        .I2(\kernel_col_reg_n_0_[3] ),
        .I3(\kernel_col_reg_n_0_[2] ),
        .O(\kernel_row[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \kernel_row[3]_i_5 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\kernel_row_reg_n_0_[1] ),
        .I2(\kernel_row_reg_n_0_[0] ),
        .I3(\kernel_row_reg_n_0_[2] ),
        .I4(\kernel_row_reg_n_0_[3] ),
        .I5(\kernel_row[3]_i_4_n_0 ),
        .O(\kernel_row[3]_i_5_n_0 ));
  FDRE \kernel_row_reg[0] 
       (.C(ACLK),
        .CE(\kernel_row[3]_i_1_n_0 ),
        .D(kernel_row[0]),
        .Q(\kernel_row_reg_n_0_[0] ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \kernel_row_reg[1] 
       (.C(ACLK),
        .CE(\kernel_row[3]_i_1_n_0 ),
        .D(\kernel_row[1]_i_1_n_0 ),
        .Q(\kernel_row_reg_n_0_[1] ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \kernel_row_reg[2] 
       (.C(ACLK),
        .CE(\kernel_row[3]_i_1_n_0 ),
        .D(kernel_row[2]),
        .Q(\kernel_row_reg_n_0_[2] ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \kernel_row_reg[3] 
       (.C(ACLK),
        .CE(\kernel_row[3]_i_1_n_0 ),
        .D(kernel_row[3]),
        .Q(\kernel_row_reg_n_0_[3] ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \loaded_words[0]_i_1 
       (.I0(chunk_mem),
        .I1(loaded_words[0]),
        .O(\loaded_words[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \loaded_words[1]_i_1 
       (.I0(loaded_words[0]),
        .I1(loaded_words[1]),
        .I2(chunk_mem),
        .O(\loaded_words[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2A80)) 
    \loaded_words[2]_i_1 
       (.I0(chunk_mem),
        .I1(loaded_words[1]),
        .I2(loaded_words[0]),
        .I3(loaded_words[2]),
        .O(\loaded_words[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \loaded_words[3]_i_1 
       (.I0(chunk_mem),
        .I1(loaded_words[0]),
        .I2(loaded_words[1]),
        .I3(loaded_words[2]),
        .I4(loaded_words[3]),
        .O(\loaded_words[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \loaded_words[4]_i_1 
       (.I0(chunk_mem),
        .I1(loaded_words[2]),
        .I2(loaded_words[1]),
        .I3(loaded_words[0]),
        .I4(loaded_words[3]),
        .I5(loaded_words[4]),
        .O(\loaded_words[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \loaded_words[5]_i_1 
       (.I0(chunk_mem),
        .I1(\loaded_words[5]_i_2_n_0 ),
        .I2(loaded_words[5]),
        .O(\loaded_words[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \loaded_words[5]_i_2 
       (.I0(loaded_words[3]),
        .I1(loaded_words[0]),
        .I2(loaded_words[1]),
        .I3(loaded_words[2]),
        .I4(loaded_words[4]),
        .O(\loaded_words[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \loaded_words[6]_i_1 
       (.I0(chunk_mem),
        .I1(\loaded_words[8]_i_3_n_0 ),
        .I2(loaded_words[6]),
        .O(\loaded_words[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA208)) 
    \loaded_words[7]_i_1 
       (.I0(chunk_mem),
        .I1(loaded_words[6]),
        .I2(\loaded_words[8]_i_3_n_0 ),
        .I3(loaded_words[7]),
        .O(\loaded_words[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF1)) 
    \loaded_words[8]_i_1 
       (.I0(\FSM_onehot_state[0]_i_2_n_0 ),
        .I1(\FSM_onehot_state[0]_i_3_n_0 ),
        .I2(chunk_done0),
        .O(\loaded_words[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBF400000)) 
    \loaded_words[8]_i_2 
       (.I0(\loaded_words[8]_i_3_n_0 ),
        .I1(loaded_words[6]),
        .I2(loaded_words[7]),
        .I3(loaded_words[8]),
        .I4(chunk_mem),
        .O(\loaded_words[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \loaded_words[8]_i_3 
       (.I0(loaded_words[4]),
        .I1(loaded_words[2]),
        .I2(loaded_words[1]),
        .I3(loaded_words[0]),
        .I4(loaded_words[3]),
        .I5(loaded_words[5]),
        .O(\loaded_words[8]_i_3_n_0 ));
  FDRE \loaded_words_reg[0] 
       (.C(ACLK),
        .CE(\loaded_words[8]_i_1_n_0 ),
        .D(\loaded_words[0]_i_1_n_0 ),
        .Q(loaded_words[0]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \loaded_words_reg[1] 
       (.C(ACLK),
        .CE(\loaded_words[8]_i_1_n_0 ),
        .D(\loaded_words[1]_i_1_n_0 ),
        .Q(loaded_words[1]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \loaded_words_reg[2] 
       (.C(ACLK),
        .CE(\loaded_words[8]_i_1_n_0 ),
        .D(\loaded_words[2]_i_1_n_0 ),
        .Q(loaded_words[2]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \loaded_words_reg[3] 
       (.C(ACLK),
        .CE(\loaded_words[8]_i_1_n_0 ),
        .D(\loaded_words[3]_i_1_n_0 ),
        .Q(loaded_words[3]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \loaded_words_reg[4] 
       (.C(ACLK),
        .CE(\loaded_words[8]_i_1_n_0 ),
        .D(\loaded_words[4]_i_1_n_0 ),
        .Q(loaded_words[4]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \loaded_words_reg[5] 
       (.C(ACLK),
        .CE(\loaded_words[8]_i_1_n_0 ),
        .D(\loaded_words[5]_i_1_n_0 ),
        .Q(loaded_words[5]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \loaded_words_reg[6] 
       (.C(ACLK),
        .CE(\loaded_words[8]_i_1_n_0 ),
        .D(\loaded_words[6]_i_1_n_0 ),
        .Q(loaded_words[6]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \loaded_words_reg[7] 
       (.C(ACLK),
        .CE(\loaded_words[8]_i_1_n_0 ),
        .D(\loaded_words[7]_i_1_n_0 ),
        .Q(loaded_words[7]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \loaded_words_reg[8] 
       (.C(ACLK),
        .CE(\loaded_words[8]_i_1_n_0 ),
        .D(\loaded_words[8]_i_2_n_0 ),
        .Q(loaded_words[8]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_lane_d[0]_i_1 
       (.I0(\kernel_col_reg_n_0_[0] ),
        .I1(\scan_x_reg_n_0_[0] ),
        .O(\pixel_lane_d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \pixel_lane_d[1]_i_1 
       (.I0(\scan_x_reg_n_0_[0] ),
        .I1(\kernel_col_reg_n_0_[0] ),
        .I2(\kernel_col_reg_n_0_[1] ),
        .I3(\scan_x_reg_n_0_[1] ),
        .O(\pixel_lane_d[1]_i_1_n_0 ));
  FDRE \pixel_lane_d_reg[0] 
       (.C(ACLK),
        .CE(\template_index_d[6]_i_1_n_0 ),
        .D(\pixel_lane_d[0]_i_1_n_0 ),
        .Q(pixel_lane_d[0]),
        .R(SR));
  FDRE \pixel_lane_d_reg[1] 
       (.C(ACLK),
        .CE(\template_index_d[6]_i_1_n_0 ),
        .D(\pixel_lane_d[1]_i_1_n_0 ),
        .Q(pixel_lane_d[1]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \scan_x[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\scan_x_reg_n_0_[0] ),
        .O(\scan_x[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \scan_x[1]_i_1 
       (.I0(\scan_x_reg_n_0_[1] ),
        .I1(\scan_x_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\scan_x[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2A80)) 
    \scan_x[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\scan_x_reg_n_0_[0] ),
        .I2(\scan_x_reg_n_0_[1] ),
        .I3(\scan_x_reg_n_0_[2] ),
        .O(\scan_x[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AAAA002A0000)) 
    \scan_x[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\scan_x_reg_n_0_[4] ),
        .I2(\scan_x_reg_n_0_[5] ),
        .I3(\scan_x[5]_i_3_n_0 ),
        .I4(\scan_x_reg_n_0_[2] ),
        .I5(\scan_x_reg_n_0_[3] ),
        .O(\scan_x[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA02AA0000A000)) 
    \scan_x[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\scan_x_reg_n_0_[5] ),
        .I2(\scan_x_reg_n_0_[3] ),
        .I3(\scan_x_reg_n_0_[2] ),
        .I4(\scan_x[5]_i_3_n_0 ),
        .I5(\scan_x_reg_n_0_[4] ),
        .O(\scan_x[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \scan_x[5]_i_1 
       (.I0(\active_scan_rows[5]_i_1_n_0 ),
        .I1(\FSM_onehot_state[0]_i_3_n_0 ),
        .I2(\FSM_onehot_state[0]_i_2_n_0 ),
        .O(\scan_x[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAA8AAA20000000)) 
    \scan_x[5]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\scan_x[5]_i_3_n_0 ),
        .I2(\scan_x_reg_n_0_[4] ),
        .I3(\scan_x_reg_n_0_[2] ),
        .I4(\scan_x_reg_n_0_[3] ),
        .I5(\scan_x_reg_n_0_[5] ),
        .O(\scan_x[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \scan_x[5]_i_3 
       (.I0(\scan_x_reg_n_0_[0] ),
        .I1(\scan_x_reg_n_0_[1] ),
        .O(\scan_x[5]_i_3_n_0 ));
  FDRE \scan_x_reg[0] 
       (.C(ACLK),
        .CE(\scan_x[5]_i_1_n_0 ),
        .D(\scan_x[0]_i_1_n_0 ),
        .Q(\scan_x_reg_n_0_[0] ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \scan_x_reg[1] 
       (.C(ACLK),
        .CE(\scan_x[5]_i_1_n_0 ),
        .D(\scan_x[1]_i_1_n_0 ),
        .Q(\scan_x_reg_n_0_[1] ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \scan_x_reg[2] 
       (.C(ACLK),
        .CE(\scan_x[5]_i_1_n_0 ),
        .D(\scan_x[2]_i_1_n_0 ),
        .Q(\scan_x_reg_n_0_[2] ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \scan_x_reg[3] 
       (.C(ACLK),
        .CE(\scan_x[5]_i_1_n_0 ),
        .D(\scan_x[3]_i_1_n_0 ),
        .Q(\scan_x_reg_n_0_[3] ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \scan_x_reg[4] 
       (.C(ACLK),
        .CE(\scan_x[5]_i_1_n_0 ),
        .D(\scan_x[4]_i_1_n_0 ),
        .Q(\scan_x_reg_n_0_[4] ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \scan_x_reg[5] 
       (.C(ACLK),
        .CE(\scan_x[5]_i_1_n_0 ),
        .D(\scan_x[5]_i_2_n_0 ),
        .Q(\scan_x_reg_n_0_[5] ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \scan_y[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\scan_y_reg_n_0_[0] ),
        .O(scan_y[0]));
  LUT3 #(
    .INIT(8'h60)) 
    \scan_y[1]_i_1 
       (.I0(\scan_y_reg_n_0_[0] ),
        .I1(\scan_y_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\scan_y[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2A80)) 
    \scan_y[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\scan_y_reg_n_0_[1] ),
        .I2(\scan_y_reg_n_0_[0] ),
        .I3(\scan_y_reg_n_0_[2] ),
        .O(scan_y[2]));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \scan_y[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\scan_y_reg_n_0_[2] ),
        .I2(\scan_y_reg_n_0_[0] ),
        .I3(\scan_y_reg_n_0_[1] ),
        .I4(\scan_y_reg_n_0_[3] ),
        .O(scan_y[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \scan_y[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\scan_y_reg_n_0_[1] ),
        .I2(\scan_y_reg_n_0_[0] ),
        .I3(\scan_y_reg_n_0_[2] ),
        .I4(\scan_y_reg_n_0_[3] ),
        .I5(\scan_y_reg_n_0_[4] ),
        .O(scan_y[4]));
  LUT4 #(
    .INIT(16'hF0F2)) 
    \scan_y[5]_i_1 
       (.I0(\FSM_onehot_state[0]_i_2_n_0 ),
        .I1(\FSM_onehot_state[0]_i_3_n_0 ),
        .I2(\active_scan_rows[5]_i_1_n_0 ),
        .I3(\scan_y[5]_i_3_n_0 ),
        .O(\scan_y[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA2AAA00008000)) 
    \scan_y[5]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\scan_y_reg_n_0_[4] ),
        .I2(\scan_y_reg_n_0_[3] ),
        .I3(\scan_y_reg_n_0_[2] ),
        .I4(\scan_y[5]_i_4_n_0 ),
        .I5(\scan_y_reg_n_0_[5] ),
        .O(scan_y[5]));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \scan_y[5]_i_3 
       (.I0(\scan_x_reg_n_0_[1] ),
        .I1(\scan_x_reg_n_0_[0] ),
        .I2(\scan_x_reg_n_0_[2] ),
        .I3(\scan_x_reg_n_0_[3] ),
        .I4(\scan_x_reg_n_0_[4] ),
        .I5(\scan_x_reg_n_0_[5] ),
        .O(\scan_y[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \scan_y[5]_i_4 
       (.I0(\scan_y_reg_n_0_[1] ),
        .I1(\scan_y_reg_n_0_[0] ),
        .O(\scan_y[5]_i_4_n_0 ));
  FDRE \scan_y_reg[0] 
       (.C(ACLK),
        .CE(\scan_y[5]_i_1_n_0 ),
        .D(scan_y[0]),
        .Q(\scan_y_reg_n_0_[0] ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \scan_y_reg[1] 
       (.C(ACLK),
        .CE(\scan_y[5]_i_1_n_0 ),
        .D(\scan_y[1]_i_1_n_0 ),
        .Q(\scan_y_reg_n_0_[1] ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \scan_y_reg[2] 
       (.C(ACLK),
        .CE(\scan_y[5]_i_1_n_0 ),
        .D(scan_y[2]),
        .Q(\scan_y_reg_n_0_[2] ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \scan_y_reg[3] 
       (.C(ACLK),
        .CE(\scan_y[5]_i_1_n_0 ),
        .D(scan_y[3]),
        .Q(\scan_y_reg_n_0_[3] ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \scan_y_reg[4] 
       (.C(ACLK),
        .CE(\scan_y[5]_i_1_n_0 ),
        .D(scan_y[4]),
        .Q(\scan_y_reg_n_0_[4] ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \scan_y_reg[5] 
       (.C(ACLK),
        .CE(\scan_y[5]_i_1_n_0 ),
        .D(scan_y[5]),
        .Q(\scan_y_reg_n_0_[5] ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score8_accum[0]_i_1 
       (.I0(score8_next[0]),
        .I1(\kernel_row[3]_i_5_n_0 ),
        .O(\score8_accum[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score8_accum[10]_i_1 
       (.I0(score8_next[10]),
        .I1(\kernel_row[3]_i_5_n_0 ),
        .O(\score8_accum[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score8_accum[11]_i_1 
       (.I0(score8_next[11]),
        .I1(\kernel_row[3]_i_5_n_0 ),
        .O(\score8_accum[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score8_accum[12]_i_1 
       (.I0(score8_next[12]),
        .I1(\kernel_row[3]_i_5_n_0 ),
        .O(\score8_accum[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score8_accum[13]_i_1 
       (.I0(score8_next[13]),
        .I1(\kernel_row[3]_i_5_n_0 ),
        .O(\score8_accum[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score8_accum[14]_i_1 
       (.I0(score8_next[14]),
        .I1(\kernel_row[3]_i_5_n_0 ),
        .O(\score8_accum[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score8_accum[15]_i_1 
       (.I0(score8_next[15]),
        .I1(\kernel_row[3]_i_5_n_0 ),
        .O(\score8_accum[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score8_accum[1]_i_1 
       (.I0(score8_next[1]),
        .I1(\kernel_row[3]_i_5_n_0 ),
        .O(\score8_accum[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score8_accum[2]_i_1 
       (.I0(score8_next[2]),
        .I1(\kernel_row[3]_i_5_n_0 ),
        .O(\score8_accum[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score8_accum[3]_i_1 
       (.I0(score8_next[3]),
        .I1(\kernel_row[3]_i_5_n_0 ),
        .O(\score8_accum[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score8_accum[4]_i_1 
       (.I0(score8_next[4]),
        .I1(\kernel_row[3]_i_5_n_0 ),
        .O(\score8_accum[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score8_accum[5]_i_1 
       (.I0(score8_next[5]),
        .I1(\kernel_row[3]_i_5_n_0 ),
        .O(\score8_accum[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score8_accum[6]_i_1 
       (.I0(score8_next[6]),
        .I1(\kernel_row[3]_i_5_n_0 ),
        .O(\score8_accum[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score8_accum[7]_i_1 
       (.I0(score8_next[7]),
        .I1(\kernel_row[3]_i_5_n_0 ),
        .O(\score8_accum[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score8_accum[8]_i_1 
       (.I0(score8_next[8]),
        .I1(\kernel_row[3]_i_5_n_0 ),
        .O(\score8_accum[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score8_accum[9]_i_1 
       (.I0(score8_next[9]),
        .I1(\kernel_row[3]_i_5_n_0 ),
        .O(\score8_accum[9]_i_1_n_0 ));
  FDRE \score8_accum_reg[0] 
       (.C(ACLK),
        .CE(\kernel_col[3]_i_1_n_0 ),
        .D(\score8_accum[0]_i_1_n_0 ),
        .Q(score8_accum[0]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \score8_accum_reg[10] 
       (.C(ACLK),
        .CE(\kernel_col[3]_i_1_n_0 ),
        .D(\score8_accum[10]_i_1_n_0 ),
        .Q(score8_accum[10]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \score8_accum_reg[11] 
       (.C(ACLK),
        .CE(\kernel_col[3]_i_1_n_0 ),
        .D(\score8_accum[11]_i_1_n_0 ),
        .Q(score8_accum[11]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \score8_accum_reg[12] 
       (.C(ACLK),
        .CE(\kernel_col[3]_i_1_n_0 ),
        .D(\score8_accum[12]_i_1_n_0 ),
        .Q(score8_accum[12]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \score8_accum_reg[13] 
       (.C(ACLK),
        .CE(\kernel_col[3]_i_1_n_0 ),
        .D(\score8_accum[13]_i_1_n_0 ),
        .Q(score8_accum[13]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \score8_accum_reg[14] 
       (.C(ACLK),
        .CE(\kernel_col[3]_i_1_n_0 ),
        .D(\score8_accum[14]_i_1_n_0 ),
        .Q(score8_accum[14]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \score8_accum_reg[15] 
       (.C(ACLK),
        .CE(\kernel_col[3]_i_1_n_0 ),
        .D(\score8_accum[15]_i_1_n_0 ),
        .Q(score8_accum[15]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \score8_accum_reg[1] 
       (.C(ACLK),
        .CE(\kernel_col[3]_i_1_n_0 ),
        .D(\score8_accum[1]_i_1_n_0 ),
        .Q(score8_accum[1]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \score8_accum_reg[2] 
       (.C(ACLK),
        .CE(\kernel_col[3]_i_1_n_0 ),
        .D(\score8_accum[2]_i_1_n_0 ),
        .Q(score8_accum[2]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \score8_accum_reg[3] 
       (.C(ACLK),
        .CE(\kernel_col[3]_i_1_n_0 ),
        .D(\score8_accum[3]_i_1_n_0 ),
        .Q(score8_accum[3]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \score8_accum_reg[4] 
       (.C(ACLK),
        .CE(\kernel_col[3]_i_1_n_0 ),
        .D(\score8_accum[4]_i_1_n_0 ),
        .Q(score8_accum[4]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \score8_accum_reg[5] 
       (.C(ACLK),
        .CE(\kernel_col[3]_i_1_n_0 ),
        .D(\score8_accum[5]_i_1_n_0 ),
        .Q(score8_accum[5]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \score8_accum_reg[6] 
       (.C(ACLK),
        .CE(\kernel_col[3]_i_1_n_0 ),
        .D(\score8_accum[6]_i_1_n_0 ),
        .Q(score8_accum[6]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \score8_accum_reg[7] 
       (.C(ACLK),
        .CE(\kernel_col[3]_i_1_n_0 ),
        .D(\score8_accum[7]_i_1_n_0 ),
        .Q(score8_accum[7]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \score8_accum_reg[8] 
       (.C(ACLK),
        .CE(\kernel_col[3]_i_1_n_0 ),
        .D(\score8_accum[8]_i_1_n_0 ),
        .Q(score8_accum[8]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \score8_accum_reg[9] 
       (.C(ACLK),
        .CE(\kernel_col[3]_i_1_n_0 ),
        .D(\score8_accum[9]_i_1_n_0 ),
        .Q(score8_accum[9]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  CARRY4 score8_next_carry
       (.CI(1'b0),
        .CO({score8_next_carry_n_0,score8_next_carry_n_1,score8_next_carry_n_2,score8_next_carry_n_3}),
        .CYINIT(1'b0),
        .DI({score8_accum[2],score8_next_carry_i_1_n_0,pixel_score8,score8_accum[0]}),
        .O(score8_next[3:0]),
        .S({score8_next_carry_i_3_n_0,score8_next_carry_i_4_n_0,score8_next_carry_i_5_n_0,score8_next_carry_i_6_n_0}));
  CARRY4 score8_next_carry__0
       (.CI(score8_next_carry_n_0),
        .CO({score8_next_carry__0_n_0,score8_next_carry__0_n_1,score8_next_carry__0_n_2,score8_next_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(score8_accum[6:3]),
        .O(score8_next[7:4]),
        .S({score8_next_carry__0_i_1_n_0,score8_next_carry__0_i_2_n_0,score8_next_carry__0_i_3_n_0,score8_next_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    score8_next_carry__0_i_1
       (.I0(score8_accum[6]),
        .I1(score8_accum[7]),
        .O(score8_next_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    score8_next_carry__0_i_2
       (.I0(score8_accum[5]),
        .I1(score8_accum[6]),
        .O(score8_next_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    score8_next_carry__0_i_3
       (.I0(score8_accum[4]),
        .I1(score8_accum[5]),
        .O(score8_next_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    score8_next_carry__0_i_4
       (.I0(score8_accum[3]),
        .I1(score8_accum[4]),
        .O(score8_next_carry__0_i_4_n_0));
  CARRY4 score8_next_carry__1
       (.CI(score8_next_carry__0_n_0),
        .CO({score8_next_carry__1_n_0,score8_next_carry__1_n_1,score8_next_carry__1_n_2,score8_next_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(score8_accum[10:7]),
        .O(score8_next[11:8]),
        .S({score8_next_carry__1_i_1_n_0,score8_next_carry__1_i_2_n_0,score8_next_carry__1_i_3_n_0,score8_next_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    score8_next_carry__1_i_1
       (.I0(score8_accum[10]),
        .I1(score8_accum[11]),
        .O(score8_next_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    score8_next_carry__1_i_2
       (.I0(score8_accum[9]),
        .I1(score8_accum[10]),
        .O(score8_next_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    score8_next_carry__1_i_3
       (.I0(score8_accum[8]),
        .I1(score8_accum[9]),
        .O(score8_next_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    score8_next_carry__1_i_4
       (.I0(score8_accum[7]),
        .I1(score8_accum[8]),
        .O(score8_next_carry__1_i_4_n_0));
  CARRY4 score8_next_carry__2
       (.CI(score8_next_carry__1_n_0),
        .CO({NLW_score8_next_carry__2_CO_UNCONNECTED[3],score8_next_carry__2_n_1,score8_next_carry__2_n_2,score8_next_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,score8_accum[13:11]}),
        .O(score8_next[15:12]),
        .S({score8_next_carry__2_i_1_n_0,score8_next_carry__2_i_2_n_0,score8_next_carry__2_i_3_n_0,score8_next_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    score8_next_carry__2_i_1
       (.I0(score8_accum[14]),
        .I1(score8_accum[15]),
        .O(score8_next_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    score8_next_carry__2_i_2
       (.I0(score8_accum[13]),
        .I1(score8_accum[14]),
        .O(score8_next_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    score8_next_carry__2_i_3
       (.I0(score8_accum[12]),
        .I1(score8_accum[13]),
        .O(score8_next_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    score8_next_carry__2_i_4
       (.I0(score8_accum[11]),
        .I1(score8_accum[12]),
        .O(score8_next_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hFF1D)) 
    score8_next_carry_i_1
       (.I0(score8_next_carry_i_7_n_0),
        .I1(\template_index_d_reg_n_0_[6] ),
        .I2(score8_next_carry_i_8_n_0),
        .I3(score8_next_carry_i_9_n_0),
        .O(score8_next_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    score8_next_carry_i_2
       (.I0(score8_next_carry_i_7_n_0),
        .I1(\template_index_d_reg_n_0_[6] ),
        .I2(score8_next_carry_i_8_n_0),
        .I3(score8_next_carry_i_9_n_0),
        .O(pixel_score8));
  LUT2 #(
    .INIT(4'h9)) 
    score8_next_carry_i_3
       (.I0(score8_accum[2]),
        .I1(score8_accum[3]),
        .O(score8_next_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF1D00E2)) 
    score8_next_carry_i_4
       (.I0(score8_next_carry_i_7_n_0),
        .I1(\template_index_d_reg_n_0_[6] ),
        .I2(score8_next_carry_i_8_n_0),
        .I3(score8_next_carry_i_9_n_0),
        .I4(score8_accum[2]),
        .O(score8_next_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hFF1D00E2)) 
    score8_next_carry_i_5
       (.I0(score8_next_carry_i_7_n_0),
        .I1(\template_index_d_reg_n_0_[6] ),
        .I2(score8_next_carry_i_8_n_0),
        .I3(score8_next_carry_i_9_n_0),
        .I4(score8_accum[1]),
        .O(score8_next_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    score8_next_carry_i_6
       (.I0(score8_accum[0]),
        .I1(score8_next_carry_i_9_n_0),
        .O(score8_next_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hC944AA552A7777D7)) 
    score8_next_carry_i_7
       (.I0(\template_index_d_reg_n_0_[5] ),
        .I1(\template_index_d_reg_n_0_[1] ),
        .I2(\template_index_d_reg_n_0_[0] ),
        .I3(\template_index_d_reg_n_0_[2] ),
        .I4(\template_index_d_reg_n_0_[3] ),
        .I5(\template_index_d_reg_n_0_[4] ),
        .O(score8_next_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hAAFE9CBEBBE9EBCD)) 
    score8_next_carry_i_8
       (.I0(\template_index_d_reg_n_0_[5] ),
        .I1(\template_index_d_reg_n_0_[4] ),
        .I2(\template_index_d_reg_n_0_[0] ),
        .I3(\template_index_d_reg_n_0_[2] ),
        .I4(\template_index_d_reg_n_0_[3] ),
        .I5(\template_index_d_reg_n_0_[1] ),
        .O(score8_next_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    score8_next_carry_i_9
       (.I0(mem_rdata[7]),
        .I1(mem_rdata[15]),
        .I2(pixel_lane_d[1]),
        .I3(mem_rdata[23]),
        .I4(pixel_lane_d[0]),
        .I5(mem_rdata[31]),
        .O(score8_next_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score9_accum[0]_i_1 
       (.I0(score9_next[0]),
        .I1(\kernel_row[3]_i_5_n_0 ),
        .O(\score9_accum[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score9_accum[10]_i_1 
       (.I0(score9_next[10]),
        .I1(\kernel_row[3]_i_5_n_0 ),
        .O(\score9_accum[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score9_accum[11]_i_1 
       (.I0(score9_next[11]),
        .I1(\kernel_row[3]_i_5_n_0 ),
        .O(\score9_accum[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score9_accum[12]_i_1 
       (.I0(score9_next[12]),
        .I1(\kernel_row[3]_i_5_n_0 ),
        .O(\score9_accum[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score9_accum[13]_i_1 
       (.I0(score9_next[13]),
        .I1(\kernel_row[3]_i_5_n_0 ),
        .O(\score9_accum[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score9_accum[14]_i_1 
       (.I0(score9_next[14]),
        .I1(\kernel_row[3]_i_5_n_0 ),
        .O(\score9_accum[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score9_accum[15]_i_1 
       (.I0(score9_next[15]),
        .I1(\kernel_row[3]_i_5_n_0 ),
        .O(\score9_accum[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score9_accum[1]_i_1 
       (.I0(score9_next[1]),
        .I1(\kernel_row[3]_i_5_n_0 ),
        .O(\score9_accum[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score9_accum[2]_i_1 
       (.I0(score9_next[2]),
        .I1(\kernel_row[3]_i_5_n_0 ),
        .O(\score9_accum[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score9_accum[3]_i_1 
       (.I0(score9_next[3]),
        .I1(\kernel_row[3]_i_5_n_0 ),
        .O(\score9_accum[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score9_accum[4]_i_1 
       (.I0(score9_next[4]),
        .I1(\kernel_row[3]_i_5_n_0 ),
        .O(\score9_accum[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score9_accum[5]_i_1 
       (.I0(score9_next[5]),
        .I1(\kernel_row[3]_i_5_n_0 ),
        .O(\score9_accum[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score9_accum[6]_i_1 
       (.I0(score9_next[6]),
        .I1(\kernel_row[3]_i_5_n_0 ),
        .O(\score9_accum[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score9_accum[7]_i_1 
       (.I0(score9_next[7]),
        .I1(\kernel_row[3]_i_5_n_0 ),
        .O(\score9_accum[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score9_accum[8]_i_1 
       (.I0(score9_next[8]),
        .I1(\kernel_row[3]_i_5_n_0 ),
        .O(\score9_accum[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score9_accum[9]_i_1 
       (.I0(score9_next[9]),
        .I1(\kernel_row[3]_i_5_n_0 ),
        .O(\score9_accum[9]_i_1_n_0 ));
  FDRE \score9_accum_reg[0] 
       (.C(ACLK),
        .CE(\kernel_col[3]_i_1_n_0 ),
        .D(\score9_accum[0]_i_1_n_0 ),
        .Q(score9_accum[0]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \score9_accum_reg[10] 
       (.C(ACLK),
        .CE(\kernel_col[3]_i_1_n_0 ),
        .D(\score9_accum[10]_i_1_n_0 ),
        .Q(score9_accum[10]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \score9_accum_reg[11] 
       (.C(ACLK),
        .CE(\kernel_col[3]_i_1_n_0 ),
        .D(\score9_accum[11]_i_1_n_0 ),
        .Q(score9_accum[11]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \score9_accum_reg[12] 
       (.C(ACLK),
        .CE(\kernel_col[3]_i_1_n_0 ),
        .D(\score9_accum[12]_i_1_n_0 ),
        .Q(score9_accum[12]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \score9_accum_reg[13] 
       (.C(ACLK),
        .CE(\kernel_col[3]_i_1_n_0 ),
        .D(\score9_accum[13]_i_1_n_0 ),
        .Q(score9_accum[13]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \score9_accum_reg[14] 
       (.C(ACLK),
        .CE(\kernel_col[3]_i_1_n_0 ),
        .D(\score9_accum[14]_i_1_n_0 ),
        .Q(score9_accum[14]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \score9_accum_reg[15] 
       (.C(ACLK),
        .CE(\kernel_col[3]_i_1_n_0 ),
        .D(\score9_accum[15]_i_1_n_0 ),
        .Q(score9_accum[15]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \score9_accum_reg[1] 
       (.C(ACLK),
        .CE(\kernel_col[3]_i_1_n_0 ),
        .D(\score9_accum[1]_i_1_n_0 ),
        .Q(score9_accum[1]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \score9_accum_reg[2] 
       (.C(ACLK),
        .CE(\kernel_col[3]_i_1_n_0 ),
        .D(\score9_accum[2]_i_1_n_0 ),
        .Q(score9_accum[2]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \score9_accum_reg[3] 
       (.C(ACLK),
        .CE(\kernel_col[3]_i_1_n_0 ),
        .D(\score9_accum[3]_i_1_n_0 ),
        .Q(score9_accum[3]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \score9_accum_reg[4] 
       (.C(ACLK),
        .CE(\kernel_col[3]_i_1_n_0 ),
        .D(\score9_accum[4]_i_1_n_0 ),
        .Q(score9_accum[4]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \score9_accum_reg[5] 
       (.C(ACLK),
        .CE(\kernel_col[3]_i_1_n_0 ),
        .D(\score9_accum[5]_i_1_n_0 ),
        .Q(score9_accum[5]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \score9_accum_reg[6] 
       (.C(ACLK),
        .CE(\kernel_col[3]_i_1_n_0 ),
        .D(\score9_accum[6]_i_1_n_0 ),
        .Q(score9_accum[6]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \score9_accum_reg[7] 
       (.C(ACLK),
        .CE(\kernel_col[3]_i_1_n_0 ),
        .D(\score9_accum[7]_i_1_n_0 ),
        .Q(score9_accum[7]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \score9_accum_reg[8] 
       (.C(ACLK),
        .CE(\kernel_col[3]_i_1_n_0 ),
        .D(\score9_accum[8]_i_1_n_0 ),
        .Q(score9_accum[8]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \score9_accum_reg[9] 
       (.C(ACLK),
        .CE(\kernel_col[3]_i_1_n_0 ),
        .D(\score9_accum[9]_i_1_n_0 ),
        .Q(score9_accum[9]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  CARRY4 score9_next_carry
       (.CI(1'b0),
        .CO({score9_next_carry_n_0,score9_next_carry_n_1,score9_next_carry_n_2,score9_next_carry_n_3}),
        .CYINIT(1'b0),
        .DI({score9_accum[2],score9_next_carry_i_1_n_0,pixel_score9,score9_accum[0]}),
        .O(score9_next[3:0]),
        .S({score9_next_carry_i_3_n_0,score9_next_carry_i_4_n_0,score9_next_carry_i_5_n_0,score9_next_carry_i_6_n_0}));
  CARRY4 score9_next_carry__0
       (.CI(score9_next_carry_n_0),
        .CO({score9_next_carry__0_n_0,score9_next_carry__0_n_1,score9_next_carry__0_n_2,score9_next_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(score9_accum[6:3]),
        .O(score9_next[7:4]),
        .S({score9_next_carry__0_i_1_n_0,score9_next_carry__0_i_2_n_0,score9_next_carry__0_i_3_n_0,score9_next_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    score9_next_carry__0_i_1
       (.I0(score9_accum[6]),
        .I1(score9_accum[7]),
        .O(score9_next_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    score9_next_carry__0_i_2
       (.I0(score9_accum[5]),
        .I1(score9_accum[6]),
        .O(score9_next_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    score9_next_carry__0_i_3
       (.I0(score9_accum[4]),
        .I1(score9_accum[5]),
        .O(score9_next_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    score9_next_carry__0_i_4
       (.I0(score9_accum[3]),
        .I1(score9_accum[4]),
        .O(score9_next_carry__0_i_4_n_0));
  CARRY4 score9_next_carry__1
       (.CI(score9_next_carry__0_n_0),
        .CO({score9_next_carry__1_n_0,score9_next_carry__1_n_1,score9_next_carry__1_n_2,score9_next_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(score9_accum[10:7]),
        .O(score9_next[11:8]),
        .S({score9_next_carry__1_i_1_n_0,score9_next_carry__1_i_2_n_0,score9_next_carry__1_i_3_n_0,score9_next_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    score9_next_carry__1_i_1
       (.I0(score9_accum[10]),
        .I1(score9_accum[11]),
        .O(score9_next_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    score9_next_carry__1_i_2
       (.I0(score9_accum[9]),
        .I1(score9_accum[10]),
        .O(score9_next_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    score9_next_carry__1_i_3
       (.I0(score9_accum[8]),
        .I1(score9_accum[9]),
        .O(score9_next_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    score9_next_carry__1_i_4
       (.I0(score9_accum[7]),
        .I1(score9_accum[8]),
        .O(score9_next_carry__1_i_4_n_0));
  CARRY4 score9_next_carry__2
       (.CI(score9_next_carry__1_n_0),
        .CO({NLW_score9_next_carry__2_CO_UNCONNECTED[3],score9_next_carry__2_n_1,score9_next_carry__2_n_2,score9_next_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,score9_accum[13:11]}),
        .O(score9_next[15:12]),
        .S({score9_next_carry__2_i_1_n_0,score9_next_carry__2_i_2_n_0,score9_next_carry__2_i_3_n_0,score9_next_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    score9_next_carry__2_i_1
       (.I0(score9_accum[14]),
        .I1(score9_accum[15]),
        .O(score9_next_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    score9_next_carry__2_i_2
       (.I0(score9_accum[13]),
        .I1(score9_accum[14]),
        .O(score9_next_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    score9_next_carry__2_i_3
       (.I0(score9_accum[12]),
        .I1(score9_accum[13]),
        .O(score9_next_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    score9_next_carry__2_i_4
       (.I0(score9_accum[11]),
        .I1(score9_accum[12]),
        .O(score9_next_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hFF2E)) 
    score9_next_carry_i_1
       (.I0(score9_next_carry_i_7_n_0),
        .I1(\template_index_d_reg_n_0_[6] ),
        .I2(score9_next_carry_i_8_n_0),
        .I3(score8_next_carry_i_9_n_0),
        .O(score9_next_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h00D1)) 
    score9_next_carry_i_2
       (.I0(score9_next_carry_i_7_n_0),
        .I1(\template_index_d_reg_n_0_[6] ),
        .I2(score9_next_carry_i_8_n_0),
        .I3(score8_next_carry_i_9_n_0),
        .O(pixel_score9));
  LUT2 #(
    .INIT(4'h9)) 
    score9_next_carry_i_3
       (.I0(score9_accum[2]),
        .I1(score9_accum[3]),
        .O(score9_next_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF2E00D1)) 
    score9_next_carry_i_4
       (.I0(score9_next_carry_i_7_n_0),
        .I1(\template_index_d_reg_n_0_[6] ),
        .I2(score9_next_carry_i_8_n_0),
        .I3(score8_next_carry_i_9_n_0),
        .I4(score9_accum[2]),
        .O(score9_next_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hFF2E00D1)) 
    score9_next_carry_i_5
       (.I0(score9_next_carry_i_7_n_0),
        .I1(\template_index_d_reg_n_0_[6] ),
        .I2(score9_next_carry_i_8_n_0),
        .I3(score8_next_carry_i_9_n_0),
        .I4(score9_accum[1]),
        .O(score9_next_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    score9_next_carry_i_6
       (.I0(score9_accum[0]),
        .I1(score8_next_carry_i_9_n_0),
        .O(score9_next_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0DF78A30A258A08A)) 
    score9_next_carry_i_7
       (.I0(\template_index_d_reg_n_0_[5] ),
        .I1(\template_index_d_reg_n_0_[0] ),
        .I2(\template_index_d_reg_n_0_[3] ),
        .I3(\template_index_d_reg_n_0_[1] ),
        .I4(\template_index_d_reg_n_0_[2] ),
        .I5(\template_index_d_reg_n_0_[4] ),
        .O(score9_next_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hA9AEA8EEACFEAE9C)) 
    score9_next_carry_i_8
       (.I0(\template_index_d_reg_n_0_[5] ),
        .I1(\template_index_d_reg_n_0_[4] ),
        .I2(\template_index_d_reg_n_0_[3] ),
        .I3(\template_index_d_reg_n_0_[2] ),
        .I4(\template_index_d_reg_n_0_[0] ),
        .I5(\template_index_d_reg_n_0_[1] ),
        .O(score9_next_carry_i_8_n_0));
  CARRY4 state2_carry
       (.CI(1'b0),
        .CO({state2_carry_n_0,state2_carry_n_1,state2_carry_n_2,state2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_state2_carry_O_UNCONNECTED[3:0]),
        .S({state2_carry_i_1_n_0,state2_carry_i_2_n_0,state2_carry_i_3_n_0,state2_carry_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry_i_1
       (.I0(\chunk_rows_reg[5] [5]),
        .O(state2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state2_carry_i_2
       (.I0(loaded_words[8]),
        .I1(\chunk_rows_reg[5] [4]),
        .I2(\chunk_rows_reg[5] [2]),
        .I3(loaded_words[6]),
        .I4(\chunk_rows_reg[5] [3]),
        .I5(loaded_words[7]),
        .O(state2_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h41000041)) 
    state2_carry_i_3
       (.I0(loaded_words[3]),
        .I1(loaded_words[4]),
        .I2(\chunk_rows_reg[5] [0]),
        .I3(loaded_words[5]),
        .I4(\chunk_rows_reg[5] [1]),
        .O(state2_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state2_carry_i_4
       (.I0(loaded_words[2]),
        .I1(loaded_words[0]),
        .I2(loaded_words[1]),
        .O(state2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \state[0]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ACLK),
        .CE(state),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \state_reg[1] 
       (.C(ACLK),
        .CE(state),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \template_index_d[0]_i_1 
       (.I0(\kernel_col_reg_n_0_[0] ),
        .I1(\kernel_row_reg_n_0_[0] ),
        .O(current_template_index[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \template_index_d[1]_i_1 
       (.I0(\kernel_row_reg_n_0_[0] ),
        .I1(\kernel_col_reg_n_0_[0] ),
        .I2(\kernel_row_reg_n_0_[1] ),
        .I3(\kernel_col_reg_n_0_[1] ),
        .O(current_template_index[1]));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \template_index_d[2]_i_1 
       (.I0(\kernel_col_reg_n_0_[1] ),
        .I1(\kernel_row_reg_n_0_[1] ),
        .I2(\kernel_row_reg_n_0_[0] ),
        .I3(\kernel_col_reg_n_0_[0] ),
        .I4(\kernel_row_reg_n_0_[2] ),
        .I5(\kernel_col_reg_n_0_[2] ),
        .O(current_template_index[2]));
  LUT6 #(
    .INIT(64'h718E8E718E71718E)) 
    \template_index_d[3]_i_1 
       (.I0(\kernel_col_reg_n_0_[2] ),
        .I1(\kernel_row_reg_n_0_[2] ),
        .I2(\template_index_d[3]_i_2_n_0 ),
        .I3(\kernel_row_reg_n_0_[3] ),
        .I4(\kernel_row_reg_n_0_[0] ),
        .I5(\kernel_col_reg_n_0_[3] ),
        .O(current_template_index[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    \template_index_d[3]_i_2 
       (.I0(\kernel_col_reg_n_0_[0] ),
        .I1(\kernel_row_reg_n_0_[0] ),
        .I2(\kernel_row_reg_n_0_[1] ),
        .I3(\kernel_col_reg_n_0_[1] ),
        .O(\template_index_d[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    \template_index_d[4]_i_1 
       (.I0(\template_index_d[6]_i_3_n_0 ),
        .I1(\kernel_col_reg_n_0_[3] ),
        .I2(\kernel_row_reg_n_0_[3] ),
        .I3(\kernel_row_reg_n_0_[0] ),
        .I4(\kernel_row_reg_n_0_[1] ),
        .O(current_template_index[4]));
  LUT6 #(
    .INIT(64'h017F17FFFE80E800)) 
    \template_index_d[5]_i_1 
       (.I0(\kernel_col_reg_n_0_[3] ),
        .I1(\template_index_d[6]_i_3_n_0 ),
        .I2(\kernel_row_reg_n_0_[3] ),
        .I3(\kernel_row_reg_n_0_[1] ),
        .I4(\kernel_row_reg_n_0_[0] ),
        .I5(\kernel_row_reg_n_0_[2] ),
        .O(current_template_index[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \template_index_d[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(new_image),
        .O(\template_index_d[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h57A05F805F807F00)) 
    \template_index_d[6]_i_2 
       (.I0(\kernel_row_reg_n_0_[2] ),
        .I1(\kernel_row_reg_n_0_[0] ),
        .I2(\kernel_row_reg_n_0_[1] ),
        .I3(\kernel_row_reg_n_0_[3] ),
        .I4(\template_index_d[6]_i_3_n_0 ),
        .I5(\kernel_col_reg_n_0_[3] ),
        .O(current_template_index[6]));
  LUT6 #(
    .INIT(64'hFFFFE888E8880000)) 
    \template_index_d[6]_i_3 
       (.I0(\kernel_col_reg_n_0_[1] ),
        .I1(\kernel_row_reg_n_0_[1] ),
        .I2(\kernel_row_reg_n_0_[0] ),
        .I3(\kernel_col_reg_n_0_[0] ),
        .I4(\kernel_row_reg_n_0_[2] ),
        .I5(\kernel_col_reg_n_0_[2] ),
        .O(\template_index_d[6]_i_3_n_0 ));
  FDRE \template_index_d_reg[0] 
       (.C(ACLK),
        .CE(\template_index_d[6]_i_1_n_0 ),
        .D(current_template_index[0]),
        .Q(\template_index_d_reg_n_0_[0] ),
        .R(SR));
  FDRE \template_index_d_reg[1] 
       (.C(ACLK),
        .CE(\template_index_d[6]_i_1_n_0 ),
        .D(current_template_index[1]),
        .Q(\template_index_d_reg_n_0_[1] ),
        .R(SR));
  FDRE \template_index_d_reg[2] 
       (.C(ACLK),
        .CE(\template_index_d[6]_i_1_n_0 ),
        .D(current_template_index[2]),
        .Q(\template_index_d_reg_n_0_[2] ),
        .R(SR));
  FDRE \template_index_d_reg[3] 
       (.C(ACLK),
        .CE(\template_index_d[6]_i_1_n_0 ),
        .D(current_template_index[3]),
        .Q(\template_index_d_reg_n_0_[3] ),
        .R(SR));
  FDRE \template_index_d_reg[4] 
       (.C(ACLK),
        .CE(\template_index_d[6]_i_1_n_0 ),
        .D(current_template_index[4]),
        .Q(\template_index_d_reg_n_0_[4] ),
        .R(SR));
  FDRE \template_index_d_reg[5] 
       (.C(ACLK),
        .CE(\template_index_d[6]_i_1_n_0 ),
        .D(current_template_index[5]),
        .Q(\template_index_d_reg_n_0_[5] ),
        .R(SR));
  FDRE \template_index_d_reg[6] 
       (.C(ACLK),
        .CE(\template_index_d[6]_i_1_n_0 ),
        .D(current_template_index[6]),
        .Q(\template_index_d_reg_n_0_[6] ),
        .R(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
