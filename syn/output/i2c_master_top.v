/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : V-2023.12
// Date      : Sat May 11 19:41:00 2024
/////////////////////////////////////////////////////////////


module i2c_master_bit_ctrl_DW01_dec_0_DW01_dec_1 ( A, SUM );
  input [13:0] A;
  output [13:0] SUM;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23;

  INVX0 U1 ( .INP(n22), .ZN(n1) );
  INVX0 U2 ( .INP(n20), .ZN(n11) );
  INVX0 U3 ( .INP(n19), .ZN(n10) );
  INVX0 U4 ( .INP(n17), .ZN(n8) );
  INVX0 U5 ( .INP(n18), .ZN(n9) );
  INVX0 U6 ( .INP(n16), .ZN(n7) );
  INVX0 U7 ( .INP(n15), .ZN(n6) );
  INVX0 U8 ( .INP(n14), .ZN(n5) );
  INVX0 U9 ( .INP(n13), .ZN(n4) );
  INVX0 U10 ( .INP(n12), .ZN(n3) );
  INVX0 U11 ( .INP(n23), .ZN(n2) );
  AO21X1 U12 ( .IN1(A[9]), .IN2(n4), .IN3(n12), .Q(SUM[9]) );
  AO21X1 U13 ( .IN1(A[8]), .IN2(n5), .IN3(n13), .Q(SUM[8]) );
  AO21X1 U14 ( .IN1(A[7]), .IN2(n6), .IN3(n14), .Q(SUM[7]) );
  AO21X1 U15 ( .IN1(A[6]), .IN2(n7), .IN3(n15), .Q(SUM[6]) );
  AO21X1 U16 ( .IN1(A[5]), .IN2(n8), .IN3(n16), .Q(SUM[5]) );
  AO21X1 U17 ( .IN1(A[4]), .IN2(n9), .IN3(n17), .Q(SUM[4]) );
  AO21X1 U18 ( .IN1(A[3]), .IN2(n10), .IN3(n18), .Q(SUM[3]) );
  AO21X1 U19 ( .IN1(A[2]), .IN2(n11), .IN3(n19), .Q(SUM[2]) );
  AO21X1 U20 ( .IN1(A[1]), .IN2(A[0]), .IN3(n20), .Q(SUM[1]) );
  XOR2X1 U21 ( .IN1(A[13]), .IN2(n21), .Q(SUM[13]) );
  NOR2X0 U22 ( .IN1(A[12]), .IN2(n1), .QN(n21) );
  XNOR2X1 U23 ( .IN1(A[12]), .IN2(n1), .Q(SUM[12]) );
  AO21X1 U24 ( .IN1(A[11]), .IN2(n2), .IN3(n22), .Q(SUM[11]) );
  NOR2X0 U25 ( .IN1(n2), .IN2(A[11]), .QN(n22) );
  AO21X1 U26 ( .IN1(A[10]), .IN2(n3), .IN3(n23), .Q(SUM[10]) );
  NOR2X0 U27 ( .IN1(n3), .IN2(A[10]), .QN(n23) );
  NOR2X0 U28 ( .IN1(n4), .IN2(A[9]), .QN(n12) );
  NOR2X0 U29 ( .IN1(n5), .IN2(A[8]), .QN(n13) );
  NOR2X0 U30 ( .IN1(n6), .IN2(A[7]), .QN(n14) );
  NOR2X0 U31 ( .IN1(n7), .IN2(A[6]), .QN(n15) );
  NOR2X0 U32 ( .IN1(n8), .IN2(A[5]), .QN(n16) );
  NOR2X0 U33 ( .IN1(n9), .IN2(A[4]), .QN(n17) );
  NOR2X0 U34 ( .IN1(n10), .IN2(A[3]), .QN(n18) );
  NOR2X0 U35 ( .IN1(n11), .IN2(A[2]), .QN(n19) );
  NOR2X0 U36 ( .IN1(A[1]), .IN2(A[0]), .QN(n20) );
  INVX0 U37 ( .INP(A[0]), .ZN(SUM[0]) );
endmodule


module i2c_master_bit_ctrl_DW01_dec_1_DW01_dec_2 ( A, SUM );
  input [15:0] A;
  output [15:0] SUM;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27;

  INVX0 U1 ( .INP(n24), .ZN(n1) );
  INVX0 U2 ( .INP(n22), .ZN(n13) );
  INVX0 U3 ( .INP(n21), .ZN(n12) );
  INVX0 U4 ( .INP(n20), .ZN(n11) );
  INVX0 U5 ( .INP(n19), .ZN(n10) );
  INVX0 U6 ( .INP(n18), .ZN(n9) );
  INVX0 U7 ( .INP(n17), .ZN(n8) );
  INVX0 U8 ( .INP(n16), .ZN(n7) );
  INVX0 U9 ( .INP(n15), .ZN(n6) );
  INVX0 U10 ( .INP(n14), .ZN(n5) );
  INVX0 U11 ( .INP(n27), .ZN(n4) );
  INVX0 U12 ( .INP(n26), .ZN(n3) );
  INVX0 U13 ( .INP(n25), .ZN(n2) );
  AO21X1 U14 ( .IN1(A[9]), .IN2(n6), .IN3(n14), .Q(SUM[9]) );
  AO21X1 U15 ( .IN1(A[8]), .IN2(n7), .IN3(n15), .Q(SUM[8]) );
  AO21X1 U16 ( .IN1(A[7]), .IN2(n8), .IN3(n16), .Q(SUM[7]) );
  AO21X1 U17 ( .IN1(A[6]), .IN2(n9), .IN3(n17), .Q(SUM[6]) );
  AO21X1 U18 ( .IN1(A[5]), .IN2(n10), .IN3(n18), .Q(SUM[5]) );
  AO21X1 U19 ( .IN1(A[4]), .IN2(n11), .IN3(n19), .Q(SUM[4]) );
  AO21X1 U20 ( .IN1(A[3]), .IN2(n12), .IN3(n20), .Q(SUM[3]) );
  AO21X1 U21 ( .IN1(A[2]), .IN2(n13), .IN3(n21), .Q(SUM[2]) );
  AO21X1 U22 ( .IN1(A[1]), .IN2(A[0]), .IN3(n22), .Q(SUM[1]) );
  XOR2X1 U23 ( .IN1(A[15]), .IN2(n23), .Q(SUM[15]) );
  NOR2X0 U24 ( .IN1(A[14]), .IN2(n1), .QN(n23) );
  XNOR2X1 U25 ( .IN1(A[14]), .IN2(n1), .Q(SUM[14]) );
  AO21X1 U26 ( .IN1(A[13]), .IN2(n2), .IN3(n24), .Q(SUM[13]) );
  NOR2X0 U27 ( .IN1(n2), .IN2(A[13]), .QN(n24) );
  AO21X1 U28 ( .IN1(A[12]), .IN2(n3), .IN3(n25), .Q(SUM[12]) );
  NOR2X0 U29 ( .IN1(n3), .IN2(A[12]), .QN(n25) );
  AO21X1 U30 ( .IN1(A[11]), .IN2(n4), .IN3(n26), .Q(SUM[11]) );
  NOR2X0 U31 ( .IN1(n4), .IN2(A[11]), .QN(n26) );
  AO21X1 U32 ( .IN1(A[10]), .IN2(n5), .IN3(n27), .Q(SUM[10]) );
  NOR2X0 U33 ( .IN1(n5), .IN2(A[10]), .QN(n27) );
  NOR2X0 U34 ( .IN1(n6), .IN2(A[9]), .QN(n14) );
  NOR2X0 U35 ( .IN1(n7), .IN2(A[8]), .QN(n15) );
  NOR2X0 U36 ( .IN1(n8), .IN2(A[7]), .QN(n16) );
  NOR2X0 U37 ( .IN1(n9), .IN2(A[6]), .QN(n17) );
  NOR2X0 U38 ( .IN1(n10), .IN2(A[5]), .QN(n18) );
  NOR2X0 U39 ( .IN1(n11), .IN2(A[4]), .QN(n19) );
  NOR2X0 U40 ( .IN1(n12), .IN2(A[3]), .QN(n20) );
  NOR2X0 U41 ( .IN1(n13), .IN2(A[2]), .QN(n21) );
  NOR2X0 U42 ( .IN1(A[1]), .IN2(A[0]), .QN(n22) );
  INVX0 U43 ( .INP(A[0]), .ZN(SUM[0]) );
endmodule


