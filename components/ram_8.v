module ram_8 (input [15:0] in,
              input [2:0] addr,
              input load,
              input clock,
              output [15:0] out);
    wire [7:0] dmux_out;
    wire [127:0] regs_out; 
    dmux_8_way DMUX_A (load, addr, dmux_out);
    mux_8_way_16 MUX_A (regs_out, addr, out);
    generate
    genvar i;
    for (i = 0; i<8; i++)
        reg_16 REG_I (in, dmux_out[i], clock, regs_out[16 * i+:16]);
        endgenerate
endmodule
