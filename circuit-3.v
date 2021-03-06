//////////////////////////////
// ECE5930 2014 Spring     //
// Lab-04 "circuit-3"     //
// Verilog Format	 //
// Good Luck - Shayan   //
/////////////////////////

// Library Used : /opt/software/cadence/library/tcbn45nm/verilog/HVT/tcbn45gsbwphvt.v

module circuit3 (N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17, N18, N19, N20, N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34, N35, N36, N500, N501, N502, N503, N504, N505, N506);

input N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17, N18, N19, N20, N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34, N35, N36;

output N500, N501, N502, N503, N504, N505, N506;

wire C1, C2, C3, C4, C5, C6, C7, C8, N37, N38, N39, N40, N41, N42, N43, N44, N45, N46, N47, N48, N49, N50, N51, N52, N53, N54, N55, N56, N57, N58, N59, N60, N61, N62, N63, N64, N65, N66, N67, N68, N69, N70, N71, N72, N73, N74, N75, N76, N77, N78, N79, N80, N81, N82, N83, N84, N85, N86, N87, N88, N89, N90, N91, N92, N93, N94, N95, N96, N97, N98, N99, N100, N101, N102, N103, N104, N105, N106, N107, N108, N109, N110, N111, N112, N113, N114, N115, N116, N117, N118, N119, N120, N121, N122, N123, N124, N125, N126, N127, N128, N129, N130, N131, N132, N133, N134, N135, N136, N137, N138, N139, N140, N141, N142, N143, N144, N145, N146, N147, N148, N149, N150, N151, N152, N153, N154, N155, N156, N157, N158, N159, N160, N161, N162, N163, N164, N165, N166, N167, N168, N169, N170, N171, N172, N173, N174, N175, N176, N177, N178, N179, N180, N181, N182, N183, N184, N185, N186, N187, N188, N189;

INVD0BWPHVT NOT_37 ( .I(N1), .ZN(N37) );

INVD0BWPHVT NOT_38 ( .I(N2), .ZN(N38) );

INVD0BWPHVT NOT_40 ( .I(N4), .ZN(N40) );

INVD0BWPHVT NOT_41 ( .I(N6), .ZN(N41) );

INVD0BWPHVT NOT_42 ( .I(N8), .ZN(N42) );

INVD0BWPHVT NOT_43 ( .I(N10), .ZN(N43) );

INVD0BWPHVT NOT_44 ( .I(N12), .ZN(N44) );

INVD0BWPHVT NOT_39 ( .I(N14), .ZN(N39) );

INVD0BWPHVT NOT_45 ( .I(N16), .ZN(N45) );

INVD0BWPHVT NOT_46 ( .I(N18), .ZN(N46) );

INVD0BWPHVT NOT_47 ( .I(N20), .ZN(N47) );

INVD0BWPHVT NOT_48 ( .I(N22), .ZN(N48) );

INVD0BWPHVT NOT_49 ( .I(N24), .ZN(N49) );

INVD0BWPHVT NOT_50 ( .I(N26), .ZN(N50) );

INVD0BWPHVT NOT_51 ( .I(N28), .ZN(N51) );

INVD0BWPHVT NOT_52 ( .I(N30), .ZN(N52) );

INVD0BWPHVT NOT_53 ( .I(N32), .ZN(N53) );

INVD0BWPHVT NOT_54 ( .I(N34), .ZN(N54) );

ND2D0BWPHVT NAND2_55 ( .A1(N2), .A2(N37), .ZN(N55) );

NR2D0BWPHVT NOR2_56 ( .A1(N3), .A2(N38), .ZN(N56) );

NR2D0BWPHVT NOR2_57 ( .A1(N5), .A2(N38), .ZN(N57) );

ND2D0BWPHVT NAND2_58 ( .A1(N6), .A2(N40), .ZN(N58) );

ND2D0BWPHVT NAND2_59 ( .A1(N10), .A2(N42), .ZN(N59) );

ND2D0BWPHVT NAND2_60 ( .A1(N14), .A2(N44), .ZN(N60) );

ND2D0BWPHVT NAND2_61 ( .A1(N18), .A2(N45), .ZN(N61) );

