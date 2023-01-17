`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:20:39 01/16/2023 
// Design Name: 
// Module Name:    mux21_condop 
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
module Mux2x1_conditional(input A,B,SEL,Gbar, output Y );
 assign Y = (Gbar) ? 1'b0 : (SEL & B ) | (~ SEL & A);
endmodule