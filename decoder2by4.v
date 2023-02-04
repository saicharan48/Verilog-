`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:53:08 09/17/2021 
// Design Name: 
// Module Name:    decoder2by4 
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
module decoder2by4(d3_313,d2,d1,d0,a,b);
input a,b;
output d3_313,d2,d1,d0;
assign d0=~a&~b;  
assign d1=~a&b;   
assign d2=a&~b;
assign d3_313=a&b;


endmodule
