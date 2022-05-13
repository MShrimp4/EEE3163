#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2021.2 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Sat May 14 02:36:24 KST 2022
# SW Build 3367213 on Tue Oct 19 02:47:39 MDT 2021
#
# IP Build 3369179 on Thu Oct 21 08:25:16 MDT 2021
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# simulate design
echo "xsim tb_ram_control_behav -key {Behavioral:sim_1:Functional:tb_ram_control} -tclbatch tb_ram_control.tcl -view /home/mshrimp/gitclones/EEE3163/Verilog/EEE3163/EEE3163.srcs/sim_1/imports/images/tb_address_decoder_behav.wcfg -log simulate.log"
xsim tb_ram_control_behav -key {Behavioral:sim_1:Functional:tb_ram_control} -tclbatch tb_ram_control.tcl -view /home/mshrimp/gitclones/EEE3163/Verilog/EEE3163/EEE3163.srcs/sim_1/imports/images/tb_address_decoder_behav.wcfg -log simulate.log

