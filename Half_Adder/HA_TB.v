`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:29:28 01/16/2023
// Design Name:   ha_df
// Module Name:   D:/Work/ATME/21EC32-DSDV/Work/DigitalDesignUsingVerilog/Half_Adder/HA_TB.v
// Project Name:  HalfAdder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ha_df
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module HA_TB;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire sum;
	wire carry;

	// Instantiate the Unit Under Test (UUT)
	/*ha_df uut (
		.a(a), 
		.b(b), 
		.sum(sum), 
		.carry(carry)
	);*/
	
	ha_beh A1 (
    .a(a), 
    .b(b), 
    .sum(sum), 
    .carry(carry)
    );
	

	initial begin
		// Initialize Inputs
		a = 0;		b = 0;

		// Wait 100 ns for global reset to finish
		#100; a = 0;		b = 1;
		#100; a = 1;		b = 0;
		#100; a = 1;		b = 1;
		#100; a = 0;		b = 0;
		
		
        
		// Add stimulus here

	end
      
endmodule

