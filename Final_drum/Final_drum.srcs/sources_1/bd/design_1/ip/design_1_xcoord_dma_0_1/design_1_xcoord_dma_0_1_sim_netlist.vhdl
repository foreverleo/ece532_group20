-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Tue Apr  1 09:53:01 2025
-- Host        : hingir running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_xcoord_dma_0_1 -prefix
--               design_1_xcoord_dma_0_1_ design_1_xcoord_dma_0_0_sim_netlist.vhdl
-- Design      : design_1_xcoord_dma_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xcoord_dma_0_1_xcoord_dma_v1_0_M00_AXI is
  port (
    red_pixel_found : out STD_LOGIC;
    green_pixel_found : out STD_LOGIC;
    o_frame_done : out STD_LOGIC;
    axi_rready_reg_0 : out STD_LOGIC;
    stop_dma : out STD_LOGIC;
    m00_axi_error : out STD_LOGIC;
    m00_axi_arvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 21 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg0_reg[18]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[22]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_rready1 : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    axi_rready_reg_1 : in STD_LOGIC;
    stop_dma_reg_0 : in STD_LOGIC;
    start_xcoord_dma : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    m00_axi_arready : in STD_LOGIC;
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m00_axi_araddr[22]\ : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end design_1_xcoord_dma_0_1_xcoord_dma_v1_0_M00_AXI;

architecture STRUCTURE of design_1_xcoord_dma_0_1_xcoord_dma_v1_0_M00_AXI is
  signal CEB2 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rready_reg_0\ : STD_LOGIC;
  signal \burst_cnt[10]_i_3_n_0\ : STD_LOGIC;
  signal error_reg_i_1_n_0 : STD_LOGIC;
  signal fsm_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \fsm_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \fsm_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \fsm_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \fsm_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \fsm_state_nxt1__0\ : STD_LOGIC;
  signal \^green_pixel_found\ : STD_LOGIC;
  signal green_pixel_found_reg0 : STD_LOGIC;
  signal \green_pixel_x_coord_reg[10]_i_10_n_0\ : STD_LOGIC;
  signal \green_pixel_x_coord_reg[10]_i_11_n_0\ : STD_LOGIC;
  signal \green_pixel_x_coord_reg[10]_i_12_n_0\ : STD_LOGIC;
  signal \green_pixel_x_coord_reg[10]_i_13_n_0\ : STD_LOGIC;
  signal \green_pixel_x_coord_reg[10]_i_14_n_0\ : STD_LOGIC;
  signal \green_pixel_x_coord_reg[10]_i_15_n_0\ : STD_LOGIC;
  signal \green_pixel_x_coord_reg[10]_i_16_n_0\ : STD_LOGIC;
  signal \green_pixel_x_coord_reg[10]_i_17_n_0\ : STD_LOGIC;
  signal \green_pixel_x_coord_reg[10]_i_18_n_0\ : STD_LOGIC;
  signal \green_pixel_x_coord_reg[10]_i_19_n_0\ : STD_LOGIC;
  signal \green_pixel_x_coord_reg[10]_i_20_n_0\ : STD_LOGIC;
  signal \green_pixel_x_coord_reg[10]_i_21_n_0\ : STD_LOGIC;
  signal \green_pixel_x_coord_reg[10]_i_22_n_0\ : STD_LOGIC;
  signal \green_pixel_x_coord_reg[10]_i_23_n_0\ : STD_LOGIC;
  signal \green_pixel_x_coord_reg[10]_i_24_n_0\ : STD_LOGIC;
  signal \green_pixel_x_coord_reg[10]_i_25_n_0\ : STD_LOGIC;
  signal \green_pixel_x_coord_reg[10]_i_26_n_0\ : STD_LOGIC;
  signal \green_pixel_x_coord_reg[10]_i_27_n_0\ : STD_LOGIC;
  signal \green_pixel_x_coord_reg[10]_i_28_n_0\ : STD_LOGIC;
  signal \green_pixel_x_coord_reg[10]_i_29_n_0\ : STD_LOGIC;
  signal \green_pixel_x_coord_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \green_pixel_x_coord_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \green_pixel_x_coord_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \green_pixel_x_coord_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \green_pixel_x_coord_reg[10]_i_7_n_0\ : STD_LOGIC;
  signal \green_pixel_x_coord_reg[10]_i_8_n_0\ : STD_LOGIC;
  signal \green_pixel_x_coord_reg[10]_i_9_n_0\ : STD_LOGIC;
  signal \^m00_axi_arvalid\ : STD_LOGIC;
  signal \^m00_axi_error\ : STD_LOGIC;
  signal \^o_frame_done\ : STD_LOGIC;
  signal o_frame_done_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_8_in : STD_LOGIC;
  signal \^red_pixel_found\ : STD_LOGIC;
  signal red_pixel_found_reg0 : STD_LOGIC;
  signal \red_pixel_x_coord_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \red_pixel_x_coord_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \red_pixel_x_coord_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \red_pixel_x_coord_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \red_pixel_x_coord_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \red_pixel_x_coord_reg[10]_i_7_n_0\ : STD_LOGIC;
  signal \red_pixel_x_coord_reg[10]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_offset_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_offset_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_offset_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \rgb_offset_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \^stop_dma\ : STD_LOGIC;
  signal xcoord_cnt : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal xcoord_cnt_nxt : STD_LOGIC_VECTOR ( 10 downto 6 );
  signal \xcoord_cnt_nxt0_carry__0_n_0\ : STD_LOGIC;
  signal \xcoord_cnt_nxt0_carry__0_n_1\ : STD_LOGIC;
  signal \xcoord_cnt_nxt0_carry__0_n_2\ : STD_LOGIC;
  signal \xcoord_cnt_nxt0_carry__0_n_3\ : STD_LOGIC;
  signal \xcoord_cnt_nxt0_carry__0_n_4\ : STD_LOGIC;
  signal \xcoord_cnt_nxt0_carry__0_n_5\ : STD_LOGIC;
  signal \xcoord_cnt_nxt0_carry__0_n_6\ : STD_LOGIC;
  signal \xcoord_cnt_nxt0_carry__0_n_7\ : STD_LOGIC;
  signal \xcoord_cnt_nxt0_carry__1_n_2\ : STD_LOGIC;
  signal \xcoord_cnt_nxt0_carry__1_n_3\ : STD_LOGIC;
  signal \xcoord_cnt_nxt0_carry__1_n_5\ : STD_LOGIC;
  signal \xcoord_cnt_nxt0_carry__1_n_6\ : STD_LOGIC;
  signal \xcoord_cnt_nxt0_carry__1_n_7\ : STD_LOGIC;
  signal xcoord_cnt_nxt0_carry_i_1_n_0 : STD_LOGIC;
  signal xcoord_cnt_nxt0_carry_i_2_n_0 : STD_LOGIC;
  signal xcoord_cnt_nxt0_carry_i_3_n_0 : STD_LOGIC;
  signal xcoord_cnt_nxt0_carry_n_0 : STD_LOGIC;
  signal xcoord_cnt_nxt0_carry_n_1 : STD_LOGIC;
  signal xcoord_cnt_nxt0_carry_n_2 : STD_LOGIC;
  signal xcoord_cnt_nxt0_carry_n_3 : STD_LOGIC;
  signal xcoord_cnt_nxt0_carry_n_4 : STD_LOGIC;
  signal xcoord_cnt_nxt0_carry_n_5 : STD_LOGIC;
  signal xcoord_cnt_nxt0_carry_n_6 : STD_LOGIC;
  signal xcoord_cnt_nxt0_carry_n_7 : STD_LOGIC;
  signal ycoord_cnt0 : STD_LOGIC;
  signal ycoord_cnt1 : STD_LOGIC;
  signal \ycoord_cnt1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ycoord_cnt1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ycoord_cnt1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ycoord_cnt1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ycoord_cnt1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ycoord_cnt1_carry__0_n_3\ : STD_LOGIC;
  signal ycoord_cnt1_carry_i_1_n_0 : STD_LOGIC;
  signal ycoord_cnt1_carry_i_2_n_0 : STD_LOGIC;
  signal ycoord_cnt1_carry_i_3_n_0 : STD_LOGIC;
  signal ycoord_cnt1_carry_i_4_n_0 : STD_LOGIC;
  signal ycoord_cnt1_carry_i_5_n_0 : STD_LOGIC;
  signal ycoord_cnt1_carry_i_6_n_0 : STD_LOGIC;
  signal ycoord_cnt1_carry_i_7_n_0 : STD_LOGIC;
  signal ycoord_cnt1_carry_i_8_n_0 : STD_LOGIC;
  signal ycoord_cnt1_carry_n_0 : STD_LOGIC;
  signal ycoord_cnt1_carry_n_1 : STD_LOGIC;
  signal ycoord_cnt1_carry_n_2 : STD_LOGIC;
  signal ycoord_cnt1_carry_n_3 : STD_LOGIC;
  signal \ycoord_cnt[10]_i_3_n_0\ : STD_LOGIC;
  signal \ycoord_cnt_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_xcoord_cnt_nxt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_xcoord_cnt_nxt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ycoord_cnt1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ycoord_cnt1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ycoord_cnt1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \burst_cnt[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \burst_cnt[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \burst_cnt[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \burst_cnt[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \burst_cnt[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \burst_cnt[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \burst_cnt[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \burst_cnt[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \burst_cnt[9]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \fsm_state[1]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ycoord_cnt[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ycoord_cnt[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ycoord_cnt[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ycoord_cnt[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ycoord_cnt[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ycoord_cnt[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ycoord_cnt[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ycoord_cnt[9]_i_1\ : label is "soft_lutpair2";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
  axi_rready_reg_0 <= \^axi_rready_reg_0\;
  green_pixel_found <= \^green_pixel_found\;
  m00_axi_arvalid <= \^m00_axi_arvalid\;
  m00_axi_error <= \^m00_axi_error\;
  o_frame_done <= \^o_frame_done\;
  red_pixel_found <= \^red_pixel_found\;
  stop_dma <= \^stop_dma\;
axi_arvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22F20000"
    )
        port map (
      I0 => fsm_state(1),
      I1 => fsm_state(0),
      I2 => \^m00_axi_arvalid\,
      I3 => m00_axi_arready,
      I4 => m00_axi_aresetn,
      O => axi_arvalid_i_1_n_0
    );
axi_arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_arvalid_i_1_n_0,
      Q => \^m00_axi_arvalid\,
      R => '0'
    );
axi_rready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_rready_reg_1,
      Q => \^axi_rready_reg_0\,
      R => '0'
    );
\burst_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => p_0_in(0)
    );
\burst_cnt[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => fsm_state(1),
      I1 => fsm_state(0),
      I2 => m00_axi_rlast,
      I3 => \^axi_rready_reg_0\,
      I4 => m00_axi_rvalid,
      O => CEB2
    );
\burst_cnt[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(6),
      I2 => \burst_cnt[10]_i_3_n_0\,
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \^q\(10),
      O => p_0_in(10)
    );
\burst_cnt[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \burst_cnt[10]_i_3_n_0\
    );
\burst_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => p_0_in(1)
    );
\burst_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => p_0_in(2)
    );
\burst_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => p_0_in(3)
    );
\burst_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => p_0_in(4)
    );
\burst_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => p_0_in(5)
    );
\burst_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \burst_cnt[10]_i_3_n_0\,
      I1 => \^q\(6),
      O => p_0_in(6)
    );
\burst_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \burst_cnt[10]_i_3_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      O => p_0_in(7)
    );
\burst_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^q\(6),
      I1 => \burst_cnt[10]_i_3_n_0\,
      I2 => \^q\(7),
      I3 => \^q\(8),
      O => p_0_in(8)
    );
\burst_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \burst_cnt[10]_i_3_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(9),
      O => p_0_in(9)
    );
\burst_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => CEB2,
      D => p_0_in(0),
      Q => \^q\(0),
      R => axi_rready1
    );
\burst_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => CEB2,
      D => p_0_in(10),
      Q => \^q\(10),
      R => axi_rready1
    );
\burst_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => CEB2,
      D => p_0_in(1),
      Q => \^q\(1),
      R => axi_rready1
    );
