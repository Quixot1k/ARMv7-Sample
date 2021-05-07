// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May  4 14:20:41 2021
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
