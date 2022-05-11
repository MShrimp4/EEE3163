// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Wed May 11 12:50:13 2022
// Host        : mshrimp running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/mshrimp/gitclones/EEE3163/Verilog/EEE3163/EEE3163.gen/sources_1/ip/RAM/RAM_stub.v
// Design      : RAM
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s75fgga676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *)
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
