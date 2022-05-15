-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Sun May 15 12:03:43 2022
-- Host        : mshrimp running 64-bit Arch Linux
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               /home/mshrimp/gitclones/EEE3163/Verilog/EEE3163/EEE3163.sim/sim_1/synth/func/xsim/tb_pcfg_func_synth.vhd
-- Design      : PCFG_TOP
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s75fgga676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TW_8254_CNT is
  port (
    \FSM_onehot_state_reg[0]\ : out STD_LOGIC;
    \m_debug_header_OBUF[1]\ : out STD_LOGIC;
    s_CNT3_UD_reg_0 : in STD_LOGIC;
    m_reset : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_mode_reg_0 : in STD_LOGIC;
    s_mode_reg_1 : in STD_LOGIC;
    s_mode_reg_2 : in STD_LOGIC;
    \s_REG_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_debug_header_OBUF[0]\ : in STD_LOGIC
  );
end TW_8254_CNT;

architecture STRUCTURE of TW_8254_CNT is
  signal \^fsm_onehot_state_reg[0]\ : STD_LOGIC;
  signal eqOp1_in : STD_LOGIC;
  signal eqOp4_in : STD_LOGIC;
  signal \eqOp__34\ : STD_LOGIC;
  signal m_cw19_out : STD_LOGIC;
  signal \m_debug_header_OBUF_BUFG[1]_inst_i_4_n_0\ : STD_LOGIC;
  signal \m_debug_header_OBUF_BUFG[1]_inst_i_5_n_0\ : STD_LOGIC;
  signal \m_debug_header_OBUF_BUFG[1]_inst_i_6_n_0\ : STD_LOGIC;
  signal \m_debug_header_OBUF_BUFG[1]_inst_i_7_n_0\ : STD_LOGIC;
  signal \m_debug_header_OBUF_BUFG[1]_inst_i_8_n_0\ : STD_LOGIC;
  signal \m_debug_header_OBUF_BUFG[1]_inst_i_9_n_0\ : STD_LOGIC;
  signal p_3_in : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal s_CNT21 : STD_LOGIC;
  signal \s_CNT2[0]_i_10_n_0\ : STD_LOGIC;
  signal \s_CNT2[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_CNT2[0]_i_4_n_0\ : STD_LOGIC;
  signal \s_CNT2[0]_i_5_n_0\ : STD_LOGIC;
  signal \s_CNT2[0]_i_6_n_0\ : STD_LOGIC;
  signal \s_CNT2[0]_i_7_n_0\ : STD_LOGIC;
  signal \s_CNT2[0]_i_8_n_0\ : STD_LOGIC;
  signal \s_CNT2[0]_i_9_n_0\ : STD_LOGIC;
  signal \s_CNT2[12]_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT2[12]_i_3_n_0\ : STD_LOGIC;
  signal \s_CNT2[12]_i_4_n_0\ : STD_LOGIC;
  signal \s_CNT2[12]_i_5_n_0\ : STD_LOGIC;
  signal \s_CNT2[12]_i_6_n_0\ : STD_LOGIC;
  signal \s_CNT2[12]_i_7_n_0\ : STD_LOGIC;
  signal \s_CNT2[12]_i_8_n_0\ : STD_LOGIC;
  signal \s_CNT2[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT2[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_CNT2[4]_i_4_n_0\ : STD_LOGIC;
  signal \s_CNT2[4]_i_5_n_0\ : STD_LOGIC;
  signal \s_CNT2[4]_i_6_n_0\ : STD_LOGIC;
  signal \s_CNT2[4]_i_7_n_0\ : STD_LOGIC;
  signal \s_CNT2[4]_i_8_n_0\ : STD_LOGIC;
  signal \s_CNT2[4]_i_9_n_0\ : STD_LOGIC;
  signal \s_CNT2[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT2[8]_i_3_n_0\ : STD_LOGIC;
  signal \s_CNT2[8]_i_4_n_0\ : STD_LOGIC;
  signal \s_CNT2[8]_i_5_n_0\ : STD_LOGIC;
  signal \s_CNT2[8]_i_6_n_0\ : STD_LOGIC;
  signal \s_CNT2[8]_i_7_n_0\ : STD_LOGIC;
  signal \s_CNT2[8]_i_8_n_0\ : STD_LOGIC;
  signal \s_CNT2[8]_i_9_n_0\ : STD_LOGIC;
  signal s_CNT2_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \s_CNT2_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT2_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \s_CNT2_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \s_CNT2_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \s_CNT2_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \s_CNT2_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \s_CNT2_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \s_CNT2_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \s_CNT2_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \s_CNT2_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \s_CNT2_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \s_CNT2_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \s_CNT2_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \s_CNT2_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \s_CNT2_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \s_CNT2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \s_CNT2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \s_CNT2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \s_CNT2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \s_CNT2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \s_CNT2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \s_CNT2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \s_CNT2_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \s_CNT2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \s_CNT2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \s_CNT2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \s_CNT2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \s_CNT2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \s_CNT2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal s_CNT3_1 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal s_CNT3_2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \s_CNT3_2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT3_2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \s_CNT3_2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \s_CNT3_2_carry__0_n_0\ : STD_LOGIC;
  signal \s_CNT3_2_carry__0_n_1\ : STD_LOGIC;
  signal \s_CNT3_2_carry__0_n_2\ : STD_LOGIC;
  signal \s_CNT3_2_carry__0_n_3\ : STD_LOGIC;
  signal \s_CNT3_2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT3_2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \s_CNT3_2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \s_CNT3_2_carry__1_n_0\ : STD_LOGIC;
  signal \s_CNT3_2_carry__1_n_1\ : STD_LOGIC;
  signal \s_CNT3_2_carry__1_n_2\ : STD_LOGIC;
  signal \s_CNT3_2_carry__1_n_3\ : STD_LOGIC;
  signal \s_CNT3_2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT3_2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \s_CNT3_2_carry__2_n_2\ : STD_LOGIC;
  signal \s_CNT3_2_carry__2_n_3\ : STD_LOGIC;
  signal s_CNT3_2_carry_i_1_n_0 : STD_LOGIC;
  signal s_CNT3_2_carry_i_2_n_0 : STD_LOGIC;
  signal s_CNT3_2_carry_i_3_n_0 : STD_LOGIC;
  signal s_CNT3_2_carry_i_4_n_0 : STD_LOGIC;
  signal s_CNT3_2_carry_n_0 : STD_LOGIC;
  signal s_CNT3_2_carry_n_1 : STD_LOGIC;
  signal s_CNT3_2_carry_n_2 : STD_LOGIC;
  signal s_CNT3_2_carry_n_3 : STD_LOGIC;
  signal s_CNT3_D0 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \s_CNT3_D0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_D0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT3_D0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \s_CNT3_D0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \s_CNT3_D0_carry__0_n_0\ : STD_LOGIC;
  signal \s_CNT3_D0_carry__0_n_1\ : STD_LOGIC;
  signal \s_CNT3_D0_carry__0_n_2\ : STD_LOGIC;
  signal \s_CNT3_D0_carry__0_n_3\ : STD_LOGIC;
  signal \s_CNT3_D0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_D0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT3_D0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \s_CNT3_D0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \s_CNT3_D0_carry__1_n_0\ : STD_LOGIC;
  signal \s_CNT3_D0_carry__1_n_1\ : STD_LOGIC;
  signal \s_CNT3_D0_carry__1_n_2\ : STD_LOGIC;
  signal \s_CNT3_D0_carry__1_n_3\ : STD_LOGIC;
  signal \s_CNT3_D0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_D0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT3_D0_carry__2_n_3\ : STD_LOGIC;
  signal s_CNT3_D0_carry_i_1_n_0 : STD_LOGIC;
  signal s_CNT3_D0_carry_i_2_n_0 : STD_LOGIC;
  signal s_CNT3_D0_carry_i_3_n_0 : STD_LOGIC;
  signal s_CNT3_D0_carry_i_4_n_0 : STD_LOGIC;
  signal s_CNT3_D0_carry_n_0 : STD_LOGIC;
  signal s_CNT3_D0_carry_n_1 : STD_LOGIC;
  signal s_CNT3_D0_carry_n_2 : STD_LOGIC;
  signal s_CNT3_D0_carry_n_3 : STD_LOGIC;
  signal \s_CNT3_D[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[14]_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[14]_i_3_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[14]_i_4_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT3_D_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_CNT3_D_reg_n_0_[10]\ : STD_LOGIC;
  signal \s_CNT3_D_reg_n_0_[11]\ : STD_LOGIC;
  signal \s_CNT3_D_reg_n_0_[12]\ : STD_LOGIC;
  signal \s_CNT3_D_reg_n_0_[13]\ : STD_LOGIC;
  signal \s_CNT3_D_reg_n_0_[14]\ : STD_LOGIC;
  signal \s_CNT3_D_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_CNT3_D_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_CNT3_D_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_CNT3_D_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_CNT3_D_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_CNT3_D_reg_n_0_[6]\ : STD_LOGIC;
  signal \s_CNT3_D_reg_n_0_[7]\ : STD_LOGIC;
  signal \s_CNT3_D_reg_n_0_[8]\ : STD_LOGIC;
  signal \s_CNT3_D_reg_n_0_[9]\ : STD_LOGIC;
  signal s_CNT3_U : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal s_CNT3_U0 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \s_CNT3_U0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_U0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT3_U0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \s_CNT3_U0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \s_CNT3_U0_carry__0_n_0\ : STD_LOGIC;
  signal \s_CNT3_U0_carry__0_n_1\ : STD_LOGIC;
  signal \s_CNT3_U0_carry__0_n_2\ : STD_LOGIC;
  signal \s_CNT3_U0_carry__0_n_3\ : STD_LOGIC;
  signal \s_CNT3_U0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_U0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT3_U0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \s_CNT3_U0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \s_CNT3_U0_carry__1_n_0\ : STD_LOGIC;
  signal \s_CNT3_U0_carry__1_n_1\ : STD_LOGIC;
  signal \s_CNT3_U0_carry__1_n_2\ : STD_LOGIC;
  signal \s_CNT3_U0_carry__1_n_3\ : STD_LOGIC;
  signal \s_CNT3_U0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_U0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT3_U0_carry__2_n_3\ : STD_LOGIC;
  signal s_CNT3_U0_carry_i_1_n_0 : STD_LOGIC;
  signal s_CNT3_U0_carry_i_2_n_0 : STD_LOGIC;
  signal s_CNT3_U0_carry_i_3_n_0 : STD_LOGIC;
  signal s_CNT3_U0_carry_i_4_n_0 : STD_LOGIC;
  signal s_CNT3_U0_carry_n_0 : STD_LOGIC;
  signal s_CNT3_U0_carry_n_1 : STD_LOGIC;
  signal s_CNT3_U0_carry_n_2 : STD_LOGIC;
  signal s_CNT3_U0_carry_n_3 : STD_LOGIC;
  signal \s_CNT3_UD1__0\ : STD_LOGIC;
  signal s_CNT3_UD_i_1_n_0 : STD_LOGIC;
  signal s_CNT3_UD_reg_n_0 : STD_LOGIC;
  signal \s_CNT3_U[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[10]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[11]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[13]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[14]_i_10_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[14]_i_11_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[14]_i_12_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[14]_i_13_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[14]_i_14_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[14]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[14]_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[14]_i_4_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[14]_i_5_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[14]_i_6_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[14]_i_8_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[14]_i_9_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[9]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_U_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT3_U_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \s_CNT3_U_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \s_CNT3_U_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \s_CNT3_U_reg[14]_i_7_n_2\ : STD_LOGIC;
  signal \s_CNT3_U_reg[14]_i_7_n_3\ : STD_LOGIC;
  signal \s_CNT3_U_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT3_U_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \s_CNT3_U_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \s_CNT3_U_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \s_CNT3_U_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT3_U_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \s_CNT3_U_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \s_CNT3_U_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \s_REG[15]_i_1_n_0\ : STD_LOGIC;
  signal \s_REG[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_REG_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_REG_reg_n_0_[10]\ : STD_LOGIC;
  signal \s_REG_reg_n_0_[11]\ : STD_LOGIC;
  signal \s_REG_reg_n_0_[12]\ : STD_LOGIC;
  signal \s_REG_reg_n_0_[13]\ : STD_LOGIC;
  signal \s_REG_reg_n_0_[14]\ : STD_LOGIC;
  signal \s_REG_reg_n_0_[15]\ : STD_LOGIC;
  signal \s_REG_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_REG_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_REG_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_REG_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_REG_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_REG_reg_n_0_[6]\ : STD_LOGIC;
  signal \s_REG_reg_n_0_[7]\ : STD_LOGIC;
  signal \s_REG_reg_n_0_[8]\ : STD_LOGIC;
  signal \s_REG_reg_n_0_[9]\ : STD_LOGIC;
  signal s_mode : STD_LOGIC;
  signal s_mode_i_1_n_0 : STD_LOGIC;
  signal \s_out23__1\ : STD_LOGIC;
  signal s_wr : STD_LOGIC;
  signal s_wr_L : STD_LOGIC;
  signal s_wr_L_i_1_n_0 : STD_LOGIC;
  signal s_wr_M : STD_LOGIC;
  signal s_wr_M_i_1_n_0 : STD_LOGIC;
  signal s_wr_wait_i_1_n_0 : STD_LOGIC;
  signal s_wr_wait_reg_n_0 : STD_LOGIC;
  signal \NLW_s_CNT2_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s_CNT3_2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_CNT3_2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s_CNT3_D0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_s_CNT3_D0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_CNT3_U0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_s_CNT3_U0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_CNT3_U_reg[14]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_CNT3_U_reg[14]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \s_CNT2_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \s_CNT2_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \s_CNT2_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \s_CNT2_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of s_CNT3_2_carry : label is 35;
  attribute ADDER_THRESHOLD of \s_CNT3_2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \s_CNT3_2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \s_CNT3_2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of s_CNT3_D0_carry : label is 35;
  attribute ADDER_THRESHOLD of \s_CNT3_D0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \s_CNT3_D0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \s_CNT3_D0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_CNT3_D[14]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_CNT3_D[14]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_CNT3_D[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_CNT3_D[1]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_CNT3_D[7]_i_2\ : label is "soft_lutpair27";
  attribute ADDER_THRESHOLD of s_CNT3_U0_carry : label is 35;
  attribute ADDER_THRESHOLD of \s_CNT3_U0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \s_CNT3_U0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \s_CNT3_U0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \s_CNT3_U[14]_i_6\ : label is "soft_lutpair27";
  attribute ADDER_THRESHOLD of \s_CNT3_U_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \s_CNT3_U_reg[14]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \s_CNT3_U_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \s_CNT3_U_reg[7]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of s_mode_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of s_wr_L_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of s_wr_M_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of s_wr_wait_i_1 : label is "soft_lutpair28";
begin
  \FSM_onehot_state_reg[0]\ <= \^fsm_onehot_state_reg[0]\;
\m_debug_header_OBUF_BUFG[1]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC050C05"
    )
        port map (
      I0 => eqOp1_in,
      I1 => s_CNT3_UD_reg_n_0,
      I2 => \s_out23__1\,
      I3 => s_mode,
      I4 => \m_debug_header_OBUF[0]\,
      O => \m_debug_header_OBUF[1]\
    );
\m_debug_header_OBUF_BUFG[1]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \m_debug_header_OBUF_BUFG[1]_inst_i_4_n_0\,
      I1 => s_CNT2_reg(1),
      I2 => s_CNT2_reg(0),
      I3 => s_CNT2_reg(3),
      I4 => s_CNT2_reg(2),
      I5 => \m_debug_header_OBUF_BUFG[1]_inst_i_5_n_0\,
      O => eqOp1_in
    );
\m_debug_header_OBUF_BUFG[1]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \m_debug_header_OBUF_BUFG[1]_inst_i_6_n_0\,
      I1 => \s_REG_reg_n_0_[2]\,
      I2 => \s_REG_reg_n_0_[3]\,
      I3 => \s_REG_reg_n_0_[1]\,
      I4 => \m_debug_header_OBUF_BUFG[1]_inst_i_7_n_0\,
      O => \s_out23__1\
    );
\m_debug_header_OBUF_BUFG[1]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_CNT2_reg(7),
      I1 => s_CNT2_reg(6),
      I2 => s_CNT2_reg(5),
      I3 => s_CNT2_reg(4),
      O => \m_debug_header_OBUF_BUFG[1]_inst_i_4_n_0\
    );
\m_debug_header_OBUF_BUFG[1]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_CNT2_reg(12),
      I1 => s_CNT2_reg(13),
      I2 => s_CNT2_reg(14),
      I3 => s_CNT2_reg(15),
      I4 => \m_debug_header_OBUF_BUFG[1]_inst_i_8_n_0\,
      O => \m_debug_header_OBUF_BUFG[1]_inst_i_5_n_0\
    );
\m_debug_header_OBUF_BUFG[1]_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \s_REG_reg_n_0_[12]\,
      I1 => \s_REG_reg_n_0_[13]\,
      I2 => \s_REG_reg_n_0_[14]\,
      I3 => \s_REG_reg_n_0_[15]\,
      I4 => \m_debug_header_OBUF_BUFG[1]_inst_i_9_n_0\,
      O => \m_debug_header_OBUF_BUFG[1]_inst_i_6_n_0\
    );
\m_debug_header_OBUF_BUFG[1]_inst_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \s_REG_reg_n_0_[7]\,
      I1 => \s_REG_reg_n_0_[6]\,
      I2 => \s_REG_reg_n_0_[5]\,
      I3 => \s_REG_reg_n_0_[4]\,
      O => \m_debug_header_OBUF_BUFG[1]_inst_i_7_n_0\
    );
\m_debug_header_OBUF_BUFG[1]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_CNT2_reg(11),
      I1 => s_CNT2_reg(10),
      I2 => s_CNT2_reg(9),
      I3 => s_CNT2_reg(8),
      O => \m_debug_header_OBUF_BUFG[1]_inst_i_8_n_0\
    );
\m_debug_header_OBUF_BUFG[1]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \s_REG_reg_n_0_[11]\,
      I1 => \s_REG_reg_n_0_[10]\,
      I2 => \s_REG_reg_n_0_[9]\,
      I3 => \s_REG_reg_n_0_[8]\,
      O => \m_debug_header_OBUF_BUFG[1]_inst_i_9_n_0\
    );
\s_CNT2[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_mode,
      O => s_CNT21
    );
\s_CNT2[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => s_CNT2_reg(0),
      I1 => \s_REG_reg_n_0_[0]\,
      I2 => eqOp1_in,
      O => \s_CNT2[0]_i_10_n_0\
    );
\s_CNT2[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_REG_reg_n_0_[3]\,
      I1 => eqOp1_in,
      I2 => s_CNT2_reg(3),
      O => \s_CNT2[0]_i_3_n_0\
    );
\s_CNT2[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_REG_reg_n_0_[2]\,
      I1 => eqOp1_in,
      I2 => s_CNT2_reg(2),
      O => \s_CNT2[0]_i_4_n_0\
    );
\s_CNT2[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_REG_reg_n_0_[1]\,
      I1 => eqOp1_in,
      I2 => s_CNT2_reg(1),
      O => \s_CNT2[0]_i_5_n_0\
    );
\s_CNT2[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_REG_reg_n_0_[0]\,
      I1 => eqOp1_in,
      I2 => s_CNT2_reg(0),
      O => \s_CNT2[0]_i_6_n_0\
    );
\s_CNT2[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => s_CNT2_reg(3),
      I1 => \s_REG_reg_n_0_[3]\,
      I2 => eqOp1_in,
      O => \s_CNT2[0]_i_7_n_0\
    );
\s_CNT2[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => s_CNT2_reg(2),
      I1 => \s_REG_reg_n_0_[2]\,
      I2 => eqOp1_in,
      O => \s_CNT2[0]_i_8_n_0\
    );
\s_CNT2[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => s_CNT2_reg(1),
      I1 => \s_REG_reg_n_0_[1]\,
      I2 => eqOp1_in,
      O => \s_CNT2[0]_i_9_n_0\
    );
\s_CNT2[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_REG_reg_n_0_[14]\,
      I1 => eqOp1_in,
      I2 => s_CNT2_reg(14),
      O => \s_CNT2[12]_i_2_n_0\
    );
\s_CNT2[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_REG_reg_n_0_[13]\,
      I1 => eqOp1_in,
      I2 => s_CNT2_reg(13),
      O => \s_CNT2[12]_i_3_n_0\
    );
\s_CNT2[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_REG_reg_n_0_[12]\,
      I1 => eqOp1_in,
      I2 => s_CNT2_reg(12),
      O => \s_CNT2[12]_i_4_n_0\
    );
\s_CNT2[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \s_REG_reg_n_0_[15]\,
      I1 => eqOp1_in,
      I2 => s_CNT2_reg(15),
      O => \s_CNT2[12]_i_5_n_0\
    );
\s_CNT2[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => s_CNT2_reg(14),
      I1 => \s_REG_reg_n_0_[14]\,
      I2 => eqOp1_in,
      O => \s_CNT2[12]_i_6_n_0\
    );
\s_CNT2[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => s_CNT2_reg(13),
      I1 => \s_REG_reg_n_0_[13]\,
      I2 => eqOp1_in,
      O => \s_CNT2[12]_i_7_n_0\
    );
\s_CNT2[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => s_CNT2_reg(12),
      I1 => \s_REG_reg_n_0_[12]\,
      I2 => eqOp1_in,
      O => \s_CNT2[12]_i_8_n_0\
    );
\s_CNT2[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_REG_reg_n_0_[7]\,
      I1 => eqOp1_in,
      I2 => s_CNT2_reg(7),
      O => \s_CNT2[4]_i_2_n_0\
    );
\s_CNT2[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_REG_reg_n_0_[6]\,
      I1 => eqOp1_in,
      I2 => s_CNT2_reg(6),
      O => \s_CNT2[4]_i_3_n_0\
    );
\s_CNT2[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_REG_reg_n_0_[5]\,
      I1 => eqOp1_in,
      I2 => s_CNT2_reg(5),
      O => \s_CNT2[4]_i_4_n_0\
    );
\s_CNT2[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_REG_reg_n_0_[4]\,
      I1 => eqOp1_in,
      I2 => s_CNT2_reg(4),
      O => \s_CNT2[4]_i_5_n_0\
    );
\s_CNT2[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => s_CNT2_reg(7),
      I1 => \s_REG_reg_n_0_[7]\,
      I2 => eqOp1_in,
      O => \s_CNT2[4]_i_6_n_0\
    );
\s_CNT2[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => s_CNT2_reg(6),
      I1 => \s_REG_reg_n_0_[6]\,
      I2 => eqOp1_in,
      O => \s_CNT2[4]_i_7_n_0\
    );
\s_CNT2[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => s_CNT2_reg(5),
      I1 => \s_REG_reg_n_0_[5]\,
      I2 => eqOp1_in,
      O => \s_CNT2[4]_i_8_n_0\
    );
\s_CNT2[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => s_CNT2_reg(4),
      I1 => \s_REG_reg_n_0_[4]\,
      I2 => eqOp1_in,
      O => \s_CNT2[4]_i_9_n_0\
    );
\s_CNT2[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_REG_reg_n_0_[11]\,
      I1 => eqOp1_in,
      I2 => s_CNT2_reg(11),
      O => \s_CNT2[8]_i_2_n_0\
    );
\s_CNT2[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_REG_reg_n_0_[10]\,
      I1 => eqOp1_in,
      I2 => s_CNT2_reg(10),
      O => \s_CNT2[8]_i_3_n_0\
    );
\s_CNT2[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_REG_reg_n_0_[9]\,
      I1 => eqOp1_in,
      I2 => s_CNT2_reg(9),
      O => \s_CNT2[8]_i_4_n_0\
    );
