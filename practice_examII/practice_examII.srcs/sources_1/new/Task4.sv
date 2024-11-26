`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/26/2024 02:11:37 PM
// Design Name: 
// Module Name: Task4
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
module Task4(
    input [3:0] A, B,
    output [7:0] P
);
logic [7:0] temp, temp2, temp3;

assign temp[3:0] = {1'b0, A[3] & B[0], A[2] & B[0], A[1] & B[0]};
assign temp[7:4] = {A[3] & B[1], A[2] & B[1], A[1] & B[1], A[0] & B[1]};
assign P[0] = B[0] & A[0];

fourbitadder a(1'b0, temp[3:0], temp[7:4], {temp2[2:0], P[1]}, temp2[3]);

assign temp2[7:4] = {A[3] & B[2], A[2] & B[2], A[1] & B[2], A[0] & B[2]};

fourbitadder a2(1'b0, temp2[3:0], temp2[7:4], {temp3[2:0], P[2]}, temp3[3]);

assign temp3[7:4] = {A[3] & B[3], A[2] & B[3], A[1] & B[3], A[0] & B[3]};

fourbitadder a3(1'b0, temp3[3:0], temp3[7:4], P[6:3], P[7]);

endmodule

