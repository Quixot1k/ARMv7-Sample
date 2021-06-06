`timescale 1ns / 1ps

module RegFile(clk,
               Rst,
               Write_Reg,
               LA,
               LB,
               LC,
               R_Addr_A,
               R_Addr_B,
               R_Addr_C,
               W_Addr,
               W_Data,
               R_Data_A,
               R_Data_B,
               R_Data_C);
               
    parameter ADDR = 4;
    parameter NUM  = 1<<ADDR;
    parameter SIZE = 32;
    
    input clk;
    input Rst;
    input Write_Reg;
    input LA,LB,LC;
    input [ADDR:1] R_Addr_A, R_Addr_B, R_Addr_C;
    input [ADDR:1] W_Addr;
    input [SIZE:1] W_Data;
    
    output reg [SIZE:1] R_Data_A, R_Data_B, R_Data_C;
    
    reg [SIZE:1] REG_Files[0:NUM-1];
    integer i;
    
    always@(negedge clk or posedge Rst)
        if (Rst)
            for(i = 0;i<NUM;i = i+1) REG_Files[i] <= 0;
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
