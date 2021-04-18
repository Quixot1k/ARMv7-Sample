`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/18/2021 01:05:37 PM
// Design Name: 
// Module Name: Board
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


module Board(sw, swb, led, clk, which, seg, enable);
    input clk; 
    input [32:1] sw; // switch
    input [1:6] swb; // button
    
    output [1:32] led;
    output [2:0] which;
    output [7:0] seg;
    output reg enable = 1; 
    
    reg [31:0] A;
    reg [31:0] B;
    reg [3:0] ALU_OP;
    reg Shift_Carry_Out;
    reg CF;
    reg VF;
    
    // Input operation
    always @(posedge swb[1]) 
        A <= sw; 
        
    always @(posedge swb[2])
        B <= sw;
        
    always @(posedge swb[3]) 
    begin
        ALU_OP <= sw[32:29];
        Shift_Carry_Out <= sw[28];
        CF <= sw[2];
        VF <= sw[1];
    end
        
    ALU alu( 
    .clk(clk),
    .A(A), 
    .B(B), 
    .Shift_Carry_Out(Shift_Carry_Out), 
    .ALU_OP(ALU_OP),
    .CF(CF), 
    .VF(VF), 
    .F(F), 
    .NZCV(NZCV)
    );
      
    Display display(
    .clk(clk), 
    .data(F),
    .which(which), 
    .seg(seg));
    
endmodule