\burst_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => CEB2,
      D => p_0_in(2),
      Q => \^q\(2),
      R => axi_rready1
    );
\burst_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => CEB2,
      D => p_0_in(3),
      Q => \^q\(3),
      R => axi_rready1
    );
\burst_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => CEB2,
      D => p_0_in(4),
      Q => \^q\(4),
      R => axi_rready1
    );
\burst_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => CEB2,
      D => p_0_in(5),
      Q => \^q\(5),
      R => axi_rready1
    );
\burst_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => CEB2,
      D => p_0_in(6),
      Q => \^q\(6),
      R => axi_rready1
    );
\burst_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => CEB2,
      D => p_0_in(7),
      Q => \^q\(7),
      R => axi_rready1
    );
\burst_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => CEB2,
      D => p_0_in(8),
      Q => \^q\(8),
      R => axi_rready1
    );
\burst_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => CEB2,
      D => p_0_in(9),
      Q => \^q\(9),
      R => axi_rready1
    );
error_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => m00_axi_rvalid,
      I1 => \^axi_rready_reg_0\,
      I2 => m00_axi_rresp(0),
      I3 => \^m00_axi_error\,
      O => error_reg_i_1_n_0
    );
error_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => error_reg_i_1_n_0,
      Q => \^m00_axi_error\,
      R => axi_rready1
    );
\fsm_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => fsm_state(1),
      I1 => start_xcoord_dma,
      I2 => fsm_state(0),
      I3 => m00_axi_aresetn,
      O => \fsm_state[0]_i_1_n_0\
    );
\fsm_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"26AEAEAE00000000"
    )
        port map (
      I0 => fsm_state(1),
      I1 => fsm_state(0),
      I2 => \fsm_state_nxt1__0\,
      I3 => m00_axi_rlast,
      I4 => p_8_in,
      I5 => m00_axi_aresetn,
      O => \fsm_state[1]_i_1_n_0\
    );
\fsm_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8FFF8FFF8"
    )
        port map (
      I0 => \^green_pixel_found\,
      I1 => \^red_pixel_found\,
      I2 => \^stop_dma\,
      I3 => \^q\(10),
      I4 => \fsm_state[1]_i_3_n_0\,
      I5 => \fsm_state[1]_i_4_n_0\,
      O => \fsm_state_nxt1__0\
    );
\fsm_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => \fsm_state[1]_i_3_n_0\
    );
\fsm_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(9),
      I5 => \^q\(8),
      O => \fsm_state[1]_i_4_n_0\
    );
\fsm_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \fsm_state[0]_i_1_n_0\,
      Q => fsm_state(0),
      R => '0'
    );
\fsm_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \fsm_state[1]_i_1_n_0\,
      Q => fsm_state(1),
      R => '0'
    );
green_pixel_found_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => green_pixel_found_reg0,
      D => green_pixel_found_reg0,
      Q => \^green_pixel_found\,
      R => axi_rready1
    );
\green_pixel_x_coord_reg[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => m00_axi_rdata(38),
      I1 => m00_axi_rdata(46),
      I2 => m00_axi_rdata(22),
      I3 => \rgb_offset_reg_reg_n_0_[0]\,
      I4 => \rgb_offset_reg_reg_n_0_[1]\,
      I5 => m00_axi_rdata(30),
      O => \green_pixel_x_coord_reg[10]_i_10_n_0\
    );
\green_pixel_x_coord_reg[10]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => m00_axi_rdata(37),
      I1 => m00_axi_rdata(45),
      I2 => m00_axi_rdata(21),
      I3 => \rgb_offset_reg_reg_n_0_[0]\,
      I4 => \rgb_offset_reg_reg_n_0_[1]\,
      I5 => m00_axi_rdata(29),
      O => \green_pixel_x_coord_reg[10]_i_11_n_0\
    );
\green_pixel_x_coord_reg[10]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => m00_axi_rdata(39),
      I1 => m00_axi_rdata(47),
      I2 => m00_axi_rdata(23),
      I3 => \rgb_offset_reg_reg_n_0_[0]\,
      I4 => \rgb_offset_reg_reg_n_0_[1]\,
      I5 => m00_axi_rdata(31),
      O => \green_pixel_x_coord_reg[10]_i_12_n_0\
    );
\green_pixel_x_coord_reg[10]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => m00_axi_rdata(23),
      I1 => m00_axi_rdata(31),
      I2 => m00_axi_rdata(7),
      I3 => \rgb_offset_reg_reg_n_0_[0]\,
      I4 => \rgb_offset_reg_reg_n_0_[1]\,
      I5 => m00_axi_rdata(15),
      O => \green_pixel_x_coord_reg[10]_i_13_n_0\
    );
\green_pixel_x_coord_reg[10]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => m00_axi_rdata(19),
      I1 => m00_axi_rdata(27),
      I2 => m00_axi_rdata(3),
      I3 => \rgb_offset_reg_reg_n_0_[0]\,
      I4 => \rgb_offset_reg_reg_n_0_[1]\,
      I5 => m00_axi_rdata(11),
      O => \green_pixel_x_coord_reg[10]_i_14_n_0\
    );
\green_pixel_x_coord_reg[10]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => m00_axi_rdata(21),
      I1 => m00_axi_rdata(29),
      I2 => m00_axi_rdata(5),
      I3 => \rgb_offset_reg_reg_n_0_[0]\,
      I4 => \rgb_offset_reg_reg_n_0_[1]\,
      I5 => m00_axi_rdata(13),
      O => \green_pixel_x_coord_reg[10]_i_15_n_0\
    );
\green_pixel_x_coord_reg[10]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => m00_axi_rdata(22),
      I1 => m00_axi_rdata(30),
      I2 => m00_axi_rdata(6),
      I3 => \rgb_offset_reg_reg_n_0_[0]\,
      I4 => \rgb_offset_reg_reg_n_0_[1]\,
      I5 => m00_axi_rdata(14),
      O => \green_pixel_x_coord_reg[10]_i_16_n_0\
    );
\green_pixel_x_coord_reg[10]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \red_pixel_x_coord_reg[10]_i_5_n_0\,
      I1 => \green_pixel_x_coord_reg[10]_i_26_n_0\,
      O => \green_pixel_x_coord_reg[10]_i_17_n_0\
    );
\green_pixel_x_coord_reg[10]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => m00_axi_rdata(20),
      I1 => m00_axi_rdata(28),
      I2 => m00_axi_rdata(4),
      I3 => \rgb_offset_reg_reg_n_0_[0]\,
      I4 => \rgb_offset_reg_reg_n_0_[1]\,
      I5 => m00_axi_rdata(12),
      O => \green_pixel_x_coord_reg[10]_i_18_n_0\
    );
\green_pixel_x_coord_reg[10]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => m00_axi_rdata(17),
      I1 => m00_axi_rdata(25),
      I2 => m00_axi_rdata(1),
      I3 => \rgb_offset_reg_reg_n_0_[0]\,
      I4 => \rgb_offset_reg_reg_n_0_[1]\,
      I5 => m00_axi_rdata(9),
      O => \green_pixel_x_coord_reg[10]_i_19_n_0\
    );
\green_pixel_x_coord_reg[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \green_pixel_x_coord_reg[10]_i_3_n_0\,
      I1 => \green_pixel_x_coord_reg[10]_i_4_n_0\,
      I2 => \green_pixel_x_coord_reg[10]_i_5_n_0\,
      I3 => \green_pixel_x_coord_reg[10]_i_6_n_0\,
      O => green_pixel_found_reg0
    );
\green_pixel_x_coord_reg[10]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155015501550000"
    )
        port map (
      I0 => \green_pixel_x_coord_reg[10]_i_27_n_0\,
      I1 => xcoord_cnt(9),
      I2 => xcoord_cnt(8),
      I3 => xcoord_cnt(10),
      I4 => \green_pixel_x_coord_reg[10]_i_28_n_0\,
      I5 => \green_pixel_x_coord_reg[10]_i_29_n_0\,
      O => \green_pixel_x_coord_reg[10]_i_20_n_0\
    );
\green_pixel_x_coord_reg[10]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => m00_axi_rdata(29),
      I1 => m00_axi_rdata(37),
      I2 => m00_axi_rdata(13),
      I3 => \rgb_offset_reg_reg_n_0_[0]\,
      I4 => \rgb_offset_reg_reg_n_0_[1]\,
      I5 => m00_axi_rdata(21),
      O => \green_pixel_x_coord_reg[10]_i_21_n_0\
    );
\green_pixel_x_coord_reg[10]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => m00_axi_rdata(30),
      I1 => m00_axi_rdata(38),
      I2 => m00_axi_rdata(14),
      I3 => \rgb_offset_reg_reg_n_0_[0]\,
      I4 => \rgb_offset_reg_reg_n_0_[1]\,
      I5 => m00_axi_rdata(22),
      O => \green_pixel_x_coord_reg[10]_i_22_n_0\
    );
\green_pixel_x_coord_reg[10]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => m00_axi_rdata(27),
      I1 => m00_axi_rdata(35),
      I2 => m00_axi_rdata(11),
      I3 => \rgb_offset_reg_reg_n_0_[0]\,
      I4 => \rgb_offset_reg_reg_n_0_[1]\,
      I5 => m00_axi_rdata(19),
      O => \green_pixel_x_coord_reg[10]_i_23_n_0\
    );
\green_pixel_x_coord_reg[10]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => m00_axi_rdata(28),
      I1 => m00_axi_rdata(36),
      I2 => m00_axi_rdata(12),
      I3 => \rgb_offset_reg_reg_n_0_[0]\,
      I4 => \rgb_offset_reg_reg_n_0_[1]\,
      I5 => m00_axi_rdata(20),
      O => \green_pixel_x_coord_reg[10]_i_24_n_0\
    );
\green_pixel_x_coord_reg[10]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => m00_axi_rdata(26),
      I1 => m00_axi_rdata(34),
      I2 => m00_axi_rdata(10),
      I3 => \rgb_offset_reg_reg_n_0_[0]\,
      I4 => \rgb_offset_reg_reg_n_0_[1]\,
      I5 => m00_axi_rdata(18),
      O => \green_pixel_x_coord_reg[10]_i_25_n_0\
    );
\green_pixel_x_coord_reg[10]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => m00_axi_rdata(16),
      I1 => m00_axi_rdata(24),
      I2 => m00_axi_rdata(0),
      I3 => \rgb_offset_reg_reg_n_0_[0]\,
      I4 => \rgb_offset_reg_reg_n_0_[1]\,
      I5 => m00_axi_rdata(8),
      O => \green_pixel_x_coord_reg[10]_i_26_n_0\
    );
\green_pixel_x_coord_reg[10]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => m00_axi_rdata(31),
      I1 => m00_axi_rdata(39),
      I2 => m00_axi_rdata(15),
      I3 => \rgb_offset_reg_reg_n_0_[0]\,
      I4 => \rgb_offset_reg_reg_n_0_[1]\,
      I5 => m00_axi_rdata(23),
      O => \green_pixel_x_coord_reg[10]_i_27_n_0\
    );
\green_pixel_x_coord_reg[10]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \ycoord_cnt_reg__0\(6),
      I1 => \ycoord_cnt_reg__0\(5),
      I2 => \ycoord_cnt_reg__0\(8),
      I3 => \ycoord_cnt_reg__0\(9),
      I4 => \ycoord_cnt_reg__0\(10),
      I5 => \ycoord_cnt_reg__0\(7),
      O => \green_pixel_x_coord_reg[10]_i_28_n_0\
    );
\green_pixel_x_coord_reg[10]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F000F000E000"
    )
        port map (
      I0 => \ycoord_cnt_reg__0\(0),
      I1 => \ycoord_cnt_reg__0\(3),
      I2 => \ycoord_cnt_reg__0\(4),
      I3 => \ycoord_cnt_reg__0\(6),
      I4 => \ycoord_cnt_reg__0\(2),
      I5 => \ycoord_cnt_reg__0\(1),
      O => \green_pixel_x_coord_reg[10]_i_29_n_0\
    );
