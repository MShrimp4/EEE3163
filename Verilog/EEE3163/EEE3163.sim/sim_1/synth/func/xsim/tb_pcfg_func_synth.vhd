-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Sun May 15 17:53:53 2022
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
    m_debug_header_OBUF : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_CNT3_D_reg[14]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_reset : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_mode_reg_0 : in STD_LOGIC;
    s_mode_reg_1 : in STD_LOGIC;
    s_mode_reg_2 : in STD_LOGIC;
    \s_REG_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_debug_header_OBUF_0_sp_1 : in STD_LOGIC
  );
end TW_8254_CNT;

architecture STRUCTURE of TW_8254_CNT is
  signal \^fsm_onehot_state_reg[0]\ : STD_LOGIC;
  signal eqOp1_in : STD_LOGIC;
  signal eqOp4_in : STD_LOGIC;
  signal \eqOp__34\ : STD_LOGIC;
  signal m_adc_clk_OBUF_inst_i_4_n_0 : STD_LOGIC;
  signal m_adc_clk_OBUF_inst_i_5_n_0 : STD_LOGIC;
  signal m_adc_clk_OBUF_inst_i_6_n_0 : STD_LOGIC;
  signal m_adc_clk_OBUF_inst_i_7_n_0 : STD_LOGIC;
  signal m_adc_clk_OBUF_inst_i_8_n_0 : STD_LOGIC;
  signal m_adc_clk_OBUF_inst_i_9_n_0 : STD_LOGIC;
  signal m_cw19_out : STD_LOGIC;
  signal m_debug_header_OBUF_0_sn_1 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \s_CNT3_D[14]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_CNT3_D[14]_i_4\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_CNT3_D[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_CNT3_D[1]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_CNT3_D[7]_i_2\ : label is "soft_lutpair35";
  attribute ADDER_THRESHOLD of s_CNT3_U0_carry : label is 35;
  attribute ADDER_THRESHOLD of \s_CNT3_U0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \s_CNT3_U0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \s_CNT3_U0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \s_CNT3_U[14]_i_6\ : label is "soft_lutpair35";
  attribute ADDER_THRESHOLD of \s_CNT3_U_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \s_CNT3_U_reg[14]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \s_CNT3_U_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \s_CNT3_U_reg[7]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of s_mode_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of s_wr_L_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of s_wr_M_i_1 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of s_wr_wait_i_1 : label is "soft_lutpair36";
begin
  \FSM_onehot_state_reg[0]\ <= \^fsm_onehot_state_reg[0]\;
  m_debug_header_OBUF_0_sn_1 <= m_debug_header_OBUF_0_sp_1;
m_adc_clk_OBUF_inst_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC050C05"
    )
        port map (
      I0 => eqOp1_in,
      I1 => s_CNT3_UD_reg_n_0,
      I2 => \s_out23__1\,
      I3 => s_mode,
      I4 => m_debug_header_OBUF_0_sn_1,
      O => m_debug_header_OBUF(0)
    );
m_adc_clk_OBUF_inst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => m_adc_clk_OBUF_inst_i_4_n_0,
      I1 => s_CNT2_reg(1),
      I2 => s_CNT2_reg(0),
      I3 => s_CNT2_reg(3),
      I4 => s_CNT2_reg(2),
      I5 => m_adc_clk_OBUF_inst_i_5_n_0,
      O => eqOp1_in
    );
m_adc_clk_OBUF_inst_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => m_adc_clk_OBUF_inst_i_6_n_0,
      I1 => \s_REG_reg_n_0_[2]\,
      I2 => \s_REG_reg_n_0_[3]\,
      I3 => \s_REG_reg_n_0_[1]\,
      I4 => m_adc_clk_OBUF_inst_i_7_n_0,
      O => \s_out23__1\
    );
m_adc_clk_OBUF_inst_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_CNT2_reg(7),
      I1 => s_CNT2_reg(6),
      I2 => s_CNT2_reg(5),
      I3 => s_CNT2_reg(4),
      O => m_adc_clk_OBUF_inst_i_4_n_0
    );
m_adc_clk_OBUF_inst_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_CNT2_reg(12),
      I1 => s_CNT2_reg(13),
      I2 => s_CNT2_reg(14),
      I3 => s_CNT2_reg(15),
      I4 => m_adc_clk_OBUF_inst_i_8_n_0,
      O => m_adc_clk_OBUF_inst_i_5_n_0
    );
m_adc_clk_OBUF_inst_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \s_REG_reg_n_0_[12]\,
      I1 => \s_REG_reg_n_0_[13]\,
      I2 => \s_REG_reg_n_0_[14]\,
      I3 => \s_REG_reg_n_0_[15]\,
      I4 => m_adc_clk_OBUF_inst_i_9_n_0,
      O => m_adc_clk_OBUF_inst_i_6_n_0
    );
m_adc_clk_OBUF_inst_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \s_REG_reg_n_0_[7]\,
      I1 => \s_REG_reg_n_0_[6]\,
      I2 => \s_REG_reg_n_0_[5]\,
      I3 => \s_REG_reg_n_0_[4]\,
      O => m_adc_clk_OBUF_inst_i_7_n_0
    );
m_adc_clk_OBUF_inst_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_CNT2_reg(11),
      I1 => s_CNT2_reg(10),
      I2 => s_CNT2_reg(9),
      I3 => s_CNT2_reg(8),
      O => m_adc_clk_OBUF_inst_i_8_n_0
    );
m_adc_clk_OBUF_inst_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \s_REG_reg_n_0_[11]\,
      I1 => \s_REG_reg_n_0_[10]\,
      I2 => \s_REG_reg_n_0_[9]\,
      I3 => \s_REG_reg_n_0_[8]\,
      O => m_adc_clk_OBUF_inst_i_9_n_0
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
      C => \s_CNT3_D_reg[14]_0\(0),
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
entity edge_detector is
  port (
    \s_hot_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    enb : out STD_LOGIC;
    \s_hot_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_delay_reg[0]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    reg_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_debug_header_OBUF : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cnt_reg[10]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \latched_input_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cnt_reg[10]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RAM1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end edge_detector;

architecture STRUCTURE of edge_detector is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal reg : STD_LOGIC;
  signal \^s_hot_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of RAM1_i_2 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \cnt[10]_i_1__0\ : label is "soft_lutpair40";
begin
  E(0) <= \^e\(0);
  \s_hot_reg[1]\(0) <= \^s_hot_reg[1]\(0);
RAM1_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^s_hot_reg[1]\(0),
      I1 => \latched_input_reg[7]\(0),
      O => enb
    );
RAM1_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^e\(0),
      I1 => RAM1(0),
      O => \r_delay_reg[0]\
    );
\cnt[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => CO(0),
      I1 => \^e\(0),
      I2 => m_debug_header_OBUF(0),
      I3 => \cnt_reg[10]\(0),
      O => \s_hot_reg[0]\(0)
    );
\r_delay[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0080"
    )
        port map (
      I0 => \cnt_reg[10]\(1),
      I1 => \cnt_reg[10]_0\(1),
      I2 => Q(0),
      I3 => reg,
      I4 => \cnt_reg[10]\(2),
      O => \^s_hot_reg[1]\(0)
    );
\r_delay[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \cnt_reg[10]_0\(0),
      I1 => reg,
      I2 => Q(0),
      I3 => \cnt_reg[10]\(4),
      I4 => \cnt_reg[10]\(3),
      O => \^e\(0)
    );
reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reg_reg_0(0),
      CE => '1',
      D => Q(0),
      Q => reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity edge_detector_5 is
  port (
    reg : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    reg_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of edge_detector_5 : entity is "edge_detector";
end edge_detector_5;

architecture STRUCTURE of edge_detector_5 is
begin
reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reg_reg_0(0),
      CE => '1',
      D => Q(0),
      Q => reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity latch is
  port (
    m_debug_header_OBUF : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \s_hot2__6\ : out STD_LOGIC;
    p_0_in6_in : out STD_LOGIC;
    \s_hot19_out__0\ : out STD_LOGIC;
    \s_hot1__0\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_reset : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_hot_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \latched_input_reg[5]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_hot_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_addr0__0\ : out STD_LOGIC;
    \s_next_hot__5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \latched_input_reg[5]_1\ : out STD_LOGIC;
    \s_hot_reg[1]\ : in STD_LOGIC;
    \s_hot_reg[1]_0\ : in STD_LOGIC;
    \s_hot_reg[3]\ : in STD_LOGIC;
    \s_hot_reg[8]\ : in STD_LOGIC;
    \s_hot_reg[8]_0\ : in STD_LOGIC;
    \s_hot_reg[8]_1\ : in STD_LOGIC;
    m_debug_led_OBUF : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_reg[10]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    reg : in STD_LOGIC;
    \max_reg[10]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_hot[8]_i_6_0\ : in STD_LOGIC;
    \FSM_onehot_state_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \latched_input_reg[12]_0\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \latched_input_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end latch;

architecture STRUCTURE of latch is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^latched_input_reg[5]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_debug_header_obuf\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \m_debug_header_OBUF[11]_inst_i_2_n_0\ : STD_LOGIC;
  signal \m_debug_header_OBUF[2]_inst_i_2_n_0\ : STD_LOGIC;
  signal \main_ctrl/p_0_in4_in\ : STD_LOGIC;
  signal \max[10]_i_3_n_0\ : STD_LOGIC;
  signal \^p_0_in6_in\ : STD_LOGIC;
  signal \^reg_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_hot2__6\ : STD_LOGIC;
  signal \s_hot[8]_i_11_n_0\ : STD_LOGIC;
  signal \s_hot[8]_i_6_n_0\ : STD_LOGIC;
  signal s_pc_latch_out : STD_LOGIC_VECTOR ( 12 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_debug_header_OBUF[10]_inst_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_debug_header_OBUF[11]_inst_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_debug_header_OBUF[2]_inst_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_debug_header_OBUF[3]_inst_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_debug_header_OBUF[4]_inst_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_debug_header_OBUF[5]_inst_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_debug_header_OBUF[6]_inst_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_debug_header_OBUF[7]_inst_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_debug_header_OBUF[8]_inst_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_debug_header_OBUF[9]_inst_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_hot[0]_i_10\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s_hot[0]_i_8\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s_hot[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_hot[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_hot[6]_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_hot[7]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s_hot[8]_i_3\ : label is "soft_lutpair32";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \latched_input_reg[5]_0\(1 downto 0) <= \^latched_input_reg[5]_0\(1 downto 0);
  m_debug_header_OBUF(7 downto 0) <= \^m_debug_header_obuf\(7 downto 0);
  p_0_in6_in <= \^p_0_in6_in\;
  reg_reg(0) <= \^reg_reg\(0);
  \s_hot2__6\ <= \^s_hot2__6\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA2AAAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg[0]\(1),
      I1 => \m_debug_header_OBUF[2]_inst_i_2_n_0\,
      I2 => s_pc_latch_out(5),
      I3 => s_pc_latch_out(4),
      I4 => s_pc_latch_out(6),
      I5 => \^q\(3),
      O => \FSM_onehot_state_reg[1]\(0)
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \^q\(3),
      I1 => s_pc_latch_out(6),
      I2 => s_pc_latch_out(4),
      I3 => s_pc_latch_out(5),
      I4 => \m_debug_header_OBUF[2]_inst_i_2_n_0\,
      O => \s_addr0__0\
    );
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000080FFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => s_pc_latch_out(5),
      I2 => \m_debug_header_OBUF[11]_inst_i_2_n_0\,
      I3 => s_pc_latch_out(4),
      I4 => s_pc_latch_out(6),
      I5 => m_debug_led_OBUF(0),
      O => m_reset
    );
\FSM_onehot_state[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg[0]\(0),
      I1 => \m_debug_header_OBUF[2]_inst_i_2_n_0\,
      I2 => s_pc_latch_out(5),
      I3 => s_pc_latch_out(4),
      I4 => s_pc_latch_out(6),
      I5 => \^q\(3),
      O => \FSM_onehot_state_reg[1]\(1)
    );
RAM1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \^latched_input_reg[5]_0\(1),
      I1 => reg,
      I2 => \^q\(3),
      I3 => \max_reg[10]\(1),
      I4 => \max_reg[10]_0\(0),
      O => \^reg_reg\(0)
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAA880808AA88"
    )
        port map (
      I0 => \max_reg[10]\(0),
      I1 => \^latched_input_reg[5]_0\(1),
      I2 => s_pc_latch_out(9),
      I3 => \^m_debug_header_obuf\(5),
      I4 => \cnt_reg[0]\(0),
      I5 => CO(0),
      O => \s_hot_reg[0]\(0)
    );
\latched_input[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \max_reg[10]\(0),
      I1 => \m_debug_header_OBUF[11]_inst_i_2_n_0\,
      I2 => \^q\(0),
      I3 => s_pc_latch_out(4),
      I4 => s_pc_latch_out(5),
      I5 => s_pc_latch_out(6),
      O => E(0)
    );
\latched_input_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[0]_0\(0),
      CE => '1',
      D => \latched_input_reg[12]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\latched_input_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[0]_0\(0),
      CE => '1',
      D => \latched_input_reg[12]_0\(10),
      Q => \^q\(2),
      R => '0'
    );
\latched_input_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[0]_0\(0),
      CE => '1',
      D => \latched_input_reg[12]_0\(11),
      Q => \^q\(3),
      R => '0'
    );
\latched_input_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[0]_0\(0),
      CE => '1',
      D => \latched_input_reg[12]_0\(12),
      Q => s_pc_latch_out(12),
      R => '0'
    );
\latched_input_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[0]_0\(0),
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
      C => \latched_input_reg[0]_0\(0),
      CE => '1',
      D => \latched_input_reg[12]_0\(2),
      Q => s_pc_latch_out(2),
      R => '0'
    );
\latched_input_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[0]_0\(0),
      CE => '1',
      D => \latched_input_reg[12]_0\(3),
      Q => s_pc_latch_out(3),
      R => '0'
    );
\latched_input_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[0]_0\(0),
      CE => '1',
      D => \latched_input_reg[12]_0\(4),
      Q => s_pc_latch_out(4),
      R => '0'
    );
\latched_input_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[0]_0\(0),
      CE => '1',
      D => \latched_input_reg[12]_0\(5),
      Q => s_pc_latch_out(5),
      R => '0'
    );
