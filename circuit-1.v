//////////////////////////
// ECE6930 2014 Spring //
// Lab-2 circuit1     //
// Verilog format    //
//////////////////////

// library used /opt/software/cadence/library/tcbn45nm/verilog/HVT/tcbn45gsbwphvt.v

module circuit1 (N1, N2, N3, N4, N5, N12, N16);

input N1, N2, N3, N4, N5;
output N12, N16;

wire N10, N11, N13, N15, N17;

//nand NAND2_10 (N10, N1, N3);
ND2D0BWPHVT NAND2_10 ( .A1(N1), .A2(N3), .ZN(N10) );
//not  NOT_17 (N17, N10);
INVD0BWPHVT NOT_17 ( .I(N10), .ZN(N17) );
// and  AND2_15 (N15, N3, N4);
AN2D0BWPHVT AND2_15 ( .A1(N3), .A2(N4), .Z(N15) );
//nor  NOR2_11 (N11, N2, N15);
NR2D0BWPHVT NOR2_11 ( .A1(N2), .A2(N15), .ZN(N11) );
//nor  NOR2_13 (N13, N15, N5);
NR2D0BWPHVT NOR2_13 ( .A1(N15), .A2(N5), .ZN(N13) );
//and  AND2_12 (N12, N17, N11);
AN2D0BWPHVT AND2_12 ( .A1(N17), .A2(N11), .Z(N12) );
// or   OR2_16 (N16, N11, N13);
OR2D0BWPHVT OR2_16 ( .A1(N11), .A2(N13), .Z(N16) );


endmodule
