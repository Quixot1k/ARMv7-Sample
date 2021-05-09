`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/04/2021 10:26:34 PM
// Design Name: 
// Module Name: Board
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
module Board(sw, swb, led, clk, which, seg, enable);

    input [1:32] sw;
    input [1:6] swb;
    output [1:32] led;
    input clk; 
    output [2:0] which;
    output [7:0] seg;
    output reg enable = 1;
    reg [32:1] data;
    
    reg [3:0] NZCV;
    reg Write_IR, Write_PC;
    
    wire [31:28] Inst_condition;
    wire [27:0] Inst_left;
    wire [7:2] Inst_Addr;
    wire flag;
    
    always @(*)
    begin
        NZCV = sw[1:4];
        Write_PC = sw[32];
        Write_IR = sw[31];
        data = {Inst_condition, Inst_left};
    end
    
    assign led[27:32] = Inst_Addr;
    assign led[1] = flag;
  
    top top_Instance(
        .clk(swb[1]),
        .Rst(swb[2]),
        .Write_IR(Write_IR),
        .Write_PC(Write_PC),
        .NZCV(NZCV),
        .flag(flag),
        .Inst_condition(Inst_condition),
        .Inst_left(Inst_left),
        .Inst_Addr(Inst_Addr)
    );
       
    Display Display_Instance(
    .clk(clk), 
    .data(data),
    .which(which), 
    .seg(seg));
    
endmodule