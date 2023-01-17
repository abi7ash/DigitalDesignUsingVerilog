`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:15:53 01/16/2023
// Design Name:   mux21ale
// Module Name:   D:/Work/ATME/21EC32-DSDV/Work/DigitalDesignUsingVerilog/Half_Adder/mux21tb.v
// Project Name:  HalfAdder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux21ale
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux21tb;

	// Inputs
	reg A;
	reg B;
	reg SEL;
	reg Gbar;

	// Outputs
	wire Y;

	// Instantiate the Unit Under Test (UUT)
	/*mux21ale uut (
		.A(A), 
		.B(B), 
		.SEL(SEL), 
		.Gbar(Gbar), 
		.Y(Y)
	);*/
	
	Mux2x1_conditional Z1 (
    .A(A), 
    .B(B), 
    .SEL(SEL), 
    .Gbar(Gbar), 
    .Y(Y)
    );
	
	

	initial begin
		// Initialize Inputs
		A = 1;
		B = 0;
		SEL = 0;
		Gbar = 0;

		// Wait 100 ns for global reset to finish
		#100; A = 0;B = 1;
		#100; SEL = 1;
		#100; Gbar = 1;
		#100; Gbar = 0;
		#100; A = 1;B = 0;
		#100; SEL = 1;
        
		// Add stimulus here

	end
      
endmodule