\s_CNT2[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_REG_reg_n_0_[8]\,
      I1 => eqOp1_in,
      I2 => s_CNT2_reg(8),
      O => \s_CNT2[8]_i_5_n_0\
    );
\s_CNT2[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => s_CNT2_reg(11),
      I1 => \s_REG_reg_n_0_[11]\,
      I2 => eqOp1_in,
      O => \s_CNT2[8]_i_6_n_0\
    );
\s_CNT2[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => s_CNT2_reg(10),
      I1 => \s_REG_reg_n_0_[10]\,
      I2 => eqOp1_in,
      O => \s_CNT2[8]_i_7_n_0\
    );
\s_CNT2[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => s_CNT2_reg(9),
      I1 => \s_REG_reg_n_0_[9]\,
      I2 => eqOp1_in,
      O => \s_CNT2[8]_i_8_n_0\
    );
\s_CNT2[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => s_CNT2_reg(8),
      I1 => \s_REG_reg_n_0_[8]\,
      I2 => eqOp1_in,
      O => \s_CNT2[8]_i_9_n_0\
    );
\s_CNT2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => s_CNT21,
      CLR => m_reset,
      D => \s_CNT2_reg[0]_i_2_n_7\,
      Q => s_CNT2_reg(0)
    );
\s_CNT2_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_CNT2_reg[0]_i_2_n_0\,
      CO(2) => \s_CNT2_reg[0]_i_2_n_1\,
      CO(1) => \s_CNT2_reg[0]_i_2_n_2\,
      CO(0) => \s_CNT2_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \s_CNT2[0]_i_3_n_0\,
      DI(2) => \s_CNT2[0]_i_4_n_0\,
      DI(1) => \s_CNT2[0]_i_5_n_0\,
      DI(0) => \s_CNT2[0]_i_6_n_0\,
      O(3) => \s_CNT2_reg[0]_i_2_n_4\,
      O(2) => \s_CNT2_reg[0]_i_2_n_5\,
      O(1) => \s_CNT2_reg[0]_i_2_n_6\,
      O(0) => \s_CNT2_reg[0]_i_2_n_7\,
      S(3) => \s_CNT2[0]_i_7_n_0\,
      S(2) => \s_CNT2[0]_i_8_n_0\,
      S(1) => \s_CNT2[0]_i_9_n_0\,
      S(0) => \s_CNT2[0]_i_10_n_0\
    );
\s_CNT2_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => s_CNT21,
      CLR => m_reset,
      D => \s_CNT2_reg[8]_i_1_n_5\,
      Q => s_CNT2_reg(10)
    );
\s_CNT2_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => s_CNT21,
      CLR => m_reset,
      D => \s_CNT2_reg[8]_i_1_n_4\,
      Q => s_CNT2_reg(11)
    );
\s_CNT2_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => s_CNT21,
      CLR => m_reset,
      D => \s_CNT2_reg[12]_i_1_n_7\,
      Q => s_CNT2_reg(12)
    );
\s_CNT2_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_CNT2_reg[8]_i_1_n_0\,
      CO(3) => \NLW_s_CNT2_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \s_CNT2_reg[12]_i_1_n_1\,
      CO(1) => \s_CNT2_reg[12]_i_1_n_2\,
      CO(0) => \s_CNT2_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \s_CNT2[12]_i_2_n_0\,
      DI(1) => \s_CNT2[12]_i_3_n_0\,
      DI(0) => \s_CNT2[12]_i_4_n_0\,
      O(3) => \s_CNT2_reg[12]_i_1_n_4\,
      O(2) => \s_CNT2_reg[12]_i_1_n_5\,
      O(1) => \s_CNT2_reg[12]_i_1_n_6\,
      O(0) => \s_CNT2_reg[12]_i_1_n_7\,
      S(3) => \s_CNT2[12]_i_5_n_0\,
      S(2) => \s_CNT2[12]_i_6_n_0\,
      S(1) => \s_CNT2[12]_i_7_n_0\,
      S(0) => \s_CNT2[12]_i_8_n_0\
    );
\s_CNT2_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => s_CNT21,
      CLR => m_reset,
      D => \s_CNT2_reg[12]_i_1_n_6\,
      Q => s_CNT2_reg(13)
    );
\s_CNT2_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => s_CNT21,
      CLR => m_reset,
      D => \s_CNT2_reg[12]_i_1_n_5\,
      Q => s_CNT2_reg(14)
    );
\s_CNT2_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => s_CNT21,
      CLR => m_reset,
      D => \s_CNT2_reg[12]_i_1_n_4\,
      Q => s_CNT2_reg(15)
    );
\s_CNT2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => s_CNT21,
      CLR => m_reset,
      D => \s_CNT2_reg[0]_i_2_n_6\,
      Q => s_CNT2_reg(1)
    );
\s_CNT2_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => s_CNT21,
      D => \s_CNT2_reg[0]_i_2_n_5\,
      PRE => m_reset,
      Q => s_CNT2_reg(2)
    );
\s_CNT2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => s_CNT21,
      CLR => m_reset,
      D => \s_CNT2_reg[0]_i_2_n_4\,
      Q => s_CNT2_reg(3)
    );
\s_CNT2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => s_CNT21,
      CLR => m_reset,
      D => \s_CNT2_reg[4]_i_1_n_7\,
      Q => s_CNT2_reg(4)
    );
\s_CNT2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_CNT2_reg[0]_i_2_n_0\,
      CO(3) => \s_CNT2_reg[4]_i_1_n_0\,
      CO(2) => \s_CNT2_reg[4]_i_1_n_1\,
      CO(1) => \s_CNT2_reg[4]_i_1_n_2\,
      CO(0) => \s_CNT2_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \s_CNT2[4]_i_2_n_0\,
      DI(2) => \s_CNT2[4]_i_3_n_0\,
      DI(1) => \s_CNT2[4]_i_4_n_0\,
      DI(0) => \s_CNT2[4]_i_5_n_0\,
      O(3) => \s_CNT2_reg[4]_i_1_n_4\,
      O(2) => \s_CNT2_reg[4]_i_1_n_5\,
      O(1) => \s_CNT2_reg[4]_i_1_n_6\,
      O(0) => \s_CNT2_reg[4]_i_1_n_7\,
      S(3) => \s_CNT2[4]_i_6_n_0\,
      S(2) => \s_CNT2[4]_i_7_n_0\,
      S(1) => \s_CNT2[4]_i_8_n_0\,
      S(0) => \s_CNT2[4]_i_9_n_0\
    );
\s_CNT2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => s_CNT21,
      CLR => m_reset,
      D => \s_CNT2_reg[4]_i_1_n_6\,
      Q => s_CNT2_reg(5)
    );
\s_CNT2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => s_CNT21,
      CLR => m_reset,
      D => \s_CNT2_reg[4]_i_1_n_5\,
      Q => s_CNT2_reg(6)
    );
\s_CNT2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => s_CNT21,
      CLR => m_reset,
      D => \s_CNT2_reg[4]_i_1_n_4\,
      Q => s_CNT2_reg(7)
    );
\s_CNT2_reg[8]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => s_CNT21,
      D => \s_CNT2_reg[8]_i_1_n_7\,
      PRE => m_reset,
      Q => s_CNT2_reg(8)
    );
\s_CNT2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_CNT2_reg[4]_i_1_n_0\,
      CO(3) => \s_CNT2_reg[8]_i_1_n_0\,
      CO(2) => \s_CNT2_reg[8]_i_1_n_1\,
      CO(1) => \s_CNT2_reg[8]_i_1_n_2\,
      CO(0) => \s_CNT2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \s_CNT2[8]_i_2_n_0\,
      DI(2) => \s_CNT2[8]_i_3_n_0\,
      DI(1) => \s_CNT2[8]_i_4_n_0\,
      DI(0) => \s_CNT2[8]_i_5_n_0\,
      O(3) => \s_CNT2_reg[8]_i_1_n_4\,
      O(2) => \s_CNT2_reg[8]_i_1_n_5\,
      O(1) => \s_CNT2_reg[8]_i_1_n_6\,
      O(0) => \s_CNT2_reg[8]_i_1_n_7\,
      S(3) => \s_CNT2[8]_i_6_n_0\,
      S(2) => \s_CNT2[8]_i_7_n_0\,
      S(1) => \s_CNT2[8]_i_8_n_0\,
      S(0) => \s_CNT2[8]_i_9_n_0\
    );
\s_CNT2_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => s_CNT21,
      CLR => m_reset,
      D => \s_CNT2_reg[8]_i_1_n_6\,
      Q => s_CNT2_reg(9)
    );
s_CNT3_2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_CNT3_2_carry_n_0,
      CO(2) => s_CNT3_2_carry_n_1,
      CO(1) => s_CNT3_2_carry_n_2,
      CO(0) => s_CNT3_2_carry_n_3,
      CYINIT => \s_REG_reg_n_0_[0]\,
      DI(3) => \s_REG_reg_n_0_[4]\,
      DI(2) => \s_REG_reg_n_0_[3]\,
      DI(1) => \s_REG_reg_n_0_[2]\,
      DI(0) => \s_REG_reg_n_0_[1]\,
      O(3 downto 0) => s_CNT3_2(4 downto 1),
      S(3) => s_CNT3_2_carry_i_1_n_0,
      S(2) => s_CNT3_2_carry_i_2_n_0,
      S(1) => s_CNT3_2_carry_i_3_n_0,
      S(0) => s_CNT3_2_carry_i_4_n_0
    );
\s_CNT3_2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s_CNT3_2_carry_n_0,
      CO(3) => \s_CNT3_2_carry__0_n_0\,
      CO(2) => \s_CNT3_2_carry__0_n_1\,
      CO(1) => \s_CNT3_2_carry__0_n_2\,
      CO(0) => \s_CNT3_2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \s_REG_reg_n_0_[8]\,
      DI(2) => \s_REG_reg_n_0_[7]\,
      DI(1) => \s_REG_reg_n_0_[6]\,
      DI(0) => \s_REG_reg_n_0_[5]\,
      O(3 downto 0) => s_CNT3_2(8 downto 5),
      S(3) => \s_CNT3_2_carry__0_i_1_n_0\,
      S(2) => \s_CNT3_2_carry__0_i_2_n_0\,
      S(1) => \s_CNT3_2_carry__0_i_3_n_0\,
      S(0) => \s_CNT3_2_carry__0_i_4_n_0\
    );
\s_CNT3_2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_REG_reg_n_0_[8]\,
      O => \s_CNT3_2_carry__0_i_1_n_0\
    );
\s_CNT3_2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_REG_reg_n_0_[7]\,
      O => \s_CNT3_2_carry__0_i_2_n_0\
    );
\s_CNT3_2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_REG_reg_n_0_[6]\,
      O => \s_CNT3_2_carry__0_i_3_n_0\
    );
\s_CNT3_2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_REG_reg_n_0_[5]\,
      O => \s_CNT3_2_carry__0_i_4_n_0\
    );
\s_CNT3_2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_CNT3_2_carry__0_n_0\,
      CO(3) => \s_CNT3_2_carry__1_n_0\,
      CO(2) => \s_CNT3_2_carry__1_n_1\,
      CO(1) => \s_CNT3_2_carry__1_n_2\,
      CO(0) => \s_CNT3_2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \s_REG_reg_n_0_[12]\,
      DI(2) => \s_REG_reg_n_0_[11]\,
      DI(1) => \s_REG_reg_n_0_[10]\,
      DI(0) => \s_REG_reg_n_0_[9]\,
      O(3 downto 0) => s_CNT3_2(12 downto 9),
      S(3) => \s_CNT3_2_carry__1_i_1_n_0\,
      S(2) => \s_CNT3_2_carry__1_i_2_n_0\,
      S(1) => \s_CNT3_2_carry__1_i_3_n_0\,
      S(0) => \s_CNT3_2_carry__1_i_4_n_0\
    );
\s_CNT3_2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_REG_reg_n_0_[12]\,
      O => \s_CNT3_2_carry__1_i_1_n_0\
    );
\s_CNT3_2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_REG_reg_n_0_[11]\,
      O => \s_CNT3_2_carry__1_i_2_n_0\
    );
\s_CNT3_2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_REG_reg_n_0_[10]\,
      O => \s_CNT3_2_carry__1_i_3_n_0\
    );
\s_CNT3_2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_REG_reg_n_0_[9]\,
      O => \s_CNT3_2_carry__1_i_4_n_0\
    );
\s_CNT3_2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_CNT3_2_carry__1_n_0\,
      CO(3 downto 2) => \NLW_s_CNT3_2_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s_CNT3_2_carry__2_n_2\,
      CO(0) => \s_CNT3_2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \s_REG_reg_n_0_[14]\,
      DI(0) => \s_REG_reg_n_0_[13]\,
      O(3) => \NLW_s_CNT3_2_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => s_CNT3_2(15 downto 13),
      S(3) => '0',
      S(2) => \s_CNT3_2_carry__2_i_1_n_0\,
      S(1) => \s_CNT3_2_carry__2_i_2_n_0\,
      S(0) => \s_CNT3_2_carry__2_i_3_n_0\
    );
\s_CNT3_2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_REG_reg_n_0_[15]\,
      O => \s_CNT3_2_carry__2_i_1_n_0\
    );
\s_CNT3_2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_REG_reg_n_0_[14]\,
      O => \s_CNT3_2_carry__2_i_2_n_0\
    );
\s_CNT3_2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_REG_reg_n_0_[13]\,
      O => \s_CNT3_2_carry__2_i_3_n_0\
    );
s_CNT3_2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_REG_reg_n_0_[4]\,
      O => s_CNT3_2_carry_i_1_n_0
    );
s_CNT3_2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_REG_reg_n_0_[3]\,
      O => s_CNT3_2_carry_i_2_n_0
    );
s_CNT3_2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_REG_reg_n_0_[2]\,
      O => s_CNT3_2_carry_i_3_n_0
    );
s_CNT3_2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_REG_reg_n_0_[1]\,
      O => s_CNT3_2_carry_i_4_n_0
    );
s_CNT3_D0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_CNT3_D0_carry_n_0,
      CO(2) => s_CNT3_D0_carry_n_1,
      CO(1) => s_CNT3_D0_carry_n_2,
      CO(0) => s_CNT3_D0_carry_n_3,
      CYINIT => \s_CNT3_D_reg_n_0_[0]\,
      DI(3) => \s_CNT3_D_reg_n_0_[4]\,
      DI(2) => \s_CNT3_D_reg_n_0_[3]\,
      DI(1) => \s_CNT3_D_reg_n_0_[2]\,
      DI(0) => \s_CNT3_D_reg_n_0_[1]\,
      O(3 downto 0) => s_CNT3_D0(4 downto 1),
      S(3) => s_CNT3_D0_carry_i_1_n_0,
      S(2) => s_CNT3_D0_carry_i_2_n_0,
      S(1) => s_CNT3_D0_carry_i_3_n_0,
      S(0) => s_CNT3_D0_carry_i_4_n_0
    );
\s_CNT3_D0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s_CNT3_D0_carry_n_0,
      CO(3) => \s_CNT3_D0_carry__0_n_0\,
      CO(2) => \s_CNT3_D0_carry__0_n_1\,
      CO(1) => \s_CNT3_D0_carry__0_n_2\,
      CO(0) => \s_CNT3_D0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \s_CNT3_D_reg_n_0_[8]\,
      DI(2) => \s_CNT3_D_reg_n_0_[7]\,
      DI(1) => \s_CNT3_D_reg_n_0_[6]\,
      DI(0) => \s_CNT3_D_reg_n_0_[5]\,
      O(3 downto 0) => s_CNT3_D0(8 downto 5),
      S(3) => \s_CNT3_D0_carry__0_i_1_n_0\,
      S(2) => \s_CNT3_D0_carry__0_i_2_n_0\,
      S(1) => \s_CNT3_D0_carry__0_i_3_n_0\,
      S(0) => \s_CNT3_D0_carry__0_i_4_n_0\
    );
\s_CNT3_D0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_D_reg_n_0_[8]\,
      O => \s_CNT3_D0_carry__0_i_1_n_0\
    );
\s_CNT3_D0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_D_reg_n_0_[7]\,
      O => \s_CNT3_D0_carry__0_i_2_n_0\
    );
\s_CNT3_D0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_D_reg_n_0_[6]\,
      O => \s_CNT3_D0_carry__0_i_3_n_0\
    );
\s_CNT3_D0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_D_reg_n_0_[5]\,
      O => \s_CNT3_D0_carry__0_i_4_n_0\
    );
\s_CNT3_D0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_CNT3_D0_carry__0_n_0\,
      CO(3) => \s_CNT3_D0_carry__1_n_0\,
      CO(2) => \s_CNT3_D0_carry__1_n_1\,
      CO(1) => \s_CNT3_D0_carry__1_n_2\,
      CO(0) => \s_CNT3_D0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \s_CNT3_D_reg_n_0_[12]\,
      DI(2) => \s_CNT3_D_reg_n_0_[11]\,
      DI(1) => \s_CNT3_D_reg_n_0_[10]\,
      DI(0) => \s_CNT3_D_reg_n_0_[9]\,
      O(3 downto 0) => s_CNT3_D0(12 downto 9),
      S(3) => \s_CNT3_D0_carry__1_i_1_n_0\,
      S(2) => \s_CNT3_D0_carry__1_i_2_n_0\,
      S(1) => \s_CNT3_D0_carry__1_i_3_n_0\,
      S(0) => \s_CNT3_D0_carry__1_i_4_n_0\
    );
\s_CNT3_D0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_D_reg_n_0_[12]\,
      O => \s_CNT3_D0_carry__1_i_1_n_0\
    );
\s_CNT3_D0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_D_reg_n_0_[11]\,
      O => \s_CNT3_D0_carry__1_i_2_n_0\
    );
\s_CNT3_D0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_D_reg_n_0_[10]\,
      O => \s_CNT3_D0_carry__1_i_3_n_0\
    );
\s_CNT3_D0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_D_reg_n_0_[9]\,
      O => \s_CNT3_D0_carry__1_i_4_n_0\
    );
\s_CNT3_D0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_CNT3_D0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_s_CNT3_D0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \s_CNT3_D0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \s_CNT3_D_reg_n_0_[13]\,
      O(3 downto 2) => \NLW_s_CNT3_D0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => s_CNT3_D0(14 downto 13),
      S(3 downto 2) => B"00",
      S(1) => \s_CNT3_D0_carry__2_i_1_n_0\,
      S(0) => \s_CNT3_D0_carry__2_i_2_n_0\
    );
\s_CNT3_D0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_D_reg_n_0_[14]\,
      O => \s_CNT3_D0_carry__2_i_1_n_0\
    );
\s_CNT3_D0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_D_reg_n_0_[13]\,
      O => \s_CNT3_D0_carry__2_i_2_n_0\
    );
s_CNT3_D0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_D_reg_n_0_[4]\,
      O => s_CNT3_D0_carry_i_1_n_0
    );
s_CNT3_D0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_D_reg_n_0_[3]\,
      O => s_CNT3_D0_carry_i_2_n_0
    );
s_CNT3_D0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_D_reg_n_0_[2]\,
      O => s_CNT3_D0_carry_i_3_n_0
    );
s_CNT3_D0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_D_reg_n_0_[1]\,
      O => s_CNT3_D0_carry_i_4_n_0
    );
\s_CNT3_D[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E2E2"
    )
        port map (
      I0 => \s_CNT3_D_reg_n_0_[0]\,
      I1 => s_mode,
      I2 => p_3_in(0),
      I3 => \s_REG_reg_n_0_[0]\,
      I4 => m_reset,
      O => \s_CNT3_D[0]_i_1_n_0\
    );
\s_CNT3_D[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF0CBFFFB300B3F3"
    )
        port map (
      I0 => s_CNT3_2(1),
      I1 => \eqOp__34\,
      I2 => \s_CNT3_UD1__0\,
      I3 => eqOp4_in,
      I4 => \s_CNT3_D_reg_n_0_[0]\,
      I5 => \s_REG_reg_n_0_[1]\,
      O => p_3_in(0)
    );
\s_CNT3_D[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_D[14]_i_2_n_0\,
      I1 => s_CNT3_D0(10),
      I2 => \s_CNT3_D[14]_i_3_n_0\,
      I3 => \s_REG_reg_n_0_[11]\,
      I4 => s_CNT3_2(11),
      I5 => \s_CNT3_D[14]_i_4_n_0\,
      O => p_3_in(10)
    );
\s_CNT3_D[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_D[14]_i_2_n_0\,
      I1 => s_CNT3_D0(11),
      I2 => \s_CNT3_D[14]_i_3_n_0\,
      I3 => \s_REG_reg_n_0_[12]\,
      I4 => s_CNT3_2(12),
      I5 => \s_CNT3_D[14]_i_4_n_0\,
      O => p_3_in(11)
    );
\s_CNT3_D[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_D[14]_i_2_n_0\,
      I1 => s_CNT3_D0(12),
      I2 => \s_CNT3_D[14]_i_3_n_0\,
      I3 => \s_REG_reg_n_0_[13]\,
      I4 => s_CNT3_2(13),
      I5 => \s_CNT3_D[14]_i_4_n_0\,
      O => p_3_in(12)
    );
\s_CNT3_D[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_D[14]_i_2_n_0\,
      I1 => s_CNT3_D0(13),
      I2 => \s_CNT3_D[14]_i_3_n_0\,
      I3 => \s_REG_reg_n_0_[14]\,
      I4 => s_CNT3_2(14),
      I5 => \s_CNT3_D[14]_i_4_n_0\,
      O => p_3_in(13)
    );
\s_CNT3_D[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_D[14]_i_2_n_0\,
      I1 => s_CNT3_D0(14),
      I2 => \s_CNT3_D[14]_i_3_n_0\,
      I3 => \s_REG_reg_n_0_[15]\,
      I4 => s_CNT3_2(15),
      I5 => \s_CNT3_D[14]_i_4_n_0\,
      O => p_3_in(14)
    );
\s_CNT3_D[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004055"
    )
        port map (
      I0 => eqOp4_in,
      I1 => s_mode,
      I2 => \s_REG_reg_n_0_[0]\,
      I3 => \eqOp__34\,
      I4 => m_reset,
      O => \s_CNT3_D[14]_i_2_n_0\
    );
\s_CNT3_D[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_CNT3_U[14]_i_5_n_0\,
      I1 => m_reset,
      O => \s_CNT3_D[14]_i_3_n_0\
    );
\s_CNT3_D[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => s_mode,
      I1 => \s_REG_reg_n_0_[0]\,
      I2 => eqOp4_in,
      I3 => \eqOp__34\,
      I4 => m_reset,
      O => \s_CNT3_D[14]_i_4_n_0\
    );
\s_CNT3_D[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFE2E2"
    )
        port map (
      I0 => \s_CNT3_D_reg_n_0_[1]\,
      I1 => s_mode,
      I2 => p_3_in(1),
      I3 => \s_REG_reg_n_0_[0]\,
      I4 => m_reset,
      O => \s_CNT3_D[1]_i_1_n_0\
    );
\s_CNT3_D[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000AAAACC00CCAA"
    )
        port map (
      I0 => s_CNT3_D0(1),
      I1 => \s_REG_reg_n_0_[2]\,
      I2 => s_CNT3_2(2),
      I3 => \eqOp__34\,
      I4 => eqOp4_in,
      I5 => \s_CNT3_UD1__0\,
      O => p_3_in(1)
    );
\s_CNT3_D[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_mode,
      I1 => \s_REG_reg_n_0_[0]\,
      O => \s_CNT3_UD1__0\
    );
\s_CNT3_D[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_D[7]_i_2_n_0\,
      I1 => s_CNT3_D0(2),
      I2 => \s_CNT3_U[14]_i_5_n_0\,
      I3 => \s_REG_reg_n_0_[3]\,
      I4 => s_CNT3_2(3),
      I5 => \s_CNT3_U[14]_i_4_n_0\,
      O => p_3_in(2)
    );
