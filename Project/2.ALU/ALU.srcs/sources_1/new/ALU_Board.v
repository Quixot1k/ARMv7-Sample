`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/21/2021 02:49:19 PM
// Design Name: 
// Module Name: ALU_Board
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
`timescale 1ns / 1ps

module ALU_Board(sw, swb, led, clk, which, seg, enable);
    input [1:32] sw;//????
    input [1:6] swb;//��ť
    
    reg [32:1] A,B,data;
    reg [4:1] ALU_OP;
    reg [3:1] SHIFT_OP;
    reg Shift_Carry_Out = 0,CF,VF;
    wire [32:1] F;
    wire [4:1] NZCV;
    reg [2:1]cnt = 0;
    output [1:32] led;
    
    input clk; 
    output [2:0] which;
    output [7:0] seg;
    output reg enable = 1; 
    always @(posedge swb[1]) A = sw; 
    always @(posedge swb[2]) B = sw;
    always @(posedge swb[3]) {ALU_OP,CF,VF,Shift_Carry_Out} = sw[1:7];
    always @(posedge swb[4])
    begin
        begin
            case(cnt)
            0:begin data <= A; end //first time hit swb[1]: input A
            1:begin data <= B; end //second time hit swb[1]: input B
            2:begin data <= F; end //third time hit swb[1]: input [32:29]ALU_OP; [28, 27, 26] CF,VF,Shift_Carry_Out
            endcase
            cnt <= (cnt+1) % 3;
        end
    end
    ALU ALU_Instance(ALU_OP,A,B,Shift_Carry_Out,CF,VF,NZCV,F);
    
    assign led[1:4] = NZCV; 
    assign led[5]=Shift_Carry_Out;
    assign led[31:32] = cnt;
    
    Display Display_Instance(.clk(clk), .data(data),
    .which(which), .seg(seg));
    
endmodule

