`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.07.2025 12:23:52
// Design Name: 
// Module Name: TwoOne_Mux_BW_TB
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


module TwoOne_Mux_BW_TB;
reg s,i0,i1;
wire y;
TwoOne_Mux_BW uut(s,i0,i1,y);
initial begin
s=0;i0=0;i1=0;
#10
s=0;i0=0;i1=1;
#10
s=0;i0=1;i1=0;
#10
s=0;i0=1;i1=1;
#10
s=1;i0=0;i1=0;
#10
s=1;i0=0;i1=1;
#10
s=1;i0=1;i1=0;
#10
s=1;i0=1;i1=1;
#10
$finish();
end
endmodule
