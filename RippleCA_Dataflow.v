`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.07.2025 11:51:05
// Design Name: 
// Module Name: RippleCA_Dataflow
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


module RippleCA_Dataflow(input [3:0]a,b,input cin,output [3:0]sum,output carry);
wire c1,c2,c3;
FA fa0(a[0],b[0],cin,sum[0],c1);
FA fa1(a[1],b[1],c1,sum[1],c2);
FA fa2(a[2],b[2],c2,sum[2],c3);
FA fa3(a[3],b[3],c3,sum[3],carry);
endmodule
