`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/04/2021 01:11:02 PM
// Design Name: 
// Module Name: PC
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
    
module PC(
    input clk,
    input Rst,
    input Write_PC,
    output reg [31:0] PC
);
    wire [31:0] PC_New;
    assign PC_New = PC + 4;
    always@(negedge clk or posedge Rst ) begin 
        if(Rst) begin
            PC <= 0;
        end
        else if(Write_PC) begin
            PC <= PC_New;
        end
    end
endmodule
