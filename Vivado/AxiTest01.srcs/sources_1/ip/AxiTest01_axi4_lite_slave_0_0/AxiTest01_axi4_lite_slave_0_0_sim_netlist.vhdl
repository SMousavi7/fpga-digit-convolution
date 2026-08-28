-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Aug  2 20:31:18 2026
-- Host        : DESKTOP-914BCF3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/DSD_project/1781797778_343__DSD-HW6-G8/AXI4LiteSlaveADD1/AXI4LiteSlaveADD/AxiTest01/AxiTest01.srcs/sources_1/bd/AxiTest01/ip/AxiTest01_axi4_lite_slave_0_0/AxiTest01_axi4_lite_slave_0_0_sim_netlist.vhdl
-- Design      : AxiTest01_axi4_lite_slave_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity AxiTest01_axi4_lite_slave_0_0_digit_convolution_chunked is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_RDATA : out STD_LOGIC_VECTOR ( 24 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    active_last_chunk_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    active_last_chunk_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    active_last_chunk_reg_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ACLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \chunk_rows_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    last_chunk : in STD_LOGIC;
    \scan_rows_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    new_image : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    \read_addr_reg[1]\ : in STD_LOGIC;
    \read_addr_reg[2]\ : in STD_LOGIC;
    chunk_start_reg : in STD_LOGIC;
    word_valid_reg : in STD_LOGIC;
    p_1_in2_out : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_0_in0_out : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \read_addr_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \chunk_base_row_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of AxiTest01_axi4_lite_slave_0_0_digit_convolution_chunked : entity is "digit_convolution_chunked";
end AxiTest01_axi4_lite_slave_0_0_digit_convolution_chunked;

architecture STRUCTURE of AxiTest01_axi4_lite_slave_0_0_digit_convolution_chunked is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[2]\ : signal is "yes";
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_rdata\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \S_RDATA[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_RDATA[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_RDATA[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_RDATA[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_RDATA[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_RDATA[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_RDATA[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_RDATA[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_RDATA[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_RDATA[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_RDATA[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_RDATA[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_RDATA[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \_carry__1_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \_carry__2_n_0\ : STD_LOGIC;
  signal \_carry__2_n_1\ : STD_LOGIC;
  signal \_carry__2_n_2\ : STD_LOGIC;
  signal \_carry__2_n_3\ : STD_LOGIC;
  signal \_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \_carry__3_n_0\ : STD_LOGIC;
  signal \_carry__3_n_1\ : STD_LOGIC;
  signal \_carry__3_n_2\ : STD_LOGIC;
  signal \_carry__3_n_3\ : STD_LOGIC;
  signal \_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \_carry__4_n_0\ : STD_LOGIC;
  signal \_carry__4_n_1\ : STD_LOGIC;
  signal \_carry__4_n_2\ : STD_LOGIC;
  signal \_carry__4_n_3\ : STD_LOGIC;
  signal \_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \_carry__5_n_0\ : STD_LOGIC;
  signal \_carry__5_n_1\ : STD_LOGIC;
  signal \_carry__5_n_2\ : STD_LOGIC;
  signal \_carry__5_n_3\ : STD_LOGIC;
  signal \_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \_carry__6_n_0\ : STD_LOGIC;
  signal \_carry__6_n_1\ : STD_LOGIC;
  signal \_carry__6_n_2\ : STD_LOGIC;
  signal \_carry__6_n_3\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_i_5_n_0\ : STD_LOGIC;
  signal \_carry_i_6_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal active_chunk_base_row : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal active_last_chunk_reg_n_0 : STD_LOGIC;
  signal active_scan_rows : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \active_scan_rows[5]_i_13_n_0\ : STD_LOGIC;
  signal \active_scan_rows[5]_i_14_n_0\ : STD_LOGIC;
  signal \active_scan_rows[5]_i_15_n_0\ : STD_LOGIC;
  signal \active_scan_rows[5]_i_1_n_0\ : STD_LOGIC;
  signal \active_scan_rows[5]_i_2_n_0\ : STD_LOGIC;
  signal \active_scan_rows[5]_i_4_n_0\ : STD_LOGIC;
  signal \active_scan_rows[5]_i_5_n_0\ : STD_LOGIC;
  signal \active_scan_rows[5]_i_6_n_0\ : STD_LOGIC;
  signal \active_scan_rows[5]_i_7_n_0\ : STD_LOGIC;
  signal busy : STD_LOGIC;
  signal busy_i_1_n_0 : STD_LOGIC;
  signal chunk_done : STD_LOGIC;
  signal chunk_done0 : STD_LOGIC;
  signal chunk_done_i_1_n_0 : STD_LOGIC;
  signal chunk_done_i_2_n_0 : STD_LOGIC;
  signal chunk_done_i_3_n_0 : STD_LOGIC;
  signal chunk_mem : STD_LOGIC;
  attribute RTL_KEEP of chunk_mem : signal is "yes";
  signal chunk_mem_reg_i_12_n_0 : STD_LOGIC;
  signal chunk_mem_reg_i_13_n_0 : STD_LOGIC;
  signal chunk_mem_reg_i_14_n_0 : STD_LOGIC;
  signal chunk_mem_reg_i_1_n_0 : STD_LOGIC;
  signal chunk_mem_reg_i_3_n_0 : STD_LOGIC;
  signal chunk_mem_reg_i_9_n_0 : STD_LOGIC;
  signal chunk_mem_reg_n_1 : STD_LOGIC;
  signal chunk_mem_reg_n_10 : STD_LOGIC;
  signal chunk_mem_reg_n_11 : STD_LOGIC;
  signal chunk_mem_reg_n_12 : STD_LOGIC;
  signal chunk_mem_reg_n_13 : STD_LOGIC;
  signal chunk_mem_reg_n_14 : STD_LOGIC;
  signal chunk_mem_reg_n_15 : STD_LOGIC;
  signal chunk_mem_reg_n_17 : STD_LOGIC;
  signal chunk_mem_reg_n_18 : STD_LOGIC;
  signal chunk_mem_reg_n_19 : STD_LOGIC;
  signal chunk_mem_reg_n_2 : STD_LOGIC;
  signal chunk_mem_reg_n_20 : STD_LOGIC;
  signal chunk_mem_reg_n_21 : STD_LOGIC;
  signal chunk_mem_reg_n_22 : STD_LOGIC;
  signal chunk_mem_reg_n_23 : STD_LOGIC;
  signal chunk_mem_reg_n_25 : STD_LOGIC;
  signal chunk_mem_reg_n_26 : STD_LOGIC;
  signal chunk_mem_reg_n_27 : STD_LOGIC;
  signal chunk_mem_reg_n_28 : STD_LOGIC;
  signal chunk_mem_reg_n_29 : STD_LOGIC;
  signal chunk_mem_reg_n_3 : STD_LOGIC;
  signal chunk_mem_reg_n_30 : STD_LOGIC;
  signal chunk_mem_reg_n_31 : STD_LOGIC;
  signal chunk_mem_reg_n_4 : STD_LOGIC;
  signal chunk_mem_reg_n_5 : STD_LOGIC;
  signal chunk_mem_reg_n_6 : STD_LOGIC;
  signal chunk_mem_reg_n_7 : STD_LOGIC;
  signal chunk_mem_reg_n_9 : STD_LOGIC;
  signal current_pixel_row : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal current_template_index : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal digit8_score : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \digit8_score[15]_i_1_n_0\ : STD_LOGIC;
  signal digit8_x : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \digit8_x0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \digit8_x0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \digit8_x0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \digit8_x0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \digit8_x0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \digit8_x0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \digit8_x0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \digit8_x0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \digit8_x0_carry__0_n_0\ : STD_LOGIC;
  signal \digit8_x0_carry__0_n_1\ : STD_LOGIC;
  signal \digit8_x0_carry__0_n_2\ : STD_LOGIC;
  signal \digit8_x0_carry__0_n_3\ : STD_LOGIC;
  signal digit8_x0_carry_i_1_n_0 : STD_LOGIC;
  signal digit8_x0_carry_i_2_n_0 : STD_LOGIC;
  signal digit8_x0_carry_i_3_n_0 : STD_LOGIC;
  signal digit8_x0_carry_i_4_n_0 : STD_LOGIC;
  signal digit8_x0_carry_i_5_n_0 : STD_LOGIC;
  signal digit8_x0_carry_i_6_n_0 : STD_LOGIC;
  signal digit8_x0_carry_i_7_n_0 : STD_LOGIC;
  signal digit8_x0_carry_i_8_n_0 : STD_LOGIC;
  signal digit8_x0_carry_n_0 : STD_LOGIC;
  signal digit8_x0_carry_n_1 : STD_LOGIC;
  signal digit8_x0_carry_n_2 : STD_LOGIC;
  signal digit8_x0_carry_n_3 : STD_LOGIC;
  signal \digit8_x[2]_i_1_n_0\ : STD_LOGIC;
  signal \digit8_x[3]_i_1_n_0\ : STD_LOGIC;
  signal \digit8_x[4]_i_1_n_0\ : STD_LOGIC;
  signal \digit8_x[5]_i_1_n_0\ : STD_LOGIC;
  signal digit8_y : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \digit8_y0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \digit8_y0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \digit8_y0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \digit8_y0_carry__0_n_3\ : STD_LOGIC;
  signal \digit8_y0_carry__0_n_6\ : STD_LOGIC;
  signal \digit8_y0_carry__0_n_7\ : STD_LOGIC;
  signal digit8_y0_carry_i_1_n_0 : STD_LOGIC;
  signal digit8_y0_carry_i_2_n_0 : STD_LOGIC;
  signal digit8_y0_carry_i_3_n_0 : STD_LOGIC;
  signal digit8_y0_carry_i_4_n_0 : STD_LOGIC;
  signal digit8_y0_carry_i_5_n_0 : STD_LOGIC;
  signal digit8_y0_carry_i_6_n_0 : STD_LOGIC;
  signal digit8_y0_carry_n_0 : STD_LOGIC;
  signal digit8_y0_carry_n_1 : STD_LOGIC;
  signal digit8_y0_carry_n_2 : STD_LOGIC;
  signal digit8_y0_carry_n_3 : STD_LOGIC;
  signal digit8_y0_carry_n_4 : STD_LOGIC;
  signal digit8_y0_carry_n_5 : STD_LOGIC;
  signal digit8_y0_carry_n_6 : STD_LOGIC;
  signal digit8_y0_carry_n_7 : STD_LOGIC;
  signal digit9_score : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \digit9_score[15]_i_1_n_0\ : STD_LOGIC;
  signal digit9_x : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \digit9_x0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \digit9_x0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \digit9_x0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \digit9_x0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \digit9_x0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \digit9_x0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \digit9_x0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \digit9_x0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \digit9_x0_carry__0_n_0\ : STD_LOGIC;
  signal \digit9_x0_carry__0_n_1\ : STD_LOGIC;
  signal \digit9_x0_carry__0_n_2\ : STD_LOGIC;
  signal \digit9_x0_carry__0_n_3\ : STD_LOGIC;
  signal digit9_x0_carry_i_1_n_0 : STD_LOGIC;
  signal digit9_x0_carry_i_2_n_0 : STD_LOGIC;
  signal digit9_x0_carry_i_3_n_0 : STD_LOGIC;
  signal digit9_x0_carry_i_4_n_0 : STD_LOGIC;
  signal digit9_x0_carry_i_5_n_0 : STD_LOGIC;
  signal digit9_x0_carry_i_6_n_0 : STD_LOGIC;
  signal digit9_x0_carry_i_7_n_0 : STD_LOGIC;
  signal digit9_x0_carry_i_8_n_0 : STD_LOGIC;
  signal digit9_x0_carry_n_0 : STD_LOGIC;
  signal digit9_x0_carry_n_1 : STD_LOGIC;
  signal digit9_x0_carry_n_2 : STD_LOGIC;
  signal digit9_x0_carry_n_3 : STD_LOGIC;
  signal digit9_y : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal done : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal error : STD_LOGIC;
  signal error_i_1_n_0 : STD_LOGIC;
  signal kernel_col : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \kernel_col[1]_i_1_n_0\ : STD_LOGIC;
  signal \kernel_col[3]_i_1_n_0\ : STD_LOGIC;
  signal \kernel_col_reg_n_0_[0]\ : STD_LOGIC;
  signal \kernel_col_reg_n_0_[1]\ : STD_LOGIC;
  signal \kernel_col_reg_n_0_[2]\ : STD_LOGIC;
  signal \kernel_col_reg_n_0_[3]\ : STD_LOGIC;
  signal kernel_row : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \kernel_row[1]_i_1_n_0\ : STD_LOGIC;
  signal \kernel_row[3]_i_1_n_0\ : STD_LOGIC;
  signal \kernel_row[3]_i_4_n_0\ : STD_LOGIC;
  signal \kernel_row[3]_i_5_n_0\ : STD_LOGIC;
  signal \kernel_row_reg_n_0_[0]\ : STD_LOGIC;
  signal \kernel_row_reg_n_0_[1]\ : STD_LOGIC;
  signal \kernel_row_reg_n_0_[2]\ : STD_LOGIC;
  signal \kernel_row_reg_n_0_[3]\ : STD_LOGIC;
  signal loaded_words : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \loaded_words[0]_i_1_n_0\ : STD_LOGIC;
  signal \loaded_words[1]_i_1_n_0\ : STD_LOGIC;
  signal \loaded_words[2]_i_1_n_0\ : STD_LOGIC;
  signal \loaded_words[3]_i_1_n_0\ : STD_LOGIC;
  signal \loaded_words[4]_i_1_n_0\ : STD_LOGIC;
  signal \loaded_words[5]_i_1_n_0\ : STD_LOGIC;
  signal \loaded_words[5]_i_2_n_0\ : STD_LOGIC;
  signal \loaded_words[6]_i_1_n_0\ : STD_LOGIC;
  signal \loaded_words[7]_i_1_n_0\ : STD_LOGIC;
  signal \loaded_words[8]_i_1_n_0\ : STD_LOGIC;
  signal \loaded_words[8]_i_2_n_0\ : STD_LOGIC;
  signal \loaded_words[8]_i_3_n_0\ : STD_LOGIC;
  signal mem_rdata : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pixel_lane_d : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \pixel_lane_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_lane_d[1]_i_1_n_0\ : STD_LOGIC;
  signal pixel_score8 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal pixel_score9 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \scan_x[0]_i_1_n_0\ : STD_LOGIC;
  signal \scan_x[1]_i_1_n_0\ : STD_LOGIC;
  signal \scan_x[2]_i_1_n_0\ : STD_LOGIC;
  signal \scan_x[3]_i_1_n_0\ : STD_LOGIC;
  signal \scan_x[4]_i_1_n_0\ : STD_LOGIC;
  signal \scan_x[5]_i_1_n_0\ : STD_LOGIC;
  signal \scan_x[5]_i_2_n_0\ : STD_LOGIC;
  signal \scan_x[5]_i_3_n_0\ : STD_LOGIC;
  signal \scan_x_reg_n_0_[0]\ : STD_LOGIC;
  signal \scan_x_reg_n_0_[1]\ : STD_LOGIC;
  signal \scan_x_reg_n_0_[2]\ : STD_LOGIC;
  signal \scan_x_reg_n_0_[3]\ : STD_LOGIC;
  signal \scan_x_reg_n_0_[4]\ : STD_LOGIC;
  signal \scan_x_reg_n_0_[5]\ : STD_LOGIC;
  signal scan_y : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \scan_y[1]_i_1_n_0\ : STD_LOGIC;
  signal \scan_y[5]_i_1_n_0\ : STD_LOGIC;
  signal \scan_y[5]_i_3_n_0\ : STD_LOGIC;
  signal \scan_y[5]_i_4_n_0\ : STD_LOGIC;
  signal \scan_y_reg_n_0_[0]\ : STD_LOGIC;
  signal \scan_y_reg_n_0_[1]\ : STD_LOGIC;
  signal \scan_y_reg_n_0_[2]\ : STD_LOGIC;
  signal \scan_y_reg_n_0_[3]\ : STD_LOGIC;
  signal \scan_y_reg_n_0_[4]\ : STD_LOGIC;
  signal \scan_y_reg_n_0_[5]\ : STD_LOGIC;
  signal score8_accum : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \score8_accum[0]_i_1_n_0\ : STD_LOGIC;
  signal \score8_accum[10]_i_1_n_0\ : STD_LOGIC;
  signal \score8_accum[11]_i_1_n_0\ : STD_LOGIC;
  signal \score8_accum[12]_i_1_n_0\ : STD_LOGIC;
  signal \score8_accum[13]_i_1_n_0\ : STD_LOGIC;
  signal \score8_accum[14]_i_1_n_0\ : STD_LOGIC;
  signal \score8_accum[15]_i_1_n_0\ : STD_LOGIC;
  signal \score8_accum[1]_i_1_n_0\ : STD_LOGIC;
  signal \score8_accum[2]_i_1_n_0\ : STD_LOGIC;
  signal \score8_accum[3]_i_1_n_0\ : STD_LOGIC;
  signal \score8_accum[4]_i_1_n_0\ : STD_LOGIC;
  signal \score8_accum[5]_i_1_n_0\ : STD_LOGIC;
  signal \score8_accum[6]_i_1_n_0\ : STD_LOGIC;
  signal \score8_accum[7]_i_1_n_0\ : STD_LOGIC;
  signal \score8_accum[8]_i_1_n_0\ : STD_LOGIC;
  signal \score8_accum[9]_i_1_n_0\ : STD_LOGIC;
  signal score8_next : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \score8_next_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \score8_next_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \score8_next_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \score8_next_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \score8_next_carry__0_n_0\ : STD_LOGIC;
  signal \score8_next_carry__0_n_1\ : STD_LOGIC;
  signal \score8_next_carry__0_n_2\ : STD_LOGIC;
  signal \score8_next_carry__0_n_3\ : STD_LOGIC;
  signal \score8_next_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \score8_next_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \score8_next_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \score8_next_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \score8_next_carry__1_n_0\ : STD_LOGIC;
  signal \score8_next_carry__1_n_1\ : STD_LOGIC;
  signal \score8_next_carry__1_n_2\ : STD_LOGIC;
  signal \score8_next_carry__1_n_3\ : STD_LOGIC;
  signal \score8_next_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \score8_next_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \score8_next_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \score8_next_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \score8_next_carry__2_n_1\ : STD_LOGIC;
  signal \score8_next_carry__2_n_2\ : STD_LOGIC;
  signal \score8_next_carry__2_n_3\ : STD_LOGIC;
  signal score8_next_carry_i_1_n_0 : STD_LOGIC;
  signal score8_next_carry_i_3_n_0 : STD_LOGIC;
  signal score8_next_carry_i_4_n_0 : STD_LOGIC;
  signal score8_next_carry_i_5_n_0 : STD_LOGIC;
  signal score8_next_carry_i_6_n_0 : STD_LOGIC;
  signal score8_next_carry_i_7_n_0 : STD_LOGIC;
  signal score8_next_carry_i_8_n_0 : STD_LOGIC;
  signal score8_next_carry_i_9_n_0 : STD_LOGIC;
  signal score8_next_carry_n_0 : STD_LOGIC;
  signal score8_next_carry_n_1 : STD_LOGIC;
  signal score8_next_carry_n_2 : STD_LOGIC;
  signal score8_next_carry_n_3 : STD_LOGIC;
  signal score9_accum : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \score9_accum[0]_i_1_n_0\ : STD_LOGIC;
  signal \score9_accum[10]_i_1_n_0\ : STD_LOGIC;
  signal \score9_accum[11]_i_1_n_0\ : STD_LOGIC;
  signal \score9_accum[12]_i_1_n_0\ : STD_LOGIC;
  signal \score9_accum[13]_i_1_n_0\ : STD_LOGIC;
  signal \score9_accum[14]_i_1_n_0\ : STD_LOGIC;
  signal \score9_accum[15]_i_1_n_0\ : STD_LOGIC;
  signal \score9_accum[1]_i_1_n_0\ : STD_LOGIC;
  signal \score9_accum[2]_i_1_n_0\ : STD_LOGIC;
  signal \score9_accum[3]_i_1_n_0\ : STD_LOGIC;
  signal \score9_accum[4]_i_1_n_0\ : STD_LOGIC;
  signal \score9_accum[5]_i_1_n_0\ : STD_LOGIC;
  signal \score9_accum[6]_i_1_n_0\ : STD_LOGIC;
  signal \score9_accum[7]_i_1_n_0\ : STD_LOGIC;
  signal \score9_accum[8]_i_1_n_0\ : STD_LOGIC;
  signal \score9_accum[9]_i_1_n_0\ : STD_LOGIC;
  signal score9_next : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \score9_next_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \score9_next_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \score9_next_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \score9_next_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \score9_next_carry__0_n_0\ : STD_LOGIC;
  signal \score9_next_carry__0_n_1\ : STD_LOGIC;
  signal \score9_next_carry__0_n_2\ : STD_LOGIC;
  signal \score9_next_carry__0_n_3\ : STD_LOGIC;
  signal \score9_next_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \score9_next_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \score9_next_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \score9_next_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \score9_next_carry__1_n_0\ : STD_LOGIC;
  signal \score9_next_carry__1_n_1\ : STD_LOGIC;
  signal \score9_next_carry__1_n_2\ : STD_LOGIC;
  signal \score9_next_carry__1_n_3\ : STD_LOGIC;
  signal \score9_next_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \score9_next_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \score9_next_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \score9_next_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \score9_next_carry__2_n_1\ : STD_LOGIC;
  signal \score9_next_carry__2_n_2\ : STD_LOGIC;
  signal \score9_next_carry__2_n_3\ : STD_LOGIC;
  signal score9_next_carry_i_1_n_0 : STD_LOGIC;
  signal score9_next_carry_i_3_n_0 : STD_LOGIC;
  signal score9_next_carry_i_4_n_0 : STD_LOGIC;
  signal score9_next_carry_i_5_n_0 : STD_LOGIC;
  signal score9_next_carry_i_6_n_0 : STD_LOGIC;
  signal score9_next_carry_i_7_n_0 : STD_LOGIC;
  signal score9_next_carry_i_8_n_0 : STD_LOGIC;
  signal score9_next_carry_n_0 : STD_LOGIC;
  signal score9_next_carry_n_1 : STD_LOGIC;
  signal score9_next_carry_n_2 : STD_LOGIC;
  signal score9_next_carry_n_3 : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state1 : STD_LOGIC;
  signal state2_carry_i_1_n_0 : STD_LOGIC;
  signal state2_carry_i_2_n_0 : STD_LOGIC;
  signal state2_carry_i_3_n_0 : STD_LOGIC;
  signal state2_carry_i_4_n_0 : STD_LOGIC;
  signal state2_carry_n_0 : STD_LOGIC;
  signal state2_carry_n_1 : STD_LOGIC;
  signal state2_carry_n_2 : STD_LOGIC;
  signal state2_carry_n_3 : STD_LOGIC;
  signal state6 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \template_index_d[3]_i_2_n_0\ : STD_LOGIC;
  signal \template_index_d[6]_i_1_n_0\ : STD_LOGIC;
  signal \template_index_d[6]_i_3_n_0\ : STD_LOGIC;
  signal \template_index_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \template_index_d_reg_n_0_[1]\ : STD_LOGIC;
  signal \template_index_d_reg_n_0_[2]\ : STD_LOGIC;
  signal \template_index_d_reg_n_0_[3]\ : STD_LOGIC;
  signal \template_index_d_reg_n_0_[4]\ : STD_LOGIC;
  signal \template_index_d_reg_n_0_[5]\ : STD_LOGIC;
  signal \template_index_d_reg_n_0_[6]\ : STD_LOGIC;
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_chunk_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_chunk_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_digit8_x0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_digit8_x0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_digit8_y0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_digit8_y0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_digit9_x0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_digit9_x0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_score8_next_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_score9_next_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_7\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "STATE_PIXEL_ACCUM:100,STATE_LOAD:001,STATE_PIXEL_READ:010";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "STATE_PIXEL_ACCUM:100,STATE_LOAD:001,STATE_PIXEL_READ:010";
  attribute KEEP of \FSM_onehot_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "STATE_PIXEL_ACCUM:100,STATE_LOAD:001,STATE_PIXEL_READ:010";
  attribute KEEP of \FSM_onehot_state_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM of \S_RDATA[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \S_RDATA[17]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \S_RDATA[18]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \S_RDATA[19]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \S_RDATA[21]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \S_RDATA[22]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \S_RDATA[23]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \S_RDATA[24]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \active_scan_rows[5]_i_14\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \active_scan_rows[5]_i_15\ : label is "soft_lutpair7";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of chunk_mem_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of chunk_mem_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of chunk_mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of chunk_mem_reg : label is 14336;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of chunk_mem_reg : label is "chunk_mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of chunk_mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of chunk_mem_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of chunk_mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of chunk_mem_reg : label is 31;
  attribute SOFT_HLUTNM of \digit8_x[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \digit8_x[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \digit8_x[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \digit8_x[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \kernel_row[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \kernel_row[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \kernel_row[3]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pixel_lane_d[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pixel_lane_d[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \score8_accum[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \score8_accum[10]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \score8_accum[11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \score8_accum[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \score8_accum[13]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \score8_accum[14]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \score8_accum[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \score8_accum[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \score8_accum[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \score8_accum[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \score8_accum[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \score8_accum[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \score8_accum[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \score8_accum[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \score8_accum[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \score8_accum[9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \score9_accum[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \score9_accum[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \score9_accum[11]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \score9_accum[12]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \score9_accum[13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \score9_accum[14]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \score9_accum[15]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \score9_accum[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \score9_accum[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \score9_accum[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \score9_accum[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \score9_accum[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \score9_accum[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \score9_accum[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \score9_accum[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \score9_accum[9]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \template_index_d[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \template_index_d[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \template_index_d[3]_i_2\ : label is "soft_lutpair1";
begin
  SR(0) <= \^sr\(0);
  S_RDATA(24 downto 0) <= \^s_rdata\(24 downto 0);
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_state[0]_i_2_n_0\,
      I1 => \FSM_onehot_state[0]_i_3_n_0\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFEFFFEFEFFF"
    )
        port map (
      I0 => \scan_y[5]_i_3_n_0\,
      I1 => \FSM_onehot_state[0]_i_4_n_0\,
      I2 => \FSM_onehot_state[0]_i_5_n_0\,
      I3 => active_scan_rows(3),
      I4 => \FSM_onehot_state[0]_i_6_n_0\,
      I5 => \scan_y_reg_n_0_[3]\,
      O => \FSM_onehot_state[0]_i_2_n_0\
    );
\FSM_onehot_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \kernel_row_reg_n_0_[1]\,
      I2 => \kernel_row_reg_n_0_[0]\,
      I3 => \kernel_row_reg_n_0_[2]\,
      I4 => \kernel_row_reg_n_0_[3]\,
      I5 => \kernel_row[3]_i_4_n_0\,
      O => \FSM_onehot_state[0]_i_3_n_0\
    );
\FSM_onehot_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFDEFF7F7BFFDEF"
    )
        port map (
      I0 => \scan_y_reg_n_0_[0]\,
      I1 => \scan_y_reg_n_0_[2]\,
      I2 => active_scan_rows(0),
      I3 => active_scan_rows(1),
      I4 => active_scan_rows(2),
      I5 => \scan_y_reg_n_0_[1]\,
      O => \FSM_onehot_state[0]_i_4_n_0\
    );
\FSM_onehot_state[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41822841"
    )
        port map (
      I0 => \scan_y_reg_n_0_[4]\,
      I1 => \scan_y_reg_n_0_[5]\,
      I2 => active_scan_rows(5),
      I3 => \FSM_onehot_state[0]_i_7_n_0\,
      I4 => active_scan_rows(4),
      O => \FSM_onehot_state[0]_i_5_n_0\
    );
\FSM_onehot_state[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => active_scan_rows(2),
      I1 => active_scan_rows(1),
      I2 => active_scan_rows(0),
      O => \FSM_onehot_state[0]_i_6_n_0\
    );
\FSM_onehot_state[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => active_scan_rows(3),
      I1 => active_scan_rows(0),
      I2 => active_scan_rows(1),
      I3 => active_scan_rows(2),
      O => \FSM_onehot_state[0]_i_7_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => chunk_mem,
      I1 => \FSM_onehot_state[1]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \kernel_row_reg_n_0_[1]\,
      I1 => \kernel_row_reg_n_0_[0]\,
      I2 => \kernel_row_reg_n_0_[2]\,
      I3 => \kernel_row_reg_n_0_[3]\,
      I4 => \kernel_row[3]_i_4_n_0\,
      I5 => \FSM_onehot_state[0]_i_2_n_0\,
      O => \FSM_onehot_state[1]_i_2_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => new_image,
      I1 => ARESETN,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \active_scan_rows[5]_i_1_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => state
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ACLK,
      CE => state,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => chunk_mem,
      S => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => state,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => state,
      D => \FSM_onehot_state_reg_n_0_[1]\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\S_RDATA[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \read_addr_reg[1]\,
      I1 => \S_RDATA[0]_INST_0_i_1_n_0\,
      I2 => \read_addr_reg[2]\,
      I3 => \S_RDATA[0]_INST_0_i_2_n_0\,
      O => \^s_rdata\(0)
    );
\S_RDATA[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F00"
    )
        port map (
      I0 => loaded_words(6),
      I1 => loaded_words(8),
      I2 => loaded_words(7),
      I3 => chunk_mem,
      I4 => done,
      O => \S_RDATA[0]_INST_0_i_1_n_0\
    );
\S_RDATA[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => digit9_score(0),
      I1 => digit8_score(0),
      I2 => \read_addr_reg[5]\(1),
      I3 => digit9_x(0),
      I4 => \read_addr_reg[5]\(0),
      I5 => digit8_x(0),
      O => \S_RDATA[0]_INST_0_i_2_n_0\
    );
\S_RDATA[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \S_RDATA[10]_INST_0_i_1_n_0\,
      I1 => \read_addr_reg[5]\(4),
      I2 => \read_addr_reg[5]\(3),
      I3 => \out\(0),
      I4 => \read_addr_reg[5]\(5),
      I5 => \read_addr_reg[5]\(2),
      O => \^s_rdata\(10)
    );
\S_RDATA[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => digit9_score(10),
      I1 => digit8_score(10),
      I2 => \read_addr_reg[5]\(1),
      I3 => digit9_y(4),
      I4 => \read_addr_reg[5]\(0),
      I5 => digit8_y(4),
      O => \S_RDATA[10]_INST_0_i_1_n_0\
    );
\S_RDATA[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \S_RDATA[11]_INST_0_i_1_n_0\,
      I1 => \read_addr_reg[5]\(4),
      I2 => \read_addr_reg[5]\(3),
      I3 => \out\(0),
      I4 => \read_addr_reg[5]\(5),
      I5 => \read_addr_reg[5]\(2),
      O => \^s_rdata\(11)
    );
\S_RDATA[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => digit9_score(11),
      I1 => digit8_score(11),
      I2 => \read_addr_reg[5]\(1),
      I3 => digit9_y(5),
      I4 => \read_addr_reg[5]\(0),
      I5 => digit8_y(5),
      O => \S_RDATA[11]_INST_0_i_1_n_0\
    );
\S_RDATA[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => digit8_score(12),
      I1 => \read_addr_reg[5]\(0),
      I2 => digit9_score(12),
      I3 => \read_addr_reg[5]\(1),
      I4 => \read_addr_reg[2]\,
      O => \^s_rdata\(12)
    );
\S_RDATA[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => digit8_score(13),
      I1 => \read_addr_reg[5]\(0),
      I2 => digit9_score(13),
      I3 => \read_addr_reg[5]\(1),
      I4 => \read_addr_reg[2]\,
      O => \^s_rdata\(13)
    );
\S_RDATA[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => digit8_score(14),
      I1 => \read_addr_reg[5]\(0),
      I2 => digit9_score(14),
      I3 => \read_addr_reg[5]\(1),
      I4 => \read_addr_reg[2]\,
      O => \^s_rdata\(14)
    );
\S_RDATA[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => digit8_score(15),
      I1 => \read_addr_reg[5]\(0),
      I2 => digit9_score(15),
      I3 => \read_addr_reg[5]\(1),
      I4 => \read_addr_reg[2]\,
      O => \^s_rdata\(24)
    );
\S_RDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^s_rdata\(24),
      I1 => \read_addr_reg[1]\,
      I2 => loaded_words(0),
      O => \^s_rdata\(15)
    );
\S_RDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^s_rdata\(24),
      I1 => \read_addr_reg[1]\,
      I2 => loaded_words(1),
      O => \^s_rdata\(16)
    );
\S_RDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^s_rdata\(24),
      I1 => \read_addr_reg[1]\,
      I2 => loaded_words(2),
      O => \^s_rdata\(17)
    );
\S_RDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^s_rdata\(24),
      I1 => \read_addr_reg[1]\,
      I2 => loaded_words(3),
      O => \^s_rdata\(18)
    );
\S_RDATA[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \read_addr_reg[2]\,
      I1 => \S_RDATA[1]_INST_0_i_1_n_0\,
      I2 => \read_addr_reg[1]\,
      I3 => busy,
      O => \^s_rdata\(1)
    );
\S_RDATA[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => digit9_score(1),
      I1 => digit8_score(1),
      I2 => \read_addr_reg[5]\(1),
      I3 => digit9_x(1),
      I4 => \read_addr_reg[5]\(0),
      I5 => digit8_x(1),
      O => \S_RDATA[1]_INST_0_i_1_n_0\
    );
\S_RDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^s_rdata\(24),
      I1 => \read_addr_reg[1]\,
      I2 => loaded_words(4),
      O => \^s_rdata\(19)
    );
\S_RDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^s_rdata\(24),
      I1 => \read_addr_reg[1]\,
      I2 => loaded_words(5),
      O => \^s_rdata\(20)
    );
\S_RDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^s_rdata\(24),
      I1 => \read_addr_reg[1]\,
      I2 => loaded_words(6),
      O => \^s_rdata\(21)
    );
\S_RDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^s_rdata\(24),
      I1 => \read_addr_reg[1]\,
      I2 => loaded_words(7),
      O => \^s_rdata\(22)
    );
\S_RDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^s_rdata\(24),
      I1 => \read_addr_reg[1]\,
      I2 => loaded_words(8),
      O => \^s_rdata\(23)
    );
\S_RDATA[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \read_addr_reg[1]\,
      I1 => chunk_done,
      I2 => \read_addr_reg[2]\,
      I3 => \S_RDATA[2]_INST_0_i_1_n_0\,
      O => \^s_rdata\(2)
    );
\S_RDATA[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => digit9_score(2),
      I1 => digit8_score(2),
      I2 => \read_addr_reg[5]\(1),
      I3 => digit9_x(2),
      I4 => \read_addr_reg[5]\(0),
      I5 => digit8_x(2),
      O => \S_RDATA[2]_INST_0_i_1_n_0\
    );
\S_RDATA[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \read_addr_reg[2]\,
      I1 => \S_RDATA[3]_INST_0_i_1_n_0\,
      I2 => \read_addr_reg[1]\,
      I3 => done,
      O => \^s_rdata\(3)
    );
\S_RDATA[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => digit9_score(3),
      I1 => digit8_score(3),
      I2 => \read_addr_reg[5]\(1),
      I3 => digit9_x(3),
      I4 => \read_addr_reg[5]\(0),
      I5 => digit8_x(3),
      O => \S_RDATA[3]_INST_0_i_1_n_0\
    );
\S_RDATA[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \read_addr_reg[2]\,
      I1 => \S_RDATA[4]_INST_0_i_1_n_0\,
      I2 => \read_addr_reg[1]\,
      I3 => error,
      O => \^s_rdata\(4)
    );
\S_RDATA[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => digit9_score(4),
      I1 => digit8_score(4),
      I2 => \read_addr_reg[5]\(1),
      I3 => digit9_x(4),
      I4 => \read_addr_reg[5]\(0),
      I5 => digit8_x(4),
      O => \S_RDATA[4]_INST_0_i_1_n_0\
    );
\S_RDATA[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \S_RDATA[5]_INST_0_i_1_n_0\,
      I1 => \read_addr_reg[5]\(4),
      I2 => \read_addr_reg[5]\(3),
      I3 => \out\(0),
      I4 => \read_addr_reg[5]\(5),
      I5 => \read_addr_reg[5]\(2),
      O => \^s_rdata\(5)
    );
\S_RDATA[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => digit9_score(5),
      I1 => digit8_score(5),
      I2 => \read_addr_reg[5]\(1),
      I3 => digit9_x(5),
      I4 => \read_addr_reg[5]\(0),
      I5 => digit8_x(5),
      O => \S_RDATA[5]_INST_0_i_1_n_0\
    );
\S_RDATA[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \S_RDATA[6]_INST_0_i_1_n_0\,
      I1 => \read_addr_reg[5]\(4),
      I2 => \read_addr_reg[5]\(3),
      I3 => \out\(0),
      I4 => \read_addr_reg[5]\(5),
      I5 => \read_addr_reg[5]\(2),
      O => \^s_rdata\(6)
    );
\S_RDATA[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => digit9_score(6),
      I1 => digit8_score(6),
      I2 => \read_addr_reg[5]\(1),
      I3 => digit9_y(0),
      I4 => \read_addr_reg[5]\(0),
      I5 => digit8_y(0),
      O => \S_RDATA[6]_INST_0_i_1_n_0\
    );
\S_RDATA[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \S_RDATA[7]_INST_0_i_1_n_0\,
      I1 => \read_addr_reg[5]\(4),
      I2 => \read_addr_reg[5]\(3),
      I3 => \out\(0),
      I4 => \read_addr_reg[5]\(5),
      I5 => \read_addr_reg[5]\(2),
      O => \^s_rdata\(7)
    );
\S_RDATA[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => digit9_score(7),
      I1 => digit8_score(7),
      I2 => \read_addr_reg[5]\(1),
      I3 => digit9_y(1),
      I4 => \read_addr_reg[5]\(0),
      I5 => digit8_y(1),
      O => \S_RDATA[7]_INST_0_i_1_n_0\
    );
\S_RDATA[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \S_RDATA[8]_INST_0_i_1_n_0\,
      I1 => \read_addr_reg[5]\(4),
      I2 => \read_addr_reg[5]\(3),
      I3 => \out\(0),
      I4 => \read_addr_reg[5]\(5),
      I5 => \read_addr_reg[5]\(2),
      O => \^s_rdata\(8)
    );
\S_RDATA[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => digit9_score(8),
      I1 => digit8_score(8),
      I2 => \read_addr_reg[5]\(1),
      I3 => digit9_y(2),
      I4 => \read_addr_reg[5]\(0),
      I5 => digit8_y(2),
      O => \S_RDATA[8]_INST_0_i_1_n_0\
    );
\S_RDATA[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \S_RDATA[9]_INST_0_i_1_n_0\,
      I1 => \read_addr_reg[5]\(4),
      I2 => \read_addr_reg[5]\(3),
      I3 => \out\(0),
      I4 => \read_addr_reg[5]\(5),
      I5 => \read_addr_reg[5]\(2),
      O => \^s_rdata\(9)
    );
\S_RDATA[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => digit9_score(9),
      I1 => digit8_score(9),
      I2 => \read_addr_reg[5]\(1),
      I3 => digit9_y(3),
      I4 => \read_addr_reg[5]\(0),
      I5 => digit8_y(3),
      O => \S_RDATA[9]_INST_0_i_1_n_0\
    );
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 2) => state6(3 downto 2),
      DI(1 downto 0) => \chunk_rows_reg[5]\(1 downto 0),
      O(3 downto 0) => \NLW__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry_i_3_n_0\,
      S(2) => \_carry_i_4_n_0\,
      S(1) => \_carry_i_5_n_0\,
      S(0) => \_carry_i_6_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \_carry__0_i_1_n_0\,
      DI(2) => \_carry__0_i_2_n_0\,
      DI(1) => state6(5),
      DI(0) => \_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__0_i_5_n_0\,
      S(2) => \_carry__0_i_6_n_0\,
      S(1) => \_carry__0_i_7_n_0\,
      S(0) => \_carry__0_i_8_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(2),
      I1 => \chunk_rows_reg[5]\(3),
      I2 => \chunk_rows_reg[5]\(4),
      I3 => \chunk_rows_reg[5]\(5),
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(2),
      I1 => \chunk_rows_reg[5]\(3),
      I2 => \chunk_rows_reg[5]\(4),
      I3 => \chunk_rows_reg[5]\(5),
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA95"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(5),
      I1 => \chunk_rows_reg[5]\(2),
      I2 => \chunk_rows_reg[5]\(3),
      I3 => \chunk_rows_reg[5]\(4),
      O => state6(5)
    );
\_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(4),
      I1 => \chunk_rows_reg[5]\(3),
      I2 => \chunk_rows_reg[5]\(2),
      O => \_carry__0_i_4_n_0\
    );
\_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(5),
      I1 => \chunk_rows_reg[5]\(4),
      I2 => \chunk_rows_reg[5]\(3),
      I3 => \chunk_rows_reg[5]\(2),
      O => \_carry__0_i_5_n_0\
    );
\_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(5),
      I1 => \chunk_rows_reg[5]\(4),
      I2 => \chunk_rows_reg[5]\(3),
      I3 => \chunk_rows_reg[5]\(2),
      O => \_carry__0_i_6_n_0\
    );
\_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA1515EA"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(4),
      I1 => \chunk_rows_reg[5]\(3),
      I2 => \chunk_rows_reg[5]\(2),
      I3 => \chunk_rows_reg[5]\(5),
      I4 => \scan_rows_reg[5]\(5),
      O => \_carry__0_i_7_n_0\
    );
\_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(2),
      I1 => \chunk_rows_reg[5]\(3),
      I2 => \chunk_rows_reg[5]\(4),
      I3 => \scan_rows_reg[5]\(4),
      O => \_carry__0_i_8_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \_carry__1_n_0\,
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \_carry__1_i_1_n_0\,
      DI(2) => \_carry__1_i_2_n_0\,
      DI(1) => \_carry__1_i_3_n_0\,
      DI(0) => \_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__1_i_5_n_0\,
      S(2) => \_carry__1_i_6_n_0\,
      S(1) => \_carry__1_i_7_n_0\,
      S(0) => \_carry__1_i_8_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(2),
      I1 => \chunk_rows_reg[5]\(3),
      I2 => \chunk_rows_reg[5]\(4),
      I3 => \chunk_rows_reg[5]\(5),
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(2),
      I1 => \chunk_rows_reg[5]\(3),
      I2 => \chunk_rows_reg[5]\(4),
      I3 => \chunk_rows_reg[5]\(5),
      O => \_carry__1_i_2_n_0\
    );
\_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(2),
      I1 => \chunk_rows_reg[5]\(3),
      I2 => \chunk_rows_reg[5]\(4),
      I3 => \chunk_rows_reg[5]\(5),
      O => \_carry__1_i_3_n_0\
    );
\_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(2),
      I1 => \chunk_rows_reg[5]\(3),
      I2 => \chunk_rows_reg[5]\(4),
      I3 => \chunk_rows_reg[5]\(5),
      O => \_carry__1_i_4_n_0\
    );
\_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(5),
      I1 => \chunk_rows_reg[5]\(4),
      I2 => \chunk_rows_reg[5]\(3),
      I3 => \chunk_rows_reg[5]\(2),
      O => \_carry__1_i_5_n_0\
    );
\_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(5),
      I1 => \chunk_rows_reg[5]\(4),
      I2 => \chunk_rows_reg[5]\(3),
      I3 => \chunk_rows_reg[5]\(2),
      O => \_carry__1_i_6_n_0\
    );
\_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(5),
      I1 => \chunk_rows_reg[5]\(4),
      I2 => \chunk_rows_reg[5]\(3),
      I3 => \chunk_rows_reg[5]\(2),
      O => \_carry__1_i_7_n_0\
    );
\_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(5),
      I1 => \chunk_rows_reg[5]\(4),
      I2 => \chunk_rows_reg[5]\(3),
      I3 => \chunk_rows_reg[5]\(2),
      O => \_carry__1_i_8_n_0\
    );
\_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1_n_0\,
      CO(3) => \_carry__2_n_0\,
      CO(2) => \_carry__2_n_1\,
      CO(1) => \_carry__2_n_2\,
      CO(0) => \_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \_carry__2_i_1_n_0\,
      DI(2) => \_carry__2_i_2_n_0\,
      DI(1) => \_carry__2_i_3_n_0\,
      DI(0) => \_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__2_i_5_n_0\,
      S(2) => \_carry__2_i_6_n_0\,
      S(1) => \_carry__2_i_7_n_0\,
      S(0) => \_carry__2_i_8_n_0\
    );
\_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(2),
      I1 => \chunk_rows_reg[5]\(3),
      I2 => \chunk_rows_reg[5]\(4),
      I3 => \chunk_rows_reg[5]\(5),
      O => \_carry__2_i_1_n_0\
    );
\_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(2),
      I1 => \chunk_rows_reg[5]\(3),
      I2 => \chunk_rows_reg[5]\(4),
      I3 => \chunk_rows_reg[5]\(5),
      O => \_carry__2_i_2_n_0\
    );
\_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(2),
      I1 => \chunk_rows_reg[5]\(3),
      I2 => \chunk_rows_reg[5]\(4),
      I3 => \chunk_rows_reg[5]\(5),
      O => \_carry__2_i_3_n_0\
    );
\_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(2),
      I1 => \chunk_rows_reg[5]\(3),
      I2 => \chunk_rows_reg[5]\(4),
      I3 => \chunk_rows_reg[5]\(5),
      O => \_carry__2_i_4_n_0\
    );
\_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(5),
      I1 => \chunk_rows_reg[5]\(4),
      I2 => \chunk_rows_reg[5]\(3),
      I3 => \chunk_rows_reg[5]\(2),
      O => \_carry__2_i_5_n_0\
    );
\_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(5),
      I1 => \chunk_rows_reg[5]\(4),
      I2 => \chunk_rows_reg[5]\(3),
      I3 => \chunk_rows_reg[5]\(2),
      O => \_carry__2_i_6_n_0\
    );
\_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(5),
      I1 => \chunk_rows_reg[5]\(4),
      I2 => \chunk_rows_reg[5]\(3),
      I3 => \chunk_rows_reg[5]\(2),
      O => \_carry__2_i_7_n_0\
    );
\_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(5),
      I1 => \chunk_rows_reg[5]\(4),
      I2 => \chunk_rows_reg[5]\(3),
      I3 => \chunk_rows_reg[5]\(2),
      O => \_carry__2_i_8_n_0\
    );
\_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__2_n_0\,
      CO(3) => \_carry__3_n_0\,
      CO(2) => \_carry__3_n_1\,
      CO(1) => \_carry__3_n_2\,
      CO(0) => \_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \_carry__3_i_1_n_0\,
      DI(2) => \_carry__3_i_2_n_0\,
      DI(1) => \_carry__3_i_3_n_0\,
      DI(0) => \_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__3_i_5_n_0\,
      S(2) => \_carry__3_i_6_n_0\,
      S(1) => \_carry__3_i_7_n_0\,
      S(0) => \_carry__3_i_8_n_0\
    );
\_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(2),
      I1 => \chunk_rows_reg[5]\(3),
      I2 => \chunk_rows_reg[5]\(4),
      I3 => \chunk_rows_reg[5]\(5),
      O => \_carry__3_i_1_n_0\
    );
\_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(2),
      I1 => \chunk_rows_reg[5]\(3),
      I2 => \chunk_rows_reg[5]\(4),
      I3 => \chunk_rows_reg[5]\(5),
      O => \_carry__3_i_2_n_0\
    );
\_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(2),
      I1 => \chunk_rows_reg[5]\(3),
      I2 => \chunk_rows_reg[5]\(4),
      I3 => \chunk_rows_reg[5]\(5),
      O => \_carry__3_i_3_n_0\
    );
\_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(2),
      I1 => \chunk_rows_reg[5]\(3),
      I2 => \chunk_rows_reg[5]\(4),
      I3 => \chunk_rows_reg[5]\(5),
      O => \_carry__3_i_4_n_0\
    );
\_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(5),
      I1 => \chunk_rows_reg[5]\(4),
      I2 => \chunk_rows_reg[5]\(3),
      I3 => \chunk_rows_reg[5]\(2),
      O => \_carry__3_i_5_n_0\
    );
\_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(5),
      I1 => \chunk_rows_reg[5]\(4),
      I2 => \chunk_rows_reg[5]\(3),
      I3 => \chunk_rows_reg[5]\(2),
      O => \_carry__3_i_6_n_0\
    );
\_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(5),
      I1 => \chunk_rows_reg[5]\(4),
      I2 => \chunk_rows_reg[5]\(3),
      I3 => \chunk_rows_reg[5]\(2),
      O => \_carry__3_i_7_n_0\
    );
\_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(5),
      I1 => \chunk_rows_reg[5]\(4),
      I2 => \chunk_rows_reg[5]\(3),
      I3 => \chunk_rows_reg[5]\(2),
      O => \_carry__3_i_8_n_0\
    );
\_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__3_n_0\,
      CO(3) => \_carry__4_n_0\,
      CO(2) => \_carry__4_n_1\,
      CO(1) => \_carry__4_n_2\,
      CO(0) => \_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \_carry__4_i_1_n_0\,
      DI(2) => \_carry__4_i_2_n_0\,
      DI(1) => \_carry__4_i_3_n_0\,
      DI(0) => \_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__4_i_5_n_0\,
      S(2) => \_carry__4_i_6_n_0\,
      S(1) => \_carry__4_i_7_n_0\,
      S(0) => \_carry__4_i_8_n_0\
    );
\_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(2),
      I1 => \chunk_rows_reg[5]\(3),
      I2 => \chunk_rows_reg[5]\(4),
      I3 => \chunk_rows_reg[5]\(5),
      O => \_carry__4_i_1_n_0\
    );
\_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(2),
      I1 => \chunk_rows_reg[5]\(3),
      I2 => \chunk_rows_reg[5]\(4),
      I3 => \chunk_rows_reg[5]\(5),
      O => \_carry__4_i_2_n_0\
    );
\_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(2),
      I1 => \chunk_rows_reg[5]\(3),
      I2 => \chunk_rows_reg[5]\(4),
      I3 => \chunk_rows_reg[5]\(5),
      O => \_carry__4_i_3_n_0\
    );
\_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(2),
      I1 => \chunk_rows_reg[5]\(3),
      I2 => \chunk_rows_reg[5]\(4),
      I3 => \chunk_rows_reg[5]\(5),
      O => \_carry__4_i_4_n_0\
    );
\_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(5),
      I1 => \chunk_rows_reg[5]\(4),
      I2 => \chunk_rows_reg[5]\(3),
      I3 => \chunk_rows_reg[5]\(2),
      O => \_carry__4_i_5_n_0\
    );
\_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(5),
      I1 => \chunk_rows_reg[5]\(4),
      I2 => \chunk_rows_reg[5]\(3),
      I3 => \chunk_rows_reg[5]\(2),
      O => \_carry__4_i_6_n_0\
    );
