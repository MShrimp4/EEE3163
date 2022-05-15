// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Mon May 16 03:36:59 2022
// Host        : mshrimp running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top mult_gen_0 -prefix
//               mult_gen_0_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s75fgga676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
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
  (* is_du_within_envelope = "true" *) 
  mult_gen_0_mult_gen_v12_0_17 U0
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
DKwuQ0aO1o4xPWv3S7X2cQqcGZzRcHdILcDz5vFiiL+gKhHJ8EmLqT+obUmKFllosTfWWPfw6o3W
EKYijlr22e4tsyftrP5Ih1htSs5AUS9J+ITMIu7ifuRAa3P6969W8N26ZMayyL4kkcKVGKN2+V1C
EWOo+ySD86Dq4uTey7s=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aqM4G1eN04rHMaC8dEp3T/UB2ShUS+ZTZwphdITgIxVjSglVesOcBWUX4H0PsKXFPcrMSYKBM00q
St3XVkf4drCO5UvaKpQy7cUv5ibJB8r34nEZhWLbTky0zBrOBFRfq7Uwig59sqovSN1xahMIAENz
wUbvWdnMBJJkCLY1VloiJSJn0jGCKdRX2ygt8/zTJSEcHLIVqJY7ZkONI9AO4k220pXbdMC3CV5p
FZfxKmE7Vz5B7Po3n50llghcIFjWmsWPyKuUN0TII6bE/YWZtaJSc1DDuIwZ7dUkMs3znU5ZWmfX
vfA5KpFoFhQAitqrvx+XocD+ncnK5umzxfaA9Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Ype2ywNiYBXzN1iZQECBgP2i6SrYunJy26pUNb1ybpjvE9rrB8zVifRkVKzsA7TxlKrkdIbz5gf5
UoZnyozLVF40I3gSh7+ELuZZdRvRsRbEKm7E+BYUxgfCNX+6eGBskiPW7T+/a9P4HaYmvFvNrxKE
JkkXUp2ZEtgqnToxSoA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OfiaJt80KOLyjWTQXazqAPYmtf9Lhrm9yq6orR9DcIoVyic4vuIqanWgU9z9axkww4ZXeOe/rGx4
MWfhvnU/S1x0bMtHhdBEL9f0saR0/Bo9XvXu6PVfHA0qzsjOZpLSyICwVtwAMC/kDTYxHC4JXWc+
9U51kkq5kLykUj1RHUQD9C0cWNvboTZVdFT8YRi8BainccoghSTgmsQwiEfjRyCGxVxiOCJBP66J
op5bdGwwxCLVo0SSHbxtIJ+texL7T3V/AuNqWFX11SpSaKgPTuhIKuCdt7fcD558s8Kvhv2XaqWK
HXEIk0gB/0biGjMdmu77OvtqpVuoaUBA3RECtg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GAZu0sZ3H6bB1x7QA9PnZrXP5ytYTLR6AyMXzjtnNPeIuZwuMSXsJKfa8boTcLWX4PTOiRousiX+
MkSA8SyC1LklSsGtdw2dT5nkWhNTLUC2hkda3nTdLKeUdQB0uFZet1YP34ETkJvEu84qk+8ZhCf1
OFoZJE9wC6mXj9i7bWVYaDoC7dZ1vGWaA3ispjcy8cRn6rHqnemOrr3XqjhqqXSocecO6G6cPeDn
c2X7HbK5mxvNquvWm7h1rtbXLCiouuXY1dpBRkpBfwxtEbuyZCebDK1v68VlKa2IHjFrxfXUdy/m
bh2vF1gXJdYYz+bzFYNivhlihyhlNknv6gNL1Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TBjqZD8oi2AcKjw6iu/gXbnfB0Dbb/mLSKiruFcTjny2EE6BVUMqqkqLon3+m1WDjCEYJG8TkTBT
0uhAWnMkiynyLKt/cYDgdpRDD1iTT1Kyo1afxYrb+0xopdGNdTjZbY2WLwxQ2f1rJgdm10w4F7mf
bsKl7LuczR5UT54nAJVsXLqgc6Gg5LTU5XIsF2X63nSpNnfGv9vwxJcr/ZOO8erM05SY5xKqDI6k
Nifa3mIOziue42T9ydV5f5FzZDuoIxwC5u6XCQG5phskysXna0YHtCvTrNGaGCIRrBbXt3Zw6jYi
o3TgMMbFQzglMlfA+i+o8L3vYteDQhvvVpDjDQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PFhF3YUeMn8Z6JD0iZT2JSKLHEQ6pneGVVZDtBqANmoc80MpV5jfAs1PcO6Es+Uzo4SvwX4DuQMp
55yYLsgETICw9nBFknffC++KC5xUSO4srJpckAilF0doP4Yt+sUvqaUGGoM3X2//b5PK7kEW3sF0
CX3G98OGHzG1TINaGqHo+QoYKxdGBOelZKxsa5Vmc2Wdui7ywLa1ESp5CAh9zU6OLG5qS+9FoivM
t1wjLZgLoblCeUjFR9Zo9AsAsZf4pnPMVWhuAHVfwABicVJ/zeE8Sr/vG3iLEinLmePaZ4cRc+7c
JXbxLkJNfwTCk2q1HHnv43ImGo41GtSC8gbtRg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
F3MJyXRNsShA4O1pkfdP1+3LFymNSmMgUmD41fPmFw2FTmlNplDfy76rxe+V9euf+V0Rf204q94P
zSvQuREQI5J98HA7i0d9BFOsktiReC+6iuu6GGLpV3ibUAbcJLevD3GqNPlgMkzZbz5xehOcht6X
G26h1C+cqZ7dgydCx57tUlE+KgvHDC4+7arPkyn2/+G/t025wy4ilGgD3NcSJjnxpX6xxtW4VGxl
g+kX08/gPxUbUsZhFZ7xYz588YBwQPPNDuDwwQapBHqs8C11vFOSIJ8NovvyeceFe6ZGb5herR5/
hh5KlaW/r+XYjkzP9Rv8uNgxFp9gw5KweP/DUn4bXmZM3TzsIZpbiWcmi2GjtGD5Ufm+cpu+3t5J
kgI8ioWPUCy3GM7vVNDmqcEQifR+ujkl+pDQyQwMI0/sPx86ayNthszNF/UmL3pnuUKu0q+FiuHe
Gcp5kq2qC0nPy2PHexipzJ/sAUZT77515/TrSq8vJjPbpV8EvqAyE/tl

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GZhGCeBM6/VimBKe4YMng3rXDM/FrhYvQy96160w9zP+pTr46M3ISuLle+Zvqx1gB3Knhrgr4MsG
NP0nMs5NJxBYYEksBLNU8Wt+DIdyy32F3aN8+Dm/zppNw/UPGR7sNhcxTBEhDMOzdxLEXpVdjLe7
pQeo1ZEPTqfkqVNkzs9I2LcLxcJV0n9cBDj7dH8/Ny2q/99ExQn0lcTMRmXh4omAnaDRWL6nLoWw
ukL4BGdSYFRfqvyxm+GpqMefW39OJyAftww3pV2qR9kZk5r7p1uWWdO4dl4Cli3AjEJAfuEcySQ/
w+o+bXfXx2DKhPZ3pYjPmLeTXOdw6Kz23NzY5A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q+iOOtgvSFMQkRS/cyt3bZo/mLCCHVuREqDFemgt6tSX3XNYJQrtVUkDN8SzIxfdNgRGrnGpcJ3g
LciWeZpU7Vh85m6stVbECsRbvySXhW5LEHv8ycimSVE6UzTrKw3fRyrkbT57jm9Tm7PMV28WGowB
qGxOBIU3FahrfaNlWIkWsh0YLxhrBJdNgXGdqZadBqFtiBy9VTP1St54j67Mwyps3kF035QBEzUU
VoAYHWJhWmcuw7aokCWr45kZOBAGrTfikDpRGvh7TiLIIKZBlVGpUNB8un3h7qmlrOlgtBjA5LSc
fCI+fWLp7K7xhhcrWhUDeA8ROfA4J34AJEy6bw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bose9gctNYhnYHIF8nBrjGR8oFbEIW0uNnjbNqjtgUZTJtlyqIEWBCJgbTeUPYBwzVJsXiBCHu2u
rAc44OLj2r8Y6xJI9v1fSXPtTBBFGPx+d595oCcDxHkJl13+DRyzKA0W6A9CRfR2fE1QngS1kvjo
DMHfltph2dJsO2liO+hdTX1k/QAWEWone2wy8hU5fA/8CsIcsucv6a/8lhYSbjwoJfdl4kMof0hO
yrOcwG+OxNzKMixXtpuwn3uFkSWGZW7RufX2JodHDY+Oe3VpMbDpbnzhblsUMVCOlUQszKgFZ0k9
f0r7fiHJb0wmAR5Oaqj0AcNTgHOxoQTFG6ezrQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11056)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
