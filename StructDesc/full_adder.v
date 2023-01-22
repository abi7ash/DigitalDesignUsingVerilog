`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:33:01 01/21/2023 
// Design Name: 
// Module Name:    full_adder 
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
module FULL_ADDER (x, y, cin, sum, carry);
input x, y, cin;
output sum, carry;
	HA H1 (y, cin, s0, c0);
	HA H2 (x, s0, sum, c1);
	//The above two statements bind module HA
	//to the present module FULL_ADDER
	or (carry, c0, c1);
endmodule

module HA (a, b, s, c);
input a, b;
output s, c;
	xor (s, a, b);
	and (c, a, b);
endmodule
