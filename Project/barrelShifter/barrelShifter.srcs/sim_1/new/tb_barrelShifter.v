`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/25/2021 01:05:40 PM
// Design Name: 
// Module Name: tb_barrelShifter
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


module tb_barrelShifter();

// input
    reg [31:0]Shift_Data;
    reg [7:0]Shift_Num;
    reg [2:0]SHFT_OP;
    reg Carry_flag;
// output
    wire [31:0]Shift_out;
    wire Shift_carry_out;
    
initial begin
Shift_Data = 5; Shift_Num = 0; SHFT_OP = 2'b000; Carry_flag = 0;
#300
Shift_Data = 32'hffff_ffff; Shift_Num = 16; SHFT_OP = 2'b001; Carry_flag = 0;
#300
Shift_Data = 3; Shift_Num = 33; SHFT_OP = 2'b001; Carry_flag = 0;
end

barrelShifter shifter(
    .Shift_Data(Shift_Data),
    .Shift_Num(Shift_Num),
    .SHFT_OP(SHFT_OP),
    .Carry_flag(Carry_flag),
    .Shift_out(Shift_out),
    .Shift_carry_out(Shift_carry_out)
);
endmodule
