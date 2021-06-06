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
 
    always@(*)
    begin
        case(Inst[31:28])
            4'b0000: begin flag = NZCV[2];   end
            4'b0001: begin flag = !NZCV[2];  end
            4'b0010: begin flag = NZCV[1];   end
            4'b0011: begin flag = !NZCV[1];  end
            4'b0100: begin flag = NZCV[3];   end
            4'b0101: begin flag = !NZCV[3];  end
            4'b0110: begin flag = NZCV[0];   end
            4'b0111: begin flag = !NZCV[0];  end
            4'b1000: begin flag = NZCV[1] & !NZCV[2]; end
            4'b1001: begin flag = !NZCV[1] | NZCV[2]; end
            4'b1010: begin flag = NZCV[3] ^~ NZCV[0]; end
            4'b1011: begin flag = NZCV[3] ^ NZCV[0];  end
            4'b1100: begin flag = !NZCV[2] & (NZCV[3] ^~ NZCV[0]);  end
            4'b1101: begin flag = NZCV[2] | (NZCV[3] ^ NZCV[0]);    end
            4'b1110: begin flag = 1; end
            4'b1111: begin flag = 0; end
        endcase
    end
    
    always@(negedge clk)
        if (flag & Write_IR)
            IR_complete <= Inst;
 
endmodule
