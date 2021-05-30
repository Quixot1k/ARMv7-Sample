// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 31 00:06:09 2021
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
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
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
  (* C_HAS_ENA = "1" *) 
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19056)
`pragma protect data_block
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
rfYYABakgJY1uknuMQiAhVfM
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
