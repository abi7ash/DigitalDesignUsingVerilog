`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:05:39 01/19/2023 
// Design Name: 
// Module Name:    blood_type_bitvec 
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
module bld_type (allelm, allelf, pheno);
input [1:0] allelm, allelf;
output [2:0] pheno;
reg [2:0] pheno;
reg [3:0] geno;
always @ (allelm, allelf) begin
	geno = {allelm , allelf};
	/* { , } concatenates the two 2-bit vectors allelm and allelf into one 4-bit vector geno */
	case (geno)
	4'd0 : begin 
				pheno = 3'd0;
				$display ("phenotype is A "); end
	4'd1 : begin 
				pheno = 3'd2;
				$display ("phenotype is AB "); end
	/* $display statement is close to printf in C language. The statement here prints on the screen whatever 
	written between the quotations.*/
	4'd2 : begin 
				pheno = 3'd0;
				$display ("phenotype is A "); end
	4'd4 : begin 
				pheno = 3'd2;
				$display ("phenotype is AB "); end
	4'd5 : begin 
				pheno = 3'd1;
				$display ("phenotype is B "); end
	4'd6 : begin 
				pheno = 3'd10;
				$display ("phenotype is B "); end
	4'd8 : begin 
				pheno = 3'd0;
				$display ("phenotype is A "); end
	4'd9 : begin 
				pheno = 3'd1;
				$display ("phenotype is B "); end
	4'd10 : begin 
				pheno = 3'd3;
				$display ("phenotype is O "); end
	default: begin 
				pheno = 3'd7;
				$display ("illegal allele entry "); end
	endcase
end
endmodule
