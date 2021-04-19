`timescale 1ns / 1ps

module Board(sw, swb, led, clk, which, seg, enable);
    input [1:32] sw;//????
    input [1:6] swb;//��ť
    
    reg [32:1] A,B,data;
    reg [4:1] ALU_OP;
    reg [3:1] SHIFT_OP;
    reg Shift_Carry_Out = 0,CF,VF;
    wire [32:1] F;
    wire [4:1] NZCV;
    reg [2:1]cnt = 0;  //��swb[1]�Ĵ�??
    output [1:32] led;
    
    input clk; // �������??
    output [2:0] which;
    output [7:0] seg;
    output reg enable = 1; // Ĭ��??�������ʹ��
    always @(posedge swb[1]) A = sw;
    always @(posedge swb[2]) B = sw;
    always @(posedge swb[3]) {ALU_OP,CF,VF,Shift_Carry_Out} = sw[1:7];
    always @(posedge swb[4])
    begin
        begin
            case(cnt)
            0:begin data <= A; end //��һ�ΰ�swb[1] ����A
            1:begin data <= B; end //�ڶ��ΰ�swb[1] ����B
            2:begin data <= F; end //�����ΰ�swb[1] ǰ��λΪALU_OP������λΪCF,VF,Shift_Carry_Out
            endcase
            cnt <= (cnt+1) % 3;
        end
    end
    ALU ALU_Instance(clk,ALU_OP,A,B,Shift_Carry_Out,CF,VF,NZCV,F);
    
    assign led[1:4] = NZCV; //ǰ��λ��ʾNZCV
    assign led[31:32] = cnt;//??����λ��ʾ��swb[1]�Ĵ�??
    assign led[5]=Shift_Carry_Out;//����λ��ʾShift_Carry_Out
    
    Display Display_Instance(.clk(clk), .data(data),
    .which(which), .seg(seg));
    
endmodule
