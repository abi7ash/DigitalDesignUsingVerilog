`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:33:56 01/19/2023
// Design Name:   JK_FF
// Module Name:   D:/Work/ATME/21EC32-DSDV/Work/DigitalDesignUsingVerilog/BehavDesc/jk_tb.v
// Project Name:  BehavDesc
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: JK_FF
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module jk_tb;

	// Inputs
	reg [1:0] JK;
	reg clk;

	// Outputs
	wire q;
	wire qb;

	// Instantiate the Unit Under Test (UUT)
	JK_FF uut (
		.JK(JK), 
		.clk(clk), 
		.q(q), 
		.qb(qb)
	);
	always #10 clk = ~clk;
	always #30 JK = JK + 1;

	initial begin
		// Initialize Inputs
		JK = 0;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

