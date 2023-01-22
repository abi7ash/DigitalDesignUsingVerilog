`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:17:03 01/21/2023 
// Design Name: 
// Module Name:    HA_struct1 
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
module system (a, b, sum, cout);
input a, b;
output sum, cout;
	xor X1 (sum, a, b);
	and a1 (cout, a, b);
endmodule
