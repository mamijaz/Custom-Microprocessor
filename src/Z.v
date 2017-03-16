`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:46:03 08/07/2016 
// Design Name: 
// Module Name:    Z 
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
module Z(in1,out1,clk,clear);
	input clk,clear;
	input in1;
	output out1;
	reg out1;
	
	always @(posedge clk)
   begin
		if(clear)
			out1 <= 1'b0;
		else
			out1 <= in1;
	end
endmodule
