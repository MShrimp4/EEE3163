-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed May 25 22:38:21 2022
-- Host        : DESKTOP-19UI20G running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               D:/vivado_projects/spain/spain.sim/sim_1/impl/func/xsim/tb_pcfg_func_impl.vhd
-- Design      : PCFG_TOP
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s75fgga676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \TW_8254_CNT__1\ is
  port (
    m_clk : in STD_LOGIC;
    m_reset : in STD_LOGIC;
    m_gate : in STD_LOGIC;
    m_out : out STD_LOGIC;
    m_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_cw : in STD_LOGIC;
    m_wr_b : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \TW_8254_CNT__1\ : entity is "TW_8254_CNT";
end \TW_8254_CNT__1\;

architecture STRUCTURE of \TW_8254_CNT__1\ is
  signal eqOp : STD_LOGIC;
  signal eqOp1_in : STD_LOGIC;
  signal eqOp4_in : STD_LOGIC;
  signal m_out_INST_0_i_3_n_0 : STD_LOGIC;
  signal m_out_INST_0_i_4_n_0 : STD_LOGIC;
  signal m_out_INST_0_i_5_n_0 : STD_LOGIC;
  signal m_out_INST_0_i_6_n_0 : STD_LOGIC;
  signal m_out_INST_0_i_7_n_0 : STD_LOGIC;
  signal m_out_INST_0_i_8_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal s_CNT21 : STD_LOGIC;
  signal \s_CNT2[0]_i_10_n_0\ : STD_LOGIC;
  signal \s_CNT2[0]_i_11_n_0\ : STD_LOGIC;
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
  signal \s_CNT3_D[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[10]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[11]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[11]_i_3_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[11]_i_4_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[11]_i_5_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[11]_i_6_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[12]_i_3_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[12]_i_4_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[12]_i_5_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[12]_i_6_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[13]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[14]_i_10_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[14]_i_11_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[14]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[14]_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[14]_i_4_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[14]_i_6_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[14]_i_7_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[14]_i_8_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[14]_i_9_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[3]_i_3_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[3]_i_4_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[3]_i_5_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[3]_i_6_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[4]_i_4_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[4]_i_5_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[4]_i_6_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[7]_i_3_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[7]_i_5_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[7]_i_6_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[7]_i_7_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[7]_i_8_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[7]_i_9_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[8]_i_3_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[8]_i_4_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[8]_i_5_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[8]_i_6_n_0\ : STD_LOGIC;
  signal \s_CNT3_D[9]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_D_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT3_D_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \s_CNT3_D_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \s_CNT3_D_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \s_CNT3_D_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \s_CNT3_D_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT3_D_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \s_CNT3_D_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \s_CNT3_D_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \s_CNT3_D_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \s_CNT3_D_reg[14]_i_3_n_6\ : STD_LOGIC;
  signal \s_CNT3_D_reg[14]_i_3_n_7\ : STD_LOGIC;
  signal \s_CNT3_D_reg[14]_i_5_n_5\ : STD_LOGIC;
  signal \s_CNT3_D_reg[14]_i_5_n_6\ : STD_LOGIC;
  signal \s_CNT3_D_reg[14]_i_5_n_7\ : STD_LOGIC;
  signal \s_CNT3_D_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT3_D_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \s_CNT3_D_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \s_CNT3_D_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \s_CNT3_D_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \s_CNT3_D_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT3_D_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \s_CNT3_D_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \s_CNT3_D_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \s_CNT3_D_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \s_CNT3_D_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \s_CNT3_D_reg[7]_i_4_n_4\ : STD_LOGIC;
  signal \s_CNT3_D_reg[7]_i_4_n_5\ : STD_LOGIC;
  signal \s_CNT3_D_reg[7]_i_4_n_6\ : STD_LOGIC;
  signal \s_CNT3_D_reg[7]_i_4_n_7\ : STD_LOGIC;
  signal \s_CNT3_D_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT3_D_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \s_CNT3_D_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \s_CNT3_D_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \s_CNT3_D_reg[8]_i_2_n_7\ : STD_LOGIC;
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
  signal s_CNT3_UD1 : STD_LOGIC;
  signal s_CNT3_UD_i_1_n_0 : STD_LOGIC;
  signal s_CNT3_UD_i_3_n_0 : STD_LOGIC;
  signal s_CNT3_UD_i_4_n_0 : STD_LOGIC;
  signal s_CNT3_UD_i_5_n_0 : STD_LOGIC;
  signal s_CNT3_UD_reg_n_0 : STD_LOGIC;
  signal \s_CNT3_U[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[10]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[11]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[12]_i_3_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[12]_i_4_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[12]_i_5_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[12]_i_6_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[13]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[14]_i_10_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[14]_i_11_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[14]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[14]_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[14]_i_4_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[14]_i_7_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[14]_i_8_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[14]_i_9_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[4]_i_4_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[4]_i_5_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[4]_i_6_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[8]_i_3_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[8]_i_4_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[8]_i_5_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[8]_i_6_n_0\ : STD_LOGIC;
  signal \s_CNT3_U[9]_i_1_n_0\ : STD_LOGIC;
  signal \s_CNT3_U_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT3_U_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT3_U_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \s_CNT3_U_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \s_CNT3_U_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \s_CNT3_U_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \s_CNT3_U_reg[14]_i_5_n_6\ : STD_LOGIC;
  signal \s_CNT3_U_reg[14]_i_5_n_7\ : STD_LOGIC;
  signal \s_CNT3_U_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT3_U_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT3_U_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \s_CNT3_U_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \s_CNT3_U_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \s_CNT3_U_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \s_CNT3_U_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT3_U_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_CNT3_U_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \s_CNT3_U_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \s_CNT3_U_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \s_CNT3_U_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \s_CNT3_U_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_CNT3_U_reg_n_0_[10]\ : STD_LOGIC;
  signal \s_CNT3_U_reg_n_0_[11]\ : STD_LOGIC;
  signal \s_CNT3_U_reg_n_0_[12]\ : STD_LOGIC;
  signal \s_CNT3_U_reg_n_0_[13]\ : STD_LOGIC;
  signal \s_CNT3_U_reg_n_0_[14]\ : STD_LOGIC;
  signal \s_CNT3_U_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_CNT3_U_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_CNT3_U_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_CNT3_U_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_CNT3_U_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_CNT3_U_reg_n_0_[6]\ : STD_LOGIC;
  signal \s_CNT3_U_reg_n_0_[7]\ : STD_LOGIC;
  signal \s_CNT3_U_reg_n_0_[8]\ : STD_LOGIC;
  signal \s_CNT3_U_reg_n_0_[9]\ : STD_LOGIC;
  signal \s_REG[15]_i_1_n_0\ : STD_LOGIC;
  signal \s_REG[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_REG_reg_n_0_[0]\ : STD_LOGIC;
  signal s_mode : STD_LOGIC;
  signal s_mode_i_1_n_0 : STD_LOGIC;
  signal s_out23 : STD_LOGIC;
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
  signal \NLW_s_CNT3_D_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_CNT3_D_reg[12]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_CNT3_D_reg[14]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_CNT3_D_reg[14]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_CNT3_D_reg[14]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_CNT3_D_reg[14]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s_CNT3_D_reg[3]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_CNT3_D_reg[4]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_CNT3_D_reg[7]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_CNT3_D_reg[8]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_CNT3_U_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_CNT3_U_reg[12]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_CNT3_U_reg[14]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_CNT3_U_reg[14]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_CNT3_U_reg[14]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_CNT3_U_reg[14]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s_CNT3_U_reg[3]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_CNT3_U_reg[4]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_CNT3_U_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_CNT3_U_reg[8]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_CNT3_D[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_CNT3_D[14]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_CNT3_D[14]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_CNT3_D[14]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_CNT3_D[1]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_CNT3_D[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_CNT3_D[7]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_CNT3_D[7]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_CNT3_U[14]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of s_mode_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of s_wr_L_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of s_wr_wait_i_1 : label is "soft_lutpair4";
begin
  s_wr <= m_wr_b;
m_out_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC050C05"
    )
        port map (
      I0 => eqOp1_in,
      I1 => s_CNT3_UD_reg_n_0,
      I2 => s_out23,
      I3 => s_mode,
      I4 => m_clk,
      O => m_out
    );
m_out_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => m_out_INST_0_i_3_n_0,
      I1 => s_CNT2_reg(1),
      I2 => s_CNT2_reg(0),
      I3 => s_CNT2_reg(3),
      I4 => s_CNT2_reg(2),
      I5 => m_out_INST_0_i_4_n_0,
      O => eqOp1_in
    );
m_out_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => m_out_INST_0_i_5_n_0,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => m_out_INST_0_i_6_n_0,
      I5 => m_out_INST_0_i_7_n_0,
      O => s_out23
    );
m_out_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_CNT2_reg(7),
      I1 => s_CNT2_reg(6),
      I2 => s_CNT2_reg(5),
      I3 => s_CNT2_reg(4),
      O => m_out_INST_0_i_3_n_0
    );
m_out_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_CNT2_reg(12),
      I1 => s_CNT2_reg(13),
      I2 => s_CNT2_reg(14),
      I3 => s_CNT2_reg(15),
      I4 => m_out_INST_0_i_8_n_0,
      O => m_out_INST_0_i_4_n_0
    );
m_out_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(5),
      I2 => p_0_in(4),
      I3 => p_0_in(3),
      O => m_out_INST_0_i_5_n_0
    );
m_out_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(9),
      I2 => p_0_in(8),
      I3 => p_0_in(7),
      O => m_out_INST_0_i_6_n_0
    );
m_out_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => p_0_in(14),
      I1 => p_0_in(13),
      I2 => p_0_in(12),
      I3 => p_0_in(11),
      O => m_out_INST_0_i_7_n_0
    );
m_out_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_CNT2_reg(11),
      I1 => s_CNT2_reg(10),
      I2 => s_CNT2_reg(9),
      I3 => s_CNT2_reg(8),
      O => m_out_INST_0_i_8_n_0
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
      I0 => s_CNT2_reg(1),
      I1 => p_0_in(0),
      I2 => eqOp1_in,
      O => \s_CNT2[0]_i_10_n_0\
    );
\s_CNT2[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => s_CNT2_reg(0),
      I1 => \s_REG_reg_n_0_[0]\,
      I2 => eqOp1_in,
      O => \s_CNT2[0]_i_11_n_0\
    );
\s_CNT2[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(2),
      I1 => eqOp1_in,
      I2 => s_CNT2_reg(3),
      O => \s_CNT2[0]_i_4_n_0\
    );
\s_CNT2[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => eqOp1_in,
      I2 => s_CNT2_reg(2),
      O => \s_CNT2[0]_i_5_n_0\
    );
\s_CNT2[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(0),
      I1 => eqOp1_in,
      I2 => s_CNT2_reg(1),
      O => \s_CNT2[0]_i_6_n_0\
    );
\s_CNT2[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_REG_reg_n_0_[0]\,
      I1 => eqOp1_in,
      I2 => s_CNT2_reg(0),
      O => \s_CNT2[0]_i_7_n_0\
    );
\s_CNT2[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => s_CNT2_reg(3),
      I1 => p_0_in(2),
      I2 => eqOp1_in,
      O => \s_CNT2[0]_i_8_n_0\
    );
\s_CNT2[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => s_CNT2_reg(2),
      I1 => p_0_in(1),
      I2 => eqOp1_in,
      O => \s_CNT2[0]_i_9_n_0\
    );
\s_CNT2[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(13),
      I1 => eqOp1_in,
      I2 => s_CNT2_reg(14),
      O => \s_CNT2[12]_i_2_n_0\
    );
\s_CNT2[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(12),
      I1 => eqOp1_in,
      I2 => s_CNT2_reg(13),
      O => \s_CNT2[12]_i_3_n_0\
    );
\s_CNT2[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(11),
      I1 => eqOp1_in,
      I2 => s_CNT2_reg(12),
      O => \s_CNT2[12]_i_4_n_0\
    );
\s_CNT2[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_0_in(14),
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
      I1 => p_0_in(13),
      I2 => eqOp1_in,
      O => \s_CNT2[12]_i_6_n_0\
    );
\s_CNT2[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => s_CNT2_reg(13),
      I1 => p_0_in(12),
      I2 => eqOp1_in,
      O => \s_CNT2[12]_i_7_n_0\
    );
\s_CNT2[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => s_CNT2_reg(12),
      I1 => p_0_in(11),
      I2 => eqOp1_in,
      O => \s_CNT2[12]_i_8_n_0\
    );
\s_CNT2[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(6),
      I1 => eqOp1_in,
      I2 => s_CNT2_reg(7),
      O => \s_CNT2[4]_i_2_n_0\
    );
\s_CNT2[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(5),
      I1 => eqOp1_in,
      I2 => s_CNT2_reg(6),
      O => \s_CNT2[4]_i_3_n_0\
    );
\s_CNT2[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(4),
      I1 => eqOp1_in,
      I2 => s_CNT2_reg(5),
      O => \s_CNT2[4]_i_4_n_0\
    );
\s_CNT2[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(3),
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
      I1 => p_0_in(6),
      I2 => eqOp1_in,
      O => \s_CNT2[4]_i_6_n_0\
    );
\s_CNT2[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => s_CNT2_reg(6),
      I1 => p_0_in(5),
      I2 => eqOp1_in,
      O => \s_CNT2[4]_i_7_n_0\
    );
\s_CNT2[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => s_CNT2_reg(5),
      I1 => p_0_in(4),
      I2 => eqOp1_in,
      O => \s_CNT2[4]_i_8_n_0\
    );
\s_CNT2[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => s_CNT2_reg(4),
      I1 => p_0_in(3),
      I2 => eqOp1_in,
      O => \s_CNT2[4]_i_9_n_0\
    );
\s_CNT2[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(10),
      I1 => eqOp1_in,
      I2 => s_CNT2_reg(11),
      O => \s_CNT2[8]_i_2_n_0\
    );
\s_CNT2[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(9),
      I1 => eqOp1_in,
      I2 => s_CNT2_reg(10),
      O => \s_CNT2[8]_i_3_n_0\
    );
\s_CNT2[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(8),
      I1 => eqOp1_in,
      I2 => s_CNT2_reg(9),
      O => \s_CNT2[8]_i_4_n_0\
    );
\s_CNT2[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(7),
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
      I1 => p_0_in(10),
      I2 => eqOp1_in,
      O => \s_CNT2[8]_i_6_n_0\
    );
\s_CNT2[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => s_CNT2_reg(10),
      I1 => p_0_in(9),
      I2 => eqOp1_in,
      O => \s_CNT2[8]_i_7_n_0\
    );
\s_CNT2[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => s_CNT2_reg(9),
      I1 => p_0_in(8),
      I2 => eqOp1_in,
      O => \s_CNT2[8]_i_8_n_0\
    );
\s_CNT2[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => s_CNT2_reg(8),
      I1 => p_0_in(7),
      I2 => eqOp1_in,
      O => \s_CNT2[8]_i_9_n_0\
    );
\s_CNT2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => m_clk,
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
      DI(3) => \s_CNT2[0]_i_4_n_0\,
      DI(2) => \s_CNT2[0]_i_5_n_0\,
      DI(1) => \s_CNT2[0]_i_6_n_0\,
      DI(0) => \s_CNT2[0]_i_7_n_0\,
      O(3) => \s_CNT2_reg[0]_i_2_n_4\,
      O(2) => \s_CNT2_reg[0]_i_2_n_5\,
      O(1) => \s_CNT2_reg[0]_i_2_n_6\,
      O(0) => \s_CNT2_reg[0]_i_2_n_7\,
      S(3) => \s_CNT2[0]_i_8_n_0\,
      S(2) => \s_CNT2[0]_i_9_n_0\,
      S(1) => \s_CNT2[0]_i_10_n_0\,
      S(0) => \s_CNT2[0]_i_11_n_0\
    );