\_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(5),
      I1 => \chunk_rows_reg[5]\(4),
      I2 => \chunk_rows_reg[5]\(3),
      I3 => \chunk_rows_reg[5]\(2),
      O => \_carry__4_i_7_n_0\
    );
\_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(5),
      I1 => \chunk_rows_reg[5]\(4),
      I2 => \chunk_rows_reg[5]\(3),
      I3 => \chunk_rows_reg[5]\(2),
      O => \_carry__4_i_8_n_0\
    );
\_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__4_n_0\,
      CO(3) => \_carry__5_n_0\,
      CO(2) => \_carry__5_n_1\,
      CO(1) => \_carry__5_n_2\,
      CO(0) => \_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \_carry__5_i_1_n_0\,
      DI(2) => \_carry__5_i_2_n_0\,
      DI(1) => \_carry__5_i_3_n_0\,
      DI(0) => \_carry__5_i_4_n_0\,
      O(3 downto 0) => \NLW__carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__5_i_5_n_0\,
      S(2) => \_carry__5_i_6_n_0\,
      S(1) => \_carry__5_i_7_n_0\,
      S(0) => \_carry__5_i_8_n_0\
    );
\_carry__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(2),
      I1 => \chunk_rows_reg[5]\(3),
      I2 => \chunk_rows_reg[5]\(4),
      I3 => \chunk_rows_reg[5]\(5),
      O => \_carry__5_i_1_n_0\
    );
