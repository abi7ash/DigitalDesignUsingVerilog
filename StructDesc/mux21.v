`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:57:54 01/21/2023 
// Design Name: 
// Module Name:    mux21 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module mux2x1 (A, B, SEL, Gbar, Y);
input A, B, SEL, Gbar;
output Y;
	and #7 (S4, A, S2, S1);
	or #7 (Y, S4, S5);
	and #7 (S5, B, S3, S1);
	not #7 (S2, SEL);
	not #7 (S3, S2);
	not #7 (S1, Gbar);
endmodule