ND2D0BWPHVT NAND2_62 ( .A1(N22), .A2(N47), .ZN(N62) );

ND2D0BWPHVT NAND2_63 ( .A1(N26), .A2(N49), .ZN(N63) );

ND2D0BWPHVT NAND2_64 ( .A1(N30), .A2(N51), .ZN(N64) );

ND2D0BWPHVT NAND2_65 ( .A1(N34), .A2(N53), .ZN(N65) );

NR2D0BWPHVT NOR2_66 ( .A1(N7), .A2(N41), .ZN(N66) );

NR2D0BWPHVT NOR2_67 ( .A1(N9), .A2(N41), .ZN(N67) );

NR2D0BWPHVT NOR2_68 ( .A1(N11), .A2(N43), .ZN(N68) );

NR2D0BWPHVT NOR2_69 ( .A1(N13), .A2(N43), .ZN(N69) );

NR2D0BWPHVT NOR2_70 ( .A1(N15), .A2(N39), .ZN(N70) );

NR2D0BWPHVT NOR2_71 ( .A1(N17), .A2(N39), .ZN(N71) );

NR2D0BWPHVT NOR2_72 ( .A1(N19), .A2(N46), .ZN(N72) );

NR2D0BWPHVT NOR2_73 ( .A1(N21), .A2(N46), .ZN(N73) );

NR2D0BWPHVT NOR2_74 ( .A1(N23), .A2(N48), .ZN(N74) );

NR2D0BWPHVT NOR2_75 ( .A1(N25), .A2(N48), .ZN(N75) );

NR2D0BWPHVT NOR2_76 ( .A1(N27), .A2(N50), .ZN(N76) );

NR2D0BWPHVT NOR2_77 ( .A1(N29), .A2(N50), .ZN(N77) );

NR2D0BWPHVT NOR2_78 ( .A1(N31), .A2(N52), .ZN(N78) );

NR2D0BWPHVT NOR2_79 ( .A1(N33), .A2(N52), .ZN(N79) );

NR2D0BWPHVT NOR2_80 ( .A1(N35), .A2(N54), .ZN(N80) );

NR2D0BWPHVT NOR2_81 ( .A1(N36), .A2(N54), .ZN(N81) );

AN4D0BWPHVT AND4_C1 ( .A1(N55), .A2(N58), .A3(N59), .A4(N60), .Z(C1) );

AN4D0BWPHVT AND4_C2 ( .A1(N61), .A2(N62), .A3(N63), .A4(N64), .Z(C2) );

AN3D0BWPHVT AND3_82 ( .A1(N65), .A2(C1), .A3(C2), .Z(N82) );

INVD0BWPHVT NOT_83 ( .I(N82), .ZN(N83) );

INVD0BWPHVT NOT_84 ( .I(N82), .ZN(N84) );

INVD0BWPHVT NOT_N500 ( .I(N82), .ZN(N500) );

XOR2D0BWPHVT XOR_85 ( .A1(N55), .A2(N83), .Z(N85) );

XOR2D0BWPHVT XOR_86 ( .A1(N58), .A2(N83), .Z(N86) );

XOR2D0BWPHVT XOR_87 ( .A1(N59), .A2(N83), .Z(N87) );

XOR2D0BWPHVT XOR_88 ( .A1(N60), .A2(N83), .Z(N88) );

XOR2D0BWPHVT XOR_89 ( .A1(N61), .A2(N83), .Z(N89) );

XOR2D0BWPHVT XOR_N90 ( .A1(N62), .A2(N83), .Z(N90) );

ND2D0BWPHVT NAND2_N91 ( .A1(N1), .A2(N84), .ZN(N91) );

XOR2D0BWPHVT XOR_N92 ( .A1(N63), .A2(N83), .Z(N92) );

ND2D0BWPHVT NAND2_N93 ( .A1(N4), .A2(N84), .ZN(N93) );

XOR2D0BWPHVT XOR_N94 ( .A1(N64), .A2(N83), .Z(N94) );

ND2D0BWPHVT NAND2_N95 ( .A1(N8), .A2(N84), .ZN(N95) );

