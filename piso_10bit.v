// parallel input serial output
// 10-bits
module piso_10bit (
    input           clk,
    input           rst_n,
    input [9:0]     par_in,
    input           load_en,
    output reg      ser_out
);
    reg [9:0]       shift_reg;

    always @ (posedge clk) begin
        if (!rst_n) begin
            shift_reg <= 10'b00000_00000;
        end
        else begin
            if (load_en) begin
                shift_reg <= par_in;
            end
            else begin
                ser_out <= shift_reg[0];        // output LSB
                shift_reg <= shift_reg >> 1;    // logical right shift, MSB filled with 0
            end
        end
    end

endmodule