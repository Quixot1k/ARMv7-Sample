`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/19/2021 10:50:59 AM
// Design Name: 
// Module Name: ALU_barrelShifter
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


module ALU_barrelShifter(
    // input from shifter
    input [31:0] Shift_Data,
    input [31:0] Shift_Num,
    input [3:0] SHFT_OP,
    // input from alu
    input [31:0] A,
    input [3:0] ALU_OP,
    input CF,
    input VF,
    // output 
    output [31:0] F,
    output [3:0] NZCV
);
barrelShifter shifter(
    // input
    .Shift_Data     (Shift_Data), 
    .Shift_Num      (Shift_Num), 
    .SHFT_OP        (SHFT_OP), 
    .Carry_flag     (CF), 
    // output
    .Shift_Out      (Shift_Out), 
    .Shift_Carry_Out(Shift_Carry_Out)
);

ALU alu(
    // input
    .A              (A), 
    .B              (Shift_Out), 
    .Shift_Carry_Out(Shift_Carry_Out), 
    .ALU_OP         (ALU_OP), 
    .CF             (CF), 
    .VF             (VF),
    // output 
    .F              (F), 
    .NZCV           (NZCV)
);
endmodule
