`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:36:46 01/16/2023 
// Design Name: 
// Module Name:    ha_beh 
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
module ha_beh(
    input a,
    input b,
    output sum,
    output carry
    );
	 reg sum,carry;

always @(*) begin

	if(a != b)
		sum = 1;
	else begin
		sum = 0;
		carry = b;
	end

end


endmodule
