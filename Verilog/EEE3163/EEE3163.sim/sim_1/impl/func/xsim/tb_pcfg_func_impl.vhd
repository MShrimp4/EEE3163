-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Sun May 15 18:13:41 2022
-- Host        : mshrimp running 64-bit Arch Linux
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               /home/mshrimp/gitclones/EEE3163/Verilog/EEE3163/EEE3163.sim/sim_1/impl/func/xsim/tb_pcfg_func_impl.vhd
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
  signal \s_CNT2_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \s_CNT2_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \s_CNT2_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \s_CNT2_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \s_CNT2_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \s_CNT2_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \s_CNT2_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \s_CNT2_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \s_CNT2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \s_CNT2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \s_CNT2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \s_CNT2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \s_CNT2_reg[8]_i_1_n_0\ : STD_LOGIC;
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
  signal \s_CNT3_2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT3_2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \s_CNT3_2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \s_CNT3_2_carry__1_n_0\ : STD_LOGIC;
  signal \s_CNT3_2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT3_2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal s_CNT3_2_carry_i_1_n_0 : STD_LOGIC;
  signal s_CNT3_2_carry_i_2_n_0 : STD_LOGIC;
  signal s_CNT3_2_carry_i_3_n_0 : STD_LOGIC;
  signal s_CNT3_2_carry_i_4_n_0 : STD_LOGIC;
  signal s_CNT3_2_carry_n_0 : STD_LOGIC;
  signal s_CNT3_D0 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \s_CNT3_D0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_D0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT3_D0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \s_CNT3_D0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \s_CNT3_D0_carry__0_n_0\ : STD_LOGIC;
  signal \s_CNT3_D0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_D0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT3_D0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \s_CNT3_D0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \s_CNT3_D0_carry__1_n_0\ : STD_LOGIC;
  signal \s_CNT3_D0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_D0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal s_CNT3_D0_carry_i_1_n_0 : STD_LOGIC;
  signal s_CNT3_D0_carry_i_2_n_0 : STD_LOGIC;
  signal s_CNT3_D0_carry_i_3_n_0 : STD_LOGIC;
  signal s_CNT3_D0_carry_i_4_n_0 : STD_LOGIC;
  signal s_CNT3_D0_carry_n_0 : STD_LOGIC;
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
  signal \s_CNT3_U0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_U0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT3_U0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \s_CNT3_U0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \s_CNT3_U0_carry__1_n_0\ : STD_LOGIC;
  signal \s_CNT3_U0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_U0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal s_CNT3_U0_carry_i_1_n_0 : STD_LOGIC;
  signal s_CNT3_U0_carry_i_2_n_0 : STD_LOGIC;
  signal s_CNT3_U0_carry_i_3_n_0 : STD_LOGIC;
  signal s_CNT3_U0_carry_i_4_n_0 : STD_LOGIC;
  signal s_CNT3_U0_carry_n_0 : STD_LOGIC;
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
  signal \s_CNT3_U_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT3_U_reg[7]_i_2_n_0\ : STD_LOGIC;
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
  signal \NLW_s_CNT2_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_CNT2_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_CNT2_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_CNT2_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_s_CNT3_2_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_CNT3_2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_CNT3_2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_CNT3_2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_CNT3_2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_s_CNT3_D0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_CNT3_D0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_CNT3_D0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_CNT3_D0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_CNT3_D0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_s_CNT3_U0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_CNT3_U0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_CNT3_U0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_CNT3_U0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_CNT3_U0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_CNT3_U_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_CNT3_U_reg[14]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_CNT3_U_reg[14]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s_CNT3_U_reg[3]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_CNT3_U_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \s_CNT2_reg[0]_i_2\ : label is 11;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \s_CNT2_reg[0]_i_2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_CNT2_reg[12]_i_1\ : label is 11;
  attribute OPT_MODIFIED of \s_CNT2_reg[12]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_CNT2_reg[4]_i_1\ : label is 11;
  attribute OPT_MODIFIED of \s_CNT2_reg[4]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_CNT2_reg[8]_i_1\ : label is 11;
  attribute OPT_MODIFIED of \s_CNT2_reg[8]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of s_CNT3_2_carry : label is 35;
  attribute OPT_MODIFIED of s_CNT3_2_carry : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_CNT3_2_carry__0\ : label is 35;
  attribute OPT_MODIFIED of \s_CNT3_2_carry__0\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_CNT3_2_carry__1\ : label is 35;
  attribute OPT_MODIFIED of \s_CNT3_2_carry__1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_CNT3_2_carry__2\ : label is 35;
  attribute OPT_MODIFIED of \s_CNT3_2_carry__2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of s_CNT3_D0_carry : label is 35;
  attribute OPT_MODIFIED of s_CNT3_D0_carry : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_CNT3_D0_carry__0\ : label is 35;
  attribute OPT_MODIFIED of \s_CNT3_D0_carry__0\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_CNT3_D0_carry__1\ : label is 35;
  attribute OPT_MODIFIED of \s_CNT3_D0_carry__1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_CNT3_D0_carry__2\ : label is 35;
  attribute OPT_MODIFIED of \s_CNT3_D0_carry__2\ : label is "SWEEP";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_CNT3_D[14]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_CNT3_D[14]_i_4\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_CNT3_D[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_CNT3_D[1]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_CNT3_D[7]_i_2\ : label is "soft_lutpair35";
  attribute ADDER_THRESHOLD of s_CNT3_U0_carry : label is 35;
  attribute OPT_MODIFIED of s_CNT3_U0_carry : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_CNT3_U0_carry__0\ : label is 35;
  attribute OPT_MODIFIED of \s_CNT3_U0_carry__0\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_CNT3_U0_carry__1\ : label is 35;
  attribute OPT_MODIFIED of \s_CNT3_U0_carry__1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_CNT3_U0_carry__2\ : label is 35;
  attribute OPT_MODIFIED of \s_CNT3_U0_carry__2\ : label is "SWEEP";
  attribute SOFT_HLUTNM of \s_CNT3_U[14]_i_6\ : label is "soft_lutpair35";
  attribute ADDER_THRESHOLD of \s_CNT3_U_reg[11]_i_2\ : label is 35;
  attribute OPT_MODIFIED of \s_CNT3_U_reg[11]_i_2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_CNT3_U_reg[14]_i_7\ : label is 35;
  attribute OPT_MODIFIED of \s_CNT3_U_reg[14]_i_7\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_CNT3_U_reg[3]_i_2\ : label is 35;
  attribute OPT_MODIFIED of \s_CNT3_U_reg[3]_i_2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_CNT3_U_reg[7]_i_2\ : label is 35;
  attribute OPT_MODIFIED of \s_CNT3_U_reg[7]_i_2\ : label is "SWEEP";
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
      CO(2 downto 0) => \NLW_s_CNT2_reg[0]_i_2_CO_UNCONNECTED\(2 downto 0),
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
      CO(3 downto 0) => \NLW_s_CNT2_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
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
      CO(2 downto 0) => \NLW_s_CNT2_reg[4]_i_1_CO_UNCONNECTED\(2 downto 0),
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
      CO(2 downto 0) => \NLW_s_CNT2_reg[8]_i_1_CO_UNCONNECTED\(2 downto 0),
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
      CO(2 downto 0) => NLW_s_CNT3_2_carry_CO_UNCONNECTED(2 downto 0),
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
      CO(2 downto 0) => \NLW_s_CNT3_2_carry__0_CO_UNCONNECTED\(2 downto 0),
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
      CO(2 downto 0) => \NLW_s_CNT3_2_carry__1_CO_UNCONNECTED\(2 downto 0),
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
      CO(3 downto 0) => \NLW_s_CNT3_2_carry__2_CO_UNCONNECTED\(3 downto 0),
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
      CO(2 downto 0) => NLW_s_CNT3_D0_carry_CO_UNCONNECTED(2 downto 0),
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
      CO(2 downto 0) => \NLW_s_CNT3_D0_carry__0_CO_UNCONNECTED\(2 downto 0),
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
      CO(2 downto 0) => \NLW_s_CNT3_D0_carry__1_CO_UNCONNECTED\(2 downto 0),
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
      CO(3 downto 0) => \NLW_s_CNT3_D0_carry__2_CO_UNCONNECTED\(3 downto 0),
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
      CO(2 downto 0) => NLW_s_CNT3_U0_carry_CO_UNCONNECTED(2 downto 0),
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
      CO(2 downto 0) => \NLW_s_CNT3_U0_carry__0_CO_UNCONNECTED\(2 downto 0),
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
      CO(2 downto 0) => \NLW_s_CNT3_U0_carry__1_CO_UNCONNECTED\(2 downto 0),
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
      CO(3 downto 0) => \NLW_s_CNT3_U0_carry__2_CO_UNCONNECTED\(3 downto 0),
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
      CO(2 downto 0) => \NLW_s_CNT3_U_reg[11]_i_2_CO_UNCONNECTED\(2 downto 0),
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
      CO(3 downto 0) => \NLW_s_CNT3_U_reg[14]_i_7_CO_UNCONNECTED\(3 downto 0),
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
      CO(2 downto 0) => \NLW_s_CNT3_U_reg[3]_i_2_CO_UNCONNECTED\(2 downto 0),
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
      CO(2 downto 0) => \NLW_s_CNT3_U_reg[7]_i_2_CO_UNCONNECTED\(2 downto 0),
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
  signal \max[10]_i_4_n_0\ : STD_LOGIC;
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_eqOp_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of eqOp_carry : label is "SWEEP";
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
      CO(2 downto 0) => NLW_eqOp_carry_CO_UNCONNECTED(2 downto 0),
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
  signal \max[0]_i_1_n_0\ : STD_LOGIC;
  signal \max[10]_i_3__0_n_0\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal NLW_eqOp_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of eqOp_carry : label is "SWEEP";
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
      CO(2 downto 0) => NLW_eqOp_carry_CO_UNCONNECTED(2 downto 0),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31328)
