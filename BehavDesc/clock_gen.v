`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:03:48 01/19/2023 
// Design Name: 
// Module Name:    clock_gen 
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
module waitstatement(a,b,c);
output a,b,c;
reg a,b,c;
	initial begin
		// Initialize Inputs
		 a = 0; b = 0; c = 0;
	 end
	always begin
		#10 ; a = ~ a; 
	end
	 
	always begin
		#20 b = ~ b;
	end

	always #40 c = ~ c; 

endmodule

