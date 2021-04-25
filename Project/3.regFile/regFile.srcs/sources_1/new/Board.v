`timescale 1ns / 1ps

module Board(sw, swb, led, clk, which, seg, enable);
    
    input clk = 0; 
    input [1:32] sw; // switch
    input [1:6] swb; // button
    output [2:0] which;
    output [7:0] seg;
    output reg enable = 1;
    output [1:32] led; 
    
//  INPUT
    reg Rst;
    reg [4:0] M; // from CPSR
//  Read Addr
    reg [3:0] R_Addr_A;
    reg [3:0] R_Addr_B;
    reg [3:0] R_Addr_C;
//  Write Addr
    reg [3:0] W_Addr;
//  Write Data
    reg [31:0] W_Data;
    reg [31:0] PC_New;
    reg Write_PC;
    reg Write_Reg;
//  OUTPUT
    wire [31:0] R_Data_A;
    wire [31:0] R_Data_B;
    wire [31:0] R_Data_C;

//  store outputs
    reg [32:1] data;

    // loop for swb[1]
    reg [2:1]cnt1 = 0;
    // loop for swb[6]
    reg [2:1]cnt6 = 0;

//  input operation
    always @(swb[1]) begin // hit swb[1]
        if (swb[2]) begin   // hold swb[2]
            case(cnt1)
                0: begin
                R_Addr_A = sw[29:32];
                R_Addr_B = sw[24:27];
                R_Addr_C = sw[20:23];
                M = sw[13:16];
                W_Addr = sw[7:10];
                Write_Reg = sw[2];
                Write_PC = sw[1];
                end
                1: begin
                   W_Data = sw[1:32];
                end
                2: begin
                    PC_New = sw[1:32];
                end
            endcase
            cnt1 <= (cnt1+1) % 3;
        end
    end

// output operation
    always @(sw[6]) begin
        case (cnt6)
            0: begin data <= R_Data_A; end
            1: begin data <= R_Data_B; end
            2: begin data <= R_Data_C; end
            3: begin data <= 32'hffffffff; end
        endcase  
        cnt6 <= (cnt6+1) % 4; 
    end

// see cnt1 and cnt6
    assign led[30:32] = cnt1;
    assign led[1:4] = cnt6;
    
    regFile regFile_Instance(
//  INPUT
    .clk(swb[4]), // clk
    .Rst(swb[3]), // Rst
    .M(M), // from CPSR
//  Read Addr
    .R_Addr_A(R_Addr_A),
    .R_Addr_B(R_Addr_B),
    .R_Addr_C(R_Addr_C),
//  Write Addr
    .W_Addr(W_Addr),
//  Write Data
    .W_Data(W_Data),
    .PC_New(PC_New),
    .Write_PC(Write_PC),
    .Write_Reg(Write_Reg),
//  OUTPUT
    .R_Data_A(R_Data_A),
    .R_Data_B(R_Data_B),
    .R_Data_C(R_Data_C)
    );

    Display Display_Instance(
    .clk(clk), 
    .data(data),
    .which(which), 
    .seg(seg)
    );
    
endmodule

