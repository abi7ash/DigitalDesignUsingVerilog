`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:58:02 01/19/2023 
// Design Name: 
// Module Name:    counter_sync 
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
module countr_direct (clk, Z);
input clk;
output [3:0] Z;
reg [3:0] Z;
	initial Z = 4'b0000;
	/*This initialization is needed if we want to start counting
	from 0000 */
	always @ (posedge clk) Z = Z + 1;
endmodule
