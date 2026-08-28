-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Aug  2 20:31:18 2026
-- Host        : DESKTOP-914BCF3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/DSD_project/1781797778_343__DSD-HW6-G8/AXI4LiteSlaveADD1/AXI4LiteSlaveADD/AxiTest01/AxiTest01.srcs/sources_1/bd/AxiTest01/ip/AxiTest01_axi4_lite_slave_0_0/AxiTest01_axi4_lite_slave_0_0_stub.vhdl
-- Design      : AxiTest01_axi4_lite_slave_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity AxiTest01_axi4_lite_slave_0_0 is
  Port ( 
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    S_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_ARVALID : in STD_LOGIC;
    S_RREADY : in STD_LOGIC;
    S_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AWVALID : in STD_LOGIC;
    S_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_WVALID : in STD_LOGIC;
    S_BREADY : in STD_LOGIC;
    S_ARREADY : out STD_LOGIC;
    S_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_RVALID : out STD_LOGIC;
    S_AWREADY : out STD_LOGIC;
    S_WREADY : out STD_LOGIC;
    S_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_BVALID : out STD_LOGIC;
    ledout : out STD_LOGIC
  );

end AxiTest01_axi4_lite_slave_0_0;

architecture stub of AxiTest01_axi4_lite_slave_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ACLK,ARESETN,S_ARADDR[31:0],S_ARVALID,S_RREADY,S_AWADDR[31:0],S_AWVALID,S_WDATA[31:0],S_WSTRB[3:0],S_WVALID,S_BREADY,S_ARREADY,S_RDATA[31:0],S_RRESP[1:0],S_RVALID,S_AWREADY,S_WREADY,S_BRESP[1:0],S_BVALID,ledout";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi4_lite_slave,Vivado 2018.2";
begin
end;
