// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Apr 29 13:27:17 2021
// Host        : DESKTOP-3F4TKM1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/GAO/Desktop/Computer-Orgnization-ARM-/Project/RAM_B/RAM_B.gen/sources_1/ip/RAM_B/RAM_B_sim_netlist.v
// Design      : RAM_B
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM_B,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module RAM_B
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.64395 mW" *) 
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
  (* C_INIT_FILE = "RAM_B.mem" *) 
  (* C_INIT_FILE_NAME = "RAM_B.mif" *) 
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
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  RAM_B_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19216)
`pragma protect data_block
hGvsAPD7nEKkwg10XKo/YiQ6UmK2CIFSpaYTTHvZ7tyBcR7U8zUSKszaI8VVfmuoZSZIuPmem+7+
AEQo06IROUF7IzOnlMfA2JSB7F2fgyexyXdGGc7YUgSR5W9H11Axh1UJoi9q6CYTQgVdqcvRGMP8
mZjmKRmAx2P0tXRFjlRh0DgJhtplQAOzQ5sU9lP2P3Bk6+++JASdDzZpbseXrM8UKcxi3oKHvMXh
xyFgJI3VcEjOaHxCQ6uuKbKSS/aXjAvPDix9Or4xOufs85hYeMIMitNG2ebMPo+Mbk3kPDSunHAI
OebAskbO9Pmr6d9REwEE3M7RGoVFFtP1HiNEeSwvOqVEm8Om15u4gN35fEaVKzQpBLBIm6ewjNPl
gqogsdtzi4vlQXeBXVIdr7VHVn3RqUQBuDSWzYisJ7mSVzHqi85mhGAU1IXto33mEdicHi6MlWOi
8wTMn1XwcTKJ0wcphZrTKg/Z68dnYNiGa9Npb8LhWve9DbGINbGXK/ycaiCXq1CfALsfm/C1+crF
Pa9iaoyLer/77geLefbbgh0287VcSMRCxykHsnTeKPF4D88OjD9aec0q/NWi3U2k+HblQDtkmipU
EK7SIsuZOpPujf9lHdWGmlYPfwv766iqJ/WTVa1d2FKlrfZQQObgYX909TmrcN7Bm9mVjE7GSewB
0Qa4UDJO9RSwl0DPBlVTip+Wau989e2z/epf0HThLvKs6edm4+CtaJT5QV2iYn72VL+b/0PXEfeX
LP0ll42Lyu8tq5xlxWzXqKHA0Qwry1IU7iKpVOYxI0BXNCIDmOVFAExk/0M8gVeut6T94ldgRkxi
IRVMzFwq7RSma+jVq0LUl+Zad6Hyywy5OPKK6u63uRzh2xs5Oulb4oYDfISTuccWMtRwCU6o7ckV
J16jsatZ/UqjFw5dwvFbaLd94fDwP1avxiZqUU7xPmykyYNJXd8ots+ek7rUPAfxM4o1pO4kgok+
bgHMIQAnkSORnqID5TSBzaxliDRciu9NhamigjRK5B6r1jfLHMmjzFSjY+C8y72fXRXNbtsD15BQ
tbNPxoLqZju/2wu4RXw343/tzHAuNcdLHeO4b1Q6H17adNemQdc0K21nsSYuDR1sAWSN9OY55IEZ
NLxDCqWP/GF8chpkjxqHko9UUt7mSqDl5PXBdqk/X8/6pnsbGZXhREumQNzqDp37ioZB20uKJ9Vi
hgDs3iP0hfDNj0I0uLbG1ausCtvwiLJeWuU2V3fChr3m/ZCQGYuTufX3rwVJz6tks19h53rgSZ5e
29DqkTPOx8fBaexcdUXQzQB3wzpdAYdSLowU+LbZidj6LoHsEaap57RA5Z7Of4Kx1mx+DLO0Ycwj
twJ6OOO7ePyonzqPhMGnChP5IdxDTn94L4bnBp06TcWXiYq81Zfi3TzlRRM9X9fx+U7NIW9qhSSH
mA3pw5Ml3YinlolEW+eO4LQFC1kSkexokRFq9w918B3ku1Gah7onF2MJ908x5//jfjseyNa46UHy
xtY3CN5LDcs12MzoyGhfhGnirGFy6u7Y44QwYKVHE0pxn5s95F2M/CxWsuIfyUorLcXRvoclf1GY
v/mWgWFiFWYTwqQAPKjMD8QBcpcfg6kkD/Gc6nnDJuJ+hJvxv0G0ZH4CHjZ//AI3c1i3PMhXK/MS
9dT6Lji3ccf+NxpyYnx4bXR1tMaeWvBJJ3hXqa+bHx2Vu502HJcn7mmGhay0P2bW6x/oJe6jemAp
4XeiD93nE57cI2SN6NoUnAez/ScrwoZvK3+ztH/+yt5/rBhDACfGo5sz5SEMyTgmAnkiBjP5dnf8
XdbIv41Wkm8O6ovTcOtXdy8KZ13KbHCSl6asRzfPOksfKviseitPNIeTU1PC3oopPOzHaPi/3Sjc
3p7HiPhoYMWJxdYhWoQ3xzO5a5Ym0XlUxsu5TuprpnKve6pQ5t+jmD0i8QCIQJlyoDmgMHXR6l/J
OZNeX2TeVV6DlAJLYbivNiI/982qGx6gYPw9NuNkcrcCvnTycKX8uKLQOvcRieWFuloNnBPasfEz
Rkm2C54O9IruSuT+SVv5FEjfuVGSMAxC4QYwlEsEScAytfZ7m0YySmubNHzN4SM+XKFGUqr2QOLE
fxGdt3RJdmz0EY91e/SOrLVIKKMu7Z5BxKZABUILYAfv/p3QNktLxjY5lGfcLKm8ltuksFQ585yq
nqDTpDCFH2MiM5vHZ1ZzByaOqEDFJ2m6XBGPU9Sh2BcVgfwupoS8j3GBuC0WbkGg62D0bRrNLj/X
lHnNho7QmpnWzj11vObiOAnoM6J1vZpPj8v6pGQblY5a/fEDFmkDaJd3noTwxrqn8V5jxGHAdwd1
bCvBhg0JIZxkz5/Htv2PHoMfR+DGv7YneycU2CJ+tWQLrXKjscal0N9LMwGCaGOGk04afzlbHKUB
dGNTXziPdTTvviFmYMmixEo51eMu6GVfAxPF8mLEoE3XGSX1lpY0JAOLZvSyqRNYdx9VitWvFAmS
/NDcm2z66ifspWjgNHjAn1AMIEYS5MIDMzsR65oUlUpWG3ql0DoeKND5N0GkWITPhS/z59Y1qy1t
xkhPmmmM/PEiof9/HKmhrWtpGEMtxbLStNlAauAB3XM/03wmoyaXCVVoZh6onGeZozuVilTBGFhR
nsP62m/1mD1bOM2yfXzvlbgR/dR/tgkJMqnV1zKLZnSWzZ2j6QbqI5GI2NSL+s4iQff3O778z9CC
asI9tskpLqsiC8c8UdBEZsf/22/41ygGPLlqjOMDbxIevpqinpVvZGTsburqZQI/vDBz4HlXsKFx
5Pc8cOSbZxI9b5UbdilKQmnPXDxWeuAN+I2Z+R7TUsAKohpS6gAIkYx0Ua85CwAh2TZc1onWzITJ
RH8Qsheu3FbE4xT9Mt/GWci5d2whIKVjW/W2dYWWosT3KaJexTpsrKsx+iambr3Vv8kNFdiGB8Tt
L7hbBX73t7YTaw4pg/9fK9wZT83cO4CO9xW+h+4wI7bverq/Yktn7HjcZEDoKgpFl5bLX73Xen0M
u6O1MVOQBAOzWltcPZLoVy/WWzU1dM6xHsLXRvKs8E6VQEV/UTvWtfCAzSkDbCP422OvzoKSJNGQ
mcf247tsAylkqkvulRJkeO7rmo3Q5pkz2HkQNIPWK4LCVXzqPlUvTr/hu/09pZj7fRnYHSMpyMGL
EQAurtJPIP0oLIQSfmNBiI8/Bf3ih5dbd7MDNaY5d8TNCe8uNBzWHyTBVr9lDwuuHSeuOQCkB93h
QAtTTny112YB98fT9HRNWhsLgqIyrL8nBBnBXlYqKn5m8zGOvVB9J5bA2MlvzGab0Zd3xccs2ZX7
BKQGzM97mw7VQ/QlnZEV0EXt1X1VrSt4LQ03BnWExC5nRC1lZKAEUnFrYuuUSuE68YJI3E3KcxQn
lgSONxmaYkyrVOE1mmehqQNmggFuNFa6B+wnww+SJfbgU30DLheuVl6cHeXAPdsXb+NORHOUsH9q
ZCsBrzgdeWjrR2CvMQkH3bMTCTg9ZlPdiAlDMJWJsIZnTDh374PNSKPs5aO6akZhd56fIMYQ7XGA
l+RHVdkUofC5ih/eeBqvtHgHapQSXuZzwiFMwJieEvurIpNvl+ryweHDLqNpWQOsXfVU8nBOMsIF
T9ilV6Ftl3t2CPGy2pY/6icLKUW5Zs0xyUcc/brKTAIywH7fHJFvwe/9USLG9agoN6CLONT8KY5B
J/YaS1a9eAgR9Yjys6+XHHJQ2FqbPIn3Zx3FMUQYo7LOeDA4xPbCPUh6Lff+vch/bAETAnO4sDUO
zEIWrBzrAW2dLUSMFMizt9kXGmeW8JDv4MihiPo+xiNU5tAdzyrqIQ8kVCz32oFq2snSmdNyDpfT
QE0zSpq39+yskJ02ttwL1UOjoe8k40g83d32CgDgPQ5WCLvmNC8ybsHcQLtiFC+EO2hor0uSZrum
lHs5bwxVkskVl0gFVkSQoAwlwpkevi7MSNTeBKZAFn3EVgvbkx6OcHWKjscHcmd5RWBu2jveKTuj
wf1ozZNQr5oG3JeIcuq3+OhTW2INlq2jSBf+tYjmbFzkpLTsHgNC+m5yPRNen75HDXFXlBrNBcvu
YjD6ZkWQXHwoZXVANth8CLdODhBgiDbFB7XWNVx/nSOeLa1pNJuCMl98oL6+2+64CIx/m4eQlcRP
ruj5BLs50yjcUoiGPe5cI5Ud+UcgaHD3mTd2LXVobez8/CzGb+e+9s3qDaD7+8JMnJn6Zex9FNqS
TdxPRclas80peVw94OrHOYVJKt+49wHag52ZpIX5IDjwznrL6uVDznez/qotljUXcQYwWqqSgvCQ
D4XGIWI1A5gB8xhDkYI2F1mXLkN0FpchqoymS/R7QH2SzB56KomNQn84bN6v0xdPQc1oW95fuwga
8GrKjHCyLxa7EzCu+E72LlSiLj4KgR91RGMOG26/pVAEEd1MzdKma5+zLMBtPufIU2jA0HDIKnAf
+iZ7WARIgeYGpyqc/Xatfa3f1Z+FWY4pifty//evWH3aFpxSbmapke41taFjDohDedYQh9qKNExX
zVsSOVdbrZ25wiDd0zM6gvtU4faFHpBltGUtQnOmKmOTXuvbE/gdJFaNpS96//6nveo2Aqd/oH3m
c1cAEZ58pOIjrpPDxdYI8xKEUuSHmiKOHvv76G1PqTr56yR31Pg0mn/k9lrkReiw2/TOB6vR/vBI
cAz+TbKHfZ7WbGpYAb8Zny2OJYjmFrQ0a65Rh6mjX4SVmdZPtf+iZgXbJbQ4c0/6Lw435MVPNWDP
eZcj7/jzGiYfjvtylTz3og32zirSE1M7yXJVBflhjORrP+I7jf8EwnYkO0ZeEP6QMWfHBjqcVxv8
YqYvLp8VbpdNcnihuPtiVE34eT4s0BPcADFarBsygVWksZtOFG/l7FuKmZmyPcDAwALmrPT2t/6H
js7d29CHKOoBrev7B50V61oCxtpH3o8cNuekJsP/fSNGiqhC1qEfV88Adbd78PqfxtZ9kOz+3b5s
m/kucYQ7dgf7aRC406iM+DHUSeAX9lAgXShYmj3bDMYlsWwPYFrwhLwc6LinnDNGo1+EdbNUz8PX
EYFHj3WH9ol55TsT3Kvd2o+Q+gsfE34MsVNNLsSTccvmJ6OvmC2/Md240AE/f7/3EpreuKka567d
EMBXZ7/XX4Tob0WaON7SwE1T3DaIyZub62ctiLKsCdWQlgXJP3CrBFdeUZgsINsZjTHMJmqfQUbg
O2nakhQ27TcNDookdjGjOIa1iLtFoOmRkDh0t8WbZE2ReZlEgbmqVKWSffPZ4vtp4q3xyHEyiNbS
ZOeF+0ntd45+/Lzp+ONW5e6m994xeut+WbeMNl/U1irAFScnCeshVoIwBgWrKilKZsqxBZRWJfCg
4hvr70GDI0KBuYbs7rujVaO4ZZM1NA2TdIj5mJeOoYXLItFuJfYY24ZjeFm+eg24TXT0YBiXJg1Z
uWZMbfH6QfZMi6hoAOY3AUjWbx4pltYL3/7qxCIE1W3y02fwDGw5VKbDEnouOjxmHcmA4ldxoiE/
KpIpgxXMnNs7vmR53NBf6qbDFXU7MoZMaSHtuQ7uUu2SVEWmVQk/PgabFjWHUJKPuuwZJQRpfDPb
hpEF4PmxD0vzoEbfe1i1SoH5XmyoahjgmNdo6bLozRGWZIMkr5m58AhQM87OyssWHvzp3q80fj9y
LYds4voHMWKIdNoHwUeUdd41w1Ow0Ybmd8rNhXmavCWylNiPAmEDaeMuWyuPlorF3wKbyf0eMPJY
o9irfBE68opfDRXFqXqlDgzQ0CNKXXg9dSb0tTceOhJJ0f0NKPt0OMI75Ca5H1VOj4eBcPfPs3TW
gN1Yub13Rd/HK4vnbI5pnud+TSh4EQCOagaD5J5n35+mdUlMx6BVrZWDEIjVW1uOHhTvkXHKu3jq
rNzZ3S0j9bG3/ZJLXzeMukfn+hMpQNjnwXwwLkrvyUBjS3st4sCJshiLRZzcIx8RY28lWqORLmOE
bGhTRU0mNnr7nOUDdfYJp8O1JVl30NDY3bJrynYhZ4gjWLetn4v+ScqUDUEebiH/VQn3XRwjkZ8S
sNXvuUa1n2wQ34OKZlj1qhxLub5pzapAi8Dlc1ycDuEeUtNYk2jfIaSbsVzso3//T7dEl2hVUBMU
BmOYEH9SAmZHOW/ugLGpHkcGg9ZP9LqaiQuCmrHAuneD+7OMmZitwCf5r1VAXAj1NkdclPdE7yxz
6GTunad+2vT/FsbYGwrqlc3GRv5oopLbMUSct381Y1M+VW3yDVEv/NzKUCtsoXF0UtKTS7W0doX9
rbHJTJAYDfO4nXVFxtnd2Ojw+bWEpHWe2+gimHRN9r1HimW6Z/rzHp0EQMBnBCvzrGIn2Mi1Wmkb
aXahxeoVwJfyOQUXaG4HjYvixeKG4IlZW1CKtFzuq284lVJbfVvJzTwrzbDgo1azulhNeESx9m6f
2kDNHq4mUs1iHhaTQnKEXLEkRhrm9OdFrisAXPY9Vf7QvSs8SS1pBRdLmdKrVW+LtwfTQD0TEuDG
3wqPG7XOYdV13oTilO8yVWrQX1H6cjhRkRFJ7NvEWMraJ+YYOxv9/3Xx+nyR1kcX4RXdvn2SLVIz
k2H1AyBGq/MVfSNvL3/WS1oPZg7RE9cKlQOkQbYdJmLczCa82z54IHxcdGK2KNeXO0Hll5ooLW3Y
ddAx1W00UebdvnKb1eV90YI1ofW9TBBuKM9yWcUuWI2nvpQdkXaZLXGcCHlRQurmDRmyimXyroOm
YSmR6sQb4O83cX3psGFYHElkU6su8AfZcxAzcrY8pv6VO52ush90jFKWkbY60ay2Fw2Z6kT7IWWF
QsbswR6PonyeULdtX0dY/2NUH9bbZcjnDr1EmtdSaNExiE0wGkse1Mg6XUXVJY6JprRF8x5iooKI
3s9LaqGOfsfHfrx8VXG9sDOf/wD+EN4ezzkpoQLi3agoiYr///qpJEmULGxUlZ+4cy1q+tZnTh4A
+h6/NX/q5x3DxFSsanB3vZIC8dWuQly9iZVQhXY4tgBIGE1gNvOROUXlNMMZhRjQuZwFrPOYS3zn
uzn9Wun5niv/NOqRSV4ziN9SkqkDnJX+k6YZS6T3Wx6KNpYhLa4/E5YheffOyoEntY+ZbsxZopA0
CGaniiyn/076SF4oeXfgmO3UsWwgnRR5zGEthVo4LZ7eqW4ZjIcucC14CRnXyobiIeLO0XayEuXA
uiRVsDU8PRvoXJQ3fyFMF0ZzJ6RVL/2IzY+sgeRx0mu14LmRBNItQafcDOAHpbLorKnGexkCd+Sk
lN7dc/sMIdXPpLe41Xw0ndpLMB5jcOhZTlEXbocNKp21792p28qFT4NRHhEQMTNORSEI27WwtWRr
ccEeM+qMXqrbt9DxfheYatmWgQhlkJw88rT6ttL6JrEen7Y7Yuompf3cSoFlScA4ttf5qYegutj4
YWFFl7vvuiLf0ygynvC3G3/IzhM8V73WKpGRx1m0OatGtri1eojGxp0DiHw0gukXpb0U9dtQk4u7
cmenV+rOe3vTaddRKpwKSTucIJrXKPsmp1FPdAzdFHxexfK6z5rkkggBkWD/nmrO8dMHEVSdC9Aq
NH42AyLYztr1HgImM46k41YKGqmaoiTvV7vA4EZU14cgnNKrjZ+PQJHkbdtmIAIJGx8jOIcHMtkY
6SIm3s/52m+fmqbWJqGjwhJRtE6mpNFZUGuyCZVLbss8c5Z+8nLftwp8DWq2wS+IZ4EiSMtSTe1w
PlwXktjdRZZevHkHcGDo3elMN8oYwSyKlhPHaTBV9YFVIMHW43NX5D2cpCUAbKEa23M/ytdq7kia
4H8hLGCNe/FjuzksY/WC1iGGrpdBk1IVsDleMREc2o+JZYi2BghOSCaABhaiwk0UhI9PsAcYuXg/
rmpk9sfTW4BfrbAKLkAOLGgzW+63gLu1nYTY7fkcL8QJT3ASJljkFuf5kKOAtmafUlKho3svugA7
owjpb2SykkAxiEsXKDYqNXydmtKJe+WHIUAotOj53CppxmQVRgXWrKdF7Jhg+hTcEIqwca7Q5qu6
sbp2EdN5gfehRcB7ySdtuYN/I5xTMrvHiRr0+E3NCMj36St340HDRPWsbTYcDQ3blZ7lVAC4Mfr+
DmjW+qnHoR8uGlsw2NcXVT5IqSafZBs6yBMX4GmVk8EnIWO3nKLv7g6gPuspHMN5vgCBMNDgUzaw
18BY3Dtx6u+d0qe+jK+NUPpor+C8KD2bi93npGMvxiH1IAC+uDSgpoVugpSNnENhbva+oBVFdeJQ
oV7DOQq7tN+9FDl1fd595QMDClOA/Hc+jC6mAFVfv/jP/wtirMI3C0tBwp9iyekEi48Z4z+UBapC
kOshSxqR+qzRq5jSJ5FRcB7OPvTkGVXsc1QflheMn8+TV6OBScf1XpC4Rc8gYKbnMJXgssrflTKT
5kyCUrpH/p+gCBeOyQbB7ej0cCPJPp2cS4QAiOPWNtv3DbKHeGl0MxZcha3laFkZCQ6k8jA8C+TE
jKeWawOpLt8EQmq7DhORcZFwxwCutcaMF+bUZcMHxlab99p5q+ZWkVYSypCxc3pJgFBMRcJCnmzw
jaNaFa2lFx6NRLlA1USOkC63srnpg5RPsOqa9pWW0YFeNm3qdmhTPhgcszT11u83sjsszySIvSsC
7MRFBJxsBtY1f54dBd4Tezg1wbRyPZxI5l4hYCw9RNtDNqhQsXocDkP7AV1CUz5RaMZWINHKCNCq
fHItcP0miuelSslpmurww2Y9kbtPbqY89BLkSySghWLg/vGItab764WmMJCOY7PGRZfWUDVjcQaf
aRiaO1cw0EueQv1GPfjMghILo0P6I05t0k96bpqyjmAWifjo9hX1+SBK8S3nti2048+AqkiOf/DL
btpvU8igbHQncuSoQUSbToytnPEmw7sPlHbDHdMKwu88vkVIPjRvApRBypRnwNzuIwOg5yq/piyN
XLGFulDy9x8urO6WPPJdt+IZHa/WAjg47xswusrfh5MGilZ4T8tAaQACGrPsAyK/+oF+i1AzBNQV
UoYQGJeNn1n9+Dzhu4A2VIUmQx++DeeKtNE0BlWRn/KnOIJJpKNB4EQwGIq2wGSIPEVgvLoLoYeK
/KOsi1sxEfj4L7Ab9qOAJb2/yHVVVQlsL4SPbqsZMV4hRItABG+E6l+PQGEcpqzi+GnRRZq/plYQ
47L2VmNLJ7lLl3HKDN33oNerzE3XQmRCETtO8wHUFNlrhaH+iFycJNhh9JQGyu8ub6NRdgYE0QHk
zsuwAtguPaJy/Q/GM2MXQFNyba9TVtIWBvm5MEx5ozD9+EKwb4r0cb+BansWID/JU5MraTsWeAhj
YUiHVVUhU4B6KMnESJAM3oU2bf8bbADaXidcsGlC/DzqyJyh7HmuXOUQP2EnPu6bO9bK2TTa8dVS
X9uFBbISnJQtlwveVMr379QOgLCTxApDLCfEj7E1pctLQg9aZKQi8LW1OLbXL994zC+TKXbuyFss
GvYqD1CUKkMUFOSxeaK3ZOvgHqKtx4924YRMwO/cx7WOt6LupiLbNO8PcJxN4BzHyI8IWF+hCLXV
hp/RdZROuaFlDSEpiizhoM1d/RFDuE1TKztpY20V4VddntsUOAqFLmq9xBSISo3bqRpNJVEMNK5e
tZMRaJAfOK1VvaGSBrURMAPuKSJgXXWj6fBXFLw2Nl19AruleVNQIHBXla0eSK84nB8hRSTFj8eE
84Ee0GH25Y5nMvnr6/xuEWLXA8hASynxreUO+nBkmM8XivuT0VAmOY7Qb7hMqbriayW3wy2PZebn
QTwVhfUWMwTtfcm5TLSvwcjsB/CEVye4zDFBqKfw9A2CjZd08XQugHDMTYMae+UEG9TNzKGvxmUu
37v6cXqvnX3MJ/3S4bud42Z6/c1PcTcFHV4+k7+6aqh2VUXQO7vGfheyLVB4kamhypIyEHkuRaDx
XvLnObvwOPzNzb78nQg5nWk0GMb1hH/BNv8GcrzqOtEVoIUyBZN9HmiZXTyA9Dn2cQKm3itWoF8q
qEhTkhI/cmR6RgwxZebudVg2SfM8IQkJsv7dPJFCYyrAfpG05rJTpxmqzKvdfF3uWwnA/NB7sWXj
r6QhZO1IX6RUQQPM2uvpvkmbYTU7jcMuu+dx/n5Ogj2d35lL9rqqUwaqpeVjlcaCMKlPll6ehPjL
ZKjeGk0FblrzhPtAymKbiBOIZ54ivG5+6vOUBvH3SdjtnT2/0eyMQWvpBl94yZgq28oGa2cDseSg
xtsFBUb8WePwdXiddfzqf7SwVVwiDt/PUifSH9BZuzIbZAX4hHDTNJ+AwRB6E4D2YlLAFfoUfT3j
zWn+Pux/Pc/6lPmv1a/WUGY7K6z7sFKinWcVWSIT0+pb+nqLvstotlk26w6mjy4r2G51ti2xjVAZ
d0/946ynxcJkBsDDzq0CU37aOtF4mGuQvvmqgwmTQhXR7PE/O6MmDRxEJ5UQaHkfTULWS1BOYICs
wiEH6/4BwQg5vk4GOd9rsGmCaKKw8vYEw4Rkkx+hIbA7P/nmmJZp8Y+0ROUWLqvvOaDa/V/xTKeI
r/eV0eZOhJxm5XviDIZMQ7LvUS4idP8+CABSygF908GH0eOpwi+KjuYPJQRvus484qG2pl/O2w2V
Htp1u4+z6lEiBq4raoeN5eRBsZ7LIWRS/b7xflGUTqpdBBgurGgEsDaKZworOzk791dLd7i9Ipzt
y6LNdH6/VXnpxzKfKkPjgeJzSCJDUvHgp5Xj1s5nVpd/kne6KBesndVumJSHv7GKMVVgsBst3fv/
ezeyUKJIjwfSuUdEC177Z98y/B/45Sssr4O1CFy5qopAO9n8/VF9BldfPY9vWtieGZeXEb2vxsnC
DAVxninSsF5WLq9oBNSlRBuGVQnyIYwyTcdU02PpbnR6iOSiUFcMF0K0NhiQIhFLlEcf9/B3h8w2
wiILAltICkM+mO4pAiyRnUfk3moIiSErvAepMLYv6BG/jsIcUn59Gogwihqru4I6aBM1PPtEiKhX
12+d9k/DMqKeGQooPE7FrYF9/doNOEjleVE0El29m/ycTO1QS30DChK/h54FC4aaeYe9zmA3S81J
yi13Qik63sGvWUaOb08dGfXf4hFeeOnnPyekat44JqjHI9lCCC7Qy6vPIMcCo/A4cvw8ZQ4jsJA6
yEAlngiguLW7pjnjdNvozWA6pPc1lApupK2imZysP4IfZoT2LSBWN65hf5A5sa5hnLE7djCb1DE3
Nmffm6q613avRtiVsNJJBdP6/fIIzofmDv0NuJrYi7dKfpHjC4xWtC0lC05Q1bvjeRalDYiHCLDk
k4XOVKyVAcnkMhwD79XGCw7M4rI1Tg1zNUuSp41x7HV115q4bdUb6Pr/NO9xOTRqumuLzAHPV6bf
hOenblqkzExPRIWKrP/DRa2E9milV4wpNXCiOCPlz4r5QxnONJouwuyRHNVXS0Qj9/VRJJYE6pwU
vRWVru4YmZn6toK2VZyLLMfU7y13jeAZoTzSwbbnvf8KwTLDsLcFmCy+p+v7vUIImzB7dpWTRGse
WnS87Rm9qgs/HHYzI9GJS2cdBf2gCeiDiS+xlhhwHoEWNVYBmAzu/T/tJileKwT711XwrAJ3xKzB
b8DS9D41lXPcbVOcgby3i4vsCkskxUFthD5JpzF6EzrMBTHZCLR8PeyF9ZjM7re7y/VCUnRUcJoW
40Sh+O2ZAsto4LTkgT6+Y6BTkl7JpxDz7ibUgzgjBkChb3WqvnSFdBG7cWu4FRd1NH6AccR864f/
7VispfsDfecl/nuILWgzrPny0pTknGWxMHHPSLk1Lq1ozWdVQofMqxot0yKiIAcDCqSyIddht8mG
A+4eOSSHurUQOl2R3di7SgsSzOTY1ha68q1T5r/iLgmaVVHwpgTpdQ2xyaC9yinKY5eoGfulR1L0
ZIRbBeeN44w5mZpKu7GFijUy0dMmGQhV+6Q9hqYUqeDrj38l4RWaP6JP+FB091eZKFwSVoGfgLTl
cS8U894f0Uu5CwJatVBC3xCfdyJiDB7qe4w3n2IYpwn7MsGKTXTHlrzxdF8zd+32WC+pEYB8aw5g
SClX0+EHPbvg8Kw+k37laTU5voBX2cqEKt/DIexQ7KC0/WmR+RV/Kr+KJBxjoL5gpKnWGbMj7oFy
PPJvDp8bQBp9TQMR7QaEvQNOOH0zcnZsNxbizr7iImmsZQnCVGjY49w7VMjjUv0Z33MdHhNeBwuv
7DiqT03rPUrlUhhLiTdHuPtlOnAu2lCayYUgLWFVDrchTikA8VEpvOZHTJ5hiyEulEY1scOvEPWv
G5V6QdlC0RK0G58t5yDEV/X/uuL0i620BRkQCUTYAGQgh8SSlvevbvWDGH8T2SqmldvtYoiv9sgY
6CLM7gTaug+jsI5e29Ily6tC4kyvKr+3NOIZLYwHg2drTKuaDteWBMGh4abWa3Ke89Y1yhhhlIy5
yEfoQzP2rrq+ZKzAPfIggNl2JtGtg5yxcg0zcNYzPqKbB1oHZZ4FiZnbEN5q1+ponxv88O3f0fDo
yuNqIwNwMTdjtQgYwNfB/DmFRV3lAAWUSSMw+M+IpgcAwiVzBZCEUc7ZdJtDpOZNOmZXFq52uzNk
ZgQbnSFFkMkduK46932406xzsB5KMWkv0UAPqO/58Y23+D3zX7iYjrE6+Ak7FXUHCtZVM2izldMW
nXtkgz7lOe/+Wpkj78gZ0OCrUUDC+qg6KqGh35Og0UVoIN73MkG1h8iI7IYr3gNsF2kpAGMtjMYn
7n12a7LIxz4wotBIItaQaun1tOIV2p2hUqighfwT+sBB37cGAf3jSqJIuRaOJQ6HyfIssdaweRGG
ChwC7NaP2jEbDy0sBWJ+umG3RZ+uxhLRzikrlThWSAvkQgdjRd3waONYWKHgCglV6FENMl/EH1ed
PK/ziZ+MHS1fVJYVoth7M9bK716uvuOUZdNVFOam/1Xfxc8Ee50eIKQwxxy+EoZwe5Q3OA53sVIJ
7WUbw79D8G23Ykpls/h9l7vSA66uhfNWiY2gCKd4aDf6gpBwS//onj1t5HkTQOTeunK63FOwk60d
6MjrCeAZYFkuP0yT70IYLuR3I3dPQt9USThgOFrhbS1yl0j2hpoNFipt14TdogDBNEZ3LdZiCzxg
l7okWMIUkDFZuq/U2vK01b2L/+HORyIYc5WNcpDit05xLIPH3buwJTG+WLDeBIHjC1QgNTT7lglD
02gcFptvBXSXcDQqMwNER/nBZoZw0c3UN9KfqiwqOYHATPTuNL+8Lrydf5Vwj5kPa1bJvOnEkego
qO9jsT04zSYvEG+7rh0yBV68VEMfbQ7PwCKiTo/89AWEmr+voMsWue577cVM+0t4V/3ILSXrmJAx
e7y4BGAvgk/X7VTBdnl2YjJ8fZn0I58aoCd/BnD/4wxQlY20O09gom3MDWO3y6+tdBe73t4fXfwI
Sm2Xfu7MtBK0lMQ6SWM7wpndYJb38hXYM6tQmTLqnRHhvr0pKk2HbAasZihHe3OGOvAL5Qp/sxZB
/Q7FoSkikAyBCUTBII2Yglt8f67VxO5NBJVbaIInCHmoIHgnEHGJwdHj/bWj8qQ2ibnXz4lRJZ6B
ajo8Z3FlLpuKZT+PQ9+8M6ARifBR1zUtmtb1TMntrgD3yFLvRrPLRW6XcjAYaHJlo1zytilsHqgg
8/PSAE1ZkcQk2UbwUrrRiwQJcomTws+3JnPzRR7Os0fe197+UMVERIvaRxshv2K6fFrzhEzLPAE7
QRvsRPi93Te+jETaMHt7W8uqtniDFQZarOGozlX52oS7USeQs8CiT1umsUC7Zz1Sh/MmwKmbjEgc
xY+hRcWQIz8fzvdF5r/EkDLs3+NBrBkoVbzRxiW17XcmrSVEBNgqV0Qdo8ab/2pxbXM33lEjRTgS
R12JoUdZ2eZkwSKohoHMLXTzMrIH5dZN8NgDnWVAJfuscnC3tlIZIkkoopXkV6OIXEZn4kTGUCQY
RFucUT21HEA8ZhSgAMJIdcog3WhB02X9bJ1qKj+7VAuaW23zerpEQWeldmh7gqMYhXyGkHRyKCKS
v3dOSy+fugdRKttg3fKt+hk7pVKY4Ba0DF4Jmt4p6yPUredMxrKuzCfOncUQo4oNMUQl1nEIhgJI
gtRMP5OnUoJFlfTCq91oboyH61FvRJ9wqbrEp8GPvtwEcJ4cWip3Mxkz0X729uq6XSGe/HquVM6W
nz3dLZVK8S8iXj7gntmyp/gSHtt6WIzDL+EgLufDVnwTh0J83vP/nmTx7lxPMGrl+CYkntz8pJQJ
Fe/f6H2LLw5LhWC1WKs4VQj7CnJowUqPmiVp6A/+dix/72ayLlCmWkweER8HL7atCklIpoNuChA+
xevD90QhmFpNy9x2QbnsJbCIYbkbLs5sXQp58yNk40Bk3saDLMeveEAtzvbdGStianRceJuWFtQc
2YOF/GG+RUQNE4vE5kC/dMrp+RzWxbVLjgJxMQ2O+30/2p1tNgMfj7c58gct+hMD63QqSnsUB/Fu
ATetXWKpezQ1o/hUvWJsowy8ndcwZ5T9n5HCR3bH6KWyLXSdx9Y+EhJGba5CPDIfMgIEISmQXxfr
0P2AcWJR4vl7zJkVfBpwKCF3Rdl4TfqSsKl18Fw1vZ+nUY7R261yRy7sFlqHaXcMUs3lciLr5qPt
3BLjbiEH4UBGDinI6hWTzQYlCUgF8dgDz1eJlFCVfOGBL6v+vqAnSuQWkyh49NgO2PIAxJeZXD7i
jZpkKGBAbwIokX76EK09NH7ZNTqw317nBw5+srkKZa40NNYDWBjtqcnxKVk0r64bX2I7WM8gC7V5
bqfX/3dopP2DbYai1PfsAcxr5TKfjax6PyzvP6j+Op+4ryx0hObOiDDAgaoKQtOTo/4YCTEistF3
RvVkbX2ajuqq4fuH733LxkZWr+6sj/4EXzw4j1X2k9lOGv0azL/mKxGIlwBzKO+M7lGnoa5JM3aX
1ldsjW1cZ6i/pG9rXbUuGjSFzFprhQN97DWrEcPBntXEuxUQ+fm1PjcgHen0+B2KOevArKIFX7M5
3Bu5X5fRBVmGzeX/uEi3w2CvToohHlLIHbrIpSOoU/uPzoB6JI+6FYKBceOrCY+8191AnCYRspRP
AvPTwwjYj/FHFfb05nCOSU9znNYpq5Cshx+2CRez0hizDg4AYOrp0UOe6qLKjWvi285g9gvUvgEw
OiC1DhWncWumcYPucyrQTaWOqX1dvEPLlrw4HyLyUa/nzf0ofzGrCLEeIgMScpEwlKaNIXAmJuCi
mxzweJxpAgFcdGAWI1dR82mm3cPf6HoCtOSfKZ3oZ+0/ZHVeeWpSIpUaKDs42f04w+o9u33KLUwa
reoGro7qf+0tT4K+fSSTDGnJzbajq1QKzKHFm+HODwKL8hBbvNmnFA7NtHzjthYxVm0do+Acf9iI
Eyq1nAfiW7KUlmxvnlqBOuiyhlKcjmJ71fjyw+H89jh1VMyjC6IXyT/ctlQn0JM+pjDi5hpa5qs6
jsYBErVtwWKjIifUzKUDtep5KZkuNFiLMHxh7kzli8Im65YZYMaJkNgIAJZhzUdu/oakZXOEZ2VR
d8LqcV4Fbb6W34ZKuSSXvApnhH7BvrGzBgE8gazLVuPcuEIx6ofWrUQhwbJL47guL3cUL3/BaGk5
cx6f3fO37HaIzny0aa14ibTg9Rwy+rsXRxq50LsdspI3wFPZe9wIblGGFVo74sNG03VKnNrYW/2S
E3yOmZNH+xc+7CyHZImANvCJ6VjNOOG2SS+klQ7fEoa7NabkyDJk5RuthAhrrTxrbQsSYVi4X0Vs
2wDct81CqiZW2Zotc9YpU/bzPEDgTjJtElg4dbvwJr2WAHxO63wdPkDyb0ypwJJ3gk8pnlXK2qak
928z/XZjbQhmly+SUdVj1Us14JuBajV9BlWB6k/KwrCFn+ZH8WRajUxs3HAFXyOqnTPhUxnOruPa
XN3fmVJuikatiCRs1lQXtIpluu8aRktrtxuqQoKx0beQkpd2ZBJKSPPlxJR/EIGzlagocT9x8vvF
mVIgbc0H4ZetbvdmT+ZJFu98DSYLknVtNWkL0TOiVG7EGj5lvQc+saOSBugvjzS13NakrHDJSmiY
3lnApuJ7KC0I4fi5Huitz2H3FtUeXnUxWh/aN38i7pdIbIpDjqNCTV4f4BGa7YbeqmUAkKgPJNSD
37SuDxuX/+sN8QFGQrFbwXvSR6KYG/0s9QwRpdYP7q1r4aRw2QXJkS+zlZBuyYP3afLy2iKAS2oH
maGPFBVstPN77sX/TxEP3RCuvpyHusF7HlgVyxNjVv5bI3z1qpbvVqxetI23JFxYHs7XDUjRMhcI
xmqSwmJViO1OBgq7JKdBxQ/9nMODAvQNKqbUogCbFdSncXCuWOEtV2KpW5bkTVrHPFxjUnej38cZ
972MLowJXGje69ClY4yxf1oVUITY7XUhzwArQ1FiaNo6NNf6CVMkS51ZpEOPNASkPwYavOzArjje
jFviAvAdflsiECjuuZmXruaytlcN9//cgh8X6vhqfXQM76bVG8cTsOgGBDG38x9wAxc+DH2863yo
fr/RX5xHELXDaYfL57mzEOw3+KITib7Gx7/Ry3WvKgUQqLttnPI+HhS2zNp2ZBcA3u6UcjA/4jUz
qare9D8UbS5mxT9f2/gIAyiocm4CpTWXdjuLW2nuCuIgKqzV19C2fZCwEHYa0CneP2eZMDj2dfe7
DavHQBHJ/lJlVRE110rrt32SwsCVeU98bP63T585CECJSWJLM2wrq01M9rqx6iUmmsNhb0j0yJlG
K5pDBjYbB3qnWszseBqEzJSmI2VAZf665x7IHz9ViLqxPxdMgoDUPxY0JSlXkc/F5+xzweO9ul4k
uiwMu0WNgkHawWb3bqn6KyFmq6R4jRAY9L7RuaVBs5dPQPrGt7ACBPxyGDWSDS2Njtp+NQc466w3
Ed7eslOagF+9OZnOzjZoOEcXVzPhB5IlaOw97ctd47ewL69BGtWr0xhOM3vScTvpmaDK6og/4Agj
9lGEsaGD7fUc9q8k8AcygG0JjKHEDYEi90mYIdqXGPr3W24kXaU7LHilAuBE+/cC+7ndNtJXDFz1
h+wXY/XaQWW/W+yRPh02vow1G6fB97KxTtxsYY/xUlBQvYBWVADhHEJ+mC8sKdtvT7XbPZyVtOHi
sGenBg+OxMJkDdFtXXwxZK4OhLrnOGtxrOxIczJZjaQ7mcjDMTzwf7BItWysxIKewvCP4VFZ2wpZ
L3y+nZcGwoHY3PSrKVkCgS1dHHBM13KlRTNgdHAUQr8JjqWBRX/PTEyJwAbWuYtE9Hnz4KxULSY7
UFd3jDucdRXAC0XvVOVay7qzfE5DbusqMYS55bPKbMwMv6Yh5ZfHB5Xf1zLs/zFrFg8o2JsKSGdP
5e5ain1kwhEuAeR92NCzXx4JZXIyvd0Zcr1O53RcDd0xBdfgY/vx8tme9FzTnYXsEcJgE271FWHp
eAntqQu8RlWFjXAqHkOU04l25Zfpupg4t/4Bb5NTAvtI5zrLaUgfM5uH47nI8XxlOjS0PoAxQrcV
VZCdUg1U7j6lBRvn7fd1S5tH3w5iTGTDpBHL7+ZoZcaPLVUAILTIpSe8ujCnf3ZUIfIkDmpWIfd7
/vAuleCfcojN7jxYXNXtiBiuBW4UaXHfJ4Qiq0HaiARjEP62/LzNUSr2VBQaA7iVzopeAsWMEo28
JNVmqsS5SXKmunS1QWl7aUrq7MhEfr01/bCTNHWb8UDoI0bH9zCQCRQhrYmgeaKoMuaaLENJQmhn
QDmbmH8bCsnXtvouRXHy1IeWnF+z4/IF35TTdR4yuhu4Zs9FvNq7rz7HnxyfY1slcE917bEeKYL+
C26peClpHmwOB3uJQ6M5Xq1/prnijFfIn32MtgoaFJElIM8YYLn67FS/74fFC7uZVXrN3VT8tenV
TkCV6mb4bk7lvFXpXdiJGJae86x7hhRsHRLvXe7ixSuc9M4O5/XWQSgPgXSgjZaUr4oYq9/pbOVm
pHtLEfSxabB5nuiu/GR9YaLDrWIDrORdNU2XaEh1bXqpn5fGxDr8C4VEnVfJHmmmTc5HFNXvRQzm
lJJ/F71xw8f/sKmtQ4a+QRnFZIdWxtF/wz0B265X5eCK1EK9OfNIbchihEsiEIboZV8CiVcjLFMB
Ca1P22uqsvKVaaj2+6TnJEWTJwMzDRpDBxLO3E3mHkeJ9BQ9Tlm6n4xM9knnPDeELlxg8BayQmvD
bY2lc5V/oIYSnTEEo3SKSDLo/Wq7vwJ+gy8UJ9dqE1JqXHF6WfyExByfn/3GJp5tMfZ79gSeIJvs
vN+tFICup1hnWS17tm6N/esoXvGFaSJzNhnlelpa8m3u0BHF9DFGOV1dOjVWUobIvkrKZKbQvp7m
ma/zUV43bAbodcMSEa2tjdc4Bkb2Tcb5k/gebKfPHdJHZHuw2Ai7VhN6RKXMeT3LxvypFnud3sPQ
8mrJKE9fKecL8vR2ozaGN+AkO/yOYNVrrw8VwfaKt+DdqMEznK6SsmlClppZCyOON+9oAQrF2MSq
mhQgjfEsTblR3PQjPI3XQdZKDmO1cDP4Zh0NNikdBzlA5jjbOervNbnRAmVOGbyWHwXAQ1VJ7yqo
VRLjaPzcAp+cZMirwKcZU4iLQdAgqS56lqJMJ2pf9xEJ3GZScGSy0MGKxjJ0tKDLTghdtPBfMihE
h52+OgpMdBEHEsnH3Nq+BmVI+RZHfFfEDS8SDXc7m5iNOYGr0Wc4zuyOUsILV2YkBlmB/e8rigwq
TFryWTS3Q7OOjTd/6mzY+RTn2XCmJxlC+3AKcjfApqJElhWmByR74O51gAOM8/1lzygfI8bezKJx
5PAqPIp/JuatJNwijl3GXQNjzCn1MXzyCBY1AvzG206k/UHYjLaN43wACDDm2q0B1JqqyEjidIZg
nCaBLbqswBfU494tTVgFWx3VO/QbUOd34w6VH7i3QcJCByG1oPqwll2z7Tvqg7n49p+OfVj+dFAJ
3uslr0HdydrpBJ/9xX8e0O4vlGgjSYfO/yE96elNtEoifbOBhwNgj925YgpprpmPot8wa9mONgBS
I8QTTrXna6ziRF+PAFnYJwUd4ID/ZV8WxEJaf9T/1KbKNiOVJBMtgdzKg3tU82dhnNU0yN/EIciw
WmUQNKd3iwEKrdg4n2G56tzNfzlZmfJW2wQJlBGI7K1IqPuM6xVTo/TisLWmcjR+HQFhObYcosZE
gJ/KHCnyLlUCHrKWFZotH7ttidHW/RDOfCqHBVloy/oMESxKNSqr/pw5+NAMVWnJNOaptI+tAQ/z
QPQITJspOQVHd+645co1YrNlZhusojUpw3gUgCkMFuuG9ToQF8kccrKNyWbGNJVjsLMoMkedRGn0
qjtAlkR5KP46U+A6hHkBD5FTjDwKpNJL++tYdiEh+yRNYAM8pTJ/cfWELaYWI8Lxwc+B4bGK8S0r
5zwpWrY60AXWCT53hYVlJ5sVqaB4579QfeOqN2ngNxljA1gbtlcg0qm+0ss+itrW1eUJoE+wnmhy
wMED6d34Ay5Kb726O5rZbtJrDnvYvpc3Dri44LI9imHptR9JByqLbW+Ja4V9Pby8c+GhZ8smn1n3
2TvZVn/UcwQOM6TIEMKl4hVR8xDpWb1Zqdm5ZkE4oF+s4GWlbSlguNMgY/COZwcnizHy+7Pg0VoE
G3ZbyctgFT/f4OabmdRrwa3S3YgAmLtwdvV8vkVpvFbzl1GdbUFk59SPJFoJYVpt15x7nGv7RlDZ
WZBIJv0UfMX3zB9zOt9/Gyu8Z+cyroC+xXKqUMwG5dUyfzXyhwrLmPYUYjVnJmUgRF/R1k3+Zt5g
QiqI09EEHTAsxvtxsNu1jUwctm2ISrYc1lo631BUIMl2wMELyWvi9y0mto5qBO/zAf53ntJe8To/
URvV+/Rdp/w2GyczuMTCHRTqS7MKhdOpoZIzsUyw7V/vyJEszU68qyq6jnzcLsOmceO+Y0MuhWb2
afa1CzLTjLFS7orb5bqqkAZlb7is7NWz6BPlno5Dc4Q05J/QpFEWwmjt2gCeKwA8vx61OgXJt9Ly
ySn7GAROXJkTvLNIzCN95VcvtdrIOAZ0aEvCJ8vYR42a6cNwFZVexomiG+iMCtKvqLIzKKo/dRni
T7IzjdyoBpf0EYlgV2CD+PByRYSqp3EiW6gTAtIP37fgC+rq3z1ELvN4EorCqBLIQC+OeOnn5OqA
r2jVUCB/2tgAn/Dbd8nDeEDmDPDpXVG+A6W4shxY5CX34ImE8i1hU90mF/ELaRy7E1ezT9zqIEkE
tTpM3ZKYHakneAPg/TShgHBvD4I8SHtHpYyZMAWqNq0XnkGG0aeDBTverDDeTpEX6Yo8FLXbbpA7
EX1Ju13jH++t3qOoEGNmLm0GZNifuNH1t1+srm2+569fFnNiQBmcF/6v/S9pw6OiH7zVWNZ4udFP
y4j/jx4PAJEE0pxqXtPECyXfNp8Hbx5Fp0p2T4ggSn3u1xuAgURj4C9yzyQMrxv1X8SNaAhF29Nh
pzo2IL/SQvJiMIY/5c9PGppWUZdW+xstoDkW5EOcnVEHYxqznAVFNiQaqeekA0RjKBp9WezHYIWN
y4ntl93dUbpPtOVCgrw4rVR2d+aMibhTynWH5Ov2WdUrmCSEA7Y/xySQlmACd42tZr+FZL7TXEeH
mWkJI6Sj0wCqIuIvrGJpRTBvY3qLedEqIA6d3W44z3oE6E+vtpZpJSlcaNfQdSYtb+BE0EUWC8r5
zsS09jvtyJKErsX3Pu+cqlNJ0bugloDUBq2T06XoYSHbd1SvEht5JdR1Lxzmj6e+6vXJqwIn1Jky
Fli2WTh5h1PjMRed2wmArvXi9nKZSMLtp0R5+AEBIX6rFOeKFqE3jkTy27GtWgkL/4BWQ9BfzpBZ
g6dcaTfkfPtjHMjyqRNoSrEsheKzKYa1TI5Vih8AyWj6XpgnlL1XUZlTArz8iAUk8K9U3H5YdHII
4hmLtUs6V5qdhOru6a2gGv0EHbbjUFyycSlP15fbCIBqeZ6wThceMV5QH0Hd7TTflh76q7qPsNXm
HQQpDPk/PVH7gjuOhwi8IxFQIXd+yN/9KSMeMcmwIKSzukiLcePivncSZJOtj1YKsRZwt/lZbEWv
d3EXbLeM+niK/BEHu5bBwi0ftwyp5UlnANdzen76fnvkpjhUJHSj5NDbmz13CpuvB55kep7jP2fi
aqq0F/g2U11xmQrG2buVXwqsfXDOq55u8f5Vn9HC6mCLqjqWFDAOaUjyrGSTUvBo3Hp4vNf7ezpg
IgcNclFoeTH0Vl9xhjtMY6bKCt9KFos0e+KLmVZ/lRoo9WvhcoxJssANTNX84B5TbPrEgoL0mAJJ
RhuVRfqhPquSxP+e7jo7DjY55uxmnEkAvuWhPnLffSFJ0vH7MCEfkzIBLhEuF59STWRjH/wDW7/U
wSfycnIL5edmHTl+mldax45zJMXOf+49WNMPkMYd1FUGtLizzDq5wKkBcyb7wJ9ucLn7p81qIx4B
+04zeV7U4h610Se1DUX7bpaxsqk7oiWCfjIdMONzHcazl8IDR3ZQwSWL+/ubhc6tVUTYoPaS7zjy
t1hcGYM6ZRUkVqbFS1MCY8/gjjq4G4LeodvAE+OJZ4LpgltBzKFE56QTNm9QC76kOmi1IM/ZsIkv
kBJpuAWO1YgKyJADJ2kn6UVwzdCBU8c4+HUKcmd/3iAE6TM272ZysLW90Z18wpf7Bk6E4Tbq70U1
pp2DvT00D/fqNl1yhfS50INn9BeK3oS+DwMMDdF6J9tfXLh4AQUlnW9KCtEYejC9/5y5KMZrFwo6
noHb2OO5vHryTeKAXNouDXAK38Pl3/5yEutmsmVXp+xmCcA7tkq89iLiVSaXoM/4zWJgpXAACQ5e
YE1UPs8BDCock8Qrs4CBFEHyVKMI6iFuXwJMQ1XiTssHTLoz5gZztc8pA0lHzk3ksQiwZy5x1eT4
5M4C0Ij+lbD7nyha3tB8+6xtvBiG8et/z1Uc/+7NJkuvwQZn953O3fXt89h8PX/7vQQKutHxa99g
zrbPnQHdPadaP7PZshO4Nm7Yjs/xm5nW7fk0B/kChw2POlxTsc9SBJRRgiH7A469LieqF9RMxAnK
Cs6H7CRuVcF2XcybkE2iw9Gx37S/3mwkZsGYUvjae6PVOdB0qIB3g9n0DfeyKocjzHqiwd5/b6N2
yw3FaG8XbanP2QCY67SWBn9Ij9I63yggT7nN1hjieQWu6mDlJd12ZH57N7gOCgzY8ellf72UaGFR
VetMlPiy1g1MZOga6z77VwMo23e1pXhDiMg/Ps4BK0fEvQ3QeYXF1CBJEnjq+t4Kd7hNaYVGcWUh
LBR60dKkQ6AXl6iL/JIOWDMVJLn3lMyRTNpUNGIx4BJV/w0S1EC8ZOTov4nexvxheSSqeluXPJ/B
Qum3QEpzK1WDqT3lUyk+3NNBEEabrRMnW7ayI49pETohm79VsxK6DTyCxm5b2Tm5gZkg6JG5mi9N
4eZ9C6GA0FUbViHnQp1ldNVH2SoCx52hE5PYWmAzDOnK+tyLfwZZu0B+Fl5ac+dPfFH4Dp79p2EM
cSguagXgx48iV8D9qmEaiwtnsejGM/7K6K539u3Y0QLxSHpGL/SQRIcH/sCgwAglWQA6J7QlsIVR
ncJUnlnwWMVImooWHoX/En/Mb3S3HsYnQEfSTLFe+pHqUwogg3ArYnJlnUKNHHcTZ34dOeBuWlsS
dW1yCjcMG0MbYDjYbejcZgW8sXi5/1+qDSFCUc79Zw6u0IzNqrkyssbnxuqUDgJSf7o8YIQ7reVv
BuYaT0aHVGFlJs8868XWs7yqNRKuQVWoRROigoLlCxe3i5YRUdMokYK1PinwwG+Vy8/uB7J0Zdc4
Bw40rPCmAvgLzpVvNaayPG8dxac8hVYkXwndsJKs/+lcuoUwPmUkVYqt3k3TgHHG/CWyss2YcD0Z
aZ9yf0DoxqtXJUg4kJCq9mGzQpr1fQ0qviwFGeQPoCol+AJZvhTYpn/mdavwhgpGeLiOGMnU1PMJ
Ln5f1YWnY9p1fO1RsLA4INOhmnMA4SDSRaRtBtTAmQLZnLbpH39GTNwtv7lNEYqPRWz5j/RFzTyb
xEihkmpILeCMwvV9v8Yn4pH858luh59mjVxiiP0Glq75EEkLW+khnVzFOCXLv98851LgtvzqSX3/
U73vVCriSZZ7f4+RDwjWyQn8HOhN8/rTj2ln1MNB+e4UfHr/ATysf0pdJ66m5sOlz+oZnRYrN53x
rCkP2FYlvXgLO2yeuzCpzX5kF2rZ70QIiZZBpXpaBAYEJfFL2QxeXQwbze35L32EnFxXMd+kaMUC
43jK/+hh0h18IPdukWf5rzO4BjX19Aw2c3VO5QtYNfokuLWArDaHvFal5m+5z5D0mgPpF5+I3t85
8rH2tHTb+8RW9Q0djuL/psTcZHUQJcD5FyUVmqAaQ2MYMjQfUM08lrWqLK1c06Ymyw6eUWOZwd19
HbbyRg9R55Q1+QX5fnXyprMF9KIwItqqKBD9aYVnc92f2h3r1AucT9ZqMOsyFSC0yhDCpeEf1enV
qATzF4IFRlKDjnjLzp9skdEWHHYPpSOoQmMmKwNicsP1+VFa4JPEVVg1pt0TJhooBpHTsk2HlbpD
hrd9U585T/cID1MUmsJHus1Xy5VF8ShKFMj0WyE9X85qbGpB+xGqsMABxSVqahexIMHdpcxOuZAF
Xz96bPke2Yg9zmW/GU5ZoUlxlJMemSQF1AspZBSB9SBTlbY3Hq+1jC2AZdZ7RrcZZ80E/nkiR6N0
MgPGOKO0V5paVufrZ+UOCip0AkoDVHlAgfQVEabD+xbb3flZHBh2F7HBEk6g85O/AhZd4ciSkXCS
CdeARS/uJZqrGt9kqLjyozQ7Oh9tu+InW8bMQYnnTP5/lyqn/q7bWF5TEv/CGT+wVeSL6X4q1knd
D8ieLmN76B1if+Ww6bAUtcGG8cWCfeD6Z1YtZ0yyUuzq06a4Dmd1XaofHcHSU/wZ10+RExheBG9e
wlMFkHOZAxod+5+9HsvmT0ula7qEf29ZDOV8gT5nmgHJBSk6qMmmznyKezfAY2IsWaI3WxBqom+c
OXdafDrPaCfbbegDUtl9RS/rXEKWr3b+WgT7ry6DBqOWwIwqUlW1MBK46W2FCYIiC5p57xB1U7cU
xKx0WTXlnDb3boPnYm0HAhCFuve5tQPJT8PPRpkduEy78wkvfTOAXLAZbCNMr5+Rm8S6jeFrJ5Qp
ouz0IpJ3WbzFHj36/unDa+ANXnmwWvbjxrPPIoIelOcmZw0JqpQWhFV2ih//hdY24MGdGfWxh134
OP0W+2wGLWHnwJuj7G4yEk1VFeQhuR0KC3iy7HOLlOYFZsGwxgrGgx4z5x8UvqyoV/8E+mn9G5tf
6PjgxKh3XEkGB/mv3ZdLBY+xkNjDr/ebLXpDGo+pCSSosibbQ/uDuWubiFIQTPGnh0v93pNPCcN2
P3hzmqvJ7VFrNvfLcIfhx9pDKvO+9Cg0PHgOwXdpNTPTo6z4eyfHBu6uzoffi0o/65V5UE3dhKh/
TTEnFP5Yc3ax67iDt/1JsD7W1uZT2+cP2ZyfEriXiVz4dclbb9KU2pO8llNy0l8X6tNKNrRbw8vS
UagQ5nb5tganLthlw+6CXrxXaGLDpCiyP43GE4+EgzM9YKfvtlIzyX8pTQc4x0IhSvh3awwdALtj
3rr5fQhAal9Ml3iSwOxpe6yxEj1XLy53m5b/nGHue5Ea6DV0JM2GRXf/Sa9Bio4wyFdPLD5FZdhr
mFAOpjVP3S2+jVR5dQZaFrmFGXP06IgZaeq6XmN/rvGB8YCyf24rAyp27Yb7ge1XNQk2IoFCr4Op
BN7Rlb3kMyVOxBzXp2Gywv3bdrT3N3MWprv8yFqVoOD8L1ieg8YH2YddW/U04n1p47XWlgsmXjKH
yDbfIeP8/N+l53rptaQqzVUhIcygrIX30rKHvfdIHefLPejDgg2jg6JhDy9S0jLZuQSYFLEAh9yP
LA1boL7VIBU8G+1RRDzfMVhFP4K9Hf0+W8OYSf2aIE9RXFQDKfgYiwSMbgwxB9gZs5+Wd3l/d2kB
0XgObtx5a3tEu3D3cOjJRCvgrIKQ3jg5ZvthOypo48XljrRtRaI/iVobx/B10MLw9m1u2K9pfID2
tdxxnBEEXGvBcX7a4Oul1C8JXS10J5JoOhBV7gdZYUderesxv0gsnQQ5RWVloZ3BYurryuAO4kxx
1TzzY/EPnGwOI5XUWxTuizayByGo9tXAAz6WRqh3a2s4LdMbpcn+cl2waziBjny7prH9nDCDY4vq
fV3P+tZW5zns/rYwTHE5nj4Yk4hU677+scCzaR0GTs9LGIdktXKEPk5MJg+hHcaogBM4ISYwhhqX
oKVUjLQn3lEv7i3N59AE1+/ZQaPidkgyV6BPk1vdYFfLFiMSumWoMWcxlo6XLD9XAJlkQYNt2VIC
QhHXg1UNBIVZ96ubdRZgHNOmgSbmBWGii9/gFfzPGfxyyf4CLTqWSzDK2CEvfb1Z3xuo5tqD8DoE
QxWySM1f8xDH7H4sm59XAKtkzOcbJF85THdx03waV7Xei5CupmofIpglLw54FOqlDrWqtohkMz3P
BJezycGwpw==
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
