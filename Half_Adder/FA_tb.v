`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:08:38 01/16/2023
// Design Name:   FullAdder
// Module Name:   D:/Work/ATME/21EC32-DSDV/Work/DigitalDesignUsingVerilog/Half_Adder/FA_tb.v
// Project Name:  HalfAdder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FullAdder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module FA_tb;

	// Inputs
	reg a;
	reg b;
	reg cin;

	// Outputs
	wire sum;
	wire cout;

	// Instantiate the Unit Under Test (UUT)
	FullAdder uut (
		.a(a), 
		.b(b), 
		.cin(cin), 
		.sum(sum), 
		.cout(cout)
	);

	initial begin
		// Initialize Inputs
		a = 0;b = 0;cin = 0;

	end
	
	always #50 {a,b,cin} = {a,b,cin} + 1'b1;
      
endmodule