\_carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(2),
      I1 => \chunk_rows_reg[5]\(3),
      I2 => \chunk_rows_reg[5]\(4),
      I3 => \chunk_rows_reg[5]\(5),
      O => \_carry__5_i_2_n_0\
    );
\_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(2),
      I1 => \chunk_rows_reg[5]\(3),
      I2 => \chunk_rows_reg[5]\(4),
      I3 => \chunk_rows_reg[5]\(5),
      O => \_carry__5_i_3_n_0\
    );
\_carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(2),
      I1 => \chunk_rows_reg[5]\(3),
      I2 => \chunk_rows_reg[5]\(4),
      I3 => \chunk_rows_reg[5]\(5),
      O => \_carry__5_i_4_n_0\
    );
\_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(5),
      I1 => \chunk_rows_reg[5]\(4),
      I2 => \chunk_rows_reg[5]\(3),
      I3 => \chunk_rows_reg[5]\(2),
      O => \_carry__5_i_5_n_0\
    );
\_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(5),
      I1 => \chunk_rows_reg[5]\(4),
      I2 => \chunk_rows_reg[5]\(3),
      I3 => \chunk_rows_reg[5]\(2),
      O => \_carry__5_i_6_n_0\
    );
\_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(5),
      I1 => \chunk_rows_reg[5]\(4),
      I2 => \chunk_rows_reg[5]\(3),
      I3 => \chunk_rows_reg[5]\(2),
      O => \_carry__5_i_7_n_0\
    );
\_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(5),
      I1 => \chunk_rows_reg[5]\(4),
      I2 => \chunk_rows_reg[5]\(3),
      I3 => \chunk_rows_reg[5]\(2),
      O => \_carry__5_i_8_n_0\
    );
\_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__5_n_0\,
      CO(3) => \_carry__6_n_0\,
      CO(2) => \_carry__6_n_1\,
      CO(1) => \_carry__6_n_2\,
      CO(0) => \_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => state6(31),
      DI(2) => \_carry__6_i_2_n_0\,
      DI(1) => \_carry__6_i_3_n_0\,
      DI(0) => \_carry__6_i_4_n_0\,
      O(3 downto 0) => \NLW__carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__6_i_5_n_0\,
      S(2) => \_carry__6_i_6_n_0\,
      S(1) => \_carry__6_i_7_n_0\,
      S(0) => \_carry__6_i_8_n_0\
    );
\_carry__6_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(2),
      I1 => \chunk_rows_reg[5]\(3),
      I2 => \chunk_rows_reg[5]\(4),
      I3 => \chunk_rows_reg[5]\(5),
      O => state6(31)
    );
\_carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(2),
      I1 => \chunk_rows_reg[5]\(3),
      I2 => \chunk_rows_reg[5]\(4),
      I3 => \chunk_rows_reg[5]\(5),
      O => \_carry__6_i_2_n_0\
    );
\_carry__6_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(2),
      I1 => \chunk_rows_reg[5]\(3),
      I2 => \chunk_rows_reg[5]\(4),
      I3 => \chunk_rows_reg[5]\(5),
      O => \_carry__6_i_3_n_0\
    );
\_carry__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(2),
      I1 => \chunk_rows_reg[5]\(3),
      I2 => \chunk_rows_reg[5]\(4),
      I3 => \chunk_rows_reg[5]\(5),
      O => \_carry__6_i_4_n_0\
    );
\_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(5),
      I1 => \chunk_rows_reg[5]\(4),
      I2 => \chunk_rows_reg[5]\(3),
      I3 => \chunk_rows_reg[5]\(2),
      O => \_carry__6_i_5_n_0\
    );
\_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(5),
      I1 => \chunk_rows_reg[5]\(4),
      I2 => \chunk_rows_reg[5]\(3),
      I3 => \chunk_rows_reg[5]\(2),
      O => \_carry__6_i_6_n_0\
    );
\_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(5),
      I1 => \chunk_rows_reg[5]\(4),
      I2 => \chunk_rows_reg[5]\(3),
      I3 => \chunk_rows_reg[5]\(2),
      O => \_carry__6_i_7_n_0\
    );
\_carry__6_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(5),
      I1 => \chunk_rows_reg[5]\(4),
      I2 => \chunk_rows_reg[5]\(3),
      I3 => \chunk_rows_reg[5]\(2),
      O => \_carry__6_i_8_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(2),
      I1 => \chunk_rows_reg[5]\(3),
      O => state6(3)
    );
\_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(2),
      O => state6(2)
    );
\_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(3),
      I1 => \chunk_rows_reg[5]\(2),
      I2 => \scan_rows_reg[5]\(3),
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(2),
      I1 => \scan_rows_reg[5]\(2),
      O => \_carry_i_4_n_0\
    );
\_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(1),
      I1 => \scan_rows_reg[5]\(1),
      O => \_carry_i_5_n_0\
    );
\_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(0),
      I1 => \scan_rows_reg[5]\(0),
      O => \_carry_i_6_n_0\
    );
\active_chunk_base_row_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \active_scan_rows[5]_i_1_n_0\,
      D => \chunk_base_row_reg[5]\(0),
      Q => active_chunk_base_row(0),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\active_chunk_base_row_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \active_scan_rows[5]_i_1_n_0\,
      D => \chunk_base_row_reg[5]\(1),
      Q => active_chunk_base_row(1),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\active_chunk_base_row_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \active_scan_rows[5]_i_1_n_0\,
      D => \chunk_base_row_reg[5]\(2),
      Q => active_chunk_base_row(2),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\active_chunk_base_row_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \active_scan_rows[5]_i_1_n_0\,
      D => \chunk_base_row_reg[5]\(3),
      Q => active_chunk_base_row(3),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\active_chunk_base_row_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \active_scan_rows[5]_i_1_n_0\,
      D => \chunk_base_row_reg[5]\(4),
      Q => active_chunk_base_row(4),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\active_chunk_base_row_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \active_scan_rows[5]_i_1_n_0\,
      D => \chunk_base_row_reg[5]\(5),
      Q => active_chunk_base_row(5),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
active_last_chunk_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \active_scan_rows[5]_i_1_n_0\,
      D => last_chunk,
      Q => active_last_chunk_reg_n_0,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\active_scan_rows[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000B"
    )
        port map (
      I0 => \active_scan_rows[5]_i_2_n_0\,
      I1 => p_1_in2_out(6),
      I2 => \active_scan_rows[5]_i_4_n_0\,
      I3 => \active_scan_rows[5]_i_5_n_0\,
      I4 => \active_scan_rows[5]_i_6_n_0\,
      I5 => \active_scan_rows[5]_i_7_n_0\,
      O => \active_scan_rows[5]_i_1_n_0\
    );
\active_scan_rows[5]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \chunk_base_row_reg[5]\(4),
      I1 => \chunk_rows_reg[5]\(4),
      O => active_last_chunk_reg_0(0)
    );
\active_scan_rows[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \scan_rows_reg[5]\(4),
      I1 => \scan_rows_reg[5]\(1),
      I2 => \scan_rows_reg[5]\(0),
      I3 => \scan_rows_reg[5]\(5),
      I4 => \scan_rows_reg[5]\(2),
      I5 => \scan_rows_reg[5]\(3),
      O => \active_scan_rows[5]_i_13_n_0\
    );
\active_scan_rows[5]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(4),
      I1 => \chunk_rows_reg[5]\(1),
      I2 => \chunk_rows_reg[5]\(0),
      O => \active_scan_rows[5]_i_14_n_0\
    );
\active_scan_rows[5]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(4),
      I1 => \chunk_rows_reg[5]\(3),
      I2 => \chunk_rows_reg[5]\(2),
      O => \active_scan_rows[5]_i_15_n_0\
    );
\active_scan_rows[5]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \chunk_base_row_reg[5]\(3),
      I1 => \chunk_rows_reg[5]\(3),
      O => S(3)
    );
\active_scan_rows[5]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \chunk_base_row_reg[5]\(2),
      I1 => \chunk_rows_reg[5]\(2),
      O => S(2)
    );
\active_scan_rows[5]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \chunk_base_row_reg[5]\(1),
      I1 => \chunk_rows_reg[5]\(1),
      O => S(1)
    );
\active_scan_rows[5]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \chunk_base_row_reg[5]\(0),
      I1 => \chunk_rows_reg[5]\(0),
      O => S(0)
    );
\active_scan_rows[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_1_in2_out(3),
      I1 => p_1_in2_out(2),
      I2 => p_1_in2_out(1),
      I3 => p_1_in2_out(5),
      I4 => p_1_in2_out(0),
      I5 => p_1_in2_out(4),
      O => \active_scan_rows[5]_i_2_n_0\
    );
\active_scan_rows[5]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \chunk_base_row_reg[5]\(3),
      I1 => \scan_rows_reg[5]\(3),
      O => active_last_chunk_reg_1(3)
    );
\active_scan_rows[5]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \chunk_base_row_reg[5]\(2),
      I1 => \scan_rows_reg[5]\(2),
      O => active_last_chunk_reg_1(2)
    );
\active_scan_rows[5]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \chunk_base_row_reg[5]\(1),
      I1 => \scan_rows_reg[5]\(1),
      O => active_last_chunk_reg_1(1)
    );
\active_scan_rows[5]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \chunk_base_row_reg[5]\(0),
      I1 => \scan_rows_reg[5]\(0),
      O => active_last_chunk_reg_1(0)
    );
\active_scan_rows[5]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \chunk_base_row_reg[5]\(5),
      I1 => \scan_rows_reg[5]\(5),
      O => active_last_chunk_reg_2(1)
    );
\active_scan_rows[5]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \chunk_base_row_reg[5]\(4),
      I1 => \scan_rows_reg[5]\(4),
      O => active_last_chunk_reg_2(0)
    );
\active_scan_rows[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8000000000000"
    )
        port map (
      I0 => p_0_in0_out(2),
      I1 => p_0_in0_out(0),
      I2 => p_0_in0_out(1),
      I3 => p_0_in0_out(3),
      I4 => p_0_in0_out(4),
      I5 => p_0_in0_out(5),
      O => \active_scan_rows[5]_i_4_n_0\
    );
\active_scan_rows[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80808000"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(4),
      I1 => \chunk_rows_reg[5]\(3),
      I2 => \chunk_rows_reg[5]\(2),
      I3 => \chunk_rows_reg[5]\(0),
      I4 => \chunk_rows_reg[5]\(1),
      I5 => \active_scan_rows[5]_i_13_n_0\,
      O => \active_scan_rows[5]_i_5_n_0\
    );
\active_scan_rows[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \active_scan_rows[5]_i_14_n_0\,
      I1 => \active_scan_rows[5]_i_15_n_0\,
      I2 => state2_carry_n_0,
      I3 => p_0_in0_out(6),
      I4 => \_carry__6_n_0\,
      I5 => \chunk_rows_reg[5]\(5),
      O => \active_scan_rows[5]_i_6_n_0\
    );
\active_scan_rows[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => chunk_start_reg,
      I1 => chunk_mem,
      O => \active_scan_rows[5]_i_7_n_0\
    );
\active_scan_rows[5]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \chunk_base_row_reg[5]\(5),
      I1 => \chunk_rows_reg[5]\(5),
      O => active_last_chunk_reg_0(1)
    );
\active_scan_rows_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \active_scan_rows[5]_i_1_n_0\,
      D => \scan_rows_reg[5]\(0),
      Q => active_scan_rows(0),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\active_scan_rows_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \active_scan_rows[5]_i_1_n_0\,
      D => \scan_rows_reg[5]\(1),
      Q => active_scan_rows(1),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\active_scan_rows_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \active_scan_rows[5]_i_1_n_0\,
      D => \scan_rows_reg[5]\(2),
      Q => active_scan_rows(2),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\active_scan_rows_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \active_scan_rows[5]_i_1_n_0\,
      D => \scan_rows_reg[5]\(3),
      Q => active_scan_rows(3),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\active_scan_rows_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \active_scan_rows[5]_i_1_n_0\,
      D => \scan_rows_reg[5]\(4),
      Q => active_scan_rows(4),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\active_scan_rows_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \active_scan_rows[5]_i_1_n_0\,
      D => \scan_rows_reg[5]\(5),
      Q => active_scan_rows(5),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
busy_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FEF010"
    )
        port map (
      I0 => \FSM_onehot_state[0]_i_2_n_0\,
      I1 => \FSM_onehot_state[0]_i_3_n_0\,
      I2 => \active_scan_rows[5]_i_1_n_0\,
      I3 => chunk_mem,
      I4 => busy,
      O => busy_i_1_n_0
    );
busy_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => busy_i_1_n_0,
      Q => busy,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
chunk_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFF0A08"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => chunk_done_i_2_n_0,
      I2 => \FSM_onehot_state[0]_i_2_n_0\,
      I3 => chunk_done_i_3_n_0,
      I4 => chunk_done,
      O => chunk_done_i_1_n_0
    );
chunk_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \kernel_row[3]_i_4_n_0\,
      I1 => \kernel_row_reg_n_0_[3]\,
      I2 => \kernel_row_reg_n_0_[2]\,
      I3 => \kernel_row_reg_n_0_[0]\,
      I4 => \kernel_row_reg_n_0_[1]\,
      O => chunk_done_i_2_n_0
    );
chunk_done_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => chunk_mem,
      I1 => chunk_done0,
      I2 => chunk_start_reg,
      O => chunk_done_i_3_n_0
    );
chunk_done_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => chunk_done_i_1_n_0,
      Q => chunk_done,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
chunk_mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13) => chunk_mem_reg_i_3_n_0,
      ADDRARDADDR(12 downto 9) => current_pixel_row(3 downto 0),
      ADDRARDADDR(8) => p_0_in(3),
      ADDRARDADDR(7) => chunk_mem_reg_i_9_n_0,
      ADDRARDADDR(6 downto 5) => p_0_in(1 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13 downto 5) => loaded_words(8 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => ACLK,
      CLKBWRCLK => ACLK,
      DIADI(15 downto 0) => Q(15 downto 0),
      DIBDI(15 downto 0) => Q(31 downto 16),
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15) => mem_rdata(15),
      DOADO(14) => chunk_mem_reg_n_1,
      DOADO(13) => chunk_mem_reg_n_2,
      DOADO(12) => chunk_mem_reg_n_3,
      DOADO(11) => chunk_mem_reg_n_4,
      DOADO(10) => chunk_mem_reg_n_5,
      DOADO(9) => chunk_mem_reg_n_6,
      DOADO(8) => chunk_mem_reg_n_7,
      DOADO(7) => mem_rdata(7),
      DOADO(6) => chunk_mem_reg_n_9,
      DOADO(5) => chunk_mem_reg_n_10,
      DOADO(4) => chunk_mem_reg_n_11,
      DOADO(3) => chunk_mem_reg_n_12,
      DOADO(2) => chunk_mem_reg_n_13,
      DOADO(1) => chunk_mem_reg_n_14,
      DOADO(0) => chunk_mem_reg_n_15,
      DOBDO(15) => mem_rdata(31),
      DOBDO(14) => chunk_mem_reg_n_17,
      DOBDO(13) => chunk_mem_reg_n_18,
      DOBDO(12) => chunk_mem_reg_n_19,
      DOBDO(11) => chunk_mem_reg_n_20,
      DOBDO(10) => chunk_mem_reg_n_21,
      DOBDO(9) => chunk_mem_reg_n_22,
      DOBDO(8) => chunk_mem_reg_n_23,
      DOBDO(7) => mem_rdata(23),
      DOBDO(6) => chunk_mem_reg_n_25,
      DOBDO(5) => chunk_mem_reg_n_26,
      DOBDO(4) => chunk_mem_reg_n_27,
      DOBDO(3) => chunk_mem_reg_n_28,
      DOBDO(2) => chunk_mem_reg_n_29,
      DOBDO(1) => chunk_mem_reg_n_30,
      DOBDO(0) => chunk_mem_reg_n_31,
      DOPADOP(1 downto 0) => NLW_chunk_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_chunk_mem_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => chunk_mem_reg_i_1_n_0,
      ENBWREN => chunk_done0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => \^sr\(0),
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => chunk_mem_reg_i_12_n_0,
      WEBWE(2) => chunk_mem_reg_i_12_n_0,
      WEBWE(1) => chunk_mem_reg_i_12_n_0,
      WEBWE(0) => chunk_mem_reg_i_12_n_0
    );
