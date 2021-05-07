`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/04/2021 10:26:34 PM
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
module Board(sw, swb, led, clk, which, seg, enable, 
            NZCV, Write_PC, Write_IR);

    input clk; 
    input [1:32] sw;
    input [1:6] swb;
    output [1:32] led;
    output [2:0] which;
    output [7:0] seg;
    output reg enable = 1;

    reg [3:0] NZCV;
    reg Write_PC;
    reg Write_IR;

    always @(posedge swb[2]) begin 
        Write_PC = sw[32];
        Write_IR = sw[31];
        NZCV = sw[1:4];
    end
    
    top top_Instace(
        // input
        .clk(swb[2]),
        .Rst(swb[1]),
        .NZCV(NZCV),
        .Write_PC(Write_PC),
        .Write_IR(Write_IR),
        // output
        .Inst(data),
        .PC(led[2:7]),
        .condition(led[31])
    );

    Display Display_Instance(
        .clk(clk),
        .data(data),
        .which(which),
        .seg(seg)
    );
    
endmodule
