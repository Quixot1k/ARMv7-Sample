// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jun  7 01:35:13 2021
// Host        : GAO-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/gao/Desktop/ARM-Model/CPU_Mem/CPU_Mem.gen/sources_1/ip/Inst_ROM/Inst_ROM_sim_netlist.v
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
LBU1sN5S3/k=
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
