`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:32:43 01/19/2023 
// Design Name: 
// Module Name:    jk_case 
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
module JK_FF (JK, clk, q, qb);
input [1:0] JK;
input clk;
output q, qb;
reg q, qb;
always @ (posedge clk) begin
	case (JK)
		2'd0 : q = q;
		2'd1 : q = 0;
		2'd2 : q = 1;
		2'd3 : q =~ q;
	endcase
	qb =~ q;
end
endmodule
