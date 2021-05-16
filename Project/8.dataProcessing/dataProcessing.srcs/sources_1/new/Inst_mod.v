`timescale 1ns / 1ps

module Inst_mod(
    input clk, Rst, Write_IR, Write_PC,
    input [3:0] NZCV,
    output reg flag,
    output [5:0] Inst_addr,
    output [3:0] condition_code,
    output reg [27:0] IR
);
    
    reg [31:0] PC;
    wire [31:0] Inst;
    wire [31:0] PC_new;
    
    assign PC_new         = PC+3'b100;
    assign Inst_addr      = PC[7:2];
    assign condition_code = Inst[31:28];
    
    always@(negedge clk or posedge Rst)
    begin
        if (Rst)
            PC <= 0;
        else if (Write_PC)
            PC <= PC_new;
        
    end
    
    Inst_ROM Inst_ROM_Instance(
        .clka(clk),
        .addra(Inst_addr),
        .douta(Inst)
    );
    
    always@(*)
    begin
        case(condition_code)
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
            IR = Inst[27:0];
    
endmodule
