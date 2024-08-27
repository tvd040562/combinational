module comb (
    input A,
    input B,
    input C,
    input D,
    output E
);
    assign E = ((!A) & B & (!C) & D) | (A & (!B) & C & D);
endmodule