XOR2D0BWPHVT XOR_N96 ( .A1(N65), .A2(N83), .Z(N96) );

ND2D0BWPHVT NAND2_N97 ( .A1(N12), .A2(N84), .ZN(N97) );

ND2D0BWPHVT NAND2_N98 ( .A1(N16), .A2(N84), .ZN(N98) );

ND2D0BWPHVT NAND2_N99 ( .A1(N20), .A2(N84), .ZN(N99) );

ND2D0BWPHVT NAND2_N100 ( .A1(N24), .A2(N84), .ZN(N100) );

ND2D0BWPHVT NAND2_N101 ( .A1(N28), .A2(N84), .ZN(N101) );

ND2D0BWPHVT NAND2_N102 ( .A1(N32), .A2(N84), .ZN(N102) );

ND2D0BWPHVT NAND2_N103 ( .A1(N56), .A2(N85), .ZN(N103) );

ND2D0BWPHVT NAND2_N104 ( .A1(N57), .A2(N85), .ZN(N104) );

ND2D0BWPHVT NAND2_N105 ( .A1(N66), .A2(N86), .ZN(N105) );

ND2D0BWPHVT NAND2_N106 ( .A1(N68), .A2(N87), .ZN(N106) );

ND2D0BWPHVT NAND2_N107 ( .A1(N70), .A2(N88), .ZN(N107) );

ND2D0BWPHVT NAND2_N108 ( .A1(N72), .A2(N89), .ZN(N108) );

ND2D0BWPHVT NAND2_N109 ( .A1(N74), .A2(N90), .ZN(N109) );

ND2D0BWPHVT NAND2_N110 ( .A1(N76), .A2(N92), .ZN(N110) );

ND2D0BWPHVT NAND2_N111 ( .A1(N78), .A2(N94), .ZN(N111) );

ND2D0BWPHVT NAND2_N112 ( .A1(N80), .A2(N96), .ZN(N112) );

ND2D0BWPHVT NAND2_N113 ( .A1(N67), .A2(N86), .ZN(N113) );

ND2D0BWPHVT NAND2_N114 ( .A1(N69), .A2(N87), .ZN(N114) );

ND2D0BWPHVT NAND2_N115 ( .A1(N71), .A2(N88), .ZN(N115) );

ND2D0BWPHVT NAND2_N116 ( .A1(N73), .A2(N89), .ZN(N116) );

ND2D0BWPHVT NAND2_N117 ( .A1(N75), .A2(N90), .ZN(N117) );

ND2D0BWPHVT NAND2_N118 ( .A1(N77), .A2(N92), .ZN(N118) );

ND2D0BWPHVT NAND2_N119 ( .A1(N79), .A2(N94), .ZN(N119) );

ND2D0BWPHVT NAND2_N120 ( .A1(N81), .A2(N96), .ZN(N120) );

AN4D0BWPHVT AND4_C3 ( .A1(N103), .A2(N105), .A3(N106), .A4(N107), .Z(C3) );

AN4D0BWPHVT AND4_C4 ( .A1(N108), .A2(N109), .A3(N110), .A4(N111), .Z(C4) );

AN3D0BWPHVT AND3_N121 ( .A1(N112), .A2(C3), .A3(C4), .Z(N121) );

INVD0BWPHVT NOT_N181 ( .I(N104), .ZN(N181) );

INVD0BWPHVT NOT_N182 ( .I(N113), .ZN(N182) );

INVD0BWPHVT NOT_N183 ( .I(N114), .ZN(N183) );

INVD0BWPHVT NOT_N184 ( .I(N115), .ZN(N184) );

INVD0BWPHVT NOT_N185 ( .I(N116), .ZN(N185) );

INVD0BWPHVT NOT_N186 ( .I(N117), .ZN(N186) );

INVD0BWPHVT NOT_N187 ( .I(N118), .ZN(N187) );

INVD0BWPHVT NOT_N188 ( .I(N119), .ZN(N188) );

INVD0BWPHVT NOT_N189 ( .I(N120), .ZN(N189) );

