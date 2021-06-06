// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jun  7 01:34:24 2021
// Host        : GAO-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Data_RAM_sim_netlist.v
// Design      : Data_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Data_RAM,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
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
  (* C_INIT_FILE = "Data_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "Data_RAM.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19344)
`pragma protect data_block
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
6FAtY9OCr2DlMRgqhJzpIXez78TP
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
