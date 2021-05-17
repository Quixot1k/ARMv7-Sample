// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 17 17:42:00 2021
// Host        : GAO-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/gao/Desktop/Computer-Orgnization-ARM-/Project/CPU_dataProcesssing/CPU_dataProcesssing.gen/sources_1/ip/Inst_ROM/Inst_ROM_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18704)
`pragma protect data_block
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
RyRJGMzFB34=
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
