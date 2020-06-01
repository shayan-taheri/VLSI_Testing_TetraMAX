///////////////////////////
// ECE6930 2014 Spring  //
// LAB. 5 circuit-3    //
// Verilog format     //
///////////////////////

// library used /opt/software/cadence/library/tcbn45nm/verilog/HVT/tcbn45gsbwphvt.v

module circuit_3 ( clk, CNT, CLR, PO );
  input clk, CLR, CNT;
  output PO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9;

  DFQD1BWPHVT ff1_reg ( .D(n5), .CP(clk), .Q(n1) );
  DFQD1BWPHVT ff2_reg ( .D(n8), .CP(clk), .Q(PO) );
  INVD1BWPHVT U1 ( .I(CLR), .ZN(n9) );
  XOR2D1BWPHVT U2 ( .A1(n1), .A2(CNT), .Z(n2) );
  OR2XD1BWPHVT U3 ( .A1(n1), .A2(CNT), .Z(n3) );
  AN3XD1BWPHVT U4 ( .A1(n2), .A2(n4), .A3(n9), .Z(n5) );
  ND2D1BWPHVT U5 ( .A1(n3), .A2(PO), .ZN(n4) );
  AN2XD1BWPHVT U6 ( .A1(n1), .A2(CNT), .Z(n6) );
  XOR2D1BWPHVT U7 ( .A1(PO), .A2(n6), .Z(n7) );
  AN3XD1BWPHVT U8 ( .A1(n7), .A2(n4), .A3(n9), .Z(n8) );

endmodule