INVD0BWPHVT NOT_N122 ( .I(N121), .ZN(N122) );

INVD0BWPHVT NOT_N123 ( .I(N121), .ZN(N123) );

INVD0BWPHVT NOT_N501 ( .I(N121), .ZN(N501) );

XOR2D0BWPHVT XOR_N124 ( .A1(N103), .A2(N122), .Z(N124) );

XOR2D0BWPHVT XOR_N125 ( .A1(N105), .A2(N122), .Z(N125) );

XOR2D0BWPHVT XOR_N126 ( .A1(N106), .A2(N122), .Z(N126) );

XOR2D0BWPHVT XOR_N127 ( .A1(N107), .A2(N122), .Z(N127) );

ND3D0BWPHVT NAND3_N128 ( .A1(N3), .A2(N23), .A3(N123), .ZN(N128) );

XOR2D0BWPHVT XOR_N129 ( .A1(N108), .A2(N122), .Z(N129) );

ND2D0BWPHVT NAND2_N130 ( .A1(N7), .A2(N123), .ZN(N130) );

XOR2D0BWPHVT XOR_N131 ( .A1(N109), .A2(N122), .Z(N131) );

ND2D0BWPHVT NAND2_N132 ( .A1(N11), .A2(N123), .ZN(N132) );

XOR2D0BWPHVT XOR_N133 ( .A1(N110), .A2(N122), .Z(N133) );

ND2D0BWPHVT NAND2_N134 ( .A1(N15), .A2(N123), .ZN(N134) );

XOR2D0BWPHVT XOR_N135 ( .A1(N111), .A2(N122), .Z(N135) );

ND2D0BWPHVT NAND2_N136 ( .A1(N19), .A2(N123), .ZN(N136) );

XOR2D0BWPHVT XOR_N137 ( .A1(N112), .A2(N122), .Z(N137) );

ND2D0BWPHVT NAND2_N138 ( .A1(N23), .A2(N123), .ZN(N138) );

ND2D0BWPHVT NAND2_N139 ( .A1(N27), .A2(N123), .ZN(N139) );

ND2D0BWPHVT NAND2_N140 ( .A1(N31), .A2(N123), .ZN(N140) );

ND2D0BWPHVT NAND2_N141 ( .A1(N35), .A2(N123), .ZN(N141) );

ND2D0BWPHVT NAND2_N142 ( .A1(N124), .A2(N181), .ZN(N142) );

ND2D0BWPHVT NAND2_N143 ( .A1(N125), .A2(N182), .ZN(N143) );

ND2D0BWPHVT NAND2_N144 ( .A1(N126), .A2(N183), .ZN(N144) );

ND2D0BWPHVT NAND2_N145 ( .A1(N127), .A2(N184), .ZN(N145) );

ND2D0BWPHVT NAND2_N146 ( .A1(N129), .A2(N185), .ZN(N146) );

ND2D0BWPHVT NAND2_N147 ( .A1(N131), .A2(N186), .ZN(N147) );

ND3D0BWPHVT NAND3_N148 ( .A1(N128), .A2(N133), .A3(N187), .ZN(N148) );

ND2D0BWPHVT NAND2_N149 ( .A1(N135), .A2(N188), .ZN(N149) );

ND2D0BWPHVT NAND2_N150 ( .A1(N137), .A2(N189), .ZN(N150) );

AN4D0BWPHVT AND4_C5 ( .A1(N142), .A2(N143), .A3(N144), .A4(N145), .Z(C5) );

AN4D0BWPHVT AND4_C6 ( .A1(N146), .A2(N147), .A3(N148), .A4(N149), .Z(C6) );

AN3D0BWPHVT AND3_N151 ( .A1(N150), .A2(C5), .A3(C6), .Z(N151) );

INVD0BWPHVT NOT_N152 ( .I(N151), .ZN(N152) );

INVD0BWPHVT NOT_N502 ( .I(N151), .ZN(N502) );

ND2D0BWPHVT NAND2_N153 ( .A1(N5), .A2(N152), .ZN(N153) );

ND3D0BWPHVT NAND3_N154 ( .A1(N6), .A2(N9), .A3(N152), .ZN(N154) );

