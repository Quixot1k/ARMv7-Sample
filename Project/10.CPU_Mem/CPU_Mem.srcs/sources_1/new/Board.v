`timescale 1ns / 1ps
module Board(sw, swb, led, clk, which, seg, enable);
    
    input [1:32] sw;
    input [1:6] swb;
    output [1:32] led;
    input clk;
    output [2:0] which;
    output [7:0] seg;
    output reg enable = 1;
    wire [31:0] Inst,A,B,C,F,Shift_Out,PC;
    reg [32:0] data;
    reg [2:0]cnt = 0;
    wire [3:0] NZCV;
    wire [5:0] Inst_Addr;
    wire LA,LB,LC,LF;
    wire Write_PC,Write_IR,Write_Reg,S;
    wire rm_imm_s;
    wire [1:0] rs_imm_s,PC_s;
    wire [3:0] ALU_OP;
    wire [2:0] SHIFT_OP;
    wire rd_s,ALU_A_s,ALU_B_s;
    wire [1:0] test;
    wire [3:0] NZCV_New;
    
    top_CPU top_CPU_Instance(
            .clk(swb[1]),       //????
            .Rst(swb[2]),      //????
            .Inst(Inst),         //??????
            .A(A),
            .B(B),
            .C(C),
            .F(F),
            .NZCV(NZCV),
            .Inst_Addr(Inst_Addr), //PC??????
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
            .PC(PC)
    );
    
    always @(posedge swb[6])
    begin
        case(cnt)
            0:begin data <= {Inst}; end
            1:begin data <= {A}; end
            2:begin data <= {B}; end
            3:begin data <= {C}; end
            4:begin data <= {F}; end
            5:begin data <= {Shift_Out}; end
            default:begin data <= {32'h88888888}; end
        endcase
        cnt <= (cnt+1)%7;
    end
    
    assign led[25:32] = PC[7:0];
    assign led[23]    = Write_PC;
    assign led[22]    = Write_IR;
    assign led[21]    = Write_Reg;
    assign led[20]    = S;
    
    assign led[17:18] = PC_s;
    
    assign led[12:15] = NZCV;
    
    assign led[11]   = rm_imm_s;
    assign led[9:10] = rs_imm_s;
    assign led[5:8]  = ALU_OP;
    assign led[4]    = rd_s;
    assign led[2]    = ALU_A_s;
    assign led[1]    = ALU_B_s;
    
    Display Display_Instance(
        .clk(clk), 
        .data(data),
        .which(which), 
        .seg(seg));
    
endmodule
