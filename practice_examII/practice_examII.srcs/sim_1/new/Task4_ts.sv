`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/26/2024 02:29:14 PM
// Design Name: 
// Module Name: Task4_ts
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


module Task4_ts;

//   module Task4(
//input [3:0]A,B ,
//output [7:0] P 
//    );

logic [3:0] A,B ; 
logic [7:0] P ; 


Task4 ta(A,B,P) ; 


initial begin
#5
A=4 ; B=5 ; 
#10 

A=2; B=4 ; 

end


endmodule
