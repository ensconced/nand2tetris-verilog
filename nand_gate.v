module nand_gate (input input_1,
                  input input_2,
                  output and_result);
    wire and_temp;
    assign and_temp   = input_1 ~& input_2;
    assign and_result = and_temp;
endmodule
