`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.07.2025 11:36:52
// Design Name: 
// Module Name: FA_Dataflow
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


module FA_Dataflow(input a,b,cin,output sum,carry);
assign sum=a^b^cin;
assign carry=(a&b)|(b&cin)|(cin&a);
endmodule
