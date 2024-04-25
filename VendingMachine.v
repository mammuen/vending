module BCDTable(
  input  [7:0] io_switchIn,
  output [7:0] io_BCDn
);
  wire [7:0] _GEN_1 = 7'h1 == io_switchIn[6:0] ? 8'h1 : 8'h0; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_2 = 7'h2 == io_switchIn[6:0] ? 8'h2 : _GEN_1; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_3 = 7'h3 == io_switchIn[6:0] ? 8'h3 : _GEN_2; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_4 = 7'h4 == io_switchIn[6:0] ? 8'h4 : _GEN_3; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_5 = 7'h5 == io_switchIn[6:0] ? 8'h5 : _GEN_4; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_6 = 7'h6 == io_switchIn[6:0] ? 8'h6 : _GEN_5; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_7 = 7'h7 == io_switchIn[6:0] ? 8'h7 : _GEN_6; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_8 = 7'h8 == io_switchIn[6:0] ? 8'h8 : _GEN_7; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_9 = 7'h9 == io_switchIn[6:0] ? 8'h9 : _GEN_8; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_10 = 7'ha == io_switchIn[6:0] ? 8'h10 : _GEN_9; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_11 = 7'hb == io_switchIn[6:0] ? 8'h11 : _GEN_10; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_12 = 7'hc == io_switchIn[6:0] ? 8'h12 : _GEN_11; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_13 = 7'hd == io_switchIn[6:0] ? 8'h13 : _GEN_12; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_14 = 7'he == io_switchIn[6:0] ? 8'h14 : _GEN_13; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_15 = 7'hf == io_switchIn[6:0] ? 8'h15 : _GEN_14; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_16 = 7'h10 == io_switchIn[6:0] ? 8'h16 : _GEN_15; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_17 = 7'h11 == io_switchIn[6:0] ? 8'h17 : _GEN_16; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_18 = 7'h12 == io_switchIn[6:0] ? 8'h18 : _GEN_17; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_19 = 7'h13 == io_switchIn[6:0] ? 8'h19 : _GEN_18; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_20 = 7'h14 == io_switchIn[6:0] ? 8'h20 : _GEN_19; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_21 = 7'h15 == io_switchIn[6:0] ? 8'h21 : _GEN_20; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_22 = 7'h16 == io_switchIn[6:0] ? 8'h22 : _GEN_21; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_23 = 7'h17 == io_switchIn[6:0] ? 8'h23 : _GEN_22; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_24 = 7'h18 == io_switchIn[6:0] ? 8'h24 : _GEN_23; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_25 = 7'h19 == io_switchIn[6:0] ? 8'h25 : _GEN_24; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_26 = 7'h1a == io_switchIn[6:0] ? 8'h26 : _GEN_25; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_27 = 7'h1b == io_switchIn[6:0] ? 8'h27 : _GEN_26; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_28 = 7'h1c == io_switchIn[6:0] ? 8'h28 : _GEN_27; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_29 = 7'h1d == io_switchIn[6:0] ? 8'h29 : _GEN_28; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_30 = 7'h1e == io_switchIn[6:0] ? 8'h30 : _GEN_29; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_31 = 7'h1f == io_switchIn[6:0] ? 8'h31 : _GEN_30; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_32 = 7'h20 == io_switchIn[6:0] ? 8'h32 : _GEN_31; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_33 = 7'h21 == io_switchIn[6:0] ? 8'h33 : _GEN_32; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_34 = 7'h22 == io_switchIn[6:0] ? 8'h34 : _GEN_33; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_35 = 7'h23 == io_switchIn[6:0] ? 8'h35 : _GEN_34; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_36 = 7'h24 == io_switchIn[6:0] ? 8'h36 : _GEN_35; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_37 = 7'h25 == io_switchIn[6:0] ? 8'h37 : _GEN_36; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_38 = 7'h26 == io_switchIn[6:0] ? 8'h38 : _GEN_37; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_39 = 7'h27 == io_switchIn[6:0] ? 8'h39 : _GEN_38; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_40 = 7'h28 == io_switchIn[6:0] ? 8'h40 : _GEN_39; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_41 = 7'h29 == io_switchIn[6:0] ? 8'h41 : _GEN_40; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_42 = 7'h2a == io_switchIn[6:0] ? 8'h42 : _GEN_41; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_43 = 7'h2b == io_switchIn[6:0] ? 8'h43 : _GEN_42; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_44 = 7'h2c == io_switchIn[6:0] ? 8'h44 : _GEN_43; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_45 = 7'h2d == io_switchIn[6:0] ? 8'h45 : _GEN_44; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_46 = 7'h2e == io_switchIn[6:0] ? 8'h46 : _GEN_45; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_47 = 7'h2f == io_switchIn[6:0] ? 8'h47 : _GEN_46; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_48 = 7'h30 == io_switchIn[6:0] ? 8'h48 : _GEN_47; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_49 = 7'h31 == io_switchIn[6:0] ? 8'h49 : _GEN_48; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_50 = 7'h32 == io_switchIn[6:0] ? 8'h50 : _GEN_49; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_51 = 7'h33 == io_switchIn[6:0] ? 8'h51 : _GEN_50; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_52 = 7'h34 == io_switchIn[6:0] ? 8'h52 : _GEN_51; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_53 = 7'h35 == io_switchIn[6:0] ? 8'h53 : _GEN_52; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_54 = 7'h36 == io_switchIn[6:0] ? 8'h54 : _GEN_53; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_55 = 7'h37 == io_switchIn[6:0] ? 8'h55 : _GEN_54; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_56 = 7'h38 == io_switchIn[6:0] ? 8'h56 : _GEN_55; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_57 = 7'h39 == io_switchIn[6:0] ? 8'h57 : _GEN_56; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_58 = 7'h3a == io_switchIn[6:0] ? 8'h58 : _GEN_57; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_59 = 7'h3b == io_switchIn[6:0] ? 8'h59 : _GEN_58; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_60 = 7'h3c == io_switchIn[6:0] ? 8'h60 : _GEN_59; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_61 = 7'h3d == io_switchIn[6:0] ? 8'h61 : _GEN_60; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_62 = 7'h3e == io_switchIn[6:0] ? 8'h62 : _GEN_61; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_63 = 7'h3f == io_switchIn[6:0] ? 8'h63 : _GEN_62; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_64 = 7'h40 == io_switchIn[6:0] ? 8'h64 : _GEN_63; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_65 = 7'h41 == io_switchIn[6:0] ? 8'h65 : _GEN_64; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_66 = 7'h42 == io_switchIn[6:0] ? 8'h66 : _GEN_65; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_67 = 7'h43 == io_switchIn[6:0] ? 8'h67 : _GEN_66; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_68 = 7'h44 == io_switchIn[6:0] ? 8'h68 : _GEN_67; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_69 = 7'h45 == io_switchIn[6:0] ? 8'h69 : _GEN_68; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_70 = 7'h46 == io_switchIn[6:0] ? 8'h70 : _GEN_69; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_71 = 7'h47 == io_switchIn[6:0] ? 8'h71 : _GEN_70; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_72 = 7'h48 == io_switchIn[6:0] ? 8'h72 : _GEN_71; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_73 = 7'h49 == io_switchIn[6:0] ? 8'h73 : _GEN_72; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_74 = 7'h4a == io_switchIn[6:0] ? 8'h74 : _GEN_73; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_75 = 7'h4b == io_switchIn[6:0] ? 8'h75 : _GEN_74; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_76 = 7'h4c == io_switchIn[6:0] ? 8'h76 : _GEN_75; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_77 = 7'h4d == io_switchIn[6:0] ? 8'h77 : _GEN_76; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_78 = 7'h4e == io_switchIn[6:0] ? 8'h78 : _GEN_77; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_79 = 7'h4f == io_switchIn[6:0] ? 8'h79 : _GEN_78; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_80 = 7'h50 == io_switchIn[6:0] ? 8'h80 : _GEN_79; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_81 = 7'h51 == io_switchIn[6:0] ? 8'h81 : _GEN_80; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_82 = 7'h52 == io_switchIn[6:0] ? 8'h82 : _GEN_81; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_83 = 7'h53 == io_switchIn[6:0] ? 8'h83 : _GEN_82; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_84 = 7'h54 == io_switchIn[6:0] ? 8'h84 : _GEN_83; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_85 = 7'h55 == io_switchIn[6:0] ? 8'h85 : _GEN_84; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_86 = 7'h56 == io_switchIn[6:0] ? 8'h86 : _GEN_85; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_87 = 7'h57 == io_switchIn[6:0] ? 8'h87 : _GEN_86; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_88 = 7'h58 == io_switchIn[6:0] ? 8'h88 : _GEN_87; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_89 = 7'h59 == io_switchIn[6:0] ? 8'h89 : _GEN_88; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_90 = 7'h5a == io_switchIn[6:0] ? 8'h90 : _GEN_89; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_91 = 7'h5b == io_switchIn[6:0] ? 8'h91 : _GEN_90; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_92 = 7'h5c == io_switchIn[6:0] ? 8'h92 : _GEN_91; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_93 = 7'h5d == io_switchIn[6:0] ? 8'h93 : _GEN_92; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_94 = 7'h5e == io_switchIn[6:0] ? 8'h94 : _GEN_93; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_95 = 7'h5f == io_switchIn[6:0] ? 8'h95 : _GEN_94; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_96 = 7'h60 == io_switchIn[6:0] ? 8'h96 : _GEN_95; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_97 = 7'h61 == io_switchIn[6:0] ? 8'h97 : _GEN_96; // @[BCDTable.scala 16:{11,11}]
  wire [7:0] _GEN_98 = 7'h62 == io_switchIn[6:0] ? 8'h98 : _GEN_97; // @[BCDTable.scala 16:{11,11}]
  assign io_BCDn = 7'h63 == io_switchIn[6:0] ? 8'h99 : _GEN_98; // @[BCDTable.scala 16:{11,11}]
