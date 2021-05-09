// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat May  8 10:16:30 2021
// Host        : LAPTOP-A0RAU22K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Inst_Rom_sim_netlist.v
// Design      : Inst_Rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Inst_Rom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18784)
`pragma protect data_block
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
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
