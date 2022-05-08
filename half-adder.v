module half_adder(
    input a,
    input b,
    output s,
    output c
);

assign s = a ^ b; //xor
assign c = a & b;


endmodule //half_adder