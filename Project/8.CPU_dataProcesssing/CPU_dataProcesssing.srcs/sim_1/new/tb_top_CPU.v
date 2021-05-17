`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
module tb_top_CPU();

    wire [31:0] Inst,A,B,C,F;
    wire [3:0] NZCV;
    wire [5:0] Inst_Addr;
    wire LA,LB,LC,LF;
    wire Write_PC,Write_IR,Write_Reg,S;
    wire rm_imm_s;
    wire [1:0] rs_imm_s;
    wire [3:0] ALU_OP;
    wire [2:0] SHIFT_OP;
    reg clk;
    reg Rst;
    
    top_CPU top_CPU_Instance(
        .clk(clk),
        .Rst(Rst),
        .Inst(Inst),
        .A(A),
        .B(B),
        .C(C),
        .F(F),
        .NZCV(NZCV),
        .Inst_Addr(Inst_Addr),
        .Write_PC(Write_PC),
        .Write_IR(Write_IR),
        .Write_Reg(Write_Reg),
        .LA(LA),
        .LB(LB),
        .LC(LC),
        .LF(LF),
        .rm_imm_s(rm_imm_s),
        .rs_imm_s(rs_imm_s),
        .ALU_OP(ALU_OP),
        .SHIFT_OP(SHIFT_OP),
        .S(S)
    );

    initial begin
        clk=0; 
        Rst=1;   
        #40; 
        Rst=0; 
    end
    
    always begin
        #20 
        clk=~clk;
    end
endmodule