ND2D0BWPHVT NAND2_N155 ( .A1(N13), .A2(N152), .ZN(N155) );

ND2D0BWPHVT NAND2_N156 ( .A1(N17), .A2(N152), .ZN(N156) );

ND2D0BWPHVT NAND2_N157 ( .A1(N21), .A2(N152), .ZN(N157) );

ND2D0BWPHVT NAND2_N158 ( .A1(N25), .A2(N152), .ZN(N158) );

ND2D0BWPHVT NAND2_N159 ( .A1(N29), .A2(N152), .ZN(N159) );

ND2D0BWPHVT NAND2_N160 ( .A1(N33), .A2(N152), .ZN(N160) );

ND2D0BWPHVT NAND2_N161 ( .A1(N36), .A2(N152), .ZN(N161) );

ND4D0BWPHVT NAND4_N162 ( .A1(N2), .A2(N91), .A3(N128), .A4(N153), .ZN(N162) );

ND3D0BWPHVT NAND3_N163 ( .A1(N93), .A2(N130), .A3(N154), .ZN(N163) );

ND4D0BWPHVT NAND4_N164 ( .A1(N10), .A2(N95), .A3(N132), .A4(N155), .ZN(N164) );

ND4D0BWPHVT NAND4_N165 ( .A1(N14), .A2(N97), .A3(N134), .A4(N156), .ZN(N165) );

ND4D0BWPHVT NAND4_N166 ( .A1(N18), .A2(N98), .A3(N136), .A4(N157), .ZN(N166) );

ND4D0BWPHVT NAND4_N167 ( .A1(N22), .A2(N99), .A3(N138), .A4(N158), .ZN(N167) );

ND4D0BWPHVT NAND4_N168 ( .A1(N26), .A2(N100), .A3(N139), .A4(N159), .ZN(N168) );

ND4D0BWPHVT NAND4_N169 ( .A1(N30), .A2(N101), .A3(N140), .A4(N160), .ZN(N169) );

ND4D0BWPHVT NAND4_N170 ( .A1(N34), .A2(N102), .A3(N141), .A4(N161), .ZN(N170) );

INVD0BWPHVT NOT_N171 ( .I(N162), .ZN(N171) );

AN4D0BWPHVT AND4_C7 ( .A1(N163), .A2(N164), .A3(N165), .A4(N166), .Z(C7) );

AN4D0BWPHVT AND4_C8 ( .A1(N167), .A2(N168), .A3(N169), .A4(N170), .Z(C8) );

AN2D0BWPHVT AND2_N172 ( .A1(C7), .A2(C8), .Z(N172) );

INVD0BWPHVT NOT_N173 ( .I(N165), .ZN(N173) );

INVD0BWPHVT NOT_N174 ( .I(N167), .ZN(N174) );

INVD0BWPHVT NOT_N175 ( .I(N168), .ZN(N175) );

INVD0BWPHVT NOT_N176 ( .I(N169), .ZN(N176) );

NR2D0BWPHVT NOR2_N503 ( .A1(N171), .A2(N172), .ZN(N503) );

ND2D0BWPHVT NAND2_N177 ( .A1(N164), .A2(N173), .ZN(N177) );

ND4D0BWPHVT NAND4_N178 ( .A1(N164), .A2(N165), .A3(N166), .A4(N174), .ZN(N178) );

ND3D0BWPHVT NAND3_N179 ( .A1(N165), .A2(N166), .A3(N175), .ZN(N179) );

ND4D0BWPHVT NAND4_N180 ( .A1(N164), .A2(N165), .A3(N168), .A4(N176), .ZN(N180) );

ND4D0BWPHVT NAND4_N504 ( .A1(N163), .A2(N164), .A3(N166), .A4(N177), .ZN(N504) );

ND4D0BWPHVT NAND4_N505 ( .A1(N163), .A2(N164), .A3(N178), .A4(N179), .ZN(N505) );

ND4D0BWPHVT NAND4_N506 ( .A1(N163), .A2(N177), .A3(N178), .A4(N180), .ZN(N506) );


endmodule

