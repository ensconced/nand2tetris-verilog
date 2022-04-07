module dumpfile;
    initial
    begin
        $dumpfile("test.vcd");
        $dumpvars(0, cpu_tb);
    end
endmodule