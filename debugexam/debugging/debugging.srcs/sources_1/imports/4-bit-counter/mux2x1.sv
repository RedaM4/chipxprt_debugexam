module mux2x1(
    input logic S,  //S =load signal
    input logic in1,  //next count
    input logic in2,  //load data
    output logic out
);
    assign out = S ? (in2):(in1); 
    
endmodule : mux2x1