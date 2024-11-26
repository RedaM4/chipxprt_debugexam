`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/26/2024 01:42:33 PM
// Design Name: 
// Module Name: Task2
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

//module Register1(input clk,en,reset,
//input [7:0]D,  
//output reg [7:0]Q);

module Task2(
input [7:0]D,
input clk,en,reset,
output [7:0] Q,
output odd
    );
    
  Register1 rege(clk,en,reset,D,Q);  
  assign odd = ^Q; 
    
    
    
endmodule
