// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 31 02:36:13 2021
// Host        : GAO-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/gao/Desktop/Computer-Orgnization-ARM-/Project/9.CPU_branchJumping/CPU_branchJumping.runs/Inst_ROM_synth_1/Inst_ROM_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18704)
`pragma protect data_block
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
AXO8HVNEdzQ=
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