module i2c_master_bit_ctrl ( clk, rst, nReset, ena, clk_cnt, cmd, cmd_ack, 
        busy, al, din, dout, scl_i, scl_o, scl_oen, sda_i, sda_o, sda_oen, VDD, 
        VSS );
  input [15:0] clk_cnt;
  input [3:0] cmd;
  input clk, rst, nReset, ena, din, scl_i, sda_i, VDD, VSS;
  output cmd_ack, busy, al, dout, scl_o, scl_oen, sda_o, sda_oen;
  wire   dscl_oen, sSCL, N30, N35, N36, N37, N38, N39, N40, N41, N42, N43, N44,
         N45, N46, N47, N48, N49, N50, N67, cSCL_1_, cSDA_1_, N71, N72, N73,
         N74, N79, N80, N81, N82, N83, N84, N85, N86, N87, N88, N89, N90, N91,
         N92, N93, N94, N95, N96, N97, N98, N99, N100, N101, N102, N103, N104,
         N105, N106, sSDA, N123, N124, N125, sta_condition, sto_condition,
         N129, N130, N132, sda_chk, N139, N228, n2, n3, n4, n5, n6, n9, n10,
         n12, n13, n15, n360, n370, n410, n450, n460, n490, n54, n55, n61, n63,
         n64, n66, n670, n69, n70, n710, n720, n75, n810, n830, n840, n860,
         n870, n880, n890, n900, n910, n930, n950, n960, n970, n980, n990,
         n1000, n1010, n1020, n1030, n1040, n1050, n1060, n107, n108, n109,
         n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n121,
         n122, n1240, n1250, n126, n127, n128, n1300, n131, n1320, n133, n134,
         n135, n136, n137, n138, n1390, n140, n141, n142, n143, n144, n145,
         n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156,
         n157, n158, n159, n160, n161, n163, n165, n166, n167, n168, n169,
         n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180,
         n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191,
         n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202,
         n203, n204, n205, n206, n207, n208, n7, n8, n11, n14, n16, n17, n18,
         n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n300, n31, n32,
         n33, n34, n350, n380, n390, n400, n420, n430, n440, n470, n480, n500,
         n51, n52, n53, n56, n57, n58, n59, n60, n62, n65, n68, n730, n740;
  wire   [15:0] cnt;
  wire   [13:0] filter_cnt;
  assign scl_o = 1'b0;
  assign sda_o = 1'b0;

  DFFARX1 cSDA_reg_0_ ( .D(N73), .CLK(clk), .RSTB(n400), .QN(n119) );
  DFFARX1 cSDA_reg_1_ ( .D(N74), .CLK(clk), .RSTB(n430), .Q(cSDA_1_) );
  DFFARX1 cSCL_reg_0_ ( .D(N71), .CLK(clk), .RSTB(n430), .QN(n118) );
  DFFARX1 cSCL_reg_1_ ( .D(N72), .CLK(clk), .RSTB(n440), .Q(cSCL_1_) );
  DFFARX1 filter_cnt_reg_0_ ( .D(N93), .CLK(clk), .RSTB(n400), .Q(
        filter_cnt[0]) );
  DFFARX1 filter_cnt_reg_7_ ( .D(N100), .CLK(clk), .RSTB(n440), .Q(
        filter_cnt[7]), .QN(n114) );
  DFFARX1 filter_cnt_reg_1_ ( .D(N94), .CLK(clk), .RSTB(n430), .Q(
        filter_cnt[1]) );
  DFFARX1 filter_cnt_reg_2_ ( .D(N95), .CLK(clk), .RSTB(n440), .Q(
        filter_cnt[2]) );
  DFFARX1 filter_cnt_reg_3_ ( .D(N96), .CLK(clk), .RSTB(n400), .Q(
        filter_cnt[3]) );
  DFFARX1 filter_cnt_reg_4_ ( .D(N97), .CLK(clk), .RSTB(n400), .Q(
        filter_cnt[4]) );
  DFFARX1 filter_cnt_reg_5_ ( .D(N98), .CLK(clk), .RSTB(n430), .Q(
        filter_cnt[5]) );
  DFFARX1 filter_cnt_reg_6_ ( .D(N99), .CLK(clk), .RSTB(n440), .Q(
        filter_cnt[6]), .QN(n113) );
  DFFARX1 filter_cnt_reg_8_ ( .D(N101), .CLK(clk), .RSTB(n420), .Q(
        filter_cnt[8]), .QN(n115) );
  DFFARX1 filter_cnt_reg_9_ ( .D(N102), .CLK(clk), .RSTB(n420), .Q(
        filter_cnt[9]), .QN(n116) );
  DFFARX1 filter_cnt_reg_10_ ( .D(N103), .CLK(clk), .RSTB(n420), .Q(
        filter_cnt[10]), .QN(n112) );
  DFFARX1 filter_cnt_reg_11_ ( .D(N104), .CLK(clk), .RSTB(n420), .Q(
        filter_cnt[11]) );
  DFFARX1 filter_cnt_reg_12_ ( .D(N105), .CLK(clk), .RSTB(n420), .Q(
        filter_cnt[12]) );
  DFFARX1 filter_cnt_reg_13_ ( .D(N106), .CLK(clk), .RSTB(n420), .Q(
        filter_cnt[13]) );
  DFFASX1 fSCL_reg_0_ ( .D(n208), .CLK(clk), .SETB(n430), .Q(n33) );
  DFFASX1 fSCL_reg_1_ ( .D(n207), .CLK(clk), .SETB(n440), .Q(n8), .QN(n122) );
  DFFASX1 fSCL_reg_2_ ( .D(n206), .CLK(clk), .SETB(n440), .Q(n22), .QN(n121)
         );
  DFFASX1 fSDA_reg_0_ ( .D(n205), .CLK(clk), .SETB(n420), .Q(n34) );
  DFFASX1 fSDA_reg_1_ ( .D(n204), .CLK(clk), .SETB(n430), .Q(n11), .QN(n1250)
         );
  DFFASX1 fSDA_reg_2_ ( .D(n203), .CLK(clk), .SETB(n440), .Q(n23), .QN(n1240)
         );
  DFFASX1 sSCL_reg ( .D(N123), .CLK(clk), .SETB(n420), .Q(sSCL), .QN(n31) );
  DFFASX1 dSCL_reg ( .D(N125), .CLK(clk), .SETB(n400), .QN(n160) );
  DFFASX1 sSDA_reg ( .D(N124), .CLK(clk), .SETB(nReset), .Q(sSDA) );
  DFFASX1 dSDA_reg ( .D(n52), .CLK(clk), .SETB(nReset), .QN(n117) );
  DFFARX1 sta_condition_reg ( .D(N129), .CLK(clk), .RSTB(n420), .Q(
        sta_condition) );
  DFFARX1 sto_condition_reg ( .D(N130), .CLK(clk), .RSTB(n420), .Q(
        sto_condition) );
  DFFARX1 busy_reg ( .D(N132), .CLK(clk), .RSTB(n420), .Q(busy) );
  DFFX1 dout_reg ( .D(n161), .CLK(clk), .Q(dout) );
  DFFARX1 c_state_reg_0_ ( .D(n202), .CLK(clk), .RSTB(n420), .Q(n28), .QN(n165) );
  DFFASX1 scl_oen_reg ( .D(n200), .CLK(clk), .SETB(nReset), .Q(scl_oen), .QN(
        n25) );
  DFFX1 dscl_oen_reg ( .D(scl_oen), .CLK(clk), .Q(dscl_oen) );
  DFFARX1 slave_wait_reg ( .D(N30), .CLK(clk), .RSTB(n420), .Q(n158), .QN(n26)
         );
  DFFARX1 cnt_reg_0_ ( .D(n182), .CLK(clk), .RSTB(n420), .Q(cnt[0]), .QN(n140)
         );
  DFFASX1 clk_en_reg ( .D(N67), .CLK(clk), .SETB(nReset), .Q(n32), .QN(n157)
         );
  DFFARX1 cmd_stop_reg ( .D(n199), .CLK(clk), .RSTB(n430), .QN(n163) );
  DFFARX1 c_state_reg_1_ ( .D(n197), .CLK(clk), .RSTB(n400), .Q(n18), .QN(n159) );
  DFFARX1 c_state_reg_2_ ( .D(n196), .CLK(clk), .RSTB(n400), .Q(n27), .QN(n127) );
  DFFARX1 c_state_reg_3_ ( .D(n195), .CLK(clk), .RSTB(n400), .Q(n14), .QN(n128) );
  DFFARX1 c_state_reg_4_ ( .D(n194), .CLK(clk), .RSTB(n400), .Q(n17) );
  DFFARX1 c_state_reg_13_ ( .D(n185), .CLK(clk), .RSTB(n400), .QN(n137) );
  DFFARX1 c_state_reg_14_ ( .D(n184), .CLK(clk), .RSTB(n400), .Q(n20), .QN(
        n138) );
  DFFARX1 c_state_reg_15_ ( .D(n183), .CLK(clk), .RSTB(n400), .Q(n300), .QN(
        n1390) );
  DFFARX1 sda_chk_reg ( .D(n201), .CLK(clk), .RSTB(n400), .Q(sda_chk) );
  DFFARX1 c_state_reg_16_ ( .D(n198), .CLK(clk), .RSTB(n400), .Q(n19), .QN(
        n126) );
  DFFARX1 c_state_reg_5_ ( .D(n193), .CLK(clk), .RSTB(n400), .Q(n390), .QN(
        n1300) );
  DFFARX1 c_state_reg_6_ ( .D(n192), .CLK(clk), .RSTB(n430), .Q(n16), .QN(n131) );
  DFFARX1 c_state_reg_7_ ( .D(n191), .CLK(clk), .RSTB(n440), .Q(n7) );
  DFFARX1 c_state_reg_8_ ( .D(n190), .CLK(clk), .RSTB(n440), .Q(n29), .QN(
        n1320) );
  DFFARX1 c_state_reg_9_ ( .D(n189), .CLK(clk), .RSTB(n430), .Q(n380), .QN(
        n133) );
  DFFARX1 c_state_reg_10_ ( .D(n188), .CLK(clk), .RSTB(n440), .Q(n24), .QN(
        n134) );
  DFFARX1 c_state_reg_11_ ( .D(n187), .CLK(clk), .RSTB(n440), .Q(n350), .QN(
        n135) );
  DFFARX1 c_state_reg_12_ ( .D(n186), .CLK(clk), .RSTB(n400), .Q(n21), .QN(
        n136) );
  DFFASX1 sda_oen_reg ( .D(n166), .CLK(clk), .SETB(nReset), .Q(sda_oen) );
  DFFARX1 al_reg ( .D(N139), .CLK(clk), .RSTB(n440), .Q(al), .QN(n156) );
  DFFARX1 cmd_ack_reg ( .D(N228), .CLK(clk), .RSTB(n430), .Q(cmd_ack) );
  DFFARX1 cnt_reg_15_ ( .D(n167), .CLK(clk), .RSTB(n430), .Q(cnt[15]), .QN(
        n155) );
  DFFARX1 cnt_reg_1_ ( .D(n181), .CLK(clk), .RSTB(n440), .Q(cnt[1]), .QN(n141)
         );
  DFFARX1 cnt_reg_2_ ( .D(n180), .CLK(clk), .RSTB(n430), .Q(cnt[2]), .QN(n142)
         );
  DFFARX1 cnt_reg_3_ ( .D(n179), .CLK(clk), .RSTB(n430), .Q(cnt[3]), .QN(n143)
         );
  DFFARX1 cnt_reg_4_ ( .D(n178), .CLK(clk), .RSTB(n440), .Q(cnt[4]), .QN(n144)
         );
  DFFARX1 cnt_reg_5_ ( .D(n177), .CLK(clk), .RSTB(n440), .Q(cnt[5]), .QN(n145)
         );
  DFFARX1 cnt_reg_6_ ( .D(n176), .CLK(clk), .RSTB(n440), .Q(cnt[6]), .QN(n146)
         );
  DFFARX1 cnt_reg_7_ ( .D(n175), .CLK(clk), .RSTB(n430), .Q(cnt[7]), .QN(n147)
         );
  DFFARX1 cnt_reg_8_ ( .D(n174), .CLK(clk), .RSTB(n430), .Q(cnt[8]), .QN(n148)
         );
  DFFARX1 cnt_reg_9_ ( .D(n173), .CLK(clk), .RSTB(n430), .Q(cnt[9]), .QN(n149)
         );
  DFFARX1 cnt_reg_10_ ( .D(n172), .CLK(clk), .RSTB(n430), .Q(cnt[10]), .QN(
        n150) );
  DFFARX1 cnt_reg_11_ ( .D(n171), .CLK(clk), .RSTB(n430), .Q(cnt[11]), .QN(
        n151) );
  DFFARX1 cnt_reg_12_ ( .D(n170), .CLK(clk), .RSTB(n440), .Q(cnt[12]), .QN(
        n152) );
  DFFARX1 cnt_reg_13_ ( .D(n169), .CLK(clk), .RSTB(n440), .Q(cnt[13]), .QN(
        n153) );
  DFFARX1 cnt_reg_14_ ( .D(n168), .CLK(clk), .RSTB(n400), .Q(cnt[14]), .QN(
        n154) );
  AO22X1 U3 ( .IN1(sda_oen), .IN2(n53), .IN3(n2), .IN4(n3), .Q(n166) );
  NAND4X0 U4 ( .IN1(n4), .IN2(n165), .IN3(n5), .IN4(n133), .QN(n3) );
  OA21X1 U6 ( .IN1(n19), .IN2(n9), .IN3(din), .Q(n6) );
  OA21X1 U8 ( .IN1(n10), .IN2(n56), .IN3(n12), .Q(n2) );
  AO222X1 U9 ( .IN1(n13), .IN2(cnt[15]), .IN3(N50), .IN4(n15), .IN5(
        clk_cnt[15]), .IN6(N67), .Q(n167) );
  AO222X1 U11 ( .IN1(n13), .IN2(cnt[14]), .IN3(N49), .IN4(n15), .IN5(
        clk_cnt[14]), .IN6(N67), .Q(n168) );
  AO222X1 U13 ( .IN1(n13), .IN2(cnt[13]), .IN3(N48), .IN4(n15), .IN5(
        clk_cnt[13]), .IN6(N67), .Q(n169) );
  AO222X1 U15 ( .IN1(n13), .IN2(cnt[12]), .IN3(N47), .IN4(n15), .IN5(
        clk_cnt[12]), .IN6(N67), .Q(n170) );
  AO222X1 U17 ( .IN1(n13), .IN2(cnt[11]), .IN3(N46), .IN4(n15), .IN5(
        clk_cnt[11]), .IN6(N67), .Q(n171) );
  AO222X1 U19 ( .IN1(n13), .IN2(cnt[10]), .IN3(N45), .IN4(n15), .IN5(
        clk_cnt[10]), .IN6(N67), .Q(n172) );
  AO222X1 U21 ( .IN1(n13), .IN2(cnt[9]), .IN3(N44), .IN4(n15), .IN5(clk_cnt[9]), .IN6(N67), .Q(n173) );
  AO222X1 U23 ( .IN1(n13), .IN2(cnt[8]), .IN3(N43), .IN4(n15), .IN5(clk_cnt[8]), .IN6(N67), .Q(n174) );
  AO222X1 U25 ( .IN1(n13), .IN2(cnt[7]), .IN3(N42), .IN4(n15), .IN5(clk_cnt[7]), .IN6(N67), .Q(n175) );
  AO222X1 U27 ( .IN1(n13), .IN2(cnt[6]), .IN3(N41), .IN4(n15), .IN5(clk_cnt[6]), .IN6(N67), .Q(n176) );
  AO222X1 U29 ( .IN1(n13), .IN2(cnt[5]), .IN3(N40), .IN4(n15), .IN5(clk_cnt[5]), .IN6(N67), .Q(n177) );
  AO222X1 U31 ( .IN1(n13), .IN2(cnt[4]), .IN3(N39), .IN4(n15), .IN5(clk_cnt[4]), .IN6(N67), .Q(n178) );
  AO222X1 U33 ( .IN1(n13), .IN2(cnt[3]), .IN3(N38), .IN4(n15), .IN5(clk_cnt[3]), .IN6(N67), .Q(n179) );
  AO222X1 U35 ( .IN1(n13), .IN2(cnt[2]), .IN3(N37), .IN4(n15), .IN5(clk_cnt[2]), .IN6(N67), .Q(n180) );
  AO222X1 U37 ( .IN1(n13), .IN2(cnt[1]), .IN3(N36), .IN4(n15), .IN5(clk_cnt[1]), .IN6(N67), .Q(n181) );
  AO222X1 U39 ( .IN1(n13), .IN2(cnt[0]), .IN3(N35), .IN4(n15), .IN5(clk_cnt[0]), .IN6(N67), .Q(n182) );
  AO22X1 U44 ( .IN1(n59), .IN2(n300), .IN3(n60), .IN4(n20), .Q(n183) );
  OAI22X1 U45 ( .IN1(n12), .IN2(n138), .IN3(n360), .IN4(n137), .QN(n184) );
  OAI21X1 U46 ( .IN1(n137), .IN2(n12), .IN3(n370), .QN(n185) );
  NAND4X0 U47 ( .IN1(cmd[2]), .IN2(n57), .IN3(n68), .IN4(n65), .QN(n370) );
  AO22X1 U49 ( .IN1(n59), .IN2(n21), .IN3(n60), .IN4(n350), .Q(n186) );
  AO22X1 U51 ( .IN1(n59), .IN2(n350), .IN3(n60), .IN4(n24), .Q(n187) );
  AO22X1 U53 ( .IN1(n59), .IN2(n24), .IN3(n60), .IN4(n380), .Q(n188) );
  AO21X1 U55 ( .IN1(n59), .IN2(n380), .IN3(n450), .Q(n189) );
  NOR4X0 U56 ( .IN1(n360), .IN2(n460), .IN3(n730), .IN4(n740), .QN(n450) );
  AO22X1 U60 ( .IN1(n59), .IN2(n29), .IN3(n60), .IN4(n7), .Q(n190) );
  AO22X1 U61 ( .IN1(n59), .IN2(n7), .IN3(n60), .IN4(n16), .Q(n191) );
  AO22X1 U62 ( .IN1(n59), .IN2(n16), .IN3(n60), .IN4(n390), .Q(n192) );
  AO22X1 U63 ( .IN1(n59), .IN2(n390), .IN3(n54), .IN4(cmd[1]), .Q(n193) );
  AO22X1 U67 ( .IN1(n59), .IN2(n17), .IN3(n60), .IN4(n14), .Q(n194) );
  AO22X1 U68 ( .IN1(n59), .IN2(n14), .IN3(n60), .IN4(n27), .Q(n195) );
  AO22X1 U69 ( .IN1(n59), .IN2(n27), .IN3(n60), .IN4(n18), .Q(n196) );
  AO22X1 U70 ( .IN1(n59), .IN2(n18), .IN3(n60), .IN4(n28), .Q(n197) );
  AO22X1 U71 ( .IN1(n59), .IN2(n19), .IN3(n60), .IN4(n300), .Q(n198) );
  OA21X1 U74 ( .IN1(n163), .IN2(n32), .IN3(n63), .Q(n61) );
  NAND4X0 U75 ( .IN1(cmd[1]), .IN2(n55), .IN3(n740), .IN4(n32), .QN(n63) );
  AO22X1 U77 ( .IN1(scl_oen), .IN2(n64), .IN3(n58), .IN4(n66), .Q(n200) );
  NAND4X0 U78 ( .IN1(n127), .IN2(n128), .IN3(n4), .IN4(n670), .QN(n66) );
  NOR4X0 U79 ( .IN1(n300), .IN2(n20), .IN3(n7), .IN4(n16), .QN(n670) );
  AND4X1 U82 ( .IN1(n62), .IN2(n134), .IN3(n69), .IN4(n135), .Q(n4) );
  AO21X1 U88 ( .IN1(n165), .IN2(n710), .IN3(n10), .Q(n70) );
  AO22X1 U89 ( .IN1(sda_chk), .IN2(n59), .IN3(n60), .IN4(n300), .Q(n201) );
  OAI21X1 U92 ( .IN1(n165), .IN2(n12), .IN3(n720), .QN(n202) );
  OR4X1 U93 ( .IN1(n68), .IN2(n410), .IN3(cmd[1]), .IN4(cmd[2]), .Q(n720) );
  NAND3X0 U94 ( .IN1(n490), .IN2(n740), .IN3(n60), .QN(n410) );
  AO221X1 U100 ( .IN1(n500), .IN2(n23), .IN3(n75), .IN4(n11), .IN5(rst), .Q(
        n203) );
  AO221X1 U101 ( .IN1(n500), .IN2(n11), .IN3(n75), .IN4(n34), .IN5(rst), .Q(
        n204) );
  AO221X1 U102 ( .IN1(n500), .IN2(n34), .IN3(n75), .IN4(cSDA_1_), .IN5(rst), 
        .Q(n205) );
  AO221X1 U103 ( .IN1(n500), .IN2(n22), .IN3(n75), .IN4(n8), .IN5(rst), .Q(
        n206) );
  AO221X1 U104 ( .IN1(n500), .IN2(n8), .IN3(n75), .IN4(n33), .IN5(rst), .Q(
        n207) );
  AO221X1 U105 ( .IN1(n500), .IN2(n33), .IN3(n75), .IN4(cSCL_1_), .IN5(rst), 
        .Q(n208) );
  AO22X1 U107 ( .IN1(n810), .IN2(dout), .IN3(sSDA), .IN4(n51), .Q(n161) );
  AO22X1 U110 ( .IN1(n830), .IN2(clk_cnt[8]), .IN3(N85), .IN4(n840), .Q(N99)
         );
  AO22X1 U111 ( .IN1(n830), .IN2(clk_cnt[7]), .IN3(N84), .IN4(n840), .Q(N98)
         );
  AO22X1 U112 ( .IN1(n830), .IN2(clk_cnt[6]), .IN3(N83), .IN4(n840), .Q(N97)
         );
  AO22X1 U113 ( .IN1(n830), .IN2(clk_cnt[5]), .IN3(N82), .IN4(n840), .Q(N96)
         );
  AO22X1 U114 ( .IN1(n830), .IN2(clk_cnt[4]), .IN3(N81), .IN4(n840), .Q(N95)
         );
  AO22X1 U115 ( .IN1(n830), .IN2(clk_cnt[3]), .IN3(N80), .IN4(n840), .Q(N94)
         );
  AO22X1 U116 ( .IN1(n830), .IN2(clk_cnt[2]), .IN3(N79), .IN4(n840), .Q(N93)
         );
  AND2X1 U118 ( .IN1(sda_i), .IN2(n480), .Q(N73) );
  AND2X1 U120 ( .IN1(scl_i), .IN2(n480), .Q(N71) );
  OR4X1 U122 ( .IN1(n880), .IN2(n890), .IN3(n900), .IN4(n910), .Q(n870) );
  NAND4X0 U123 ( .IN1(n148), .IN2(n149), .IN3(n150), .IN4(n151), .QN(n910) );
  NAND4X0 U124 ( .IN1(n152), .IN2(n153), .IN3(n154), .IN4(n155), .QN(n900) );
  NAND4X0 U125 ( .IN1(n140), .IN2(n141), .IN3(n142), .IN4(n143), .QN(n890) );
  NAND4X0 U126 ( .IN1(n144), .IN2(n145), .IN3(n146), .IN4(n147), .QN(n880) );
  OR3X1 U127 ( .IN1(n160), .IN2(sSCL), .IN3(n25), .Q(n860) );
  OA21X1 U128 ( .IN1(n930), .IN2(n158), .IN3(n31), .Q(N30) );
  AND3X1 U131 ( .IN1(n950), .IN2(n32), .IN3(n62), .Q(N228) );
  OR2X1 U135 ( .IN1(n17), .IN2(n960), .Q(n950) );
  NAND4X0 U137 ( .IN1(sto_condition), .IN2(n163), .IN3(n56), .IN4(n480), .QN(
        n980) );
  NOR4X0 U141 ( .IN1(n1010), .IN2(n7), .IN3(n9), .IN4(n960), .QN(n1000) );
  NAND3X0 U142 ( .IN1(n1320), .IN2(n136), .IN3(n126), .QN(n960) );
  NAND3X0 U143 ( .IN1(n138), .IN2(n1390), .IN3(n137), .QN(n9) );
  NAND3X0 U145 ( .IN1(n135), .IN2(n159), .IN3(n134), .QN(n1010) );
  NOR4X0 U146 ( .IN1(n1020), .IN2(n27), .IN3(n17), .IN4(n14), .QN(n990) );
  NAND3X0 U150 ( .IN1(n131), .IN2(n133), .IN3(n1300), .QN(n1020) );
  NAND3X0 U152 ( .IN1(sda_oen), .IN2(n1030), .IN3(sda_chk), .QN(n970) );
  NOR3X0 U153 ( .IN1(n1040), .IN2(sto_condition), .IN3(rst), .QN(N132) );
  AND4X1 U155 ( .IN1(n480), .IN2(sSCL), .IN3(sSDA), .IN4(n117), .Q(N130) );
  NOR3X0 U156 ( .IN1(n52), .IN2(n117), .IN3(n31), .QN(N129) );
  AO221X1 U161 ( .IN1(n1050), .IN2(n34), .IN3(n11), .IN4(n23), .IN5(rst), .Q(
        N124) );
  AO221X1 U166 ( .IN1(n1060), .IN2(n33), .IN3(n8), .IN4(n22), .IN5(rst), .Q(
        N123) );
  AO22X1 U171 ( .IN1(n830), .IN2(clk_cnt[15]), .IN3(N92), .IN4(n840), .Q(N106)
         );
  AO22X1 U172 ( .IN1(n830), .IN2(clk_cnt[14]), .IN3(N91), .IN4(n840), .Q(N105)
         );
  AO22X1 U173 ( .IN1(n830), .IN2(clk_cnt[13]), .IN3(N90), .IN4(n840), .Q(N104)
         );
  AO22X1 U174 ( .IN1(n830), .IN2(clk_cnt[12]), .IN3(N89), .IN4(n840), .Q(N103)
         );
  AO22X1 U175 ( .IN1(n830), .IN2(clk_cnt[11]), .IN3(N88), .IN4(n840), .Q(N102)
         );
  AO22X1 U176 ( .IN1(n830), .IN2(clk_cnt[10]), .IN3(N87), .IN4(n840), .Q(N101)
         );
  AO22X1 U177 ( .IN1(n830), .IN2(clk_cnt[9]), .IN3(N86), .IN4(n840), .Q(N100)
         );
  NAND4X0 U182 ( .IN1(n108), .IN2(n112), .IN3(n109), .IN4(n110), .QN(n107) );
  NOR4X0 U183 ( .IN1(n111), .IN2(filter_cnt[4]), .IN3(filter_cnt[3]), .IN4(
        filter_cnt[5]), .QN(n110) );
  NAND4X0 U184 ( .IN1(n113), .IN2(n114), .IN3(n115), .IN4(n116), .QN(n111) );
  NOR4X0 U185 ( .IN1(filter_cnt[2]), .IN2(filter_cnt[1]), .IN3(filter_cnt[13]), 
        .IN4(filter_cnt[12]), .QN(n109) );
  i2c_master_bit_ctrl_DW01_dec_0_DW01_dec_1 sub_260 ( .A(filter_cnt), .SUM({
        N92, N91, N90, N89, N88, N87, N86, N85, N84, N83, N82, N81, N80, N79})
         );
  i2c_master_bit_ctrl_DW01_dec_1_DW01_dec_2 sub_228 ( .A(cnt), .SUM({N50, N49, 
        N48, N47, N46, N45, N44, N43, N42, N41, N40, N39, N38, N37, N36, N35})
         );
  INVX0 U7 ( .INP(rst), .ZN(n480) );
  INVX0 U10 ( .INP(n470), .ZN(n440) );
  INVX0 U12 ( .INP(n470), .ZN(n430) );
  INVX0 U14 ( .INP(n470), .ZN(n420) );
  INVX0 U16 ( .INP(n470), .ZN(n400) );
  INVX0 U18 ( .INP(n360), .ZN(n60) );
  INVX0 U20 ( .INP(n75), .ZN(n500) );
  INVX0 U22 ( .INP(n490), .ZN(n56) );
  INVX0 U24 ( .INP(nReset), .ZN(n470) );
  NOR2X0 U26 ( .IN1(n13), .IN2(N67), .QN(n15) );
  NAND2X1 U28 ( .IN1(n62), .IN2(n12), .QN(n360) );
  INVX0 U30 ( .INP(n10), .ZN(n62) );
  NAND2X1 U32 ( .IN1(n490), .IN2(n65), .QN(n460) );
  NOR2X0 U34 ( .IN1(n107), .IN2(rst), .QN(n75) );
  INVX0 U36 ( .INP(n12), .ZN(n59) );
  INVX0 U38 ( .INP(n1030), .ZN(n52) );
  NAND2X1 U40 ( .IN1(n31), .IN2(n480), .QN(N125) );
  NOR2X0 U41 ( .IN1(n28), .IN2(n710), .QN(n490) );
  INVX0 U42 ( .INP(n55), .ZN(n730) );
  NAND4X0 U43 ( .IN1(ena), .IN2(n860), .IN3(n870), .IN4(n480), .QN(N67) );
  NOR2X0 U48 ( .IN1(n26), .IN2(N67), .QN(n13) );
  NAND2X1 U50 ( .IN1(n157), .IN2(n62), .QN(n12) );
  NAND2X1 U52 ( .IN1(n156), .IN2(n480), .QN(n10) );
  INVX0 U54 ( .INP(n410), .ZN(n57) );
  NOR2X0 U57 ( .IN1(n410), .IN2(n730), .QN(n54) );
  INVX0 U58 ( .INP(n2), .ZN(n53) );
  INVX0 U59 ( .INP(n64), .ZN(n58) );
  NAND2X1 U64 ( .IN1(n70), .IN2(n12), .QN(n64) );
  NOR2X0 U65 ( .IN1(n29), .IN2(n18), .QN(n69) );
  AND2X1 U66 ( .IN1(n75), .IN2(ena), .Q(n830) );
  AND3X1 U72 ( .IN1(n107), .IN2(n480), .IN3(ena), .Q(n840) );
  NOR2X0 U73 ( .IN1(sSDA), .IN2(rst), .QN(n1030) );
  NAND2X1 U76 ( .IN1(n970), .IN2(n980), .QN(N139) );
  NAND2X1 U80 ( .IN1(n1240), .IN2(n1250), .QN(n1050) );
  NAND2X1 U81 ( .IN1(n121), .IN2(n122), .QN(n1060) );
  NOR2X0 U83 ( .IN1(sta_condition), .IN2(busy), .QN(n1040) );
  NOR2X0 U84 ( .IN1(rst), .IN2(n118), .QN(N72) );
  NOR2X0 U85 ( .IN1(rst), .IN2(n119), .QN(N74) );
  NOR2X0 U86 ( .IN1(rst), .IN2(n61), .QN(n199) );
  NOR2X0 U87 ( .IN1(filter_cnt[0]), .IN2(filter_cnt[11]), .QN(n108) );
  NAND2X1 U90 ( .IN1(n990), .IN2(n1000), .QN(n710) );
  INVX0 U91 ( .INP(cmd[3]), .ZN(n740) );
  NOR2X0 U95 ( .IN1(cmd[0]), .IN2(cmd[2]), .QN(n55) );
  NOR2X0 U96 ( .IN1(n6), .IN2(n21), .QN(n5) );
  INVX0 U97 ( .INP(cmd[1]), .ZN(n65) );
  INVX0 U98 ( .INP(cmd[0]), .ZN(n68) );
  NOR2X0 U99 ( .IN1(n25), .IN2(dscl_oen), .QN(n930) );
  INVX0 U106 ( .INP(n810), .ZN(n51) );
  NAND2X1 U108 ( .IN1(sSCL), .IN2(n160), .QN(n810) );
