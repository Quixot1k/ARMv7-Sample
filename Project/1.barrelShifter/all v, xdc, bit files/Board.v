`timescale 1ns / 1ps

module Board(sw, swb, led, clk, which, seg, enable);
    input [1:32] sw; // switch
    input [1:6] swb; // button
    
    reg Shift_Data;
    reg [8:1] Shift_Num;
    reg [3:1] SHFT_OP;
    wire [32:1] Shift_Out;
    wire Shift_Carry_Out;
    
    output [1:32] led;
    
    input clk; 
    output [2:0] which;
    output [7:0] seg;
    output reg enable = 1; 
    
    // Input operation
    always @(posedge swb[1]) 
        Shift_Data  <= sw; 
    always @(posedge swb[2]) 
        {Shift_Num, SHFT_OP} <= sw[1:11]; 
        
    
    barrelShifter barrelShifter(
    .clk(clk),
    .SHFT_OP(SHFT_OP),
    .Shift_Data(Shift_Data),
    .Shift_Num(Shift_Num),
    .Carry_flag(swb[3]),
    .Shift_Out(Shift_Out),
    .Shift_Carry_Out(Shift_Carry_Out)
    );
    
    assign led = {Shift_Carry_Out,31'h00000000};
      
    Display Display(
    .clk(clk), 
    .data(Shift_Out),
    .which(which), 
    .seg(seg));
    
endmodule
