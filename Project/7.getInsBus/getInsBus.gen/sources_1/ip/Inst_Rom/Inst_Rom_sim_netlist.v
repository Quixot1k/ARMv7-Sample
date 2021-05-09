// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat May  8 10:16:30 2021
// Host        : LAPTOP-A0RAU22K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Inst_Rom -prefix
//               Inst_Rom_ Inst_Rom_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18416)
`pragma protect data_block
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
dHgAoIc=
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
