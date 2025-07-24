`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.07.2025 12:46:49
// Design Name: 
// Module Name: EightOneMux_BW_TB
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


module EightOneMux_BW_TB;
reg [7:0] d;
reg [2:0] s;
wire y;
EightOneMux_BW uut(d,s,y);
initial begin
s = 3'b000; 
#10
s = 3'b001;
#10
s = 3'b010; 
#10
s = 3'b011;
#10
s = 3'b100; 
#10
s = 3'b101; 
#10
s = 3'b110;
#10
s = 3'b111;
#10
$finish();
end
endmodule