\s_CNT2_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => m_clk,
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
      C => m_clk,
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
      C => m_clk,
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
      C => m_clk,
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
      C => m_clk,
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
      C => m_clk,
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
      C => m_clk,
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
      C => m_clk,
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
      C => m_clk,
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
      C => m_clk,
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
      C => m_clk,
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
      C => m_clk,
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
      C => m_clk,
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
      C => m_clk,
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
      C => m_clk,
      CE => s_CNT21,
      CLR => m_reset,
      D => \s_CNT2_reg[8]_i_1_n_6\,
      Q => s_CNT2_reg(9)
    );
\s_CNT3_D[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E2E2"
    )
        port map (
      I0 => \s_CNT3_D_reg_n_0_[0]\,
      I1 => s_mode,
      I2 => \s_CNT3_D[0]_i_2_n_0\,
      I3 => \s_REG_reg_n_0_[0]\,
      I4 => m_reset,
      O => \s_CNT3_D[0]_i_1_n_0\
    );
\s_CNT3_D[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF0CBFFFB300B3F3"
    )
        port map (
      I0 => \s_CNT3_D_reg[3]_i_2_n_7\,
      I1 => eqOp,
      I2 => s_CNT3_UD1,
      I3 => eqOp4_in,
      I4 => \s_CNT3_D_reg_n_0_[0]\,
      I5 => p_0_in(0),
      O => \s_CNT3_D[0]_i_2_n_0\
    );
\s_CNT3_D[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_D[14]_i_2_n_0\,
      I1 => \s_CNT3_D_reg[12]_i_2_n_6\,
      I2 => \s_CNT3_D[14]_i_4_n_0\,
      I3 => p_0_in(10),
      I4 => \s_CNT3_D_reg[11]_i_2_n_5\,
      I5 => \s_CNT3_D[14]_i_6_n_0\,
      O => \s_CNT3_D[10]_i_1_n_0\
    );
\s_CNT3_D[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_D[14]_i_2_n_0\,
      I1 => \s_CNT3_D_reg[12]_i_2_n_5\,
      I2 => \s_CNT3_D[14]_i_4_n_0\,
      I3 => p_0_in(11),
      I4 => \s_CNT3_D_reg[11]_i_2_n_4\,
      I5 => \s_CNT3_D[14]_i_6_n_0\,
      O => \s_CNT3_D[11]_i_1_n_0\
    );
\s_CNT3_D[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(11),
      O => \s_CNT3_D[11]_i_3_n_0\
    );
\s_CNT3_D[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(10),
      O => \s_CNT3_D[11]_i_4_n_0\
    );
\s_CNT3_D[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(9),
      O => \s_CNT3_D[11]_i_5_n_0\
    );
\s_CNT3_D[11]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(8),
      O => \s_CNT3_D[11]_i_6_n_0\
    );
\s_CNT3_D[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_D[14]_i_2_n_0\,
      I1 => \s_CNT3_D_reg[12]_i_2_n_4\,
      I2 => \s_CNT3_D[14]_i_4_n_0\,
      I3 => p_0_in(12),
      I4 => \s_CNT3_D_reg[14]_i_5_n_7\,
      I5 => \s_CNT3_D[14]_i_6_n_0\,
      O => \s_CNT3_D[12]_i_1_n_0\
    );
\s_CNT3_D[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_D_reg_n_0_[12]\,
      O => \s_CNT3_D[12]_i_3_n_0\
    );
\s_CNT3_D[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_D_reg_n_0_[11]\,
      O => \s_CNT3_D[12]_i_4_n_0\
    );
\s_CNT3_D[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_D_reg_n_0_[10]\,
      O => \s_CNT3_D[12]_i_5_n_0\
    );
\s_CNT3_D[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_D_reg_n_0_[9]\,
      O => \s_CNT3_D[12]_i_6_n_0\
    );
\s_CNT3_D[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_D[14]_i_2_n_0\,
      I1 => \s_CNT3_D_reg[14]_i_3_n_7\,
      I2 => \s_CNT3_D[14]_i_4_n_0\,
      I3 => p_0_in(13),
      I4 => \s_CNT3_D_reg[14]_i_5_n_6\,
      I5 => \s_CNT3_D[14]_i_6_n_0\,
      O => \s_CNT3_D[13]_i_1_n_0\
    );
\s_CNT3_D[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_D[14]_i_2_n_0\,
      I1 => \s_CNT3_D_reg[14]_i_3_n_6\,
      I2 => \s_CNT3_D[14]_i_4_n_0\,
      I3 => p_0_in(14),
      I4 => \s_CNT3_D_reg[14]_i_5_n_5\,
      I5 => \s_CNT3_D[14]_i_6_n_0\,
      O => \s_CNT3_D[14]_i_1_n_0\
    );
\s_CNT3_D[14]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(13),
      O => \s_CNT3_D[14]_i_10_n_0\
    );
\s_CNT3_D[14]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(12),
      O => \s_CNT3_D[14]_i_11_n_0\
    );
\s_CNT3_D[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004055"
    )
        port map (
      I0 => eqOp4_in,
      I1 => s_mode,
      I2 => \s_REG_reg_n_0_[0]\,
      I3 => eqOp,
      I4 => m_reset,
      O => \s_CNT3_D[14]_i_2_n_0\
    );
\s_CNT3_D[14]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => s_mode,
      I1 => \s_REG_reg_n_0_[0]\,
      I2 => eqOp,
      I3 => m_reset,
      O => \s_CNT3_D[14]_i_4_n_0\
    );
\s_CNT3_D[14]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => eqOp4_in,
      I1 => s_mode,
      I2 => \s_REG_reg_n_0_[0]\,
      I3 => eqOp,
      I4 => m_reset,
      O => \s_CNT3_D[14]_i_6_n_0\
    );
\s_CNT3_D[14]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_D_reg_n_0_[14]\,
      O => \s_CNT3_D[14]_i_7_n_0\
    );
\s_CNT3_D[14]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_D_reg_n_0_[13]\,
      O => \s_CNT3_D[14]_i_8_n_0\
    );
\s_CNT3_D[14]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(14),
      O => \s_CNT3_D[14]_i_9_n_0\
    );
\s_CNT3_D[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFE2E2"
    )
        port map (
      I0 => \s_CNT3_D_reg_n_0_[1]\,
      I1 => s_mode,
      I2 => \s_CNT3_D[1]_i_2_n_0\,
      I3 => \s_REG_reg_n_0_[0]\,
      I4 => m_reset,
      O => \s_CNT3_D[1]_i_1_n_0\
    );
\s_CNT3_D[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AA00AACCCC00AA"
    )
        port map (
      I0 => \s_CNT3_D_reg[4]_i_2_n_7\,
      I1 => p_0_in(1),
      I2 => \s_CNT3_D_reg[3]_i_2_n_6\,
      I3 => eqOp4_in,
      I4 => eqOp,
      I5 => s_CNT3_UD1,
      O => \s_CNT3_D[1]_i_2_n_0\
    );
\s_CNT3_D[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_mode,
      I1 => \s_REG_reg_n_0_[0]\,
      O => s_CNT3_UD1
    );
\s_CNT3_D[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_D[7]_i_2_n_0\,
      I1 => \s_CNT3_D_reg[4]_i_2_n_6\,
      I2 => \s_CNT3_D[7]_i_3_n_0\,
      I3 => p_0_in(2),
      I4 => \s_CNT3_D_reg[3]_i_2_n_5\,
      I5 => \s_CNT3_D[7]_i_5_n_0\,
      O => \s_CNT3_D[2]_i_1_n_0\
    );
\s_CNT3_D[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_D[7]_i_2_n_0\,
      I1 => \s_CNT3_D_reg[4]_i_2_n_5\,
      I2 => \s_CNT3_D[7]_i_3_n_0\,
      I3 => p_0_in(3),
      I4 => \s_CNT3_D_reg[3]_i_2_n_4\,
      I5 => \s_CNT3_D[7]_i_5_n_0\,
      O => \s_CNT3_D[3]_i_1_n_0\
    );
\s_CNT3_D[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(3),
      O => \s_CNT3_D[3]_i_3_n_0\
    );
\s_CNT3_D[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(2),
      O => \s_CNT3_D[3]_i_4_n_0\
    );
\s_CNT3_D[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(1),
      O => \s_CNT3_D[3]_i_5_n_0\
    );
\s_CNT3_D[3]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(0),
      O => \s_CNT3_D[3]_i_6_n_0\
    );
\s_CNT3_D[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_D[7]_i_2_n_0\,
      I1 => \s_CNT3_D_reg[4]_i_2_n_4\,
      I2 => \s_CNT3_D[7]_i_3_n_0\,
      I3 => p_0_in(4),
      I4 => \s_CNT3_D_reg[7]_i_4_n_7\,
      I5 => \s_CNT3_D[7]_i_5_n_0\,
      O => \s_CNT3_D[4]_i_1_n_0\
    );
\s_CNT3_D[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_D_reg_n_0_[4]\,
      O => \s_CNT3_D[4]_i_3_n_0\
    );
\s_CNT3_D[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_D_reg_n_0_[3]\,
      O => \s_CNT3_D[4]_i_4_n_0\
    );
\s_CNT3_D[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_D_reg_n_0_[2]\,
      O => \s_CNT3_D[4]_i_5_n_0\
    );
\s_CNT3_D[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_D_reg_n_0_[1]\,
      O => \s_CNT3_D[4]_i_6_n_0\
    );
\s_CNT3_D[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_D[7]_i_2_n_0\,
      I1 => \s_CNT3_D_reg[8]_i_2_n_7\,
      I2 => \s_CNT3_D[7]_i_3_n_0\,
      I3 => p_0_in(5),
      I4 => \s_CNT3_D_reg[7]_i_4_n_6\,
      I5 => \s_CNT3_D[7]_i_5_n_0\,
      O => \s_CNT3_D[5]_i_1_n_0\
    );
\s_CNT3_D[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_D[7]_i_2_n_0\,
      I1 => \s_CNT3_D_reg[8]_i_2_n_6\,
      I2 => \s_CNT3_D[7]_i_3_n_0\,
      I3 => p_0_in(6),
      I4 => \s_CNT3_D_reg[7]_i_4_n_5\,
      I5 => \s_CNT3_D[7]_i_5_n_0\,
      O => \s_CNT3_D[6]_i_1_n_0\
    );
\s_CNT3_D[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_D[7]_i_2_n_0\,
      I1 => \s_CNT3_D_reg[8]_i_2_n_5\,
      I2 => \s_CNT3_D[7]_i_3_n_0\,
      I3 => p_0_in(7),
      I4 => \s_CNT3_D_reg[7]_i_4_n_4\,
      I5 => \s_CNT3_D[7]_i_5_n_0\,
      O => \s_CNT3_D[7]_i_1_n_0\
    );
\s_CNT3_D[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008F"
    )
        port map (
      I0 => s_mode,
      I1 => \s_REG_reg_n_0_[0]\,
      I2 => eqOp,
      I3 => eqOp4_in,
      O => \s_CNT3_D[7]_i_2_n_0\
    );
\s_CNT3_D[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => eqOp,
      I1 => \s_REG_reg_n_0_[0]\,
      I2 => s_mode,
      O => \s_CNT3_D[7]_i_3_n_0\
    );
\s_CNT3_D[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => eqOp4_in,
      I1 => eqOp,
      I2 => \s_REG_reg_n_0_[0]\,
      I3 => s_mode,
      O => \s_CNT3_D[7]_i_5_n_0\
    );
\s_CNT3_D[7]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(7),
      O => \s_CNT3_D[7]_i_6_n_0\
    );
\s_CNT3_D[7]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(6),
      O => \s_CNT3_D[7]_i_7_n_0\
    );
\s_CNT3_D[7]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(5),
      O => \s_CNT3_D[7]_i_8_n_0\
    );
\s_CNT3_D[7]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(4),
      O => \s_CNT3_D[7]_i_9_n_0\
    );
\s_CNT3_D[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_D[14]_i_2_n_0\,
      I1 => \s_CNT3_D_reg[8]_i_2_n_4\,
      I2 => \s_CNT3_D[14]_i_4_n_0\,
      I3 => p_0_in(8),
      I4 => \s_CNT3_D_reg[11]_i_2_n_7\,
      I5 => \s_CNT3_D[14]_i_6_n_0\,
      O => \s_CNT3_D[8]_i_1_n_0\
    );
\s_CNT3_D[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_D_reg_n_0_[8]\,
      O => \s_CNT3_D[8]_i_3_n_0\
    );
\s_CNT3_D[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_D_reg_n_0_[7]\,
      O => \s_CNT3_D[8]_i_4_n_0\
    );
\s_CNT3_D[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_D_reg_n_0_[6]\,
      O => \s_CNT3_D[8]_i_5_n_0\
    );
\s_CNT3_D[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_D_reg_n_0_[5]\,
      O => \s_CNT3_D[8]_i_6_n_0\
    );
\s_CNT3_D[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_D[14]_i_2_n_0\,
      I1 => \s_CNT3_D_reg[12]_i_2_n_7\,
      I2 => \s_CNT3_D[14]_i_4_n_0\,
      I3 => p_0_in(9),
      I4 => \s_CNT3_D_reg[11]_i_2_n_6\,
      I5 => \s_CNT3_D[14]_i_6_n_0\,
      O => \s_CNT3_D[9]_i_1_n_0\
    );
\s_CNT3_D_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => m_clk,
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
      C => m_clk,
      CE => s_mode,
      D => \s_CNT3_D[10]_i_1_n_0\,
      Q => \s_CNT3_D_reg_n_0_[10]\,
      R => m_reset
    );
\s_CNT3_D_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => m_clk,
      CE => s_mode,
      D => \s_CNT3_D[11]_i_1_n_0\,
      Q => \s_CNT3_D_reg_n_0_[11]\,
      R => m_reset
    );
\s_CNT3_D_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_CNT3_D_reg[7]_i_4_n_0\,
      CO(3) => \s_CNT3_D_reg[11]_i_2_n_0\,
      CO(2 downto 0) => \NLW_s_CNT3_D_reg[11]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(11 downto 8),
      O(3) => \s_CNT3_D_reg[11]_i_2_n_4\,
      O(2) => \s_CNT3_D_reg[11]_i_2_n_5\,
      O(1) => \s_CNT3_D_reg[11]_i_2_n_6\,
      O(0) => \s_CNT3_D_reg[11]_i_2_n_7\,
      S(3) => \s_CNT3_D[11]_i_3_n_0\,
      S(2) => \s_CNT3_D[11]_i_4_n_0\,
      S(1) => \s_CNT3_D[11]_i_5_n_0\,
      S(0) => \s_CNT3_D[11]_i_6_n_0\
    );
\s_CNT3_D_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => m_clk,
      CE => s_mode,
      D => \s_CNT3_D[12]_i_1_n_0\,
      Q => \s_CNT3_D_reg_n_0_[12]\,
      R => m_reset
    );
