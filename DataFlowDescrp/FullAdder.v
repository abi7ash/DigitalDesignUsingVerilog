`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:04:15 01/16/2023 
// Design Name: 
// Module Name:    FullAdder 
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
module FullAdder(
    input a,
    input b,
    input cin,
    output sum,
    output cout
    );
	 
	 assign sum = (~ a & ~ b & cin)|( ~ a & b & ~cin)|( a & ~b & ~cin)|( a & b & cin) ;
	 assign cout = (a & b) | (a & cin) | (b & cin);


endmodule
