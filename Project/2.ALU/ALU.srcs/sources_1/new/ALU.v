`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/13/2021 12:38:46 PM
// Design Name: 
// Module Name: ALU
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


module ALU(clk, A, B, Shift_Carry_Out, ALU_OP, CF, VF, F, NZCV);

    // INPUT
    input clk;
    input [31:0] A;
    input [3:0] ALU_OP;
    input CF; // from CSPR
    input VF; // from CSPR
    // FROM BARRELSHIFTER
    input  [31:0] B;
    input  Shift_Carry_Out;
    // OUTPUT
    output reg [31:0] F; // result
    output reg [3:0] NZCV; // push into CSPR
    // C32 FLAG
    reg C32;
    
    
    // ALU_CF:
    // ADD: C32 = 1 -> C = 1
    // SUB: C32 = 1 -> C = 0
    
    // ALU_VF: C32 ^ C31
    
    always@(posedge clk) begin
    case(ALU_OP)
         4'b0000:begin
            F <= A & B;
            // C = NZCV[1]
            NZCV[1] <= Shift_Carry_Out;
            // V = NZCV[0]
            NZCV[0] <= VF;end
         4'b0001:begin
            F = A ^ B;
            // C = NZCV[1]
            NZCV[1] <= Shift_Carry_Out;
            // V = NZCV[0]
            NZCV[0] <= VF;end
         4'b0010:begin 
            {C32, F} <= A - B;
            // C = NZCV[1]
            NZCV[1] <= ~C32;
            // V = NZCV[0]
            NZCV[0] <= C32 ^ F[31];end
         4'b0011:begin 
            {C32, F} <= B - A;
            // C = NZCV[1]
            NZCV[1] <= ~C32;
            // V = NZCV[0]
            NZCV[0] <= C32 ^ F[31];end
         4'b0100:begin 
            {C32, F} <= A + B;
            // C = NZCV[1]
            NZCV[1] <= C32;
            // V = NZCV[0]
            NZCV[0] <= C32 ^ F[31];end
         4'b0101:begin 
            {C32, F} <= A + B + CF;
            // C = NZCV[1]
            NZCV[1] <= C32;
            // V = NZCV[0]
            NZCV[0] <= C32 ^ F[31];end
         4'b0110:begin
            {C32, F} <= A - B + CF - 1;
            // C = NZCV[1]
            NZCV[1] <= ~C32;
            // V = NZCV[0]
            NZCV[0] <= C32 ^ F[31];end
         4'b0111:begin 
            F <= B - A + CF - 1;
            // C = NZCV[1]
            NZCV[1] <= ~C32;
            // V = NZCV[0]
            NZCV[0] <= C32 ^ F[31];end
         4'b1000:begin
            F <= A;
            // C = NZCV[1]
            NZCV[1] <= Shift_Carry_Out;
            // V = NZCV[0]
            NZCV[0] <= VF;end
         4'b1010:begin 
            F <= A - B + 4;
            // C = NZCV[1]
            NZCV[1] <= ~C32;
            // V = NZCV[0]
            NZCV[0] <= C32 ^ F[31];end
         4'b1100:begin 
            F <= A|B;
            // C = NZCV[1]
            NZCV[1] <= Shift_Carry_Out;
            // V = NZCV[0]
            NZCV[0] <= VF;end
         4'b1101:begin
            F <= B;
            // C = NZCV[1]
            NZCV[1] <= Shift_Carry_Out;
            // V = NZCV[0]
            NZCV[0] <= VF;end
         4'b1110:begin 
            F <= A & (~B);
            // C = NZCV[1]
            NZCV[1] <= Shift_Carry_Out;
            // V = NZCV[0]
            NZCV[0] <= VF;end
         4'b1111:begin 
            F <= ~B;
            // C = NZCV[1]
            NZCV[1] <= Shift_Carry_Out;
            // V = NZCV[0]
            NZCV[0] <= VF;end
     endcase
     // N = NZCV[3]
     NZCV[3] = F[31];
     // Z = NZCV[2]
     NZCV[2] = (F == 0) ? 1 : 0;
     end
     
//barrelShifter shifter(
//    .clk(clk),
//    .Shift_Carry_Out(Shift_Carry_Out),
//    .Shift_Out(B)
//);
endmodule