\s_CNT3_D_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_CNT3_D_reg[8]_i_2_n_0\,
      CO(3) => \s_CNT3_D_reg[12]_i_2_n_0\,
      CO(2 downto 0) => \NLW_s_CNT3_D_reg[12]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \s_CNT3_D_reg_n_0_[12]\,
      DI(2) => \s_CNT3_D_reg_n_0_[11]\,
      DI(1) => \s_CNT3_D_reg_n_0_[10]\,
      DI(0) => \s_CNT3_D_reg_n_0_[9]\,
      O(3) => \s_CNT3_D_reg[12]_i_2_n_4\,
      O(2) => \s_CNT3_D_reg[12]_i_2_n_5\,
      O(1) => \s_CNT3_D_reg[12]_i_2_n_6\,
      O(0) => \s_CNT3_D_reg[12]_i_2_n_7\,
      S(3) => \s_CNT3_D[12]_i_3_n_0\,
      S(2) => \s_CNT3_D[12]_i_4_n_0\,
      S(1) => \s_CNT3_D[12]_i_5_n_0\,
      S(0) => \s_CNT3_D[12]_i_6_n_0\
    );
\s_CNT3_D_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => m_clk,
      CE => s_mode,
      D => \s_CNT3_D[13]_i_1_n_0\,
      Q => \s_CNT3_D_reg_n_0_[13]\,
      R => m_reset
    );
\s_CNT3_D_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => m_clk,
      CE => s_mode,
      D => \s_CNT3_D[14]_i_1_n_0\,
      Q => \s_CNT3_D_reg_n_0_[14]\,
      R => m_reset
    );
\s_CNT3_D_reg[14]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_CNT3_D_reg[12]_i_2_n_0\,
      CO(3 downto 0) => \NLW_s_CNT3_D_reg[14]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \s_CNT3_D_reg_n_0_[13]\,
      O(3 downto 2) => \NLW_s_CNT3_D_reg[14]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \s_CNT3_D_reg[14]_i_3_n_6\,
      O(0) => \s_CNT3_D_reg[14]_i_3_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \s_CNT3_D[14]_i_7_n_0\,
      S(0) => \s_CNT3_D[14]_i_8_n_0\
    );
\s_CNT3_D_reg[14]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_CNT3_D_reg[11]_i_2_n_0\,
      CO(3 downto 0) => \NLW_s_CNT3_D_reg[14]_i_5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => p_0_in(13 downto 12),
      O(3) => \NLW_s_CNT3_D_reg[14]_i_5_O_UNCONNECTED\(3),
      O(2) => \s_CNT3_D_reg[14]_i_5_n_5\,
      O(1) => \s_CNT3_D_reg[14]_i_5_n_6\,
      O(0) => \s_CNT3_D_reg[14]_i_5_n_7\,
      S(3) => '0',
      S(2) => \s_CNT3_D[14]_i_9_n_0\,
      S(1) => \s_CNT3_D[14]_i_10_n_0\,
      S(0) => \s_CNT3_D[14]_i_11_n_0\
    );
\s_CNT3_D_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => m_clk,
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
      C => m_clk,
      CE => s_mode,
      D => \s_CNT3_D[2]_i_1_n_0\,
      Q => \s_CNT3_D_reg_n_0_[2]\,
      R => m_reset
    );
\s_CNT3_D_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => m_clk,
      CE => s_mode,
      D => \s_CNT3_D[3]_i_1_n_0\,
      Q => \s_CNT3_D_reg_n_0_[3]\,
      R => m_reset
    );
\s_CNT3_D_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_CNT3_D_reg[3]_i_2_n_0\,
      CO(2 downto 0) => \NLW_s_CNT3_D_reg[3]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \s_REG_reg_n_0_[0]\,
      DI(3 downto 0) => p_0_in(3 downto 0),
      O(3) => \s_CNT3_D_reg[3]_i_2_n_4\,
      O(2) => \s_CNT3_D_reg[3]_i_2_n_5\,
      O(1) => \s_CNT3_D_reg[3]_i_2_n_6\,
      O(0) => \s_CNT3_D_reg[3]_i_2_n_7\,
      S(3) => \s_CNT3_D[3]_i_3_n_0\,
      S(2) => \s_CNT3_D[3]_i_4_n_0\,
      S(1) => \s_CNT3_D[3]_i_5_n_0\,
      S(0) => \s_CNT3_D[3]_i_6_n_0\
    );
\s_CNT3_D_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => m_clk,
      CE => s_mode,
      D => \s_CNT3_D[4]_i_1_n_0\,
      Q => \s_CNT3_D_reg_n_0_[4]\,
      R => m_reset
    );
\s_CNT3_D_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_CNT3_D_reg[4]_i_2_n_0\,
      CO(2 downto 0) => \NLW_s_CNT3_D_reg[4]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \s_CNT3_D_reg_n_0_[0]\,
      DI(3) => \s_CNT3_D_reg_n_0_[4]\,
      DI(2) => \s_CNT3_D_reg_n_0_[3]\,
      DI(1) => \s_CNT3_D_reg_n_0_[2]\,
      DI(0) => \s_CNT3_D_reg_n_0_[1]\,
      O(3) => \s_CNT3_D_reg[4]_i_2_n_4\,
      O(2) => \s_CNT3_D_reg[4]_i_2_n_5\,
      O(1) => \s_CNT3_D_reg[4]_i_2_n_6\,
      O(0) => \s_CNT3_D_reg[4]_i_2_n_7\,
      S(3) => \s_CNT3_D[4]_i_3_n_0\,
      S(2) => \s_CNT3_D[4]_i_4_n_0\,
      S(1) => \s_CNT3_D[4]_i_5_n_0\,
      S(0) => \s_CNT3_D[4]_i_6_n_0\
    );
\s_CNT3_D_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => m_clk,
      CE => s_mode,
      D => \s_CNT3_D[5]_i_1_n_0\,
      Q => \s_CNT3_D_reg_n_0_[5]\,
      R => m_reset
    );
\s_CNT3_D_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => m_clk,
      CE => s_mode,
      D => \s_CNT3_D[6]_i_1_n_0\,
      Q => \s_CNT3_D_reg_n_0_[6]\,
      R => m_reset
    );
\s_CNT3_D_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => m_clk,
      CE => s_mode,
      D => \s_CNT3_D[7]_i_1_n_0\,
      Q => \s_CNT3_D_reg_n_0_[7]\,
      S => m_reset
    );
\s_CNT3_D_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_CNT3_D_reg[3]_i_2_n_0\,
      CO(3) => \s_CNT3_D_reg[7]_i_4_n_0\,
      CO(2 downto 0) => \NLW_s_CNT3_D_reg[7]_i_4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(7 downto 4),
      O(3) => \s_CNT3_D_reg[7]_i_4_n_4\,
      O(2) => \s_CNT3_D_reg[7]_i_4_n_5\,
      O(1) => \s_CNT3_D_reg[7]_i_4_n_6\,
      O(0) => \s_CNT3_D_reg[7]_i_4_n_7\,
      S(3) => \s_CNT3_D[7]_i_6_n_0\,
      S(2) => \s_CNT3_D[7]_i_7_n_0\,
      S(1) => \s_CNT3_D[7]_i_8_n_0\,
      S(0) => \s_CNT3_D[7]_i_9_n_0\
    );
\s_CNT3_D_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => m_clk,
      CE => s_mode,
      D => \s_CNT3_D[8]_i_1_n_0\,
      Q => \s_CNT3_D_reg_n_0_[8]\,
      R => m_reset
    );
\s_CNT3_D_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_CNT3_D_reg[4]_i_2_n_0\,
      CO(3) => \s_CNT3_D_reg[8]_i_2_n_0\,
      CO(2 downto 0) => \NLW_s_CNT3_D_reg[8]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \s_CNT3_D_reg_n_0_[8]\,
      DI(2) => \s_CNT3_D_reg_n_0_[7]\,
      DI(1) => \s_CNT3_D_reg_n_0_[6]\,
      DI(0) => \s_CNT3_D_reg_n_0_[5]\,
      O(3) => \s_CNT3_D_reg[8]_i_2_n_4\,
      O(2) => \s_CNT3_D_reg[8]_i_2_n_5\,
      O(1) => \s_CNT3_D_reg[8]_i_2_n_6\,
      O(0) => \s_CNT3_D_reg[8]_i_2_n_7\,
      S(3) => \s_CNT3_D[8]_i_3_n_0\,
      S(2) => \s_CNT3_D[8]_i_4_n_0\,
      S(1) => \s_CNT3_D[8]_i_5_n_0\,
      S(0) => \s_CNT3_D[8]_i_6_n_0\
    );
\s_CNT3_D_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => m_clk,
      CE => s_mode,
      D => \s_CNT3_D[9]_i_1_n_0\,
      Q => \s_CNT3_D_reg_n_0_[9]\,
      R => m_reset
    );
s_CNT3_UD_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2E22"
    )
        port map (
      I0 => s_CNT3_UD_reg_n_0,
      I1 => s_mode,
      I2 => eqOp,
      I3 => eqOp4_in,
      I4 => m_reset,
      O => s_CNT3_UD_i_1_n_0
    );
s_CNT3_UD_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => s_CNT3_UD_i_3_n_0,
      I1 => \s_CNT3_U_reg_n_0_[2]\,
      I2 => \s_CNT3_U_reg_n_0_[1]\,
      I3 => \s_CNT3_U_reg_n_0_[0]\,
      I4 => s_CNT3_UD_i_4_n_0,
      I5 => s_CNT3_UD_i_5_n_0,
      O => eqOp
    );
s_CNT3_UD_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \s_CNT3_U_reg_n_0_[6]\,
      I1 => \s_CNT3_U_reg_n_0_[5]\,
      I2 => \s_CNT3_U_reg_n_0_[4]\,
      I3 => \s_CNT3_U_reg_n_0_[3]\,
      O => s_CNT3_UD_i_3_n_0
    );
s_CNT3_UD_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \s_CNT3_U_reg_n_0_[10]\,
      I1 => \s_CNT3_U_reg_n_0_[9]\,
      I2 => \s_CNT3_U_reg_n_0_[8]\,
      I3 => \s_CNT3_U_reg_n_0_[7]\,
      O => s_CNT3_UD_i_4_n_0
    );
s_CNT3_UD_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \s_CNT3_U_reg_n_0_[14]\,
      I1 => \s_CNT3_U_reg_n_0_[13]\,
      I2 => \s_CNT3_U_reg_n_0_[12]\,
      I3 => \s_CNT3_U_reg_n_0_[11]\,
      O => s_CNT3_UD_i_5_n_0
    );
s_CNT3_UD_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => m_clk,
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
      I0 => \s_CNT3_U[14]_i_4_n_0\,
      I1 => \s_CNT3_U_reg_n_0_[0]\,
      I2 => \s_CNT3_D[7]_i_3_n_0\,
      I3 => p_0_in(0),
      I4 => plusOp(1),
      I5 => \s_CNT3_D[7]_i_5_n_0\,
      O => \s_CNT3_U[0]_i_1_n_0\
    );
\s_CNT3_U[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_U[14]_i_4_n_0\,
      I1 => \s_CNT3_U_reg[12]_i_2_n_6\,
      I2 => \s_CNT3_D[7]_i_3_n_0\,
      I3 => p_0_in(10),
      I4 => plusOp(11),
      I5 => \s_CNT3_D[7]_i_5_n_0\,
      O => \s_CNT3_U[10]_i_1_n_0\
    );
\s_CNT3_U[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_U[14]_i_4_n_0\,
      I1 => \s_CNT3_U_reg[12]_i_2_n_5\,
      I2 => \s_CNT3_D[7]_i_3_n_0\,
      I3 => p_0_in(11),
      I4 => plusOp(12),
      I5 => \s_CNT3_D[7]_i_5_n_0\,
      O => \s_CNT3_U[11]_i_1_n_0\
    );
\s_CNT3_U[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_U[14]_i_4_n_0\,
      I1 => \s_CNT3_U_reg[12]_i_2_n_4\,
      I2 => \s_CNT3_D[7]_i_3_n_0\,
      I3 => p_0_in(12),
      I4 => plusOp(13),
      I5 => \s_CNT3_D[7]_i_5_n_0\,
      O => \s_CNT3_U[12]_i_1_n_0\
    );
\s_CNT3_U[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_U_reg_n_0_[12]\,
      O => \s_CNT3_U[12]_i_3_n_0\
    );
\s_CNT3_U[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_U_reg_n_0_[11]\,
      O => \s_CNT3_U[12]_i_4_n_0\
    );
\s_CNT3_U[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_U_reg_n_0_[10]\,
      O => \s_CNT3_U[12]_i_5_n_0\
    );
\s_CNT3_U[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_U_reg_n_0_[9]\,
      O => \s_CNT3_U[12]_i_6_n_0\
    );
\s_CNT3_U[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_U[14]_i_4_n_0\,
      I1 => \s_CNT3_U_reg[14]_i_5_n_7\,
      I2 => \s_CNT3_D[7]_i_3_n_0\,
      I3 => p_0_in(13),
      I4 => plusOp(14),
      I5 => \s_CNT3_D[7]_i_5_n_0\,
      O => \s_CNT3_U[13]_i_1_n_0\
    );
\s_CNT3_U[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFCCEECC"
    )
        port map (
      I0 => eqOp4_in,
      I1 => \s_CNT3_D[7]_i_5_n_0\,
      I2 => \s_REG_reg_n_0_[0]\,
      I3 => s_mode,
      I4 => \s_CNT3_D[7]_i_3_n_0\,
      O => \s_CNT3_U[14]_i_1_n_0\
    );
\s_CNT3_U[14]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_U_reg_n_0_[14]\,
      O => \s_CNT3_U[14]_i_10_n_0\
    );
\s_CNT3_U[14]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_U_reg_n_0_[13]\,
      O => \s_CNT3_U[14]_i_11_n_0\
    );
\s_CNT3_U[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_U[14]_i_4_n_0\,
      I1 => \s_CNT3_U_reg[14]_i_5_n_6\,
      I2 => \s_CNT3_D[7]_i_3_n_0\,
      I3 => p_0_in(14),
      I4 => plusOp(15),
      I5 => \s_CNT3_D[7]_i_5_n_0\,
      O => \s_CNT3_U[14]_i_2_n_0\
    );
\s_CNT3_U[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \s_CNT3_U[14]_i_7_n_0\,
      I1 => \s_CNT3_D_reg_n_0_[2]\,
      I2 => \s_CNT3_D_reg_n_0_[1]\,
      I3 => \s_CNT3_D_reg_n_0_[0]\,
      I4 => \s_CNT3_U[14]_i_8_n_0\,
      I5 => \s_CNT3_U[14]_i_9_n_0\,
      O => eqOp4_in
    );
\s_CNT3_U[14]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7333"
    )
        port map (
      I0 => eqOp4_in,
      I1 => eqOp,
      I2 => \s_REG_reg_n_0_[0]\,
      I3 => s_mode,
      O => \s_CNT3_U[14]_i_4_n_0\
    );
\s_CNT3_U[14]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \s_CNT3_D_reg_n_0_[6]\,
      I1 => \s_CNT3_D_reg_n_0_[5]\,
      I2 => \s_CNT3_D_reg_n_0_[4]\,
      I3 => \s_CNT3_D_reg_n_0_[3]\,
      O => \s_CNT3_U[14]_i_7_n_0\
    );
\s_CNT3_U[14]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \s_CNT3_D_reg_n_0_[10]\,
      I1 => \s_CNT3_D_reg_n_0_[9]\,
      I2 => \s_CNT3_D_reg_n_0_[8]\,
      I3 => \s_CNT3_D_reg_n_0_[7]\,
      O => \s_CNT3_U[14]_i_8_n_0\
    );
