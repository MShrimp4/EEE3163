-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Sun May 15 02:14:32 2022
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
    s_CNT3_UD_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_debug_header_OBUF : in STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute SOFT_HLUTNM of \s_CNT3_D[14]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s_CNT3_D[14]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s_CNT3_D[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_CNT3_D[1]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_CNT3_D[7]_i_2\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD of s_CNT3_U0_carry : label is 35;
  attribute ADDER_THRESHOLD of \s_CNT3_U0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \s_CNT3_U0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \s_CNT3_U0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \s_CNT3_U[14]_i_6\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD of \s_CNT3_U_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \s_CNT3_U_reg[14]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \s_CNT3_U_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \s_CNT3_U_reg[7]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of s_mode_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of s_wr_L_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of s_wr_M_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of s_wr_wait_i_1 : label is "soft_lutpair19";
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
      O => s_CNT3_UD_reg_0(0)
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
    \latched_input_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_hot_reg[4]\ : out STD_LOGIC;
    s_next_hot6_out : out STD_LOGIC;
    s_next_hot4_out : out STD_LOGIC;
    \latched_input_reg[6]_0\ : out STD_LOGIC;
    \s_hot1__2\ : out STD_LOGIC;
    p_0_in21_in : out STD_LOGIC;
    \latched_input_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in23_in : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_reset : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_addr0__0\ : out STD_LOGIC;
    \s_hot_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_hot_reg[8]\ : in STD_LOGIC;
    m_debug_led_OBUF : in STD_LOGIC_VECTOR ( 0 to 0 );
    \latched_input_reg[11]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_debug_header_OBUF : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ren_IBUF : in STD_LOGIC
  );
end latch;

architecture STRUCTURE of latch is
  signal \FSM_onehot_state[5]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_5_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cnt[10]_i_5_n_0\ : STD_LOGIC;
  signal \latched_input[10]_i_1_n_0\ : STD_LOGIC;
  signal \^latched_input_reg[6]_0\ : STD_LOGIC;
  signal \main_ctrl/s_next_hot2_out\ : STD_LOGIC;
  signal pcs_addr0 : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal \s_hot[2]_i_3_n_0\ : STD_LOGIC;
  signal \s_hot[3]_i_3_n_0\ : STD_LOGIC;
  signal \s_hot[8]_i_9_n_0\ : STD_LOGIC;
  signal \^s_next_hot4_out\ : STD_LOGIC;
  signal \^s_next_hot6_out\ : STD_LOGIC;
  signal s_pc_latch_out : STD_LOGIC_VECTOR ( 9 to 9 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[10]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s_hot[2]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s_hot[3]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_hot[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s_hot[8]_i_10\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_hot[8]_i_9\ : label is "soft_lutpair12";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \latched_input_reg[6]_0\ <= \^latched_input_reg[6]_0\;
  s_next_hot4_out <= \^s_next_hot4_out\;
  s_next_hot6_out <= \^s_next_hot6_out\;
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_3_n_0\,
      I1 => pcs_addr0(6),
      I2 => \^q\(0),
      I3 => pcs_addr0(2),
      I4 => \^q\(1),
      I5 => m_debug_led_OBUF(0),
      O => m_reset
    );
\FSM_onehot_state[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => pcs_addr0(5),
      I1 => pcs_addr0(3),
      I2 => pcs_addr0(7),
      I3 => pcs_addr0(8),
      I4 => pcs_addr0(4),
      O => \FSM_onehot_state[5]_i_3_n_0\
    );
\FSM_onehot_state[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \^q\(3),
      I1 => pcs_addr0(6),
      I2 => pcs_addr0(5),
      I3 => pcs_addr0(4),
      I4 => pcs_addr0(2),
      I5 => \FSM_onehot_state[5]_i_5_n_0\,
      O => \s_addr0__0\
    );
\FSM_onehot_state[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => pcs_addr0(3),
      I1 => pcs_addr0(7),
      I2 => pcs_addr0(8),
      O => \FSM_onehot_state[5]_i_5_n_0\
    );
\cnt[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => pcs_addr0(5),
      I2 => \FSM_onehot_state[5]_i_5_n_0\,
      I3 => pcs_addr0(4),
      I4 => pcs_addr0(6),
      I5 => \cnt[10]_i_5_n_0\,
      O => \^s_next_hot4_out\
    );
\cnt[10]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \cnt[10]_i_5_n_0\,
      I1 => pcs_addr0(6),
      I2 => pcs_addr0(4),
      I3 => \s_hot[2]_i_3_n_0\,
      I4 => \^q\(0),
      O => \^latched_input_reg[6]_0\
    );
\cnt[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(1),
      I1 => pcs_addr0(2),
      O => \cnt[10]_i_5_n_0\
    );
\latched_input[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_ren_IBUF,
      O => \latched_input[10]_i_1_n_0\
    );
\latched_input_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => \latched_input_reg[11]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\latched_input_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => \latched_input_reg[11]_0\(10),
      Q => \^q\(3),
      R => '0'
    );
\latched_input_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => \latched_input_reg[11]_0\(1),
      Q => \^q\(1),
      R => '0'
    );
\latched_input_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => \latched_input_reg[11]_0\(2),
      Q => pcs_addr0(2),
      R => '0'
    );
\latched_input_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => \latched_input_reg[11]_0\(3),
      Q => pcs_addr0(3),
      R => '0'
    );
\latched_input_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => \latched_input_reg[11]_0\(4),
      Q => pcs_addr0(4),
      R => '0'
    );
\latched_input_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => \latched_input_reg[11]_0\(5),
      Q => pcs_addr0(5),
      R => '0'
    );
\latched_input_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => \latched_input_reg[11]_0\(6),
      Q => pcs_addr0(6),
      R => '0'
    );
\latched_input_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => \latched_input_reg[11]_0\(7),
      Q => pcs_addr0(7),
      R => '0'
    );
\latched_input_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => \latched_input_reg[11]_0\(8),
      Q => pcs_addr0(8),
      R => '0'
    );
\latched_input_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => \latched_input_reg[11]_0\(9),
      Q => s_pc_latch_out(9),
      R => '0'
    );
prev_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \latched_input_reg[10]_0\(0)
    );
\s_hot[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \main_ctrl/s_next_hot2_out\,
      I1 => \s_hot[8]_i_9_n_0\,
      I2 => \^s_next_hot6_out\,
      I3 => \s_hot_reg[0]\(1),
      I4 => \^s_next_hot4_out\,
      I5 => \^latched_input_reg[6]_0\,
      O => \s_hot_reg[4]\
    );
\s_hot[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => s_pc_latch_out(9),
      I1 => \^q\(0),
      I2 => \s_hot[2]_i_3_n_0\,
      I3 => pcs_addr0(4),
      I4 => pcs_addr0(6),
      I5 => \cnt[10]_i_5_n_0\,
      O => p_0_in21_in
    );
\s_hot[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => s_pc_latch_out(9),
      I1 => \^q\(0),
      I2 => \s_hot[2]_i_3_n_0\,
      I3 => pcs_addr0(4),
      I4 => pcs_addr0(6),
      I5 => \cnt[10]_i_5_n_0\,
      O => p_0_in23_in
    );
\s_hot[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => pcs_addr0(8),
      I1 => pcs_addr0(7),
      I2 => pcs_addr0(3),
      I3 => pcs_addr0(5),
      O => \s_hot[2]_i_3_n_0\
    );
\s_hot[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \s_hot[3]_i_3_n_0\,
      I1 => pcs_addr0(8),
      I2 => pcs_addr0(6),
      I3 => \^q\(0),
      I4 => \cnt[10]_i_5_n_0\,
      O => \^s_next_hot6_out\
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
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_hot_reg[8]\,
      I1 => \^q\(1),
      I2 => pcs_addr0(2),
      I3 => pcs_addr0(6),
      I4 => \FSM_onehot_state[5]_i_3_n_0\,
      I5 => \^q\(0),
      O => D(0)
    );
