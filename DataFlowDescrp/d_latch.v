`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:06:09 01/17/2023 
// Design Name: 
// Module Name:    d_latch 
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
module D_latch (D, E, Q, Qbar);
 input D, E;
 output Q, Qbar;
 /* Verilog treats the ports as internal ports,
 so Q and Qbar are not considered here as
 both input and output. If the port is
 connected externally as bidirectional,
 then it should be declared as inout. */
time Delay_EorD = 9;
time Delay_inv = 1;
 assign #Delay_EorD Qbar = ~((E & D) | (~E & Q));
 assign #Delay_inv Q = ~ Qbar;
endmodule

