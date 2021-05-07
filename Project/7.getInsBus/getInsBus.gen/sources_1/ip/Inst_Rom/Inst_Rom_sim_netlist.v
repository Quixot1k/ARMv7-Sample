// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May  4 14:44:01 2021
// Host        : DESKTOP-0M5LT11 running 64-bit major release  (build 9200)
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
4MpTz7c=
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
