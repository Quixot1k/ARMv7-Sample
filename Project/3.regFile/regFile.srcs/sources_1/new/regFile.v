`timescale 1ns / 1ps

module regFile(
//  INPUT
    input clk,
    input Rst,
  input [4:0] M, // from CPSR
//  Read Addr
    input [3:0] R_Addr_A,
    input [3:0] R_Addr_B,
    input [3:0] R_Addr_C,
//  Write Addr
    input [3:0] W_Addr,
//  Write Data
    input [31:0] W_Data,
    input [31:0] PC_New,
    input Write_PC,
    input Write_Reg,
  
//  OUTPUT
    output  [31:0] R_Data_A,
    output  [31:0] R_Data_B,
    output  [31:0] R_Data_C
    );
// RegFiles
// [0:12] used by all state 
reg [31:0] regfile_all [0:12]; 
// [8:12] used by fiq state
reg [31:0] R8_fiq, R9_fiq, R10_fiq, R11_fiq, R12_fiq;
// different R13 and R14 for different states
reg [31:0] R13, R13_fiq, R13_irq, R13_abt, R13_svc, R13_und, R13_mon, R13_hyp;
reg [31:0] R14, R14_fiq, R14_irq, R14_abt, R14_svc, R14_und, R14_mon;
// PC
reg [31:0] R15;


endmodule
