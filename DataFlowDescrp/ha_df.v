`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:28:36 01/16/2023 
// Design Name: 
// Module Name:    ha_df 
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
module ha_df(
    input a,
    input b,
    output sum,
    output carry
    );
	 
	 assign sum = a ^ b;
	 assign carry = a & b;


endmodule
