// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 17 17:41:59 2021
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
