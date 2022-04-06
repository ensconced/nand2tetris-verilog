module cpu (input [15:0] in_m,
            input [15:0] instruction,
            input reset,
            input clock,
            output [15:0] out_m,
            output [15:0] address_m,
            output write_m,
            output [15:0] pc);
    
    wire [15:0] in_x, in_y, alu_out, reg_a_in, reg_a_out;
    wire is_c_instruction, is_a_instruction, alu_out_into_reg_a, load_reg_a, load_reg_d, alu_out_is_zero, jump_loader_out;
    
    // TODO
endmodule