\latched_input_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[0]_0\(0),
      CE => '1',
      D => \latched_input_reg[12]_0\(6),
      Q => s_pc_latch_out(6),
      R => '0'
    );
\latched_input_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[0]_0\(0),
      CE => '1',
      D => \latched_input_reg[12]_0\(7),
      Q => s_pc_latch_out(7),
      R => '0'
    );
\latched_input_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[0]_0\(0),
      CE => '1',
      D => \latched_input_reg[12]_0\(8),
      Q => s_pc_latch_out(8),
      R => '0'
    );
\latched_input_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[0]_0\(0),
      CE => '1',
      D => \latched_input_reg[12]_0\(9),
      Q => s_pc_latch_out(9),
      R => '0'
    );
\m_debug_header_OBUF[10]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^q\(0),
      I1 => s_pc_latch_out(6),
      I2 => s_pc_latch_out(5),
      I3 => \m_debug_header_OBUF[11]_inst_i_2_n_0\,
      I4 => s_pc_latch_out(4),
      O => \^m_debug_header_obuf\(6)
    );
\m_debug_header_OBUF[11]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => s_pc_latch_out(6),
      I1 => \^q\(0),
      I2 => s_pc_latch_out(5),
      I3 => \m_debug_header_OBUF[11]_inst_i_2_n_0\,
      I4 => s_pc_latch_out(4),
      O => \^m_debug_header_obuf\(7)
    );
\m_debug_header_OBUF[11]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => s_pc_latch_out(8),
      I1 => s_pc_latch_out(2),
      I2 => s_pc_latch_out(3),
      I3 => s_pc_latch_out(7),
      I4 => s_pc_latch_out(12),
      I5 => \^q\(1),
      O => \m_debug_header_OBUF[11]_inst_i_2_n_0\
    );
\m_debug_header_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => s_pc_latch_out(4),
      I1 => s_pc_latch_out(5),
      I2 => s_pc_latch_out(6),
      I3 => \m_debug_header_OBUF[2]_inst_i_2_n_0\,
      O => \^m_debug_header_obuf\(0)
    );
\m_debug_header_OBUF[2]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => s_pc_latch_out(12),
      I1 => s_pc_latch_out(7),
      I2 => s_pc_latch_out(3),
      I3 => s_pc_latch_out(2),
      I4 => s_pc_latch_out(8),
      O => \m_debug_header_OBUF[2]_inst_i_2_n_0\
    );
\m_debug_header_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => s_pc_latch_out(6),
      I1 => s_pc_latch_out(4),
      I2 => \m_debug_header_OBUF[11]_inst_i_2_n_0\,
      I3 => s_pc_latch_out(5),
      I4 => \^q\(0),
      O => \^m_debug_header_obuf\(1)
    );
\m_debug_header_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => s_pc_latch_out(6),
      I1 => s_pc_latch_out(4),
      I2 => \m_debug_header_OBUF[11]_inst_i_2_n_0\,
      I3 => s_pc_latch_out(5),
      I4 => \^q\(0),
      O => \^m_debug_header_obuf\(2)
    );
\m_debug_header_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => s_pc_latch_out(5),
      I1 => s_pc_latch_out(6),
      I2 => s_pc_latch_out(4),
      I3 => \^q\(0),
      I4 => \m_debug_header_OBUF[11]_inst_i_2_n_0\,
      O => \^latched_input_reg[5]_0\(1)
    );
\m_debug_header_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \^q\(0),
      I1 => s_pc_latch_out(6),
      I2 => s_pc_latch_out(5),
      I3 => s_pc_latch_out(4),
      I4 => \m_debug_header_OBUF[11]_inst_i_2_n_0\,
      O => \^m_debug_header_obuf\(3)
    );
\m_debug_header_OBUF[7]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \^q\(0),
      I1 => s_pc_latch_out(6),
      I2 => s_pc_latch_out(5),
      I3 => s_pc_latch_out(4),
      I4 => \m_debug_header_OBUF[11]_inst_i_2_n_0\,
      O => \^m_debug_header_obuf\(4)
    );
\m_debug_header_OBUF[8]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => s_pc_latch_out(6),
      I1 => s_pc_latch_out(5),
      I2 => s_pc_latch_out(4),
      I3 => \^q\(0),
      I4 => \m_debug_header_OBUF[11]_inst_i_2_n_0\,
      O => \^m_debug_header_obuf\(5)
    );
\m_debug_header_OBUF[9]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => s_pc_latch_out(6),
      I1 => s_pc_latch_out(5),
      I2 => \^q\(0),
      I3 => s_pc_latch_out(4),
      I4 => \m_debug_header_OBUF[11]_inst_i_2_n_0\,
      O => \^latched_input_reg[5]_0\(0)
    );
\max[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^reg_reg\(0),
      I1 => \max_reg[10]\(0),
      I2 => \max[10]_i_3_n_0\,
      O => \s_hot_reg[0]_0\(0)
    );
\max[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0008000000"
    )
        port map (
      I0 => s_pc_latch_out(9),
      I1 => \m_debug_header_OBUF[11]_inst_i_2_n_0\,
      I2 => \^q\(0),
      I3 => s_pc_latch_out(4),
      I4 => s_pc_latch_out(5),
      I5 => s_pc_latch_out(6),
      O => \max[10]_i_3_n_0\
    );
\s_hot[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F793FFFF"
    )
        port map (
      I0 => s_pc_latch_out(5),
      I1 => s_pc_latch_out(6),
      I2 => s_pc_latch_out(4),
      I3 => \^q\(0),
      I4 => \m_debug_header_OBUF[11]_inst_i_2_n_0\,
      O => \latched_input_reg[5]_1\
    );
\s_hot[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"484C0000486C0000"
    )
        port map (
      I0 => s_pc_latch_out(5),
      I1 => s_pc_latch_out(6),
      I2 => s_pc_latch_out(4),
      I3 => \^q\(0),
      I4 => \m_debug_header_OBUF[11]_inst_i_2_n_0\,
      I5 => s_pc_latch_out(9),
      O => \s_hot19_out__0\
    );
\s_hot[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5DF5DFF"
    )
        port map (
      I0 => \m_debug_header_OBUF[11]_inst_i_2_n_0\,
      I1 => \^q\(0),
      I2 => s_pc_latch_out(4),
      I3 => s_pc_latch_out(6),
      I4 => s_pc_latch_out(5),
      O => \s_next_hot__5\(0)
    );
\s_hot[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0CEE0C"
    )
        port map (
      I0 => \s_hot_reg[1]\,
      I1 => \s_hot_reg[1]_0\,
      I2 => \^s_hot2__6\,
      I3 => \main_ctrl/p_0_in4_in\,
      I4 => \s_hot[8]_i_6_n_0\,
      O => D(0)
    );
\s_hot[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \m_debug_header_OBUF[11]_inst_i_2_n_0\,
      I1 => \^q\(0),
      I2 => s_pc_latch_out(4),
      I3 => s_pc_latch_out(6),
      I4 => s_pc_latch_out(5),
      I5 => s_pc_latch_out(9),
      O => \main_ctrl/p_0_in4_in\
    );
\s_hot[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \s_hot_reg[3]\,
      I1 => \s_hot[8]_i_6_n_0\,
      I2 => \^m_debug_header_obuf\(3),
      O => D(1)
    );
\s_hot[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \s_hot_reg[3]\,
      I1 => \s_hot[8]_i_6_n_0\,
      I2 => \^m_debug_header_obuf\(5),
      O => D(2)
    );
\s_hot[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => s_pc_latch_out(9),
      I1 => \m_debug_header_OBUF[11]_inst_i_2_n_0\,
      I2 => \^q\(0),
      I3 => s_pc_latch_out(4),
      I4 => s_pc_latch_out(6),
      I5 => s_pc_latch_out(5),
      O => \^p_0_in6_in\
    );
\s_hot[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A20A200"
    )
        port map (
      I0 => \m_debug_header_OBUF[11]_inst_i_2_n_0\,
      I1 => \^q\(0),
      I2 => s_pc_latch_out(4),
      I3 => s_pc_latch_out(6),
      I4 => s_pc_latch_out(5),
      O => \^s_hot2__6\
    );
\s_hot[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \s_hot_reg[3]\,
      I1 => \s_hot[8]_i_6_n_0\,
      I2 => \^m_debug_header_obuf\(6),
      O => D(3)
    );
\s_hot[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000040FFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => s_pc_latch_out(5),
      I2 => \m_debug_header_OBUF[11]_inst_i_2_n_0\,
      I3 => s_pc_latch_out(4),
      I4 => s_pc_latch_out(6),
      I5 => m_debug_led_OBUF(0),
      O => SR(0)
    );
\s_hot[8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2AAAAAAAAAAA"
    )
        port map (
      I0 => \s_hot[8]_i_6_0\,
      I1 => \m_debug_header_OBUF[11]_inst_i_2_n_0\,
      I2 => s_pc_latch_out(4),
      I3 => \^q\(0),
      I4 => s_pc_latch_out(5),
      I5 => s_pc_latch_out(6),
      O => \s_hot[8]_i_11_n_0\
    );
\s_hot[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \s_hot_reg[3]\,
      I1 => \s_hot[8]_i_6_n_0\,
      I2 => \^m_debug_header_obuf\(7),
      O => D(4)
    );
\s_hot[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0400000"
    )
        port map (
      I0 => \^p_0_in6_in\,
      I1 => \s_hot_reg[8]\,
      I2 => \^s_hot2__6\,
      I3 => \s_hot[8]_i_11_n_0\,
      I4 => \s_hot_reg[8]_0\,
      I5 => \s_hot_reg[8]_1\,
      O => \s_hot[8]_i_6_n_0\
    );
\s_hot[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30C038F000000000"
    )
        port map (
      I0 => s_pc_latch_out(9),
      I1 => s_pc_latch_out(5),
      I2 => s_pc_latch_out(6),
      I3 => s_pc_latch_out(4),
      I4 => \^q\(0),
      I5 => \m_debug_header_OBUF[11]_inst_i_2_n_0\,
      O => \s_hot1__0\
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
    m_debug_header_OBUF : in STD_LOGIC_VECTOR ( 0 to 0 )
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
    m_debug_header_OBUF : in STD_LOGIC_VECTOR ( 0 to 0 )
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \latched_input_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_debug_header_OBUF : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \latch__parameterized0_1\ : entity is "latch";
end \latch__parameterized0_1\;

architecture STRUCTURE of \latch__parameterized0_1\ is
  signal IN_latch_en : STD_LOGIC;
begin
\latched_input[7]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => D(0),
      I1 => D(1),
      O => IN_latch_en
    );
\latched_input_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => IN_latch_en,
      D => \latched_input_reg[7]_0\(0),
      Q => Q(0),
      R => '0'
    );
\latched_input_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => IN_latch_en,
      D => \latched_input_reg[7]_0\(1),
      Q => Q(1),
      R => '0'
    );
\latched_input_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => IN_latch_en,
      D => \latched_input_reg[7]_0\(2),
      Q => Q(2),
      R => '0'
    );
\latched_input_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => IN_latch_en,
      D => \latched_input_reg[7]_0\(3),
      Q => Q(3),
      R => '0'
    );
\latched_input_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => IN_latch_en,
      D => \latched_input_reg[7]_0\(4),
      Q => Q(4),
      R => '0'
    );
\latched_input_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => IN_latch_en,
      D => \latched_input_reg[7]_0\(5),
      Q => Q(5),
      R => '0'
    );
\latched_input_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => IN_latch_en,
      D => \latched_input_reg[7]_0\(6),
      Q => Q(6),
      R => '0'
    );
\latched_input_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => IN_latch_en,
      D => \latched_input_reg[7]_0\(7),
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
    m_debug_header_OBUF : in STD_LOGIC_VECTOR ( 0 to 0 )
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
entity \latch__parameterized0_4\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_hot_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_hot_reg[0]\ : in STD_LOGIC;
    m_debug_header_OBUF : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RAM1_i_5_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \latched_input_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \latched_input_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \latched_input_reg[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \latch__parameterized0_4\ : entity is "latch";
end \latch__parameterized0_4\;

architecture STRUCTURE of \latch__parameterized0_4\ is
  signal RAM1_i_3_n_0 : STD_LOGIC;
  signal RAM1_i_4_n_0 : STD_LOGIC;
  signal RAM1_i_5_n_0 : STD_LOGIC;
  signal RAM1_i_6_n_0 : STD_LOGIC;
  signal \latched_input_reg_n_0_[0]\ : STD_LOGIC;
  signal \latched_input_reg_n_0_[1]\ : STD_LOGIC;
  signal \latched_input_reg_n_0_[2]\ : STD_LOGIC;
  signal \latched_input_reg_n_0_[3]\ : STD_LOGIC;
  signal \latched_input_reg_n_0_[4]\ : STD_LOGIC;
  signal \latched_input_reg_n_0_[5]\ : STD_LOGIC;
  signal \latched_input_reg_n_0_[6]\ : STD_LOGIC;
  signal \latched_input_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RAM1_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \max[10]_i_1__0\ : label is "soft_lutpair39";
begin
\RAM1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => RAM1_i_3_n_0,
      O => \s_hot_reg[4]\(0)
    );
RAM1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => RAM1_i_4_n_0,
      I1 => \latched_input_reg_n_0_[5]\,
      I2 => RAM1_i_5_0(5),
      I3 => \latched_input_reg_n_0_[4]\,
      I4 => RAM1_i_5_0(4),
      I5 => RAM1_i_5_n_0,
      O => RAM1_i_3_n_0
    );
RAM1_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \latched_input_reg_n_0_[3]\,
      I1 => RAM1_i_5_0(3),
      I2 => \latched_input_reg_n_0_[2]\,
      I3 => RAM1_i_5_0(2),
      O => RAM1_i_4_n_0
    );
RAM1_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => RAM1_i_5_0(0),
      I1 => \latched_input_reg_n_0_[0]\,
      I2 => RAM1_i_5_0(1),
      I3 => \latched_input_reg_n_0_[1]\,
      I4 => RAM1_i_6_n_0,
      O => RAM1_i_5_n_0
    );
