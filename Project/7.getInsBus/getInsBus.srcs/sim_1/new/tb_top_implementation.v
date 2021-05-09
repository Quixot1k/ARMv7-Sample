`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/08 11:59:22
// Design Name: 
// Module Name: tb_top_implementation
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

module tb_top_implementation();
    // top input
    reg clk = 0;
    reg Rst;
    reg Write_IR;
    reg Write_PC;
    reg [3:0] NZCV;
    // top output
    wire flag;
    wire [7:2] Inst_Addr;
    wire [31:28] Inst_condition;
    wire [27:0] Inst_left;
    
    always #10 clk = ~clk;
    initial begin
    Rst = 1;
    #50 
    Rst = 0;
    #50;
    Write_IR = 1;
    Write_PC = 1;
    #50;
    NZCV = 4'b1101;
    end
    
top top_Instance(
    .clk(clk),
    .Rst(Rst),
    .Write_IR(Write_IR),
    .Write_PC(Write_PC),
    .NZCV(NZCV),
    .flag(flag),
    .Inst_Addr(Inst_Addr),
    .Inst_condition(Inst_condition),
    .Inst_left(Inst_left)
);
endmodule
