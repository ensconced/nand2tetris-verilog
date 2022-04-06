module ram_4k (input [15:0] in,
               input [11:0] addr,
               input load,
               input clock,
               output [15:0] out);
    wire [7:0] dmux_out;
    wire [127:0] ram64s_out;
    dmux_8_way DMUX_A (load, addr[11:9], dmux_out);
    mux_8_way_16 MUX_A (ram64s_out, addr[11:9], out);
    generate
    genvar i;
    for (i = 0; i<8; i++)
        ram_512 RAM64_I (in, addr[8:0], dmux_out[i], clock, ram64s_out[16 * i+:16]);
        endgenerate
endmodule