RAM1_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \latched_input_reg_n_0_[7]\,
      I1 => RAM1_i_5_0(7),
      I2 => \latched_input_reg_n_0_[6]\,
      I3 => RAM1_i_5_0(6),
      O => RAM1_i_6_n_0
    );
\latched_input_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[7]_1\(0),
      CE => \latched_input_reg[0]_0\(0),
      D => \latched_input_reg[7]_0\(0),
      Q => \latched_input_reg_n_0_[0]\,
      R => '0'
    );
\latched_input_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[7]_1\(0),
      CE => \latched_input_reg[0]_0\(0),
      D => \latched_input_reg[7]_0\(1),
      Q => \latched_input_reg_n_0_[1]\,
      R => '0'
    );
\latched_input_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[7]_1\(0),
      CE => \latched_input_reg[0]_0\(0),
      D => \latched_input_reg[7]_0\(2),
      Q => \latched_input_reg_n_0_[2]\,
      R => '0'
    );
\latched_input_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[7]_1\(0),
      CE => \latched_input_reg[0]_0\(0),
      D => \latched_input_reg[7]_0\(3),
      Q => \latched_input_reg_n_0_[3]\,
      R => '0'
    );
\latched_input_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[7]_1\(0),
      CE => \latched_input_reg[0]_0\(0),
      D => \latched_input_reg[7]_0\(4),
      Q => \latched_input_reg_n_0_[4]\,
      R => '0'
    );
\latched_input_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[7]_1\(0),
      CE => \latched_input_reg[0]_0\(0),
      D => \latched_input_reg[7]_0\(5),
      Q => \latched_input_reg_n_0_[5]\,
      R => '0'
    );
\latched_input_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[7]_1\(0),
      CE => \latched_input_reg[0]_0\(0),
      D => \latched_input_reg[7]_0\(6),
      Q => \latched_input_reg_n_0_[6]\,
      R => '0'
    );
\latched_input_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \latched_input_reg[7]_1\(0),
      CE => \latched_input_reg[0]_0\(0),
      D => \latched_input_reg[7]_0\(7),
      Q => \latched_input_reg_n_0_[7]\,
      R => '0'
    );
\max[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => Q(0),
      I1 => m_debug_header_OBUF(1),
      I2 => Q(2),
      I3 => RAM1_i_3_n_0,
      O => SR(0)
    );
\s_hot[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEFFEEDFFEFFFED"
    )
        port map (
      I0 => Q(1),
      I1 => \s_hot_reg[0]\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => m_debug_header_OBUF(0),
      I5 => RAM1_i_3_n_0,
      O => E(0)
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
    \cnt_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_reg[10]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_debug_header_OBUF : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cnt_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cnt_reg[10]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end max_counter;

architecture STRUCTURE of max_counter is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \^cnt_reg[10]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \eqOp_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \eqOp_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \eqOp_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \eqOp_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \eqOp_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \eqOp_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \eqOp_carry_i_7__0_n_0\ : STD_LOGIC;
  signal eqOp_carry_n_1 : STD_LOGIC;
  signal eqOp_carry_n_2 : STD_LOGIC;
  signal eqOp_carry_n_3 : STD_LOGIC;
  signal \max[10]_i_4_n_0\ : STD_LOGIC;
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_eqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[10]_i_2__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cnt[10]_i_3__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[1]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[2]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[3]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt[4]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[6]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[7]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[8]_i_2__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[9]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \eqOp_carry_i_5__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \eqOp_carry_i_7__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \max[1]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \max[2]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \max[3]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \max[4]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \max[6]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \max[7]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \max[8]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \max[9]_i_1__0\ : label is "soft_lutpair15";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
  \cnt_reg[10]_0\(10 downto 0) <= \^cnt_reg[10]_0\(10 downto 0);
\cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cnt_reg[10]_0\(0),
      O => \cnt[0]_i_1__0_n_0\
    );
\cnt[10]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^cnt_reg[10]_0\(9),
      I1 => \cnt[10]_i_3__0_n_0\,
      I2 => \^cnt_reg[10]_0\(8),
      I3 => \^cnt_reg[10]_0\(10),
      O => \cnt[10]_i_2__0_n_0\
    );
\cnt[10]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => \^cnt_reg[10]_0\(7),
      I1 => \^cnt_reg[10]_0\(4),
      I2 => \cnt[8]_i_2__0_n_0\,
      I3 => \^cnt_reg[10]_0\(5),
      I4 => \^cnt_reg[10]_0\(6),
      O => \cnt[10]_i_3__0_n_0\
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^cnt_reg[10]_0\(1),
      I1 => \^cnt_reg[10]_0\(0),
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^cnt_reg[10]_0\(0),
      I1 => \^cnt_reg[10]_0\(1),
      I2 => \^cnt_reg[10]_0\(2),
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^cnt_reg[10]_0\(3),
      I1 => \^cnt_reg[10]_0\(1),
      I2 => \^cnt_reg[10]_0\(0),
      I3 => \^cnt_reg[10]_0\(2),
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^cnt_reg[10]_0\(2),
      I1 => \^cnt_reg[10]_0\(0),
      I2 => \^cnt_reg[10]_0\(1),
      I3 => \^cnt_reg[10]_0\(3),
      I4 => \^cnt_reg[10]_0\(4),
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^cnt_reg[10]_0\(4),
      I1 => \^cnt_reg[10]_0\(3),
      I2 => \^cnt_reg[10]_0\(1),
      I3 => \^cnt_reg[10]_0\(0),
      I4 => \^cnt_reg[10]_0\(2),
      I5 => \^cnt_reg[10]_0\(5),
      O => \cnt[5]_i_1__0_n_0\
    );
\cnt[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^cnt_reg[10]_0\(5),
      I1 => \cnt[8]_i_2__0_n_0\,
      I2 => \^cnt_reg[10]_0\(4),
      I3 => \^cnt_reg[10]_0\(6),
      O => \cnt[6]_i_1__0_n_0\
    );
\cnt[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^cnt_reg[10]_0\(7),
      I1 => \^cnt_reg[10]_0\(4),
      I2 => \cnt[8]_i_2__0_n_0\,
      I3 => \^cnt_reg[10]_0\(5),
      I4 => \^cnt_reg[10]_0\(6),
      O => \cnt[7]_i_1__0_n_0\
    );
\cnt[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \^cnt_reg[10]_0\(6),
      I1 => \^cnt_reg[10]_0\(5),
      I2 => \cnt[8]_i_2__0_n_0\,
      I3 => \^cnt_reg[10]_0\(4),
      I4 => \^cnt_reg[10]_0\(7),
      I5 => \^cnt_reg[10]_0\(8),
      O => \cnt[8]_i_1__0_n_0\
    );
\cnt[8]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^cnt_reg[10]_0\(3),
      I1 => \^cnt_reg[10]_0\(1),
      I2 => \^cnt_reg[10]_0\(0),
      I3 => \^cnt_reg[10]_0\(2),
      O => \cnt[8]_i_2__0_n_0\
    );
\cnt[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^cnt_reg[10]_0\(8),
      I1 => \cnt[10]_i_3__0_n_0\,
      I2 => \^cnt_reg[10]_0\(9),
      O => \cnt[9]_i_1__0_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => \cnt_reg[10]_1\(0),
      D => \cnt[0]_i_1__0_n_0\,
      Q => \^cnt_reg[10]_0\(0),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => \cnt_reg[10]_1\(0),
      D => \cnt[10]_i_2__0_n_0\,
      Q => \^cnt_reg[10]_0\(10),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => \cnt_reg[10]_1\(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => \^cnt_reg[10]_0\(1),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => \cnt_reg[10]_1\(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => \^cnt_reg[10]_0\(2),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => \cnt_reg[10]_1\(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => \^cnt_reg[10]_0\(3),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => \cnt_reg[10]_1\(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => \^cnt_reg[10]_0\(4),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => \cnt_reg[10]_1\(0),
      D => \cnt[5]_i_1__0_n_0\,
      Q => \^cnt_reg[10]_0\(5),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => \cnt_reg[10]_1\(0),
      D => \cnt[6]_i_1__0_n_0\,
      Q => \^cnt_reg[10]_0\(6),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => \cnt_reg[10]_1\(0),
      D => \cnt[7]_i_1__0_n_0\,
      Q => \^cnt_reg[10]_0\(7),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => \cnt_reg[10]_1\(0),
      D => \cnt[8]_i_1__0_n_0\,
      Q => \^cnt_reg[10]_0\(8),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => \cnt_reg[10]_1\(0),
      D => \cnt[9]_i_1__0_n_0\,
      Q => \^cnt_reg[10]_0\(9),
      R => \cnt_reg[0]_0\(0)
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
      I0 => \^cnt_reg[10]_0\(9),
      I1 => \cnt[10]_i_3__0_n_0\,
      I2 => \^cnt_reg[10]_0\(8),
      I3 => \^q\(9),
      I4 => \^cnt_reg[10]_0\(10),
      I5 => \^q\(10),
      O => \eqOp_carry_i_1__0_n_0\
    );
\eqOp_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082820028000082"
    )
        port map (
      I0 => \eqOp_carry_i_5__0_n_0\,
      I1 => \^cnt_reg[10]_0\(8),
      I2 => \^q\(8),
      I3 => \eqOp_carry_i_6__0_n_0\,
      I4 => \^cnt_reg[10]_0\(7),
      I5 => \^q\(7),
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
      I3 => \^cnt_reg[10]_0\(4),
      I4 => \cnt[8]_i_2__0_n_0\,
      I5 => \^cnt_reg[10]_0\(5),
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
      I3 => \^cnt_reg[10]_0\(0),
      I4 => \^cnt_reg[10]_0\(1),
      I5 => \^cnt_reg[10]_0\(2),
      O => \eqOp_carry_i_4__0_n_0\
    );
\eqOp_carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AA5955"
    )
        port map (
      I0 => \^cnt_reg[10]_0\(6),
      I1 => \^cnt_reg[10]_0\(4),
      I2 => \cnt[8]_i_2__0_n_0\,
      I3 => \^cnt_reg[10]_0\(5),
      I4 => \^q\(6),
      O => \eqOp_carry_i_5__0_n_0\
    );
\eqOp_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^cnt_reg[10]_0\(6),
      I1 => \^cnt_reg[10]_0\(5),
      I2 => \cnt[8]_i_2__0_n_0\,
      I3 => \^cnt_reg[10]_0\(4),
      O => \eqOp_carry_i_6__0_n_0\
    );
\eqOp_carry_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999999"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^cnt_reg[10]_0\(3),
      I2 => \^cnt_reg[10]_0\(1),
      I3 => \^cnt_reg[10]_0\(0),
      I4 => \^cnt_reg[10]_0\(2),
      O => \eqOp_carry_i_7__0_n_0\
    );
\max[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__0\(0)
    );
\max[10]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(6),
      I2 => \max[10]_i_4_n_0\,
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \^q\(10),
      O => \plusOp__0\(10)
    );
\max[10]_i_4\: unisim.vcomponents.LUT6
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
      O => \max[10]_i_4_n_0\
    );
\max[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__0\(1)
    );
\max[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \plusOp__0\(2)
    );
\max[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => \plusOp__0\(3)
    );
\max[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \plusOp__0\(4)
    );
\max[5]_i_1__0\: unisim.vcomponents.LUT6
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
      O => \plusOp__0\(5)
    );
\max[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \max[10]_i_4_n_0\,
      I1 => \^q\(6),
      O => \plusOp__0\(6)
    );
\max[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \max[10]_i_4_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      O => \plusOp__0\(7)
    );
\max[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^q\(6),
      I1 => \max[10]_i_4_n_0\,
      I2 => \^q\(7),
      I3 => \^q\(8),
      O => \plusOp__0\(8)
    );
\max[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \max[10]_i_4_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(9),
      O => \plusOp__0\(9)
    );
\max_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => \max_reg[10]_0\(0),
      D => \plusOp__0\(0),
      Q => \^q\(0),
      R => SR(0)
    );
\max_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => \max_reg[10]_0\(0),
      D => \plusOp__0\(10),
      Q => \^q\(10),
      R => SR(0)
    );
\max_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => \max_reg[10]_0\(0),
      D => \plusOp__0\(1),
      Q => \^q\(1),
      R => SR(0)
    );
\max_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => \max_reg[10]_0\(0),
      D => \plusOp__0\(2),
      Q => \^q\(2),
      R => SR(0)
    );
\max_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => \max_reg[10]_0\(0),
      D => \plusOp__0\(3),
      Q => \^q\(3),
      R => SR(0)
    );
\max_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => \max_reg[10]_0\(0),
      D => \plusOp__0\(4),
      Q => \^q\(4),
      R => SR(0)
    );
\max_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => \max_reg[10]_0\(0),
      D => \plusOp__0\(5),
      Q => \^q\(5),
      R => SR(0)
    );
\max_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => \max_reg[10]_0\(0),
      D => \plusOp__0\(6),
      Q => \^q\(6),
      R => SR(0)
    );
\max_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => \max_reg[10]_0\(0),
      D => \plusOp__0\(7),
      Q => \^q\(7),
      R => SR(0)
    );
\max_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => \max_reg[10]_0\(0),
      D => \plusOp__0\(8),
      Q => \^q\(8),
      R => SR(0)
    );
