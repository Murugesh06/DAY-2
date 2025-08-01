`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.07.2025 14:40:41
// Design Name: 
// Module Name: GraytoBinary_DF_TB
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module GraytoBinary_DF_TB;
reg [3:0]g;
wire [3:0]b;
GraytoBinary_DF uut(g,b);
initial begin
g = 4'b0000; #10; // 0
g = 4'b0001; #10; // 1
g = 4'b0011; #10; // 2
g = 4'b0010; #10; // 3
g = 4'b0110; #10; // 4
g = 4'b0111; #10; // 5
g = 4'b0101; #10; // 6
g = 4'b0100; #10; // 7
g = 4'b1100; #10; // 8
g = 4'b1101; #10; // 9
g = 4'b1111; #10; // 10
g = 4'b1110; #10; // 11
g = 4'b1010; #10; // 12
g = 4'b1011; #10; // 13
g = 4'b1001; #10; // 14
g = 4'b1000; #10; // 15
$finish();
end
endmodule
