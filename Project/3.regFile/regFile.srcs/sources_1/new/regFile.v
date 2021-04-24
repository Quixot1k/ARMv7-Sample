`timescale 1ns / 1ps

module regFile(
//  INPUT
    input clk,
    input Rst,
    input [4:0] M, // from CPSR
//  Read Addr
    input [3:0] R_Addr_A, R_Addr_B, R_Addr_C,
//  Write Addr
    input [3:0] W_Addr,
//  Write Data
    input [31:0] W_Data, PC_New,
//  Enable
    input Write_PC, Write_Reg,
//  OUTPUT
    output reg [31:0] R_Data_A, R_Data_B, R_Data_C, PC);

    // RegFiles
    // [0:12] used by all state 
    reg [31:0] R_gen [0:14]; 
    // [8:14] used by fiq state
    reg [31:0] R_fiq [8:14];
    // different R13 and R14 for different states
    reg [31:0] R13_irq, R13_abt, R13_svc, R13_und, R13_mon, R13_hyp;
    reg [31:0] R14_irq, R14_abt, R14_svc, R14_und, R14_mon;
    // PC
    reg [31:0] R15;

    // initialize
    integer i; // traverse all regs
    initial begin
        for(i=0; i<=14; i=i+1) R_gen[i] <= 0;   // 0 ~ 14 
        for(i=8; i<=14; i=i+1) R_fiq[i] <= 0;   // 8 ~ 14
        R13_irq<=0; R13_abt<=0; R13_svc<=0; R13_und<=0; R13_mon<=0; R13_hyp<=0; 
        R14_irq<=0; R14_abt<=0; R14_svc<=0; R14_und<=0; R14_mon<=0;
        R15<=0;
    end

    // WRITE: clk + Write_Reg + M[4:0] + W_Addr
    always @(posedge ~clk) begin
        if (M[5] && Write_Reg && W_Addr != 15) begin // allowed to wirte
            case(M[4:0]) // state
                5'b10000: begin //usr
                    // R0 ~ R14
                    if(W_Addr>=0 && W_Addr<=14)
                        R_gen[W_Addr] <= W_Data;
                end
                5'b10001: begin //fiq
                    // R0 ~ R7
                    if(W_Addr>=0 && W_Addr<=7) begin
                        R_gen[W_Addr] <= W_Data;
                    end                
                    else if(W_Addr>=8 && W_Addr<=14)begin
                        R_fiq[W_Addr] <= W_Data;
                    end
                end
                5'b10010: begin //irq
                    if(W_Addr>=0 && W_Addr<=12) begin
                        R_gen[W_Addr] <= W_Data;
                    end
                    else if(W_Addr == 13) begin 
                        R13_irq <= W_Data;
                    end   
                    else if(W_Addr == 14) begin 
                        R14_irq <= W_Data;
                    end
                end
                5'b10011: begin //svc
                    if(W_Addr>=0 && W_Addr<=12) begin
                        R_gen[W_Addr] <= W_Data;
                    end
                    else if(W_Addr == 13) begin 
                        R13_svc <= W_Data;
                    end   
                    else if(W_Addr == 14) begin 
                        R14_svc <= W_Data;
                    end               
                end
                5'b10110: begin //mon
                    if(W_Addr>=0 && W_Addr<=12) begin
                        R_gen[W_Addr] <= W_Data;
                    end
                    else if(W_Addr == 13) begin 
                        R13_mon <= W_Data;
                    end   
                    else if(W_Addr == 14) begin 
                        R14_mon <= W_Data;
                    end                
                end
                5'b10111: begin //abt
                    if(W_Addr>=0 && W_Addr<=12) begin
                        R_gen[W_Addr] <= W_Data;
                    end
                    else if(W_Addr == 13) begin 
                        R13_abt <= W_Data;
                    end   
                    else if(W_Addr == 14) begin 
                        R14_abt <= W_Data;
                    end                
                end
                5'b11010: begin //hyp
                    if(W_Addr>=0 && W_Addr<=12) begin
                        R_gen[W_Addr] <= W_Data;
                    end
                    else if(W_Addr == 13) begin 
                        R13_hyp <= W_Data;
                    end   
                    // hyp state doesn't have R14 !!!             
                end
                5'b11011: begin //und
                    if(W_Addr>=0 && W_Addr<=12) begin
                        R_gen[W_Addr] <= W_Data;
                    end
                    else if(W_Addr == 13) begin 
                        R13_und <= W_Data;
                    end   
                    else if(W_Addr == 14) begin 
                        R14_und <= W_Data;
                    end                
                end
                5'b11111: begin //sys
                    // R0 ~ R14
                if(W_Addr>=0 && W_Addr<=14)
                    R_gen[W_Addr] <= W_Data;
                end
            endcase
        end
        // write R15(PC)
        if(Write_PC) begin
            R15 <= PC_New;
        end
        // Clear
        if(Rst) begin
            for(i=0; i<=14; i=i+1) R_gen[i] <= 0;  
            for(i=8; i<=14; i=i+1) R_fiq[i] <= 0;
            R13_irq<=0; R13_abt<=0; R13_svc<=0; R13_und<=0; R13_mon<=0; R13_hyp<=0; 
            R14_irq<=0; R14_abt<=0; R14_svc<=0; R14_und<=0; R14_mon<=0;
            R15<=0; 
        end
    end

    // READ: R_Addr_X + M
    // R_Addr_A
    always @(*) begin
        if(R_Addr_A == 13) begin
            case(M)
                4'b10000:R_Data_A <= R_gen[13];//usr
                4'b10001:R_Data_A <= R_fiq[13];//fiq
                4'b10010:R_Data_A <= R13_irq;//irq
                4'b10011:R_Data_A <= R13_svc;//svc
                4'b10110:R_Data_A <= R13_mon;//mon
                4'b10111:R_Data_A <= R13_abt;//abt
                4'b11010:R_Data_A <= R13_hyp;//hyp
                4'b11011:R_Data_A <= R13_und;//und
                4'b11111:R_Data_A <= R_gen[13];//sys
            endcase
        end
        else if(R_Addr_A == 14) begin
            case(M)
                4'b10000:R_Data_A <= R_gen[14];//usr
                4'b10001:R_Data_A <= R_fiq[14];//fiq
                4'b10010:R_Data_A <= R14_irq;//irq
                4'b10011:R_Data_A <= R14_svc;//svc
                4'b10110:R_Data_A <= R14_mon;//mon
                4'b10111:R_Data_A <= R14_abt;//abt
                // 4'b11010: hyp doesn't have r14
                4'b11011:R_Data_A <= R14_und;//und
                4'b11111:R_Data_A <= R_gen[14];//sys
            endcase
        end
        else if(R_Addr_A == 15) R_Data_A <= PC;
        else if(R_Addr_A >=8 && R_Addr_A <=12 && M[4:0]==4'b10001) R_Data_A <= R_fiq[R_Addr_A];
        else R_Data_A <= R_gen[R_Addr_A]; 
    end

    // R_Addr_B
    always @(*) begin
        if(R_Addr_B == 13) begin
            case(M)
                4'b10000:R_Data_B <= R_gen[13];//usr
                4'b10001:R_Data_B <= R_fiq[13];//fiq
                4'b10010:R_Data_B <= R13_irq;//irq
                4'b10011:R_Data_B <= R13_svc;//svc
                4'b10110:R_Data_B <= R13_mon;//mon
                4'b10111:R_Data_B <= R13_abt;//abt
                4'b11010:R_Data_B <= R13_hyp;//hyp
                4'b11011:R_Data_B <= R13_und;//und
                4'b11111:R_Data_B <= R_gen[13];//sys
            endcase
        end
        else if(R_Addr_B == 14) begin
            case(M)
                4'b10000:R_Data_B <= R_gen[14];//usr
                4'b10001:R_Data_B <= R_fiq[14];//fiq
                4'b10010:R_Data_B <= R14_irq;//irq
                4'b10011:R_Data_B <= R14_svc;//svc
                4'b10110:R_Data_B <= R14_mon;//mon
                4'b10111:R_Data_B <= R14_abt;//abt
                // 4'b11010: hyp doesn't have r14
                4'b11011:R_Data_B <= R14_und;//und
                4'b11111:R_Data_B <= R_gen[14];//sys
            endcase
        end
        else if(R_Addr_B == 15) R_Data_B <= PC;
        else if(R_Addr_B >=8 && R_Addr_B <=12 && M[4:0]==4'b10001) R_Data_B <= R_fiq[R_Addr_B];
        else R_Data_B <= R_gen[R_Addr_B]; 
    end

    // R_Addr_C
    always @(*) begin
        if(R_Addr_C == 13) begin
            case(M)
                4'b10000:R_Data_C <= R_gen[13];//usr
                4'b10001:R_Data_C <= R_fiq[13];//fiq
                4'b10010:R_Data_C <= R13_irq;//irq
                4'b10011:R_Data_C <= R13_svc;//svc
                4'b10110:R_Data_C <= R13_mon;//mon
                4'b10111:R_Data_C <= R13_abt;//abt
                4'b11010:R_Data_C <= R13_hyp;//hyp
                4'b11011:R_Data_C <= R13_und;//und
                4'b11111:R_Data_C <= R_gen[13];//sys
            endcase
        end
        else if(R_Addr_C == 14) begin
            case(M)
                4'b10000:R_Data_C <= R_gen[14];//usr
                4'b10001:R_Data_C <= R_fiq[14];//fiq
                4'b10010:R_Data_C <= R14_irq;//irq
                4'b10011:R_Data_C <= R14_svc;//svc
                4'b10110:R_Data_C <= R14_mon;//mon
                4'b10111:R_Data_C <= R14_abt;//abt
                // 4'b11010: hyp doesn't have r14
                4'b11011:R_Data_C <= R14_und;//und
                4'b11111:R_Data_C <= R_gen[14];//sys
            endcase
        end
        else if(R_Addr_C == 15) R_Data_A <= PC;
        else if(R_Addr_C >=8 && R_Addr_C <=12 && M[4:0]==4'b10001) R_Data_C <= R_fiq[R_Addr_C];
        else R_Data_C <= R_gen[R_Addr_C]; 
    end
    
endmodule
