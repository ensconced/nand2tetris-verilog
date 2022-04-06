module ram_16k (input [15:0] in,
                input [13:0] addr,
                input load,
                input clock,
                output [15:0] out);
    wire [3:0] dmux_out;
    wire [63:0] ram64s_out;
    dmux_4_way DMUX_A (load, addr[13:12], dmux_out);
    mux_4_way_16 MUX_A (ram64s_out, addr[13:12], out);
    generate
    genvar i;
    for (i = 0; i<8; i++)
        ram_4k RAM64_I (in, addr[11:0], dmux_out[i], clock, ram64s_out[16 * i+:16]);
        endgenerate
endmodule
