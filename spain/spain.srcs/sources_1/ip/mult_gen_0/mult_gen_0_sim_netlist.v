// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed May 25 22:19:58 2022
// Host        : DESKTOP-19UI20G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/vivado_projects/spain/spain.srcs/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s75fgga676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire CE;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_mult_gen_v12_0_14 U0
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "18" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "18" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "35" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "spartan7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0_mult_gen_v12_0_14
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [17:0]A;
  input [17:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [35:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire CE;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_mult_gen_v12_0_14_viv i_mult
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
Xy0rQtyFjlVkbWfeQXwuqraA3MiYyL0eFNjbY4iEa+s0Iy4tsgQeJeqb8F2nyNFI15QQro+xjbie
m+gt7LRqSA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ket885wFwjDLqC97HI68cpTwpD1hGBIJdkMh+rsfw+vPf59MdHJNNbcLh5jkiDAOhjCAn8l7Pljd
OAdA4DPaB1th3EEcK28Uhm8xkCE8u1JeKM+cTawL1ZqM7f5vFJDMTdaQdo2ODraPwf63iOc4O7I1
Jp0iW8w4eq4dmJxUtLQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0sLRbF/nd38eurlUzps5D+y+9REEleMhJud3+B55Wgm1hYo1ntzC4vdMFNHAcAq1l46fEiE/D85o
eYPC/WuBoZraAAbt+2vzvO+6NgUIpKKrii5bWkc7zSRBw4OUgkdgOToRQnup7uEq7pNL5gER2W2q
jpbl57Ks7667W7TbtoCx+55cY2wmHeQ+Fi9eAhxvopt9UQ7JhiAITU32QV0QOUo0C5DuMrCOfUPt
Q4mY/sCujPAsGwpHpQOH6JmVeTJ9/9FBANFdHkzv6F+8T8a1pEE2+YcJXysHrFHMtW27J1ZZCZGA
hChjmCakAGz4Jve6Njfz9RKNiLrrvv0gHwgvEw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z45gwqdZGpYP0Kv2lPvhL9t/dewTJD5ANS61F5BSLbdhMd8PVbRummT3J9CrH0Xrbuzjih6sOpQw
kP9SCPfkWk0LECt8HjobCatSEoRRONU79HyCEoDk93VT8CY8JL1BVS13wUngEWn6CIfitTyUUXR/
CxyxtdDZQFDUfHXEX4XQ0Yn12IXvHzgVAVLyG8UmGQWtQl4u7U/ZvMszHbCI4hHi6FW2kYvzBYlf
e14GZYOKCoOlqFp/3u2vs2rSSE9ciWV/SYIJDbOxsQCcBEM+UYYOzWikcZxKJAlJhndq92g1JKTL
sQcp7SBbbJ1O6Xynuz0MZ47Dfl+F87qkHSjwDQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AeZ3V4sxDArImz8Q4W0bdOLintyw5zFj71qsxS4fYZUiRz8fNjC87lJzQ+YnUM13/42C5tAz/W5B
5De7uFmIgyIiHZ7Y1Ljeaa49Hank9rJJwKCFDSSNL8oJL51I1jWnn7YQnA7UX2zo1TTkepqKq7HW
QLVQHxdIfz7XQJ1KYPLfGQXcsGEecPlraNmNXeykJAgtAFm5XnR8iyVOGbjm9W9BUx0070wOpVoK
DNLr58vy3yAgTwtSBr+RexJEsBPZIUDyrA9NgYHy91GC6l4e/tQMTkA5GUgHnQd/YiVINSR358nO
A3j+0MMXq+Hrg0TJtfXsqD7mdjD7gjs4pqa1Vw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BTz6m4RfoEciTWA22aqSQ7leYhQBT580p+3gUMnEkDKrl8y/O8yBG9prYh9eaBfxpy/1/zsYPTfE
O0sD3klOHeyC81JjLy2AWCWL1sk9/7n5I9vvSHXaQP4PHYRjAzqZC2XENPD0SKyVkobaEQpad+o8
VjB8RI608B9GgMaZvYA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D7Hbf96be8hL6h8aH9GXSy4IzBK9xG0ri9cVSVfA+REat+znGl+3rKoWJP3Y8xVsMkc1boG+wuph
DvXt9Y8VIRQAHNgamdZlVmWFc7YNNoioXwxsiPQUGQ033qF9EQryRyyXiVxfPqJOSfqv7PrbvgOT
5UDZUXtmOWGVrgoDlz45TFPs5v+lO6i3RYt0nujylzKTS8VLhLp7chpkjrCdjQc8hZGNDkUI5WPz
T16PgMtr8+aqlEn030MgQ09L5vJki+2qisAmejQVoQ30QbY0N/13XTb4LdaYF1u53Ib59hKf/1nP
//1d/wsq1f4QJoIkaVIa2ngZqWphjv4BhaOjtw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OBa9HklhcUJnF0N40Wg1EE3W3zgd0rVBeH5NKGbbvx4yW1I2D8HybIjB/TtBGM2kyMZBAbjW+X7u
9Cx6qWh3weXDQlDwcH33rj71iTjX2cpFvOul+xwpobEHwmJAXwm3DWnntgXrR/eZ+J7OxLI1w/Tb
xzL4jiEZIwBKGRPqG5bwx2wWLaPQytHpM36eclT3k/S+HQ+roWU/pTRqP8q5vmVkcHU6pxb1q/mC
g/8Ud6HBibSZTYtZqkh7kzs2aY21c9FaRcntnsZQNTUrJ/RriTTHkyiqDF0vrZpFqf1lACHR7soW
OYE0nVPeprWyO2XkglsoJZQbn99Hg5rKnF6jkw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pOxLNQGBKmlTUZodhN+pE/zIm07BA/45hkwQuscBWrYRBuZSb5JZ9Z3CDKy71Uu2+Al4806ROT/I
7S8MCtFOcuGH5HnnboIlcdXz4KpC5qg5h+XGwpTHURcKIsjJ/6SmUUgOVeAd7oWfgFESsQ4kd1nQ
v6JfDYunsmsusSMOHRzNbj9p4dYQvTIN5KtB9Ky64+e6T5u/OKp4rTmC0mOzPKiO7GQFvdlTV0+l
vWAgL/BzmCJZYjBIDOdHE6lUQPYlPutNw8/jox21DC8gtSpfTUyGitcmj2lEPqF5pdDQyUDidVar
O7QsNBEniPR4M58RvtMnq+BVuRjfuAP1k5ImHw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7264)
`pragma protect data_block
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
9V55Cj1pfVYTZT0zR34RNBl+bzN+IESWdw==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