endmodule


module i2c_master_byte_ctrl ( clk, rst, nReset, ena, clk_cnt, start, stop, 
        read, write, ack_in, din, cmd_ack, ack_out, dout, i2c_busy, i2c_al, 
        scl_i, scl_o, scl_oen, sda_i, sda_o, sda_oen, VDD, VSS );
  input [15:0] clk_cnt;
  input [7:0] din;
  output [7:0] dout;
  input clk, rst, nReset, ena, start, stop, read, write, ack_in, scl_i, sda_i,
         VDD, VSS;
  output cmd_ack, ack_out, i2c_busy, i2c_al, scl_o, scl_oen, sda_o, sda_oen;
  wire   core_ack, core_txd, core_rxd, shift, N104, N105, N106, N107, n7, n9,
         n10, n11, n12, n13, n15, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n1, n2,
         n3, n4, n5, n6, n8, n14, n16, n17, n81;
  wire   [3:0] core_cmd;
  wire   [2:0] dcnt;
  wire   [4:0] c_state;
  assign scl_o = 1'b0;
  assign sda_o = 1'b0;

  DFFARX1 ld_reg ( .D(N106), .CLK(clk), .RSTB(nReset), .QN(n15) );
  DFFARX1 sr_reg_1_ ( .D(n80), .CLK(clk), .RSTB(nReset), .Q(dout[1]) );
  DFFARX1 sr_reg_2_ ( .D(n78), .CLK(clk), .RSTB(nReset), .Q(dout[2]) );
  DFFARX1 sr_reg_3_ ( .D(n77), .CLK(clk), .RSTB(nReset), .Q(dout[3]) );
  DFFARX1 sr_reg_4_ ( .D(n76), .CLK(clk), .RSTB(nReset), .Q(dout[4]) );
  DFFARX1 sr_reg_5_ ( .D(n75), .CLK(clk), .RSTB(nReset), .Q(dout[5]) );
  DFFARX1 sr_reg_6_ ( .D(n74), .CLK(clk), .RSTB(nReset), .Q(dout[6]) );
  DFFARX1 sr_reg_7_ ( .D(n73), .CLK(clk), .RSTB(nReset), .Q(dout[7]) );
  DFFARX1 core_txd_reg ( .D(N104), .CLK(clk), .RSTB(nReset), .Q(core_txd) );
  DFFARX1 shift_reg ( .D(N105), .CLK(clk), .RSTB(nReset), .Q(shift) );
  DFFARX1 sr_reg_0_ ( .D(n79), .CLK(clk), .RSTB(nReset), .Q(dout[0]) );
  DFFARX1 dcnt_reg_0_ ( .D(n70), .CLK(clk), .RSTB(nReset), .Q(dcnt[0]) );
  DFFARX1 dcnt_reg_1_ ( .D(n71), .CLK(clk), .RSTB(nReset), .Q(dcnt[1]), .QN(n7) );
  DFFARX1 dcnt_reg_2_ ( .D(n69), .CLK(clk), .RSTB(nReset), .Q(dcnt[2]) );
  DFFARX1 c_state_reg_1_ ( .D(n67), .CLK(clk), .RSTB(nReset), .Q(c_state[1]), 
        .QN(n12) );
  DFFARX1 c_state_reg_4_ ( .D(n72), .CLK(clk), .RSTB(nReset), .Q(c_state[4]), 
        .QN(n9) );
  DFFARX1 cmd_ack_reg ( .D(N107), .CLK(clk), .RSTB(nReset), .Q(cmd_ack) );
  DFFARX1 core_cmd_reg_1_ ( .D(n63), .CLK(clk), .RSTB(nReset), .Q(core_cmd[1])
         );
  DFFARX1 core_cmd_reg_0_ ( .D(n64), .CLK(clk), .RSTB(nReset), .Q(core_cmd[0])
         );
  DFFARX1 c_state_reg_0_ ( .D(n68), .CLK(clk), .RSTB(nReset), .Q(c_state[0]), 
        .QN(n13) );
  DFFARX1 c_state_reg_2_ ( .D(n66), .CLK(clk), .RSTB(nReset), .Q(c_state[2]), 
        .QN(n11) );
  DFFARX1 c_state_reg_3_ ( .D(n65), .CLK(clk), .RSTB(nReset), .Q(c_state[3]), 
        .QN(n10) );
  DFFARX1 core_cmd_reg_2_ ( .D(n62), .CLK(clk), .RSTB(nReset), .Q(core_cmd[2])
         );
  DFFARX1 core_cmd_reg_3_ ( .D(n61), .CLK(clk), .RSTB(nReset), .Q(core_cmd[3])
         );
  DFFARX1 ack_out_reg ( .D(n60), .CLK(clk), .RSTB(nReset), .Q(ack_out) );
  AOI22X1 U31 ( .IN1(core_rxd), .IN2(n8), .IN3(ack_out), .IN4(n19), .QN(n18)
         );
  NAND4X0 U32 ( .IN1(n20), .IN2(n21), .IN3(n22), .IN4(n23), .QN(n61) );
  NAND3X0 U33 ( .IN1(n24), .IN2(n16), .IN3(c_state[1]), .QN(n21) );
  NAND4X0 U34 ( .IN1(n26), .IN2(n27), .IN3(n28), .IN4(n29), .QN(n62) );
  NAND3X0 U35 ( .IN1(n24), .IN2(n16), .IN3(c_state[2]), .QN(n27) );
  AO22X1 U36 ( .IN1(core_cmd[1]), .IN2(n25), .IN3(n24), .IN4(n30), .Q(n63) );
  AO21X1 U37 ( .IN1(core_cmd[0]), .IN2(n25), .IN3(n31), .Q(n64) );
  NAND3X0 U38 ( .IN1(n29), .IN2(n23), .IN3(n32), .QN(n65) );
  NAND3X0 U39 ( .IN1(n24), .IN2(n33), .IN3(c_state[2]), .QN(n23) );
  NAND3X0 U40 ( .IN1(n24), .IN2(n33), .IN3(c_state[1]), .QN(n29) );
  AO21X1 U41 ( .IN1(c_state[2]), .IN2(n34), .IN3(n4), .Q(n66) );
  NAND3X0 U42 ( .IN1(n35), .IN2(n81), .IN3(n24), .QN(n28) );
  AO21X1 U43 ( .IN1(write), .IN2(n36), .IN3(c_state[0]), .Q(n35) );
  AO21X1 U44 ( .IN1(c_state[1]), .IN2(n34), .IN3(n3), .Q(n67) );
  NAND3X0 U45 ( .IN1(n24), .IN2(n37), .IN3(read), .QN(n22) );
  OR2X1 U46 ( .IN1(c_state[0]), .IN2(n36), .Q(n37) );
  AO21X1 U47 ( .IN1(n38), .IN2(n16), .IN3(n25), .Q(n34) );
  AO21X1 U48 ( .IN1(c_state[0]), .IN2(n25), .IN3(n31), .Q(n68) );
  AND3X1 U49 ( .IN1(n24), .IN2(n17), .IN3(start), .Q(n31) );
  AO221X1 U50 ( .IN1(n14), .IN2(n33), .IN3(dcnt[2]), .IN4(n39), .IN5(n40), .Q(
        n69) );
  AO21X1 U51 ( .IN1(dcnt[1]), .IN2(n14), .IN3(n41), .Q(n39) );
  OR3X1 U52 ( .IN1(n42), .IN2(n40), .IN3(n43), .Q(n70) );
  AND2X1 U53 ( .IN1(n44), .IN2(dcnt[0]), .Q(n43) );
  AO221X1 U54 ( .IN1(n42), .IN2(n7), .IN3(dcnt[1]), .IN4(n41), .IN5(n40), .Q(
        n71) );
  AO21X1 U55 ( .IN1(dcnt[0]), .IN2(n14), .IN3(n44), .Q(n41) );
  AO22X1 U56 ( .IN1(c_state[4]), .IN2(n25), .IN3(n24), .IN4(n30), .Q(n72) );
  AO22X1 U57 ( .IN1(stop), .IN2(c_state[3]), .IN3(n46), .IN4(n36), .Q(n30) );
  AO222X1 U59 ( .IN1(din[7]), .IN2(n40), .IN3(dout[6]), .IN4(n14), .IN5(
        dout[7]), .IN6(n49), .Q(n73) );
  AO222X1 U60 ( .IN1(din[6]), .IN2(n40), .IN3(dout[5]), .IN4(n14), .IN5(n49), 
        .IN6(dout[6]), .Q(n74) );
  AO222X1 U61 ( .IN1(din[5]), .IN2(n40), .IN3(dout[4]), .IN4(n14), .IN5(
        dout[5]), .IN6(n49), .Q(n75) );
  AO222X1 U62 ( .IN1(din[4]), .IN2(n40), .IN3(dout[3]), .IN4(n14), .IN5(
        dout[4]), .IN6(n49), .Q(n76) );
  AO222X1 U63 ( .IN1(din[3]), .IN2(n40), .IN3(dout[2]), .IN4(n14), .IN5(
        dout[3]), .IN6(n49), .Q(n77) );
  AO222X1 U64 ( .IN1(din[2]), .IN2(n40), .IN3(dout[1]), .IN4(n14), .IN5(
        dout[2]), .IN6(n49), .Q(n78) );
  AO222X1 U65 ( .IN1(din[0]), .IN2(n40), .IN3(n14), .IN4(core_rxd), .IN5(
        dout[0]), .IN6(n49), .Q(n79) );
  AO222X1 U66 ( .IN1(din[1]), .IN2(n40), .IN3(dout[0]), .IN4(n14), .IN5(
        dout[1]), .IN6(n49), .Q(n80) );
  NOR3X0 U67 ( .IN1(n40), .IN2(n1), .IN3(n14), .QN(n49) );
  NAND3X0 U68 ( .IN1(n15), .IN2(n2), .IN3(shift), .QN(n45) );
  OA21X1 U69 ( .IN1(stop), .IN2(n10), .IN3(n9), .Q(n50) );
  AO22X1 U70 ( .IN1(n6), .IN2(c_state[0]), .IN3(n52), .IN4(n48), .Q(N106) );
  NOR3X0 U71 ( .IN1(read), .IN2(write), .IN3(stop), .QN(n53) );
  NAND4X0 U72 ( .IN1(n10), .IN2(n9), .IN3(n11), .IN4(n54), .QN(n47) );
  OA21X1 U73 ( .IN1(n33), .IN2(n11), .IN3(n12), .Q(n55) );
  NOR3X0 U74 ( .IN1(dcnt[1]), .IN2(dcnt[2]), .IN3(dcnt[0]), .QN(n33) );
  AND2X1 U75 ( .IN1(n38), .IN2(n56), .Q(N104) );
  AO221X1 U76 ( .IN1(ack_in), .IN2(n57), .IN3(dout[7]), .IN4(n58), .IN5(n8), 
        .Q(n56) );
  NAND4X0 U77 ( .IN1(n11), .IN2(n9), .IN3(n13), .IN4(n59), .QN(n58) );
  OA22X1 U78 ( .IN1(c_state[3]), .IN2(c_state[1]), .IN3(core_ack), .IN4(n12), 
        .Q(n59) );
  AO21X1 U79 ( .IN1(c_state[1]), .IN2(core_ack), .IN3(c_state[3]), .Q(n57) );
  i2c_master_bit_ctrl bit_controller ( .clk(clk), .rst(n1), .nReset(nReset), 
        .ena(ena), .clk_cnt(clk_cnt), .cmd(core_cmd), .cmd_ack(core_ack), 
        .busy(i2c_busy), .al(i2c_al), .din(core_txd), .dout(core_rxd), .scl_i(
        scl_i), .scl_oen(scl_oen), .sda_i(sda_i), .sda_oen(sda_oen), .VDD(VDD), 
        .VSS(VSS) );
  INVX0 U3 ( .INP(n2), .ZN(n1) );
  INVX0 U4 ( .INP(rst), .ZN(n2) );
  NOR2X0 U5 ( .IN1(n14), .IN2(n1), .QN(n44) );
  NOR2X0 U6 ( .IN1(n5), .IN2(n25), .QN(n24) );
  INVX0 U7 ( .INP(n38), .ZN(n5) );
  INVX0 U8 ( .INP(n45), .ZN(n14) );
  INVX0 U9 ( .INP(n47), .ZN(n17) );
  INVX0 U10 ( .INP(n33), .ZN(n16) );
  INVX0 U11 ( .INP(n19), .ZN(n8) );
  AOI221X1 U12 ( .IN1(core_ack), .IN2(n47), .IN3(n48), .IN4(n17), .IN5(n5), 
        .QN(n25) );
  NOR2X0 U13 ( .IN1(i2c_al), .IN2(n1), .QN(n38) );
  INVX0 U14 ( .INP(read), .ZN(n81) );
  INVX0 U15 ( .INP(n28), .ZN(n4) );
  INVX0 U16 ( .INP(n22), .ZN(n3) );
  NAND2X1 U17 ( .IN1(core_cmd[3]), .IN2(n25), .QN(n20) );
  NAND2X1 U18 ( .IN1(core_cmd[2]), .IN2(n25), .QN(n26) );
  NAND2X1 U19 ( .IN1(n25), .IN2(c_state[3]), .QN(n32) );
  NOR2X0 U20 ( .IN1(n15), .IN2(n1), .QN(n40) );
  NOR2X0 U21 ( .IN1(n45), .IN2(dcnt[0]), .QN(n42) );
  NAND2X1 U22 ( .IN1(n38), .IN2(core_ack), .QN(n51) );
  NOR2X0 U23 ( .IN1(n5), .IN2(n47), .QN(n52) );
  INVX0 U24 ( .INP(n51), .ZN(n6) );
  NOR2X0 U25 ( .IN1(n18), .IN2(n5), .QN(n60) );
  NOR2X0 U26 ( .IN1(n55), .IN2(n51), .QN(N105) );
  NOR2X0 U27 ( .IN1(n50), .IN2(n51), .QN(N107) );
  NOR2X0 U28 ( .IN1(c_state[1]), .IN2(c_state[0]), .QN(n54) );
  NOR2X0 U29 ( .IN1(cmd_ack), .IN2(n53), .QN(n48) );
  NOR2X0 U30 ( .IN1(n47), .IN2(start), .QN(n36) );
  NOR2X0 U58 ( .IN1(write), .IN2(read), .QN(n46) );
  NAND2X1 U80 ( .IN1(core_ack), .IN2(c_state[3]), .QN(n19) );
