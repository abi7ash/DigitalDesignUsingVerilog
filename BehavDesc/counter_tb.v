`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:42:13 01/19/2023
// Design Name:   CT_CASE
// Module Name:   D:/Work/ATME/21EC32-DSDV/Work/DigitalDesignUsingVerilog/BehavDesc/counter_tb.v
// Project Name:  BehavDesc
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: CT_CASE
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module counter_tb;

	// Inputs
	reg clk;
	reg clr;

	// Outputs
	wire [2:0] q;

	// Instantiate the Unit Under Test (UUT)
	CT_CASE uut (
		.clk(clk), 
		.clr(clr), 
		.q(q)
	);
	always #10 clk = ~clk;

	initial begin
		// Initialize Inputs
		clk = 0;		clr = 0;

		// Wait 100 ns for global reset to finish
		#100;	clr = 1;
		#600; clr = 0;
		#300; clr = 1;
        
		// Add stimulus here

	end
      
endmodule