\max_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => \max_reg[10]_0\(0),
      D => \plusOp__0\(9),
      Q => \^q\(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity max_counter_6 is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \cnt_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_reg[10]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_debug_header_OBUF : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \cnt_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of max_counter_6 : entity is "max_counter";
end max_counter_6;

architecture STRUCTURE of max_counter_6 is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \cnt[10]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal cnt_next : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^cnt_reg[10]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal eqOp_carry_i_1_n_0 : STD_LOGIC;
  signal eqOp_carry_i_2_n_0 : STD_LOGIC;
  signal eqOp_carry_i_3_n_0 : STD_LOGIC;
  signal eqOp_carry_i_4_n_0 : STD_LOGIC;
  signal eqOp_carry_i_5_n_0 : STD_LOGIC;
  signal eqOp_carry_i_6_n_0 : STD_LOGIC;
  signal eqOp_carry_i_7_n_0 : STD_LOGIC;
  signal eqOp_carry_n_1 : STD_LOGIC;
  signal eqOp_carry_n_2 : STD_LOGIC;
  signal eqOp_carry_n_3 : STD_LOGIC;
  signal \max[0]_i_1_n_0\ : STD_LOGIC;
  signal \max[10]_i_3__0_n_0\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal NLW_eqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[10]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[10]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[8]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of eqOp_carry_i_5 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of eqOp_carry_i_7 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \max[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \max[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \max[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \max[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \max[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \max[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \max[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \max[9]_i_1\ : label is "soft_lutpair5";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
  \cnt_reg[10]_0\(10 downto 0) <= \^cnt_reg[10]_0\(10 downto 0);
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cnt_reg[10]_0\(0),
      O => cnt_next(0)
    );
\cnt[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^cnt_reg[10]_0\(9),
      I1 => \cnt[10]_i_3_n_0\,
      I2 => \^cnt_reg[10]_0\(8),
      I3 => \^cnt_reg[10]_0\(10),
      O => cnt_next(10)
    );
\cnt[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => \^cnt_reg[10]_0\(7),
      I1 => \^cnt_reg[10]_0\(4),
      I2 => \cnt[8]_i_2_n_0\,
      I3 => \^cnt_reg[10]_0\(5),
      I4 => \^cnt_reg[10]_0\(6),
      O => \cnt[10]_i_3_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^cnt_reg[10]_0\(1),
      I1 => \^cnt_reg[10]_0\(0),
      O => cnt_next(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^cnt_reg[10]_0\(0),
      I1 => \^cnt_reg[10]_0\(1),
      I2 => \^cnt_reg[10]_0\(2),
      O => cnt_next(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^cnt_reg[10]_0\(3),
      I1 => \^cnt_reg[10]_0\(1),
      I2 => \^cnt_reg[10]_0\(0),
      I3 => \^cnt_reg[10]_0\(2),
      O => cnt_next(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^cnt_reg[10]_0\(2),
      I1 => \^cnt_reg[10]_0\(0),
      I2 => \^cnt_reg[10]_0\(1),
      I3 => \^cnt_reg[10]_0\(3),
      I4 => \^cnt_reg[10]_0\(4),
      O => cnt_next(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^cnt_reg[10]_0\(4),
      I1 => \^cnt_reg[10]_0\(3),
      I2 => \^cnt_reg[10]_0\(1),
      I3 => \^cnt_reg[10]_0\(0),
      I4 => \^cnt_reg[10]_0\(2),
      I5 => \^cnt_reg[10]_0\(5),
      O => cnt_next(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^cnt_reg[10]_0\(5),
      I1 => \cnt[8]_i_2_n_0\,
      I2 => \^cnt_reg[10]_0\(4),
      I3 => \^cnt_reg[10]_0\(6),
      O => cnt_next(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^cnt_reg[10]_0\(7),
      I1 => \^cnt_reg[10]_0\(4),
      I2 => \cnt[8]_i_2_n_0\,
      I3 => \^cnt_reg[10]_0\(5),
      I4 => \^cnt_reg[10]_0\(6),
      O => cnt_next(7)
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \^cnt_reg[10]_0\(6),
      I1 => \^cnt_reg[10]_0\(5),
      I2 => \cnt[8]_i_2_n_0\,
      I3 => \^cnt_reg[10]_0\(4),
      I4 => \^cnt_reg[10]_0\(7),
      I5 => \^cnt_reg[10]_0\(8),
      O => cnt_next(8)
    );
\cnt[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^cnt_reg[10]_0\(3),
      I1 => \^cnt_reg[10]_0\(1),
      I2 => \^cnt_reg[10]_0\(0),
      I3 => \^cnt_reg[10]_0\(2),
      O => \cnt[8]_i_2_n_0\
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^cnt_reg[10]_0\(8),
      I1 => \cnt[10]_i_3_n_0\,
      I2 => \^cnt_reg[10]_0\(9),
      O => cnt_next(9)
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => E(0),
      D => cnt_next(0),
      Q => \^cnt_reg[10]_0\(0),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => E(0),
      D => cnt_next(10),
      Q => \^cnt_reg[10]_0\(10),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => E(0),
      D => cnt_next(1),
      Q => \^cnt_reg[10]_0\(1),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => E(0),
      D => cnt_next(2),
      Q => \^cnt_reg[10]_0\(2),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => E(0),
      D => cnt_next(3),
      Q => \^cnt_reg[10]_0\(3),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => E(0),
      D => cnt_next(4),
      Q => \^cnt_reg[10]_0\(4),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => E(0),
      D => cnt_next(5),
      Q => \^cnt_reg[10]_0\(5),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => E(0),
      D => cnt_next(6),
      Q => \^cnt_reg[10]_0\(6),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => E(0),
      D => cnt_next(7),
      Q => \^cnt_reg[10]_0\(7),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => E(0),
      D => cnt_next(8),
      Q => \^cnt_reg[10]_0\(8),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => E(0),
      D => cnt_next(9),
      Q => \^cnt_reg[10]_0\(9),
      R => \cnt_reg[0]_0\(0)
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
      I0 => \^cnt_reg[10]_0\(9),
      I1 => \cnt[10]_i_3_n_0\,
      I2 => \^cnt_reg[10]_0\(8),
      I3 => \^q\(9),
      I4 => \^cnt_reg[10]_0\(10),
      I5 => \^q\(10),
      O => eqOp_carry_i_1_n_0
    );
eqOp_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082820028000082"
    )
        port map (
      I0 => eqOp_carry_i_5_n_0,
      I1 => \^cnt_reg[10]_0\(8),
      I2 => \^q\(8),
      I3 => eqOp_carry_i_6_n_0,
      I4 => \^cnt_reg[10]_0\(7),
      I5 => \^q\(7),
      O => eqOp_carry_i_2_n_0
    );
eqOp_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8040048008044008"
    )
        port map (
      I0 => \^q\(4),
      I1 => eqOp_carry_i_7_n_0,
      I2 => \^q\(5),
      I3 => \^cnt_reg[10]_0\(4),
      I4 => \cnt[8]_i_2_n_0\,
      I5 => \^cnt_reg[10]_0\(5),
      O => eqOp_carry_i_3_n_0
    );
eqOp_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0180402010080402"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^cnt_reg[10]_0\(0),
      I4 => \^cnt_reg[10]_0\(1),
      I5 => \^cnt_reg[10]_0\(2),
      O => eqOp_carry_i_4_n_0
    );
eqOp_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AA5955"
    )
        port map (
      I0 => \^cnt_reg[10]_0\(6),
      I1 => \^cnt_reg[10]_0\(4),
      I2 => \cnt[8]_i_2_n_0\,
      I3 => \^cnt_reg[10]_0\(5),
      I4 => \^q\(6),
      O => eqOp_carry_i_5_n_0
    );
eqOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^cnt_reg[10]_0\(6),
      I1 => \^cnt_reg[10]_0\(5),
      I2 => \cnt[8]_i_2_n_0\,
      I3 => \^cnt_reg[10]_0\(4),
      O => eqOp_carry_i_6_n_0
    );
eqOp_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999999"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^cnt_reg[10]_0\(3),
      I2 => \^cnt_reg[10]_0\(1),
      I3 => \^cnt_reg[10]_0\(0),
      I4 => \^cnt_reg[10]_0\(2),
      O => eqOp_carry_i_7_n_0
    );
\max[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \max[0]_i_1_n_0\
    );
\max[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \max[10]_i_3__0_n_0\,
      I4 => \^q\(8),
      I5 => \^q\(10),
      O => plusOp(10)
    );
\max[10]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \max[10]_i_3__0_n_0\
    );
\max[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => plusOp(1)
    );
\max[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => plusOp(2)
    );
\max[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => plusOp(3)
    );
\max[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => plusOp(4)
    );
\max[5]_i_1\: unisim.vcomponents.LUT6
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
      O => plusOp(5)
    );
\max[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \max[10]_i_3__0_n_0\,
      I1 => \^q\(6),
      O => plusOp(6)
    );
\max[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \max[10]_i_3__0_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      O => plusOp(7)
    );
\max[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \max[10]_i_3__0_n_0\,
      I3 => \^q\(8),
      O => plusOp(8)
    );
\max[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \max[10]_i_3__0_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => \^q\(9),
      O => plusOp(9)
    );
\max_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(1),
      CE => \max_reg[10]_0\(0),
      D => \max[0]_i_1_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\max_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(1),
      CE => \max_reg[10]_0\(0),
      D => plusOp(10),
      Q => \^q\(10),
      R => SR(0)
    );
\max_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(1),
      CE => \max_reg[10]_0\(0),
      D => plusOp(1),
      Q => \^q\(1),
      R => SR(0)
    );
\max_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(1),
      CE => \max_reg[10]_0\(0),
      D => plusOp(2),
      Q => \^q\(2),
      R => SR(0)
    );
\max_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(1),
      CE => \max_reg[10]_0\(0),
      D => plusOp(3),
      Q => \^q\(3),
      R => SR(0)
    );
\max_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(1),
      CE => \max_reg[10]_0\(0),
      D => plusOp(4),
      Q => \^q\(4),
      R => SR(0)
    );
\max_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(1),
      CE => \max_reg[10]_0\(0),
      D => plusOp(5),
      Q => \^q\(5),
      R => SR(0)
    );
\max_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(1),
      CE => \max_reg[10]_0\(0),
      D => plusOp(6),
      Q => \^q\(6),
      R => SR(0)
    );
\max_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(1),
      CE => \max_reg[10]_0\(0),
      D => plusOp(7),
      Q => \^q\(7),
      R => SR(0)
    );
\max_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(1),
      CE => \max_reg[10]_0\(0),
      D => plusOp(8),
      Q => \^q\(8),
      R => SR(0)
    );
\max_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(1),
      CE => \max_reg[10]_0\(0),
      D => plusOp(9),
      Q => \^q\(9),
      R => SR(0)
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
0HukEvhfzcQbz78041u7gg==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TOP_8254 is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_debug_header_OBUF : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_CNT3_D_reg[14]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_reset : in STD_LOGIC;
    \s_addr0__0\ : in STD_LOGIC;
    m_debug_header_OBUF_0_sp_1 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_data_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_addr_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end TOP_8254;

architecture STRUCTURE of TOP_8254 is
  signal CNT0_n_0 : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal L : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_debug_header_OBUF_0_sn_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \s_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_addr_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_addr_reg_n_0_[1]\ : STD_LOGIC;
  signal s_data : STD_LOGIC;
  signal \s_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_data_reg_n_0_[5]\ : STD_LOGIC;
  signal s_wr_b_i_1_n_0 : STD_LOGIC;
  signal s_wr_b_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair38";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "latched1:010000,latched2:001000,ready:000010,latched:100000,wait2:000001,wait1:000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "latched1:010000,latched2:001000,ready:000010,latched:100000,wait2:000001,wait1:000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "latched1:010000,latched2:001000,ready:000010,latched:100000,wait2:000001,wait1:000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "latched1:010000,latched2:001000,ready:000010,latched:100000,wait2:000001,wait1:000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "latched1:010000,latched2:001000,ready:000010,latched:100000,wait2:000001,wait1:000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "latched1:010000,latched2:001000,ready:000010,latched:100000,wait2:000001,wait1:000100";
  attribute SOFT_HLUTNM of \s_addr[1]_i_1\ : label is "soft_lutpair38";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  m_debug_header_OBUF_0_sn_1 <= m_debug_header_OBUF_0_sp_1;
CNT0: entity work.TW_8254_CNT
     port map (
      \FSM_onehot_state_reg[0]\ => CNT0_n_0,
      Q(7 downto 6) => L(7 downto 6),
      Q(5) => \s_data_reg_n_0_[5]\,
      Q(4) => \s_data_reg_n_0_[4]\,
      Q(3) => \s_data_reg_n_0_[3]\,
      Q(2) => \s_data_reg_n_0_[2]\,
      Q(1) => \s_data_reg_n_0_[1]\,
      Q(0) => \s_data_reg_n_0_[0]\,
      m_debug_header_OBUF(0) => m_debug_header_OBUF(0),
      m_debug_header_OBUF_0_sp_1 => m_debug_header_OBUF_0_sn_1,
      m_reset => m_reset,
      \s_CNT3_D_reg[14]_0\(0) => \s_CNT3_D_reg[14]\(0),
      \s_REG_reg[0]_0\(3) => \FSM_onehot_state_reg_n_0_[4]\,
      \s_REG_reg[0]_0\(2) => p_0_in,
      \s_REG_reg[0]_0\(1) => \^q\(1),
      \s_REG_reg[0]_0\(0) => \FSM_onehot_state_reg_n_0_[0]\,
      s_mode_reg_0 => \s_addr_reg_n_0_[0]\,
      s_mode_reg_1 => \s_addr_reg_n_0_[1]\,
      s_mode_reg_2 => s_wr_b_reg_n_0
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \s_addr0__0\,
      I1 => \^q\(0),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \s_addr0__0\,
      I1 => \^q\(1),
      I2 => p_0_in,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \s_CNT3_D_reg[14]\(0),
      CE => '1',
      D => D(0),
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => m_reset
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => \s_CNT3_D_reg[14]\(0),
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \^q\(0),
      S => m_reset
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \s_CNT3_D_reg[14]\(0),
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \^q\(1),
      R => m_reset
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \s_CNT3_D_reg[14]\(0),
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
      C => \s_CNT3_D_reg[14]\(0),
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
      C => \s_CNT3_D_reg[14]\(0),
      CE => '1',
      D => D(1),
      Q => s_data,
      R => m_reset
    );
\s_addr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \s_addr_reg[1]_0\(0),
      I1 => \^q\(0),
      I2 => \s_addr0__0\,
      I3 => \s_addr_reg_n_0_[0]\,
      O => \s_addr[0]_i_1_n_0\
    );
\s_addr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \s_addr_reg[1]_0\(1),
      I1 => \^q\(0),
      I2 => \s_addr0__0\,
      I3 => \s_addr_reg_n_0_[1]\,
      O => \s_addr[1]_i_1_n_0\
    );
\s_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \s_CNT3_D_reg[14]\(0),
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
      C => \s_CNT3_D_reg[14]\(0),
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
      C => \s_CNT3_D_reg[14]\(0),
      CE => s_data,
      D => \s_data_reg[7]_0\(0),
      Q => \s_data_reg_n_0_[0]\,
      R => m_reset
    );
