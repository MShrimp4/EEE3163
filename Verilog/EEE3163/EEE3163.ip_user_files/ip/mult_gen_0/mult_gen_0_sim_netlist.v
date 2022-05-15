// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Sat May 14 03:25:37 2022
// Host        : mshrimp running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top mult_gen_0 -prefix
//               mult_gen_0_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s75fgga676-1
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
puuzCEgzie7kJaplteLG6xh/nWTTKM0Z75Lqu0FgYdgQwHje8OEFq8OJrvEklQbR6nPD2HmiywmN
KmmO8FnxNsruZB3H/lhxuUzUPzan7dp5/ijhtaBAX73DhjI+B7t03FBqMfReGgaMUsO1gBJOzQZr
HGMQ5fDRhksOhxf0nUscfvCYyAecdX3OOVrhJEWEbK0dU1NFpJnsWskl3jgeTsSfuwWpvI0iid4R
8IhyLCR47wPYMdbwExdPuGv5/STRxSyBP/iXHP0Lllcg0fH0l7YOOTCrKZjBqJWGFgq/myPXYv8D
qYYXbgPyKPNNY2x9Q91VigqCR6JvY/oSN/UKrA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kCOkJLl3P5ME/3UsnnLi/7zogIEZZMqIuPoKfE5Yo6493m2lJDqsxMhhxobECvUsICBo6gKnWE2J
6OwMQhj9oeXfe47KeyUzeT9TVr037HalmcLp4LaEO7N72TFOnH6oZXDD2CCLNjOfF077UPOSUI1b
e8d2jcu6qDwYEKvu4QXEYFoeaQ389pa6LIPtwEvmkf9lbanlxAUcqlpTxdVnlInAgEE0hHvSIqr3
NIcLxczxt9As7uYV6m38lKJwJ+Q576QJ6yRXHK01E7VPeh6XnwmD8Ww4bp45W3mpMwXQJorcneQM
m68JuNHCrzVvIdB/5Bviajx9niR2zJ3Y8uNPdw==

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
