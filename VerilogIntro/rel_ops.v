`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:36:02 01/18/2023 
// Design Name: 
// Module Name:    rel_ops 
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
module rel_ops;
	reg [2:0]a = 3'b101;
	reg [2:0]ax = 3'b10x;
	reg [2:0]b = 3'b011;
	reg [2:0]bx = 3'bx11;
	
  initial 
    begin
      $display("Hello, World");
      $display("a=%0b\nax=%0b\nb=%b\n",a,ax,b);
	#30; $display("a==b results in %b\n\n",a==b);
	#30; $display("ax==b results in %b\n\n",ax==b);
	#30; $display("ax==a results in %b\n\n",ax==a);
	#30; $display("bx==b results in %b\n\n",bx==b);
	#30; $display("ax==bx results in %b\n\n",ax==bx);
	#30; $display("a==bx results in %b\n\n",a==bx);
	#30; $display("a!=b results in %b\n\n",a!=b);
	#30; $display("a===b results in %b\n\n",a===b);
	#30; $display("ax===b results in %b\n\n",ax===b);
	#30; $display("ax===bx results in %b\n\n",ax===bx);
	#30; $display("a===bx results in %b\n\n",a===bx);
	#30; $display("a===ax results in %b\n\n",a===ax);
	#30; $display("b===bx results in %b\n\n",b===bx);
	#30; $display("a!==b results in %b\n\n",a!==b);
	#30; $display("ax!==b results in %b\n\n",ax!==b);
	#30; $display("a<b results in %b\n\n",a<b);
	#30; $display("a<=b results in %b\n\n",a<=b);
	#30; $display("a>b results in %b\n\n",a>b);
	#30; $display("a>=b results in %b\n\n",a>=b);
	#30; $display("a==b?a:ax results in %b\n\n",a==b?10:20);
      $finish ;
    end
endmodule