\s_CNT3_U[14]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \s_CNT3_D_reg_n_0_[14]\,
      I1 => \s_CNT3_D_reg_n_0_[13]\,
      I2 => \s_CNT3_D_reg_n_0_[12]\,
      I3 => \s_CNT3_D_reg_n_0_[11]\,
      O => \s_CNT3_U[14]_i_9_n_0\
    );
\s_CNT3_U[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_U[14]_i_4_n_0\,
      I1 => \s_CNT3_U_reg[4]_i_2_n_7\,
      I2 => \s_CNT3_D[7]_i_3_n_0\,
      I3 => p_0_in(1),
      I4 => plusOp(2),
      I5 => \s_CNT3_D[7]_i_5_n_0\,
      O => \s_CNT3_U[1]_i_1_n_0\
    );
\s_CNT3_U[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_U[14]_i_4_n_0\,
      I1 => \s_CNT3_U_reg[4]_i_2_n_6\,
      I2 => \s_CNT3_D[7]_i_3_n_0\,
      I3 => p_0_in(2),
      I4 => plusOp(3),
      I5 => \s_CNT3_D[7]_i_5_n_0\,
      O => \s_CNT3_U[2]_i_1_n_0\
    );
\s_CNT3_U[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_U[14]_i_4_n_0\,
      I1 => \s_CNT3_U_reg[4]_i_2_n_5\,
      I2 => \s_CNT3_D[7]_i_3_n_0\,
      I3 => p_0_in(3),
      I4 => plusOp(4),
      I5 => \s_CNT3_D[7]_i_5_n_0\,
      O => \s_CNT3_U[3]_i_1_n_0\
    );
\s_CNT3_U[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_U[14]_i_4_n_0\,
      I1 => \s_CNT3_U_reg[4]_i_2_n_4\,
      I2 => \s_CNT3_D[7]_i_3_n_0\,
      I3 => p_0_in(4),
      I4 => plusOp(5),
      I5 => \s_CNT3_D[7]_i_5_n_0\,
      O => \s_CNT3_U[4]_i_1_n_0\
    );
\s_CNT3_U[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_U_reg_n_0_[4]\,
      O => \s_CNT3_U[4]_i_3_n_0\
    );
\s_CNT3_U[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_U_reg_n_0_[3]\,
      O => \s_CNT3_U[4]_i_4_n_0\
    );
\s_CNT3_U[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_U_reg_n_0_[2]\,
      O => \s_CNT3_U[4]_i_5_n_0\
    );
\s_CNT3_U[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_U_reg_n_0_[1]\,
      O => \s_CNT3_U[4]_i_6_n_0\
    );
\s_CNT3_U[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_U[14]_i_4_n_0\,
      I1 => \s_CNT3_U_reg[8]_i_2_n_7\,
      I2 => \s_CNT3_D[7]_i_3_n_0\,
      I3 => p_0_in(5),
      I4 => plusOp(6),
      I5 => \s_CNT3_D[7]_i_5_n_0\,
      O => \s_CNT3_U[5]_i_1_n_0\
    );
\s_CNT3_U[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_U[14]_i_4_n_0\,
      I1 => \s_CNT3_U_reg[8]_i_2_n_6\,
      I2 => \s_CNT3_D[7]_i_3_n_0\,
      I3 => p_0_in(6),
      I4 => plusOp(7),
      I5 => \s_CNT3_D[7]_i_5_n_0\,
      O => \s_CNT3_U[6]_i_1_n_0\
    );
\s_CNT3_U[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_U[14]_i_4_n_0\,
      I1 => \s_CNT3_U_reg[8]_i_2_n_5\,
      I2 => \s_CNT3_D[7]_i_3_n_0\,
      I3 => p_0_in(7),
      I4 => plusOp(8),
      I5 => \s_CNT3_D[7]_i_5_n_0\,
      O => \s_CNT3_U[7]_i_1_n_0\
    );
\s_CNT3_U[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_U[14]_i_4_n_0\,
      I1 => \s_CNT3_U_reg[8]_i_2_n_4\,
      I2 => \s_CNT3_D[7]_i_3_n_0\,
      I3 => p_0_in(8),
      I4 => plusOp(9),
      I5 => \s_CNT3_D[7]_i_5_n_0\,
      O => \s_CNT3_U[8]_i_1_n_0\
    );
\s_CNT3_U[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_U_reg_n_0_[8]\,
      O => \s_CNT3_U[8]_i_3_n_0\
    );
\s_CNT3_U[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_U_reg_n_0_[7]\,
      O => \s_CNT3_U[8]_i_4_n_0\
    );
\s_CNT3_U[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_U_reg_n_0_[6]\,
      O => \s_CNT3_U[8]_i_5_n_0\
    );
\s_CNT3_U[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_CNT3_U_reg_n_0_[5]\,
      O => \s_CNT3_U[8]_i_6_n_0\
    );
\s_CNT3_U[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_CNT3_U[14]_i_4_n_0\,
      I1 => \s_CNT3_U_reg[12]_i_2_n_7\,
      I2 => \s_CNT3_D[7]_i_3_n_0\,
      I3 => p_0_in(9),
      I4 => plusOp(10),
      I5 => \s_CNT3_D[7]_i_5_n_0\,
      O => \s_CNT3_U[9]_i_1_n_0\
    );
\s_CNT3_U_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => m_clk,
      CE => \s_CNT3_U[14]_i_1_n_0\,
      D => \s_CNT3_U[0]_i_1_n_0\,
      Q => \s_CNT3_U_reg_n_0_[0]\,
      R => m_reset
    );
\s_CNT3_U_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => m_clk,
      CE => \s_CNT3_U[14]_i_1_n_0\,
      D => \s_CNT3_U[10]_i_1_n_0\,
      Q => \s_CNT3_U_reg_n_0_[10]\,
      R => m_reset
    );
\s_CNT3_U_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => m_clk,
      CE => \s_CNT3_U[14]_i_1_n_0\,
      D => \s_CNT3_U[11]_i_1_n_0\,
      Q => \s_CNT3_U_reg_n_0_[11]\,
      R => m_reset
    );
\s_CNT3_U_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_CNT3_U_reg[7]_i_2_n_0\,
      CO(3) => \s_CNT3_U_reg[11]_i_2_n_0\,
      CO(2 downto 0) => \NLW_s_CNT3_U_reg[11]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3 downto 0) => p_0_in(11 downto 8)
    );
\s_CNT3_U_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => m_clk,
      CE => \s_CNT3_U[14]_i_1_n_0\,
      D => \s_CNT3_U[12]_i_1_n_0\,
      Q => \s_CNT3_U_reg_n_0_[12]\,
      R => m_reset
    );
\s_CNT3_U_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_CNT3_U_reg[8]_i_2_n_0\,
      CO(3) => \s_CNT3_U_reg[12]_i_2_n_0\,
      CO(2 downto 0) => \NLW_s_CNT3_U_reg[12]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \s_CNT3_U_reg_n_0_[12]\,
      DI(2) => \s_CNT3_U_reg_n_0_[11]\,
      DI(1) => \s_CNT3_U_reg_n_0_[10]\,
      DI(0) => \s_CNT3_U_reg_n_0_[9]\,
      O(3) => \s_CNT3_U_reg[12]_i_2_n_4\,
      O(2) => \s_CNT3_U_reg[12]_i_2_n_5\,
      O(1) => \s_CNT3_U_reg[12]_i_2_n_6\,
      O(0) => \s_CNT3_U_reg[12]_i_2_n_7\,
      S(3) => \s_CNT3_U[12]_i_3_n_0\,
      S(2) => \s_CNT3_U[12]_i_4_n_0\,
      S(1) => \s_CNT3_U[12]_i_5_n_0\,
      S(0) => \s_CNT3_U[12]_i_6_n_0\
    );
\s_CNT3_U_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => m_clk,
      CE => \s_CNT3_U[14]_i_1_n_0\,
      D => \s_CNT3_U[13]_i_1_n_0\,
      Q => \s_CNT3_U_reg_n_0_[13]\,
      R => m_reset
    );
\s_CNT3_U_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => m_clk,
      CE => \s_CNT3_U[14]_i_1_n_0\,
      D => \s_CNT3_U[14]_i_2_n_0\,
      Q => \s_CNT3_U_reg_n_0_[14]\,
      R => m_reset
    );
\s_CNT3_U_reg[14]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_CNT3_U_reg[12]_i_2_n_0\,
      CO(3 downto 0) => \NLW_s_CNT3_U_reg[14]_i_5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \s_CNT3_U_reg_n_0_[13]\,
      O(3 downto 2) => \NLW_s_CNT3_U_reg[14]_i_5_O_UNCONNECTED\(3 downto 2),
      O(1) => \s_CNT3_U_reg[14]_i_5_n_6\,
      O(0) => \s_CNT3_U_reg[14]_i_5_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \s_CNT3_U[14]_i_10_n_0\,
      S(0) => \s_CNT3_U[14]_i_11_n_0\
    );
\s_CNT3_U_reg[14]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_CNT3_U_reg[11]_i_2_n_0\,
      CO(3 downto 0) => \NLW_s_CNT3_U_reg[14]_i_6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_s_CNT3_U_reg[14]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => p_0_in(14 downto 12)
    );
\s_CNT3_U_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => m_clk,
      CE => \s_CNT3_U[14]_i_1_n_0\,
      D => \s_CNT3_U[1]_i_1_n_0\,
      Q => \s_CNT3_U_reg_n_0_[1]\,
      S => m_reset
    );
\s_CNT3_U_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => m_clk,
      CE => \s_CNT3_U[14]_i_1_n_0\,
      D => \s_CNT3_U[2]_i_1_n_0\,
      Q => \s_CNT3_U_reg_n_0_[2]\,
      R => m_reset
    );
\s_CNT3_U_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => m_clk,
      CE => \s_CNT3_U[14]_i_1_n_0\,
      D => \s_CNT3_U[3]_i_1_n_0\,
      Q => \s_CNT3_U_reg_n_0_[3]\,
      R => m_reset
    );
\s_CNT3_U_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_CNT3_U_reg[3]_i_2_n_0\,
      CO(2 downto 0) => \NLW_s_CNT3_U_reg[3]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \s_REG_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3 downto 0) => p_0_in(3 downto 0)
    );
\s_CNT3_U_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => m_clk,
      CE => \s_CNT3_U[14]_i_1_n_0\,
      D => \s_CNT3_U[4]_i_1_n_0\,
      Q => \s_CNT3_U_reg_n_0_[4]\,
      R => m_reset
    );
\s_CNT3_U_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_CNT3_U_reg[4]_i_2_n_0\,
      CO(2 downto 0) => \NLW_s_CNT3_U_reg[4]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \s_CNT3_U_reg_n_0_[0]\,
      DI(3) => \s_CNT3_U_reg_n_0_[4]\,
      DI(2) => \s_CNT3_U_reg_n_0_[3]\,
      DI(1) => \s_CNT3_U_reg_n_0_[2]\,
      DI(0) => \s_CNT3_U_reg_n_0_[1]\,
      O(3) => \s_CNT3_U_reg[4]_i_2_n_4\,
      O(2) => \s_CNT3_U_reg[4]_i_2_n_5\,
      O(1) => \s_CNT3_U_reg[4]_i_2_n_6\,
      O(0) => \s_CNT3_U_reg[4]_i_2_n_7\,
      S(3) => \s_CNT3_U[4]_i_3_n_0\,
      S(2) => \s_CNT3_U[4]_i_4_n_0\,
      S(1) => \s_CNT3_U[4]_i_5_n_0\,
      S(0) => \s_CNT3_U[4]_i_6_n_0\
    );
\s_CNT3_U_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => m_clk,
      CE => \s_CNT3_U[14]_i_1_n_0\,
      D => \s_CNT3_U[5]_i_1_n_0\,
      Q => \s_CNT3_U_reg_n_0_[5]\,
      R => m_reset
    );
\s_CNT3_U_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => m_clk,
      CE => \s_CNT3_U[14]_i_1_n_0\,
      D => \s_CNT3_U[6]_i_1_n_0\,
      Q => \s_CNT3_U_reg_n_0_[6]\,
      R => m_reset
    );
\s_CNT3_U_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => m_clk,
      CE => \s_CNT3_U[14]_i_1_n_0\,
      D => \s_CNT3_U[7]_i_1_n_0\,
      Q => \s_CNT3_U_reg_n_0_[7]\,
      S => m_reset
    );
\s_CNT3_U_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_CNT3_U_reg[3]_i_2_n_0\,
      CO(3) => \s_CNT3_U_reg[7]_i_2_n_0\,
      CO(2 downto 0) => \NLW_s_CNT3_U_reg[7]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3 downto 0) => p_0_in(7 downto 4)
    );
\s_CNT3_U_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => m_clk,
      CE => \s_CNT3_U[14]_i_1_n_0\,
      D => \s_CNT3_U[8]_i_1_n_0\,
      Q => \s_CNT3_U_reg_n_0_[8]\,
      R => m_reset
    );
\s_CNT3_U_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_CNT3_U_reg[4]_i_2_n_0\,
      CO(3) => \s_CNT3_U_reg[8]_i_2_n_0\,
      CO(2 downto 0) => \NLW_s_CNT3_U_reg[8]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \s_CNT3_U_reg_n_0_[8]\,
      DI(2) => \s_CNT3_U_reg_n_0_[7]\,
      DI(1) => \s_CNT3_U_reg_n_0_[6]\,
      DI(0) => \s_CNT3_U_reg_n_0_[5]\,
      O(3) => \s_CNT3_U_reg[8]_i_2_n_4\,
      O(2) => \s_CNT3_U_reg[8]_i_2_n_5\,
      O(1) => \s_CNT3_U_reg[8]_i_2_n_6\,
      O(0) => \s_CNT3_U_reg[8]_i_2_n_7\,
      S(3) => \s_CNT3_U[8]_i_3_n_0\,
      S(2) => \s_CNT3_U[8]_i_4_n_0\,
      S(1) => \s_CNT3_U[8]_i_5_n_0\,
      S(0) => \s_CNT3_U[8]_i_6_n_0\
    );
\s_CNT3_U_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => m_clk,
      CE => \s_CNT3_U[14]_i_1_n_0\,
      D => \s_CNT3_U[9]_i_1_n_0\,
      Q => \s_CNT3_U_reg_n_0_[9]\,
      R => m_reset
    );
\s_REG[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00C4"
    )
        port map (
      I0 => s_wr_L,
      I1 => s_wr_M,
      I2 => s_wr_wait_reg_n_0,
      I3 => m_cw,
      O => \s_REG[15]_i_1_n_0\
    );
\s_REG[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => s_wr_wait_reg_n_0,
      I1 => s_wr_M,
      I2 => s_wr_L,
      I3 => m_cw,
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
      D => m_data(0),
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
      D => m_data(2),
      Q => p_0_in(9)
    );
\s_REG_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_wr,
      CE => \s_REG[15]_i_1_n_0\,
      CLR => m_reset,
      D => m_data(3),
      Q => p_0_in(10)
    );
\s_REG_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_wr,
      CE => \s_REG[15]_i_1_n_0\,
      CLR => m_reset,
      D => m_data(4),
      Q => p_0_in(11)
    );
\s_REG_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_wr,
      CE => \s_REG[15]_i_1_n_0\,
      CLR => m_reset,
      D => m_data(5),
      Q => p_0_in(12)
    );
