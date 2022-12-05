module Adder(in1, in2, out);

input [31:0] in1, in2; // 32 bits
output out;

wire signed [31:0] temp;

assign temp = in1 + in2;
assign out = temp[31];

endmodule