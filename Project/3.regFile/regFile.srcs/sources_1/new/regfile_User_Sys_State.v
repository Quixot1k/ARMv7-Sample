`timescale 1ns / 1ps

module regfile_User_Sys_State( // User/Sys Mode 16*32 regfile
//  INPUT
    input clk,
    input Rst,
//  input [4:0] M, // from CPSR
//  Read Addr
    input [3:0] R_Addr_A,
    input [3:0] R_Addr_B,
    input [3:0] R_Addr_C,
//  Write Addr
    input [3:0] W_Addr,
//  Write Data
    input [31:0] W_Data,
//    input [31:0] PC_New,
//    input Write_PC,
    input Write_Reg,
    
//  OUTPUT
    output  [31:0] R_Data_A,
    output  [31:0] R_Data_B,
    output  [31:0] R_Data_C
    );
    
    reg [31:0] regfile [0:15]; // regfile
    integer i; // traverse all regs
    
    // initialize
    initial
    for(i=0; i<16; i=i+1) regfile[i] <= 0;
    
    // Read Operation
    assign R_Data_A = regfile[R_Addr_A];
    assign R_Data_B = regfile[R_Addr_B];
    assign R_Data_C = regfile[R_Addr_C];
    
    // Write or Clear Operation
    always@(posedge ~clk or posedge Rst) begin
    // Write
    if(Write_Reg) regfile[W_Addr] <= W_Data;
    // Clear
    if (Rst) for(i=0; i<16; i=i+1) regfile[i] <= 0;
    end
    
endmodule

