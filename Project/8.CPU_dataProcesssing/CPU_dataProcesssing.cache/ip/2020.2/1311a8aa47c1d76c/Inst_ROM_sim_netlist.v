// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 31 17:56:40 2021
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