\s_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \s_CNT3_D_reg[14]\(0),
      CE => s_data,
      D => \s_data_reg[7]_0\(1),
      Q => \s_data_reg_n_0_[1]\,
      R => m_reset
    );
\s_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \s_CNT3_D_reg[14]\(0),
      CE => s_data,
      D => \s_data_reg[7]_0\(2),
      Q => \s_data_reg_n_0_[2]\,
      R => m_reset
    );
\s_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \s_CNT3_D_reg[14]\(0),
      CE => s_data,
      D => \s_data_reg[7]_0\(3),
      Q => \s_data_reg_n_0_[3]\,
      R => m_reset
    );
\s_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \s_CNT3_D_reg[14]\(0),
      CE => s_data,
      D => \s_data_reg[7]_0\(4),
      Q => \s_data_reg_n_0_[4]\,
      R => m_reset
    );
\s_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \s_CNT3_D_reg[14]\(0),
      CE => s_data,
      D => \s_data_reg[7]_0\(5),
      Q => \s_data_reg_n_0_[5]\,
      R => m_reset
    );
\s_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \s_CNT3_D_reg[14]\(0),
      CE => s_data,
      D => \s_data_reg[7]_0\(6),
      Q => L(6),
      R => m_reset
    );
\s_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \s_CNT3_D_reg[14]\(0),
      CE => s_data,
      D => \s_data_reg[7]_0\(7),
      Q => L(7),
      R => m_reset
    );
s_wr_b_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFE0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => D(0),
      I2 => CNT0_n_0,
      I3 => s_data,
      I4 => \^q\(0),
      I5 => s_wr_b_reg_n_0,
      O => s_wr_b_i_1_n_0
    );
s_wr_b_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => \s_CNT3_D_reg[14]\(0),
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
    \cnt_reg[10]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \r_delay_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_debug_header_OBUF : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_reg[10]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end ram_control;

architecture STRUCTURE of ram_control is
  signal \^r_delay_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  \r_delay_reg[1]_0\(1 downto 0) <= \^r_delay_reg[1]_0\(1 downto 0);
counter: entity work.max_counter_6
     port map (
      CO(0) => CO(0),
      E(0) => E(0),
      Q(10 downto 0) => Q(10 downto 0),
      SR(0) => SR(0),
      \cnt_reg[0]_0\(0) => \cnt_reg[0]\(0),
      \cnt_reg[10]_0\(10 downto 0) => \cnt_reg[10]\(10 downto 0),
      m_debug_header_OBUF(1 downto 0) => m_debug_header_OBUF(1 downto 0),
      \max_reg[10]_0\(0) => \max_reg[10]\(0)
    );
\r_delay_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => E(0),
      Q => \^r_delay_reg[1]_0\(0),
      R => '0'
    );
\r_delay_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
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
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \cnt_reg[10]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \r_delay_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \latched_input_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_debug_header_OBUF : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cnt_reg[10]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_reg[10]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
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
      Q(10 downto 0) => Q(10 downto 0),
      SR(0) => SR(0),
      \cnt_reg[0]_0\(0) => \cnt_reg[0]\(0),
      \cnt_reg[10]_0\(10 downto 0) => \cnt_reg[10]\(10 downto 0),
      \cnt_reg[10]_1\(0) => \cnt_reg[10]_0\(0),
      m_debug_header_OBUF(0) => m_debug_header_OBUF(0),
      \max_reg[10]_0\(0) => \max_reg[10]\(0)
    );
\latched_input[7]_i_1__0\: unisim.vcomponents.LUT2
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
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => \cnt_reg[10]_0\(0),
      Q => \^r_delay_reg[0]_0\(0),
      R => '0'
    );
\r_delay_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => \^r_delay_reg[0]_0\(0),
      Q => s_PCRAM_CTRL_r_rdy,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity signal_controller is
  port (
    reg : out STD_LOGIC;
    \s_hot_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \s_hot_reg[1]_0\ : out STD_LOGIC;
    \s_hot_reg[3]_1\ : out STD_LOGIC;
    \s_hot_reg[6]_0\ : out STD_LOGIC;
    \s_hot_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    enb : out STD_LOGIC;
    \s_hot_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_delay_reg[0]\ : out STD_LOGIC;
    \s_hot_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_debug_led_OBUF : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \s_hot_reg[7]_0\ : out STD_LOGIC;
    \s_hot_reg[3]_2\ : out STD_LOGIC;
    \s_hot_reg[2]_0\ : out STD_LOGIC;
    \s_hot_reg[6]_1\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reg_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_next_hot__5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_hot1__0\ : in STD_LOGIC;
    \s_hot19_out__0\ : in STD_LOGIC;
    \s_hot_reg[0]_1\ : in STD_LOGIC;
    \s_hot2__6\ : in STD_LOGIC;
    \cnt_reg[10]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_0_in6_in : in STD_LOGIC;
    m_debug_header_OBUF : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    doutb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \latched_input_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \latched_input_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \latched_input_reg[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    RAM1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    RAM1_i_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \latched_input_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \latched_input_reg[7]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_hot_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_hot_reg[8]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end signal_controller;

architecture STRUCTURE of signal_controller is
  signal \debug0__0\ : STD_LOGIC;
  signal l : STD_LOGIC;
  signal l0_in : STD_LOGIC;
  signal \latched_input[7]_i_3_n_0\ : STD_LOGIC;
  signal \latched_input[7]_i_4_n_0\ : STD_LOGIC;
  signal \m_debug_led_OBUF[0]_inst_i_2_n_0\ : STD_LOGIC;
  signal \m_debug_led_OBUF[0]_inst_i_3_n_0\ : STD_LOGIC;
  signal \m_debug_led_OBUF[0]_inst_i_4_n_0\ : STD_LOGIC;
  signal \m_debug_led_OBUF[0]_inst_i_5_n_0\ : STD_LOGIC;
  signal \m_debug_led_OBUF[0]_inst_i_6_n_0\ : STD_LOGIC;
  signal \m_debug_led_OBUF[1]_inst_i_2_n_0\ : STD_LOGIC;
  signal \m_debug_led_OBUF[1]_inst_i_3_n_0\ : STD_LOGIC;
  signal \m_debug_led_OBUF[1]_inst_i_4_n_0\ : STD_LOGIC;
  signal \m_debug_led_OBUF[2]_inst_i_2_n_0\ : STD_LOGIC;
  signal \m_debug_led_OBUF[2]_inst_i_3_n_0\ : STD_LOGIC;
  signal \m_debug_led_OBUF[2]_inst_i_5_n_0\ : STD_LOGIC;
  signal \m_debug_led_OBUF[2]_inst_i_6_n_0\ : STD_LOGIC;
  signal \m_debug_led_OBUF[2]_inst_i_7_n_0\ : STD_LOGIC;
  signal \m_debug_led_OBUF[2]_inst_i_8_n_0\ : STD_LOGIC;
  signal \m_debug_led_OBUF[2]_inst_i_9_n_0\ : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal s_OUT_mux_sel : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s_hot : STD_LOGIC;
  signal \s_hot[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_hot[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_hot[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_hot[0]_i_4_n_0\ : STD_LOGIC;
  signal \s_hot[0]_i_5_n_0\ : STD_LOGIC;
  signal \s_hot[0]_i_6_n_0\ : STD_LOGIC;
  signal \s_hot[0]_i_7_n_0\ : STD_LOGIC;
  signal \s_hot[0]_i_9_n_0\ : STD_LOGIC;
  signal \s_hot[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_hot[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_hot[5]_i_2_n_0\ : STD_LOGIC;
  signal \s_hot[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_hot[6]_i_2_n_0\ : STD_LOGIC;
  signal \s_hot[6]_i_5_n_0\ : STD_LOGIC;
  signal \s_hot[6]_i_6_n_0\ : STD_LOGIC;
  signal \s_hot[6]_i_7_n_0\ : STD_LOGIC;
  signal \s_hot[6]_i_8_n_0\ : STD_LOGIC;
  signal \s_hot[8]_i_4_n_0\ : STD_LOGIC;
  signal \s_hot[8]_i_7_n_0\ : STD_LOGIC;
  signal \s_hot[8]_i_9_n_0\ : STD_LOGIC;
  signal \^s_hot_reg[1]_0\ : STD_LOGIC;
  signal \^s_hot_reg[3]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_hot_reg[3]_1\ : STD_LOGIC;
  signal \^s_hot_reg[3]_2\ : STD_LOGIC;
  signal \s_hot_reg_n_0_[7]\ : STD_LOGIC;
  signal \s_hot_reg_n_0_[8]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \latched_input[7]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \latched_input[7]_i_4\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \latched_input[7]_i_5\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m_debug_led_OBUF[0]_inst_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m_debug_led_OBUF[0]_inst_i_5\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m_debug_led_OBUF[1]_inst_i_3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \m_debug_led_OBUF[1]_inst_i_4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \m_debug_led_OBUF[2]_inst_i_3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m_debug_led_OBUF[2]_inst_i_6\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \s_hot[0]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \s_hot[1]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \s_hot[5]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \s_hot[6]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \s_hot[6]_i_5\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \s_hot[6]_i_8\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \s_hot[8]_i_10\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \s_hot[8]_i_12\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \s_hot[8]_i_14\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \s_hot[8]_i_7\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \s_hot[8]_i_9\ : label is "soft_lutpair45";
begin
  \s_hot_reg[1]_0\ <= \^s_hot_reg[1]_0\;
  \s_hot_reg[3]_0\(2 downto 0) <= \^s_hot_reg[3]_0\(2 downto 0);
  \s_hot_reg[3]_1\ <= \^s_hot_reg[3]_1\;
  \s_hot_reg[3]_2\ <= \^s_hot_reg[3]_2\;
\latched_input[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \latched_input[7]_i_3_n_0\,
      I1 => doutb(0),
      I2 => \latched_input[7]_i_4_n_0\,
      I3 => \latched_input_reg[7]\(0),
      I4 => s_OUT_mux_sel(1),
      I5 => \latched_input_reg[7]_0\(0),
      O => D(0)
    );
\latched_input[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \latched_input[7]_i_3_n_0\,
      I1 => doutb(1),
      I2 => \latched_input[7]_i_4_n_0\,
      I3 => \latched_input_reg[7]\(1),
      I4 => s_OUT_mux_sel(1),
      I5 => \latched_input_reg[7]_0\(1),
      O => D(1)
    );
\latched_input[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \latched_input[7]_i_3_n_0\,
      I1 => doutb(2),
      I2 => \latched_input[7]_i_4_n_0\,
      I3 => \latched_input_reg[7]\(2),
      I4 => s_OUT_mux_sel(1),
      I5 => \latched_input_reg[7]_0\(2),
      O => D(2)
    );
\latched_input[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \latched_input[7]_i_3_n_0\,
      I1 => doutb(3),
      I2 => \latched_input[7]_i_4_n_0\,
      I3 => \latched_input_reg[7]\(3),
      I4 => s_OUT_mux_sel(1),
      I5 => \latched_input_reg[7]_0\(3),
      O => D(3)
    );
\latched_input[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \latched_input[7]_i_3_n_0\,
      I1 => doutb(4),
      I2 => \latched_input[7]_i_4_n_0\,
      I3 => \latched_input_reg[7]\(4),
      I4 => s_OUT_mux_sel(1),
      I5 => \latched_input_reg[7]_0\(4),
      O => D(4)
    );
\latched_input[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \latched_input[7]_i_3_n_0\,
      I1 => doutb(5),
      I2 => \latched_input[7]_i_4_n_0\,
      I3 => \latched_input_reg[7]\(5),
      I4 => s_OUT_mux_sel(1),
      I5 => \latched_input_reg[7]_0\(5),
      O => D(5)
    );
\latched_input[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \latched_input[7]_i_3_n_0\,
      I1 => doutb(6),
      I2 => \latched_input[7]_i_4_n_0\,
      I3 => \latched_input_reg[7]\(6),
      I4 => s_OUT_mux_sel(1),
      I5 => \latched_input_reg[7]_0\(6),
      O => D(6)
    );
\latched_input[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \latched_input[7]_i_3_n_0\,
      I1 => doutb(7),
      I2 => \latched_input[7]_i_4_n_0\,
      I3 => \latched_input_reg[7]\(7),
      I4 => s_OUT_mux_sel(1),
      I5 => \latched_input_reg[7]_0\(7),
      O => D(7)
    );
\latched_input[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF070707"
    )
        port map (
      I0 => l,
      I1 => \cnt_reg[10]\(0),
      I2 => \s_hot_reg_n_0_[8]\,
      I3 => p_0_in0_in,
      I4 => \cnt_reg[10]\(1),
      O => \latched_input[7]_i_3_n_0\
    );
\latched_input[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \cnt_reg[10]\(1),
      I2 => \s_hot_reg_n_0_[8]\,
      O => \latched_input[7]_i_4_n_0\
    );
\latched_input[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080808"
    )
        port map (
      I0 => \cnt_reg[10]\(0),
      I1 => l,
      I2 => \s_hot_reg_n_0_[8]\,
      I3 => \cnt_reg[10]\(1),
      I4 => p_0_in0_in,
      O => s_OUT_mux_sel(1)
    );
len_latch: entity work.\latch__parameterized0_4\
     port map (
      E(0) => s_hot,
      Q(3) => l0_in,
      Q(2) => p_0_in3_in,
      Q(1) => \^s_hot_reg[3]_0\(2),
      Q(0) => \^s_hot_reg[3]_0\(0),
      RAM1_i_5_0(7 downto 0) => RAM1_i_5(7 downto 0),
      SR(0) => SR(0),
      \latched_input_reg[0]_0\(0) => \latched_input_reg[0]\(0),
      \latched_input_reg[7]_0\(7 downto 0) => \latched_input_reg[7]_2\(7 downto 0),
      \latched_input_reg[7]_1\(0) => reg_reg(0),
      m_debug_header_OBUF(1 downto 0) => m_debug_header_OBUF(1 downto 0),
      \s_hot_reg[0]\ => \s_hot[8]_i_4_n_0\,
      \s_hot_reg[4]\(0) => \s_hot_reg[4]_0\(0)
    );
\m_debug_led_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAAFFFFEAAA"
    )
        port map (
      I0 => \m_debug_led_OBUF[0]_inst_i_2_n_0\,
      I1 => \^s_hot_reg[3]_0\(0),
      I2 => \m_debug_led_OBUF[0]_inst_i_3_n_0\,
      I3 => \debug0__0\,
      I4 => \m_debug_led_OBUF[0]_inst_i_4_n_0\,
      I5 => \m_debug_led_OBUF[0]_inst_i_5_n_0\,
      O => m_debug_led_OBUF(0)
    );
\m_debug_led_OBUF[0]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF0FFF1FFF0"
    )
        port map (
      I0 => \^s_hot_reg[3]_0\(0),
      I1 => \m_debug_led_OBUF[0]_inst_i_3_n_0\,
      I2 => \m_debug_led_OBUF[0]_inst_i_6_n_0\,
      I3 => \m_debug_led_OBUF[2]_inst_i_8_n_0\,
      I4 => \debug0__0\,
      I5 => p_0_in0_in,
      O => \m_debug_led_OBUF[0]_inst_i_2_n_0\
    );
\m_debug_led_OBUF[0]_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => l,
      I1 => p_0_in3_in,
      I2 => \^s_hot_reg[3]_0\(1),
      O => \m_debug_led_OBUF[0]_inst_i_3_n_0\
    );
\m_debug_led_OBUF[0]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \s_hot_reg_n_0_[7]\,
      I1 => \s_hot_reg_n_0_[8]\,
      I2 => \^s_hot_reg[3]_0\(1),
      I3 => \^s_hot_reg[3]_0\(2),
      I4 => \m_debug_led_OBUF[2]_inst_i_3_n_0\,
      I5 => \m_debug_led_OBUF[2]_inst_i_6_n_0\,
      O => \m_debug_led_OBUF[0]_inst_i_4_n_0\
    );
\m_debug_led_OBUF[0]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEF8"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => l,
      I2 => \^s_hot_reg[3]_0\(2),
      I3 => \^s_hot_reg[3]_0\(1),
      I4 => l0_in,
      O => \m_debug_led_OBUF[0]_inst_i_5_n_0\
    );
\m_debug_led_OBUF[0]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => l,
      I1 => p_0_in3_in,
      I2 => l0_in,
      I3 => p_0_in0_in,
      I4 => \^s_hot_reg[3]_0\(0),
      I5 => \s_hot[5]_i_2_n_0\,
      O => \m_debug_led_OBUF[0]_inst_i_6_n_0\
    );
\m_debug_led_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBABEAAAEAAAEAAA"
    )
        port map (
      I0 => \m_debug_led_OBUF[1]_inst_i_2_n_0\,
      I1 => p_0_in0_in,
      I2 => \^s_hot_reg[3]_0\(0),
      I3 => \debug0__0\,
      I4 => \m_debug_led_OBUF[1]_inst_i_3_n_0\,
      I5 => \m_debug_led_OBUF[1]_inst_i_4_n_0\,
      O => m_debug_led_OBUF(1)
    );
\m_debug_led_OBUF[1]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00E900"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => l0_in,
      I2 => \m_debug_led_OBUF[2]_inst_i_3_n_0\,
      I3 => \debug0__0\,
      I4 => l,
      I5 => \s_hot[5]_i_2_n_0\,
      O => \m_debug_led_OBUF[1]_inst_i_2_n_0\
    );
