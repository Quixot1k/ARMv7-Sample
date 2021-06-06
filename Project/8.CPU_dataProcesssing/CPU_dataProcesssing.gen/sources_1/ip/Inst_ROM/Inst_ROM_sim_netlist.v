// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 31 17:56:41 2021
// Host        : GAO-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/gao/Desktop/Computer-Orgnization-ARM-/Project/8.CPU_dataProcesssing/CPU_dataProcesssing.gen/sources_1/ip/Inst_ROM/Inst_ROM_sim_netlist.v
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
7Rmj8QOxcbc=
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
