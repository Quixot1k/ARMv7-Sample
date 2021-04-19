`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/14/2021 02:16:59 PM
// Design Name: 
// Module Name: tb_ALU
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

    // INPUT
    // input clk;
    // input [31:0] A;
    // input [3:0] ALU_OP;
    // input CF; // from CSPR
    // input VF; // from CSPR
    // // FROM BARRELSHIFTER
    // input  [31:0] B;
    // input  Shift_Carry_Out;
    // // OUTPUT
    // output reg [31:0] F; // result
    // output reg [3:0] NZCV; // push into CSPR
    // // C32 FLAG
    // reg C32;

module tb_ALU();
    // INPUT
    reg clk = 0;
    reg [31:0] A;
    reg [3:0] ALU_OP;
    reg CF; // from CSPR
    reg VF; // from CSPR

    // FROM BARRELSHIFTER
    reg  [31:0] B;
    reg  Shift_Carry_Out;

    // OUTPUT
    wire [31:0] F; // result
    wire [3:0] NZCV; // push into CSPR

    always #1 clk = ~clk;
    initial begin
        // 1
        A = 32'hac963a55;
        B = 32'h365aacf9;
        CF = 1'b1;
        VF = 1'b0;
        ALU_OP = 4'b0000;
        Shift_Carry_Out = 1'b1;
        #50;
        
        //2
        A = 32'hac963a55;
        B = 32'h365aacf9;
        CF = 1'b1;
        VF = 1'b0;
        ALU_OP = 4'b0001;
        Shift_Carry_Out = 1'b1;
        #50;

        //3
        A = 32'hac963a55;
        B = 32'h365aacf9;
        CF = 1'b1;
        VF = 1'b0;
        ALU_OP = 4'b0010;
        Shift_Carry_Out = 1'b1;
        #50;

        //4
        A = 32'hac963a55;
        B = 32'h365aacf9;
        CF = 1'b1;
        VF = 1'b0;
        ALU_OP = 4'b0011;
        Shift_Carry_Out = 1'b1;
        #50;

        //5
        A = 32'hac963a55;
        B = 32'h365aacf9;
        CF = 1'b1;
        VF = 1'b0;
        ALU_OP = 4'b0100;
        Shift_Carry_Out = 1'b1;
        #50;

        //6
        A = 32'hac963a55;
        B = 32'h365aacf9;
        CF = 1'b1;
        VF = 1'b0;
        ALU_OP = 4'b0101;
        Shift_Carry_Out = 1'b1;
        #50;

        //7
        A = 32'hac963a55;
        B = 32'h365aacf9;
        CF = 1'b1;
        VF = 1'b0;
        ALU_OP = 4'b0110;
        Shift_Carry_Out = 1'b1;
        #50;

        //8
        A = 32'hac963a55;
        B = 32'h365aacf9;
        CF = 1'b1;
        VF = 1'b0;
        ALU_OP = 4'b0111;
        Shift_Carry_Out = 1'b1;
        #50;

        //9
        A = 32'hac963a55;
        B = 32'h365aacf9;
        CF = 1'b1;
        VF = 1'b0;
        ALU_OP = 4'b1000;
        Shift_Carry_Out = 1'b1;
        #50;

        //10
        A = 32'hac963a55;
        B = 32'h365aacf9;
        CF = 1'b1;
        VF = 1'b0;
        ALU_OP = 4'b1010;
        Shift_Carry_Out = 1'b1;
        #50;

        //11
        A = 32'hac963a55;
        B = 32'h365aacf9;
        CF = 1'b1;
        VF = 1'b0;
        ALU_OP = 4'b1100;
        Shift_Carry_Out = 1'b1;
        #50;

        //12
        A = 32'hac963a55;
        B = 32'h365aacf9;
        CF = 1'b1;
        VF = 1'b0;
        ALU_OP = 4'b1101;
        Shift_Carry_Out = 1'b1;
        #50;

        //13
        A = 32'hac963a55;
        B = 32'h365aacf9;
        CF = 1'b1;
        VF = 1'b0;
        ALU_OP = 4'b1110;
        Shift_Carry_Out = 1'b1;
        #50;

        //14
        A = 32'hac963a55;
        B = 32'h365aacf9;
        CF = 1'b1;
        VF = 1'b0;
        ALU_OP = 4'b1111;
        Shift_Carry_Out = 1'b1;
        #50;
    end

    ALU alu(
        .clk(clk),
        .A(A),
        .B(B),
        .ALU_OP(ALU_OP),
        .CF(CF),
        .VF(VF),
        .Shift_Carry_Out(Shift_Carry_Out),
        .F(F),
        .NZCV(NZCV));

endmodule
