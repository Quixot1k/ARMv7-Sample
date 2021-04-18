`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/13/2021 12:37:50 PM
// Design Name: 
// Module Name: barrelShifter
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


module barrelShifter(clk, Shift_Data, Shift_Num, SHFT_OP, Carry_flag, Shift_Out, Shift_Carry_Out);
    
    // INPUT
    input clk;
    input [31:0] Shift_Data; // Shift Data
    input [7:0] Shift_Num; // Shift bits
    // SHFT_OP[2:1] shift function 
    // SHFT_OP[0] decide shift bits with Shift_Num
    input [2:0] SHFT_OP; //Shift OP
    input Carry_flag;
    // OUTPUT
    output logic [31:0] Shift_Out;
    output logic Shift_Carry_Out;
    
    always@(posedge clk) begin
    case(SHFT_OP[2:1])
        2'b00: begin
            if (Shift_Num == 0) begin
                Shift_Out <= Shift_Data;
                Shift_Carry_Out <= 1'bx;
            end
            else if (Shift_Num >= 1 && Shift_Num <= 32) begin
                Shift_Out <= (Shift_Data << Shift_Num);
                Shift_Carry_Out <= Shift_Data[32-Shift_Num];
            end
            else begin
                Shift_Out <= 0;
                Shift_Carry_Out <= 0;
            end
        end
            
        2'b01: begin
            if (Shift_Num == 0 && SHFT_OP[0] == 1) begin
                    Shift_Out <= Shift_Data;
                    Shift_Carry_Out <= 1'bx;
            end
            else if (Shift_Num == 0 && SHFT_OP[0] == 0) begin
                Shift_Out <= 0;
                Shift_Carry_Out <= Shift_Data[31];
            end
            else if (Shift_Num >= 1 && Shift_Num <= 32) begin
                Shift_Out <= (Shift_Data >> Shift_Num);
                Shift_Carry_Out <= Shift_Data[Shift_Num-1];
            end
            else begin
                Shift_Out <= 0;
                Shift_Carry_Out <= 0;
            end
        end
            
        2'b10: begin
            if (Shift_Num == 0 && SHFT_OP[0] == 1) begin
                Shift_Out <= Shift_Data;
                Shift_Carry_Out <= 1'bx;
            end
            if (Shift_Num == 0 && SHFT_OP[0] == 0) begin
                Shift_Out <={32{Shift_Data[31]}};
                Shift_Carry_Out <= Shift_Data[31];
            end
            else if (Shift_Num >= 1 && Shift_Num <= 31) begin
                Shift_Out <= ({{32{Shift_Data[31]}},Shift_Data}>>Shift_Num);
                Shift_Carry_Out <= Shift_Data[Shift_Num-1];
            end
            else begin
                Shift_Out <= {32{Shift_Data[31]}};
                Shift_Carry_Out <= Shift_Data[31];
            end
        end
            
        2'b11: begin
            if (Shift_Num == 0 && SHFT_OP[0] == 1) begin
                    Shift_Out <= Shift_Data;
                    Shift_Carry_Out <= 1'bx;
            end
            else if (Shift_Num == 0 && SHFT_OP[0] == 0) begin
                    Shift_Out <= {Carry_flag, Shift_Data[31:1]};
                    Shift_Carry_Out <= Shift_Data[0];
            end
            else if (Shift_Num >= 1 && Shift_Num <= 32) begin
                Shift_Out <= ({Shift_Data,Shift_Data}>>Shift_Num);
                Shift_Carry_Out <= Shift_Data[Shift_Num-1];
            end
            else begin
                Shift_Out <= ({{32{Shift_Data}},Shift_Data}>>Shift_Num[4:0]);
                Shift_Carry_Out <= Shift_Data[Shift_Num[4:0]-1];
            end
        end
    endcase
    end
endmodule
