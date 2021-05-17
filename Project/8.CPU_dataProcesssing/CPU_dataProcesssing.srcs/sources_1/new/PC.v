`timescale 1ns / 1ps
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
