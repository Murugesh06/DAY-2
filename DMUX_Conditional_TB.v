`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.07.2025 13:19:28
// Design Name: 
// Module Name: DMUX_Conditional_TB
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


module DMUX_Conditional_TB;
reg d,s;
wire y0,y1;
DMUX_Conditional uut(d,s,y0,y1);
initial begin
d=0;s=0;
#10
d=0;s=1;
#10
d=1;s=0;
#10
d=1;s=1;
#10
$finish();
end
endmodule
