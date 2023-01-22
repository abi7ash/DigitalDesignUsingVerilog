`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:43:17 01/21/2023 
// Design Name: 
// Module Name:    three_bit_adder 
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
module three_bit_adder (x, y, cin, sum, cout);
input [2:0] x, y;
input cin;
output [2:0] sum;
output cout;
wire [1:0] carry;
FULL_ADDER M0 (x[0], y[0], cin, sum[0], carry[0]);
FULL_ADDER M1 (x[1], y[1], carry[0], sum[1], carry[1]);
FULL_ADDER M2 (x[2], y[2], carry[1], sum[2], cout);
/*It is assumed that the module FULL_ADDER
(Listing 4.13) is attached by the simulator to
the module three_bit_adder so, no need to
rewrite the module FULL_ADDER.*/
endmodule
