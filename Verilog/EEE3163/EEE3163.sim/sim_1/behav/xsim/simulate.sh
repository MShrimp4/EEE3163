#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2021.2 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Wed May 11 19:22:15 KST 2022
# SW Build 3367213 on Tue Oct 19 02:47:39 MDT 2021
#
# IP Build 3369179 on Thu Oct 21 08:25:16 MDT 2021
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# simulate design
echo "xsim tb_address_decoder_behav -key {Behavioral:sim_1:Functional:tb_address_decoder} -tclbatch tb_address_decoder.tcl -log simulate.log"
xsim tb_address_decoder_behav -key {Behavioral:sim_1:Functional:tb_address_decoder} -tclbatch tb_address_decoder.tcl -log simulate.log

