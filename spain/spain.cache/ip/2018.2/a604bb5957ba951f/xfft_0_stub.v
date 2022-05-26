// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed May 25 22:07:04 2022
// Host        : DESKTOP-19UI20G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ xfft_0_stub.v
// Design      : xfft_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s75fgga676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "xfft_v9_1_0,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, s_axis_config_tdata, 
  s_axis_config_tvalid, s_axis_config_tready, s_axis_data_tdata, s_axis_data_tvalid, 
  s_axis_data_tready, s_axis_data_tlast, m_axis_data_tdata, m_axis_data_tvalid, 
  m_axis_data_tlast, event_frame_started, event_tlast_unexpected, event_tlast_missing, 
  event_data_in_channel_halt)
/* synthesis syn_black_box black_box_pad_pin="aclk,s_axis_config_tdata[7:0],s_axis_config_tvalid,s_axis_config_tready,s_axis_data_tdata[15:0],s_axis_data_tvalid,s_axis_data_tready,s_axis_data_tlast,m_axis_data_tdata[47:0],m_axis_data_tvalid,m_axis_data_tlast,event_frame_started,event_tlast_unexpected,event_tlast_missing,event_data_in_channel_halt" */;
  input aclk;
  input [7:0]s_axis_config_tdata;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [15:0]s_axis_data_tdata;
  input s_axis_data_tvalid;
  output s_axis_data_tready;
  input s_axis_data_tlast;
  output [47:0]m_axis_data_tdata;
  output m_axis_data_tvalid;
  output m_axis_data_tlast;
  output event_frame_started;
  output event_tlast_unexpected;
  output event_tlast_missing;
  output event_data_in_channel_halt;
endmodule
