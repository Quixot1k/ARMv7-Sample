// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 17 17:41:59 2021
// Host        : GAO-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Inst_ROM -prefix
//               Inst_ROM_ Inst_ROM_sim_netlist.v
// Design      : Inst_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Inst_ROM,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module Inst_ROM
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
  (* C_INIT_FILE = "Inst_ROM.mem" *) 
  (* C_INIT_FILE_NAME = "Inst_ROM.mif" *) 
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
  Inst_ROM_blk_mem_gen_v8_4_4 U0
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
+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
fgOJx0Y=
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
