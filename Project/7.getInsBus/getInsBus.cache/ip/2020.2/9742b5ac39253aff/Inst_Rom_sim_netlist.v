// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May  4 14:44:01 2021
// Host        : DESKTOP-0M5LT11 running 64-bit major release  (build 9200)
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
