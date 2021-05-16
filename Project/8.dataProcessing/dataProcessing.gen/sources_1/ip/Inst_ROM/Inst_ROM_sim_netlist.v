// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 17 02:35:28 2021
// Host        : GAO-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/gao/Desktop/Computer-Orgnization-ARM-/Project/dataProcessing/dataProcessing.gen/sources_1/ip/Inst_ROM/Inst_ROM_sim_netlist.v
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
/qKSjZYob8Q=
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
