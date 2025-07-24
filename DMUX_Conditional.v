`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.07.2025 13:14:47
// Design Name: 
// Module Name: DMUX_Conditional
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


module DMUX_Conditional(input d,s,output y0,y1);
assign y0=(s==0)?d:1'b0;
assign y1=(s==1)?d:1'b0;
endmodule
