// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr 13 00:19:27 2021
// Host        : DESKTOP-3F4TKM1 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/GAO/Desktop/Computer-Orgnization/Project/barrelShifter/barrelShifter.sim/sim_1/synth/func/xsim/tb_barrelShifter_func_synth.v
// Design      : Board
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module Board
   (sw,
    swb,
    led,
    clk,
    which,
    seg,
    enable);
  input [1:32]sw;
  input [1:6]swb;
  output [1:32]led;
  input clk;
  output [2:0]which;
  output [7:0]seg;
  output enable;

  wire [32:1]Shift_Data;
  wire [8:1]Shift_Num;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire enable;
  wire [1:32]led;
  wire [7:0]seg;
  wire [7:1]seg_OBUF;
  wire [1:32]sw;
  wire [1:32]sw_IBUF;
  wire [1:6]swb;
  wire \swb_IBUF[1] ;
  wire \swb_IBUF[2] ;
  wire \swb_IBUF_BUFG[1] ;
  wire \swb_IBUF_BUFG[2] ;
  wire [2:0]which;
  wire [2:0]which_OBUF;

  Display Display_Instance
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .which_OBUF(which_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Data_reg[10] 
       (.C(\swb_IBUF_BUFG[1] ),
        .CE(1'b1),
        .D(sw_IBUF[23]),
        .Q(Shift_Data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Data_reg[11] 
       (.C(\swb_IBUF_BUFG[1] ),
        .CE(1'b1),
        .D(sw_IBUF[22]),
        .Q(Shift_Data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Data_reg[12] 
       (.C(\swb_IBUF_BUFG[1] ),
        .CE(1'b1),
        .D(sw_IBUF[21]),
        .Q(Shift_Data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Data_reg[13] 
       (.C(\swb_IBUF_BUFG[1] ),
        .CE(1'b1),
        .D(sw_IBUF[20]),
        .Q(Shift_Data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Data_reg[14] 
       (.C(\swb_IBUF_BUFG[1] ),
        .CE(1'b1),
        .D(sw_IBUF[19]),
        .Q(Shift_Data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Data_reg[15] 
       (.C(\swb_IBUF_BUFG[1] ),
        .CE(1'b1),
        .D(sw_IBUF[18]),
        .Q(Shift_Data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Data_reg[16] 
       (.C(\swb_IBUF_BUFG[1] ),
        .CE(1'b1),
        .D(sw_IBUF[17]),
        .Q(Shift_Data[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Data_reg[17] 
       (.C(\swb_IBUF_BUFG[1] ),
        .CE(1'b1),
        .D(sw_IBUF[16]),
        .Q(Shift_Data[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Data_reg[18] 
       (.C(\swb_IBUF_BUFG[1] ),
        .CE(1'b1),
        .D(sw_IBUF[15]),
        .Q(Shift_Data[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Data_reg[19] 
       (.C(\swb_IBUF_BUFG[1] ),
        .CE(1'b1),
        .D(sw_IBUF[14]),
        .Q(Shift_Data[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Data_reg[1] 
       (.C(\swb_IBUF_BUFG[1] ),
        .CE(1'b1),
        .D(sw_IBUF[32]),
        .Q(Shift_Data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Data_reg[20] 
       (.C(\swb_IBUF_BUFG[1] ),
        .CE(1'b1),
        .D(sw_IBUF[13]),
        .Q(Shift_Data[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Data_reg[21] 
       (.C(\swb_IBUF_BUFG[1] ),
        .CE(1'b1),
        .D(sw_IBUF[12]),
        .Q(Shift_Data[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Data_reg[22] 
       (.C(\swb_IBUF_BUFG[1] ),
        .CE(1'b1),
        .D(sw_IBUF[11]),
        .Q(Shift_Data[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Data_reg[23] 
       (.C(\swb_IBUF_BUFG[1] ),
        .CE(1'b1),
        .D(sw_IBUF[10]),
        .Q(Shift_Data[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Data_reg[24] 
       (.C(\swb_IBUF_BUFG[1] ),
        .CE(1'b1),
        .D(sw_IBUF[9]),
        .Q(Shift_Data[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Data_reg[25] 
       (.C(\swb_IBUF_BUFG[1] ),
        .CE(1'b1),
        .D(sw_IBUF[8]),
        .Q(Shift_Data[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Data_reg[26] 
       (.C(\swb_IBUF_BUFG[1] ),
        .CE(1'b1),
        .D(sw_IBUF[7]),
        .Q(Shift_Data[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Data_reg[27] 
       (.C(\swb_IBUF_BUFG[1] ),
        .CE(1'b1),
        .D(sw_IBUF[6]),
        .Q(Shift_Data[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Data_reg[28] 
       (.C(\swb_IBUF_BUFG[1] ),
        .CE(1'b1),
        .D(sw_IBUF[5]),
        .Q(Shift_Data[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Data_reg[29] 
       (.C(\swb_IBUF_BUFG[1] ),
        .CE(1'b1),
        .D(sw_IBUF[4]),
        .Q(Shift_Data[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Data_reg[2] 
       (.C(\swb_IBUF_BUFG[1] ),
        .CE(1'b1),
        .D(sw_IBUF[31]),
        .Q(Shift_Data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Data_reg[30] 
       (.C(\swb_IBUF_BUFG[1] ),
        .CE(1'b1),
        .D(sw_IBUF[3]),
        .Q(Shift_Data[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Data_reg[31] 
       (.C(\swb_IBUF_BUFG[1] ),
        .CE(1'b1),
        .D(sw_IBUF[2]),
        .Q(Shift_Data[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Data_reg[32] 
       (.C(\swb_IBUF_BUFG[1] ),
        .CE(1'b1),
        .D(sw_IBUF[1]),
        .Q(Shift_Data[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Data_reg[3] 
       (.C(\swb_IBUF_BUFG[1] ),
        .CE(1'b1),
        .D(sw_IBUF[30]),
        .Q(Shift_Data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Data_reg[4] 
       (.C(\swb_IBUF_BUFG[1] ),
        .CE(1'b1),
        .D(sw_IBUF[29]),
        .Q(Shift_Data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Data_reg[5] 
       (.C(\swb_IBUF_BUFG[1] ),
        .CE(1'b1),
        .D(sw_IBUF[28]),
        .Q(Shift_Data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Data_reg[6] 
       (.C(\swb_IBUF_BUFG[1] ),
        .CE(1'b1),
        .D(sw_IBUF[27]),
        .Q(Shift_Data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Data_reg[7] 
       (.C(\swb_IBUF_BUFG[1] ),
        .CE(1'b1),
        .D(sw_IBUF[26]),
        .Q(Shift_Data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Data_reg[8] 
       (.C(\swb_IBUF_BUFG[1] ),
        .CE(1'b1),
        .D(sw_IBUF[25]),
        .Q(Shift_Data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Data_reg[9] 
       (.C(\swb_IBUF_BUFG[1] ),
        .CE(1'b1),
        .D(sw_IBUF[24]),
        .Q(Shift_Data[9]),
        .R(1'b0));
  barrelShifter Shift_Instance
       (.Shift_Data(Shift_Data),
        .Shift_Num(Shift_Num),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .seg_OBUF(seg_OBUF),
        .which_OBUF(which_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Num_reg[1] 
       (.C(\swb_IBUF_BUFG[2] ),
        .CE(1'b1),
        .D(sw_IBUF[8]),
        .Q(Shift_Num[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Num_reg[2] 
       (.C(\swb_IBUF_BUFG[2] ),
        .CE(1'b1),
        .D(sw_IBUF[7]),
        .Q(Shift_Num[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Num_reg[3] 
       (.C(\swb_IBUF_BUFG[2] ),
        .CE(1'b1),
        .D(sw_IBUF[6]),
        .Q(Shift_Num[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Num_reg[4] 
       (.C(\swb_IBUF_BUFG[2] ),
        .CE(1'b1),
        .D(sw_IBUF[5]),
        .Q(Shift_Num[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Num_reg[5] 
       (.C(\swb_IBUF_BUFG[2] ),
        .CE(1'b1),
        .D(sw_IBUF[4]),
        .Q(Shift_Num[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Num_reg[6] 
       (.C(\swb_IBUF_BUFG[2] ),
        .CE(1'b1),
        .D(sw_IBUF[3]),
        .Q(Shift_Num[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Num_reg[7] 
       (.C(\swb_IBUF_BUFG[2] ),
        .CE(1'b1),
        .D(sw_IBUF[2]),
        .Q(Shift_Num[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Num_reg[8] 
       (.C(\swb_IBUF_BUFG[2] ),
        .CE(1'b1),
        .D(sw_IBUF[1]),
        .Q(Shift_Num[8]),
        .R(1'b0));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF enable_OBUF_inst
       (.I(1'b1),
        .O(enable));
  OBUF \led_OBUF[10]_inst 
       (.I(1'b0),
        .O(led[10]));
  OBUF \led_OBUF[11]_inst 
       (.I(1'b0),
        .O(led[11]));
  OBUF \led_OBUF[12]_inst 
       (.I(1'b0),
        .O(led[12]));
  OBUF \led_OBUF[13]_inst 
       (.I(1'b0),
        .O(led[13]));
  OBUF \led_OBUF[14]_inst 
       (.I(1'b0),
        .O(led[14]));
  OBUF \led_OBUF[15]_inst 
       (.I(1'b0),
        .O(led[15]));
  OBUF \led_OBUF[16]_inst 
       (.I(1'b0),
        .O(led[16]));
  OBUF \led_OBUF[17]_inst 
       (.I(1'b0),
        .O(led[17]));
  OBUF \led_OBUF[18]_inst 
       (.I(1'b0),
        .O(led[18]));
  OBUF \led_OBUF[19]_inst 
       (.I(1'b0),
        .O(led[19]));
  OBUF \led_OBUF[1]_inst 
       (.I(1'b0),
        .O(led[1]));
  OBUF \led_OBUF[20]_inst 
       (.I(1'b0),
        .O(led[20]));
  OBUF \led_OBUF[21]_inst 
       (.I(1'b0),
        .O(led[21]));
  OBUF \led_OBUF[22]_inst 
       (.I(1'b0),
        .O(led[22]));
  OBUF \led_OBUF[23]_inst 
       (.I(1'b0),
        .O(led[23]));
  OBUF \led_OBUF[24]_inst 
       (.I(1'b0),
        .O(led[24]));
  OBUF \led_OBUF[25]_inst 
       (.I(1'b0),
        .O(led[25]));
  OBUF \led_OBUF[26]_inst 
       (.I(1'b0),
        .O(led[26]));
  OBUF \led_OBUF[27]_inst 
       (.I(1'b0),
        .O(led[27]));
  OBUF \led_OBUF[28]_inst 
       (.I(1'b0),
        .O(led[28]));
  OBUF \led_OBUF[29]_inst 
       (.I(1'b0),
        .O(led[29]));
  OBUF \led_OBUF[2]_inst 
       (.I(1'b0),
        .O(led[2]));
  OBUF \led_OBUF[30]_inst 
       (.I(1'b0),
        .O(led[30]));
  OBUF \led_OBUF[31]_inst 
       (.I(1'b0),
        .O(led[31]));
  OBUF \led_OBUF[32]_inst 
       (.I(1'b0),
        .O(led[32]));
  OBUF \led_OBUF[3]_inst 
       (.I(1'b0),
        .O(led[3]));
  OBUF \led_OBUF[4]_inst 
       (.I(1'b0),
        .O(led[4]));
  OBUF \led_OBUF[5]_inst 
       (.I(1'b0),
        .O(led[5]));
  OBUF \led_OBUF[6]_inst 
       (.I(1'b0),
        .O(led[6]));
  OBUF \led_OBUF[7]_inst 
       (.I(1'b0),
        .O(led[7]));
  OBUF \led_OBUF[8]_inst 
       (.I(1'b0),
        .O(led[8]));
  OBUF \led_OBUF[9]_inst 
       (.I(1'b0),
        .O(led[9]));
  OBUF \seg_OBUF[0]_inst 
       (.I(1'b1),
        .O(seg[0]));
  OBUF \seg_OBUF[1]_inst 
       (.I(seg_OBUF[1]),
        .O(seg[1]));
  OBUF \seg_OBUF[2]_inst 
       (.I(seg_OBUF[2]),
        .O(seg[2]));
  OBUF \seg_OBUF[3]_inst 
       (.I(seg_OBUF[3]),
        .O(seg[3]));
  OBUF \seg_OBUF[4]_inst 
       (.I(seg_OBUF[4]),
        .O(seg[4]));
  OBUF \seg_OBUF[5]_inst 
       (.I(seg_OBUF[5]),
        .O(seg[5]));
  OBUF \seg_OBUF[6]_inst 
       (.I(seg_OBUF[6]),
        .O(seg[6]));
  OBUF \seg_OBUF[7]_inst 
       (.I(seg_OBUF[7]),
        .O(seg[7]));
  IBUF \sw_IBUF[10]_inst 
       (.I(sw[10]),
        .O(sw_IBUF[10]));
  IBUF \sw_IBUF[11]_inst 
       (.I(sw[11]),
        .O(sw_IBUF[11]));
  IBUF \sw_IBUF[12]_inst 
       (.I(sw[12]),
        .O(sw_IBUF[12]));
  IBUF \sw_IBUF[13]_inst 
       (.I(sw[13]),
        .O(sw_IBUF[13]));
  IBUF \sw_IBUF[14]_inst 
       (.I(sw[14]),
        .O(sw_IBUF[14]));
  IBUF \sw_IBUF[15]_inst 
       (.I(sw[15]),
        .O(sw_IBUF[15]));
  IBUF \sw_IBUF[16]_inst 
       (.I(sw[16]),
        .O(sw_IBUF[16]));
  IBUF \sw_IBUF[17]_inst 
       (.I(sw[17]),
        .O(sw_IBUF[17]));
  IBUF \sw_IBUF[18]_inst 
       (.I(sw[18]),
        .O(sw_IBUF[18]));
  IBUF \sw_IBUF[19]_inst 
       (.I(sw[19]),
        .O(sw_IBUF[19]));
  IBUF \sw_IBUF[1]_inst 
       (.I(sw[1]),
        .O(sw_IBUF[1]));
  IBUF \sw_IBUF[20]_inst 
       (.I(sw[20]),
        .O(sw_IBUF[20]));
  IBUF \sw_IBUF[21]_inst 
       (.I(sw[21]),
        .O(sw_IBUF[21]));
  IBUF \sw_IBUF[22]_inst 
       (.I(sw[22]),
        .O(sw_IBUF[22]));
  IBUF \sw_IBUF[23]_inst 
       (.I(sw[23]),
        .O(sw_IBUF[23]));
  IBUF \sw_IBUF[24]_inst 
       (.I(sw[24]),
        .O(sw_IBUF[24]));
  IBUF \sw_IBUF[25]_inst 
       (.I(sw[25]),
        .O(sw_IBUF[25]));
  IBUF \sw_IBUF[26]_inst 
       (.I(sw[26]),
        .O(sw_IBUF[26]));
  IBUF \sw_IBUF[27]_inst 
       (.I(sw[27]),
        .O(sw_IBUF[27]));
  IBUF \sw_IBUF[28]_inst 
       (.I(sw[28]),
        .O(sw_IBUF[28]));
  IBUF \sw_IBUF[29]_inst 
       (.I(sw[29]),
        .O(sw_IBUF[29]));
  IBUF \sw_IBUF[2]_inst 
       (.I(sw[2]),
        .O(sw_IBUF[2]));
  IBUF \sw_IBUF[30]_inst 
       (.I(sw[30]),
        .O(sw_IBUF[30]));
  IBUF \sw_IBUF[31]_inst 
       (.I(sw[31]),
        .O(sw_IBUF[31]));
  IBUF \sw_IBUF[32]_inst 
       (.I(sw[32]),
        .O(sw_IBUF[32]));
  IBUF \sw_IBUF[3]_inst 
       (.I(sw[3]),
        .O(sw_IBUF[3]));
  IBUF \sw_IBUF[4]_inst 
       (.I(sw[4]),
        .O(sw_IBUF[4]));
  IBUF \sw_IBUF[5]_inst 
       (.I(sw[5]),
        .O(sw_IBUF[5]));
  IBUF \sw_IBUF[6]_inst 
       (.I(sw[6]),
        .O(sw_IBUF[6]));
  IBUF \sw_IBUF[7]_inst 
       (.I(sw[7]),
        .O(sw_IBUF[7]));
  IBUF \sw_IBUF[8]_inst 
       (.I(sw[8]),
        .O(sw_IBUF[8]));
  IBUF \sw_IBUF[9]_inst 
       (.I(sw[9]),
        .O(sw_IBUF[9]));
  IBUF \swb_IBUF[1]_inst 
       (.I(swb[1]),
        .O(\swb_IBUF[1] ));
  IBUF \swb_IBUF[2]_inst 
       (.I(swb[2]),
        .O(\swb_IBUF[2] ));
  BUFG \swb_IBUF_BUFG[1]_inst 
       (.I(\swb_IBUF[1] ),
        .O(\swb_IBUF_BUFG[1] ));
  BUFG \swb_IBUF_BUFG[2]_inst 
       (.I(\swb_IBUF[2] ),
        .O(\swb_IBUF_BUFG[2] ));
  OBUF \which_OBUF[0]_inst 
       (.I(which_OBUF[0]),
        .O(which[0]));
  OBUF \which_OBUF[1]_inst 
       (.I(which_OBUF[1]),
        .O(which[1]));
  OBUF \which_OBUF[2]_inst 
       (.I(which_OBUF[2]),
        .O(which[2]));
endmodule

module Display
   (which_OBUF,
    clk_IBUF_BUFG);
  output [2:0]which_OBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire \count[10]_i_2_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[10] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire \count_reg_n_0_[7] ;
  wire \count_reg_n_0_[8] ;
  wire \count_reg_n_0_[9] ;
  wire [10:0]p_0_in;
  wire p_0_in_0;
  wire \which[0]_i_1_n_0 ;
  wire \which[1]_i_1_n_0 ;
  wire \which[2]_i_1_n_0 ;
  wire [2:0]which_OBUF;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \count[10]_i_1 
       (.I0(\count_reg_n_0_[9] ),
        .I1(\count_reg_n_0_[7] ),
        .I2(\count[10]_i_2_n_0 ),
        .I3(\count_reg_n_0_[6] ),
        .I4(\count_reg_n_0_[8] ),
        .I5(\count_reg_n_0_[10] ),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \count[10]_i_2 
       (.I0(\count_reg_n_0_[4] ),
        .I1(\count_reg_n_0_[2] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\count_reg_n_0_[3] ),
        .I5(\count_reg_n_0_[5] ),
        .O(\count[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[2] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[3] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[4]_i_1 
       (.I0(\count_reg_n_0_[3] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(\count_reg_n_0_[4] ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count[5]_i_1 
       (.I0(\count_reg_n_0_[4] ),
        .I1(\count_reg_n_0_[2] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\count_reg_n_0_[3] ),
        .I5(\count_reg_n_0_[5] ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \count[6]_i_1 
       (.I0(\count[10]_i_2_n_0 ),
        .I1(\count_reg_n_0_[6] ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \count[7]_i_1 
       (.I0(\count_reg_n_0_[6] ),
        .I1(\count[10]_i_2_n_0 ),
        .I2(\count_reg_n_0_[7] ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \count[8]_i_1 
       (.I0(\count_reg_n_0_[7] ),
        .I1(\count[10]_i_2_n_0 ),
        .I2(\count_reg_n_0_[6] ),
        .I3(\count_reg_n_0_[8] ),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \count[9]_i_1 
       (.I0(\count_reg_n_0_[8] ),
        .I1(\count_reg_n_0_[6] ),
        .I2(\count[10]_i_2_n_0 ),
        .I3(\count_reg_n_0_[7] ),
        .I4(\count_reg_n_0_[9] ),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(\count_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(\count_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(\count_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(\count_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(\count_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(\count_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(\count_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \which[0]_i_1 
       (.I0(p_0_in_0),
        .I1(which_OBUF[0]),
        .O(\which[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \which[1]_i_1 
       (.I0(which_OBUF[0]),
        .I1(p_0_in_0),
        .I2(which_OBUF[1]),
        .O(\which[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \which[2]_i_1 
       (.I0(which_OBUF[0]),
        .I1(which_OBUF[1]),
        .I2(p_0_in_0),
        .I3(which_OBUF[2]),
        .O(\which[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \which[2]_i_2 
       (.I0(\count_reg_n_0_[10] ),
        .I1(\count_reg_n_0_[9] ),
        .I2(\count_reg_n_0_[7] ),
        .I3(\count[10]_i_2_n_0 ),
        .I4(\count_reg_n_0_[6] ),
        .I5(\count_reg_n_0_[8] ),
        .O(p_0_in_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \which_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\which[0]_i_1_n_0 ),
        .Q(which_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \which_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\which[1]_i_1_n_0 ),
        .Q(which_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \which_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\which[2]_i_1_n_0 ),
        .Q(which_OBUF[2]),
        .R(1'b0));
endmodule

module barrelShifter
   (seg_OBUF,
    which_OBUF,
    Shift_Num,
    clk_IBUF_BUFG,
    Shift_Data);
  output [6:0]seg_OBUF;
  input [2:0]which_OBUF;
  input [8:1]Shift_Num;
  input clk_IBUF_BUFG;
  input [32:1]Shift_Data;

  wire [32:1]Shift_Data;
  wire [8:1]Shift_Num;
  wire [32:1]Shift_Out;
  wire \Shift_Out[0]_i_1_n_0 ;
  wire \Shift_Out[10]_i_1_n_0 ;
  wire \Shift_Out[10]_i_2_n_0 ;
  wire \Shift_Out[10]_i_3_n_0 ;
  wire \Shift_Out[11]_i_1_n_0 ;
  wire \Shift_Out[11]_i_2_n_0 ;
  wire \Shift_Out[11]_i_3_n_0 ;
  wire \Shift_Out[12]_i_1_n_0 ;
  wire \Shift_Out[12]_i_2_n_0 ;
  wire \Shift_Out[12]_i_3_n_0 ;
  wire \Shift_Out[13]_i_1_n_0 ;
  wire \Shift_Out[13]_i_2_n_0 ;
  wire \Shift_Out[13]_i_3_n_0 ;
  wire \Shift_Out[14]_i_1_n_0 ;
  wire \Shift_Out[14]_i_2_n_0 ;
  wire \Shift_Out[14]_i_3_n_0 ;
  wire \Shift_Out[15]_i_1_n_0 ;
  wire \Shift_Out[15]_i_2_n_0 ;
  wire \Shift_Out[15]_i_3_n_0 ;
  wire \Shift_Out[16]_i_1_n_0 ;
  wire \Shift_Out[16]_i_2_n_0 ;
  wire \Shift_Out[16]_i_3_n_0 ;
  wire \Shift_Out[17]_i_1_n_0 ;
  wire \Shift_Out[17]_i_2_n_0 ;
  wire \Shift_Out[17]_i_3_n_0 ;
  wire \Shift_Out[18]_i_1_n_0 ;
  wire \Shift_Out[18]_i_2_n_0 ;
  wire \Shift_Out[18]_i_3_n_0 ;
  wire \Shift_Out[19]_i_1_n_0 ;
  wire \Shift_Out[19]_i_2_n_0 ;
  wire \Shift_Out[19]_i_3_n_0 ;
  wire \Shift_Out[1]_i_1_n_0 ;
  wire \Shift_Out[1]_i_2_n_0 ;
  wire \Shift_Out[20]_i_1_n_0 ;
  wire \Shift_Out[20]_i_2_n_0 ;
  wire \Shift_Out[20]_i_3_n_0 ;
  wire \Shift_Out[21]_i_1_n_0 ;
  wire \Shift_Out[21]_i_2_n_0 ;
  wire \Shift_Out[21]_i_3_n_0 ;
  wire \Shift_Out[22]_i_1_n_0 ;
  wire \Shift_Out[22]_i_2_n_0 ;
  wire \Shift_Out[22]_i_3_n_0 ;
  wire \Shift_Out[23]_i_1_n_0 ;
  wire \Shift_Out[23]_i_2_n_0 ;
  wire \Shift_Out[23]_i_3_n_0 ;
  wire \Shift_Out[24]_i_1_n_0 ;
  wire \Shift_Out[24]_i_2_n_0 ;
  wire \Shift_Out[24]_i_3_n_0 ;
  wire \Shift_Out[25]_i_1_n_0 ;
  wire \Shift_Out[25]_i_2_n_0 ;
  wire \Shift_Out[25]_i_3_n_0 ;
  wire \Shift_Out[26]_i_1_n_0 ;
  wire \Shift_Out[26]_i_2_n_0 ;
  wire \Shift_Out[26]_i_3_n_0 ;
  wire \Shift_Out[27]_i_1_n_0 ;
  wire \Shift_Out[27]_i_2_n_0 ;
  wire \Shift_Out[27]_i_3_n_0 ;
  wire \Shift_Out[28]_i_1_n_0 ;
  wire \Shift_Out[28]_i_2_n_0 ;
  wire \Shift_Out[28]_i_3_n_0 ;
  wire \Shift_Out[29]_i_1_n_0 ;
  wire \Shift_Out[29]_i_2_n_0 ;
  wire \Shift_Out[29]_i_3_n_0 ;
  wire \Shift_Out[2]_i_1_n_0 ;
  wire \Shift_Out[2]_i_2_n_0 ;
  wire \Shift_Out[30]_i_1_n_0 ;
  wire \Shift_Out[30]_i_2_n_0 ;
  wire \Shift_Out[30]_i_3_n_0 ;
  wire \Shift_Out[31]_i_10_n_0 ;
  wire \Shift_Out[31]_i_11_n_0 ;
  wire \Shift_Out[31]_i_1_n_0 ;
  wire \Shift_Out[31]_i_2_n_0 ;
  wire \Shift_Out[31]_i_3_n_0 ;
  wire \Shift_Out[31]_i_4_n_0 ;
  wire \Shift_Out[31]_i_5_n_0 ;
  wire \Shift_Out[31]_i_6_n_0 ;
  wire \Shift_Out[31]_i_7_n_0 ;
  wire \Shift_Out[31]_i_8_n_0 ;
  wire \Shift_Out[31]_i_9_n_0 ;
  wire \Shift_Out[3]_i_1_n_0 ;
  wire \Shift_Out[3]_i_2_n_0 ;
  wire \Shift_Out[4]_i_1_n_0 ;
  wire \Shift_Out[4]_i_2_n_0 ;
  wire \Shift_Out[5]_i_1_n_0 ;
  wire \Shift_Out[5]_i_2_n_0 ;
  wire \Shift_Out[6]_i_1_n_0 ;
  wire \Shift_Out[6]_i_2_n_0 ;
  wire \Shift_Out[7]_i_1_n_0 ;
  wire \Shift_Out[7]_i_2_n_0 ;
  wire \Shift_Out[7]_i_3_n_0 ;
  wire \Shift_Out[8]_i_1_n_0 ;
  wire \Shift_Out[8]_i_2_n_0 ;
  wire \Shift_Out[8]_i_3_n_0 ;
  wire \Shift_Out[9]_i_1_n_0 ;
  wire \Shift_Out[9]_i_2_n_0 ;
  wire \Shift_Out[9]_i_3_n_0 ;
  wire clk_IBUF_BUFG;
  wire [6:0]seg_OBUF;
  wire \seg_OBUF[7]_inst_i_10_n_0 ;
  wire \seg_OBUF[7]_inst_i_11_n_0 ;
  wire \seg_OBUF[7]_inst_i_12_n_0 ;
  wire \seg_OBUF[7]_inst_i_13_n_0 ;
  wire \seg_OBUF[7]_inst_i_2_n_0 ;
  wire \seg_OBUF[7]_inst_i_3_n_0 ;
  wire \seg_OBUF[7]_inst_i_4_n_0 ;
  wire \seg_OBUF[7]_inst_i_5_n_0 ;
  wire \seg_OBUF[7]_inst_i_6_n_0 ;
  wire \seg_OBUF[7]_inst_i_7_n_0 ;
  wire \seg_OBUF[7]_inst_i_8_n_0 ;
  wire \seg_OBUF[7]_inst_i_9_n_0 ;
  wire [2:0]which_OBUF;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \Shift_Out[0]_i_1 
       (.I0(Shift_Num[6]),
        .I1(\Shift_Out[1]_i_2_n_0 ),
        .I2(Shift_Num[1]),
        .I3(Shift_Num[7]),
        .O(\Shift_Out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \Shift_Out[10]_i_1 
       (.I0(Shift_Num[6]),
        .I1(\Shift_Out[10]_i_2_n_0 ),
        .I2(Shift_Num[1]),
        .I3(\Shift_Out[11]_i_2_n_0 ),
        .I4(Shift_Num[7]),
        .O(\Shift_Out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Shift_Out[10]_i_2 
       (.I0(\Shift_Out[10]_i_3_n_0 ),
        .I1(Shift_Num[2]),
        .I2(\Shift_Out[12]_i_3_n_0 ),
        .O(\Shift_Out[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \Shift_Out[10]_i_3 
       (.I0(Shift_Data[4]),
        .I1(Shift_Num[3]),
        .I2(Shift_Num[5]),
        .I3(Shift_Data[8]),
        .I4(Shift_Num[4]),
        .O(\Shift_Out[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \Shift_Out[11]_i_1 
       (.I0(Shift_Num[6]),
        .I1(\Shift_Out[11]_i_2_n_0 ),
        .I2(Shift_Num[1]),
        .I3(\Shift_Out[12]_i_2_n_0 ),
        .I4(Shift_Num[7]),
        .O(\Shift_Out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Shift_Out[11]_i_2 
       (.I0(\Shift_Out[11]_i_3_n_0 ),
        .I1(Shift_Num[2]),
        .I2(\Shift_Out[13]_i_3_n_0 ),
        .O(\Shift_Out[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Shift_Out[11]_i_3 
       (.I0(Shift_Data[5]),
        .I1(Shift_Num[3]),
        .I2(Shift_Data[1]),
        .I3(Shift_Num[4]),
        .I4(Shift_Data[9]),
        .I5(Shift_Num[5]),
        .O(\Shift_Out[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \Shift_Out[12]_i_1 
       (.I0(Shift_Num[6]),
        .I1(\Shift_Out[12]_i_2_n_0 ),
        .I2(Shift_Num[1]),
        .I3(\Shift_Out[13]_i_2_n_0 ),
        .I4(Shift_Num[7]),
        .O(\Shift_Out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Shift_Out[12]_i_2 
       (.I0(\Shift_Out[12]_i_3_n_0 ),
        .I1(Shift_Num[2]),
        .I2(\Shift_Out[14]_i_3_n_0 ),
        .O(\Shift_Out[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Shift_Out[12]_i_3 
       (.I0(Shift_Data[6]),
        .I1(Shift_Num[3]),
        .I2(Shift_Data[2]),
        .I3(Shift_Num[4]),
        .I4(Shift_Data[10]),
        .I5(Shift_Num[5]),
        .O(\Shift_Out[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \Shift_Out[13]_i_1 
       (.I0(Shift_Num[6]),
        .I1(\Shift_Out[13]_i_2_n_0 ),
        .I2(Shift_Num[1]),
        .I3(\Shift_Out[14]_i_2_n_0 ),
        .I4(Shift_Num[7]),
        .O(\Shift_Out[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Shift_Out[13]_i_2 
       (.I0(\Shift_Out[13]_i_3_n_0 ),
        .I1(Shift_Num[2]),
        .I2(\Shift_Out[15]_i_3_n_0 ),
        .I3(Shift_Num[3]),
        .I4(\Shift_Out[19]_i_3_n_0 ),
        .O(\Shift_Out[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Shift_Out[13]_i_3 
       (.I0(Shift_Data[7]),
        .I1(Shift_Num[3]),
        .I2(Shift_Data[3]),
        .I3(Shift_Num[4]),
        .I4(Shift_Data[11]),
        .I5(Shift_Num[5]),
        .O(\Shift_Out[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \Shift_Out[14]_i_1 
       (.I0(Shift_Num[6]),
        .I1(\Shift_Out[14]_i_2_n_0 ),
        .I2(Shift_Num[1]),
        .I3(\Shift_Out[15]_i_2_n_0 ),
        .I4(Shift_Num[7]),
        .O(\Shift_Out[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Shift_Out[14]_i_2 
       (.I0(\Shift_Out[14]_i_3_n_0 ),
        .I1(Shift_Num[2]),
        .I2(\Shift_Out[16]_i_3_n_0 ),
        .I3(Shift_Num[3]),
        .I4(\Shift_Out[20]_i_3_n_0 ),
        .O(\Shift_Out[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Shift_Out[14]_i_3 
       (.I0(Shift_Data[8]),
        .I1(Shift_Num[3]),
        .I2(Shift_Data[4]),
        .I3(Shift_Num[4]),
        .I4(Shift_Data[12]),
        .I5(Shift_Num[5]),
        .O(\Shift_Out[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \Shift_Out[15]_i_1 
       (.I0(Shift_Num[6]),
        .I1(\Shift_Out[15]_i_2_n_0 ),
        .I2(Shift_Num[1]),
        .I3(\Shift_Out[16]_i_2_n_0 ),
        .I4(Shift_Num[7]),
        .O(\Shift_Out[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Shift_Out[15]_i_2 
       (.I0(\Shift_Out[15]_i_3_n_0 ),
        .I1(\Shift_Out[19]_i_3_n_0 ),
        .I2(Shift_Num[2]),
        .I3(\Shift_Out[17]_i_3_n_0 ),
        .I4(Shift_Num[3]),
        .I5(\Shift_Out[21]_i_3_n_0 ),
        .O(\Shift_Out[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Shift_Out[15]_i_3 
       (.I0(Shift_Data[1]),
        .I1(Shift_Num[4]),
        .I2(Shift_Data[9]),
        .I3(Shift_Num[5]),
        .O(\Shift_Out[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \Shift_Out[16]_i_1 
       (.I0(Shift_Num[6]),
        .I1(\Shift_Out[16]_i_2_n_0 ),
        .I2(Shift_Num[1]),
        .I3(\Shift_Out[17]_i_2_n_0 ),
        .I4(Shift_Num[7]),
        .O(\Shift_Out[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Shift_Out[16]_i_2 
       (.I0(\Shift_Out[16]_i_3_n_0 ),
        .I1(\Shift_Out[20]_i_3_n_0 ),
        .I2(Shift_Num[2]),
        .I3(\Shift_Out[18]_i_3_n_0 ),
        .I4(Shift_Num[3]),
        .I5(\Shift_Out[22]_i_3_n_0 ),
        .O(\Shift_Out[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Shift_Out[16]_i_3 
       (.I0(Shift_Data[2]),
        .I1(Shift_Num[4]),
        .I2(Shift_Data[10]),
        .I3(Shift_Num[5]),
        .O(\Shift_Out[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \Shift_Out[17]_i_1 
       (.I0(Shift_Num[6]),
        .I1(\Shift_Out[17]_i_2_n_0 ),
        .I2(Shift_Num[1]),
        .I3(\Shift_Out[18]_i_2_n_0 ),
        .I4(Shift_Num[7]),
        .O(\Shift_Out[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Shift_Out[17]_i_2 
       (.I0(\Shift_Out[17]_i_3_n_0 ),
        .I1(\Shift_Out[21]_i_3_n_0 ),
        .I2(Shift_Num[2]),
        .I3(\Shift_Out[19]_i_3_n_0 ),
        .I4(Shift_Num[3]),
        .I5(\Shift_Out[23]_i_3_n_0 ),
        .O(\Shift_Out[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Shift_Out[17]_i_3 
       (.I0(Shift_Data[3]),
        .I1(Shift_Num[4]),
        .I2(Shift_Data[11]),
        .I3(Shift_Num[5]),
        .O(\Shift_Out[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \Shift_Out[18]_i_1 
       (.I0(Shift_Num[6]),
        .I1(\Shift_Out[18]_i_2_n_0 ),
        .I2(Shift_Num[1]),
        .I3(\Shift_Out[19]_i_2_n_0 ),
        .I4(Shift_Num[7]),
        .O(\Shift_Out[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Shift_Out[18]_i_2 
       (.I0(\Shift_Out[18]_i_3_n_0 ),
        .I1(\Shift_Out[22]_i_3_n_0 ),
        .I2(Shift_Num[2]),
        .I3(\Shift_Out[20]_i_3_n_0 ),
        .I4(Shift_Num[3]),
        .I5(\Shift_Out[24]_i_3_n_0 ),
        .O(\Shift_Out[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Shift_Out[18]_i_3 
       (.I0(Shift_Data[4]),
        .I1(Shift_Num[4]),
        .I2(Shift_Data[12]),
        .I3(Shift_Num[5]),
        .O(\Shift_Out[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \Shift_Out[19]_i_1 
       (.I0(Shift_Num[6]),
        .I1(\Shift_Out[19]_i_2_n_0 ),
        .I2(Shift_Num[1]),
        .I3(\Shift_Out[20]_i_2_n_0 ),
        .I4(Shift_Num[7]),
        .O(\Shift_Out[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Shift_Out[19]_i_2 
       (.I0(\Shift_Out[19]_i_3_n_0 ),
        .I1(\Shift_Out[23]_i_3_n_0 ),
        .I2(Shift_Num[2]),
        .I3(\Shift_Out[21]_i_3_n_0 ),
        .I4(Shift_Num[3]),
        .I5(\Shift_Out[25]_i_3_n_0 ),
        .O(\Shift_Out[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Shift_Out[19]_i_3 
       (.I0(Shift_Data[5]),
        .I1(Shift_Num[4]),
        .I2(Shift_Data[13]),
        .I3(Shift_Num[5]),
        .O(\Shift_Out[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00004540)) 
    \Shift_Out[1]_i_1 
       (.I0(Shift_Num[6]),
        .I1(\Shift_Out[1]_i_2_n_0 ),
        .I2(Shift_Num[1]),
        .I3(\Shift_Out[2]_i_2_n_0 ),
        .I4(Shift_Num[7]),
        .O(\Shift_Out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \Shift_Out[1]_i_2 
       (.I0(Shift_Num[3]),
        .I1(Shift_Num[5]),
        .I2(Shift_Data[1]),
        .I3(Shift_Num[4]),
        .I4(Shift_Num[2]),
        .O(\Shift_Out[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \Shift_Out[20]_i_1 
       (.I0(Shift_Num[6]),
        .I1(\Shift_Out[20]_i_2_n_0 ),
        .I2(Shift_Num[1]),
        .I3(\Shift_Out[21]_i_2_n_0 ),
        .I4(Shift_Num[7]),
        .O(\Shift_Out[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Shift_Out[20]_i_2 
       (.I0(\Shift_Out[20]_i_3_n_0 ),
        .I1(\Shift_Out[24]_i_3_n_0 ),
        .I2(Shift_Num[2]),
        .I3(\Shift_Out[22]_i_3_n_0 ),
        .I4(Shift_Num[3]),
        .I5(\Shift_Out[26]_i_3_n_0 ),
        .O(\Shift_Out[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Shift_Out[20]_i_3 
       (.I0(Shift_Data[6]),
        .I1(Shift_Num[4]),
        .I2(Shift_Data[14]),
        .I3(Shift_Num[5]),
        .O(\Shift_Out[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \Shift_Out[21]_i_1 
       (.I0(Shift_Num[6]),
        .I1(\Shift_Out[21]_i_2_n_0 ),
        .I2(Shift_Num[1]),
        .I3(\Shift_Out[22]_i_2_n_0 ),
        .I4(Shift_Num[7]),
        .O(\Shift_Out[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Shift_Out[21]_i_2 
       (.I0(\Shift_Out[21]_i_3_n_0 ),
        .I1(\Shift_Out[25]_i_3_n_0 ),
        .I2(Shift_Num[2]),
        .I3(\Shift_Out[23]_i_3_n_0 ),
        .I4(Shift_Num[3]),
        .I5(\Shift_Out[27]_i_3_n_0 ),
        .O(\Shift_Out[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Shift_Out[21]_i_3 
       (.I0(Shift_Data[7]),
        .I1(Shift_Num[4]),
        .I2(Shift_Data[15]),
        .I3(Shift_Num[5]),
        .O(\Shift_Out[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \Shift_Out[22]_i_1 
       (.I0(Shift_Num[6]),
        .I1(\Shift_Out[22]_i_2_n_0 ),
        .I2(Shift_Num[1]),
        .I3(\Shift_Out[23]_i_2_n_0 ),
        .I4(Shift_Num[7]),
        .O(\Shift_Out[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Shift_Out[22]_i_2 
       (.I0(\Shift_Out[22]_i_3_n_0 ),
        .I1(\Shift_Out[26]_i_3_n_0 ),
        .I2(Shift_Num[2]),
        .I3(\Shift_Out[24]_i_3_n_0 ),
        .I4(Shift_Num[3]),
        .I5(\Shift_Out[28]_i_3_n_0 ),
        .O(\Shift_Out[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Shift_Out[22]_i_3 
       (.I0(Shift_Data[8]),
        .I1(Shift_Num[4]),
        .I2(Shift_Data[16]),
        .I3(Shift_Num[5]),
        .O(\Shift_Out[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \Shift_Out[23]_i_1 
       (.I0(Shift_Num[6]),
        .I1(\Shift_Out[23]_i_2_n_0 ),
        .I2(Shift_Num[1]),
        .I3(\Shift_Out[24]_i_2_n_0 ),
        .I4(Shift_Num[7]),
        .O(\Shift_Out[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Shift_Out[23]_i_2 
       (.I0(\Shift_Out[23]_i_3_n_0 ),
        .I1(\Shift_Out[27]_i_3_n_0 ),
        .I2(Shift_Num[2]),
        .I3(\Shift_Out[25]_i_3_n_0 ),
        .I4(Shift_Num[3]),
        .I5(\Shift_Out[29]_i_3_n_0 ),
        .O(\Shift_Out[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Shift_Out[23]_i_3 
       (.I0(Shift_Data[9]),
        .I1(Shift_Num[4]),
        .I2(Shift_Data[1]),
        .I3(Shift_Num[5]),
        .I4(Shift_Data[17]),
        .O(\Shift_Out[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \Shift_Out[24]_i_1 
       (.I0(Shift_Num[6]),
        .I1(\Shift_Out[24]_i_2_n_0 ),
        .I2(Shift_Num[1]),
        .I3(\Shift_Out[25]_i_2_n_0 ),
        .I4(Shift_Num[7]),
        .O(\Shift_Out[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Shift_Out[24]_i_2 
       (.I0(\Shift_Out[24]_i_3_n_0 ),
        .I1(\Shift_Out[28]_i_3_n_0 ),
        .I2(Shift_Num[2]),
        .I3(\Shift_Out[26]_i_3_n_0 ),
        .I4(Shift_Num[3]),
        .I5(\Shift_Out[30]_i_3_n_0 ),
        .O(\Shift_Out[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Shift_Out[24]_i_3 
       (.I0(Shift_Data[10]),
        .I1(Shift_Num[4]),
        .I2(Shift_Data[2]),
        .I3(Shift_Num[5]),
        .I4(Shift_Data[18]),
        .O(\Shift_Out[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \Shift_Out[25]_i_1 
       (.I0(Shift_Num[6]),
        .I1(\Shift_Out[25]_i_2_n_0 ),
        .I2(Shift_Num[1]),
        .I3(\Shift_Out[26]_i_2_n_0 ),
        .I4(Shift_Num[7]),
        .O(\Shift_Out[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Shift_Out[25]_i_2 
       (.I0(\Shift_Out[25]_i_3_n_0 ),
        .I1(\Shift_Out[29]_i_3_n_0 ),
        .I2(Shift_Num[2]),
        .I3(\Shift_Out[27]_i_3_n_0 ),
        .I4(Shift_Num[3]),
        .I5(\Shift_Out[31]_i_4_n_0 ),
        .O(\Shift_Out[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Shift_Out[25]_i_3 
       (.I0(Shift_Data[11]),
        .I1(Shift_Num[4]),
        .I2(Shift_Data[3]),
        .I3(Shift_Num[5]),
        .I4(Shift_Data[19]),
        .O(\Shift_Out[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \Shift_Out[26]_i_1 
       (.I0(Shift_Num[6]),
        .I1(\Shift_Out[26]_i_2_n_0 ),
        .I2(Shift_Num[1]),
        .I3(\Shift_Out[27]_i_2_n_0 ),
        .I4(Shift_Num[7]),
        .O(\Shift_Out[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Shift_Out[26]_i_2 
       (.I0(\Shift_Out[26]_i_3_n_0 ),
        .I1(\Shift_Out[30]_i_3_n_0 ),
        .I2(Shift_Num[2]),
        .I3(\Shift_Out[28]_i_3_n_0 ),
        .I4(Shift_Num[3]),
        .I5(\Shift_Out[31]_i_8_n_0 ),
        .O(\Shift_Out[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Shift_Out[26]_i_3 
       (.I0(Shift_Data[12]),
        .I1(Shift_Num[4]),
        .I2(Shift_Data[4]),
        .I3(Shift_Num[5]),
        .I4(Shift_Data[20]),
        .O(\Shift_Out[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \Shift_Out[27]_i_1 
       (.I0(Shift_Num[6]),
        .I1(\Shift_Out[27]_i_2_n_0 ),
        .I2(Shift_Num[1]),
        .I3(\Shift_Out[28]_i_2_n_0 ),
        .I4(Shift_Num[7]),
        .O(\Shift_Out[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Shift_Out[27]_i_2 
       (.I0(\Shift_Out[27]_i_3_n_0 ),
        .I1(\Shift_Out[31]_i_4_n_0 ),
        .I2(Shift_Num[2]),
        .I3(\Shift_Out[29]_i_3_n_0 ),
        .I4(Shift_Num[3]),
        .I5(\Shift_Out[31]_i_6_n_0 ),
        .O(\Shift_Out[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Shift_Out[27]_i_3 
       (.I0(Shift_Data[13]),
        .I1(Shift_Num[4]),
        .I2(Shift_Data[5]),
        .I3(Shift_Num[5]),
        .I4(Shift_Data[21]),
        .O(\Shift_Out[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \Shift_Out[28]_i_1 
       (.I0(Shift_Num[6]),
        .I1(\Shift_Out[28]_i_2_n_0 ),
        .I2(Shift_Num[1]),
        .I3(\Shift_Out[29]_i_2_n_0 ),
        .I4(Shift_Num[7]),
        .O(\Shift_Out[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Shift_Out[28]_i_2 
       (.I0(\Shift_Out[28]_i_3_n_0 ),
        .I1(\Shift_Out[31]_i_8_n_0 ),
        .I2(Shift_Num[2]),
        .I3(\Shift_Out[30]_i_3_n_0 ),
        .I4(Shift_Num[3]),
        .I5(\Shift_Out[31]_i_10_n_0 ),
        .O(\Shift_Out[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Shift_Out[28]_i_3 
       (.I0(Shift_Data[14]),
        .I1(Shift_Num[4]),
        .I2(Shift_Data[6]),
        .I3(Shift_Num[5]),
        .I4(Shift_Data[22]),
        .O(\Shift_Out[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \Shift_Out[29]_i_1 
       (.I0(Shift_Num[6]),
        .I1(\Shift_Out[29]_i_2_n_0 ),
        .I2(Shift_Num[1]),
        .I3(\Shift_Out[30]_i_2_n_0 ),
        .I4(Shift_Num[7]),
        .O(\Shift_Out[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Shift_Out[29]_i_2 
       (.I0(\Shift_Out[29]_i_3_n_0 ),
        .I1(\Shift_Out[31]_i_6_n_0 ),
        .I2(Shift_Num[2]),
        .I3(\Shift_Out[31]_i_4_n_0 ),
        .I4(Shift_Num[3]),
        .I5(\Shift_Out[31]_i_5_n_0 ),
        .O(\Shift_Out[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Shift_Out[29]_i_3 
       (.I0(Shift_Data[15]),
        .I1(Shift_Num[4]),
        .I2(Shift_Data[7]),
        .I3(Shift_Num[5]),
        .I4(Shift_Data[23]),
        .O(\Shift_Out[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \Shift_Out[2]_i_1 
       (.I0(Shift_Num[6]),
        .I1(\Shift_Out[2]_i_2_n_0 ),
        .I2(Shift_Num[1]),
        .I3(\Shift_Out[3]_i_2_n_0 ),
        .I4(Shift_Num[7]),
        .O(\Shift_Out[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \Shift_Out[2]_i_2 
       (.I0(Shift_Num[3]),
        .I1(Shift_Num[5]),
        .I2(Shift_Data[2]),
        .I3(Shift_Num[4]),
        .I4(Shift_Num[2]),
        .O(\Shift_Out[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \Shift_Out[30]_i_1 
       (.I0(Shift_Num[6]),
        .I1(\Shift_Out[30]_i_2_n_0 ),
        .I2(Shift_Num[1]),
        .I3(\Shift_Out[31]_i_2_n_0 ),
        .I4(Shift_Num[7]),
        .O(\Shift_Out[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Shift_Out[30]_i_2 
       (.I0(\Shift_Out[30]_i_3_n_0 ),
        .I1(\Shift_Out[31]_i_10_n_0 ),
        .I2(Shift_Num[2]),
        .I3(\Shift_Out[31]_i_8_n_0 ),
        .I4(Shift_Num[3]),
        .I5(\Shift_Out[31]_i_9_n_0 ),
        .O(\Shift_Out[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Shift_Out[30]_i_3 
       (.I0(Shift_Data[16]),
        .I1(Shift_Num[4]),
        .I2(Shift_Data[8]),
        .I3(Shift_Num[5]),
        .I4(Shift_Data[24]),
        .O(\Shift_Out[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \Shift_Out[31]_i_1 
       (.I0(Shift_Num[6]),
        .I1(\Shift_Out[31]_i_2_n_0 ),
        .I2(Shift_Num[1]),
        .I3(\Shift_Out[31]_i_3_n_0 ),
        .I4(Shift_Num[7]),
        .O(\Shift_Out[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Shift_Out[31]_i_10 
       (.I0(Shift_Data[4]),
        .I1(Shift_Data[20]),
        .I2(Shift_Num[4]),
        .I3(Shift_Data[12]),
        .I4(Shift_Num[5]),
        .I5(Shift_Data[28]),
        .O(\Shift_Out[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Shift_Out[31]_i_11 
       (.I0(Shift_Data[8]),
        .I1(Shift_Data[24]),
        .I2(Shift_Num[4]),
        .I3(Shift_Data[16]),
        .I4(Shift_Num[5]),
        .I5(Shift_Data[32]),
        .O(\Shift_Out[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Shift_Out[31]_i_2 
       (.I0(\Shift_Out[31]_i_4_n_0 ),
        .I1(\Shift_Out[31]_i_5_n_0 ),
        .I2(Shift_Num[2]),
        .I3(\Shift_Out[31]_i_6_n_0 ),
        .I4(Shift_Num[3]),
        .I5(\Shift_Out[31]_i_7_n_0 ),
        .O(\Shift_Out[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Shift_Out[31]_i_3 
       (.I0(\Shift_Out[31]_i_8_n_0 ),
        .I1(\Shift_Out[31]_i_9_n_0 ),
        .I2(Shift_Num[2]),
        .I3(\Shift_Out[31]_i_10_n_0 ),
        .I4(Shift_Num[3]),
        .I5(\Shift_Out[31]_i_11_n_0 ),
        .O(\Shift_Out[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Shift_Out[31]_i_4 
       (.I0(Shift_Data[1]),
        .I1(Shift_Data[17]),
        .I2(Shift_Num[4]),
        .I3(Shift_Data[9]),
        .I4(Shift_Num[5]),
        .I5(Shift_Data[25]),
        .O(\Shift_Out[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Shift_Out[31]_i_5 
       (.I0(Shift_Data[5]),
        .I1(Shift_Data[21]),
        .I2(Shift_Num[4]),
        .I3(Shift_Data[13]),
        .I4(Shift_Num[5]),
        .I5(Shift_Data[29]),
        .O(\Shift_Out[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Shift_Out[31]_i_6 
       (.I0(Shift_Data[3]),
        .I1(Shift_Data[19]),
        .I2(Shift_Num[4]),
        .I3(Shift_Data[11]),
        .I4(Shift_Num[5]),
        .I5(Shift_Data[27]),
        .O(\Shift_Out[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Shift_Out[31]_i_7 
       (.I0(Shift_Data[7]),
        .I1(Shift_Data[23]),
        .I2(Shift_Num[4]),
        .I3(Shift_Data[15]),
        .I4(Shift_Num[5]),
        .I5(Shift_Data[31]),
        .O(\Shift_Out[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Shift_Out[31]_i_8 
       (.I0(Shift_Data[2]),
        .I1(Shift_Data[18]),
        .I2(Shift_Num[4]),
        .I3(Shift_Data[10]),
        .I4(Shift_Num[5]),
        .I5(Shift_Data[26]),
        .O(\Shift_Out[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Shift_Out[31]_i_9 
       (.I0(Shift_Data[6]),
        .I1(Shift_Data[22]),
        .I2(Shift_Num[4]),
        .I3(Shift_Data[14]),
        .I4(Shift_Num[5]),
        .I5(Shift_Data[30]),
        .O(\Shift_Out[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \Shift_Out[3]_i_1 
       (.I0(Shift_Num[6]),
        .I1(\Shift_Out[3]_i_2_n_0 ),
        .I2(Shift_Num[1]),
        .I3(\Shift_Out[4]_i_2_n_0 ),
        .I4(Shift_Num[7]),
        .O(\Shift_Out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \Shift_Out[3]_i_2 
       (.I0(Shift_Data[1]),
        .I1(Shift_Num[2]),
        .I2(Shift_Num[4]),
        .I3(Shift_Data[3]),
        .I4(Shift_Num[5]),
        .I5(Shift_Num[3]),
        .O(\Shift_Out[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \Shift_Out[4]_i_1 
       (.I0(Shift_Num[6]),
        .I1(\Shift_Out[4]_i_2_n_0 ),
        .I2(Shift_Num[1]),
        .I3(\Shift_Out[5]_i_2_n_0 ),
        .I4(Shift_Num[7]),
        .O(\Shift_Out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \Shift_Out[4]_i_2 
       (.I0(Shift_Data[2]),
        .I1(Shift_Num[2]),
        .I2(Shift_Num[4]),
        .I3(Shift_Data[4]),
        .I4(Shift_Num[5]),
        .I5(Shift_Num[3]),
        .O(\Shift_Out[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \Shift_Out[5]_i_1 
       (.I0(Shift_Num[6]),
        .I1(\Shift_Out[5]_i_2_n_0 ),
        .I2(Shift_Num[1]),
        .I3(\Shift_Out[6]_i_2_n_0 ),
        .I4(Shift_Num[7]),
        .O(\Shift_Out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \Shift_Out[5]_i_2 
       (.I0(Shift_Num[4]),
        .I1(Shift_Data[3]),
        .I2(Shift_Num[5]),
        .I3(Shift_Num[3]),
        .I4(Shift_Num[2]),
        .I5(\Shift_Out[7]_i_3_n_0 ),
        .O(\Shift_Out[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \Shift_Out[6]_i_1 
       (.I0(Shift_Num[6]),
        .I1(\Shift_Out[6]_i_2_n_0 ),
        .I2(Shift_Num[1]),
        .I3(\Shift_Out[7]_i_2_n_0 ),
        .I4(Shift_Num[7]),
        .O(\Shift_Out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \Shift_Out[6]_i_2 
       (.I0(Shift_Num[4]),
        .I1(Shift_Data[4]),
        .I2(Shift_Num[5]),
        .I3(Shift_Num[3]),
        .I4(Shift_Num[2]),
        .I5(\Shift_Out[8]_i_3_n_0 ),
        .O(\Shift_Out[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \Shift_Out[7]_i_1 
       (.I0(Shift_Num[6]),
        .I1(\Shift_Out[7]_i_2_n_0 ),
        .I2(Shift_Num[1]),
        .I3(\Shift_Out[8]_i_2_n_0 ),
        .I4(Shift_Num[7]),
        .O(\Shift_Out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Shift_Out[7]_i_2 
       (.I0(\Shift_Out[7]_i_3_n_0 ),
        .I1(Shift_Num[2]),
        .I2(\Shift_Out[9]_i_3_n_0 ),
        .O(\Shift_Out[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \Shift_Out[7]_i_3 
       (.I0(Shift_Data[1]),
        .I1(Shift_Num[3]),
        .I2(Shift_Num[5]),
        .I3(Shift_Data[5]),
        .I4(Shift_Num[4]),
        .O(\Shift_Out[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \Shift_Out[8]_i_1 
       (.I0(Shift_Num[6]),
        .I1(\Shift_Out[8]_i_2_n_0 ),
        .I2(Shift_Num[1]),
        .I3(\Shift_Out[9]_i_2_n_0 ),
        .I4(Shift_Num[7]),
        .O(\Shift_Out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Shift_Out[8]_i_2 
       (.I0(\Shift_Out[8]_i_3_n_0 ),
        .I1(Shift_Num[2]),
        .I2(\Shift_Out[10]_i_3_n_0 ),
        .O(\Shift_Out[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \Shift_Out[8]_i_3 
       (.I0(Shift_Data[2]),
        .I1(Shift_Num[3]),
        .I2(Shift_Num[5]),
        .I3(Shift_Data[6]),
        .I4(Shift_Num[4]),
        .O(\Shift_Out[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \Shift_Out[9]_i_1 
       (.I0(Shift_Num[6]),
        .I1(\Shift_Out[9]_i_2_n_0 ),
        .I2(Shift_Num[1]),
        .I3(\Shift_Out[10]_i_2_n_0 ),
        .I4(Shift_Num[7]),
        .O(\Shift_Out[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Shift_Out[9]_i_2 
       (.I0(\Shift_Out[9]_i_3_n_0 ),
        .I1(Shift_Num[2]),
        .I2(\Shift_Out[11]_i_3_n_0 ),
        .O(\Shift_Out[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \Shift_Out[9]_i_3 
       (.I0(Shift_Data[3]),
        .I1(Shift_Num[3]),
        .I2(Shift_Num[5]),
        .I3(Shift_Data[7]),
        .I4(Shift_Num[4]),
        .O(\Shift_Out[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Out[0]_i_1_n_0 ),
        .Q(Shift_Out[1]),
        .R(Shift_Num[8]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Out[10]_i_1_n_0 ),
        .Q(Shift_Out[11]),
        .R(Shift_Num[8]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Out[11]_i_1_n_0 ),
        .Q(Shift_Out[12]),
        .R(Shift_Num[8]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Out[12]_i_1_n_0 ),
        .Q(Shift_Out[13]),
        .R(Shift_Num[8]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Out[13]_i_1_n_0 ),
        .Q(Shift_Out[14]),
        .R(Shift_Num[8]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Out_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Out[14]_i_1_n_0 ),
        .Q(Shift_Out[15]),
        .R(Shift_Num[8]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Out[15]_i_1_n_0 ),
        .Q(Shift_Out[16]),
        .R(Shift_Num[8]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Out_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Out[16]_i_1_n_0 ),
        .Q(Shift_Out[17]),
        .R(Shift_Num[8]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Out_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Out[17]_i_1_n_0 ),
        .Q(Shift_Out[18]),
        .R(Shift_Num[8]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Out_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Out[18]_i_1_n_0 ),
        .Q(Shift_Out[19]),
        .R(Shift_Num[8]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Out_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Out[19]_i_1_n_0 ),
        .Q(Shift_Out[20]),
        .R(Shift_Num[8]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Out[1]_i_1_n_0 ),
        .Q(Shift_Out[2]),
        .R(Shift_Num[8]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Out_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Out[20]_i_1_n_0 ),
        .Q(Shift_Out[21]),
        .R(Shift_Num[8]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Out_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Out[21]_i_1_n_0 ),
        .Q(Shift_Out[22]),
        .R(Shift_Num[8]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Out_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Out[22]_i_1_n_0 ),
        .Q(Shift_Out[23]),
        .R(Shift_Num[8]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Out_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Out[23]_i_1_n_0 ),
        .Q(Shift_Out[24]),
        .R(Shift_Num[8]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Out_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Out[24]_i_1_n_0 ),
        .Q(Shift_Out[25]),
        .R(Shift_Num[8]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Out_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Out[25]_i_1_n_0 ),
        .Q(Shift_Out[26]),
        .R(Shift_Num[8]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Out_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Out[26]_i_1_n_0 ),
        .Q(Shift_Out[27]),
        .R(Shift_Num[8]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Out_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Out[27]_i_1_n_0 ),
        .Q(Shift_Out[28]),
        .R(Shift_Num[8]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Out_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Out[28]_i_1_n_0 ),
        .Q(Shift_Out[29]),
        .R(Shift_Num[8]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Out_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Out[29]_i_1_n_0 ),
        .Q(Shift_Out[30]),
        .R(Shift_Num[8]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Out[2]_i_1_n_0 ),
        .Q(Shift_Out[3]),
        .R(Shift_Num[8]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Out_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Out[30]_i_1_n_0 ),
        .Q(Shift_Out[31]),
        .R(Shift_Num[8]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Out_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Out[31]_i_1_n_0 ),
        .Q(Shift_Out[32]),
        .R(Shift_Num[8]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Out[3]_i_1_n_0 ),
        .Q(Shift_Out[4]),
        .R(Shift_Num[8]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Out[4]_i_1_n_0 ),
        .Q(Shift_Out[5]),
        .R(Shift_Num[8]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Out[5]_i_1_n_0 ),
        .Q(Shift_Out[6]),
        .R(Shift_Num[8]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Out[6]_i_1_n_0 ),
        .Q(Shift_Out[7]),
        .R(Shift_Num[8]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Out[7]_i_1_n_0 ),
        .Q(Shift_Out[8]),
        .R(Shift_Num[8]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Out[8]_i_1_n_0 ),
        .Q(Shift_Out[9]),
        .R(Shift_Num[8]));
  FDRE #(
    .INIT(1'b0)) 
    \Shift_Out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Shift_Out[9]_i_1_n_0 ),
        .Q(Shift_Out[10]),
        .R(Shift_Num[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4025)) 
    \seg_OBUF[1]_inst_i_1 
       (.I0(\seg_OBUF[7]_inst_i_2_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_4_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_3_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_5_n_0 ),
        .O(seg_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h5190)) 
    \seg_OBUF[2]_inst_i_1 
       (.I0(\seg_OBUF[7]_inst_i_2_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_3_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_4_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_5_n_0 ),
        .O(seg_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h5710)) 
    \seg_OBUF[3]_inst_i_1 
       (.I0(\seg_OBUF[7]_inst_i_2_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_5_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_3_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_4_n_0 ),
        .O(seg_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hC214)) 
    \seg_OBUF[4]_inst_i_1 
       (.I0(\seg_OBUF[7]_inst_i_2_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_3_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_4_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_5_n_0 ),
        .O(seg_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hA210)) 
    \seg_OBUF[5]_inst_i_1 
       (.I0(\seg_OBUF[7]_inst_i_2_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_4_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_5_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_3_n_0 ),
        .O(seg_OBUF[4]));
  LUT4 #(
    .INIT(16'hAC48)) 
    \seg_OBUF[6]_inst_i_1 
       (.I0(\seg_OBUF[7]_inst_i_2_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_3_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_4_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_5_n_0 ),
        .O(seg_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h2094)) 
    \seg_OBUF[7]_inst_i_1 
       (.I0(\seg_OBUF[7]_inst_i_2_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_3_n_0 ),
        .I2(\seg_OBUF[7]_inst_i_4_n_0 ),
        .I3(\seg_OBUF[7]_inst_i_5_n_0 ),
        .O(seg_OBUF[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg_OBUF[7]_inst_i_10 
       (.I0(Shift_Out[17]),
        .I1(Shift_Out[21]),
        .I2(which_OBUF[1]),
        .I3(Shift_Out[25]),
        .I4(which_OBUF[0]),
        .I5(Shift_Out[29]),
        .O(\seg_OBUF[7]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg_OBUF[7]_inst_i_11 
       (.I0(Shift_Out[1]),
        .I1(Shift_Out[5]),
        .I2(which_OBUF[1]),
        .I3(Shift_Out[9]),
        .I4(which_OBUF[0]),
        .I5(Shift_Out[13]),
        .O(\seg_OBUF[7]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg_OBUF[7]_inst_i_12 
       (.I0(Shift_Out[18]),
        .I1(Shift_Out[22]),
        .I2(which_OBUF[1]),
        .I3(Shift_Out[26]),
        .I4(which_OBUF[0]),
        .I5(Shift_Out[30]),
        .O(\seg_OBUF[7]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg_OBUF[7]_inst_i_13 
       (.I0(Shift_Out[2]),
        .I1(Shift_Out[6]),
        .I2(which_OBUF[1]),
        .I3(Shift_Out[10]),
        .I4(which_OBUF[0]),
        .I5(Shift_Out[14]),
        .O(\seg_OBUF[7]_inst_i_13_n_0 ));
  MUXF7 \seg_OBUF[7]_inst_i_2 
       (.I0(\seg_OBUF[7]_inst_i_6_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_7_n_0 ),
        .O(\seg_OBUF[7]_inst_i_2_n_0 ),
        .S(which_OBUF[2]));
  MUXF7 \seg_OBUF[7]_inst_i_3 
       (.I0(\seg_OBUF[7]_inst_i_8_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_9_n_0 ),
        .O(\seg_OBUF[7]_inst_i_3_n_0 ),
        .S(which_OBUF[2]));
  MUXF7 \seg_OBUF[7]_inst_i_4 
       (.I0(\seg_OBUF[7]_inst_i_10_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_11_n_0 ),
        .O(\seg_OBUF[7]_inst_i_4_n_0 ),
        .S(which_OBUF[2]));
  MUXF7 \seg_OBUF[7]_inst_i_5 
       (.I0(\seg_OBUF[7]_inst_i_12_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_13_n_0 ),
        .O(\seg_OBUF[7]_inst_i_5_n_0 ),
        .S(which_OBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg_OBUF[7]_inst_i_6 
       (.I0(Shift_Out[20]),
        .I1(Shift_Out[24]),
        .I2(which_OBUF[1]),
        .I3(Shift_Out[28]),
        .I4(which_OBUF[0]),
        .I5(Shift_Out[32]),
        .O(\seg_OBUF[7]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg_OBUF[7]_inst_i_7 
       (.I0(Shift_Out[4]),
        .I1(Shift_Out[8]),
        .I2(which_OBUF[1]),
        .I3(Shift_Out[12]),
        .I4(which_OBUF[0]),
        .I5(Shift_Out[16]),
        .O(\seg_OBUF[7]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg_OBUF[7]_inst_i_8 
       (.I0(Shift_Out[19]),
        .I1(Shift_Out[23]),
        .I2(which_OBUF[1]),
        .I3(Shift_Out[27]),
        .I4(which_OBUF[0]),
        .I5(Shift_Out[31]),
        .O(\seg_OBUF[7]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg_OBUF[7]_inst_i_9 
       (.I0(Shift_Out[3]),
        .I1(Shift_Out[7]),
        .I2(which_OBUF[1]),
        .I3(Shift_Out[11]),
        .I4(which_OBUF[0]),
        .I5(Shift_Out[15]),
        .O(\seg_OBUF[7]_inst_i_9_n_0 ));
endmodule
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
