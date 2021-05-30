// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 31 01:22:57 2021
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