\m_debug_led_OBUF[1]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => l0_in,
      O => \m_debug_led_OBUF[1]_inst_i_3_n_0\
    );
\m_debug_led_OBUF[1]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010006"
    )
        port map (
      I0 => \^s_hot_reg[3]_0\(2),
      I1 => \^s_hot_reg[3]_0\(1),
      I2 => \s_hot_reg_n_0_[8]\,
      I3 => \s_hot_reg_n_0_[7]\,
      I4 => l,
      O => \m_debug_led_OBUF[1]_inst_i_4_n_0\
    );
\m_debug_led_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFAEAEAAA"
    )
        port map (
      I0 => \m_debug_led_OBUF[2]_inst_i_2_n_0\,
      I1 => \m_debug_led_OBUF[2]_inst_i_3_n_0\,
      I2 => \debug0__0\,
      I3 => \^s_hot_reg[3]_0\(1),
      I4 => \^s_hot_reg[3]_0\(2),
      I5 => \m_debug_led_OBUF[2]_inst_i_5_n_0\,
      O => m_debug_led_OBUF(2)
    );
\m_debug_led_OBUF[2]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA000000003000"
    )
        port map (
      I0 => \debug0__0\,
      I1 => \s_hot[5]_i_2_n_0\,
      I2 => l,
      I3 => \m_debug_led_OBUF[1]_inst_i_3_n_0\,
      I4 => p_0_in0_in,
      I5 => \^s_hot_reg[3]_0\(0),
      O => \m_debug_led_OBUF[2]_inst_i_2_n_0\
    );
\m_debug_led_OBUF[2]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^s_hot_reg[3]_0\(0),
      I1 => p_0_in0_in,
      O => \m_debug_led_OBUF[2]_inst_i_3_n_0\
    );
\m_debug_led_OBUF[2]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000006"
    )
        port map (
      I0 => \s_hot_reg_n_0_[7]\,
      I1 => \s_hot_reg_n_0_[8]\,
      I2 => \^s_hot_reg[3]_0\(2),
      I3 => \^s_hot_reg[3]_0\(1),
      I4 => \m_debug_led_OBUF[2]_inst_i_3_n_0\,
      I5 => \m_debug_led_OBUF[2]_inst_i_6_n_0\,
      O => \debug0__0\
    );
\m_debug_led_OBUF[2]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF010"
    )
        port map (
      I0 => \m_debug_led_OBUF[2]_inst_i_7_n_0\,
      I1 => \m_debug_led_OBUF[2]_inst_i_3_n_0\,
      I2 => \debug0__0\,
      I3 => \m_debug_led_OBUF[2]_inst_i_6_n_0\,
      I4 => \m_debug_led_OBUF[2]_inst_i_8_n_0\,
      I5 => \s_hot[5]_i_1_n_0\,
      O => \m_debug_led_OBUF[2]_inst_i_5_n_0\
    );
\m_debug_led_OBUF[2]_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => l,
      I1 => p_0_in3_in,
      I2 => l0_in,
      O => \m_debug_led_OBUF[2]_inst_i_6_n_0\
    );
\m_debug_led_OBUF[2]_inst_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^s_hot_reg[3]_0\(1),
      I1 => \^s_hot_reg[3]_0\(2),
      O => \m_debug_led_OBUF[2]_inst_i_7_n_0\
    );
\m_debug_led_OBUF[2]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010006"
    )
        port map (
      I0 => \s_hot_reg_n_0_[7]\,
      I1 => \s_hot_reg_n_0_[8]\,
      I2 => \m_debug_led_OBUF[2]_inst_i_7_n_0\,
      I3 => \m_debug_led_OBUF[2]_inst_i_3_n_0\,
      I4 => l0_in,
      I5 => \m_debug_led_OBUF[2]_inst_i_9_n_0\,
      O => \m_debug_led_OBUF[2]_inst_i_8_n_0\
    );
\m_debug_led_OBUF[2]_inst_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => l,
      O => \m_debug_led_OBUF[2]_inst_i_9_n_0\
    );
rising_r_detector: entity work.edge_detector
     port map (
      CO(0) => CO(0),
      E(0) => E(0),
      Q(0) => Q(0),
      RAM1(0) => RAM1(0),
      \cnt_reg[10]\(4) => l,
      \cnt_reg[10]\(3) => l0_in,
      \cnt_reg[10]\(2) => \^s_hot_reg[3]_0\(2),
      \cnt_reg[10]\(1) => p_0_in0_in,
      \cnt_reg[10]\(0) => \^s_hot_reg[3]_0\(0),
      \cnt_reg[10]_0\(1 downto 0) => \cnt_reg[10]\(1 downto 0),
      enb => enb,
      \latched_input_reg[7]\(0) => \latched_input_reg[7]_1\(0),
      m_debug_header_OBUF(0) => m_debug_header_OBUF(1),
      \r_delay_reg[0]\ => \r_delay_reg[0]\,
      reg_reg_0(0) => reg_reg(0),
      \s_hot_reg[0]\(0) => \s_hot_reg[0]_0\(0),
      \s_hot_reg[1]\(0) => \s_hot_reg[1]_1\(0)
    );
rising_w_detector: entity work.edge_detector_5
     port map (
      Q(0) => Q(1),
      reg => reg,
      reg_reg_0(0) => reg_reg(0)
    );
\s_hot[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => \s_hot[0]_i_2_n_0\,
      I1 => \s_hot[0]_i_3_n_0\,
      I2 => \s_hot[0]_i_4_n_0\,
      I3 => \s_hot[0]_i_5_n_0\,
      I4 => \s_hot[0]_i_6_n_0\,
      I5 => \s_hot[0]_i_7_n_0\,
      O => \s_hot[0]_i_1_n_0\
    );
\s_hot[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => l,
      I2 => p_0_in3_in,
      I3 => \^s_hot_reg[3]_0\(1),
      I4 => \s_next_hot__5\(0),
      O => \s_hot[0]_i_2_n_0\
    );
\s_hot[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEECFCC"
    )
        port map (
      I0 => l,
      I1 => \s_hot[0]_i_9_n_0\,
      I2 => \s_hot_reg[0]_1\,
      I3 => \s_next_hot__5\(0),
      I4 => \s_hot_reg_n_0_[8]\,
      I5 => \s_hot_reg_n_0_[7]\,
      O => \s_hot[0]_i_3_n_0\
    );
\s_hot[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \m_debug_led_OBUF[2]_inst_i_6_n_0\,
      I1 => \^s_hot_reg[3]_0\(2),
      I2 => \s_hot_reg_n_0_[7]\,
      I3 => \s_hot_reg_n_0_[8]\,
      I4 => \s_next_hot__5\(0),
      I5 => \s_hot19_out__0\,
      O => \s_hot[0]_i_4_n_0\
    );
\s_hot[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => l,
      I1 => \^s_hot_reg[3]_0\(2),
      I2 => \^s_hot_reg[3]_0\(1),
      I3 => \s_hot_reg_n_0_[8]\,
      I4 => \s_hot_reg_n_0_[7]\,
      I5 => l0_in,
      O => \s_hot[0]_i_5_n_0\
    );
\s_hot[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFCFCA8A8A8A8"
    )
        port map (
      I0 => \^s_hot_reg[3]_0\(0),
      I1 => p_0_in3_in,
      I2 => \^s_hot_reg[3]_0\(1),
      I3 => \s_next_hot__5\(0),
      I4 => \s_hot1__0\,
      I5 => p_0_in0_in,
      O => \s_hot[0]_i_6_n_0\
    );
\s_hot[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFE00FFFEFE03"
    )
        port map (
      I0 => l,
      I1 => \s_hot_reg_n_0_[7]\,
      I2 => \s_hot_reg_n_0_[8]\,
      I3 => \^s_hot_reg[3]_0\(0),
      I4 => p_0_in0_in,
      I5 => \m_debug_led_OBUF[0]_inst_i_3_n_0\,
      O => \s_hot[0]_i_7_n_0\
    );
\s_hot[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \^s_hot_reg[3]_0\(1),
      I1 => \^s_hot_reg[3]_0\(2),
      I2 => \s_hot_reg_n_0_[7]\,
      I3 => \s_hot_reg_n_0_[8]\,
      I4 => l0_in,
      I5 => p_0_in3_in,
      O => \s_hot[0]_i_9_n_0\
    );
\s_hot[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00060000"
    )
        port map (
      I0 => \s_hot_reg_n_0_[7]\,
      I1 => \s_hot_reg_n_0_[8]\,
      I2 => \^s_hot_reg[3]_0\(1),
      I3 => l,
      I4 => \^s_hot_reg[3]_2\,
      O => \s_hot_reg[7]_0\
    );
\s_hot[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \m_debug_led_OBUF[1]_inst_i_3_n_0\,
      I1 => \^s_hot_reg[3]_0\(2),
      I2 => p_0_in0_in,
      I3 => \^s_hot_reg[3]_0\(0),
      I4 => \^s_hot_reg[3]_0\(1),
      I5 => \s_hot[8]_i_7_n_0\,
      O => \^s_hot_reg[3]_1\
    );
\s_hot[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF3300FF083300"
    )
        port map (
      I0 => \s_hot[6]_i_5_n_0\,
      I1 => \s_hot2__6\,
      I2 => \cnt_reg[10]\(0),
      I3 => \s_hot[6]_i_2_n_0\,
      I4 => p_0_in6_in,
      I5 => \s_hot[6]_i_6_n_0\,
      O => \s_hot[2]_i_1_n_0\
    );
\s_hot[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \^s_hot_reg[3]_0\(0),
      I1 => p_0_in0_in,
      I2 => p_0_in3_in,
      I3 => l0_in,
      I4 => \s_hot[5]_i_2_n_0\,
      I5 => l,
      O => \s_hot[5]_i_1_n_0\
    );
\s_hot[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^s_hot_reg[3]_0\(2),
      I1 => \^s_hot_reg[3]_0\(1),
      I2 => \s_hot_reg_n_0_[8]\,
      I3 => \s_hot_reg_n_0_[7]\,
      O => \s_hot[5]_i_2_n_0\
    );
\s_hot[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0F00FF200F00"
    )
        port map (
      I0 => \s_hot[6]_i_2_n_0\,
      I1 => p_0_in6_in,
      I2 => \s_hot2__6\,
      I3 => \s_hot[6]_i_5_n_0\,
      I4 => \cnt_reg[10]\(0),
      I5 => \s_hot[6]_i_6_n_0\,
      O => \s_hot[6]_i_1_n_0\
    );
\s_hot[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \s_hot_reg_n_0_[7]\,
      I1 => \s_hot_reg_n_0_[8]\,
      I2 => \^s_hot_reg[3]_0\(1),
      I3 => l,
      I4 => \^s_hot_reg[3]_2\,
      O => \s_hot[6]_i_2_n_0\
    );
\s_hot[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \s_hot_reg_n_0_[7]\,
      I1 => \s_hot_reg_n_0_[8]\,
      I2 => l,
      I3 => \^s_hot_reg[3]_0\(1),
      I4 => \^s_hot_reg[3]_2\,
      O => \s_hot[6]_i_5_n_0\
    );
