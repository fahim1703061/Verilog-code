`timescale 1ns/1ps
module half_adder_tb;

reg a;
reg b;
wire s;
wire c;

half_adder uut (
    .a(a),
    .b(b),
    .s(s),
    .c(c)
);
initial begin
    for (integer i = 0; i<4; i = i+ 1) begin
        {a,b} = i;
        #40;
    end
end

initial begin
    $monitor("a = %d, b = %d, s = %d, c = %d\n",a,b,s,c);
end
    
endmodule