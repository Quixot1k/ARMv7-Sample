`timescale 1ns / 1ps

module Inst_Mod(
    // input
    input clk,
    input Rst,
    input Write_PC,
    input Write_IR,
    input [3:0] NZCV, // from CSPR[32:28]
    input [1:0] PC_s,
    input [31:0] B, F,
    // output
    output flag,
    output [7:2] Inst_Addr,
    output  [31:28] cond, 
    output [27:0] IR
);

wire [31:0] PC;
wire [31:0] Inst;
wire [31:0] IR_complete;

assign Inst_Addr = PC[7:2];
assign cond = IR_complete[31:28];  
assign IR = IR_complete[27:0]; 

// PC
PC PC_Instance(
    // input
    .clk(clk),
    .Rst(Rst),
    .Write_PC(Write_PC),
    .B(B),
    .F(F),
    .PC_s(PC_s),
    // output
    .PC(PC)
);

// Inst_Rom
Inst_ROM Inst_ROM_Instance(
    // input
    .clka(clk),
    .addra(Inst_Addr),
    // output
    .douta(Inst)
);

// Inst_Reg
Inst_Reg Inst_Reg_Instance(
    // input
    .clk(clk),
    .Rst(Rst),
    .NZCV(NZCV),
    .Write_IR(Write_IR),
    .Inst(Inst),
    // output
    .flag(flag),
    .IR_complete(IR_complete)
);
endmodule
