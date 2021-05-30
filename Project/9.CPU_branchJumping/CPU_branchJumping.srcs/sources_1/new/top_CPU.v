`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

module top_CPU(
    input clk,
    input Rst,
    output [31:0] Inst,
    output reg [31:0] A,B,C,F,
    output reg [3:0] NZCV,
    output [5:0] Inst_Addr,
    output reg Write_PC,Write_IR,Write_Reg,S,
    output reg rm_imm_s,
    output reg [1:0] rs_imm_s, PC_s,
    output reg [3:0] ALU_OP,
    output [2:0] SHIFT_OP,
    output reg LA,LB,LC,LF,
    output reg rd_s,ALU_A_s,ALU_B_s
);
    
    wire flag;
    wire[31:28] cond;
    wire [27:0] IR;
    Inst_Mod Inst_Mod_Instance(
        .clk(clk),
        .Rst(Rst),
        .Write_IR(Write_IR),
        .Write_PC(Write_PC),
        .NZCV(NZCV),
        .flag(flag),
        .Inst_Addr(Inst_Addr),
        .cond(cond),
        .IR(IR),
        .B(B),
        .F(F),
        .PC_s(PC_s)
    );
    
    assign Inst = {cond,IR};
    
    parameter DP0 = 3'd0;
    parameter DP1 = 3'd1;
    parameter DP2 = 3'd2;
    parameter B1  = 3'd3;
    parameter BL  = 3'd4;
    parameter BX  = 3'd5;
    parameter Und = 3'd6;
    
    reg [2:0] DP;
    wire [3:0] OP,rn,rd,rs,rm;
    wire [4:0] imm5;
    wire [1:0] type;
    wire [11:0] imm12;
    wire [23:0] imm24;
    
    assign OP    = IR[24:21];
    assign rn    = IR[19:16];
    assign rd    = IR[15:12];
    assign imm5  = IR[11:7];
    assign rs    = IR[11:8];
    assign type  = IR[6:5];
    assign rm    = IR[3:0];
    assign imm12 = IR[11:0];
    assign imm24 = IR[23:0];
    
    always@(*)
    begin
        case(IR[27:25])
            3'b000:
            begin
                if (IR[24:4] == 21'b1_0010_1111_1111_1111_0001)
                    DP = BX;
                else if (!IR[4])
                    DP = DP0;
                else if (!IR[7])
                    DP = DP1;
                else
                    DP = Und;
            end
            3'b001:
            begin
                DP = DP2;
            end
            3'b101:
            begin
                DP = IR[24]?BL:B1;
            end
            default: DP = Und;
        endcase
    end
    
    
    wire Und_Ins;
    assign Und_Ins = DP == Und;
    
    wire [31:0] R_Data_A, R_Data_B, R_Data_C;
    wire [3:0] W_Addr;
    assign W_Addr = rd_s?4'b1110:rd;
    RegFile RegFile_Instance(
        .clk(clk),
        .Rst(Rst),
        .Write_Reg(Write_Reg),
        .R_Addr_A(rn),
        .R_Addr_B(rm),
        .R_Addr_C(rs),
        .W_Addr(W_Addr),
        .W_Data(F),
        .R_Data_A(R_Data_A),
        .R_Data_B(R_Data_B),
        .R_Data_C(R_Data_C));
    
    
    always@(negedge clk)
        if (LA) A <= R_Data_A;
    
    always@(negedge clk)
        if (LB) B <= R_Data_B;
    
    always@(negedge clk)
        if (LC) C <= R_Data_C;
    
    wire [7:0] Shift_Num;
    wire [31:0] Shift_Data;
    wire [31:0] F_New;
    wire [3:0] NZCV_New;
    assign Shift_Data = rm_imm_s?{{24{1'b0}},imm12[7:0]}:B;
    assign Shift_Num  = rs_imm_s[1]?{{3{1'b0}},imm12[11:8],1'b0}:(rs_imm_s[0]?C[7:0]:{{3{1'b0}},imm5});
    assign SHIFT_OP   = DP[1]?3'b111:{type,DP[0]};
    
    always@(*)
    begin
        if (OP[3] & !OP[2])
            ALU_OP = 4'b1000>>(4-OP[1:0]);
        else
            ALU_OP = OP;
    end
    
     ALU_barrelShifter ALU_barrelShifter_Instance(
        .clk(clk),
        .Rst(Rst),
        .SHIFT_OP(SHIFT_OP),
        .Shift_Data(Shift_Data),
        .Shift_Num(Shift_Num),
        .ALU_OP(ALU_OP),
        .A_New(A),
        .CF(NZCV[1]),
        .VF(NZCV[0]),
        .NZCV(NZCV),
        .F(F),
        .S(S),
        .LF(LF),
        .Shift_Out(Shift_Out),
        .ALU_A_s(ALU_A_s),
        .ALU_B_s(ALU_B_s),
        .PC(PC),
        .imm24(imm24)
     );
    
localparam Idle = 4'd0;
    localparam S0   = 4'd1;
    localparam S1   = 4'd2;
    localparam S2   = 4'd3;
    localparam S3   = 4'd4;
    localparam S7   = 4'd8;
    localparam S8   = 4'd9;
    localparam S9   = 4'd10;
    localparam S10  = 4'd11;
    localparam S11  = 4'd12;
    reg [3:0] ST,Next_ST;
    
    always@(posedge clk or posedge Rst)//状�?转移
    begin
        if (Rst)
            ST <= Idle;
        else
            ST <= Next_ST;
    end
    
    
    always@(*)
    begin
        Next_ST = Idle;
        case(ST)
            Idle:    Next_ST = S0;
            S0:
            begin
                if (flag & !Und_Ins)
                    case(DP)
                        B1:Next_ST      = S8;
                        BL:Next_ST      = S10;
                        default:Next_ST = S1;
                    endcase
                else
                    Next_ST = S0;
            end
            S1:      Next_ST  = (DP ^ BX)?S2:S7;
            S2:      Next_ST  = S3;
            S8:      Next_ST  = S9;
            S10:      Next_ST = S11;
            S11:      Next_ST = S9;
            default: Next_ST  = S0;
        endcase
    end
    
    
    always@(posedge clk or posedge Rst)
    begin
        if (Rst)
        begin
            Write_PC  <= 1'b0;
            Write_IR  <= 1'b0;
            Write_Reg <= 1'b0;
            LA        <= 1'b0;
            LB        <= 1'b0;
            LC        <= 1'b0;
            LF        <= 1'b0;
            S         <= 1'b0;
            rm_imm_s  <= 1'b0;
            rs_imm_s  <= 2'b00;
            PC_s      <= 2'b00;
            rd_s      <= 1'b0;
            ALU_A_s   <= 1'b0;
            ALU_B_s   <= 1'b0;
        end
        else
        begin
            case(Next_ST)
                S0:begin
                    Write_PC  <= 1'b1;
                    Write_IR  <= 1'b1;
                    Write_Reg <= 1'b0;
                    LA        <= 1'b0;
                    LB        <= 1'b0;
                    LC        <= 1'b0;
                    LF        <= 1'b0;
                    S         <= 1'b0;
                    PC_s      <= 2'b00;
                    rd_s      <= 1'b0;
                    ALU_A_s   <= 1'b0;
                    ALU_B_s   <= 1'b0;
                end
                S1:begin
                    Write_PC  <= 1'b0;
                    Write_IR  <= 1'b0;
                    Write_Reg <= 1'b0;
                    LA        <= 1'b1;
                    LB        <= 1'b1;
                    LC        <= 1'b1;
                    LF        <= 1'b0;
                    S         <= 1'b0;
                    PC_s      <= 2'b00;
                    rd_s      <= 1'b0;
                    ALU_A_s   <= 1'b0;
                    ALU_B_s   <= 1'b0;
                end
                S2:begin
                    Write_PC  <= 1'b0;
                    Write_IR  <= 1'b0;
                    Write_Reg <= 1'b0;
                    LA        <= 1'b0;
                    LB        <= 1'b0;
                    LC        <= 1'b0;
                    LF        <= 1'b1;
                    S         <= 1'b0;
                    rm_imm_s  <= DP[1];
                    rs_imm_s  <= DP;
                    S         <= IR[20];
                    PC_s      <= 2'b00;
                    rd_s      <= 1'b0;
                    ALU_A_s   <= 1'b0;
                    ALU_B_s   <= 1'b0;
                    if (OP[3] & !OP[2])
                        ALU_OP <= 4'b1000>>(4-OP[1:0]);
                    else
                        ALU_OP <= OP;
                end
                S3:begin
                    Write_PC  <= 1'b0;
                    Write_IR  <= 1'b0;
                    Write_Reg <= !OP[3] | OP[2];//1000-1011四个指令�?写入rd
                    LA        <= 1'b0;
                    LB        <= 1'b0;
                    LC        <= 1'b0;
                    LF        <= 1'b0;
                    S         <= 1'b0;
                    PC_s      <= 2'b00;
                    rd_s      <= 1'b0;
                    ALU_A_s   <= 1'b0;
                    ALU_B_s   <= 1'b0;
                end
                S7:begin
                    Write_PC  <= 1'b1;
                    Write_IR  <= 1'b0;
                    Write_Reg <= 1'b0;
                    LA        <= 1'b0;
                    LB        <= 1'b0;
                    LC        <= 1'b0;
                    LF        <= 1'b0;
                    S         <= 1'b0;
                    PC_s      <= 2'b01;
                    rd_s      <= 1'b0;
                    ALU_A_s   <= 1'b0;
                    ALU_B_s   <= 1'b0;
                end
                S8:begin
                    Write_PC  <= 1'b0;
                    Write_IR  <= 1'b0;
                    Write_Reg <= 1'b0;
                    LA        <= 1'b0;
                    LB        <= 1'b0;
                    LC        <= 1'b0;
                    LF        <= 1'b1;
                    S         <= 1'b0;
                    PC_s      <= 2'b00;
                    rd_s      <= 1'b0;
                    ALU_A_s   <= 1'b1;
                    ALU_B_s   <= 1'b1;
                    ALU_OP    <= 4'b0100;
                end
                S9:begin
                    Write_PC  <= 1'b1;
                    Write_IR  <= 1'b0;
                    Write_Reg <= 1'b0;
                    LA        <= 1'b0;
                    LB        <= 1'b0;
                    LC        <= 1'b0;
                    LF        <= 1'b0;
                    S         <= 1'b0;
                    PC_s      <= 2'b10;
                    rd_s      <= 1'b0;
                    ALU_A_s   <= 1'b0;
                    ALU_B_s   <= 1'b0;
                end
                S10:begin
                    Write_PC  <= 1'b0;
                    Write_IR  <= 1'b0;
                    Write_Reg <= 1'b0;
                    LA        <= 1'b0;
                    LB        <= 1'b0;
                    LC        <= 1'b0;
                    LF        <= 1'b1;
                    S         <= 1'b0;
                    PC_s      <= 2'b00;
                    rd_s      <= 1'b0;
                    ALU_A_s   <= 1'b1;
                    ALU_B_s   <= 1'b0;
                    ALU_OP    <= 4'b1000;
                end
                S11:begin
                    Write_PC  <= 1'b0;
                    Write_IR  <= 1'b0;
                    Write_Reg <= 1'b1;
                    LA        <= 1'b0;
                    LB        <= 1'b0;
                    LC        <= 1'b0;
                    LF        <= 1'b1;
                    S         <= 1'b0;
                    PC_s      <= 2'b10;
                    rd_s      <= 1'b1;
                    ALU_A_s   <= 1'b1;
                    ALU_B_s   <= 1'b1;
                    ALU_OP    <= 4'b0100;
                end
            endcase
        end
        
    end
    
endmodule