\s_CNT3_D[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_D[7]_i_2_n_0\,
      I1 => s_CNT3_D0(3),
      I2 => \s_CNT3_U[14]_i_5_n_0\,
      I3 => \s_REG_reg_n_0_[4]\,
      I4 => s_CNT3_2(4),
      I5 => \s_CNT3_U[14]_i_4_n_0\,
      O => p_3_in(3)
    );
\s_CNT3_D[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_D[7]_i_2_n_0\,
      I1 => s_CNT3_D0(4),
      I2 => \s_CNT3_U[14]_i_5_n_0\,
      I3 => \s_REG_reg_n_0_[5]\,
      I4 => s_CNT3_2(5),
      I5 => \s_CNT3_U[14]_i_4_n_0\,
      O => p_3_in(4)
    );
\s_CNT3_D[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_D[7]_i_2_n_0\,
      I1 => s_CNT3_D0(5),
      I2 => \s_CNT3_U[14]_i_5_n_0\,
      I3 => \s_REG_reg_n_0_[6]\,
      I4 => s_CNT3_2(6),
      I5 => \s_CNT3_U[14]_i_4_n_0\,
      O => p_3_in(5)
    );
\s_CNT3_D[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_D[7]_i_2_n_0\,
      I1 => s_CNT3_D0(6),
      I2 => \s_CNT3_U[14]_i_5_n_0\,
      I3 => \s_REG_reg_n_0_[7]\,
      I4 => s_CNT3_2(7),
      I5 => \s_CNT3_U[14]_i_4_n_0\,
      O => p_3_in(6)
    );
\s_CNT3_D[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_D[7]_i_2_n_0\,
      I1 => s_CNT3_D0(7),
      I2 => \s_CNT3_U[14]_i_5_n_0\,
      I3 => \s_REG_reg_n_0_[8]\,
      I4 => s_CNT3_2(8),
      I5 => \s_CNT3_U[14]_i_4_n_0\,
      O => p_3_in(7)
    );
\s_CNT3_D[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D5"
    )
        port map (
      I0 => \eqOp__34\,
      I1 => \s_REG_reg_n_0_[0]\,
      I2 => s_mode,
      I3 => eqOp4_in,
      O => \s_CNT3_D[7]_i_2_n_0\
    );
\s_CNT3_D[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_D[14]_i_2_n_0\,
      I1 => s_CNT3_D0(8),
      I2 => \s_CNT3_D[14]_i_3_n_0\,
      I3 => \s_REG_reg_n_0_[9]\,
      I4 => s_CNT3_2(9),
      I5 => \s_CNT3_D[14]_i_4_n_0\,
      O => p_3_in(8)
    );
\s_CNT3_D[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_D[14]_i_2_n_0\,
      I1 => s_CNT3_D0(9),
      I2 => \s_CNT3_D[14]_i_3_n_0\,
      I3 => \s_REG_reg_n_0_[10]\,
      I4 => s_CNT3_2(10),
      I5 => \s_CNT3_D[14]_i_4_n_0\,
      O => p_3_in(9)
    );
\s_CNT3_D_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => '1',
      D => \s_CNT3_D[0]_i_1_n_0\,
      Q => \s_CNT3_D_reg_n_0_[0]\,
      R => '0'
    );
\s_CNT3_D_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => s_mode,
      D => p_3_in(10),
      Q => \s_CNT3_D_reg_n_0_[10]\,
      R => m_reset
    );
\s_CNT3_D_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => s_mode,
      D => p_3_in(11),
      Q => \s_CNT3_D_reg_n_0_[11]\,
      R => m_reset
    );
\s_CNT3_D_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => s_mode,
      D => p_3_in(12),
      Q => \s_CNT3_D_reg_n_0_[12]\,
      R => m_reset
    );
\s_CNT3_D_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => s_mode,
      D => p_3_in(13),
      Q => \s_CNT3_D_reg_n_0_[13]\,
      R => m_reset
    );
\s_CNT3_D_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => s_mode,
      D => p_3_in(14),
      Q => \s_CNT3_D_reg_n_0_[14]\,
      R => m_reset
    );
\s_CNT3_D_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => '1',
      D => \s_CNT3_D[1]_i_1_n_0\,
      Q => \s_CNT3_D_reg_n_0_[1]\,
      R => '0'
    );
\s_CNT3_D_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => s_mode,
      D => p_3_in(2),
      Q => \s_CNT3_D_reg_n_0_[2]\,
      R => m_reset
    );
\s_CNT3_D_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => s_mode,
      D => p_3_in(3),
      Q => \s_CNT3_D_reg_n_0_[3]\,
      R => m_reset
    );
\s_CNT3_D_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => s_mode,
      D => p_3_in(4),
      Q => \s_CNT3_D_reg_n_0_[4]\,
      R => m_reset
    );
\s_CNT3_D_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => s_mode,
      D => p_3_in(5),
      Q => \s_CNT3_D_reg_n_0_[5]\,
      R => m_reset
    );
\s_CNT3_D_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => s_mode,
      D => p_3_in(6),
      Q => \s_CNT3_D_reg_n_0_[6]\,
      R => m_reset
    );
\s_CNT3_D_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => s_mode,
      D => p_3_in(7),
      Q => \s_CNT3_D_reg_n_0_[7]\,
      S => m_reset
    );
\s_CNT3_D_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => s_mode,
      D => p_3_in(8),
      Q => \s_CNT3_D_reg_n_0_[8]\,
      R => m_reset
    );
\s_CNT3_D_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => s_mode,
      D => p_3_in(9),
      Q => \s_CNT3_D_reg_n_0_[9]\,
      R => m_reset
    );
s_CNT3_U0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_CNT3_U0_carry_n_0,
      CO(2) => s_CNT3_U0_carry_n_1,
      CO(1) => s_CNT3_U0_carry_n_2,
      CO(0) => s_CNT3_U0_carry_n_3,
      CYINIT => s_CNT3_U(0),
      DI(3 downto 0) => s_CNT3_U(4 downto 1),
      O(3 downto 0) => s_CNT3_U0(4 downto 1),
      S(3) => s_CNT3_U0_carry_i_1_n_0,
      S(2) => s_CNT3_U0_carry_i_2_n_0,
      S(1) => s_CNT3_U0_carry_i_3_n_0,
      S(0) => s_CNT3_U0_carry_i_4_n_0
    );
\s_CNT3_U0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s_CNT3_U0_carry_n_0,
      CO(3) => \s_CNT3_U0_carry__0_n_0\,
      CO(2) => \s_CNT3_U0_carry__0_n_1\,
      CO(1) => \s_CNT3_U0_carry__0_n_2\,
      CO(0) => \s_CNT3_U0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_CNT3_U(8 downto 5),
      O(3 downto 0) => s_CNT3_U0(8 downto 5),
      S(3) => \s_CNT3_U0_carry__0_i_1_n_0\,
      S(2) => \s_CNT3_U0_carry__0_i_2_n_0\,
      S(1) => \s_CNT3_U0_carry__0_i_3_n_0\,
      S(0) => \s_CNT3_U0_carry__0_i_4_n_0\
    );
\s_CNT3_U0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_CNT3_U(8),
      O => \s_CNT3_U0_carry__0_i_1_n_0\
    );
\s_CNT3_U0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_CNT3_U(7),
      O => \s_CNT3_U0_carry__0_i_2_n_0\
    );
\s_CNT3_U0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_CNT3_U(6),
      O => \s_CNT3_U0_carry__0_i_3_n_0\
    );
\s_CNT3_U0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_CNT3_U(5),
      O => \s_CNT3_U0_carry__0_i_4_n_0\
    );
\s_CNT3_U0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_CNT3_U0_carry__0_n_0\,
      CO(3) => \s_CNT3_U0_carry__1_n_0\,
      CO(2) => \s_CNT3_U0_carry__1_n_1\,
      CO(1) => \s_CNT3_U0_carry__1_n_2\,
      CO(0) => \s_CNT3_U0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_CNT3_U(12 downto 9),
      O(3 downto 0) => s_CNT3_U0(12 downto 9),
      S(3) => \s_CNT3_U0_carry__1_i_1_n_0\,
      S(2) => \s_CNT3_U0_carry__1_i_2_n_0\,
      S(1) => \s_CNT3_U0_carry__1_i_3_n_0\,
      S(0) => \s_CNT3_U0_carry__1_i_4_n_0\
    );
\s_CNT3_U0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_CNT3_U(12),
      O => \s_CNT3_U0_carry__1_i_1_n_0\
    );
\s_CNT3_U0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_CNT3_U(11),
      O => \s_CNT3_U0_carry__1_i_2_n_0\
    );
\s_CNT3_U0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_CNT3_U(10),
      O => \s_CNT3_U0_carry__1_i_3_n_0\
    );
\s_CNT3_U0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_CNT3_U(9),
      O => \s_CNT3_U0_carry__1_i_4_n_0\
    );
\s_CNT3_U0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_CNT3_U0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_s_CNT3_U0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \s_CNT3_U0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => s_CNT3_U(13),
      O(3 downto 2) => \NLW_s_CNT3_U0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => s_CNT3_U0(14 downto 13),
      S(3 downto 2) => B"00",
      S(1) => \s_CNT3_U0_carry__2_i_1_n_0\,
      S(0) => \s_CNT3_U0_carry__2_i_2_n_0\
    );
\s_CNT3_U0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_CNT3_U(14),
      O => \s_CNT3_U0_carry__2_i_1_n_0\
    );
\s_CNT3_U0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_CNT3_U(13),
      O => \s_CNT3_U0_carry__2_i_2_n_0\
    );
s_CNT3_U0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_CNT3_U(4),
      O => s_CNT3_U0_carry_i_1_n_0
    );
s_CNT3_U0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_CNT3_U(3),
      O => s_CNT3_U0_carry_i_2_n_0
    );
s_CNT3_U0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_CNT3_U(2),
      O => s_CNT3_U0_carry_i_3_n_0
    );
s_CNT3_U0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_CNT3_U(1),
      O => s_CNT3_U0_carry_i_4_n_0
    );
s_CNT3_UD_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22E2"
    )
        port map (
      I0 => s_CNT3_UD_reg_n_0,
      I1 => s_mode,
      I2 => eqOp4_in,
      I3 => \eqOp__34\,
      I4 => m_reset,
      O => s_CNT3_UD_i_1_n_0
    );
s_CNT3_UD_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \s_CNT3_U[14]_i_14_n_0\,
      I1 => s_CNT3_U(2),
      I2 => s_CNT3_U(1),
      I3 => s_CNT3_U(0),
      I4 => \s_CNT3_U[14]_i_12_n_0\,
      I5 => \s_CNT3_U[14]_i_11_n_0\,
      O => \eqOp__34\
    );
s_CNT3_UD_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => '1',
      D => s_CNT3_UD_i_1_n_0,
      Q => s_CNT3_UD_reg_n_0,
      R => '0'
    );
\s_CNT3_U[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \s_CNT3_U[14]_i_6_n_0\,
      I1 => s_CNT3_U(0),
      I2 => \s_CNT3_U[14]_i_5_n_0\,
      I3 => \s_REG_reg_n_0_[1]\,
      I4 => s_CNT3_1(1),
      I5 => \s_CNT3_U[14]_i_4_n_0\,
      O => \s_CNT3_U[0]_i_1_n_0\
    );
\s_CNT3_U[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_U[14]_i_6_n_0\,
      I1 => s_CNT3_U0(10),
      I2 => \s_CNT3_U[14]_i_5_n_0\,
      I3 => \s_REG_reg_n_0_[11]\,
      I4 => s_CNT3_1(11),
      I5 => \s_CNT3_U[14]_i_4_n_0\,
      O => \s_CNT3_U[10]_i_1_n_0\
    );
\s_CNT3_U[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_U[14]_i_6_n_0\,
      I1 => s_CNT3_U0(11),
      I2 => \s_CNT3_U[14]_i_5_n_0\,
      I3 => \s_REG_reg_n_0_[12]\,
      I4 => s_CNT3_1(12),
      I5 => \s_CNT3_U[14]_i_4_n_0\,
      O => \s_CNT3_U[11]_i_1_n_0\
    );
\s_CNT3_U[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_U[14]_i_6_n_0\,
      I1 => s_CNT3_U0(12),
      I2 => \s_CNT3_U[14]_i_5_n_0\,
      I3 => \s_REG_reg_n_0_[13]\,
      I4 => s_CNT3_1(13),
      I5 => \s_CNT3_U[14]_i_4_n_0\,
      O => \s_CNT3_U[12]_i_1_n_0\
    );
\s_CNT3_U[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_U[14]_i_6_n_0\,
      I1 => s_CNT3_U0(13),
      I2 => \s_CNT3_U[14]_i_5_n_0\,
      I3 => \s_REG_reg_n_0_[14]\,
      I4 => s_CNT3_1(14),
      I5 => \s_CNT3_U[14]_i_4_n_0\,
      O => \s_CNT3_U[13]_i_1_n_0\
    );
\s_CNT3_U[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFCCEECC"
    )
        port map (
      I0 => eqOp4_in,
      I1 => \s_CNT3_U[14]_i_4_n_0\,
      I2 => \s_REG_reg_n_0_[0]\,
      I3 => s_mode,
      I4 => \s_CNT3_U[14]_i_5_n_0\,
      O => \s_CNT3_U[14]_i_1_n_0\
    );
\s_CNT3_U[14]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \s_CNT3_D_reg_n_0_[14]\,
      I1 => \s_CNT3_D_reg_n_0_[13]\,
      I2 => \s_CNT3_D_reg_n_0_[12]\,
      I3 => \s_CNT3_D_reg_n_0_[11]\,
      O => \s_CNT3_U[14]_i_10_n_0\
    );
\s_CNT3_U[14]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_CNT3_U(14),
      I1 => s_CNT3_U(13),
      I2 => s_CNT3_U(12),
      I3 => s_CNT3_U(11),
      O => \s_CNT3_U[14]_i_11_n_0\
    );
\s_CNT3_U[14]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_CNT3_U(10),
      I1 => s_CNT3_U(9),
      I2 => s_CNT3_U(8),
      I3 => s_CNT3_U(7),
      O => \s_CNT3_U[14]_i_12_n_0\
    );
\s_CNT3_U[14]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_CNT3_U(2),
      I1 => s_CNT3_U(1),
      I2 => s_CNT3_U(0),
      O => \s_CNT3_U[14]_i_13_n_0\
    );
\s_CNT3_U[14]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_CNT3_U(6),
      I1 => s_CNT3_U(5),
      I2 => s_CNT3_U(4),
      I3 => s_CNT3_U(3),
      O => \s_CNT3_U[14]_i_14_n_0\
    );
\s_CNT3_U[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_U[14]_i_6_n_0\,
      I1 => s_CNT3_U0(14),
      I2 => \s_CNT3_U[14]_i_5_n_0\,
      I3 => \s_REG_reg_n_0_[15]\,
      I4 => s_CNT3_1(15),
      I5 => \s_CNT3_U[14]_i_4_n_0\,
      O => \s_CNT3_U[14]_i_2_n_0\
    );
\s_CNT3_U[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \s_CNT3_U[14]_i_8_n_0\,
      I1 => \s_CNT3_D_reg_n_0_[2]\,
      I2 => \s_CNT3_D_reg_n_0_[1]\,
      I3 => \s_CNT3_D_reg_n_0_[0]\,
      I4 => \s_CNT3_U[14]_i_9_n_0\,
      I5 => \s_CNT3_U[14]_i_10_n_0\,
      O => eqOp4_in
    );
\s_CNT3_U[14]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \eqOp__34\,
      I1 => eqOp4_in,
      I2 => \s_REG_reg_n_0_[0]\,
      I3 => s_mode,
      O => \s_CNT3_U[14]_i_4_n_0\
    );
\s_CNT3_U[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800080008000"
    )
        port map (
      I0 => \s_CNT3_U[14]_i_11_n_0\,
      I1 => \s_CNT3_U[14]_i_12_n_0\,
      I2 => \s_CNT3_U[14]_i_13_n_0\,
      I3 => \s_CNT3_U[14]_i_14_n_0\,
      I4 => \s_REG_reg_n_0_[0]\,
      I5 => s_mode,
      O => \s_CNT3_U[14]_i_5_n_0\
    );
\s_CNT3_U[14]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => eqOp4_in,
      I1 => s_mode,
      I2 => \s_REG_reg_n_0_[0]\,
      I3 => \eqOp__34\,
      O => \s_CNT3_U[14]_i_6_n_0\
    );
\s_CNT3_U[14]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \s_CNT3_D_reg_n_0_[6]\,
      I1 => \s_CNT3_D_reg_n_0_[5]\,
      I2 => \s_CNT3_D_reg_n_0_[4]\,
      I3 => \s_CNT3_D_reg_n_0_[3]\,
      O => \s_CNT3_U[14]_i_8_n_0\
    );
\s_CNT3_U[14]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \s_CNT3_D_reg_n_0_[10]\,
      I1 => \s_CNT3_D_reg_n_0_[9]\,
      I2 => \s_CNT3_D_reg_n_0_[8]\,
      I3 => \s_CNT3_D_reg_n_0_[7]\,
      O => \s_CNT3_U[14]_i_9_n_0\
    );
\s_CNT3_U[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_U[14]_i_6_n_0\,
      I1 => s_CNT3_U0(1),
      I2 => \s_CNT3_U[14]_i_5_n_0\,
      I3 => \s_REG_reg_n_0_[2]\,
      I4 => s_CNT3_1(2),
      I5 => \s_CNT3_U[14]_i_4_n_0\,
      O => \s_CNT3_U[1]_i_1_n_0\
    );
\s_CNT3_U[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_U[14]_i_6_n_0\,
      I1 => s_CNT3_U0(2),
      I2 => \s_CNT3_U[14]_i_5_n_0\,
      I3 => \s_REG_reg_n_0_[3]\,
      I4 => s_CNT3_1(3),
      I5 => \s_CNT3_U[14]_i_4_n_0\,
      O => \s_CNT3_U[2]_i_1_n_0\
    );
\s_CNT3_U[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_U[14]_i_6_n_0\,
      I1 => s_CNT3_U0(3),
      I2 => \s_CNT3_U[14]_i_5_n_0\,
      I3 => \s_REG_reg_n_0_[4]\,
      I4 => s_CNT3_1(4),
      I5 => \s_CNT3_U[14]_i_4_n_0\,
      O => \s_CNT3_U[3]_i_1_n_0\
    );
\s_CNT3_U[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_U[14]_i_6_n_0\,
      I1 => s_CNT3_U0(4),
      I2 => \s_CNT3_U[14]_i_5_n_0\,
      I3 => \s_REG_reg_n_0_[5]\,
      I4 => s_CNT3_1(5),
      I5 => \s_CNT3_U[14]_i_4_n_0\,
      O => \s_CNT3_U[4]_i_1_n_0\
    );
\s_CNT3_U[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_U[14]_i_6_n_0\,
      I1 => s_CNT3_U0(5),
      I2 => \s_CNT3_U[14]_i_5_n_0\,
      I3 => \s_REG_reg_n_0_[6]\,
      I4 => s_CNT3_1(6),
      I5 => \s_CNT3_U[14]_i_4_n_0\,
      O => \s_CNT3_U[5]_i_1_n_0\
    );
\s_CNT3_U[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_U[14]_i_6_n_0\,
      I1 => s_CNT3_U0(6),
      I2 => \s_CNT3_U[14]_i_5_n_0\,
      I3 => \s_REG_reg_n_0_[7]\,
      I4 => s_CNT3_1(7),
      I5 => \s_CNT3_U[14]_i_4_n_0\,
      O => \s_CNT3_U[6]_i_1_n_0\
    );
\s_CNT3_U[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_U[14]_i_6_n_0\,
      I1 => s_CNT3_U0(7),
      I2 => \s_CNT3_U[14]_i_5_n_0\,
      I3 => \s_REG_reg_n_0_[8]\,
      I4 => s_CNT3_1(8),
      I5 => \s_CNT3_U[14]_i_4_n_0\,
      O => \s_CNT3_U[7]_i_1_n_0\
    );
\s_CNT3_U[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_U[14]_i_6_n_0\,
      I1 => s_CNT3_U0(8),
      I2 => \s_CNT3_U[14]_i_5_n_0\,
      I3 => \s_REG_reg_n_0_[9]\,
      I4 => s_CNT3_1(9),
      I5 => \s_CNT3_U[14]_i_4_n_0\,
      O => \s_CNT3_U[8]_i_1_n_0\
    );
\s_CNT3_U[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_U[14]_i_6_n_0\,
      I1 => s_CNT3_U0(9),
      I2 => \s_CNT3_U[14]_i_5_n_0\,
      I3 => \s_REG_reg_n_0_[10]\,
      I4 => s_CNT3_1(10),
      I5 => \s_CNT3_U[14]_i_4_n_0\,
      O => \s_CNT3_U[9]_i_1_n_0\
    );
\s_CNT3_U_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => \s_CNT3_U[14]_i_1_n_0\,
      D => \s_CNT3_U[0]_i_1_n_0\,
      Q => s_CNT3_U(0),
      R => m_reset
    );
\s_CNT3_U_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => \s_CNT3_U[14]_i_1_n_0\,
      D => \s_CNT3_U[10]_i_1_n_0\,
      Q => s_CNT3_U(10),
      R => m_reset
    );
\s_CNT3_U_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => \s_CNT3_U[14]_i_1_n_0\,
      D => \s_CNT3_U[11]_i_1_n_0\,
      Q => s_CNT3_U(11),
      R => m_reset
    );
\s_CNT3_U_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_CNT3_U_reg[7]_i_2_n_0\,
      CO(3) => \s_CNT3_U_reg[11]_i_2_n_0\,
      CO(2) => \s_CNT3_U_reg[11]_i_2_n_1\,
      CO(1) => \s_CNT3_U_reg[11]_i_2_n_2\,
      CO(0) => \s_CNT3_U_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s_CNT3_1(12 downto 9),
      S(3) => \s_REG_reg_n_0_[12]\,
      S(2) => \s_REG_reg_n_0_[11]\,
      S(1) => \s_REG_reg_n_0_[10]\,
      S(0) => \s_REG_reg_n_0_[9]\
    );
\s_CNT3_U_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => \s_CNT3_U[14]_i_1_n_0\,
      D => \s_CNT3_U[12]_i_1_n_0\,
      Q => s_CNT3_U(12),
      R => m_reset
    );
\s_CNT3_U_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => \s_CNT3_U[14]_i_1_n_0\,
      D => \s_CNT3_U[13]_i_1_n_0\,
      Q => s_CNT3_U(13),
      R => m_reset
    );
\s_CNT3_U_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => \s_CNT3_U[14]_i_1_n_0\,
      D => \s_CNT3_U[14]_i_2_n_0\,
      Q => s_CNT3_U(14),
      R => m_reset
    );
\s_CNT3_U_reg[14]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_CNT3_U_reg[11]_i_2_n_0\,
      CO(3 downto 2) => \NLW_s_CNT3_U_reg[14]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s_CNT3_U_reg[14]_i_7_n_2\,
      CO(0) => \s_CNT3_U_reg[14]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_s_CNT3_U_reg[14]_i_7_O_UNCONNECTED\(3),
      O(2 downto 0) => s_CNT3_1(15 downto 13),
      S(3) => '0',
      S(2) => \s_REG_reg_n_0_[15]\,
      S(1) => \s_REG_reg_n_0_[14]\,
      S(0) => \s_REG_reg_n_0_[13]\
    );
\s_CNT3_U_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => \s_CNT3_U[14]_i_1_n_0\,
      D => \s_CNT3_U[1]_i_1_n_0\,
      Q => s_CNT3_U(1),
      S => m_reset
    );