chunk_mem_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => new_image,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => ARESETN,
      O => chunk_mem_reg_i_1_n_0
    );
chunk_mem_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => chunk_mem_reg_i_14_n_0,
      I1 => \kernel_col_reg_n_0_[3]\,
      I2 => \scan_x_reg_n_0_[3]\,
      O => p_0_in(1)
    );
chunk_mem_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA80157F157FEA80"
    )
        port map (
      I0 => \kernel_col_reg_n_0_[1]\,
      I1 => \kernel_col_reg_n_0_[0]\,
      I2 => \scan_x_reg_n_0_[0]\,
      I3 => \scan_x_reg_n_0_[1]\,
      I4 => \scan_x_reg_n_0_[2]\,
      I5 => \kernel_col_reg_n_0_[2]\,
      O => p_0_in(0)
    );
chunk_mem_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => new_image,
      I1 => ARESETN,
      I2 => chunk_mem,
      O => chunk_mem_reg_i_12_n_0
    );
chunk_mem_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEAAAA8888000"
    )
        port map (
      I0 => \scan_y_reg_n_0_[2]\,
      I1 => \kernel_row_reg_n_0_[1]\,
      I2 => \kernel_row_reg_n_0_[0]\,
      I3 => \scan_y_reg_n_0_[0]\,
      I4 => \scan_y_reg_n_0_[1]\,
      I5 => \kernel_row_reg_n_0_[2]\,
      O => chunk_mem_reg_i_13_n_0
    );
chunk_mem_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEAAAA8888000"
    )
        port map (
      I0 => \scan_x_reg_n_0_[2]\,
      I1 => \kernel_col_reg_n_0_[1]\,
      I2 => \kernel_col_reg_n_0_[0]\,
      I3 => \scan_x_reg_n_0_[0]\,
      I4 => \scan_x_reg_n_0_[1]\,
      I5 => \kernel_col_reg_n_0_[2]\,
      O => chunk_mem_reg_i_14_n_0
    );
chunk_mem_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020202020202020"
    )
        port map (
      I0 => word_valid_reg,
      I1 => done,
      I2 => chunk_mem,
      I3 => loaded_words(7),
      I4 => loaded_words(8),
      I5 => loaded_words(6),
      O => chunk_done0
    );
chunk_mem_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \scan_y_reg_n_0_[4]\,
      I1 => \kernel_row_reg_n_0_[3]\,
      I2 => chunk_mem_reg_i_13_n_0,
      I3 => \scan_y_reg_n_0_[3]\,
      O => chunk_mem_reg_i_3_n_0
    );
chunk_mem_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => chunk_mem_reg_i_13_n_0,
      I1 => \kernel_row_reg_n_0_[3]\,
      I2 => \scan_y_reg_n_0_[3]\,
      O => current_pixel_row(3)
    );
chunk_mem_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA80157F157FEA80"
    )
        port map (
      I0 => \kernel_row_reg_n_0_[1]\,
      I1 => \kernel_row_reg_n_0_[0]\,
      I2 => \scan_y_reg_n_0_[0]\,
      I3 => \scan_y_reg_n_0_[1]\,
      I4 => \kernel_row_reg_n_0_[2]\,
      I5 => \scan_y_reg_n_0_[2]\,
      O => current_pixel_row(2)
    );
chunk_mem_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \scan_y_reg_n_0_[0]\,
      I1 => \kernel_row_reg_n_0_[0]\,
      I2 => \kernel_row_reg_n_0_[1]\,
      I3 => \scan_y_reg_n_0_[1]\,
      O => current_pixel_row(1)
    );
chunk_mem_reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \kernel_row_reg_n_0_[0]\,
      I1 => \scan_y_reg_n_0_[0]\,
      O => current_pixel_row(0)
    );
chunk_mem_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"566AAAAA"
    )
        port map (
      I0 => \scan_x_reg_n_0_[5]\,
      I1 => \scan_x_reg_n_0_[3]\,
      I2 => chunk_mem_reg_i_14_n_0,
      I3 => \kernel_col_reg_n_0_[3]\,
      I4 => \scan_x_reg_n_0_[4]\,
      O => p_0_in(3)
    );
chunk_mem_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \scan_x_reg_n_0_[4]\,
      I1 => \kernel_col_reg_n_0_[3]\,
      I2 => chunk_mem_reg_i_14_n_0,
      I3 => \scan_x_reg_n_0_[3]\,
      O => chunk_mem_reg_i_9_n_0
    );
\cntr[25]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ARESETN,
      O => \^sr\(0)
    );
\digit8_score[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \digit8_x0_carry__0_n_0\,
      I1 => \FSM_onehot_state[0]_i_3_n_0\,
      O => \digit8_score[15]_i_1_n_0\
    );
\digit8_score_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit8_score[15]_i_1_n_0\,
      D => score8_next(0),
      Q => digit8_score(0),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit8_score_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit8_score[15]_i_1_n_0\,
      D => score8_next(10),
      Q => digit8_score(10),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit8_score_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit8_score[15]_i_1_n_0\,
      D => score8_next(11),
      Q => digit8_score(11),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit8_score_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit8_score[15]_i_1_n_0\,
      D => score8_next(12),
      Q => digit8_score(12),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit8_score_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit8_score[15]_i_1_n_0\,
      D => score8_next(13),
      Q => digit8_score(13),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit8_score_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit8_score[15]_i_1_n_0\,
      D => score8_next(14),
      Q => digit8_score(14),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit8_score_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => ACLK,
      CE => \digit8_score[15]_i_1_n_0\,
      D => score8_next(15),
      Q => digit8_score(15),
      S => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit8_score_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit8_score[15]_i_1_n_0\,
      D => score8_next(1),
      Q => digit8_score(1),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit8_score_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit8_score[15]_i_1_n_0\,
      D => score8_next(2),
      Q => digit8_score(2),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit8_score_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit8_score[15]_i_1_n_0\,
      D => score8_next(3),
      Q => digit8_score(3),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit8_score_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit8_score[15]_i_1_n_0\,
      D => score8_next(4),
      Q => digit8_score(4),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit8_score_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit8_score[15]_i_1_n_0\,
      D => score8_next(5),
      Q => digit8_score(5),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit8_score_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit8_score[15]_i_1_n_0\,
      D => score8_next(6),
      Q => digit8_score(6),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit8_score_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit8_score[15]_i_1_n_0\,
      D => score8_next(7),
      Q => digit8_score(7),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit8_score_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit8_score[15]_i_1_n_0\,
      D => score8_next(8),
      Q => digit8_score(8),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit8_score_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit8_score[15]_i_1_n_0\,
      D => score8_next(9),
      Q => digit8_score(9),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
digit8_x0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => digit8_x0_carry_n_0,
      CO(2) => digit8_x0_carry_n_1,
      CO(1) => digit8_x0_carry_n_2,
      CO(0) => digit8_x0_carry_n_3,
      CYINIT => '0',
      DI(3) => digit8_x0_carry_i_1_n_0,
      DI(2) => digit8_x0_carry_i_2_n_0,
      DI(1) => digit8_x0_carry_i_3_n_0,
      DI(0) => digit8_x0_carry_i_4_n_0,
      O(3 downto 0) => NLW_digit8_x0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => digit8_x0_carry_i_5_n_0,
      S(2) => digit8_x0_carry_i_6_n_0,
      S(1) => digit8_x0_carry_i_7_n_0,
      S(0) => digit8_x0_carry_i_8_n_0
    );
\digit8_x0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => digit8_x0_carry_n_0,
      CO(3) => \digit8_x0_carry__0_n_0\,
      CO(2) => \digit8_x0_carry__0_n_1\,
      CO(1) => \digit8_x0_carry__0_n_2\,
      CO(0) => \digit8_x0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \digit8_x0_carry__0_i_1_n_0\,
      DI(2) => \digit8_x0_carry__0_i_2_n_0\,
      DI(1) => \digit8_x0_carry__0_i_3_n_0\,
      DI(0) => \digit8_x0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_digit8_x0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \digit8_x0_carry__0_i_5_n_0\,
      S(2) => \digit8_x0_carry__0_i_6_n_0\,
      S(1) => \digit8_x0_carry__0_i_7_n_0\,
      S(0) => \digit8_x0_carry__0_i_8_n_0\
    );
\digit8_x0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => digit8_score(15),
      I1 => score8_next(15),
      I2 => score8_next(14),
      I3 => digit8_score(14),
      O => \digit8_x0_carry__0_i_1_n_0\
    );
\digit8_x0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => score8_next(13),
      I1 => digit8_score(13),
      I2 => score8_next(12),
      I3 => digit8_score(12),
      O => \digit8_x0_carry__0_i_2_n_0\
    );
\digit8_x0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => score8_next(11),
      I1 => digit8_score(11),
      I2 => score8_next(10),
      I3 => digit8_score(10),
      O => \digit8_x0_carry__0_i_3_n_0\
    );
\digit8_x0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => score8_next(9),
      I1 => digit8_score(9),
      I2 => score8_next(8),
      I3 => digit8_score(8),
      O => \digit8_x0_carry__0_i_4_n_0\
    );
\digit8_x0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => score8_next(15),
      I1 => digit8_score(15),
      I2 => digit8_score(14),
      I3 => score8_next(14),
      O => \digit8_x0_carry__0_i_5_n_0\
    );
\digit8_x0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => digit8_score(13),
      I1 => score8_next(13),
      I2 => digit8_score(12),
      I3 => score8_next(12),
      O => \digit8_x0_carry__0_i_6_n_0\
    );
\digit8_x0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => digit8_score(11),
      I1 => score8_next(11),
      I2 => digit8_score(10),
      I3 => score8_next(10),
      O => \digit8_x0_carry__0_i_7_n_0\
    );
\digit8_x0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => digit8_score(9),
      I1 => score8_next(9),
      I2 => digit8_score(8),
      I3 => score8_next(8),
      O => \digit8_x0_carry__0_i_8_n_0\
    );
digit8_x0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => score8_next(7),
      I1 => digit8_score(7),
      I2 => score8_next(6),
      I3 => digit8_score(6),
      O => digit8_x0_carry_i_1_n_0
    );
digit8_x0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => score8_next(5),
      I1 => digit8_score(5),
      I2 => score8_next(4),
      I3 => digit8_score(4),
      O => digit8_x0_carry_i_2_n_0
    );
digit8_x0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => score8_next(3),
      I1 => digit8_score(3),
      I2 => score8_next(2),
      I3 => digit8_score(2),
      O => digit8_x0_carry_i_3_n_0
    );
digit8_x0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => score8_next(1),
      I1 => digit8_score(1),
      I2 => score8_next(0),
      I3 => digit8_score(0),
      O => digit8_x0_carry_i_4_n_0
    );
digit8_x0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => digit8_score(7),
      I1 => score8_next(7),
      I2 => digit8_score(6),
      I3 => score8_next(6),
      O => digit8_x0_carry_i_5_n_0
    );
digit8_x0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => digit8_score(5),
      I1 => score8_next(5),
      I2 => digit8_score(4),
      I3 => score8_next(4),
      O => digit8_x0_carry_i_6_n_0
    );
digit8_x0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => digit8_score(3),
      I1 => score8_next(3),
      I2 => digit8_score(2),
      I3 => score8_next(2),
      O => digit8_x0_carry_i_7_n_0
    );
digit8_x0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => digit8_score(1),
      I1 => score8_next(1),
      I2 => digit8_score(0),
      I3 => score8_next(0),
      O => digit8_x0_carry_i_8_n_0
    );
\digit8_x[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \scan_x_reg_n_0_[2]\,
      O => \digit8_x[2]_i_1_n_0\
    );
\digit8_x[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scan_x_reg_n_0_[2]\,
      I1 => \scan_x_reg_n_0_[3]\,
      O => \digit8_x[3]_i_1_n_0\
    );
\digit8_x[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \scan_x_reg_n_0_[4]\,
      I1 => \scan_x_reg_n_0_[3]\,
      I2 => \scan_x_reg_n_0_[2]\,
      O => \digit8_x[4]_i_1_n_0\
    );
\digit8_x[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \scan_x_reg_n_0_[5]\,
      I1 => \scan_x_reg_n_0_[4]\,
      I2 => \scan_x_reg_n_0_[2]\,
      I3 => \scan_x_reg_n_0_[3]\,
      O => \digit8_x[5]_i_1_n_0\
    );
\digit8_x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit8_score[15]_i_1_n_0\,
      D => \scan_x_reg_n_0_[0]\,
      Q => digit8_x(0),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit8_x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit8_score[15]_i_1_n_0\,
      D => \scan_x_reg_n_0_[1]\,
      Q => digit8_x(1),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit8_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit8_score[15]_i_1_n_0\,
      D => \digit8_x[2]_i_1_n_0\,
      Q => digit8_x(2),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit8_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit8_score[15]_i_1_n_0\,
      D => \digit8_x[3]_i_1_n_0\,
      Q => digit8_x(3),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit8_x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit8_score[15]_i_1_n_0\,
      D => \digit8_x[4]_i_1_n_0\,
      Q => digit8_x(4),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit8_x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit8_score[15]_i_1_n_0\,
      D => \digit8_x[5]_i_1_n_0\,
      Q => digit8_x(5),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
digit8_y0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => digit8_y0_carry_n_0,
      CO(2) => digit8_y0_carry_n_1,
      CO(1) => digit8_y0_carry_n_2,
      CO(0) => digit8_y0_carry_n_3,
      CYINIT => '0',
      DI(3) => digit8_y0_carry_i_1_n_0,
      DI(2) => \scan_y_reg_n_0_[1]\,
      DI(1) => digit8_y0_carry_i_2_n_0,
      DI(0) => active_chunk_base_row(0),
      O(3) => digit8_y0_carry_n_4,
      O(2) => digit8_y0_carry_n_5,
      O(1) => digit8_y0_carry_n_6,
      O(0) => digit8_y0_carry_n_7,
      S(3) => digit8_y0_carry_i_3_n_0,
      S(2) => digit8_y0_carry_i_4_n_0,
      S(1) => digit8_y0_carry_i_5_n_0,
      S(0) => digit8_y0_carry_i_6_n_0
    );
\digit8_y0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => digit8_y0_carry_n_0,
      CO(3 downto 1) => \NLW_digit8_y0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \digit8_y0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \digit8_y0_carry__0_i_1_n_0\,
      O(3 downto 2) => \NLW_digit8_y0_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \digit8_y0_carry__0_n_6\,
      O(0) => \digit8_y0_carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \digit8_y0_carry__0_i_2_n_0\,
      S(0) => \digit8_y0_carry__0_i_3_n_0\
    );
\digit8_y0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \scan_y_reg_n_0_[3]\,
      I1 => active_chunk_base_row(3),
      O => \digit8_y0_carry__0_i_1_n_0\
    );
\digit8_y0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => active_chunk_base_row(4),
      I1 => \scan_y_reg_n_0_[4]\,
      I2 => active_chunk_base_row(5),
      I3 => \scan_y_reg_n_0_[5]\,
      O => \digit8_y0_carry__0_i_2_n_0\
    );
\digit8_y0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => active_chunk_base_row(3),
      I1 => \scan_y_reg_n_0_[3]\,
      I2 => active_chunk_base_row(4),
      I3 => \scan_y_reg_n_0_[4]\,
      O => \digit8_y0_carry__0_i_3_n_0\
    );
digit8_y0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \scan_y_reg_n_0_[2]\,
      I1 => active_chunk_base_row(2),
      O => digit8_y0_carry_i_1_n_0
    );
digit8_y0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \scan_y_reg_n_0_[1]\,
      O => digit8_y0_carry_i_2_n_0
    );
digit8_y0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => active_chunk_base_row(2),
      I1 => \scan_y_reg_n_0_[2]\,
      I2 => active_chunk_base_row(3),
      I3 => \scan_y_reg_n_0_[3]\,
      O => digit8_y0_carry_i_3_n_0
    );
digit8_y0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => active_chunk_base_row(2),
      I1 => \scan_y_reg_n_0_[2]\,
      I2 => \scan_y_reg_n_0_[1]\,
      O => digit8_y0_carry_i_4_n_0
    );
digit8_y0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \scan_y_reg_n_0_[1]\,
      I1 => active_chunk_base_row(1),
      O => digit8_y0_carry_i_5_n_0
    );
digit8_y0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => active_chunk_base_row(0),
      I1 => \scan_y_reg_n_0_[0]\,
      O => digit8_y0_carry_i_6_n_0
    );
\digit8_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit8_score[15]_i_1_n_0\,
      D => digit8_y0_carry_n_7,
      Q => digit8_y(0),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit8_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit8_score[15]_i_1_n_0\,
      D => digit8_y0_carry_n_6,
      Q => digit8_y(1),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit8_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit8_score[15]_i_1_n_0\,
      D => digit8_y0_carry_n_5,
      Q => digit8_y(2),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit8_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit8_score[15]_i_1_n_0\,
      D => digit8_y0_carry_n_4,
      Q => digit8_y(3),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit8_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit8_score[15]_i_1_n_0\,
      D => \digit8_y0_carry__0_n_7\,
      Q => digit8_y(4),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit8_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit8_score[15]_i_1_n_0\,
      D => \digit8_y0_carry__0_n_6\,
      Q => digit8_y(5),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit9_score[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \digit9_x0_carry__0_n_0\,
      I1 => \FSM_onehot_state[0]_i_3_n_0\,
      O => \digit9_score[15]_i_1_n_0\
    );
\digit9_score_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit9_score[15]_i_1_n_0\,
      D => score9_next(0),
      Q => digit9_score(0),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit9_score_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit9_score[15]_i_1_n_0\,
      D => score9_next(10),
      Q => digit9_score(10),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit9_score_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit9_score[15]_i_1_n_0\,
      D => score9_next(11),
      Q => digit9_score(11),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit9_score_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit9_score[15]_i_1_n_0\,
      D => score9_next(12),
      Q => digit9_score(12),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit9_score_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit9_score[15]_i_1_n_0\,
      D => score9_next(13),
      Q => digit9_score(13),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit9_score_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit9_score[15]_i_1_n_0\,
      D => score9_next(14),
      Q => digit9_score(14),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit9_score_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => ACLK,
      CE => \digit9_score[15]_i_1_n_0\,
      D => score9_next(15),
      Q => digit9_score(15),
      S => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit9_score_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit9_score[15]_i_1_n_0\,
      D => score9_next(1),
      Q => digit9_score(1),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit9_score_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit9_score[15]_i_1_n_0\,
      D => score9_next(2),
      Q => digit9_score(2),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit9_score_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit9_score[15]_i_1_n_0\,
      D => score9_next(3),
      Q => digit9_score(3),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit9_score_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit9_score[15]_i_1_n_0\,
      D => score9_next(4),
      Q => digit9_score(4),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit9_score_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit9_score[15]_i_1_n_0\,
      D => score9_next(5),
      Q => digit9_score(5),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit9_score_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit9_score[15]_i_1_n_0\,
      D => score9_next(6),
      Q => digit9_score(6),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit9_score_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit9_score[15]_i_1_n_0\,
      D => score9_next(7),
      Q => digit9_score(7),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit9_score_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit9_score[15]_i_1_n_0\,
      D => score9_next(8),
      Q => digit9_score(8),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit9_score_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit9_score[15]_i_1_n_0\,
      D => score9_next(9),
      Q => digit9_score(9),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
digit9_x0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => digit9_x0_carry_n_0,
      CO(2) => digit9_x0_carry_n_1,
      CO(1) => digit9_x0_carry_n_2,
      CO(0) => digit9_x0_carry_n_3,
      CYINIT => '0',
      DI(3) => digit9_x0_carry_i_1_n_0,
      DI(2) => digit9_x0_carry_i_2_n_0,
      DI(1) => digit9_x0_carry_i_3_n_0,
      DI(0) => digit9_x0_carry_i_4_n_0,
      O(3 downto 0) => NLW_digit9_x0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => digit9_x0_carry_i_5_n_0,
      S(2) => digit9_x0_carry_i_6_n_0,
      S(1) => digit9_x0_carry_i_7_n_0,
      S(0) => digit9_x0_carry_i_8_n_0
    );
\digit9_x0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => digit9_x0_carry_n_0,
      CO(3) => \digit9_x0_carry__0_n_0\,
      CO(2) => \digit9_x0_carry__0_n_1\,
      CO(1) => \digit9_x0_carry__0_n_2\,
      CO(0) => \digit9_x0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \digit9_x0_carry__0_i_1_n_0\,
      DI(2) => \digit9_x0_carry__0_i_2_n_0\,
      DI(1) => \digit9_x0_carry__0_i_3_n_0\,
      DI(0) => \digit9_x0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_digit9_x0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \digit9_x0_carry__0_i_5_n_0\,
      S(2) => \digit9_x0_carry__0_i_6_n_0\,
      S(1) => \digit9_x0_carry__0_i_7_n_0\,
      S(0) => \digit9_x0_carry__0_i_8_n_0\
    );
\digit9_x0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => digit9_score(15),
      I1 => score9_next(15),
      I2 => score9_next(14),
      I3 => digit9_score(14),
      O => \digit9_x0_carry__0_i_1_n_0\
    );
\digit9_x0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => score9_next(13),
      I1 => digit9_score(13),
      I2 => score9_next(12),
      I3 => digit9_score(12),
      O => \digit9_x0_carry__0_i_2_n_0\
    );
\digit9_x0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => score9_next(11),
      I1 => digit9_score(11),
      I2 => score9_next(10),
      I3 => digit9_score(10),
      O => \digit9_x0_carry__0_i_3_n_0\
    );
\digit9_x0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => score9_next(9),
      I1 => digit9_score(9),
      I2 => score9_next(8),
      I3 => digit9_score(8),
      O => \digit9_x0_carry__0_i_4_n_0\
    );
\digit9_x0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => score9_next(15),
      I1 => digit9_score(15),
      I2 => digit9_score(14),
      I3 => score9_next(14),
      O => \digit9_x0_carry__0_i_5_n_0\
    );
