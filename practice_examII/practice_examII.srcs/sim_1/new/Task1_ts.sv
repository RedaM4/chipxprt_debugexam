`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/26/2024 01:20:09 PM
// Design Name: 
// Module Name: Task1_ts
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
//module Task1(
//input [6:0] count,
//input clk,
//output overflow
//    );

module Task1_ts;
logic clk,overflow;
logic [6:0] count ; 


Task1 t1(count,clk,overflow);

  initial begin
        clk = 0;
        forever #5 clk = ~clk; 
    end


initial begin
count=0; 
#10
count=1'b1 ; 
#12
count=1'b0 ; 


end


    
endmodule
