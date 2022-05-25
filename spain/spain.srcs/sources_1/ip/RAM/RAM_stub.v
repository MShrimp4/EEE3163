// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed May 25 22:03:30 2022
// Host        : DESKTOP-19UI20G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub d:/vivado_projects/spain/spain.srcs/sources_1/ip/RAM/RAM_stub.v
// Design      : RAM
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s75fgga676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *)
module RAM(clka, ena, wea, addra, dina, clkb, enb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[0:0],addra[10:0],dina[7:0],clkb,enb,addrb[10:0],doutb[7:0]" */;
  input clka;
  input ena;
  input [0:0]wea;
  input [10:0]addra;
  input [7:0]dina;
  input clkb;
  input enb;
  input [10:0]addrb;
  output [7:0]doutb;
endmodule
