module serdes_8bit (bus_free_flag,
    clk,
    data_en,
    rst_n,
    data_8bit_in,
    data_8bit_out);
 output bus_free_flag;
 input clk;
 input data_en;
 input rst_n;
 input [7:0] data_8bit_in;
 output [7:0] data_8bit_out;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire _125_;
 wire _126_;
 wire _127_;
 wire _128_;
 wire _129_;
 wire _130_;
 wire _131_;
 wire _132_;
 wire _133_;
 wire _134_;
 wire _135_;
 wire _136_;
 wire _137_;
 wire _138_;
 wire _139_;
 wire _140_;
 wire _141_;
 wire _142_;
 wire _143_;
 wire _144_;
 wire _145_;
 wire _146_;
 wire _147_;
 wire _148_;
 wire _149_;
 wire _150_;
 wire _151_;
 wire _152_;
 wire _153_;
 wire _154_;
 wire _155_;
 wire _156_;
 wire _157_;
 wire _158_;
 wire _159_;
 wire _160_;
 wire _161_;
 wire _162_;
 wire _163_;
 wire _164_;
 wire _165_;
 wire _166_;
 wire _167_;
 wire _168_;
 wire _169_;
 wire _170_;
 wire _171_;
 wire _172_;
 wire _173_;
 wire _174_;
 wire _175_;
 wire _176_;
 wire _177_;
 wire _178_;
 wire _179_;
 wire _180_;
 wire _181_;
 wire _182_;
 wire _183_;
 wire _184_;
 wire _185_;
 wire _186_;
 wire _187_;
 wire _188_;
 wire _189_;
 wire _190_;
 wire _191_;
 wire _192_;
 wire _193_;
 wire _194_;
 wire _195_;
 wire _196_;
 wire _197_;
 wire _198_;
 wire _199_;
 wire _200_;
 wire _201_;
 wire _202_;
 wire _203_;
 wire _204_;
 wire _205_;
 wire _206_;
 wire _207_;
 wire \controller_unit.counter[0] ;
 wire \controller_unit.counter[1] ;
 wire \controller_unit.counter[2] ;
 wire \controller_unit.counter[3] ;
 wire \controller_unit.load_en ;
 wire \controller_unit.par_en ;
 wire \controller_unit.q[1] ;
 wire \controller_unit.q[3] ;
 wire \controller_unit.q[5] ;
 wire \data_10b_out[0] ;
 wire \data_10b_out[1] ;
 wire \data_10b_out[2] ;
 wire \data_10b_out[3] ;
 wire \data_10b_out[4] ;
 wire \data_10b_out[5] ;
 wire \data_10b_out[6] ;
 wire \data_10b_out[7] ;
 wire \data_10b_out[8] ;
 wire \data_10b_out[9] ;
 wire \data_8b_out[0] ;
 wire \data_8b_out[1] ;
 wire \data_8b_out[2] ;
 wire \data_8b_out[3] ;
 wire \data_8b_out[4] ;
 wire \data_8b_out[5] ;
 wire \data_8b_out[6] ;
 wire \data_8b_out[7] ;
 wire \deserializer_u1.par_out[0] ;
 wire \deserializer_u1.par_out[1] ;
 wire \deserializer_u1.par_out[2] ;
 wire \deserializer_u1.par_out[3] ;
 wire \deserializer_u1.par_out[4] ;
 wire \deserializer_u1.par_out[5] ;
 wire \deserializer_u1.par_out[6] ;
 wire \deserializer_u1.par_out[7] ;
 wire \deserializer_u1.par_out[8] ;
 wire \deserializer_u1.par_out[9] ;
 wire \deserializer_u1.ser_in ;
 wire \deserializer_u1.shift_reg[0] ;
 wire \deserializer_u1.shift_reg[1] ;
 wire \deserializer_u1.shift_reg[2] ;
 wire \deserializer_u1.shift_reg[3] ;
 wire \deserializer_u1.shift_reg[4] ;
 wire \deserializer_u1.shift_reg[5] ;
 wire \deserializer_u1.shift_reg[6] ;
 wire \deserializer_u1.shift_reg[7] ;
 wire \deserializer_u1.shift_reg[8] ;
 wire \deserializer_u1.shift_reg[9] ;
 wire \deserializer_u2.temp_3b[0] ;
 wire \deserializer_u2.temp_3b[1] ;
 wire \deserializer_u2.temp_3b[2] ;
 wire \deserializer_u2.temp_5b[0] ;
 wire \deserializer_u2.temp_5b[1] ;
 wire \deserializer_u2.temp_5b[2] ;
 wire \deserializer_u2.temp_5b[3] ;
 wire \deserializer_u2.temp_5b[4] ;
 wire \serializer_u2.temp_4b[0] ;
 wire \serializer_u2.temp_4b[1] ;
 wire \serializer_u2.temp_4b[2] ;
 wire \serializer_u2.temp_4b[3] ;
 wire \serializer_u2.temp_6b[0] ;
 wire \serializer_u2.temp_6b[1] ;
 wire \serializer_u2.temp_6b[2] ;
 wire \serializer_u2.temp_6b[3] ;
 wire \serializer_u2.temp_6b[4] ;
 wire \serializer_u2.temp_6b[5] ;
 wire \serializer_u3.shift_reg[0] ;
 wire \serializer_u3.shift_reg[1] ;
 wire \serializer_u3.shift_reg[2] ;
 wire \serializer_u3.shift_reg[3] ;
 wire \serializer_u3.shift_reg[4] ;
 wire \serializer_u3.shift_reg[5] ;
 wire \serializer_u3.shift_reg[6] ;
 wire \serializer_u3.shift_reg[7] ;
 wire \serializer_u3.shift_reg[8] ;
 wire \serializer_u3.shift_reg[9] ;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire clknet_0_clk;
 wire clknet_3_0__leaf_clk;
 wire clknet_3_1__leaf_clk;
 wire clknet_3_2__leaf_clk;
 wire clknet_3_3__leaf_clk;
 wire clknet_3_4__leaf_clk;
 wire clknet_3_5__leaf_clk;
 wire clknet_3_6__leaf_clk;
 wire clknet_3_7__leaf_clk;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire net89;
 wire net90;
 wire net91;
 wire net92;
 wire net93;
 wire net94;
 wire net95;
 wire net96;
 wire net97;
 wire net98;
 wire net99;
 wire net100;
 wire net101;
 wire net102;
 wire net103;
 wire net104;
 wire net105;
 wire net106;
 wire net107;
 wire net108;
 wire net109;
 wire net110;
 wire net111;
 wire net112;
 wire net113;
 wire net114;
 wire net115;
 wire net116;
 wire net117;
 wire net118;
 wire net119;

 sky130_fd_sc_hd__inv_2 _208_ (.A(net25),
    .Y(_086_));
 sky130_fd_sc_hd__inv_2 _209_ (.A(\deserializer_u1.par_out[1] ),
    .Y(_087_));
 sky130_fd_sc_hd__inv_2 _210_ (.A(net9),
    .Y(_088_));
 sky130_fd_sc_hd__inv_2 _211_ (.A(\data_8b_out[3] ),
    .Y(_089_));
 sky130_fd_sc_hd__inv_2 _212_ (.A(\data_8b_out[2] ),
    .Y(_090_));
 sky130_fd_sc_hd__inv_2 _213_ (.A(\data_8b_out[1] ),
    .Y(_091_));
 sky130_fd_sc_hd__inv_2 _214_ (.A(\data_8b_out[5] ),
    .Y(_092_));
 sky130_fd_sc_hd__inv_2 _215_ (.A(\data_8b_out[6] ),
    .Y(_093_));
 sky130_fd_sc_hd__and2_1 _216_ (.A(\controller_unit.q[3] ),
    .B(net28),
    .X(_094_));
 sky130_fd_sc_hd__or3_1 _217_ (.A(\controller_unit.counter[0] ),
    .B(\controller_unit.counter[1] ),
    .C(net114),
    .X(_095_));
 sky130_fd_sc_hd__or2_2 _218_ (.A(\controller_unit.counter[3] ),
    .B(_095_),
    .X(_096_));
 sky130_fd_sc_hd__and2_1 _219_ (.A(\controller_unit.load_en ),
    .B(net30),
    .X(_097_));
 sky130_fd_sc_hd__a21o_1 _220_ (.A1(_096_),
    .A2(net20),
    .B1(net21),
    .X(_004_));
 sky130_fd_sc_hd__and2b_2 _221_ (.A_N(\controller_unit.par_en ),
    .B(net29),
    .X(_098_));
 sky130_fd_sc_hd__nand2b_4 _222_ (.A_N(\controller_unit.par_en ),
    .B(net29),
    .Y(_099_));
 sky130_fd_sc_hd__a21o_1 _223_ (.A1(_088_),
    .A2(net97),
    .B1(_099_),
    .X(_003_));
 sky130_fd_sc_hd__and2_1 _224_ (.A(\controller_unit.q[5] ),
    .B(net30),
    .X(_100_));
 sky130_fd_sc_hd__nand2_4 _225_ (.A(net27),
    .B(net28),
    .Y(_101_));
 sky130_fd_sc_hd__mux2_1 _226_ (.A0(net20),
    .A1(_100_),
    .S(_096_),
    .X(_005_));
 sky130_fd_sc_hd__and2_1 _227_ (.A(net28),
    .B(net1),
    .X(_006_));
 sky130_fd_sc_hd__and2_1 _228_ (.A(net28),
    .B(net2),
    .X(_007_));
 sky130_fd_sc_hd__and2_1 _229_ (.A(net28),
    .B(net3),
    .X(_008_));
 sky130_fd_sc_hd__and2_1 _230_ (.A(net30),
    .B(net4),
    .X(_009_));
 sky130_fd_sc_hd__and2_1 _231_ (.A(net30),
    .B(net5),
    .X(_010_));
 sky130_fd_sc_hd__and2_1 _232_ (.A(net30),
    .B(net6),
    .X(_011_));
 sky130_fd_sc_hd__and2_1 _233_ (.A(net30),
    .B(net7),
    .X(_012_));
 sky130_fd_sc_hd__and2_1 _234_ (.A(net30),
    .B(net8),
    .X(_013_));
 sky130_fd_sc_hd__and3_1 _235_ (.A(net28),
    .B(net9),
    .C(net97),
    .X(_001_));
 sky130_fd_sc_hd__and2_1 _236_ (.A(net29),
    .B(net48),
    .X(_002_));
 sky130_fd_sc_hd__nor2_1 _237_ (.A(_096_),
    .B(_101_),
    .Y(_000_));
 sky130_fd_sc_hd__and2_1 _238_ (.A(net28),
    .B(_088_),
    .X(_014_));
 sky130_fd_sc_hd__mux2_1 _239_ (.A0(\deserializer_u1.shift_reg[9] ),
    .A1(\deserializer_u1.par_out[9] ),
    .S(net27),
    .X(_102_));
 sky130_fd_sc_hd__and2_1 _240_ (.A(net30),
    .B(_102_),
    .X(_015_));
 sky130_fd_sc_hd__o21ba_1 _241_ (.A1(\deserializer_u1.par_out[6] ),
    .A2(\deserializer_u1.par_out[9] ),
    .B1_N(\deserializer_u1.par_out[8] ),
    .X(_103_));
 sky130_fd_sc_hd__and2_1 _242_ (.A(\controller_unit.par_en ),
    .B(net29),
    .X(_104_));
 sky130_fd_sc_hd__inv_2 _243_ (.A(_104_),
    .Y(_105_));
 sky130_fd_sc_hd__nor2_1 _244_ (.A(\deserializer_u1.par_out[9] ),
    .B(_105_),
    .Y(_106_));
 sky130_fd_sc_hd__xnor2_1 _245_ (.A(\deserializer_u1.par_out[7] ),
    .B(\deserializer_u1.par_out[6] ),
    .Y(_107_));
 sky130_fd_sc_hd__nand2_1 _246_ (.A(\deserializer_u1.par_out[9] ),
    .B(_107_),
    .Y(_108_));
 sky130_fd_sc_hd__a32o_1 _247_ (.A1(_103_),
    .A2(_104_),
    .A3(_108_),
    .B1(_098_),
    .B2(net58),
    .X(_016_));
 sky130_fd_sc_hd__or2_1 _248_ (.A(\deserializer_u1.par_out[8] ),
    .B(\deserializer_u1.par_out[6] ),
    .X(_109_));
 sky130_fd_sc_hd__nand2_1 _249_ (.A(\deserializer_u1.par_out[8] ),
    .B(_107_),
    .Y(_110_));
 sky130_fd_sc_hd__a32o_1 _250_ (.A1(_106_),
    .A2(_109_),
    .A3(_110_),
    .B1(_098_),
    .B2(net59),
    .X(_017_));
 sky130_fd_sc_hd__a211o_1 _251_ (.A1(\deserializer_u1.par_out[9] ),
    .A2(_109_),
    .B1(_107_),
    .C1(_105_),
    .X(_111_));
 sky130_fd_sc_hd__a21oi_1 _252_ (.A1(\deserializer_u1.par_out[8] ),
    .A2(\deserializer_u1.par_out[6] ),
    .B1(_111_),
    .Y(_112_));
 sky130_fd_sc_hd__a21o_1 _253_ (.A1(net54),
    .A2(_098_),
    .B1(_112_),
    .X(_018_));
 sky130_fd_sc_hd__mux2_1 _254_ (.A0(\deserializer_u1.shift_reg[1] ),
    .A1(net63),
    .S(_101_),
    .X(_019_));
 sky130_fd_sc_hd__mux2_1 _255_ (.A0(\deserializer_u1.shift_reg[2] ),
    .A1(net110),
    .S(_101_),
    .X(_020_));
 sky130_fd_sc_hd__mux2_1 _256_ (.A0(net106),
    .A1(\deserializer_u1.shift_reg[2] ),
    .S(_101_),
    .X(_021_));
 sky130_fd_sc_hd__mux2_1 _257_ (.A0(net113),
    .A1(net106),
    .S(_101_),
    .X(_022_));
 sky130_fd_sc_hd__mux2_1 _258_ (.A0(net100),
    .A1(\deserializer_u1.shift_reg[4] ),
    .S(_101_),
    .X(_023_));
 sky130_fd_sc_hd__mux2_1 _259_ (.A0(net109),
    .A1(net100),
    .S(_101_),
    .X(_024_));
 sky130_fd_sc_hd__mux2_1 _260_ (.A0(net102),
    .A1(\deserializer_u1.shift_reg[6] ),
    .S(_101_),
    .X(_025_));
 sky130_fd_sc_hd__mux2_1 _261_ (.A0(net108),
    .A1(net102),
    .S(_101_),
    .X(_026_));
 sky130_fd_sc_hd__mux2_1 _262_ (.A0(\deserializer_u1.shift_reg[8] ),
    .A1(net104),
    .S(_100_),
    .X(_027_));
 sky130_fd_sc_hd__mux2_1 _263_ (.A0(\deserializer_u1.shift_reg[9] ),
    .A1(net79),
    .S(_100_),
    .X(_028_));
 sky130_fd_sc_hd__nand2_1 _264_ (.A(\deserializer_u1.par_out[2] ),
    .B(net26),
    .Y(_113_));
 sky130_fd_sc_hd__and2_1 _265_ (.A(\deserializer_u1.par_out[1] ),
    .B(net26),
    .X(_114_));
 sky130_fd_sc_hd__xor2_1 _266_ (.A(\deserializer_u1.par_out[1] ),
    .B(\deserializer_u1.par_out[0] ),
    .X(_115_));
 sky130_fd_sc_hd__and2b_1 _267_ (.A_N(net26),
    .B(net25),
    .X(_116_));
 sky130_fd_sc_hd__a211o_1 _268_ (.A1(_086_),
    .A2(_115_),
    .B1(_116_),
    .C1(net23),
    .X(_117_));
 sky130_fd_sc_hd__or2_1 _269_ (.A(net25),
    .B(\deserializer_u1.par_out[0] ),
    .X(_118_));
 sky130_fd_sc_hd__o21ai_1 _270_ (.A1(net25),
    .A2(net26),
    .B1(net23),
    .Y(_119_));
 sky130_fd_sc_hd__and2_1 _271_ (.A(net22),
    .B(_119_),
    .X(_120_));
 sky130_fd_sc_hd__and2b_1 _272_ (.A_N(net22),
    .B(net23),
    .X(_121_));
 sky130_fd_sc_hd__nand2_1 _273_ (.A(net24),
    .B(\deserializer_u1.par_out[2] ),
    .Y(_122_));
 sky130_fd_sc_hd__o211a_1 _274_ (.A1(\deserializer_u1.par_out[1] ),
    .A2(_118_),
    .B1(_121_),
    .C1(_113_),
    .X(_123_));
 sky130_fd_sc_hd__nor2_1 _275_ (.A(net22),
    .B(net24),
    .Y(_124_));
 sky130_fd_sc_hd__and3b_1 _276_ (.A_N(\deserializer_u1.par_out[1] ),
    .B(net26),
    .C(net25),
    .X(_125_));
 sky130_fd_sc_hd__a21boi_1 _277_ (.A1(net25),
    .A2(net26),
    .B1_N(\deserializer_u1.par_out[1] ),
    .Y(_126_));
 sky130_fd_sc_hd__a21o_1 _278_ (.A1(_118_),
    .A2(_126_),
    .B1(_125_),
    .X(_127_));
 sky130_fd_sc_hd__a221o_1 _279_ (.A1(_117_),
    .A2(_120_),
    .B1(_124_),
    .B2(_127_),
    .C1(_123_),
    .X(_128_));
 sky130_fd_sc_hd__and3b_1 _280_ (.A_N(net23),
    .B(net25),
    .C(_114_),
    .X(_129_));
 sky130_fd_sc_hd__a21oi_1 _281_ (.A1(net23),
    .A2(_125_),
    .B1(_129_),
    .Y(_130_));
 sky130_fd_sc_hd__nand2b_1 _282_ (.A_N(\deserializer_u1.par_out[5] ),
    .B(net22),
    .Y(_131_));
 sky130_fd_sc_hd__a2bb2o_1 _283_ (.A1_N(_130_),
    .A2_N(_131_),
    .B1(\deserializer_u1.par_out[5] ),
    .B2(_128_),
    .X(_132_));
 sky130_fd_sc_hd__a22o_1 _284_ (.A1(net91),
    .A2(_098_),
    .B1(_104_),
    .B2(_132_),
    .X(_029_));
 sky130_fd_sc_hd__o211a_1 _285_ (.A1(net25),
    .A2(_115_),
    .B1(_113_),
    .C1(net23),
    .X(_133_));
 sky130_fd_sc_hd__a21oi_1 _286_ (.A1(_087_),
    .A2(_113_),
    .B1(net23),
    .Y(_134_));
 sky130_fd_sc_hd__nor2_1 _287_ (.A(_133_),
    .B(_134_),
    .Y(_135_));
 sky130_fd_sc_hd__a32o_1 _288_ (.A1(_086_),
    .A2(_114_),
    .A3(_121_),
    .B1(_120_),
    .B2(_117_),
    .X(_136_));
 sky130_fd_sc_hd__a2bb2o_1 _289_ (.A1_N(_131_),
    .A2_N(_135_),
    .B1(_136_),
    .B2(\deserializer_u1.par_out[5] ),
    .X(_137_));
 sky130_fd_sc_hd__a22o_1 _290_ (.A1(net99),
    .A2(_098_),
    .B1(_104_),
    .B2(_137_),
    .X(_030_));
 sky130_fd_sc_hd__nor2_1 _291_ (.A(\deserializer_u1.par_out[5] ),
    .B(\deserializer_u1.par_out[4] ),
    .Y(_138_));
 sky130_fd_sc_hd__nand2_1 _292_ (.A(net23),
    .B(_127_),
    .Y(_139_));
 sky130_fd_sc_hd__a21oi_1 _293_ (.A1(_138_),
    .A2(_139_),
    .B1(_105_),
    .Y(_140_));
 sky130_fd_sc_hd__or3_1 _294_ (.A(_129_),
    .B(_131_),
    .C(_133_),
    .X(_141_));
 sky130_fd_sc_hd__o21a_1 _295_ (.A1(net23),
    .A2(_125_),
    .B1(_120_),
    .X(_142_));
 sky130_fd_sc_hd__or3b_1 _296_ (.A(_123_),
    .B(_142_),
    .C_N(\deserializer_u1.par_out[5] ),
    .X(_143_));
 sky130_fd_sc_hd__a32o_1 _297_ (.A1(_140_),
    .A2(_141_),
    .A3(_143_),
    .B1(_098_),
    .B2(net57),
    .X(_031_));
 sky130_fd_sc_hd__nand2_1 _298_ (.A(net22),
    .B(net24),
    .Y(_144_));
 sky130_fd_sc_hd__o22a_1 _299_ (.A1(net22),
    .A2(net24),
    .B1(net25),
    .B2(\deserializer_u1.par_out[1] ),
    .X(_145_));
 sky130_fd_sc_hd__and4_1 _300_ (.A(_113_),
    .B(_118_),
    .C(_144_),
    .D(_145_),
    .X(_146_));
 sky130_fd_sc_hd__and4bb_1 _301_ (.A_N(net22),
    .B_N(net24),
    .C(net25),
    .D(_115_),
    .X(_147_));
 sky130_fd_sc_hd__and4bb_1 _302_ (.A_N(_144_),
    .B_N(\deserializer_u1.par_out[1] ),
    .C(_086_),
    .D(net26),
    .X(_148_));
 sky130_fd_sc_hd__o31ai_1 _303_ (.A1(_146_),
    .A2(_147_),
    .A3(_148_),
    .B1(\deserializer_u1.par_out[5] ),
    .Y(_149_));
 sky130_fd_sc_hd__o21ai_1 _304_ (.A1(\deserializer_u1.par_out[1] ),
    .A2(net26),
    .B1(\deserializer_u1.par_out[2] ),
    .Y(_150_));
 sky130_fd_sc_hd__o22a_1 _305_ (.A1(net26),
    .A2(_122_),
    .B1(_150_),
    .B2(net24),
    .X(_151_));
 sky130_fd_sc_hd__or4b_1 _306_ (.A(\deserializer_u1.par_out[5] ),
    .B(_122_),
    .C(net22),
    .D_N(_115_),
    .X(_152_));
 sky130_fd_sc_hd__o211a_1 _307_ (.A1(_131_),
    .A2(_151_),
    .B1(_152_),
    .C1(_149_),
    .X(_153_));
 sky130_fd_sc_hd__a2bb2o_1 _308_ (.A1_N(_105_),
    .A2_N(_153_),
    .B1(net61),
    .B2(_098_),
    .X(_032_));
 sky130_fd_sc_hd__nand2_1 _309_ (.A(\deserializer_u1.par_out[5] ),
    .B(net22),
    .Y(_154_));
 sky130_fd_sc_hd__or3b_1 _310_ (.A(net23),
    .B(_118_),
    .C_N(_154_),
    .X(_155_));
 sky130_fd_sc_hd__o21a_1 _311_ (.A1(_119_),
    .A2(_154_),
    .B1(_126_),
    .X(_156_));
 sky130_fd_sc_hd__a32o_1 _312_ (.A1(_140_),
    .A2(_155_),
    .A3(_156_),
    .B1(_098_),
    .B2(net65),
    .X(_033_));
 sky130_fd_sc_hd__and3_1 _313_ (.A(net112),
    .B(net30),
    .C(net82),
    .X(_034_));
 sky130_fd_sc_hd__and2b_2 _314_ (.A_N(\controller_unit.load_en ),
    .B(net30),
    .X(_157_));
 sky130_fd_sc_hd__a22o_1 _315_ (.A1(\data_10b_out[0] ),
    .A2(_097_),
    .B1(_157_),
    .B2(net38),
    .X(_035_));
 sky130_fd_sc_hd__a22o_1 _316_ (.A1(\data_10b_out[1] ),
    .A2(_097_),
    .B1(_157_),
    .B2(net42),
    .X(_036_));
 sky130_fd_sc_hd__a22o_1 _317_ (.A1(\data_10b_out[2] ),
    .A2(net20),
    .B1(_157_),
    .B2(net36),
    .X(_037_));
 sky130_fd_sc_hd__a22o_1 _318_ (.A1(\data_10b_out[3] ),
    .A2(net20),
    .B1(_157_),
    .B2(net34),
    .X(_038_));
 sky130_fd_sc_hd__a22o_1 _319_ (.A1(\data_10b_out[4] ),
    .A2(net20),
    .B1(_157_),
    .B2(net46),
    .X(_039_));
 sky130_fd_sc_hd__a22o_1 _320_ (.A1(\data_10b_out[5] ),
    .A2(net20),
    .B1(_157_),
    .B2(net49),
    .X(_040_));
 sky130_fd_sc_hd__a22o_1 _321_ (.A1(\data_10b_out[6] ),
    .A2(net20),
    .B1(_157_),
    .B2(net40),
    .X(_041_));
 sky130_fd_sc_hd__a22o_1 _322_ (.A1(\data_10b_out[7] ),
    .A2(net20),
    .B1(_157_),
    .B2(net44),
    .X(_042_));
 sky130_fd_sc_hd__a22o_1 _323_ (.A1(\data_10b_out[8] ),
    .A2(net20),
    .B1(_157_),
    .B2(net32),
    .X(_043_));
 sky130_fd_sc_hd__and2b_2 _324_ (.A_N(\controller_unit.q[3] ),
    .B(net28),
    .X(_158_));
 sky130_fd_sc_hd__nand2b_4 _325_ (.A_N(\controller_unit.q[3] ),
    .B(net28),
    .Y(_159_));
 sky130_fd_sc_hd__nand2_1 _326_ (.A(\data_8b_out[1] ),
    .B(\data_8b_out[0] ),
    .Y(_160_));
 sky130_fd_sc_hd__o21ai_2 _327_ (.A1(\data_8b_out[1] ),
    .A2(\data_8b_out[0] ),
    .B1(\data_8b_out[2] ),
    .Y(_161_));
 sky130_fd_sc_hd__nand2_1 _328_ (.A(_160_),
    .B(_161_),
    .Y(_162_));
 sky130_fd_sc_hd__a21oi_1 _329_ (.A1(_160_),
    .A2(_161_),
    .B1(\data_8b_out[3] ),
    .Y(_163_));
 sky130_fd_sc_hd__or3_1 _330_ (.A(\data_8b_out[2] ),
    .B(\data_8b_out[1] ),
    .C(\data_8b_out[0] ),
    .X(_164_));
 sky130_fd_sc_hd__nand3_1 _331_ (.A(\data_8b_out[2] ),
    .B(\data_8b_out[1] ),
    .C(\data_8b_out[0] ),
    .Y(_165_));
 sky130_fd_sc_hd__and3_1 _332_ (.A(\data_8b_out[3] ),
    .B(_164_),
    .C(_165_),
    .X(_166_));
 sky130_fd_sc_hd__nor2_1 _333_ (.A(_089_),
    .B(_165_),
    .Y(_167_));
 sky130_fd_sc_hd__or3b_1 _334_ (.A(_163_),
    .B(_166_),
    .C_N(\data_8b_out[4] ),
    .X(_168_));
 sky130_fd_sc_hd__a21o_1 _335_ (.A1(_091_),
    .A2(\data_8b_out[0] ),
    .B1(\data_8b_out[2] ),
    .X(_169_));
 sky130_fd_sc_hd__a21o_1 _336_ (.A1(_161_),
    .A2(_169_),
    .B1(\data_8b_out[3] ),
    .X(_170_));
 sky130_fd_sc_hd__a221oi_1 _337_ (.A1(_162_),
    .A2(_165_),
    .B1(_169_),
    .B2(_161_),
    .C1(\data_8b_out[3] ),
    .Y(_171_));
 sky130_fd_sc_hd__a31o_1 _338_ (.A1(\data_8b_out[3] ),
    .A2(_162_),
    .A3(_165_),
    .B1(\data_8b_out[4] ),
    .X(_172_));
 sky130_fd_sc_hd__o21ai_1 _339_ (.A1(_171_),
    .A2(_172_),
    .B1(_168_),
    .Y(_173_));
 sky130_fd_sc_hd__a22o_1 _340_ (.A1(net75),
    .A2(_158_),
    .B1(_173_),
    .B2(net21),
    .X(_044_));
 sky130_fd_sc_hd__nor2_1 _341_ (.A(_091_),
    .B(\data_8b_out[0] ),
    .Y(_174_));
 sky130_fd_sc_hd__or2_1 _342_ (.A(\data_8b_out[3] ),
    .B(\data_8b_out[0] ),
    .X(_175_));
 sky130_fd_sc_hd__a311o_1 _343_ (.A1(_089_),
    .A2(_090_),
    .A3(_174_),
    .B1(_167_),
    .C1(\data_8b_out[4] ),
    .X(_176_));
 sky130_fd_sc_hd__a22o_1 _344_ (.A1(net81),
    .A2(_158_),
    .B1(_176_),
    .B2(net21),
    .X(_045_));
 sky130_fd_sc_hd__and3_1 _345_ (.A(_164_),
    .B(_168_),
    .C(_170_),
    .X(_177_));
 sky130_fd_sc_hd__a22o_1 _346_ (.A1(net72),
    .A2(_158_),
    .B1(_177_),
    .B2(net21),
    .X(_046_));
 sky130_fd_sc_hd__a21o_1 _347_ (.A1(\data_8b_out[4] ),
    .A2(_175_),
    .B1(\data_8b_out[1] ),
    .X(_178_));
 sky130_fd_sc_hd__nand2_1 _348_ (.A(_090_),
    .B(_178_),
    .Y(_179_));
 sky130_fd_sc_hd__nand2_1 _349_ (.A(\data_8b_out[2] ),
    .B(_091_),
    .Y(_180_));
 sky130_fd_sc_hd__nand2_1 _350_ (.A(\data_8b_out[3] ),
    .B(\data_8b_out[0] ),
    .Y(_181_));
 sky130_fd_sc_hd__mux2_1 _351_ (.A0(_175_),
    .A1(_181_),
    .S(_180_),
    .X(_182_));
 sky130_fd_sc_hd__o21a_1 _352_ (.A1(\data_8b_out[4] ),
    .A2(_182_),
    .B1(net21),
    .X(_183_));
 sky130_fd_sc_hd__a22o_1 _353_ (.A1(net69),
    .A2(_158_),
    .B1(_179_),
    .B2(_183_),
    .X(_047_));
 sky130_fd_sc_hd__nand2_1 _354_ (.A(\data_8b_out[1] ),
    .B(_181_),
    .Y(_184_));
 sky130_fd_sc_hd__o311a_1 _355_ (.A1(\data_8b_out[4] ),
    .A2(_163_),
    .A3(_166_),
    .B1(_169_),
    .C1(_184_),
    .X(_185_));
 sky130_fd_sc_hd__inv_2 _356_ (.A(_185_),
    .Y(_186_));
 sky130_fd_sc_hd__a22o_1 _357_ (.A1(net85),
    .A2(_158_),
    .B1(_186_),
    .B2(net21),
    .X(_048_));
 sky130_fd_sc_hd__or3b_1 _358_ (.A(\data_8b_out[1] ),
    .B(\data_8b_out[4] ),
    .C_N(\data_8b_out[0] ),
    .X(_187_));
 sky130_fd_sc_hd__o21ai_1 _359_ (.A1(\data_8b_out[2] ),
    .A2(_174_),
    .B1(_187_),
    .Y(_188_));
 sky130_fd_sc_hd__a211oi_1 _360_ (.A1(_160_),
    .A2(_180_),
    .B1(\data_8b_out[3] ),
    .C1(\data_8b_out[4] ),
    .Y(_189_));
 sky130_fd_sc_hd__a221o_1 _361_ (.A1(\data_8b_out[0] ),
    .A2(\data_8b_out[4] ),
    .B1(_188_),
    .B2(\data_8b_out[3] ),
    .C1(_189_),
    .X(_190_));
 sky130_fd_sc_hd__a22o_1 _362_ (.A1(net78),
    .A2(_158_),
    .B1(_190_),
    .B2(_094_),
    .X(_049_));
 sky130_fd_sc_hd__o21ai_1 _363_ (.A1(_092_),
    .A2(_093_),
    .B1(\data_8b_out[7] ),
    .Y(_191_));
 sky130_fd_sc_hd__or2_1 _364_ (.A(\data_8b_out[5] ),
    .B(\data_8b_out[6] ),
    .X(_192_));
 sky130_fd_sc_hd__a32o_1 _365_ (.A1(net21),
    .A2(_191_),
    .A3(_192_),
    .B1(_158_),
    .B2(net89),
    .X(_050_));
 sky130_fd_sc_hd__or3_1 _366_ (.A(_092_),
    .B(_093_),
    .C(\data_8b_out[7] ),
    .X(_193_));
 sky130_fd_sc_hd__nand2_1 _367_ (.A(_191_),
    .B(_193_),
    .Y(_194_));
 sky130_fd_sc_hd__a22o_1 _368_ (.A1(net71),
    .A2(_158_),
    .B1(_194_),
    .B2(net21),
    .X(_051_));
 sky130_fd_sc_hd__nand2_1 _369_ (.A(_093_),
    .B(\data_8b_out[7] ),
    .Y(_195_));
 sky130_fd_sc_hd__a32o_1 _370_ (.A1(_092_),
    .A2(net21),
    .A3(_195_),
    .B1(_158_),
    .B2(net55),
    .X(_052_));
 sky130_fd_sc_hd__a32o_1 _371_ (.A1(\data_8b_out[5] ),
    .A2(_093_),
    .A3(net21),
    .B1(_158_),
    .B2(net56),
    .X(_053_));
 sky130_fd_sc_hd__mux2_1 _372_ (.A0(\deserializer_u2.temp_5b[0] ),
    .A1(net87),
    .S(_099_),
    .X(_054_));
 sky130_fd_sc_hd__mux2_1 _373_ (.A0(\deserializer_u2.temp_5b[1] ),
    .A1(net66),
    .S(_099_),
    .X(_055_));
 sky130_fd_sc_hd__mux2_1 _374_ (.A0(net57),
    .A1(net73),
    .S(_099_),
    .X(_056_));
 sky130_fd_sc_hd__mux2_1 _375_ (.A0(net61),
    .A1(net15),
    .S(_099_),
    .X(_057_));
 sky130_fd_sc_hd__mux2_1 _376_ (.A0(net65),
    .A1(net90),
    .S(_099_),
    .X(_058_));
 sky130_fd_sc_hd__mux2_1 _377_ (.A0(net58),
    .A1(net70),
    .S(_099_),
    .X(_059_));
 sky130_fd_sc_hd__mux2_1 _378_ (.A0(net59),
    .A1(net68),
    .S(_099_),
    .X(_060_));
 sky130_fd_sc_hd__mux2_1 _379_ (.A0(net54),
    .A1(net74),
    .S(_099_),
    .X(_061_));
 sky130_fd_sc_hd__mux2_1 _380_ (.A0(net75),
    .A1(net92),
    .S(_159_),
    .X(_062_));
 sky130_fd_sc_hd__mux2_1 _381_ (.A0(net81),
    .A1(net95),
    .S(_159_),
    .X(_063_));
 sky130_fd_sc_hd__mux2_1 _382_ (.A0(net72),
    .A1(net86),
    .S(_159_),
    .X(_064_));
 sky130_fd_sc_hd__mux2_1 _383_ (.A0(net69),
    .A1(net77),
    .S(_159_),
    .X(_065_));
 sky130_fd_sc_hd__mux2_1 _384_ (.A0(net85),
    .A1(net93),
    .S(_159_),
    .X(_066_));
 sky130_fd_sc_hd__mux2_1 _385_ (.A0(net78),
    .A1(net84),
    .S(_159_),
    .X(_067_));
 sky130_fd_sc_hd__mux2_1 _386_ (.A0(net89),
    .A1(net94),
    .S(_159_),
    .X(_068_));
 sky130_fd_sc_hd__mux2_1 _387_ (.A0(net71),
    .A1(net83),
    .S(_159_),
    .X(_069_));
 sky130_fd_sc_hd__mux2_1 _388_ (.A0(net55),
    .A1(net76),
    .S(_159_),
    .X(_070_));
 sky130_fd_sc_hd__mux2_1 _389_ (.A0(net56),
    .A1(net82),
    .S(_159_),
    .X(_071_));
 sky130_fd_sc_hd__mux2_1 _390_ (.A0(\deserializer_u1.ser_in ),
    .A1(net51),
    .S(_157_),
    .X(_072_));
 sky130_fd_sc_hd__o21ai_2 _391_ (.A1(net20),
    .A2(_100_),
    .B1(_096_),
    .Y(_196_));
 sky130_fd_sc_hd__nor2_1 _392_ (.A(net96),
    .B(_196_),
    .Y(_073_));
 sky130_fd_sc_hd__a21oi_1 _393_ (.A1(net96),
    .A2(net98),
    .B1(_196_),
    .Y(_197_));
 sky130_fd_sc_hd__o21ai_1 _394_ (.A1(net96),
    .A2(net98),
    .B1(_197_),
    .Y(_074_));
 sky130_fd_sc_hd__o21ai_1 _395_ (.A1(\controller_unit.counter[0] ),
    .A2(\controller_unit.counter[1] ),
    .B1(net114),
    .Y(_198_));
 sky130_fd_sc_hd__a21oi_1 _396_ (.A1(_095_),
    .A2(net115),
    .B1(_196_),
    .Y(_075_));
 sky130_fd_sc_hd__a21o_1 _397_ (.A1(net53),
    .A2(_095_),
    .B1(_196_),
    .X(_076_));
 sky130_fd_sc_hd__mux2_1 _398_ (.A0(net63),
    .A1(net26),
    .S(net27),
    .X(_199_));
 sky130_fd_sc_hd__and2_1 _399_ (.A(net28),
    .B(_199_),
    .X(_077_));
 sky130_fd_sc_hd__mux2_1 _400_ (.A0(\deserializer_u1.shift_reg[1] ),
    .A1(\deserializer_u1.par_out[1] ),
    .S(net27),
    .X(_200_));
 sky130_fd_sc_hd__and2_1 _401_ (.A(net29),
    .B(_200_),
    .X(_078_));
 sky130_fd_sc_hd__o21ai_1 _402_ (.A1(net27),
    .A2(net116),
    .B1(net29),
    .Y(_201_));
 sky130_fd_sc_hd__a21oi_1 _403_ (.A1(net27),
    .A2(_086_),
    .B1(_201_),
    .Y(_079_));
 sky130_fd_sc_hd__mux2_1 _404_ (.A0(net118),
    .A1(net24),
    .S(net27),
    .X(_202_));
 sky130_fd_sc_hd__and2_1 _405_ (.A(net29),
    .B(_202_),
    .X(_080_));
 sky130_fd_sc_hd__mux2_1 _406_ (.A0(\deserializer_u1.shift_reg[4] ),
    .A1(net22),
    .S(net27),
    .X(_203_));
 sky130_fd_sc_hd__and2_1 _407_ (.A(net29),
    .B(_203_),
    .X(_081_));
 sky130_fd_sc_hd__mux2_1 _408_ (.A0(net119),
    .A1(\deserializer_u1.par_out[5] ),
    .S(net27),
    .X(_204_));
 sky130_fd_sc_hd__and2_1 _409_ (.A(net29),
    .B(_204_),
    .X(_082_));
 sky130_fd_sc_hd__mux2_1 _410_ (.A0(\deserializer_u1.shift_reg[6] ),
    .A1(\deserializer_u1.par_out[6] ),
    .S(net27),
    .X(_205_));
 sky130_fd_sc_hd__and2_1 _411_ (.A(net31),
    .B(_205_),
    .X(_083_));
 sky130_fd_sc_hd__mux2_1 _412_ (.A0(net117),
    .A1(\deserializer_u1.par_out[7] ),
    .S(\controller_unit.q[5] ),
    .X(_206_));
 sky130_fd_sc_hd__and2_1 _413_ (.A(net31),
    .B(_206_),
    .X(_084_));
 sky130_fd_sc_hd__mux2_1 _414_ (.A0(\deserializer_u1.shift_reg[8] ),
    .A1(\deserializer_u1.par_out[8] ),
    .S(\controller_unit.q[5] ),
    .X(_207_));
 sky130_fd_sc_hd__and2_1 _415_ (.A(net31),
    .B(_207_),
    .X(_085_));
 sky130_fd_sc_hd__dfxtp_1 _416_ (.CLK(clknet_3_7__leaf_clk),
    .D(_015_),
    .Q(\deserializer_u1.par_out[9] ));
 sky130_fd_sc_hd__dfxtp_1 _417_ (.CLK(clknet_3_5__leaf_clk),
    .D(_016_),
    .Q(\deserializer_u2.temp_3b[0] ));
 sky130_fd_sc_hd__dfxtp_1 _418_ (.CLK(clknet_3_7__leaf_clk),
    .D(net60),
    .Q(\deserializer_u2.temp_3b[1] ));
 sky130_fd_sc_hd__dfxtp_1 _419_ (.CLK(clknet_3_5__leaf_clk),
    .D(_018_),
    .Q(\deserializer_u2.temp_3b[2] ));
 sky130_fd_sc_hd__dfxtp_1 _420_ (.CLK(clknet_3_0__leaf_clk),
    .D(net64),
    .Q(\deserializer_u1.shift_reg[0] ));
 sky130_fd_sc_hd__dfxtp_1 _421_ (.CLK(clknet_3_1__leaf_clk),
    .D(net111),
    .Q(\deserializer_u1.shift_reg[1] ));
 sky130_fd_sc_hd__dfxtp_1 _422_ (.CLK(clknet_3_1__leaf_clk),
    .D(net107),
    .Q(\deserializer_u1.shift_reg[2] ));
 sky130_fd_sc_hd__dfxtp_1 _423_ (.CLK(clknet_3_1__leaf_clk),
    .D(_022_),
    .Q(\deserializer_u1.shift_reg[3] ));
 sky130_fd_sc_hd__dfxtp_1 _424_ (.CLK(clknet_3_1__leaf_clk),
    .D(net101),
    .Q(\deserializer_u1.shift_reg[4] ));
 sky130_fd_sc_hd__dfxtp_1 _425_ (.CLK(clknet_3_4__leaf_clk),
    .D(_024_),
    .Q(\deserializer_u1.shift_reg[5] ));
 sky130_fd_sc_hd__dfxtp_1 _426_ (.CLK(clknet_3_4__leaf_clk),
    .D(net103),
    .Q(\deserializer_u1.shift_reg[6] ));
 sky130_fd_sc_hd__dfxtp_1 _427_ (.CLK(clknet_3_6__leaf_clk),
    .D(_026_),
    .Q(\deserializer_u1.shift_reg[7] ));
 sky130_fd_sc_hd__dfxtp_1 _428_ (.CLK(clknet_3_7__leaf_clk),
    .D(net105),
    .Q(\deserializer_u1.shift_reg[8] ));
 sky130_fd_sc_hd__dfxtp_1 _429_ (.CLK(clknet_3_7__leaf_clk),
    .D(net80),
    .Q(\deserializer_u1.shift_reg[9] ));
 sky130_fd_sc_hd__dfxtp_1 _430_ (.CLK(clknet_3_4__leaf_clk),
    .D(_029_),
    .Q(\deserializer_u2.temp_5b[0] ));
 sky130_fd_sc_hd__dfxtp_1 _431_ (.CLK(clknet_3_4__leaf_clk),
    .D(_030_),
    .Q(\deserializer_u2.temp_5b[1] ));
 sky130_fd_sc_hd__dfxtp_1 _432_ (.CLK(clknet_3_5__leaf_clk),
    .D(_031_),
    .Q(\deserializer_u2.temp_5b[2] ));
 sky130_fd_sc_hd__dfxtp_1 _433_ (.CLK(clknet_3_5__leaf_clk),
    .D(_032_),
    .Q(\deserializer_u2.temp_5b[3] ));
 sky130_fd_sc_hd__dfxtp_1 _434_ (.CLK(clknet_3_5__leaf_clk),
    .D(_033_),
    .Q(\deserializer_u2.temp_5b[4] ));
 sky130_fd_sc_hd__dfxtp_1 _435_ (.CLK(clknet_3_0__leaf_clk),
    .D(_003_),
    .Q(net11));
 sky130_fd_sc_hd__dfxtp_1 _436_ (.CLK(clknet_3_1__leaf_clk),
    .D(_000_),
    .Q(\controller_unit.q[1] ));
 sky130_fd_sc_hd__dfxtp_1 _437_ (.CLK(clknet_3_3__leaf_clk),
    .D(_004_),
    .Q(\controller_unit.load_en ));
 sky130_fd_sc_hd__dfxtp_1 _438_ (.CLK(clknet_3_0__leaf_clk),
    .D(_001_),
    .Q(\controller_unit.q[3] ));
 sky130_fd_sc_hd__dfxtp_1 _439_ (.CLK(clknet_3_4__leaf_clk),
    .D(_002_),
    .Q(\controller_unit.par_en ));
 sky130_fd_sc_hd__dfxtp_1 _440_ (.CLK(clknet_3_6__leaf_clk),
    .D(_005_),
    .Q(\controller_unit.q[5] ));
 sky130_fd_sc_hd__dfxtp_1 _441_ (.CLK(clknet_3_2__leaf_clk),
    .D(_034_),
    .Q(\serializer_u3.shift_reg[9] ));
 sky130_fd_sc_hd__dfxtp_1 _442_ (.CLK(clknet_3_6__leaf_clk),
    .D(net39),
    .Q(\serializer_u3.shift_reg[0] ));
 sky130_fd_sc_hd__dfxtp_1 _443_ (.CLK(clknet_3_3__leaf_clk),
    .D(net43),
    .Q(\serializer_u3.shift_reg[1] ));
 sky130_fd_sc_hd__dfxtp_1 _444_ (.CLK(clknet_3_3__leaf_clk),
    .D(net37),
    .Q(\serializer_u3.shift_reg[2] ));
 sky130_fd_sc_hd__dfxtp_1 _445_ (.CLK(clknet_3_3__leaf_clk),
    .D(net35),
    .Q(\serializer_u3.shift_reg[3] ));
 sky130_fd_sc_hd__dfxtp_1 _446_ (.CLK(clknet_3_3__leaf_clk),
    .D(net47),
    .Q(\serializer_u3.shift_reg[4] ));
 sky130_fd_sc_hd__dfxtp_1 _447_ (.CLK(clknet_3_6__leaf_clk),
    .D(net50),
    .Q(\serializer_u3.shift_reg[5] ));
 sky130_fd_sc_hd__dfxtp_1 _448_ (.CLK(clknet_3_6__leaf_clk),
    .D(net41),
    .Q(\serializer_u3.shift_reg[6] ));
 sky130_fd_sc_hd__dfxtp_1 _449_ (.CLK(clknet_3_3__leaf_clk),
    .D(net45),
    .Q(\serializer_u3.shift_reg[7] ));
 sky130_fd_sc_hd__dfxtp_1 _450_ (.CLK(clknet_3_3__leaf_clk),
    .D(net33),
    .Q(\serializer_u3.shift_reg[8] ));
 sky130_fd_sc_hd__dfxtp_1 _451_ (.CLK(clknet_3_0__leaf_clk),
    .D(_044_),
    .Q(\serializer_u2.temp_6b[0] ));
 sky130_fd_sc_hd__dfxtp_1 _452_ (.CLK(clknet_3_3__leaf_clk),
    .D(_045_),
    .Q(\serializer_u2.temp_6b[1] ));
 sky130_fd_sc_hd__dfxtp_1 _453_ (.CLK(clknet_3_0__leaf_clk),
    .D(_046_),
    .Q(\serializer_u2.temp_6b[2] ));
 sky130_fd_sc_hd__dfxtp_1 _454_ (.CLK(clknet_3_2__leaf_clk),
    .D(_047_),
    .Q(\serializer_u2.temp_6b[3] ));
 sky130_fd_sc_hd__dfxtp_1 _455_ (.CLK(clknet_3_2__leaf_clk),
    .D(_048_),
    .Q(\serializer_u2.temp_6b[4] ));
 sky130_fd_sc_hd__dfxtp_1 _456_ (.CLK(clknet_3_2__leaf_clk),
    .D(_049_),
    .Q(\serializer_u2.temp_6b[5] ));
 sky130_fd_sc_hd__dfxtp_1 _457_ (.CLK(clknet_3_2__leaf_clk),
    .D(_050_),
    .Q(\serializer_u2.temp_4b[0] ));
 sky130_fd_sc_hd__dfxtp_1 _458_ (.CLK(clknet_3_3__leaf_clk),
    .D(_051_),
    .Q(\serializer_u2.temp_4b[1] ));
 sky130_fd_sc_hd__dfxtp_1 _459_ (.CLK(clknet_3_2__leaf_clk),
    .D(_052_),
    .Q(\serializer_u2.temp_4b[2] ));
 sky130_fd_sc_hd__dfxtp_1 _460_ (.CLK(clknet_3_2__leaf_clk),
    .D(_053_),
    .Q(\serializer_u2.temp_4b[3] ));
 sky130_fd_sc_hd__dlxtn_2 _461_ (.D(_006_),
    .GATE_N(_014_),
    .Q(\data_8b_out[0] ));
 sky130_fd_sc_hd__dlxtn_2 _462_ (.D(_007_),
    .GATE_N(_014_),
    .Q(\data_8b_out[1] ));
 sky130_fd_sc_hd__dlxtn_2 _463_ (.D(_008_),
    .GATE_N(_014_),
    .Q(\data_8b_out[2] ));
 sky130_fd_sc_hd__dlxtn_2 _464_ (.D(_009_),
    .GATE_N(_014_),
    .Q(\data_8b_out[3] ));
 sky130_fd_sc_hd__dlxtn_2 _465_ (.D(_010_),
    .GATE_N(_014_),
    .Q(\data_8b_out[4] ));
 sky130_fd_sc_hd__dlxtn_1 _466_ (.D(_011_),
    .GATE_N(_014_),
    .Q(\data_8b_out[5] ));
 sky130_fd_sc_hd__dlxtn_1 _467_ (.D(_012_),
    .GATE_N(_014_),
    .Q(\data_8b_out[6] ));
 sky130_fd_sc_hd__dlxtn_1 _468_ (.D(_013_),
    .GATE_N(_014_),
    .Q(\data_8b_out[7] ));
 sky130_fd_sc_hd__dfxtp_1 _469_ (.CLK(clknet_3_4__leaf_clk),
    .D(net88),
    .Q(net12));
 sky130_fd_sc_hd__dfxtp_1 _470_ (.CLK(clknet_3_5__leaf_clk),
    .D(net67),
    .Q(net13));
 sky130_fd_sc_hd__dfxtp_1 _471_ (.CLK(clknet_3_5__leaf_clk),
    .D(_056_),
    .Q(net14));
 sky130_fd_sc_hd__dfxtp_1 _472_ (.CLK(clknet_3_5__leaf_clk),
    .D(net62),
    .Q(net15));
 sky130_fd_sc_hd__dfxtp_1 _473_ (.CLK(clknet_3_5__leaf_clk),
    .D(_058_),
    .Q(net16));
 sky130_fd_sc_hd__dfxtp_1 _474_ (.CLK(clknet_3_5__leaf_clk),
    .D(_059_),
    .Q(net17));
 sky130_fd_sc_hd__dfxtp_1 _475_ (.CLK(clknet_3_7__leaf_clk),
    .D(_060_),
    .Q(net18));
 sky130_fd_sc_hd__dfxtp_1 _476_ (.CLK(clknet_3_7__leaf_clk),
    .D(_061_),
    .Q(net19));
 sky130_fd_sc_hd__dfxtp_1 _477_ (.CLK(clknet_3_1__leaf_clk),
    .D(_062_),
    .Q(\data_10b_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 _478_ (.CLK(clknet_3_6__leaf_clk),
    .D(_063_),
    .Q(\data_10b_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 _479_ (.CLK(clknet_3_0__leaf_clk),
    .D(_064_),
    .Q(\data_10b_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 _480_ (.CLK(clknet_3_2__leaf_clk),
    .D(_065_),
    .Q(\data_10b_out[3] ));
 sky130_fd_sc_hd__dfxtp_1 _481_ (.CLK(clknet_3_2__leaf_clk),
    .D(_066_),
    .Q(\data_10b_out[4] ));
 sky130_fd_sc_hd__dfxtp_1 _482_ (.CLK(clknet_3_2__leaf_clk),
    .D(_067_),
    .Q(\data_10b_out[5] ));
 sky130_fd_sc_hd__dfxtp_1 _483_ (.CLK(clknet_3_3__leaf_clk),
    .D(_068_),
    .Q(\data_10b_out[6] ));
 sky130_fd_sc_hd__dfxtp_1 _484_ (.CLK(clknet_3_3__leaf_clk),
    .D(_069_),
    .Q(\data_10b_out[7] ));
 sky130_fd_sc_hd__dfxtp_1 _485_ (.CLK(clknet_3_2__leaf_clk),
    .D(_070_),
    .Q(\data_10b_out[8] ));
 sky130_fd_sc_hd__dfxtp_1 _486_ (.CLK(clknet_3_2__leaf_clk),
    .D(_071_),
    .Q(\data_10b_out[9] ));
 sky130_fd_sc_hd__dfxtp_1 _487_ (.CLK(clknet_3_6__leaf_clk),
    .D(net52),
    .Q(\deserializer_u1.ser_in ));
 sky130_fd_sc_hd__dfxtp_1 _488_ (.CLK(clknet_3_6__leaf_clk),
    .D(_073_),
    .Q(\controller_unit.counter[0] ));
 sky130_fd_sc_hd__dfxtp_1 _489_ (.CLK(clknet_3_7__leaf_clk),
    .D(_074_),
    .Q(\controller_unit.counter[1] ));
 sky130_fd_sc_hd__dfxtp_1 _490_ (.CLK(clknet_3_7__leaf_clk),
    .D(_075_),
    .Q(\controller_unit.counter[2] ));
 sky130_fd_sc_hd__dfxtp_1 _491_ (.CLK(clknet_3_6__leaf_clk),
    .D(_076_),
    .Q(\controller_unit.counter[3] ));
 sky130_fd_sc_hd__dfxtp_1 _492_ (.CLK(clknet_3_0__leaf_clk),
    .D(_077_),
    .Q(\deserializer_u1.par_out[0] ));
 sky130_fd_sc_hd__dfxtp_2 _493_ (.CLK(clknet_3_1__leaf_clk),
    .D(_078_),
    .Q(\deserializer_u1.par_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 _494_ (.CLK(clknet_3_1__leaf_clk),
    .D(_079_),
    .Q(\deserializer_u1.par_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 _495_ (.CLK(clknet_3_1__leaf_clk),
    .D(_080_),
    .Q(\deserializer_u1.par_out[3] ));
 sky130_fd_sc_hd__dfxtp_1 _496_ (.CLK(clknet_3_1__leaf_clk),
    .D(_081_),
    .Q(\deserializer_u1.par_out[4] ));
 sky130_fd_sc_hd__dfxtp_1 _497_ (.CLK(clknet_3_4__leaf_clk),
    .D(_082_),
    .Q(\deserializer_u1.par_out[5] ));
 sky130_fd_sc_hd__dfxtp_1 _498_ (.CLK(clknet_3_4__leaf_clk),
    .D(_083_),
    .Q(\deserializer_u1.par_out[6] ));
 sky130_fd_sc_hd__dfxtp_1 _499_ (.CLK(clknet_3_6__leaf_clk),
    .D(_084_),
    .Q(\deserializer_u1.par_out[7] ));
 sky130_fd_sc_hd__dfxtp_1 _500_ (.CLK(clknet_3_7__leaf_clk),
    .D(_085_),
    .Q(\deserializer_u1.par_out[8] ));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Right_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Right_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Right_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_45 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_46 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_47 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_48 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_49 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_50 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_51 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_52 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_53 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_54 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_55 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_56 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_57 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_58 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Left_59 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Left_60 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Left_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_149 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_150 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_151 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_152 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_153 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_154 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_155 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_156 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_157 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_158 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_159 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_160 ();
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(data_8bit_in[0]),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(data_8bit_in[1]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(data_8bit_in[2]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(data_8bit_in[3]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(data_8bit_in[4]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(data_8bit_in[5]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(data_8bit_in[6]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(data_8bit_in[7]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(data_en),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_1 input10 (.A(rst_n),
    .X(net10));
 sky130_fd_sc_hd__buf_2 output11 (.A(net11),
    .X(bus_free_flag));
 sky130_fd_sc_hd__buf_2 output12 (.A(net12),
    .X(data_8bit_out[0]));
 sky130_fd_sc_hd__buf_2 output13 (.A(net13),
    .X(data_8bit_out[1]));
 sky130_fd_sc_hd__buf_2 output14 (.A(net14),
    .X(data_8bit_out[2]));
 sky130_fd_sc_hd__buf_2 output15 (.A(net15),
    .X(data_8bit_out[3]));
 sky130_fd_sc_hd__buf_2 output16 (.A(net16),
    .X(data_8bit_out[4]));
 sky130_fd_sc_hd__buf_2 output17 (.A(net17),
    .X(data_8bit_out[5]));
 sky130_fd_sc_hd__buf_2 output18 (.A(net18),
    .X(data_8bit_out[6]));
 sky130_fd_sc_hd__buf_2 output19 (.A(net19),
    .X(data_8bit_out[7]));
 sky130_fd_sc_hd__buf_2 fanout20 (.A(_097_),
    .X(net20));
 sky130_fd_sc_hd__buf_2 fanout21 (.A(_094_),
    .X(net21));
 sky130_fd_sc_hd__clkbuf_2 fanout22 (.A(\deserializer_u1.par_out[4] ),
    .X(net22));
 sky130_fd_sc_hd__clkbuf_2 fanout23 (.A(net24),
    .X(net23));
 sky130_fd_sc_hd__clkbuf_2 fanout24 (.A(\deserializer_u1.par_out[3] ),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_2 fanout25 (.A(\deserializer_u1.par_out[2] ),
    .X(net25));
 sky130_fd_sc_hd__clkbuf_2 fanout26 (.A(\deserializer_u1.par_out[0] ),
    .X(net26));
 sky130_fd_sc_hd__clkbuf_4 fanout27 (.A(\controller_unit.q[5] ),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_4 fanout28 (.A(net31),
    .X(net28));
 sky130_fd_sc_hd__buf_2 fanout29 (.A(net31),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_2 fanout30 (.A(net31),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_2 fanout31 (.A(net10),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_0__f_clk (.A(clknet_0_clk),
    .X(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_1__f_clk (.A(clknet_0_clk),
    .X(clknet_3_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_2__f_clk (.A(clknet_0_clk),
    .X(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_3__f_clk (.A(clknet_0_clk),
    .X(clknet_3_3__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_4__f_clk (.A(clknet_0_clk),
    .X(clknet_3_4__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_5__f_clk (.A(clknet_0_clk),
    .X(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_6__f_clk (.A(clknet_0_clk),
    .X(clknet_3_6__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_7__f_clk (.A(clknet_0_clk),
    .X(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__clkinvlp_4 clkload0 (.A(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkload1 (.A(clknet_3_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_4 clkload2 (.A(clknet_3_3__leaf_clk));
 sky130_fd_sc_hd__bufinv_16 clkload3 (.A(clknet_3_4__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkload4 (.A(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkload5 (.A(clknet_3_6__leaf_clk));
 sky130_fd_sc_hd__clkinv_2 clkload6 (.A(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(\serializer_u3.shift_reg[9] ),
    .X(net32));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(_043_),
    .X(net33));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(\serializer_u3.shift_reg[4] ),
    .X(net34));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(_038_),
    .X(net35));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(\serializer_u3.shift_reg[3] ),
    .X(net36));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(_037_),
    .X(net37));
 sky130_fd_sc_hd__dlygate4sd3_1 hold7 (.A(\serializer_u3.shift_reg[1] ),
    .X(net38));
 sky130_fd_sc_hd__dlygate4sd3_1 hold8 (.A(_035_),
    .X(net39));
 sky130_fd_sc_hd__dlygate4sd3_1 hold9 (.A(\serializer_u3.shift_reg[7] ),
    .X(net40));
 sky130_fd_sc_hd__dlygate4sd3_1 hold10 (.A(_041_),
    .X(net41));
 sky130_fd_sc_hd__dlygate4sd3_1 hold11 (.A(\serializer_u3.shift_reg[2] ),
    .X(net42));
 sky130_fd_sc_hd__dlygate4sd3_1 hold12 (.A(_036_),
    .X(net43));
 sky130_fd_sc_hd__dlygate4sd3_1 hold13 (.A(\serializer_u3.shift_reg[8] ),
    .X(net44));
 sky130_fd_sc_hd__dlygate4sd3_1 hold14 (.A(_042_),
    .X(net45));
 sky130_fd_sc_hd__dlygate4sd3_1 hold15 (.A(\serializer_u3.shift_reg[5] ),
    .X(net46));
 sky130_fd_sc_hd__dlygate4sd3_1 hold16 (.A(_039_),
    .X(net47));
 sky130_fd_sc_hd__dlygate4sd3_1 hold17 (.A(\controller_unit.q[1] ),
    .X(net48));
 sky130_fd_sc_hd__dlygate4sd3_1 hold18 (.A(\serializer_u3.shift_reg[6] ),
    .X(net49));
 sky130_fd_sc_hd__dlygate4sd3_1 hold19 (.A(_040_),
    .X(net50));
 sky130_fd_sc_hd__dlygate4sd3_1 hold20 (.A(\serializer_u3.shift_reg[0] ),
    .X(net51));
 sky130_fd_sc_hd__dlygate4sd3_1 hold21 (.A(_072_),
    .X(net52));
 sky130_fd_sc_hd__dlygate4sd3_1 hold22 (.A(\controller_unit.counter[3] ),
    .X(net53));
 sky130_fd_sc_hd__dlygate4sd3_1 hold23 (.A(\deserializer_u2.temp_3b[2] ),
    .X(net54));
 sky130_fd_sc_hd__dlygate4sd3_1 hold24 (.A(\serializer_u2.temp_4b[2] ),
    .X(net55));
 sky130_fd_sc_hd__dlygate4sd3_1 hold25 (.A(\serializer_u2.temp_4b[3] ),
    .X(net56));
 sky130_fd_sc_hd__dlygate4sd3_1 hold26 (.A(\deserializer_u2.temp_5b[2] ),
    .X(net57));
 sky130_fd_sc_hd__dlygate4sd3_1 hold27 (.A(\deserializer_u2.temp_3b[0] ),
    .X(net58));
 sky130_fd_sc_hd__dlygate4sd3_1 hold28 (.A(\deserializer_u2.temp_3b[1] ),
    .X(net59));
 sky130_fd_sc_hd__dlygate4sd3_1 hold29 (.A(_017_),
    .X(net60));
 sky130_fd_sc_hd__dlygate4sd3_1 hold30 (.A(\deserializer_u2.temp_5b[3] ),
    .X(net61));
 sky130_fd_sc_hd__dlygate4sd3_1 hold31 (.A(_057_),
    .X(net62));
 sky130_fd_sc_hd__dlygate4sd3_1 hold32 (.A(\deserializer_u1.shift_reg[0] ),
    .X(net63));
 sky130_fd_sc_hd__dlygate4sd3_1 hold33 (.A(_019_),
    .X(net64));
 sky130_fd_sc_hd__dlygate4sd3_1 hold34 (.A(\deserializer_u2.temp_5b[4] ),
    .X(net65));
 sky130_fd_sc_hd__dlygate4sd3_1 hold35 (.A(net13),
    .X(net66));
 sky130_fd_sc_hd__dlygate4sd3_1 hold36 (.A(_055_),
    .X(net67));
 sky130_fd_sc_hd__dlygate4sd3_1 hold37 (.A(net18),
    .X(net68));
 sky130_fd_sc_hd__dlygate4sd3_1 hold38 (.A(\serializer_u2.temp_6b[3] ),
    .X(net69));
 sky130_fd_sc_hd__dlygate4sd3_1 hold39 (.A(net17),
    .X(net70));
 sky130_fd_sc_hd__dlygate4sd3_1 hold40 (.A(\serializer_u2.temp_4b[1] ),
    .X(net71));
 sky130_fd_sc_hd__dlygate4sd3_1 hold41 (.A(\serializer_u2.temp_6b[2] ),
    .X(net72));
 sky130_fd_sc_hd__dlygate4sd3_1 hold42 (.A(net14),
    .X(net73));
 sky130_fd_sc_hd__dlygate4sd3_1 hold43 (.A(net19),
    .X(net74));
 sky130_fd_sc_hd__dlygate4sd3_1 hold44 (.A(\serializer_u2.temp_6b[0] ),
    .X(net75));
 sky130_fd_sc_hd__dlygate4sd3_1 hold45 (.A(\data_10b_out[8] ),
    .X(net76));
 sky130_fd_sc_hd__dlygate4sd3_1 hold46 (.A(\data_10b_out[3] ),
    .X(net77));
 sky130_fd_sc_hd__dlygate4sd3_1 hold47 (.A(\serializer_u2.temp_6b[5] ),
    .X(net78));
 sky130_fd_sc_hd__dlygate4sd3_1 hold48 (.A(\deserializer_u1.ser_in ),
    .X(net79));
 sky130_fd_sc_hd__dlygate4sd3_1 hold49 (.A(_028_),
    .X(net80));
 sky130_fd_sc_hd__dlygate4sd3_1 hold50 (.A(\serializer_u2.temp_6b[1] ),
    .X(net81));
 sky130_fd_sc_hd__dlygate4sd3_1 hold51 (.A(\data_10b_out[9] ),
    .X(net82));
 sky130_fd_sc_hd__dlygate4sd3_1 hold52 (.A(\data_10b_out[7] ),
    .X(net83));
 sky130_fd_sc_hd__dlygate4sd3_1 hold53 (.A(\data_10b_out[5] ),
    .X(net84));
 sky130_fd_sc_hd__dlygate4sd3_1 hold54 (.A(\serializer_u2.temp_6b[4] ),
    .X(net85));
 sky130_fd_sc_hd__dlygate4sd3_1 hold55 (.A(\data_10b_out[2] ),
    .X(net86));
 sky130_fd_sc_hd__dlygate4sd3_1 hold56 (.A(net12),
    .X(net87));
 sky130_fd_sc_hd__dlygate4sd3_1 hold57 (.A(_054_),
    .X(net88));
 sky130_fd_sc_hd__dlygate4sd3_1 hold58 (.A(\serializer_u2.temp_4b[0] ),
    .X(net89));
 sky130_fd_sc_hd__dlygate4sd3_1 hold59 (.A(net16),
    .X(net90));
 sky130_fd_sc_hd__dlygate4sd3_1 hold60 (.A(\deserializer_u2.temp_5b[0] ),
    .X(net91));
 sky130_fd_sc_hd__dlygate4sd3_1 hold61 (.A(\data_10b_out[0] ),
    .X(net92));
 sky130_fd_sc_hd__dlygate4sd3_1 hold62 (.A(\data_10b_out[4] ),
    .X(net93));
 sky130_fd_sc_hd__dlygate4sd3_1 hold63 (.A(\data_10b_out[6] ),
    .X(net94));
 sky130_fd_sc_hd__dlygate4sd3_1 hold64 (.A(\data_10b_out[1] ),
    .X(net95));
 sky130_fd_sc_hd__dlygate4sd3_1 hold65 (.A(\controller_unit.counter[0] ),
    .X(net96));
 sky130_fd_sc_hd__dlygate4sd3_1 hold66 (.A(net11),
    .X(net97));
 sky130_fd_sc_hd__dlygate4sd3_1 hold67 (.A(\controller_unit.counter[1] ),
    .X(net98));
 sky130_fd_sc_hd__dlygate4sd3_1 hold68 (.A(\deserializer_u2.temp_5b[1] ),
    .X(net99));
 sky130_fd_sc_hd__dlygate4sd3_1 hold69 (.A(\deserializer_u1.shift_reg[5] ),
    .X(net100));
 sky130_fd_sc_hd__dlygate4sd3_1 hold70 (.A(_023_),
    .X(net101));
 sky130_fd_sc_hd__dlygate4sd3_1 hold71 (.A(\deserializer_u1.shift_reg[7] ),
    .X(net102));
 sky130_fd_sc_hd__dlygate4sd3_1 hold72 (.A(_025_),
    .X(net103));
 sky130_fd_sc_hd__dlygate4sd3_1 hold73 (.A(\deserializer_u1.shift_reg[9] ),
    .X(net104));
 sky130_fd_sc_hd__dlygate4sd3_1 hold74 (.A(_027_),
    .X(net105));
 sky130_fd_sc_hd__dlygate4sd3_1 hold75 (.A(\deserializer_u1.shift_reg[3] ),
    .X(net106));
 sky130_fd_sc_hd__dlygate4sd3_1 hold76 (.A(_021_),
    .X(net107));
 sky130_fd_sc_hd__dlygate4sd3_1 hold77 (.A(\deserializer_u1.shift_reg[8] ),
    .X(net108));
 sky130_fd_sc_hd__dlygate4sd3_1 hold78 (.A(\deserializer_u1.shift_reg[6] ),
    .X(net109));
 sky130_fd_sc_hd__dlygate4sd3_1 hold79 (.A(\deserializer_u1.shift_reg[1] ),
    .X(net110));
 sky130_fd_sc_hd__dlygate4sd3_1 hold80 (.A(_020_),
    .X(net111));
 sky130_fd_sc_hd__dlygate4sd3_1 hold81 (.A(\controller_unit.load_en ),
    .X(net112));
 sky130_fd_sc_hd__dlygate4sd3_1 hold82 (.A(\deserializer_u1.shift_reg[4] ),
    .X(net113));
 sky130_fd_sc_hd__dlygate4sd3_1 hold83 (.A(\controller_unit.counter[2] ),
    .X(net114));
 sky130_fd_sc_hd__dlygate4sd3_1 hold84 (.A(_198_),
    .X(net115));
 sky130_fd_sc_hd__dlygate4sd3_1 hold85 (.A(\deserializer_u1.shift_reg[2] ),
    .X(net116));
 sky130_fd_sc_hd__dlygate4sd3_1 hold86 (.A(\deserializer_u1.shift_reg[7] ),
    .X(net117));
 sky130_fd_sc_hd__dlygate4sd3_1 hold87 (.A(\deserializer_u1.shift_reg[3] ),
    .X(net118));
 sky130_fd_sc_hd__dlygate4sd3_1 hold88 (.A(\deserializer_u1.shift_reg[5] ),
    .X(net119));
 sky130_ef_sc_hd__decap_12 FILLER_0_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_137 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_141 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_151 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_120 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_127 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_49 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_94 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_119 ();
 sky130_fd_sc_hd__decap_6 FILLER_2_128 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_134 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_157 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_94 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_123 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_167 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_41 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_102 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_122 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_135 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_139 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_146 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_5_106 ();
 sky130_fd_sc_hd__decap_6 FILLER_5_116 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_122 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_137 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_145 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_150 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_7 ();
 sky130_fd_sc_hd__decap_6 FILLER_6_22 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_65 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_136 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_24 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_36 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_48 ();
 sky130_fd_sc_hd__decap_6 FILLER_7_73 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_90 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_110 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_131 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_138 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_150 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_39 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_138 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_12 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_30 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_113 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_131 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_137 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_165 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_10_22 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_10_37 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_41 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_82 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_101 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_111 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_165 ();
 sky130_fd_sc_hd__decap_8 FILLER_11_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_11_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_61 ();
 sky130_fd_sc_hd__decap_8 FILLER_11_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_87 ();
 sky130_fd_sc_hd__decap_4 FILLER_11_113 ();
 sky130_fd_sc_hd__decap_8 FILLER_12_17 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_25 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_33 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_40 ();
 sky130_fd_sc_hd__decap_8 FILLER_12_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_65 ();
 sky130_fd_sc_hd__decap_8 FILLER_12_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_93 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_112 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_131 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_176 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_13_28 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_80 ();
 sky130_fd_sc_hd__decap_4 FILLER_13_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_146 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_167 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_179 ();
 sky130_ef_sc_hd__decap_12 FILLER_14_6 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_18 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_14_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_35 ();
 sky130_fd_sc_hd__decap_8 FILLER_14_40 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_48 ();
 sky130_ef_sc_hd__decap_12 FILLER_14_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_66 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_141 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_165 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_15_10 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_31 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_41 ();
 sky130_fd_sc_hd__decap_8 FILLER_15_60 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_68 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_101 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_122 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_140 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_144 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_54 ();
 sky130_fd_sc_hd__decap_6 FILLER_16_78 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_113 ();
 sky130_fd_sc_hd__decap_4 FILLER_16_136 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_151 ();
 sky130_ef_sc_hd__decap_12 FILLER_17_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_17_22 ();
 sky130_fd_sc_hd__decap_6 FILLER_17_34 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_40 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_17_76 ();
 sky130_fd_sc_hd__decap_8 FILLER_17_136 ();
 sky130_fd_sc_hd__decap_4 FILLER_17_156 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_18_10 ();
 sky130_fd_sc_hd__decap_6 FILLER_18_22 ();
 sky130_fd_sc_hd__decap_4 FILLER_18_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_18_71 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_75 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_96 ();
 sky130_fd_sc_hd__decap_4 FILLER_18_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_123 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_129 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_137 ();
 sky130_fd_sc_hd__decap_6 FILLER_18_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_147 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_156 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_42 ();
 sky130_fd_sc_hd__decap_4 FILLER_19_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_102 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_162 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_180 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_6 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_74 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_83 ();
 sky130_fd_sc_hd__decap_6 FILLER_20_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_139 ();
 sky130_fd_sc_hd__decap_6 FILLER_20_141 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_163 ();
 sky130_fd_sc_hd__decap_6 FILLER_21_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_37 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_90 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_99 ();
 sky130_fd_sc_hd__decap_8 FILLER_21_157 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_165 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_173 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_22_10 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_18 ();
 sky130_fd_sc_hd__decap_4 FILLER_22_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_33 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_122 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_134 ();
 sky130_ef_sc_hd__decap_12 FILLER_22_161 ();
 sky130_fd_sc_hd__decap_4 FILLER_22_173 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_177 ();
 sky130_fd_sc_hd__decap_4 FILLER_23_52 ();
 sky130_fd_sc_hd__decap_4 FILLER_23_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_122 ();
 sky130_fd_sc_hd__decap_4 FILLER_23_139 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_23_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_17 ();
 sky130_fd_sc_hd__decap_4 FILLER_24_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_24_72 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_76 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_101 ();
 sky130_fd_sc_hd__decap_4 FILLER_24_136 ();
 sky130_ef_sc_hd__decap_12 FILLER_24_164 ();
 sky130_fd_sc_hd__decap_6 FILLER_24_176 ();
 sky130_fd_sc_hd__decap_8 FILLER_25_20 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_28 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_25_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_123 ();
 sky130_ef_sc_hd__decap_12 FILLER_25_146 ();
 sky130_fd_sc_hd__decap_8 FILLER_25_158 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_166 ();
 sky130_ef_sc_hd__decap_12 FILLER_25_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_6 ();
 sky130_fd_sc_hd__decap_8 FILLER_26_20 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_40 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_47 ();
 sky130_fd_sc_hd__decap_4 FILLER_26_80 ();
 sky130_fd_sc_hd__decap_4 FILLER_26_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_112 ();
 sky130_ef_sc_hd__decap_12 FILLER_26_145 ();
 sky130_ef_sc_hd__decap_12 FILLER_26_157 ();
 sky130_ef_sc_hd__decap_12 FILLER_26_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_27_6 ();
 sky130_fd_sc_hd__decap_8 FILLER_27_18 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_26 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_64 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_81 ();
 sky130_fd_sc_hd__decap_4 FILLER_27_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_95 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_124 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_138 ();
 sky130_ef_sc_hd__decap_12 FILLER_27_147 ();
 sky130_fd_sc_hd__decap_8 FILLER_27_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_27_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_28_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_28_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_19 ();
 sky130_fd_sc_hd__decap_4 FILLER_28_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_33 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_122 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_28_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_28_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_28_165 ();
 sky130_fd_sc_hd__decap_4 FILLER_28_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_29_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_29_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_19 ();
 sky130_fd_sc_hd__decap_4 FILLER_29_36 ();
 sky130_fd_sc_hd__decap_4 FILLER_29_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_69 ();
 sky130_fd_sc_hd__decap_8 FILLER_29_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_109 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_29_148 ();
 sky130_fd_sc_hd__decap_8 FILLER_29_160 ();
 sky130_ef_sc_hd__decap_12 FILLER_29_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_30_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_30_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_30_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_30_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_30_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_30_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_30_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_30_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_30_113 ();
 sky130_fd_sc_hd__decap_6 FILLER_30_125 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_131 ();
 sky130_ef_sc_hd__decap_12 FILLER_30_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_30_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_30_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_181 ();
endmodule
