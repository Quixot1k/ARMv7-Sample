`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/04/2021 01:37:43 PM
// Design Name: 
// Module Name: Inst_Reg
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

module Inst_Reg(
    // input
    input clk,
    input Rst,
    input [3:0] NZCV, // from CSPR
    input [31:0] Inst, // Instruction from Inst_Rom
    input Write_IR,
    //output
    output reg flag
    );
    
    reg [31:0] IR;
    
    assign VF = NZCV[0]; 
    assign CF = NZCV[1];
    assign ZF = NZCV[2];
    assign NF = NZCV[3];
    
    always@(negedge clk or posedge Rst) begin 
        // Clear
        if(Rst) begin
            IR <= 32'h00000000;
        end
        // Write
        else begin 
            if(Write_IR) begin 
                case(Inst[31:28])
                    4'b0000: begin //EQ
                        if(ZF == 1) begin IR <= Inst[27:0];
                        flag <= 0;end
                        else flag <= 1;
                    end
                    4'b0001: begin //NE
                        if(ZF == 0) begin IR <= Inst[27:0];
                        flag <= 0;end
                        else flag <= 1;
                    end
                    4'b0010: begin //CS
                        if(CF == 1) begin IR <= Inst[27:0];
                        flag <= 0;end
                        else flag <= 1;
                    end
                    4'b0011: begin //CC
                        if(CF == 0) begin IR <= Inst[27:0];
                        flag <= 0;end
                        else flag <= 1;
                    end
                    4'b0100: begin //MI
                        if(NF == 1) begin IR <= Inst[27:0];
                        flag <= 0;end 
                        else flag <= 1;
                    end
                    4'b0101: begin //PL
                        if(NF == 0) begin IR <= Inst[27:0]; 
                        flag <= 0;end
                        else flag <= 1;
                    end
                    4'b0110: begin //VS
                        if(VF == 1) begin IR <= Inst[27:0];
                        flag <= 0;end
                        else flag <= 1;
                    end
                    4'b0111: begin //VC
                        if(VF == 0) begin IR <= Inst[27:0];
                        flag <= 0;end
                        else flag <= 1;
                    end
                    4'b1000: begin //HI
                        if(CF == 1 && ZF == 0) begin IR <= Inst[27:0];
                        flag <= 0;end
                        else flag <= 1;
                    end
                    4'b1001: begin //LS
                        if(CF == 0 && ZF == 1) begin IR <= Inst[27:0];
                        flag <= 0;end
                        else flag <= 1;
                    end
                    4'b1010: begin //GE
                        if(NF == VF) begin IR <= Inst[27:0];
                        flag <= 0;end
                        else flag <= 1;
                    end
                    4'b1011: begin //LT
                        if(NF != VF) begin IR <= Inst[27:0];
                        flag <= 0;end
                        else flag <= 1;
                    end
                    4'b1100: begin //GT
                        if(ZF == 0 && NF == VF) begin IR <= Inst[27:0];
                        flag <= 0;end
                        else flag <= 1;
                    end
                    4'b1101: begin //LE
                        if(ZF == 1 && NF != VF) begin IR <= Inst[27:0];
                        flag <= 0;end
                        else flag <= 1;
                    end
                    4'b1110: begin //AL
                        IR <= Inst[27:0];  
                        flag <= 0;
                    end
                    default: begin 
                        flag <= 1;
                    end
                endcase
            end
        end
    end  
endmodule
