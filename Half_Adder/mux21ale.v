`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:14:06 01/16/2023 
// Design Name: 
// Module Name:    mux21ale 
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
module mux21ale(A, B, SEL, Gbar, Y);
input A, B, SEL, Gbar;
output Y;
wire S1, S2, S3, S4, S5;
time dly = 7;
/* Assume 7 time units delay for all and, or, not operations. The 
 delay here is expressedin simulation screen units. */
 assign #dly Y = S4 | S5; //st1
 assign #dly S4 = A & S2 & S1; //st2
 assign #dly S5 = B & S3 & S1; //st3
 assign #dly S2 = ~ SEL; //st4
 assign #dly S3 = ~ S2; //st5
 assign #dly S1 = ~ Gbar; //st6

endmodule
