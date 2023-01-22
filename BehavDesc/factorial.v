`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:13:58 01/21/2023 
// Design Name: 
// Module Name:    factorial 
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
module factr (N, z);
input [5:0] N;
output [15:0] z;
reg [15:0] z;
/* Since z is an output, and it will appear inside
"always," then Z has to be declared "reg" */
integer i;
	always @ (N) begin
		 z = 16'd1;
		 i = 0;
		 while (i < N)	 begin
			 i = i + 1;
			 z = i * z;
		 end
	end
endmodule
