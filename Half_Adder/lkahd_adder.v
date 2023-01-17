`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:30:39 01/17/2023 
// Design Name: 
// Module Name:    lkahd_adder 
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
module lkahd_adder (x, y, cin, sum, cout);
input [2:0] x, y;
input cin;
output [2:0] sum;
output cout;
/*Assume 4.0-ns propagation delay for all gates 
including a 3-input xor.*/
wire c0, c1;
wire [2:0] p, g;
time delay_gt = 4;
 assign #delay_gt g[0] = x[0] & y[0];
 assign #delay_gt g[1] = x[1] & y[1];
 assign #delay_gt g[2] = x[2] & y[2];
 assign #delay_gt p[0] = x[0] | y[0];
 assign #delay_gt p[1] = x[1] | y[1];
 assign #delay_gt p[2] = x[2] | y[2];
 assign #(2*delay_gt) c0 = g[0] | (p[0] & cin);
 assign #(2*delay_gt) c1 = g[1] | (p[1] & g[0]) | (p[1] & p[0] & cin);
 assign #(2*delay_gt) cout = g[2] | (p[2] & g[1]) |  (p[2] & p[1] & g[0]) | (p[2] & p[1] &  p[0] & cin);
 assign #delay_gt sum[0] = (p[0] ^ g[0]) ^ cin;
 assign #delay_gt sum[1] = (p[1] ^ g[1]) ^ c0;
assign #delay_gt sum[2] = (p[2] ^ g[2]) ^ c1;
endmodule