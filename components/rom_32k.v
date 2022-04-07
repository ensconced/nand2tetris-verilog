module rom_32k(input [14:0] addr,
               output [15:0] out);
    reg [15:0] memory [0:8191];
    // reg [15:0] memory [0:32767];
    initial begin
        $readmemh("/home/joe/dev/nand2tetris-verilog/components/rom.mem", memory);
    end
    assign out = memory[addr];
endmodule