\s_hot[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(1),
      I1 => pcs_addr0(2),
      I2 => \^q\(0),
      I3 => pcs_addr0(6),
      I4 => \FSM_onehot_state[5]_i_3_n_0\,
      O => SR(0)
    );
\s_hot[8]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^q\(0),
      I1 => \FSM_onehot_state[5]_i_3_n_0\,
      I2 => pcs_addr0(6),
      I3 => pcs_addr0(2),
      I4 => \^q\(1),
      O => \main_ctrl/s_next_hot2_out\
    );
\s_hot[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \s_hot_reg[8]\,
      I1 => \FSM_onehot_state[5]_i_3_n_0\,
      I2 => pcs_addr0(6),
      I3 => \^q\(0),
      I4 => pcs_addr0(2),
      I5 => \^q\(1),
      O => D(1)
    );
\s_hot[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \s_hot[8]_i_9_n_0\,
      I1 => \^s_next_hot6_out\,
      I2 => \^s_next_hot4_out\,
      I3 => \^latched_input_reg[6]_0\,
      I4 => \main_ctrl/s_next_hot2_out\,
      O => \s_hot1__2\
    );
\s_hot[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \cnt[10]_i_5_n_0\,
      I1 => \^q\(0),
      I2 => \s_hot_reg[0]\(0),
      I3 => pcs_addr0(8),
      I4 => pcs_addr0(6),
      I5 => \s_hot[3]_i_3_n_0\,
      O => \latched_input_reg[0]_0\
    );
\s_hot[8]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => pcs_addr0(2),
      I2 => \^q\(0),
      I3 => pcs_addr0(6),
      I4 => \FSM_onehot_state[5]_i_3_n_0\,
      O => \s_hot[8]_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \latch__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \latched_input_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
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
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_debug_header_OBUF : in STD_LOGIC_VECTOR ( 0 to 0 )
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
entity max_counter is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \cnt_reg[6]__0_0\ : out STD_LOGIC;
    \max_reg[10]__0_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    s_PCRAM_CTRL_rd : in STD_LOGIC;
    s_PCRAM_CTRL_wr : in STD_LOGIC;
    prev_w : in STD_LOGIC;
    \max_reg[0]__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_reg[0]__0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_reg[0]__0_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_debug_header_OBUF : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cnt_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end max_counter;

architecture STRUCTURE of max_counter is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \cnt[10]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^cnt_reg[6]__0_0\ : STD_LOGIC;
  signal \eqOp_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \eqOp_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \eqOp_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \eqOp_carry_i_4__0_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[9]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of eqOp_carry_i_7 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of eqOp_carry_i_8 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \max[4]__0_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \max[5]__0_i_2\ : label is "soft_lutpair10";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
  \cnt_reg[6]__0_0\ <= \^cnt_reg[6]__0_0\;
  \max_reg[10]__0_0\(10 downto 0) <= \^max_reg[10]__0_0\(10 downto 0);
\cnt[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^cnt_reg[6]__0_0\,
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => s_PCRAM_CTRL_rd,
      I5 => \^q\(10),
      O => \cnt[10]_i_2_n_0\
    );
\cnt[10]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \cnt[6]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \^cnt_reg[6]__0_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => s_PCRAM_CTRL_rd,
      I3 => \^q\(2),
      O => \cnt[2]_i_1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => s_PCRAM_CTRL_rd,
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
      I4 => s_PCRAM_CTRL_rd,
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
      I3 => s_PCRAM_CTRL_rd,
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
      I4 => s_PCRAM_CTRL_rd,
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
\cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^cnt_reg[6]__0_0\,
      I1 => \^q\(7),
      I2 => s_PCRAM_CTRL_rd,
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
      I2 => \^cnt_reg[6]__0_0\,
      I3 => s_PCRAM_CTRL_rd,
      I4 => \^q\(9),
      O => \cnt[9]_i_1_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => cnt_reg(0),
      Q => \^q\(0),
      R => SR(0)
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => \cnt[10]_i_2_n_0\,
      Q => cnt_reg(10),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[10]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => cnt_reg(10),
      Q => \^q\(10),
      R => SR(0)
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => D(1),
      Q => cnt_reg(1),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => cnt_reg(1),
      Q => \^q\(1),
      R => SR(0)
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => \cnt[2]_i_1_n_0\,
      Q => cnt_reg(2),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => cnt_reg(2),
      Q => \^q\(2),
      R => SR(0)
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => \cnt[3]_i_1_n_0\,
      Q => cnt_reg(3),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => cnt_reg(3),
      Q => \^q\(3),
      R => SR(0)
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => \cnt[4]_i_1_n_0\,
      Q => cnt_reg(4),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[4]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => cnt_reg(4),
      Q => \^q\(4),
      R => SR(0)
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => \cnt[5]_i_1_n_0\,
      Q => cnt_reg(5),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[5]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => cnt_reg(5),
      Q => \^q\(5),
      R => SR(0)
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => \cnt[6]_i_1_n_0\,
      Q => cnt_reg(6),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[6]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => cnt_reg(6),
      Q => \^q\(6),
      R => SR(0)
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => D(2),
      Q => cnt_reg(7),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[7]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => cnt_reg(7),
      Q => \^q\(7),
      R => SR(0)
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => \cnt[8]_i_1_n_0\,
      Q => cnt_reg(8),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[8]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => cnt_reg(8),
      Q => \^q\(8),
      R => SR(0)
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => \cnt[9]_i_1_n_0\,
      Q => cnt_reg(9),
      R => \cnt_reg[0]_0\(0)
    );
\cnt_reg[9]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => cnt_reg(9),
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
      I0 => \^q\(9),
      I1 => eqOp_carry_i_5_n_0,
      I2 => \^q\(8),
      I3 => \^max_reg[10]__0_0\(9),
      I4 => \^q\(10),
      I5 => \^max_reg[10]__0_0\(10),
      O => \eqOp_carry_i_1__0_n_0\
    );
\eqOp_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082280082000082"
    )
        port map (
      I0 => eqOp_carry_i_6_n_0,
      I1 => \^q\(8),
      I2 => \^max_reg[10]__0_0\(8),
      I3 => \^cnt_reg[6]__0_0\,
      I4 => \^max_reg[10]__0_0\(7),
      I5 => \^q\(7),
      O => \eqOp_carry_i_2__0_n_0\
    );
\eqOp_carry_i_3__0\: unisim.vcomponents.LUT6
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
      O => \eqOp_carry_i_3__0_n_0\
    );
\eqOp_carry_i_4__0\: unisim.vcomponents.LUT6
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
      O => \eqOp_carry_i_4__0_n_0\
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
\max[0]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555DFFF55551000"
    )
        port map (
      I0 => \^max_reg[10]__0_0\(0),
      I1 => prev_w,
      I2 => \max_reg[0]__0_0\(0),
      I3 => \max_reg[0]__0_1\(0),
      I4 => \max_reg[0]__0_2\(0),
      I5 => \max_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\max[10]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA30AA"
    )
        port map (
      I0 => \max_reg_n_0_[10]\,
      I1 => \max[10]__0_i_2_n_0\,
      I2 => \^max_reg[10]__0_0\(9),
      I3 => s_PCRAM_CTRL_wr,
      I4 => \^max_reg[10]__0_0\(10),
      O => p_0_in(10)
    );
