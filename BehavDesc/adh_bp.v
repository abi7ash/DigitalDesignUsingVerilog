`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:31:23 01/21/2023 
// Design Name: 
// Module Name:    adh_bp 
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
module ADH_BEH (clk, BP, ADH);
input clk;
input [8:0] BP;
// Assume BP takes only positive integer values
output [8:0] ADH;
reg [8:0] ADH;
always @ (clk)	begin
	if (clk == 1)	begin
		 if (BP <= 20) ADH = 100;
		 else if (BP > 45.0) ADH = 0;
		 else ADH = BP * (-4) + 180.0;
	end
end
endmodule