\s_REG_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_wr,
      CE => \s_REG[15]_i_1_n_0\,
      CLR => m_reset,
      D => m_data(6),
      Q => p_0_in(13)
    );
\s_REG_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_wr,
      CE => \s_REG[15]_i_1_n_0\,
      CLR => m_reset,
      D => m_data(7),
      Q => p_0_in(14)
    );
\s_REG_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_wr,
      CE => \s_REG[7]_i_1_n_0\,
      CLR => m_reset,
      D => m_data(1),
      Q => p_0_in(0)
    );
\s_REG_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_wr,
      CE => \s_REG[7]_i_1_n_0\,
      D => m_data(2),
      PRE => m_reset,
      Q => p_0_in(1)
    );
\s_REG_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_wr,
      CE => \s_REG[7]_i_1_n_0\,
      CLR => m_reset,
      D => m_data(3),
      Q => p_0_in(2)
    );
\s_REG_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_wr,
      CE => \s_REG[7]_i_1_n_0\,
      CLR => m_reset,
      D => m_data(4),
      Q => p_0_in(3)
    );
\s_REG_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_wr,
      CE => \s_REG[7]_i_1_n_0\,
      CLR => m_reset,
      D => m_data(5),
      Q => p_0_in(4)
    );
\s_REG_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_wr,
      CE => \s_REG[7]_i_1_n_0\,
      CLR => m_reset,
      D => m_data(6),
      Q => p_0_in(5)
    );
\s_REG_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_wr,
      CE => \s_REG[7]_i_1_n_0\,
      CLR => m_reset,
      D => m_data(7),
      Q => p_0_in(6)
    );
\s_REG_reg[8]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_wr,
      CE => \s_REG[15]_i_1_n_0\,
      D => m_data(0),
      PRE => m_reset,
      Q => p_0_in(7)
    );
\s_REG_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_wr,
      CE => \s_REG[15]_i_1_n_0\,
      CLR => m_reset,
      D => m_data(1),
      Q => p_0_in(8)
    );
s_mode_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_mode,
      I1 => m_data(1),
      I2 => m_cw,
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
      INIT => X"E4"
    )
        port map (
      I0 => m_cw,
      I1 => s_wr_L,
      I2 => m_data(4),
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
      I0 => m_data(5),
      I1 => m_cw,
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
s_wr_wait_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9888"
    )
        port map (
      I0 => m_cw,
      I1 => s_wr_wait_reg_n_0,
      I2 => s_wr_L,
      I3 => s_wr_M,
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
entity ad_count_ctrl is
  port (
    s_clk : in STD_LOGIC;
    sys_clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    start : in STD_LOGIC;
    ack : in STD_LOGIC;
    count_to : in STD_LOGIC_VECTOR ( 7 downto 0 );
    count : in STD_LOGIC_VECTOR ( 7 downto 0 );
    done : out STD_LOGIC;
    ready : out STD_LOGIC;
    mem_rst : out STD_LOGIC;
    wr : out STD_LOGIC
  );
end ad_count_ctrl;

architecture STRUCTURE of ad_count_ctrl is
  signal \max_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \max_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \max_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \max_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \max_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \max_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \max_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \max_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \max_count_reg_n_0_[7]\ : STD_LOGIC;
  signal request_reset_i_1_n_0 : STD_LOGIC;
  signal request_reset_reg_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal wr_INST_0_i_1_n_0 : STD_LOGIC;
  signal wr_INST_0_i_2_n_0 : STD_LOGIC;
  signal wr_INST_0_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of done_INST_0 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of mem_rst_INST_0 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of request_reset_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \state[2]_i_3\ : label is "soft_lutpair25";
begin
  ready <= 'Z';
done_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      O => done
    );
\max_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => request_reset_reg_n_0,
      I1 => state(1),
      I2 => state(0),
      O => \max_count[7]_i_1_n_0\
    );
\max_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => \max_count[7]_i_1_n_0\,
      D => count_to(0),
      Q => \max_count_reg_n_0_[0]\,
      R => '0'
    );
\max_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => \max_count[7]_i_1_n_0\,
      D => count_to(1),
      Q => \max_count_reg_n_0_[1]\,
      R => '0'
    );
\max_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => \max_count[7]_i_1_n_0\,
      D => count_to(2),
      Q => \max_count_reg_n_0_[2]\,
      R => '0'
    );
\max_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => \max_count[7]_i_1_n_0\,
      D => count_to(3),
      Q => \max_count_reg_n_0_[3]\,
      R => '0'
    );
\max_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => \max_count[7]_i_1_n_0\,
      D => count_to(4),
      Q => \max_count_reg_n_0_[4]\,
      R => '0'
    );
\max_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => \max_count[7]_i_1_n_0\,
      D => count_to(5),
      Q => \max_count_reg_n_0_[5]\,
      R => '0'
    );
\max_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => \max_count[7]_i_1_n_0\,
      D => count_to(6),
      Q => \max_count_reg_n_0_[6]\,
      R => '0'
    );
\max_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => \max_count[7]_i_1_n_0\,
      D => count_to(7),
      Q => \max_count_reg_n_0_[7]\,
      R => '0'
    );
mem_rst_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      O => mem_rst
    );
request_reset_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => request_reset_reg_n_0,
      I4 => reset,
      O => request_reset_i_1_n_0
    );
request_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => request_reset_i_1_n_0,
      Q => request_reset_reg_n_0,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => state(0),
      I1 => \state[2]_i_2_n_0\,
      I2 => request_reset_reg_n_0,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \state[2]_i_2_n_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => request_reset_reg_n_0,
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => state(2),
      I1 => \state[2]_i_2_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => request_reset_reg_n_0,
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002FFFFFF"
    )
        port map (
      I0 => wr_INST_0_i_3_n_0,
      I1 => wr_INST_0_i_2_n_0,
      I2 => wr_INST_0_i_1_n_0,
      I3 => state(0),
      I4 => state(1),
      I5 => \state[2]_i_3_n_0\,
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002F22"
    )
        port map (
      I0 => state(2),
      I1 => ack,
      I2 => start,
      I3 => state(0),
      I4 => state(1),
      O => \state[2]_i_3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => \state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
wr_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088808888"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => wr_INST_0_i_1_n_0,
      I3 => wr_INST_0_i_2_n_0,
      I4 => wr_INST_0_i_3_n_0,
      I5 => state(2),
      O => wr
    );
wr_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \max_count_reg_n_0_[3]\,
      I1 => count(3),
      I2 => count(4),
      I3 => \max_count_reg_n_0_[4]\,
      I4 => count(5),
      I5 => \max_count_reg_n_0_[5]\,
      O => wr_INST_0_i_1_n_0
    );
wr_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \max_count_reg_n_0_[0]\,
      I1 => count(0),
      I2 => count(2),
      I3 => \max_count_reg_n_0_[2]\,
      I4 => count(1),
      I5 => \max_count_reg_n_0_[1]\,
      O => wr_INST_0_i_2_n_0
    );
wr_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_count_reg_n_0_[6]\,
      I1 => count(6),
      I2 => \max_count_reg_n_0_[7]\,
      I3 => count(7),
      O => wr_INST_0_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity address_decoder is
  port (
    addr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    en : in STD_LOGIC;
    pcs_addr : out STD_LOGIC;
    reset_addr : out STD_LOGIC;
    reset8254_addr : out STD_LOGIC;
    pc_RAM_addr : out STD_LOGIC;
    da_start_addr : out STD_LOGIC;
    da_stop_addr : out STD_LOGIC;
    ad_RAM_addr : out STD_LOGIC;
    adr_RAM_addr : out STD_LOGIC;
    opt_step1_addr : out STD_LOGIC;
    opt_step2_addr : out STD_LOGIC
  );
end address_decoder;

architecture STRUCTURE of address_decoder is
  signal pcs_addr_INST_0_i_1_n_0 : STD_LOGIC;
  signal reset_addr_INST_0_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ad_RAM_addr_INST_0 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of adr_RAM_addr_INST_0 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of da_start_addr_INST_0 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of da_stop_addr_INST_0 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of opt_step1_addr_INST_0 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of opt_step2_addr_INST_0 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of pc_RAM_addr_INST_0 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of reset8254_addr_INST_0 : label is "soft_lutpair21";
begin
ad_RAM_addr_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addr_in(5),
      I1 => addr_in(0),
      I2 => reset_addr_INST_0_i_1_n_0,
      I3 => addr_in(4),
      I4 => addr_in(6),
      O => ad_RAM_addr
    );
adr_RAM_addr_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addr_in(5),
      I1 => addr_in(0),
      I2 => reset_addr_INST_0_i_1_n_0,
      I3 => addr_in(4),
      I4 => addr_in(6),
      O => adr_RAM_addr
    );
da_start_addr_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => addr_in(5),
      I1 => addr_in(0),
      I2 => reset_addr_INST_0_i_1_n_0,
      I3 => addr_in(4),
      I4 => addr_in(6),
      O => da_start_addr
    );
da_stop_addr_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => addr_in(5),
      I1 => addr_in(0),
      I2 => reset_addr_INST_0_i_1_n_0,
      I3 => addr_in(4),
      I4 => addr_in(6),
      O => da_stop_addr
    );
opt_step1_addr_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => addr_in(5),
      I1 => addr_in(0),
      I2 => reset_addr_INST_0_i_1_n_0,
      I3 => addr_in(4),
      I4 => addr_in(6),
      O => opt_step1_addr
    );
opt_step2_addr_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => addr_in(5),
      I1 => addr_in(0),
      I2 => reset_addr_INST_0_i_1_n_0,
      I3 => addr_in(4),
      I4 => addr_in(6),
      O => opt_step2_addr
    );
pc_RAM_addr_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => addr_in(5),
      I1 => addr_in(0),
      I2 => reset_addr_INST_0_i_1_n_0,
      I3 => addr_in(4),
      I4 => addr_in(6),
      O => pc_RAM_addr
    );
pcs_addr_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => addr_in(5),
      I1 => addr_in(3),
      I2 => pcs_addr_INST_0_i_1_n_0,
      I3 => addr_in(4),
      I4 => addr_in(6),
      O => pcs_addr
    );
pcs_addr_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => addr_in(8),
      I1 => addr_in(2),
      I2 => addr_in(7),
      I3 => en,
      O => pcs_addr_INST_0_i_1_n_0
    );
reset8254_addr_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => addr_in(5),
      I1 => addr_in(0),
      I2 => reset_addr_INST_0_i_1_n_0,
      I3 => addr_in(4),
      I4 => addr_in(6),
      O => reset8254_addr
    );
reset_addr_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => addr_in(5),
      I1 => addr_in(0),
      I2 => reset_addr_INST_0_i_1_n_0,
      I3 => addr_in(4),
      I4 => addr_in(6),
      O => reset_addr
    );
reset_addr_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => addr_in(1),
      I1 => addr_in(8),
      I2 => addr_in(2),
      I3 => addr_in(7),
      I4 => en,
      I5 => addr_in(3),
      O => reset_addr_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay is
  port (
    clk : in STD_LOGIC;
    input : in STD_LOGIC;
    output : out STD_LOGIC
  );
  attribute length : integer;
  attribute length of delay : entity is 1;
end delay;

architecture STRUCTURE of delay is
begin
\reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input,
      Q => output,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \delay__1\ is
  port (
    clk : in STD_LOGIC;
    input : in STD_LOGIC;
    output : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \delay__1\ : entity is "delay";
  attribute length : integer;
  attribute length of \delay__1\ : entity is 1;
end \delay__1\;

architecture STRUCTURE of \delay__1\ is
begin
\reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input,
      Q => output,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \delay__2\ is
  port (
    clk : in STD_LOGIC;
    input : in STD_LOGIC;
    output : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \delay__2\ : entity is "delay";
  attribute length : integer;
  attribute length of \delay__2\ : entity is 1;
end \delay__2\;

architecture STRUCTURE of \delay__2\ is
begin
\reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input,
      Q => output,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity latch is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    input : in STD_LOGIC_VECTOR ( 3 downto 0 );
    output : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute length : integer;
  attribute length of latch : entity is 4;
end latch;

architecture STRUCTURE of latch is
begin
  output(1) <= 'Z';
\latched_input_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(0),
      Q => output(0),
      R => '0'
    );
\latched_input_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(2),
      Q => output(2),
      R => '0'
    );
\latched_input_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(3),
      Q => output(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \latch__parameterized0\ is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    input : in STD_LOGIC_VECTOR ( 8 downto 0 );
    output : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \latch__parameterized0\ : entity is "latch";
  attribute length : integer;
  attribute length of \latch__parameterized0\ : entity is 9;
end \latch__parameterized0\;

architecture STRUCTURE of \latch__parameterized0\ is
begin
\latched_input_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(0),
      Q => output(0),
      R => '0'
    );
\latched_input_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(1),
      Q => output(1),
      R => '0'
    );
\latched_input_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(2),
      Q => output(2),
      R => '0'
    );
\latched_input_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(3),
      Q => output(3),
      R => '0'
    );
\latched_input_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(4),
      Q => output(4),
      R => '0'
    );
\latched_input_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(5),
      Q => output(5),
      R => '0'
    );
\latched_input_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(6),
      Q => output(6),
      R => '0'
    );
\latched_input_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(7),
      Q => output(7),
      R => '0'
    );
\latched_input_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(8),
      Q => output(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \latch__parameterized1\ is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    input : in STD_LOGIC_VECTOR ( 7 downto 0 );
    output : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \latch__parameterized1\ : entity is "latch";
  attribute length : integer;
  attribute length of \latch__parameterized1\ : entity is 8;
end \latch__parameterized1\;

architecture STRUCTURE of \latch__parameterized1\ is
begin
\latched_input_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(0),
      Q => output(0),
      R => '0'
    );
\latched_input_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(1),
      Q => output(1),
      R => '0'
    );
\latched_input_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(2),
      Q => output(2),
      R => '0'
    );
\latched_input_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(3),
      Q => output(3),
      R => '0'
    );
\latched_input_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(4),
      Q => output(4),
      R => '0'
    );
\latched_input_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(5),
      Q => output(5),
      R => '0'
    );
\latched_input_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(6),
      Q => output(6),
      R => '0'
    );
\latched_input_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(7),
      Q => output(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \latch__parameterized1__1\ is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    input : in STD_LOGIC_VECTOR ( 7 downto 0 );
    output : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \latch__parameterized1__1\ : entity is "latch";
  attribute length : integer;
  attribute length of \latch__parameterized1__1\ : entity is 8;
end \latch__parameterized1__1\;

architecture STRUCTURE of \latch__parameterized1__1\ is
begin
\latched_input_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(0),
      Q => output(0),
      R => '0'
    );
\latched_input_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(1),
      Q => output(1),
      R => '0'
    );
\latched_input_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(2),
      Q => output(2),
      R => '0'
    );
\latched_input_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(3),
      Q => output(3),
      R => '0'
    );
\latched_input_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(4),
      Q => output(4),
      R => '0'
    );
\latched_input_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(5),
      Q => output(5),
      R => '0'
    );
\latched_input_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(6),
      Q => output(6),
      R => '0'
    );
\latched_input_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(7),
      Q => output(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \latch__parameterized1__2\ is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    input : in STD_LOGIC_VECTOR ( 7 downto 0 );
    output : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \latch__parameterized1__2\ : entity is "latch";
  attribute length : integer;
  attribute length of \latch__parameterized1__2\ : entity is 8;
end \latch__parameterized1__2\;

architecture STRUCTURE of \latch__parameterized1__2\ is
begin
\latched_input_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(0),
      Q => output(0),
      R => '0'
    );
