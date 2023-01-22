`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:24:03 01/21/2023 
// Design Name: 
// Module Name:    dec24 
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
module decoder2x4 (I, Enable, D);
input [1:0] I;
input Enable;
output [3:0] D;
wire [1:0] Ibar;
	 bufif1 (D[0], s0, Enable);
	 bufif1 (D[1], s1, Enable);
	 bufif1 (D[2], s2, Enable);
	 bufif1 (D[3], s3, Enable);
	 not (Ibar[0], I[0]);
	 not (Ibar[1], I[1]);
	 and (s0, Ibar[0], Ibar[1]);
	 and (s1, I[0], Ibar[1]);
	 and (s2, Ibar[0], I[1]);
	 and (s3, I[0], I[1]);
endmodule
