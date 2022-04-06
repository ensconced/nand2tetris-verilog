module dumpfile;
    initial
    begin
        $dumpfile("test.vcd");
        $dumpvars(0, counter_tb);
    end
endmodule