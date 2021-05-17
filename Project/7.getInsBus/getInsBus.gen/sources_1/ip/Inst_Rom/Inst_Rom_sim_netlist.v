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
O2mpGZM=
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
