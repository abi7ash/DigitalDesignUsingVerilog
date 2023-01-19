`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:55:48 01/19/2023
// Design Name:   D_latch
// Module Name:   D:/Work/ATME/21EC32-DSDV/Work/DigitalDesignUsingVerilog/BehavDesc/d_latch_tb.v
// Project Name:  BehavDesc
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
	reg d;
	reg E;

	// Outputs
	wire Q;
	wire Qb;

	// Instantiate the Unit Under Test (UUT)
	D_latch uut (
		.d(d), 
		.E(E), 
		.Q(Q), 
		.Qb(Qb)
	);
	
	always #50 E = ~E;
	always #200 d = ~d;

	initial begin
		// Initialize Inputs
		d = 0;
		E = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

