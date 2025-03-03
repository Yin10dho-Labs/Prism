// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Feb 25 17:53:37 2025
// Host        : engineering-laptop running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [17:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [17:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [17:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [17:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [17:0]dina;
  wire [17:0]dinb;
  wire [17:0]douta;
  wire [17:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
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
  wire [17:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.97255 mW" *) 
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
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
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
  (* C_READ_WIDTH_A = "18" *) 
  (* C_READ_WIDTH_B = "18" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "18" *) 
  (* C_WRITE_WIDTH_B = "18" *) 
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
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[17:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26944)
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