\latched_input_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(1),
      Q => output(1),
      R => '0'
    );
\latched_input_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(2),
      Q => output(2),
      R => '0'
    );
\latched_input_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(3),
      Q => output(3),
      R => '0'
    );
\latched_input_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(4),
      Q => output(4),
      R => '0'
    );
\latched_input_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(5),
      Q => output(5),
      R => '0'
    );
\latched_input_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(6),
      Q => output(6),
      R => '0'
    );
\latched_input_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(7),
      Q => output(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \latch__parameterized1__3\ is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    input : in STD_LOGIC_VECTOR ( 7 downto 0 );
    output : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \latch__parameterized1__3\ : entity is "latch";
  attribute length : integer;
  attribute length of \latch__parameterized1__3\ : entity is 8;
end \latch__parameterized1__3\;

architecture STRUCTURE of \latch__parameterized1__3\ is
begin
\latched_input_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => input(0),
      Q => output(0),
      R => '0'
    );
\latched_input_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => input(1),
      Q => output(1),
      R => '0'
    );
\latched_input_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => input(2),
      Q => output(2),
      R => '0'
    );
\latched_input_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => input(3),
      Q => output(3),
      R => '0'
    );
\latched_input_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => input(4),
      Q => output(4),
      R => '0'
    );
\latched_input_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => input(5),
      Q => output(5),
      R => '0'
    );
\latched_input_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => input(6),
      Q => output(6),
      R => '0'
    );
\latched_input_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => input(7),
      Q => output(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \latch__parameterized1__4\ is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    input : in STD_LOGIC_VECTOR ( 7 downto 0 );
    output : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \latch__parameterized1__4\ : entity is "latch";
  attribute length : integer;
  attribute length of \latch__parameterized1__4\ : entity is 8;
end \latch__parameterized1__4\;

architecture STRUCTURE of \latch__parameterized1__4\ is
begin
\latched_input_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(0),
      Q => output(0),
      R => '0'
    );
\latched_input_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(1),
      Q => output(1),
      R => '0'
    );
\latched_input_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(2),
      Q => output(2),
      R => '0'
    );
\latched_input_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(3),
      Q => output(3),
      R => '0'
    );
\latched_input_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(4),
      Q => output(4),
      R => '0'
    );
\latched_input_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(5),
      Q => output(5),
      R => '0'
    );
\latched_input_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(6),
      Q => output(6),
      R => '0'
    );
\latched_input_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => input(7),
      Q => output(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \latch__parameterized1__5\ is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    input : in STD_LOGIC_VECTOR ( 7 downto 0 );
    output : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \latch__parameterized1__5\ : entity is "latch";
  attribute length : integer;
  attribute length of \latch__parameterized1__5\ : entity is 8;
end \latch__parameterized1__5\;

architecture STRUCTURE of \latch__parameterized1__5\ is
begin
\latched_input_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => input(0),
      Q => output(0),
      R => '0'
    );
\latched_input_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => input(1),
      Q => output(1),
      R => '0'
    );
\latched_input_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => input(2),
      Q => output(2),
      R => '0'
    );
\latched_input_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => input(3),
      Q => output(3),
      R => '0'
    );
\latched_input_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => input(4),
      Q => output(4),
      R => '0'
    );
\latched_input_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => input(5),
      Q => output(5),
      R => '0'
    );
\latched_input_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => input(6),
      Q => output(6),
      R => '0'
    );
\latched_input_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => input(7),
      Q => output(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity max_counter is
  port (
    clk_c : in STD_LOGIC;
    clk_max : in STD_LOGIC;
    ce_c : in STD_LOGIC;
    ce_max : in STD_LOGIC;
    rst_c : in STD_LOGIC;
    rst_all : in STD_LOGIC;
    cnt_val : out STD_LOGIC_VECTOR ( 10 downto 0 );
    max_val : out STD_LOGIC_VECTOR ( 10 downto 0 );
    tc_c : out STD_LOGIC;
    tc_max : out STD_LOGIC
  );
  attribute length : integer;
  attribute length of max_counter : entity is 11;
end max_counter;

architecture STRUCTURE of max_counter is
  signal \cnt[10]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_9_n_0\ : STD_LOGIC;
  signal cnt_next : STD_LOGIC_VECTOR ( 10 downto 3 );
  signal \cnt_next__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \cnt_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \^cnt_val\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \max[10]_i_2_n_0\ : STD_LOGIC;
  signal \^max_val\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_cnt_reg[10]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cnt_reg[10]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[10]_i_12\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \cnt[10]_i_6\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \cnt[10]_i_7\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \cnt[7]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \cnt[8]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \cnt[9]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \max[0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \max[1]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \max[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \max[3]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \max[4]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \max[7]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \max[8]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \max[9]_i_1\ : label is "soft_lutpair65";
begin
  cnt_val(10 downto 0) <= \^cnt_val\(10 downto 0);
  max_val(10 downto 0) <= \^max_val\(10 downto 0);
  tc_c <= 'Z';
  tc_max <= 'Z';
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cnt_val\(0),
      O => \cnt_next__0\(0)
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \cnt[10]_i_3_n_0\,
      I1 => rst_all,
      I2 => \cnt_reg[10]_i_4_n_0\,
      I3 => ce_c,
      O => \cnt[10]_i_1_n_0\
    );
\cnt[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt_next(3),
      I1 => \^max_val\(3),
      I2 => \^max_val\(5),
      I3 => cnt_next(5),
      I4 => \^max_val\(4),
      I5 => cnt_next(4),
      O => \cnt[10]_i_10_n_0\
    );
\cnt[10]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041820014000082"
    )
        port map (
      I0 => \^max_val\(0),
      I1 => \^max_val\(2),
      I2 => \^cnt_val\(2),
      I3 => \^cnt_val\(1),
      I4 => \^cnt_val\(0),
      I5 => \^max_val\(1),
      O => \cnt[10]_i_11_n_0\
    );
\cnt[10]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^cnt_val\(8),
      I1 => \^cnt_val\(6),
      I2 => \cnt[10]_i_5_n_0\,
      I3 => \^cnt_val\(7),
      O => \cnt[10]_i_12_n_0\
    );
\cnt[10]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A95400040002A95"
    )
        port map (
      I0 => \^max_val\(7),
      I1 => \^cnt_val\(6),
      I2 => \cnt[10]_i_5_n_0\,
      I3 => \^cnt_val\(7),
      I4 => \^cnt_val\(8),
      I5 => \^max_val\(8),
      O => \cnt[10]_i_13_n_0\
    );
\cnt[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^cnt_val\(8),
      I1 => \^cnt_val\(6),
      I2 => \cnt[10]_i_5_n_0\,
      I3 => \^cnt_val\(7),
      I4 => \^cnt_val\(9),
      I5 => \^cnt_val\(10),
      O => cnt_next(10)
    );
\cnt[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => \cnt[10]_i_6_n_0\,
      I1 => \cnt[10]_i_7_n_0\,
      I2 => \^max_val\(9),
      I3 => \^max_val\(8),
      I4 => \^max_val\(10),
      I5 => rst_c,
      O => \cnt[10]_i_3_n_0\
    );
\cnt[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^cnt_val\(5),
      I1 => \^cnt_val\(3),
      I2 => \^cnt_val\(1),
      I3 => \^cnt_val\(0),
      I4 => \^cnt_val\(2),
      I5 => \^cnt_val\(4),
      O => \cnt[10]_i_5_n_0\
    );
\cnt[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^max_val\(6),
      I1 => \^max_val\(7),
      I2 => \^max_val\(4),
      I3 => \^max_val\(5),
      O => \cnt[10]_i_6_n_0\
    );
\cnt[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^max_val\(2),
      I1 => \^max_val\(3),
      I2 => \^max_val\(0),
      I3 => \^max_val\(1),
      O => \cnt[10]_i_7_n_0\
    );
\cnt[10]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => \^max_val\(9),
      I1 => \cnt[10]_i_12_n_0\,
      I2 => \^cnt_val\(9),
      I3 => \^cnt_val\(10),
      I4 => \^max_val\(10),
      O => \cnt[10]_i_8_n_0\
    );
\cnt[10]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6900"
    )
        port map (
      I0 => \cnt[10]_i_5_n_0\,
      I1 => \^cnt_val\(6),
      I2 => \^max_val\(6),
      I3 => \cnt[10]_i_13_n_0\,
      O => \cnt[10]_i_9_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^cnt_val\(0),
      I1 => \^cnt_val\(1),
      O => \cnt_next__0\(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^cnt_val\(0),
      I1 => \^cnt_val\(1),
      I2 => \^cnt_val\(2),
      O => \cnt_next__0\(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^cnt_val\(2),
      I1 => \^cnt_val\(0),
      I2 => \^cnt_val\(1),
      I3 => \^cnt_val\(3),
      O => cnt_next(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^cnt_val\(2),
      I1 => \^cnt_val\(0),
      I2 => \^cnt_val\(1),
      I3 => \^cnt_val\(3),
      I4 => \^cnt_val\(4),
      O => cnt_next(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^cnt_val\(3),
      I1 => \^cnt_val\(1),
      I2 => \^cnt_val\(0),
      I3 => \^cnt_val\(2),
      I4 => \^cnt_val\(4),
      I5 => \^cnt_val\(5),
      O => cnt_next(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt[10]_i_5_n_0\,
      I1 => \^cnt_val\(6),
      O => cnt_next(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^cnt_val\(6),
      I1 => \cnt[10]_i_5_n_0\,
      I2 => \^cnt_val\(7),
      O => cnt_next(7)
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^cnt_val\(7),
      I1 => \cnt[10]_i_5_n_0\,
      I2 => \^cnt_val\(6),
      I3 => \^cnt_val\(8),
      O => cnt_next(8)
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^cnt_val\(7),
      I1 => \cnt[10]_i_5_n_0\,
      I2 => \^cnt_val\(6),
      I3 => \^cnt_val\(8),
      I4 => \^cnt_val\(9),
      O => cnt_next(9)
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_max,
      CE => ce_c,
      D => \cnt_next__0\(0),
      Q => \^cnt_val\(0),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_max,
      CE => ce_c,
      D => cnt_next(10),
      Q => \^cnt_val\(10),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[10]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[10]_i_4_n_0\,
      CO(2 downto 0) => \NLW_cnt_reg[10]_i_4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cnt_reg[10]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt[10]_i_8_n_0\,
      S(2) => \cnt[10]_i_9_n_0\,
      S(1) => \cnt[10]_i_10_n_0\,
      S(0) => \cnt[10]_i_11_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_max,
      CE => ce_c,
      D => \cnt_next__0\(1),
      Q => \^cnt_val\(1),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_max,
      CE => ce_c,
      D => \cnt_next__0\(2),
      Q => \^cnt_val\(2),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_max,
      CE => ce_c,
      D => cnt_next(3),
      Q => \^cnt_val\(3),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_max,
      CE => ce_c,
      D => cnt_next(4),
      Q => \^cnt_val\(4),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_max,
      CE => ce_c,
      D => cnt_next(5),
      Q => \^cnt_val\(5),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_max,
      CE => ce_c,
      D => cnt_next(6),
      Q => \^cnt_val\(6),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_max,
      CE => ce_c,
      D => cnt_next(7),
      Q => \^cnt_val\(7),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_max,
      CE => ce_c,
      D => cnt_next(8),
      Q => \^cnt_val\(8),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_max,
      CE => ce_c,
      D => cnt_next(9),
      Q => \^cnt_val\(9),
      R => \cnt[10]_i_1_n_0\
    );
\max[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^max_val\(0),
      O => plusOp(0)
    );
\max[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^max_val\(8),
      I1 => \^max_val\(6),
      I2 => \max[10]_i_2_n_0\,
      I3 => \^max_val\(7),
      I4 => \^max_val\(9),
      I5 => \^max_val\(10),
      O => plusOp(10)
    );
\max[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^max_val\(5),
      I1 => \^max_val\(3),
      I2 => \^max_val\(1),
      I3 => \^max_val\(0),
      I4 => \^max_val\(2),
      I5 => \^max_val\(4),
      O => \max[10]_i_2_n_0\
    );
\max[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^max_val\(0),
      I1 => \^max_val\(1),
      O => plusOp(1)
    );
\max[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^max_val\(2),
      I1 => \^max_val\(0),
      I2 => \^max_val\(1),
      O => plusOp(2)
    );
\max[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^max_val\(2),
      I1 => \^max_val\(0),
      I2 => \^max_val\(1),
      I3 => \^max_val\(3),
      O => plusOp(3)
    );
\max[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^max_val\(2),
      I1 => \^max_val\(0),
      I2 => \^max_val\(1),
      I3 => \^max_val\(3),
      I4 => \^max_val\(4),
      O => plusOp(4)
    );
\max[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^max_val\(3),
      I1 => \^max_val\(1),
      I2 => \^max_val\(0),
      I3 => \^max_val\(2),
      I4 => \^max_val\(4),
      I5 => \^max_val\(5),
      O => plusOp(5)
    );
\max[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max[10]_i_2_n_0\,
      I1 => \^max_val\(6),
      O => plusOp(6)
    );
\max[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => \^max_val\(6),
      I1 => \^max_val\(7),
      I2 => \max[10]_i_2_n_0\,
      O => plusOp(7)
    );
\max[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^max_val\(7),
      I1 => \max[10]_i_2_n_0\,
      I2 => \^max_val\(6),
      I3 => \^max_val\(8),
      O => plusOp(8)
    );
\max[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^max_val\(7),
      I1 => \max[10]_i_2_n_0\,
      I2 => \^max_val\(6),
      I3 => \^max_val\(8),
      I4 => \^max_val\(9),
      O => plusOp(9)
    );
\max_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_max,
      CE => ce_max,
      D => plusOp(0),
      Q => \^max_val\(0),
      R => rst_all
    );
\max_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_max,
      CE => ce_max,
      D => plusOp(10),
      Q => \^max_val\(10),
      R => rst_all
    );
\max_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_max,
      CE => ce_max,
      D => plusOp(1),
      Q => \^max_val\(1),
      R => rst_all
    );
\max_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_max,
      CE => ce_max,
      D => plusOp(2),
      Q => \^max_val\(2),
      R => rst_all
    );
\max_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_max,
      CE => ce_max,
      D => plusOp(3),
      Q => \^max_val\(3),
      R => rst_all
    );
\max_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_max,
      CE => ce_max,
      D => plusOp(4),
      Q => \^max_val\(4),
      R => rst_all
    );
\max_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_max,
      CE => ce_max,
      D => plusOp(5),
      Q => \^max_val\(5),
      R => rst_all
    );
\max_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_max,
      CE => ce_max,
      D => plusOp(6),
      Q => \^max_val\(6),
      R => rst_all
    );
\max_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_max,
      CE => ce_max,
      D => plusOp(7),
      Q => \^max_val\(7),
      R => rst_all
    );
\max_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_max,
      CE => ce_max,
      D => plusOp(8),
      Q => \^max_val\(8),
      R => rst_all
    );
