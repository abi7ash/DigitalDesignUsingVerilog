`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:31:44 01/21/2023 
// Design Name: 
// Module Name:    comp_3bit 
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
module three_bit_cmpare (X, Y, xgty, xlty, xeqy);
input [2:0] X, Y;
output xgty, xlty, xeqy;
wire [1:0] carry;
wire [2:0] sum, Yb;
 not (Yb[0], Y[0]);
 not (Yb[1], Y[1]);
 not (Yb[2], Y[2]);
	FULL_ADDER M0 (X[0], Yb[0], 1'b0, sum[0], carry[0]);
	FULL_ADDER M1 (X[1], Yb[1], carry[0], sum[1], carry[1]);
	FULL_ADDER M2 (X[2], Yb[2], carry[1], sum[2], xgty);
	and #7 (xeqy, sum[0], sum[1], sum[2]); 
	/* To reduce hazard use an AND gate with a delay of 7 units*/
	nor (xlty, xeqy, xgty);
endmodule
