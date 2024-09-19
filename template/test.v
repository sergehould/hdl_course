`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Serge Hould
// 
// Create Date:   September 2024 
// Design Name: 
// Module Name:    
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 
// Additional Comments
//
//////////////////////////////////////////////////////////////////////////////////
module test(
    input wire a1,a0,
    output  wire out1
    );
	assign out1= a1&a0;
endmodule