\max_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_max,
      CE => ce_max,
      D => plusOp(9),
      Q => \^max_val\(9),
      R => rst_all
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \max_counter__1\ is
  port (
    clk_c : in STD_LOGIC;
    clk_max : in STD_LOGIC;
    ce_c : in STD_LOGIC;
    ce_max : in STD_LOGIC;
    rst_c : in STD_LOGIC;
    rst_all : in STD_LOGIC;
    cnt_val : out STD_LOGIC_VECTOR ( 10 downto 0 );
    max_val : out STD_LOGIC_VECTOR ( 10 downto 0 );
    tc_c : out STD_LOGIC;
    tc_max : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \max_counter__1\ : entity is "max_counter";
  attribute length : integer;
  attribute length of \max_counter__1\ : entity is 11;
end \max_counter__1\;

architecture STRUCTURE of \max_counter__1\ is
  signal \cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_6_n_0\ : STD_LOGIC;
  signal cnt_next : STD_LOGIC_VECTOR ( 10 downto 3 );
  signal \cnt_next__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^cnt_val\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \max[0]_i_1_n_0\ : STD_LOGIC;
  signal \max[10]_i_2_n_0\ : STD_LOGIC;
  signal \^max_val\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \^tc_c\ : STD_LOGIC;
  signal tc_c_INST_0_i_1_n_0 : STD_LOGIC;
  signal tc_c_INST_0_i_2_n_0 : STD_LOGIC;
  signal tc_c_INST_0_i_3_n_0 : STD_LOGIC;
  signal tc_c_INST_0_i_4_n_0 : STD_LOGIC;
  signal tc_c_INST_0_i_5_n_0 : STD_LOGIC;
  signal tc_c_INST_0_i_6_n_0 : STD_LOGIC;
  signal NLW_tc_c_INST_0_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_tc_c_INST_0_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[10]_i_5\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[10]_i_6\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \cnt[7]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \cnt[8]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \cnt[9]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \max[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \max[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \max[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \max[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \max[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \max[7]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \max[8]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \max[9]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of tc_c_INST_0_i_5 : label is "soft_lutpair48";
begin
  cnt_val(10 downto 0) <= \^cnt_val\(10 downto 0);
  max_val(10 downto 0) <= \^max_val\(10 downto 0);
  tc_c <= \^tc_c\;
  tc_max <= 'Z';
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cnt_val\(0),
      O => \cnt_next__0\(0)
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \cnt[10]_i_3_n_0\,
      I1 => rst_all,
      I2 => \^tc_c\,
      I3 => ce_c,
      O => \cnt[10]_i_1_n_0\
    );
\cnt[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^cnt_val\(8),
      I1 => \^cnt_val\(6),
      I2 => \cnt[10]_i_4_n_0\,
      I3 => \^cnt_val\(7),
      I4 => \^cnt_val\(9),
      I5 => \^cnt_val\(10),
      O => cnt_next(10)
    );
\cnt[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => \cnt[10]_i_5_n_0\,
      I1 => \cnt[10]_i_6_n_0\,
      I2 => \^max_val\(9),
      I3 => \^max_val\(8),
      I4 => \^max_val\(10),
      I5 => rst_c,
      O => \cnt[10]_i_3_n_0\
    );
\cnt[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^cnt_val\(5),
      I1 => \^cnt_val\(3),
      I2 => \^cnt_val\(1),
      I3 => \^cnt_val\(0),
      I4 => \^cnt_val\(2),
      I5 => \^cnt_val\(4),
      O => \cnt[10]_i_4_n_0\
    );
\cnt[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^max_val\(6),
      I1 => \^max_val\(7),
      I2 => \^max_val\(4),
      I3 => \^max_val\(5),
      O => \cnt[10]_i_5_n_0\
    );
\cnt[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^max_val\(2),
      I1 => \^max_val\(3),
      I2 => \^max_val\(0),
      I3 => \^max_val\(1),
      O => \cnt[10]_i_6_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^cnt_val\(0),
      I1 => \^cnt_val\(1),
      O => \cnt_next__0\(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^cnt_val\(0),
      I1 => \^cnt_val\(1),
      I2 => \^cnt_val\(2),
      O => \cnt_next__0\(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^cnt_val\(2),
      I1 => \^cnt_val\(0),
      I2 => \^cnt_val\(1),
      I3 => \^cnt_val\(3),
      O => cnt_next(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^cnt_val\(2),
      I1 => \^cnt_val\(0),
      I2 => \^cnt_val\(1),
      I3 => \^cnt_val\(3),
      I4 => \^cnt_val\(4),
      O => cnt_next(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^cnt_val\(3),
      I1 => \^cnt_val\(1),
      I2 => \^cnt_val\(0),
      I3 => \^cnt_val\(2),
      I4 => \^cnt_val\(4),
      I5 => \^cnt_val\(5),
      O => cnt_next(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt[10]_i_4_n_0\,
      I1 => \^cnt_val\(6),
      O => cnt_next(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^cnt_val\(6),
      I1 => \cnt[10]_i_4_n_0\,
      I2 => \^cnt_val\(7),
      O => cnt_next(7)
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^cnt_val\(7),
      I1 => \cnt[10]_i_4_n_0\,
      I2 => \^cnt_val\(6),
      I3 => \^cnt_val\(8),
      O => cnt_next(8)
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^cnt_val\(7),
      I1 => \cnt[10]_i_4_n_0\,
      I2 => \^cnt_val\(6),
      I3 => \^cnt_val\(8),
      I4 => \^cnt_val\(9),
      O => cnt_next(9)
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_c,
      D => \cnt_next__0\(0),
      Q => \^cnt_val\(0),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_c,
      D => cnt_next(10),
      Q => \^cnt_val\(10),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_c,
      D => \cnt_next__0\(1),
      Q => \^cnt_val\(1),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_c,
      D => \cnt_next__0\(2),
      Q => \^cnt_val\(2),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_c,
      D => cnt_next(3),
      Q => \^cnt_val\(3),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_c,
      D => cnt_next(4),
      Q => \^cnt_val\(4),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_c,
      D => cnt_next(5),
      Q => \^cnt_val\(5),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_c,
      D => cnt_next(6),
      Q => \^cnt_val\(6),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_c,
      D => cnt_next(7),
      Q => \^cnt_val\(7),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_c,
      D => cnt_next(8),
      Q => \^cnt_val\(8),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_c,
      D => cnt_next(9),
      Q => \^cnt_val\(9),
      R => \cnt[10]_i_1_n_0\
    );
\max[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^max_val\(0),
      O => \max[0]_i_1_n_0\
    );
\max[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^max_val\(8),
      I1 => \^max_val\(6),
      I2 => \max[10]_i_2_n_0\,
      I3 => \^max_val\(7),
      I4 => \^max_val\(9),
      I5 => \^max_val\(10),
      O => plusOp(10)
    );
\max[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^max_val\(5),
      I1 => \^max_val\(3),
      I2 => \^max_val\(1),
      I3 => \^max_val\(0),
      I4 => \^max_val\(2),
      I5 => \^max_val\(4),
      O => \max[10]_i_2_n_0\
    );
\max[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^max_val\(0),
      I1 => \^max_val\(1),
      O => plusOp(1)
    );
\max[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^max_val\(2),
      I1 => \^max_val\(0),
      I2 => \^max_val\(1),
      O => plusOp(2)
    );
\max[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^max_val\(2),
      I1 => \^max_val\(0),
      I2 => \^max_val\(1),
      I3 => \^max_val\(3),
      O => plusOp(3)
    );
\max[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^max_val\(2),
      I1 => \^max_val\(0),
      I2 => \^max_val\(1),
      I3 => \^max_val\(3),
      I4 => \^max_val\(4),
      O => plusOp(4)
    );
\max[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^max_val\(3),
      I1 => \^max_val\(1),
      I2 => \^max_val\(0),
      I3 => \^max_val\(2),
      I4 => \^max_val\(4),
      I5 => \^max_val\(5),
      O => plusOp(5)
    );
\max[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max[10]_i_2_n_0\,
      I1 => \^max_val\(6),
      O => plusOp(6)
    );
\max[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => \^max_val\(6),
      I1 => \^max_val\(7),
      I2 => \max[10]_i_2_n_0\,
      O => plusOp(7)
    );
\max[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^max_val\(7),
      I1 => \max[10]_i_2_n_0\,
      I2 => \^max_val\(6),
      I3 => \^max_val\(8),
      O => plusOp(8)
    );
\max[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^max_val\(7),
      I1 => \max[10]_i_2_n_0\,
      I2 => \^max_val\(6),
      I3 => \^max_val\(8),
      I4 => \^max_val\(9),
      O => plusOp(9)
    );
\max_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_max,
      D => \max[0]_i_1_n_0\,
      Q => \^max_val\(0),
      R => rst_all
    );
\max_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_max,
      D => plusOp(10),
      Q => \^max_val\(10),
      R => rst_all
    );
\max_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_max,
      D => plusOp(1),
      Q => \^max_val\(1),
      R => rst_all
    );
\max_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_max,
      D => plusOp(2),
      Q => \^max_val\(2),
      R => rst_all
    );
\max_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_max,
      D => plusOp(3),
      Q => \^max_val\(3),
      R => rst_all
    );
\max_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_max,
      D => plusOp(4),
      Q => \^max_val\(4),
      R => rst_all
    );
\max_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_max,
      D => plusOp(5),
      Q => \^max_val\(5),
      R => rst_all
    );
\max_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_max,
      D => plusOp(6),
      Q => \^max_val\(6),
      R => rst_all
    );
\max_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_max,
      D => plusOp(7),
      Q => \^max_val\(7),
      R => rst_all
    );
\max_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_max,
      D => plusOp(8),
      Q => \^max_val\(8),
      R => rst_all
    );
\max_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_max,
      D => plusOp(9),
      Q => \^max_val\(9),
      R => rst_all
    );
tc_c_INST_0: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^tc_c\,
      CO(2 downto 0) => NLW_tc_c_INST_0_CO_UNCONNECTED(2 downto 0),
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_tc_c_INST_0_O_UNCONNECTED(3 downto 0),
      S(3) => tc_c_INST_0_i_1_n_0,
      S(2) => tc_c_INST_0_i_2_n_0,
      S(1) => tc_c_INST_0_i_3_n_0,
      S(0) => tc_c_INST_0_i_4_n_0
    );
tc_c_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => \^max_val\(9),
      I1 => tc_c_INST_0_i_5_n_0,
      I2 => \^cnt_val\(9),
      I3 => \^cnt_val\(10),
      I4 => \^max_val\(10),
      O => tc_c_INST_0_i_1_n_0
    );
tc_c_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6900"
    )
        port map (
      I0 => \cnt[10]_i_4_n_0\,
      I1 => \^cnt_val\(6),
      I2 => \^max_val\(6),
      I3 => tc_c_INST_0_i_6_n_0,
      O => tc_c_INST_0_i_2_n_0
    );
tc_c_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt_next(3),
      I1 => \^max_val\(3),
      I2 => \^max_val\(5),
      I3 => cnt_next(5),
      I4 => \^max_val\(4),
      I5 => cnt_next(4),
      O => tc_c_INST_0_i_3_n_0
    );
tc_c_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041820014000082"
    )
        port map (
      I0 => \^max_val\(0),
      I1 => \^max_val\(2),
      I2 => \^cnt_val\(2),
      I3 => \^cnt_val\(1),
      I4 => \^cnt_val\(0),
      I5 => \^max_val\(1),
      O => tc_c_INST_0_i_4_n_0
    );
tc_c_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^cnt_val\(8),
      I1 => \^cnt_val\(6),
      I2 => \cnt[10]_i_4_n_0\,
      I3 => \^cnt_val\(7),
      O => tc_c_INST_0_i_5_n_0
    );
