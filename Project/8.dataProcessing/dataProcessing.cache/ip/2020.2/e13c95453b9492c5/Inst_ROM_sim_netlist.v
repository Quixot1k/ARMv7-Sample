// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 17 02:35:27 2021
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