\digit9_x0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => digit9_score(13),
      I1 => score9_next(13),
      I2 => digit9_score(12),
      I3 => score9_next(12),
      O => \digit9_x0_carry__0_i_6_n_0\
    );
\digit9_x0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => digit9_score(11),
      I1 => score9_next(11),
      I2 => digit9_score(10),
      I3 => score9_next(10),
      O => \digit9_x0_carry__0_i_7_n_0\
    );
\digit9_x0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => digit9_score(9),
      I1 => score9_next(9),
      I2 => digit9_score(8),
      I3 => score9_next(8),
      O => \digit9_x0_carry__0_i_8_n_0\
    );
digit9_x0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => score9_next(7),
      I1 => digit9_score(7),
      I2 => score9_next(6),
      I3 => digit9_score(6),
      O => digit9_x0_carry_i_1_n_0
    );
digit9_x0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => score9_next(5),
      I1 => digit9_score(5),
      I2 => score9_next(4),
      I3 => digit9_score(4),
      O => digit9_x0_carry_i_2_n_0
    );
digit9_x0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => score9_next(3),
      I1 => digit9_score(3),
      I2 => score9_next(2),
      I3 => digit9_score(2),
      O => digit9_x0_carry_i_3_n_0
    );
digit9_x0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => score9_next(1),
      I1 => digit9_score(1),
      I2 => score9_next(0),
      I3 => digit9_score(0),
      O => digit9_x0_carry_i_4_n_0
    );
digit9_x0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => digit9_score(7),
      I1 => score9_next(7),
      I2 => digit9_score(6),
      I3 => score9_next(6),
      O => digit9_x0_carry_i_5_n_0
    );
digit9_x0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => digit9_score(5),
      I1 => score9_next(5),
      I2 => digit9_score(4),
      I3 => score9_next(4),
      O => digit9_x0_carry_i_6_n_0
    );
digit9_x0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => digit9_score(3),
      I1 => score9_next(3),
      I2 => digit9_score(2),
      I3 => score9_next(2),
      O => digit9_x0_carry_i_7_n_0
    );
digit9_x0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => digit9_score(1),
      I1 => score9_next(1),
      I2 => digit9_score(0),
      I3 => score9_next(0),
      O => digit9_x0_carry_i_8_n_0
    );
\digit9_x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit9_score[15]_i_1_n_0\,
      D => \scan_x_reg_n_0_[0]\,
      Q => digit9_x(0),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit9_x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit9_score[15]_i_1_n_0\,
      D => \scan_x_reg_n_0_[1]\,
      Q => digit9_x(1),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit9_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit9_score[15]_i_1_n_0\,
      D => \digit8_x[2]_i_1_n_0\,
      Q => digit9_x(2),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit9_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit9_score[15]_i_1_n_0\,
      D => \digit8_x[3]_i_1_n_0\,
      Q => digit9_x(3),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit9_x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit9_score[15]_i_1_n_0\,
      D => \digit8_x[4]_i_1_n_0\,
      Q => digit9_x(4),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit9_x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit9_score[15]_i_1_n_0\,
      D => \digit8_x[5]_i_1_n_0\,
      Q => digit9_x(5),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit9_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit9_score[15]_i_1_n_0\,
      D => digit8_y0_carry_n_7,
      Q => digit9_y(0),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit9_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit9_score[15]_i_1_n_0\,
      D => digit8_y0_carry_n_6,
      Q => digit9_y(1),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit9_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit9_score[15]_i_1_n_0\,
      D => digit8_y0_carry_n_5,
      Q => digit9_y(2),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit9_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit9_score[15]_i_1_n_0\,
      D => digit8_y0_carry_n_4,
      Q => digit9_y(3),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit9_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit9_score[15]_i_1_n_0\,
      D => \digit8_y0_carry__0_n_7\,
      Q => digit9_y(4),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\digit9_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \digit9_score[15]_i_1_n_0\,
      D => \digit8_y0_carry__0_n_6\,
      Q => digit9_y(5),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => \FSM_onehot_state[0]_i_2_n_0\,
      I1 => \FSM_onehot_state[0]_i_3_n_0\,
      I2 => active_last_chunk_reg_n_0,
      I3 => done,
      O => done_i_1_n_0
    );
done_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => done_i_1_n_0,
      Q => done,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
error_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => state1,
      I1 => chunk_mem,
      I2 => chunk_start_reg,
      I3 => error,
      O => error_i_1_n_0
    );
error_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => error_i_1_n_0,
      Q => error,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\kernel_col[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A080A"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \kernel_col_reg_n_0_[1]\,
      I2 => \kernel_col_reg_n_0_[0]\,
      I3 => \kernel_col_reg_n_0_[3]\,
      I4 => \kernel_col_reg_n_0_[2]\,
      O => kernel_col(0)
    );
\kernel_col[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \kernel_col_reg_n_0_[1]\,
      I1 => \kernel_col_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \kernel_col[1]_i_1_n_0\
    );
\kernel_col[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \kernel_col_reg_n_0_[0]\,
      I2 => \kernel_col_reg_n_0_[1]\,
      I3 => \kernel_col_reg_n_0_[2]\,
      O => kernel_col(2)
    );
\kernel_col[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \active_scan_rows[5]_i_1_n_0\,
      O => \kernel_col[3]_i_1_n_0\
    );
\kernel_col[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A80A800"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \kernel_col_reg_n_0_[1]\,
      I2 => \kernel_col_reg_n_0_[0]\,
      I3 => \kernel_col_reg_n_0_[3]\,
      I4 => \kernel_col_reg_n_0_[2]\,
      O => kernel_col(3)
    );
\kernel_col_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_col[3]_i_1_n_0\,
      D => kernel_col(0),
      Q => \kernel_col_reg_n_0_[0]\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\kernel_col_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_col[3]_i_1_n_0\,
      D => \kernel_col[1]_i_1_n_0\,
      Q => \kernel_col_reg_n_0_[1]\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\kernel_col_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_col[3]_i_1_n_0\,
      D => kernel_col(2),
      Q => \kernel_col_reg_n_0_[2]\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\kernel_col_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_col[3]_i_1_n_0\,
      D => kernel_col(3),
      Q => \kernel_col_reg_n_0_[3]\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\kernel_row[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \kernel_row[3]_i_5_n_0\,
      I1 => \kernel_row_reg_n_0_[0]\,
      O => kernel_row(0)
    );
\kernel_row[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \kernel_row_reg_n_0_[1]\,
      I1 => \kernel_row_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \kernel_row[1]_i_1_n_0\
    );
\kernel_row[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \kernel_row[3]_i_5_n_0\,
      I1 => \kernel_row_reg_n_0_[0]\,
      I2 => \kernel_row_reg_n_0_[1]\,
      I3 => \kernel_row_reg_n_0_[2]\,
      O => kernel_row(2)
    );
\kernel_row[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F404"
    )
        port map (
      I0 => state1,
      I1 => chunk_start_reg,
      I2 => \state_reg_n_0_[1]\,
      I3 => \kernel_row[3]_i_4_n_0\,
      I4 => \state_reg_n_0_[0]\,
      O => \kernel_row[3]_i_1_n_0\
    );
\kernel_row[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F800000"
    )
        port map (
      I0 => \kernel_row_reg_n_0_[1]\,
      I1 => \kernel_row_reg_n_0_[0]\,
      I2 => \kernel_row_reg_n_0_[2]\,
      I3 => \kernel_row_reg_n_0_[3]\,
      I4 => \kernel_row[3]_i_5_n_0\,
      O => kernel_row(3)
    );
\kernel_row[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFFFE"
    )
        port map (
      I0 => \active_scan_rows[5]_i_6_n_0\,
      I1 => \active_scan_rows[5]_i_5_n_0\,
      I2 => \active_scan_rows[5]_i_4_n_0\,
      I3 => p_1_in2_out(6),
      I4 => \active_scan_rows[5]_i_2_n_0\,
      O => state1
    );
\kernel_row[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \kernel_col_reg_n_0_[1]\,
      I1 => \kernel_col_reg_n_0_[0]\,
      I2 => \kernel_col_reg_n_0_[3]\,
      I3 => \kernel_col_reg_n_0_[2]\,
      O => \kernel_row[3]_i_4_n_0\
    );
\kernel_row[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \kernel_row_reg_n_0_[1]\,
      I2 => \kernel_row_reg_n_0_[0]\,
      I3 => \kernel_row_reg_n_0_[2]\,
      I4 => \kernel_row_reg_n_0_[3]\,
      I5 => \kernel_row[3]_i_4_n_0\,
      O => \kernel_row[3]_i_5_n_0\
    );
\kernel_row_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_row[3]_i_1_n_0\,
      D => kernel_row(0),
      Q => \kernel_row_reg_n_0_[0]\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\kernel_row_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_row[3]_i_1_n_0\,
      D => \kernel_row[1]_i_1_n_0\,
      Q => \kernel_row_reg_n_0_[1]\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\kernel_row_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_row[3]_i_1_n_0\,
      D => kernel_row(2),
      Q => \kernel_row_reg_n_0_[2]\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\kernel_row_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_row[3]_i_1_n_0\,
      D => kernel_row(3),
      Q => \kernel_row_reg_n_0_[3]\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\loaded_words[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => chunk_mem,
      I1 => loaded_words(0),
      O => \loaded_words[0]_i_1_n_0\
    );
\loaded_words[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => loaded_words(0),
      I1 => loaded_words(1),
      I2 => chunk_mem,
      O => \loaded_words[1]_i_1_n_0\
    );
\loaded_words[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => chunk_mem,
      I1 => loaded_words(1),
      I2 => loaded_words(0),
      I3 => loaded_words(2),
      O => \loaded_words[2]_i_1_n_0\
    );
\loaded_words[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => chunk_mem,
      I1 => loaded_words(0),
      I2 => loaded_words(1),
      I3 => loaded_words(2),
      I4 => loaded_words(3),
      O => \loaded_words[3]_i_1_n_0\
    );
\loaded_words[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => chunk_mem,
      I1 => loaded_words(2),
      I2 => loaded_words(1),
      I3 => loaded_words(0),
      I4 => loaded_words(3),
      I5 => loaded_words(4),
      O => \loaded_words[4]_i_1_n_0\
    );
\loaded_words[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => chunk_mem,
      I1 => \loaded_words[5]_i_2_n_0\,
      I2 => loaded_words(5),
      O => \loaded_words[5]_i_1_n_0\
    );
\loaded_words[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => loaded_words(3),
      I1 => loaded_words(0),
      I2 => loaded_words(1),
      I3 => loaded_words(2),
      I4 => loaded_words(4),
      O => \loaded_words[5]_i_2_n_0\
    );
\loaded_words[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => chunk_mem,
      I1 => \loaded_words[8]_i_3_n_0\,
      I2 => loaded_words(6),
      O => \loaded_words[6]_i_1_n_0\
    );
\loaded_words[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A208"
    )
        port map (
      I0 => chunk_mem,
      I1 => loaded_words(6),
      I2 => \loaded_words[8]_i_3_n_0\,
      I3 => loaded_words(7),
      O => \loaded_words[7]_i_1_n_0\
    );
\loaded_words[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \FSM_onehot_state[0]_i_2_n_0\,
      I1 => \FSM_onehot_state[0]_i_3_n_0\,
      I2 => chunk_done0,
      O => \loaded_words[8]_i_1_n_0\
    );
\loaded_words[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF400000"
    )
        port map (
      I0 => \loaded_words[8]_i_3_n_0\,
      I1 => loaded_words(6),
      I2 => loaded_words(7),
      I3 => loaded_words(8),
      I4 => chunk_mem,
      O => \loaded_words[8]_i_2_n_0\
    );
\loaded_words[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => loaded_words(4),
      I1 => loaded_words(2),
      I2 => loaded_words(1),
      I3 => loaded_words(0),
      I4 => loaded_words(3),
      I5 => loaded_words(5),
      O => \loaded_words[8]_i_3_n_0\
    );
\loaded_words_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \loaded_words[8]_i_1_n_0\,
      D => \loaded_words[0]_i_1_n_0\,
      Q => loaded_words(0),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\loaded_words_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \loaded_words[8]_i_1_n_0\,
      D => \loaded_words[1]_i_1_n_0\,
      Q => loaded_words(1),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\loaded_words_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \loaded_words[8]_i_1_n_0\,
      D => \loaded_words[2]_i_1_n_0\,
      Q => loaded_words(2),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\loaded_words_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \loaded_words[8]_i_1_n_0\,
      D => \loaded_words[3]_i_1_n_0\,
      Q => loaded_words(3),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\loaded_words_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \loaded_words[8]_i_1_n_0\,
      D => \loaded_words[4]_i_1_n_0\,
      Q => loaded_words(4),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\loaded_words_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \loaded_words[8]_i_1_n_0\,
      D => \loaded_words[5]_i_1_n_0\,
      Q => loaded_words(5),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\loaded_words_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \loaded_words[8]_i_1_n_0\,
      D => \loaded_words[6]_i_1_n_0\,
      Q => loaded_words(6),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\loaded_words_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \loaded_words[8]_i_1_n_0\,
      D => \loaded_words[7]_i_1_n_0\,
      Q => loaded_words(7),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\loaded_words_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \loaded_words[8]_i_1_n_0\,
      D => \loaded_words[8]_i_2_n_0\,
      Q => loaded_words(8),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\pixel_lane_d[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \kernel_col_reg_n_0_[0]\,
      I1 => \scan_x_reg_n_0_[0]\,
      O => \pixel_lane_d[0]_i_1_n_0\
    );
\pixel_lane_d[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \scan_x_reg_n_0_[0]\,
      I1 => \kernel_col_reg_n_0_[0]\,
      I2 => \kernel_col_reg_n_0_[1]\,
      I3 => \scan_x_reg_n_0_[1]\,
      O => \pixel_lane_d[1]_i_1_n_0\
    );
\pixel_lane_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \template_index_d[6]_i_1_n_0\,
      D => \pixel_lane_d[0]_i_1_n_0\,
      Q => pixel_lane_d(0),
      R => \^sr\(0)
    );
\pixel_lane_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \template_index_d[6]_i_1_n_0\,
      D => \pixel_lane_d[1]_i_1_n_0\,
      Q => pixel_lane_d(1),
      R => \^sr\(0)
    );
\scan_x[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \scan_x_reg_n_0_[0]\,
      O => \scan_x[0]_i_1_n_0\
    );
\scan_x[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \scan_x_reg_n_0_[1]\,
      I1 => \scan_x_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \scan_x[1]_i_1_n_0\
    );
\scan_x[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \scan_x_reg_n_0_[0]\,
      I2 => \scan_x_reg_n_0_[1]\,
      I3 => \scan_x_reg_n_0_[2]\,
      O => \scan_x[2]_i_1_n_0\
    );
\scan_x[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AAAA002A0000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \scan_x_reg_n_0_[4]\,
      I2 => \scan_x_reg_n_0_[5]\,
      I3 => \scan_x[5]_i_3_n_0\,
      I4 => \scan_x_reg_n_0_[2]\,
      I5 => \scan_x_reg_n_0_[3]\,
      O => \scan_x[3]_i_1_n_0\
    );
\scan_x[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA02AA0000A000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \scan_x_reg_n_0_[5]\,
      I2 => \scan_x_reg_n_0_[3]\,
      I3 => \scan_x_reg_n_0_[2]\,
      I4 => \scan_x[5]_i_3_n_0\,
      I5 => \scan_x_reg_n_0_[4]\,
      O => \scan_x[4]_i_1_n_0\
    );
\scan_x[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \active_scan_rows[5]_i_1_n_0\,
      I1 => \FSM_onehot_state[0]_i_3_n_0\,
      I2 => \FSM_onehot_state[0]_i_2_n_0\,
      O => \scan_x[5]_i_1_n_0\
    );
\scan_x[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAA8AAA20000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \scan_x[5]_i_3_n_0\,
      I2 => \scan_x_reg_n_0_[4]\,
      I3 => \scan_x_reg_n_0_[2]\,
      I4 => \scan_x_reg_n_0_[3]\,
      I5 => \scan_x_reg_n_0_[5]\,
      O => \scan_x[5]_i_2_n_0\
    );
\scan_x[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \scan_x_reg_n_0_[0]\,
      I1 => \scan_x_reg_n_0_[1]\,
      O => \scan_x[5]_i_3_n_0\
    );
\scan_x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \scan_x[5]_i_1_n_0\,
      D => \scan_x[0]_i_1_n_0\,
      Q => \scan_x_reg_n_0_[0]\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\scan_x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \scan_x[5]_i_1_n_0\,
      D => \scan_x[1]_i_1_n_0\,
      Q => \scan_x_reg_n_0_[1]\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\scan_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \scan_x[5]_i_1_n_0\,
      D => \scan_x[2]_i_1_n_0\,
      Q => \scan_x_reg_n_0_[2]\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\scan_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \scan_x[5]_i_1_n_0\,
      D => \scan_x[3]_i_1_n_0\,
      Q => \scan_x_reg_n_0_[3]\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\scan_x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \scan_x[5]_i_1_n_0\,
      D => \scan_x[4]_i_1_n_0\,
      Q => \scan_x_reg_n_0_[4]\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\scan_x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \scan_x[5]_i_1_n_0\,
      D => \scan_x[5]_i_2_n_0\,
      Q => \scan_x_reg_n_0_[5]\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\scan_y[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \scan_y_reg_n_0_[0]\,
      O => scan_y(0)
    );
\scan_y[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \scan_y_reg_n_0_[0]\,
      I1 => \scan_y_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \scan_y[1]_i_1_n_0\
    );
\scan_y[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \scan_y_reg_n_0_[1]\,
      I2 => \scan_y_reg_n_0_[0]\,
      I3 => \scan_y_reg_n_0_[2]\,
      O => scan_y(2)
    );
\scan_y[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \scan_y_reg_n_0_[2]\,
      I2 => \scan_y_reg_n_0_[0]\,
      I3 => \scan_y_reg_n_0_[1]\,
      I4 => \scan_y_reg_n_0_[3]\,
      O => scan_y(3)
    );
\scan_y[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \scan_y_reg_n_0_[1]\,
      I2 => \scan_y_reg_n_0_[0]\,
      I3 => \scan_y_reg_n_0_[2]\,
      I4 => \scan_y_reg_n_0_[3]\,
      I5 => \scan_y_reg_n_0_[4]\,
      O => scan_y(4)
    );
\scan_y[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0F2"
    )
        port map (
      I0 => \FSM_onehot_state[0]_i_2_n_0\,
      I1 => \FSM_onehot_state[0]_i_3_n_0\,
      I2 => \active_scan_rows[5]_i_1_n_0\,
      I3 => \scan_y[5]_i_3_n_0\,
      O => \scan_y[5]_i_1_n_0\
    );
\scan_y[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2AAA00008000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \scan_y_reg_n_0_[4]\,
      I2 => \scan_y_reg_n_0_[3]\,
      I3 => \scan_y_reg_n_0_[2]\,
      I4 => \scan_y[5]_i_4_n_0\,
      I5 => \scan_y_reg_n_0_[5]\,
      O => scan_y(5)
    );
\scan_y[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFFFFF"
    )
        port map (
      I0 => \scan_x_reg_n_0_[1]\,
      I1 => \scan_x_reg_n_0_[0]\,
      I2 => \scan_x_reg_n_0_[2]\,
      I3 => \scan_x_reg_n_0_[3]\,
      I4 => \scan_x_reg_n_0_[4]\,
      I5 => \scan_x_reg_n_0_[5]\,
      O => \scan_y[5]_i_3_n_0\
    );
\scan_y[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \scan_y_reg_n_0_[1]\,
      I1 => \scan_y_reg_n_0_[0]\,
      O => \scan_y[5]_i_4_n_0\
    );
\scan_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \scan_y[5]_i_1_n_0\,
      D => scan_y(0),
      Q => \scan_y_reg_n_0_[0]\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\scan_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \scan_y[5]_i_1_n_0\,
      D => \scan_y[1]_i_1_n_0\,
      Q => \scan_y_reg_n_0_[1]\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\scan_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \scan_y[5]_i_1_n_0\,
      D => scan_y(2),
      Q => \scan_y_reg_n_0_[2]\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\scan_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \scan_y[5]_i_1_n_0\,
      D => scan_y(3),
      Q => \scan_y_reg_n_0_[3]\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\scan_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \scan_y[5]_i_1_n_0\,
      D => scan_y(4),
      Q => \scan_y_reg_n_0_[4]\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\scan_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \scan_y[5]_i_1_n_0\,
      D => scan_y(5),
      Q => \scan_y_reg_n_0_[5]\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\score8_accum[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => score8_next(0),
      I1 => \kernel_row[3]_i_5_n_0\,
      O => \score8_accum[0]_i_1_n_0\
    );
\score8_accum[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => score8_next(10),
      I1 => \kernel_row[3]_i_5_n_0\,
      O => \score8_accum[10]_i_1_n_0\
    );
\score8_accum[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => score8_next(11),
      I1 => \kernel_row[3]_i_5_n_0\,
      O => \score8_accum[11]_i_1_n_0\
    );
\score8_accum[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => score8_next(12),
      I1 => \kernel_row[3]_i_5_n_0\,
      O => \score8_accum[12]_i_1_n_0\
    );
\score8_accum[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => score8_next(13),
      I1 => \kernel_row[3]_i_5_n_0\,
      O => \score8_accum[13]_i_1_n_0\
    );
\score8_accum[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => score8_next(14),
      I1 => \kernel_row[3]_i_5_n_0\,
      O => \score8_accum[14]_i_1_n_0\
    );
\score8_accum[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => score8_next(15),
      I1 => \kernel_row[3]_i_5_n_0\,
      O => \score8_accum[15]_i_1_n_0\
    );
\score8_accum[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => score8_next(1),
      I1 => \kernel_row[3]_i_5_n_0\,
      O => \score8_accum[1]_i_1_n_0\
    );
\score8_accum[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => score8_next(2),
      I1 => \kernel_row[3]_i_5_n_0\,
      O => \score8_accum[2]_i_1_n_0\
    );
\score8_accum[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => score8_next(3),
      I1 => \kernel_row[3]_i_5_n_0\,
      O => \score8_accum[3]_i_1_n_0\
    );
\score8_accum[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => score8_next(4),
      I1 => \kernel_row[3]_i_5_n_0\,
      O => \score8_accum[4]_i_1_n_0\
    );
\score8_accum[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => score8_next(5),
      I1 => \kernel_row[3]_i_5_n_0\,
      O => \score8_accum[5]_i_1_n_0\
    );
\score8_accum[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => score8_next(6),
      I1 => \kernel_row[3]_i_5_n_0\,
      O => \score8_accum[6]_i_1_n_0\
    );
