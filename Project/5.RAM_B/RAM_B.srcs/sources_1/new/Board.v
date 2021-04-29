`timescale 1ns / 1ps

module Board(sw, swb, led, clk, which, seg, enable);
    input [1:32] sw;
    input [1:6] swb;
    output [1:32] led;

    input clk; // 数码管相关
    output [2:0] which;
    output [7:0] seg;
    output reg enable = 1; // 默认开启数码管使能
    
    reg [7:0] Mem_Addr;
    reg [31:0] M_W_data;
    wire [31:0] M_R_Data;
    
    always@(posedge clk) begin
        if(swb[1])
            Mem_Addr[7:2] <= sw[1:6];
        else if(swb[2])
            M_W_data <= sw[1:32];
        end
    
    assign led[1:6] = Mem_Addr[7:2];
    assign data = M_R_Data;
 
 RAM_B Data_Ram(
    .clka(swb[4]),
    .wea(swb[3]),
    .addra(Mem_Addr),
    .dina(M_W_Data),
    .douta(M_R_Data)
 );
 
Display Display_Instance(
    .clk(clk), 
    .data(sw),
    .which(which), 
    .seg(seg)
);

endmodule