endmodule
module SevenSegDec(
  input  [3:0] io_in,
  output [6:0] io_out
);
  wire [7:0] _GEN_2 = 4'hd == io_in ? 8'h11 : 8'h0; // @[SevenSegDec.scala 13:16 29:26]
  wire [7:0] _GEN_3 = 4'hc == io_in ? 8'h7 : _GEN_2; // @[SevenSegDec.scala 13:16 28:26]
  wire [7:0] _GEN_4 = 4'hb == io_in ? 8'hc : _GEN_3; // @[SevenSegDec.scala 13:16 27:26]
  wire [7:0] _GEN_5 = 4'ha == io_in ? 8'h6 : _GEN_4; // @[SevenSegDec.scala 13:16 26:26]
  wire [7:0] _GEN_6 = 4'h9 == io_in ? 8'h18 : _GEN_5; // @[SevenSegDec.scala 13:16 24:26]
  wire [7:0] _GEN_7 = 4'h8 == io_in ? 8'h0 : _GEN_6; // @[SevenSegDec.scala 13:16 23:26]
  wire [7:0] _GEN_8 = 4'h7 == io_in ? 8'h78 : _GEN_7; // @[SevenSegDec.scala 13:16 22:26]
  wire [7:0] _GEN_9 = 4'h6 == io_in ? 8'h2 : _GEN_8; // @[SevenSegDec.scala 13:16 21:26]
  wire [7:0] _GEN_10 = 4'h5 == io_in ? 8'h12 : _GEN_9; // @[SevenSegDec.scala 13:16 20:26]
  wire [7:0] _GEN_11 = 4'h4 == io_in ? 8'h19 : _GEN_10; // @[SevenSegDec.scala 13:16 19:26]
  wire [7:0] _GEN_12 = 4'h3 == io_in ? 8'h30 : _GEN_11; // @[SevenSegDec.scala 13:16 18:26]
  wire [7:0] _GEN_13 = 4'h2 == io_in ? 8'h24 : _GEN_12; // @[SevenSegDec.scala 13:16 17:26]
  wire [7:0] _GEN_14 = 4'h1 == io_in ? 8'h79 : _GEN_13; // @[SevenSegDec.scala 13:16 16:26]
  wire [7:0] sevSeg = 4'h0 == io_in ? 8'h40 : _GEN_14; // @[SevenSegDec.scala 13:16 15:26]
  assign io_out = sevSeg[6:0]; // @[SevenSegDec.scala 36:10]
