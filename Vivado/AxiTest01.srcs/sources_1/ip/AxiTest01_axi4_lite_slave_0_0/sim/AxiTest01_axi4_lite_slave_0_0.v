// (c) Copyright 1995-2026 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:axi4_lite_slave:1.0
// IP Revision: 46

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module AxiTest01_axi4_lite_slave_0_0 (
  ACLK,
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
  ledout
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF S, ASSOCIATED_RESET ARESETN, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN AxiTest01_processing_system7_0_0_FCLK_CLK0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ACLK CLK" *)
input wire ACLK;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ARESETN RST" *)
input wire ARESETN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S ARADDR" *)
input wire [31 : 0] S_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S ARVALID" *)
input wire S_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S RREADY" *)
input wire S_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S AWADDR" *)
input wire [31 : 0] S_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S AWVALID" *)
input wire S_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S WDATA" *)
input wire [31 : 0] S_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S WSTRB" *)
input wire [3 : 0] S_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S WVALID" *)
input wire S_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S BREADY" *)
input wire S_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S ARREADY" *)
output wire S_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S RDATA" *)
output wire [31 : 0] S_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S RRESP" *)
output wire [1 : 0] S_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S RVALID" *)
output wire S_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S AWREADY" *)
output wire S_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S WREADY" *)
output wire S_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S BRESP" *)
output wire [1 : 0] S_BRESP;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN AxiTest01_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NU\
M_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S BVALID" *)
output wire S_BVALID;
output wire ledout;

  axi4_lite_slave #(
    .ADDRESS(32),
    .DATA_WIDTH(32)
  ) inst (
    .ACLK(ACLK),
    .ARESETN(ARESETN),
    .S_ARADDR(S_ARADDR),
    .S_ARVALID(S_ARVALID),
    .S_RREADY(S_RREADY),
    .S_AWADDR(S_AWADDR),
    .S_AWVALID(S_AWVALID),
    .S_WDATA(S_WDATA),
    .S_WSTRB(S_WSTRB),
    .S_WVALID(S_WVALID),
    .S_BREADY(S_BREADY),
    .S_ARREADY(S_ARREADY),
    .S_RDATA(S_RDATA),
    .S_RRESP(S_RRESP),
    .S_RVALID(S_RVALID),
    .S_AWREADY(S_AWREADY),
    .S_WREADY(S_WREADY),
    .S_BRESP(S_BRESP),
    .S_BVALID(S_BVALID),
    .ledout(ledout)
  );
endmodule
