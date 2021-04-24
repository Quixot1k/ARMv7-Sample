`timescale 1ns / 1ps

module regFile(
//  INPUT
    input clk,
    input Rst,
    input [4:0] M, // from CPSR
//  Read Addr
    input [3:0] R_Addr_A,
    input [3:0] R_Addr_B,
    input [3:0] R_Addr_C,
//  Write Addr
    input [3:0] W_Addr,
//  Write Data
    input [31:0] W_Data,
    input [31:0] PC_New,
    input Write_PC,
    input Write_Reg,
  
//  OUTPUT
    output [31:0] R_Data_A,
    output [31:0] R_Data_B,
    output [31:0] R_Data_C
    );

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
    // Register A B C
    reg [31:0] reg_A, reg_B, reg_C;

    // initialize
    integer i; // traverse all regs
    initial begin
        for(i=0; i<=14; i=i+1) R_gen[i] <= 0;  
        for(i=8; i<=14; i=i+1) R_fiq[i] <= 0;
        R13_irq<=0; R13_abt<=0; R13_svc<=0; R13_und<=0; R13_mon<=0; R13_hyp<=0; 
        R14_irq<=0; R14_abt<=0; R14_svc<=0; R14_und<=0; R14_mon<=0;
        R15<=0;
    end
 
    always @(posedge ~clk) begin
        // WRITE: clk + Write_Reg + M[4:0] + W_Addr
        if (Write_Reg) begin // allowed to wirte
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
        // WRITE END
        // #############################################

        // READ: M[4:0] + R_Addr_X
        case(M[4:0]) // state
            5'b10000: begin //usr
                // R0 ~ R14
                if(R_Addr_A>=0 && R_Addr_A<=14)
                    reg_A <= R_gen[R_Addr_A];

                // R0 ~ R14
                if(R_Addr_B>=0 && R_Addr_B<=14)
                    reg_B <= R_gen[R_Addr_B];

                // R0 ~ R14
                if(R_Addr_C>=0 && R_Addr_C<=14)
                    reg_C <= R_gen[R_Addr_C];
            end

            5'b10001: begin //fiq
                // R0 ~ R7
                if(R_Addr_A>=0 && R_Addr_A<=7)
                    reg_A <= R_gen[R_Addr_A];
                // R8_fiq ~ R14_fiq
                else if(R_Addr_A>=8 && R_Addr_A<=14)
                    reg_A <= R_fiq[R_Addr_A];

                // R0 ~ R7
                if(R_Addr_B>=0 && R_Addr_B<=7)
                    reg_B <= R_gen[R_Addr_B];
                // R8_fiq ~ R14_fiq
                else if(R_Addr_B>=8 && R_Addr_B<=14)
                    reg_B <= R_fiq[R_Addr_B];

                // R0 ~ R7
                if(R_Addr_C>=0 && R_Addr_C<=7)
                    reg_C <= R_gen[R_Addr_C];
                // R8_fiq ~ R14_fiq
                else if(R_Addr_C>=8 && R_Addr_C<=14)
                    reg_C <= R_fiq[R_Addr_C];
            end

            5'b10010: begin //irq
                // R0 ~ R12
                if(R_Addr_A>=0 && R_Addr_A<=12)
                    reg_A <= R_gen[R_Addr_A];
                // R13
                else if(R_Addr_A == 13)
                    reg_A <= R13_irq;
                // R14
                else if(R_Addr_A == 14)
                    reg_A <= R14_irq;

                // R0 ~ R12
                if(R_Addr_B>=0 && R_Addr_B<=12)
                    reg_B <= R_gen[R_Addr_B];
                // R13
                else if(R_Addr_B == 13)
                    reg_B <= R13_irq;
                // R14
                else if(R_Addr_B == 14)
                    reg_B <= R14_irq;

                // R0 ~ R12
                if(R_Addr_C>=0 && R_Addr_C<=12)
                    reg_C <= R_gen[R_Addr_C];
                // R13
                else if(R_Addr_C == 13)
                    reg_C <= R13_irq;
                // R14
                else if(R_Addr_C == 14)
                    reg_C <= R14_irq;
            end

            5'b10011: begin //svc
                // R0 ~ R12
                if(R_Addr_A>=0 && R_Addr_A<=12)
                    reg_A <= R_gen[R_Addr_A];
                // R13
                else if(R_Addr_A == 13)
                    reg_A <= R13_svc;
                // R14
                else if(R_Addr_A == 14)
                    reg_A <= R14_svc;

                // R0 ~ R12
                if(R_Addr_B>=0 && R_Addr_B<=12)
                    reg_B <= R_gen[R_Addr_B];
                // R13
                else if(R_Addr_B == 13)
                    reg_B <= R13_svc;
                // R14
                else if(R_Addr_B == 14)
                    reg_B <= R14_svc;

                // R0 ~ R12
                if(R_Addr_C>=0 && R_Addr_C<=12)
                    reg_C <= R_gen[R_Addr_C];
                // R13
                else if(R_Addr_C == 13)
                    reg_C <= R13_svc;
                // R14
                else if(R_Addr_C == 14)
                    reg_C <= R14_svc;
            end

            5'b10110: begin //mon
                // R0 ~ R12
                if(R_Addr_A>=0 && R_Addr_A<=12)
                    reg_A <= R_gen[R_Addr_A];
                // R13
                else if(R_Addr_A == 13)
                    reg_A <= R13_mon;
                // R14
                else if(R_Addr_A == 14)
                    reg_A <= R14_mon;

                // R0 ~ R12
                if(R_Addr_B>=0 && R_Addr_B<=12)
                    reg_B <= R_gen[R_Addr_B];
                // R13
                else if(R_Addr_B == 13)
                    reg_B <= R13_mon;
                // R14
                else if(R_Addr_B == 14)
                    reg_B <= R14_mon;

                // R0 ~ R12
                if(R_Addr_C>=0 && R_Addr_C<=12)
                    reg_C <= R_gen[R_Addr_C];
                // R13
                else if(R_Addr_C == 13)
                    reg_C <= R13_mon;
                // R14
                else if(R_Addr_C == 14)
                    reg_C <= R14_mon;
            end

            5'b10111: begin //abt
                // R0 ~ R12
                if(R_Addr_A>=0 && R_Addr_A<=12)
                    reg_A <= R_gen[R_Addr_A];
                // R13
                else if(R_Addr_A == 13)
                    reg_A <= R13_abt;
                // R14
                else if(R_Addr_A == 14)
                    reg_A <= R14_abt;

                // R0 ~ R12
                if(R_Addr_B>=0 && R_Addr_B<=12)
                    reg_B <= R_gen[R_Addr_B];
                // R13
                else if(R_Addr_B == 13)
                    reg_B <= R13_abt;
                // R14
                else if(R_Addr_B == 14)
                    reg_B <= R14_abt;

                // R0 ~ R12
                if(R_Addr_C>=0 && R_Addr_C<=12)
                    reg_C <= R_gen[R_Addr_C];
                // R13
                else if(R_Addr_C == 13)
                    reg_C <= R13_abt;
                // R14
                else if(R_Addr_C == 14)
                    reg_C <= R14_abt;
            end

            5'b11010: begin //hyp
                // R0 ~ R12
                if(R_Addr_A>=0 && R_Addr_A<=12)
                    reg_A <= R_gen[R_Addr_A];
                // R13
                else if(R_Addr_A == 13)
                    reg_A <= R13_hyp;
                // R14
                // NO R14 !!!

                // R0 ~ R12
                if(R_Addr_B>=0 && R_Addr_B<=12)
                    reg_B <= R_gen[R_Addr_B];
                // R13
                else if(R_Addr_B == 13)
                    reg_B <= R13_hyp;
                // R14
                // NO R14 !!!

                // R0 ~ R12
                if(R_Addr_C>=0 && R_Addr_C<=12)
                    reg_C <= R_gen[R_Addr_C];
                // R13
                else if(R_Addr_C == 13)
                    reg_C <= R13_hyp;
                // R14
                // NO R14 !!!
            end

            5'b11011: begin //und
                // R0 ~ R12
                if(R_Addr_A>=0 && R_Addr_A<=12)
                    reg_A <= R_gen[R_Addr_A];
                // R13
                else if(R_Addr_A == 13)
                    reg_A <= R13_und;
                // R14
                else if(R_Addr_A == 14)
                    reg_A <= R14_und;

                // R0 ~ R12
                if(R_Addr_B>=0 && R_Addr_B<=12)
                    reg_B <= R_gen[R_Addr_B];
                // R13
                else if(R_Addr_B == 13)
                    reg_B <= R13_und;
                // R14
                else if(R_Addr_B == 14)
                    reg_B <= R14_und;

                // R0 ~ R12
                if(R_Addr_C>=0 && R_Addr_C<=12)
                    reg_C <= R_gen[R_Addr_C];
                // R13
                else if(R_Addr_C == 13)
                    reg_C <= R13_und;
                // R14
                else if(R_Addr_C == 14)
                    reg_C <= R14_und;
            end

            5'b11111: begin //sys
                // R0 ~ R14
                if(R_Addr_A>=0 && R_Addr_A<=14)
                    reg_A <= R_gen[R_Addr_A];

                // R0 ~ R14
                if(R_Addr_B>=0 && R_Addr_B<=14)
                    reg_B <= R_gen[R_Addr_B];

                // R0 ~ R14
                if(R_Addr_C>=0 && R_Addr_C<=14)
                    reg_C <= R_gen[R_Addr_C];
            end
        endcase
        // Read PC
        if(R_Addr_A == 15) reg_A <= R15;
        if(R_Addr_B == 15) reg_B <= R15;
        if(R_Addr_C == 15) reg_C <= R15;
        // READ END
        // #############################################
    end  

    // final output
    assign R_Data_A = reg_A;
    assign R_Data_B = reg_B;
    assign R_Data_C = reg_C;

endmodule
