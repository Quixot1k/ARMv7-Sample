`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/25/2021 01:50:33 AM
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

module barrelShifter(Shift_Data, Shift_Num, SHFT_OP, Carry_flag, Shift_out, Shift_carry_out);
    input [31:0]Shift_Data; // Shift Data
    input [7:0]Shift_Num;   // Shift bits
    //SHFT_OP[2:1] shift function 
    //SHFT_OP[0] decide shift bits with Shift_Num
    input [2:0]SHFT_OP; //Shift OP
    input Carry_flag;
    output reg [31:0]Shift_out;
    output reg Shift_carry_out;
    
//    reg [31:0]Shift_out_tmp;
//    reg Shift_carry_out_tmp;
    
    always@(*) begin
    case(SHFT_OP[2:1])
        2'b00: begin
            if(Shift_Num == 0)
                Shift_out <= Shift_Data;
            if(Shift_Num >= 0 && Shift_Num <= 32)
                Shift_out <= Shift_Data << Shift_Num;
                Shift_carry_out <= Shift_Data[32-Shift_Num]; 
            if(Shift_Num > 32)
                Shift_out <= 0;
                Shift_carry_out <= 0; 
            end
            
        2'b01: begin
            if(SHFT_OP[0]==0 && Shift_Num==0)
                Shift_out <= 0;
                Shift_carry_out <= Shift_Data[31]; 
            if(SHFT_OP[0]==1 && Shift_Num==0)
                Shift_out <= Shift_Data;
            if(Shift_Num >= 1 && Shift_Num <= 32)
                Shift_out <= Shift_Data >> Shift_Num;
                Shift_carry_out <= Shift_Data[Shift_Num-1];
            if(Shift_Num > 32)
                Shift_out <= 0;
                Shift_carry_out <= 0;              
            end
        
        2'b10: begin
            if(SHFT_OP[0]==0 && Shift_Num==0)
                Shift_out <= {32{Shift_Data[31]}};
                Shift_carry_out <= Shift_Data[31];
            if(SHFT_OP[0]==1 && Shift_Num==0)
                Shift_out <= Shift_Data;
            if(Shift_Num >= 1 && Shift_Num <= 31)
                Shift_out <= {{32{Shift_Data[31]}},Shift_Data}>>Shift_Num;
                Shift_carry_out <= Shift_Data[Shift_Num-1];
            if(Shift_Num >= 32)
                Shift_out <= {32{Shift_Data[31]}};
                Shift_carry_out <= Shift_Data[31];
            end
            
        2'b11: begin
            if(SHFT_OP[0]==0 && Shift_Num==0)
                Shift_out <= {Carry_flag, Shift_Data[31:1]};  
                Shift_carry_out <= Shift_Data[31];
            if(SHFT_OP[0]==1 && Shift_Num==0)
                Shift_out <= Shift_Data;     
            if(Shift_Num >= 1 && Shift_Num <= 32)
                Shift_out <= {Shift_Data, Shift_Data} >> Shift_Num;
                Shift_carry_out <= Shift_Data[Shift_Num-1];            
            if(Shift_Num > 32) 
                Shift_out <= {{32{Shift_Data}},Shift_Data}>>Shift_Num[4:0];
                Shift_carry_out <= Shift_Data[Shift_Data[4:0]-1];
            end
        endcase
    end
endmodule
