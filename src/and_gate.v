module and_gate (
    a,b,s
);
    input wire a;
    input wire b;

    output wire s;

    assign s = a &b;
endmodule