\green_pixel_x_coord_reg[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => \green_pixel_x_coord_reg[10]_i_7_n_0\,
      I1 => \green_pixel_x_coord_reg[10]_i_8_n_0\,
      I2 => \green_pixel_x_coord_reg[10]_i_9_n_0\,
      I3 => \green_pixel_x_coord_reg[10]_i_10_n_0\,
      I4 => \green_pixel_x_coord_reg[10]_i_11_n_0\,
      O => \green_pixel_x_coord_reg[10]_i_3_n_0\
    );
\green_pixel_x_coord_reg[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \green_pixel_x_coord_reg[10]_i_12_n_0\,
      I1 => \^axi_rready_reg_0\,
      I2 => m00_axi_rvalid,
      I3 => \^green_pixel_found\,
      I4 => \green_pixel_x_coord_reg[10]_i_13_n_0\,
      O => \green_pixel_x_coord_reg[10]_i_4_n_0\
    );
\green_pixel_x_coord_reg[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFCFCFEFEFCFC"
    )
        port map (
      I0 => \green_pixel_x_coord_reg[10]_i_14_n_0\,
      I1 => \green_pixel_x_coord_reg[10]_i_15_n_0\,
      I2 => \green_pixel_x_coord_reg[10]_i_16_n_0\,
      I3 => \green_pixel_x_coord_reg[10]_i_17_n_0\,
      I4 => \green_pixel_x_coord_reg[10]_i_18_n_0\,
      I5 => \green_pixel_x_coord_reg[10]_i_19_n_0\,
      O => \green_pixel_x_coord_reg[10]_i_5_n_0\
    );
\green_pixel_x_coord_reg[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2A2A2A2A2AAA"
    )
        port map (
      I0 => \green_pixel_x_coord_reg[10]_i_20_n_0\,
      I1 => \green_pixel_x_coord_reg[10]_i_21_n_0\,
      I2 => \green_pixel_x_coord_reg[10]_i_22_n_0\,
      I3 => \green_pixel_x_coord_reg[10]_i_23_n_0\,
      I4 => \green_pixel_x_coord_reg[10]_i_24_n_0\,
      I5 => \green_pixel_x_coord_reg[10]_i_25_n_0\,
      O => \green_pixel_x_coord_reg[10]_i_6_n_0\
    );
\green_pixel_x_coord_reg[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => m00_axi_rdata(36),
      I1 => m00_axi_rdata(44),
      I2 => m00_axi_rdata(20),
      I3 => \rgb_offset_reg_reg_n_0_[0]\,
      I4 => \rgb_offset_reg_reg_n_0_[1]\,
      I5 => m00_axi_rdata(28),
      O => \green_pixel_x_coord_reg[10]_i_7_n_0\
    );
\green_pixel_x_coord_reg[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => m00_axi_rdata(35),
      I1 => m00_axi_rdata(43),
      I2 => m00_axi_rdata(19),
      I3 => \rgb_offset_reg_reg_n_0_[0]\,
      I4 => \rgb_offset_reg_reg_n_0_[1]\,
      I5 => m00_axi_rdata(27),
      O => \green_pixel_x_coord_reg[10]_i_8_n_0\
    );
\green_pixel_x_coord_reg[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => m00_axi_rdata(34),
      I1 => m00_axi_rdata(42),
      I2 => m00_axi_rdata(18),
      I3 => \rgb_offset_reg_reg_n_0_[0]\,
      I4 => \rgb_offset_reg_reg_n_0_[1]\,
      I5 => m00_axi_rdata(26),
      O => \green_pixel_x_coord_reg[10]_i_9_n_0\
    );
\green_pixel_x_coord_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => green_pixel_found_reg0,
      D => xcoord_cnt(0),
      Q => m00_axi_wdata(11),
      R => axi_rready1
    );
\green_pixel_x_coord_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => green_pixel_found_reg0,
      D => xcoord_cnt(10),
      Q => m00_axi_wdata(21),
      R => axi_rready1
    );
\green_pixel_x_coord_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => green_pixel_found_reg0,
      D => xcoord_cnt(1),
      Q => m00_axi_wdata(12),
      R => axi_rready1
    );
\green_pixel_x_coord_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => green_pixel_found_reg0,
      D => xcoord_cnt(2),
      Q => m00_axi_wdata(13),
      R => axi_rready1
    );
\green_pixel_x_coord_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => green_pixel_found_reg0,
      D => xcoord_cnt(3),
      Q => m00_axi_wdata(14),
      R => axi_rready1
    );
\green_pixel_x_coord_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => green_pixel_found_reg0,
      D => xcoord_cnt(4),
      Q => m00_axi_wdata(15),
      R => axi_rready1
    );
\green_pixel_x_coord_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => green_pixel_found_reg0,
      D => xcoord_cnt(5),
      Q => m00_axi_wdata(16),
      R => axi_rready1
    );
\green_pixel_x_coord_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => green_pixel_found_reg0,
      D => xcoord_cnt(6),
      Q => m00_axi_wdata(17),
      R => axi_rready1
    );
\green_pixel_x_coord_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => green_pixel_found_reg0,
      D => xcoord_cnt(7),
      Q => m00_axi_wdata(18),
      R => axi_rready1
    );
\green_pixel_x_coord_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => green_pixel_found_reg0,
      D => xcoord_cnt(8),
      Q => m00_axi_wdata(19),
      R => axi_rready1
    );
\green_pixel_x_coord_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => green_pixel_found_reg0,
      D => xcoord_cnt(9),
      Q => m00_axi_wdata(20),
      R => axi_rready1
    );
\m00_axi_araddr[11]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m00_axi_araddr[22]\(2),
      I1 => \^q\(2),
      O => S(2)
    );
\m00_axi_araddr[11]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m00_axi_araddr[22]\(1),
      I1 => \^q\(1),
      O => S(1)
    );
\m00_axi_araddr[11]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m00_axi_araddr[22]\(0),
      I1 => \^q\(0),
      O => S(0)
    );
\m00_axi_araddr[15]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m00_axi_araddr[22]\(6),
      I1 => \^q\(6),
      O => \slv_reg0_reg[18]\(3)
    );
\m00_axi_araddr[15]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m00_axi_araddr[22]\(5),
      I1 => \^q\(5),
      O => \slv_reg0_reg[18]\(2)
    );
\m00_axi_araddr[15]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m00_axi_araddr[22]\(4),
      I1 => \^q\(4),
      O => \slv_reg0_reg[18]\(1)
    );
\m00_axi_araddr[15]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m00_axi_araddr[22]\(3),
      I1 => \^q\(3),
      O => \slv_reg0_reg[18]\(0)
    );
\m00_axi_araddr[19]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m00_axi_araddr[22]\(10),
      I1 => \^q\(10),
      O => \slv_reg0_reg[22]\(3)
    );
\m00_axi_araddr[19]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m00_axi_araddr[22]\(9),
      I1 => \^q\(9),
      O => \slv_reg0_reg[22]\(2)
    );
\m00_axi_araddr[19]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m00_axi_araddr[22]\(8),
      I1 => \^q\(8),
      O => \slv_reg0_reg[22]\(1)
    );
\m00_axi_araddr[19]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m00_axi_araddr[22]\(7),
      I1 => \^q\(7),
      O => \slv_reg0_reg[22]\(0)
    );
o_frame_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => \fsm_state_nxt1__0\,
      I1 => fsm_state(0),
      I2 => fsm_state(1),
      I3 => \^o_frame_done\,
      O => o_frame_done_i_1_n_0
    );
o_frame_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => o_frame_done_i_1_n_0,
      Q => \^o_frame_done\,
      R => axi_rready1
    );
red_pixel_found_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => red_pixel_found_reg0,
      D => red_pixel_found_reg0,
      Q => \^red_pixel_found\,
      R => axi_rready1
    );
\red_pixel_x_coord_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \red_pixel_x_coord_reg[10]_i_2_n_0\,
      I1 => \red_pixel_x_coord_reg[10]_i_3_n_0\,
      I2 => \red_pixel_x_coord_reg[10]_i_4_n_0\,
      I3 => \green_pixel_x_coord_reg[10]_i_6_n_0\,
      O => red_pixel_found_reg0
    );
\red_pixel_x_coord_reg[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => \red_pixel_x_coord_reg[10]_i_5_n_0\,
      I1 => \green_pixel_x_coord_reg[10]_i_14_n_0\,
      I2 => \green_pixel_x_coord_reg[10]_i_18_n_0\,
      I3 => \green_pixel_x_coord_reg[10]_i_16_n_0\,
      I4 => \green_pixel_x_coord_reg[10]_i_15_n_0\,
      O => \red_pixel_x_coord_reg[10]_i_2_n_0\
    );
\red_pixel_x_coord_reg[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \green_pixel_x_coord_reg[10]_i_12_n_0\,
      I1 => \^axi_rready_reg_0\,
      I2 => m00_axi_rvalid,
      I3 => \^red_pixel_found\,
      I4 => \green_pixel_x_coord_reg[10]_i_13_n_0\,
      O => \red_pixel_x_coord_reg[10]_i_3_n_0\
    );
\red_pixel_x_coord_reg[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFCFCFEFEFCFC"
    )
        port map (
      I0 => \green_pixel_x_coord_reg[10]_i_8_n_0\,
      I1 => \green_pixel_x_coord_reg[10]_i_11_n_0\,
      I2 => \green_pixel_x_coord_reg[10]_i_10_n_0\,
      I3 => \red_pixel_x_coord_reg[10]_i_6_n_0\,
      I4 => \green_pixel_x_coord_reg[10]_i_7_n_0\,
      I5 => \red_pixel_x_coord_reg[10]_i_7_n_0\,
      O => \red_pixel_x_coord_reg[10]_i_4_n_0\
    );
\red_pixel_x_coord_reg[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => m00_axi_rdata(18),
      I1 => m00_axi_rdata(26),
      I2 => m00_axi_rdata(2),
      I3 => \rgb_offset_reg_reg_n_0_[0]\,
      I4 => \rgb_offset_reg_reg_n_0_[1]\,
      I5 => m00_axi_rdata(10),
      O => \red_pixel_x_coord_reg[10]_i_5_n_0\
    );
\red_pixel_x_coord_reg[10]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \green_pixel_x_coord_reg[10]_i_9_n_0\,
      I1 => \red_pixel_x_coord_reg[10]_i_8_n_0\,
      O => \red_pixel_x_coord_reg[10]_i_6_n_0\
    );
\red_pixel_x_coord_reg[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => m00_axi_rdata(33),
      I1 => m00_axi_rdata(41),
      I2 => m00_axi_rdata(17),
      I3 => \rgb_offset_reg_reg_n_0_[0]\,
      I4 => \rgb_offset_reg_reg_n_0_[1]\,
      I5 => m00_axi_rdata(25),
      O => \red_pixel_x_coord_reg[10]_i_7_n_0\
    );
\red_pixel_x_coord_reg[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => m00_axi_rdata(32),
      I1 => m00_axi_rdata(40),
      I2 => m00_axi_rdata(16),
      I3 => \rgb_offset_reg_reg_n_0_[0]\,
      I4 => \rgb_offset_reg_reg_n_0_[1]\,
      I5 => m00_axi_rdata(24),
      O => \red_pixel_x_coord_reg[10]_i_8_n_0\
    );
\red_pixel_x_coord_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => red_pixel_found_reg0,
      D => xcoord_cnt(0),
      Q => m00_axi_wdata(0),
      R => axi_rready1
    );
\red_pixel_x_coord_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => red_pixel_found_reg0,
      D => xcoord_cnt(10),
      Q => m00_axi_wdata(10),
      R => axi_rready1
    );
\red_pixel_x_coord_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => red_pixel_found_reg0,
      D => xcoord_cnt(1),
      Q => m00_axi_wdata(1),
      R => axi_rready1
    );
