`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:59:07 01/21/2023 
// Design Name: 
// Module Name:    car_sav_adder 
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
module carry_saveadder(a1,b1,c1,d1,sum_total,final_carryout);
input[2:0] a1, b1,c1,d1;
output [3:0]sum_total;
output final_carryout;
	full_adder FA1(a1[0],b1[0],c1[0], sm0,cr0);
	//FA1 is a user-selected label
	full_adder FA2(a1[1],b1[1],c1[1], sm1,cr1);
	full_adder FA3(a1[2],b1[2],c1[2], sm2,cr2);
	full_adder FA4(sm0,d1[0],1'b0, smm0,crr0);
	full_adder FA5(sm1,d1[1],cr0, smm1,crr1);
	full_adder FA6(sm2,d1[2],cr1, smm2,crr2);
	assign sum_total[0] =smm0;
	full_adder FA7(crr0,smm1,1'b0, sum_total[1],crrr0);
	full_adder FA8(crr1,smm2,crrr0, sum_total[2],crrr1);
	full_adder FA9(crr2,crrr1,cr2, sum_total[3],cc);
	assign final_carryout = cc;
endmodule

module full_adder (a,b,c,Sum,Carryout);
input a,b,c;
output Sum, Carryout;
	not (a_bar,a); // this is an inverter
	not (b_bar,b);
	not (c_bar,c);
	and a1 (s0,a_bar,b_bar, c);/*This is And gate with
	 optional name a1*/
	and a2 (s1,a_bar,b, c_bar);
	and a3 (s2,a,b_bar, c_bar);
	and a4 (s3,a,b,c);
	or o1(Sum, s0,s1,s2,s3);
	and a5 ( s5,a,b);
	and a6 ( s6,a,c);
	and a7 ( s7,b,c);
	or o2( Carryout,s5,s6,s7);
endmodule
