`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

module Inst_Reg(
    // input
    input clk,
    input Rst,
    input [3:0] NZCV, // from CSPR
    input [31:0] Inst, // Instruction from Inst_Rom
    input Write_IR,
    //output
    output reg flag,
    output reg [31:0] IR_complete
    );
 
    
    assign VF = NZCV[0]; 
    assign CF = NZCV[1];
    assign ZF = NZCV[2];
    assign NF = NZCV[3];
    
    always@(negedge clk or posedge Rst) begin 
        // Clear
        if(Rst) begin
            IR_complete <= 32'h00000000;
        end
        // Write
        else begin 
            if(Write_IR) begin 
                case(Inst[31:28])
                    4'b0000: begin //EQ
                        if(ZF == 1) begin IR_complete <= Inst;
                        flag <= 1;end
                        else flag <= 0;
                    end
                    4'b0001: begin //NE
                        if(ZF == 0) begin IR_complete <= Inst;
                        flag <= 1;end
                        else flag <= 0;
                    end
                    4'b0010: begin //CS
                        if(CF == 1) begin IR_complete <= Inst;
                        flag <= 1;end
                        else flag <= 0;
                    end
                    4'b0011: begin //CC
                        if(CF == 0) begin IR_complete <= Inst;
                        flag <= 1;end
                        else flag <= 0;
                    end
                    4'b0100: begin //MI
                        if(NF == 1) begin IR_complete <= Inst;
                        flag <= 1;end 
                        else flag <= 0;
                    end
                    4'b0101: begin //PL
                        if(NF == 0) begin IR_complete <= Inst; 
                        flag <= 1;end
                        else flag <= 0;
                    end
                    4'b0110: begin //VS
                        if(VF == 1) begin IR_complete <= Inst;
                        flag <= 1;end
                        else flag <= 0;
                    end
                    4'b0111: begin //VC
                        if(VF == 0) begin IR_complete <= Inst;
                        flag <= 1;end
                        else flag <= 0;
                    end
                    4'b1000: begin //HI
                        if(CF == 1 && ZF == 0) begin IR_complete <= Inst;
                        flag <= 1;end
                        else flag <= 0;
                    end
                    4'b1001: begin //LS
                        if(CF == 0 && ZF == 1) begin IR_complete <= Inst;
                        flag <= 1;end
                        else flag <= 0;
                    end
                    4'b1010: begin //GE
                        if(NF == VF) begin IR_complete <= Inst;
                        flag <= 1;end
                        else flag <= 0;
                    end
                    4'b1011: begin //LT
                        if(NF != VF) begin IR_complete <= Inst;
                        flag <= 1;end
                        else flag <= 0;
                    end
                    4'b1100: begin //GT
                        if(ZF == 0 && NF == VF) begin IR_complete <= Inst;
                        flag <= 1;end
                        else flag <= 0;
                    end
                    4'b1101: begin //LE
                        if(ZF == 1 && NF != VF) begin IR_complete <= Inst;
                        flag <= 1;end
                        else flag <= 0;
                    end
                    4'b1110: begin //AL
                        IR_complete <= Inst;  
                        flag <= 1;
                    end
                    default: begin 
                        flag <= 0;
                    end
                endcase
            end
        end
    end  
endmodule
