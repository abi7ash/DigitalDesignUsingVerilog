`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:11:03 01/19/2023
// Design Name:   mux2x1
// Module Name:   D:/Work/ATME/21EC32-DSDV/Work/DigitalDesignUsingVerilog/BehavDesc/mux21_tb.v
// Project Name:  BehavDesc
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux2x1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux21_tb;

	// Inputs
	reg A;
	reg B;
	reg SEL;
	reg Gbar;

	// Outputs
	wire Y;

	// Instantiate the Unit Under Test (UUT)
	mux2x1 uut (
		.A(A), 
		.B(B), 
		.SEL(SEL), 
		.Gbar(Gbar), 
		.Y(Y)
	);
	
	always #30 Gbar = ~Gbar;
	always #20 SEL = ~SEL;
	always #50 A = ~A;
	always #80 B = ~B;

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		SEL = 0;
		Gbar = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

