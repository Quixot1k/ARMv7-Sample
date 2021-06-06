`timescale 1ns / 1ps

module RegFile(
    input clk,
    input Rst,
    input Write_Reg,
    input LA,LB,LC,
    input [3:0] R_Addr_A, R_Addr_B, R_Addr_C,
    input [3:0] W_Addr,
    input [31:0] W_Data,
    output reg [31:0] R_Data_A, R_Data_B, R_Data_C
);
    
    reg [31:0] REG_Files[0:15];
    integer i;
    
    always@(negedge clk or posedge Rst)
        if (Rst)
            for(i = 0; i<16; i=i+1) REG_Files[i] <= 0;
        else if (Write_Reg)
            REG_Files[W_Addr] <= W_Data;
    
    always@(negedge clk or posedge Rst)
        if (Rst)
            R_Data_A <= 0;
        else if (LA)
            R_Data_A <= REG_Files[R_Addr_A];
    
    always@(negedge clk or posedge Rst)
        if (Rst)
            R_Data_B <= 0;
        else if (LB)
            R_Data_B <= REG_Files[R_Addr_B];
    
    always@(negedge clk or posedge Rst)
        if (Rst)
            R_Data_C <= 0;
        else if (LC)
            R_Data_C <= REG_Files[R_Addr_C];
    
endmodule
