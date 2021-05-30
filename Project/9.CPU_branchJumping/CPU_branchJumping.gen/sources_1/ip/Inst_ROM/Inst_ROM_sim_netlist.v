// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 31 00:06:09 2021
// Host        : GAO-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/gao/Desktop/Computer-Orgnization-ARM-/Project/CPU_branchJumping/CPU_branchJumping.gen/sources_1/ip/Inst_ROM/Inst_ROM_sim_netlist.v
// Design      : Inst_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Inst_ROM,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module Inst_ROM
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
  Inst_ROM_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18976)
`pragma protect data_block
z/jcihIA+Qb+me62qeenjIKKAxIgEYs6pHURxrSXQBWtgxjJByZWwm0Uv32CCy+xZvvWl3PkTl+H
UOcmLzyckVc0nCHv1NUCNkCsdhHjNRVuHy2ukQB56uNLNS7A/ylBumEEQGmsc0NIa/W3tpmSuU5/
Ql3EiCMmMq71mzZAayv/f3WnFgbZCoC8au0yHt3UNk0CmTiKyiFr6C0saQbO3PLTmEmv7T9zS9kX
bjnjWYy5TmIyqvzWEn2CK7MYz/2qjyvQRxR5cHYdnnDcQwlSLf8wT9msUL3ZVtXaNQV/ATs69rwa
ZDGBO8qSNhEwqSXjIT64LFmjKrURu7IgyAeof5fORZIWAzbhlzqIcOxetzov9hxyePwc509cbCWx
VUBwXis5OTIgEsW9kVnv6c/xLUfh/eqh2hHWQFtMZP28a+IOBV7ItcnZFDTa1YKOPdn0fNHnaXCh
wZj+D4rsUfVcQhd08cGccs1bgT/jex5FxaWx21SJwHGp/ywW7NQgQZCG6pB5Us874jIZMa6Aco7L
XQFKrrDxsVrKOBgKWTXdy5PUHC9oeRAl748EHIk2tJVquWIAjRaqg4796j2r0LkRdBnHCIGH9c8U
rTnDMeaulM6MhCzlRIm7ItTLIqrOqkV6dQn4XI5mcWQHUty5j6Y7rx4Tgfy2yGyDEp0fcwrRdJHc
PgQmxsoZHYwMiK/Tu9zEN3MMhdWXUKOJKIQyV8InanzheBSsFbWcLmJBXViuCJJZ6zIVeqN10AV+
7ez7ZfRmmFbMY4PBYob55qs36nfI9TPbkfvQCSIcYEyK7n1b+WK72iR9MVqDi0eEV/XJLV5fbhvM
+JUXUm45By4pRkHviAn8ZXjWWE8uSIWrTuL3AofYbPZsO+3x46n8KBYmbL7eMXK871QALIadh9d3
PuDwE9iWXD1fOcysXv4RAkgp0hVgfOJhC1mLbXw51+NRbSVTXJTXpABuBilm77KXzBzKjRMn/8x9
X3OnW5EiC1rKUfX5QW+CSdWj39J6JT3T1vZ/29Zb27qIn15f8f8XPeG4ezgSNFlgumGgwbwbFzME
z22TkaCygV1XK7MxiLCS3JDWWfq2Qu5L5YHzWuZtwxA4Zi5SzSXl66vsiecH3cFnDM99u3OssEAy
kxBnqUzESghMGb90jjImO7z2bDDw66uXMFYGCXMdVgVMRN75/dObttMstPzw1yxIpjuY2uRK7/8h
AfEGu447OhJOKW+Si6AM+HEWXxREw2yM235e7Q0cdD0p2RPuMVQusRGBBqrGK+qs4tfy4+rAfEVp
Otf4eW1OgjtAbz1YwljhqKNa+ylrBioxEACCmQc4rNAs/8AJ9NFi+3VbH6ohVpLO/ECjB/U+oiMo
j5hY9d74biCH9RPbQ35QoLRdUqzCsBTP1r1soXM/NTFlW2v62oCUnSX8nicgX1zOBouXelB8BLxr
+aVk0+ujdpB9AxcmxJd+/9vbR9jrnmYqmlStBOj08/M2NpXoImpLMEF8fed1Wli6rB354xRn7Q6j
2L4sytW6f36X6N6iWH3EpyoS+sVskRK8EWpfHSnllNI6jS6dbyNnlTTh5OZfZXj0SSLSE5fO8min
sD+EC5q18QUyR+Q7isHAHfNyTPm4hsJLXWk4uZOX1XR18gQaKfTr1BIPsQPxBQczWzds5/nliWGt
AbBy59ekz37iJRehXQgPb0HhQiMZsXBvMkWigpG2uan1UX9mNZrpEa46HUbzH2apwsEeGkxZFx01
vmfauyhIDAmXwM1CmyFb6dkMf1kD2NTS5Sc3JG7TWjbsyiNLo+rUbLEwirE6k0+k3sHLRqBpuFa1
O65Mz9v8fIOKT1iSiiRN7741hRzypfYm5WU9m43VkNVfCc5OcljaARLQyDpxy29DqH0g1ynpCpKb
Iq0C1kLuIULSqVLOa7Z026P8ipJtJ7Kmcy7ofrhCkaTy25Kga3uAvnObEvUwl9UK+wQrDAfBwzXT
E1qfB2i8TjI/ZRxye4YmzQlHnxNX/DKCy9WbsfJIfxXJtYR0+UuPTwIeAxeaDJfj5a1isjr4pPy4
DDYAPKV7YjrbTawV1EyASIldbkffZwANez73JMZLdsug8YyWiSp/JIFfxMJnwQ5A1XRavDpyI5qo
JQBiXB9Y4Z6rpRDsZtSdX+Bhun1fTtEFAJrhh3Dp2aHTXPJr+jUjlP9nd1Y6UJD9yr6lebCq15ta
M8pwDSmE46+00NdDYjMQ67r20ifTDISTQnWon36PQVuGcmcO+3m26fu7IGxfp6hyp1p8ocHjbF2W
3YTVkMZYI2nfl1XnSJChAfZSIchLqQEuBv1z++PHMKoiJsTF2URat0iNzVgDRBnczyz53DiR4PEV
JtlOr/IgqyeE/wXBoUqrexKrbSEILOKeWsJ0EWTU6F16mqI2iQrTS2kdgK1vg1Hl7aYClP61nvkQ
H2JtrzVPJtUpvgeGsLWGsRRzySulv+XJAMS6rWQH0YNtTS+sqSXY/Ril9oxz4L1ylxHI0Xuqfu2T
xsRxRWuN/aYxQf3dTPdxaqYdr2yCdSpkLHMTlRK0IrDIYT8j9z5wdh1ee5LM7PfnHJ0+8r0mctbQ
25Gs5fDc5kXJX2BPNCK8TlMm1/rAiwlK6WeYSRaTBBoJIarULMOojzKcOk1hMz2YDDQMonTUy7cX
PaKuYY/c8BykzORo84V/cCty5ukbc2kCA4CbC7RbfAjibc1N4sbEtM3tLuYeFRI83CMTQNvKjouw
s29qQw3/WyJnG5yHGV4kS8s3hYo1lNBfwev93XGXBjfCQYo/B+naADzZScDk9pqCRSQUxAnGqDnG
qNfFQ7tN1sC6yZTIA3ZspwSkmGcfM+Fsv/uqe21Es7eF2euhIBiOODFLEuUOujU1bIyWAXpl495x
6tgQycnx/bogI/gDPkvz6BTufY48ymqJwE22V5xvF+5LJ2fi9RlBKdMp4MUv+XvTpv6uZS+SNC6J
uQZ1FzIVYTLglVCGMx6TWGSvldkYOiBDY1i2rRKOQ1EgyAhCyLyQ8RlGAf/BTdohNncsSyVSZzVd
FUjz7evagzYYmxiqpOPm3rHgtaLq96t2+mx1OCPoDqjniWLhp4LAwCXsBlZdd7s+U2nPVzvNjjHV
tgBqfTi60K6fr9D9XneLa1oJK595Tyaa5jMXgPQPzyX2TRNVy5gfBZrsojRkLO1n10F56ZkzijvB
TSwo57W/Hm06xHLidoWxMS75/HPnIeHJ7QkbfjtvveUDo1HppzALZUHEJI5KoL7V/vC7Jy61jbuB
sdQ0h95EWxyRxmu6Kh4DzLO7OSnFiv4I9WYf/5YLYgaWrwdn0ks2sd+6glsoBd2CDlfXKr378jjt
nEcpfgrYt0Wi8ESIFmWChZFphHSR9gARvYHDkD0WRSyEYSE5wFVQ45m50NurLif9Slr7DRn/SnAz
HSlSqxoM7iBICAOhp8fv/nAAmZkujEUst1awRW7BJjtQ/1gdwm+TZoE+CWTQdZXw6grTTRJOFsS/
vWlx2DhA7C2spmdhVZqZpiaanoWOG378o0VsAxxjpWkGxRBZR1ErH7vAHxX6S0lHRzB4GwJ3yMHh
xoZDoPfEhiZ53xkMMzrBSWNojR7G4K9My+JkcNRyQuRCxBXbt3zVu7IP3nwuZVHdo0o/pLEavxaE
msL/LdQkD2WBZJqHhbXA29xuF+oLGNWAxcOSz/p+W2XebGyc6w2f7WPzq5Le0tjYw4MUpgtKw/Nm
pRigzDIF5CT1dozCIqmPHioVGxVmstNtPkyhB2Vb+AVvmvwCU7GUGTpY5qAnRlhZMFFBguzz58yM
+ppBcJEqPF/AWp/TBsSpubGc4jzvyrBRVFUhw6P2K7h56sJ+It4xQcsrh/SXQcrhUw9arQoSlVOC
sgg2VhNWV2w/Ne0zjy/lBNydDVq8qQaI1BAZ3HyDXDEcvRyUWL+htPzJuer8Bgx7CdjNMDTqQwtd
ZuO8zg2FZb45cg5tdKcmQ9AUND65Whhoo1P6vGmp5tc69xA3pu5IBdgMmzvGSyN8LPjdlSwhZESw
hfKnPS7SYRyJjqGVLaIzwVq+qFhL5MiWOBHf8Z8LydSFLXG9DPfmWEOO29f0Scgdr+305YhWZaLG
bXdPnfPN8W2EAe6Fiq3y66N4GqL1XPEwLJjDoI727Id/Tq45dygqC6qi09PSOibecFYqkiwcpthY
877VghNyLpQBd07xiGhtmyMSFgL0o8O6tHzuPaLZdK8BDtosdCnSRUjSrPDms6J7V6GhfXW/WgTE
Gi5LsQpPPlykToYEHOLKL4mQ7k4FM/XsXIJ4fNMzoAo/qXNMGQOajj+RYRX6gQliGgOgAMBT7j2r
sIeGh0W6uhuJyAkPyLDlb90/Jk1tQFz5FudUsbxgsLV9p2J0M5I/CGtjUH19JN/nb4nvbV0JJLJ9
xj027YimHl5tHSYwY8befuCKW4dTOJ5FLP/iVQQldUEzRitvMClvEjHKk+FnN2/2fu6NskZVImho
WNlFB+0tcqKDq9RX2gySVjDalizpgeIOmridsLNs0VY5+kJ8P9G97Mjza19B3nC+pg72MoEVGvx6
3EdJcdIICMC722b55nQxJqFrCex0lQiUtmEtx59vs9vOobsKdyGknJeZoElnS05F336Nd1i3SfbY
+E5AGno50EPJVLA2eeDaYetHv59jVYME20E7Ur3gK34QqiEPQL50CR19xv5xlal39S3njZQAKWRv
HIVNjw1BaRpsXjgpGiua8xUDj+a8GSAPjPpQA6tk2vnWdaYVOWx+ZOaNFeqX3l+Wb/p/T+f314IC
0LbfrdF9OMTA1yoXJwzHiKLBOyi8fH/IpU77kgkqvQnAw5NWXNIvytJhMtZv670S9noCB2fZwkz/
Nr8u+WkCDLpsTpKq2blxKx/yl7VguXyxWZj6pWejYgtUP6kDSF/A0EzSE9PuqnDiN7Fcd27jiakf
BIay2TNGzx+cJtaFdg0SdcekRvJzNG1QTRssmx30uruhWLoN/pw80NVnhYr8nc+dFgha9UWlfhdW
hN85+zsnocssSymGJr6J2sdhdXHOJu7UzQJRUGqLnaLfRr93pPvOf+QZyqDyKtxwrxXfA4aNASCQ
DLBfP/dULEUJKs3X3dSK0tc5tTOCo1hydRISnYKlWAXS3enUQfRrG6FJ3fbvkMjEnFPoesYvG3fY
PXcgsxGlciVvnHj5+gozAcr5yT53emoGkivc5ElyXqtjuZ3dcRUqsF53B+65W8U9yOpqyOjAW86H
vu3jaCDc5W/tHCH1TN0P1FDjOlBpYzeKnpgZoB5LWkXUiFLuoo2NbicB3dhwYP8Fe4cI4Ww0cFA0
lG+IaO1iGRVFbqiDSXlpikYrIMIsjvCWMVtmr/egvlwBZRxvQvGlleVCLgvz1c4L09TUQ5qSWn0i
OsNJ1/YkSZsOr/UZfzX9vGJwKft0c/TwTBeodCqBQ81iWpiv6sAiCtx2vrwmVichiKZbkIP1zAV+
ZP7062J11n0ql5mvPbcDVVCDvOeHG1iywd/cjz0a2TB+NRDhHsl79AIFVwg66FfSXQH/F2JKCxb6
3JqdEyXIsLjo4cTavOUUkRaXYLlnnHjVHAobtbE2zy5313oJB3PKoDmTidIMD3fUZG8xvBajVI3x
FVzE06Mgrdga6i3iybNECUkonSnqj+3xv7S4ja4f7KEqppyEr9oSXwVIjwPFecuFuyQdw1OhB7vb
oQaaGp9wAXfHgUs0cHydq7iaclHZQeGQKR8UC6Sb/Q/HXu2liDLcs3iEIBvY1xYt3lNuIOToY5dI
Dbmd59TGiaIuzJfcapgHAF0qd9ctDrawGibsei8KqgquVDgxsTgrL6az7CDQCxx4Tar9TwSQVoUq
p1tvuKp+RMbgk0yakcdKibozp2cGszpqGWDPUw+/xreaWGnyf3YFES5ieh6A+RC6MNYqlmXwZu8N
2LRr/WbtR1bDWxWc45rGaepOcdFwcRVF8HwGP5ZwxT88dTUsNYm/9iKxpZ8NQMRMpl3voDM+9QmU
i1YjN9TtA1L/3WQ9EfUYtxu4pfi1nazdgd3SCQUXF1Y5wEHCSc2z2jTUXIDeoAehT58/nJ/yUl+b
jXrsJTtGVaYXN1g7IckNeBKtghUJBPmpOGEAE8OxosHO0Ztodz557lQIw+m6WFbSqtX8h2s1UAlD
R27MYmoh0zpMNXIkOpy6/Fiyn2bbSonlr5JryENzKYZoI7wP98z2rlf965DVMiKcCLQfvKy/I9dZ
FRXdcdSK+hAgffv+M8d3AHy1XpU+GQ33tFqEloDeRVuGTNkU5BeauetySg1dbgV8mKi+nJ/SfoTE
IF3mdo8msCysZy9DcQHjUaTKEadabfOzmqzdZAjGz1EMnigHGIyXtzdbWiR/Lz9JtmrCb/vNa8jX
9kYYpV8nqr/I2hxQowVAL7opIASgkm9zXNLW/ryYJGunSX6a7cxk9AIU6O+UyuS8SV+COP8bs4ig
xw9VDi6pwmR9p5G3K8uZnV3qgkLidJbJdPbHRD/jv1YtJJ4SQAxp0ttQUxCXN5kCSRa14x7M/Qfz
GZ74pAvJIi3KanG+KA937Ei6UvU6GXdHPSJpplqKcCZ76j+I38BLtMfYZ/1d4fHNNeUzWD4/mtId
x3rnPe49oLBcjF/CGBQkwYiO+VbXmVKHsq5eyaD6H599MDcAMstPBAqkrXKmdwme9W2sreT//oTT
1ZKNdOX5LKnBi8ORmF5DEaoqZ+EQ0MSLDC8yWl9JgJsmeQxpWJjgjVUnaKM8zhjsT+naPdJoyEgb
a7Y/y0rDv4i/3ZBdkyLdjBvvt5vsTJSZDTQ4jRf+66n2Sc89VgHlbF5HhL3a7cIAhmZNIp2isbRr
mjfn3fBnVnpwGF9XGLj83B/hqhOV8+8bKNCpaiD5wd5TLySmJScAmzxQAT9U9U8CPZpqZsFxxXqD
1iu3x4iCI1jBqYWl1UsajhcRcn40gV3HF4d9u0JMz62UVlcK4+GItM/UWefjbtfNi4S60iolpcnN
alFVeTvYp1v8p9N5guBzEKLY3HZ5q1aNfk7Xmjp5h6sEHgpANE7ZJAt1huJQqWFiaKrrcsmlQAlW
7brEVABmk39HvH5ELKxbHtzcT5hxLGHeG1Pd5eg9dCKWpMY2nHFZsNYlSibUZeagwxGeayKjWux1
XSijQNdP2TT8apWvxm5dZN3k77hNrIMIv3BBH71t7t/f48yAyHdBP2D1B/0w84HtCbWLJ962/BzK
ZSkFjar8i4nfZSAQJxErR7nhagsPv1tVBIHeDBgd4bxHDvg2iPFQJt2qCPxW+RfztORiMZnB3GMa
mXSK3Ay2v6elqjOwVrdIKmeC1vfkHdWwoedCLm1FeFTUZFEFg0ZgZMttPga9it0qc+c1Gc9+CwXq
ppezaWBQedvNom0Nfg+39Z9r2gE1Tbgw9/IrMhK1KYLdcql4WnHZKx2J3FMoBMj2mrSIfmf3wu1J
QQz3AGphxsXfgHuQjiBaHlf5xEFq0QCm/ON627XUMDFIWB+srqeM3MW2TUmEsV+vOTnk/zn0RQYi
Cln1+EOEnu/OEk8p4DyAURvfA2qw+T5y9SVUtuBJ8Ow8gieJ4VCQf970N3R3Q+INlyHm7/BQ2uX2
mlN5bX6EL3oGCbhKnczfNgRmbJnjKLyGC7yZSjjS1Xbm6emneL3Xf++0dF3NXD1FS8U/6DSJUDjy
H7qgozNBNWG2ARHZya3txJygFQTr0N2iUtOt4R8Ym5z1xuTIzQ6BrqREUQuakIH1X61H999gnOJ2
CLK7pmEnxTHcsyu7uRYeDlhlE34pT0qH00H61C1B0wM1AnlvRWPP2Chs4qL3N1XusSd9pH3dwQe5
bEtJQFQ0F93uHtZ8rnf/9yJR8gWUcHzH6pSqxgZYQDj6dUSc6KZSUF4uB+rnro/gXUicpuMJt/Tv
26sXolV4L43GtrrX+r7Q8DKS+dcvbPzTTIxJWIFV0b6nCGRjA5h02iI0TgEN84NKDlmbnOmJq+1m
T8/0mCTNd1d8a+aZWAYvSrhcQ6ZKzxTzd5MHHK2W4p3+NAlGf4CBFleZD+QVbenTfUY8qVSqs8p8
DA0COepsdLhhfC6eg1OVVeWapHa51ycIZ0sMp2dqTKVn0RxSzhMSOx/ubwiGNaDwLXrR2OpaTd+e
fLemd0j4r70ryMyLnfmv2XKmud0+P8vgePdGNyt0Th+3ffXb+FQfx9Bjr059QmGwN1saSTfp27bK
SbyryXIRJC26UuT6tzIpl/uTiyWkNBGzX/vtdyUq3g2NKXseqhdfDtjgmQRbMByOmI1RoauoUDTU
G0B/1ATyim7di95xd0gd9JO+ChQPR2TCvg+qcYMLrBOFzzu4Z0odycHXZ2rUD89B3g/AHNvs/yEf
hLUh8/jyQyJgJvrqC9SkWcQZ4gFODUBnQcNnH13nwLyMH4azfMH74tbPQvTzBmnkWapv+MYv3Zg1
G8FLlx+v+/dtct9JnPT8O4D4axBmcCj4pqA8dslDdSAZheop6itL2lVsiVzOlu50hmZMVfSTtUZ/
dTtk/bmfHYA5hbghB4OTvJkZNb6XdzDJ+i8jfpxAuL1nyhW/GQc0Ag3Pr//CBbBJUUx45X9epqg3
S8tfyUZnBM27K6Chm1IqjsY5y+4ZHgzYxAXyIImoANYLIBF+cn9gfaBmFmUM5GIwxkuNOoKY8B0P
CiNuxWZDwOIUc/fJbA9h03/uK8UWrzmvVn2JMSvrEeG/FqzDpzaFhyzq4gd3oZtf8gXVFY8g4rsB
hL3y0oos8UbLgWjNXNrV+bvX+ZYuD8TwDi4o55MKyGBAyjrSODGU5uJ5Lcks16WFwjv5eNoXatpb
i6FHt1xEN1aN6lR9SzT2GBtKf+URIPo3BmLzA9STfgfF1RqCKJSIZ/kyMC+1h2zYBrf4X/PgiGpU
PlUbx+jf5JB7OhN/I0jCR+zTqOazHy9b5xS7INNSG3IFjRPO+k1QHWv2fJ16SCnNmDgh8xlYPfWB
pp/UIq2m4+krRYBMVZYr+pg8ULA/Y5qzoMwtsc4PHv57wlstzDmsV4oWmi1CzI3PbG8rboLzhjxX
uAcHP+c+q1ykxTGAEdaiJVIc+j5JIwzHASFJld9ZcbON0FNshosFCDKrS6kx5PtdQyElfHcyOvM3
+HyHwtNNiYxmM/3X/eGzAqN7ft9/IvizL6rTEnrK9Kop5yk/SEp5DS/aY3tED4z5xPIfcfSF76b0
aFsrAs91UQF0AIpUf2oQXfyZx7RME9XDN734nBdc109OGIlLYWo+hN/d8ZemQuwF+0G0dYMI5wta
/Mv77l5jS7fYMHqflI3Tt7lmc40aG7CnrT3RM+U92JfOl0haencfGdwxkrnPibUBi2R90k+NQaET
OxBR5NXTsjvxsVQxyf4k4pbz4ed12BYJDV8bt6d8tXStvGNHb6EVKJbcm4W+bCDeiLyHMM5JiqmI
KEUKM0lkY3c35mptkB+CKce1VPvgPmSk9u1iCC86qH43rsthLhbwi5S8e7ctzGc0b1wMHbSL5Jwn
Aj0/XUDozo5kWYWOCs1qok/csPO+iBwlbgQuEkSbXKUO9+PXK0xkR7rwEgRYtDHJYu04lpkoUHWs
lz0f/YoSMObITvZ4foPcxLZBo6feXl6anpNRmndQFWVn+uZYz5CAtxQC6JXA1mvGaYIigt12MRA0
dAhUZE68zji+YwprvXkiGKf53tuNcBMPHQtat+87NUyMm/XWIUQX5dl7PIt7wlvjrc9gPAsO+CBY
ivUPVjfYXD46ol6vz9x/+BljrzDztJRPCcU8H5V3VmAIyAES1LjEXhm+3tVUSvr8c3R/dN6Bj7MC
LaLOL7i4IuyY0IjYfJajmeu1Lt7hFKzgryqwFr9/avZhr9i5VGvrMUmWVfG/cvtJ+RV8noyl2ER+
sUeM5zaehY9RBBXkCXGRFLnMquWeEraNqNkerMxZxZB8fXZtXGhBbWfPdpGRlyI8rQKl045LXvNx
V64eDdGnSvfVmXdVGJtpUIKurpGbTZn5ZWmRNr/kfv0PPpTNOAcNAF8r8PfiblEQLSR+d03XvueU
3I0LgKIAW7ztO+NkUonKFBdQgKrJyspNN7lrmXmxcQmUdb0FWb6Zpk0vUEOoKJXz/Ec3/JWhlIOY
Jwic9vmRm8slUW+1ER8OBkgi5tT5v8ngZeTJP80uiFgiU48Qm62A1Mv2LBFw5J/PVpcq3Ko2YwVa
PkkyxzEP7n3mYhl9UzKrLLHSa0ViybcmiQnb0nFvVLwVM21BwyHPdpXAozafSIxxvHPvi3a7cKNL
KCe8v07xJV9Sh2nYPg3Teifnox5ALM33AwrcMydgmxN0BblI4hiirPLiTxKrNqfMppft6dWJheqX
QRHn+veMJJ2ejVkFLaIZc0DnDmZEY5XB+InlhGlPQXb6ntI9Alda4lmUXxU5pyT1Fk/OBtC/jMi+
UP13NSCArMVQu/AdMRYB3oxec1fjwGj967USP+sK6Imciv9ZgKL6mSYJi/odZV2SXmQl6yvtrTfo
MNyTbtJ78uueexwSd2MxT8gBBt8BPF+zO4O1TyOVDO4MAw31E/EzpQm2lCpjHhJrGCmQSQ3DWI2o
vv3GdbftqB4d9rwS8yIVu8WJnyCQ5zUnaoS44fKUPQABvNS6hH05CGKWVHfrsGcL8JQKaMT5ClB0
02qMNnI1G9sJhRxxJxijK7EJMyCfARGySU9kodtwARVYcgCE21glEzHwppSPmENDFniaUq6O+Pur
cuOPIlwywLcW+a+1XFWYVWldggZ7GhEPS3vNujiFKWWGYp6NuqU8P72yN5kk1sDN9ApaaDNtzbKL
oKBXltmmdwfh4t+ZLpn4ORlF0IJUT2VVb2ci1c3otBCYgDOKY/qUQBcNYOMj0jP0pHeYxFP6KlQT
8oNGhulKbeE3v28KaqQ4LhrGDZDV8eWzwHtmBIQnomQftv/VznEa90cH9yDAjcLNvquwTyxi+vJ7
RXPXjNiu2Q0HtPibcZCf8tp7GkuW99ILfgyXkm/e7Wjx0WolhOIeKNhwAQceptZtlr3UU5fGkKz8
2HY6BnVz3dALMsmXfg+uLc0xgAmGvIrzXJVwadNvdysMNOmBik9cdOpcuY1rQuFaWDf7btdxSbTG
g86uip17Ts5rQeqDfwTvUfiFX6o36EpnMM09ltHFwQqD3lmXqYOr2i97i9eTv1hYcXWHMz7PHDDq
kSOlA4mAsmpxpj8XggepgLdDLv2IErS/1E+7ZGr7GqBEz4PN5RkX/o92+b8OPwlby37wQRVTbxob
Ve0ORF8loLtUkFKoyPhDNJhHnezcBD43u+w81YUG97lTJR7w6COeMXg/CYZQ4/P4GN/RvFQxmigd
OIPYvJRe0FIdSMYbd48KReS1j3w9LQbANkHcdxzdDtaN9YBlEyD5p4NyYcXV/Nop80zg1SBQo7aX
37xVyUMr+NJ53N4xaZdi+haMSEqfqpvD9S83LSXZAHPcmXFQuJPqXJRq8x90IaiyDmkLB+ws8VCW
EzBcCJPTxmhQvNAGGxTX8kCK0+cgEsP9H9DT0knAoiKiBKqkJ18Zi0cSBSBstKrEdnv7tfLmPivQ
UBkYR8KAoHB+X2fWC60aFqo0n+oGwF1b4Et9/vrVrj1EMtr1M0dtaGkJLug/Mo1WUi6JbcuVZ9EP
bQdq+opqer43nahDRWbDfIWKuE8g+GjTRho3Wf3M15FWqIlZ6v39KmpgRJkkP+i4uBhUgU5S15+C
0jJVeOaiseiHagR+R+yoHH+6pQWuPHY8JnslHUlMfymiSRADlbO3nX7byFoiKiqSk/nIPw4IDA+U
ZpDsT+QLxKY18bLs10BeQ2Kb1a5IX10/kkozuanY/8Ia1VoAsJT8Qjj6GyoOsQKqddWLnORWHye9
GilHb4ygSCIWKEK45zLeHis1njNQq0mRETuEO4sxpRO0MiNvhwK7LZdui8gDwXNOHbAeemW2yP6m
aQ4vHyYX5LLi/eFV/Bp9bEkKoeNs1gCMd3byw1JAFA/Hexx3ZkIlC6vvqT6CmhIl8+yTXObMAsNL
EvECHrYgBbTMpUS3CQa98dbiyOUiK6yo+rZTmF7CtXJRI/ZDL1Qq2cITg2+IBOG+SZ48MyQ5JAGk
yaJeG26tteifIvsEDiU3PUEXzhm3VObYTLshTjuAjin78d4d5HVCmSMSPiFnHTHUA/E6fpydUAjX
8R6WbEZ9kKn5X7zA1Iusnq+pi9Eg7uAgraNdtsTEmoTleocAst+gmTEaZ3J3RhJGzBDo46pX0kKp
Bo66rhv+shyF2OTH4lwR20+iPH08E1BkEM9YgUM2hQpLjwGXY+Vskb2fdf7uUyfJAjE5wkEVF/Cv
JAZjLGem2qtG8LFb+BEJGEpgKkZOH/cHnkZoBG9Y+iEaytWGCSmCB1fCgHh8rFAqr+/FAsfrrh3h
+Zm4FGC+v6oLsVB8EsZXtYmAeuMUt167Wm2gaiAVJtQs5B8vwCDA2PgLvPvWwVxONGVudSJd2Vbz
vGlQA/fehDQ1UmTx0AtAzLAsKjrNrYp8YjPQtDHRFrgEUy5EEby20hrzO1Z4KEZQR5vqpFcRukIJ
XkIVoP9Og1ionj0ujMbsoV3CQwsMsLsB2fzdD1sUyxZEPfwQAfy1BhrDXor8GiERBXDsBFQYJ5Mz
d5/qhCOHTtvArBfNh7nuL1sfzufetifi5i4ikbK5qkkOdS+XWhcgSrb/6pkjRyi3rP+Noro6rLfa
lT3m+Cq65WxvNKXj4UobNgTMbfvdZcze0vJNI0WzcMe8jvAeH7uBr6jMu3K7oaZpTRpJtQL+YAej
FCPDAyApMCw3NXOOoVzDWGsoXqs/yRcZrYQBOHNFn1A2WcjmVvMopmZnnx5tfo39CQyyKfNWfOi5
K5e9QgdnRw6L4Ku5V+DiWLjlloHATrnbEboFSRClSahK/A6H5aEqVUgQP0i6M7Q4MxBHYJcBn9Pm
jGMIy1iBBc6lHsrgBQHiUyyYN/3Q/PeB6Kv7vyETGuyZ7A9hnGhyJTDasJZ8PMKFrfQwocobcgWw
GaWwknyoNW42h72q4hdw8aC5W16r0AqOloTuWOZ4y2X+WG4vLq6oWdqUeHH2F2TNNA755mNSPe3G
0sl/q2FpqP+6BeNhKYBUx1Tu1mmuGAKAjsx93HbShHMIUrbQviKMRTxDdoQEartrHzdufOorWr1s
SmwMgYC6M9OfsWif7jaNJHvhM/klFjMj/5/+uPpaQezjiVa9B4UdvJ8GYnMSOPdPc8isZoLzwDij
LRTYV9Grp+l9gcR5wmqSMd5xkgMJBVMN5BXkefBF26HBQq0uCCmznU/6Hh6MyzVYfoFJN6esIOPI
ozJSegDQFA6wT0GplT6YLD1tl3aF4ksg84KPKjiue70q5IXlPa37+5QRcoVOnp1C+APXfsqi18pw
7tVmsbBJBgKy9eEUPLSu9FzYokAHhFjeWiSijHZEArtJgWm1whm2JSpCq0iSzfmXUqxaEZ6C4S+/
bkBkg2aijdJsNg4Jg3cs2GqAc18ZziAPltNYHI2xc71ehhtWMAfIoM2znBN7Kcrr1SplTXpxid0c
TYgtwhe1bON/o7JBVNOyOTLeKtm0tyLHOIgNtZKpSbERwKyVbgeO0kNYevtuAN646AbmvS01kOPH
cQbMN/KGmMhBmL/huC/lKrVfpJqGMp+uTH5pIaOH+kYXVF1WXI66fTalKe8fKfklEae7SCQWLIPX
hWilHm51zgeKaeGYCxKjE5vxqhKNB+yo1I8iS9qA/2oibVj014bR3wYKUSVLD+R4661qpaN/v0c2
gX2Bv5V4JX99oRRN3sKg0xX+zxK7wzweYutYZW7wQR4YLxFM92axbzip8gSQHFSncbI5Rh5YXBX5
DTFMbTTqzNUYJI7cYw3OJezxeYW0frCjUfCaWzChJIkFcSQUi1rYtnmHC3sBIVYlv6ZbPN65/WTF
xRkfcgCho5VkdTdF3SQ05e1cP0/HP/aucoj4Q3CBaKxjEQ/Iu5Bv334IAdnThjleboeErdiySDuA
m2mhCrbU8tD5JSjGvl8B6UHvcRq8CNHNbji2BNnFnW1EeATIHXG/PlpudhzxBB+65Myr37M+o/YW
5qEXKP9I5IBUBNJOTtLlbzKBGFDxBf3ZtV7kTcgshee6OzfjuNAiVH3gOnzK73YO5cpueg9C6Pbn
kvzFVb1UG8t3/Uts7QiEQtMkp+649FP87BpKw4PXc43CuCZn/ydpyK7YnH7DZEUpwsVueO/XoBCI
2dQQGtlopwdSHiFuiFH0CiZmPGi78xrHjZX88Bfk3WIk9SgRP8nZ1e/7zP3lq+8lITKi/orO9Lzt
BFBcRvdFGmWy/jtP8qLIi0y3EpefrP0vVJEBK1LYfMp3c+pREwB6lnnc4tg5vLrDc9c9g7S17fws
bx9yu58vAlgmdpyTQcBWVYBgj4x0OT5C6P5A1aOasLD+BHG/gG/xXg3qF+cegjx7rn0X/aHWiedY
jjxXQ4EG47zBtLquGQVLP6BYaFQeJpvNObAuc04YoVI7WHmsklNF01qYtxZR7DmP3sX+4k96CVTw
In2m7iWe8H9PdE5gm2KejweDv99jXLt0YKr73vT2pu/YOqGFVS84Eu8Omzd3SRsrYQijWPnFJTpR
+jq+htEMPB5kQ90GJ72utqKSaXptn1BHqIh1Xb6H1HzTeZE8vXDGRd8/nWGXAEpnrYazOzw/6Vh3
xHnNBx+YT8QaD/d0sjsVFE04/vexWPiWiUDJlJJhM5GRzK2odbfvH1YwxX9Db1PzVaoZBqhXBBTN
hNDIrJ/e9SxjFayTPXfWXTMxKoNu3yvd39wQxmBraClsgMYp1pFbl0+Uaqkt/JPNoovY/tsR5mjS
lCtNnIfbt4jwP3LQE/B2JD3cKVd2Gu0cJSaui/+FiSKF9mNO3Y6BTeER8/gPMQapGfVlm6G/oD0K
C7CKn5vBh4WGAK6mPB86r6BwJ3qcWG8+Jd5hrc+ao2Sv+m564/W4kyMYu7OnACQx1uHQnKQzb/6y
Y7LZ7tleKDprztXCqQil0DW7ZHy1oueBoocl/DjoqKK/d9yKxQsF2oLu8tUOLXbYdv6l2umwwlQP
FzHUFGt1bsAQ7ZsyxBC1d1EayjFet2oFwn6HEpoUwYpHfCn6e9rBfZDxeogctp376hayB5FUk/Um
OlhOPoAxaRoxOLxzUN8OKL2rioc5w8XJp4NgJ+0MTlQGNk13o6j0DWWiUiGu+Tnw1gjeGUWtTDeg
XrnEAIDxV9GXR2/hrCsviz46ZXruNiDhaXHoJ6RzdLXOGYsjlpPLZoTTH1QR97XnFb16GIfsq35z
d6es3ejssBvTOT2Y7CrGOBs3szycICwAdmpiKiiGgAQXm7xI5JwRM3uUgScJ8Vs174b7VLnudRTC
DLJO1gUBkO1SfsUWBVzCKRRtHwSLT48jQr+SWCYRMKjaeeQOwApULN2UdgLUgl57Q3rAM5jM93Lf
iovtSWupYM+a8MuytFQmafs2RghUkpRgkIT41wKbCnS6hdcGgPFrShMEbTf8TRPNMTqnMNL9olOz
m2bf8yGssHG8jBpXgzKTu/ZWhn5jyDvzcTNMpLEnqAYUIyF4rAC1ouoALHGewIuX4cdc/5Wc3ck3
/+VpuP4e76gfhXHQ9BTHy0YjT+pQfUkNrItIJytnY9rCHnmfnrSVY53PI3mRHPWXKNm2qjb78l61
4b5RtiXSVBKgEZbUi7VR3mBR9BT25xqw0YS2DFoeoy9A0CEa9uKTiW6NWwHQU1kdZlnXzY4pvQ3k
6KGpKCjSGswxDRrHyimQ72NdJP6++rNji9cHZ4LYwNlSNY5xChMFOUuaZ7G4/ccBibIUxlF403jq
+s2tkUG8IqW3tTrG4KBFUeg+MuVN/7YPRoWqusGVhAErDkkl+mzukzQbf1G5p7E1JKv8rZerW7JW
962//3DL6Hgc9y8DVcebH6KefBnofboZnDUpL3Pvfb1Ll1pgNZ7dtF0oD7lwj0qDlUoE5eoNyf0d
eHV2WTQxzjajLCD/hmF9EMlJzEED0bVZQmkb5slafbojgo7A7mHXOU6qHrcvYtdujQVTHAXO0m/l
bbtP3CEhcaA2mC8mZhcu9+0NfxeSNyV/o3bLFd0f9wAexdnJdKTaIUkAuKOEvUg4MOIwnHzw+lTx
HwS4uu3oBRATLk4ZGK3lJYAMMk83+0UAOVS3HSzG/eeEsRvOIpIJxeJ6S/yxacMYBOcTEMOdPCkt
BzLhCQS3/0TT8cRLfIAVgxXRAdX9E+RokueAtYrM7at8KseNP50WVqm3lIKXG6n5GeYru2FwMb7v
aqNXSKEU1slzUnjOFwlIL5u9PnD3kNfGFJa8Xi56TLW/09pEGNgCippq/OSVYGksIOmkI/G6CCiT
EBrN6KDMwfQCcVUL5YMMUr5jykY4WxWcEcNw5VKoUwLvGO2jcC3KkrQqejeizDvOUeZ10Ptc5WZG
+Hh3Thh2fnxhRZjYkrpC19FVHhOBcDKf7PFYDNnYMcsdPAXr8/eRoj+ImBDF9BKinNpXrSsQQmIE
/Xr/FobCZO0U/mrSIGP/wobhsxS1ALU72w02yRLAyM/BZDk2clbS8s4aBBxP1XKuOVFLuNSi+FtA
Sek0vdgjr+H4FAY4xvQoXLkMCipbuH0VGm7pL/GGXOCd3cUJqqAIaTnf75ebXSZ/Etp3CAe+5ujP
Icu7jiB5OB4y2a6CgG63QT7HIbEciDTMv77PStNgHRo/lhsqCdqQMhj9JgGlyq4vMwP2EfBVnpEG
tfreDOIN5P4Am4GUEvVUydwF1Dznt9hDMXTOTNu/7R5QbosTgus6gxuecnrq8aeMmFK28tsAu9I2
e9zr3MpSNkzLe7FYoaiky6VxO88vxt8kZK41xcdXxWZtCIrA3yGV2VUdeVSf9/86Ds5m2ytLc+Wu
55HX8G+O5/CtR0h0WH6pUY2oMyLqloMV55bTKVmEcffCKOJNbseZBN8hppLyhsELVSBK5r8/Gqw7
o1LXqM2+BXPm6Rzpsl4eDZGREglvL7tgTJV2Cm3InL9vgKMqBrerTLmMT4Mu4JqfyD9SPtwLPWcA
t/w8soIhHP0gCs5OcNlAzolUXY55gde4/3zddZdAOyvmBmToFDUr+ixbmJSS2/pO3IRaQ2V1Rt77
p2dOUzK2Rf2FWcqTVjAqD/3aDdnXX06NRRfFkBbO9MaLxR43pXRr2K6tvuXLoMAw7KJpl0M/7wcp
qUt5tLRqxcY+lNKbX//y6/cy1U2gJ9AzU21rqvBg83IF6Ajuq7Xls8ajNdSjP0GiZJGLY9PVcdcv
ptmx2hjcYYy63R4Zp87AZSn2UTB7Y45XzbH6BTqkW4JG/sd4cyHUjc8z0VhpTOctmpYrEnN7fcjj
L+16aAeYuWJ3x3BSbANjHjR8DUsZTssNTxZknx7TxShgM+idyykW30xyfuxjlk10juJ49XAnFk58
vwQRPvtlShnMfi6pizCQQmJEyL/bcHzMO/L2AA3jSBBSmmNHpNcYwnxCuV8uhqQrZhAJ9KIJKpiC
7FgNxgeIvmtXVwzJ+M17AezCW4rJvMXvWTkEYbyDWusJ+kw//Z0cDwgI6ZVXCnzDF/lwPzrwYiLJ
NIRND25Io6ruOkNXXJ+boUCAy7Pi3Ws441i4GOzVybMWacuIfmwBEAw8USSDvfNegVwtvSy1Lyn/
F2/v1Ti3ceO9IOG1VGlNzc7RgIEKLvsPlvORxdwmxjjrRwSHx7bjFuiHLZFsSy9elj+4QfMOSGaN
upxbqVdURTBQORmYkJXdfB40Y6q+WeckMntP3c7xMSPiBUCTW2I2azGysK/uwKBJBz8JDHTbqh8v
hMMp8JjZqapDWeiza+cDcBYsHFrSqM1691N1O6XEfTqn7ncLYMc5m/Qw5RADPTPu70MMPQQHwIgl
KiRRxzrJ7NZOtY0CLVcNmvkEjw8I6XLvbM2jmMCsH/hoMBwrK05UWeqD+BqGrPEHVITsbdtLdMgD
+mXXJ/PXBVtv70L9s+c2ZavAcjjpnPm7XFJNulEXzR5tRusfUiZQ4Dw43JeOvIm8nEZahmfIi0oR
5UK4s5pRkl15XRblx4L82gQf9Zac9gGkLG5UqwHeXF1Gtcl8Vh/cMS80XdOwKhkt7DIv6PAlg5Cl
Q4h+h3QHkORLYC4bHU939p6cLddCVHp9UVz7LyEI8/Rjjp10oEYs3k7TYxEBo+Ivn3uKC4Jmzafu
pVgC6JXLlywzyVTIn0v97Ciiyi4Os6t1HDOeTIrsngCaRDWw6ZFLptGo9Rl0a+OarakuJN1bIp3R
ulpBTov9f5BWcrOpjfTtSkVtDNei5tHvvX3Ki9UOhHVxj/8cKbstY/AjIlD+U5sznCGR0u0p7Ly5
dbB5XmsXtGGhHGrJ16d5A1ha0rVzCo4gXlgK3wU+LB1+0gNQ0b6LnErkk1zRcfjSfNznhgBSljAH
Uv1WxjAV6YZWmdZtCpG7J0Nv5CdF/iehwCFutYVQTCPAO+VCpWxPqh5fnz/bNEf3+k4lRwv8k34B
Fo9rbPJzYdomsuC78p4KG0GP0B0SG3el8YIqd6ObBuifZMDSxEzJTZObQgt0nCuWTph2aswklN6x
1997INEfF1n6tOipCWLo4b04JNdez++sWmfv1dbn96BDZXyeaJcU2yHXB3U/swazHLJpfI8odjXY
3L2R/1SXcRQL7Ah0rO6zjPEgdNrLrEbAvD4fMz6zOptxpfZHRFSUjsQEf9nMrtRKAvZR3r3X/I2m
I/iiUKhwYgfXVFA3+NW4oRHeH/CJzgJA9bdr2qTngvdalxnzo3ihfFBibLQQZ7o2cSx+xPh8iOzn
pY4bJ0O/oA4nxXfC0/905ZT97s+d+0XpZPyNsqDlqxsTGhpXOWe4lV5iF89qHzmQlKUrf45+2hAa
MQLv/JZirJp6u0ETmkr4r0thq/gyubvdkSj054v/jAD/5amyvN41+Jjraqg+5EdW5DGeUDLXEkTy
nVCcs+T9ds8nMl3/vsQDfi7Ybz8VkteLhblXZlZ5silFvglaD9lZCQcRMS97XDWmhqnIQDpqEKui
FsSxtiCd57I6tvl8ObdpUYsy+pvTvtKFtomeqr1X/VKEavEfWJb5kr9xJ4j0I5u26oTPNCWXic/e
8lLZ9Xn22z2jiQiDB0Na8wBKYYg5D3SXil48xpY2+z82qmI04AUUpiyfAf0RY767xopfl2QhRbuK
zj0TZEUTKcPZNsO6sAzMYehpnrybDcgzPApUr4fGVCjoH7eIDMHpru9rU035ZUNqAwJQ6cTwxC4p
ccWaIfOGbHXtE+R9Bq95QWqjJE3UYQcteG38bw7TPhAKGK3QgMLn5JiCYJxpk4od3mufddpGHehs
9FBXNr5gms4vbBmvo4spV5Ov8jQvV3Wsry3TF+NKpppgR5UCxKo0Xl3bJE6XjQONlJWu1AAQktdP
/AME0tdhgtoROyG0Kctc5e2h7r+bPbWVA3C5sqDiefrHN+20PBx7KNpuUpAiVWw/shnvkkuD7VI1
B+vjx0BmgNEX1gUC2zIcPKUE4jWwrrRpt9rPaaz2sP7HfXJdD8NlYQSUHdVnobVR8mXwmmVAoxdU
cJZ4fSHLZfgXgw26/1NxPVilHmM/KfjTYvvzekoKeZfbE5DOv05ZRSXiWkNzbZEfiAHgVFZ4uFF9
4fEFDQdSpv6WwOPzdH8Mcy7Dh7e3ktL7nDeuGW38WGEqjKEZACiM2ti/a7o0AhDbRx3LKPlGUUWp
hjKD1CrcOUfGlnwyE650iRNg0G6nppzAug5t3GCMq1uTmoVZze3W1p5LJ44rtm+ujghBjyPMa2nz
yNG0Oq2/o1a1TF1kVWaU1QyEz+cx7R7PRtZLyc7Iwh8EE+HBDp0FGQzsMqdxc2i0N7x6rZFC/N6f
c0lf72r1yjanzpkSZlwAq9/gWjSQI8gNUbCC5QEgO0sDcPpUmywe7Gm86UqcmU+GKvMmzCS/ny4h
89ad6enhoU0sdvQSNBsnB9y5/UHQ89P8aDa1c7WfPjtfqovVeMzZw/3mrtvIhHbIGrPhSopOdLEW
dUL19S9QCBgNYrXNfqc2BhFHhyH1LuyUuZhOhCFb+LHkLu0CcBWiJZHLjVNKoqBdublZxX5k8CXs
vKB4Ylleb1ApwtDCpQOelqOGEMsLc+DpSfX8HYha3ql4DxaAOqNbmyo2U75wOdsU7fnigGVfQEpM
j9A6Y5UDheXYJEFDNumJ4VCu+NQ9AWqvOVS5bx+7F7n9kUeSTjculAmoEXiohmqDU7IiQLxfkoLJ
V2abvMLJ0OQ+Gt1YPeCSZzK120q734pKvW1z/U350WBzNCsWTM9rOrLQyRcKckHu4VTgRPbgJMfq
xS5D2yJI1Q3t9QzDPXAeBkvZbtgL7cgTm2WB6ucbfTACNTcaemj6rR8rZsqBo0hCePMnf8p4ICOQ
/lbhl7jAXSIqCB3hFGOB746Dd30UKx58BmvA7O1adjNB3+U4AhA5htj5azOxAEtca7xzmQhZPkbQ
kOp3SZ3kZZFQFCIOMU+3UZ5mxB9pyerM+OA26LdK4d9cVR6J8i/V2WXvEmu09eqwK1eR+N7za4a3
r+VMQ4Jnopmkiz+ZyAAHSrCxqLXPq7neQXVCQb2VjLE0NPAVbYIHH7OySDNwUWBqhhVHKLOm8xCT
o5WfVYu58mHOsx70Ysf7rJYbT3Y5BICDfetTM93CJ8eXQRYVxIMOyrD7cLja6O2tEIWzVbq/WVix
VdLdrr2cwbbo+rfpWYQTVO/CWWqbiMZ7SOCZhb31TPipyaq+D1H2fBCuGL9cDtoN/++6cXaTpZUO
bNA1Ww0wa3cxmK4r6Uo1RpZsKyskoBAYLPr3dK2MziE/pzQZcXWZGip2snPePfN0ClJPxNizzMzl
gJzZFf5/fqi+78xFGIBjrqPxNcmC4B/9Qqr/YvEPfOM7TUMwNo1ZTRg0SgLWbj5NDuG2J3H0a8qV
6bNLSeU2bmxu+vUXDt9rOm4tgODRAdhdKYCoa9KrIijnEtGI2QjNVtvoJez8ISzY2yFUHHvl61KB
qBZv0pbZsvpeOQV2KXWLWwiOF2/NyCMGiK8TZWZ3Mf1vCOdnU5jJECttawMuY3TaMXVljt8yeNlW
U8Gk+UQ80qVDqORKbtu7wQf8SbkGqMAZUbMcmpoYePDeIL2VGgKeoQ1e/5U8sCX86KBZvA9liSoY
XHek50ZUSbm4ocZnkASwMkkVqIj449ivP0MG0UsZ5BboV7oaNC2WCBegCFCMMrIInsHuGeF9/FAV
u3SREBr7O9ZH0bCGJr645iDdMOnvwpTs9cNcTFkgoleZ7Zta9NQVWPqObRys3pvs+pozGy5I4JGk
/BzT2L99i+ayYE2OMW8cZSiA1mkK9koYk+v6EmjwVypBeeCT/ts3uTQZoXVezCQsAhwFT8jKai3r
emJpBn8WGj5DJeQ9fQU+dgs4RnitivnPsa9qfECZ+zeSSwuua9LQ83bxb5RY0Yur/ovmIcp9YPrA
dchj49AI7Rympg3YRjLLyIXQy8n9f0RnDa2f4b4sSrgk+dWURNyOTdGOkmtolXF7nwQqzTTmhdZ2
om5Q3OpR5prq+Y0eH1tF8YEIT/4MCp161Ujrj9uiSMwIWjJNtVMZVMJWljdqnlGuXRom4xbiL9NQ
Y8QdOeIbqEF7y3guqQX1TzVNnTosGziZ6aEd+3Af6Cw9kwM+Z7/iuOdODbvSsJkf2h1v/s1QtXvF
o1uTxGoHa+5lpa7UiakvsX7JyPhYl9RGn38BN56LABVTdbcnTQkIYMEaeNEuU8B1XBZKlZqZE4O0
v/rfYBKKbWtmf5ILIER46oOvTisFQ05cPh46xDO3D5qSc7BcoTiKHEbVUInhLrk10586Xw/QQ/i1
e5p77CJrxg112UWcg45t5D1WHXNl+V3f6vYeKsauUSWVFb6BEX7uviLm7bL9N4jJAG3o9swI/+MX
sYb71yL+oFFuFaLEi6b3kliJonGPgBwnI3tJd+2NiD0PHODR5+/EfAvIzyGT5LhJLLvUTYsQAI/F
J+AMph8MsM70CO6v3BcwTQIpz0TovGwsW4W1iSpRyJiZv0o4Egdjji8MBBagNXGhsnnDgyE5Dywb
+IJOo9+8S8RGlYeP/lgqjX2fdCazZ+/0XzpGH4vesVwXqoSRgUdmVJOhl9m/Mwp6P93+c1B3x5uo
NaLZ+fXgE2ocp6O24ucHOjb5WFtYzTPrka3N5p8utP5bwHQwVuLWwMzzf6YsmAbbML9XuzUTOJmn
vAVwAaj77zfpPydjBjxnO8Z2ubMsrmIF5lRymdhtilTeYVib5Y8bG7usxENKWNtrjiXca0kyf4RN
nnZlkQq1cjprCJ6lq3ck5FIsyUasTLv6cGd9dMK9Kxmk7HDnLAM90ThIzBfxiiRi4vk6o5cEcDB3
YYtD4FbSvMHd9kF3q0YxSbbF3qpL7/8AD+dTl5VcpcCUtUSas3Zs/FDtvZDDBBhl1pK8gWF3ZTNl
n4iNLFPM1ogLTKQu2t8Re/v4OYrQAucdVp+SvCvkt3Ot6L9as/luIdShex27WwwIMvL2jl6OLZLP
gcBcsSKkCWGHGgDNte5AYtFx8VsFunAh+731UpJ1NFyiAcPX5rYgzapP+uw80a7swaqW+dGrje/j
pqoW7Z1/C8vL48YosOx+ORZQthO/zJxioVqmN+l2b9Rou8Y5wgBJhpfAqEV6/L8SnB5IwLVNTE0m
fz3OtFQyxxgLmziHaofsBGaxI+QlDKP6S0V+W2KXh2ys5rYU53AoVzRRzG8NjWe1V7lXp9qjeFSd
jrQfydoU8/H29UdNC0X6Hu/t2NZynr8JJalWV7GL8cWHZf/Rs86K5iQJadxgQsZ7AH9ZpAaTszca
BJqIUoqqjlvmUluVR4pQ5h5f0O0ZkeDB0NmPiTIIUF69/Mn2RttkP9bqAZ2bPnaWTe9I6h4ALnJE
fN/f85HkXAxTTP6rzTvnUPGVW9/kkALpFmBKAGwKTIHr4XkmWhCnUjOXLf7qgcb/VMSwmKhIQeh5
JTQ/xCc66idbT9HlYy5DjhdjkWe2tgF9Fvvd9bYV2VIrhRr9oJoJahN+rFKQhAvr6FVffgg5oVGP
N0hAH84GE2oZYckfASA9spCAgjQB50ZX1G4yjvuDOz8QMBuRyirEPUkzNXKmC7UI3TwGOzmr8MGW
P5in655P5uA8KoM94QR6JzeSpj5fgHWbVdTwos7efVX4aDcnBSlAII1lnolWCRGiqtE2jgBgVLUH
tbJiDT7LvP4hT23vn9XVgsANkVBw/yUVuE3dFK9il+PeNn6HuCPRmuxdutPcG7YCtn5SIsfYPcQ0
xicklgwO8vmwpipYvBGvR5zZ8whcouI7IlMN5EnLtx9FDht7xiVJaDz2nMgoWfXD5WUau4z7uUaM
8ikjpVcpeG9jl9SyKpUtq4nYdBW5H25Dln2kwlRoxSIp4iCAuzFreZJey1WAM85/TcaJxASP/LJr
AptRXQuVsII3aMLeVRyGwyL+8yELaq+70dsF94r3nZ2l4/EP3wiP6Yjt+m0SknI5EOYU2HLX4J22
BqUlKnvleRXiMtPC+mgZ+99QZg2WnhNpoN7ldIe7uDxErWkEiSJDApukfZNcipvFA6y0ohPQdNSX
XEE1IMLr9dbjBte48bUAEuM0ly7UMGf1VaD4aexmis03sFdYgyV2VQy9uYXlnPRrOWE+ws3mYcWU
dP/dMAAYDxK/BbR2IEHg3b9S4b080FalL336oK2cCibxW6dP0IpwyZrChvk5VliyNoQbU2sjnHEk
YAAd+yH3UA7KytapPWZ8LI8sfjqpqwRsWukxOi15FN7ydw05qHHUsadahSqzaGq74PwYkQrk/9Q3
IehQ/Ka7noIECo4n3LDBldfqH26TjuprdcwsNO5Ts9ulSCPx5isvEINpgpfbk609yr+Pt/kmnBEA
APssqUSlTo8DpABA7CSrEutJ7nyO7BEuAMB6QGutHZPXdrSCsG6Ov3a4m8qs7JjjsH6j7u8XovnP
ExY9Qh83kkQRVz1MrfwJfouI1LY3sd8J0ThQmkjFLtm1xOoR37NU7u2RQPzXlAO1HwB6g9qA2LVF
Y2xrFTUzwoFtiOurh/px7D4Rqf9CAyk3LIBTBhTQbnPHKR5nt4r7Z20Ws/6Z1+gI1XpHBegdaFpK
MnRO1OwyW7KyfacBeTuOZyWV9g3NrBtGORgeR/biRLahJLb9rNDrkZpgW5bjgRWDL3235h/yq3w3
4c4Jf9/1IgsAM+Dq0+xTOqvFJ3P4a/dlGLdqCrtZtXVqSlsgEWBhMNU6y+Tpl2axy8H2Bbtkqvbz
B9oVAhoVYFK2RgE794qlFKKA1fU7DQ9SpJJwTrcJVxcxHn8SmRNpSBd/AeD5/mwQ0nwYk14m37/6
fHrWIXhei2jlQimNQc/DhnmJHAet6Xkp6qfSA/jDOenshmFL/DCS0K0+ebnthcBT4fncZNQoYvg0
0oYSuZG5FmGxPD5S9xBJ6fqO99Wb5dhlPvXYyWyg9Iofg3J5DwU864/sspYLgXKtUt/g2SbAxS9H
859V+LhCCxsqXEYdApNmP8UzU+twm8DeRtawqdX+o/kgoI4bgRZ96THvGz7XmxNyp+yKhmb2Gl6o
uydkl92ygtgM8J1C4jf6JDwq30X/BfoLlNGkKhPs9lKDnMYdR7nz/1y+4TPKOdA1NmLgAuoRZtMf
9Fn2HaTue0uLMsyA7MWgekg2u/TbmtzUVencX8V9lLRkIdttNScYH+KYyEXGadlQKBb4rgMih/0J
n6InWcnOJPuPiX7XQQ1YwMJh7L5tLYyMIclVzSszY0dfn32LoZuHQe/kyFPvieStuofLkMDU82SG
RMH0zG1SXX0TjBGXGfo3NFXZ4LEzxljCXFXfFYJRRSaTyjzC8jOfQGTam/bLdhHreiNc/WTa3jeb
Lj4Oggx9L/8y5I356lZRPMbDCrsrXvwqWJJOPnW8SYlZ+o+dcoRXduu8kPAdXTwhk+dFFk5C5xrE
OI79Vr6rVM3MyTYEAs2tYzCMcsGWCTBhi4bdSg86fWCPJc54g01bW7nIUxfx4wdPNm/ruSgFxC1S
WFYV/7UQJ3Z/JNc//K/VB68sC7JYMrCo+QMFvT2MPiiLRxwzmLu89wy6tbsCHMlZcc6KiM0om8yz
cSUjObQnMw0XR3oCIcycNtLPGsk+ffjBDNBpvZdUKq8munKD5H3c6XBwYuMsbu2fROy108qxfacQ
79lSorQ5pnkUsml0mLnL+wBpI2B4sCI5eB1qftuRMYKuwY0fPt+dKXaYiklPa/tHOQa0Vj6kCPw9
Hf2fYFJZBiSuiXCrN3Uyb0DQEexr+FT/8h/D6oTiCo8am3fqXNke3KWK3GP+DFIOUNQJCg==
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