\max[10]__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^max_reg[10]__0_0\(6),
      I1 => \max[8]__0_i_2_n_0\,
      I2 => \^max_reg[10]__0_0\(7),
      I3 => \^max_reg[10]__0_0\(8),
      O => \max[10]__0_i_2_n_0\
    );
\max[1]__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2EE2"
    )
        port map (
      I0 => \max_reg_n_0_[1]\,
      I1 => s_PCRAM_CTRL_wr,
      I2 => \^max_reg[10]__0_0\(1),
      I3 => \^max_reg[10]__0_0\(0),
      O => p_0_in(1)
    );
\max[2]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2EEEE222"
    )
        port map (
      I0 => \max_reg_n_0_[2]\,
      I1 => s_PCRAM_CTRL_wr,
      I2 => \^max_reg[10]__0_0\(0),
      I3 => \^max_reg[10]__0_0\(1),
      I4 => \^max_reg[10]__0_0\(2),
      O => p_0_in(2)
    );
\max[3]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EEEEEEEE2222222"
    )
        port map (
      I0 => \max_reg_n_0_[3]\,
      I1 => s_PCRAM_CTRL_wr,
      I2 => \^max_reg[10]__0_0\(2),
      I3 => \^max_reg[10]__0_0\(1),
      I4 => \^max_reg[10]__0_0\(0),
      I5 => \^max_reg[10]__0_0\(3),
      O => p_0_in(3)
    );
\max[4]__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E22E"
    )
        port map (
      I0 => \max_reg_n_0_[4]\,
      I1 => s_PCRAM_CTRL_wr,
      I2 => \max[4]__0_i_2_n_0\,
      I3 => \^max_reg[10]__0_0\(4),
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
\max[5]__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3ACA"
    )
        port map (
      I0 => \max_reg_n_0_[5]\,
      I1 => \max[5]__0_i_2_n_0\,
      I2 => s_PCRAM_CTRL_wr,
      I3 => \^max_reg[10]__0_0\(5),
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
\max[6]__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA3A"
    )
        port map (
      I0 => \max_reg_n_0_[6]\,
      I1 => \max[8]__0_i_2_n_0\,
      I2 => s_PCRAM_CTRL_wr,
      I3 => \^max_reg[10]__0_0\(6),
      O => p_0_in(6)
    );
\max[7]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3AA0CAA"
    )
        port map (
      I0 => \max_reg_n_0_[7]\,
      I1 => \^max_reg[10]__0_0\(6),
      I2 => \max[8]__0_i_2_n_0\,
      I3 => s_PCRAM_CTRL_wr,
      I4 => \^max_reg[10]__0_0\(7),
      O => p_0_in(7)
    );
\max[8]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFAAAA0C00AAAA"
    )
        port map (
      I0 => \max_reg_n_0_[8]\,
      I1 => \^max_reg[10]__0_0\(7),
      I2 => \max[8]__0_i_2_n_0\,
      I3 => \^max_reg[10]__0_0\(6),
      I4 => s_PCRAM_CTRL_wr,
      I5 => \^max_reg[10]__0_0\(8),
      O => p_0_in(8)
    );
\max[8]__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^max_reg[10]__0_0\(5),
      I1 => \^max_reg[10]__0_0\(2),
      I2 => \^max_reg[10]__0_0\(1),
      I3 => \^max_reg[10]__0_0\(0),
      I4 => \^max_reg[10]__0_0\(3),
      I5 => \^max_reg[10]__0_0\(4),
      O => \max[8]__0_i_2_n_0\
    );
\max[9]__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA3A"
    )
        port map (
      I0 => \max_reg_n_0_[9]\,
      I1 => \max[10]__0_i_2_n_0\,
      I2 => s_PCRAM_CTRL_wr,
      I3 => \^max_reg[10]__0_0\(9),
      O => p_0_in(9)
    );
\max_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
entity max_counter_4 is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cnt_reg[10]__0_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_debug_header_OBUF : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cnt_reg[0]__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of max_counter_4 : entity is "max_counter";
end max_counter_4;

architecture STRUCTURE of max_counter_4 is
  signal \cnt[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \^cnt_reg[10]__0_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
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
  signal eqOp_carry_n_1 : STD_LOGIC;
  signal eqOp_carry_n_2 : STD_LOGIC;
  signal eqOp_carry_n_3 : STD_LOGIC;
  signal NLW_eqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[10]_i_2__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[1]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[2]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[3]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[5]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[6]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[7]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[9]_i_1__0\ : label is "soft_lutpair6";
begin
  \cnt_reg[10]__0_0\(10 downto 0) <= \^cnt_reg[10]__0_0\(10 downto 0);
\cnt[10]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => \^cnt_reg[10]__0_0\(9),
      I1 => \cnt[10]_i_4_n_0\,
      I2 => \^cnt_reg[10]__0_0\(8),
      I3 => Q(0),
      I4 => \^cnt_reg[10]__0_0\(10),
      O => \cnt[10]_i_2__0_n_0\
    );
\cnt[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => \^cnt_reg[10]__0_0\(7),
      I1 => \^cnt_reg[10]__0_0\(4),
      I2 => \cnt[7]_i_2_n_0\,
      I3 => \^cnt_reg[10]__0_0\(5),
      I4 => \^cnt_reg[10]__0_0\(6),
      O => \cnt[10]_i_4_n_0\
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Q(0),
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
      I2 => Q(0),
      I3 => \^cnt_reg[10]__0_0\(2),
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Q(0),
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
      I4 => Q(0),
      I5 => \^cnt_reg[10]__0_0\(4),
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^cnt_reg[10]__0_0\(4),
      I1 => \cnt[7]_i_2_n_0\,
      I2 => Q(0),
      I3 => \^cnt_reg[10]__0_0\(5),
      O => \cnt[5]_i_1__0_n_0\
    );
\cnt[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => \^cnt_reg[10]__0_0\(5),
      I1 => \cnt[7]_i_2_n_0\,
      I2 => \^cnt_reg[10]__0_0\(4),
      I3 => Q(0),
      I4 => \^cnt_reg[10]__0_0\(6),
      O => \cnt[6]_i_1__0_n_0\
    );
\cnt[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => Q(0),
      I1 => \^cnt_reg[10]__0_0\(6),
      I2 => \^cnt_reg[10]__0_0\(5),
      I3 => \cnt[7]_i_2_n_0\,
      I4 => \^cnt_reg[10]__0_0\(4),
      I5 => \^cnt_reg[10]__0_0\(7),
      O => \cnt[7]_i_1__0_n_0\
    );
\cnt[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^cnt_reg[10]__0_0\(3),
      I1 => \^cnt_reg[10]__0_0\(1),
      I2 => \^cnt_reg[10]__0_0\(0),
      I3 => \^cnt_reg[10]__0_0\(2),
      O => \cnt[7]_i_2_n_0\
    );
\cnt[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \cnt[10]_i_4_n_0\,
      I1 => Q(0),
      I2 => \^cnt_reg[10]__0_0\(8),
      O => \cnt[8]_i_1__0_n_0\
    );
\cnt[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^cnt_reg[10]__0_0\(8),
      I1 => \cnt[10]_i_4_n_0\,
      I2 => Q(0),
      I3 => \^cnt_reg[10]__0_0\(9),
      O => \cnt[9]_i_1__0_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => D(0),
      Q => \cnt_reg_n_0_[0]\,
      R => SR(0)
    );
\cnt_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(1),
      CE => '1',
      D => \cnt_reg_n_0_[0]\,
      Q => \^cnt_reg[10]__0_0\(0),
      R => \cnt_reg[0]__0_0\(0)
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => \cnt[10]_i_2__0_n_0\,
      Q => \cnt_reg_n_0_[10]\,
      R => SR(0)
    );
