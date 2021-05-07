`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/04/2021 01:00:18 PM
// Design Name: 
// Module Name: top
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

module top(
    // input
    input clk,
    input Rst,
    input Write_PC,
    input Write_IR,
    input [3:0] NZCV, // from CSPR[32:28]
    // output
    output flag,
    output [7:2] PC,
    output [31:28] Inst_condition, 
    output [27:0] Inst_left 
);

wire [31:0] Inst;
assign Inst_condition = Inst[31:28];  
assign Inst_left = Inst[27:0]; 

// PC
PC PC_Instance(
    // input
    .clk(clk),
    .Rst(Rst),
    .Write_PC(Write_PC),
    // output
    .PC(PC)
);

// Inst_Rom
Inst_Rom Inst_Rom_Instance(
    .clka(clk),
    .addra(PC),
    .douta(Inst)
);

// Inst_Reg
Inst_Reg Inst_Reg_Instance(
    .clk(clk),
    .Rst(Rst),
    .NZCV(NZCV),
    .Write_IR(Write_IR),
    .Inst(Inst),
    .flag(flag)
);
endmodule
