module ram_64 (input [15:0] in,
               input [5:0] addr,
               input load,
               input clock,
               output [15:0] out);
    wire [7:0] dmux_out;
    wire [127:0] ram8s_out;
    dmux_8_way DMUX_A (load, addr[5:3], dmux_out);
    mux_8_way_16 MUX_A (ram8s_out, addr[5:3], out);
    generate
    genvar i;
    for (i = 0; i<8; i++)
        ram_8 RAM8_I (in, addr[2:0], dmux_out[i], clock, ram8s_out[16 * i+:16]);
        endgenerate
endmodule