\cnt_reg[10]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(1),
      CE => '1',
      D => \cnt_reg_n_0_[10]\,
      Q => \^cnt_reg[10]__0_0\(10),
      R => \cnt_reg[0]__0_0\(0)
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => \cnt[1]_i_1__0_n_0\,
      Q => \cnt_reg_n_0_[1]\,
      R => SR(0)
    );
\cnt_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(1),
      CE => '1',
      D => \cnt_reg_n_0_[1]\,
      Q => \^cnt_reg[10]__0_0\(1),
      R => \cnt_reg[0]__0_0\(0)
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => \cnt[2]_i_1__0_n_0\,
      Q => \cnt_reg_n_0_[2]\,
      R => SR(0)
    );
\cnt_reg[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(1),
      CE => '1',
      D => \cnt_reg_n_0_[2]\,
      Q => \^cnt_reg[10]__0_0\(2),
      R => \cnt_reg[0]__0_0\(0)
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => \cnt[3]_i_1__0_n_0\,
      Q => \cnt_reg_n_0_[3]\,
      R => SR(0)
    );
\cnt_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(1),
      CE => '1',
      D => \cnt_reg_n_0_[3]\,
      Q => \^cnt_reg[10]__0_0\(3),
      R => \cnt_reg[0]__0_0\(0)
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => \cnt[4]_i_1__0_n_0\,
      Q => \cnt_reg_n_0_[4]\,
      R => SR(0)
    );
\cnt_reg[4]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(1),
      CE => '1',
      D => \cnt_reg_n_0_[4]\,
      Q => \^cnt_reg[10]__0_0\(4),
      R => \cnt_reg[0]__0_0\(0)
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => \cnt[5]_i_1__0_n_0\,
      Q => \cnt_reg_n_0_[5]\,
      R => SR(0)
    );
\cnt_reg[5]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(1),
      CE => '1',
      D => \cnt_reg_n_0_[5]\,
      Q => \^cnt_reg[10]__0_0\(5),
      R => \cnt_reg[0]__0_0\(0)
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => \cnt[6]_i_1__0_n_0\,
      Q => \cnt_reg_n_0_[6]\,
      R => SR(0)
    );
\cnt_reg[6]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(1),
      CE => '1',
      D => \cnt_reg_n_0_[6]\,
      Q => \^cnt_reg[10]__0_0\(6),
      R => \cnt_reg[0]__0_0\(0)
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => \cnt[7]_i_1__0_n_0\,
      Q => \cnt_reg_n_0_[7]\,
      R => SR(0)
    );
\cnt_reg[7]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(1),
      CE => '1',
      D => \cnt_reg_n_0_[7]\,
      Q => \^cnt_reg[10]__0_0\(7),
      R => \cnt_reg[0]__0_0\(0)
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => \cnt[8]_i_1__0_n_0\,
      Q => \cnt_reg_n_0_[8]\,
      R => SR(0)
    );
\cnt_reg[8]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(1),
      CE => '1',
      D => \cnt_reg_n_0_[8]\,
      Q => \^cnt_reg[10]__0_0\(8),
      R => \cnt_reg[0]__0_0\(0)
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => \cnt[9]_i_1__0_n_0\,
      Q => \cnt_reg_n_0_[9]\,
      R => SR(0)
    );
\cnt_reg[9]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(1),
      CE => '1',
      D => \cnt_reg_n_0_[9]\,
      Q => \^cnt_reg[10]__0_0\(9),
      R => \cnt_reg[0]__0_0\(0)
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
eqOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0851"
    )
        port map (
      I0 => \^cnt_reg[10]__0_0\(10),
      I1 => \^cnt_reg[10]__0_0\(8),
      I2 => \cnt[10]_i_4_n_0\,
      I3 => \^cnt_reg[10]__0_0\(9),
      O => eqOp_carry_i_1_n_0
    );
eqOp_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000011011111"
    )
        port map (
      I0 => \^cnt_reg[10]__0_0\(8),
      I1 => \^cnt_reg[10]__0_0\(7),
      I2 => \^cnt_reg[10]__0_0\(4),
      I3 => \cnt[7]_i_2_n_0\,
      I4 => \^cnt_reg[10]__0_0\(5),
      I5 => \^cnt_reg[10]__0_0\(6),
      O => eqOp_carry_i_2_n_0
    );
eqOp_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000001111111"
    )
        port map (
      I0 => \^cnt_reg[10]__0_0\(4),
      I1 => \^cnt_reg[10]__0_0\(3),
      I2 => \^cnt_reg[10]__0_0\(1),
      I3 => \^cnt_reg[10]__0_0\(0),
      I4 => \^cnt_reg[10]__0_0\(2),
      I5 => \^cnt_reg[10]__0_0\(5),
      O => eqOp_carry_i_3_n_0
    );
