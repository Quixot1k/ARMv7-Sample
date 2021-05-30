`timescale 1ns / 1ps

module RegFile(clk, Rst, Write_Reg, R_Addr_A, R_Addr_B, R_Addr_C, W_Addr, W_Data, R_Data_A, R_Data_B, R_Data_C);

    parameter ADDR = 4;
    parameter NUM  = 1<<ADDR;
    parameter SIZE = 32;
    
    input clk;
    input Rst;
    input Write_Reg;
    input [ADDR-1:0] R_Addr_A, R_Addr_B, R_Addr_C;
    input [ADDR-1:0] W_Addr;
    input [SIZE-1:0] W_Data;
    
    output [SIZE-1:0] R_Data_A, R_Data_B, R_Data_C;
    
    reg [SIZE-1:0] regfiles[0:NUM-1];
    integer i;
    
    initial
        for(i = 0;i<NUM;i = i+1) regfiles[i]<= 0;
    
    always@(negedge clk or posedge Rst) begin
        if (Rst)
            for(i = 0; i<NUM; i = i+1) regfiles[i]<= 0;
        else
            if (Write_Reg) regfiles[W_Addr] <= W_Data;
    end
    
    assign R_Data_A = regfiles[R_Addr_A];
    assign R_Data_B = regfiles[R_Addr_B];
    assign R_Data_C = regfiles[R_Addr_C];
    
endmodule
