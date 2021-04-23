`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/23/2021 02:09:31 PM
// Design Name: 
// Module Name: User_Sys_State_tb
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
module User_Sys_State_tb();
    reg clk = 0;
    reg Rst;
    reg [3:0] R_Addr_A, R_Addr_B, R_Addr_C; 
    reg [3:0] W_Addr;
    reg [31:0] W_Data;
    reg Write_Reg;
    wire [31:0] R_Data_A, R_Data_B, R_Data_C;
    
    always #10 clk = ~clk;
    initial begin 
    // write
    Write_Reg = 1;
    W_Addr = 1;
    W_Data = 32'hac963a55;
    #100
    
    Write_Reg = 1;
    W_Addr = 2;
    W_Data = 32'h11111111;
    #100
    
    Write_Reg = 1;
    W_Addr = 3;
    W_Data = 32'hffffffff;
    #100
    
    // read
    R_Addr_A = 1; 
    R_Addr_B = 2; 
    R_Addr_C = 3;
    #100
    
    // claer
    Rst = 1;
    R_Addr_C = 3;
end
    
regfile_User_Sys_State regfile(
    clk, Rst, 
    R_Addr_A, R_Addr_B, R_Addr_C, 
    W_Addr, W_Data, Write_Reg, 
    R_Data_A, R_Data_B, R_Data_C
);
endmodule
