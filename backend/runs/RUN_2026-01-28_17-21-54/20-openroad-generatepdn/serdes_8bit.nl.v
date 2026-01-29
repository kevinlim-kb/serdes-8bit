module serdes_8bit (bus_free_flag,
    clk,
    data_en,
    rst_n,
    data_8bit_in,
    data_8bit_out,
    VPWR,
    VGND);
 output bus_free_flag;
 input clk;
 input data_en;
 input rst_n;
 input [7:0] data_8bit_in;
 output [7:0] data_8bit_out;
 inout VPWR;
 inout VGND;

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

 sky130_fd_sc_hd__inv_2 _208_ (.A(\deserializer_u1.par_out[2] ),
    .Y(_086_));
 sky130_fd_sc_hd__inv_2 _209_ (.A(\deserializer_u1.par_out[1] ),
    .Y(_087_));
 sky130_fd_sc_hd__inv_2 _210_ (.A(data_en),
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
 sky130_fd_sc_hd__and2_2 _216_ (.A(\controller_unit.q[3] ),
    .B(rst_n),
    .X(_094_));
 sky130_fd_sc_hd__or3_2 _217_ (.A(\controller_unit.counter[0] ),
    .B(\controller_unit.counter[1] ),
    .C(\controller_unit.counter[2] ),
    .X(_095_));
 sky130_fd_sc_hd__or2_2 _218_ (.A(\controller_unit.counter[3] ),
    .B(_095_),
    .X(_096_));
 sky130_fd_sc_hd__and2_2 _219_ (.A(\controller_unit.load_en ),
    .B(rst_n),
    .X(_097_));
 sky130_fd_sc_hd__a21o_2 _220_ (.A1(_096_),
    .A2(_097_),
    .B1(_094_),
    .X(_004_));
 sky130_fd_sc_hd__and2b_2 _221_ (.A_N(\controller_unit.par_en ),
    .B(rst_n),
    .X(_098_));
 sky130_fd_sc_hd__nand2b_2 _222_ (.A_N(\controller_unit.par_en ),
    .B(rst_n),
    .Y(_099_));
 sky130_fd_sc_hd__a21o_2 _223_ (.A1(_088_),
    .A2(bus_free_flag),
    .B1(_099_),
    .X(_003_));
 sky130_fd_sc_hd__and2_2 _224_ (.A(\controller_unit.q[5] ),
    .B(rst_n),
    .X(_100_));
 sky130_fd_sc_hd__nand2_2 _225_ (.A(\controller_unit.q[5] ),
    .B(rst_n),
    .Y(_101_));
 sky130_fd_sc_hd__mux2_1 _226_ (.A0(_097_),
    .A1(_100_),
    .S(_096_),
    .X(_005_));
 sky130_fd_sc_hd__and2_2 _227_ (.A(rst_n),
    .B(data_8bit_in[0]),
    .X(_006_));
 sky130_fd_sc_hd__and2_2 _228_ (.A(rst_n),
    .B(data_8bit_in[1]),
    .X(_007_));
 sky130_fd_sc_hd__and2_2 _229_ (.A(rst_n),
    .B(data_8bit_in[2]),
    .X(_008_));
 sky130_fd_sc_hd__and2_2 _230_ (.A(rst_n),
    .B(data_8bit_in[3]),
    .X(_009_));
 sky130_fd_sc_hd__and2_2 _231_ (.A(rst_n),
    .B(data_8bit_in[4]),
    .X(_010_));
 sky130_fd_sc_hd__and2_2 _232_ (.A(rst_n),
    .B(data_8bit_in[5]),
    .X(_011_));
 sky130_fd_sc_hd__and2_2 _233_ (.A(rst_n),
    .B(data_8bit_in[6]),
    .X(_012_));
 sky130_fd_sc_hd__and2_2 _234_ (.A(rst_n),
    .B(data_8bit_in[7]),
    .X(_013_));
 sky130_fd_sc_hd__and3_2 _235_ (.A(rst_n),
    .B(data_en),
    .C(bus_free_flag),
    .X(_001_));
 sky130_fd_sc_hd__and2_2 _236_ (.A(rst_n),
    .B(\controller_unit.q[1] ),
    .X(_002_));
 sky130_fd_sc_hd__nor2_2 _237_ (.A(_096_),
    .B(_101_),
    .Y(_000_));
 sky130_fd_sc_hd__and2_2 _238_ (.A(rst_n),
    .B(_088_),
    .X(_014_));
 sky130_fd_sc_hd__mux2_1 _239_ (.A0(\deserializer_u1.shift_reg[9] ),
    .A1(\deserializer_u1.par_out[9] ),
    .S(\controller_unit.q[5] ),
    .X(_102_));
 sky130_fd_sc_hd__and2_2 _240_ (.A(rst_n),
    .B(_102_),
    .X(_015_));
 sky130_fd_sc_hd__o21ba_2 _241_ (.A1(\deserializer_u1.par_out[6] ),
    .A2(\deserializer_u1.par_out[9] ),
    .B1_N(\deserializer_u1.par_out[8] ),
    .X(_103_));
 sky130_fd_sc_hd__and2_2 _242_ (.A(\controller_unit.par_en ),
    .B(rst_n),
    .X(_104_));
 sky130_fd_sc_hd__inv_2 _243_ (.A(_104_),
    .Y(_105_));
 sky130_fd_sc_hd__nor2_2 _244_ (.A(\deserializer_u1.par_out[9] ),
    .B(_105_),
    .Y(_106_));
 sky130_fd_sc_hd__xnor2_2 _245_ (.A(\deserializer_u1.par_out[7] ),
    .B(\deserializer_u1.par_out[6] ),
    .Y(_107_));
 sky130_fd_sc_hd__nand2_2 _246_ (.A(\deserializer_u1.par_out[9] ),
    .B(_107_),
    .Y(_108_));
 sky130_fd_sc_hd__a32o_2 _247_ (.A1(_103_),
    .A2(_104_),
    .A3(_108_),
    .B1(_098_),
    .B2(\deserializer_u2.temp_3b[0] ),
    .X(_016_));
 sky130_fd_sc_hd__or2_2 _248_ (.A(\deserializer_u1.par_out[8] ),
    .B(\deserializer_u1.par_out[6] ),
    .X(_109_));
 sky130_fd_sc_hd__nand2_2 _249_ (.A(\deserializer_u1.par_out[8] ),
    .B(_107_),
    .Y(_110_));
 sky130_fd_sc_hd__a32o_2 _250_ (.A1(_106_),
    .A2(_109_),
    .A3(_110_),
    .B1(_098_),
    .B2(\deserializer_u2.temp_3b[1] ),
    .X(_017_));
 sky130_fd_sc_hd__a211o_2 _251_ (.A1(\deserializer_u1.par_out[9] ),
    .A2(_109_),
    .B1(_107_),
    .C1(_105_),
    .X(_111_));
 sky130_fd_sc_hd__a21oi_2 _252_ (.A1(\deserializer_u1.par_out[8] ),
    .A2(\deserializer_u1.par_out[6] ),
    .B1(_111_),
    .Y(_112_));
 sky130_fd_sc_hd__a21o_2 _253_ (.A1(\deserializer_u2.temp_3b[2] ),
    .A2(_098_),
    .B1(_112_),
    .X(_018_));
 sky130_fd_sc_hd__mux2_1 _254_ (.A0(\deserializer_u1.shift_reg[1] ),
    .A1(\deserializer_u1.shift_reg[0] ),
    .S(_101_),
    .X(_019_));
 sky130_fd_sc_hd__mux2_1 _255_ (.A0(\deserializer_u1.shift_reg[2] ),
    .A1(\deserializer_u1.shift_reg[1] ),
    .S(_101_),
    .X(_020_));
 sky130_fd_sc_hd__mux2_1 _256_ (.A0(\deserializer_u1.shift_reg[3] ),
    .A1(\deserializer_u1.shift_reg[2] ),
    .S(_101_),
    .X(_021_));
 sky130_fd_sc_hd__mux2_1 _257_ (.A0(\deserializer_u1.shift_reg[4] ),
    .A1(\deserializer_u1.shift_reg[3] ),
    .S(_101_),
    .X(_022_));
 sky130_fd_sc_hd__mux2_1 _258_ (.A0(\deserializer_u1.shift_reg[5] ),
    .A1(\deserializer_u1.shift_reg[4] ),
    .S(_101_),
    .X(_023_));
 sky130_fd_sc_hd__mux2_1 _259_ (.A0(\deserializer_u1.shift_reg[6] ),
    .A1(\deserializer_u1.shift_reg[5] ),
    .S(_101_),
    .X(_024_));
 sky130_fd_sc_hd__mux2_1 _260_ (.A0(\deserializer_u1.shift_reg[7] ),
    .A1(\deserializer_u1.shift_reg[6] ),
    .S(_101_),
    .X(_025_));
 sky130_fd_sc_hd__mux2_1 _261_ (.A0(\deserializer_u1.shift_reg[8] ),
    .A1(\deserializer_u1.shift_reg[7] ),
    .S(_101_),
    .X(_026_));
 sky130_fd_sc_hd__mux2_1 _262_ (.A0(\deserializer_u1.shift_reg[8] ),
    .A1(\deserializer_u1.shift_reg[9] ),
    .S(_100_),
    .X(_027_));
 sky130_fd_sc_hd__mux2_1 _263_ (.A0(\deserializer_u1.shift_reg[9] ),
    .A1(\deserializer_u1.ser_in ),
    .S(_100_),
    .X(_028_));
 sky130_fd_sc_hd__nand2_2 _264_ (.A(\deserializer_u1.par_out[2] ),
    .B(\deserializer_u1.par_out[0] ),
    .Y(_113_));
 sky130_fd_sc_hd__and2_2 _265_ (.A(\deserializer_u1.par_out[1] ),
    .B(\deserializer_u1.par_out[0] ),
    .X(_114_));
 sky130_fd_sc_hd__xor2_2 _266_ (.A(\deserializer_u1.par_out[1] ),
    .B(\deserializer_u1.par_out[0] ),
    .X(_115_));
 sky130_fd_sc_hd__and2b_2 _267_ (.A_N(\deserializer_u1.par_out[0] ),
    .B(\deserializer_u1.par_out[2] ),
    .X(_116_));
 sky130_fd_sc_hd__a211o_2 _268_ (.A1(_086_),
    .A2(_115_),
    .B1(_116_),
    .C1(\deserializer_u1.par_out[3] ),
    .X(_117_));
 sky130_fd_sc_hd__or2_2 _269_ (.A(\deserializer_u1.par_out[2] ),
    .B(\deserializer_u1.par_out[0] ),
    .X(_118_));
 sky130_fd_sc_hd__o21ai_2 _270_ (.A1(\deserializer_u1.par_out[2] ),
    .A2(\deserializer_u1.par_out[0] ),
    .B1(\deserializer_u1.par_out[3] ),
    .Y(_119_));
 sky130_fd_sc_hd__and2_2 _271_ (.A(\deserializer_u1.par_out[4] ),
    .B(_119_),
    .X(_120_));
 sky130_fd_sc_hd__and2b_2 _272_ (.A_N(\deserializer_u1.par_out[4] ),
    .B(\deserializer_u1.par_out[3] ),
    .X(_121_));
 sky130_fd_sc_hd__nand2_2 _273_ (.A(\deserializer_u1.par_out[3] ),
    .B(\deserializer_u1.par_out[2] ),
    .Y(_122_));
 sky130_fd_sc_hd__o211a_2 _274_ (.A1(\deserializer_u1.par_out[1] ),
    .A2(_118_),
    .B1(_121_),
    .C1(_113_),
    .X(_123_));
 sky130_fd_sc_hd__nor2_2 _275_ (.A(\deserializer_u1.par_out[4] ),
    .B(\deserializer_u1.par_out[3] ),
    .Y(_124_));
 sky130_fd_sc_hd__and3b_2 _276_ (.A_N(\deserializer_u1.par_out[1] ),
    .B(\deserializer_u1.par_out[0] ),
    .C(\deserializer_u1.par_out[2] ),
    .X(_125_));
 sky130_fd_sc_hd__a21boi_2 _277_ (.A1(\deserializer_u1.par_out[2] ),
    .A2(\deserializer_u1.par_out[0] ),
    .B1_N(\deserializer_u1.par_out[1] ),
    .Y(_126_));
 sky130_fd_sc_hd__a21o_2 _278_ (.A1(_118_),
    .A2(_126_),
    .B1(_125_),
    .X(_127_));
 sky130_fd_sc_hd__a221o_2 _279_ (.A1(_117_),
    .A2(_120_),
    .B1(_124_),
    .B2(_127_),
    .C1(_123_),
    .X(_128_));
 sky130_fd_sc_hd__and3b_2 _280_ (.A_N(\deserializer_u1.par_out[3] ),
    .B(\deserializer_u1.par_out[2] ),
    .C(_114_),
    .X(_129_));
 sky130_fd_sc_hd__a21oi_2 _281_ (.A1(\deserializer_u1.par_out[3] ),
    .A2(_125_),
    .B1(_129_),
    .Y(_130_));
 sky130_fd_sc_hd__nand2b_2 _282_ (.A_N(\deserializer_u1.par_out[5] ),
    .B(\deserializer_u1.par_out[4] ),
    .Y(_131_));
 sky130_fd_sc_hd__a2bb2o_2 _283_ (.A1_N(_130_),
    .A2_N(_131_),
    .B1(\deserializer_u1.par_out[5] ),
    .B2(_128_),
    .X(_132_));
 sky130_fd_sc_hd__a22o_2 _284_ (.A1(\deserializer_u2.temp_5b[0] ),
    .A2(_098_),
    .B1(_104_),
    .B2(_132_),
    .X(_029_));
 sky130_fd_sc_hd__o211a_2 _285_ (.A1(\deserializer_u1.par_out[2] ),
    .A2(_115_),
    .B1(_113_),
    .C1(\deserializer_u1.par_out[3] ),
    .X(_133_));
 sky130_fd_sc_hd__a21oi_2 _286_ (.A1(_087_),
    .A2(_113_),
    .B1(\deserializer_u1.par_out[3] ),
    .Y(_134_));
 sky130_fd_sc_hd__nor2_2 _287_ (.A(_133_),
    .B(_134_),
    .Y(_135_));
 sky130_fd_sc_hd__a32o_2 _288_ (.A1(_086_),
    .A2(_114_),
    .A3(_121_),
    .B1(_120_),
    .B2(_117_),
    .X(_136_));
 sky130_fd_sc_hd__a2bb2o_2 _289_ (.A1_N(_131_),
    .A2_N(_135_),
    .B1(_136_),
    .B2(\deserializer_u1.par_out[5] ),
    .X(_137_));
 sky130_fd_sc_hd__a22o_2 _290_ (.A1(\deserializer_u2.temp_5b[1] ),
    .A2(_098_),
    .B1(_104_),
    .B2(_137_),
    .X(_030_));
 sky130_fd_sc_hd__nor2_2 _291_ (.A(\deserializer_u1.par_out[5] ),
    .B(\deserializer_u1.par_out[4] ),
    .Y(_138_));
 sky130_fd_sc_hd__nand2_2 _292_ (.A(\deserializer_u1.par_out[3] ),
    .B(_127_),
    .Y(_139_));
 sky130_fd_sc_hd__a21oi_2 _293_ (.A1(_138_),
    .A2(_139_),
    .B1(_105_),
    .Y(_140_));
 sky130_fd_sc_hd__or3_2 _294_ (.A(_129_),
    .B(_131_),
    .C(_133_),
    .X(_141_));
 sky130_fd_sc_hd__o21a_2 _295_ (.A1(\deserializer_u1.par_out[3] ),
    .A2(_125_),
    .B1(_120_),
    .X(_142_));
 sky130_fd_sc_hd__or3b_2 _296_ (.A(_123_),
    .B(_142_),
    .C_N(\deserializer_u1.par_out[5] ),
    .X(_143_));
 sky130_fd_sc_hd__a32o_2 _297_ (.A1(_140_),
    .A2(_141_),
    .A3(_143_),
    .B1(_098_),
    .B2(\deserializer_u2.temp_5b[2] ),
    .X(_031_));
 sky130_fd_sc_hd__nand2_2 _298_ (.A(\deserializer_u1.par_out[4] ),
    .B(\deserializer_u1.par_out[3] ),
    .Y(_144_));
 sky130_fd_sc_hd__o22a_2 _299_ (.A1(\deserializer_u1.par_out[4] ),
    .A2(\deserializer_u1.par_out[3] ),
    .B1(\deserializer_u1.par_out[2] ),
    .B2(\deserializer_u1.par_out[1] ),
    .X(_145_));
 sky130_fd_sc_hd__and4_2 _300_ (.A(_113_),
    .B(_118_),
    .C(_144_),
    .D(_145_),
    .X(_146_));
 sky130_fd_sc_hd__and4bb_2 _301_ (.A_N(\deserializer_u1.par_out[4] ),
    .B_N(\deserializer_u1.par_out[3] ),
    .C(\deserializer_u1.par_out[2] ),
    .D(_115_),
    .X(_147_));
 sky130_fd_sc_hd__and4bb_2 _302_ (.A_N(_144_),
    .B_N(\deserializer_u1.par_out[1] ),
    .C(_086_),
    .D(\deserializer_u1.par_out[0] ),
    .X(_148_));
 sky130_fd_sc_hd__o31ai_2 _303_ (.A1(_146_),
    .A2(_147_),
    .A3(_148_),
    .B1(\deserializer_u1.par_out[5] ),
    .Y(_149_));
 sky130_fd_sc_hd__o21ai_2 _304_ (.A1(\deserializer_u1.par_out[1] ),
    .A2(\deserializer_u1.par_out[0] ),
    .B1(\deserializer_u1.par_out[2] ),
    .Y(_150_));
 sky130_fd_sc_hd__o22a_2 _305_ (.A1(\deserializer_u1.par_out[0] ),
    .A2(_122_),
    .B1(_150_),
    .B2(\deserializer_u1.par_out[3] ),
    .X(_151_));
 sky130_fd_sc_hd__or4b_2 _306_ (.A(\deserializer_u1.par_out[5] ),
    .B(_122_),
    .C(\deserializer_u1.par_out[4] ),
    .D_N(_115_),
    .X(_152_));
 sky130_fd_sc_hd__o211a_2 _307_ (.A1(_131_),
    .A2(_151_),
    .B1(_152_),
    .C1(_149_),
    .X(_153_));
 sky130_fd_sc_hd__a2bb2o_2 _308_ (.A1_N(_105_),
    .A2_N(_153_),
    .B1(\deserializer_u2.temp_5b[3] ),
    .B2(_098_),
    .X(_032_));
 sky130_fd_sc_hd__nand2_2 _309_ (.A(\deserializer_u1.par_out[5] ),
    .B(\deserializer_u1.par_out[4] ),
    .Y(_154_));
 sky130_fd_sc_hd__or3b_2 _310_ (.A(\deserializer_u1.par_out[3] ),
    .B(_118_),
    .C_N(_154_),
    .X(_155_));
 sky130_fd_sc_hd__o21a_2 _311_ (.A1(_119_),
    .A2(_154_),
    .B1(_126_),
    .X(_156_));
 sky130_fd_sc_hd__a32o_2 _312_ (.A1(_140_),
    .A2(_155_),
    .A3(_156_),
    .B1(_098_),
    .B2(\deserializer_u2.temp_5b[4] ),
    .X(_033_));
 sky130_fd_sc_hd__and3_2 _313_ (.A(\controller_unit.load_en ),
    .B(rst_n),
    .C(\data_10b_out[9] ),
    .X(_034_));
 sky130_fd_sc_hd__and2b_2 _314_ (.A_N(\controller_unit.load_en ),
    .B(rst_n),
    .X(_157_));
 sky130_fd_sc_hd__a22o_2 _315_ (.A1(\data_10b_out[0] ),
    .A2(_097_),
    .B1(_157_),
    .B2(\serializer_u3.shift_reg[1] ),
    .X(_035_));
 sky130_fd_sc_hd__a22o_2 _316_ (.A1(\data_10b_out[1] ),
    .A2(_097_),
    .B1(_157_),
    .B2(\serializer_u3.shift_reg[2] ),
    .X(_036_));
 sky130_fd_sc_hd__a22o_2 _317_ (.A1(\data_10b_out[2] ),
    .A2(_097_),
    .B1(_157_),
    .B2(\serializer_u3.shift_reg[3] ),
    .X(_037_));
 sky130_fd_sc_hd__a22o_2 _318_ (.A1(\data_10b_out[3] ),
    .A2(_097_),
    .B1(_157_),
    .B2(\serializer_u3.shift_reg[4] ),
    .X(_038_));
 sky130_fd_sc_hd__a22o_2 _319_ (.A1(\data_10b_out[4] ),
    .A2(_097_),
    .B1(_157_),
    .B2(\serializer_u3.shift_reg[5] ),
    .X(_039_));
 sky130_fd_sc_hd__a22o_2 _320_ (.A1(\data_10b_out[5] ),
    .A2(_097_),
    .B1(_157_),
    .B2(\serializer_u3.shift_reg[6] ),
    .X(_040_));
 sky130_fd_sc_hd__a22o_2 _321_ (.A1(\data_10b_out[6] ),
    .A2(_097_),
    .B1(_157_),
    .B2(\serializer_u3.shift_reg[7] ),
    .X(_041_));
 sky130_fd_sc_hd__a22o_2 _322_ (.A1(\data_10b_out[7] ),
    .A2(_097_),
    .B1(_157_),
    .B2(\serializer_u3.shift_reg[8] ),
    .X(_042_));
 sky130_fd_sc_hd__a22o_2 _323_ (.A1(\data_10b_out[8] ),
    .A2(_097_),
    .B1(_157_),
    .B2(\serializer_u3.shift_reg[9] ),
    .X(_043_));
 sky130_fd_sc_hd__and2b_2 _324_ (.A_N(\controller_unit.q[3] ),
    .B(rst_n),
    .X(_158_));
 sky130_fd_sc_hd__nand2b_2 _325_ (.A_N(\controller_unit.q[3] ),
    .B(rst_n),
    .Y(_159_));
 sky130_fd_sc_hd__nand2_2 _326_ (.A(\data_8b_out[1] ),
    .B(\data_8b_out[0] ),
    .Y(_160_));
 sky130_fd_sc_hd__o21ai_2 _327_ (.A1(\data_8b_out[1] ),
    .A2(\data_8b_out[0] ),
    .B1(\data_8b_out[2] ),
    .Y(_161_));
 sky130_fd_sc_hd__nand2_2 _328_ (.A(_160_),
    .B(_161_),
    .Y(_162_));
 sky130_fd_sc_hd__a21oi_2 _329_ (.A1(_160_),
    .A2(_161_),
    .B1(\data_8b_out[3] ),
    .Y(_163_));
 sky130_fd_sc_hd__or3_2 _330_ (.A(\data_8b_out[2] ),
    .B(\data_8b_out[1] ),
    .C(\data_8b_out[0] ),
    .X(_164_));
 sky130_fd_sc_hd__nand3_2 _331_ (.A(\data_8b_out[2] ),
    .B(\data_8b_out[1] ),
    .C(\data_8b_out[0] ),
    .Y(_165_));
 sky130_fd_sc_hd__and3_2 _332_ (.A(\data_8b_out[3] ),
    .B(_164_),
    .C(_165_),
    .X(_166_));
 sky130_fd_sc_hd__nor2_2 _333_ (.A(_089_),
    .B(_165_),
    .Y(_167_));
 sky130_fd_sc_hd__or3b_2 _334_ (.A(_163_),
    .B(_166_),
    .C_N(\data_8b_out[4] ),
    .X(_168_));
 sky130_fd_sc_hd__a21o_2 _335_ (.A1(_091_),
    .A2(\data_8b_out[0] ),
    .B1(\data_8b_out[2] ),
    .X(_169_));
 sky130_fd_sc_hd__a21o_2 _336_ (.A1(_161_),
    .A2(_169_),
    .B1(\data_8b_out[3] ),
    .X(_170_));
 sky130_fd_sc_hd__a221oi_2 _337_ (.A1(_162_),
    .A2(_165_),
    .B1(_169_),
    .B2(_161_),
    .C1(\data_8b_out[3] ),
    .Y(_171_));
 sky130_fd_sc_hd__a31o_2 _338_ (.A1(\data_8b_out[3] ),
    .A2(_162_),
    .A3(_165_),
    .B1(\data_8b_out[4] ),
    .X(_172_));
 sky130_fd_sc_hd__o21ai_2 _339_ (.A1(_171_),
    .A2(_172_),
    .B1(_168_),
    .Y(_173_));
 sky130_fd_sc_hd__a22o_2 _340_ (.A1(\serializer_u2.temp_6b[0] ),
    .A2(_158_),
    .B1(_173_),
    .B2(_094_),
    .X(_044_));
 sky130_fd_sc_hd__nor2_2 _341_ (.A(_091_),
    .B(\data_8b_out[0] ),
    .Y(_174_));
 sky130_fd_sc_hd__or2_2 _342_ (.A(\data_8b_out[3] ),
    .B(\data_8b_out[0] ),
    .X(_175_));
 sky130_fd_sc_hd__a311o_2 _343_ (.A1(_089_),
    .A2(_090_),
    .A3(_174_),
    .B1(_167_),
    .C1(\data_8b_out[4] ),
    .X(_176_));
 sky130_fd_sc_hd__a22o_2 _344_ (.A1(\serializer_u2.temp_6b[1] ),
    .A2(_158_),
    .B1(_176_),
    .B2(_094_),
    .X(_045_));
 sky130_fd_sc_hd__and3_2 _345_ (.A(_164_),
    .B(_168_),
    .C(_170_),
    .X(_177_));
 sky130_fd_sc_hd__a22o_2 _346_ (.A1(\serializer_u2.temp_6b[2] ),
    .A2(_158_),
    .B1(_177_),
    .B2(_094_),
    .X(_046_));
 sky130_fd_sc_hd__a21o_2 _347_ (.A1(\data_8b_out[4] ),
    .A2(_175_),
    .B1(\data_8b_out[1] ),
    .X(_178_));
 sky130_fd_sc_hd__nand2_2 _348_ (.A(_090_),
    .B(_178_),
    .Y(_179_));
 sky130_fd_sc_hd__nand2_2 _349_ (.A(\data_8b_out[2] ),
    .B(_091_),
    .Y(_180_));
 sky130_fd_sc_hd__nand2_2 _350_ (.A(\data_8b_out[3] ),
    .B(\data_8b_out[0] ),
    .Y(_181_));
 sky130_fd_sc_hd__mux2_1 _351_ (.A0(_175_),
    .A1(_181_),
    .S(_180_),
    .X(_182_));
 sky130_fd_sc_hd__o21a_2 _352_ (.A1(\data_8b_out[4] ),
    .A2(_182_),
    .B1(_094_),
    .X(_183_));
 sky130_fd_sc_hd__a22o_2 _353_ (.A1(\serializer_u2.temp_6b[3] ),
    .A2(_158_),
    .B1(_179_),
    .B2(_183_),
    .X(_047_));
 sky130_fd_sc_hd__nand2_2 _354_ (.A(\data_8b_out[1] ),
    .B(_181_),
    .Y(_184_));
 sky130_fd_sc_hd__o311a_2 _355_ (.A1(\data_8b_out[4] ),
    .A2(_163_),
    .A3(_166_),
    .B1(_169_),
    .C1(_184_),
    .X(_185_));
 sky130_fd_sc_hd__inv_2 _356_ (.A(_185_),
    .Y(_186_));
 sky130_fd_sc_hd__a22o_2 _357_ (.A1(\serializer_u2.temp_6b[4] ),
    .A2(_158_),
    .B1(_186_),
    .B2(_094_),
    .X(_048_));
 sky130_fd_sc_hd__or3b_2 _358_ (.A(\data_8b_out[1] ),
    .B(\data_8b_out[4] ),
    .C_N(\data_8b_out[0] ),
    .X(_187_));
 sky130_fd_sc_hd__o21ai_2 _359_ (.A1(\data_8b_out[2] ),
    .A2(_174_),
    .B1(_187_),
    .Y(_188_));
 sky130_fd_sc_hd__a211oi_2 _360_ (.A1(_160_),
    .A2(_180_),
    .B1(\data_8b_out[3] ),
    .C1(\data_8b_out[4] ),
    .Y(_189_));
 sky130_fd_sc_hd__a221o_2 _361_ (.A1(\data_8b_out[0] ),
    .A2(\data_8b_out[4] ),
    .B1(_188_),
    .B2(\data_8b_out[3] ),
    .C1(_189_),
    .X(_190_));
 sky130_fd_sc_hd__a22o_2 _362_ (.A1(\serializer_u2.temp_6b[5] ),
    .A2(_158_),
    .B1(_190_),
    .B2(_094_),
    .X(_049_));
 sky130_fd_sc_hd__o21ai_2 _363_ (.A1(_092_),
    .A2(_093_),
    .B1(\data_8b_out[7] ),
    .Y(_191_));
 sky130_fd_sc_hd__or2_2 _364_ (.A(\data_8b_out[5] ),
    .B(\data_8b_out[6] ),
    .X(_192_));
 sky130_fd_sc_hd__a32o_2 _365_ (.A1(_094_),
    .A2(_191_),
    .A3(_192_),
    .B1(_158_),
    .B2(\serializer_u2.temp_4b[0] ),
    .X(_050_));
 sky130_fd_sc_hd__or3_2 _366_ (.A(_092_),
    .B(_093_),
    .C(\data_8b_out[7] ),
    .X(_193_));
 sky130_fd_sc_hd__nand2_2 _367_ (.A(_191_),
    .B(_193_),
    .Y(_194_));
 sky130_fd_sc_hd__a22o_2 _368_ (.A1(\serializer_u2.temp_4b[1] ),
    .A2(_158_),
    .B1(_194_),
    .B2(_094_),
    .X(_051_));
 sky130_fd_sc_hd__nand2_2 _369_ (.A(_093_),
    .B(\data_8b_out[7] ),
    .Y(_195_));
 sky130_fd_sc_hd__a32o_2 _370_ (.A1(_092_),
    .A2(_094_),
    .A3(_195_),
    .B1(_158_),
    .B2(\serializer_u2.temp_4b[2] ),
    .X(_052_));
 sky130_fd_sc_hd__a32o_2 _371_ (.A1(\data_8b_out[5] ),
    .A2(_093_),
    .A3(_094_),
    .B1(_158_),
    .B2(\serializer_u2.temp_4b[3] ),
    .X(_053_));
 sky130_fd_sc_hd__mux2_1 _372_ (.A0(\deserializer_u2.temp_5b[0] ),
    .A1(data_8bit_out[0]),
    .S(_099_),
    .X(_054_));
 sky130_fd_sc_hd__mux2_1 _373_ (.A0(\deserializer_u2.temp_5b[1] ),
    .A1(data_8bit_out[1]),
    .S(_099_),
    .X(_055_));
 sky130_fd_sc_hd__mux2_1 _374_ (.A0(\deserializer_u2.temp_5b[2] ),
    .A1(data_8bit_out[2]),
    .S(_099_),
    .X(_056_));
 sky130_fd_sc_hd__mux2_1 _375_ (.A0(\deserializer_u2.temp_5b[3] ),
    .A1(data_8bit_out[3]),
    .S(_099_),
    .X(_057_));
 sky130_fd_sc_hd__mux2_1 _376_ (.A0(\deserializer_u2.temp_5b[4] ),
    .A1(data_8bit_out[4]),
    .S(_099_),
    .X(_058_));
 sky130_fd_sc_hd__mux2_1 _377_ (.A0(\deserializer_u2.temp_3b[0] ),
    .A1(data_8bit_out[5]),
    .S(_099_),
    .X(_059_));
 sky130_fd_sc_hd__mux2_1 _378_ (.A0(\deserializer_u2.temp_3b[1] ),
    .A1(data_8bit_out[6]),
    .S(_099_),
    .X(_060_));
 sky130_fd_sc_hd__mux2_1 _379_ (.A0(\deserializer_u2.temp_3b[2] ),
    .A1(data_8bit_out[7]),
    .S(_099_),
    .X(_061_));
 sky130_fd_sc_hd__mux2_1 _380_ (.A0(\serializer_u2.temp_6b[0] ),
    .A1(\data_10b_out[0] ),
    .S(_159_),
    .X(_062_));
 sky130_fd_sc_hd__mux2_1 _381_ (.A0(\serializer_u2.temp_6b[1] ),
    .A1(\data_10b_out[1] ),
    .S(_159_),
    .X(_063_));
 sky130_fd_sc_hd__mux2_1 _382_ (.A0(\serializer_u2.temp_6b[2] ),
    .A1(\data_10b_out[2] ),
    .S(_159_),
    .X(_064_));
 sky130_fd_sc_hd__mux2_1 _383_ (.A0(\serializer_u2.temp_6b[3] ),
    .A1(\data_10b_out[3] ),
    .S(_159_),
    .X(_065_));
 sky130_fd_sc_hd__mux2_1 _384_ (.A0(\serializer_u2.temp_6b[4] ),
    .A1(\data_10b_out[4] ),
    .S(_159_),
    .X(_066_));
 sky130_fd_sc_hd__mux2_1 _385_ (.A0(\serializer_u2.temp_6b[5] ),
    .A1(\data_10b_out[5] ),
    .S(_159_),
    .X(_067_));
 sky130_fd_sc_hd__mux2_1 _386_ (.A0(\serializer_u2.temp_4b[0] ),
    .A1(\data_10b_out[6] ),
    .S(_159_),
    .X(_068_));
 sky130_fd_sc_hd__mux2_1 _387_ (.A0(\serializer_u2.temp_4b[1] ),
    .A1(\data_10b_out[7] ),
    .S(_159_),
    .X(_069_));
 sky130_fd_sc_hd__mux2_1 _388_ (.A0(\serializer_u2.temp_4b[2] ),
    .A1(\data_10b_out[8] ),
    .S(_159_),
    .X(_070_));
 sky130_fd_sc_hd__mux2_1 _389_ (.A0(\serializer_u2.temp_4b[3] ),
    .A1(\data_10b_out[9] ),
    .S(_159_),
    .X(_071_));
 sky130_fd_sc_hd__mux2_1 _390_ (.A0(\deserializer_u1.ser_in ),
    .A1(\serializer_u3.shift_reg[0] ),
    .S(_157_),
    .X(_072_));
 sky130_fd_sc_hd__o21ai_2 _391_ (.A1(_097_),
    .A2(_100_),
    .B1(_096_),
    .Y(_196_));
 sky130_fd_sc_hd__nor2_2 _392_ (.A(\controller_unit.counter[0] ),
    .B(_196_),
    .Y(_073_));
 sky130_fd_sc_hd__a21oi_2 _393_ (.A1(\controller_unit.counter[0] ),
    .A2(\controller_unit.counter[1] ),
    .B1(_196_),
    .Y(_197_));
 sky130_fd_sc_hd__o21ai_2 _394_ (.A1(\controller_unit.counter[0] ),
    .A2(\controller_unit.counter[1] ),
    .B1(_197_),
    .Y(_074_));
 sky130_fd_sc_hd__o21ai_2 _395_ (.A1(\controller_unit.counter[0] ),
    .A2(\controller_unit.counter[1] ),
    .B1(\controller_unit.counter[2] ),
    .Y(_198_));
 sky130_fd_sc_hd__a21oi_2 _396_ (.A1(_095_),
    .A2(_198_),
    .B1(_196_),
    .Y(_075_));
 sky130_fd_sc_hd__a21o_2 _397_ (.A1(\controller_unit.counter[3] ),
    .A2(_095_),
    .B1(_196_),
    .X(_076_));
 sky130_fd_sc_hd__mux2_1 _398_ (.A0(\deserializer_u1.shift_reg[0] ),
    .A1(\deserializer_u1.par_out[0] ),
    .S(\controller_unit.q[5] ),
    .X(_199_));
 sky130_fd_sc_hd__and2_2 _399_ (.A(rst_n),
    .B(_199_),
    .X(_077_));
 sky130_fd_sc_hd__mux2_1 _400_ (.A0(\deserializer_u1.shift_reg[1] ),
    .A1(\deserializer_u1.par_out[1] ),
    .S(\controller_unit.q[5] ),
    .X(_200_));
 sky130_fd_sc_hd__and2_2 _401_ (.A(rst_n),
    .B(_200_),
    .X(_078_));
 sky130_fd_sc_hd__o21ai_2 _402_ (.A1(\controller_unit.q[5] ),
    .A2(\deserializer_u1.shift_reg[2] ),
    .B1(rst_n),
    .Y(_201_));
 sky130_fd_sc_hd__a21oi_2 _403_ (.A1(\controller_unit.q[5] ),
    .A2(_086_),
    .B1(_201_),
    .Y(_079_));
 sky130_fd_sc_hd__mux2_1 _404_ (.A0(\deserializer_u1.shift_reg[3] ),
    .A1(\deserializer_u1.par_out[3] ),
    .S(\controller_unit.q[5] ),
    .X(_202_));
 sky130_fd_sc_hd__and2_2 _405_ (.A(rst_n),
    .B(_202_),
    .X(_080_));
 sky130_fd_sc_hd__mux2_1 _406_ (.A0(\deserializer_u1.shift_reg[4] ),
    .A1(\deserializer_u1.par_out[4] ),
    .S(\controller_unit.q[5] ),
    .X(_203_));
 sky130_fd_sc_hd__and2_2 _407_ (.A(rst_n),
    .B(_203_),
    .X(_081_));
 sky130_fd_sc_hd__mux2_1 _408_ (.A0(\deserializer_u1.shift_reg[5] ),
    .A1(\deserializer_u1.par_out[5] ),
    .S(\controller_unit.q[5] ),
    .X(_204_));
 sky130_fd_sc_hd__and2_2 _409_ (.A(rst_n),
    .B(_204_),
    .X(_082_));
 sky130_fd_sc_hd__mux2_1 _410_ (.A0(\deserializer_u1.shift_reg[6] ),
    .A1(\deserializer_u1.par_out[6] ),
    .S(\controller_unit.q[5] ),
    .X(_205_));
 sky130_fd_sc_hd__and2_2 _411_ (.A(rst_n),
    .B(_205_),
    .X(_083_));
 sky130_fd_sc_hd__mux2_1 _412_ (.A0(\deserializer_u1.shift_reg[7] ),
    .A1(\deserializer_u1.par_out[7] ),
    .S(\controller_unit.q[5] ),
    .X(_206_));
 sky130_fd_sc_hd__and2_2 _413_ (.A(rst_n),
    .B(_206_),
    .X(_084_));
 sky130_fd_sc_hd__mux2_1 _414_ (.A0(\deserializer_u1.shift_reg[8] ),
    .A1(\deserializer_u1.par_out[8] ),
    .S(\controller_unit.q[5] ),
    .X(_207_));
 sky130_fd_sc_hd__and2_2 _415_ (.A(rst_n),
    .B(_207_),
    .X(_085_));
 sky130_fd_sc_hd__dfxtp_2 _416_ (.CLK(clk),
    .D(_015_),
    .Q(\deserializer_u1.par_out[9] ));
 sky130_fd_sc_hd__dfxtp_2 _417_ (.CLK(clk),
    .D(_016_),
    .Q(\deserializer_u2.temp_3b[0] ));
 sky130_fd_sc_hd__dfxtp_2 _418_ (.CLK(clk),
    .D(_017_),
    .Q(\deserializer_u2.temp_3b[1] ));
 sky130_fd_sc_hd__dfxtp_2 _419_ (.CLK(clk),
    .D(_018_),
    .Q(\deserializer_u2.temp_3b[2] ));
 sky130_fd_sc_hd__dfxtp_2 _420_ (.CLK(clk),
    .D(_019_),
    .Q(\deserializer_u1.shift_reg[0] ));
 sky130_fd_sc_hd__dfxtp_2 _421_ (.CLK(clk),
    .D(_020_),
    .Q(\deserializer_u1.shift_reg[1] ));
 sky130_fd_sc_hd__dfxtp_2 _422_ (.CLK(clk),
    .D(_021_),
    .Q(\deserializer_u1.shift_reg[2] ));
 sky130_fd_sc_hd__dfxtp_2 _423_ (.CLK(clk),
    .D(_022_),
    .Q(\deserializer_u1.shift_reg[3] ));
 sky130_fd_sc_hd__dfxtp_2 _424_ (.CLK(clk),
    .D(_023_),
    .Q(\deserializer_u1.shift_reg[4] ));
 sky130_fd_sc_hd__dfxtp_2 _425_ (.CLK(clk),
    .D(_024_),
    .Q(\deserializer_u1.shift_reg[5] ));
 sky130_fd_sc_hd__dfxtp_2 _426_ (.CLK(clk),
    .D(_025_),
    .Q(\deserializer_u1.shift_reg[6] ));
 sky130_fd_sc_hd__dfxtp_2 _427_ (.CLK(clk),
    .D(_026_),
    .Q(\deserializer_u1.shift_reg[7] ));
 sky130_fd_sc_hd__dfxtp_2 _428_ (.CLK(clk),
    .D(_027_),
    .Q(\deserializer_u1.shift_reg[8] ));
 sky130_fd_sc_hd__dfxtp_2 _429_ (.CLK(clk),
    .D(_028_),
    .Q(\deserializer_u1.shift_reg[9] ));
 sky130_fd_sc_hd__dfxtp_2 _430_ (.CLK(clk),
    .D(_029_),
    .Q(\deserializer_u2.temp_5b[0] ));
 sky130_fd_sc_hd__dfxtp_2 _431_ (.CLK(clk),
    .D(_030_),
    .Q(\deserializer_u2.temp_5b[1] ));
 sky130_fd_sc_hd__dfxtp_2 _432_ (.CLK(clk),
    .D(_031_),
    .Q(\deserializer_u2.temp_5b[2] ));
 sky130_fd_sc_hd__dfxtp_2 _433_ (.CLK(clk),
    .D(_032_),
    .Q(\deserializer_u2.temp_5b[3] ));
 sky130_fd_sc_hd__dfxtp_2 _434_ (.CLK(clk),
    .D(_033_),
    .Q(\deserializer_u2.temp_5b[4] ));
 sky130_fd_sc_hd__dfxtp_2 _435_ (.CLK(clk),
    .D(_003_),
    .Q(bus_free_flag));
 sky130_fd_sc_hd__dfxtp_2 _436_ (.CLK(clk),
    .D(_000_),
    .Q(\controller_unit.q[1] ));
 sky130_fd_sc_hd__dfxtp_2 _437_ (.CLK(clk),
    .D(_004_),
    .Q(\controller_unit.load_en ));
 sky130_fd_sc_hd__dfxtp_2 _438_ (.CLK(clk),
    .D(_001_),
    .Q(\controller_unit.q[3] ));
 sky130_fd_sc_hd__dfxtp_2 _439_ (.CLK(clk),
    .D(_002_),
    .Q(\controller_unit.par_en ));
 sky130_fd_sc_hd__dfxtp_2 _440_ (.CLK(clk),
    .D(_005_),
    .Q(\controller_unit.q[5] ));
 sky130_fd_sc_hd__dfxtp_2 _441_ (.CLK(clk),
    .D(_034_),
    .Q(\serializer_u3.shift_reg[9] ));
 sky130_fd_sc_hd__dfxtp_2 _442_ (.CLK(clk),
    .D(_035_),
    .Q(\serializer_u3.shift_reg[0] ));
 sky130_fd_sc_hd__dfxtp_2 _443_ (.CLK(clk),
    .D(_036_),
    .Q(\serializer_u3.shift_reg[1] ));
 sky130_fd_sc_hd__dfxtp_2 _444_ (.CLK(clk),
    .D(_037_),
    .Q(\serializer_u3.shift_reg[2] ));
 sky130_fd_sc_hd__dfxtp_2 _445_ (.CLK(clk),
    .D(_038_),
    .Q(\serializer_u3.shift_reg[3] ));
 sky130_fd_sc_hd__dfxtp_2 _446_ (.CLK(clk),
    .D(_039_),
    .Q(\serializer_u3.shift_reg[4] ));
 sky130_fd_sc_hd__dfxtp_2 _447_ (.CLK(clk),
    .D(_040_),
    .Q(\serializer_u3.shift_reg[5] ));
 sky130_fd_sc_hd__dfxtp_2 _448_ (.CLK(clk),
    .D(_041_),
    .Q(\serializer_u3.shift_reg[6] ));
 sky130_fd_sc_hd__dfxtp_2 _449_ (.CLK(clk),
    .D(_042_),
    .Q(\serializer_u3.shift_reg[7] ));
 sky130_fd_sc_hd__dfxtp_2 _450_ (.CLK(clk),
    .D(_043_),
    .Q(\serializer_u3.shift_reg[8] ));
 sky130_fd_sc_hd__dfxtp_2 _451_ (.CLK(clk),
    .D(_044_),
    .Q(\serializer_u2.temp_6b[0] ));
 sky130_fd_sc_hd__dfxtp_2 _452_ (.CLK(clk),
    .D(_045_),
    .Q(\serializer_u2.temp_6b[1] ));
 sky130_fd_sc_hd__dfxtp_2 _453_ (.CLK(clk),
    .D(_046_),
    .Q(\serializer_u2.temp_6b[2] ));
 sky130_fd_sc_hd__dfxtp_2 _454_ (.CLK(clk),
    .D(_047_),
    .Q(\serializer_u2.temp_6b[3] ));
 sky130_fd_sc_hd__dfxtp_2 _455_ (.CLK(clk),
    .D(_048_),
    .Q(\serializer_u2.temp_6b[4] ));
 sky130_fd_sc_hd__dfxtp_2 _456_ (.CLK(clk),
    .D(_049_),
    .Q(\serializer_u2.temp_6b[5] ));
 sky130_fd_sc_hd__dfxtp_2 _457_ (.CLK(clk),
    .D(_050_),
    .Q(\serializer_u2.temp_4b[0] ));
 sky130_fd_sc_hd__dfxtp_2 _458_ (.CLK(clk),
    .D(_051_),
    .Q(\serializer_u2.temp_4b[1] ));
 sky130_fd_sc_hd__dfxtp_2 _459_ (.CLK(clk),
    .D(_052_),
    .Q(\serializer_u2.temp_4b[2] ));
 sky130_fd_sc_hd__dfxtp_2 _460_ (.CLK(clk),
    .D(_053_),
    .Q(\serializer_u2.temp_4b[3] ));
 sky130_fd_sc_hd__dlxtn_1 _461_ (.D(_006_),
    .GATE_N(_014_),
    .Q(\data_8b_out[0] ));
 sky130_fd_sc_hd__dlxtn_1 _462_ (.D(_007_),
    .GATE_N(_014_),
    .Q(\data_8b_out[1] ));
 sky130_fd_sc_hd__dlxtn_1 _463_ (.D(_008_),
    .GATE_N(_014_),
    .Q(\data_8b_out[2] ));
 sky130_fd_sc_hd__dlxtn_1 _464_ (.D(_009_),
    .GATE_N(_014_),
    .Q(\data_8b_out[3] ));
 sky130_fd_sc_hd__dlxtn_1 _465_ (.D(_010_),
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
 sky130_fd_sc_hd__dfxtp_2 _469_ (.CLK(clk),
    .D(_054_),
    .Q(data_8bit_out[0]));
 sky130_fd_sc_hd__dfxtp_2 _470_ (.CLK(clk),
    .D(_055_),
    .Q(data_8bit_out[1]));
 sky130_fd_sc_hd__dfxtp_2 _471_ (.CLK(clk),
    .D(_056_),
    .Q(data_8bit_out[2]));
 sky130_fd_sc_hd__dfxtp_2 _472_ (.CLK(clk),
    .D(_057_),
    .Q(data_8bit_out[3]));
 sky130_fd_sc_hd__dfxtp_2 _473_ (.CLK(clk),
    .D(_058_),
    .Q(data_8bit_out[4]));
 sky130_fd_sc_hd__dfxtp_2 _474_ (.CLK(clk),
    .D(_059_),
    .Q(data_8bit_out[5]));
 sky130_fd_sc_hd__dfxtp_2 _475_ (.CLK(clk),
    .D(_060_),
    .Q(data_8bit_out[6]));
 sky130_fd_sc_hd__dfxtp_2 _476_ (.CLK(clk),
    .D(_061_),
    .Q(data_8bit_out[7]));
 sky130_fd_sc_hd__dfxtp_2 _477_ (.CLK(clk),
    .D(_062_),
    .Q(\data_10b_out[0] ));
 sky130_fd_sc_hd__dfxtp_2 _478_ (.CLK(clk),
    .D(_063_),
    .Q(\data_10b_out[1] ));
 sky130_fd_sc_hd__dfxtp_2 _479_ (.CLK(clk),
    .D(_064_),
    .Q(\data_10b_out[2] ));
 sky130_fd_sc_hd__dfxtp_2 _480_ (.CLK(clk),
    .D(_065_),
    .Q(\data_10b_out[3] ));
 sky130_fd_sc_hd__dfxtp_2 _481_ (.CLK(clk),
    .D(_066_),
    .Q(\data_10b_out[4] ));
 sky130_fd_sc_hd__dfxtp_2 _482_ (.CLK(clk),
    .D(_067_),
    .Q(\data_10b_out[5] ));
 sky130_fd_sc_hd__dfxtp_2 _483_ (.CLK(clk),
    .D(_068_),
    .Q(\data_10b_out[6] ));
 sky130_fd_sc_hd__dfxtp_2 _484_ (.CLK(clk),
    .D(_069_),
    .Q(\data_10b_out[7] ));
 sky130_fd_sc_hd__dfxtp_2 _485_ (.CLK(clk),
    .D(_070_),
    .Q(\data_10b_out[8] ));
 sky130_fd_sc_hd__dfxtp_2 _486_ (.CLK(clk),
    .D(_071_),
    .Q(\data_10b_out[9] ));
 sky130_fd_sc_hd__dfxtp_2 _487_ (.CLK(clk),
    .D(_072_),
    .Q(\deserializer_u1.ser_in ));
 sky130_fd_sc_hd__dfxtp_2 _488_ (.CLK(clk),
    .D(_073_),
    .Q(\controller_unit.counter[0] ));
 sky130_fd_sc_hd__dfxtp_2 _489_ (.CLK(clk),
    .D(_074_),
    .Q(\controller_unit.counter[1] ));
 sky130_fd_sc_hd__dfxtp_2 _490_ (.CLK(clk),
    .D(_075_),
    .Q(\controller_unit.counter[2] ));
 sky130_fd_sc_hd__dfxtp_2 _491_ (.CLK(clk),
    .D(_076_),
    .Q(\controller_unit.counter[3] ));
 sky130_fd_sc_hd__dfxtp_2 _492_ (.CLK(clk),
    .D(_077_),
    .Q(\deserializer_u1.par_out[0] ));
 sky130_fd_sc_hd__dfxtp_2 _493_ (.CLK(clk),
    .D(_078_),
    .Q(\deserializer_u1.par_out[1] ));
 sky130_fd_sc_hd__dfxtp_2 _494_ (.CLK(clk),
    .D(_079_),
    .Q(\deserializer_u1.par_out[2] ));
 sky130_fd_sc_hd__dfxtp_2 _495_ (.CLK(clk),
    .D(_080_),
    .Q(\deserializer_u1.par_out[3] ));
 sky130_fd_sc_hd__dfxtp_2 _496_ (.CLK(clk),
    .D(_081_),
    .Q(\deserializer_u1.par_out[4] ));
 sky130_fd_sc_hd__dfxtp_2 _497_ (.CLK(clk),
    .D(_082_),
    .Q(\deserializer_u1.par_out[5] ));
 sky130_fd_sc_hd__dfxtp_2 _498_ (.CLK(clk),
    .D(_083_),
    .Q(\deserializer_u1.par_out[6] ));
 sky130_fd_sc_hd__dfxtp_2 _499_ (.CLK(clk),
    .D(_084_),
    .Q(\deserializer_u1.par_out[7] ));
 sky130_fd_sc_hd__dfxtp_2 _500_ (.CLK(clk),
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
endmodule