tc_c_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A95400040002A95"
    )
        port map (
      I0 => \^max_val\(7),
      I1 => \^cnt_val\(6),
      I2 => \cnt[10]_i_4_n_0\,
      I3 => \^cnt_val\(7),
      I4 => \^cnt_val\(8),
      I5 => \^max_val\(8),
      O => tc_c_INST_0_i_6_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \max_counter__2\ is
  port (
    clk_c : in STD_LOGIC;
    clk_max : in STD_LOGIC;
    ce_c : in STD_LOGIC;
    ce_max : in STD_LOGIC;
    rst_c : in STD_LOGIC;
    rst_all : in STD_LOGIC;
    cnt_val : out STD_LOGIC_VECTOR ( 10 downto 0 );
    max_val : out STD_LOGIC_VECTOR ( 10 downto 0 );
    tc_c : out STD_LOGIC;
    tc_max : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \max_counter__2\ : entity is "max_counter";
  attribute length : integer;
  attribute length of \max_counter__2\ : entity is 11;
end \max_counter__2\;

architecture STRUCTURE of \max_counter__2\ is
  signal \cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_6_n_0\ : STD_LOGIC;
  signal cnt_next : STD_LOGIC_VECTOR ( 10 downto 3 );
  signal \cnt_next__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^cnt_val\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \max[0]_i_1_n_0\ : STD_LOGIC;
  signal \max[10]_i_2_n_0\ : STD_LOGIC;
  signal \^max_val\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \^tc_c\ : STD_LOGIC;
  signal tc_c_INST_0_i_1_n_0 : STD_LOGIC;
  signal tc_c_INST_0_i_2_n_0 : STD_LOGIC;
  signal tc_c_INST_0_i_3_n_0 : STD_LOGIC;
  signal tc_c_INST_0_i_4_n_0 : STD_LOGIC;
  signal tc_c_INST_0_i_5_n_0 : STD_LOGIC;
  signal tc_c_INST_0_i_6_n_0 : STD_LOGIC;
  signal NLW_tc_c_INST_0_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_tc_c_INST_0_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[10]_i_5\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \cnt[10]_i_6\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \cnt[7]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \cnt[8]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \cnt[9]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \max[0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \max[1]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \max[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \max[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \max[4]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \max[7]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \max[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \max[9]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of tc_c_INST_0_i_5 : label is "soft_lutpair59";
begin
  cnt_val(10 downto 0) <= \^cnt_val\(10 downto 0);
  max_val(10 downto 0) <= \^max_val\(10 downto 0);
  tc_c <= \^tc_c\;
  tc_max <= 'Z';
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cnt_val\(0),
      O => \cnt_next__0\(0)
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \cnt[10]_i_3_n_0\,
      I1 => rst_all,
      I2 => \^tc_c\,
      I3 => ce_c,
      O => \cnt[10]_i_1_n_0\
    );
\cnt[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^cnt_val\(8),
      I1 => \^cnt_val\(6),
      I2 => \cnt[10]_i_4_n_0\,
      I3 => \^cnt_val\(7),
      I4 => \^cnt_val\(9),
      I5 => \^cnt_val\(10),
      O => cnt_next(10)
    );
\cnt[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => \cnt[10]_i_5_n_0\,
      I1 => \cnt[10]_i_6_n_0\,
      I2 => \^max_val\(9),
      I3 => \^max_val\(8),
      I4 => \^max_val\(10),
      I5 => rst_c,
      O => \cnt[10]_i_3_n_0\
    );
\cnt[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^cnt_val\(5),
      I1 => \^cnt_val\(3),
      I2 => \^cnt_val\(1),
      I3 => \^cnt_val\(0),
      I4 => \^cnt_val\(2),
      I5 => \^cnt_val\(4),
      O => \cnt[10]_i_4_n_0\
    );
\cnt[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^max_val\(6),
      I1 => \^max_val\(7),
      I2 => \^max_val\(4),
      I3 => \^max_val\(5),
      O => \cnt[10]_i_5_n_0\
    );
\cnt[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^max_val\(2),
      I1 => \^max_val\(3),
      I2 => \^max_val\(0),
      I3 => \^max_val\(1),
      O => \cnt[10]_i_6_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^cnt_val\(0),
      I1 => \^cnt_val\(1),
      O => \cnt_next__0\(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^cnt_val\(0),
      I1 => \^cnt_val\(1),
      I2 => \^cnt_val\(2),
      O => \cnt_next__0\(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^cnt_val\(2),
      I1 => \^cnt_val\(0),
      I2 => \^cnt_val\(1),
      I3 => \^cnt_val\(3),
      O => cnt_next(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^cnt_val\(2),
      I1 => \^cnt_val\(0),
      I2 => \^cnt_val\(1),
      I3 => \^cnt_val\(3),
      I4 => \^cnt_val\(4),
      O => cnt_next(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^cnt_val\(3),
      I1 => \^cnt_val\(1),
      I2 => \^cnt_val\(0),
      I3 => \^cnt_val\(2),
      I4 => \^cnt_val\(4),
      I5 => \^cnt_val\(5),
      O => cnt_next(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt[10]_i_4_n_0\,
      I1 => \^cnt_val\(6),
      O => cnt_next(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^cnt_val\(6),
      I1 => \cnt[10]_i_4_n_0\,
      I2 => \^cnt_val\(7),
      O => cnt_next(7)
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^cnt_val\(7),
      I1 => \cnt[10]_i_4_n_0\,
      I2 => \^cnt_val\(6),
      I3 => \^cnt_val\(8),
      O => cnt_next(8)
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^cnt_val\(7),
      I1 => \cnt[10]_i_4_n_0\,
      I2 => \^cnt_val\(6),
      I3 => \^cnt_val\(8),
      I4 => \^cnt_val\(9),
      O => cnt_next(9)
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_c,
      D => \cnt_next__0\(0),
      Q => \^cnt_val\(0),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_c,
      D => cnt_next(10),
      Q => \^cnt_val\(10),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_c,
      D => \cnt_next__0\(1),
      Q => \^cnt_val\(1),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_c,
      D => \cnt_next__0\(2),
      Q => \^cnt_val\(2),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_c,
      D => cnt_next(3),
      Q => \^cnt_val\(3),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_c,
      D => cnt_next(4),
      Q => \^cnt_val\(4),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_c,
      D => cnt_next(5),
      Q => \^cnt_val\(5),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_c,
      D => cnt_next(6),
      Q => \^cnt_val\(6),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_c,
      D => cnt_next(7),
      Q => \^cnt_val\(7),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_c,
      D => cnt_next(8),
      Q => \^cnt_val\(8),
      R => \cnt[10]_i_1_n_0\
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_c,
      D => cnt_next(9),
      Q => \^cnt_val\(9),
      R => \cnt[10]_i_1_n_0\
    );
\max[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^max_val\(0),
      O => \max[0]_i_1_n_0\
    );
\max[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^max_val\(8),
      I1 => \^max_val\(6),
      I2 => \max[10]_i_2_n_0\,
      I3 => \^max_val\(7),
      I4 => \^max_val\(9),
      I5 => \^max_val\(10),
      O => plusOp(10)
    );
\max[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^max_val\(5),
      I1 => \^max_val\(3),
      I2 => \^max_val\(1),
      I3 => \^max_val\(0),
      I4 => \^max_val\(2),
      I5 => \^max_val\(4),
      O => \max[10]_i_2_n_0\
    );
\max[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^max_val\(0),
      I1 => \^max_val\(1),
      O => plusOp(1)
    );
\max[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^max_val\(2),
      I1 => \^max_val\(0),
      I2 => \^max_val\(1),
      O => plusOp(2)
    );
\max[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^max_val\(2),
      I1 => \^max_val\(0),
      I2 => \^max_val\(1),
      I3 => \^max_val\(3),
      O => plusOp(3)
    );
\max[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^max_val\(2),
      I1 => \^max_val\(0),
      I2 => \^max_val\(1),
      I3 => \^max_val\(3),
      I4 => \^max_val\(4),
      O => plusOp(4)
    );
\max[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^max_val\(3),
      I1 => \^max_val\(1),
      I2 => \^max_val\(0),
      I3 => \^max_val\(2),
      I4 => \^max_val\(4),
      I5 => \^max_val\(5),
      O => plusOp(5)
    );
\max[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max[10]_i_2_n_0\,
      I1 => \^max_val\(6),
      O => plusOp(6)
    );
\max[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => \^max_val\(6),
      I1 => \^max_val\(7),
      I2 => \max[10]_i_2_n_0\,
      O => plusOp(7)
    );
\max[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^max_val\(7),
      I1 => \max[10]_i_2_n_0\,
      I2 => \^max_val\(6),
      I3 => \^max_val\(8),
      O => plusOp(8)
    );
\max[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^max_val\(7),
      I1 => \max[10]_i_2_n_0\,
      I2 => \^max_val\(6),
      I3 => \^max_val\(8),
      I4 => \^max_val\(9),
      O => plusOp(9)
    );
\max_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_max,
      D => \max[0]_i_1_n_0\,
      Q => \^max_val\(0),
      R => rst_all
    );
\max_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_max,
      D => plusOp(10),
      Q => \^max_val\(10),
      R => rst_all
    );
\max_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_max,
      D => plusOp(1),
      Q => \^max_val\(1),
      R => rst_all
    );
\max_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_max,
      D => plusOp(2),
      Q => \^max_val\(2),
      R => rst_all
    );
\max_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_max,
      D => plusOp(3),
      Q => \^max_val\(3),
      R => rst_all
    );
\max_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_max,
      D => plusOp(4),
      Q => \^max_val\(4),
      R => rst_all
    );
\max_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_max,
      D => plusOp(5),
      Q => \^max_val\(5),
      R => rst_all
    );
\max_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_max,
      D => plusOp(6),
      Q => \^max_val\(6),
      R => rst_all
    );
\max_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_max,
      D => plusOp(7),
      Q => \^max_val\(7),
      R => rst_all
    );
\max_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_max,
      D => plusOp(8),
      Q => \^max_val\(8),
      R => rst_all
    );
\max_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_c,
      CE => ce_max,
      D => plusOp(9),
      Q => \^max_val\(9),
      R => rst_all
    );
tc_c_INST_0: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^tc_c\,
      CO(2 downto 0) => NLW_tc_c_INST_0_CO_UNCONNECTED(2 downto 0),
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_tc_c_INST_0_O_UNCONNECTED(3 downto 0),
      S(3) => tc_c_INST_0_i_1_n_0,
      S(2) => tc_c_INST_0_i_2_n_0,
      S(1) => tc_c_INST_0_i_3_n_0,
      S(0) => tc_c_INST_0_i_4_n_0
    );
tc_c_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => \^max_val\(9),
      I1 => tc_c_INST_0_i_5_n_0,
      I2 => \^cnt_val\(9),
      I3 => \^cnt_val\(10),
      I4 => \^max_val\(10),
      O => tc_c_INST_0_i_1_n_0
    );
tc_c_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6900"
    )
        port map (
      I0 => \cnt[10]_i_4_n_0\,
      I1 => \^cnt_val\(6),
      I2 => \^max_val\(6),
      I3 => tc_c_INST_0_i_6_n_0,
      O => tc_c_INST_0_i_2_n_0
    );
tc_c_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt_next(3),
      I1 => \^max_val\(3),
      I2 => \^max_val\(5),
      I3 => cnt_next(5),
      I4 => \^max_val\(4),
      I5 => cnt_next(4),
      O => tc_c_INST_0_i_3_n_0
    );
tc_c_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041820014000082"
    )
        port map (
      I0 => \^max_val\(0),
      I1 => \^max_val\(2),
      I2 => \^cnt_val\(2),
      I3 => \^cnt_val\(1),
      I4 => \^cnt_val\(0),
      I5 => \^max_val\(1),
      O => tc_c_INST_0_i_4_n_0
    );
tc_c_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^cnt_val\(8),
      I1 => \^cnt_val\(6),
      I2 => \cnt[10]_i_4_n_0\,
      I3 => \^cnt_val\(7),
      O => tc_c_INST_0_i_5_n_0
    );
tc_c_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A95400040002A95"
    )
        port map (
      I0 => \^max_val\(7),
      I1 => \^cnt_val\(6),
      I2 => \cnt[10]_i_4_n_0\,
      I3 => \^cnt_val\(7),
      I4 => \^cnt_val\(8),
      I5 => \^max_val\(8),
      O => tc_c_INST_0_i_6_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mux is
  port (
    Din0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Din1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : in STD_LOGIC
  );
  attribute length : integer;
  attribute length of mux : entity is 8;
end mux;

architecture STRUCTURE of mux is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Dout[0]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Dout[1]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Dout[2]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Dout[3]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Dout[4]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Dout[5]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Dout[6]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Dout[7]_INST_0\ : label is "soft_lutpair19";
begin
\Dout[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Din1(0),
      I1 => sel,
      I2 => Din0(0),
      O => Dout(0)
    );
\Dout[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => sel,
      I1 => Din1(1),
      I2 => Din0(1),
      O => Dout(1)
    );
\Dout[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Din1(2),
      I1 => sel,
      I2 => Din0(2),
      O => Dout(2)
    );
\Dout[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => sel,
      I1 => Din1(3),
      I2 => Din0(3),
      O => Dout(3)
    );
\Dout[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Din1(4),
      I1 => sel,
      I2 => Din0(4),
      O => Dout(4)
    );
\Dout[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => sel,
      I1 => Din1(5),
      I2 => Din0(5),
      O => Dout(5)
    );
\Dout[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Din1(6),
      I1 => sel,
      I2 => Din0(6),
      O => Dout(6)
    );
\Dout[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => sel,
      I1 => Din1(7),
      I2 => Din0(7),
      O => Dout(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mux__1\ is
  port (
    Din0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Din1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mux__1\ : entity is "mux";
  attribute length : integer;
  attribute length of \mux__1\ : entity is 8;
end \mux__1\;

architecture STRUCTURE of \mux__1\ is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Dout[0]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Dout[1]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Dout[2]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Dout[3]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Dout[4]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Dout[5]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Dout[6]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Dout[7]_INST_0\ : label is "soft_lutpair11";
begin
\Dout[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Din1(0),
      I1 => sel,
      I2 => Din0(0),
      O => Dout(0)
    );
\Dout[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => sel,
      I1 => Din1(1),
      I2 => Din0(1),
      O => Dout(1)
    );
\Dout[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Din1(2),
      I1 => sel,
      I2 => Din0(2),
      O => Dout(2)
    );
\Dout[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => sel,
      I1 => Din1(3),
      I2 => Din0(3),
      O => Dout(3)
    );
\Dout[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Din1(4),
      I1 => sel,
      I2 => Din0(4),
      O => Dout(4)
    );
\Dout[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => sel,
      I1 => Din1(5),
      I2 => Din0(5),
      O => Dout(5)
    );
\Dout[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Din1(6),
      I1 => sel,
      I2 => Din0(6),
      O => Dout(6)
    );
\Dout[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => sel,
      I1 => Din1(7),
      I2 => Din0(7),
      O => Dout(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mux__2\ is
  port (
    Din0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Din1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mux__2\ : entity is "mux";
  attribute length : integer;
  attribute length of \mux__2\ : entity is 8;
end \mux__2\;

architecture STRUCTURE of \mux__2\ is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Dout[0]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Dout[1]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Dout[2]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Dout[3]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Dout[4]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Dout[5]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Dout[6]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Dout[7]_INST_0\ : label is "soft_lutpair15";
begin
\Dout[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Din1(0),
      I1 => sel,
      I2 => Din0(0),
      O => Dout(0)
    );
\Dout[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => sel,
      I1 => Din1(1),
      I2 => Din0(1),
      O => Dout(1)
    );
\Dout[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Din1(2),
      I1 => sel,
      I2 => Din0(2),
      O => Dout(2)
    );
\Dout[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => sel,
      I1 => Din1(3),
      I2 => Din0(3),
      O => Dout(3)
    );
\Dout[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Din1(4),
      I1 => sel,
      I2 => Din0(4),
      O => Dout(4)
    );
\Dout[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => sel,
      I1 => Din1(5),
      I2 => Din0(5),
      O => Dout(5)
    );
\Dout[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Din1(6),
      I1 => sel,
      I2 => Din0(6),
      O => Dout(6)
    );
\Dout[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => sel,
      I1 => Din1(7),
      I2 => Din0(7),
      O => Dout(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tristatebuffer is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    en : in STD_LOGIC;
    enz_0 : out STD_LOGIC;
    enz_1 : out STD_LOGIC;
    enz_2 : out STD_LOGIC;
    enz_3 : out STD_LOGIC;
    enz_4 : out STD_LOGIC;
    enz_5 : out STD_LOGIC;
    enz_6 : out STD_LOGIC;
    enz_7 : out STD_LOGIC
  );
  attribute length : integer;
  attribute length of tristatebuffer : entity is 8;
end tristatebuffer;

architecture STRUCTURE of tristatebuffer is
  signal \^din\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^en\ : STD_LOGIC;
begin
  Dout(7 downto 0) <= \^din\(7 downto 0);
  \^din\(7 downto 0) <= Din(7 downto 0);
  \^en\ <= en;
  enz_0 <= \^en\;
  enz_1 <= \^en\;
  enz_2 <= \^en\;
  enz_3 <= \^en\;
  enz_4 <= \^en\;
  enz_5 <= \^en\;
  enz_6 <= \^en\;
  enz_7 <= \^en\;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RAM_blk_mem_gen_prim_wrapper is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RAM_blk_mem_gen_prim_wrapper : entity is "blk_mem_gen_prim_wrapper";
end RAM_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of RAM_blk_mem_gen_prim_wrapper is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute IS_CLOCK_GATED : boolean;
  attribute IS_CLOCK_GATED of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : label is std.standard.true;
  attribute POWER_OPTED_CE : string;
  attribute POWER_OPTED_CE of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : label is "REGCEAREGCE=AUG";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 3) => addrb(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 8),
      DOBDO(7 downto 0) => doutb(7 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ena,
      ENBWREN => enb,
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => '0',
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RAM_blk_mem_gen_prim_wrapper_HD16 is
  port (
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RAM_blk_mem_gen_prim_wrapper_HD16 : entity is "blk_mem_gen_prim_wrapper";
end RAM_blk_mem_gen_prim_wrapper_HD16;

architecture STRUCTURE of RAM_blk_mem_gen_prim_wrapper_HD16 is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute IS_CLOCK_GATED : boolean;
  attribute IS_CLOCK_GATED of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : label is std.standard.true;
  attribute POWER_OPTED_CE : string;
  attribute POWER_OPTED_CE of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : label is "REGCEAREGCE=AUG";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 3) => addrb(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 8),
      DOBDO(7 downto 0) => doutb(7 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ena,
      ENBWREN => enb,
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => '0',
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RAM_blk_mem_gen_prim_wrapper_HD9 is
  port (
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RAM_blk_mem_gen_prim_wrapper_HD9 : entity is "blk_mem_gen_prim_wrapper";
end RAM_blk_mem_gen_prim_wrapper_HD9;

architecture STRUCTURE of RAM_blk_mem_gen_prim_wrapper_HD9 is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute IS_CLOCK_GATED : boolean;
  attribute IS_CLOCK_GATED of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : label is std.standard.true;
  attribute POWER_OPTED_CE : string;
  attribute POWER_OPTED_CE of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : label is "REGCEAREGCE=AUG";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00000000000