\s_CNT3_U_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => \s_CNT3_U[14]_i_1_n_0\,
      D => \s_CNT3_U[2]_i_1_n_0\,
      Q => s_CNT3_U(2),
      R => m_reset
    );
\s_CNT3_U_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => \s_CNT3_U[14]_i_1_n_0\,
      D => \s_CNT3_U[3]_i_1_n_0\,
      Q => s_CNT3_U(3),
      R => m_reset
    );
\s_CNT3_U_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_CNT3_U_reg[3]_i_2_n_0\,
      CO(2) => \s_CNT3_U_reg[3]_i_2_n_1\,
      CO(1) => \s_CNT3_U_reg[3]_i_2_n_2\,
      CO(0) => \s_CNT3_U_reg[3]_i_2_n_3\,
      CYINIT => \s_REG_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s_CNT3_1(4 downto 1),
      S(3) => \s_REG_reg_n_0_[4]\,
      S(2) => \s_REG_reg_n_0_[3]\,
      S(1) => \s_REG_reg_n_0_[2]\,
      S(0) => \s_REG_reg_n_0_[1]\
    );
\s_CNT3_U_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => \s_CNT3_U[14]_i_1_n_0\,
      D => \s_CNT3_U[4]_i_1_n_0\,
      Q => s_CNT3_U(4),
      R => m_reset
    );
\s_CNT3_U_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => \s_CNT3_U[14]_i_1_n_0\,
      D => \s_CNT3_U[5]_i_1_n_0\,
      Q => s_CNT3_U(5),
      R => m_reset
    );
\s_CNT3_U_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => \s_CNT3_U[14]_i_1_n_0\,
      D => \s_CNT3_U[6]_i_1_n_0\,
      Q => s_CNT3_U(6),
      R => m_reset
    );
\s_CNT3_U_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => \s_CNT3_U[14]_i_1_n_0\,
      D => \s_CNT3_U[7]_i_1_n_0\,
      Q => s_CNT3_U(7),
      S => m_reset
    );
\s_CNT3_U_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_CNT3_U_reg[3]_i_2_n_0\,
      CO(3) => \s_CNT3_U_reg[7]_i_2_n_0\,
      CO(2) => \s_CNT3_U_reg[7]_i_2_n_1\,
      CO(1) => \s_CNT3_U_reg[7]_i_2_n_2\,
      CO(0) => \s_CNT3_U_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s_CNT3_1(8 downto 5),
      S(3) => \s_REG_reg_n_0_[8]\,
      S(2) => \s_REG_reg_n_0_[7]\,
      S(1) => \s_REG_reg_n_0_[6]\,
      S(0) => \s_REG_reg_n_0_[5]\
    );
\s_CNT3_U_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => \s_CNT3_U[14]_i_1_n_0\,
      D => \s_CNT3_U[8]_i_1_n_0\,
      Q => s_CNT3_U(8),
      R => m_reset
    );
\s_CNT3_U_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_CNT3_UD_reg_0,
      CE => \s_CNT3_U[14]_i_1_n_0\,
      D => \s_CNT3_U[9]_i_1_n_0\,
      Q => s_CNT3_U(9),
      R => m_reset
    );
\s_REG[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => s_wr_M,
      I1 => s_wr_wait_reg_n_0,
      I2 => s_wr_L,
      I3 => m_cw19_out,
      O => \s_REG[15]_i_1_n_0\
    );
\s_REG[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000100F"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => s_mode_reg_0,
      I3 => s_mode_reg_1,
      I4 => s_mode_reg_2,
      O => s_wr
    );
\s_REG[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000100010000000"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => s_mode_reg_0,
      I3 => s_mode_reg_1,
      I4 => \s_REG_reg[0]_0\(3),
      I5 => \^fsm_onehot_state_reg[0]\,
      O => m_cw19_out
    );
\s_REG[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1030"
    )
        port map (
      I0 => s_wr_wait_reg_n_0,
      I1 => m_cw19_out,
      I2 => s_wr_L,
      I3 => s_wr_M,
      O => \s_REG[7]_i_1_n_0\
    );
\s_REG_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_wr,
      CE => \s_REG[7]_i_1_n_0\,
      CLR => m_reset,
      D => Q(0),
      Q => \s_REG_reg_n_0_[0]\
    );
\s_REG_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_wr,
      CE => \s_REG[15]_i_1_n_0\,
      CLR => m_reset,
      D => Q(2),
      Q => \s_REG_reg_n_0_[10]\
    );
\s_REG_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_wr,
      CE => \s_REG[15]_i_1_n_0\,
      CLR => m_reset,
      D => Q(3),
      Q => \s_REG_reg_n_0_[11]\
    );
\s_REG_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_wr,
      CE => \s_REG[15]_i_1_n_0\,
      CLR => m_reset,
      D => Q(4),
      Q => \s_REG_reg_n_0_[12]\
    );
\s_REG_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_wr,
      CE => \s_REG[15]_i_1_n_0\,
      CLR => m_reset,
      D => Q(5),
      Q => \s_REG_reg_n_0_[13]\
    );
\s_REG_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_wr,
      CE => \s_REG[15]_i_1_n_0\,
      CLR => m_reset,
      D => Q(6),
      Q => \s_REG_reg_n_0_[14]\
    );
\s_REG_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_wr,
      CE => \s_REG[15]_i_1_n_0\,
      CLR => m_reset,
      D => Q(7),
      Q => \s_REG_reg_n_0_[15]\
    );
\s_REG_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_wr,
      CE => \s_REG[7]_i_1_n_0\,
      CLR => m_reset,
      D => Q(1),
      Q => \s_REG_reg_n_0_[1]\
    );
\s_REG_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_wr,
      CE => \s_REG[7]_i_1_n_0\,
      D => Q(2),
      PRE => m_reset,
      Q => \s_REG_reg_n_0_[2]\
    );
\s_REG_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_wr,
      CE => \s_REG[7]_i_1_n_0\,
      CLR => m_reset,
      D => Q(3),
      Q => \s_REG_reg_n_0_[3]\
    );
\s_REG_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_wr,
      CE => \s_REG[7]_i_1_n_0\,
      CLR => m_reset,
      D => Q(4),
      Q => \s_REG_reg_n_0_[4]\
    );
\s_REG_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_wr,
      CE => \s_REG[7]_i_1_n_0\,
      CLR => m_reset,
      D => Q(5),
      Q => \s_REG_reg_n_0_[5]\
    );
\s_REG_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_wr,
      CE => \s_REG[7]_i_1_n_0\,
      CLR => m_reset,
      D => Q(6),
      Q => \s_REG_reg_n_0_[6]\
    );
\s_REG_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_wr,
      CE => \s_REG[7]_i_1_n_0\,
      CLR => m_reset,
      D => Q(7),
      Q => \s_REG_reg_n_0_[7]\
    );
\s_REG_reg[8]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_wr,
      CE => \s_REG[15]_i_1_n_0\,
      D => Q(0),
      PRE => m_reset,
      Q => \s_REG_reg_n_0_[8]\
    );
\s_REG_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_wr,
      CE => \s_REG[15]_i_1_n_0\,
      CLR => m_reset,
      D => Q(1),
      Q => \s_REG_reg_n_0_[9]\
    );
s_mode_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => m_cw19_out,
      I2 => s_mode,
      O => s_mode_i_1_n_0
    );
s_mode_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_wr,
      CE => '1',
      CLR => m_reset,
      D => s_mode_i_1_n_0,
      Q => s_mode
    );
s_wr_L_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => m_cw19_out,
      I2 => s_wr_L,
      O => s_wr_L_i_1_n_0
    );
s_wr_L_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_wr,
      CE => '1',
      CLR => m_reset,
      D => s_wr_L_i_1_n_0,
      Q => s_wr_L
    );
s_wr_M_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(5),
      I1 => m_cw19_out,
      I2 => s_wr_M,
      O => s_wr_M_i_1_n_0
    );
s_wr_M_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_wr,
      CE => '1',
      CLR => m_reset,
      D => s_wr_M_i_1_n_0,
      Q => s_wr_M
    );
s_wr_b_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \s_REG_reg[0]_0\(0),
      I1 => \s_REG_reg[0]_0\(2),
      I2 => \s_REG_reg[0]_0\(1),
      O => \^fsm_onehot_state_reg[0]\
    );
s_wr_wait_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA40"
    )
        port map (
      I0 => m_cw19_out,
      I1 => s_wr_M,
      I2 => s_wr_L,
      I3 => s_wr_wait_reg_n_0,
      O => s_wr_wait_i_1_n_0
    );
s_wr_wait_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_wr,
      CE => '1',
      CLR => m_reset,
      D => s_wr_wait_i_1_n_0,
      Q => s_wr_wait_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity latch is
  port (
    \s_addr0__0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_adr_RAM_addr : out STD_LOGIC;
    \latched_input_reg[0]_0\ : out STD_LOGIC;
    \latched_input_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \latched_input_reg[5]_0\ : out STD_LOGIC;
    da_start_addr : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_hot_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ADRAM_CTRL_rd : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    enb : out STD_LOGIC;
    \cnt_reg[0]__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_hot_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ad_RAM_addr : out STD_LOGIC;
    \latched_input_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_hot_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \latched_input_reg[0]_2\ : out STD_LOGIC;
    s_PCRAM_CTRL_rd : out STD_LOGIC;
    \s_hot_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_PCRAM_CTRL_wr : out STD_LOGIC;
    \latched_input_reg[5]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_delay_reg[0]\ : out STD_LOGIC;
    \cnt_reg[0]__0_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_reset : out STD_LOGIC;
    \latched_input_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_hot_reg[8]\ : in STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \latched_input_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \latched_input_reg[7]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_reg[0]__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    prev_r : in STD_LOGIC;
    \cnt_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    prev_w : in STD_LOGIC;
    \s_hot_reg[1]\ : in STD_LOGIC;
    \latched_input_reg[7]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cnt_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_debug_led_OBUF : in STD_LOGIC_VECTOR ( 0 to 0 );
    \latched_input_reg[12]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \latched_input_reg[12]_1\ : in STD_LOGIC;
    m_ren_IBUF : in STD_LOGIC
  );
end latch;

architecture STRUCTURE of latch is
  signal \FSM_onehot_state[5]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_6_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \latched_input[10]_i_1_n_0\ : STD_LOGIC;
  signal \latched_input[7]_i_5_n_0\ : STD_LOGIC;
  signal \^latched_input_reg[0]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^latched_input_reg[0]_2\ : STD_LOGIC;
  signal \^latched_input_reg[10]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \main_ctrl/s_hot1__6\ : STD_LOGIC;
  signal \max[10]_i_2_n_0\ : STD_LOGIC;
  signal pcs_addr0 : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal \^s_adram_ctrl_rd\ : STD_LOGIC;
  signal s_OUT_mux_sel : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_pcram_ctrl_rd\ : STD_LOGIC;
  signal \^s_ad_ram_addr\ : STD_LOGIC;
  signal \^s_adr_ram_addr\ : STD_LOGIC;
  signal \s_hot[3]_i_3_n_0\ : STD_LOGIC;
  signal \s_hot[8]_i_12_n_0\ : STD_LOGIC;
  signal \s_hot[8]_i_14_n_0\ : STD_LOGIC;
  signal \s_hot[8]_i_6_n_0\ : STD_LOGIC;
  signal \s_hot[8]_i_8_n_0\ : STD_LOGIC;
  signal s_pc_RAM_addr : STD_LOGIC;
  signal s_pc_latch_out : STD_LOGIC_VECTOR ( 12 downto 9 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_6\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of RAM1_i_10 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of RAM1_i_11 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of RAM1_i_2 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt[0]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt[10]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[10]_i_3__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \latched_input[7]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \max[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_hot[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s_hot[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s_hot[3]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_hot[8]_i_14\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s_hot[8]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s_hot[8]_i_6\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_len[7]_i_2\ : label is "soft_lutpair16";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  SR(0) <= \^sr\(0);
  \latched_input_reg[0]_1\(0) <= \^latched_input_reg[0]_1\(0);
  \latched_input_reg[0]_2\ <= \^latched_input_reg[0]_2\;
  \latched_input_reg[10]_0\(0) <= \^latched_input_reg[10]_0\(0);
  s_ADRAM_CTRL_rd <= \^s_adram_ctrl_rd\;
  s_PCRAM_CTRL_rd <= \^s_pcram_ctrl_rd\;
  s_ad_RAM_addr <= \^s_ad_ram_addr\;
  s_adr_RAM_addr <= \^s_adr_ram_addr\;
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000800FFFFFFFF"
    )
        port map (
      I0 => pcs_addr0(5),
      I1 => \FSM_onehot_state[5]_i_3_n_0\,
      I2 => pcs_addr0(4),
      I3 => \^q\(0),
      I4 => pcs_addr0(6),
      I5 => m_debug_led_OBUF(0),
      O => m_reset
    );
\FSM_onehot_state[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \^q\(1),
      I1 => pcs_addr0(8),
      I2 => pcs_addr0(2),
      I3 => pcs_addr0(3),
      I4 => pcs_addr0(7),
      O => \FSM_onehot_state[5]_i_3_n_0\
    );
\FSM_onehot_state[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_5_n_0\,
      I1 => \FSM_onehot_state[5]_i_6_n_0\,
      I2 => \^q\(3),
      I3 => pcs_addr0(6),
      I4 => pcs_addr0(4),
      I5 => pcs_addr0(5),
      O => \s_addr0__0\
    );
\FSM_onehot_state[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcs_addr0(8),
      I1 => pcs_addr0(2),
      O => \FSM_onehot_state[5]_i_5_n_0\
    );
\FSM_onehot_state[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pcs_addr0(7),
      I1 => pcs_addr0(3),
      O => \FSM_onehot_state[5]_i_6_n_0\
    );
RAM1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20000000"
    )
        port map (
      I0 => s_pc_RAM_addr,
      I1 => prev_w,
      I2 => \latched_input_reg[7]_0\(2),
      I3 => s_pc_latch_out(12),
      I4 => \^q\(3),
      I5 => \max_reg[0]__0\(1),
      O => s_PCRAM_CTRL_wr
    );
RAM1_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^s_pcram_ctrl_rd\,
      I1 => \latched_input_reg[7]_3\(0),
      O => \r_delay_reg[0]\
    );
RAM1_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => pcs_addr0(4),
      I2 => pcs_addr0(6),
      I3 => pcs_addr0(5),
      I4 => \FSM_onehot_state[5]_i_3_n_0\,
      O => s_pc_RAM_addr
    );
RAM1_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^s_adram_ctrl_rd\,
      I1 => \max_reg[0]__0\(0),
      O => enb
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^s_adram_ctrl_rd\,
      I1 => \cnt_reg[0]\(0),
      O => \cnt_reg[0]__0\(0)
    );
\cnt[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^s_pcram_ctrl_rd\,
      I1 => \cnt_reg[0]_1\(0),
      O => \cnt_reg[0]__0_0\(0)
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => CO(0),
      I1 => \^s_adram_ctrl_rd\,
      I2 => \^sr\(0),
      O => \s_hot_reg[6]\(0)
    );
\cnt[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \latched_input_reg[7]_0\(0),
      I1 => \^latched_input_reg[0]_2\,
      I2 => \^s_pcram_ctrl_rd\,
      I3 => \cnt_reg[0]_0\(0),
      O => \s_hot_reg[0]\(0)
    );
\cnt[10]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04400000"
    )
        port map (
      I0 => \^q\(0),
      I1 => pcs_addr0(4),
      I2 => pcs_addr0(6),
      I3 => pcs_addr0(5),
      I4 => \FSM_onehot_state[5]_i_3_n_0\,
      O => \^latched_input_reg[0]_2\
    );
\latched_input[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => s_OUT_mux_sel(0),
      I1 => doutb(0),
      I2 => \latched_input_reg[7]_1\(0),
      I3 => s_OUT_mux_sel(1),
      I4 => \latched_input_reg[7]_2\(0),
      O => D(0)
    );
\latched_input[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_ren_IBUF,
      O => \latched_input[10]_i_1_n_0\
    );
\latched_input[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => s_OUT_mux_sel(0),
      I1 => doutb(1),
      I2 => \latched_input_reg[7]_1\(1),
      I3 => s_OUT_mux_sel(1),
      I4 => \latched_input_reg[7]_2\(1),
      O => D(1)
    );
\latched_input[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => s_OUT_mux_sel(0),
      I1 => doutb(2),
      I2 => \latched_input_reg[7]_1\(2),
      I3 => s_OUT_mux_sel(1),
      I4 => \latched_input_reg[7]_2\(2),
      O => D(2)
    );
\latched_input[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => s_OUT_mux_sel(0),
      I1 => doutb(3),
      I2 => \latched_input_reg[7]_1\(3),
      I3 => s_OUT_mux_sel(1),
      I4 => \latched_input_reg[7]_2\(3),
      O => D(3)
    );
\latched_input[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => s_OUT_mux_sel(0),
      I1 => doutb(4),
      I2 => \latched_input_reg[7]_1\(4),
      I3 => s_OUT_mux_sel(1),
      I4 => \latched_input_reg[7]_2\(4),
      O => D(4)
    );
\latched_input[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => s_OUT_mux_sel(0),
      I1 => doutb(5),
      I2 => \latched_input_reg[7]_1\(5),
      I3 => s_OUT_mux_sel(1),
      I4 => \latched_input_reg[7]_2\(5),
      O => D(5)
    );
\latched_input[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => s_OUT_mux_sel(0),
      I1 => doutb(6),
      I2 => \latched_input_reg[7]_1\(6),
      I3 => s_OUT_mux_sel(1),
      I4 => \latched_input_reg[7]_2\(6),
      O => D(6)
    );
\latched_input[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => s_OUT_mux_sel(0),
      I1 => doutb(7),
      I2 => \latched_input_reg[7]_1\(7),
      I3 => s_OUT_mux_sel(1),
      I4 => \latched_input_reg[7]_2\(7),
      O => D(7)
    );
\latched_input[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => s_pc_latch_out(12),
      I1 => \latched_input_reg[7]_0\(1),
      I2 => s_pc_RAM_addr,
      I3 => \latched_input_reg[7]_0\(7),
      O => s_OUT_mux_sel(0)
    );
\latched_input[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \^s_adr_ram_addr\,
      I1 => \latched_input_reg[7]_0\(7),
      I2 => \latched_input_reg[7]_0\(6),
      I3 => s_pc_latch_out(12),
      I4 => \^latched_input_reg[10]_0\(0),
      I5 => \latched_input[7]_i_5_n_0\,
      O => s_OUT_mux_sel(1)
    );
\latched_input[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF7FFFFF"
    )
        port map (
      I0 => \latched_input_reg[7]_0\(1),
      I1 => \FSM_onehot_state[5]_i_3_n_0\,
      I2 => pcs_addr0(5),
      I3 => pcs_addr0(6),
      I4 => pcs_addr0(4),
      I5 => \^q\(0),
      O => \latched_input[7]_i_5_n_0\
    );
\latched_input_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[12]_1\,
      CE => '1',
      D => \latched_input_reg[12]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\latched_input_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => \latched_input_reg[12]_1\,
      CE => '1',
      D => \latched_input[10]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\latched_input_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[12]_1\,
      CE => '1',
      D => \latched_input_reg[12]_0\(10),
      Q => \^q\(3),
      R => '0'
    );
\latched_input_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[12]_1\,
      CE => '1',
      D => \latched_input_reg[12]_0\(11),
      Q => s_pc_latch_out(12),
      R => '0'
    );
\latched_input_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[12]_1\,
      CE => '1',
      D => \latched_input_reg[12]_0\(1),
      Q => \^q\(1),
      R => '0'
    );
\latched_input_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[12]_1\,
      CE => '1',
      D => \latched_input_reg[12]_0\(2),
      Q => pcs_addr0(2),
      R => '0'
    );
\latched_input_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[12]_1\,
      CE => '1',
      D => \latched_input_reg[12]_0\(3),
      Q => pcs_addr0(3),
      R => '0'
    );
\latched_input_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[12]_1\,
      CE => '1',
      D => \latched_input_reg[12]_0\(4),
      Q => pcs_addr0(4),
      R => '0'
    );
\latched_input_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[12]_1\,
      CE => '1',
      D => \latched_input_reg[12]_0\(5),
      Q => pcs_addr0(5),
      R => '0'
    );
\latched_input_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[12]_1\,
      CE => '1',
      D => \latched_input_reg[12]_0\(6),
      Q => pcs_addr0(6),
      R => '0'
    );
\latched_input_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[12]_1\,
      CE => '1',
      D => \latched_input_reg[12]_0\(7),
      Q => pcs_addr0(7),
      R => '0'
    );
\latched_input_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[12]_1\,
      CE => '1',
      D => \latched_input_reg[12]_0\(8),
      Q => pcs_addr0(8),
      R => '0'
    );
\latched_input_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[12]_1\,
      CE => '1',
      D => \latched_input_reg[12]_0\(9),
      Q => s_pc_latch_out(9),
      R => '0'
    );
\max[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \max[10]_i_2_n_0\,
      I1 => \latched_input_reg[7]_0\(0),
      O => \s_hot_reg[0]_0\(0)
    );
\max[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \latched_input_reg[7]_0\(0),
      I1 => \FSM_onehot_state[5]_i_3_n_0\,
      I2 => \^q\(0),
      I3 => pcs_addr0(4),
      I4 => pcs_addr0(5),
      I5 => pcs_addr0(6),
      O => \^sr\(0)
    );
\max[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0008000000"
    )
        port map (
      I0 => s_pc_latch_out(9),
      I1 => \FSM_onehot_state[5]_i_3_n_0\,
      I2 => \^q\(0),
      I3 => pcs_addr0(4),
      I4 => pcs_addr0(5),
      I5 => pcs_addr0(6),
      O => \max[10]_i_2_n_0\
    );
prev_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \^latched_input_reg[10]_0\(0)
    );
\r_delay[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00800000"
    )
        port map (
      I0 => \^s_adr_ram_addr\,
      I1 => \^latched_input_reg[10]_0\(0),
      I2 => \latched_input_reg[7]_0\(6),
      I3 => prev_r,
      I4 => s_pc_latch_out(12),
      I5 => \latched_input_reg[7]_0\(5),
      O => \^s_adram_ctrl_rd\
    );
\r_delay[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => s_pc_RAM_addr,
      I1 => \latched_input_reg[7]_0\(1),
      I2 => s_pc_latch_out(12),
      I3 => \^latched_input_reg[10]_0\(0),
      I4 => prev_r,
      I5 => \latched_input_reg[7]_0\(3),
      O => \^s_pcram_ctrl_rd\
    );
\s_hot[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF7FFF3FFFFFFFFF"
    )
        port map (
      I0 => pcs_addr0(5),
      I1 => \s_hot[8]_i_14_n_0\,
      I2 => \FSM_onehot_state[5]_i_6_n_0\,
      I3 => pcs_addr0(4),
      I4 => \^q\(0),
      I5 => pcs_addr0(6),
      O => \latched_input_reg[5]_0\
    );
\s_hot[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \s_hot_reg[1]\,
      I1 => s_pc_RAM_addr,
      I2 => s_pc_latch_out(9),
      O => \latched_input_reg[5]_1\(0)
    );
\s_hot[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \s_hot_reg[1]\,
      I1 => s_pc_latch_out(9),
      I2 => s_pc_RAM_addr,
      O => \latched_input_reg[5]_1\(1)
    );
\s_hot[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => pcs_addr0(2),
      I1 => pcs_addr0(8),
      I2 => \^q\(1),
      I3 => pcs_addr0(6),
      I4 => \^q\(0),
      I5 => \s_hot[3]_i_3_n_0\,
      O => da_start_addr
    );
