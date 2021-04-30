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
    output reg [31:0] R_Data_A,
    output reg [31:0] R_Data_B,
    output reg [31:0] R_Data_C,
    output reg [31:0] R_Data_PC,
    output reg err1 = 0,
    output reg err2 = 0
    );

    // RegFiles
    // [0:14] used by all state 
    reg [31:0] R_gen [0:14]; 
    // [8:14] used by fiq state
    reg [31:0] R_fiq [8:14];
    // different R13 and R14 for different states
    reg [31:0] R13_irq, R13_abt, R13_svc, R13_und, R13_mon, R13_hyp;
    reg [31:0] R14_irq, R14_abt, R14_svc, R14_und, R14_mon;
    // PC
    reg [31:0] PC;

    integer i; // traverse all regs

    // clk + M[4:0] + Write_Reg + W_Addr
    always @(negedge clk or posedge Rst) begin
        // ClEAR
        if(Rst) begin
            for(i=0; i<=14; i=i+1) R_gen[i] <= 0;  
            for(i=8; i<=14; i=i+1) R_fiq[i] <= 0;
            R13_irq<=0; R13_abt<=0; R13_svc<=0; R13_und<=0; R13_mon<=0; R13_hyp<=0; 
            R14_irq<=0; R14_abt<=0; R14_svc<=0; R14_und<=0; R14_mon<=0;
            PC <= 0; 
        end

        // WRITE
        // #############################################
        // write common regs 
        else if (Write_Reg) begin // allowed to wirte
            err1 <= 0;
            case(M[4:0])
                5'b10000: begin //usr
                    // R0 ~ R14
                    if(W_Addr>=0 && W_Addr<=14)
                        R_gen[W_Addr] <= W_Data;
                    else err1 <= 1;
                end

                5'b10001: begin //fiq
                    // R0 ~ R7
                    if(W_Addr>=0 && W_Addr<=7) 
                        R_gen[W_Addr] <= W_Data;             
                    else if(W_Addr>=8 && W_Addr<=14)
                        R_fiq[W_Addr] <= W_Data;
                    else err1 <= 1;
                end

                5'b10010: begin //irq
                    if(W_Addr>=0 && W_Addr<=12) 
                        R_gen[W_Addr] <= W_Data;
                    else if(W_Addr == 13) 
                        R13_irq <= W_Data;
                    else if(W_Addr == 14) 
                        R14_irq <= W_Data;
                    else err1 <= 1;
                end

                5'b10011: begin //svc
                    if(W_Addr>=0 && W_Addr<=12) 
                        R_gen[W_Addr] <= W_Data;                   
                    else if(W_Addr == 13) 
                        R13_svc <= W_Data;                      
                    else if(W_Addr == 14) 
                        R14_svc <= W_Data; 
                    else err1 <= 1;                               
                end

                5'b10110: begin //mon
                    if(W_Addr>=0 && W_Addr<=12) 
                        R_gen[W_Addr] <= W_Data;                   
                    else if(W_Addr == 13) 
                        R13_mon <= W_Data;                       
                    else if(W_Addr == 14) 
                        R14_mon <= W_Data;
                    else err1 <= 1;                   
                end

                5'b10111: begin //abt
                    if(W_Addr>=0 && W_Addr<=12) 
                        R_gen[W_Addr] <= W_Data;                    
                    else if(W_Addr == 13)  
                        R13_abt <= W_Data;                       
                    else if(W_Addr == 14)  
                        R14_abt <= W_Data;
                    else err1 <= 1;                               
                end

                5'b11010: begin //hyp
                    if(W_Addr>=0 && W_Addr<=12) 
                        R_gen[W_Addr] <= W_Data;                    
                    else if(W_Addr == 13) 
                        R13_hyp <= W_Data;                      
                    // hyp state doesn't have R14 !!!
                    else err1 <= 1;           
                end

                5'b11011: begin //und
                    if(W_Addr>=0 && W_Addr<=12) 
                        R_gen[W_Addr] <= W_Data;
                    else if(W_Addr == 13)  
                        R13_und <= W_Data;  
                    else if(W_Addr == 14) 
                        R14_und <= W_Data;  
                    else err1 <= 1;          
                end
                
                5'b11111: begin //sys
                    // R0 ~ R14
                if(W_Addr>=0 && W_Addr<=14)
                    R_gen[W_Addr] <= W_Data;
                else err1 <= 1;
                end

                default: begin // wrong state
                    err1 <= 1; 
                end
            endcase
        end

        // WRITE PC
        else if(Write_PC) begin
            case(M[3:0])
                4'b0000: PC <= PC_New; //usr
                4'b0001: PC <= PC_New; //fiq
                4'b0010: PC <= PC_New; //irq
                4'b0011: PC <= PC_New; //svc
                4'b0110: PC <= PC_New; //mon
                4'b0111: PC <= PC_New; //abt
                4'b1010: PC <= PC_New; //hyp
                4'b1011: PC <= PC_New; //und
                4'b1111: PC <= PC_New; //sys
                default: err1 <= 1;     //wrong state
            endcase
        end     
    end
    // WRITE END
    // #############################################
    
    // READ: M[4:0] + R_Addr_A
    always @(posedge clk) begin
        err2 <= 0;
        case(M[4:0]) // state
            5'b10000: begin //usr
                // R0 ~ R14
                if(R_Addr_A>=0 && R_Addr_A<=14)
                    R_Data_A <= R_gen[R_Addr_A];
                else if(R_Addr_A == 15)
                    R_Data_PC <= PC;
            end

            5'b10001: begin //fiq
                // R0 ~ R7
                if(R_Addr_A>=0 && R_Addr_A<=7)
                    R_Data_A <= R_gen[R_Addr_A];
                // R8_fiq ~ R14_fiq
                else if(R_Addr_A>=8 && R_Addr_A<=14)
                    R_Data_A <= R_fiq[R_Addr_A];
                else if(R_Addr_A == 15)
                    R_Data_PC <= PC;
            end

            5'b10010: begin //irq
                // R0 ~ R12
                if(R_Addr_A>=0 && R_Addr_A<=12)
                    R_Data_A <= R_gen[R_Addr_A];
                // R13
                else if(R_Addr_A == 13)
                    R_Data_A <= R13_irq;
                // R14
                else if(R_Addr_A == 14)
                    R_Data_A <= R14_irq;
                else if(R_Addr_A == 15)
                    R_Data_PC <= PC;
            end

            5'b10011: begin //svc
                // R0 ~ R12
                if(R_Addr_A>=0 && R_Addr_A<=12)
                    R_Data_A <= R_gen[R_Addr_A];
                // R13
                else if(R_Addr_A == 13)
                    R_Data_A <= R13_svc;
                // R14
                else if(R_Addr_A == 14)
                    R_Data_A <= R14_svc;
                else if(R_Addr_A == 15)
                    R_Data_PC <= PC;

            end

            5'b10110: begin //mon
                // R0 ~ R12
                if(R_Addr_A>=0 && R_Addr_A<=12)
                    R_Data_A <= R_gen[R_Addr_A];
                // R13
                else if(R_Addr_A == 13)
                    R_Data_A <= R13_mon;
                // R14
                else if(R_Addr_A == 14)
                    R_Data_A <= R14_mon;
                else if(R_Addr_A == 15)
                    R_Data_PC <= PC;
            end

            5'b10111: begin //abt
                // R0 ~ R12
                if(R_Addr_A>=0 && R_Addr_A<=12)
                    R_Data_A <= R_gen[R_Addr_A];
                // R13
                else if(R_Addr_A == 13)
                    R_Data_A <= R13_abt;
                // R14
                else if(R_Addr_A == 14)
                    R_Data_A <= R14_abt;
                else if(R_Addr_A == 15)
                    R_Data_PC <= PC;
            end

            5'b11010: begin //hyp
                // R0 ~ R12
                if(R_Addr_A>=0 && R_Addr_A<=12)
                    R_Data_A <= R_gen[R_Addr_A];
                // R13
                else if(R_Addr_A == 13)
                    R_Data_A <= R13_hyp;
                // R14
                // NO R14 !!!
               else if(R_Addr_A == 14)
                    err2 <= 1;
                else if(R_Addr_A == 15)
                    R_Data_PC <= PC;
            end

            5'b11011: begin //und
                // R0 ~ R12
                if(R_Addr_A>=0 && R_Addr_A<=12)
                    R_Data_A <= R_gen[R_Addr_A];
                // R13
                else if(R_Addr_A == 13)
                    R_Data_A <= R13_und;
                // R14
                else if(R_Addr_A == 14)
                    R_Data_A <= R14_und;
                else if(R_Addr_A == 15)
                    R_Data_PC <= PC;
            end

            5'b11111: begin //sys
                // R0 ~ R14
                if(R_Addr_A>=0 && R_Addr_A<=14)
                    R_Data_A <= R_gen[R_Addr_A];
                else if(R_Addr_A == 15)
                    R_Data_PC <= PC;
            end

            default: begin
                err2 <= 1;
            end
        endcase

        // READ: M[4:0] + R_Addr_B
        // #############################################
        case(M[4:0]) // state
            5'b10000: begin //usr
                // R0 ~ R14
                if(R_Addr_B>=0 && R_Addr_B<=14)
                    R_Data_B <= R_gen[R_Addr_B];
                else if(R_Addr_B == 15)
                    R_Data_PC <= PC;
            end

            5'b10001: begin //fiq
                // R0 ~ R7
                if(R_Addr_B>=0 && R_Addr_B<=7)
                    R_Data_B <= R_gen[R_Addr_B];
                // R8_fiq ~ R14_fiq
                else if(R_Addr_B>=8 && R_Addr_B<=14)
                    R_Data_B <= R_fiq[R_Addr_B];
                else if(R_Addr_B == 15)
                    R_Data_PC <= PC;
            end

            5'b10010: begin //irq
                // R0 ~ R12
                if(R_Addr_B>=0 && R_Addr_B<=12)
                    R_Data_B <= R_gen[R_Addr_B];
                // R13
                else if(R_Addr_B == 13)
                    R_Data_B <= R13_irq;
                // R14
                else if(R_Addr_B == 14)
                    R_Data_B <= R14_irq;
                else if(R_Addr_B == 15)
                    R_Data_PC <= PC;
            end

            5'b10011: begin //svc
                // R0 ~ R12
                if(R_Addr_B>=0 && R_Addr_B<=12)
                    R_Data_B <= R_gen[R_Addr_B];
                // R13
                else if(R_Addr_B == 13)
                    R_Data_B <= R13_svc;
                // R14
                else if(R_Addr_B == 14)
                    R_Data_B <= R14_svc;
                else if(R_Addr_B == 15)
                    R_Data_PC <= PC;
            end

            5'b10110: begin //mon
                // R0 ~ R12
                if(R_Addr_B>=0 && R_Addr_B<=12)
                    R_Data_B <= R_gen[R_Addr_B];
                // R13
                else if(R_Addr_B == 13)
                    R_Data_B <= R13_mon;
                // R14
                else if(R_Addr_B == 14)
                    R_Data_B <= R14_mon;
                else if(R_Addr_B == 15)
                    R_Data_PC <= PC;
            end

            5'b10111: begin //abt
                // R0 ~ R12
                if(R_Addr_B>=0 && R_Addr_B<=12)
                    R_Data_B <= R_gen[R_Addr_B];
                // R13
                else if(R_Addr_B == 13)
                    R_Data_B <= R13_abt;
                // R14
                else if(R_Addr_B == 14)
                    R_Data_B <= R14_abt;
                else if(R_Addr_B == 15)
                    R_Data_PC <= PC;
            end

            5'b11010: begin //hyp
                // R0 ~ R12
                if(R_Addr_B>=0 && R_Addr_B<=12)
                    R_Data_B <= R_gen[R_Addr_B];
                // R13
                else if(R_Addr_B == 13)
                    R_Data_B <= R13_hyp;
                // R14
                // NO R14 !!!
                else if(R_Addr_A == 14)
                   err2 <= 1;
                else if(R_Addr_B == 15)
                    R_Data_PC <= PC;
            end

            5'b11011: begin //und
                // R0 ~ R12
                if(R_Addr_B>=0 && R_Addr_B<=12)
                    R_Data_B <= R_gen[R_Addr_B];
                // R13
                else if(R_Addr_B == 13)
                    R_Data_B <= R13_und;
                // R14
                else if(R_Addr_B == 14)
                    R_Data_B <= R14_und;
                else if(R_Addr_B == 15)
                    R_Data_PC <= PC;
            end

            5'b11111: begin //sys
                // R0 ~ R14
                if(R_Addr_B>=0 && R_Addr_B<=14)
                    R_Data_B <= R_gen[R_Addr_B];
                else if(R_Addr_B == 15)
                    R_Data_PC <= PC;
            end

            default: begin
                err2 <= 1;
            end
        endcase

        // READ: M[4:0] + R_Addr_C
        // #############################################
        case(M[4:0]) // state
            5'b10000: begin //usr
                // R0 ~ R14
                if(R_Addr_C>=0 && R_Addr_C<=14)
                    R_Data_C <= R_gen[R_Addr_C];
                else if(R_Addr_C == 15)
                    R_Data_PC <= PC;
            end

            5'b10001: begin //fiq
                // R0 ~ R7
                if(R_Addr_C>=0 && R_Addr_C<=7)
                    R_Data_C <= R_gen[R_Addr_C];
                // R8_fiq ~ R14_fiq
                else if(R_Addr_C>=8 && R_Addr_C<=14)
                    R_Data_C <= R_fiq[R_Addr_C];
                else if(R_Addr_C == 15)
                    R_Data_PC <= PC;
            end

            5'b10010: begin //irq
                // R0 ~ R12
                if(R_Addr_C>=0 && R_Addr_C<=12)
                    R_Data_C <= R_gen[R_Addr_C];
                // R13
                else if(R_Addr_C == 13)
                    R_Data_C <= R13_irq;
                // R14
                else if(R_Addr_C == 14)
                    R_Data_C <= R14_irq;
                else if(R_Addr_C == 15)
                    R_Data_PC <= PC;
            end

            5'b10011: begin //svc
                // R0 ~ R12
                if(R_Addr_C>=0 && R_Addr_C<=12)
                    R_Data_C <= R_gen[R_Addr_C];
                // R13
                else if(R_Addr_C == 13)
                    R_Data_C <= R13_svc;
                // R14
                else if(R_Addr_C == 14)
                    R_Data_C <= R14_svc;
                else if(R_Addr_C == 15)
                    R_Data_PC <= PC;
            end

            5'b10110: begin //mon
                // R0 ~ R12
                if(R_Addr_C>=0 && R_Addr_C<=12)
                    R_Data_C <= R_gen[R_Addr_C];
                // R13
                else if(R_Addr_C == 13)
                    R_Data_C <= R13_mon;
                // R14
                else if(R_Addr_C == 14)
                    R_Data_C <= R14_mon;
                else if(R_Addr_C == 15)
                    R_Data_PC <= PC;
            end

            5'b10111: begin //abt
                // R0 ~ R12
                if(R_Addr_C>=0 && R_Addr_C<=12)
                    R_Data_C <= R_gen[R_Addr_C];
                // R13
                else if(R_Addr_C == 13)
                    R_Data_C <= R13_abt;
                // R14
                else if(R_Addr_C == 14)
                    R_Data_C <= R14_abt;
                else if(R_Addr_C == 15)
                    R_Data_PC <= PC;
            end

            5'b11010: begin //hyp
                // R0 ~ R12
                if(R_Addr_C>=0 && R_Addr_C<=12)
                    R_Data_C <= R_gen[R_Addr_C];
                // R13
                else if(R_Addr_C == 13)
                    R_Data_C <= R13_hyp;
                // R14
                // NO R14 !!!
                else if(R_Addr_A == 14)
                    err2 <= 1;
                else if(R_Addr_C == 15)
                    R_Data_PC <= PC;
            end

            5'b11011: begin //und
                // R0 ~ R12
                if(R_Addr_C>=0 && R_Addr_C<=12)
                    R_Data_C <= R_gen[R_Addr_C];
                // R13
                else if(R_Addr_C == 13)
                    R_Data_C <= R13_und;
                // R14
                else if(R_Addr_C == 14)
                    R_Data_C <= R14_und;
                else if(R_Addr_C == 15)
                    R_Data_PC <= PC;
            end

            5'b11111: begin //sys
                // R0 ~ R14
                if(R_Addr_C>=0 && R_Addr_C<=14)
                    R_Data_C <= R_gen[R_Addr_C];
                else if(R_Addr_C == 15)
                    R_Data_PC <= PC;
            end

            default: begin
                err2 <= 1;
            end
        endcase
    // READ END
    // #############################################
    end
endmodule
