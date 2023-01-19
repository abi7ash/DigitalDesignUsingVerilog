`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:53:53 01/19/2023 
// Design Name: 
// Module Name:    enc4_prio 
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
module Encoder_4 (Int_req, Rout_addrs);
input [3:0] Int_req;
output [3:0] Rout_addrs;
reg [3:0] Rout_addrs;
	always @ (Int_req)	begin
		casex (Int_req)
			4'bxxx1 : Rout_addrs=4'd1; 
			4'bxx10 : Rout_addrs=4'd2;
			4'bx100 : Rout_addrs=4'd4;
			4'b1000 : Rout_addrs= 4'd8;
			default : Rout_addrs=4'd0;
		endcase
	end
endmodule
