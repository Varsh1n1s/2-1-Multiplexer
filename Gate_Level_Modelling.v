module mux_2_1(
  output Y,
  input S, A, B
);
wire w1, w2, w3;

  not G(w1, S);
  and G1(w2, A, w1);
  and G2(w3, B, S);
  or G3(Y, w2, w3);
  
endmodule
