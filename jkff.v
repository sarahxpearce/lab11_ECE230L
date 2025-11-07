module jkff(
    input j, k,
    input clk,
    output q, nq
);
    wire d;
    wire q_i;
    assign d = (~q_i & j) | (q_i & ~k);
    dff u(.d(d), .clk(clk), .q(q_i));
    assign q = q_i;
    assign nq = ~q_i;
endmodule
