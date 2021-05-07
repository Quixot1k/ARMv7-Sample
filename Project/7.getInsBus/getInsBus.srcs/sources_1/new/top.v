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
    input [3:0] NZCV, // from CSPR[32:28]
    input Write_PC,
    input Write_IR,
    // output
    output [31:0] Inst, // also inside wire
    output [7:2] PC,   // also inside wire
    output condition
);

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
    .condition(condition)
);
endmodule