\red_pixel_x_coord_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => red_pixel_found_reg0,
      D => xcoord_cnt(2),
      Q => m00_axi_wdata(2),
      R => axi_rready1
    );
\red_pixel_x_coord_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => red_pixel_found_reg0,
      D => xcoord_cnt(3),
      Q => m00_axi_wdata(3),
      R => axi_rready1
    );
\red_pixel_x_coord_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => red_pixel_found_reg0,
      D => xcoord_cnt(4),
      Q => m00_axi_wdata(4),
      R => axi_rready1
    );
\red_pixel_x_coord_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => red_pixel_found_reg0,
      D => xcoord_cnt(5),
      Q => m00_axi_wdata(5),
      R => axi_rready1
    );
\red_pixel_x_coord_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => red_pixel_found_reg0,
      D => xcoord_cnt(6),
      Q => m00_axi_wdata(6),
      R => axi_rready1
    );
\red_pixel_x_coord_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => red_pixel_found_reg0,
      D => xcoord_cnt(7),
      Q => m00_axi_wdata(7),
      R => axi_rready1
    );
\red_pixel_x_coord_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => red_pixel_found_reg0,
      D => xcoord_cnt(8),
      Q => m00_axi_wdata(8),
      R => axi_rready1
    );
\red_pixel_x_coord_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => red_pixel_found_reg0,
      D => xcoord_cnt(9),
      Q => m00_axi_wdata(9),
      R => axi_rready1
    );
\rgb_offset_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444044440000000"
    )
        port map (
      I0 => start_xcoord_dma,
      I1 => m00_axi_aresetn,
      I2 => m00_axi_rvalid,
      I3 => \^axi_rready_reg_0\,
      I4 => \rgb_offset_reg_reg_n_0_[1]\,
      I5 => \rgb_offset_reg_reg_n_0_[0]\,
      O => \rgb_offset_reg[0]_i_1_n_0\
    );
\rgb_offset_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F078"
    )
        port map (
      I0 => m00_axi_rvalid,
      I1 => \^axi_rready_reg_0\,
      I2 => \rgb_offset_reg_reg_n_0_[1]\,
      I3 => \rgb_offset_reg_reg_n_0_[0]\,
      O => \rgb_offset_reg[1]_i_1_n_0\
    );
\rgb_offset_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \rgb_offset_reg[0]_i_1_n_0\,
      Q => \rgb_offset_reg_reg_n_0_[0]\,
      R => '0'
    );
\rgb_offset_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \rgb_offset_reg[1]_i_1_n_0\,
      Q => \rgb_offset_reg_reg_n_0_[1]\,
      R => axi_rready1
    );
stop_dma_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => stop_dma_reg_0,
      Q => \^stop_dma\,
      R => axi_rready1
    );
\xcoord_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30F0F0F0AAAAAAAA"
    )
        port map (
      I0 => xcoord_cnt(10),
      I1 => \xcoord_cnt_nxt0_carry__1_n_7\,
      I2 => \xcoord_cnt_nxt0_carry__1_n_5\,
      I3 => \xcoord_cnt_nxt0_carry__0_n_4\,
      I4 => \xcoord_cnt_nxt0_carry__1_n_6\,
      I5 => p_8_in,
      O => xcoord_cnt_nxt(10)
    );
\xcoord_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m00_axi_rvalid,
      I1 => \^axi_rready_reg_0\,
      O => p_8_in
    );
\xcoord_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \xcoord_cnt_nxt0_carry__0_n_5\,
      I1 => m00_axi_rvalid,
      I2 => \^axi_rready_reg_0\,
      I3 => xcoord_cnt(6),
      O => xcoord_cnt_nxt(6)
    );
\xcoord_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30F0F0F0AAAAAAAA"
    )
        port map (
      I0 => xcoord_cnt(7),
      I1 => \xcoord_cnt_nxt0_carry__1_n_7\,
      I2 => \xcoord_cnt_nxt0_carry__0_n_4\,
      I3 => \xcoord_cnt_nxt0_carry__1_n_5\,
      I4 => \xcoord_cnt_nxt0_carry__1_n_6\,
      I5 => p_8_in,
      O => xcoord_cnt_nxt(7)
    );
\xcoord_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F00FF00AAAAAAAA"
    )
        port map (
      I0 => xcoord_cnt(8),
      I1 => \xcoord_cnt_nxt0_carry__1_n_6\,
      I2 => \xcoord_cnt_nxt0_carry__1_n_5\,
      I3 => \xcoord_cnt_nxt0_carry__1_n_7\,
      I4 => \xcoord_cnt_nxt0_carry__0_n_4\,
      I5 => p_8_in,
      O => xcoord_cnt_nxt(8)
    );
\xcoord_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F00FF00AAAAAAAA"
    )
        port map (
      I0 => xcoord_cnt(9),
      I1 => \xcoord_cnt_nxt0_carry__0_n_4\,
      I2 => \xcoord_cnt_nxt0_carry__1_n_5\,
      I3 => \xcoord_cnt_nxt0_carry__1_n_6\,
      I4 => \xcoord_cnt_nxt0_carry__1_n_7\,
      I5 => p_8_in,
      O => xcoord_cnt_nxt(9)
    );
xcoord_cnt_nxt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => xcoord_cnt_nxt0_carry_n_0,
      CO(2) => xcoord_cnt_nxt0_carry_n_1,
      CO(1) => xcoord_cnt_nxt0_carry_n_2,
      CO(0) => xcoord_cnt_nxt0_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => xcoord_cnt(2 downto 0),
      O(3) => xcoord_cnt_nxt0_carry_n_4,
      O(2) => xcoord_cnt_nxt0_carry_n_5,
      O(1) => xcoord_cnt_nxt0_carry_n_6,
      O(0) => xcoord_cnt_nxt0_carry_n_7,
      S(3) => xcoord_cnt(3),
      S(2) => xcoord_cnt_nxt0_carry_i_1_n_0,
      S(1) => xcoord_cnt_nxt0_carry_i_2_n_0,
      S(0) => xcoord_cnt_nxt0_carry_i_3_n_0
    );
\xcoord_cnt_nxt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => xcoord_cnt_nxt0_carry_n_0,
      CO(3) => \xcoord_cnt_nxt0_carry__0_n_0\,
      CO(2) => \xcoord_cnt_nxt0_carry__0_n_1\,
      CO(1) => \xcoord_cnt_nxt0_carry__0_n_2\,
      CO(0) => \xcoord_cnt_nxt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \xcoord_cnt_nxt0_carry__0_n_4\,
      O(2) => \xcoord_cnt_nxt0_carry__0_n_5\,
      O(1) => \xcoord_cnt_nxt0_carry__0_n_6\,
      O(0) => \xcoord_cnt_nxt0_carry__0_n_7\,
      S(3 downto 0) => xcoord_cnt(7 downto 4)
    );
\xcoord_cnt_nxt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \xcoord_cnt_nxt0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_xcoord_cnt_nxt0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \xcoord_cnt_nxt0_carry__1_n_2\,
      CO(0) => \xcoord_cnt_nxt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_xcoord_cnt_nxt0_carry__1_O_UNCONNECTED\(3),
      O(2) => \xcoord_cnt_nxt0_carry__1_n_5\,
      O(1) => \xcoord_cnt_nxt0_carry__1_n_6\,
      O(0) => \xcoord_cnt_nxt0_carry__1_n_7\,
      S(3) => '0',
      S(2 downto 0) => xcoord_cnt(10 downto 8)
    );
xcoord_cnt_nxt0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => xcoord_cnt(2),
      O => xcoord_cnt_nxt0_carry_i_1_n_0
    );
xcoord_cnt_nxt0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => xcoord_cnt(1),
      I1 => \rgb_offset_reg_reg_n_0_[1]\,
      O => xcoord_cnt_nxt0_carry_i_2_n_0
    );
xcoord_cnt_nxt0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => xcoord_cnt(0),
      I1 => \rgb_offset_reg_reg_n_0_[1]\,
      O => xcoord_cnt_nxt0_carry_i_3_n_0
    );
\xcoord_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_8_in,
      D => xcoord_cnt_nxt0_carry_n_7,
      Q => xcoord_cnt(0),
      R => axi_rready1
    );
\xcoord_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => xcoord_cnt_nxt(10),
      Q => xcoord_cnt(10),
      R => axi_rready1
    );
\xcoord_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_8_in,
      D => xcoord_cnt_nxt0_carry_n_6,
      Q => xcoord_cnt(1),
      R => axi_rready1
    );
\xcoord_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_8_in,
      D => xcoord_cnt_nxt0_carry_n_5,
      Q => xcoord_cnt(2),
      R => axi_rready1
    );
\xcoord_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_8_in,
      D => xcoord_cnt_nxt0_carry_n_4,
      Q => xcoord_cnt(3),
      R => axi_rready1
    );
\xcoord_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_8_in,
      D => \xcoord_cnt_nxt0_carry__0_n_7\,
      Q => xcoord_cnt(4),
      R => axi_rready1
    );
\xcoord_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_8_in,
      D => \xcoord_cnt_nxt0_carry__0_n_6\,
      Q => xcoord_cnt(5),
      R => axi_rready1
    );
\xcoord_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => xcoord_cnt_nxt(6),
      Q => xcoord_cnt(6),
      R => axi_rready1
    );
\xcoord_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => xcoord_cnt_nxt(7),
      Q => xcoord_cnt(7),
      R => axi_rready1
    );
\xcoord_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => xcoord_cnt_nxt(8),
      Q => xcoord_cnt(8),
      R => axi_rready1
    );
\xcoord_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => xcoord_cnt_nxt(9),
      Q => xcoord_cnt(9),
      R => axi_rready1
    );
ycoord_cnt1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ycoord_cnt1_carry_n_0,
      CO(2) => ycoord_cnt1_carry_n_1,
      CO(1) => ycoord_cnt1_carry_n_2,
      CO(0) => ycoord_cnt1_carry_n_3,
      CYINIT => '0',
      DI(3) => ycoord_cnt1_carry_i_1_n_0,
      DI(2) => ycoord_cnt1_carry_i_2_n_0,
      DI(1) => ycoord_cnt1_carry_i_3_n_0,
      DI(0) => ycoord_cnt1_carry_i_4_n_0,
      O(3 downto 0) => NLW_ycoord_cnt1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ycoord_cnt1_carry_i_5_n_0,
      S(2) => ycoord_cnt1_carry_i_6_n_0,
      S(1) => ycoord_cnt1_carry_i_7_n_0,
      S(0) => ycoord_cnt1_carry_i_8_n_0
    );
\ycoord_cnt1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ycoord_cnt1_carry_n_0,
      CO(3 downto 2) => \NLW_ycoord_cnt1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => ycoord_cnt1,
      CO(0) => \ycoord_cnt1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ycoord_cnt1_carry__0_i_1_n_0\,
      DI(0) => \ycoord_cnt1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_ycoord_cnt1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \ycoord_cnt1_carry__0_i_3_n_0\,
      S(0) => \ycoord_cnt1_carry__0_i_4_n_0\
    );
\ycoord_cnt1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AA00AA00000000"
    )
        port map (
      I0 => p_8_in,
      I1 => \xcoord_cnt_nxt0_carry__1_n_6\,
      I2 => \xcoord_cnt_nxt0_carry__0_n_4\,
      I3 => \xcoord_cnt_nxt0_carry__1_n_5\,
      I4 => \xcoord_cnt_nxt0_carry__1_n_7\,
      I5 => xcoord_cnt(10),
      O => \ycoord_cnt1_carry__0_i_1_n_0\
    );
\ycoord_cnt1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CC4048044840000"
    )
        port map (
      I0 => \xcoord_cnt_nxt0_carry__1_n_6\,
      I1 => p_8_in,
      I2 => \xcoord_cnt_nxt0_carry__1_n_7\,
      I3 => \ycoord_cnt1_carry__0_i_5_n_0\,
      I4 => xcoord_cnt(9),
      I5 => xcoord_cnt(8),
      O => \ycoord_cnt1_carry__0_i_2_n_0\
    );
