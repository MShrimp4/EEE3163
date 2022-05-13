// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Sat May 14 03:25:37 2022
// Host        : mshrimp running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/mshrimp/gitclones/EEE3163/Verilog/EEE3163/EEE3163.runs/mult_gen_0_synth_1/mult_gen_0_sim_netlist.v
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
LQyiiMlugToo28s1m/FR4HDGiwZluDbjru+5Pc1hPTgTdpKrZYJ/2luPu0gKQdnJ5zGFqCGbb31y
p1AMK2XnzrxP81vIBI2Tq3IEw9qMGq7lzpLM+F2kAj6iu2jobTOevKqiPxHG32cC3oRO95uHZYdx
uBmfpCrIATo7P1d6wGakpSbzF89JXmtosSvNJhjADRcuAtbUfTXVpwh0DopbKT1WXLRAop2KwOmG
qjap9hz3ft4RBOvg2twI3zG+2b3dQjPesb0DRNmUNheCPTmYOHd0isd3HJWR6rncaRcQ7Gia7gZO
Lsm0Qroy0UWWy+2CJhAQBuAfNFidZUI/R4n9hQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hE9ktiO5jJeuvvlsz9rPCnxD7jsdIDTnJKsXa9iC16SXJQC7pWSyKgFGWH8Zs+hVCQJFQ6SG9/Ns
u5EO2jgs0D53hAr/Fua6P0EWMeM6nmnwYAT1WGPGLNgpnDEEkDYbbvZrP82Km3lSgjTb8Dr8G6+a
Axrx9T7DkikN9tOsb4OHzMksIQssM6XHPbFrNUxSv+fxFMUG4cnYtERyfbzxPDrOBhW/KpLx/ARD
e6CtL0cuxph6n+oBIrJITbDMZfq42YNg5IbcVXH77rX9PKlu1ImvtvLFEKnGiqIljRaPFt0Tao4p
lYmxtcBiQF/ibT9sc6fvJO52Tmx9Zxj7BklUbg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11168)
`pragma protect data_block
d+e1CPFHu59XTo7XT0ni2rIgFh1F9iCtM6h5/RpnxzKDrIuIVFtGas8xyW4pOJ0iH179UsdJIhel
Ap8IDT72HJFqJ8wsyDCwRRuObOjrW4Rf16t1GYohYp3HRUGdO4wlq5kOh5NSmp9AzUIRLZuoa1sM
6NW71yaKQAbRN2iKlioPRhEnjRwp8p+05nL0iN9FUPXipBHHJv7GXWzrGR/KX0n3aLixMY1nQj0+
wT7CUNKwarVOEtBVJX8Dp+/dY/A71Lw87g6BXC0jf7lezVx5LYN4UV/EM7tI+bZLSdS2a108JP1v
ubyYRcfQfjoK4F2iiAXr+vmvIxetuZ4Hev9sRk3/yzHNj6p93g2Eezdte+NXxQQJTqKQ8SkYON7d
WTbVhNAcvpQ1j+IYhDOl4K30w//xdf6GgmgH2cDQ7wR/0n97CDwetBv9GC+TZAqAAoQ1YW5AF6Xo
gc8h5bDQRkVHkb4t2y8XNU5cXKc+vI13UUO4Qef8rzOKtknPYP7sWcxwsQF8j/696OWXw+aSYHMV
ByEua0xIHBgniDsu4yFnaxxiTJ4Ee2IQCKlT9y4AH+bVgqedCvWLz4oPHwLLGfRxHH9cc2P64uNi
sGTWB0R2Iytt7e8x7A1MGYvuhLCVvtNaxHif4MQzuFTI1xGKHH/sgK5LHharEpgXDoQbNjPndqK4
hsTXYWCTDzD2QZzaIo6Pj+OcjOISML2XGl2teUe4+QmCCrQynxb4CiPZ+/eRgYMxLb1NCWCZ057B
2iHWpf/9y4+5XVJO5u00iEjmHLaHFnsZlkpRWy/dwONtAbPzHf5mnWyhDf9LsJRG7q3Uks5NXoGL
ooayl4hjG/+MViy3J2LPRWhIc5usPlfCuzeD5Sn85jGrb2sBRIei0UG3i7UZhcopq+Mp8BfUn05T
JSp4BllSPvcpIF7jv7LPb7eIpIurN6jp0v8AH89N39irsVjtW05PdEqR/5QI8SZVaqoKGrNoymLT
yT7kFuBovPS1C9nhMXOoHmLt7TUepUfBYuC13FPKsbe7+xAKIcH53DGuKJ/xs4TVq9nMdQvRM2+7
eI/LijqjTFaqQSSY/f2wxLG9iSUP/VzhnLy7QVLuyYhHSyOqjYZgDNF5yIsax3z9tKL/PDhwY6kk
Z+XvM60OXZzPsMy6LWoSLUPTt5izfVGLja74zafqwTZZMoZXBss3I6zICFRHsM/QQtc+qN4hrW8O
WVPacIFifPwx7AhsgS480MUMadNHocFnmf614JWFTqMtKL6lVS+CZzTLMTgl0C3CCoI9O3yKxZmD
gJIHownEmuhAUTrOq2F17x33iFrdSX+snaZFlq4Krjt4qFvaXX/WsTgHNcRtNORqts50LDU+WX4K
6RUa33TuO2wdMK8Bkg8K6+/++KQ5UlAoMJU9noW9H73wgwJTPkIRhY4Nwtn6U2GtGPjmPzpe+ebO
pBCCuySdgF3pNRIz7mdSiLPJMKPlc0Q93JDN3mzdJYxhnbEUZg81ZGIbBHuvHyFo6x9aFy/3ki3t
1IdOi0v1UxWY3ti+ZiMVvU1HvWun1f6Slz8U/h7GF5OF8uYPcFBCBElxHWTMldY3wlE0d9PRdtMo
xU2ptKArRBGvWqURcMeQ0/5lI21sX4WMmXeYxxjh1IaOS3ieIgk1zXcVfXMtvfSj+/DXyaoqnrpr
/K+uO63ruatXyBllboEGUAuSGEHgyqgmEiHJIw/bOGqamhT+CqfbkF2xdAESRLyl1o2jJoFV8GNQ
Y+iPv8Dj3rVQXaJ4H01+yK6P2BXzjE6qSZc/B3vRaBBaCQmH2kVy3x9czduUhx6LeJiLl93W+JOQ
yJDEie2NOAWHhMrs2W9Vis3AffLWblm0IE4LLeVh7YjdXpzG9dZ3h2Xsn+e8NqsiCFdp+kNRnBTd
Oo8v//BpGHG6pxC83LPdPSvGSMD85SED9FB21I6xtHRuaru9jaMUZ7fEu3I3yAQssVJwpfsccnxU
FUEDWYnr6e6BE6gcE3RdcRbkS7Wp3SexzIsDHhmQAgCGuRaZlM0kZz3Wvr36P3gy9kurah+Eh9f7
BY2vA/RtHEWnLFFABzzyn46WumrXlGdURkQGIt+LVRbaFQfdjk9K6Zicgh3O6oHKVQ7Qo8sMDAq9
v6S991t13xUkWWayFGImLgG/n4LqJ90/gk7PpC27Aq5H81SPbj3VCZtVinG3TXD8E5Voag8UV3l2
8e1HrC8nsDKFiMCDI1DpLJIqhjrbtiprdLA4q5DDHXRla2OkS+dngy0z7wMUBtRfEicYXyRcLRVT
VDIEQfdmrleWZQYC3SOgImLC1fn6qnJ4hf27pL/XmsxKjhR0LhIgycm6PpBr3it8jHBeqsXtH/0E
YBfhTLtMSpIlk5SeDQFCoyeDi6/69EkvYNxAz61qgJf5E/k7mlSqsCt+kKPGyKzXc/ZV+TgqrhOL
xHp97UoMd493NbV7MwpmNlDvAzMd6kBeeK29MCj9CRpV+UDVbqNTN4xIGFZhIymBKGP9JS7UDBql
cBiIxoaDS0SymHUYGzAla5WREs7AlkFICTMUWx1DzlmtWWqheGKNRWwzHG4ICpW2Eh7uuZKje9Gg
LhfCCk6UM6uOrQHLhQVL11YxgRjQb4nF6LnaIbSI36TBkkNwqrgXKZZQo8eW3Q8DmYO35anuu4/h
ox/onj+jwnnDbkF7pSEeRt624R25owJdh+VXrzEptlsaD52J2BIxuzDaiMkVXoY4SdXOf4YIRHKH
4HSFwNGOfyjJiKXwghjUEwELWcSxC9mBWBBXEANNNvJ0GlXmWOa3fbP9/z/QxxU6NFDwyO3rB/xZ
f7mTjg+qdAp38ZMAHb1CP9rxOEzo7hD9TAEzI+XdKEHaSFyTnF/uj3jjN12Vn6IP6dozITFr7owy
bo5AUS7QURxcUusuufPVXHqlF7XLu7KZ9M0AKMa+0srHpfat4FeSGnJnTUb3u3OLPN7UmdnBwWDz
kLwrkox/rgNOYIvuE1ce6/ZTci8tqC0+ejw0orH0llZHttW5xHUz04wMAqhPYmN5LvYHTYaLAa9p
+cJKo/G3olm4HC/7ifc4kZ3t2mGrpwKoSJ4wrK8mi9URRTlYUl8HQ7IRdKhfXwfRbIjL03pPfOA7
raiUwB+n3J2U7QN+ka2fxdz1Ri217bWmdWiUPWZIRD76DbpMBDDRLi2So0XzkOlop630w7EPdLFl
zna9IwIScIUWnPZjS2HdICts98m5cD0UO4sf6CaIibj+g6w870miMFD/SQWb0Gile3D6GxEj3gL3
A5Z4hVqdWgNh/e5Z6UkQcYgA24ocGOOcYKe41daWLxhZ7EgNFYHkOdL30K2KTk/CzFnmgeQJafec
UDw6vBDJ9EU13IZPWEhRMIDWfDqXduO7Q+znNE2W0VmMGeQ28UbPFP4hCDYlNPtslLMDRa1oygdH
iJ6I9TV+OI+gsh6+FttN4aqmkJzwqgWmnN8a9CgkuZ5H5RQKicsEoRFLsRsxst6Mt3k20+4SZ6OO
OSjcYISnODllC7ayeJN2RbUB4S2znnLgdF0E+QBCcEiYeIaUIN9gqKezyRhSRZ8FJiFye4faUl8K
cpU3IZyNGom+xxwjjyzDwbSH36v9NOMSEpi3jIzFn5MKZ1DSrT8KANRgRBpCGg7FlHGQhcULtisJ
t6YRlf4a2TYvzrgNMsGo3ZunrUbXfPtqzrLrsv8fNXazR8yK0Mqjpg4yrVmD2WE3sjn15hpwS//+
7lk8IWFTgL7ZZzlI16jwaVqKLyCfayzMrya/R+pZGiBYJ1jvAMwVDz9iGzDUbpckgfXXtWG7JVbr
Sm++NFaMjHUewHwXTKM9vq8YhUXh4iagLrQkrTSMiDgPKNvM2++q7/M8IS9tE60dZ2q2p3Y0h/58
IeqUgPytSgscpDDb//HXBSV3AZRI++OjP2VLlM5h32aY7aTqBTeXbtyUcr5FYV/IzSohl50c0rWv
RLDF8iwgrFQ9kSI1vhTxR3AANgsYNkiq4SgLWVeODDlIywNjU/KAsUS7zGeZQvuECBUTEi5pDOah
3R/UCo/oyjh8lAb34U4BI/R0qvu/fz46HAgNkN/Tbo48mJ9Q+lE0f+pU+JBhigUGm8XYkXoLEcpa
al4t0SDgF4yhschjW/LQShMc7GecKQGSO/gj98FbfRSfrEG1WA5LqASbetH6Y8rqK+6Zz/xo7YPJ
PLKzQKHXz1k6F+BkUs20Wm8YOyj/EYj7Ibx62kjC6HnvqamU0nuqoG00BhF0IydimtypNuAsEnrC
w+44+oqA4OclEAeRaHF2/kp51bvk+L1yZ1w75LnOBPKZxV2Dk1QLSZBtbTDIQFKuDeSSM59Q2PhB
O3ZtXqNfsaePxdzDQ96oBuoaUIeS5aRB7z5mAVkJ0CJFR2tpNOuA/etR2hQ1/80XJm1hImWmUK6G
XCunx116+JJWJcmSXpraa+xNrNopBCzCmPZ4hkqK6nKuEvttPfSkWtglkb+vQ9Zb3ARgYW1bCH+n
MLvGVk7B51z67tu8bv2Si48B2g5ids8nqf4ZVW1ERVaciKAwOkc9GbTvQf0X+kGYq+JGcb/7l+G6
9NUMTu22Lnq3vaTG6Oe4YkbeW5kedGhnlYxZmD0G1wW1hHgOn3r/BFv6AUip2Nq6fLi+Jg//ScZP
pJZf//oe9njjBJF2UvUrpmFlVym1TZkpRWM5nj+bRL1Ho/BYqIuMwu+aO/Ghxr4LPMigeQLABo0B
2yFXcuz82RdAiqj1PnfXyl37G1qESmQ9OpKWmPiGWsZYN96sfVwDXppfVEKY5aH4G34fAoesU/bH
miOFJACOlOLYnXOJto6R62w4g0gBldltpGJzxhfOmAugJO4UCl/BqLJH0K/hQd5XX39O0HYXubyb
6AEZSn9MQLDSRETqtCst0587yJGKIx8R22sa5RKUCPXOY1Q0m2xzl9eriVaJ343LSkdPmdJwoQeb
qEZ5pVR4JVhMdlVuU2wjF610Ka7lAQMp4N8uRd+d1E33LvVqNHQaLq6VBl1xsKrJuyKvOKceGLxn
HQdOcjt1nO30wu0oJWczbMKekOuojqlK1pApyx8glkw2vV3OkjcCelKsJ5K97aXgFP0USgQoM/qj
N93853pNZ5S46rsAfzJmQKBuFfYtcFGHT5N+2W6cCTHXenxYFtZ35s7cd+p0mRsmb1TGuwWVT1iG
PnLKGibu2mhrypkg54p34rZrxa3QFXoh2yLW2siM9ZCdtCluHADvESbaxnXFdoNl2WQsLNwGskg2
BeCR9468G0/TcOM2SeSS74+vN63rqDtP01dYU8RENQP1F953LeGshkmdYZCIbN9A4SF14THY3Ctv
Me2+C86Qx4PGgmNbukvZnlOAQLFmNhu80AepgSoVSf6bnLymXNSa9RzSGX2kxFB3VtCuc0nAh8zY
h4E1fRuslLcQ4EV6B3YeWgsOG/sTnj6Mv/9qNCGmGFDwKiDGkfrElzgc+59VMib4KShOkgIRVH3I
l+V5ttuI/OGc4YfobjDPW41l+hlyvZVsxEVGXcCmthKHzkl/G5cq3qd9InY1bLQhIXcJM/Hkl3xm
k+Vki98stVElTweo6fDxHmaMEZ/i7a+BKo61JP8Y8ubiYNwial1Za3M5/MAw2gT2U9AXeMjGmObI
7WVklanfRf2cY8wL87i+WHaV+VrqwvVl24Mrj3z5G9lO51r75UQ7IALZk7/pgrwdbTbR6gijxmjS
I/PX0z9gaL1256erpPi/K9rgSSkCsoQ/NI2peHPEfB5XBC58K1I8Kbi21qgNmF9EpcXBBLnOYgFt
zuoEyzksxNuBeg/qZ2XuzJHz9RUDP35akUt7KzVdYEbz8YFcr2uHpum2oDE04qAnJ1+Avw61Wue2
0Kk12JL6FJlPMhxVyok7v872T6Py4OACeGBrAcpV9sMGV/ShscUIP/ieY/qwetHbWhJ8hsP8lxVG
pJ+6qLRPIEE/2OILxa+rOJSURIV/fzV9ErVAnIJFteTVc71m0Mj7kSoB4KzStFTB3F33pIq9u5YH
rwRXQsygwcrqGMkh9donbmcLGjYNMVwYGeTqpL9A2D+56ZRQ5Pwkoy0+kEgN7A6H04daw+zIq50x
6qcWV2JWx9N+nY3MZaigfTNLozQ7j39f8WSgL3hgvT4HpB5o1NKtWPEfPcfzqQ25FU3I97GI8E2C
32CxZMmFoi6JAAcftQ/6kUfPrgg/A6xVXUTlbID9Xf50Fyp1QbgsR8iqpC5poa+n4YqR8ya6CNvv
d2BEwVccY/JlETWp1IY/Z1Kx6W9G7X8i6DZReRxvBbo+T8UfWBIbpr0rfnDamznys1iHVlNvug2A
oFhQPZvt/hVXY8/UZX8H2+XM3Z3nDQdUtoTX44DmdnTSwXEhYfu60/f6Hf5a2SrH3nkYSTtovPs9
8XmLLpubePAehn69ybuPWG30smZ3sJ1xDrzVe+X2/sIvwKS2or7oKJWGULzx5BzNqlJ3VFa/F4FR
5x5ppe1+elvOgEfWxFhTixZXCu5VjLpt0ZxGcLghkBQsW8KaNMZ0RDPFqrm62q0Ya8pwQhfvWDRg
IwP0jbXUtQpUsWIlltdwoROtu5ipI/3a/vURqmG2Vhqjx5T0kNgVOg9C/crDnGI4WlZJmhVee3dU
9Ghl2mDDaGGbTq/CPRIuLjK1xelOzaBOTGOK4W3F/QRiVN/ZWfFlYEFVif5FS+FuHmAihAQWVX30
pJM8Cz4Zcms7C4fvjPibZZ8OHmLFzMceMFsHAUjkT2U/EAt1wja91Qh5FByowVCIarNwSe5kMBCS
W0ZuaKwEJEhAMhm8v0+tCsDcDFL+kq4YUqhF5pSfnpygsvRUjMHkHz8W6HfOIlf3WSv4HFtie1Vz
3VS6eQiSppYZ2+lUeEc8Q+Yma1RFr8tzrJzc++lPBqK5YkKyNeSrkINaQwrRC0SNX5XgJGRAXYGX
yEu9AzIJJ8oHew6QjNdLtAIElXJ4KsOo27y76Ifw1P5XkDVrCkm+MKQDEAGdGHJutsnZM6HC+u2A
x9FVs+60VQZ9aMz7sPFWlzOOhX2PXb48uOG15kHL1g55gdkZXI2gd9huwxo7Ag0x2rIbojh2Ao0H
nBGlvD3YXzgf+VQt8NV0Ql1U8jf21vtrguGtPG18R0NJdO0ogwPxOdZuPndE370vI4nli/ljj6Jd
Gb6Boz+KbwwLgcX4aplON6t/H7oxFcrz9Qqbmblfk4IdfvovL0geN07a+ArzLyn8mI9Wkz6XyAP/
NmS/IGQ/kI2FlX7gIGzgRiRTfXy/no1HiGPICBSgKnwKBglFVfcPMC9MdjVonKJqiMJScikxpuAj
IvAyReOxk7Y5j4HKfQ5wRvo8fmUIt7aU5+ysdF4Ld2hjUaIk3nTdo9kjpW0uygD/8Ul4cEMo4f/H
rnXOKzgpJcnaiUGKMcwKaPTyACBmpI2H7yUex4CkcMBkY4CHpiQe1NyItOipSvPVf5QV8hq9FhN8
kIK98Ya9WI+6vP3+e4Sv60qMxr5vO+IpypguWzAcPk/fWItOWBC52DxPBLiPPblfu4Ch0ed1ZrOe
Irx4BECuugD47fAppXs1Tr3gxLICZKIzAjm4RMeV4bRZUFQH3XUHoKiUb73g+IR3ytB8v4e8Aueg
ZhmbE1JMvgK6FtFbvsPdnAD7mPqK42UsPMAfpo3Bg32Wzye4FoMKOCcvnNAfQSlkLPgmuwRT1Za+
gUCSHw3xIireRLJOiAWr+1odJuSXAfP86P9OX2+IOeta7B3M6DNopnnCaCV7MP4/Wuu62ntjw+mW
jFIV7cNhXIzuzdEU0pt46skF66vhCWAealBF709lBlH0SeE2RUmo5Z6pWWa1TRZtGQEBtQY/0hgn
n9w9zPM2kL49VL1wCbyo0M7NKNQa1pxuASneEft4Skrr7eUuDl4ryHhAu4ggN+OXV2XoGevt3CLp
JLOpGFVju3KqBC8JyNhzezFKsmITcVfUUDl7NqIPImDwB4PPN+qRSHMEBbRCWrf2pvtGULJZxBgJ
QvxypdOtNSCNAHw/miILJvcKzw3bf+ny8tM7N+kBO3d6HczvX7kH56T1kUbEG36H7IOEs2FNjRxu
CntlBE5JKlKMTsBvAxjNIbLo4QWdVv5fdxN2QUvVjIYOMySQbbRj+BhCeFpy5bn7uUcRryroiDfM
sOdh7RzDmWGY64ZK4MP2EDPZY9EUa+N+nYGY5g3smIQikZF4A8+zS111LllfkCO4s+M75raLmula
QhTT+oRH7VRZxU/eL4Jb1MK5qociB+OzKgVm/dg1rpepM9V6OEn9TzCz4jiRhCzpXnM2bcwzkGNj
Dtf2P20UTE2NHoQyWYnAW9Ffipq29k9I17DkOsYTw4tPXvnU3a0w8Nk3+TMpuXPYBlsdCGmH/+ma
pzHfVnjG0nNvufX8t/628LqFyTHMycrc+lxkJj2xOrhMKsm+C/djtbJCoGWGNGo9oyMl3lzCp/VJ
H09Czdeq8RaVQlA5eulBK+zfHmKH+r+ukh8ANHjxKFBIPl0d4ZNQycBVRYbSOocI4lAPNA3nvpv3
HtnjTe8yRhWTl/+8incVLUurtP2a4XtzCrv2e+2emDPr2TzvE3OGQLvm3jbl5mC9DYTquLzw1SRO
1XLWh7glwLW5Qy79+A/f3/sLh37uXeD2ZgTfK43tN2AmS+Oz1G37dUQCRyuQ1Ey6zPBD+Fsd4arV
+O3FPxgAjjnS4C5SCsmM3VC4khdd5jLiKk+2+wUZ/uSB4vuMWVtcMTGx3KnfyPDtV5OKOHjnzxqH
GRFExhCeQuYGZ0ebPiMmpZXHo/89FO5ci89b1uoG5Qrt7F84AH2mgKk1L/zEJSBWXRjcuCLARmzI
gg7KuYARn4aj99Weq0dyK1PfVQURdL7d7ThzVwHyegaow7VD0Gn8qpt8529ZBu1V779liAm8pFzR
7A8kpvM31zpHLs9SFhc1sZY3e65IVKrivcR9JhF+lgcPRtB3XWBGFcjoz+qKFDTMGW4sGVMz5oNJ
idyT+obM4WrNCeX2kGMBi54Kch0OMLjsU6Y7sgfhDK2TJuoM0xNiP9Eh+Oqn4WvifVf9DAzDmCYv
idSg3F4o6ECwyjXhHQvd0OCN9SWdgLm5/BOJD7TcOOn2i4Rrl/uVOONkHkmPxS98e9ZcgtgNpiIB
wTjKRu+RpZ0jWsCMz1rJ7ZGIR3A4Pt8Yz4Fi6JjWVXOhQplxMM3e2BKmKcFgT10V0TsEDz2+c+Mq
emQebDJcozhu+aEIK58P/b9bFd5B1Hx1xGzDXgngDIgcOa09lmkLVUJTLTEbG8Zv2lOEAeYAvYsY
4PKLVDRdcneaUxO0xUEC+xpS6vhpdLOMvIAAS/DXo+TLQcnddYYcUvYo5HQQedOTFoXt/DN1EEor
mq/2n3FVqo/uxnpKRc7hZ2cGFV/di4lQHkgj5ml861lB3emgtnyo4Y9AM8/+2KuU38wB42kyLlN6
aF2SRYZNYulfDOHposHyp9AcBJ91m6J8hh5i5j9oRl0bCFwgKee8mBieScw34lvO0h8TcU2MABbz
HhYdJSCbjDsYk8BL9hLQQcmMlUHg5TBEuaSOwVBnnRBuGiuJlnmXSdWFdff3o/z7jJBUFD5/Gg+Z
LqsAUaW+BQBCwXpf4FSPl8OY/Dwg8MuB0udVa86TXX7Yuryi0ZCJSPpRksxPhajgqeFFv7O04Dwb
QYosD7arsKctL7WTxcDpmqY1TpDWf8OqWfOvcrKOZpkOTYwlhTb4RUWU1KkyUxeXwncCWzfCvhU6
zlrdd3pk/G3n0KtkDD3bfB8P04k80KozBnjB/4eAxSRWSedC2sJMPgbn6/AuL0PPYnLtfy+/EYm/
nu7rwvv397GyeB+pmCx0OYvJI3cqxdSsuTuDFR/Fy3h74wv5krEgYdh1aYKEH1eDT1j9GIU50nQ8
NYHhSs7xVbn63jk3pTyEYj1fWBFVJfHfyBtLbFDWEcxQUpHgzTcYhEG2yMGQmT9z4qlkAyr4c3RW
sMxbdkbN7INS2sPstkV2kl+dWBUmg4Sexl+uXDwusyfEeuhf36YiyNgFDhO0wfIA7Niztkl8rsYs
uL16uj4uHHUy9/lMnS09ZoTEPiStx8yvGurMqqv3ajjVIxzRLW+i9jyXQXOAS7d0h0eSEvhFDF3B
Xrr2NhjvE0xQWy4/b5d+vRyjWdSay0N2jwQL6IOs17Gk4b9brmQLHylZULQ2oiDMHFT8aivdZP/t
Zu7q5rrMTLdcdt2qJkLl1Ox/JA2syMkdOrotzCpRHUyzHWCfsNzK5j1AjHyM9CEPB334CRMTnRB2
XlmBvumEu/Z8Iy3njetXwmk6gD6OWr7Mw9vUaJ90xbAQMt/PpKRp5IMPIew4XvGxZo0qbyweCa8s
NicS8y3R2u6xgh9NiaWEc55CwlxcTpvXKFzJo/G5y0sGdIprnpa/1m8Qb0wczcNDlFzKbXJtv6nI
qsERSjfEKr0VecpCXPrXoH1qNdva2SPuNQ/anrt6W4ERW5sTvJOuuYa7t3h90wWtVrqLjRi+wTeZ
cUryiqpizhHxICiJG76wY+yOUjGJ2zDZ9lqN/Vmu/knDtO5PbEGGyGhr1Qi+Hor77d8WKUGkPWgg
Kk00kOAYnLAV1wnROpf6qCNzbLnlbvQ2PU7/0kHPnz7ZBqfNxIwcW3C228PUQDxnWrPnfh+IfBDI
5wlr7d3lHfZuD6/+xEdZ3tQYEbzZ9b+PgP4YugOzP39vMWrZXdTIwEqqIpnjZfdRoF24IJ5XgzXW
rEx8nwq03ROSoPzS8zO5nWDfv12VUDwsMXjZ6bzBG8xSpfHqB1A39EQrlW+gQH6Z7Ov2g1QOISO6
ndrjnLhK9ts+46HlGZo9I26IUtQlVyX1J9VBR4G4fEAbdixYzCsiFzQrL0LS6AsG6Gr2O5EK29EE
ec+pwLywuTsaGGTCwdROkK4kFoF9NRod+HJB2xau6ZJ9Elz2htNPZl7eu/bPXp2iT2mg6V6GvC8g
s3j3RW2BUtaEH6h3Uw7w9IXwTkfuQBlsTDCx1Cv8iE9OBBOUA0rEyFvyn4fl7gBepDPZyeMGWhwd
/VfgZ4bc2EOFz8ZkN45FFfXx2klPish4rUmu0DpIvjArXzUy3sJ6bLoYiBsedv0CfmLpVAi8xuyX
f/RUZ1nEtAWZB5agg41FyO4kldge0FAtcAFvfhwWe8f6b6YK4RaiKEZ5+EadkJeFuJNGkgBBrOYn
Gs6+8dmUwU/X0kpXO8CXsRi9lVJe43dM+LHwMQJZN2c1jBL/RlZGWs/dOC7ng0rHXXEZvBp5Hvtq
GCPq4xoxFYWbzV4px+4nf0yetzpAnUOmBz6S4XLtcJkb072k/MFJ+Qk6/PljObzSsbAXdUaRZCst
TMjwdx7ZU0t60+iLWKM3i4TrzeiOxF0iRPZqb48ebaIemhmREcThEV0nIbgOfG3jI7gW75PRTEuL
JshincGiWcj6KNxzqywREBewAOgnMNDOhHBxfIGkkBa6lQxbUF5dW0YJyHhFhYMNyB7XKP1hWek3
hL3X+lcpVPZ0i1gpYyu7Etay216Igf/JHJC01NLgzuwwcrN8UuJnebO7+eGz//I5E56WvmBTZykO
E8EJK6ebxuqZQ2c6T54o0iDUiRr3nveOvsFkFvjrFqNwE7DHJfLhn1cEq1WtbahxuAaSQzgyT6u3
KB/Fed+I8hxVnC67Q+6Jqnp4DiWzLLl7DdmbwtFY0CSxSPQ71GFIABuHgME8zD9IOBcJlCFBsLzb
cydHxWUY6Su3GRcp5hTq55qQX4FVT7wkQAudWf7zG6pJtrhaY+AbsNop8MmUqssfvtG0iK2DvSxe
URNhUOqkZZQUwUG+eJwUTNDfmzq0ZbTxxjz96kLYxKzQhw88D89aeTrh5Zkdsk/Tn9iaDeAFKK/r
uXV2khCi3+YK9d/bHNiUvlkgbRrApnkKay4wdtKDduoBcKU2BaDMgQiZaIWf570PlJto+/+H6ZBu
tJNDvlVTDt2wyuPt70zgX3I3AKsLX+BMCbke6eGqJ8BvIIYrWM74pKSoLaT0r5/B38MHXxKk+baU
OosMg949t9291yJQb6uWLOWoZN+3gCwB+ZN1y7sSyjuCP++Wq8fc7verAQEwZFE+g/ERfVYoaOIk
ml+ur+rYkoXjQPAOIj7DVFUW4KD3rI/O7C4vsP+kp+QFntfJzY9qfwE9zpZdraWqHPydxo76uvTT
yyXqku2ZRjIcVl7NTuia7s9KRCAdJ/ytHzasbtOcIPNunCwYGf7ngpGdrAV15WH8IMbP8Dv3LnaQ
rt5OBUzhLhP7pLe9N5/8hx2ZuIpE/SpRAzb8QVFP5IT5s9KS8XPWan5RIJYOUWbIOC47h4CvO7nx
Wd9rTUigZSWdXl4GaURGCtWtAwl/vbZUjRD8bMXUbfNSIa0doHLFLVSBUqCYjFflgRghb+sA4PyJ
C/VpUSoGtx62InWg5VDnQkXXNxRTbo5n7jefH/yMtf4/hNHBeQDNdIRXZnywzCypC+DUa+kJze6L
qLZ8xrkydqctQI7yL1ViBo7tW7N2ELquKV2wVkV52BDsfNIiEmE7Mv0KoCmn3CtU++0ePwxQ1PAH
AS+phSv0280rw4OvXH3Hd+UexQwWe16NHnMlqcdwc+Wk1BxJaP1YtncYqCtguBnehsl2pxdwTjyL
BMnOH3IO2nw3fQQ+7GkXetNmosGxkpj5p1vYfb0bGqlw4jl+gAiJUlk5aTyelLblV4dV374bTv4O
1UqTFetmiEsZWrrKHS8NtUr23gEARLS9BgmGpFLpGjny55W2VU396AlKnKFQHAxPP1SKo/j+93NE
UqUWq637SVcOZlYhFYT7vMari6W4bbtDO1BR+wrj4qFLBXyeyvM5I/BBBGtjWNpYObUi6zhtZ5oJ
ylJq1GX4LN6Em4GQ5JKV5JtFC6p61UyhtTzaz4NGRgpYjUHzC18MiyLZe4v/TvjGTf72mOU59LDP
TsxTUbuIDDS2vxfld8MrVpeT1Pf5oBiixdIQRcdJDbBPyWdKt59u6ybS7yfRnLWVfj66WWGTflpY
9+Acn4n72oEWWfx5TOcvSgeEJaUrWjNCYVpkL3wCQVOihz3DlhcMf5Zbi0Q1GlK67etXLGSGkKnv
gWBZ/elswV5YcnSdwwpLlU5pacooczYgrvpErsXhqmh6dh50oQL/3AKDdeDhsL6im6tA7nSrqtAc
zzFvWCn4H1kxPAqwCUbyFLTDA7SoT9toHIlcpsxPGcvuK/CsCoF4HOZOsfRGkyP8mkaAekCzi/rn
M7/deiLjIu9O8enyaqRXy7POt839mhCPdZV26r8uSPbJIYA5U3dK/irgRHOp9eA+0onfGyFzAWDT
gRigLFGe9bSKR+mSattrUKxWopgZBpQtUOP2lxOJ9I2kypnnSz31TDor2bq61iQ6Q8BjfqlW0gp6
M8VQIsR4P82HBQ4jmV2li5FzDZp3bQ7YvZ7+hwjzigfDRargj/UfQOyXOJNimb1AJn11Seo8Ij+r
OBVCZcY+JTdUz+AqmJ+4rM1WmKG02p1cihoO2UDOKW3e1b4gfG30jpjrc1JiYaVGF5FuctkIDWE5
w2UxcIBhlyj+5vmKUIAEVzieaU6Kq7YfzlGTNeKihhmZOyOBns8HthQqrLTARcI+Zo9a6eLr2gQo
gtE2j+uqkeHSHn7/9cnNrDH4H2QqT2b6OKAiqRfXMt2bvGYpItXGsJ0rJkDVHEspFH5z7xcqqOJq
87uLhGj65UZJYbzuB6N42+1hyODvaqG1/8qS+Lq81hDA8ENucEB1S+lX1ZCB/5bIdein3A7y9ATE
0xdes4FI7u/QyDr7m7/Dh3B3LCU++PLHl+Z/eFkEfRETnq9xT3ScufC1Wd5Aa6qPmpBgu2r4oeua
H9lvNy+r6Qf8+F+CRau0SyOHIPAfe/9m9hXXsLXzrp3D1ZcKa1ac3/SaCAk9ZPuQV8SQDUeOgL8J
Q/ZTLYqZw8a3neH84tz/XWdylHEg/NKRDOBNP+tT8wW9ZQTB5cZvXB078kF9UlZGkTeTqn75/mQn
E/YTVFDE2A8BoQ2Y2g7Sbi+jYw/pHxeBr94xNfxSyQgHIHHT+MO0KhTxLq1tM05LF8BgGMqleC5+
YJ+3q7gR/h4/kjtWVj4NyFYL+r3nkcAzBspSJphV4yHixnIZEUINfjyY4apPc5yply+oBXNL6O97
G87BtKIfIhxkfsFGBREdD+Hw1FlB/lU7WTU8NKKR9TLeAAKi4RE58+3LjNKpb1odLE4M/tzPDR62
xJzSigU546eL/hgtso6az9RAdYTNu/MwuYPjabhKKVcwICI4/UDyuKT883F94lsglaBFH4AwOdae
xFIRQw/wNWcfGrP5uGpQqW3QnC8NjxRN8hP7hG4keYA4MJYGx4/zijrQt/o6WxgL88yuEFvpma6Y
6si1650EruWSzErMhlfD8gbF0s15L3RqxJfojMVjrgXRV4TU91LTMIA5jXdu1ys4+1TaXsNB6FJG
rg71NjuIaCYkiGZSuGxpkjX5aHA1p5614+JMm48LhvcLZaN1D9TdJopJZ5MGDPx/Ai3NQqu10xkW
egNcy4FzQQ3D5gy3PwophvZFxMch8MABcMLfCGP5pHAexdK0KQBayxoqFVdFqPmSFIttS9V0aF8W
Z3OQN7bqNp12IhDjPk7IXiRTAPhMdDDpy+2IUiFAHS5cMv9Rf4rK7Tlk5IgLLXOPuD8b+xEJgpc5
F+mSbu3ekqTbqAbW9QvJHm8Qg1Dn2tDvZAz4+LxrWThJnq10a+x7lO38aqARwzsDx3BmZDeJLPzL
h9GuzUFexmhcyOteiy7p4pc0QHiJvMy04rcnw+ZvnSKQ4kb2qqEsewZCsj7FkWeghMq7/CeGAiRy
tBQbNxvBmjBq4f8Ma+LUr1OXd+78nif4rvyHx4vMXPtd4mcc1hUpYlCYiiWEwjUBl/esz8c=
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
