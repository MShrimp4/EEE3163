// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Wed May 11 12:50:13 2022
// Host        : mshrimp running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/mshrimp/gitclones/EEE3163/Verilog/EEE3163/EEE3163.gen/sources_1/ip/RAM/RAM_sim_netlist.v
// Design      : RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s75fgga676-1
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19472)
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
