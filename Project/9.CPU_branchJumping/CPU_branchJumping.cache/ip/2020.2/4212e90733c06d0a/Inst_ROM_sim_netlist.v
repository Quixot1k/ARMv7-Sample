// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun May 30 23:34:55 2021
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
TC5v0SUCzBkpMXG0Prh+NkkW
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
