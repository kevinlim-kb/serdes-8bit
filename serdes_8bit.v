//serdes

module serdes_8bit (
    input           clk,
    input           rst_n,
    input           [7:0] data_8bit_in,
    input           data_en,
    output          [7:0] data_8bit_out,
    output          bus_free_flag
);
    wire            [7:0] data_8b_out;
    wire            [9:0] data_10b_out, par_out;
    wire            ser_en, par_in, load_en, par_en, ser_out, sipo_en;


    latch_8bit          serializer_u1       (.rst_n(rst_n),
                                            .data_8b_in(data_8bit_in),
                                            .data_en(data_en),
                                            .data_8b_out(data_8b_out));
    encoder_8b_10b      serializer_u2       (.rst_n(rst_n),
                                            .clk(clk),
                                            .ser_en(ser_en),
                                            .data_8b_in(data_8b_out),
                                            .data_10b_out(data_10b_out));
    piso_10bit          serializer_u3       (.rst_n(rst_n),
                                            .clk(clk),
                                            .par_in(data_10b_out),
                                            .load_en(load_en),
                                            .ser_out(ser_out));
    sipo_10bit          deserializer_u1     (.clk(clk),
                                            .rst_n(rst_n),
                                            .ser_in(ser_out),
                                            .load_en(sipo_en),
                                            .par_out(par_out));
    decoder_10b_8b      deserializer_u2     (.clk(clk),
                                            .rst_n(rst_n),
                                            .data_10b_in(par_out),
                                            .par_en(par_en),
                                            .data_8b_out(data_8bit_out));
    serdes_controller   controller_unit     (.clk(clk),
                                            .rst_n(rst_n),
                                            .data_en(data_en),
                                            .bus_free_flag(bus_free_flag),
                                            .ser_en(ser_en),
                                            .load_en(load_en),
                                            .sipo_en(sipo_en),
                                            .par_en(par_en));

endmodule
