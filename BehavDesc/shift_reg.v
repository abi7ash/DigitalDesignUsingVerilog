`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:12:22 01/19/2023 
// Design Name: 
// Module Name:    shift_reg 
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
module shft_reg8bit(start,shft, N,q);
input start,shft;
/* start = 0 to 1 then start shifting
	shft = 0 is logical right shift
		 = 1 is logical left shift */
input [7:1] N; 
//N is number of requested shifts
output [7:0]q;
reg [7:0]q;

initial q = 8'b01100110;
/*initial values for the vector is selected to be 1100110*/

	always @ (posedge start) begin
		if(shft == 1)
			q = q >> N;
		else
			q = q << N;
	end

endmodule
