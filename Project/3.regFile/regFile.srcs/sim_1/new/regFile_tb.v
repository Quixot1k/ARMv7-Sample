`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/24/2021 10:11:07 AM
// Design Name: 
// Module Name: regFile_tb
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


module regFile_tb();
//  INPUT
    reg clk = 0;
    reg Rst;
    reg [4:0] M; // from CPSR
//  Read Addr
    reg [3:0] R_Addr_A, R_Addr_B, R_Addr_C;
//  Write Addr
    reg [3:0] W_Addr;
//  Write Data
    reg [31:0] W_Data, PC_New;
//  Enable
    reg Write_Reg, Write_PC;
//  OUTPUT
    wire [31:0] R_Data_A, R_Data_B, R_Data_C;
    
    always #1 clk = ~clk;
    initial begin

// ###########################
    // WRITE and R_gen Cross-Reading
    M = 5'b10000;   //usr
    Write_Reg = 1;
    W_Addr = 0;
    W_Data = 32'h11110000;
    #10
    W_Addr = 13;
    W_Data = 32'hffff0000;
    #10

    M = 5'b10001;   //fiq
    Write_Reg = 1;
    W_Addr = 1;
    W_Data = 32'h11110001;
    W_Addr = 14;
    W_Data = 32'h99999999;
    #10
    R_Addr_B = 0;
    #10

    M = 5'b10010;   //irq
    Write_Reg = 1;
    W_Addr = 2;
    W_Data = 32'h11110010;
    #10
    W_Addr = 13;
    W_Data = 32'haaaaaaaa;
    #10
    R_Addr_C = 1;
    #10

    M = 5'b10011;   //svc
    Write_Reg = 1;
    W_Addr = 3;
    W_Data = 32'h11110011;
    #10
    W_Addr = 14;
    W_Data = 32'hbbbbbbbb;
    #10
    R_Addr_A = 2;
    #10

    M = 5'b10110;   //mon
    Write_Reg = 1;
    W_Addr = 4;
    W_Data = 32'h11110100;
    #10
    W_Addr = 13;
    W_Data = 32'hcccccccc;
    #10
    R_Addr_B = 3;
    #10

    M = 5'b10111;   //abt
    Write_Reg = 1;
    W_Addr = 5;
    W_Data = 32'h11110101;
    #10
    W_Addr = 14;
    W_Data = 32'hdddddddd;
    #10
    R_Addr_C = 4;
    #10

    M = 5'b11010;   //hyp
    Write_Reg = 1;
    W_Addr = 6;
    W_Data = 32'h11110110;
    #10
    W_Addr = 13;
    W_Data = 32'heeeeeeee;
    #10
    R_Addr_A = 5;
    #10

    M = 5'b11011;   //und
    Write_Reg = 1;
    W_Addr = 7;
    W_Data = 32'h11110111;
    #10
    W_Addr = 14;
    W_Data = 32'hffffffff;
    #10
    R_Addr_B = 6;
    #10

    M = 5'b11111;   //sys
    Write_Reg = 1;
    W_Addr = 8;
    W_Data = 32'h11111000;
    #10
    W_Addr = 14;
    W_Data = 32'hffff0000;
    #10
    // unenabled
    Write_Reg = 0;
    W_Addr = 13;
    W_Data = 32'h00000000;
    #10
    R_Addr_C = 7;
    #10

// ###########################
    // R_State Cross-Reading
    M = 5'b10000;   //usr  
    R_Addr_A = 14;
    #10
    M = 5'b10001;   //fiq
    R_Addr_B = 14;
    #10
    M = 5'b10010;   //irq
    R_Addr_A = 13;
    #10
    M = 5'b10011;   //svc
    R_Addr_B = 14;
    #10
    M = 5'b10110;   //mon
    R_Addr_A = 13;
    #10
    M = 5'b10111;   //abt
    R_Addr_B = 14;
    #10
    M = 5'b11010;   //hyp
    R_Addr_A = 13;
    #10
    M = 5'b11011;   //und
    R_Addr_B = 14;
    #10
    M = 5'b11111;   //sys
    R_Addr_A = 13;
    end

regFile rf(
//  INPUT
    .clk(clk),
    .Rst(Rst),
    .M(M), // from CPSR
//  Read Addr
    .R_Addr_A(R_Addr_A),
    .R_Addr_B(R_Addr_B),
    .R_Addr_C(R_Addr_C),
//  Write Addr
    .W_Addr(W_Addr),
//  Write Data
    .W_Data(W_Data),
    .PC_New(PC_New),
    .Write_PC(Write_PC),
    .Write_Reg(Write_Reg),
//  OUTPUT
    .R_Data_A(R_Data_A),
    .R_Data_B(R_Data_B),
    .R_Data_C(R_Data_C)
);
endmodule