\score8_accum[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => score8_next(7),
      I1 => \kernel_row[3]_i_5_n_0\,
      O => \score8_accum[7]_i_1_n_0\
    );
\score8_accum[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => score8_next(8),
      I1 => \kernel_row[3]_i_5_n_0\,
      O => \score8_accum[8]_i_1_n_0\
    );
\score8_accum[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => score8_next(9),
      I1 => \kernel_row[3]_i_5_n_0\,
      O => \score8_accum[9]_i_1_n_0\
    );
\score8_accum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_col[3]_i_1_n_0\,
      D => \score8_accum[0]_i_1_n_0\,
      Q => score8_accum(0),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\score8_accum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_col[3]_i_1_n_0\,
      D => \score8_accum[10]_i_1_n_0\,
      Q => score8_accum(10),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\score8_accum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_col[3]_i_1_n_0\,
      D => \score8_accum[11]_i_1_n_0\,
      Q => score8_accum(11),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\score8_accum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_col[3]_i_1_n_0\,
      D => \score8_accum[12]_i_1_n_0\,
      Q => score8_accum(12),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\score8_accum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_col[3]_i_1_n_0\,
      D => \score8_accum[13]_i_1_n_0\,
      Q => score8_accum(13),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\score8_accum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_col[3]_i_1_n_0\,
      D => \score8_accum[14]_i_1_n_0\,
      Q => score8_accum(14),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\score8_accum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_col[3]_i_1_n_0\,
      D => \score8_accum[15]_i_1_n_0\,
      Q => score8_accum(15),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\score8_accum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_col[3]_i_1_n_0\,
      D => \score8_accum[1]_i_1_n_0\,
      Q => score8_accum(1),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\score8_accum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_col[3]_i_1_n_0\,
      D => \score8_accum[2]_i_1_n_0\,
      Q => score8_accum(2),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\score8_accum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_col[3]_i_1_n_0\,
      D => \score8_accum[3]_i_1_n_0\,
      Q => score8_accum(3),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\score8_accum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_col[3]_i_1_n_0\,
      D => \score8_accum[4]_i_1_n_0\,
      Q => score8_accum(4),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\score8_accum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_col[3]_i_1_n_0\,
      D => \score8_accum[5]_i_1_n_0\,
      Q => score8_accum(5),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\score8_accum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_col[3]_i_1_n_0\,
      D => \score8_accum[6]_i_1_n_0\,
      Q => score8_accum(6),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\score8_accum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_col[3]_i_1_n_0\,
      D => \score8_accum[7]_i_1_n_0\,
      Q => score8_accum(7),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\score8_accum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_col[3]_i_1_n_0\,
      D => \score8_accum[8]_i_1_n_0\,
      Q => score8_accum(8),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\score8_accum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_col[3]_i_1_n_0\,
      D => \score8_accum[9]_i_1_n_0\,
      Q => score8_accum(9),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
score8_next_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => score8_next_carry_n_0,
      CO(2) => score8_next_carry_n_1,
      CO(1) => score8_next_carry_n_2,
      CO(0) => score8_next_carry_n_3,
      CYINIT => '0',
      DI(3) => score8_accum(2),
      DI(2) => score8_next_carry_i_1_n_0,
      DI(1) => pixel_score8(1),
      DI(0) => score8_accum(0),
      O(3 downto 0) => score8_next(3 downto 0),
      S(3) => score8_next_carry_i_3_n_0,
      S(2) => score8_next_carry_i_4_n_0,
      S(1) => score8_next_carry_i_5_n_0,
      S(0) => score8_next_carry_i_6_n_0
    );
\score8_next_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => score8_next_carry_n_0,
      CO(3) => \score8_next_carry__0_n_0\,
      CO(2) => \score8_next_carry__0_n_1\,
      CO(1) => \score8_next_carry__0_n_2\,
      CO(0) => \score8_next_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => score8_accum(6 downto 3),
      O(3 downto 0) => score8_next(7 downto 4),
      S(3) => \score8_next_carry__0_i_1_n_0\,
      S(2) => \score8_next_carry__0_i_2_n_0\,
      S(1) => \score8_next_carry__0_i_3_n_0\,
      S(0) => \score8_next_carry__0_i_4_n_0\
    );
\score8_next_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => score8_accum(6),
      I1 => score8_accum(7),
      O => \score8_next_carry__0_i_1_n_0\
    );
\score8_next_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => score8_accum(5),
      I1 => score8_accum(6),
      O => \score8_next_carry__0_i_2_n_0\
    );
\score8_next_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => score8_accum(4),
      I1 => score8_accum(5),
      O => \score8_next_carry__0_i_3_n_0\
    );
\score8_next_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => score8_accum(3),
      I1 => score8_accum(4),
      O => \score8_next_carry__0_i_4_n_0\
    );
\score8_next_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \score8_next_carry__0_n_0\,
      CO(3) => \score8_next_carry__1_n_0\,
      CO(2) => \score8_next_carry__1_n_1\,
      CO(1) => \score8_next_carry__1_n_2\,
      CO(0) => \score8_next_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => score8_accum(10 downto 7),
      O(3 downto 0) => score8_next(11 downto 8),
      S(3) => \score8_next_carry__1_i_1_n_0\,
      S(2) => \score8_next_carry__1_i_2_n_0\,
      S(1) => \score8_next_carry__1_i_3_n_0\,
      S(0) => \score8_next_carry__1_i_4_n_0\
    );
\score8_next_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => score8_accum(10),
      I1 => score8_accum(11),
      O => \score8_next_carry__1_i_1_n_0\
    );
\score8_next_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => score8_accum(9),
      I1 => score8_accum(10),
      O => \score8_next_carry__1_i_2_n_0\
    );
\score8_next_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => score8_accum(8),
      I1 => score8_accum(9),
      O => \score8_next_carry__1_i_3_n_0\
    );
\score8_next_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => score8_accum(7),
      I1 => score8_accum(8),
      O => \score8_next_carry__1_i_4_n_0\
    );
\score8_next_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \score8_next_carry__1_n_0\,
      CO(3) => \NLW_score8_next_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \score8_next_carry__2_n_1\,
      CO(1) => \score8_next_carry__2_n_2\,
      CO(0) => \score8_next_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => score8_accum(13 downto 11),
      O(3 downto 0) => score8_next(15 downto 12),
      S(3) => \score8_next_carry__2_i_1_n_0\,
      S(2) => \score8_next_carry__2_i_2_n_0\,
      S(1) => \score8_next_carry__2_i_3_n_0\,
      S(0) => \score8_next_carry__2_i_4_n_0\
    );
\score8_next_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => score8_accum(14),
      I1 => score8_accum(15),
      O => \score8_next_carry__2_i_1_n_0\
    );
\score8_next_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => score8_accum(13),
      I1 => score8_accum(14),
      O => \score8_next_carry__2_i_2_n_0\
    );
\score8_next_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => score8_accum(12),
      I1 => score8_accum(13),
      O => \score8_next_carry__2_i_3_n_0\
    );
\score8_next_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => score8_accum(11),
      I1 => score8_accum(12),
      O => \score8_next_carry__2_i_4_n_0\
    );
score8_next_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF1D"
    )
        port map (
      I0 => score8_next_carry_i_7_n_0,
      I1 => \template_index_d_reg_n_0_[6]\,
      I2 => score8_next_carry_i_8_n_0,
      I3 => score8_next_carry_i_9_n_0,
      O => score8_next_carry_i_1_n_0
    );
score8_next_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => score8_next_carry_i_7_n_0,
      I1 => \template_index_d_reg_n_0_[6]\,
      I2 => score8_next_carry_i_8_n_0,
      I3 => score8_next_carry_i_9_n_0,
      O => pixel_score8(1)
    );
score8_next_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => score8_accum(2),
      I1 => score8_accum(3),
      O => score8_next_carry_i_3_n_0
    );
score8_next_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1D00E2"
    )
        port map (
      I0 => score8_next_carry_i_7_n_0,
      I1 => \template_index_d_reg_n_0_[6]\,
      I2 => score8_next_carry_i_8_n_0,
      I3 => score8_next_carry_i_9_n_0,
      I4 => score8_accum(2),
      O => score8_next_carry_i_4_n_0
    );
score8_next_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1D00E2"
    )
        port map (
      I0 => score8_next_carry_i_7_n_0,
      I1 => \template_index_d_reg_n_0_[6]\,
      I2 => score8_next_carry_i_8_n_0,
      I3 => score8_next_carry_i_9_n_0,
      I4 => score8_accum(1),
      O => score8_next_carry_i_5_n_0
    );
score8_next_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => score8_accum(0),
      I1 => score8_next_carry_i_9_n_0,
      O => score8_next_carry_i_6_n_0
    );
score8_next_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C944AA552A7777D7"
    )
        port map (
      I0 => \template_index_d_reg_n_0_[5]\,
      I1 => \template_index_d_reg_n_0_[1]\,
      I2 => \template_index_d_reg_n_0_[0]\,
      I3 => \template_index_d_reg_n_0_[2]\,
      I4 => \template_index_d_reg_n_0_[3]\,
      I5 => \template_index_d_reg_n_0_[4]\,
      O => score8_next_carry_i_7_n_0
    );
score8_next_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFE9CBEBBE9EBCD"
    )
        port map (
      I0 => \template_index_d_reg_n_0_[5]\,
      I1 => \template_index_d_reg_n_0_[4]\,
      I2 => \template_index_d_reg_n_0_[0]\,
      I3 => \template_index_d_reg_n_0_[2]\,
      I4 => \template_index_d_reg_n_0_[3]\,
      I5 => \template_index_d_reg_n_0_[1]\,
      O => score8_next_carry_i_8_n_0
    );
score8_next_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rdata(7),
      I1 => mem_rdata(15),
      I2 => pixel_lane_d(1),
      I3 => mem_rdata(23),
      I4 => pixel_lane_d(0),
      I5 => mem_rdata(31),
      O => score8_next_carry_i_9_n_0
    );
\score9_accum[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => score9_next(0),
      I1 => \kernel_row[3]_i_5_n_0\,
      O => \score9_accum[0]_i_1_n_0\
    );
\score9_accum[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => score9_next(10),
      I1 => \kernel_row[3]_i_5_n_0\,
      O => \score9_accum[10]_i_1_n_0\
    );
\score9_accum[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => score9_next(11),
      I1 => \kernel_row[3]_i_5_n_0\,
      O => \score9_accum[11]_i_1_n_0\
    );
\score9_accum[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => score9_next(12),
      I1 => \kernel_row[3]_i_5_n_0\,
      O => \score9_accum[12]_i_1_n_0\
    );
\score9_accum[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => score9_next(13),
      I1 => \kernel_row[3]_i_5_n_0\,
      O => \score9_accum[13]_i_1_n_0\
    );
\score9_accum[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => score9_next(14),
      I1 => \kernel_row[3]_i_5_n_0\,
      O => \score9_accum[14]_i_1_n_0\
    );
\score9_accum[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => score9_next(15),
      I1 => \kernel_row[3]_i_5_n_0\,
      O => \score9_accum[15]_i_1_n_0\
    );
\score9_accum[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => score9_next(1),
      I1 => \kernel_row[3]_i_5_n_0\,
      O => \score9_accum[1]_i_1_n_0\
    );
\score9_accum[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => score9_next(2),
      I1 => \kernel_row[3]_i_5_n_0\,
      O => \score9_accum[2]_i_1_n_0\
    );
\score9_accum[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => score9_next(3),
      I1 => \kernel_row[3]_i_5_n_0\,
      O => \score9_accum[3]_i_1_n_0\
    );
\score9_accum[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => score9_next(4),
      I1 => \kernel_row[3]_i_5_n_0\,
      O => \score9_accum[4]_i_1_n_0\
    );
\score9_accum[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => score9_next(5),
      I1 => \kernel_row[3]_i_5_n_0\,
      O => \score9_accum[5]_i_1_n_0\
    );
\score9_accum[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => score9_next(6),
      I1 => \kernel_row[3]_i_5_n_0\,
      O => \score9_accum[6]_i_1_n_0\
    );
\score9_accum[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => score9_next(7),
      I1 => \kernel_row[3]_i_5_n_0\,
      O => \score9_accum[7]_i_1_n_0\
    );
\score9_accum[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => score9_next(8),
      I1 => \kernel_row[3]_i_5_n_0\,
      O => \score9_accum[8]_i_1_n_0\
    );
\score9_accum[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => score9_next(9),
      I1 => \kernel_row[3]_i_5_n_0\,
      O => \score9_accum[9]_i_1_n_0\
    );
\score9_accum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_col[3]_i_1_n_0\,
      D => \score9_accum[0]_i_1_n_0\,
      Q => score9_accum(0),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\score9_accum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_col[3]_i_1_n_0\,
      D => \score9_accum[10]_i_1_n_0\,
      Q => score9_accum(10),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\score9_accum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_col[3]_i_1_n_0\,
      D => \score9_accum[11]_i_1_n_0\,
      Q => score9_accum(11),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\score9_accum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_col[3]_i_1_n_0\,
      D => \score9_accum[12]_i_1_n_0\,
      Q => score9_accum(12),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\score9_accum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_col[3]_i_1_n_0\,
      D => \score9_accum[13]_i_1_n_0\,
      Q => score9_accum(13),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\score9_accum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_col[3]_i_1_n_0\,
      D => \score9_accum[14]_i_1_n_0\,
      Q => score9_accum(14),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\score9_accum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_col[3]_i_1_n_0\,
      D => \score9_accum[15]_i_1_n_0\,
      Q => score9_accum(15),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\score9_accum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_col[3]_i_1_n_0\,
      D => \score9_accum[1]_i_1_n_0\,
      Q => score9_accum(1),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\score9_accum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_col[3]_i_1_n_0\,
      D => \score9_accum[2]_i_1_n_0\,
      Q => score9_accum(2),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\score9_accum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_col[3]_i_1_n_0\,
      D => \score9_accum[3]_i_1_n_0\,
      Q => score9_accum(3),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\score9_accum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_col[3]_i_1_n_0\,
      D => \score9_accum[4]_i_1_n_0\,
      Q => score9_accum(4),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\score9_accum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_col[3]_i_1_n_0\,
      D => \score9_accum[5]_i_1_n_0\,
      Q => score9_accum(5),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\score9_accum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_col[3]_i_1_n_0\,
      D => \score9_accum[6]_i_1_n_0\,
      Q => score9_accum(6),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\score9_accum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_col[3]_i_1_n_0\,
      D => \score9_accum[7]_i_1_n_0\,
      Q => score9_accum(7),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\score9_accum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_col[3]_i_1_n_0\,
      D => \score9_accum[8]_i_1_n_0\,
      Q => score9_accum(8),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\score9_accum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \kernel_col[3]_i_1_n_0\,
      D => \score9_accum[9]_i_1_n_0\,
      Q => score9_accum(9),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
score9_next_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => score9_next_carry_n_0,
      CO(2) => score9_next_carry_n_1,
      CO(1) => score9_next_carry_n_2,
      CO(0) => score9_next_carry_n_3,
      CYINIT => '0',
      DI(3) => score9_accum(2),
      DI(2) => score9_next_carry_i_1_n_0,
      DI(1) => pixel_score9(1),
      DI(0) => score9_accum(0),
      O(3 downto 0) => score9_next(3 downto 0),
      S(3) => score9_next_carry_i_3_n_0,
      S(2) => score9_next_carry_i_4_n_0,
      S(1) => score9_next_carry_i_5_n_0,
      S(0) => score9_next_carry_i_6_n_0
    );
\score9_next_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => score9_next_carry_n_0,
      CO(3) => \score9_next_carry__0_n_0\,
      CO(2) => \score9_next_carry__0_n_1\,
      CO(1) => \score9_next_carry__0_n_2\,
      CO(0) => \score9_next_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => score9_accum(6 downto 3),
      O(3 downto 0) => score9_next(7 downto 4),
      S(3) => \score9_next_carry__0_i_1_n_0\,
      S(2) => \score9_next_carry__0_i_2_n_0\,
      S(1) => \score9_next_carry__0_i_3_n_0\,
      S(0) => \score9_next_carry__0_i_4_n_0\
    );
\score9_next_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => score9_accum(6),
      I1 => score9_accum(7),
      O => \score9_next_carry__0_i_1_n_0\
    );
\score9_next_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => score9_accum(5),
      I1 => score9_accum(6),
      O => \score9_next_carry__0_i_2_n_0\
    );
\score9_next_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => score9_accum(4),
      I1 => score9_accum(5),
      O => \score9_next_carry__0_i_3_n_0\
    );
\score9_next_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => score9_accum(3),
      I1 => score9_accum(4),
      O => \score9_next_carry__0_i_4_n_0\
    );
\score9_next_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \score9_next_carry__0_n_0\,
      CO(3) => \score9_next_carry__1_n_0\,
      CO(2) => \score9_next_carry__1_n_1\,
      CO(1) => \score9_next_carry__1_n_2\,
      CO(0) => \score9_next_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => score9_accum(10 downto 7),
      O(3 downto 0) => score9_next(11 downto 8),
      S(3) => \score9_next_carry__1_i_1_n_0\,
      S(2) => \score9_next_carry__1_i_2_n_0\,
      S(1) => \score9_next_carry__1_i_3_n_0\,
      S(0) => \score9_next_carry__1_i_4_n_0\
    );
\score9_next_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => score9_accum(10),
      I1 => score9_accum(11),
      O => \score9_next_carry__1_i_1_n_0\
    );
\score9_next_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => score9_accum(9),
      I1 => score9_accum(10),
      O => \score9_next_carry__1_i_2_n_0\
    );
\score9_next_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => score9_accum(8),
      I1 => score9_accum(9),
      O => \score9_next_carry__1_i_3_n_0\
    );
\score9_next_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => score9_accum(7),
      I1 => score9_accum(8),
      O => \score9_next_carry__1_i_4_n_0\
    );
\score9_next_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \score9_next_carry__1_n_0\,
      CO(3) => \NLW_score9_next_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \score9_next_carry__2_n_1\,
      CO(1) => \score9_next_carry__2_n_2\,
      CO(0) => \score9_next_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => score9_accum(13 downto 11),
      O(3 downto 0) => score9_next(15 downto 12),
      S(3) => \score9_next_carry__2_i_1_n_0\,
      S(2) => \score9_next_carry__2_i_2_n_0\,
      S(1) => \score9_next_carry__2_i_3_n_0\,
      S(0) => \score9_next_carry__2_i_4_n_0\
    );
\score9_next_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => score9_accum(14),
      I1 => score9_accum(15),
      O => \score9_next_carry__2_i_1_n_0\
    );
\score9_next_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => score9_accum(13),
      I1 => score9_accum(14),
      O => \score9_next_carry__2_i_2_n_0\
    );
\score9_next_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => score9_accum(12),
      I1 => score9_accum(13),
      O => \score9_next_carry__2_i_3_n_0\
    );
\score9_next_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => score9_accum(11),
      I1 => score9_accum(12),
      O => \score9_next_carry__2_i_4_n_0\
    );
score9_next_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2E"
    )
        port map (
      I0 => score9_next_carry_i_7_n_0,
      I1 => \template_index_d_reg_n_0_[6]\,
      I2 => score9_next_carry_i_8_n_0,
      I3 => score8_next_carry_i_9_n_0,
      O => score9_next_carry_i_1_n_0
    );
score9_next_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D1"
    )
        port map (
      I0 => score9_next_carry_i_7_n_0,
      I1 => \template_index_d_reg_n_0_[6]\,
      I2 => score9_next_carry_i_8_n_0,
      I3 => score8_next_carry_i_9_n_0,
      O => pixel_score9(1)
    );
score9_next_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => score9_accum(2),
      I1 => score9_accum(3),
      O => score9_next_carry_i_3_n_0
    );
score9_next_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2E00D1"
    )
        port map (
      I0 => score9_next_carry_i_7_n_0,
      I1 => \template_index_d_reg_n_0_[6]\,
      I2 => score9_next_carry_i_8_n_0,
      I3 => score8_next_carry_i_9_n_0,
      I4 => score9_accum(2),
      O => score9_next_carry_i_4_n_0
    );
score9_next_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2E00D1"
    )
        port map (
      I0 => score9_next_carry_i_7_n_0,
      I1 => \template_index_d_reg_n_0_[6]\,
      I2 => score9_next_carry_i_8_n_0,
      I3 => score8_next_carry_i_9_n_0,
      I4 => score9_accum(1),
      O => score9_next_carry_i_5_n_0
    );
score9_next_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => score9_accum(0),
      I1 => score8_next_carry_i_9_n_0,
      O => score9_next_carry_i_6_n_0
    );
score9_next_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DF78A30A258A08A"
    )
        port map (
      I0 => \template_index_d_reg_n_0_[5]\,
      I1 => \template_index_d_reg_n_0_[0]\,
      I2 => \template_index_d_reg_n_0_[3]\,
      I3 => \template_index_d_reg_n_0_[1]\,
      I4 => \template_index_d_reg_n_0_[2]\,
      I5 => \template_index_d_reg_n_0_[4]\,
      O => score9_next_carry_i_7_n_0
    );
score9_next_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AEA8EEACFEAE9C"
    )
        port map (
      I0 => \template_index_d_reg_n_0_[5]\,
      I1 => \template_index_d_reg_n_0_[4]\,
      I2 => \template_index_d_reg_n_0_[3]\,
      I3 => \template_index_d_reg_n_0_[2]\,
      I4 => \template_index_d_reg_n_0_[0]\,
      I5 => \template_index_d_reg_n_0_[1]\,
      O => score9_next_carry_i_8_n_0
    );
state2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state2_carry_n_0,
      CO(2) => state2_carry_n_1,
      CO(1) => state2_carry_n_2,
      CO(0) => state2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_state2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state2_carry_i_1_n_0,
      S(2) => state2_carry_i_2_n_0,
      S(1) => state2_carry_i_3_n_0,
      S(0) => state2_carry_i_4_n_0
    );
state2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \chunk_rows_reg[5]\(5),
      O => state2_carry_i_1_n_0
    );
state2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => loaded_words(8),
      I1 => \chunk_rows_reg[5]\(4),
      I2 => \chunk_rows_reg[5]\(2),
      I3 => loaded_words(6),
      I4 => \chunk_rows_reg[5]\(3),
      I5 => loaded_words(7),
      O => state2_carry_i_2_n_0
    );
state2_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000041"
    )
        port map (
      I0 => loaded_words(3),
      I1 => loaded_words(4),
      I2 => \chunk_rows_reg[5]\(0),
      I3 => loaded_words(5),
      I4 => \chunk_rows_reg[5]\(1),
      O => state2_carry_i_3_n_0
    );