eqOp_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^cnt_reg[10]__0_0\(0),
      I1 => \^cnt_reg[10]__0_0\(1),
      I2 => \^cnt_reg[10]__0_0\(2),
      O => eqOp_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity signal_controller is
  port (
    prev_w : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_hot_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_hot_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_PCRAM_CTRL_rd : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    enb : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \s_hot_reg[5]_0\ : out STD_LOGIC;
    s_PCRAM_CTRL_wr : out STD_LOGIC;
    \s_hot_reg[2]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_hot_reg[5]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_hot_reg[5]_2\ : out STD_LOGIC;
    \s_hot_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_pc_latch_out : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_debug_header_OBUF : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_hot1__2\ : in STD_LOGIC;
    \s_hot_reg[0]_3\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_hot_reg[0]_4\ : in STD_LOGIC;
    s_next_hot6_out : in STD_LOGIC;
    s_next_hot4_out : in STD_LOGIC;
    p_0_in21_in : in STD_LOGIC;
    p_0_in23_in : in STD_LOGIC;
    \cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cnt_reg[0]_0\ : in STD_LOGIC;
    \latched_input_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cnt_reg[7]\ : in STD_LOGIC;
    \cnt_reg[7]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \max_reg[1]__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \latched_input_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \cnt_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_hot_reg[0]_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_hot_reg[8]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end signal_controller;

architecture STRUCTURE of signal_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal prev_r : STD_LOGIC;
  signal \^prev_w\ : STD_LOGIC;
  signal \^s_pcram_ctrl_rd\ : STD_LOGIC;
  signal \s_hot[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_hot[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_hot[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_hot[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_hot[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_hot[8]_i_4_n_0\ : STD_LOGIC;
  signal \s_hot[8]_i_6_n_0\ : STD_LOGIC;
  signal \s_hot__0_n_0\ : STD_LOGIC;
  signal \s_hot__1_n_0\ : STD_LOGIC;
  signal \s_hot__2_n_0\ : STD_LOGIC;
  signal \s_hot__3_n_0\ : STD_LOGIC;
  signal \s_hot__4\ : STD_LOGIC;
  signal s_hot_n_0 : STD_LOGIC;
  signal \s_hot_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_hot_reg_n_0_[7]\ : STD_LOGIC;
  signal \s_hot_reg_n_0_[8]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of RAM1_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of RAM1_i_10 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \RAM1_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[0]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \cnt[10]__0_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[10]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[10]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \latched_input[7]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \max[10]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \r_delay[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of s_hot : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_hot[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_hot[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_hot[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_hot[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_hot[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_hot[8]_i_7\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_hot__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_hot__2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_hot__3\ : label is "soft_lutpair26";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  prev_w <= \^prev_w\;
  s_PCRAM_CTRL_rd <= \^s_pcram_ctrl_rd\;
RAM1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(3),
      I1 => \max_reg[1]__0\(0),
      O => \s_hot_reg[5]_0\
    );
RAM1_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => prev_r,
      I2 => s_pc_latch_out(0),
      I3 => p_1_in,
      I4 => \latched_input_reg[7]\(0),
      O => enb
    );
\RAM1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => \^prev_w\,
      I1 => \^q\(0),
      I2 => s_pc_latch_out(1),
      I3 => \max_reg[1]__0\(1),
      O => s_PCRAM_CTRL_wr
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4555BAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => prev_r,
      I2 => s_pc_latch_out(0),
      I3 => p_1_in,
      I4 => \cnt_reg[7]_0\(0),
      O => D(0)
    );
\cnt[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \cnt_reg[0]_1\(0),
      O => \s_hot_reg[5]_1\(0)
    );
\cnt[10]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_hot_reg_n_0_[0]\,
      I1 => s_next_hot4_out,
      O => \s_hot_reg[0]_0\(0)
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^s_pcram_ctrl_rd\,
      I1 => \cnt_reg[0]\(0),
      I2 => \s_hot_reg_n_0_[0]\,
      I3 => \cnt_reg[0]_0\,
      O => \s_hot_reg[0]_1\(0)
    );
\cnt[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \s_hot_reg_n_0_[0]\,
      I1 => s_next_hot4_out,
      I2 => CO(0),
      I3 => \^q\(3),
      O => \s_hot_reg[0]_2\(0)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F7FFFFFF080000"
    )
        port map (
      I0 => p_1_in,
      I1 => s_pc_latch_out(0),
      I2 => prev_r,
      I3 => \^q\(1),
      I4 => \cnt_reg[7]_0\(0),
      I5 => \cnt_reg[7]_0\(1),
      O => D(1)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F7FFFFFF080000"
    )
        port map (
      I0 => p_1_in,
      I1 => s_pc_latch_out(0),
      I2 => prev_r,
      I3 => \^q\(1),
      I4 => \cnt_reg[7]\,
      I5 => \cnt_reg[7]_0\(2),
      O => D(2)
    );
\latched_input[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAFFFF02AA0000"
    )
        port map (
      I0 => doutb(0),
      I1 => \^q\(0),
      I2 => p_1_in,
      I3 => s_pc_latch_out(0),
      I4 => \s_hot_reg_n_0_[8]\,
      I5 => \latched_input_reg[7]_0\(0),
      O => \s_hot_reg[2]_0\(0)
    );
\latched_input[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAFFFF02AA0000"
    )
        port map (
      I0 => doutb(1),
      I1 => \^q\(0),
      I2 => p_1_in,
      I3 => s_pc_latch_out(0),
      I4 => \s_hot_reg_n_0_[8]\,
      I5 => \latched_input_reg[7]_0\(1),
      O => \s_hot_reg[2]_0\(1)
    );
\latched_input[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAFFFF02AA0000"
    )
        port map (
      I0 => doutb(2),
      I1 => \^q\(0),
      I2 => p_1_in,
      I3 => s_pc_latch_out(0),
      I4 => \s_hot_reg_n_0_[8]\,
      I5 => \latched_input_reg[7]_0\(2),
      O => \s_hot_reg[2]_0\(2)
    );
\latched_input[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAFFFF02AA0000"
    )
        port map (
      I0 => doutb(3),
      I1 => \^q\(0),
      I2 => p_1_in,
      I3 => s_pc_latch_out(0),
      I4 => \s_hot_reg_n_0_[8]\,
      I5 => \latched_input_reg[7]_0\(3),
      O => \s_hot_reg[2]_0\(3)
    );
\latched_input[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAFFFF02AA0000"
    )
        port map (
      I0 => doutb(4),
      I1 => \^q\(0),
      I2 => p_1_in,
      I3 => s_pc_latch_out(0),
      I4 => \s_hot_reg_n_0_[8]\,
      I5 => \latched_input_reg[7]_0\(4),
      O => \s_hot_reg[2]_0\(4)
    );
\latched_input[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAFFFF02AA0000"
    )
        port map (
      I0 => doutb(5),
      I1 => \^q\(0),
      I2 => p_1_in,
      I3 => s_pc_latch_out(0),
      I4 => \s_hot_reg_n_0_[8]\,
      I5 => \latched_input_reg[7]_0\(5),
      O => \s_hot_reg[2]_0\(5)
    );
\latched_input[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAFFFF02AA0000"
    )
        port map (
      I0 => doutb(6),
      I1 => \^q\(0),
      I2 => p_1_in,
      I3 => s_pc_latch_out(0),
      I4 => \s_hot_reg_n_0_[8]\,
      I5 => \latched_input_reg[7]_0\(6),
      O => \s_hot_reg[2]_0\(6)
    );
\latched_input[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => p_1_in,
      I1 => \^q\(0),
      I2 => s_pc_latch_out(1),
      O => E(0)
    );
\latched_input[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAFFFF02AA0000"
    )
        port map (
      I0 => doutb(7),
      I1 => \^q\(0),
      I2 => p_1_in,
      I3 => s_pc_latch_out(0),
      I4 => \s_hot_reg_n_0_[8]\,
      I5 => \latched_input_reg[7]_0\(7),
      O => \s_hot_reg[2]_0\(7)
    );
\max[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_hot_reg_n_0_[0]\,
      I1 => p_0_in23_in,
      O => SR(0)
    );
prev_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => s_pc_latch_out(1),
      Q => \^prev_w\,
      R => '0'
    );
\r_delay[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => p_1_in,
      I1 => s_pc_latch_out(0),
      I2 => prev_r,
      I3 => \^q\(1),
      O => \^s_pcram_ctrl_rd\
    );
s_hot: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => \s_hot_reg_n_0_[0]\,
      I1 => p_1_in,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => s_hot_n_0
    );
\s_hot[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \s_hot_reg[0]_4\,
      O => \s_hot[0]_i_1_n_0\
    );
\s_hot[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => p_0_in21_in,
      O => \s_hot[1]_i_1_n_0\
    );
\s_hot[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => p_0_in23_in,
      O => \s_hot[2]_i_1_n_0\
    );
\s_hot[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => s_next_hot6_out,
      O => \s_hot[3]_i_1_n_0\
    );
\s_hot[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => s_next_hot4_out,
      O => \s_hot[4]_i_1_n_0\
    );
\s_hot[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => \s_hot__1_n_0\,
      I1 => \s_hot_reg_n_0_[0]\,
      I2 => \s_hot[8]_i_4_n_0\,
      I3 => \s_hot1__2\,
      I4 => \s_hot[8]_i_6_n_0\,
      O => \s_hot__4\
    );
\s_hot[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \s_hot_reg[0]_3\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => CO(0),
      I4 => \s_hot_reg_n_0_[7]\,
      I5 => \s_hot_reg_n_0_[8]\,
      O => \s_hot[8]_i_4_n_0\
    );
\s_hot[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22F20000"
    )
        port map (
      I0 => \^q\(0),
      I1 => p_0_in23_in,
      I2 => p_1_in,
      I3 => p_0_in21_in,
      I4 => \s_hot__1_n_0\,
      O => \s_hot[8]_i_6_n_0\
    );
\s_hot[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      O => \s_hot_reg[5]_2\
    );
\s_hot__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEE8"
    )
        port map (
      I0 => \s_hot_reg_n_0_[0]\,
      I1 => p_1_in,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \s_hot__0_n_0\
    );
\s_hot__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0012"
    )
        port map (
      I0 => s_hot_n_0,
      I1 => \s_hot__0_n_0\,
      I2 => \s_hot__2_n_0\,
      I3 => \s_hot__3_n_0\,
      O => \s_hot__1_n_0\
    );
\s_hot__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \s_hot_reg_n_0_[7]\,
      I3 => \s_hot_reg_n_0_[8]\,
      O => \s_hot__2_n_0\
    );
\s_hot__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEE8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \s_hot_reg_n_0_[7]\,
      I3 => \s_hot_reg_n_0_[8]\,
      O => \s_hot__3_n_0\
    );
\s_hot_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => \s_hot__4\,
      D => \s_hot[0]_i_1_n_0\,
      Q => \s_hot_reg_n_0_[0]\,
      S => \s_hot_reg[0]_5\(0)
    );
\s_hot_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => \s_hot__4\,
      D => \s_hot[1]_i_1_n_0\,
      Q => p_1_in,
      R => \s_hot_reg[0]_5\(0)
    );
