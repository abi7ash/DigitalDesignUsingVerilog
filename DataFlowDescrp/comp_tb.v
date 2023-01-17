`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:16:56 01/17/2023
// Design Name:   compr_2
// Module Name:   D:/Work/ATME/21EC32-DSDV/Work/DigitalDesignUsingVerilog/Half_Adder/comp_tb.v
// Project Name:  HalfAdder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: compr_2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module comp_tb;

	// Inputs
	reg [1:0] x;
	reg [1:0] y;

	// Outputs
	wire xgty;
	wire xlty;
	wire xeqy;

	// Instantiate the Unit Under Test (UUT)
	compr_2 uut (
		.x(x), 
		.y(y), 
		.xgty(xgty), 
		.xlty(xlty), 
		.xeqy(xeqy)
	);

	always #25 y = y + 1;
	always #100 x = x + 1;

	initial begin
		// Initialize Inputs
		x = 0;	y = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

