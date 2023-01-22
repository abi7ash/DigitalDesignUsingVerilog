`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:26:34 01/19/2023
// Design Name:   shft_reg8bit
// Module Name:   D:/Work/ATME/21EC32-DSDV/Work/DigitalDesignUsingVerilog_OLD/BehavDesc/adf.v
// Project Name:  BehavDesc
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: shft_reg8bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module adf;

	// Inputs
	reg start;
	reg shft;
	reg [7:1] N;

	// Outputs
	wire [7:0] q;

	// Instantiate the Unit Under Test (UUT)
	shft_reg8bit uut (
		.start(start), 
		.shft(shft), 
		.N(N), 
		.q(q)
	);

	initial begin
		// Initialize Inputs
		start = 0;
		shft = 0;
		N = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