\s_hot[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => pcs_addr0(5),
      I1 => pcs_addr0(4),
      I2 => pcs_addr0(3),
      I3 => pcs_addr0(7),
      O => \s_hot[3]_i_3_n_0\
    );
\s_hot[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => pcs_addr0(5),
      I1 => \FSM_onehot_state[5]_i_3_n_0\,
      I2 => pcs_addr0(4),
      I3 => \s_hot_reg[1]\,
      I4 => pcs_addr0(6),
      I5 => \^q\(0),
      O => \latched_input_reg[5]_1\(2)
    );
\s_hot[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => s_pc_latch_out(12),
      I2 => pcs_addr0(6),
      I3 => pcs_addr0(4),
      I4 => \FSM_onehot_state[5]_i_3_n_0\,
      I5 => pcs_addr0(5),
      O => \^latched_input_reg[0]_1\(0)
    );
\s_hot[8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \s_hot[8]_i_14_n_0\,
      I1 => \^q\(0),
      I2 => \latched_input_reg[7]_0\(3),
      I3 => s_pc_latch_out(12),
      I4 => pcs_addr0(6),
      I5 => \s_hot[3]_i_3_n_0\,
      O => \latched_input_reg[0]_0\
    );
\s_hot[8]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FF7FFFFFFFF"
    )
        port map (
      I0 => \s_hot[8]_i_14_n_0\,
      I1 => \FSM_onehot_state[5]_i_6_n_0\,
      I2 => pcs_addr0(4),
      I3 => \^q\(0),
      I4 => pcs_addr0(5),
      I5 => pcs_addr0(6),
      O => \s_hot[8]_i_12_n_0\
    );
\s_hot[8]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => pcs_addr0(2),
      I1 => pcs_addr0(8),
      I2 => \^q\(1),
      O => \s_hot[8]_i_14_n_0\
    );
\s_hot[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0F0FFF4F0F0"
    )
        port map (
      I0 => \^s_adr_ram_addr\,
      I1 => \latched_input_reg[7]_0\(6),
      I2 => \s_hot_reg[8]\,
      I3 => \s_hot[8]_i_6_n_0\,
      I4 => \main_ctrl/s_hot1__6\,
      I5 => \s_hot[8]_i_8_n_0\,
      O => E(0)
    );
\s_hot[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => pcs_addr0(5),
      I1 => \FSM_onehot_state[5]_i_3_n_0\,
      I2 => pcs_addr0(4),
      I3 => \s_hot_reg[1]\,
      I4 => \^q\(0),
      I5 => pcs_addr0(6),
      O => \latched_input_reg[5]_1\(3)
    );
\s_hot[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => pcs_addr0(6),
      I1 => pcs_addr0(5),
      I2 => \^q\(0),
      I3 => pcs_addr0(4),
      I4 => \FSM_onehot_state[5]_i_3_n_0\,
      O => \^s_adr_ram_addr\
    );
\s_hot[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => s_pc_RAM_addr,
      I1 => s_pc_latch_out(9),
      I2 => \latched_input_reg[7]_0\(1),
      O => \s_hot[8]_i_6_n_0\
    );
\s_hot[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0800FFFF"
    )
        port map (
      I0 => pcs_addr0(5),
      I1 => \FSM_onehot_state[5]_i_3_n_0\,
      I2 => pcs_addr0(4),
      I3 => pcs_addr0(6),
      I4 => \s_hot[8]_i_12_n_0\,
      I5 => \^latched_input_reg[0]_2\,
      O => \main_ctrl/s_hot1__6\
    );
\s_hot[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \latched_input_reg[7]_0\(2),
      I1 => s_pc_latch_out(9),
      I2 => s_pc_RAM_addr,
      O => \s_hot[8]_i_8_n_0\
    );
\s_len[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \latched_input_reg[7]_0\(4),
      I1 => \^s_ad_ram_addr\,
      I2 => \^latched_input_reg[0]_1\(0),
      O => \s_hot_reg[4]\(0)
    );
\s_len[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => pcs_addr0(6),
      I1 => pcs_addr0(5),
      I2 => pcs_addr0(4),
      I3 => \^q\(0),
      I4 => \FSM_onehot_state[5]_i_3_n_0\,
      O => \^s_ad_ram_addr\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \latch__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \latch__parameterized0\ : entity is "latch";
end \latch__parameterized0\;

architecture STRUCTURE of \latch__parameterized0\ is
begin
\latched_input_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\latched_input_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\latched_input_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\latched_input_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\latched_input_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\latched_input_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(5),
      Q => Q(5),
      R => '0'
    );
\latched_input_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(6),
      Q => Q(6),
      R => '0'
    );
\latched_input_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(7),
      Q => Q(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \latch__parameterized0_0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \latched_input_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \latched_input_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \latch__parameterized0_0\ : entity is "latch";
end \latch__parameterized0_0\;

architecture STRUCTURE of \latch__parameterized0_0\ is
begin
\latched_input_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[0]_0\,
      CE => \latched_input_reg[7]_0\(0),
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\latched_input_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[0]_0\,
      CE => \latched_input_reg[7]_0\(0),
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\latched_input_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[0]_0\,
      CE => \latched_input_reg[7]_0\(0),
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\latched_input_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[0]_0\,
      CE => \latched_input_reg[7]_0\(0),
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\latched_input_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[0]_0\,
      CE => \latched_input_reg[7]_0\(0),
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\latched_input_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[0]_0\,
      CE => \latched_input_reg[7]_0\(0),
      D => D(5),
      Q => Q(5),
      R => '0'
    );
\latched_input_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[0]_0\,
      CE => \latched_input_reg[7]_0\(0),
      D => D(6),
      Q => Q(6),
      R => '0'
    );
\latched_input_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[0]_0\,
      CE => \latched_input_reg[7]_0\(0),
      D => D(7),
      Q => Q(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \latch__parameterized0_1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \latched_input_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \latch__parameterized0_1\ : entity is "latch";
end \latch__parameterized0_1\;

architecture STRUCTURE of \latch__parameterized0_1\ is
begin
\latched_input_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[0]_0\,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\latched_input_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[0]_0\,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\latched_input_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[0]_0\,
      CE => '1',
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\latched_input_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[0]_0\,
      CE => '1',
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\latched_input_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[0]_0\,
      CE => '1',
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\latched_input_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[0]_0\,
      CE => '1',
      D => D(5),
      Q => Q(5),
      R => '0'
    );
\latched_input_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[0]_0\,
      CE => '1',
      D => D(6),
      Q => Q(6),
      R => '0'
    );
\latched_input_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[0]_0\,
      CE => '1',
      D => D(7),
      Q => Q(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \latch__parameterized0_2\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \latch__parameterized0_2\ : entity is "latch";
end \latch__parameterized0_2\;

architecture STRUCTURE of \latch__parameterized0_2\ is
begin
\latched_input_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\latched_input_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\latched_input_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\latched_input_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\latched_input_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\latched_input_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => D(5),
      Q => Q(5),
      R => '0'
    );
\latched_input_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => D(6),
      Q => Q(6),
      R => '0'
    );
\latched_input_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => D(7),
      Q => Q(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity max_counter is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \cnt_reg[10]__0_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    s_PCRAM_CTRL_wr : in STD_LOGIC;
    s_PCRAM_CTRL_rd : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cnt_reg[10]_0\ : in STD_LOGIC;
    \cnt_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end max_counter;

architecture STRUCTURE of max_counter is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \cnt[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_1__0_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^cnt_reg[10]__0_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \eqOp_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \eqOp_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \eqOp_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \eqOp_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \eqOp_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \eqOp_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \eqOp_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \eqOp_carry_i_8__0_n_0\ : STD_LOGIC;
  signal eqOp_carry_n_1 : STD_LOGIC;
  signal eqOp_carry_n_2 : STD_LOGIC;
  signal eqOp_carry_n_3 : STD_LOGIC;
  signal \max[10]__0_i_2__0_n_0\ : STD_LOGIC;
  signal \max[4]__0_i_2__0_n_0\ : STD_LOGIC;
  signal \max[5]__0_i_2__0_n_0\ : STD_LOGIC;
  signal \max[8]__0_i_2__0_n_0\ : STD_LOGIC;
  signal \max_reg_n_0_[0]\ : STD_LOGIC;
  signal \max_reg_n_0_[10]\ : STD_LOGIC;
  signal \max_reg_n_0_[1]\ : STD_LOGIC;
  signal \max_reg_n_0_[2]\ : STD_LOGIC;
  signal \max_reg_n_0_[3]\ : STD_LOGIC;
  signal \max_reg_n_0_[4]\ : STD_LOGIC;
  signal \max_reg_n_0_[5]\ : STD_LOGIC;
  signal \max_reg_n_0_[6]\ : STD_LOGIC;
  signal \max_reg_n_0_[7]\ : STD_LOGIC;
  signal \max_reg_n_0_[8]\ : STD_LOGIC;
  signal \max_reg_n_0_[9]\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_eqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[2]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[3]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[7]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[8]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[9]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \eqOp_carry_i_7__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \eqOp_carry_i_8__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \max[0]__0_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \max[1]__0_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \max[4]__0_i_2__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \max[5]__0_i_2__0\ : label is "soft_lutpair12";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
  \cnt_reg[10]__0_0\(10 downto 0) <= \^cnt_reg[10]__0_0\(10 downto 0);
\cnt[10]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^cnt_reg[10]__0_0\(9),
      I1 => \cnt[10]_i_4_n_0\,
      I2 => \^cnt_reg[10]__0_0\(7),
      I3 => \^cnt_reg[10]__0_0\(8),
      I4 => s_PCRAM_CTRL_rd,
      I5 => \^cnt_reg[10]__0_0\(10),
      O => \cnt[10]_i_2__0_n_0\
    );
\cnt[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^cnt_reg[10]__0_0\(6),
      I1 => \^cnt_reg[10]__0_0\(5),
      I2 => \cnt[6]_i_2__0_n_0\,
      I3 => \^cnt_reg[10]__0_0\(3),
      I4 => \^cnt_reg[10]__0_0\(4),
      O => \cnt[10]_i_4_n_0\
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_PCRAM_CTRL_rd,
      I1 => \^cnt_reg[10]__0_0\(0),
      I2 => \^cnt_reg[10]__0_0\(1),
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^cnt_reg[10]__0_0\(0),
      I1 => \^cnt_reg[10]__0_0\(1),
      I2 => s_PCRAM_CTRL_rd,
      I3 => \^cnt_reg[10]__0_0\(2),
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => s_PCRAM_CTRL_rd,
      I1 => \^cnt_reg[10]__0_0\(2),
      I2 => \^cnt_reg[10]__0_0\(0),
      I3 => \^cnt_reg[10]__0_0\(1),
      I4 => \^cnt_reg[10]__0_0\(3),
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^cnt_reg[10]__0_0\(2),
      I1 => \^cnt_reg[10]__0_0\(0),
      I2 => \^cnt_reg[10]__0_0\(1),
      I3 => \^cnt_reg[10]__0_0\(3),
      I4 => s_PCRAM_CTRL_rd,
      I5 => \^cnt_reg[10]__0_0\(4),
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^cnt_reg[10]__0_0\(4),
      I1 => \^cnt_reg[10]__0_0\(3),
      I2 => \cnt[6]_i_2__0_n_0\,
      I3 => s_PCRAM_CTRL_rd,
      I4 => \^cnt_reg[10]__0_0\(5),
      O => \cnt[5]_i_1__0_n_0\
    );
\cnt[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^cnt_reg[10]__0_0\(5),
      I1 => \cnt[6]_i_2__0_n_0\,
      I2 => \^cnt_reg[10]__0_0\(3),
      I3 => \^cnt_reg[10]__0_0\(4),
      I4 => s_PCRAM_CTRL_rd,
      I5 => \^cnt_reg[10]__0_0\(6),
      O => \cnt[6]_i_1__0_n_0\
    );
\cnt[6]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^cnt_reg[10]__0_0\(2),
      I1 => \^cnt_reg[10]__0_0\(0),
      I2 => \^cnt_reg[10]__0_0\(1),
      O => \cnt[6]_i_2__0_n_0\
    );
\cnt[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_PCRAM_CTRL_rd,
      I1 => \cnt[10]_i_4_n_0\,
      I2 => \^cnt_reg[10]__0_0\(7),
      O => \cnt[7]_i_1__0_n_0\
    );
\cnt[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \cnt[10]_i_4_n_0\,
      I1 => \^cnt_reg[10]__0_0\(7),
      I2 => s_PCRAM_CTRL_rd,
      I3 => \^cnt_reg[10]__0_0\(8),
      O => \cnt[8]_i_1__0_n_0\
    );
\cnt[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^cnt_reg[10]__0_0\(8),
      I1 => \^cnt_reg[10]__0_0\(7),
      I2 => \cnt[10]_i_4_n_0\,
      I3 => s_PCRAM_CTRL_rd,
      I4 => \^cnt_reg[10]__0_0\(9),
      O => \cnt[9]_i_1__0_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => D(0),
      Q => cnt_reg(0),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => cnt_reg(0),
      Q => \^cnt_reg[10]__0_0\(0),
      R => SR(0)
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \cnt[10]_i_2__0_n_0\,
      Q => cnt_reg(10),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[10]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => cnt_reg(10),
      Q => \^cnt_reg[10]__0_0\(10),
      R => SR(0)
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt_reg(1),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => cnt_reg(1),
      Q => \^cnt_reg[10]__0_0\(1),
      R => SR(0)
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt_reg(2),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => cnt_reg(2),
      Q => \^cnt_reg[10]__0_0\(2),
      R => SR(0)
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt_reg(3),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => cnt_reg(3),
      Q => \^cnt_reg[10]__0_0\(3),
      R => SR(0)
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt_reg(4),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[4]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => cnt_reg(4),
      Q => \^cnt_reg[10]__0_0\(4),
      R => SR(0)
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \cnt[5]_i_1__0_n_0\,
      Q => cnt_reg(5),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[5]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => cnt_reg(5),
      Q => \^cnt_reg[10]__0_0\(5),
      R => SR(0)
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \cnt[6]_i_1__0_n_0\,
      Q => cnt_reg(6),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[6]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => cnt_reg(6),
      Q => \^cnt_reg[10]__0_0\(6),
      R => SR(0)
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \cnt[7]_i_1__0_n_0\,
      Q => cnt_reg(7),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[7]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => cnt_reg(7),
      Q => \^cnt_reg[10]__0_0\(7),
      R => SR(0)
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \cnt[8]_i_1__0_n_0\,
      Q => cnt_reg(8),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[8]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => cnt_reg(8),
      Q => \^cnt_reg[10]__0_0\(8),
      R => SR(0)
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \cnt[9]_i_1__0_n_0\,
      Q => cnt_reg(9),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[9]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => cnt_reg(9),
      Q => \^cnt_reg[10]__0_0\(9),
      R => SR(0)
    );
eqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => eqOp_carry_n_1,
      CO(1) => eqOp_carry_n_2,
      CO(0) => eqOp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_eqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \eqOp_carry_i_1__0_n_0\,
      S(2) => \eqOp_carry_i_2__0_n_0\,
      S(1) => \eqOp_carry_i_3__0_n_0\,
      S(0) => \eqOp_carry_i_4__0_n_0\
    );
\eqOp_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A45002000209A45"
    )
        port map (
      I0 => \^cnt_reg[10]__0_0\(9),
      I1 => \eqOp_carry_i_5__0_n_0\,
      I2 => \^cnt_reg[10]__0_0\(8),
      I3 => \^q\(9),
      I4 => \^cnt_reg[10]__0_0\(10),
      I5 => \^q\(10),
      O => \eqOp_carry_i_1__0_n_0\
    );
\eqOp_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082280082000082"
    )
        port map (
      I0 => \eqOp_carry_i_6__0_n_0\,
      I1 => \^cnt_reg[10]__0_0\(8),
      I2 => \^q\(8),
      I3 => \cnt[10]_i_4_n_0\,
      I4 => \^q\(7),
      I5 => \^cnt_reg[10]__0_0\(7),
      O => \eqOp_carry_i_2__0_n_0\
    );
\eqOp_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8040048008044008"
    )
        port map (
      I0 => \^q\(4),
      I1 => \eqOp_carry_i_7__0_n_0\,
      I2 => \^q\(5),
      I3 => \^cnt_reg[10]__0_0\(4),
      I4 => \eqOp_carry_i_8__0_n_0\,
      I5 => \^cnt_reg[10]__0_0\(5),
      O => \eqOp_carry_i_3__0_n_0\
    );
\eqOp_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0180402010080402"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^cnt_reg[10]__0_0\(0),
      I4 => \^cnt_reg[10]__0_0\(1),
      I5 => \^cnt_reg[10]__0_0\(2),
      O => \eqOp_carry_i_4__0_n_0\
    );
\eqOp_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^cnt_reg[10]__0_0\(7),
      I1 => \^cnt_reg[10]__0_0\(4),
      I2 => \^cnt_reg[10]__0_0\(3),
      I3 => \cnt[6]_i_2__0_n_0\,
      I4 => \^cnt_reg[10]__0_0\(5),
      I5 => \^cnt_reg[10]__0_0\(6),
      O => \eqOp_carry_i_5__0_n_0\
    );
\eqOp_carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA95555555"
    )
        port map (
      I0 => \^cnt_reg[10]__0_0\(6),
      I1 => \^cnt_reg[10]__0_0\(4),
      I2 => \^cnt_reg[10]__0_0\(3),
      I3 => \cnt[6]_i_2__0_n_0\,
      I4 => \^cnt_reg[10]__0_0\(5),
      I5 => \^q\(6),
      O => \eqOp_carry_i_6__0_n_0\
    );
\eqOp_carry_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999999"
    )
        port map (
      I0 => \^cnt_reg[10]__0_0\(3),
      I1 => \^q\(3),
      I2 => \^cnt_reg[10]__0_0\(1),
      I3 => \^cnt_reg[10]__0_0\(0),
      I4 => \^cnt_reg[10]__0_0\(2),
      O => \eqOp_carry_i_7__0_n_0\
    );
\eqOp_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^cnt_reg[10]__0_0\(3),
      I1 => \^cnt_reg[10]__0_0\(1),
      I2 => \^cnt_reg[10]__0_0\(0),
      I3 => \^cnt_reg[10]__0_0\(2),
      O => \eqOp_carry_i_8__0_n_0\
    );
\max[0]__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^q\(0),
      I1 => s_PCRAM_CTRL_wr,
      I2 => \max_reg_n_0_[0]\,
      O => \p_0_in__0\(0)
    );
\max[10]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA30AA"
    )
        port map (
      I0 => \max_reg_n_0_[10]\,
      I1 => \max[10]__0_i_2__0_n_0\,
      I2 => \^q\(9),
      I3 => s_PCRAM_CTRL_wr,
      I4 => \^q\(10),
      O => \p_0_in__0\(10)
    );
\max[10]__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \max[8]__0_i_2__0_n_0\,
      I2 => \^q\(7),
      I3 => \^q\(8),
      O => \max[10]__0_i_2__0_n_0\
    );
\max[1]__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2EE2"
    )
        port map (
      I0 => \max_reg_n_0_[1]\,
      I1 => s_PCRAM_CTRL_wr,
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \p_0_in__0\(1)
    );
\max[2]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2EEEE222"
    )
        port map (
      I0 => \max_reg_n_0_[2]\,
      I1 => s_PCRAM_CTRL_wr,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \p_0_in__0\(2)
    );
\max[3]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EEEEEEEE2222222"
    )
        port map (
      I0 => \max_reg_n_0_[3]\,
      I1 => s_PCRAM_CTRL_wr,
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(3),
      O => \p_0_in__0\(3)
    );
\max[4]__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E22E"
    )
        port map (
      I0 => \max_reg_n_0_[4]\,
      I1 => s_PCRAM_CTRL_wr,
      I2 => \max[4]__0_i_2__0_n_0\,
      I3 => \^q\(4),
      O => \p_0_in__0\(4)
    );
\max[4]__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => \max[4]__0_i_2__0_n_0\
    );
\max[5]__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2EE2"
    )
        port map (
      I0 => \max_reg_n_0_[5]\,
      I1 => s_PCRAM_CTRL_wr,
      I2 => \^q\(5),
      I3 => \max[5]__0_i_2__0_n_0\,
      O => \p_0_in__0\(5)
    );
\max[5]__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \max[5]__0_i_2__0_n_0\
    );
\max[6]__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E22E"
    )
        port map (
      I0 => \max_reg_n_0_[6]\,
      I1 => s_PCRAM_CTRL_wr,
      I2 => \max[8]__0_i_2__0_n_0\,
      I3 => \^q\(6),
      O => \p_0_in__0\(6)
    );
\max[7]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E22EE2E2"
    )
        port map (
      I0 => \max_reg_n_0_[7]\,
      I1 => s_PCRAM_CTRL_wr,
      I2 => \^q\(7),
      I3 => \max[8]__0_i_2__0_n_0\,
      I4 => \^q\(6),
      O => \p_0_in__0\(7)
    );
\max[8]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE2EEEEE22E22222"
    )
        port map (
      I0 => \max_reg_n_0_[8]\,
      I1 => s_PCRAM_CTRL_wr,
      I2 => \^q\(6),
      I3 => \max[8]__0_i_2__0_n_0\,
      I4 => \^q\(7),
      I5 => \^q\(8),
      O => \p_0_in__0\(8)
    );
\max[8]__0_i_2__0\: unisim.vcomponents.LUT6
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
      O => \max[8]__0_i_2__0_n_0\
    );
\max[9]__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA3A"
    )
        port map (
      I0 => \max_reg_n_0_[9]\,
      I1 => \max[10]__0_i_2__0_n_0\,
      I2 => s_PCRAM_CTRL_wr,
      I3 => \^q\(9),
      O => \p_0_in__0\(9)
    );
\max_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \^q\(0),
      Q => \max_reg_n_0_[0]\,
      R => SR(0)
    );
\max_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => \^q\(0),
      R => SR(0)
    );
\max_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \^q\(10),
      Q => \max_reg_n_0_[10]\,
      R => SR(0)
    );
\max_reg[10]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \p_0_in__0\(10),
      Q => \^q\(10),
      R => SR(0)
    );
\max_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \^q\(1),
      Q => \max_reg_n_0_[1]\,
      R => SR(0)
    );
\max_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \^q\(1),
      R => SR(0)
    );
\max_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \^q\(2),
      Q => \max_reg_n_0_[2]\,
      R => SR(0)
    );
\max_reg[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \^q\(2),
      R => SR(0)
    );
\max_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \^q\(3),
      Q => \max_reg_n_0_[3]\,
      R => SR(0)
    );
\max_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => \^q\(3),
      R => SR(0)
    );
\max_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \^q\(4),
      Q => \max_reg_n_0_[4]\,
      R => SR(0)
    );
\max_reg[4]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => \^q\(4),
      R => SR(0)
    );
\max_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \^q\(5),
      Q => \max_reg_n_0_[5]\,
      R => SR(0)
    );
\max_reg[5]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => \^q\(5),
      R => SR(0)
    );
\max_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \^q\(6),
      Q => \max_reg_n_0_[6]\,
      R => SR(0)
    );
\max_reg[6]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => \^q\(6),
      R => SR(0)
    );
\max_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \^q\(7),
      Q => \max_reg_n_0_[7]\,
      R => SR(0)
    );
\max_reg[7]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \p_0_in__0\(7),
      Q => \^q\(7),
      R => SR(0)
    );
\max_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \^q\(8),
      Q => \max_reg_n_0_[8]\,
      R => SR(0)
    );
\max_reg[8]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \p_0_in__0\(8),
      Q => \^q\(8),
      R => SR(0)
    );
\max_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \^q\(9),
      Q => \max_reg_n_0_[9]\,
      R => SR(0)
    );
