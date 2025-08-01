`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.07.2025 14:16:01
// Design Name: 
// Module Name: Encoder_DF_TB
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


module Encoder_DF_TB;
reg [3:0]d;
wire [1:0]y;
Encoder_DF uut(d,y);
initial begin
d = 4'b0001; #10; 
d = 4'b0010; #10; 
d = 4'b0100; #10; 
d = 4'b1000; #10; 
d = 4'b0110; #10; 
d = 4'b1100; #10;
$finish();
end
endmodule
