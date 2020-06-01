///////////////////////////
// ECE6930 2014 Spring  //
// LAB. 5 circuit-1    //
// Verilog format     //
///////////////////////

// library used /opt/software/cadence/library/tcbn45nm/verilog/HVT/tcbn45gsbwphvt.v


module circuit_1 ( clk, N1, N2, PO1, PO2 );
  input clk, N1, N2;
  output PO1, PO2;
  wire   ff1, ff2, ff3, ff4, n2, n3, n4;

  DFQD1BWPHVT ff4_reg ( .D(ff1), .CP(clk), .Q(ff4) );
  DFQD1BWPHVT ff2_reg ( .D(n4), .CP(clk), .Q(ff2) );
  DFQD1BWPHVT ff3_reg ( .D(n3), .CP(clk), .Q(ff3) );
  DFQD1BWPHVT ff1_reg ( .D(N2), .CP(clk), .Q(ff1) );
  ND2D1BWPHVT U8 ( .A1(ff2), .A2(ff1), .ZN(n3) );
  OR2XD1BWPHVT U9 ( .A1(ff1), .A2(N1), .Z(n4) );
  OR2XD1BWPHVT U10 ( .A1(ff4), .A2(n3), .Z(PO2) );
  INVD1BWPHVT U11 ( .I(N1), .ZN(n2) );
  OR3XD1BWPHVT U12 ( .A1(n2), .A2(ff3), .A3(n3), .Z(PO1) );
endmodule
