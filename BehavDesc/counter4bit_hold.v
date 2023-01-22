`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:04:08 01/19/2023 
// Design Name: 
// Module Name:    counter4bit_hold 
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
module countr_hold (clk, hold, q);
input clk,hold;
output [3:0] q;
reg [3:0] q;
	initial q = 4'b0000;
	/*This initialization is needed if we want to start counting
	from 0000 */
	always @ (posedge clk) begin
		if(hold == 0)
			q = q + 1;
	end
endmodule

