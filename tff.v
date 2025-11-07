module tff(
    input t,
    input clk,
    output q, nq
);
    wire d;
    wire q_i;
    assign d = t ? ~q_i : q_i;
    dff u(.d(d), .clk(clk), .q(q_i));
    assign q = q_i;
    assign nq = ~q_i;
endmodule
