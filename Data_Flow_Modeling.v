module mux_2_1(
  output Y,
  input A, B, S
);

  assign Y = (S)?B:A;

endmodule
