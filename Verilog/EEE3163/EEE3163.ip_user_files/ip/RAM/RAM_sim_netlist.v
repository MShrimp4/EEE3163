// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Mon May 16 03:36:59 2022
// Host        : mshrimp running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top RAM -prefix
//               RAM_ RAM_sim_netlist.v
// Design      : RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s75fgga676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module RAM
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.4257 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "RAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  RAM_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19184)
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