endmodule


module i2c_master_top ( wb_clk_i, wb_rst_i, arst_i, wb_adr_i, wb_dat_i, 
        wb_dat_o, wb_we_i, wb_stb_i, wb_cyc_i, wb_ack_o, wb_inta_o, scl_pad_i, 
        scl_pad_o, scl_padoen_o, sda_pad_i, sda_pad_o, sda_padoen_o, VDD, VSS
 );
  input [2:0] wb_adr_i;
  input [7:0] wb_dat_i;
  output [7:0] wb_dat_o;
  input wb_clk_i, wb_rst_i, arst_i, wb_we_i, wb_stb_i, wb_cyc_i, scl_pad_i,
         sda_pad_i, VDD, VSS;
  output wb_ack_o, wb_inta_o, scl_pad_o, scl_padoen_o, sda_pad_o, sda_padoen_o;
  wire   N20, ctr_7_, sr_1, sr_0, N43, N44, N45, N46, N47, N48, N49, N50, done,
         i2c_al, irxack, N114, N115, N116, N117, N121, n2, n6, n7, n8, n9, n11,
         n16, n17, n18, n19, n22, n24, n26, n27, n29, n30, n31, n32, n33, n35,
         n42, n430, n440, n450, n460, n490, n500, n51, n52, n55, n56, n57, n60,
         n61, n65, n66, n69, n70, n73, n74, n75, n78, n79, n80, n87, n89, n90,
         n91, n93, n94, n95, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n1140, n1150, n1160,
         n1170, n118, n119, n120, n1210, n122, n123, n124, n125, n126, n127,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138,
         n139, n140, n141, n142, n143, n144, n145, n147, n148, n149, n150,
         n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172,
         n173, n174, n176, n177, n178, n179, n180, n181, n182, n183, n184,
         n185;
  wire   [15:0] prer;
  wire   [7:0] rxr;
  wire   [7:5] sr;
  wire   [7:0] txr;
  wire   [7:3] cr;
  assign scl_pad_o = 1'b0;
  assign sda_pad_o = 1'b0;

  DFFX1 wb_ack_o_reg ( .D(N20), .CLK(wb_clk_i), .Q(wb_ack_o), .QN(n153) );
  DFFARX1 ctr_reg_7_ ( .D(n145), .CLK(wb_clk_i), .RSTB(arst_i), .Q(ctr_7_), 
        .QN(n105) );
  DFFARX1 ctr_reg_6_ ( .D(n144), .CLK(wb_clk_i), .RSTB(arst_i), .Q(n165), .QN(
        n104) );
  DFFARX1 ctr_reg_5_ ( .D(n143), .CLK(wb_clk_i), .RSTB(arst_i), .Q(n166), .QN(
        n103) );
  DFFARX1 ctr_reg_4_ ( .D(n142), .CLK(wb_clk_i), .RSTB(arst_i), .Q(n169), .QN(
        n102) );
  DFFARX1 ctr_reg_3_ ( .D(n141), .CLK(wb_clk_i), .RSTB(arst_i), .Q(n170), .QN(
        n101) );
  DFFARX1 ctr_reg_2_ ( .D(n140), .CLK(wb_clk_i), .RSTB(arst_i), .Q(n171), .QN(
        n100) );
  DFFARX1 ctr_reg_1_ ( .D(n139), .CLK(wb_clk_i), .RSTB(arst_i), .Q(n167), .QN(
        n99) );
  DFFARX1 ctr_reg_0_ ( .D(n138), .CLK(wb_clk_i), .RSTB(arst_i), .Q(n168), .QN(
        n98) );
  DFFARX1 txr_reg_7_ ( .D(n137), .CLK(wb_clk_i), .RSTB(arst_i), .Q(txr[7]) );
  DFFARX1 txr_reg_6_ ( .D(n136), .CLK(wb_clk_i), .RSTB(arst_i), .Q(txr[6]) );
  DFFARX1 txr_reg_5_ ( .D(n135), .CLK(wb_clk_i), .RSTB(arst_i), .Q(txr[5]) );
  DFFARX1 txr_reg_4_ ( .D(n134), .CLK(wb_clk_i), .RSTB(arst_i), .Q(txr[4]) );
  DFFARX1 txr_reg_3_ ( .D(n133), .CLK(wb_clk_i), .RSTB(arst_i), .Q(txr[3]) );
  DFFARX1 txr_reg_2_ ( .D(n132), .CLK(wb_clk_i), .RSTB(arst_i), .Q(txr[2]) );
  DFFARX1 txr_reg_1_ ( .D(n131), .CLK(wb_clk_i), .RSTB(arst_i), .Q(txr[1]) );
  DFFARX1 txr_reg_0_ ( .D(n130), .CLK(wb_clk_i), .RSTB(arst_i), .Q(txr[0]) );
  DFFASX1 prer_reg_15_ ( .D(n129), .CLK(wb_clk_i), .SETB(arst_i), .Q(prer[15]), 
        .QN(n163) );
  DFFASX1 prer_reg_14_ ( .D(n128), .CLK(wb_clk_i), .SETB(arst_i), .Q(prer[14]), 
        .QN(n162) );
  DFFASX1 prer_reg_13_ ( .D(n127), .CLK(wb_clk_i), .SETB(arst_i), .Q(prer[13]), 
        .QN(n161) );
  DFFASX1 prer_reg_12_ ( .D(n126), .CLK(wb_clk_i), .SETB(arst_i), .Q(prer[12]), 
        .QN(n149) );
  DFFASX1 prer_reg_11_ ( .D(n125), .CLK(wb_clk_i), .SETB(arst_i), .Q(prer[11]), 
        .QN(n148) );
  DFFASX1 prer_reg_10_ ( .D(n124), .CLK(wb_clk_i), .SETB(arst_i), .Q(prer[10]), 
        .QN(n147) );
  DFFASX1 prer_reg_9_ ( .D(n123), .CLK(wb_clk_i), .SETB(arst_i), .Q(prer[9]), 
        .QN(n160) );
  DFFASX1 prer_reg_8_ ( .D(n122), .CLK(wb_clk_i), .SETB(arst_i), .Q(prer[8]), 
        .QN(n159) );
  DFFASX1 prer_reg_7_ ( .D(n1210), .CLK(wb_clk_i), .SETB(arst_i), .Q(prer[7]), 
        .QN(n156) );
  DFFASX1 prer_reg_6_ ( .D(n120), .CLK(wb_clk_i), .SETB(arst_i), .Q(prer[6]), 
        .QN(n155) );
  DFFASX1 prer_reg_5_ ( .D(n119), .CLK(wb_clk_i), .SETB(arst_i), .Q(prer[5]), 
        .QN(n154) );
  DFFASX1 prer_reg_4_ ( .D(n118), .CLK(wb_clk_i), .SETB(arst_i), .Q(prer[4]), 
        .QN(n152) );
  DFFASX1 prer_reg_3_ ( .D(n1170), .CLK(wb_clk_i), .SETB(arst_i), .Q(prer[3]), 
        .QN(n151) );
  DFFASX1 prer_reg_2_ ( .D(n1160), .CLK(wb_clk_i), .SETB(arst_i), .Q(prer[2]), 
        .QN(n150) );
  DFFASX1 prer_reg_1_ ( .D(n1150), .CLK(wb_clk_i), .SETB(arst_i), .Q(prer[1]), 
        .QN(n158) );
  DFFASX1 prer_reg_0_ ( .D(n1140), .CLK(wb_clk_i), .SETB(arst_i), .Q(prer[0]), 
        .QN(n157) );
  DFFARX1 cr_reg_3_ ( .D(n113), .CLK(wb_clk_i), .RSTB(arst_i), .Q(cr[3]) );
  DFFARX1 cr_reg_4_ ( .D(n112), .CLK(wb_clk_i), .RSTB(arst_i), .Q(cr[4]) );
  DFFX1 wb_dat_o_reg_4_ ( .D(N47), .CLK(wb_clk_i), .Q(wb_dat_o[4]) );
  DFFARX1 cr_reg_5_ ( .D(n111), .CLK(wb_clk_i), .RSTB(arst_i), .Q(cr[5]), .QN(
        n95) );
  DFFARX1 cr_reg_6_ ( .D(n110), .CLK(wb_clk_i), .RSTB(arst_i), .Q(cr[6]), .QN(
        n94) );
  DFFX1 wb_dat_o_reg_6_ ( .D(N49), .CLK(wb_clk_i), .Q(wb_dat_o[6]) );
  DFFARX1 cr_reg_7_ ( .D(n109), .CLK(wb_clk_i), .RSTB(arst_i), .Q(cr[7]), .QN(
        n93) );
  DFFX1 wb_dat_o_reg_3_ ( .D(N46), .CLK(wb_clk_i), .Q(wb_dat_o[3]) );
  DFFARX1 cr_reg_2_ ( .D(n108), .CLK(wb_clk_i), .RSTB(arst_i), .Q(n164) );
  DFFX1 wb_dat_o_reg_2_ ( .D(N45), .CLK(wb_clk_i), .Q(wb_dat_o[2]) );
  DFFARX1 cr_reg_1_ ( .D(n107), .CLK(wb_clk_i), .RSTB(arst_i), .Q(n173), .QN(
        n91) );
  DFFARX1 cr_reg_0_ ( .D(n106), .CLK(wb_clk_i), .RSTB(arst_i), .Q(n172), .QN(
        n90) );
  DFFARX1 al_reg ( .D(N114), .CLK(wb_clk_i), .RSTB(arst_i), .Q(sr[5]) );
  DFFX1 wb_dat_o_reg_5_ ( .D(N48), .CLK(wb_clk_i), .Q(wb_dat_o[5]) );
  DFFARX1 rxack_reg ( .D(N115), .CLK(wb_clk_i), .RSTB(arst_i), .Q(sr[7]) );
  DFFX1 wb_dat_o_reg_7_ ( .D(N50), .CLK(wb_clk_i), .Q(wb_dat_o[7]) );
  DFFARX1 tip_reg ( .D(N116), .CLK(wb_clk_i), .RSTB(arst_i), .Q(sr_1) );
  DFFX1 wb_dat_o_reg_1_ ( .D(N44), .CLK(wb_clk_i), .Q(wb_dat_o[1]) );
  DFFARX1 irq_flag_reg ( .D(N117), .CLK(wb_clk_i), .RSTB(arst_i), .Q(sr_0), 
        .QN(n174) );
  DFFX1 wb_dat_o_reg_0_ ( .D(N43), .CLK(wb_clk_i), .Q(wb_dat_o[0]) );
  DFFARX1 wb_inta_o_reg ( .D(N121), .CLK(wb_clk_i), .RSTB(arst_i), .Q(
        wb_inta_o) );
  AO22X1 U3 ( .IN1(wb_dat_i[0]), .IN2(n178), .IN3(n2), .IN4(n172), .Q(n106) );
  AO22X1 U4 ( .IN1(wb_dat_i[1]), .IN2(n178), .IN3(n2), .IN4(n173), .Q(n107) );
  AO22X1 U6 ( .IN1(wb_dat_i[2]), .IN2(n178), .IN3(n2), .IN4(n164), .Q(n108) );
  AO22X1 U9 ( .IN1(n9), .IN2(cr[7]), .IN3(wb_dat_i[7]), .IN4(n11), .Q(n109) );
  AO22X1 U11 ( .IN1(n9), .IN2(cr[6]), .IN3(wb_dat_i[6]), .IN4(n11), .Q(n110)
         );
  AO22X1 U13 ( .IN1(n9), .IN2(cr[5]), .IN3(wb_dat_i[5]), .IN4(n11), .Q(n111)
         );
  AO22X1 U14 ( .IN1(n9), .IN2(cr[4]), .IN3(wb_dat_i[4]), .IN4(n11), .Q(n112)
         );
  AND3X1 U16 ( .IN1(n8), .IN2(n177), .IN3(n16), .Q(n9) );
  AO21X1 U17 ( .IN1(wb_we_i), .IN2(wb_ack_o), .IN3(n17), .Q(n16) );
  NAND3X0 U19 ( .IN1(cr[3]), .IN2(n177), .IN3(n8), .QN(n19) );
  NAND3X0 U21 ( .IN1(n7), .IN2(n179), .IN3(wb_dat_i[3]), .QN(n18) );
  AND2X1 U22 ( .IN1(n22), .IN2(ctr_7_), .Q(n7) );
  AO221X1 U23 ( .IN1(n24), .IN2(wb_dat_i[0]), .IN3(prer[0]), .IN4(n181), .IN5(
        n176), .Q(n1140) );
  AO221X1 U24 ( .IN1(n24), .IN2(wb_dat_i[1]), .IN3(prer[1]), .IN4(n181), .IN5(
        n176), .Q(n1150) );
  AO221X1 U25 ( .IN1(n24), .IN2(wb_dat_i[2]), .IN3(prer[2]), .IN4(n181), .IN5(
        n176), .Q(n1160) );
  AO221X1 U26 ( .IN1(n24), .IN2(wb_dat_i[3]), .IN3(prer[3]), .IN4(n181), .IN5(
        n176), .Q(n1170) );
  AO221X1 U27 ( .IN1(n24), .IN2(wb_dat_i[4]), .IN3(prer[4]), .IN4(n181), .IN5(
        n176), .Q(n118) );
  AO221X1 U28 ( .IN1(n24), .IN2(wb_dat_i[5]), .IN3(prer[5]), .IN4(n181), .IN5(
        n176), .Q(n119) );
  AO221X1 U29 ( .IN1(n24), .IN2(wb_dat_i[6]), .IN3(prer[6]), .IN4(n181), .IN5(
        n176), .Q(n120) );
  AO221X1 U30 ( .IN1(n24), .IN2(wb_dat_i[7]), .IN3(prer[7]), .IN4(n181), .IN5(
        n176), .Q(n1210) );
  AO221X1 U33 ( .IN1(n27), .IN2(wb_dat_i[0]), .IN3(prer[8]), .IN4(n180), .IN5(
        n176), .Q(n122) );
  AO221X1 U34 ( .IN1(n27), .IN2(wb_dat_i[1]), .IN3(prer[9]), .IN4(n180), .IN5(
        n176), .Q(n123) );
  AO221X1 U35 ( .IN1(n27), .IN2(wb_dat_i[2]), .IN3(prer[10]), .IN4(n180), 
        .IN5(n176), .Q(n124) );
  AO221X1 U36 ( .IN1(n27), .IN2(wb_dat_i[3]), .IN3(prer[11]), .IN4(n180), 
        .IN5(n176), .Q(n125) );
  AO221X1 U37 ( .IN1(n27), .IN2(wb_dat_i[4]), .IN3(prer[12]), .IN4(n180), 
        .IN5(n176), .Q(n126) );
  AO221X1 U38 ( .IN1(n27), .IN2(wb_dat_i[5]), .IN3(prer[13]), .IN4(n180), 
        .IN5(n176), .Q(n127) );
  AO221X1 U39 ( .IN1(n27), .IN2(wb_dat_i[6]), .IN3(prer[14]), .IN4(n180), 
        .IN5(n176), .Q(n128) );
  AO221X1 U40 ( .IN1(n27), .IN2(wb_dat_i[7]), .IN3(prer[15]), .IN4(n180), 
        .IN5(n176), .Q(n129) );
  AO22X1 U43 ( .IN1(txr[0]), .IN2(n30), .IN3(n31), .IN4(wb_dat_i[0]), .Q(n130)
         );
  AO22X1 U44 ( .IN1(txr[1]), .IN2(n30), .IN3(n31), .IN4(wb_dat_i[1]), .Q(n131)
         );
  AO22X1 U45 ( .IN1(txr[2]), .IN2(n30), .IN3(n31), .IN4(wb_dat_i[2]), .Q(n132)
         );
  AO22X1 U46 ( .IN1(txr[3]), .IN2(n30), .IN3(n31), .IN4(wb_dat_i[3]), .Q(n133)
         );
  AO22X1 U47 ( .IN1(txr[4]), .IN2(n30), .IN3(n31), .IN4(wb_dat_i[4]), .Q(n134)
         );
  AO22X1 U48 ( .IN1(txr[5]), .IN2(n30), .IN3(n31), .IN4(wb_dat_i[5]), .Q(n135)
         );
  AO22X1 U49 ( .IN1(txr[6]), .IN2(n30), .IN3(n31), .IN4(wb_dat_i[6]), .Q(n136)
         );
  AO22X1 U50 ( .IN1(txr[7]), .IN2(n30), .IN3(n31), .IN4(wb_dat_i[7]), .Q(n137)
         );
  AOI21X1 U52 ( .IN1(n32), .IN2(n179), .IN3(n176), .QN(n30) );
  AO22X1 U54 ( .IN1(n33), .IN2(n168), .IN3(n35), .IN4(wb_dat_i[0]), .Q(n138)
         );
  AO22X1 U56 ( .IN1(n33), .IN2(n167), .IN3(n35), .IN4(wb_dat_i[1]), .Q(n139)
         );
  AO22X1 U58 ( .IN1(n33), .IN2(n171), .IN3(n35), .IN4(wb_dat_i[2]), .Q(n140)
         );
  AO22X1 U60 ( .IN1(n33), .IN2(n170), .IN3(n35), .IN4(wb_dat_i[3]), .Q(n141)
         );
  AO22X1 U62 ( .IN1(n33), .IN2(n169), .IN3(n35), .IN4(wb_dat_i[4]), .Q(n142)
         );
  AO22X1 U64 ( .IN1(n33), .IN2(n166), .IN3(n35), .IN4(wb_dat_i[5]), .Q(n143)
         );
  AO22X1 U66 ( .IN1(n33), .IN2(n165), .IN3(n35), .IN4(wb_dat_i[6]), .Q(n144)
         );
  AO22X1 U67 ( .IN1(n33), .IN2(ctr_7_), .IN3(n35), .IN4(wb_dat_i[7]), .Q(n145)
         );
  NAND3X0 U71 ( .IN1(wb_ack_o), .IN2(n177), .IN3(wb_we_i), .QN(n6) );
  NAND3X0 U72 ( .IN1(n430), .IN2(n440), .IN3(n450), .QN(N50) );
  AOI222X1 U73 ( .IN1(sr[7]), .IN2(n22), .IN3(n460), .IN4(txr[7]), .IN5(rxr[7]), .IN6(n32), .QN(n450) );
  OA22X1 U74 ( .IN1(n26), .IN2(n156), .IN3(n105), .IN4(n42), .Q(n440) );
  OA22X1 U76 ( .IN1(n29), .IN2(n163), .IN3(n93), .IN4(n490), .Q(n430) );
  NAND3X0 U78 ( .IN1(n500), .IN2(n51), .IN3(n52), .QN(N49) );
  AOI222X1 U79 ( .IN1(sr[6]), .IN2(n22), .IN3(n460), .IN4(txr[6]), .IN5(rxr[6]), .IN6(n32), .QN(n52) );
  OA22X1 U80 ( .IN1(n26), .IN2(n155), .IN3(n104), .IN4(n42), .Q(n51) );
  OA22X1 U82 ( .IN1(n29), .IN2(n162), .IN3(n94), .IN4(n490), .Q(n500) );
  NAND3X0 U84 ( .IN1(n55), .IN2(n56), .IN3(n57), .QN(N48) );
  AOI222X1 U85 ( .IN1(sr[5]), .IN2(n22), .IN3(n460), .IN4(txr[5]), .IN5(rxr[5]), .IN6(n32), .QN(n57) );
  OA22X1 U86 ( .IN1(n26), .IN2(n154), .IN3(n103), .IN4(n42), .Q(n56) );
  OA22X1 U88 ( .IN1(n29), .IN2(n161), .IN3(n95), .IN4(n490), .Q(n55) );
  OA222X1 U91 ( .IN1(n29), .IN2(n149), .IN3(n26), .IN4(n152), .IN5(n102), 
        .IN6(n42), .Q(n61) );
  AOI222X1 U94 ( .IN1(rxr[4]), .IN2(n32), .IN3(n183), .IN4(cr[4]), .IN5(n460), 
        .IN6(txr[4]), .QN(n60) );
  OA222X1 U96 ( .IN1(n29), .IN2(n148), .IN3(n26), .IN4(n151), .IN5(n101), 
        .IN6(n42), .Q(n66) );
  AOI222X1 U99 ( .IN1(rxr[3]), .IN2(n32), .IN3(n183), .IN4(cr[3]), .IN5(n460), 
        .IN6(txr[3]), .QN(n65) );
  OA222X1 U102 ( .IN1(n29), .IN2(n147), .IN3(n26), .IN4(n150), .IN5(n100), 
        .IN6(n42), .Q(n70) );
  AOI222X1 U105 ( .IN1(rxr[2]), .IN2(n32), .IN3(n183), .IN4(n164), .IN5(n460), 
        .IN6(txr[2]), .QN(n69) );
  NAND3X0 U108 ( .IN1(n73), .IN2(n74), .IN3(n75), .QN(N44) );
  AOI222X1 U109 ( .IN1(sr_1), .IN2(n22), .IN3(n460), .IN4(txr[1]), .IN5(rxr[1]), .IN6(n32), .QN(n75) );
  OA22X1 U110 ( .IN1(n26), .IN2(n158), .IN3(n99), .IN4(n42), .Q(n74) );
  OA22X1 U112 ( .IN1(n29), .IN2(n160), .IN3(n91), .IN4(n490), .Q(n73) );
  NAND3X0 U114 ( .IN1(n78), .IN2(n79), .IN3(n80), .QN(N43) );
  AOI222X1 U115 ( .IN1(sr_0), .IN2(n22), .IN3(n460), .IN4(txr[0]), .IN5(rxr[0]), .IN6(n32), .QN(n80) );
  NOR3X0 U116 ( .IN1(n185), .IN2(wb_adr_i[2]), .IN3(n184), .QN(n32) );
  NOR3X0 U117 ( .IN1(n182), .IN2(wb_adr_i[1]), .IN3(n185), .QN(n460) );
  NOR3X0 U118 ( .IN1(wb_adr_i[0]), .IN2(wb_adr_i[1]), .IN3(n182), .QN(n22) );
  OA22X1 U119 ( .IN1(n26), .IN2(n157), .IN3(n98), .IN4(n42), .Q(n79) );
  NAND3X0 U120 ( .IN1(n185), .IN2(n182), .IN3(wb_adr_i[1]), .QN(n42) );
  NAND3X0 U122 ( .IN1(n184), .IN2(n182), .IN3(n185), .QN(n26) );
  OA22X1 U123 ( .IN1(n29), .IN2(n159), .IN3(n90), .IN4(n490), .Q(n78) );
  NAND3X0 U124 ( .IN1(wb_adr_i[2]), .IN2(n185), .IN3(wb_adr_i[1]), .QN(n490)
         );
  NAND3X0 U127 ( .IN1(n184), .IN2(n182), .IN3(wb_adr_i[0]), .QN(n29) );
  AND3X1 U130 ( .IN1(wb_cyc_i), .IN2(n153), .IN3(wb_stb_i), .Q(N20) );
  AND3X1 U132 ( .IN1(sr_0), .IN2(n177), .IN3(n165), .Q(N121) );
  NOR3X0 U134 ( .IN1(n172), .IN2(n176), .IN3(n87), .QN(N117) );
  OA21X1 U139 ( .IN1(cr[4]), .IN2(cr[5]), .IN3(n177), .Q(N116) );
  AND2X1 U142 ( .IN1(irxack), .IN2(n177), .Q(N115) );
  AOI21X1 U145 ( .IN1(sr[5]), .IN2(n93), .IN3(i2c_al), .QN(n89) );
  i2c_master_byte_ctrl byte_controller ( .clk(wb_clk_i), .rst(n176), .nReset(
        arst_i), .ena(ctr_7_), .clk_cnt(prer), .start(cr[7]), .stop(cr[6]), 
        .read(cr[5]), .write(cr[4]), .ack_in(cr[3]), .din(txr), .cmd_ack(done), 
        .ack_out(irxack), .dout(rxr), .i2c_busy(sr[6]), .i2c_al(i2c_al), 
        .scl_i(scl_pad_i), .scl_oen(scl_padoen_o), .sda_i(sda_pad_i), 
        .sda_oen(sda_padoen_o), .VDD(VDD), .VSS(VSS) );
  INVX0 U147 ( .INP(n177), .ZN(n176) );
  INVX0 U148 ( .INP(wb_rst_i), .ZN(n177) );
  INVX0 U149 ( .INP(n8), .ZN(n178) );
  NAND2X1 U150 ( .IN1(n7), .IN2(n179), .QN(n8) );
  INVX0 U151 ( .INP(n24), .ZN(n181) );
  INVX0 U152 ( .INP(n27), .ZN(n180) );
  NOR2X0 U153 ( .IN1(n6), .IN2(n30), .QN(n31) );
  INVX0 U154 ( .INP(n6), .ZN(n179) );
  NOR2X0 U155 ( .IN1(n6), .IN2(n9), .QN(n11) );
  NOR2X0 U156 ( .IN1(n6), .IN2(n33), .QN(n35) );
  OA21X1 U157 ( .IN1(n42), .IN2(n6), .IN3(n177), .Q(n33) );
  NOR2X0 U158 ( .IN1(n26), .IN2(n6), .QN(n24) );
  NOR2X0 U159 ( .IN1(n29), .IN2(n6), .QN(n27) );
  NOR2X0 U160 ( .IN1(n6), .IN2(n7), .QN(n2) );
  INVX0 U161 ( .INP(n490), .ZN(n183) );
  NAND2X1 U162 ( .IN1(n18), .IN2(n19), .QN(n113) );
  INVX0 U163 ( .INP(wb_adr_i[2]), .ZN(n182) );
  INVX0 U164 ( .INP(wb_adr_i[1]), .ZN(n184) );
  INVX0 U165 ( .INP(wb_adr_i[0]), .ZN(n185) );
  NAND2X1 U166 ( .IN1(n69), .IN2(n70), .QN(N45) );
  NAND2X1 U167 ( .IN1(n65), .IN2(n66), .QN(N46) );
  NAND2X1 U168 ( .IN1(n60), .IN2(n61), .QN(N47) );
  AND2X1 U169 ( .IN1(n174), .IN2(n17), .Q(n87) );
  NOR2X0 U170 ( .IN1(n176), .IN2(n89), .QN(N114) );
  NOR2X0 U171 ( .IN1(done), .IN2(i2c_al), .QN(n17) );
endmodule

