`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/26/2024 01:50:17 PM
// Design Name: 
// Module Name: Task2_ts
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


module Task2_ts;

logic clk,odd;
logic [7:0]D,Q;


  initial begin
        clk = 0;
        forever #5 clk = ~clk; 
    end

//module Task2(
//input [7:0]D,Q,
//input clk,en,reset,
//output odd
//    );

Task2 ta2(D,clk,1,1,Q,odd) ; 

initial begin
D = 8'h03;//even
#10
D = 8'h07; // odd
#10
D = 8'h0F; // odd


end



    
endmodule
