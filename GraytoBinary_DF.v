`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.07.2025 14:38:05
// Design Name: 
// Module Name: GraytoBinary_DF
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


module GraytoBinary_DF(input [3:0]g,output [3:0]b);
assign b[3]=g[3];
assign b[2] = b[3] ^ g[2];
assign b[1] = b[2] ^ g[1];
assign b[0] = b[1] ^ g[0];
endmodule
