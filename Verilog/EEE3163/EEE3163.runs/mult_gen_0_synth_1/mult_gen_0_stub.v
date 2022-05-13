// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Sat May 14 03:25:37 2022
// Host        : mshrimp running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/mshrimp/gitclones/EEE3163/Verilog/EEE3163/EEE3163.runs/mult_gen_0_synth_1/mult_gen_0_stub.v
// Design      : mult_gen_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s75fgga676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *)
module mult_gen_0(CLK, A, B, CE, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[17:0],B[17:0],CE,P[35:0]" */;
  input CLK;
  input [17:0]A;
  input [17:0]B;
  input CE;
  output [35:0]P;
endmodule
