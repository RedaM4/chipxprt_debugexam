`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/26/2024 02:06:11 PM
// Design Name: 
// Module Name: Task3_ts
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


module Task3_ts;

//    module Task3(
//input [7:0]A,B, 
//input Cin,
//output [7:0]sum,
//output Cout
//    );
    logic [7:0] A,B,sum;
    logic Cin,Cout;
Task3 ta(A,B,Cin,sum,Cout) ;     
 
initial begin
A=100 ;B=20 ;Cin=0;  
#10 
A=20; B=20;


end



   
    
    
    
    
    
endmodule
