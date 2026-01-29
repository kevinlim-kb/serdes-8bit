// serial input parallel output
// 10-bit 

module sipo_10bit (
    input               clk,
    input               rst_n,
    input               ser_in,
    input               load_en,
    output reg [9:0]    par_out
);
    reg [9:0]           shift_reg;

    always @ (posedge clk) begin
        if (!rst_n) begin
            par_out <= 10'b00000_00000;
        end
        else begin
            if (load_en) begin
                // Shift left and insert new serial bit
                shift_reg <= {ser_in,shift_reg[9:1]};
            end
            else begin
                par_out <= shift_reg;
            end
        end
    end

endmodule