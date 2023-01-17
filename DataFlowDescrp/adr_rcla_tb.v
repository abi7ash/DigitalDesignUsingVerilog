`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:25:07 01/17/2023
// Design Name:   adr_rcla
// Module Name:   D:/Work/ATME/21EC32-DSDV/Work/DigitalDesignUsingVerilog/Half_Adder/adr_rcla_tb.v
// Project Name:  HalfAdder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: adr_rcla
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module adr_rcla_tb;

	// Inputs
	reg [2:0] x;
	reg [2:0] y;
	reg cin;

	// Outputs
	wire [2:0] sum;
	wire cout;

	// Instantiate the Unit Under Test (UUT)
	adr_rcla uut (
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