\max_reg[9]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \p_0_in__0\(9),
      Q => \^q\(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity max_counter_4 is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \max_reg[10]__0_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    s_ADRAM_CTRL_rd : in STD_LOGIC;
    s_ADRAM_CTRL_wr : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cnt_reg[10]_0\ : in STD_LOGIC;
    \cnt_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of max_counter_4 : entity is "max_counter";
end max_counter_4;

architecture STRUCTURE of max_counter_4 is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \cnt[10]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal eqOp_carry_i_1_n_0 : STD_LOGIC;
  signal eqOp_carry_i_2_n_0 : STD_LOGIC;
  signal eqOp_carry_i_3_n_0 : STD_LOGIC;
  signal eqOp_carry_i_4_n_0 : STD_LOGIC;
  signal eqOp_carry_i_5_n_0 : STD_LOGIC;
  signal eqOp_carry_i_6_n_0 : STD_LOGIC;
  signal eqOp_carry_i_7_n_0 : STD_LOGIC;
  signal eqOp_carry_i_8_n_0 : STD_LOGIC;
  signal eqOp_carry_n_1 : STD_LOGIC;
  signal eqOp_carry_n_2 : STD_LOGIC;
  signal eqOp_carry_n_3 : STD_LOGIC;
  signal \max[10]__0_i_2_n_0\ : STD_LOGIC;
  signal \max[4]__0_i_2_n_0\ : STD_LOGIC;
  signal \max[5]__0_i_2_n_0\ : STD_LOGIC;
  signal \max[8]__0_i_2_n_0\ : STD_LOGIC;
  signal \^max_reg[10]__0_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \max_reg_n_0_[0]\ : STD_LOGIC;
  signal \max_reg_n_0_[10]\ : STD_LOGIC;
  signal \max_reg_n_0_[1]\ : STD_LOGIC;
  signal \max_reg_n_0_[2]\ : STD_LOGIC;
  signal \max_reg_n_0_[3]\ : STD_LOGIC;
  signal \max_reg_n_0_[4]\ : STD_LOGIC;
  signal \max_reg_n_0_[5]\ : STD_LOGIC;
  signal \max_reg_n_0_[6]\ : STD_LOGIC;
  signal \max_reg_n_0_[7]\ : STD_LOGIC;
  signal \max_reg_n_0_[8]\ : STD_LOGIC;
  signal \max_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_eqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of eqOp_carry_i_7 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of eqOp_carry_i_8 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \max[0]__0_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \max[1]__0_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \max[4]__0_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \max[5]__0_i_2\ : label is "soft_lutpair6";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
  \max_reg[10]__0_0\(10 downto 0) <= \^max_reg[10]__0_0\(10 downto 0);
\cnt[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \cnt[10]_i_3_n_0\,
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => s_ADRAM_CTRL_rd,
      I5 => \^q\(10),
      O => \cnt[10]_i_2_n_0\
    );
\cnt[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \cnt[6]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \cnt[10]_i_3_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_ADRAM_CTRL_rd,
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \cnt[1]_i_1_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => s_ADRAM_CTRL_rd,
      I3 => \^q\(2),
      O => \cnt[2]_i_1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => s_ADRAM_CTRL_rd,
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      O => \cnt[3]_i_1_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => s_ADRAM_CTRL_rd,
      I5 => \^q\(4),
      O => \cnt[4]_i_1_n_0\
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \cnt[6]_i_2_n_0\,
      I3 => s_ADRAM_CTRL_rd,
      I4 => \^q\(5),
      O => \cnt[5]_i_1_n_0\
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \cnt[6]_i_2_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => s_ADRAM_CTRL_rd,
      I5 => \^q\(6),
      O => \cnt[6]_i_1_n_0\
    );
\cnt[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \cnt[6]_i_2_n_0\
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_ADRAM_CTRL_rd,
      I1 => \cnt[10]_i_3_n_0\,
      I2 => \^q\(7),
      O => \cnt[7]_i_1_n_0\
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \cnt[10]_i_3_n_0\,
      I1 => \^q\(7),
      I2 => s_ADRAM_CTRL_rd,
      I3 => \^q\(8),
      O => \cnt[8]_i_1_n_0\
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \cnt[10]_i_3_n_0\,
      I3 => s_ADRAM_CTRL_rd,
      I4 => \^q\(9),
      O => \cnt[9]_i_1_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => D(0),
      Q => \cnt_reg_n_0_[0]\,
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \cnt_reg_n_0_[0]\,
      Q => \^q\(0),
      R => SR(0)
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \cnt[10]_i_2_n_0\,
      Q => \cnt_reg_n_0_[10]\,
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[10]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \cnt_reg_n_0_[10]\,
      Q => \^q\(10),
      R => SR(0)
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \cnt[1]_i_1_n_0\,
      Q => \cnt_reg_n_0_[1]\,
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \cnt_reg_n_0_[1]\,
      Q => \^q\(1),
      R => SR(0)
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \cnt[2]_i_1_n_0\,
      Q => \cnt_reg_n_0_[2]\,
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \cnt_reg_n_0_[2]\,
      Q => \^q\(2),
      R => SR(0)
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \cnt[3]_i_1_n_0\,
      Q => \cnt_reg_n_0_[3]\,
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \cnt_reg_n_0_[3]\,
      Q => \^q\(3),
      R => SR(0)
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \cnt[4]_i_1_n_0\,
      Q => \cnt_reg_n_0_[4]\,
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[4]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \cnt_reg_n_0_[4]\,
      Q => \^q\(4),
      R => SR(0)
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \cnt[5]_i_1_n_0\,
      Q => \cnt_reg_n_0_[5]\,
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[5]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \cnt_reg_n_0_[5]\,
      Q => \^q\(5),
      R => SR(0)
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \cnt[6]_i_1_n_0\,
      Q => \cnt_reg_n_0_[6]\,
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[6]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \cnt_reg_n_0_[6]\,
      Q => \^q\(6),
      R => SR(0)
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \cnt[7]_i_1_n_0\,
      Q => \cnt_reg_n_0_[7]\,
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[7]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \cnt_reg_n_0_[7]\,
      Q => \^q\(7),
      R => SR(0)
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \cnt[8]_i_1_n_0\,
      Q => \cnt_reg_n_0_[8]\,
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[8]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \cnt_reg_n_0_[8]\,
      Q => \^q\(8),
      R => SR(0)
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \cnt[9]_i_1_n_0\,
      Q => \cnt_reg_n_0_[9]\,
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[9]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \cnt_reg_n_0_[9]\,
      Q => \^q\(9),
      R => SR(0)
    );
eqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => eqOp_carry_n_1,
      CO(1) => eqOp_carry_n_2,
      CO(0) => eqOp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_eqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => eqOp_carry_i_1_n_0,
      S(2) => eqOp_carry_i_2_n_0,
      S(1) => eqOp_carry_i_3_n_0,
      S(0) => eqOp_carry_i_4_n_0
    );
eqOp_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A45002000209A45"
    )
        port map (
      I0 => \^q\(9),
      I1 => eqOp_carry_i_5_n_0,
      I2 => \^q\(8),
      I3 => \^max_reg[10]__0_0\(9),
      I4 => \^q\(10),
      I5 => \^max_reg[10]__0_0\(10),
      O => eqOp_carry_i_1_n_0
    );
eqOp_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082280082000082"
    )
        port map (
      I0 => eqOp_carry_i_6_n_0,
      I1 => \^q\(8),
      I2 => \^max_reg[10]__0_0\(8),
      I3 => \cnt[10]_i_3_n_0\,
      I4 => \^max_reg[10]__0_0\(7),
      I5 => \^q\(7),
      O => eqOp_carry_i_2_n_0
    );
eqOp_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8040048008044008"
    )
        port map (
      I0 => \^max_reg[10]__0_0\(4),
      I1 => eqOp_carry_i_7_n_0,
      I2 => \^max_reg[10]__0_0\(5),
      I3 => \^q\(4),
      I4 => eqOp_carry_i_8_n_0,
      I5 => \^q\(5),
      O => eqOp_carry_i_3_n_0
    );
eqOp_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0180402010080402"
    )
        port map (
      I0 => \^max_reg[10]__0_0\(0),
      I1 => \^max_reg[10]__0_0\(1),
      I2 => \^max_reg[10]__0_0\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => eqOp_carry_i_4_n_0
    );
eqOp_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \cnt[6]_i_2_n_0\,
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => eqOp_carry_i_5_n_0
    );
eqOp_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA95555555"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \cnt[6]_i_2_n_0\,
      I4 => \^q\(5),
      I5 => \^max_reg[10]__0_0\(6),
      O => eqOp_carry_i_6_n_0
    );
eqOp_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999999"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^max_reg[10]__0_0\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => eqOp_carry_i_7_n_0
    );
eqOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => eqOp_carry_i_8_n_0
    );
\max[0]__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^max_reg[10]__0_0\(0),
      I1 => s_ADRAM_CTRL_wr,
      I2 => \max_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\max[10]__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6FFA600"
    )
        port map (
      I0 => \^max_reg[10]__0_0\(10),
      I1 => \^max_reg[10]__0_0\(9),
      I2 => \max[10]__0_i_2_n_0\,
      I3 => s_ADRAM_CTRL_wr,
      I4 => \max_reg_n_0_[10]\,
      O => p_0_in(10)
    );
\max[10]__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => \^max_reg[10]__0_0\(7),
      I1 => \^max_reg[10]__0_0\(6),
      I2 => \max[8]__0_i_2_n_0\,
      I3 => \^max_reg[10]__0_0\(8),
      O => \max[10]__0_i_2_n_0\
    );
\max[1]__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \^max_reg[10]__0_0\(1),
      I1 => \^max_reg[10]__0_0\(0),
      I2 => s_ADRAM_CTRL_wr,
      I3 => \max_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\max[2]__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AFF6A00"
    )
        port map (
      I0 => \^max_reg[10]__0_0\(2),
      I1 => \^max_reg[10]__0_0\(1),
      I2 => \^max_reg[10]__0_0\(0),
      I3 => s_ADRAM_CTRL_wr,
      I4 => \max_reg_n_0_[2]\,
      O => p_0_in(2)
    );
\max[3]__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAFFFF6AAA0000"
    )
        port map (
      I0 => \^max_reg[10]__0_0\(3),
      I1 => \^max_reg[10]__0_0\(0),
      I2 => \^max_reg[10]__0_0\(1),
      I3 => \^max_reg[10]__0_0\(2),
      I4 => s_ADRAM_CTRL_wr,
      I5 => \max_reg_n_0_[3]\,
      O => p_0_in(3)
    );
\max[4]__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \^max_reg[10]__0_0\(4),
      I1 => \max[4]__0_i_2_n_0\,
      I2 => s_ADRAM_CTRL_wr,
      I3 => \max_reg_n_0_[4]\,
      O => p_0_in(4)
    );
\max[4]__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^max_reg[10]__0_0\(2),
      I1 => \^max_reg[10]__0_0\(1),
      I2 => \^max_reg[10]__0_0\(0),
      I3 => \^max_reg[10]__0_0\(3),
      O => \max[4]__0_i_2_n_0\
    );
\max[5]__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \^max_reg[10]__0_0\(5),
      I1 => \max[5]__0_i_2_n_0\,
      I2 => s_ADRAM_CTRL_wr,
      I3 => \max_reg_n_0_[5]\,
      O => p_0_in(5)
    );
\max[5]__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^max_reg[10]__0_0\(4),
      I1 => \^max_reg[10]__0_0\(3),
      I2 => \^max_reg[10]__0_0\(0),
      I3 => \^max_reg[10]__0_0\(1),
      I4 => \^max_reg[10]__0_0\(2),
      O => \max[5]__0_i_2_n_0\
    );
\max[6]__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \^max_reg[10]__0_0\(6),
      I1 => \max[8]__0_i_2_n_0\,
      I2 => s_ADRAM_CTRL_wr,
      I3 => \max_reg_n_0_[6]\,
      O => p_0_in(6)
    );
\max[7]__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AFF9A00"
    )
        port map (
      I0 => \^max_reg[10]__0_0\(7),
      I1 => \max[8]__0_i_2_n_0\,
      I2 => \^max_reg[10]__0_0\(6),
      I3 => s_ADRAM_CTRL_wr,
      I4 => \max_reg_n_0_[7]\,
      O => p_0_in(7)
    );
\max[8]__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AFFFFAA6A0000"
    )
        port map (
      I0 => \^max_reg[10]__0_0\(8),
      I1 => \^max_reg[10]__0_0\(7),
      I2 => \^max_reg[10]__0_0\(6),
      I3 => \max[8]__0_i_2_n_0\,
      I4 => s_ADRAM_CTRL_wr,
      I5 => \max_reg_n_0_[8]\,
      O => p_0_in(8)
    );
\max[8]__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^max_reg[10]__0_0\(2),
      I1 => \^max_reg[10]__0_0\(1),
      I2 => \^max_reg[10]__0_0\(0),
      I3 => \^max_reg[10]__0_0\(3),
      I4 => \^max_reg[10]__0_0\(4),
      I5 => \^max_reg[10]__0_0\(5),
      O => \max[8]__0_i_2_n_0\
    );
\max[9]__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \^max_reg[10]__0_0\(9),
      I1 => \max[10]__0_i_2_n_0\,
      I2 => s_ADRAM_CTRL_wr,
      I3 => \max_reg_n_0_[9]\,
      O => p_0_in(9)
    );
\max_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \^max_reg[10]__0_0\(0),
      Q => \max_reg_n_0_[0]\,
      R => SR(0)
    );
\max_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(0),
      Q => \^max_reg[10]__0_0\(0),
      R => SR(0)
    );
\max_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \^max_reg[10]__0_0\(10),
      Q => \max_reg_n_0_[10]\,
      R => SR(0)
    );
\max_reg[10]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(10),
      Q => \^max_reg[10]__0_0\(10),
      R => SR(0)
    );
\max_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \^max_reg[10]__0_0\(1),
      Q => \max_reg_n_0_[1]\,
      R => SR(0)
    );
\max_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(1),
      Q => \^max_reg[10]__0_0\(1),
      R => SR(0)
    );
\max_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \^max_reg[10]__0_0\(2),
      Q => \max_reg_n_0_[2]\,
      R => SR(0)
    );
\max_reg[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(2),
      Q => \^max_reg[10]__0_0\(2),
      R => SR(0)
    );
\max_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \^max_reg[10]__0_0\(3),
      Q => \max_reg_n_0_[3]\,
      R => SR(0)
    );
\max_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(3),
      Q => \^max_reg[10]__0_0\(3),
      R => SR(0)
    );
\max_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \^max_reg[10]__0_0\(4),
      Q => \max_reg_n_0_[4]\,
      R => SR(0)
    );
\max_reg[4]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(4),
      Q => \^max_reg[10]__0_0\(4),
      R => SR(0)
    );
\max_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \^max_reg[10]__0_0\(5),
      Q => \max_reg_n_0_[5]\,
      R => SR(0)
    );
\max_reg[5]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(5),
      Q => \^max_reg[10]__0_0\(5),
      R => SR(0)
    );
\max_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \^max_reg[10]__0_0\(6),
      Q => \max_reg_n_0_[6]\,
      R => SR(0)
    );
\max_reg[6]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(6),
      Q => \^max_reg[10]__0_0\(6),
      R => SR(0)
    );
\max_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \^max_reg[10]__0_0\(7),
      Q => \max_reg_n_0_[7]\,
      R => SR(0)
    );
\max_reg[7]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(7),
      Q => \^max_reg[10]__0_0\(7),
      R => SR(0)
    );
\max_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \^max_reg[10]__0_0\(8),
      Q => \max_reg_n_0_[8]\,
      R => SR(0)
    );
\max_reg[8]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(8),
      Q => \^max_reg[10]__0_0\(8),
      R => SR(0)
    );
\max_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]_0\,
      CE => '1',
      D => \^max_reg[10]__0_0\(9),
      Q => \max_reg_n_0_[9]\,
      R => SR(0)
    );
\max_reg[9]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(9),
      Q => \^max_reg[10]__0_0\(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity signal_controller is
  port (
    prev_r : out STD_LOGIC;
    prev_w : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_hot_reg[4]_0\ : out STD_LOGIC;
    \s_hot_reg[4]_1\ : out STD_LOGIC;
    s_ADRAM_CTRL_wr : out STD_LOGIC;
    s_pc_latch_out : in STD_LOGIC_VECTOR ( 1 downto 0 );
    prev_r_reg_0 : in STD_LOGIC;
    \s_hot_reg[8]_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    da_start_addr : in STD_LOGIC;
    \s_hot_reg[0]_0\ : in STD_LOGIC;
    \s_hot_reg[0]_1\ : in STD_LOGIC;
    s_adr_RAM_addr : in STD_LOGIC;
    s_ad_RAM_addr : in STD_LOGIC;
    RAM1_i_3_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_hot_reg[8]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_hot_reg[8]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end signal_controller;

architecture STRUCTURE of signal_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal RAM1_i_3_n_0 : STD_LOGIC;
  signal RAM1_i_4_n_0 : STD_LOGIC;
  signal RAM1_i_5_n_0 : STD_LOGIC;
  signal RAM1_i_6_n_0 : STD_LOGIC;
  signal RAM1_i_7_n_0 : STD_LOGIC;
  signal \s_hot[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_hot[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_hot[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_hot[0]_i_4_n_0\ : STD_LOGIC;
  signal \s_hot[0]_i_6_n_0\ : STD_LOGIC;
  signal \s_hot[0]_i_7_n_0\ : STD_LOGIC;
  signal \s_hot[0]_i_8_n_0\ : STD_LOGIC;
  signal \s_hot[0]_i_9_n_0\ : STD_LOGIC;
  signal \s_hot[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_hot[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_hot[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_hot[5]_i_2_n_0\ : STD_LOGIC;
  signal \s_hot[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_hot[8]_i_10_n_0\ : STD_LOGIC;
  signal \s_hot[8]_i_13_n_0\ : STD_LOGIC;
  signal \s_hot__0_n_0\ : STD_LOGIC;
  signal \s_hot__1_n_0\ : STD_LOGIC;
  signal \s_hot__2_n_0\ : STD_LOGIC;
  signal \s_hot__3_n_0\ : STD_LOGIC;
  signal s_hot_n_0 : STD_LOGIC;
  signal \^s_hot_reg[4]_1\ : STD_LOGIC;
  signal \s_hot_reg_n_0_[7]\ : STD_LOGIC;
  signal s_len : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RAM1_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of s_hot : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \s_hot[0]_i_6\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_hot[0]_i_9\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \s_hot[3]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \s_hot[5]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_hot[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \s_hot[8]_i_10\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \s_hot[8]_i_9\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s_hot__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \s_hot__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_hot__2\ : label is "soft_lutpair33";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \s_hot_reg[4]_1\ <= \^s_hot_reg[4]_1\;
\RAM1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RAM1_i_3_n_0,
      I1 => \^q\(4),
      O => s_ADRAM_CTRL_wr
    );
RAM1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => RAM1_i_4_n_0,
      I1 => RAM1_i_5_n_0,
      I2 => RAM1_i_6_n_0,
      I3 => RAM1_i_7_n_0,
      O => RAM1_i_3_n_0
    );
RAM1_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => s_len(3),
      I1 => RAM1_i_3_0(3),
      I2 => s_len(2),
      I3 => RAM1_i_3_0(2),
      O => RAM1_i_4_n_0
    );
RAM1_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => s_len(5),
      I1 => RAM1_i_3_0(5),
      I2 => s_len(4),
      I3 => RAM1_i_3_0(4),
      O => RAM1_i_5_n_0
    );
RAM1_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => s_len(7),
      I1 => RAM1_i_3_0(7),
      I2 => s_len(6),
      I3 => RAM1_i_3_0(6),
      O => RAM1_i_6_n_0
    );
RAM1_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => s_len(1),
      I1 => RAM1_i_3_0(1),
      I2 => s_len(0),
      I3 => RAM1_i_3_0(0),
      O => RAM1_i_7_n_0
    );
prev_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => prev_r_reg_0,
      CE => '1',
      D => s_pc_latch_out(0),
      Q => prev_r,
      R => '0'
    );
prev_w_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => prev_r_reg_0,
      CE => '1',
      D => s_pc_latch_out(1),
      Q => prev_w,
      R => '0'
    );
s_hot: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => s_hot_n_0
    );
\s_hot[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA00EA00FFFF"
    )
        port map (
      I0 => \s_hot[0]_i_2_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \s_hot[0]_i_3_n_0\,
      I4 => \^q\(0),
      I5 => \s_hot[0]_i_4_n_0\,
      O => \s_hot[0]_i_1_n_0\
    );
\s_hot[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF2"
    )
        port map (
      I0 => \s_hot_reg[0]_1\,
      I1 => \s_hot_reg[0]_0\,
      I2 => \s_hot[0]_i_6_n_0\,
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \^q\(3),
      O => \s_hot[0]_i_2_n_0\
    );
\s_hot[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAABAAABAAABA"
    )
        port map (
      I0 => \s_hot[0]_i_7_n_0\,
      I1 => \s_hot_reg[0]_0\,
      I2 => \s_hot_reg[0]_1\,
      I3 => \^q\(4),
      I4 => \s_hot_reg_n_0_[7]\,
      I5 => \^q\(7),
      O => \s_hot[0]_i_3_n_0\
    );
\s_hot[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(7),
      I1 => \s_hot_reg_n_0_[7]\,
      I2 => \^q\(6),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(4),
      O => \s_hot[0]_i_4_n_0\
    );
\s_hot[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(7),
      I1 => \s_hot_reg_n_0_[7]\,
      I2 => \^q\(6),
      O => \s_hot[0]_i_6_n_0\
    );
\s_hot[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFEFE"
    )
        port map (
      I0 => \s_hot[0]_i_8_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \s_hot[0]_i_9_n_0\,
      I5 => \^q\(6),
      O => \s_hot[0]_i_7_n_0\
    );
\s_hot[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      O => \s_hot[0]_i_8_n_0\
    );
\s_hot[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s_hot_reg_n_0_[7]\,
      I1 => \^q\(7),
      O => \s_hot[0]_i_9_n_0\
    );
\s_hot[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_hot_reg[4]_1\,
      I1 => da_start_addr,
      O => \s_hot[3]_i_1_n_0\
    );
\s_hot[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_hot_reg[4]_1\,
      I1 => s_ad_RAM_addr,
      O => \s_hot[4]_i_1_n_0\
    );
\s_hot[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(0),
      I4 => \s_hot[5]_i_2_n_0\,
      O => \s_hot[5]_i_1_n_0\
    );
\s_hot[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(6),
      I3 => \s_hot_reg_n_0_[7]\,
      I4 => \^q\(7),
      O => \s_hot[5]_i_2_n_0\
    );
\s_hot[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_hot_reg[4]_1\,
      I1 => s_adr_RAM_addr,
      O => \s_hot[6]_i_1_n_0\
    );
\s_hot[8]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \s_hot__3_n_0\,
      I1 => \s_hot_reg_n_0_[7]\,
      I2 => \^q\(7),
      I3 => \^q\(0),
      O => \s_hot[8]_i_10_n_0\
    );
\s_hot[8]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010116"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(7),
      I2 => \s_hot_reg_n_0_[7]\,
      I3 => \^q\(6),
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \s_hot[8]_i_13_n_0\
    );
\s_hot[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAEFFAEFFAE"
    )
        port map (
      I0 => \s_hot[8]_i_10_n_0\,
      I1 => \^q\(4),
      I2 => RAM1_i_3_n_0,
      I3 => \s_hot_reg[8]_0\,
      I4 => \^q\(5),
      I5 => CO(0),
      O => \s_hot_reg[4]_0\
    );
