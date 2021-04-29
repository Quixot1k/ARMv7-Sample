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

    reg clk = 0;
    reg [31:0] Shift_Data;
    reg [7:0] Shift_Num;
    reg [2:0] SHFT_OP;
    reg Carry_flag;
    wire enable;
    wire [31:0] Shift_Out;
    wire Shift_Carry_Out;
    
    always #0.01 clk = ~clk;
    initial begin
        Shift_Num = 8'h04; 
        SHFT_OP = 3'b000;
        Shift_Data = 32'haaaaff00;
        #100 Shift_Num = 8'h00;
        
        #100 Shift_Num = 8'h01;
        #100 Shift_Num = 8'h06;
        #100 Shift_Num = 8'h40;
        #100 Shift_Num = 8'h10;
        
        #100 Shift_Num = 8'h04;
        SHFT_OP = 3'b001;
        Shift_Data = 32'haaaaff00;
        #100 Shift_Num = 8'h00;
        #100 Shift_Num = 8'h01;
        #100 Shift_Num = 8'h06;
        #100 Shift_Num = 8'h40;
        #100 Shift_Num = 8'h10;
        
        #100 Shift_Num = 8'h04; 
        SHFT_OP = 3'b010;
        Shift_Data = 32'haaaaff00;
        #100 Shift_Num = 8'h00;
        #100 Shift_Num = 8'h01;
        #100 Shift_Num = 8'h06;
        #100 Shift_Num = 8'h40;
        #100 Shift_Num = 8'h10;
        
        #100 Shift_Num = 8'h04; 
        SHFT_OP = 3'b011;
        Shift_Data = 32'haaaaff00;
        #100 Shift_Num = 8'h00;
        #100 Shift_Num = 8'h01;
        #100 Shift_Num = 8'h06;
        #100 Shift_Num = 8'h40;
        #100 Shift_Num = 8'h10;
        
        #100 Shift_Num = 8'h04; 
        SHFT_OP = 3'b100;
        Shift_Data = 32'haaaaff00;
        #100 Shift_Num = 8'h00;
        #100 Shift_Num = 8'h01;
        #100 Shift_Num = 8'h06;
        #100 Shift_Num = 8'h40;
        #100 Shift_Num = 8'h10;
        
        #100 Shift_Num = 8'h04; 
        SHFT_OP = 3'b101;
        Shift_Data = 32'haaaaff00;
        #100 Shift_Num = 8'h00;
        #100 Shift_Num = 8'h01;
        #100 Shift_Num = 8'h06;
        #100 Shift_Num = 8'h40;
        #100 Shift_Num = 8'h10;
        
        #100 Shift_Num = 8'h04; 
        SHFT_OP = 3'b110; 
        Carry_flag = 0;
        Shift_Data = 32'haaaaff00;
        #100 Shift_Num = 8'h00;
        #100 Shift_Num = 8'h01;
        #100 Shift_Num = 8'h06;
        #100 Shift_Num = 8'h40;
        #100 Shift_Num = 8'h10;
        
        #100 Shift_Num = 8'h04; 
        SHFT_OP = 3'b110; 
        Carry_flag = 1;
        Shift_Data = 32'haaaaff00;
        #100 Shift_Num = 8'h00;
        #100 Shift_Num = 8'h01;
        #100 Shift_Num = 8'h06;
        #100 Shift_Num = 8'h40;
        #100 Shift_Num = 8'h10;
        
        #100 Shift_Num = 8'h04; 
        SHFT_OP = 3'b111;
        Shift_Data = 32'haaaaff00;
        #100 Shift_Num = 8'h00;
        #100 Shift_Num = 8'h01;
        #100 Shift_Num = 8'h06;
        #100 Shift_Num = 8'h40;
        #100 Shift_Num = 8'h10;
    end
    
barrelShifter barrelshifter( 
    .SHFT_OP(SHFT_OP), 
    .Shift_Data(Shift_Data), 
    .Shift_Num(Shift_Num),
    .Carry_flag(Carry_flag), 
    .Shift_Out(Shift_Out), 
    .Shift_Carry_Out(Shift_Carry_Out));
endmodule

