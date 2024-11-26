`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/26/2024 01:12:51 PM
// Design Name: 
// Module Name: Task1
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


module Task1(
input count,
input clk,
output overflow
    );
    
//    module D_flip_2(
//    input D,       // Data input
//    input clk,     // Clock input
//    input en,      // Enable input
//    input reset,   // Active-low reset input
//    output reg Q   // Output
//);
 logic w1,w2;
 
  D_flip_2  #(7) dff(count,clk,1,1 ,w2);
  assign w1 = ~count ;  
   assign overflow = w1 & w2  ;  
    

    
endmodule