\s_hot[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \^s_hot_reg[1]_0\,
      I1 => \s_hot[6]_i_7_n_0\,
      I2 => \^s_hot_reg[3]_1\,
      I3 => \s_hot1__0\,
      O => \s_hot[6]_i_6_n_0\
    );
\s_hot[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \s_hot[6]_i_8_n_0\,
      I1 => \m_debug_led_OBUF[1]_inst_i_3_n_0\,
      I2 => \^s_hot_reg[3]_0\(2),
      I3 => \m_debug_led_OBUF[2]_inst_i_3_n_0\,
      I4 => \^s_hot_reg[3]_0\(1),
      I5 => l,
      O => \s_hot[6]_i_7_n_0\
    );
\s_hot[6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_hot_reg_n_0_[7]\,
      I1 => \s_hot_reg_n_0_[8]\,
      O => \s_hot[6]_i_8_n_0\
    );
\s_hot[8]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => l,
      I1 => \^s_hot_reg[3]_0\(1),
      I2 => \s_hot_reg_n_0_[8]\,
      I3 => \s_hot_reg_n_0_[7]\,
      O => \s_hot_reg[6]_1\
    );
\s_hot[8]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^s_hot_reg[3]_0\(2),
      I1 => p_0_in3_in,
      I2 => l0_in,
      I3 => p_0_in0_in,
      I4 => \^s_hot_reg[3]_0\(0),
      O => \^s_hot_reg[3]_2\
    );
\s_hot[8]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \s_hot[8]_i_7_n_0\,
      I1 => p_0_in0_in,
      I2 => \^s_hot_reg[3]_0\(1),
      I3 => \^s_hot_reg[3]_0\(2),
      I4 => \m_debug_led_OBUF[1]_inst_i_3_n_0\,
      I5 => \^s_hot_reg[3]_0\(0),
      O => \^s_hot_reg[1]_0\
    );
\s_hot[8]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^s_hot_reg[3]_0\(1),
      I1 => l,
      I2 => \s_hot_reg_n_0_[8]\,
      I3 => \s_hot_reg_n_0_[7]\,
      O => \s_hot_reg[2]_0\
    );
\s_hot[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \^s_hot_reg[3]_0\(1),
      I1 => CO(0),
      I2 => l0_in,
      I3 => \s_hot[8]_i_7_n_0\,
      I4 => \^s_hot_reg[3]_0\(0),
      I5 => p_0_in0_in,
      O => \s_hot[8]_i_4_n_0\
    );
\s_hot[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888F88888888"
    )
        port map (
      I0 => \s_hot1__0\,
      I1 => \^s_hot_reg[3]_1\,
      I2 => l,
      I3 => \^s_hot_reg[3]_0\(1),
      I4 => \m_debug_led_OBUF[2]_inst_i_3_n_0\,
      I5 => \s_hot[8]_i_9_n_0\,
      O => \s_hot_reg[6]_0\
    );
\s_hot[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => l,
      I1 => \s_hot_reg_n_0_[7]\,
      I2 => \s_hot_reg_n_0_[8]\,
      O => \s_hot[8]_i_7_n_0\
    );
\s_hot[8]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010100"
    )
        port map (
      I0 => \^s_hot_reg[3]_0\(2),
      I1 => p_0_in3_in,
      I2 => l0_in,
      I3 => \s_hot_reg_n_0_[8]\,
      I4 => \s_hot_reg_n_0_[7]\,
      O => \s_hot[8]_i_9_n_0\
    );
\s_hot_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => reg_reg(0),
      CE => s_hot,
      D => \s_hot[0]_i_1_n_0\,
      Q => \^s_hot_reg[3]_0\(0),
      S => \s_hot_reg[0]_2\(0)
    );
\s_hot_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reg_reg(0),
      CE => s_hot,
      D => \s_hot_reg[8]_0\(0),
      Q => p_0_in0_in,
      R => \s_hot_reg[0]_2\(0)
    );
\s_hot_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reg_reg(0),
      CE => s_hot,
      D => \s_hot[2]_i_1_n_0\,
      Q => \^s_hot_reg[3]_0\(1),
      R => \s_hot_reg[0]_2\(0)
    );
\s_hot_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reg_reg(0),
      CE => s_hot,
      D => \s_hot_reg[8]_0\(1),
      Q => \^s_hot_reg[3]_0\(2),
      R => \s_hot_reg[0]_2\(0)
    );
\s_hot_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reg_reg(0),
      CE => s_hot,
      D => \s_hot_reg[8]_0\(2),
      Q => p_0_in3_in,
      R => \s_hot_reg[0]_2\(0)
    );
\s_hot_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reg_reg(0),
      CE => s_hot,
      D => \s_hot[5]_i_1_n_0\,
      Q => l0_in,
      R => \s_hot_reg[0]_2\(0)
    );
\s_hot_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reg_reg(0),
      CE => s_hot,
      D => \s_hot[6]_i_1_n_0\,
      Q => l,
      R => \s_hot_reg[0]_2\(0)
    );
\s_hot_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reg_reg(0),
      CE => s_hot,
      D => \s_hot_reg[8]_0\(3),
      Q => \s_hot_reg_n_0_[7]\,
      R => \s_hot_reg[0]_2\(0)
    );
\s_hot_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reg_reg(0),
      CE => s_hot,
      D => \s_hot_reg[8]_0\(4),
      Q => \s_hot_reg_n_0_[8]\,
      R => \s_hot_reg[0]_2\(0)
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
BIUDVoUUo6aA
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
    m_debug_header_OBUF : in STD_LOGIC_VECTOR ( 1 downto 0 )
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
      clka => m_debug_header_OBUF(0),
      clkb => m_debug_header_OBUF(1),
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
    m_debug_header_OBUF : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    enb : in STD_LOGIC;
    \latched_input_reg[7]\ : in STD_LOGIC_VECTOR ( 10 downto 0 )
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
      addrb(10 downto 0) => \latched_input_reg[7]\(10 downto 0),
      clka => m_debug_header_OBUF(0),
      clkb => m_debug_header_OBUF(0),
      dina(7 downto 0) => dina(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      ena => E(0),
      enb => enb,
      wea(0) => E(0)
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
    m_debug_header_OBUF : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \latched_input_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    enb : in STD_LOGIC;
    \latched_input_reg[7]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \latched_input_reg[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \latched_input_reg[7]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
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
  attribute SOFT_HLUTNM of RAM1_i_7 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of RAM1_i_8 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of RAM1_i_9 : label is "soft_lutpair3";
begin
  doutb(7 downto 0) <= \^doutb\(7 downto 0);
RAM1: entity work.RAM
     port map (
      addra(10 downto 0) => Q(10 downto 0),
      addrb(10 downto 0) => \latched_input_reg[7]_0\(10 downto 0),
      clka => m_debug_header_OBUF(1),
      clkb => m_debug_header_OBUF(0),
      dina(7 downto 0) => \latched_input_reg[7]\(7 downto 0),
      doutb(7 downto 0) => \^doutb\(7 downto 0),
      ena => E(0),
      enb => enb,
      wea(0) => E(0)
    );
\RAM1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doutb\(7),
      I1 => \latched_input_reg[7]_1\(0),
      I2 => \latched_input_reg[7]_2\(7),
      O => dina(7)
    );
\RAM1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doutb\(6),
      I1 => \latched_input_reg[7]_1\(0),
      I2 => \latched_input_reg[7]_2\(6),
      O => dina(6)
    );
\RAM1_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doutb\(5),
      I1 => \latched_input_reg[7]_1\(0),
      I2 => \latched_input_reg[7]_2\(5),
      O => dina(5)
    );
\RAM1_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doutb\(4),
      I1 => \latched_input_reg[7]_1\(0),
      I2 => \latched_input_reg[7]_2\(4),
      O => dina(4)
    );
\RAM1_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doutb\(3),
      I1 => \latched_input_reg[7]_1\(0),
      I2 => \latched_input_reg[7]_2\(3),
      O => dina(3)
    );
RAM1_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doutb\(2),
      I1 => \latched_input_reg[7]_1\(0),
      I2 => \latched_input_reg[7]_2\(2),
      O => dina(2)
    );
RAM1_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doutb\(1),
      I1 => \latched_input_reg[7]_1\(0),
      I2 => \latched_input_reg[7]_2\(1),
      O => dina(1)
    );
RAM1_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => \latched_input_reg[7]_1\(0),
      I2 => \latched_input_reg[7]_2\(0),
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
  signal PC_LATCH_n_12 : STD_LOGIC;
  signal PC_LATCH_n_13 : STD_LOGIC;
  signal PC_LATCH_n_14 : STD_LOGIC;
  signal PC_LATCH_n_15 : STD_LOGIC;
  signal PC_LATCH_n_16 : STD_LOGIC;
  signal PC_LATCH_n_24 : STD_LOGIC;
  signal PC_LATCH_n_30 : STD_LOGIC;
  signal PC_LATCH_n_33 : STD_LOGIC;
  signal clk_gen_n_1 : STD_LOGIC;
  signal \counter/max\ : STD_LOGIC;
  signal \counter/max_1\ : STD_LOGIC;
  signal m_adc_d_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m_address_IBUF : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m_cmd_data_IBUF : STD_LOGIC;
  signal m_dac_d_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m_data_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m_data_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \m_data_TRI[0]\ : STD_LOGIC;
  signal m_debug_header_OBUF : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \m_debug_header_OBUF[0]\ : STD_LOGIC;
  signal \m_debug_header_OBUF_BUFG[0]\ : STD_LOGIC;
  signal m_debug_led_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m_oe_b_IBUF : STD_LOGIC;
  signal m_ren_IBUF : STD_LOGIC;
  signal m_reset : STD_LOGIC;
  signal m_wen_IBUF : STD_LOGIC;
  signal main_ctrl_n_10 : STD_LOGIC;
  signal main_ctrl_n_11 : STD_LOGIC;
  signal main_ctrl_n_12 : STD_LOGIC;
  signal main_ctrl_n_13 : STD_LOGIC;
  signal main_ctrl_n_14 : STD_LOGIC;
  signal main_ctrl_n_15 : STD_LOGIC;
  signal main_ctrl_n_16 : STD_LOGIC;
  signal main_ctrl_n_17 : STD_LOGIC;
  signal main_ctrl_n_2 : STD_LOGIC;
  signal main_ctrl_n_25 : STD_LOGIC;
  signal main_ctrl_n_26 : STD_LOGIC;
  signal main_ctrl_n_27 : STD_LOGIC;
  signal main_ctrl_n_28 : STD_LOGIC;
  signal main_ctrl_n_3 : STD_LOGIC;
  signal main_ctrl_n_4 : STD_LOGIC;
  signal main_ctrl_n_5 : STD_LOGIC;
  signal main_ctrl_n_6 : STD_LOGIC;
  signal main_ctrl_n_7 : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal r_delay : STD_LOGIC_VECTOR ( 0 to 0 );
  signal r_delay_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal reset0 : STD_LOGIC;
  signal \rising_w_detector/reg\ : STD_LOGIC;
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
  signal s_PCRAM_CTRL_wr : STD_LOGIC;
  signal s_PC_RAM_addra : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal s_PC_RAM_addrb : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal s_PC_RAM_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_PC_RAM_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_PC_RAM_enb : STD_LOGIC;
  signal s_PC_mux_sel : STD_LOGIC;
  signal s_addr : STD_LOGIC;
  signal \s_addr0__0\ : STD_LOGIC;
  signal \s_hot19_out__0\ : STD_LOGIC;
  signal \s_hot1__0\ : STD_LOGIC;
  signal \s_hot2__6\ : STD_LOGIC;
  signal \s_next_hot__5\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_pc_latch_out : STD_LOGIC_VECTOR ( 11 downto 0 );
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
      E(0) => s_ADRAM_CTRL_wr,
      Q(10 downto 0) => s_AD_RAM_addra(10 downto 0),
      dina(7 downto 0) => s_PC_RAM_din(7 downto 0),
      doutb(7 downto 0) => s_AD_RAM_dout(7 downto 0),
      enb => s_AD_RAM_enb,
      \latched_input_reg[7]\(7 downto 0) => s_AD_RAM_din(7 downto 0),
      \latched_input_reg[7]_0\(10 downto 0) => s_AD_RAM_addrb(10 downto 0),
      \latched_input_reg[7]_1\(0) => s_PC_mux_sel,
      \latched_input_reg[7]_2\(7) => IN_LATCH_n_0,
      \latched_input_reg[7]_2\(6) => IN_LATCH_n_1,
      \latched_input_reg[7]_2\(5) => IN_LATCH_n_2,
      \latched_input_reg[7]_2\(4) => IN_LATCH_n_3,
      \latched_input_reg[7]_2\(3) => IN_LATCH_n_4,
      \latched_input_reg[7]_2\(2) => IN_LATCH_n_5,
      \latched_input_reg[7]_2\(1) => IN_LATCH_n_6,
      \latched_input_reg[7]_2\(0) => IN_LATCH_n_7,
      m_debug_header_OBUF(1) => m_debug_header_OBUF(1),
      m_debug_header_OBUF(0) => \m_debug_header_OBUF_BUFG[0]\
    );
ADRAM_CTRL: entity work.ram_control
     port map (
      CO(0) => s_ADRAM_CTRL_tc_r,
      E(0) => s_ADRAM_CTRL_rd,
      Q(10 downto 0) => s_AD_RAM_addra(10 downto 0),
      SR(0) => \counter/max_1\,
      \cnt_reg[0]\(0) => main_ctrl_n_7,
      \cnt_reg[10]\(10 downto 0) => s_AD_RAM_addrb(10 downto 0),
      m_debug_header_OBUF(1) => m_debug_header_OBUF(1),
      m_debug_header_OBUF(0) => \m_debug_header_OBUF_BUFG[0]\,
      \max_reg[10]\(0) => s_ADRAM_CTRL_wr,
      \r_delay_reg[1]_0\(1) => s_PC_mux_sel,
      \r_delay_reg[1]_0\(0) => r_delay(0)
    );
