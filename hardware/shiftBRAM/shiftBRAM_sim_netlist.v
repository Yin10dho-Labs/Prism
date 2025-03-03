// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Feb 25 10:15:18 2025
// Host        : engineering-laptop running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim /home/mihir/Prism/hardware/shiftBRAM/shiftBRAM_sim_netlist.v
// Design      : shiftBRAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "shiftBRAM,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module shiftBRAM
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
  shiftBRAM_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20256)
`pragma protect data_block
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
skY8qjFmSsZYDCZ6QkjXTkom0ofU
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
