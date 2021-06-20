`timescale 1ns / 1ps

module PC(
    input clk,
    input Rst,
    input Write_PC,
    input [1:0] PC_s,
    input [31:0] B, F,
    output reg [31:0] PC
);
    wire [31:0] PC_New;
    assign PC_New = PC + 4;
    
    always@(negedge clk or posedge Rst) begin 
        if(Rst) begin
            PC <= 0;
        end
        else if(Write_PC) begin
            case(PC_s)
                2'b00:PC <= PC_New;
                2'b01:PC <= B;
                2'b10:PC <= F;
            endcase
        end
    end
endmodule
