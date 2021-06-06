// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 31 02:36:13 2021
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
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
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
SNKbvsQ=
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