endmodule
module DisplayMultiplexer(
  input        clock,
  input        reset,
  input  [6:0] io_sum,
  input  [4:0] io_price,
  input  [7:0] io_cans,
  output [6:0] io_seg,
  output [3:0] io_an
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
`endif // RANDOMIZE_REG_INIT
  wire [7:0] BCDPrice_io_switchIn; // @[DisplayMultiplexer.scala 18:24]
  wire [7:0] BCDPrice_io_BCDn; // @[DisplayMultiplexer.scala 18:24]
  wire [7:0] BCDSum_io_switchIn; // @[DisplayMultiplexer.scala 20:22]
  wire [7:0] BCDSum_io_BCDn; // @[DisplayMultiplexer.scala 20:22]
  wire [3:0] sevDis_io_in; // @[DisplayMultiplexer.scala 22:22]
  wire [6:0] sevDis_io_out; // @[DisplayMultiplexer.scala 22:22]
  reg [19:0] reg100k; // @[DisplayMultiplexer.scala 25:24]
  reg [3:0] selectReg; // @[DisplayMultiplexer.scala 26:26]
  wire [19:0] _reg100k_T_1 = reg100k + 20'h1; // @[DisplayMultiplexer.scala 30:22]
  wire  _T_3 = 4'h1 == selectReg; // @[DisplayMultiplexer.scala 46:22]
  wire  _T_4 = 4'h2 == selectReg; // @[DisplayMultiplexer.scala 46:22]
  wire  _T_5 = 4'h4 == selectReg; // @[DisplayMultiplexer.scala 46:22]
  wire  _T_6 = 4'h8 == selectReg; // @[DisplayMultiplexer.scala 46:22]
  wire [3:0] _GEN_3 = 4'h8 == selectReg ? 4'hd : 4'h0; // @[DisplayMultiplexer.scala 23:16 46:22 50:34]
  wire [3:0] _GEN_4 = 4'h4 == selectReg ? 4'hc : _GEN_3; // @[DisplayMultiplexer.scala 46:22 49:34]
  wire [3:0] _GEN_5 = 4'h2 == selectReg ? 4'hb : _GEN_4; // @[DisplayMultiplexer.scala 46:22 48:34]
  wire [3:0] _GEN_6 = 4'h1 == selectReg ? 4'ha : _GEN_5; // @[DisplayMultiplexer.scala 46:22 47:34]
  wire [3:0] _GEN_7 = _T_6 ? BCDSum_io_BCDn[7:4] : 4'h0; // @[DisplayMultiplexer.scala 23:16 53:23 57:35]
  wire [3:0] _GEN_8 = _T_5 ? BCDSum_io_BCDn[3:0] : _GEN_7; // @[DisplayMultiplexer.scala 53:23 56:35]
  wire [3:0] _GEN_9 = _T_4 ? BCDPrice_io_BCDn[7:4] : _GEN_8; // @[DisplayMultiplexer.scala 53:23 55:35]
  wire [3:0] _GEN_10 = _T_3 ? BCDPrice_io_BCDn[3:0] : _GEN_9; // @[DisplayMultiplexer.scala 53:23 54:35]
  BCDTable BCDPrice ( // @[DisplayMultiplexer.scala 18:24]
    .io_switchIn(BCDPrice_io_switchIn),
    .io_BCDn(BCDPrice_io_BCDn)
  );
  BCDTable BCDSum ( // @[DisplayMultiplexer.scala 20:22]
    .io_switchIn(BCDSum_io_switchIn),
    .io_BCDn(BCDSum_io_BCDn)
  );
  SevenSegDec sevDis ( // @[DisplayMultiplexer.scala 22:22]
    .io_in(sevDis_io_in),
    .io_out(sevDis_io_out)
  );
  assign io_seg = sevDis_io_out; // @[DisplayMultiplexer.scala 13:27 43:10]
  assign io_an = ~selectReg; // @[DisplayMultiplexer.scala 64:12]
  assign BCDPrice_io_switchIn = {{3'd0}, io_price}; // @[DisplayMultiplexer.scala 19:24]
  assign BCDSum_io_switchIn = {{1'd0}, io_sum}; // @[DisplayMultiplexer.scala 21:22]
  assign sevDis_io_in = io_cans <= 8'h0 ? _GEN_6 : _GEN_10; // @[DisplayMultiplexer.scala 45:23]
  always @(posedge clock) begin
    if (reset) begin // @[DisplayMultiplexer.scala 25:24]
      reg100k <= 20'h0; // @[DisplayMultiplexer.scala 25:24]
    end else if (reg100k == 20'h186a0) begin // @[DisplayMultiplexer.scala 32:29]
      reg100k <= 20'h0; // @[DisplayMultiplexer.scala 33:13]
    end else begin
      reg100k <= _reg100k_T_1; // @[DisplayMultiplexer.scala 30:11]
    end
    if (reset) begin // @[DisplayMultiplexer.scala 26:26]
      selectReg <= 4'h8; // @[DisplayMultiplexer.scala 26:26]
    end else if (reg100k == 20'h186a0) begin // @[DisplayMultiplexer.scala 32:29]
      if (selectReg == 4'h1) begin // @[DisplayMultiplexer.scala 35:34]
        selectReg <= 4'h8; // @[DisplayMultiplexer.scala 36:17]
      end else begin
        selectReg <= {{1'd0}, selectReg[3:1]}; // @[DisplayMultiplexer.scala 38:17]
      end
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  reg100k = _RAND_0[19:0];
  _RAND_1 = {1{`RANDOM}};
  selectReg = _RAND_1[3:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module Display(
  input        clock,
  input        reset,
  input  [4:0] io_price,
  input  [6:0] io_sum,
  input  [7:0] io_cans,
  output [6:0] io_seg,
  output [3:0] io_an
);
  wire  dispMux_clock; // @[Display.scala 18:23]
  wire  dispMux_reset; // @[Display.scala 18:23]
  wire [6:0] dispMux_io_sum; // @[Display.scala 18:23]
  wire [4:0] dispMux_io_price; // @[Display.scala 18:23]
  wire [7:0] dispMux_io_cans; // @[Display.scala 18:23]
  wire [6:0] dispMux_io_seg; // @[Display.scala 18:23]
  wire [3:0] dispMux_io_an; // @[Display.scala 18:23]
  DisplayMultiplexer dispMux ( // @[Display.scala 18:23]
    .clock(dispMux_clock),
    .reset(dispMux_reset),
    .io_sum(dispMux_io_sum),
    .io_price(dispMux_io_price),
    .io_cans(dispMux_io_cans),
    .io_seg(dispMux_io_seg),
    .io_an(dispMux_io_an)
  );
  assign io_seg = dispMux_io_seg; // @[Display.scala 30:10]
  assign io_an = dispMux_io_an; // @[Display.scala 31:9]
  assign dispMux_clock = clock;
  assign dispMux_reset = reset;
  assign dispMux_io_sum = io_sum > 7'h63 ? 7'h63 : io_sum; // @[Display.scala 23:22 24:20 26:20]
  assign dispMux_io_price = io_price; // @[Display.scala 22:31]
  assign dispMux_io_cans = io_cans; // @[Display.scala 19:19]
endmodule
module VendingMachine(
  input        clock,
  input        reset,
  input  [4:0] io_price,
  input        io_coin2,
  input        io_coin5,
  input        io_buy,
  output       io_releaseCan,
  output       io_alarm,
  output [6:0] io_seg,
  output [3:0] io_an
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
`endif // RANDOMIZE_REG_INIT
  wire  Display_clock; // @[VendingMachine.scala 38:23]
  wire  Display_reset; // @[VendingMachine.scala 38:23]
  wire [4:0] Display_io_price; // @[VendingMachine.scala 38:23]
  wire [6:0] Display_io_sum; // @[VendingMachine.scala 38:23]
  wire [7:0] Display_io_cans; // @[VendingMachine.scala 38:23]
  wire [6:0] Display_io_seg; // @[VendingMachine.scala 38:23]
  wire [3:0] Display_io_an; // @[VendingMachine.scala 38:23]
  reg [4:0] cans; // @[VendingMachine.scala 18:21]
  reg [6:0] sum; // @[VendingMachine.scala 34:20]
  reg [2:0] stateReg; // @[VendingMachine.scala 47:26]
  wire [6:0] _GEN_49 = {{2'd0}, io_price}; // @[VendingMachine.scala 60:18]
  wire  _T_4 = sum >= _GEN_49; // @[VendingMachine.scala 60:18]
  wire [2:0] _GEN_1 = _T_4 ? 3'h4 : 3'h5; // @[VendingMachine.scala 61:9 62:20 65:19]
  wire [2:0] _GEN_2 = io_buy ? _GEN_1 : 3'h0; // @[VendingMachine.scala 58:27 69:18]
  wire [6:0] _sum_T_1 = sum + 7'h2; // @[VendingMachine.scala 74:18]
  wire [6:0] _sum_T_3 = sum + 7'h5; // @[VendingMachine.scala 78:18]
  wire [2:0] _GEN_5 = ~io_coin2 & ~io_coin5 & ~io_buy & ~io_buy ? 3'h0 : stateReg; // @[VendingMachine.scala 82:58 83:18 47:26]
  wire [6:0] _sum_T_5 = sum - _GEN_49; // @[VendingMachine.scala 93:20]
  wire [4:0] _cans_T_1 = cans - 5'h1; // @[VendingMachine.scala 94:22]
  wire [6:0] _GEN_9 = io_buy ? sum : _sum_T_5; // @[VendingMachine.scala 89:19 36:7 93:13]
  wire [4:0] _GEN_10 = io_buy ? cans : _cans_T_1; // @[VendingMachine.scala 89:19 18:21 94:14]
  wire [2:0] _GEN_11 = io_buy ? stateReg : 3'h3; // @[VendingMachine.scala 89:19 47:26 95:18]
  wire [2:0] _GEN_14 = 3'h5 == stateReg ? _GEN_11 : stateReg; // @[VendingMachine.scala 49:23 47:26]
  wire [6:0] _GEN_16 = 3'h4 == stateReg ? _GEN_9 : sum; // @[VendingMachine.scala 49:23 36:7]
  wire [4:0] _GEN_17 = 3'h4 == stateReg ? _GEN_10 : cans; // @[VendingMachine.scala 18:21 49:23]
  wire [2:0] _GEN_18 = 3'h4 == stateReg ? _GEN_11 : _GEN_14; // @[VendingMachine.scala 49:23]
  wire  _GEN_19 = 3'h4 == stateReg ? 1'h0 : 3'h5 == stateReg & io_buy; // @[VendingMachine.scala 32:12 49:23]
  wire [2:0] _GEN_20 = 3'h3 == stateReg ? _GEN_5 : _GEN_18; // @[VendingMachine.scala 49:23]
  wire  _GEN_23 = 3'h3 == stateReg ? 1'h0 : 3'h4 == stateReg & io_buy; // @[VendingMachine.scala 31:17 49:23]
  wire [6:0] _GEN_24 = 3'h3 == stateReg ? sum : _GEN_16; // @[VendingMachine.scala 49:23 36:7]
  wire [4:0] _GEN_25 = 3'h3 == stateReg ? cans : _GEN_17; // @[VendingMachine.scala 18:21 49:23]
  wire  _GEN_26 = 3'h3 == stateReg ? 1'h0 : _GEN_19; // @[VendingMachine.scala 32:12 49:23]
  wire [6:0] _GEN_27 = 3'h2 == stateReg ? _sum_T_3 : _GEN_24; // @[VendingMachine.scala 49:23 78:11]
  wire  _GEN_31 = 3'h2 == stateReg ? 1'h0 : _GEN_23; // @[VendingMachine.scala 31:17 49:23]
  wire  _GEN_33 = 3'h2 == stateReg ? 1'h0 : _GEN_26; // @[VendingMachine.scala 32:12 49:23]
  wire  _GEN_38 = 3'h1 == stateReg ? 1'h0 : _GEN_31; // @[VendingMachine.scala 31:17 49:23]
  wire  _GEN_40 = 3'h1 == stateReg ? 1'h0 : _GEN_33; // @[VendingMachine.scala 32:12 49:23]
  Display Display ( // @[VendingMachine.scala 38:23]
    .clock(Display_clock),
    .reset(Display_reset),
    .io_price(Display_io_price),
    .io_sum(Display_io_sum),
    .io_cans(Display_io_cans),
    .io_seg(Display_io_seg),
    .io_an(Display_io_an)
  );
  assign io_releaseCan = 3'h0 == stateReg ? 1'h0 : _GEN_38; // @[VendingMachine.scala 31:17 49:23]
  assign io_alarm = 3'h0 == stateReg ? 1'h0 : _GEN_40; // @[VendingMachine.scala 32:12 49:23]
  assign io_seg = Display_io_seg; // @[VendingMachine.scala 118:10]
  assign io_an = Display_io_an; // @[VendingMachine.scala 119:9]
  assign Display_clock = clock;
  assign Display_reset = reset;
  assign Display_io_price = io_price; // @[VendingMachine.scala 114:20]
  assign Display_io_sum = sum; // @[VendingMachine.scala 115:18]
  assign Display_io_cans = {{3'd0}, cans}; // @[VendingMachine.scala 116:19]
  always @(posedge clock) begin
    if (reset) begin // @[VendingMachine.scala 18:21]
      cans <= 5'h14; // @[VendingMachine.scala 18:21]
    end else if (!(3'h0 == stateReg)) begin // @[VendingMachine.scala 49:23]
      if (!(3'h1 == stateReg)) begin // @[VendingMachine.scala 49:23]
        if (!(3'h2 == stateReg)) begin // @[VendingMachine.scala 49:23]
          cans <= _GEN_25;
        end
      end
    end
    if (reset) begin // @[VendingMachine.scala 34:20]
      sum <= 7'h0; // @[VendingMachine.scala 34:20]
    end else if (sum > 7'h63) begin // @[VendingMachine.scala 110:19]
      sum <= 7'h63; // @[VendingMachine.scala 111:9]
    end else if (!(3'h0 == stateReg)) begin // @[VendingMachine.scala 49:23]
      if (3'h1 == stateReg) begin // @[VendingMachine.scala 49:23]
        sum <= _sum_T_1; // @[VendingMachine.scala 74:11]
      end else begin
        sum <= _GEN_27;
      end
    end
    if (reset) begin // @[VendingMachine.scala 47:26]
      stateReg <= 3'h0; // @[VendingMachine.scala 47:26]
    end else if (3'h0 == stateReg) begin // @[VendingMachine.scala 49:23]
      if (io_coin2) begin // @[VendingMachine.scala 54:21]
        stateReg <= 3'h1; // @[VendingMachine.scala 55:17]
      end else if (io_coin5) begin // @[VendingMachine.scala 56:29]
        stateReg <= 3'h2; // @[VendingMachine.scala 57:17]
      end else begin
        stateReg <= _GEN_2;
      end
    end else if (3'h1 == stateReg) begin // @[VendingMachine.scala 49:23]
      stateReg <= 3'h3; // @[VendingMachine.scala 75:16]
    end else if (3'h2 == stateReg) begin // @[VendingMachine.scala 49:23]
      stateReg <= 3'h3; // @[VendingMachine.scala 79:16]
    end else begin
      stateReg <= _GEN_20;
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  cans = _RAND_0[4:0];
  _RAND_1 = {1{`RANDOM}};
  sum = _RAND_1[6:0];
  _RAND_2 = {1{`RANDOM}};
  stateReg = _RAND_2[2:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
