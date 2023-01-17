`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:50:23 01/16/2023
// Design Name:   mult_arry
// Module Name:   D:/Work/ATME/21EC32-DSDV/Work/DigitalDesignUsingVerilog/Half_Adder/mult_arr_tb.v
// Project Name:  HalfAdder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mult_arry
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mult_arr_tb;

	// Inputs
	reg [1:0] a;
	reg [1:0] b;

	// Outputs
	wire [3:0] P;

	// Instantiate the Unit Under Test (UUT)
	mult_arry uut (
		.a(a), 
		.b(b), 
		.P(P)
	);

	initial begin
		// Initialize Inputs
		a = 0;b = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	
	always #100 a = a + 1;
	always #25 b = b + 1;
	
      
endmodule

