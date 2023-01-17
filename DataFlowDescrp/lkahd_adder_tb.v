`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:32:11 01/17/2023
// Design Name:   lkahd_adder
// Module Name:   D:/Work/ATME/21EC32-DSDV/Work/DigitalDesignUsingVerilog/Half_Adder/lkahd_adder_tb.v
// Project Name:  HalfAdder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: lkahd_adder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module lkahd_adder_tb;

	// Inputs
	reg [2:0] x;
	reg [2:0] y;
	reg cin;

	// Outputs
	wire [2:0] sum;
	wire cout;

	// Instantiate the Unit Under Test (UUT)
	lkahd_adder uut (
		.x(x), 
		.y(y), 
		.cin(cin), 
		.sum(sum), 
		.cout(cout)
	);

	always #25 y = y + 1;
	always #200 x = x + 1;
	always #100 cin = ~cin;


	initial begin
		// Initialize Inputs
		x = 0;	y = 0;	cin = 0;
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

