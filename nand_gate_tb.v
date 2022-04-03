`timescale 1 ns/10 ps

module nand_gate_tb;
    reg input_1, input_2;
    localparam period = 20;
    nand_gate UUT (.input_1(input_1), .input_2(input_2), .and_result(and_result));
    
    initial
    begin
        input_1 = 0;
        input_2 = 0;
        #period;

        assert(and_result == 1) else begin
            $display("output should be 1 when both inputs are off");
            $fatal(1);
        end;

        input_1 = 0;
        input_2 = 1;
        #period;
        
        assert(and_result == 1) else begin
            $display("output should be 1 when input_1 is off and input_2 is on");
            $fatal(1);
        end;

        input_1 = 1;
        input_2 = 0;
        #period;
        
        assert(and_result == 1) else begin
            $display("output should be 1 when input_1 is on and input_2 is off");
            $fatal(1);
        end;

        input_1 = 1;
        input_2 = 1;
        #period;

        assert(and_result == 0) else begin
            $display("output should be off when both inputs are on");
            $fatal(1);
        end;
    end
endmodule