\ycoord_cnt1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F55FF55D5FF55FF"
    )
        port map (
      I0 => p_8_in,
      I1 => \xcoord_cnt_nxt0_carry__1_n_6\,
      I2 => \xcoord_cnt_nxt0_carry__0_n_4\,
      I3 => \xcoord_cnt_nxt0_carry__1_n_5\,
      I4 => \xcoord_cnt_nxt0_carry__1_n_7\,
      I5 => xcoord_cnt(10),
      O => \ycoord_cnt1_carry__0_i_3_n_0\
    );
\ycoord_cnt1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B33B73373B7337B3"
    )
        port map (
      I0 => \xcoord_cnt_nxt0_carry__1_n_6\,
      I1 => p_8_in,
      I2 => \xcoord_cnt_nxt0_carry__1_n_7\,
      I3 => \ycoord_cnt1_carry__0_i_5_n_0\,
      I4 => xcoord_cnt(9),
      I5 => xcoord_cnt(8),
      O => \ycoord_cnt1_carry__0_i_4_n_0\
    );
\ycoord_cnt1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \xcoord_cnt_nxt0_carry__1_n_6\,
      I1 => \xcoord_cnt_nxt0_carry__1_n_5\,
      I2 => \xcoord_cnt_nxt0_carry__1_n_7\,
      I3 => \xcoord_cnt_nxt0_carry__0_n_4\,
      O => \ycoord_cnt1_carry__0_i_5_n_0\
    );
ycoord_cnt1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222B2222222"
    )
        port map (
      I0 => xcoord_cnt(7),
      I1 => xcoord_cnt_nxt(7),
      I2 => xcoord_cnt(6),
      I3 => \^axi_rready_reg_0\,
      I4 => m00_axi_rvalid,
      I5 => \xcoord_cnt_nxt0_carry__0_n_5\,
      O => ycoord_cnt1_carry_i_1_n_0
    );
ycoord_cnt1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40000000F0004000"
    )
        port map (
      I0 => \xcoord_cnt_nxt0_carry__0_n_7\,
      I1 => xcoord_cnt(4),
      I2 => m00_axi_rvalid,
      I3 => \^axi_rready_reg_0\,
      I4 => xcoord_cnt(5),
      I5 => \xcoord_cnt_nxt0_carry__0_n_6\,
      O => ycoord_cnt1_carry_i_2_n_0
    );
ycoord_cnt1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40000000F0004000"
    )
        port map (
      I0 => xcoord_cnt_nxt0_carry_n_5,
      I1 => xcoord_cnt(2),
      I2 => m00_axi_rvalid,
      I3 => \^axi_rready_reg_0\,
      I4 => xcoord_cnt(3),
      I5 => xcoord_cnt_nxt0_carry_n_4,
      O => ycoord_cnt1_carry_i_3_n_0
    );
ycoord_cnt1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40000000F0004000"
    )
        port map (
      I0 => xcoord_cnt_nxt0_carry_n_7,
      I1 => xcoord_cnt(0),
      I2 => m00_axi_rvalid,
      I3 => \^axi_rready_reg_0\,
      I4 => xcoord_cnt(1),
      I5 => xcoord_cnt_nxt0_carry_n_6,
      O => ycoord_cnt1_carry_i_4_n_0
    );
ycoord_cnt1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999099909999999"
    )
        port map (
      I0 => xcoord_cnt_nxt(7),
      I1 => xcoord_cnt(7),
      I2 => \^axi_rready_reg_0\,
      I3 => m00_axi_rvalid,
      I4 => \xcoord_cnt_nxt0_carry__0_n_5\,
      I5 => xcoord_cnt(6),
      O => ycoord_cnt1_carry_i_5_n_0
    );
ycoord_cnt1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FFF0FFF0FFF9FFF"
    )
        port map (
      I0 => xcoord_cnt(5),
      I1 => \xcoord_cnt_nxt0_carry__0_n_6\,
      I2 => \^axi_rready_reg_0\,
      I3 => m00_axi_rvalid,
      I4 => \xcoord_cnt_nxt0_carry__0_n_7\,
      I5 => xcoord_cnt(4),
      O => ycoord_cnt1_carry_i_6_n_0
    );
ycoord_cnt1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FFF0FFF0FFF9FFF"
    )
        port map (
      I0 => xcoord_cnt(3),
      I1 => xcoord_cnt_nxt0_carry_n_4,
      I2 => \^axi_rready_reg_0\,
      I3 => m00_axi_rvalid,
      I4 => xcoord_cnt_nxt0_carry_n_5,
      I5 => xcoord_cnt(2),
      O => ycoord_cnt1_carry_i_7_n_0
    );
ycoord_cnt1_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FFF0FFF0FFF9FFF"
    )
        port map (
      I0 => xcoord_cnt(1),
      I1 => xcoord_cnt_nxt0_carry_n_6,
      I2 => \^axi_rready_reg_0\,
      I3 => m00_axi_rvalid,
      I4 => xcoord_cnt_nxt0_carry_n_7,
      I5 => xcoord_cnt(0),
      O => ycoord_cnt1_carry_i_8_n_0
    );
\ycoord_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ycoord_cnt_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\ycoord_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^axi_rready_reg_0\,
      I1 => m00_axi_rvalid,
      I2 => ycoord_cnt1,
      O => ycoord_cnt0
    );
\ycoord_cnt[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \ycoord_cnt_reg__0\(9),
      I1 => \ycoord_cnt_reg__0\(6),
      I2 => \ycoord_cnt[10]_i_3_n_0\,
      I3 => \ycoord_cnt_reg__0\(7),
      I4 => \ycoord_cnt_reg__0\(8),
      I5 => \ycoord_cnt_reg__0\(10),
      O => \p_0_in__0\(10)
    );
\ycoord_cnt[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \ycoord_cnt_reg__0\(5),
      I1 => \ycoord_cnt_reg__0\(2),
      I2 => \ycoord_cnt_reg__0\(1),
      I3 => \ycoord_cnt_reg__0\(0),
      I4 => \ycoord_cnt_reg__0\(3),
      I5 => \ycoord_cnt_reg__0\(4),
      O => \ycoord_cnt[10]_i_3_n_0\
    );
\ycoord_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ycoord_cnt_reg__0\(0),
      I1 => \ycoord_cnt_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\ycoord_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ycoord_cnt_reg__0\(0),
      I1 => \ycoord_cnt_reg__0\(1),
      I2 => \ycoord_cnt_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\ycoord_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \ycoord_cnt_reg__0\(2),
      I1 => \ycoord_cnt_reg__0\(1),
      I2 => \ycoord_cnt_reg__0\(0),
      I3 => \ycoord_cnt_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\ycoord_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \ycoord_cnt_reg__0\(3),
      I1 => \ycoord_cnt_reg__0\(0),
      I2 => \ycoord_cnt_reg__0\(1),
      I3 => \ycoord_cnt_reg__0\(2),
      I4 => \ycoord_cnt_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\ycoord_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \ycoord_cnt_reg__0\(2),
      I1 => \ycoord_cnt_reg__0\(1),
      I2 => \ycoord_cnt_reg__0\(0),
      I3 => \ycoord_cnt_reg__0\(3),
      I4 => \ycoord_cnt_reg__0\(4),
      I5 => \ycoord_cnt_reg__0\(5),
      O => \p_0_in__0\(5)
    );
\ycoord_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ycoord_cnt[10]_i_3_n_0\,
      I1 => \ycoord_cnt_reg__0\(6),
      O => \p_0_in__0\(6)
    );
\ycoord_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \ycoord_cnt[10]_i_3_n_0\,
      I1 => \ycoord_cnt_reg__0\(6),
      I2 => \ycoord_cnt_reg__0\(7),
      O => \p_0_in__0\(7)
    );
\ycoord_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \ycoord_cnt_reg__0\(6),
      I1 => \ycoord_cnt[10]_i_3_n_0\,
      I2 => \ycoord_cnt_reg__0\(7),
      I3 => \ycoord_cnt_reg__0\(8),
      O => \p_0_in__0\(8)
    );
\ycoord_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \ycoord_cnt_reg__0\(8),
      I1 => \ycoord_cnt_reg__0\(7),
      I2 => \ycoord_cnt[10]_i_3_n_0\,
      I3 => \ycoord_cnt_reg__0\(6),
      I4 => \ycoord_cnt_reg__0\(9),
      O => \p_0_in__0\(9)
    );
\ycoord_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => ycoord_cnt0,
      D => \p_0_in__0\(0),
      Q => \ycoord_cnt_reg__0\(0),
      R => axi_rready1
    );
\ycoord_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => ycoord_cnt0,
      D => \p_0_in__0\(10),
      Q => \ycoord_cnt_reg__0\(10),
      R => axi_rready1
    );
\ycoord_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => ycoord_cnt0,
      D => \p_0_in__0\(1),
      Q => \ycoord_cnt_reg__0\(1),
      R => axi_rready1
    );
\ycoord_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => ycoord_cnt0,
      D => \p_0_in__0\(2),
      Q => \ycoord_cnt_reg__0\(2),
      R => axi_rready1
    );
\ycoord_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => ycoord_cnt0,
      D => \p_0_in__0\(3),
      Q => \ycoord_cnt_reg__0\(3),
      R => axi_rready1
    );
\ycoord_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => ycoord_cnt0,
      D => \p_0_in__0\(4),
      Q => \ycoord_cnt_reg__0\(4),
      R => axi_rready1
    );
\ycoord_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => ycoord_cnt0,
      D => \p_0_in__0\(5),
      Q => \ycoord_cnt_reg__0\(5),
      R => axi_rready1
    );
\ycoord_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => ycoord_cnt0,
      D => \p_0_in__0\(6),
      Q => \ycoord_cnt_reg__0\(6),
      R => axi_rready1
    );
\ycoord_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => ycoord_cnt0,
      D => \p_0_in__0\(7),
      Q => \ycoord_cnt_reg__0\(7),
      R => axi_rready1
    );
\ycoord_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => ycoord_cnt0,
      D => \p_0_in__0\(8),
      Q => \ycoord_cnt_reg__0\(8),
      R => axi_rready1
    );
\ycoord_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => ycoord_cnt0,
      D => \p_0_in__0\(9),
      Q => \ycoord_cnt_reg__0\(9),
      R => axi_rready1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xcoord_dma_0_1_xcoord_dma_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    \slv_reg3_reg[0]_0\ : out STD_LOGIC;
    start_xcoord_dma : out STD_LOGIC;
    axi_rready1 : out STD_LOGIC;
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \slv_reg3_reg[1]_0\ : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    axi_rready_reg : in STD_LOGIC;
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_wdata : in STD_LOGIC_VECTOR ( 21 downto 0 );
    o_frame_done : in STD_LOGIC;
    red_pixel_found : in STD_LOGIC;
    green_pixel_found : in STD_LOGIC;
    \axi_rdata_reg[26]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \m00_axi_araddr[18]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m00_axi_araddr[22]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    stop_dma : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end design_1_xcoord_dma_0_1_xcoord_dma_v1_0_S00_AXI;

