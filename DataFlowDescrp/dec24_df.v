`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:44:53 01/16/2023 
// Design Name: 
// Module Name:    dec24_df 
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
module decoder2x4( a, b, D);
input a,b;
output [3:0]D;
 assign D[0] = ~a & ~ b;
 assign D[1] = a & ~ b;
 assign D[2] = ~a & b;
 assign D[3] = a & b;
endmodule