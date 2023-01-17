`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:47:28 01/16/2023 
// Design Name: 
// Module Name:    Mult2x2 
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
module mult_arry (a, b, P);
input [1:0] a, b;
output [3:0] P;
/*For simplicity, propagation delay times are not 
considered in this example.*/
 assign P[0] = a[0] & b[0];
 assign P[1] = (~a[1] & a[0]& b [1]) |  (a[0] & ~b[0]& b [1])| (a[1] & b[0]& ~b [1]) |  (~a[0] & a[1]& b [0]);
 assign P[2] = (~a[0] & a[1]& b [1]) |  (a[1] & ~b[0]& b [1]);
 assign P[3] = (a[0] & a[1]& b[0] & b [1]);
endmodule