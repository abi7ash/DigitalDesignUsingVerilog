`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:39:21 01/19/2023 
// Design Name: 
// Module Name:    counter_3bit_case 
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
module CT_CASE (clk, clr, q);
 input clk, clr;
 output [2:0] q;
 reg [2:0] q;
 initial q = 3'b101;
 /* The above initial statement is to force 
 the counter to start from initial count q=110 */
 
 always @ (posedge clk) begin
	 if (clr == 0) begin
		case (q)
			3'd0 : q = 3'd1;
			3'd1 : q = 3'd2;
			3'd2 : q = 3'd3;
			3'd3 : q = 3'd4;
			3'd4 : q = 3'd5;
			3'd5 : q = 3'd6;
			3'd6 : q = 3'd7;
			3'd7 : q = 3'd0;
		endcase
	end
	else
	 q = 3'b000;
 end
endmodule

