`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.07.2025 12:40:09
// Design Name: 
// Module Name: EightOneMux_BW
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


module EightOneMux_BW(input [7:0]d,input [2:0]s,output y);
assign y=(s==3'b000)?d[0]:(s == 3'b001) ? d[1] :(s == 3'b010) ? d[2] :(s == 3'b011) ? d[3] :
               (s == 3'b100) ? d[4] :(s == 3'b101) ? d[5] :(s == 3'b110) ? d[6] :d[7];
endmodule
