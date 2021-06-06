// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jun  7 02:13:10 2021
// Host        : GAO-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/gao/Desktop/Computer-Orgnization-ARM-/Project/10.CPU_Mem/CPU_Mem.gen/sources_1/ip/Data_RAM/Data_RAM_sim_netlist.v
// Design      : Data_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Data_RAM,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module Data_RAM
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
  Data_RAM_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19328)
`pragma protect data_block
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
LN7tC8Y=
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