`protect data_block
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
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 54656)
`protect data_block
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
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
  signal NLW_U0_deepsleep_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_eccpipece_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_injectdbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_injectsbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_regcea_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_regceb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_aclk_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_aresetn_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_injectdbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_injectsbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_shutdown_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sleep_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dinb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_s_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_web_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
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
      deepsleep => NLW_U0_deepsleep_UNCONNECTED,
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => NLW_U0_dinb_UNCONNECTED(7 downto 0),
      douta(7 downto 0) => NLW_U0_douta_UNCONNECTED(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      eccpipece => NLW_U0_eccpipece_UNCONNECTED,
      ena => ena,
      enb => enb,
      injectdbiterr => NLW_U0_injectdbiterr_UNCONNECTED,
      injectsbiterr => NLW_U0_injectsbiterr_UNCONNECTED,
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => NLW_U0_regcea_UNCONNECTED,
      regceb => NLW_U0_regceb_UNCONNECTED,
      rsta => NLW_U0_rsta_UNCONNECTED,
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => NLW_U0_rstb_UNCONNECTED,
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => NLW_U0_s_aclk_UNCONNECTED,
      s_aresetn => NLW_U0_s_aresetn_UNCONNECTED,
      s_axi_araddr(31 downto 0) => NLW_U0_s_axi_araddr_UNCONNECTED(31 downto 0),
      s_axi_arburst(1 downto 0) => NLW_U0_s_axi_arburst_UNCONNECTED(1 downto 0),
      s_axi_arid(3 downto 0) => NLW_U0_s_axi_arid_UNCONNECTED(3 downto 0),
      s_axi_arlen(7 downto 0) => NLW_U0_s_axi_arlen_UNCONNECTED(7 downto 0),
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => NLW_U0_s_axi_arsize_UNCONNECTED(2 downto 0),
      s_axi_arvalid => NLW_U0_s_axi_arvalid_UNCONNECTED,
      s_axi_awaddr(31 downto 0) => NLW_U0_s_axi_awaddr_UNCONNECTED(31 downto 0),
      s_axi_awburst(1 downto 0) => NLW_U0_s_axi_awburst_UNCONNECTED(1 downto 0),
      s_axi_awid(3 downto 0) => NLW_U0_s_axi_awid_UNCONNECTED(3 downto 0),
      s_axi_awlen(7 downto 0) => NLW_U0_s_axi_awlen_UNCONNECTED(7 downto 0),
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => NLW_U0_s_axi_awsize_UNCONNECTED(2 downto 0),
      s_axi_awvalid => NLW_U0_s_axi_awvalid_UNCONNECTED,
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => NLW_U0_s_axi_bready_UNCONNECTED,
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => NLW_U0_s_axi_injectdbiterr_UNCONNECTED,
      s_axi_injectsbiterr => NLW_U0_s_axi_injectsbiterr_UNCONNECTED,
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => NLW_U0_s_axi_rready_UNCONNECTED,
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(7 downto 0) => NLW_U0_s_axi_wdata_UNCONNECTED(7 downto 0),
      s_axi_wlast => NLW_U0_s_axi_wlast_UNCONNECTED,
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => NLW_U0_s_axi_wstrb_UNCONNECTED(0),
      s_axi_wvalid => NLW_U0_s_axi_wvalid_UNCONNECTED,
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => NLW_U0_shutdown_UNCONNECTED,
      sleep => NLW_U0_sleep_UNCONNECTED,
      wea(0) => wea(0),
      web(0) => NLW_U0_web_UNCONNECTED(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RAM_HD10 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pwropt : in STD_LOGIC;
    pwropt_1 : in STD_LOGIC;
    pwropt_2 : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RAM_HD10 : entity is "RAM,blk_mem_gen_v8_4_5,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RAM_HD10 : entity is "RAM";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of RAM_HD10 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of RAM_HD10 : entity is "blk_mem_gen_v8_4_5,Vivado 2021.2";
end RAM_HD10;

architecture STRUCTURE of RAM_HD10 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_deepsleep_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_eccpipece_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_injectdbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_injectsbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_regcea_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_regceb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_aclk_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_aresetn_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_injectdbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_injectsbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_shutdown_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sleep_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dinb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_s_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_web_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
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
U0: entity work.RAM_blk_mem_gen_v8_4_5_HD11
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => NLW_U0_deepsleep_UNCONNECTED,
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => NLW_U0_dinb_UNCONNECTED(7 downto 0),
      douta(7 downto 0) => NLW_U0_douta_UNCONNECTED(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      eccpipece => NLW_U0_eccpipece_UNCONNECTED,
      ena => ena,
      enb => enb,
      injectdbiterr => NLW_U0_injectdbiterr_UNCONNECTED,
      injectsbiterr => NLW_U0_injectsbiterr_UNCONNECTED,
      pwropt => pwropt,
      pwropt_1 => pwropt_1,
      pwropt_2 => pwropt_2,
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => NLW_U0_regcea_UNCONNECTED,
      regceb => NLW_U0_regceb_UNCONNECTED,
      rsta => NLW_U0_rsta_UNCONNECTED,
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => NLW_U0_rstb_UNCONNECTED,
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => NLW_U0_s_aclk_UNCONNECTED,
      s_aresetn => NLW_U0_s_aresetn_UNCONNECTED,
      s_axi_araddr(31 downto 0) => NLW_U0_s_axi_araddr_UNCONNECTED(31 downto 0),
      s_axi_arburst(1 downto 0) => NLW_U0_s_axi_arburst_UNCONNECTED(1 downto 0),
      s_axi_arid(3 downto 0) => NLW_U0_s_axi_arid_UNCONNECTED(3 downto 0),
      s_axi_arlen(7 downto 0) => NLW_U0_s_axi_arlen_UNCONNECTED(7 downto 0),
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => NLW_U0_s_axi_arsize_UNCONNECTED(2 downto 0),
      s_axi_arvalid => NLW_U0_s_axi_arvalid_UNCONNECTED,
      s_axi_awaddr(31 downto 0) => NLW_U0_s_axi_awaddr_UNCONNECTED(31 downto 0),
      s_axi_awburst(1 downto 0) => NLW_U0_s_axi_awburst_UNCONNECTED(1 downto 0),
      s_axi_awid(3 downto 0) => NLW_U0_s_axi_awid_UNCONNECTED(3 downto 0),
      s_axi_awlen(7 downto 0) => NLW_U0_s_axi_awlen_UNCONNECTED(7 downto 0),
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => NLW_U0_s_axi_awsize_UNCONNECTED(2 downto 0),
      s_axi_awvalid => NLW_U0_s_axi_awvalid_UNCONNECTED,
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => NLW_U0_s_axi_bready_UNCONNECTED,
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => NLW_U0_s_axi_injectdbiterr_UNCONNECTED,
      s_axi_injectsbiterr => NLW_U0_s_axi_injectsbiterr_UNCONNECTED,
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => NLW_U0_s_axi_rready_UNCONNECTED,
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(7 downto 0) => NLW_U0_s_axi_wdata_UNCONNECTED(7 downto 0),
      s_axi_wlast => NLW_U0_s_axi_wlast_UNCONNECTED,
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => NLW_U0_s_axi_wstrb_UNCONNECTED(0),
      s_axi_wvalid => NLW_U0_s_axi_wvalid_UNCONNECTED,
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => NLW_U0_shutdown_UNCONNECTED,
      sleep => NLW_U0_sleep_UNCONNECTED,
      wea(0) => wea(0),
      web(0) => NLW_U0_web_UNCONNECTED(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RAM_HD3 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RAM_HD3 : entity is "RAM,blk_mem_gen_v8_4_5,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RAM_HD3 : entity is "RAM";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of RAM_HD3 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of RAM_HD3 : entity is "blk_mem_gen_v8_4_5,Vivado 2021.2";
end RAM_HD3;

architecture STRUCTURE of RAM_HD3 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_deepsleep_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_eccpipece_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_injectdbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_injectsbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_regcea_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_regceb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_aclk_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_aresetn_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_injectdbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_injectsbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_shutdown_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sleep_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dinb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_s_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_web_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
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
U0: entity work.RAM_blk_mem_gen_v8_4_5_HD4
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => NLW_U0_deepsleep_UNCONNECTED,
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => NLW_U0_dinb_UNCONNECTED(7 downto 0),
      douta(7 downto 0) => NLW_U0_douta_UNCONNECTED(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      eccpipece => NLW_U0_eccpipece_UNCONNECTED,
      ena => ena,
      enb => enb,
      injectdbiterr => NLW_U0_injectdbiterr_UNCONNECTED,
      injectsbiterr => NLW_U0_injectsbiterr_UNCONNECTED,
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => NLW_U0_regcea_UNCONNECTED,
      regceb => NLW_U0_regceb_UNCONNECTED,
      rsta => NLW_U0_rsta_UNCONNECTED,
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => NLW_U0_rstb_UNCONNECTED,
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => NLW_U0_s_aclk_UNCONNECTED,
      s_aresetn => NLW_U0_s_aresetn_UNCONNECTED,
      s_axi_araddr(31 downto 0) => NLW_U0_s_axi_araddr_UNCONNECTED(31 downto 0),
      s_axi_arburst(1 downto 0) => NLW_U0_s_axi_arburst_UNCONNECTED(1 downto 0),
      s_axi_arid(3 downto 0) => NLW_U0_s_axi_arid_UNCONNECTED(3 downto 0),
      s_axi_arlen(7 downto 0) => NLW_U0_s_axi_arlen_UNCONNECTED(7 downto 0),
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => NLW_U0_s_axi_arsize_UNCONNECTED(2 downto 0),
      s_axi_arvalid => NLW_U0_s_axi_arvalid_UNCONNECTED,
      s_axi_awaddr(31 downto 0) => NLW_U0_s_axi_awaddr_UNCONNECTED(31 downto 0),
      s_axi_awburst(1 downto 0) => NLW_U0_s_axi_awburst_UNCONNECTED(1 downto 0),
      s_axi_awid(3 downto 0) => NLW_U0_s_axi_awid_UNCONNECTED(3 downto 0),
      s_axi_awlen(7 downto 0) => NLW_U0_s_axi_awlen_UNCONNECTED(7 downto 0),
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => NLW_U0_s_axi_awsize_UNCONNECTED(2 downto 0),
      s_axi_awvalid => NLW_U0_s_axi_awvalid_UNCONNECTED,
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => NLW_U0_s_axi_bready_UNCONNECTED,
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => NLW_U0_s_axi_injectdbiterr_UNCONNECTED,
      s_axi_injectsbiterr => NLW_U0_s_axi_injectsbiterr_UNCONNECTED,
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => NLW_U0_s_axi_rready_UNCONNECTED,
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(7 downto 0) => NLW_U0_s_axi_wdata_UNCONNECTED(7 downto 0),
      s_axi_wlast => NLW_U0_s_axi_wlast_UNCONNECTED,
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => NLW_U0_s_axi_wstrb_UNCONNECTED(0),
      s_axi_wvalid => NLW_U0_s_axi_wvalid_UNCONNECTED,
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => NLW_U0_shutdown_UNCONNECTED,
      sleep => NLW_U0_sleep_UNCONNECTED,
      wea(0) => wea(0),
      web(0) => NLW_U0_web_UNCONNECTED(0)
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
RAM1: entity work.RAM_HD3
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
    \latched_input_reg[7]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pwropt : in STD_LOGIC;
    pwropt_1 : in STD_LOGIC;
    pwropt_2 : in STD_LOGIC
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
RAM1: entity work.RAM_HD10
     port map (
      addra(10 downto 0) => Q(10 downto 0),
      addrb(10 downto 0) => \latched_input_reg[7]_0\(10 downto 0),
      clka => m_debug_header_OBUF(1),
      clkb => m_debug_header_OBUF(0),
      dina(7 downto 0) => \latched_input_reg[7]\(7 downto 0),
      doutb(7 downto 0) => \^doutb\(7 downto 0),
      ena => E(0),
      enb => enb,
      pwropt => pwropt,
      pwropt_1 => pwropt_1,
      pwropt_2 => pwropt_2,
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
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of PCFG_TOP : entity is "988c86cc";
  attribute POWER_OPT_BRAM_CDC : integer;
  attribute POWER_OPT_BRAM_CDC of PCFG_TOP : entity is 0;
  attribute POWER_OPT_BRAM_SR_ADDR : integer;
  attribute POWER_OPT_BRAM_SR_ADDR of PCFG_TOP : entity is 0;
  attribute POWER_OPT_LOOPED_NET_PERCENTAGE : integer;
  attribute POWER_OPT_LOOPED_NET_PERCENTAGE of PCFG_TOP : entity is 0;
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
      m_debug_header_OBUF(0) => \m_debug_header_OBUF_BUFG[0]\,
      pwropt => r_delay(0),
      pwropt_1 => r_delay_0(0),
      pwropt_2 => s_ADRAM_CTRL_rd
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
