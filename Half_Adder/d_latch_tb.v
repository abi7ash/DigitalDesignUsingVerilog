`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:10:43 01/17/2023
// Design Name:   D_latch
// Module Name:   D:/Work/ATME/21EC32-DSDV/Work/DigitalDesignUsingVerilog/Half_Adder/d_latch_tb.v
// Project Name:  HalfAdder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: D_latch
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module d_latch_tb;

	// Inputs
	reg D;
	reg E;

	// Outputs
	wire Q;
	wire Qbar;

	// Instantiate the Unit Under Test (UUT)
	D_latch uut (
		.D(D), 
		.E(E), 
		.Q(Q), 
		.Qbar(Qbar)
	);
	
	always #30 E = ~E;
	always #100 D = ~D;

	initial begin
		// Initialize Inputs
		D = 0; E = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