state2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => loaded_words(2),
      I1 => loaded_words(0),
      I2 => loaded_words(1),
      O => state2_carry_i_4_n_0
    );
\state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => state,
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => state,
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\template_index_d[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \kernel_col_reg_n_0_[0]\,
      I1 => \kernel_row_reg_n_0_[0]\,
      O => current_template_index(0)
    );
\template_index_d[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \kernel_row_reg_n_0_[0]\,
      I1 => \kernel_col_reg_n_0_[0]\,
      I2 => \kernel_row_reg_n_0_[1]\,
      I3 => \kernel_col_reg_n_0_[1]\,
      O => current_template_index(1)
    );
\template_index_d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88817771777E888"
    )
        port map (
      I0 => \kernel_col_reg_n_0_[1]\,
      I1 => \kernel_row_reg_n_0_[1]\,
      I2 => \kernel_row_reg_n_0_[0]\,
      I3 => \kernel_col_reg_n_0_[0]\,
      I4 => \kernel_row_reg_n_0_[2]\,
      I5 => \kernel_col_reg_n_0_[2]\,
      O => current_template_index(2)
    );
\template_index_d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"718E8E718E71718E"
    )
        port map (
      I0 => \kernel_col_reg_n_0_[2]\,
      I1 => \kernel_row_reg_n_0_[2]\,
      I2 => \template_index_d[3]_i_2_n_0\,
      I3 => \kernel_row_reg_n_0_[3]\,
      I4 => \kernel_row_reg_n_0_[0]\,
      I5 => \kernel_col_reg_n_0_[3]\,
      O => current_template_index(3)
    );
\template_index_d[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"077F"
    )
        port map (
      I0 => \kernel_col_reg_n_0_[0]\,
      I1 => \kernel_row_reg_n_0_[0]\,
      I2 => \kernel_row_reg_n_0_[1]\,
      I3 => \kernel_col_reg_n_0_[1]\,
      O => \template_index_d[3]_i_2_n_0\
    );
\template_index_d[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81177EE8"
    )
        port map (
      I0 => \template_index_d[6]_i_3_n_0\,
      I1 => \kernel_col_reg_n_0_[3]\,
      I2 => \kernel_row_reg_n_0_[3]\,
      I3 => \kernel_row_reg_n_0_[0]\,
      I4 => \kernel_row_reg_n_0_[1]\,
      O => current_template_index(4)
    );
\template_index_d[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"017F17FFFE80E800"
    )
        port map (
      I0 => \kernel_col_reg_n_0_[3]\,
      I1 => \template_index_d[6]_i_3_n_0\,
      I2 => \kernel_row_reg_n_0_[3]\,
      I3 => \kernel_row_reg_n_0_[1]\,
      I4 => \kernel_row_reg_n_0_[0]\,
      I5 => \kernel_row_reg_n_0_[2]\,
      O => current_template_index(5)
    );
\template_index_d[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => new_image,
      O => \template_index_d[6]_i_1_n_0\
    );
\template_index_d[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57A05F805F807F00"
    )
        port map (
      I0 => \kernel_row_reg_n_0_[2]\,
      I1 => \kernel_row_reg_n_0_[0]\,
      I2 => \kernel_row_reg_n_0_[1]\,
      I3 => \kernel_row_reg_n_0_[3]\,
      I4 => \template_index_d[6]_i_3_n_0\,
      I5 => \kernel_col_reg_n_0_[3]\,
      O => current_template_index(6)
    );
\template_index_d[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE888E8880000"
    )
        port map (
      I0 => \kernel_col_reg_n_0_[1]\,
      I1 => \kernel_row_reg_n_0_[1]\,
      I2 => \kernel_row_reg_n_0_[0]\,
      I3 => \kernel_col_reg_n_0_[0]\,
      I4 => \kernel_row_reg_n_0_[2]\,
      I5 => \kernel_col_reg_n_0_[2]\,
      O => \template_index_d[6]_i_3_n_0\
    );
\template_index_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \template_index_d[6]_i_1_n_0\,
      D => current_template_index(0),
      Q => \template_index_d_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\template_index_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \template_index_d[6]_i_1_n_0\,
      D => current_template_index(1),
      Q => \template_index_d_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\template_index_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \template_index_d[6]_i_1_n_0\,
      D => current_template_index(2),
      Q => \template_index_d_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\template_index_d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \template_index_d[6]_i_1_n_0\,
      D => current_template_index(3),
      Q => \template_index_d_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\template_index_d_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \template_index_d[6]_i_1_n_0\,
      D => current_template_index(4),
      Q => \template_index_d_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\template_index_d_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \template_index_d[6]_i_1_n_0\,
      D => current_template_index(5),
      Q => \template_index_d_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\template_index_d_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \template_index_d[6]_i_1_n_0\,
      D => current_template_index(6),
      Q => \template_index_d_reg_n_0_[6]\,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity AxiTest01_axi4_lite_slave_0_0_axi4_lite_slave is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ledout : out STD_LOGIC;
    S_RDATA : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ARESETN : in STD_LOGIC;
    ACLK : in STD_LOGIC;
    S_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_WVALID : in STD_LOGIC;
    S_AWVALID : in STD_LOGIC;
    S_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_ARVALID : in STD_LOGIC;
    S_RREADY : in STD_LOGIC;
    S_BREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of AxiTest01_axi4_lite_slave_0_0_axi4_lite_slave : entity is "axi4_lite_slave";
end AxiTest01_axi4_lite_slave_0_0_axi4_lite_slave;

architecture STRUCTURE of AxiTest01_axi4_lite_slave_0_0_axi4_lite_slave is
  signal \FSM_onehot_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[0]\ : signal is "yes";
  signal \S_RDATA[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_RDATA[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_RDATA[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \active_scan_rows_reg[5]_i_11_n_0\ : STD_LOGIC;
  signal \active_scan_rows_reg[5]_i_11_n_1\ : STD_LOGIC;
  signal \active_scan_rows_reg[5]_i_11_n_2\ : STD_LOGIC;
  signal \active_scan_rows_reg[5]_i_11_n_3\ : STD_LOGIC;
  signal \active_scan_rows_reg[5]_i_12_n_3\ : STD_LOGIC;
  signal \active_scan_rows_reg[5]_i_3_n_3\ : STD_LOGIC;
  signal \active_scan_rows_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \active_scan_rows_reg[5]_i_8_n_1\ : STD_LOGIC;
  signal \active_scan_rows_reg[5]_i_8_n_2\ : STD_LOGIC;
  signal \active_scan_rows_reg[5]_i_8_n_3\ : STD_LOGIC;
  signal chunk_base_row : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal chunk_base_row_1 : STD_LOGIC;
  signal chunk_rows : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \chunk_rows[5]_i_2_n_0\ : STD_LOGIC;
  signal chunk_start : STD_LOGIC;
  signal chunk_start_i_1_n_0 : STD_LOGIC;
  signal chunk_start_reg_n_0 : STD_LOGIC;
  signal \cntr[0]_i_2_n_0\ : STD_LOGIC;
  signal \cntr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cntr_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cntr_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cntr_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cntr_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cntr_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cntr_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cntr_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cntr_reg[25]_i_2_n_3\ : STD_LOGIC;
  signal \cntr_reg[25]_i_2_n_6\ : STD_LOGIC;
  signal \cntr_reg[25]_i_2_n_7\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cntr_reg_n_0_[0]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[10]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[11]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[12]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[13]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[14]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[15]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[16]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[17]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[18]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[19]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[1]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[20]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[21]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[22]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[23]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[24]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[2]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[3]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[4]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[5]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[6]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[7]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[8]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[9]\ : STD_LOGIC;
  signal convolution_core_n_0 : STD_LOGIC;
  signal convolution_core_n_26 : STD_LOGIC;
  signal convolution_core_n_27 : STD_LOGIC;
  signal convolution_core_n_28 : STD_LOGIC;
  signal convolution_core_n_29 : STD_LOGIC;
  signal convolution_core_n_30 : STD_LOGIC;
  signal convolution_core_n_31 : STD_LOGIC;
  signal convolution_core_n_32 : STD_LOGIC;
  signal convolution_core_n_33 : STD_LOGIC;
  signal convolution_core_n_34 : STD_LOGIC;
  signal convolution_core_n_35 : STD_LOGIC;
  signal convolution_core_n_36 : STD_LOGIC;
  signal convolution_core_n_37 : STD_LOGIC;
  signal last_chunk : STD_LOGIC;
  signal \^ledout\ : STD_LOGIC;
  signal new_image : STD_LOGIC;
  signal new_image_i_1_n_0 : STD_LOGIC;
  signal new_image_i_2_n_0 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in0_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_1_in2_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal read_addr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal read_addr_0 : STD_LOGIC;
  signal scan_rows : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal word_data : STD_LOGIC;
  signal \word_data[31]_i_2_n_0\ : STD_LOGIC;
  signal \word_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \word_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \word_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \word_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \word_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \word_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \word_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \word_data_reg_n_0_[16]\ : STD_LOGIC;
  signal \word_data_reg_n_0_[17]\ : STD_LOGIC;
  signal \word_data_reg_n_0_[18]\ : STD_LOGIC;
  signal \word_data_reg_n_0_[19]\ : STD_LOGIC;
  signal \word_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \word_data_reg_n_0_[20]\ : STD_LOGIC;
  signal \word_data_reg_n_0_[21]\ : STD_LOGIC;
  signal \word_data_reg_n_0_[22]\ : STD_LOGIC;
  signal \word_data_reg_n_0_[23]\ : STD_LOGIC;
  signal \word_data_reg_n_0_[24]\ : STD_LOGIC;
  signal \word_data_reg_n_0_[25]\ : STD_LOGIC;
  signal \word_data_reg_n_0_[26]\ : STD_LOGIC;
  signal \word_data_reg_n_0_[27]\ : STD_LOGIC;
  signal \word_data_reg_n_0_[28]\ : STD_LOGIC;
  signal \word_data_reg_n_0_[29]\ : STD_LOGIC;
  signal \word_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \word_data_reg_n_0_[30]\ : STD_LOGIC;
  signal \word_data_reg_n_0_[31]\ : STD_LOGIC;
  signal \word_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \word_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \word_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \word_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \word_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \word_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \word_data_reg_n_0_[9]\ : STD_LOGIC;
  signal word_valid_i_1_n_0 : STD_LOGIC;
  signal word_valid_reg_n_0 : STD_LOGIC;
  signal \NLW_active_scan_rows_reg[5]_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_active_scan_rows_reg[5]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_active_scan_rows_reg[5]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_active_scan_rows_reg[5]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cntr_reg[25]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cntr_reg[25]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "RDATA_CHANNEL:10000,WRESP_CHANNEL:00100,WRITE_CHANNEL:00010,IDLE:00001,RADDR_CHANNEL:01000";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "RDATA_CHANNEL:10000,WRESP_CHANNEL:00100,WRITE_CHANNEL:00010,IDLE:00001,RADDR_CHANNEL:01000";
  attribute KEEP of \FSM_onehot_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "RDATA_CHANNEL:10000,WRESP_CHANNEL:00100,WRITE_CHANNEL:00010,IDLE:00001,RADDR_CHANNEL:01000";
  attribute KEEP of \FSM_onehot_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "RDATA_CHANNEL:10000,WRESP_CHANNEL:00100,WRITE_CHANNEL:00010,IDLE:00001,RADDR_CHANNEL:01000";
  attribute KEEP of \FSM_onehot_state_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "RDATA_CHANNEL:10000,WRESP_CHANNEL:00100,WRITE_CHANNEL:00010,IDLE:00001,RADDR_CHANNEL:01000";
  attribute KEEP of \FSM_onehot_state_reg[4]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \chunk_rows[5]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of new_image_i_2 : label is "soft_lutpair29";
begin
  ledout <= \^ledout\;
  \out\(3 downto 0) <= \^out\(3 downto 0);
\FSM_onehot_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF04"
    )
        port map (
      I0 => S_AWVALID,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => S_ARVALID,
      I3 => \^out\(1),
      I4 => \^out\(3),
      O => \FSM_onehot_state[0]_i_1__0_n_0\
    );
\FSM_onehot_state[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AWVALID,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[1]_i_1__0_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => S_ARVALID,
      I2 => S_AWVALID,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \FSM_onehot_state[4]_i_2_n_0\,
      I1 => \FSM_onehot_state[4]_i_3_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => S_ARVALID,
      I4 => \^out\(2),
      O => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_WVALID,
      I1 => S_AWVALID,
      I2 => \^out\(0),
      O => \FSM_onehot_state[4]_i_2_n_0\
    );
\FSM_onehot_state[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^out\(3),
      I1 => S_RREADY,
      I2 => \^out\(1),
      I3 => S_BREADY,
      O => \FSM_onehot_state[4]_i_3_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ACLK,
      CE => \FSM_onehot_state[4]_i_1_n_0\,
      D => \FSM_onehot_state[0]_i_1__0_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => convolution_core_n_0
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \FSM_onehot_state[4]_i_1_n_0\,
      D => \FSM_onehot_state[1]_i_1__0_n_0\,
      Q => \^out\(0),
      R => convolution_core_n_0
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \FSM_onehot_state[4]_i_1_n_0\,
      D => \^out\(0),
      Q => \^out\(1),
      R => convolution_core_n_0
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \FSM_onehot_state[4]_i_1_n_0\,
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \^out\(2),
      R => convolution_core_n_0
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \FSM_onehot_state[4]_i_1_n_0\,
      D => \^out\(2),
      Q => \^out\(3),
      R => convolution_core_n_0
    );
\S_RDATA[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => read_addr(2),
      I1 => read_addr(5),
      I2 => \^out\(3),
      I3 => read_addr(3),
      I4 => read_addr(4),
      O => \S_RDATA[15]_INST_0_i_1_n_0\
    );
\S_RDATA[24]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \S_RDATA[24]_INST_0_i_2_n_0\,
      I1 => read_addr(1),
      I2 => read_addr(0),
      I3 => read_addr(2),
      O => \S_RDATA[24]_INST_0_i_1_n_0\
    );
\S_RDATA[24]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => read_addr(4),
      I1 => read_addr(3),
      I2 => \^out\(3),
      I3 => read_addr(5),
      O => \S_RDATA[24]_INST_0_i_2_n_0\
    );
\active_scan_rows_reg[5]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \active_scan_rows_reg[5]_i_11_n_0\,
      CO(2) => \active_scan_rows_reg[5]_i_11_n_1\,
      CO(1) => \active_scan_rows_reg[5]_i_11_n_2\,
      CO(0) => \active_scan_rows_reg[5]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => chunk_base_row(3 downto 0),
      O(3 downto 0) => p_0_in0_out(3 downto 0),
      S(3) => convolution_core_n_32,
      S(2) => convolution_core_n_33,
      S(1) => convolution_core_n_34,
      S(0) => convolution_core_n_35
    );
\active_scan_rows_reg[5]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \active_scan_rows_reg[5]_i_11_n_0\,
      CO(3) => \NLW_active_scan_rows_reg[5]_i_12_CO_UNCONNECTED\(3),
      CO(2) => p_0_in0_out(6),
      CO(1) => \NLW_active_scan_rows_reg[5]_i_12_CO_UNCONNECTED\(1),
      CO(0) => \active_scan_rows_reg[5]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => chunk_base_row(5 downto 4),
      O(3 downto 2) => \NLW_active_scan_rows_reg[5]_i_12_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_0_in0_out(5 downto 4),
      S(3 downto 2) => B"01",
      S(1) => convolution_core_n_36,
      S(0) => convolution_core_n_37
    );
\active_scan_rows_reg[5]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \active_scan_rows_reg[5]_i_8_n_0\,
      CO(3) => \NLW_active_scan_rows_reg[5]_i_3_CO_UNCONNECTED\(3),
      CO(2) => p_1_in2_out(6),
      CO(1) => \NLW_active_scan_rows_reg[5]_i_3_CO_UNCONNECTED\(1),
      CO(0) => \active_scan_rows_reg[5]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => chunk_base_row(5 downto 4),
      O(3 downto 2) => \NLW_active_scan_rows_reg[5]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_1_in2_out(5 downto 4),
      S(3 downto 2) => B"01",
      S(1) => convolution_core_n_30,
      S(0) => convolution_core_n_31
    );
\active_scan_rows_reg[5]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \active_scan_rows_reg[5]_i_8_n_0\,
      CO(2) => \active_scan_rows_reg[5]_i_8_n_1\,
      CO(1) => \active_scan_rows_reg[5]_i_8_n_2\,
      CO(0) => \active_scan_rows_reg[5]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => chunk_base_row(3 downto 0),
      O(3 downto 0) => p_1_in2_out(3 downto 0),
      S(3) => convolution_core_n_26,
      S(2) => convolution_core_n_27,
      S(1) => convolution_core_n_28,
      S(0) => convolution_core_n_29
    );
\chunk_base_row_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => chunk_base_row_1,
      D => S_WDATA(0),
      Q => chunk_base_row(0),
      R => convolution_core_n_0
    );
\chunk_base_row_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => chunk_base_row_1,
      D => S_WDATA(1),
      Q => chunk_base_row(1),
      R => convolution_core_n_0
    );
\chunk_base_row_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => chunk_base_row_1,
      D => S_WDATA(2),
      Q => chunk_base_row(2),
      R => convolution_core_n_0
    );
\chunk_base_row_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => chunk_base_row_1,
      D => S_WDATA(3),
      Q => chunk_base_row(3),
      R => convolution_core_n_0
    );
\chunk_base_row_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => chunk_base_row_1,
      D => S_WDATA(4),
      Q => chunk_base_row(4),
      R => convolution_core_n_0
    );
\chunk_base_row_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => chunk_base_row_1,
      D => S_WDATA(5),
      Q => chunk_base_row(5),
      R => convolution_core_n_0
    );
\chunk_rows[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \chunk_rows[5]_i_2_n_0\,
      I1 => S_WVALID,
      I2 => S_AWVALID,
      I3 => \^out\(0),
      I4 => S_AWADDR(0),
      O => chunk_base_row_1
    );
\chunk_rows[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => S_AWADDR(1),
      I1 => S_AWADDR(2),
      I2 => S_AWADDR(3),
      I3 => S_AWADDR(4),
      I4 => S_AWADDR(5),
      O => \chunk_rows[5]_i_2_n_0\
    );
\chunk_rows_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => chunk_base_row_1,
      D => S_WDATA(8),
      Q => chunk_rows(0),
      R => convolution_core_n_0
    );
\chunk_rows_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => chunk_base_row_1,
      D => S_WDATA(9),
      Q => chunk_rows(1),
      R => convolution_core_n_0
    );
\chunk_rows_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => chunk_base_row_1,
      D => S_WDATA(10),
      Q => chunk_rows(2),
      R => convolution_core_n_0
    );
\chunk_rows_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => chunk_base_row_1,
      D => S_WDATA(11),
      Q => chunk_rows(3),
      R => convolution_core_n_0
    );
\chunk_rows_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => chunk_base_row_1,
      D => S_WDATA(12),
      Q => chunk_rows(4),
      R => convolution_core_n_0
    );
\chunk_rows_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => chunk_base_row_1,
      D => S_WDATA(13),
      Q => chunk_rows(5),
      R => convolution_core_n_0
    );
chunk_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => S_AWADDR(2),
      I1 => S_AWADDR(1),
      I2 => S_AWADDR(0),
      I3 => S_WDATA(1),
      I4 => new_image_i_2_n_0,
      I5 => chunk_start,
      O => chunk_start_i_1_n_0
    );
chunk_start_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => chunk_start_i_1_n_0,
      Q => chunk_start_reg_n_0,
      R => '0'
    );
\cntr[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntr_reg_n_0_[0]\,
      O => \cntr[0]_i_2_n_0\
    );
\cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \cntr_reg[0]_i_1_n_7\,
      Q => \cntr_reg_n_0_[0]\,
      R => convolution_core_n_0
    );
\cntr_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cntr_reg[0]_i_1_n_0\,
      CO(2) => \cntr_reg[0]_i_1_n_1\,
      CO(1) => \cntr_reg[0]_i_1_n_2\,
      CO(0) => \cntr_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cntr_reg[0]_i_1_n_4\,
      O(2) => \cntr_reg[0]_i_1_n_5\,
      O(1) => \cntr_reg[0]_i_1_n_6\,
      O(0) => \cntr_reg[0]_i_1_n_7\,
      S(3) => \cntr_reg_n_0_[3]\,
      S(2) => \cntr_reg_n_0_[2]\,
      S(1) => \cntr_reg_n_0_[1]\,
      S(0) => \cntr[0]_i_2_n_0\
    );
\cntr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \cntr_reg[8]_i_1_n_5\,
      Q => \cntr_reg_n_0_[10]\,
      R => convolution_core_n_0
    );
\cntr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \cntr_reg[8]_i_1_n_4\,
      Q => \cntr_reg_n_0_[11]\,
      R => convolution_core_n_0
    );
\cntr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \cntr_reg[12]_i_1_n_7\,
      Q => \cntr_reg_n_0_[12]\,
      R => convolution_core_n_0
    );
\cntr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntr_reg[8]_i_1_n_0\,
      CO(3) => \cntr_reg[12]_i_1_n_0\,
      CO(2) => \cntr_reg[12]_i_1_n_1\,
      CO(1) => \cntr_reg[12]_i_1_n_2\,
      CO(0) => \cntr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntr_reg[12]_i_1_n_4\,
      O(2) => \cntr_reg[12]_i_1_n_5\,
      O(1) => \cntr_reg[12]_i_1_n_6\,
      O(0) => \cntr_reg[12]_i_1_n_7\,
      S(3) => \cntr_reg_n_0_[15]\,
      S(2) => \cntr_reg_n_0_[14]\,
      S(1) => \cntr_reg_n_0_[13]\,
      S(0) => \cntr_reg_n_0_[12]\
    );
\cntr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \cntr_reg[12]_i_1_n_6\,
      Q => \cntr_reg_n_0_[13]\,
      R => convolution_core_n_0
    );
\cntr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \cntr_reg[12]_i_1_n_5\,
      Q => \cntr_reg_n_0_[14]\,
      R => convolution_core_n_0
    );
\cntr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \cntr_reg[12]_i_1_n_4\,
      Q => \cntr_reg_n_0_[15]\,
      R => convolution_core_n_0
    );
\cntr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \cntr_reg[16]_i_1_n_7\,
      Q => \cntr_reg_n_0_[16]\,
      R => convolution_core_n_0
    );
