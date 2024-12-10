`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/10/2024 11:10:22 AM
// Design Name: 
// Module Name: Counter_4bit_tb
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

//module counter_4bit#(
//)(
//    input logic clk,
//    input logic reset_n,
//    input logic load,
//    input logic [3:0] load_data,
//    output logic [3:0] count
//);
module Counter_4bit_tb;
logic clk,reset,load;
logic [3:0] load_data,count ; 

counter_4bit #(4) ffs(clk,reset,load,load_data,count);

 initial begin clk=0 ; 
 
        forever #5 clk = ~clk;
    end


initial begin

reset=0; load=0 ; load_data=5 ; 
#10
reset=1;load=0 ;load_data=2 ; 
#10
reset=1;load=0 ;load_data=1 ; 
#10
load=0 ; 
#10;

end



endmodule
