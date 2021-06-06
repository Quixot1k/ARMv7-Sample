// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jun  7 02:13:10 2021
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [6:0]addra;
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
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
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
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
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
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19408)
`pragma protect data_block
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
2PtmP/wfw91Iyp2cez/lUfSeMArx0eafE6tHrA==
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
