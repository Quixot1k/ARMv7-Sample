`timescale 1ns / 1ps

module tb_regFile_implementation();
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
    wire [31:0] R_Data_A, R_Data_B, R_Data_C, R_Data_PC;
    wire err1, err2;
    
    always #1 clk = ~clk;
    initial begin

    M = 5'b10000; // right   
    Write_Reg = 1;
    W_Addr = 14;
    W_Data = 32'h11110000;
    #25

    M = 5'b11010;   //hyp write -> R14
    Write_Reg = 1;
    W_Addr = 14;
    W_Data = 32'h11110110;
    #25

    M = 5'b11010;   // right
    Write_Reg = 1;
    W_Addr = 13;
    W_Data = 32'h11110110;
    #25

    M = 5'b11010;   //hyp read -> R14
    R_Addr_A = 14;
    #25

    M = 5'b11010;   //right
    R_Addr_A = 13;
    #25

    M = 5'b01010; // wrong state write -> R14
    Write_Reg = 1;
    W_Addr = 14;
    W_Data = 32'h11110000;
    #25

    M = 5'b10000; // right   
    Write_Reg = 1;
    W_Addr = 14;
    W_Data = 32'h11110000;
    #25

    M = 5'b01010; // wrong state write -> PC
    Write_PC = 1;
    W_Data = 32'h11110000;
    #25

    M = 5'b10000; // right   
    Write_Reg = 1;
    W_Addr = 14;
    W_Data = 32'h11110000;
    #25

    M = 5'b10000; // usr write -> 15 without Write_PC
    Write_PC = 0;
    W_Addr = 15;
    W_Data = 32'h11110000;

    end

    regFile regFile_Instance(
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
        .R_Data_C(R_Data_C),
        .R_Data_PC(R_Data_PC),
        .err1(err1),
        .err2(err2)
    );
endmodule
