module top(
    input [15:0] sw,
    input btnC,
    output [15:0] led
);
    wire qd, nqd, qj, nqj, qt, nqt;

    dff  d_u(.d(sw[0]), .clk(btnC), .q(qd));
    jkff j_u(.j(sw[1]), .k(sw[2]), .clk(btnC), .q(qj), .nq(nqj));
    tff  t_u(.t(sw[3]), .clk(btnC), .q(qt), .nq(nqt));

    assign led[0] = qd;
    assign led[1] = nqd;
    assign led[2] = qj;
    assign led[3] = nqj;
    assign led[4] = qt;
    assign led[5] = nqt;
    assign led[15:6] = 10'b0;
endmodule
