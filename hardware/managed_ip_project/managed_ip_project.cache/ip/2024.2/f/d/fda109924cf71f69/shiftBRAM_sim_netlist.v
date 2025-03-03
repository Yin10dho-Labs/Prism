// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Feb 25 10:15:17 2025
// Host        : engineering-laptop running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ shiftBRAM_sim_netlist.v
// Design      : shiftBRAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "shiftBRAM,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.0361 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "shiftBRAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20320)
`pragma protect data_block
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
uHtA8cVGZ8/g/iyFMgLDao1jT1n0/KaAlFtmLg==
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