\cntr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntr_reg[12]_i_1_n_0\,
      CO(3) => \cntr_reg[16]_i_1_n_0\,
      CO(2) => \cntr_reg[16]_i_1_n_1\,
      CO(1) => \cntr_reg[16]_i_1_n_2\,
      CO(0) => \cntr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntr_reg[16]_i_1_n_4\,
      O(2) => \cntr_reg[16]_i_1_n_5\,
      O(1) => \cntr_reg[16]_i_1_n_6\,
      O(0) => \cntr_reg[16]_i_1_n_7\,
      S(3) => \cntr_reg_n_0_[19]\,
      S(2) => \cntr_reg_n_0_[18]\,
      S(1) => \cntr_reg_n_0_[17]\,
      S(0) => \cntr_reg_n_0_[16]\
    );
\cntr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \cntr_reg[16]_i_1_n_6\,
      Q => \cntr_reg_n_0_[17]\,
      R => convolution_core_n_0
    );
\cntr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \cntr_reg[16]_i_1_n_5\,
      Q => \cntr_reg_n_0_[18]\,
      R => convolution_core_n_0
    );
\cntr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \cntr_reg[16]_i_1_n_4\,
      Q => \cntr_reg_n_0_[19]\,
      R => convolution_core_n_0
    );
\cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \cntr_reg[0]_i_1_n_6\,
      Q => \cntr_reg_n_0_[1]\,
      R => convolution_core_n_0
    );
\cntr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \cntr_reg[20]_i_1_n_7\,
      Q => \cntr_reg_n_0_[20]\,
      R => convolution_core_n_0
    );
\cntr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntr_reg[16]_i_1_n_0\,
      CO(3) => \cntr_reg[20]_i_1_n_0\,
      CO(2) => \cntr_reg[20]_i_1_n_1\,
      CO(1) => \cntr_reg[20]_i_1_n_2\,
      CO(0) => \cntr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntr_reg[20]_i_1_n_4\,
      O(2) => \cntr_reg[20]_i_1_n_5\,
      O(1) => \cntr_reg[20]_i_1_n_6\,
      O(0) => \cntr_reg[20]_i_1_n_7\,
      S(3) => \cntr_reg_n_0_[23]\,
      S(2) => \cntr_reg_n_0_[22]\,
      S(1) => \cntr_reg_n_0_[21]\,
      S(0) => \cntr_reg_n_0_[20]\
    );
\cntr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \cntr_reg[20]_i_1_n_6\,
      Q => \cntr_reg_n_0_[21]\,
      R => convolution_core_n_0
    );
\cntr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \cntr_reg[20]_i_1_n_5\,
      Q => \cntr_reg_n_0_[22]\,
      R => convolution_core_n_0
    );
\cntr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \cntr_reg[20]_i_1_n_4\,
      Q => \cntr_reg_n_0_[23]\,
      R => convolution_core_n_0
    );
\cntr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \cntr_reg[25]_i_2_n_7\,
      Q => \cntr_reg_n_0_[24]\,
      R => convolution_core_n_0
    );
\cntr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \cntr_reg[25]_i_2_n_6\,
      Q => \^ledout\,
      R => convolution_core_n_0
    );
\cntr_reg[25]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntr_reg[20]_i_1_n_0\,
      CO(3 downto 1) => \NLW_cntr_reg[25]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cntr_reg[25]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_cntr_reg[25]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \cntr_reg[25]_i_2_n_6\,
      O(0) => \cntr_reg[25]_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \^ledout\,
      S(0) => \cntr_reg_n_0_[24]\
    );
\cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \cntr_reg[0]_i_1_n_5\,
      Q => \cntr_reg_n_0_[2]\,
      R => convolution_core_n_0
    );
\cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \cntr_reg[0]_i_1_n_4\,
      Q => \cntr_reg_n_0_[3]\,
      R => convolution_core_n_0
    );
\cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \cntr_reg[4]_i_1_n_7\,
      Q => \cntr_reg_n_0_[4]\,
      R => convolution_core_n_0
    );
\cntr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntr_reg[0]_i_1_n_0\,
      CO(3) => \cntr_reg[4]_i_1_n_0\,
      CO(2) => \cntr_reg[4]_i_1_n_1\,
      CO(1) => \cntr_reg[4]_i_1_n_2\,
      CO(0) => \cntr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntr_reg[4]_i_1_n_4\,
      O(2) => \cntr_reg[4]_i_1_n_5\,
      O(1) => \cntr_reg[4]_i_1_n_6\,
      O(0) => \cntr_reg[4]_i_1_n_7\,
      S(3) => \cntr_reg_n_0_[7]\,
      S(2) => \cntr_reg_n_0_[6]\,
      S(1) => \cntr_reg_n_0_[5]\,
      S(0) => \cntr_reg_n_0_[4]\
    );
\cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \cntr_reg[4]_i_1_n_6\,
      Q => \cntr_reg_n_0_[5]\,
      R => convolution_core_n_0
    );
\cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \cntr_reg[4]_i_1_n_5\,
      Q => \cntr_reg_n_0_[6]\,
      R => convolution_core_n_0
    );
\cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \cntr_reg[4]_i_1_n_4\,
      Q => \cntr_reg_n_0_[7]\,
      R => convolution_core_n_0
    );
\cntr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \cntr_reg[8]_i_1_n_7\,
      Q => \cntr_reg_n_0_[8]\,
      R => convolution_core_n_0
    );
\cntr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntr_reg[4]_i_1_n_0\,
      CO(3) => \cntr_reg[8]_i_1_n_0\,
      CO(2) => \cntr_reg[8]_i_1_n_1\,
      CO(1) => \cntr_reg[8]_i_1_n_2\,
      CO(0) => \cntr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntr_reg[8]_i_1_n_4\,
      O(2) => \cntr_reg[8]_i_1_n_5\,
      O(1) => \cntr_reg[8]_i_1_n_6\,
      O(0) => \cntr_reg[8]_i_1_n_7\,
      S(3) => \cntr_reg_n_0_[11]\,
      S(2) => \cntr_reg_n_0_[10]\,
      S(1) => \cntr_reg_n_0_[9]\,
      S(0) => \cntr_reg_n_0_[8]\
    );
\cntr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \cntr_reg[8]_i_1_n_6\,
      Q => \cntr_reg_n_0_[9]\,
      R => convolution_core_n_0
    );
convolution_core: entity work.AxiTest01_axi4_lite_slave_0_0_digit_convolution_chunked
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      Q(31) => \word_data_reg_n_0_[31]\,
      Q(30) => \word_data_reg_n_0_[30]\,
      Q(29) => \word_data_reg_n_0_[29]\,
      Q(28) => \word_data_reg_n_0_[28]\,
      Q(27) => \word_data_reg_n_0_[27]\,
      Q(26) => \word_data_reg_n_0_[26]\,
      Q(25) => \word_data_reg_n_0_[25]\,
      Q(24) => \word_data_reg_n_0_[24]\,
      Q(23) => \word_data_reg_n_0_[23]\,
      Q(22) => \word_data_reg_n_0_[22]\,
      Q(21) => \word_data_reg_n_0_[21]\,
      Q(20) => \word_data_reg_n_0_[20]\,
      Q(19) => \word_data_reg_n_0_[19]\,
      Q(18) => \word_data_reg_n_0_[18]\,
      Q(17) => \word_data_reg_n_0_[17]\,
      Q(16) => \word_data_reg_n_0_[16]\,
      Q(15) => \word_data_reg_n_0_[15]\,
      Q(14) => \word_data_reg_n_0_[14]\,
      Q(13) => \word_data_reg_n_0_[13]\,
      Q(12) => \word_data_reg_n_0_[12]\,
      Q(11) => \word_data_reg_n_0_[11]\,
      Q(10) => \word_data_reg_n_0_[10]\,
      Q(9) => \word_data_reg_n_0_[9]\,
      Q(8) => \word_data_reg_n_0_[8]\,
      Q(7) => \word_data_reg_n_0_[7]\,
      Q(6) => \word_data_reg_n_0_[6]\,
      Q(5) => \word_data_reg_n_0_[5]\,
      Q(4) => \word_data_reg_n_0_[4]\,
      Q(3) => \word_data_reg_n_0_[3]\,
      Q(2) => \word_data_reg_n_0_[2]\,
      Q(1) => \word_data_reg_n_0_[1]\,
      Q(0) => \word_data_reg_n_0_[0]\,
      S(3) => convolution_core_n_26,
      S(2) => convolution_core_n_27,
      S(1) => convolution_core_n_28,
      S(0) => convolution_core_n_29,
      SR(0) => convolution_core_n_0,
      S_RDATA(24 downto 0) => S_RDATA(24 downto 0),
      active_last_chunk_reg_0(1) => convolution_core_n_30,
      active_last_chunk_reg_0(0) => convolution_core_n_31,
      active_last_chunk_reg_1(3) => convolution_core_n_32,
      active_last_chunk_reg_1(2) => convolution_core_n_33,
      active_last_chunk_reg_1(1) => convolution_core_n_34,
      active_last_chunk_reg_1(0) => convolution_core_n_35,
      active_last_chunk_reg_2(1) => convolution_core_n_36,
      active_last_chunk_reg_2(0) => convolution_core_n_37,
      \chunk_base_row_reg[5]\(5 downto 0) => chunk_base_row(5 downto 0),
      \chunk_rows_reg[5]\(5 downto 0) => chunk_rows(5 downto 0),
      chunk_start_reg => chunk_start_reg_n_0,
      last_chunk => last_chunk,
      new_image => new_image,
      \out\(0) => \^out\(3),
      p_0_in0_out(6 downto 0) => p_0_in0_out(6 downto 0),
      p_1_in2_out(6 downto 0) => p_1_in2_out(6 downto 0),
      \read_addr_reg[1]\ => \S_RDATA[24]_INST_0_i_1_n_0\,
      \read_addr_reg[2]\ => \S_RDATA[15]_INST_0_i_1_n_0\,
      \read_addr_reg[5]\(5 downto 0) => read_addr(5 downto 0),
      \scan_rows_reg[5]\(5 downto 0) => scan_rows(5 downto 0),
      word_valid_reg => word_valid_reg_n_0
    );
last_chunk_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => chunk_base_row_1,
      D => S_WDATA(24),
      Q => last_chunk,
      R => convolution_core_n_0
    );
new_image_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => S_AWADDR(2),
      I1 => S_AWADDR(1),
      I2 => S_AWADDR(0),
      I3 => S_WDATA(0),
      I4 => new_image_i_2_n_0,
      I5 => chunk_start,
      O => new_image_i_1_n_0
    );
new_image_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => S_AWADDR(5),
      I1 => S_AWADDR(4),
      I2 => S_AWADDR(3),
      O => new_image_i_2_n_0
    );
new_image_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => ARESETN,
      I1 => \^out\(0),
      I2 => S_AWVALID,
      I3 => S_WVALID,
      O => chunk_start
    );
new_image_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => new_image_i_1_n_0,
      Q => new_image,
      R => '0'
    );
\read_addr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^out\(2),
      I1 => ARESETN,
      I2 => \^out\(0),
      O => read_addr_0
    );
\read_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => read_addr_0,
      D => S_ARADDR(0),
      Q => read_addr(0),
      R => '0'
    );
\read_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => read_addr_0,
      D => S_ARADDR(1),
      Q => read_addr(1),
      R => '0'
    );
\read_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => read_addr_0,
      D => S_ARADDR(2),
      Q => read_addr(2),
      R => '0'
    );
\read_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => read_addr_0,
      D => S_ARADDR(3),
      Q => read_addr(3),
      R => '0'
    );
\read_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => read_addr_0,
      D => S_ARADDR(4),
      Q => read_addr(4),
      R => '0'
    );
\read_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => read_addr_0,
      D => S_ARADDR(5),
      Q => read_addr(5),
      R => '0'
    );
\scan_rows_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => chunk_base_row_1,
      D => S_WDATA(16),
      Q => scan_rows(0),
      R => convolution_core_n_0
    );
\scan_rows_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => chunk_base_row_1,
      D => S_WDATA(17),
      Q => scan_rows(1),
      R => convolution_core_n_0
    );
\scan_rows_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => chunk_base_row_1,
      D => S_WDATA(18),
      Q => scan_rows(2),
      R => convolution_core_n_0
    );
\scan_rows_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => chunk_base_row_1,
      D => S_WDATA(19),
      Q => scan_rows(3),
      R => convolution_core_n_0
    );
\scan_rows_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => chunk_base_row_1,
      D => S_WDATA(20),
      Q => scan_rows(4),
      R => convolution_core_n_0
    );
\scan_rows_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => chunk_base_row_1,
      D => S_WDATA(21),
      Q => scan_rows(5),
      R => convolution_core_n_0
    );
\word_data[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \word_data[31]_i_2_n_0\,
      I1 => \^out\(0),
      I2 => S_AWVALID,
      I3 => S_WVALID,
      O => word_data
    );
\word_data[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => S_AWADDR(5),
      I1 => S_AWADDR(4),
      I2 => S_AWADDR(3),
      I3 => S_AWADDR(2),
      I4 => S_AWADDR(1),
      I5 => S_AWADDR(0),
      O => \word_data[31]_i_2_n_0\
    );
\word_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => word_data,
      D => S_WDATA(0),
      Q => \word_data_reg_n_0_[0]\,
      R => convolution_core_n_0
    );
\word_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => word_data,
      D => S_WDATA(10),
      Q => \word_data_reg_n_0_[10]\,
      R => convolution_core_n_0
    );
\word_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => word_data,
      D => S_WDATA(11),
      Q => \word_data_reg_n_0_[11]\,
      R => convolution_core_n_0
    );
\word_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => word_data,
      D => S_WDATA(12),
      Q => \word_data_reg_n_0_[12]\,
      R => convolution_core_n_0
    );
\word_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => word_data,
      D => S_WDATA(13),
      Q => \word_data_reg_n_0_[13]\,
      R => convolution_core_n_0
    );
\word_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => word_data,
      D => S_WDATA(14),
      Q => \word_data_reg_n_0_[14]\,
      R => convolution_core_n_0
    );
\word_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => word_data,
      D => S_WDATA(15),
      Q => \word_data_reg_n_0_[15]\,
      R => convolution_core_n_0
    );
\word_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => word_data,
      D => S_WDATA(16),
      Q => \word_data_reg_n_0_[16]\,
      R => convolution_core_n_0
    );
\word_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => word_data,
      D => S_WDATA(17),
      Q => \word_data_reg_n_0_[17]\,
      R => convolution_core_n_0
    );
\word_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => word_data,
      D => S_WDATA(18),
      Q => \word_data_reg_n_0_[18]\,
      R => convolution_core_n_0
    );
\word_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => word_data,
      D => S_WDATA(19),
      Q => \word_data_reg_n_0_[19]\,
      R => convolution_core_n_0
    );
\word_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => word_data,
      D => S_WDATA(1),
      Q => \word_data_reg_n_0_[1]\,
      R => convolution_core_n_0
    );
\word_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => word_data,
      D => S_WDATA(20),
      Q => \word_data_reg_n_0_[20]\,
      R => convolution_core_n_0
    );
\word_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => word_data,
      D => S_WDATA(21),
      Q => \word_data_reg_n_0_[21]\,
      R => convolution_core_n_0
    );
\word_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => word_data,
      D => S_WDATA(22),
      Q => \word_data_reg_n_0_[22]\,
      R => convolution_core_n_0
    );
\word_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => word_data,
      D => S_WDATA(23),
      Q => \word_data_reg_n_0_[23]\,
      R => convolution_core_n_0
    );
\word_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => word_data,
      D => S_WDATA(24),
      Q => \word_data_reg_n_0_[24]\,
      R => convolution_core_n_0
    );
\word_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => word_data,
      D => S_WDATA(25),
      Q => \word_data_reg_n_0_[25]\,
      R => convolution_core_n_0
    );
\word_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => word_data,
      D => S_WDATA(26),
      Q => \word_data_reg_n_0_[26]\,
      R => convolution_core_n_0
    );
\word_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => word_data,
      D => S_WDATA(27),
      Q => \word_data_reg_n_0_[27]\,
      R => convolution_core_n_0
    );
\word_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => word_data,
      D => S_WDATA(28),
      Q => \word_data_reg_n_0_[28]\,
      R => convolution_core_n_0
    );
\word_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => word_data,
      D => S_WDATA(29),
      Q => \word_data_reg_n_0_[29]\,
      R => convolution_core_n_0
    );
\word_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => word_data,
      D => S_WDATA(2),
      Q => \word_data_reg_n_0_[2]\,
      R => convolution_core_n_0
    );
\word_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => word_data,
      D => S_WDATA(30),
      Q => \word_data_reg_n_0_[30]\,
      R => convolution_core_n_0
    );
\word_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => word_data,
      D => S_WDATA(31),
      Q => \word_data_reg_n_0_[31]\,
      R => convolution_core_n_0
    );
\word_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => word_data,
      D => S_WDATA(3),
      Q => \word_data_reg_n_0_[3]\,
      R => convolution_core_n_0
    );
\word_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => word_data,
      D => S_WDATA(4),
      Q => \word_data_reg_n_0_[4]\,
      R => convolution_core_n_0
    );
\word_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => word_data,
      D => S_WDATA(5),
      Q => \word_data_reg_n_0_[5]\,
      R => convolution_core_n_0
    );
\word_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => word_data,
      D => S_WDATA(6),
      Q => \word_data_reg_n_0_[6]\,
      R => convolution_core_n_0
    );
\word_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => word_data,
      D => S_WDATA(7),
      Q => \word_data_reg_n_0_[7]\,
      R => convolution_core_n_0
    );
\word_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => word_data,
      D => S_WDATA(8),
      Q => \word_data_reg_n_0_[8]\,
      R => convolution_core_n_0
    );
\word_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => word_data,
      D => S_WDATA(9),
      Q => \word_data_reg_n_0_[9]\,
      R => convolution_core_n_0
    );
word_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \word_data[31]_i_2_n_0\,
      I1 => S_WVALID,
      I2 => S_AWVALID,
      I3 => \^out\(0),
      I4 => ARESETN,
      O => word_valid_i_1_n_0
    );
word_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => word_valid_i_1_n_0,
      Q => word_valid_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity AxiTest01_axi4_lite_slave_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of AxiTest01_axi4_lite_slave_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of AxiTest01_axi4_lite_slave_0_0 : entity is "AxiTest01_axi4_lite_slave_0_0,axi4_lite_slave,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of AxiTest01_axi4_lite_slave_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of AxiTest01_axi4_lite_slave_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of AxiTest01_axi4_lite_slave_0_0 : entity is "axi4_lite_slave,Vivado 2018.2";
end AxiTest01_axi4_lite_slave_0_0;

architecture STRUCTURE of AxiTest01_axi4_lite_slave_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_wready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ACLK : signal is "xilinx.com:signal:clock:1.0 ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ACLK : signal is "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF S, ASSOCIATED_RESET ARESETN, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN AxiTest01_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of ARESETN : signal is "xilinx.com:signal:reset:1.0 ARESETN RST";
  attribute X_INTERFACE_PARAMETER of ARESETN : signal is "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of S_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S ARREADY";
  attribute X_INTERFACE_INFO of S_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S ARVALID";
  attribute X_INTERFACE_INFO of S_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S AWREADY";
  attribute X_INTERFACE_INFO of S_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S AWVALID";
  attribute X_INTERFACE_INFO of S_BREADY : signal is "xilinx.com:interface:aximm:1.0 S BREADY";
  attribute X_INTERFACE_INFO of S_BVALID : signal is "xilinx.com:interface:aximm:1.0 S BVALID";
  attribute X_INTERFACE_PARAMETER of S_BVALID : signal is "XIL_INTERFACENAME S, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN AxiTest01_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of S_RREADY : signal is "xilinx.com:interface:aximm:1.0 S RREADY";
  attribute X_INTERFACE_INFO of S_RVALID : signal is "xilinx.com:interface:aximm:1.0 S RVALID";
  attribute X_INTERFACE_INFO of S_WREADY : signal is "xilinx.com:interface:aximm:1.0 S WREADY";
  attribute X_INTERFACE_INFO of S_WVALID : signal is "xilinx.com:interface:aximm:1.0 S WVALID";
  attribute X_INTERFACE_INFO of S_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S ARADDR";
  attribute X_INTERFACE_INFO of S_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S AWADDR";
  attribute X_INTERFACE_INFO of S_BRESP : signal is "xilinx.com:interface:aximm:1.0 S BRESP";
  attribute X_INTERFACE_INFO of S_RDATA : signal is "xilinx.com:interface:aximm:1.0 S RDATA";
  attribute X_INTERFACE_INFO of S_RRESP : signal is "xilinx.com:interface:aximm:1.0 S RRESP";
  attribute X_INTERFACE_INFO of S_WDATA : signal is "xilinx.com:interface:aximm:1.0 S WDATA";
  attribute X_INTERFACE_INFO of S_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S WSTRB";
begin
  S_AWREADY <= \^s_wready\;
  S_BRESP(1) <= \<const0>\;
  S_BRESP(0) <= \<const0>\;
  S_RDATA(31) <= \^s_rdata\(31);
  S_RDATA(30) <= \^s_rdata\(31);
  S_RDATA(29) <= \^s_rdata\(31);
  S_RDATA(28) <= \^s_rdata\(31);
  S_RDATA(27) <= \^s_rdata\(31);
  S_RDATA(26) <= \^s_rdata\(31);
  S_RDATA(25) <= \^s_rdata\(31);
  S_RDATA(24 downto 16) <= \^s_rdata\(24 downto 16);
  S_RDATA(15) <= \^s_rdata\(31);
  S_RDATA(14 downto 0) <= \^s_rdata\(14 downto 0);
  S_RRESP(1) <= \<const0>\;
  S_RRESP(0) <= \<const0>\;
  S_WREADY <= \^s_wready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.AxiTest01_axi4_lite_slave_0_0_axi4_lite_slave
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      S_ARADDR(5 downto 0) => S_ARADDR(7 downto 2),
      S_ARVALID => S_ARVALID,
      S_AWADDR(5 downto 0) => S_AWADDR(7 downto 2),
      S_AWVALID => S_AWVALID,
      S_BREADY => S_BREADY,
      S_RDATA(24) => \^s_rdata\(31),
      S_RDATA(23 downto 15) => \^s_rdata\(24 downto 16),
      S_RDATA(14 downto 0) => \^s_rdata\(14 downto 0),
      S_RREADY => S_RREADY,
      S_WDATA(31 downto 0) => S_WDATA(31 downto 0),
      S_WVALID => S_WVALID,
      ledout => ledout,
      \out\(3) => S_RVALID,
      \out\(2) => S_ARREADY,
      \out\(1) => S_BVALID,
      \out\(0) => \^s_wready\
    );
end STRUCTURE;
