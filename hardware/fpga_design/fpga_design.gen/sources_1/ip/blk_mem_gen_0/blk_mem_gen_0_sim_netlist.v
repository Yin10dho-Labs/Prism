// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Feb 25 17:53:38 2025
// Host        : engineering-laptop running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mihir/Prism/hardware/fpga_design/fpga_design.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26928)
`pragma protect data_block
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
G9NDdR4ZIywVbH8tpgHTJb7CHQKQFS9a
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
