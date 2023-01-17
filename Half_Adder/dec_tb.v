`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:24:39 01/16/2023
// Design Name:   decoder2x4
// Module Name:   D:/Work/ATME/21EC32-DSDV/Work/DigitalDesignUsingVerilog/Half_Adder/dec_tb.v
// Project Name:  HalfAdder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: decoder2x4
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module dec_tb;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire [3:0] D;

	// Instantiate the Unit Under Test (UUT)
	decoder2x4 uut (
		.a(a), 
		.b(b), 
		.D(D)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	
	always #50 {a,b} = {a,b} + 1;
      
endmodule