AD_LATCH: entity work.\latch__parameterized0\
     port map (
      D(7 downto 0) => m_adc_d_IBUF(7 downto 0),
      Q(7 downto 0) => s_AD_RAM_din(7 downto 0),
      m_debug_header_OBUF(0) => m_debug_header_OBUF(1)
    );
DA_LATCH: entity work.\latch__parameterized0_0\
     port map (
      D(7 downto 0) => s_PC_RAM_dout(7 downto 0),
      Q(7 downto 0) => m_dac_d_OBUF(7 downto 0),
      \latched_input_reg[7]_0\(0) => DA_latch_en,
      m_debug_header_OBUF(0) => \m_debug_header_OBUF_BUFG[0]\
    );
IN_LATCH: entity work.\latch__parameterized0_1\
     port map (
      D(1) => m_cmd_data_IBUF,
      D(0) => m_oe_b_IBUF,
      Q(7) => IN_LATCH_n_0,
      Q(6) => IN_LATCH_n_1,
      Q(5) => IN_LATCH_n_2,
      Q(4) => IN_LATCH_n_3,
      Q(3) => IN_LATCH_n_4,
      Q(2) => IN_LATCH_n_5,
      Q(1) => IN_LATCH_n_6,
      Q(0) => IN_LATCH_n_7,
      \latched_input_reg[7]_0\(7 downto 0) => m_data_IBUF(7 downto 0),
      m_debug_header_OBUF(0) => \m_debug_header_OBUF_BUFG[0]\
    );
OPTIONRAM: entity work.RAM_WRAPPER
     port map (
      doutb(7 downto 0) => s_OPT_RAM_dout(7 downto 0),
      m_debug_header_OBUF(1) => m_debug_header_OBUF(1),
      m_debug_header_OBUF(0) => \m_debug_header_OBUF_BUFG[0]\
    );
OUT_LATCH: entity work.\latch__parameterized0_2\
     port map (
      D(7) => main_ctrl_n_10,
      D(6) => main_ctrl_n_11,
      D(5) => main_ctrl_n_12,
      D(4) => main_ctrl_n_13,
      D(3) => main_ctrl_n_14,
      D(2) => main_ctrl_n_15,
      D(1) => main_ctrl_n_16,
      D(0) => main_ctrl_n_17,
      E(0) => OUT_latch_en,
      Q(7 downto 0) => m_data_OBUF(7 downto 0),
      m_debug_header_OBUF(0) => m_debug_header_OBUF(1)
    );
PCRAM: entity work.\RAM_WRAPPER__xdcDup__1\
     port map (
      E(0) => s_PCRAM_CTRL_wr,
      Q(10 downto 0) => s_PC_RAM_addra(10 downto 0),
      dina(7 downto 0) => s_PC_RAM_din(7 downto 0),
      doutb(7 downto 0) => s_PC_RAM_dout(7 downto 0),
      enb => s_PC_RAM_enb,
      \latched_input_reg[7]\(10 downto 0) => s_PC_RAM_addrb(10 downto 0),
      m_debug_header_OBUF(0) => \m_debug_header_OBUF_BUFG[0]\
    );
PCRAM_CTRL: entity work.ram_control_3
     port map (
      CO(0) => PCRAM_CTRL_n_0,
      E(0) => OUT_latch_en,
      Q(10 downto 0) => s_PC_RAM_addra(10 downto 0),
      SR(0) => \counter/max\,
      \cnt_reg[0]\(0) => PC_LATCH_n_24,
      \cnt_reg[10]\(10 downto 0) => s_PC_RAM_addrb(10 downto 0),
      \cnt_reg[10]_0\(0) => s_PCRAM_CTRL_rd,
      \latched_input_reg[7]\(0) => s_PC_mux_sel,
      m_debug_header_OBUF(0) => \m_debug_header_OBUF_BUFG[0]\,
      \max_reg[10]\(0) => s_PCRAM_CTRL_wr,
      \r_delay_reg[0]_0\(0) => r_delay_0(0)
    );
PC_LATCH: entity work.latch
     port map (
      CO(0) => PCRAM_CTRL_n_0,
      D(4) => PC_LATCH_n_12,
      D(3) => PC_LATCH_n_13,
      D(2) => PC_LATCH_n_14,
      D(1) => PC_LATCH_n_15,
      D(0) => PC_LATCH_n_16,
      E(0) => s_ADRAM_CTRL_rst,
      \FSM_onehot_state_reg[0]\(1) => p_0_in1_in,
      \FSM_onehot_state_reg[0]\(0) => clk_gen_n_1,
      \FSM_onehot_state_reg[1]\(1) => s_addr,
      \FSM_onehot_state_reg[1]\(0) => PC_LATCH_n_30,
      Q(3 downto 2) => s_pc_latch_out(11 downto 10),
      Q(1 downto 0) => s_pc_latch_out(1 downto 0),
      SR(0) => reset0,
      \cnt_reg[0]\(0) => s_PCRAM_CTRL_rd,
      \latched_input_reg[0]_0\(0) => \m_debug_header_OBUF_BUFG[0]\,
      \latched_input_reg[12]_0\(12) => m_cmd_data_IBUF,
      \latched_input_reg[12]_0\(11) => m_wen_IBUF,
      \latched_input_reg[12]_0\(10) => m_ren_IBUF,
      \latched_input_reg[12]_0\(9) => m_oe_b_IBUF,
      \latched_input_reg[12]_0\(8 downto 0) => m_address_IBUF(8 downto 0),
      \latched_input_reg[5]_0\(1 downto 0) => m_debug_led_OBUF(4 downto 3),
      \latched_input_reg[5]_1\ => PC_LATCH_n_33,
      m_debug_header_OBUF(7 downto 6) => m_debug_header_OBUF(11 downto 10),
      m_debug_header_OBUF(5 downto 3) => m_debug_header_OBUF(8 downto 6),
      m_debug_header_OBUF(2 downto 0) => m_debug_header_OBUF(4 downto 2),
      m_debug_led_OBUF(0) => m_debug_led_OBUF(7),
      m_reset => m_reset,
      \max_reg[10]\(1) => main_ctrl_n_2,
      \max_reg[10]\(0) => main_ctrl_n_3,
      \max_reg[10]_0\(0) => s_PC_mux_sel,
      p_0_in6_in => p_0_in6_in,
      reg => \rising_w_detector/reg\,
      reg_reg(0) => s_PCRAM_CTRL_wr,
      \s_addr0__0\ => \s_addr0__0\,
      \s_hot19_out__0\ => \s_hot19_out__0\,
      \s_hot1__0\ => \s_hot1__0\,
      \s_hot2__6\ => \s_hot2__6\,
      \s_hot[8]_i_6_0\ => main_ctrl_n_27,
      \s_hot_reg[0]\(0) => PC_LATCH_n_24,
      \s_hot_reg[0]_0\(0) => \counter/max\,
      \s_hot_reg[1]\ => main_ctrl_n_25,
      \s_hot_reg[1]_0\ => main_ctrl_n_5,
      \s_hot_reg[3]\ => main_ctrl_n_6,
      \s_hot_reg[8]\ => main_ctrl_n_28,
      \s_hot_reg[8]_0\ => main_ctrl_n_26,
      \s_hot_reg[8]_1\ => main_ctrl_n_4,
      \s_next_hot__5\(0) => \s_next_hot__5\(0)
    );
clk_gen: entity work.TOP_8254
     port map (
      D(1) => s_addr,
      D(0) => PC_LATCH_n_30,
      Q(1) => p_0_in1_in,
      Q(0) => clk_gen_n_1,
      m_debug_header_OBUF(0) => m_debug_header_OBUF(1),
      m_debug_header_OBUF_0_sp_1 => \m_debug_header_OBUF[0]\,
      m_reset => m_reset,
      \s_CNT3_D_reg[14]\(0) => \m_debug_header_OBUF_BUFG[0]\,
      \s_addr0__0\ => \s_addr0__0\,
      \s_addr_reg[1]_0\(1 downto 0) => s_pc_latch_out(1 downto 0),
      \s_data_reg[7]_0\(7 downto 0) => m_data_IBUF(7 downto 0)
    );
m_adc_clk_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => m_debug_header_OBUF(1),
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
\m_data_IOBUF[7]_inst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_ren_IBUF,
      O => \m_data_TRI[0]\
    );
\m_debug_header_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => \m_debug_header_OBUF_BUFG[0]\,
      O => m_debug_header(0)
    );
\m_debug_header_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => m_debug_header_OBUF(10),
      O => m_debug_header(10)
    );
\m_debug_header_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => m_debug_header_OBUF(11),
      O => m_debug_header(11)
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
      I => m_debug_header_OBUF(1),
      O => m_debug_header(1)
    );
\m_debug_header_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => m_debug_header_OBUF(2),
      O => m_debug_header(2)
    );
\m_debug_header_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => m_debug_header_OBUF(3),
      O => m_debug_header(3)
    );
\m_debug_header_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => m_debug_header_OBUF(4),
      O => m_debug_header(4)
    );
\m_debug_header_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => m_debug_led_OBUF(4),
      O => m_debug_header(5)
    );
\m_debug_header_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => m_debug_header_OBUF(6),
      O => m_debug_header(6)
    );
\m_debug_header_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => m_debug_header_OBUF(7),
      O => m_debug_header(7)
    );
\m_debug_header_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => m_debug_header_OBUF(8),
      O => m_debug_header(8)
    );
\m_debug_header_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => m_debug_led_OBUF(3),
      O => m_debug_header(9)
    );
\m_debug_header_OBUF_BUFG[0]_inst\: unisim.vcomponents.BUFG
     port map (
      I => \m_debug_header_OBUF[0]\,
      O => \m_debug_header_OBUF_BUFG[0]\
    );
\m_debug_led_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => m_debug_led_OBUF(0),
      O => m_debug_led(0)
    );
\m_debug_led_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => m_debug_led_OBUF(1),
      O => m_debug_led(1)
    );
\m_debug_led_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => m_debug_led_OBUF(2),
      O => m_debug_led(2)
    );
\m_debug_led_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => m_debug_led_OBUF(3),
      O => m_debug_led(3)
    );
\m_debug_led_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => m_debug_led_OBUF(4),
      O => m_debug_led(4)
    );
\m_debug_led_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => m_debug_led(5)
    );
\m_debug_led_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => m_debug_led(6)
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
      D(7) => main_ctrl_n_10,
      D(6) => main_ctrl_n_11,
      D(5) => main_ctrl_n_12,
      D(4) => main_ctrl_n_13,
      D(3) => main_ctrl_n_14,
      D(2) => main_ctrl_n_15,
      D(1) => main_ctrl_n_16,
      D(0) => main_ctrl_n_17,
      E(0) => s_ADRAM_CTRL_rd,
      Q(1 downto 0) => s_pc_latch_out(11 downto 10),
      RAM1(0) => r_delay(0),
      RAM1_i_5(7 downto 0) => s_AD_RAM_addra(7 downto 0),
      SR(0) => \counter/max_1\,
      \cnt_reg[10]\(1 downto 0) => m_debug_led_OBUF(4 downto 3),
      doutb(7 downto 0) => s_PC_RAM_dout(7 downto 0),
      enb => s_PC_RAM_enb,
      \latched_input_reg[0]\(0) => s_ADRAM_CTRL_rst,
      \latched_input_reg[7]\(7 downto 0) => s_OPT_RAM_dout(7 downto 0),
      \latched_input_reg[7]_0\(7 downto 0) => s_AD_RAM_dout(7 downto 0),
      \latched_input_reg[7]_1\(0) => r_delay_0(0),
      \latched_input_reg[7]_2\(7) => IN_LATCH_n_0,
      \latched_input_reg[7]_2\(6) => IN_LATCH_n_1,
      \latched_input_reg[7]_2\(5) => IN_LATCH_n_2,
      \latched_input_reg[7]_2\(4) => IN_LATCH_n_3,
      \latched_input_reg[7]_2\(3) => IN_LATCH_n_4,
      \latched_input_reg[7]_2\(2) => IN_LATCH_n_5,
      \latched_input_reg[7]_2\(1) => IN_LATCH_n_6,
      \latched_input_reg[7]_2\(0) => IN_LATCH_n_7,
      m_debug_header_OBUF(1 downto 0) => m_debug_header_OBUF(8 downto 7),
      m_debug_led_OBUF(2 downto 0) => m_debug_led_OBUF(2 downto 0),
      p_0_in6_in => p_0_in6_in,
      \r_delay_reg[0]\ => s_AD_RAM_enb,
      reg => \rising_w_detector/reg\,
      reg_reg(0) => \m_debug_header_OBUF_BUFG[0]\,
      \s_hot19_out__0\ => \s_hot19_out__0\,
      \s_hot1__0\ => \s_hot1__0\,
      \s_hot2__6\ => \s_hot2__6\,
      \s_hot_reg[0]_0\(0) => main_ctrl_n_7,
      \s_hot_reg[0]_1\ => PC_LATCH_n_33,
      \s_hot_reg[0]_2\(0) => reset0,
      \s_hot_reg[1]_0\ => main_ctrl_n_4,
      \s_hot_reg[1]_1\(0) => s_PCRAM_CTRL_rd,
      \s_hot_reg[2]_0\ => main_ctrl_n_27,
      \s_hot_reg[3]_0\(2) => DA_latch_en,
      \s_hot_reg[3]_0\(1) => main_ctrl_n_2,
      \s_hot_reg[3]_0\(0) => main_ctrl_n_3,
      \s_hot_reg[3]_1\ => main_ctrl_n_5,
      \s_hot_reg[3]_2\ => main_ctrl_n_26,
      \s_hot_reg[4]_0\(0) => s_ADRAM_CTRL_wr,
      \s_hot_reg[6]_0\ => main_ctrl_n_6,
      \s_hot_reg[6]_1\ => main_ctrl_n_28,
      \s_hot_reg[7]_0\ => main_ctrl_n_25,
      \s_hot_reg[8]_0\(4) => PC_LATCH_n_12,
      \s_hot_reg[8]_0\(3) => PC_LATCH_n_13,
      \s_hot_reg[8]_0\(2) => PC_LATCH_n_14,
      \s_hot_reg[8]_0\(1) => PC_LATCH_n_15,
      \s_hot_reg[8]_0\(0) => PC_LATCH_n_16,
      \s_next_hot__5\(0) => \s_next_hot__5\(0)
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
