// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 31 02:36:13 2021
// Host        : GAO-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Inst_ROM_sim_netlist.v
// Design      : Inst_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Inst_ROM,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
