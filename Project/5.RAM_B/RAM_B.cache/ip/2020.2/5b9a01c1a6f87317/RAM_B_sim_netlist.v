// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Apr 29 13:27:17 2021
// Host        : DESKTOP-3F4TKM1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RAM_B_sim_netlist.v
// Design      : RAM_B
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM_B,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.64395 mW" *) 
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
  (* C_INIT_FILE = "RAM_B.mem" *) 
  (* C_INIT_FILE_NAME = "RAM_B.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
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
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
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
        .dina(dina),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19328)
`pragma protect data_block
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
qdOuGH4=
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