\s_hot_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => \s_hot__4\,
      D => \s_hot[2]_i_1_n_0\,
      Q => \^q\(0),
      R => \s_hot_reg[0]_5\(0)
    );
\s_hot_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => \s_hot__4\,
      D => \s_hot[3]_i_1_n_0\,
      Q => \^q\(1),
      R => \s_hot_reg[0]_5\(0)
    );
\s_hot_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => \s_hot__4\,
      D => \s_hot[4]_i_1_n_0\,
      Q => \^q\(2),
      R => \s_hot_reg[0]_5\(0)
    );
\s_hot_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => \s_hot__4\,
      D => \^q\(2),
      Q => \^q\(3),
      R => \s_hot_reg[0]_5\(0)
    );
\s_hot_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => \s_hot__4\,
      D => \s_hot_reg[8]_0\(0),
      Q => \s_hot_reg_n_0_[7]\,
      R => \s_hot_reg[0]_5\(0)
    );
\s_hot_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => \s_hot__4\,
      D => \s_hot_reg[8]_0\(1),
      Q => \s_hot_reg_n_0_[8]\,
      R => \s_hot_reg[0]_5\(0)
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
z+NIrh60miUGYHjBsEFrnw==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TOP_8254 is
  port (
    s_CNT3_UD_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_debug_header_OBUF : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_reset : in STD_LOGIC;
    \s_addr0__0\ : in STD_LOGIC;
    m_debug_header_OBUF_0_sp_1 : in STD_LOGIC;
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
  signal m_debug_header_OBUF_0_sn_1 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_2\ : label is "soft_lutpair22";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "latched1:010000,latched2:001000,ready:000010,latched:100000,wait2:000001,wait1:000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "latched1:010000,latched2:001000,ready:000010,latched:100000,wait2:000001,wait1:000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "latched1:010000,latched2:001000,ready:000010,latched:100000,wait2:000001,wait1:000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "latched1:010000,latched2:001000,ready:000010,latched:100000,wait2:000001,wait1:000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "latched1:010000,latched2:001000,ready:000010,latched:100000,wait2:000001,wait1:000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "latched1:010000,latched2:001000,ready:000010,latched:100000,wait2:000001,wait1:000100";
  attribute SOFT_HLUTNM of \s_addr[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_addr[1]_i_1\ : label is "soft_lutpair21";
begin
  m_debug_header_OBUF_0_sn_1 <= m_debug_header_OBUF_0_sp_1;
CNT0: entity work.TW_8254_CNT
     port map (
      \FSM_onehot_state_reg[0]\ => CNT0_n_0,
      Q(7 downto 0) => p_1_in(7 downto 0),
      m_debug_header_OBUF(0) => m_debug_header_OBUF(0),
      m_debug_header_OBUF_0_sp_1 => m_debug_header_OBUF_0_sn_1,
      m_reset => m_reset,
      s_CNT3_UD_reg_0(0) => s_CNT3_UD_reg(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
    \cnt_reg[10]__0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \r_delay_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_debug_header_OBUF : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cnt_reg[0]__0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end ram_control;

architecture STRUCTURE of ram_control is
  signal \^r_delay_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  \r_delay_reg[1]_0\(1 downto 0) <= \^r_delay_reg[1]_0\(1 downto 0);
counter: entity work.max_counter_4
     port map (
      CO(0) => CO(0),
      D(0) => D(0),
      Q(0) => Q(0),
      SR(0) => SR(0),
      \cnt_reg[0]__0_0\(0) => \cnt_reg[0]__0\(0),
      \cnt_reg[10]__0_0\(10 downto 0) => \cnt_reg[10]__0\(10 downto 0),
      m_debug_header_OBUF(1 downto 0) => m_debug_header_OBUF(1 downto 0)
    );
\r_delay_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
      CE => '1',
      D => Q(0),
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
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \cnt_reg[6]__0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \max_reg[10]__0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \r_delay_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_PCRAM_CTRL_rd : in STD_LOGIC;
    \max_reg[0]__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_PCRAM_CTRL_wr : in STD_LOGIC;
    prev_w : in STD_LOGIC;
    \max_reg[0]__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_reg[0]__0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_debug_header_OBUF : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 2 downto 0 )
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
      D(2 downto 0) => D(2 downto 0),
      Q(10 downto 0) => Q(10 downto 0),
      SR(0) => SR(0),
      \cnt_reg[0]_0\(0) => \cnt_reg[0]\(0),
      \cnt_reg[6]__0_0\ => \cnt_reg[6]__0\,
      m_debug_header_OBUF(0) => m_debug_header_OBUF(0),
      \max_reg[0]__0_0\(0) => \max_reg[0]__0_0\(0),
      \max_reg[0]__0_1\(0) => \max_reg[0]__0_1\(0),
      \max_reg[0]__0_2\(0) => \max_reg[0]__0\(0),
      \max_reg[10]__0_0\(10 downto 0) => \max_reg[10]__0\(10 downto 0),
      prev_w => prev_w,
      s_PCRAM_CTRL_rd => s_PCRAM_CTRL_rd,
      s_PCRAM_CTRL_wr => s_PCRAM_CTRL_wr
    );
\latched_input[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_PCRAM_CTRL_r_rdy,
      I1 => \max_reg[0]__0\(0),
      O => E(0)
    );
\r_delay_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_debug_header_OBUF(0),
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
      C => m_debug_header_OBUF(0),
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
NbcZoHHHyw26
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
    s_PCRAM_CTRL_wr : in STD_LOGIC;
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
    dina : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_debug_header_OBUF : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    enb : in STD_LOGIC;
    RAM1_i_9_0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \latched_input_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \latched_input_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \RAM_WRAPPER__xdcDup__2\ : entity is "RAM_WRAPPER";
end \RAM_WRAPPER__xdcDup__2\;

architecture STRUCTURE of \RAM_WRAPPER__xdcDup__2\ is
  signal s_AD_RAM_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute SOFT_HLUTNM of RAM1_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of RAM1_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of RAM1_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of RAM1_i_5 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of RAM1_i_6 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of RAM1_i_7 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of RAM1_i_8 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of RAM1_i_9 : label is "soft_lutpair3";
begin
RAM1: entity work.RAM
     port map (
      addra(10 downto 0) => B"00000000000",
      addrb(10 downto 0) => RAM1_i_9_0(10 downto 0),
      clka => m_debug_header_OBUF(1),
      clkb => m_debug_header_OBUF(0),
      dina(7 downto 0) => Q(7 downto 0),
      doutb(7 downto 0) => s_AD_RAM_dout(7 downto 0),
      ena => '0',
      enb => enb,
      wea(0) => '0'
    );
RAM1_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_AD_RAM_dout(7),
      I1 => \latched_input_reg[7]\(0),
      I2 => \latched_input_reg[7]_0\(7),
      O => dina(7)
    );
RAM1_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_AD_RAM_dout(6),
      I1 => \latched_input_reg[7]\(0),
      I2 => \latched_input_reg[7]_0\(6),
      O => dina(6)
    );
RAM1_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_AD_RAM_dout(5),
      I1 => \latched_input_reg[7]\(0),
      I2 => \latched_input_reg[7]_0\(5),
      O => dina(5)
    );
