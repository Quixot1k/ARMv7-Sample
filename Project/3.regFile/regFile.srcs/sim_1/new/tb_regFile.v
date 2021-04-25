`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

module tb_regFile();
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
    
    always #1 clk = ~clk;
    initial begin

// ###########################
    // WRITE and R_gen Cross-Reading
    M = 5'b10000;   //usr
    Write_Reg = 1;
    W_Addr = 0;
    W_Data = 32'h11110000;
    #25
    W_Addr = 13;
    W_Data = 32'hffff0000;
    #25

    M = 5'b10001;   //fiq
    Write_Reg = 1;
    W_Addr = 1;
    W_Data = 32'h11110001;
    #25
    W_Addr = 14;
    W_Data = 32'h99999999;
    #25
    R_Addr_B = 0;
    #25

    M = 5'b10010;   //irq
    Write_Reg = 1;
    W_Addr = 2;
    W_Data = 32'h11110010;
    #25
    W_Addr = 13;
    W_Data = 32'haaaaaaaa;
    #25
    R_Addr_C = 1;
    #25

    M = 5'b10011;   //svc
    Write_Reg = 1;
    W_Addr = 3;
    W_Data = 32'h11110011;
    #25
    W_Addr = 14;
    W_Data = 32'hbbbbbbbb;
    #25
    R_Addr_A = 2;
    #25

    M = 5'b10110;   //mon
    Write_Reg = 1;
    W_Addr = 4;
    W_Data = 32'h11110100;
    #25
    W_Addr = 13;
    W_Data = 32'hcccccccc;
    #25
    R_Addr_B = 3;
    #25

    M = 5'b10111;   //abt
    Write_Reg = 1;
    W_Addr = 5;
    W_Data = 32'h11110101;
    #25
    W_Addr = 14;
    W_Data = 32'hdddddddd;
    #25
    R_Addr_C = 4;
    #25

    M = 5'b11010;   //hyp
    Write_Reg = 1;
    W_Addr = 6;
    W_Data = 32'h11110110;
    #25
    W_Addr = 13;
    W_Data = 32'heeeeeeee;
    #25
    R_Addr_A = 5;
    #25

    M = 5'b11011;   //und
    Write_Reg = 1;
    W_Addr = 7;
    W_Data = 32'h11110111;
    #25
    W_Addr = 14;
    W_Data = 32'hffffffff;
    #25
    R_Addr_B = 6;
    #25

    M = 5'b11111;   //sys
    Write_Reg = 1;
    W_Addr = 8;
    W_Data = 32'h11111000;
    #25
    W_Addr = 14;
    W_Data = 32'hffff0000;
    #25
    // unenabled
    Write_Reg = 0;
    W_Addr = 13;
    W_Data = 32'h00000000;
    #25
    R_Addr_C = 7;
    #25

// ###########################
    // R_State Cross-Reading
    M = 5'b10000;   //usr  
    R_Addr_A = 14;
    #25
    M = 5'b10001;   //fiq
    R_Addr_B = 14;
    #25
    M = 5'b10010;   //irq
    R_Addr_A = 13;
    #25
    M = 5'b10011;   //svc
    R_Addr_B = 14;
    #25
    M = 5'b10110;   //mon
    R_Addr_A = 13;
    #25
    M = 5'b10111;   //abt
    R_Addr_B = 14;
    #25
    M = 5'b11010;   //hyp
    R_Addr_A = 13;
    #25
    M = 5'b11011;   //und
    R_Addr_B = 14;
    #25
    M = 5'b11111;   //sys
    R_Addr_A = 13;
    #25
    
// ###########################
    // PC Test
    M = 5'b11111;   //sys
    Write_PC = 1;
    PC_New = 32'h11111111;
    #25
    M = 5'b11010;
    R_Addr_C = 15;
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
    .R_Data_C(R_Data_C),
    .R_Data_PC(R_Data_PC)
);
endmodule
