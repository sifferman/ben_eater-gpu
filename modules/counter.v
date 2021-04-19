
/* counter.v */

module counter_m
# (
    parameter NUM_BITS = 8
) (
    input                       clk, rst,
    output reg   [NUM_BITS-1:0] count
);

    // sync reset
    always @ ( posedge clk ) count <= rst ? 0 : ( count + 1 );

    // // async reset
    // always @ ( posedge rst ) count <= 0;
    // always @ ( posedge clk ) count += ~rst;

endmodule
