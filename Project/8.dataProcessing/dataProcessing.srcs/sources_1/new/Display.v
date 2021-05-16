`timescale 1ns / 1ps
// 8 ä½?ä¸ƒæ®µæ•°ç ?ç®¡æ‰«æ??æ˜¾ç¤ºæ¨¡å?-
module Display(clk, data, which, seg,
    count, digit); // è°ƒè¯•æŽ¥å?£
    input clk; // æŽ¥å…¥ç³»ç»Ÿæ-¶é'Ÿ
    input [32:0] data; // 32 ä½?æ˜¾ç¤ºæ•°æ?®
    output reg [2:0] which = 0; // ç‰‡é€‰ç¼-ç ?ï¼ˆé©±åŠ¨å"ªä¸€ä½?æ•°ç ?ç®¡ï¼‰ï¼Œä½Žç"µå¹³æœ‰æ•ˆ
    output reg [7:0] seg; // æ®µé€‰ä¿¡å?·ï¼ˆç‚¹äº®å"ªäº›ç¬"åˆ'ï¼‰ï¼Œä½Žç"µå¹³æœ‰æ•ˆ

    output reg [10:0] count = 0; // åˆ†é¢'æ‰«æ??ï¼Œä»Žå·¦è‡³å?³å¾ªçŽ¯é©±åŠ¨æ¯?ä¸€ä½?æ•°ç ?ç®¡
    always @(posedge clk) count <= count + 1'b1;
    always @(negedge clk) if (&count) which <= which + 1'b1;

    output reg [3:0] digit; // æ˜¾ç¤ºæ•°æ?® ç‰‡é€‰å¾-åˆ° å??å…­è¿›åˆ¶æ•°ç ?
    always @* case (which)
        0: digit <= data[32:29]; // æœ€é«˜ä½?
        1: digit <= data[28:25];
        2: digit <= data[24:21];
        3: digit <= data[20:17];
        4: digit <= data[16:13];
        5: digit <= data[12:09];
        6: digit <= data[08:05];
        7: digit <= data[04:01]; // æœ€ä½Žä½?
    endcase

    always @* case (digit) // å??å…­è¿›åˆ¶æ•°ç ? è½¬æ?¢ä¸º æ®µé€‰ä¿¡å?·ï¼ˆa,b,c,...g,dpï¼‰
        4'h0: seg <= {7'b0000_001,data[0]}; // é™¤ gã€?dp å¤-å…¨äº®ï¼Œæ˜¾ç¤ºæ•°ç ? 0
        4'h1: seg <= {7'b1001_111,data[0]}; // ä»… bã€?c äº®ï¼Œæ˜¾ç¤ºæ•°ç ? 1
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
