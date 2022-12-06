`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:41:39 11/02/2021 
// Design Name: 
// Module Name:    bintogray_313 
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
module bintogray_313(g3_313,g2,g1,g0,b3,b2,b1,b0);	
	
input b3,b2,b1,b0;

output g3_313,g2,g1,g0;

buf a1(g3_313,b3);

xor a2(g2,b3,b2);

xor a3(g1,b2,b0);

xor a4(g0,b1,b0);

endmodule




