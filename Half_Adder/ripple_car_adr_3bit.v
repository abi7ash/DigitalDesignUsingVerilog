`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:22:10 01/17/2023 
// Design Name: 
// Module Name:    ripple_car_adr_3bit 
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
module adr_rcla (x, y, cin, sum, cout);
input [2:0] x, y;
input cin;
output [2:0] sum;
output cout;
// I. RIPPLE CARRY ADDER
wire c0, c1;
time delay_gt = 4;
//Assume 4.0-ns propagation delay for all gates. 
 assign #(2*delay_gt) sum[0] = (x[0] ^ y[0]) ^ cin;
//Treat the above statement as two 2-input XOR.
 assign #(2*delay_gt) sum[1] = (x[1] ^ y[1]) ^ c0;
//Treat the above statement as two 2-input XOR.
 assign #(2*delay_gt) sum[2] = (x[2] ^ y[2]) ^ c1;
//Treat the above statement as two 2-input XOR.
 assign #(2*delay_gt) c0 = (x[0] & y[0]) | (x[0] & cin) | (y[0] & cin);
 assign #(2*delay_gt) c1 = (x[1] & y[1]) | (x[1] & c0) | (y[1] & c0);
 assign #(2*delay_gt) cout = (x[2] & y[2]) | (x[2] & c1) | (y[2] & c1);
endmodule
