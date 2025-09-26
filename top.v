// Implement top level module
module top( 
    input [6:0] sw,
    output [1:0] led
);
    wire w1;

circuit_a circuit1(
    .A(sw[0]),
    .B(sw[1]),
    .C(sw[2]),
    .D(sw[3]),
    .Y(w1)
);

circuit_b circuit2(
    .A(w1),
    .B(sw[4]),
    .C(sw[5]),
    .D(sw[6]),
    .Y(led[1])
);

assign led[0] = w1;


endmodule