RAM1_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_AD_RAM_dout(4),
      I1 => \latched_input_reg[7]\(0),
      I2 => \latched_input_reg[7]_0\(4),
      O => dina(4)
    );
RAM1_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_AD_RAM_dout(3),
      I1 => \latched_input_reg[7]\(0),
      I2 => \latched_input_reg[7]_0\(3),
      O => dina(3)
    );
RAM1_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_AD_RAM_dout(2),
      I1 => \latched_input_reg[7]\(0),
      I2 => \latched_input_reg[7]_0\(2),
      O => dina(2)
    );
RAM1_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_AD_RAM_dout(1),
      I1 => \latched_input_reg[7]\(0),
      I2 => \latched_input_reg[7]_0\(1),
      O => dina(1)
    );
RAM1_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_AD_RAM_dout(0),
      I1 => \latched_input_reg[7]\(0),
      I2 => \latched_input_reg[7]_0\(0),
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
  signal AD_latch_en : STD_LOGIC;
  signal DA_latch_en : STD_LOGIC;
  signal IN_LATCH_n_0 : STD_LOGIC;
  signal IN_LATCH_n_1 : STD_LOGIC;
  signal IN_LATCH_n_2 : STD_LOGIC;
  signal IN_LATCH_n_3 : STD_LOGIC;
  signal IN_LATCH_n_4 : STD_LOGIC;
  signal IN_LATCH_n_5 : STD_LOGIC;
  signal IN_LATCH_n_6 : STD_LOGIC;
  signal IN_LATCH_n_7 : STD_LOGIC;
  signal IN_latch_en : STD_LOGIC;
  signal OUT_latch_en : STD_LOGIC;
  signal PCRAM_CTRL_n_0 : STD_LOGIC;
  signal PCRAM_CTRL_n_12 : STD_LOGIC;
  signal PC_LATCH_n_0 : STD_LOGIC;
  signal PC_LATCH_n_13 : STD_LOGIC;
  signal PC_LATCH_n_14 : STD_LOGIC;
  signal PC_LATCH_n_3 : STD_LOGIC;
  signal PC_LATCH_n_4 : STD_LOGIC;
  signal PC_LATCH_n_5 : STD_LOGIC;
  signal PC_LATCH_n_8 : STD_LOGIC;
  signal m_adc_d_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m_address_IBUF : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m_dac_d_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m_data_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m_data_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \m_data_TRI[0]\ : STD_LOGIC;
  signal m_debug_header_OBUF : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \m_debug_header_OBUF[0]\ : STD_LOGIC;
  signal \m_debug_header_OBUF_BUFG[0]\ : STD_LOGIC;
  signal m_debug_led_OBUF : STD_LOGIC_VECTOR ( 7 to 7 );
  signal m_oe_b_IBUF : STD_LOGIC;
  signal m_ren_IBUF : STD_LOGIC;
  signal m_reset : STD_LOGIC;
  signal m_wen_IBUF : STD_LOGIC;
  signal main_ctrl_n_10 : STD_LOGIC;
  signal main_ctrl_n_11 : STD_LOGIC;
  signal main_ctrl_n_12 : STD_LOGIC;
  signal main_ctrl_n_15 : STD_LOGIC;
  signal main_ctrl_n_16 : STD_LOGIC;
  signal main_ctrl_n_17 : STD_LOGIC;
  signal main_ctrl_n_18 : STD_LOGIC;
  signal main_ctrl_n_19 : STD_LOGIC;
  signal main_ctrl_n_20 : STD_LOGIC;
  signal main_ctrl_n_21 : STD_LOGIC;
  signal main_ctrl_n_22 : STD_LOGIC;
  signal main_ctrl_n_24 : STD_LOGIC;
  signal main_ctrl_n_25 : STD_LOGIC;
  signal main_ctrl_n_26 : STD_LOGIC;
  signal main_ctrl_n_6 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in21_in : STD_LOGIC;
  signal p_0_in23_in : STD_LOGIC;
  signal p_1_in25_in : STD_LOGIC;
  signal prev_w : STD_LOGIC;
  signal r_delay : STD_LOGIC_VECTOR ( 0 to 0 );
  signal r_delay_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal reset_addr : STD_LOGIC;
  signal s_ADRAM_CTRL_rst : STD_LOGIC;
  signal s_ADRAM_CTRL_tc_r : STD_LOGIC;
  signal s_AD_RAM_addrb : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal s_AD_RAM_din : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal \s_addr0__0\ : STD_LOGIC;
  signal \s_hot1__2\ : STD_LOGIC;
  signal s_next_hot4_out : STD_LOGIC;
  signal s_next_hot6_out : STD_LOGIC;
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
      Q(7 downto 0) => s_AD_RAM_din(7 downto 0),
      RAM1_i_9_0(10 downto 0) => s_AD_RAM_addrb(10 downto 0),
      dina(7 downto 0) => s_PC_RAM_din(7 downto 0),
      enb => s_AD_RAM_enb,
      \latched_input_reg[7]\(0) => s_PC_mux_sel,
      \latched_input_reg[7]_0\(7) => IN_LATCH_n_0,
      \latched_input_reg[7]_0\(6) => IN_LATCH_n_1,
      \latched_input_reg[7]_0\(5) => IN_LATCH_n_2,
      \latched_input_reg[7]_0\(4) => IN_LATCH_n_3,
      \latched_input_reg[7]_0\(3) => IN_LATCH_n_4,
      \latched_input_reg[7]_0\(2) => IN_LATCH_n_5,
      \latched_input_reg[7]_0\(1) => IN_LATCH_n_6,
      \latched_input_reg[7]_0\(0) => IN_LATCH_n_7,
      m_debug_header_OBUF(1) => m_debug_header_OBUF(1),
      m_debug_header_OBUF(0) => \m_debug_header_OBUF_BUFG[0]\
    );
ADRAM_CTRL: entity work.ram_control
     port map (
      CO(0) => s_ADRAM_CTRL_tc_r,
      D(0) => main_ctrl_n_24,
      Q(0) => p_1_in25_in,
      SR(0) => main_ctrl_n_26,
      \cnt_reg[0]__0\(0) => s_ADRAM_CTRL_rst,
      \cnt_reg[10]__0\(10 downto 0) => s_AD_RAM_addrb(10 downto 0),
      m_debug_header_OBUF(1) => m_debug_header_OBUF(1),
      m_debug_header_OBUF(0) => \m_debug_header_OBUF_BUFG[0]\,
      \r_delay_reg[1]_0\(1) => s_PC_mux_sel,
      \r_delay_reg[1]_0\(0) => r_delay(0)
    );
AD_LATCH: entity work.\latch__parameterized0\
     port map (
      D(7 downto 0) => m_adc_d_IBUF(7 downto 0),
      Q(7 downto 0) => s_AD_RAM_din(7 downto 0),
      \latched_input_reg[7]_0\(0) => AD_latch_en,
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
      D(7 downto 0) => m_data_IBUF(7 downto 0),
      E(0) => IN_latch_en,
      Q(7) => IN_LATCH_n_0,
      Q(6) => IN_LATCH_n_1,
      Q(5) => IN_LATCH_n_2,
      Q(4) => IN_LATCH_n_3,
      Q(3) => IN_LATCH_n_4,
      Q(2) => IN_LATCH_n_5,
      Q(1) => IN_LATCH_n_6,
      Q(0) => IN_LATCH_n_7,
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
      D(7) => main_ctrl_n_15,
      D(6) => main_ctrl_n_16,
      D(5) => main_ctrl_n_17,
      D(4) => main_ctrl_n_18,
      D(3) => main_ctrl_n_19,
      D(2) => main_ctrl_n_20,
      D(1) => main_ctrl_n_21,
      D(0) => main_ctrl_n_22,
      E(0) => OUT_latch_en,
      Q(7 downto 0) => m_data_OBUF(7 downto 0),
      m_debug_header_OBUF(0) => m_debug_header_OBUF(1)
    );