architecture STRUCTURE of design_1_xcoord_dma_0_1_xcoord_dma_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal i_stop_xcoord_dma : STD_LOGIC;
  signal \^m00_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \m00_axi_araddr[11]_INST_0_n_0\ : STD_LOGIC;
  signal \m00_axi_araddr[11]_INST_0_n_1\ : STD_LOGIC;
  signal \m00_axi_araddr[11]_INST_0_n_2\ : STD_LOGIC;
  signal \m00_axi_araddr[11]_INST_0_n_3\ : STD_LOGIC;
  signal \m00_axi_araddr[15]_INST_0_n_0\ : STD_LOGIC;
  signal \m00_axi_araddr[15]_INST_0_n_1\ : STD_LOGIC;
  signal \m00_axi_araddr[15]_INST_0_n_2\ : STD_LOGIC;
  signal \m00_axi_araddr[15]_INST_0_n_3\ : STD_LOGIC;
  signal \m00_axi_araddr[19]_INST_0_n_0\ : STD_LOGIC;
  signal \m00_axi_araddr[19]_INST_0_n_1\ : STD_LOGIC;
  signal \m00_axi_araddr[19]_INST_0_n_2\ : STD_LOGIC;
  signal \m00_axi_araddr[19]_INST_0_n_3\ : STD_LOGIC;
  signal \m00_axi_araddr[23]_INST_0_n_0\ : STD_LOGIC;
  signal \m00_axi_araddr[23]_INST_0_n_1\ : STD_LOGIC;
  signal \m00_axi_araddr[23]_INST_0_n_2\ : STD_LOGIC;
  signal \m00_axi_araddr[23]_INST_0_n_3\ : STD_LOGIC;
  signal \m00_axi_araddr[27]_INST_0_n_0\ : STD_LOGIC;
  signal \m00_axi_araddr[27]_INST_0_n_1\ : STD_LOGIC;
  signal \m00_axi_araddr[27]_INST_0_n_2\ : STD_LOGIC;
  signal \m00_axi_araddr[27]_INST_0_n_3\ : STD_LOGIC;
  signal \^m00_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 11 );
  signal \slv_reg0[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[1]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal \^start_xcoord_dma\ : STD_LOGIC;
  signal \NLW_m00_axi_araddr[31]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m00_axi_araddr[31]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of axi_rready_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \green_pixel_x_coord_reg[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \slv_reg3[1]_i_2\ : label is "soft_lutpair10";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  m00_axi_araddr(31 downto 0) <= \^m00_axi_araddr\(31 downto 0);
  m00_axi_awaddr(31 downto 0) <= \^m00_axi_awaddr\(31 downto 0);
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  start_xcoord_dma <= \^start_xcoord_dma\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \slv_reg1[31]_i_1_n_0\
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => \slv_reg1[31]_i_1_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => \slv_reg1[31]_i_1_n_0\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => \slv_reg1[31]_i_1_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => \slv_reg1[31]_i_1_n_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \slv_reg1[31]_i_1_n_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \^m00_axi_araddr\(0),
      I1 => \^m00_axi_awaddr\(0),
      I2 => m00_axi_wdata(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \^m00_axi_araddr\(10),
      I1 => \^m00_axi_awaddr\(10),
      I2 => m00_axi_wdata(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^m00_axi_awaddr\(11),
      I1 => slv_reg0(11),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => m00_axi_wdata(11),
      I1 => red_pixel_found,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \^q\(0),
      I5 => \^m00_axi_awaddr\(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => m00_axi_wdata(12),
      I1 => green_pixel_found,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \^q\(1),
      I5 => \^m00_axi_awaddr\(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^m00_axi_awaddr\(14),
      I2 => m00_axi_wdata(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^m00_axi_awaddr\(15),
      I2 => m00_axi_wdata(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => m00_axi_wdata(15),
      I1 => \axi_rdata_reg[26]_0\(0),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \^q\(4),
      I5 => \^m00_axi_awaddr\(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => m00_axi_wdata(16),
      I1 => \axi_rdata_reg[26]_0\(1),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \^q\(5),
      I5 => \^m00_axi_awaddr\(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => m00_axi_wdata(17),
      I1 => \axi_rdata_reg[26]_0\(2),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \^q\(6),
      I5 => \^m00_axi_awaddr\(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => m00_axi_wdata(18),
      I1 => \axi_rdata_reg[26]_0\(3),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \^q\(7),
      I5 => \^m00_axi_awaddr\(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \^m00_axi_araddr\(1),
      I1 => \^m00_axi_awaddr\(1),
      I2 => m00_axi_wdata(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => m00_axi_wdata(19),
      I1 => \axi_rdata_reg[26]_0\(4),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \^q\(8),
      I5 => \^m00_axi_awaddr\(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => m00_axi_wdata(20),
      I1 => \axi_rdata_reg[26]_0\(5),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \^q\(9),
      I5 => \^m00_axi_awaddr\(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => m00_axi_wdata(21),
      I1 => \axi_rdata_reg[26]_0\(6),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \^q\(10),
      I5 => \^m00_axi_awaddr\(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => slv_reg0(23),
      I1 => \^m00_axi_awaddr\(23),
      I2 => \axi_rdata_reg[26]_0\(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => slv_reg0(24),
      I1 => \^m00_axi_awaddr\(24),
      I2 => \axi_rdata_reg[26]_0\(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => slv_reg0(25),
      I1 => \^m00_axi_awaddr\(25),
      I2 => \axi_rdata_reg[26]_0\(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => slv_reg0(26),
      I1 => \^m00_axi_awaddr\(26),
      I2 => \axi_rdata_reg[26]_0\(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^m00_axi_awaddr\(27),
      I1 => slv_reg0(27),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^m00_axi_awaddr\(28),
      I1 => slv_reg0(28),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^m00_axi_awaddr\(29),
      I1 => slv_reg0(29),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \^m00_axi_araddr\(2),
      I1 => \^m00_axi_awaddr\(2),
      I2 => m00_axi_wdata(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^m00_axi_awaddr\(30),
      I1 => slv_reg0(30),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^m00_axi_awaddr\(31),
      I1 => slv_reg0(31),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \^m00_axi_araddr\(3),
      I1 => \^m00_axi_awaddr\(3),
      I2 => m00_axi_wdata(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \^m00_axi_araddr\(4),
      I1 => \^m00_axi_awaddr\(4),
      I2 => m00_axi_wdata(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \^m00_axi_araddr\(5),
      I1 => \^m00_axi_awaddr\(5),
      I2 => m00_axi_wdata(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \^m00_axi_araddr\(6),
      I1 => \^m00_axi_awaddr\(6),
      I2 => m00_axi_wdata(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \^m00_axi_araddr\(7),
      I1 => \^m00_axi_awaddr\(7),
      I2 => m00_axi_wdata(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \^m00_axi_araddr\(8),
      I1 => \^m00_axi_awaddr\(8),
      I2 => m00_axi_wdata(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => m00_axi_wdata(9),
      I1 => o_frame_done,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \^m00_axi_araddr\(9),
      I5 => \^m00_axi_awaddr\(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \slv_reg1[31]_i_1_n_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \slv_reg1[31]_i_1_n_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \slv_reg1[31]_i_1_n_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \slv_reg1[31]_i_1_n_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \slv_reg1[31]_i_1_n_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \slv_reg1[31]_i_1_n_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \slv_reg1[31]_i_1_n_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \slv_reg1[31]_i_1_n_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \slv_reg1[31]_i_1_n_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \slv_reg1[31]_i_1_n_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \slv_reg1[31]_i_1_n_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \slv_reg1[31]_i_1_n_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \slv_reg1[31]_i_1_n_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \slv_reg1[31]_i_1_n_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \slv_reg1[31]_i_1_n_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \slv_reg1[31]_i_1_n_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \slv_reg1[31]_i_1_n_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \slv_reg1[31]_i_1_n_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \slv_reg1[31]_i_1_n_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \slv_reg1[31]_i_1_n_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \slv_reg1[31]_i_1_n_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \slv_reg1[31]_i_1_n_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \slv_reg1[31]_i_1_n_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \slv_reg1[31]_i_1_n_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \slv_reg1[31]_i_1_n_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \slv_reg1[31]_i_1_n_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \slv_reg1[31]_i_1_n_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \slv_reg1[31]_i_1_n_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \slv_reg1[31]_i_1_n_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \slv_reg1[31]_i_1_n_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \slv_reg1[31]_i_1_n_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \slv_reg1[31]_i_1_n_0\
    );
axi_rready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04404440"
    )
        port map (
      I0 => \^start_xcoord_dma\,
      I1 => m00_axi_aresetn,
      I2 => m00_axi_rvalid,
      I3 => axi_rready_reg,
      I4 => m00_axi_rlast,
      O => \slv_reg3_reg[0]_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => \slv_reg1[31]_i_1_n_0\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\green_pixel_x_coord_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^start_xcoord_dma\,
      I1 => m00_axi_aresetn,
      O => axi_rready1
    );
\m00_axi_araddr[11]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m00_axi_araddr[11]_INST_0_n_0\,
      CO(2) => \m00_axi_araddr[11]_INST_0_n_1\,
      CO(1) => \m00_axi_araddr[11]_INST_0_n_2\,
      CO(0) => \m00_axi_araddr[11]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => \^m00_axi_araddr\(14 downto 11),
      S(3 downto 1) => S(2 downto 0),
      S(0) => slv_reg0(11)
    );
\m00_axi_araddr[15]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axi_araddr[11]_INST_0_n_0\,
      CO(3) => \m00_axi_araddr[15]_INST_0_n_0\,
      CO(2) => \m00_axi_araddr[15]_INST_0_n_1\,
      CO(1) => \m00_axi_araddr[15]_INST_0_n_2\,
      CO(0) => \m00_axi_araddr[15]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(6 downto 3),
      O(3 downto 0) => \^m00_axi_araddr\(18 downto 15),
      S(3 downto 0) => \m00_axi_araddr[18]\(3 downto 0)
    );
\m00_axi_araddr[19]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axi_araddr[15]_INST_0_n_0\,
      CO(3) => \m00_axi_araddr[19]_INST_0_n_0\,
      CO(2) => \m00_axi_araddr[19]_INST_0_n_1\,
      CO(1) => \m00_axi_araddr[19]_INST_0_n_2\,
      CO(0) => \m00_axi_araddr[19]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(10 downto 7),
      O(3 downto 0) => \^m00_axi_araddr\(22 downto 19),
      S(3 downto 0) => \m00_axi_araddr[22]\(3 downto 0)
    );
\m00_axi_araddr[23]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axi_araddr[19]_INST_0_n_0\,
      CO(3) => \m00_axi_araddr[23]_INST_0_n_0\,
      CO(2) => \m00_axi_araddr[23]_INST_0_n_1\,
      CO(1) => \m00_axi_araddr[23]_INST_0_n_2\,
      CO(0) => \m00_axi_araddr[23]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^m00_axi_araddr\(26 downto 23),
      S(3 downto 0) => slv_reg0(26 downto 23)
    );
\m00_axi_araddr[27]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axi_araddr[23]_INST_0_n_0\,
      CO(3) => \m00_axi_araddr[27]_INST_0_n_0\,
      CO(2) => \m00_axi_araddr[27]_INST_0_n_1\,
      CO(1) => \m00_axi_araddr[27]_INST_0_n_2\,
      CO(0) => \m00_axi_araddr[27]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^m00_axi_araddr\(30 downto 27),
      S(3 downto 0) => slv_reg0(30 downto 27)
    );
\m00_axi_araddr[31]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axi_araddr[27]_INST_0_n_0\,
      CO(3 downto 0) => \NLW_m00_axi_araddr[31]_INST_0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_m00_axi_araddr[31]_INST_0_O_UNCONNECTED\(3 downto 1),
      O(0) => \^m00_axi_araddr\(31),
      S(3 downto 1) => B"000",
      S(0) => slv_reg0(31)
    );
\slv_reg0[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[10]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^m00_axi_araddr\(0),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[10]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^m00_axi_araddr\(10),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[10]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[10]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^q\(0),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[10]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^q\(1),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[10]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^q\(2),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[10]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^q\(3),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \^q\(4),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \^q\(5),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \^q\(6),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \^q\(7),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^m00_axi_araddr\(1),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \^q\(8),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \^q\(9),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \^q\(10),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^m00_axi_araddr\(2),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^m00_axi_araddr\(3),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^m00_axi_araddr\(4),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^m00_axi_araddr\(5),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^m00_axi_araddr\(6),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^m00_axi_araddr\(7),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[10]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^m00_axi_araddr\(8),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[10]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^m00_axi_araddr\(9),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[31]_i_2_n_0\
    );
\slv_reg1[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^m00_axi_awaddr\(0),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^m00_axi_awaddr\(10),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^m00_axi_awaddr\(11),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^m00_axi_awaddr\(12),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^m00_axi_awaddr\(13),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^m00_axi_awaddr\(14),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^m00_axi_awaddr\(15),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \^m00_axi_awaddr\(16),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \^m00_axi_awaddr\(17),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \^m00_axi_awaddr\(18),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \^m00_axi_awaddr\(19),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^m00_axi_awaddr\(1),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \^m00_axi_awaddr\(20),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \^m00_axi_awaddr\(21),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \^m00_axi_awaddr\(22),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \^m00_axi_awaddr\(23),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_2_n_0\,
      D => s00_axi_wdata(24),
      Q => \^m00_axi_awaddr\(24),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_2_n_0\,
      D => s00_axi_wdata(25),
      Q => \^m00_axi_awaddr\(25),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_2_n_0\,
      D => s00_axi_wdata(26),
      Q => \^m00_axi_awaddr\(26),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_2_n_0\,
      D => s00_axi_wdata(27),
      Q => \^m00_axi_awaddr\(27),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_2_n_0\,
      D => s00_axi_wdata(28),
      Q => \^m00_axi_awaddr\(28),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_2_n_0\,
      D => s00_axi_wdata(29),
      Q => \^m00_axi_awaddr\(29),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^m00_axi_awaddr\(2),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_2_n_0\,
      D => s00_axi_wdata(30),
      Q => \^m00_axi_awaddr\(30),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_2_n_0\,
      D => s00_axi_wdata(31),
      Q => \^m00_axi_awaddr\(31),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^m00_axi_awaddr\(3),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^m00_axi_awaddr\(4),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^m00_axi_awaddr\(5),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^m00_axi_awaddr\(6),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^m00_axi_awaddr\(7),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^m00_axi_awaddr\(8),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^m00_axi_awaddr\(9),
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg3[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAA2AAA"
    )
        port map (
      I0 => \^start_xcoord_dma\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wdata(0),
      I5 => \slv_reg3[1]_i_2_n_0\,
      O => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAA2AAA"
    )
        port map (
      I0 => i_stop_xcoord_dma,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wdata(4),
      I5 => \slv_reg3[1]_i_2_n_0\,
      O => \slv_reg3[1]_i_1_n_0\
    );
\slv_reg3[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      O => \slv_reg3[1]_i_2_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3[0]_i_1_n_0\,
      Q => \^start_xcoord_dma\,
      R => '0'
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3[1]_i_1_n_0\,
      Q => i_stop_xcoord_dma,
      R => '0'
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
stop_dma_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_stop_xcoord_dma,
      I1 => stop_dma,
      O => \slv_reg3_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xcoord_dma_0_1_xcoord_dma_v1_0 is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_arready : out STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 21 downto 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    axi_rready_reg : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_error : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_xcoord_dma_0_1_xcoord_dma_v1_0;

architecture STRUCTURE of design_1_xcoord_dma_0_1_xcoord_dma_v1_0 is
  signal axi_rready1 : STD_LOGIC;
  signal \^axi_rready_reg\ : STD_LOGIC;
  signal burst_cnt : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal green_pixel_found : STD_LOGIC;
  signal \^m00_axi_wdata\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal o_frame_done : STD_LOGIC;
  signal red_pixel_found : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 22 downto 12 );
  signal start_xcoord_dma : STD_LOGIC;
  signal stop_dma : STD_LOGIC;
  signal xcoord_dma_v1_0_M00_AXI_inst_n_40 : STD_LOGIC;
  signal xcoord_dma_v1_0_M00_AXI_inst_n_41 : STD_LOGIC;
  signal xcoord_dma_v1_0_M00_AXI_inst_n_42 : STD_LOGIC;
  signal xcoord_dma_v1_0_M00_AXI_inst_n_43 : STD_LOGIC;
  signal xcoord_dma_v1_0_M00_AXI_inst_n_44 : STD_LOGIC;
  signal xcoord_dma_v1_0_M00_AXI_inst_n_45 : STD_LOGIC;
  signal xcoord_dma_v1_0_M00_AXI_inst_n_46 : STD_LOGIC;
  signal xcoord_dma_v1_0_M00_AXI_inst_n_47 : STD_LOGIC;
  signal xcoord_dma_v1_0_M00_AXI_inst_n_48 : STD_LOGIC;
  signal xcoord_dma_v1_0_M00_AXI_inst_n_49 : STD_LOGIC;
  signal xcoord_dma_v1_0_M00_AXI_inst_n_50 : STD_LOGIC;
  signal xcoord_dma_v1_0_S00_AXI_inst_n_5 : STD_LOGIC;
  signal xcoord_dma_v1_0_S00_AXI_inst_n_83 : STD_LOGIC;
begin
  axi_rready_reg <= \^axi_rready_reg\;
  m00_axi_wdata(21 downto 0) <= \^m00_axi_wdata\(21 downto 0);
xcoord_dma_v1_0_M00_AXI_inst: entity work.design_1_xcoord_dma_0_1_xcoord_dma_v1_0_M00_AXI
     port map (
      Q(10 downto 0) => burst_cnt(10 downto 0),
      S(2) => xcoord_dma_v1_0_M00_AXI_inst_n_40,
      S(1) => xcoord_dma_v1_0_M00_AXI_inst_n_41,
      S(0) => xcoord_dma_v1_0_M00_AXI_inst_n_42,
      axi_rready1 => axi_rready1,
      axi_rready_reg_0 => \^axi_rready_reg\,
      axi_rready_reg_1 => xcoord_dma_v1_0_S00_AXI_inst_n_5,
      green_pixel_found => green_pixel_found,
      m00_axi_aclk => m00_axi_aclk,
      \m00_axi_araddr[22]\(10 downto 0) => slv_reg0(22 downto 12),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arready => m00_axi_arready,
      m00_axi_arvalid => m00_axi_arvalid,
      m00_axi_error => m00_axi_error,
      m00_axi_rdata(47 downto 0) => m00_axi_rdata(47 downto 0),
      m00_axi_rlast => m00_axi_rlast,
      m00_axi_rresp(0) => m00_axi_rresp(0),
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_wdata(21 downto 0) => \^m00_axi_wdata\(21 downto 0),
      o_frame_done => o_frame_done,
      red_pixel_found => red_pixel_found,
      \slv_reg0_reg[18]\(3) => xcoord_dma_v1_0_M00_AXI_inst_n_43,
      \slv_reg0_reg[18]\(2) => xcoord_dma_v1_0_M00_AXI_inst_n_44,
      \slv_reg0_reg[18]\(1) => xcoord_dma_v1_0_M00_AXI_inst_n_45,
      \slv_reg0_reg[18]\(0) => xcoord_dma_v1_0_M00_AXI_inst_n_46,
      \slv_reg0_reg[22]\(3) => xcoord_dma_v1_0_M00_AXI_inst_n_47,
      \slv_reg0_reg[22]\(2) => xcoord_dma_v1_0_M00_AXI_inst_n_48,
      \slv_reg0_reg[22]\(1) => xcoord_dma_v1_0_M00_AXI_inst_n_49,
      \slv_reg0_reg[22]\(0) => xcoord_dma_v1_0_M00_AXI_inst_n_50,
      start_xcoord_dma => start_xcoord_dma,
      stop_dma => stop_dma,
      stop_dma_reg_0 => xcoord_dma_v1_0_S00_AXI_inst_n_83
    );
xcoord_dma_v1_0_S00_AXI_inst: entity work.design_1_xcoord_dma_0_1_xcoord_dma_v1_0_S00_AXI
     port map (
      Q(10 downto 0) => slv_reg0(22 downto 12),
      S(2) => xcoord_dma_v1_0_M00_AXI_inst_n_40,
      S(1) => xcoord_dma_v1_0_M00_AXI_inst_n_41,
      S(0) => xcoord_dma_v1_0_M00_AXI_inst_n_42,
      axi_arready_reg_0 => s00_axi_arready,
      axi_awready_reg_0 => s00_axi_awready,
      \axi_rdata_reg[26]_0\(10 downto 0) => burst_cnt(10 downto 0),
      axi_rready1 => axi_rready1,
      axi_rready_reg => \^axi_rready_reg\,
      axi_wready_reg_0 => s00_axi_wready,
      green_pixel_found => green_pixel_found,
      m00_axi_araddr(31 downto 0) => m00_axi_araddr(31 downto 0),
      \m00_axi_araddr[18]\(3) => xcoord_dma_v1_0_M00_AXI_inst_n_43,
      \m00_axi_araddr[18]\(2) => xcoord_dma_v1_0_M00_AXI_inst_n_44,
      \m00_axi_araddr[18]\(1) => xcoord_dma_v1_0_M00_AXI_inst_n_45,
      \m00_axi_araddr[18]\(0) => xcoord_dma_v1_0_M00_AXI_inst_n_46,
      \m00_axi_araddr[22]\(3) => xcoord_dma_v1_0_M00_AXI_inst_n_47,
      \m00_axi_araddr[22]\(2) => xcoord_dma_v1_0_M00_AXI_inst_n_48,
      \m00_axi_araddr[22]\(1) => xcoord_dma_v1_0_M00_AXI_inst_n_49,
      \m00_axi_araddr[22]\(0) => xcoord_dma_v1_0_M00_AXI_inst_n_50,
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_awaddr(31 downto 0) => m00_axi_awaddr(31 downto 0),
      m00_axi_rlast => m00_axi_rlast,
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_wdata(21 downto 0) => \^m00_axi_wdata\(21 downto 0),
      o_frame_done => o_frame_done,
      red_pixel_found => red_pixel_found,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg3_reg[0]_0\ => xcoord_dma_v1_0_S00_AXI_inst_n_5,
      \slv_reg3_reg[1]_0\ => xcoord_dma_v1_0_S00_AXI_inst_n_83,
      start_xcoord_dma => start_xcoord_dma,
      stop_dma => stop_dma
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xcoord_dma_0_1 is
  port (
    m00_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_awlock : out STD_LOGIC;
    m00_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m00_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axi_wlast : out STD_LOGIC;
    m00_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_bready : out STD_LOGIC;
    m00_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_arlock : out STD_LOGIC;
    m00_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_error : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_xcoord_dma_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_xcoord_dma_0_1 : entity is "design_1_xcoord_dma_0_0,xcoord_dma_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_xcoord_dma_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_xcoord_dma_0_1 : entity is "xcoord_dma_v1_0,Vivado 2018.3.1";
end design_1_xcoord_dma_0_1;

architecture STRUCTURE of design_1_xcoord_dma_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axi_wdata\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axi_aclk : signal is "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axi_aresetn : signal is "XIL_INTERFACENAME M00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK";
  attribute X_INTERFACE_INFO of m00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY";
  attribute X_INTERFACE_INFO of m00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID";
  attribute X_INTERFACE_INFO of m00_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK";
  attribute X_INTERFACE_INFO of m00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY";
  attribute X_INTERFACE_INFO of m00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID";
  attribute X_INTERFACE_INFO of m00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BREADY";
  attribute X_INTERFACE_INFO of m00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BVALID";
  attribute X_INTERFACE_INFO of m00_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RLAST";
  attribute X_INTERFACE_INFO of m00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of m00_axi_rready : signal is "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RVALID";
  attribute X_INTERFACE_INFO of m00_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WLAST";
  attribute X_INTERFACE_INFO of m00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WREADY";
  attribute X_INTERFACE_INFO of m00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of m00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR";
  attribute X_INTERFACE_INFO of m00_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST";
  attribute X_INTERFACE_INFO of m00_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE";
  attribute X_INTERFACE_INFO of m00_axi_arid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARID";
  attribute X_INTERFACE_INFO of m00_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN";
  attribute X_INTERFACE_INFO of m00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT";
  attribute X_INTERFACE_INFO of m00_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS";
  attribute X_INTERFACE_INFO of m00_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE";
  attribute X_INTERFACE_INFO of m00_axi_aruser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARUSER";
  attribute X_INTERFACE_INFO of m00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR";
  attribute X_INTERFACE_INFO of m00_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST";
  attribute X_INTERFACE_INFO of m00_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE";
  attribute X_INTERFACE_INFO of m00_axi_awid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWID";
  attribute X_INTERFACE_INFO of m00_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN";
  attribute X_INTERFACE_INFO of m00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT";
  attribute X_INTERFACE_INFO of m00_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS";
  attribute X_INTERFACE_INFO of m00_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE";
  attribute X_INTERFACE_INFO of m00_axi_awuser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWUSER";
  attribute X_INTERFACE_INFO of m00_axi_bid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BID";
  attribute X_INTERFACE_INFO of m00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BRESP";
  attribute X_INTERFACE_INFO of m00_axi_buser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BUSER";
  attribute X_INTERFACE_INFO of m00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RDATA";
  attribute X_INTERFACE_INFO of m00_axi_rid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RID";
  attribute X_INTERFACE_INFO of m00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RRESP";
  attribute X_INTERFACE_INFO of m00_axi_ruser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RUSER";
  attribute X_INTERFACE_INFO of m00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WDATA";
  attribute X_INTERFACE_INFO of m00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB";
  attribute X_INTERFACE_INFO of m00_axi_wuser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WUSER";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  m00_axi_arburst(1) <= \<const0>\;
  m00_axi_arburst(0) <= \<const1>\;
  m00_axi_arcache(3) <= \<const0>\;
  m00_axi_arcache(2) <= \<const0>\;
  m00_axi_arcache(1) <= \<const1>\;
  m00_axi_arcache(0) <= \<const0>\;
  m00_axi_arid(0) <= \<const0>\;
  m00_axi_arlen(7) <= \<const1>\;
  m00_axi_arlen(6) <= \<const1>\;
  m00_axi_arlen(5) <= \<const1>\;
  m00_axi_arlen(4) <= \<const1>\;
  m00_axi_arlen(3) <= \<const1>\;
  m00_axi_arlen(2) <= \<const1>\;
  m00_axi_arlen(1) <= \<const1>\;
  m00_axi_arlen(0) <= \<const1>\;
  m00_axi_arlock <= \<const0>\;
  m00_axi_arprot(2) <= \<const0>\;
  m00_axi_arprot(1) <= \<const0>\;
  m00_axi_arprot(0) <= \<const0>\;
  m00_axi_arqos(3) <= \<const0>\;
  m00_axi_arqos(2) <= \<const0>\;
  m00_axi_arqos(1) <= \<const0>\;
  m00_axi_arqos(0) <= \<const0>\;
  m00_axi_arsize(2) <= \<const1>\;
  m00_axi_arsize(1) <= \<const0>\;
  m00_axi_arsize(0) <= \<const0>\;
  m00_axi_aruser(0) <= \<const1>\;
  m00_axi_awburst(1) <= \<const0>\;
  m00_axi_awburst(0) <= \<const0>\;
  m00_axi_awcache(3) <= \<const0>\;
  m00_axi_awcache(2) <= \<const0>\;
  m00_axi_awcache(1) <= \<const1>\;
  m00_axi_awcache(0) <= \<const0>\;
  m00_axi_awid(0) <= \<const0>\;
  m00_axi_awlen(7) <= \<const0>\;
  m00_axi_awlen(6) <= \<const0>\;
  m00_axi_awlen(5) <= \<const0>\;
  m00_axi_awlen(4) <= \<const0>\;
  m00_axi_awlen(3) <= \<const0>\;
  m00_axi_awlen(2) <= \<const0>\;
  m00_axi_awlen(1) <= \<const0>\;
  m00_axi_awlen(0) <= \<const0>\;
  m00_axi_awlock <= \<const0>\;
  m00_axi_awprot(2) <= \<const0>\;
  m00_axi_awprot(1) <= \<const0>\;
  m00_axi_awprot(0) <= \<const0>\;
  m00_axi_awqos(3) <= \<const0>\;
  m00_axi_awqos(2) <= \<const0>\;
  m00_axi_awqos(1) <= \<const0>\;
  m00_axi_awqos(0) <= \<const0>\;
  m00_axi_awsize(2) <= \<const0>\;
  m00_axi_awsize(1) <= \<const0>\;
  m00_axi_awsize(0) <= \<const0>\;
  m00_axi_awuser(0) <= \<const1>\;
  m00_axi_awvalid <= \<const0>\;
  m00_axi_bready <= \<const0>\;
  m00_axi_wdata(127) <= \<const0>\;
  m00_axi_wdata(126) <= \<const0>\;
  m00_axi_wdata(125) <= \<const0>\;
  m00_axi_wdata(124) <= \<const0>\;
  m00_axi_wdata(123) <= \<const0>\;
  m00_axi_wdata(122) <= \<const0>\;
  m00_axi_wdata(121) <= \<const0>\;
  m00_axi_wdata(120) <= \<const0>\;
  m00_axi_wdata(119) <= \<const0>\;
  m00_axi_wdata(118) <= \<const0>\;
  m00_axi_wdata(117) <= \<const0>\;
  m00_axi_wdata(116) <= \<const0>\;
  m00_axi_wdata(115) <= \<const0>\;
  m00_axi_wdata(114) <= \<const0>\;
  m00_axi_wdata(113) <= \<const0>\;
  m00_axi_wdata(112) <= \<const0>\;
  m00_axi_wdata(111) <= \<const0>\;
  m00_axi_wdata(110) <= \<const0>\;
  m00_axi_wdata(109) <= \<const0>\;
  m00_axi_wdata(108) <= \<const0>\;
  m00_axi_wdata(107) <= \<const0>\;
  m00_axi_wdata(106) <= \<const0>\;
  m00_axi_wdata(105) <= \<const0>\;
  m00_axi_wdata(104) <= \<const0>\;
  m00_axi_wdata(103) <= \<const0>\;
  m00_axi_wdata(102) <= \<const0>\;
  m00_axi_wdata(101) <= \<const0>\;
  m00_axi_wdata(100) <= \<const0>\;
  m00_axi_wdata(99) <= \<const0>\;
  m00_axi_wdata(98) <= \<const0>\;
  m00_axi_wdata(97) <= \<const0>\;
  m00_axi_wdata(96) <= \<const0>\;
  m00_axi_wdata(95) <= \<const0>\;
  m00_axi_wdata(94) <= \<const0>\;
  m00_axi_wdata(93) <= \<const0>\;
  m00_axi_wdata(92) <= \<const0>\;
  m00_axi_wdata(91) <= \<const0>\;
  m00_axi_wdata(90) <= \<const0>\;
  m00_axi_wdata(89) <= \<const0>\;
  m00_axi_wdata(88) <= \<const0>\;
  m00_axi_wdata(87) <= \<const0>\;
  m00_axi_wdata(86) <= \<const0>\;
  m00_axi_wdata(85) <= \<const0>\;
  m00_axi_wdata(84) <= \<const0>\;
  m00_axi_wdata(83) <= \<const0>\;
  m00_axi_wdata(82) <= \<const0>\;
  m00_axi_wdata(81) <= \<const0>\;
  m00_axi_wdata(80) <= \<const0>\;
  m00_axi_wdata(79) <= \<const0>\;
  m00_axi_wdata(78) <= \<const0>\;
  m00_axi_wdata(77) <= \<const0>\;
  m00_axi_wdata(76) <= \<const0>\;
  m00_axi_wdata(75) <= \<const0>\;
  m00_axi_wdata(74) <= \<const0>\;
  m00_axi_wdata(73) <= \<const0>\;
  m00_axi_wdata(72) <= \<const0>\;
  m00_axi_wdata(71) <= \<const0>\;
  m00_axi_wdata(70) <= \<const0>\;
  m00_axi_wdata(69) <= \<const0>\;
  m00_axi_wdata(68) <= \<const0>\;
  m00_axi_wdata(67) <= \<const0>\;
  m00_axi_wdata(66) <= \<const0>\;
  m00_axi_wdata(65) <= \<const0>\;
  m00_axi_wdata(64) <= \<const0>\;
  m00_axi_wdata(63) <= \<const0>\;
  m00_axi_wdata(62) <= \<const0>\;
  m00_axi_wdata(61) <= \<const0>\;
  m00_axi_wdata(60) <= \<const0>\;
  m00_axi_wdata(59) <= \<const0>\;
  m00_axi_wdata(58) <= \<const0>\;
  m00_axi_wdata(57) <= \<const0>\;
  m00_axi_wdata(56) <= \<const0>\;
  m00_axi_wdata(55) <= \<const0>\;
  m00_axi_wdata(54) <= \<const0>\;
  m00_axi_wdata(53) <= \<const0>\;
  m00_axi_wdata(52) <= \<const0>\;
  m00_axi_wdata(51) <= \<const0>\;
  m00_axi_wdata(50) <= \<const0>\;
  m00_axi_wdata(49) <= \<const0>\;
  m00_axi_wdata(48) <= \<const0>\;
  m00_axi_wdata(47) <= \<const0>\;
  m00_axi_wdata(46) <= \<const0>\;
  m00_axi_wdata(45) <= \<const0>\;
  m00_axi_wdata(44) <= \<const0>\;
  m00_axi_wdata(43) <= \<const0>\;
  m00_axi_wdata(42) <= \<const0>\;
  m00_axi_wdata(41) <= \<const0>\;
  m00_axi_wdata(40) <= \<const0>\;
  m00_axi_wdata(39) <= \<const0>\;
  m00_axi_wdata(38) <= \<const0>\;
  m00_axi_wdata(37) <= \<const0>\;
  m00_axi_wdata(36) <= \<const0>\;
  m00_axi_wdata(35) <= \<const0>\;
  m00_axi_wdata(34) <= \<const0>\;
  m00_axi_wdata(33) <= \<const0>\;
  m00_axi_wdata(32) <= \<const0>\;
  m00_axi_wdata(31) <= \<const0>\;
  m00_axi_wdata(30) <= \<const0>\;
  m00_axi_wdata(29) <= \<const0>\;
  m00_axi_wdata(28) <= \<const0>\;
  m00_axi_wdata(27) <= \<const0>\;
  m00_axi_wdata(26) <= \<const0>\;
  m00_axi_wdata(25) <= \<const0>\;
  m00_axi_wdata(24) <= \<const0>\;
  m00_axi_wdata(23) <= \<const0>\;
  m00_axi_wdata(22 downto 12) <= \^m00_axi_wdata\(22 downto 12);
  m00_axi_wdata(11) <= \<const0>\;
  m00_axi_wdata(10 downto 0) <= \^m00_axi_wdata\(10 downto 0);
  m00_axi_wlast <= \<const1>\;
  m00_axi_wstrb(15) <= \<const1>\;
  m00_axi_wstrb(14) <= \<const1>\;
  m00_axi_wstrb(13) <= \<const1>\;
  m00_axi_wstrb(12) <= \<const1>\;
  m00_axi_wstrb(11) <= \<const1>\;
  m00_axi_wstrb(10) <= \<const1>\;
  m00_axi_wstrb(9) <= \<const1>\;
  m00_axi_wstrb(8) <= \<const1>\;
  m00_axi_wstrb(7) <= \<const1>\;
  m00_axi_wstrb(6) <= \<const1>\;
  m00_axi_wstrb(5) <= \<const1>\;
  m00_axi_wstrb(4) <= \<const1>\;
  m00_axi_wstrb(3) <= \<const1>\;
  m00_axi_wstrb(2) <= \<const1>\;
  m00_axi_wstrb(1) <= \<const1>\;
  m00_axi_wstrb(0) <= \<const1>\;
  m00_axi_wuser(0) <= \<const0>\;
  m00_axi_wvalid <= \<const0>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_xcoord_dma_0_1_xcoord_dma_v1_0
     port map (
      axi_rready_reg => m00_axi_rready,
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(31 downto 0) => m00_axi_araddr(31 downto 0),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arready => m00_axi_arready,
      m00_axi_arvalid => m00_axi_arvalid,
      m00_axi_awaddr(31 downto 0) => m00_axi_awaddr(31 downto 0),
      m00_axi_error => m00_axi_error,
      m00_axi_rdata(47 downto 0) => m00_axi_rdata(47 downto 0),
      m00_axi_rlast => m00_axi_rlast,
      m00_axi_rresp(0) => m00_axi_rresp(1),
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_wdata(21 downto 11) => \^m00_axi_wdata\(22 downto 12),
      m00_axi_wdata(10 downto 0) => \^m00_axi_wdata\(10 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
