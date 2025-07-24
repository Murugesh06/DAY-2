`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.07.2025 14:11:40
// Design Name: 
// Module Name: Encoder_DF
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


module Encoder_DF(input [3:0]d,output [1:0]y );
assign y[0]=d[2]+d[3];
assign y[1]=d[1]+d[3];
endmodule