PCRAM: entity work.\RAM_WRAPPER__xdcDup__1\
     port map (
      Q(10 downto 0) => s_PC_RAM_addra(10 downto 0),
      dina(7 downto 0) => s_PC_RAM_din(7 downto 0),
      doutb(7 downto 0) => s_PC_RAM_dout(7 downto 0),
      enb => s_PC_RAM_enb,
      \latched_input_reg[7]\(10 downto 0) => s_PC_RAM_addrb(10 downto 0),
      m_debug_header_OBUF(0) => \m_debug_header_OBUF_BUFG[0]\,
      s_PCRAM_CTRL_wr => s_PCRAM_CTRL_wr
    );
PCRAM_CTRL: entity work.ram_control_3
     port map (
      CO(0) => PCRAM_CTRL_n_0,
      D(2) => main_ctrl_n_10,
      D(1) => main_ctrl_n_11,
      D(0) => main_ctrl_n_12,
      E(0) => OUT_latch_en,
      Q(10 downto 0) => s_PC_RAM_addrb(10 downto 0),
      SR(0) => s_PCRAM_CTRL_rst,
      \cnt_reg[0]\(0) => main_ctrl_n_6,
      \cnt_reg[6]__0\ => PCRAM_CTRL_n_12,
      m_debug_header_OBUF(0) => \m_debug_header_OBUF_BUFG[0]\,
      \max_reg[0]__0\(0) => s_PC_mux_sel,
      \max_reg[0]__0_0\(0) => p_0_in,
      \max_reg[0]__0_1\(0) => s_pc_latch_out(11),
      \max_reg[10]__0\(10 downto 0) => s_PC_RAM_addra(10 downto 0),
      prev_w => prev_w,
      \r_delay_reg[0]_0\(0) => r_delay_0(0),
      s_PCRAM_CTRL_rd => s_PCRAM_CTRL_rd,
      s_PCRAM_CTRL_wr => s_PCRAM_CTRL_wr
    );
PC_LATCH: entity work.latch
     port map (
      D(1) => PC_LATCH_n_13,
      D(0) => PC_LATCH_n_14,
      Q(3) => s_pc_latch_out(11),
      Q(2) => \m_data_TRI[0]\,
      Q(1) => PC_LATCH_n_3,
      Q(0) => PC_LATCH_n_4,
      SR(0) => reset_addr,
      \latched_input_reg[0]_0\ => PC_LATCH_n_0,
      \latched_input_reg[10]_0\(0) => s_pc_latch_out(10),
      \latched_input_reg[11]_0\(10) => m_wen_IBUF,
      \latched_input_reg[11]_0\(9) => m_oe_b_IBUF,
      \latched_input_reg[11]_0\(8 downto 0) => m_address_IBUF(8 downto 0),
      \latched_input_reg[6]_0\ => PC_LATCH_n_8,
      m_debug_header_OBUF(0) => \m_debug_header_OBUF_BUFG[0]\,
      m_debug_led_OBUF(0) => m_debug_led_OBUF(7),
      m_ren_IBUF => m_ren_IBUF,
      m_reset => m_reset,
      p_0_in21_in => p_0_in21_in,
      p_0_in23_in => p_0_in23_in,
      \s_addr0__0\ => \s_addr0__0\,
      \s_hot1__2\ => \s_hot1__2\,
      \s_hot_reg[0]\(1) => AD_latch_en,
      \s_hot_reg[0]\(0) => DA_latch_en,
      \s_hot_reg[4]\ => PC_LATCH_n_5,
      \s_hot_reg[8]\ => main_ctrl_n_25,
      s_next_hot4_out => s_next_hot4_out,
      s_next_hot6_out => s_next_hot6_out
    );
clk_gen: entity work.TOP_8254
     port map (
      D(7 downto 0) => m_data_IBUF(7 downto 0),
      Q(1) => PC_LATCH_n_3,
      Q(0) => PC_LATCH_n_4,
      m_debug_header_OBUF(0) => \m_debug_header_OBUF_BUFG[0]\,
      m_debug_header_OBUF_0_sp_1 => \m_debug_header_OBUF[0]\,
      m_reset => m_reset,
      s_CNT3_UD_reg(0) => m_debug_header_OBUF(1),
      \s_addr0__0\ => \s_addr0__0\
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
      I => m_debug_header_OBUF(1),
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
      D(2) => main_ctrl_n_10,
      D(1) => main_ctrl_n_11,
      D(0) => main_ctrl_n_12,
      E(0) => IN_latch_en,
      Q(3) => p_1_in25_in,
      Q(2) => AD_latch_en,
      Q(1) => DA_latch_en,
      Q(0) => p_0_in,
      SR(0) => s_PCRAM_CTRL_rst,
      \cnt_reg[0]\(0) => PCRAM_CTRL_n_0,
      \cnt_reg[0]_0\ => PC_LATCH_n_8,
      \cnt_reg[0]_1\(0) => s_AD_RAM_addrb(0),
      \cnt_reg[7]\ => PCRAM_CTRL_n_12,
      \cnt_reg[7]_0\(2) => s_PC_RAM_addrb(7),
      \cnt_reg[7]_0\(1 downto 0) => s_PC_RAM_addrb(1 downto 0),
      doutb(7 downto 0) => s_OPT_RAM_dout(7 downto 0),
      enb => s_PC_RAM_enb,
      \latched_input_reg[7]\(0) => r_delay_0(0),
      \latched_input_reg[7]_0\(7 downto 0) => s_PC_RAM_dout(7 downto 0),
      m_debug_header_OBUF(0) => \m_debug_header_OBUF_BUFG[0]\,
      \max_reg[1]__0\(1) => s_PC_mux_sel,
      \max_reg[1]__0\(0) => r_delay(0),
      p_0_in21_in => p_0_in21_in,
      p_0_in23_in => p_0_in23_in,
      prev_w => prev_w,
      s_PCRAM_CTRL_rd => s_PCRAM_CTRL_rd,
      s_PCRAM_CTRL_wr => s_PCRAM_CTRL_wr,
      \s_hot1__2\ => \s_hot1__2\,
      \s_hot_reg[0]_0\(0) => s_ADRAM_CTRL_rst,
      \s_hot_reg[0]_1\(0) => main_ctrl_n_6,
      \s_hot_reg[0]_2\(0) => main_ctrl_n_26,
      \s_hot_reg[0]_3\ => PC_LATCH_n_0,
      \s_hot_reg[0]_4\ => PC_LATCH_n_5,
      \s_hot_reg[0]_5\(0) => reset_addr,
      \s_hot_reg[2]_0\(7) => main_ctrl_n_15,
      \s_hot_reg[2]_0\(6) => main_ctrl_n_16,
      \s_hot_reg[2]_0\(5) => main_ctrl_n_17,
      \s_hot_reg[2]_0\(4) => main_ctrl_n_18,
      \s_hot_reg[2]_0\(3) => main_ctrl_n_19,
      \s_hot_reg[2]_0\(2) => main_ctrl_n_20,
      \s_hot_reg[2]_0\(1) => main_ctrl_n_21,
      \s_hot_reg[2]_0\(0) => main_ctrl_n_22,
      \s_hot_reg[5]_0\ => s_AD_RAM_enb,
      \s_hot_reg[5]_1\(0) => main_ctrl_n_24,
      \s_hot_reg[5]_2\ => main_ctrl_n_25,
      \s_hot_reg[8]_0\(1) => PC_LATCH_n_13,
      \s_hot_reg[8]_0\(0) => PC_LATCH_n_14,
      s_next_hot4_out => s_next_hot4_out,
      s_next_hot6_out => s_next_hot6_out,
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
