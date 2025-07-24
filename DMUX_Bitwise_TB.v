`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.07.2025 13:08:08
// Design Name: 
// Module Name: DMUX_Bitwise_TB
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


module DMUX_Bitwise_TB;
reg d,s;
wire y0,y1;
DMUX_Bitwise uut(d,s,y0,y1);
initial begin
s=0;d=0;
#10
s=0;d=1;
#10
s=1;d=0;
#10
s=1;d=1;
#10
$finish();
end
endmodule
