`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
module ALU_barrelShifter(
    // input from shifter
    input [31:0] Shift_Data,
    input [31:0] Shift_Num,
    input [3:0] SHIFT_OP,
    // input from alu
    input [31:0] A,
    input [3:0] ALU_OP,
    input CF,
    input VF,
    // output 
    output [31:0] F,
    output [3:0] NZCV
);
    wire [31:0] Shift_Out;
    wire Shift_Carry_Out;
    
    barrelShifter Shifter_Instance(
    .SHIFT_OP(SHIFT_OP),
    .Shift_Data(Shift_Data),
    .Shift_Num(Shift_Num),
    .Carry_flag(CF),
    .Shift_Out(Shift_Out),
    .Shift_Carry_Out(Shift_Carry_Out)
    );
    
    ALU ALU_Instance(
    .ALU_OP(ALU_OP),
    .A(A),
    .B(Shift_Out),
    .Shift_Carry_Out(Shift_Carry_Out),
    .CF(CF),
    .VF(VF),
    .NZCV(NZCV),
    .F(F)
    );
    
endmodule
