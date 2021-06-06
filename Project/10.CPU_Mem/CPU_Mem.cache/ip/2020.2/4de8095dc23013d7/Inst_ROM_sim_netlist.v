// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jun  7 01:35:12 2021
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
