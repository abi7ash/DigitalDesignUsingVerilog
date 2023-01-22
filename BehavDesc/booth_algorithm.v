`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:24:05 01/21/2023 
// Design Name: 
// Module Name:    booth_algorithm 
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
module booth (X, Y, Z);
input signed [3:0] X, Y;
output signed [7:0] Z;
reg signed [7:0] Z;
reg [1:0] temp;
integer i;
reg E1;
reg [3:0] Y1;
always @ (X, Y)	begin
	Z = 8'd0;
	E1 = 1'd0;
	for (i = 0; i < 4; i = i + 1)	begin
		temp = {X[i], E1};
		//The above statement is cocatenation
		Y1 = - Y;
		//Y1 is the 2' complement of Y
		case (temp)
			2'd2 : Z [7 : 4] = Z [7 : 4] + Y1;
			2'd1 : Z [7 : 4] = Z [7 : 4] + Y;
			default : begin end
		endcase
		Z = Z >>> 1;
		/*The above statement is arithmetic shift of one position to the right*/
		E1 = X[i];
		 end
		if (Y == 4'd8) 
		/*If Y = 1000; then according to our code,
		Y1 = 1000 (-8 not 8, because Y1 is 4 bits only).
		The statement sum = - sum adjusts the answer.*/
		 begin
		 Z = - Z;
	 end
 end
endmodule

