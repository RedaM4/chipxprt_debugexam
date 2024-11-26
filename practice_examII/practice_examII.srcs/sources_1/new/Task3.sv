`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/26/2024 02:00:23 PM
// Design Name: 
// Module Name: Task3
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
//module fourbitadder(

//input logic cin,
//input logic [3:0]A,
//input logic [3:0]B,

//output logic [3:0]S,
//output logic Cout
//    );

module Task3(
input [7:0]A,B, 
input Cin,
output [7:0]sum,
output Cout
    );
 logic temp ;    
    
fourbitadder f(Cin,A[3:0],B[3:0],sum[3:0],temp);
fourbitadder fe(temp,A[7:4],B[7:4],sum[7:4],Cout);

    
    
    
endmodule
