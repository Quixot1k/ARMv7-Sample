// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May  4 14:44:02 2021
// Host        : DESKTOP-0M5LT11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/gao/Desktop/Computer-Orgnization-ARM-/Project/7.getInsBus/getInsBus.gen/sources_1/ip/Inst_Rom/Inst_Rom_sim_netlist.v
// Design      : Inst_Rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Inst_Rom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module Inst_Rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_INIT_FILE = "Inst_Rom.mem" *) 
  (* C_INIT_FILE_NAME = "Inst_Rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  Inst_Rom_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18704)
`pragma protect data_block
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
xjGbrakcq+M=
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
