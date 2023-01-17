`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:15:57 01/17/2023 
// Design Name: 
// Module Name:    mag_comp2bit 
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
module compr_2 (x, y, xgty, xlty, xeqy);
input [1:0] x, y;
output xgty, xlty, xeqy;
 assign xgty = (x[1] & ~ y[1]) | (x[0] & ~ y[1] & ~ y[0]) | (x[0] & x[1] & ~ y[0]);
 assign xlty = (y[1] & ~ x[1] ) | (~ x[0] & y[0] & y[1]) |(~ x[0] & ~ x[1] & y[0]);
 assign xeqy = ~ (xgty | xlty);
endmodule

