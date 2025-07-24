`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.07.2025 14:29:30
// Design Name: 
// Module Name: ParityGen_DF_TB
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


module ParityGen_DF_TB;
reg [3:0]d;
wire p;
ParityGen_DF uut(d,p);
initial begin
d = 4'b0000; #10; // p = 0 (even)
d = 4'b0001; #10; // p = 1 (odd, so p=1 to make even)
d = 4'b0011; #10; // p = 0 (even)
d = 4'b0101; #10; // p = 0 (even)
d = 4'b0111; #10; // p = 1 (odd)
d = 4'b1111; #10; // p = 0 (even)
$finish();
end
endmodule
