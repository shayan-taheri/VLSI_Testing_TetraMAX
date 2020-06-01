////////////////////////////
// ECE6930 2014 Spring   //
// HW-02 "circuit-2"    //
// Verilog Format      //
////////////////////////

// Library Used : /opt/software/cadence/library/tcbn45nm/verilog/HVT/tcbn45gsbwphvt.v

module circuit1 (G0, G1, G2, G3, G8, G10, CLK);

input G0, G1, G2, G3, CLK;
output G8, G10;

wire G5, G6, G7, G9, G11, G12, G13, G14, G15, G16, G17;

// DFF DFF_5 (D = G17, CP, Q = G5, QN);
DFD1BWPHVT DFF_5 ( .D(G17), .CP(CLK), .Q(G5), .QN());

// DFF DFF_6 (D = G11, CP, Q = G6, QN);
DFD1BWPHVT DFF_6 ( .D(G11), .CP(CLK), .Q(G6), .QN());

// OR   OR2_7 (G7, G8, G9);
OR2D0BWPHVT OR2_7 ( .A1(G8), .A2(G9), .Z(G7) );

// NAND NAND2_8 (G8, G12, G6);
ND2D0BWPHVT NAND2_8 ( .A1(G12), .A2(G6), .ZN(G8) );

// NAND NAND2_9 (G9, G1, G15);
ND2D0BWPHVT NAND2_9 ( .A1(G1), .A2(G15), .ZN(G9) );

// NOT  NOT_10 (G10, G11);
INVD0BWPHVT NOT_10 ( .I(G11), .ZN(G10) );

// OR   OR2_11 (G11, G5, G12);
OR2D0BWPHVT OR2_11 ( .A1(G5), .A2(G12), .Z(G11) );

// NAND NAND2_12 (G12, G13, G7);
ND2D0BWPHVT NAND2_12 ( .A1(G13), .A2(G7), .ZN(G12) );

// NAND NAND2_13 (G13, G3, G8);
ND2D0BWPHVT NAND2_13 ( .A1(G3), .A2(G8), .ZN(G13) );

// NOT  NOT_14 (G14, G0);
INVD0BWPHVT NOT_14 ( .I(G0), .ZN(G14) );

// DFF DFF_15 (D = G16, CP, Q = G15, QN);
DFD1BWPHVT DFF_15 ( .D(G16), .CP(CLK), .Q(G15), .QN());

// NAND NAND2_16 (G16, G2, G9);
ND2D0BWPHVT NAND2_16 ( .A1(G2), .A2(G9), .ZN(G16) );

// NAND NAND3_17 (G17, G14, G11, G15);
ND3D0BWPHVT NAND3_17 ( .A1(G14), .A2(G11), .A3(G15), .ZN(G17));

endmodule