\s_hot[8]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \s_hot[8]_i_13_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^q\(3),
      O => \^s_hot_reg[4]_1\
    );
\s_hot__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEE8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \s_hot__0_n_0\
    );
\s_hot__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \s_hot_reg_n_0_[7]\,
      I4 => \^q\(7),
      O => \s_hot__1_n_0\
    );
\s_hot__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEE8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \s_hot_reg_n_0_[7]\,
      I4 => \^q\(7),
      O => \s_hot__2_n_0\
    );
\s_hot__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0012"
    )
        port map (
      I0 => s_hot_n_0,
      I1 => \s_hot__0_n_0\,
      I2 => \s_hot__1_n_0\,
      I3 => \s_hot__2_n_0\,
      O => \s_hot__3_n_0\
    );
\s_hot_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => prev_r_reg_0,
      CE => \s_hot_reg[8]_1\(0),
      D => \s_hot[0]_i_1_n_0\,
      Q => \^q\(0),
      S => SR(0)
    );
\s_hot_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => prev_r_reg_0,
      CE => \s_hot_reg[8]_1\(0),
      D => \s_hot_reg[8]_2\(0),
      Q => \^q\(1),
      R => SR(0)
    );
\s_hot_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => prev_r_reg_0,
      CE => \s_hot_reg[8]_1\(0),
      D => \s_hot_reg[8]_2\(1),
      Q => \^q\(2),
      R => SR(0)
    );
\s_hot_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => prev_r_reg_0,
      CE => \s_hot_reg[8]_1\(0),
      D => \s_hot[3]_i_1_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
\s_hot_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => prev_r_reg_0,
      CE => \s_hot_reg[8]_1\(0),
      D => \s_hot[4]_i_1_n_0\,
      Q => \^q\(4),
      R => SR(0)
    );
\s_hot_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => prev_r_reg_0,
      CE => \s_hot_reg[8]_1\(0),
      D => \s_hot[5]_i_1_n_0\,
      Q => \^q\(5),
      R => SR(0)
    );
\s_hot_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => prev_r_reg_0,
      CE => \s_hot_reg[8]_1\(0),
      D => \s_hot[6]_i_1_n_0\,
      Q => \^q\(6),
      R => SR(0)
    );
\s_hot_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => prev_r_reg_0,
      CE => \s_hot_reg[8]_1\(0),
      D => \s_hot_reg[8]_2\(2),
      Q => \s_hot_reg_n_0_[7]\,
      R => SR(0)
    );
\s_hot_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => prev_r_reg_0,
      CE => \s_hot_reg[8]_1\(0),
      D => \s_hot_reg[8]_2\(3),
      Q => \^q\(7),
      R => SR(0)
    );
\s_len_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => prev_r_reg_0,
      CE => E(0),
      D => D(0),
      Q => s_len(0),
      R => '0'
    );
\s_len_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => prev_r_reg_0,
      CE => E(0),
      D => D(1),
      Q => s_len(1),
      R => '0'
    );
\s_len_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => prev_r_reg_0,
      CE => E(0),
      D => D(2),
      Q => s_len(2),
      R => '0'
    );
\s_len_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => prev_r_reg_0,
      CE => E(0),
      D => D(3),
      Q => s_len(3),
      R => '0'
    );
\s_len_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => prev_r_reg_0,
      CE => E(0),
      D => D(4),
      Q => s_len(4),
      R => '0'
    );
\s_len_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => prev_r_reg_0,
      CE => E(0),
      D => D(5),
      Q => s_len(5),
      R => '0'
    );
\s_len_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => prev_r_reg_0,
      CE => E(0),
      D => D(6),
      Q => s_len(6),
      R => '0'
    );
\s_len_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => prev_r_reg_0,
      CE => E(0),
      D => D(7),
      Q => s_len(7),
      R => '0'
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10048)
`protect data_block
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
oxpoWMhLe7q6MkDA9wvNGw==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TOP_8254 is
  port (
    \m_debug_header_OBUF[1]\ : out STD_LOGIC;
    s_CNT3_UD_reg : in STD_LOGIC;
    m_reset : in STD_LOGIC;
    \s_addr0__0\ : in STD_LOGIC;
    \m_debug_header_OBUF[0]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end TOP_8254;

architecture STRUCTURE of TOP_8254 is
  signal CNT0_n_0 : STD_LOGIC;
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_addr : STD_LOGIC;
  signal \s_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_addr_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_addr_reg_n_0_[1]\ : STD_LOGIC;
  signal s_data : STD_LOGIC;
  signal s_wr_b_i_1_n_0 : STD_LOGIC;
  signal s_wr_b_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_2\ : label is "soft_lutpair31";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "latched1:010000,latched2:001000,ready:000010,latched:100000,wait2:000001,wait1:000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "latched1:010000,latched2:001000,ready:000010,latched:100000,wait2:000001,wait1:000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "latched1:010000,latched2:001000,ready:000010,latched:100000,wait2:000001,wait1:000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "latched1:010000,latched2:001000,ready:000010,latched:100000,wait2:000001,wait1:000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "latched1:010000,latched2:001000,ready:000010,latched:100000,wait2:000001,wait1:000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "latched1:010000,latched2:001000,ready:000010,latched:100000,wait2:000001,wait1:000100";
  attribute SOFT_HLUTNM of \s_addr[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_addr[1]_i_1\ : label is "soft_lutpair30";
begin
CNT0: entity work.TW_8254_CNT
     port map (
      \FSM_onehot_state_reg[0]\ => CNT0_n_0,
      Q(7 downto 0) => p_1_in(7 downto 0),
      \m_debug_header_OBUF[0]\ => \m_debug_header_OBUF[0]\,
      \m_debug_header_OBUF[1]\ => \m_debug_header_OBUF[1]\,
      m_reset => m_reset,
      s_CNT3_UD_reg_0 => s_CNT3_UD_reg,
      \s_REG_reg[0]_0\(3) => \FSM_onehot_state_reg_n_0_[4]\,
      \s_REG_reg[0]_0\(2) => p_0_in,
      \s_REG_reg[0]_0\(1) => p_0_in1_in,
      \s_REG_reg[0]_0\(0) => \FSM_onehot_state_reg_n_0_[0]\,
      s_mode_reg_0 => \s_addr_reg_n_0_[0]\,
      s_mode_reg_1 => \s_addr_reg_n_0_[1]\,
      s_mode_reg_2 => s_wr_b_reg_n_0
    );
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => \s_addr0__0\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \s_addr0__0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \s_addr0__0\,
      I1 => p_0_in1_in,
      I2 => p_0_in,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \s_addr0__0\,
      O => s_addr
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_CNT3_UD_reg,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => m_reset
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_CNT3_UD_reg,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      S => m_reset
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_CNT3_UD_reg,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => p_0_in1_in,
      R => m_reset
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_CNT3_UD_reg,
      CE => '1',
      D => \FSM_onehot_state_reg_n_0_[4]\,
      Q => p_0_in,
      R => m_reset
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_CNT3_UD_reg,
      CE => '1',
      D => s_data,
      Q => \FSM_onehot_state_reg_n_0_[4]\,
      R => m_reset
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_CNT3_UD_reg,
      CE => '1',
      D => s_addr,
      Q => s_data,
      R => m_reset
    );
\s_addr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(0),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \s_addr0__0\,
      I3 => \s_addr_reg_n_0_[0]\,
      O => \s_addr[0]_i_1_n_0\
    );
\s_addr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(1),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \s_addr0__0\,
      I3 => \s_addr_reg_n_0_[1]\,
      O => \s_addr[1]_i_1_n_0\
    );
\s_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_CNT3_UD_reg,
      CE => '1',
      D => \s_addr[0]_i_1_n_0\,
      Q => \s_addr_reg_n_0_[0]\,
      R => m_reset
    );
\s_addr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_CNT3_UD_reg,
      CE => '1',
      D => \s_addr[1]_i_1_n_0\,
      Q => \s_addr_reg_n_0_[1]\,
      S => m_reset
    );
\s_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_CNT3_UD_reg,
      CE => s_data,
      D => D(0),
      Q => p_1_in(0),
      R => m_reset
    );
\s_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_CNT3_UD_reg,
      CE => s_data,
      D => D(1),
      Q => p_1_in(1),
      R => m_reset
    );
\s_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_CNT3_UD_reg,
      CE => s_data,
      D => D(2),
      Q => p_1_in(2),
      R => m_reset
    );
\s_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_CNT3_UD_reg,
      CE => s_data,
      D => D(3),
      Q => p_1_in(3),
      R => m_reset
    );
\s_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_CNT3_UD_reg,
      CE => s_data,
      D => D(4),
      Q => p_1_in(4),
      R => m_reset
    );
\s_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_CNT3_UD_reg,
      CE => s_data,
      D => D(5),
      Q => p_1_in(5),
      R => m_reset
    );
\s_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_CNT3_UD_reg,
      CE => s_data,
      D => D(6),
      Q => p_1_in(6),
      R => m_reset
    );
\s_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_CNT3_UD_reg,
      CE => s_data,
      D => D(7),
      Q => p_1_in(7),
      R => m_reset
    );
s_wr_b_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFE0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state[0]_i_1_n_0\,
      I2 => CNT0_n_0,
      I3 => s_data,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      I5 => s_wr_b_reg_n_0,
      O => s_wr_b_i_1_n_0
    );
s_wr_b_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_CNT3_UD_reg,
      CE => '1',
      D => s_wr_b_i_1_n_0,
      Q => s_wr_b_reg_n_0,
      S => m_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ram_control is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \max_reg[10]__0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \r_delay_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_ADRAM_CTRL_rd : in STD_LOGIC;
    s_ADRAM_CTRL_wr : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cnt_reg[10]\ : in STD_LOGIC;
    \cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC
  );
end ram_control;

architecture STRUCTURE of ram_control is
  signal \^r_delay_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  \r_delay_reg[1]_0\(1 downto 0) <= \^r_delay_reg[1]_0\(1 downto 0);
counter: entity work.max_counter_4
     port map (
      CLK => CLK,
      CO(0) => CO(0),
      D(0) => D(0),
      Q(10 downto 0) => Q(10 downto 0),
      SR(0) => SR(0),
      \cnt_reg[0]_0\(0) => \cnt_reg[0]\(0),
      \cnt_reg[10]_0\ => \cnt_reg[10]\,
      \max_reg[10]__0_0\(10 downto 0) => \max_reg[10]__0\(10 downto 0),
      s_ADRAM_CTRL_rd => s_ADRAM_CTRL_rd,
      s_ADRAM_CTRL_wr => s_ADRAM_CTRL_wr
    );
\r_delay_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]\,
      CE => '1',
      D => s_ADRAM_CTRL_rd,
      Q => \^r_delay_reg[1]_0\(0),
      R => '0'
    );
\r_delay_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]\,
      CE => '1',
      D => \^r_delay_reg[1]_0\(0),
      Q => \^r_delay_reg[1]_0\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ram_control_3 is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \cnt_reg[10]__0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_delay_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_PCRAM_CTRL_wr : in STD_LOGIC;
    s_PCRAM_CTRL_rd : in STD_LOGIC;
    \latched_input_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cnt_reg[10]\ : in STD_LOGIC;
    \cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ram_control_3 : entity is "ram_control";
end ram_control_3;

architecture STRUCTURE of ram_control_3 is
  signal \^r_delay_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_PCRAM_CTRL_r_rdy : STD_LOGIC;
begin
  \r_delay_reg[0]_0\(0) <= \^r_delay_reg[0]_0\(0);
counter: entity work.max_counter
     port map (
      CO(0) => CO(0),
      D(0) => D(0),
      Q(10 downto 0) => Q(10 downto 0),
      SR(0) => SR(0),
      \cnt_reg[0]_0\(0) => \cnt_reg[0]\(0),
      \cnt_reg[10]_0\ => \cnt_reg[10]\,
      \cnt_reg[10]__0_0\(10 downto 0) => \cnt_reg[10]__0\(10 downto 0),
      s_PCRAM_CTRL_rd => s_PCRAM_CTRL_rd,
      s_PCRAM_CTRL_wr => s_PCRAM_CTRL_wr
    );
\latched_input[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_PCRAM_CTRL_r_rdy,
      I1 => \latched_input_reg[7]\(0),
      O => E(0)
    );
\r_delay_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]\,
      CE => '1',
      D => s_PCRAM_CTRL_rd,
      Q => \^r_delay_reg[0]_0\(0),
      R => '0'
    );
\r_delay_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \cnt_reg[10]\,
      CE => '1',
      D => \^r_delay_reg[0]_0\(0),
      Q => s_PCRAM_CTRL_r_rdy,
      R => '0'
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18192)
`protect data_block
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
OQgPPxURCmvo
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RAM is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RAM : entity is "RAM,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of RAM : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of RAM : entity is "blk_mem_gen_v8_4_5,Vivado 2021.2";
end RAM;

architecture STRUCTURE of RAM is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.4257 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "RAM.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 2048;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 2048;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 2048;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 2048;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "NO_CHANGE";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute x_interface_parameter of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute x_interface_info of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute x_interface_info of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.RAM_blk_mem_gen_v8_4_5
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => NLW_U0_douta_UNCONNECTED(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => enb,
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(7 downto 0) => B"00000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RAM_WRAPPER is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \latched_input_reg[7]\ : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
end RAM_WRAPPER;

architecture STRUCTURE of RAM_WRAPPER is
  attribute IMPORTED_FROM : string;
  attribute IMPORTED_FROM of RAM1 : label is "/home/mshrimp/gitclones/EEE3163/Verilog/EEE3163/EEE3163.gen/sources_1/ip/RAM/RAM.dcp";
  attribute IMPORTED_TYPE : string;
  attribute IMPORTED_TYPE of RAM1 : label is "CHECKPOINT";
  attribute IS_IMPORTED : boolean;
  attribute IS_IMPORTED of RAM1 : label is std.standard.true;
  attribute syn_black_box : string;
  attribute syn_black_box of RAM1 : label is "TRUE";
  attribute x_core_info : string;
  attribute x_core_info of RAM1 : label is "blk_mem_gen_v8_4_5,Vivado 2021.2";
begin
RAM1: entity work.RAM
     port map (
      addra(10 downto 0) => B"00000000000",
      addrb(10 downto 0) => B"00000000000",
      clka => \latched_input_reg[7]\,
      clkb => CLK,
      dina(7 downto 0) => B"00000000",
      doutb(7 downto 0) => doutb(7 downto 0),
      ena => '0',
      enb => '0',
      wea(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \RAM_WRAPPER__xdcDup__1\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \latched_input_reg[7]\ : in STD_LOGIC;
    s_PCRAM_CTRL_wr : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    enb : in STD_LOGIC;
    \latched_input_reg[7]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \RAM_WRAPPER__xdcDup__1\ : entity is "RAM_WRAPPER";
end \RAM_WRAPPER__xdcDup__1\;

architecture STRUCTURE of \RAM_WRAPPER__xdcDup__1\ is
  attribute IMPORTED_FROM : string;
  attribute IMPORTED_FROM of RAM1 : label is "/home/mshrimp/gitclones/EEE3163/Verilog/EEE3163/EEE3163.gen/sources_1/ip/RAM/RAM.dcp";
  attribute IMPORTED_TYPE : string;
  attribute IMPORTED_TYPE of RAM1 : label is "CHECKPOINT";
  attribute IS_IMPORTED : boolean;
  attribute IS_IMPORTED of RAM1 : label is std.standard.true;
  attribute syn_black_box : string;
  attribute syn_black_box of RAM1 : label is "TRUE";
  attribute x_core_info : string;
  attribute x_core_info of RAM1 : label is "blk_mem_gen_v8_4_5,Vivado 2021.2";
begin
RAM1: entity work.RAM
     port map (
      addra(10 downto 0) => Q(10 downto 0),
      addrb(10 downto 0) => \latched_input_reg[7]_0\(10 downto 0),
      clka => \latched_input_reg[7]\,
      clkb => \latched_input_reg[7]\,
      dina(7 downto 0) => dina(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      ena => s_PCRAM_CTRL_wr,
      enb => enb,
      wea(0) => s_PCRAM_CTRL_wr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \RAM_WRAPPER__xdcDup__2\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dina : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    s_ADRAM_CTRL_wr : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \latched_input_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \latched_input_reg[7]_0\ : in STD_LOGIC;
    enb : in STD_LOGIC;
    \latched_input_reg[7]_1\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \latched_input_reg[7]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \latched_input_reg[7]_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \RAM_WRAPPER__xdcDup__2\ : entity is "RAM_WRAPPER";
end \RAM_WRAPPER__xdcDup__2\;

architecture STRUCTURE of \RAM_WRAPPER__xdcDup__2\ is
  signal \^doutb\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute IMPORTED_FROM : string;
  attribute IMPORTED_FROM of RAM1 : label is "/home/mshrimp/gitclones/EEE3163/Verilog/EEE3163/EEE3163.gen/sources_1/ip/RAM/RAM.dcp";
  attribute IMPORTED_TYPE : string;
  attribute IMPORTED_TYPE of RAM1 : label is "CHECKPOINT";
  attribute IS_IMPORTED : boolean;
  attribute IS_IMPORTED of RAM1 : label is std.standard.true;
  attribute syn_black_box : string;
  attribute syn_black_box of RAM1 : label is "TRUE";
  attribute x_core_info : string;
  attribute x_core_info of RAM1 : label is "blk_mem_gen_v8_4_5,Vivado 2021.2";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RAM1_i_2__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \RAM1_i_3__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \RAM1_i_4__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \RAM1_i_5__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \RAM1_i_6__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \RAM1_i_7__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of RAM1_i_8 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of RAM1_i_9 : label is "soft_lutpair3";
begin
  doutb(7 downto 0) <= \^doutb\(7 downto 0);
RAM1: entity work.RAM
     port map (
      addra(10 downto 0) => Q(10 downto 0),
      addrb(10 downto 0) => \latched_input_reg[7]_1\(10 downto 0),
      clka => CLK,
      clkb => \latched_input_reg[7]_0\,
      dina(7 downto 0) => \latched_input_reg[7]\(7 downto 0),
      doutb(7 downto 0) => \^doutb\(7 downto 0),
      ena => s_ADRAM_CTRL_wr,
      enb => enb,
      wea(0) => s_ADRAM_CTRL_wr
    );
\RAM1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doutb\(7),
      I1 => \latched_input_reg[7]_2\(0),
      I2 => \latched_input_reg[7]_3\(7),
      O => dina(7)
    );
\RAM1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doutb\(6),
      I1 => \latched_input_reg[7]_2\(0),
      I2 => \latched_input_reg[7]_3\(6),
      O => dina(6)
    );
\RAM1_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doutb\(5),
      I1 => \latched_input_reg[7]_2\(0),
      I2 => \latched_input_reg[7]_3\(5),
      O => dina(5)
    );
\RAM1_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doutb\(4),
      I1 => \latched_input_reg[7]_2\(0),
      I2 => \latched_input_reg[7]_3\(4),
      O => dina(4)
    );
\RAM1_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doutb\(3),
      I1 => \latched_input_reg[7]_2\(0),
      I2 => \latched_input_reg[7]_3\(3),
      O => dina(3)
    );
\RAM1_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doutb\(2),
      I1 => \latched_input_reg[7]_2\(0),
      I2 => \latched_input_reg[7]_3\(2),
      O => dina(2)
    );
RAM1_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doutb\(1),
      I1 => \latched_input_reg[7]_2\(0),
      I2 => \latched_input_reg[7]_3\(1),
      O => dina(1)
    );
