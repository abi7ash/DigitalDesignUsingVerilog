`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:38:38 01/19/2023 
// Design Name: 
// Module Name:    blood_type_char 
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
module Bld_typeCharctr(allelm, allelf, pheno);
input [8:1] allelm, allelf;
output [2*8:1] pheno;
reg [2*8:1] pheno; 
/*Since pheno is two characters two ASCII characters are allocated to it.*/
reg [2*8:1] geno;
	always @ (allelm, allelf)
	begin
		geno = {allelm , allelf}; 
		case (geno)
			"AA": pheno = "A "; 
			"AB": pheno = "AB"; 
			"AO": pheno = "A "; 
			"BB": pheno = "B "; 
			"BA": pheno = "AB"; 
			"BO": pheno = "B "; 
			"OA": pheno = "A "; 
			"OB": pheno = "B "; 
			"OO": pheno = "O "; 
			default : pheno = "??"; //?? means invalid entry
		endcase
	end
endmodule

