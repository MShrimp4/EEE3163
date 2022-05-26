// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed May 25 22:19:58 2022
// Host        : DESKTOP-19UI20G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s75fgga676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "spartan7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14_viv i_mult
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
bh9kBvMlUAY5Gnk73Idmnig5vqXid8CEwtgApRbZCRuVGCtcF0hsmTOO6HgQtMMh7bAqvc0bSk5W
O8h83CtU8GpzMQZR6DIhNZ1Q0JZ94EB+y4/aj4/2fP1mDrjYLRuyAOrU5Ytcyk0UweiltvcYllbL
N8RxPc4KmubMMU5bdHCxlVHxiqox/t93kdkG+Rt2OFVkAk9Bx9L2YxoHCO5FXpUmoOPGqAQr8yxo
kQYB0Zyje3cB0fzvVXRmTkckjlfbLeOHusMVVePcjc5mYIODiRN4qCHZa62b0tZmZHiPBWA+/rX+
WJGkVPuNQOSkmXtTVRNEBXz8UwfR+oxrNmS+/w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tkSkdoWBIvwP/+2SEUOKiZcl5rlX5Ln1cUSSRl+Y00HTdAsA1vpPLZmffQRcrBM0CpSEhXqkIoO1
5YAmqPmeRyjExHMaudvSzyEozJWY+O1FYAu3Jd57Wq8STZhUdp0mNy56gvZC6ns3AEZqDAc9LWHW
SMgukKVQmGORfV7nfFOD2OoZng9N0cPPXI4t+Gq3NmzKqxTx35Nx7aiWCv8b9wVUFlr4ZZP5X07c
8JqF7IVXYWYteikuM5qUeGI1LzNnpYwPlnc1vV3FdcK1TedmR6kY8bEjMt14wSRkeUCHlivZft5L
EuTH4L5T1gJSZ2BhqK2ZSClAxj1qn5Lx38Plcw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7280)
`pragma protect data_block
GC2Nc0x6mHJQiR83gFo4+7sUt7Rxs49ss8CYTHTQGIspI2Pxnkk0xTsmiHgpAETuUQU91MwJqzs0
ayY9A0PX9sf4W/9jK0Ho02gPN36JXdsMm0KAxcAizUBzaSqQXrZIuc1y0rc/pJL8GNrWi+V4Ksb5
J8/0cciLjVVQvQoqPXmJ8t6uTwUKi5y37lz5QiqvPXv/xoa2J4rWNalDhSRk0TTWJd8VcsPpgF9t
20r0vHZUpJUi0sL1YhgBtJ+qZmb+9hPau9EKTOyPI8+ODEB4nnIJ4F5hMJ83g/HqIilFX3hXuFHe
f3v4B2sDZWR9antDXnaFQJRcQJsGk7QECBojlrcMePCTI6VemGxmUUrCgShdF3VR5a1Kn8IxgKzq
7on7Bzvd5XqshHsZ2cxafB1nXGN0qPKMQLXxa+TZ1RXj9lxfUzqbkmf7yPplfrGaX+aMggfcqsqT
geCUHNKtyBu7Pg7r8huqYlrv1iNj+97NphTbvylHD3UF8KvtNhQNFz76IMgbfBCnV6rMeu5gFnbG
GMOYVfb6VHwTIuev6ZwDhOaQjvXpCiDq2XATsXv+daZBjMYeSWYirKr1P7BRdiObPemoD3KFKaQs
8zFGIAovZr8a7gP+rZNNNUaW+nDwmin3FwPVo9ELsm+n8SW57wvOXQtybjvl5VtjxHyL9E3CT7gh
Ng0YMDo60QRX6EGoXah0Jg4Ma8nIVwJAnTU11tTQpgGVZ4Q8HvZpl1KHcrsbJj7WvswEQ4hyXcVb
A2WyMk6/j8FxTpscwYLSC3C7gZTTYa7OrGkpBqppdtNve5/46i8H/T4lXYLj7zNT/lQROmBvJnxX
WdJTE1anW4WnR47Qu03X9s+OUsVFNc/rGEF5qrEYtpqM+ga1IIcsp67e87zRX70Qoa9GVUDWsn1+
KmJFU7llo1SWKv07+JDQcWvYY0S19dLakElnKTOFsRP7847RR2SVNC7if7JzmvlXdRHH2RHn2tuk
Zuosvrb32oTb5ywwXLQhbPbHLTB7U8Cmgn4SuHnimnBm/c7mz/7aygoSB5ZT6Rl2hihyieb0oxPR
BRQ9tAjY73qkpYMdgJLruNVI9FWNXeetuRXXSdQbTJkX1tL2YR85RDow12PiLlf7d1F5b5Zvgyp/
CoMftV+DreAPwTuf6zDW37IhyGGTp2KzdnIEa4kCB7RGL0BFIkY2aGuf3fkeHXy+xqwlyfywyqqE
vZWPmfO5p4T1KsE0pMqEstNRSGoBOhBASa9N7reMh/g4rgg0c4dEYODuiKx+ZwG6Mo4UIUWCG5Ry
qCacGF9K0Cts5lafSAJU0RwTnUgUua/fFAKhZICtBy0rJf7faBf1fFZGxlJGPYZOAXHt7cJW3Oxe
zUCk53tSjXrrYuXgXIWAkwGPi5xvBxJjRnNLhMlti7vd8MeyBcgD6dWM3SIC0pSx7sbmFIGN4YDj
fysFS2fblNLs59KIVBwe1pTIae5DFeZJCnnR4qLBkwfYf/S1pQkCAkwC6cBbaLBeMSm2onD6GDkI
b4XmZwsNyY/nPB1fh4o++I/1H5M3MF0V/9k5erOyITokUZ6zR4xhJhX5d3waj0hTJmEv/vYRf+X1
4HTjP9p+zJn9QSy5mXp2aPo72aQnRa+u9DckVysqbZRGwm2kxoKu0Mh4fyIIpM9gf2OhJqgZ41Ej
HS7MGLke0toc05B0yvlhQxuJ7RFCzhFA0mVj5bfzzfmLXGs58ZaQ4D7pTA2aPY9V3lEgVbvlKFL8
b6y5D9UbplH6aFm/2sVtS7m9ElTade96wqN4A3NqB/A4bBByeLsKtdtBHemWNR9ScSnFVSilqK3A
RkDYPS5Cxsic7lyh6xee7lm0b1Bc0zosRvdo/0S+BN9acgNKhP7DGl0dT38U85Qkay3uvTw7S/ml
/NmSa0dUnlEvD53kZzfuTeY2cmyhv4LZS5J5XmA9FkR65DvKbfHJfAeJFfteA45YSn1hqB1qehgS
4qafXp1lCaUd4qT4zrS+omJ7vx65BQ2vA+l1PcQ1AOCyryraahYTNWcMiB7aPpG4c4Ms9e0ePytV
1RQHE9TyfXWTOco83Z6sJ404KoHtFOUP0ncgPW4CS2rbw6p0eXntHiHGUDfExDsNsF/ZxhnT05sW
TkNatkjzWLvPZtVYVFT3G8nF9LDHihytphLaGHO1QRL3pTqE3gNCWjL49AvlrK1VcXF7Hel3RrsB
PDzg83GvRJ4Q9Sa2SqJZe+/+wRDh6evxXc/6JYUK0DlXt8UO4WlItXHUOAmJ7QeVxVQPD6a9b614
VDr1vJHJ+ipF3iiJn8tpqbpAJXK69po6sZQgoqulAjRLNeQ2Gc4pSdo/Dpdn2ey2IjKp2INy+g7m
RH2f2T8ZCtMtz4i3Ew9qg/Lxma4nCO+XVusZvfTxvkldT49Xt0M5iOzkIVbNvv4rERLrQxkpfGhM
ScjOCm5WyxS3sMw1bqDhx/+Zo9hP6vQtl2JlNqgVSBmr7UNYSSdn/GRfTS2SkWZsEEN0XbbZRkM+
MjEIAxkuh1/4wS7dBl8lKDOs8RNDZZf4GYcHJ2OYagMnRFwrLj3jb/enj/OY04olakortCJxiV1r
7qRYr6nSyanBJ0JDhdNSFij06g+WZdqhkW2an0HWc/LXJWYNeIGQdCunBpERj8xnPDMxaHhdmbqj
kf/9yCppOYGOpEwTiA1HuwPaVP6xInSp/bsLDXCI2OS1FACF1dI/NhH12p8xKjX1ErDfLw93EzYh
QpSMG7Cc/lOIm/sne98No2CvKyw+UIvpZ7ziRUumByuu8UGu5I1akAQqDpzVxc6IpcuYT4EdiF3V
9EsTpkWGXiXuNLw9pHe3dRDBLZlndo3i0lUkaq6CweF7mU0QaS4ijuh3///t+mLdUwIxxVr7MOzV
/xhsCSl1D+99Gc0VPRSqyHGHvtRSVeAHFhz8lQ6qpazOJR9MhBJJv3QkUVJbTXFD4CDZjVvSGfT1
Q8BmGo/agOWd0GiYItpG7ULkGyCU/ncMCWFeFdSgvx9zT0sIh2qXpFKEt27BFG4Zi4eZ6tG6p/By
yochM5k3QTlrw+ZUY95KZsjC3JqTIJ9M9+TRhk4ShlIIFH1ngX5IcDcjeU2zW73uzArlbd2KY59J
pra3fzuCG+fNA5oBvmYcmi04KF2Igc9o25CEvkiGi457gN0JBGr6YqY+FAWPQWpqQj2D7s8qP6Os
k9stJYFvwitVyeBezp1F3Kjt/xk6niYJj3ZS2voWo60GLqYYb7v3+E33/oNhJr+FYnCbl3ru4qD7
LuxGHnx0YpUSW0z6OlxbqRyDdVGxklxS/xvtdSljjD0Gj4JQLY28Ng9Zyf+xdM6D8PezSg9EtnMh
EBcM1BQepYA+2ajarrvkuenuIxEBLFYdmrEdj0nNkYqeM0wKCArwmiyXS6CFIgMizDUK/q7rL0XR
hXyXwaOD4Gb4eBClNoRYs1JTXofXGVgxMVL4T83x5ZF49zo/etemKZ0g9imnVW1J26gxCsUufY0G
kQdH5Ps6rPEBqNUT9QefR6hIreICHTjs4woKx2aRZj74GdeyaIsdpxxGAKgy2cMa3sjij35vHq1G
YHGt5+iu8q4qZRpJ90UK8qf4eTVQeu7J+gwaiJ1iubdVy722jH2ga+rnkXzvsMIyCt9EHsgpG/yA
/0wwZr309TJJi5jINSuGdpwLz44CwoWs4KYgVUW6ob7bJ6kZW+FV6WlC42dm2ofAnI7Y4PJU+0eS
rQLS5zPzR4004nXFmZ34F+S8cGPWS9yXA/r+Sj1BWb4BCzHY1ywhKW9PnV13KtbZkDhIautnnhEq
lmdah7bPyMAj1asfzNizDwLWJ0MSQHswFxdWfyptvw6kZfDx0z5HpRg9sZ6a2UvyHQHb8jMahvGc
GsAZ4+1IJ+Hbo/oYsayYdSokHWcPVYVBqYIjPpPbnguwQBUsfpimBqL+oSHy6iNow/bYaqhAX+Kh
cr5XtUMi5lD8wPvoZQBIql/UgxJrqblwg8ylJqqxh3wbvQySCcsJZOwkpW1O1lMPdlx+fknthobj
QWR7gWNbStnuwQTMP2QcKBRImYtLutbrG7q6HilUSRseYTmPYG2/QUPs9kJcWgP+ypj1J0uFQx0P
k8/7GJ8gqXA9dWDGRKpbor/U5kOv5rWUvIZOKO7iL8qfNUqfIKEDsIoUYmVkXtjSuQ4TSYshXGDY
r9HICiedANLz9wB1N3815hzd8775SiatiHk84SETI6OX187/6/3B7T+9sGB5LuWu3RlWaqRueVul
08yei8l/Cspm3g0hOqYwpL6CbfBSe0Uoo4yfuENkrDhyn2pfoOAxWDcDHT7LKB9U3RyNEncs267O
UHRGQ5RJ463RLdr9ZiP+0eJg/bcwCk9wGIMq/aFPrRYOvU+XGN5NchK7POCNxx0Shj6LVp/HkqoE
5F9LelbyOk9uSKjlxAYcNB+RR276wPxgqkVlhd/OyYB1SjyiKyJhvyD9sOK/cqkiWVfZo6lS2r38
O3sJfIugI9kX1Zp7g9oYw1PrQaQEtX3bpHMQ+524S+WWqQpkL6KpYmPKEADxSxokv6a4yw116qhx
4KH7vLaZ2Nz2c/PTXkxOgoveM9fIVGKrMcvGdc5uuwJuWLUHGhEqv4XGXJHJHHTx8RidTjaAaJKj
z5pCg0jRTxl+xkLONv+UA/taoyLQT2nFlzuO2RDnkNmytaLmY4aj99j465X+CaJ8VjYkXNge2FAZ
KM0far1LH3JHfOKifjUORem6srmj9ZoiIlLMvvxdrCzPwG0iE5hXt8Q7mRpOWeOrAe2F1kiE+b6X
/4uMcyPA4rrOO4kHmYy884v92Q5WCfkohQekT04+oeCkmCDLcriQRKI8KCm0yq608F0+6Soik9zo
0kOmdZIUMVQLTjipfi4MHHyz+NjxfYm2jPiDonGRHXaVUXcpfGn4ywJJw/oZ68czqrFSyoxIknBE
wrKfVETwax9UYE08nhEJfywm/RQnzSuZbrm2wQAOgVNOICzjmUoKc5TZ1fZZW1sl6aBr10z1GaE9
mPC0sLqAXPBxld0PwMJivsHSsNvABIxMLKplpLxR+ORgHfBERwmMGI0OoBX64oIhcNhCVPysmOqj
PeRafwSK2NP2Yl5Ku22XduXeg/n7SA02qb1F0pzRC8ogV6vCezVo9l6cJNKh1RM6QI/JK1w4qE/7
uGVb7xD974XkRQWMYb3UWbaKg1u64a+HykuXNpppUfb0mm8YznDVVRPNz58QxJ6NPbT4tM1Bol+A
hDNx6gkgx+DWSgYiZj2nH+PYXjJJTt9dvxwsXWHrklpGD6hBQKy7eZjEH58tlwCoScjQepntNsK5
z3rOHOqjJfUNl8+U2pPzjyDzycliTsQEOnZObum6rgK383pkwBI3PBGMtFRQ/vUXUUDW6HDGTFnR
Ep5SnXuKnAycd2nrGeZfD+ejtvtpF3KzyBDKaHETjAls8++PrL8AAd4xjAtZM7aeMHfQvfRN/Xlu
o+ZE60agzP1ZH62cl4kYrPhykHDLGznzk2pQ6mC/yEwRwHforXWxVznMHycuLnj5kEyLork2eEEC
PqvUds3x9imCdb/GMZ7wPCUVuMCSndudwlsq1r11qapL7JLXuW+jiP01UfHufPZKmIotGrY9IG7i
1W1513D7RjUSF7TQsm6FccJ3S3eqeinEUwHfI162aSDfpNChWMcv4JPZ/shM4t5yDyIjCIiR160m
XdVCVT5lPbXmLZ2NUU3QOu4QcRLD3WOEZnHJzyhZYO4csd14SIENZKgXr9vYdwPzwrTr7hs1K5no
XYIagjiwklAZM4sKg9osEOixlCZ0WJfRphh76daqI2U/Odzikr3Bhol+W1jWOFxsQw+mNMYs8qmE
XXaGX0kGrj524dl1H5latVcbEmZx7urhCRihwPbIMCp0U8VEXCnejb17T6fGJpgEjbGXLeym2BUY
3U4HCRa8p+MLX+mGSXJZ/4drW2uJeFLSwiSTRB4RcFhmJlFL+Uuov1yaMOsOiIlLr4N51ZSmcDcd
AWXWIzdrenT8JsZqOE/ClO6OIuPaBjvxXAaRJXHzmEhTxPpGLw0mO4dBUmgnd3iZvkeEL6zs4XL9
/Pv7q6PizPf9i65HMOoVf0Q9Vg+mmefob3a290GUO4ko9+OOC9ujRQrFvMg5MqP7r03mhoB+tkNx
fpwHDPKeZShavKLb9MEfrB79zCnuBtT3/LwhlN8M41vRrdVv0AEaYg14lOCMY7k2kz2kOhNAJNKI
9totpnwcxHXigNBiohkhddko7UWPEiX7VKr2NfDS0GJXZ+f2PX9xWYMiO/pmIz5X/yPUPoa0jUrw
PLTi43RUIG/7RSlWV8XJT9XfAklQX/bTWmem8hx5kO5mO3poNtD58sIA6MlPmC9VcUwGbmNN+igk
qTvmFOAgWW/km8tjvNK9aV+ee52mMXy0iA+aoU7fEzCqOz+H6Y8UNShcmYmNKd1Y7eIqTSn681XE
g0LcrfNKJ8X5Wx/mU4RO2dOnnXckzH6NCBTBSTaEkjZhotwGTzH4ih/P9ewbXm285ris3ErvJ0fT
FARhMPBBwLcuW14iomEOisxhjaNQUp3xlNjsLRVprqvusJDpkEafVyIgv9RlgUfLr2BvIdU33duv
rHQAY+AmYvSIN2C+srbS2QokumxYf6VaD04mtoZkDJ1FPamT1Uc2xuJnyfwhazgwPz9zJ0IQwTOZ
uC8/eE6v4LvUOxXvpc4xMVN30agUol2ixIYZfuI7uIEUPpK5MFbJN6aDV9kccPrUODrJ32k1DCpu
GGQVjrqj1ozImMjGtrHsoZYEkCJ+eaZLdwnRYH8S7Vv385EKBmD1D4zMlkBsCxWNChEBd0iR7ZX1
B/8KbB04YsWzJDFc8javVrVooa2qtsp3WM99qg42HU1OV7Enmf5sgfpDGVA0uCHHpK/HjEsJ1cKx
AselGiHyS8EA789dO5kzeGRI+Sn+fbA4ItT19j2AgymeybXRjBglbZ7uFHpqGQmtBAiZvTfGJpmK
ecfxW0C8ZcpeTFYcx31aAfcDUxTfyguyntung+e1u+bGqr1TyIPbfetrxLaMn1VjBrVZOgTKCyS/
0DYEH4D2X0oOKXyWbPDYPmaEJ084T2IyDqfnRnAKQClqCE6QZDYvMJw9gpvDr2Po6aGRHiTWFu9n
C7YYlMYAHHmiDE0iY0GX3u1ROatbNyexGOjih5UBWZopeugqsTLz5IjBZxzmD0B3XuXMMMA1pwHt
J/FJ9YAJFOeFMEus06NzKhTJ5njFw4C3rZ+YYU2DGnLVbcmhZvypQB+xm6Olt33EBsz0hcbtg34L
WnN6GSK+rgkQwWVDkBc2FjIwLXGLUNjhSOQ3mu03Nam11JziABJGbPvNjBLsEhVfouL8HfcAlMRI
MDMVKCPl/QxGFrmemQAZredwiyaKxX7r9ZIDdNmdamiiJDNXp7Fj2kufXkUShyKTqmaxy1Mj6fSo
1g16g9Nod4ZHCpCreegJJekU9rp7YEWdxvRzxeSQoRk9YSsnc800HY54MlPBDodbTuvDLYAD4Nm/
YL/iijmLk7/N/n2siC86wkFZXK/1QRGK4N+uRlsn6WjYAogCL1/ik8eXsgQ1rJ+893jQOnDZ61wO
NESyuZvApbRC0Y4Se/rqo8jKmMlVH9t/S0TGdKMRd0XV8pcXVtZygWjAiN6eyYmMnPutc1X6f/0h
u3cPZJigFXlq9bmhpIArsQajipUc7J2gZjUzq5H6+jyUz7c9V8o8/H7LEsJ028BCikLB4GpBe/fv
GvZr2UwyLP7yt1Rq8ZpR3+5IydcmoulxpZpcfGHgjxIGgzDgJQ3sUAtoR7cxCm3uszm48QD0SEH0
99kj5hco3A6Wzvs4hxjkRIoFImq/Qh67IQPHTrtgQyX1uQZ6CTXKnWasB4k+GiveJC16153LLUrH
lxeEDPTgBFCpNdtCloyNHFXKRs0L4pW3dmkmmhwOLMkzC2Al3SSBI8eCrfX+O8KB5C4j4zFrFjlu
x99rsMQdB94xbiFan81Ni9czA8bz4UaUnmhdUb69PjfFegsCiXmsyC65nLlZklTItjOPUyWHElW0
mC0Rho0+vV+CYSmHP9ynD/mLG3ZLEUYGYiPevYXkG/qdjckAxMxL1IfiDcU7cU2AwfNN04K8VJZH
zWvB61viR24OeS3JYYS+vuem7Ix8eVdA9tmO6hYh6LU6cSUKBoZ0FHAoQAdT5gosJ9kdwZYwHlkT
UgZb1/xTDhBDWzFSo8c1GoME9G2mZE6NFMLnNWO3BKbX/dvKiCb24or0cjHj31Y0V4TOKlMHD6ve
AJQnzo7MIElpGrWnTVQoqYReScvB8Sv5h2xSXCPmt7Nu821XLdE4HpUE9XDWiN2DLvRBUghrDwwB
5MbxYpCWBOg3bTB3ISVMrkZOgh1IkZFGfW6+MOU3ldfNod+dXAU02CFF3q/Q3PlfNV2REJoJZ4Ot
uKYDzdx42yv2fKMhp45LHJrobX9bZxYZS6Ma0Z1gqZuvmtN/aX2FgW4B5ipg4bAAvfNnOFLM4XAJ
Bxs9iLw/UAgkk0BCqfvpVeX90B+VUEECZB7nSYRifWJ8cSwj4515swHpQPD8X++1iGEAaWpW8xCz
F5yTCGbekcnCU1GcUO2HYFXPdYp1CJLpp01773Um+b4+q+UG2V8S74+P9Ga2/26K8oxhep6vVD9k
sHKUzLYW5Zna7daeW7RikenTUnwwDkBXMnscZ9wsv5UZ3Wt71V/m5guR+8L4+SBlKzzLzahZcU3P
cCeUg48cSgxzPupAPZGZr1dOH7vBFrpWFdafBXFmOaa2iQVSIICDOP0XON2k0MpzxK/RNgPUjthh
eXgt0LVN3twj+xw+FKuahmndaa3QsbcIXY0S4kZ7qDiKZHuPwvDETr4SWWiIxADWhOV4L+07L1au
ySRlHREx51RYsLadgHb/wX96UMCaibCjPxhZkry/QKFDfM6Aj/gTPFd+QgXAPunT/KSfTpFrpvVb
bPF6bVLtUVGZaelqsjJCjaP1Jan8aBI8BX1qxDLxWddqDP8lfMQRsOsIR27P3XdC5LscObgeY4H+
1ORHhEXz8YQzGQX84bL/nXWJlS2zoGARQHELgqLJRVslT7DRqTCGeWvX9JoYydSlGMRi5BCkMOkw
s3aTuJ3akl+THGysEHqHZh9v/xIxG3gjWCWNtp1d5noMlReJVQ04MczOI9lKEYNbg3k6jH9xNFJ6
aKcq1HamUDumBjl0kC9QEGcBTS2rkiT3vxBpLSLN2up9TkQoKbw/lxMUhomwFB8HRdvfdwn2AQPG
lnBbMBeSDH2RQ/Ri16GtKSv3NOmKc036+Dl1CkQXyWvYmhEcJC2V5sH139bxBvedUV9MmlJ5HITi
j5NycQDwd0LgfWRSVw8VADq6GThDub51jCXqu+Tssh0kAGIwgCkm+MQ4rzLQ3EtcG6KsgLM3wSS5
I4JTEFYBfEkFBRgoYv99e9wxCftXIQQ1w03RNwQ4sixaVTUj8sfK8xx9bzfJc0yEBRR6LF4N9O7j
qxSD0p2uy815TFMYFGoh9Ry73iXZXiHpSd/DKmKMp57+Q1t1MykbF7RnMsGmD5VzDlZwQuHly5hF
ArtfYqq7cs+pib6X051am7u7X73dOBJ99s8gnyEeDpkF3lt5I90z1VUmKU9zEB9LXJIStU7BJzQ6
7Eo3ZdYBmkoz641kRBcGcHLUFYPHKacHEyCc0mJyGxVZ9cNtKyW0eII=
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
