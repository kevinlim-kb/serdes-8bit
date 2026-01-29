module serdes_controller (
    input       clk,
    input       rst_n,
    input       data_en,
    output      bus_free_flag,
    output      ser_en,
    output      load_en,
    output      sipo_en,
    output      par_en
);
    reg [2:0]        q, q_next;
    reg [3:0]        counter, counter_next;

    // present state
    always @ (posedge clk) begin
        if (!rst_n) begin
            q <= 3'b000;
        end
        else begin
            q <= q_next;
        end
    end

    // counter
    always @ (posedge clk) begin
        //reset counter
        if (!rst_n) begin
            counter <= 4'd10;
        end
        else begin
            counter <= counter_next;
        end
    end

    // next state
    always @ (*) begin
        case (q)
        3'b000: begin counter_next = 4'd10; if (data_en) q_next = 3'b001; else q_next = 3'b000; end
        3'b001: begin q_next = 3'b010; counter_next = 4'd10; end
        3'b010: if (counter==0) begin
                    q_next = 3'b011;
                    counter_next = 4'd10;
                end 
                else begin
                    q_next = 3'b010;
                    counter_next = counter - 1;
                end
        3'b011: if (counter==0) begin
                    q_next = 3'b100;
                    counter_next = 4'd10;
                end 
                else begin
                    q_next = 3'b011;
                    counter_next = counter - 1;
                end
        3'b100: begin q_next = 3'b101; counter_next = 4'd10; end // done
        3'b101: begin q_next = 3'b000; counter_next = 4'd10; end
        default: begin q_next = 3'b000; counter_next = 4'd10; end
        endcase
    end

    // output logic
    assign bus_free_flag    = (q==3'b000);
    assign ser_en           = (q==3'b001);
    assign load_en          = (q==3'b010);
    assign sipo_en          = (q==3'b011);
    assign par_en           = (q==3'b101);

endmodule