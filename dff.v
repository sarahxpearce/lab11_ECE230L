module dff(
    input d,
    input clk,
    output reg q
);
    initial q = 1'b0;
    always @(posedge clk) q <= d;
endmodule
