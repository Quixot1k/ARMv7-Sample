`timescale 1ns / 1ps

module tb_top_CPU();

    wire [31:0] Inst,A,B,C,F,Shift_Out,M_R_Data,M_W_Data;
    wire [3:0] NZCV;
    wire [5:0] Inst_Addr;
    wire LA,LB,LC,LF,W_Rdata_s,Mem_W_s,Mem_Write,Reg_C_s,rd_s,ALU_A_s,ALU_B_s;
    wire Write_PC,Write_IR,Write_Reg,S;
    wire rm_imm_s;
    wire [1:0] rs_imm_s,PC_s;
    wire [3:0] ALU_OP;
    wire [2:0] SHIFT_OP;
    wire [31:0] PC;
    reg clk;
    reg Rst;
    wire [3:0] DP;
    
    top_CPU cpu(
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
           .S(S),
           .Shift_Out(Shift_Out),
           .PC_s(PC_s),
           .rd_s(rd_s),
           .ALU_A_s(ALU_A_s),
           .ALU_B_s(ALU_B_s),
           .PC(PC),
           .W_Rdata_s(W_Rdata_s),
           .Mem_Write(Mem_Write),
           .Mem_W_s(Mem_W_s),
           .Reg_C_s(Reg_C_s),
           .M_R_Data(M_R_Data),
           .M_W_Data(M_W_Data),
           .DP(DP)
    );
    initial
    begin
        clk=0; 
        Rst=1;   #20; 
        Rst=0; 
    end
    always
    begin
        #8 clk=~clk;
    end
endmodule

