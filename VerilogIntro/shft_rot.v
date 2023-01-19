`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:07:13 01/18/2023 
// Design Name: 
// Module Name:    shft_rot 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module main;
    reg [3:0]a;
	 //reg signed [3:0]a;
	 
    
  initial 
    begin
		a = 4'b0000;
      $display("\n\nResetting a=%b",a);
		#30 a = 4'b1110;
      $display("\n\nResetting a=%b",a);
		#30 a = a<< 1;
      $display("a = a<< 1; now a=%b",a);
      #30 a = 4'b1110;
      $display("\n\nResetting a=%b",a);
		#30 a = a<< 2;
      $display("a = a<< 2; now a=%b",a);
      #30 a = 4'b1110;
      $display("\n\nResetting a=%b",a);
		#30 a = a>>1;
      $display("a = a>> 1; now a=%b",a);
      #30 a = 4'b1110;
      $display("\n\nResetting a=%b",a);
		#30 a = a>> 2;
      $display("a = a>>2; now a=%b",a);
      #30 a = 4'b1110;
      $display("\n\nResetting a=%b",a);
		#30 a = a<<< 2;
      $display("a = a<<<2; now a=%b",a);
      #30 a = 4'b1110;
      $display("\n\nResetting a=%b",a);
		#30 a = a>>> 2;
      $display("a = a>>>2 ; now a=%b",a);
      
      $finish ;
    end
endmodule
