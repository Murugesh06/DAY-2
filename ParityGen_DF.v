`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.07.2025 14:26:09
// Design Name: 
// Module Name: ParityGen_DF
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


module ParityGen_DF(input [3:0]d, output p);
assign p=d[3]^d[2]^d[1]^d[0]; //even parity
// assign p=~(d[3]^d[2]^d[1]^d[0]);  //odd parity
endmodule
