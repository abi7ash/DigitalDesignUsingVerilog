`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:54:04 01/19/2023 
// Design Name: 
// Module Name:    D-latch-if 
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
module D_latch (d, E, Q, Qb);
	input d, E;
	output Q, Qb;
	reg Q, Qb;
	always @ (d, E) begin
		if (E == 1) begin
			Q = d;
			Qb = ~ Q; 
		end
	end
endmodule