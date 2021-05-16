`timescale 1ns / 1ps
// 8 �?七段数� ?管扫�??显示模�?-
module Display(clk, data, which, seg,
    count, digit); // 调试接�?�
    input clk; // 接入系统�-��'�
    input [32:0] data; // 32 �?显示数�?�
    output reg [2:0] which = 0; // 片选�-� ?（驱动�"�一�?数� ?管），低�"�平有效
    output reg [7:0] seg; // 段选信�?�（点亮�"�些�"�'），低�"�平有效

    output reg [10:0] count = 0; // 分�'扫�??，从左至�?�循环驱动�?一�?数� ?管
    always @(posedge clk) count <= count + 1'b1;
    always @(negedge clk) if (&count) which <= which + 1'b1;

    output reg [3:0] digit; // 显示数�?� 片选�-到 �??六进制数� ?
    always @* case (which)
        0: digit <= data[32:29]; // 最高�?
        1: digit <= data[28:25];
        2: digit <= data[24:21];
        3: digit <= data[20:17];
        4: digit <= data[16:13];
        5: digit <= data[12:09];
        6: digit <= data[08:05];
        7: digit <= data[04:01]; // 最低�?
    endcase

    always @* case (digit) // �??六进制数� ? 转�?�为 段选信�?�（a,b,c,...g,dp）
        4'h0: seg <= {7'b0000_001,data[0]}; // 除 g�?dp �-全亮，显示数� ? 0
        4'h1: seg <= {7'b1001_111,data[0]}; // 仅 b�?c 亮，显示数� ? 1
        4'h2: seg <= {7'b0010_010,data[0]};
        4'h3: seg <= {7'b0000_110,data[0]};
        4'h4: seg <= {7'b1001_100,data[0]};
        4'h5: seg <= {7'b0100_100,data[0]};
        4'h6: seg <= {7'b0100_000,data[0]};
        4'h7: seg <= {7'b0001_111,data[0]};
        4'h8: seg <= {7'b0000_000,data[0]};
        4'h9: seg <= {7'b0000_100,data[0]};
        4'hA: seg <= {7'b0001_000,data[0]};
        4'hB: seg <= {7'b1100_000,data[0]};
        4'hC: seg <= {7'b0110_001,data[0]};
        4'hD: seg <= {7'b1000_010,data[0]};
        4'hE: seg <= {7'b0110_000,data[0]};
        4'hF: seg <= {7'b0111_000,data[0]};
    endcase

endmodule // Display