RAM1_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => \latched_input_reg[7]_2\(0),
      I2 => \latched_input_reg[7]_3\(0),
      O => dina(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PCFG_TOP is
  port (
    m_fpga_clk : in STD_LOGIC;
    m_fpga_reset : in STD_LOGIC;
    m_adc_d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_address : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_cmd_data : in STD_LOGIC;
    m_oe_b : in STD_LOGIC;
    m_wen : in STD_LOGIC;
    m_ren : in STD_LOGIC;
    m_dac_d : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_dac_gain_d : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_adc_clk : out STD_LOGIC;
    m_dac_clk : out STD_LOGIC;
    m_dac_gain_clk : out STD_LOGIC;
    m_data : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    m_debug_header : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_debug_sw : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_debug_led : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of PCFG_TOP : entity is true;
end PCFG_TOP;

architecture STRUCTURE of PCFG_TOP is
  signal DA_latch_en : STD_LOGIC;
  signal IN_LATCH_n_0 : STD_LOGIC;
  signal IN_LATCH_n_1 : STD_LOGIC;
  signal IN_LATCH_n_2 : STD_LOGIC;
  signal IN_LATCH_n_3 : STD_LOGIC;
  signal IN_LATCH_n_4 : STD_LOGIC;
  signal IN_LATCH_n_5 : STD_LOGIC;
  signal IN_LATCH_n_6 : STD_LOGIC;
  signal IN_LATCH_n_7 : STD_LOGIC;
  signal OUT_latch_en : STD_LOGIC;
  signal PCRAM_CTRL_n_0 : STD_LOGIC;
  signal PC_LATCH_n_11 : STD_LOGIC;
  signal PC_LATCH_n_12 : STD_LOGIC;
  signal PC_LATCH_n_13 : STD_LOGIC;
  signal PC_LATCH_n_14 : STD_LOGIC;
  signal PC_LATCH_n_15 : STD_LOGIC;
  signal PC_LATCH_n_16 : STD_LOGIC;
  signal PC_LATCH_n_17 : STD_LOGIC;
  signal PC_LATCH_n_18 : STD_LOGIC;
  signal PC_LATCH_n_19 : STD_LOGIC;
  signal PC_LATCH_n_23 : STD_LOGIC;
  signal PC_LATCH_n_27 : STD_LOGIC;
  signal PC_LATCH_n_28 : STD_LOGIC;
  signal PC_LATCH_n_3 : STD_LOGIC;
  signal PC_LATCH_n_32 : STD_LOGIC;
  signal PC_LATCH_n_33 : STD_LOGIC;
  signal PC_LATCH_n_34 : STD_LOGIC;
  signal PC_LATCH_n_35 : STD_LOGIC;
  signal PC_LATCH_n_37 : STD_LOGIC;
  signal PC_LATCH_n_4 : STD_LOGIC;
  signal PC_LATCH_n_7 : STD_LOGIC;
  signal PC_LATCH_n_9 : STD_LOGIC;
  signal da_start_addr : STD_LOGIC;
  signal m_adc_d_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m_address_IBUF : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m_cmd_data_IBUF : STD_LOGIC;
  signal m_dac_d_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m_data_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m_data_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \m_data_TRI[0]\ : STD_LOGIC;
  signal \m_debug_header_OBUF[0]\ : STD_LOGIC;
  signal \m_debug_header_OBUF[1]\ : STD_LOGIC;
  signal \m_debug_header_OBUF_BUFG[0]\ : STD_LOGIC;
  signal \m_debug_header_OBUF_BUFG[1]\ : STD_LOGIC;
  signal m_debug_led_OBUF : STD_LOGIC_VECTOR ( 7 to 7 );
  signal m_oe_b_IBUF : STD_LOGIC;
  signal m_ren_IBUF : STD_LOGIC;
  signal m_reset : STD_LOGIC;
  signal m_wen_IBUF : STD_LOGIC;
  signal main_ctrl_n_10 : STD_LOGIC;
  signal main_ctrl_n_11 : STD_LOGIC;
  signal main_ctrl_n_2 : STD_LOGIC;
  signal main_ctrl_n_4 : STD_LOGIC;
  signal main_ctrl_n_9 : STD_LOGIC;
  signal p_0_in10_in : STD_LOGIC;
  signal p_0_in13_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal prev_r : STD_LOGIC;
  signal prev_w : STD_LOGIC;
  signal r_delay : STD_LOGIC_VECTOR ( 0 to 0 );
  signal r_delay_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal reset_mode : STD_LOGIC;
  signal s_ADRAM_CTRL_rd : STD_LOGIC;
  signal s_ADRAM_CTRL_rst : STD_LOGIC;
  signal s_ADRAM_CTRL_tc_r : STD_LOGIC;
  signal s_ADRAM_CTRL_wr : STD_LOGIC;
  signal s_AD_RAM_addra : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal s_AD_RAM_addrb : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal s_AD_RAM_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_AD_RAM_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_AD_RAM_enb : STD_LOGIC;
  signal s_OPT_RAM_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_PCRAM_CTRL_rd : STD_LOGIC;
  signal s_PCRAM_CTRL_rst : STD_LOGIC;
  signal s_PCRAM_CTRL_wr : STD_LOGIC;
  signal s_PC_RAM_addra : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal s_PC_RAM_addrb : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal s_PC_RAM_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_PC_RAM_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_PC_RAM_enb : STD_LOGIC;
  signal s_PC_mux_sel : STD_LOGIC;
  signal s_ad_RAM_addr : STD_LOGIC;
  signal \s_addr0__0\ : STD_LOGIC;
  signal s_adr_RAM_addr : STD_LOGIC;
  signal \s_hot__4\ : STD_LOGIC;
  signal s_len : STD_LOGIC;
  signal s_pc_latch_out : STD_LOGIC_VECTOR ( 11 downto 10 );
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of s_clk_g : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of s_clk_g : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of s_clk_g : label is "AUTO";
  attribute box_type : string;
  attribute box_type of s_clk_g : label is "PRIMITIVE";
begin
ADRAM: entity work.\RAM_WRAPPER__xdcDup__2\
     port map (
      CLK => \m_debug_header_OBUF_BUFG[1]\,
      Q(10 downto 0) => s_AD_RAM_addra(10 downto 0),
      dina(7 downto 0) => s_PC_RAM_din(7 downto 0),
      doutb(7 downto 0) => s_AD_RAM_dout(7 downto 0),
      enb => s_AD_RAM_enb,
      \latched_input_reg[7]\(7 downto 0) => s_AD_RAM_din(7 downto 0),
      \latched_input_reg[7]_0\ => \m_debug_header_OBUF_BUFG[0]\,
      \latched_input_reg[7]_1\(10 downto 0) => s_AD_RAM_addrb(10 downto 0),
      \latched_input_reg[7]_2\(0) => s_PC_mux_sel,
      \latched_input_reg[7]_3\(7) => IN_LATCH_n_0,
      \latched_input_reg[7]_3\(6) => IN_LATCH_n_1,
      \latched_input_reg[7]_3\(5) => IN_LATCH_n_2,
      \latched_input_reg[7]_3\(4) => IN_LATCH_n_3,
      \latched_input_reg[7]_3\(3) => IN_LATCH_n_4,
      \latched_input_reg[7]_3\(2) => IN_LATCH_n_5,
      \latched_input_reg[7]_3\(1) => IN_LATCH_n_6,
      \latched_input_reg[7]_3\(0) => IN_LATCH_n_7,
      s_ADRAM_CTRL_wr => s_ADRAM_CTRL_wr
    );
ADRAM_CTRL: entity work.ram_control
     port map (
      CLK => \m_debug_header_OBUF_BUFG[1]\,
      CO(0) => s_ADRAM_CTRL_tc_r,
      D(0) => PC_LATCH_n_23,
      Q(10 downto 0) => s_AD_RAM_addrb(10 downto 0),
      SR(0) => s_ADRAM_CTRL_rst,
      \cnt_reg[0]\(0) => PC_LATCH_n_19,
      \cnt_reg[10]\ => \m_debug_header_OBUF_BUFG[0]\,
      \max_reg[10]__0\(10 downto 0) => s_AD_RAM_addra(10 downto 0),
      \r_delay_reg[1]_0\(1) => s_PC_mux_sel,
      \r_delay_reg[1]_0\(0) => r_delay(0),
      s_ADRAM_CTRL_rd => s_ADRAM_CTRL_rd,
      s_ADRAM_CTRL_wr => s_ADRAM_CTRL_wr
    );
AD_LATCH: entity work.\latch__parameterized0\
     port map (
      CLK => \m_debug_header_OBUF_BUFG[1]\,
      D(7 downto 0) => m_adc_d_IBUF(7 downto 0),
      Q(7 downto 0) => s_AD_RAM_din(7 downto 0)
    );
DA_LATCH: entity work.\latch__parameterized0_0\
     port map (
      D(7 downto 0) => s_PC_RAM_dout(7 downto 0),
      Q(7 downto 0) => m_dac_d_OBUF(7 downto 0),
      \latched_input_reg[0]_0\ => \m_debug_header_OBUF_BUFG[0]\,
      \latched_input_reg[7]_0\(0) => DA_latch_en
    );
IN_LATCH: entity work.\latch__parameterized0_1\
     port map (
      D(7 downto 0) => m_data_IBUF(7 downto 0),
      Q(7) => IN_LATCH_n_0,
      Q(6) => IN_LATCH_n_1,
      Q(5) => IN_LATCH_n_2,
      Q(4) => IN_LATCH_n_3,
      Q(3) => IN_LATCH_n_4,
      Q(2) => IN_LATCH_n_5,
      Q(1) => IN_LATCH_n_6,
      Q(0) => IN_LATCH_n_7,
      \latched_input_reg[0]_0\ => \m_debug_header_OBUF_BUFG[0]\
    );
OPTIONRAM: entity work.RAM_WRAPPER
     port map (
      CLK => \m_debug_header_OBUF_BUFG[1]\,
      doutb(7 downto 0) => s_OPT_RAM_dout(7 downto 0),
      \latched_input_reg[7]\ => \m_debug_header_OBUF_BUFG[0]\
    );
OUT_LATCH: entity work.\latch__parameterized0_2\
     port map (
      CLK => \m_debug_header_OBUF_BUFG[1]\,
      D(7) => PC_LATCH_n_11,
      D(6) => PC_LATCH_n_12,
      D(5) => PC_LATCH_n_13,
      D(4) => PC_LATCH_n_14,
      D(3) => PC_LATCH_n_15,
      D(2) => PC_LATCH_n_16,
      D(1) => PC_LATCH_n_17,
      D(0) => PC_LATCH_n_18,
      E(0) => OUT_latch_en,
      Q(7 downto 0) => m_data_OBUF(7 downto 0)
    );
PCRAM: entity work.\RAM_WRAPPER__xdcDup__1\
     port map (
      Q(10 downto 0) => s_PC_RAM_addra(10 downto 0),
      dina(7 downto 0) => s_PC_RAM_din(7 downto 0),
      doutb(7 downto 0) => s_PC_RAM_dout(7 downto 0),
      enb => s_PC_RAM_enb,
      \latched_input_reg[7]\ => \m_debug_header_OBUF_BUFG[0]\,
      \latched_input_reg[7]_0\(10 downto 0) => s_PC_RAM_addrb(10 downto 0),
      s_PCRAM_CTRL_wr => s_PCRAM_CTRL_wr
    );
PCRAM_CTRL: entity work.ram_control_3
     port map (
      CO(0) => PCRAM_CTRL_n_0,
      D(0) => PC_LATCH_n_37,
      E(0) => OUT_latch_en,
      Q(10 downto 0) => s_PC_RAM_addra(10 downto 0),
      SR(0) => s_PCRAM_CTRL_rst,
      \cnt_reg[0]\(0) => PC_LATCH_n_27,
      \cnt_reg[10]\ => \m_debug_header_OBUF_BUFG[0]\,
      \cnt_reg[10]__0\(10 downto 0) => s_PC_RAM_addrb(10 downto 0),
      \latched_input_reg[7]\(0) => s_PC_mux_sel,
      \r_delay_reg[0]_0\(0) => r_delay_0(0),
      s_PCRAM_CTRL_rd => s_PCRAM_CTRL_rd,
      s_PCRAM_CTRL_wr => s_PCRAM_CTRL_wr
    );
PC_LATCH: entity work.latch
     port map (
      CO(0) => s_ADRAM_CTRL_tc_r,
      D(7) => PC_LATCH_n_11,
      D(6) => PC_LATCH_n_12,
      D(5) => PC_LATCH_n_13,
      D(4) => PC_LATCH_n_14,
      D(3) => PC_LATCH_n_15,
      D(2) => PC_LATCH_n_16,
      D(1) => PC_LATCH_n_17,
      D(0) => PC_LATCH_n_18,
      E(0) => \s_hot__4\,
      Q(3) => s_pc_latch_out(11),
      Q(2) => \m_data_TRI[0]\,
      Q(1) => PC_LATCH_n_3,
      Q(0) => PC_LATCH_n_4,
      SR(0) => s_ADRAM_CTRL_rst,
      \cnt_reg[0]\(0) => s_AD_RAM_addrb(0),
      \cnt_reg[0]_0\(0) => PCRAM_CTRL_n_0,
      \cnt_reg[0]_1\(0) => s_PC_RAM_addrb(0),
      \cnt_reg[0]__0\(0) => PC_LATCH_n_23,
      \cnt_reg[0]__0_0\(0) => PC_LATCH_n_37,
      da_start_addr => da_start_addr,
      doutb(7 downto 0) => s_PC_RAM_dout(7 downto 0),
      enb => s_AD_RAM_enb,
      \latched_input_reg[0]_0\ => PC_LATCH_n_7,
      \latched_input_reg[0]_1\(0) => reset_mode,
      \latched_input_reg[0]_2\ => PC_LATCH_n_28,
      \latched_input_reg[10]_0\(0) => s_pc_latch_out(10),
      \latched_input_reg[12]_0\(11) => m_cmd_data_IBUF,
      \latched_input_reg[12]_0\(10) => m_wen_IBUF,
      \latched_input_reg[12]_0\(9) => m_oe_b_IBUF,
      \latched_input_reg[12]_0\(8 downto 0) => m_address_IBUF(8 downto 0),
      \latched_input_reg[12]_1\ => \m_debug_header_OBUF_BUFG[0]\,
      \latched_input_reg[5]_0\ => PC_LATCH_n_9,
      \latched_input_reg[5]_1\(3) => PC_LATCH_n_32,
      \latched_input_reg[5]_1\(2) => PC_LATCH_n_33,
      \latched_input_reg[5]_1\(1) => PC_LATCH_n_34,
      \latched_input_reg[5]_1\(0) => PC_LATCH_n_35,
      \latched_input_reg[7]_0\(7) => main_ctrl_n_2,
      \latched_input_reg[7]_0\(6) => p_0_in4_in,
      \latched_input_reg[7]_0\(5) => main_ctrl_n_4,
      \latched_input_reg[7]_0\(4) => p_0_in3_in,
      \latched_input_reg[7]_0\(3) => DA_latch_en,
      \latched_input_reg[7]_0\(2) => p_0_in10_in,
      \latched_input_reg[7]_0\(1) => p_0_in13_in,
      \latched_input_reg[7]_0\(0) => main_ctrl_n_9,
      \latched_input_reg[7]_1\(7 downto 0) => s_OPT_RAM_dout(7 downto 0),
      \latched_input_reg[7]_2\(7 downto 0) => s_AD_RAM_dout(7 downto 0),
      \latched_input_reg[7]_3\(0) => r_delay_0(0),
      m_debug_led_OBUF(0) => m_debug_led_OBUF(7),
      m_ren_IBUF => m_ren_IBUF,
      m_reset => m_reset,
      \max_reg[0]__0\(1) => s_PC_mux_sel,
      \max_reg[0]__0\(0) => r_delay(0),
      prev_r => prev_r,
      prev_w => prev_w,
      \r_delay_reg[0]\ => s_PC_RAM_enb,
      s_ADRAM_CTRL_rd => s_ADRAM_CTRL_rd,
      s_PCRAM_CTRL_rd => s_PCRAM_CTRL_rd,
      s_PCRAM_CTRL_wr => s_PCRAM_CTRL_wr,
      s_ad_RAM_addr => s_ad_RAM_addr,
      \s_addr0__0\ => \s_addr0__0\,
      s_adr_RAM_addr => s_adr_RAM_addr,
      \s_hot_reg[0]\(0) => PC_LATCH_n_27,
      \s_hot_reg[0]_0\(0) => s_PCRAM_CTRL_rst,
      \s_hot_reg[1]\ => main_ctrl_n_11,
      \s_hot_reg[4]\(0) => s_len,
      \s_hot_reg[6]\(0) => PC_LATCH_n_19,
      \s_hot_reg[8]\ => main_ctrl_n_10
    );
clk_gen: entity work.TOP_8254
     port map (
      D(7 downto 0) => m_data_IBUF(7 downto 0),
      Q(1) => PC_LATCH_n_3,
      Q(0) => PC_LATCH_n_4,
      \m_debug_header_OBUF[0]\ => \m_debug_header_OBUF[0]\,
      \m_debug_header_OBUF[1]\ => \m_debug_header_OBUF[1]\,
      m_reset => m_reset,
      s_CNT3_UD_reg => \m_debug_header_OBUF_BUFG[0]\,
      \s_addr0__0\ => \s_addr0__0\
    );
m_adc_clk_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => \m_debug_header_OBUF_BUFG[1]\,
      O => m_adc_clk
    );
\m_adc_d_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => m_adc_d(0),
      O => m_adc_d_IBUF(0)
    );
\m_adc_d_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => m_adc_d(1),
      O => m_adc_d_IBUF(1)
    );
\m_adc_d_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => m_adc_d(2),
      O => m_adc_d_IBUF(2)
    );
\m_adc_d_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => m_adc_d(3),
      O => m_adc_d_IBUF(3)
    );
\m_adc_d_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => m_adc_d(4),
      O => m_adc_d_IBUF(4)
    );
\m_adc_d_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => m_adc_d(5),
      O => m_adc_d_IBUF(5)
    );
\m_adc_d_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => m_adc_d(6),
      O => m_adc_d_IBUF(6)
    );
\m_adc_d_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => m_adc_d(7),
      O => m_adc_d_IBUF(7)
    );
\m_address_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => m_address(0),
      O => m_address_IBUF(0)
    );
\m_address_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => m_address(1),
      O => m_address_IBUF(1)
    );
\m_address_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => m_address(2),
      O => m_address_IBUF(2)
    );
\m_address_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => m_address(3),
      O => m_address_IBUF(3)
    );
\m_address_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => m_address(4),
      O => m_address_IBUF(4)
    );
\m_address_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => m_address(5),
      O => m_address_IBUF(5)
    );
\m_address_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => m_address(6),
      O => m_address_IBUF(6)
    );
\m_address_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => m_address(7),
      O => m_address_IBUF(7)
    );
\m_address_IBUF[8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => m_address(8),
      O => m_address_IBUF(8)
    );
m_cmd_data_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => m_cmd_data,
      O => m_cmd_data_IBUF
    );
m_dac_clk_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => \m_debug_header_OBUF_BUFG[0]\,
      O => m_dac_clk
    );
\m_dac_d_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => m_dac_d_OBUF(0),
      O => m_dac_d(0)
    );
\m_dac_d_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => m_dac_d_OBUF(1),
      O => m_dac_d(1)
    );
\m_dac_d_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => m_dac_d_OBUF(2),
      O => m_dac_d(2)
    );
\m_dac_d_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => m_dac_d_OBUF(3),
      O => m_dac_d(3)
    );
\m_dac_d_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => m_dac_d_OBUF(4),
      O => m_dac_d(4)
    );
\m_dac_d_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => m_dac_d_OBUF(5),
      O => m_dac_d(5)
    );
\m_dac_d_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => m_dac_d_OBUF(6),
      O => m_dac_d(6)
    );
\m_dac_d_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => m_dac_d_OBUF(7),
      O => m_dac_d(7)
    );
m_dac_gain_clk_OBUF_inst: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => m_dac_gain_clk,
      T => '1'
    );
\m_dac_gain_d_OBUF[0]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => m_dac_gain_d(0),
      T => '1'
    );
\m_dac_gain_d_OBUF[1]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => m_dac_gain_d(1),
      T => '1'
    );
\m_dac_gain_d_OBUF[2]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => m_dac_gain_d(2),
      T => '1'
    );
\m_dac_gain_d_OBUF[3]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => m_dac_gain_d(3),
      T => '1'
    );
\m_dac_gain_d_OBUF[4]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => m_dac_gain_d(4),
      T => '1'
    );
\m_dac_gain_d_OBUF[5]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => m_dac_gain_d(5),
      T => '1'
    );
\m_dac_gain_d_OBUF[6]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => m_dac_gain_d(6),
      T => '1'
    );
\m_dac_gain_d_OBUF[7]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => m_dac_gain_d(7),
      T => '1'
    );
\m_data_IOBUF[0]_inst\: unisim.vcomponents.IOBUF
     port map (
      I => m_data_OBUF(0),
      IO => m_data(0),
      O => m_data_IBUF(0),
      T => \m_data_TRI[0]\
    );
\m_data_IOBUF[1]_inst\: unisim.vcomponents.IOBUF
     port map (
      I => m_data_OBUF(1),
      IO => m_data(1),
      O => m_data_IBUF(1),
      T => \m_data_TRI[0]\
    );
\m_data_IOBUF[2]_inst\: unisim.vcomponents.IOBUF
     port map (
      I => m_data_OBUF(2),
      IO => m_data(2),
      O => m_data_IBUF(2),
      T => \m_data_TRI[0]\
    );
\m_data_IOBUF[3]_inst\: unisim.vcomponents.IOBUF
     port map (
      I => m_data_OBUF(3),
      IO => m_data(3),
      O => m_data_IBUF(3),
      T => \m_data_TRI[0]\
    );
\m_data_IOBUF[4]_inst\: unisim.vcomponents.IOBUF
     port map (
      I => m_data_OBUF(4),
      IO => m_data(4),
      O => m_data_IBUF(4),
      T => \m_data_TRI[0]\
    );
\m_data_IOBUF[5]_inst\: unisim.vcomponents.IOBUF
     port map (
      I => m_data_OBUF(5),
      IO => m_data(5),
      O => m_data_IBUF(5),
      T => \m_data_TRI[0]\
    );
\m_data_IOBUF[6]_inst\: unisim.vcomponents.IOBUF
     port map (
      I => m_data_OBUF(6),
      IO => m_data(6),
      O => m_data_IBUF(6),
      T => \m_data_TRI[0]\
    );
\m_data_IOBUF[7]_inst\: unisim.vcomponents.IOBUF
     port map (
      I => m_data_OBUF(7),
      IO => m_data(7),
      O => m_data_IBUF(7),
      T => \m_data_TRI[0]\
    );
\m_debug_header_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => \m_debug_header_OBUF_BUFG[0]\,
      O => m_debug_header(0)
    );
\m_debug_header_OBUF[10]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => m_debug_header(10),
      T => '1'
    );
\m_debug_header_OBUF[11]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => m_debug_header(11),
      T => '1'
    );
\m_debug_header_OBUF[12]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => m_debug_header(12),
      T => '1'
    );
\m_debug_header_OBUF[13]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => m_debug_header(13),
      T => '1'
    );
\m_debug_header_OBUF[14]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => m_debug_header(14),
      T => '1'
    );
\m_debug_header_OBUF[15]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => m_debug_header(15),
      T => '1'
    );
\m_debug_header_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => \m_debug_header_OBUF_BUFG[1]\,
      O => m_debug_header(1)
    );
\m_debug_header_OBUF[2]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => m_debug_header(2),
      T => '1'
    );
\m_debug_header_OBUF[3]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => m_debug_header(3),
      T => '1'
    );
\m_debug_header_OBUF[4]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => m_debug_header(4),
      T => '1'
    );
\m_debug_header_OBUF[5]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => m_debug_header(5),
      T => '1'
    );
\m_debug_header_OBUF[6]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => m_debug_header(6),
      T => '1'
    );
\m_debug_header_OBUF[7]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => m_debug_header(7),
      T => '1'
    );
\m_debug_header_OBUF[8]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => m_debug_header(8),
      T => '1'
    );
\m_debug_header_OBUF[9]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => m_debug_header(9),
      T => '1'
    );
\m_debug_header_OBUF_BUFG[0]_inst\: unisim.vcomponents.BUFG
     port map (
      I => \m_debug_header_OBUF[0]\,
      O => \m_debug_header_OBUF_BUFG[0]\
    );
\m_debug_header_OBUF_BUFG[1]_inst\: unisim.vcomponents.BUFG
     port map (
      I => \m_debug_header_OBUF[1]\,
      O => \m_debug_header_OBUF_BUFG[1]\
    );
\m_debug_led_OBUF[0]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => m_debug_led(0),
      T => '1'
    );
\m_debug_led_OBUF[1]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => m_debug_led(1),
      T => '1'
    );
\m_debug_led_OBUF[2]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => m_debug_led(2),
      T => '1'
    );
\m_debug_led_OBUF[3]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => m_debug_led(3),
      T => '1'
    );
\m_debug_led_OBUF[4]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => m_debug_led(4),
      T => '1'
    );
\m_debug_led_OBUF[5]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => m_debug_led(5),
      T => '1'
    );
\m_debug_led_OBUF[6]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => m_debug_led(6),
      T => '1'
    );
\m_debug_led_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => m_debug_led_OBUF(7),
      O => m_debug_led(7)
    );
m_fpga_reset_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => m_fpga_reset,
      O => m_debug_led_OBUF(7)
    );
m_oe_b_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => m_oe_b,
      O => m_oe_b_IBUF
    );
m_ren_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => m_ren,
      O => m_ren_IBUF
    );
m_wen_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => m_wen,
      O => m_wen_IBUF
    );
main_ctrl: entity work.signal_controller
     port map (
      CO(0) => s_ADRAM_CTRL_tc_r,
      D(7 downto 0) => m_data_IBUF(7 downto 0),
      E(0) => s_len,
      Q(7) => main_ctrl_n_2,
      Q(6) => p_0_in4_in,
      Q(5) => main_ctrl_n_4,
      Q(4) => p_0_in3_in,
      Q(3) => DA_latch_en,
      Q(2) => p_0_in10_in,
      Q(1) => p_0_in13_in,
      Q(0) => main_ctrl_n_9,
      RAM1_i_3_0(7 downto 0) => s_AD_RAM_addra(7 downto 0),
      SR(0) => reset_mode,
      da_start_addr => da_start_addr,
      prev_r => prev_r,
      prev_r_reg_0 => \m_debug_header_OBUF_BUFG[0]\,
      prev_w => prev_w,
      s_ADRAM_CTRL_wr => s_ADRAM_CTRL_wr,
      s_ad_RAM_addr => s_ad_RAM_addr,
      s_adr_RAM_addr => s_adr_RAM_addr,
      \s_hot_reg[0]_0\ => PC_LATCH_n_28,
      \s_hot_reg[0]_1\ => PC_LATCH_n_9,
      \s_hot_reg[4]_0\ => main_ctrl_n_10,
      \s_hot_reg[4]_1\ => main_ctrl_n_11,
      \s_hot_reg[8]_0\ => PC_LATCH_n_7,
      \s_hot_reg[8]_1\(0) => \s_hot__4\,
      \s_hot_reg[8]_2\(3) => PC_LATCH_n_32,
      \s_hot_reg[8]_2\(2) => PC_LATCH_n_33,
      \s_hot_reg[8]_2\(1) => PC_LATCH_n_34,
      \s_hot_reg[8]_2\(0) => PC_LATCH_n_35,
      s_pc_latch_out(1 downto 0) => s_pc_latch_out(11 downto 10)
    );
s_clk_g: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "LVCMOS_33"
    )
        port map (
      I => m_fpga_clk,
      O => \m_debug_header_OBUF[0]\
    );
end STRUCTURE;
