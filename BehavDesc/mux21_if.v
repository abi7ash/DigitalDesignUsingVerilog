`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:09:30 01/19/2023 
// Design Name: 
// Module Name:    mux21_if 
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
module mux2x1 (A, B, SEL, Gbar, Y);
input A, B, SEL, Gbar;
output Y;
reg Y;
always @ (SEL, A, B, Gbar) begin
	 if (Gbar == 1)
		 Y = 1'bz;
	 else begin
		 if (SEL)
		 Y = B;
		 else
		 Y = A;
	 end
end
endmodule
