`timescale 1ns / 1ps

module opSel(
    input [31:0] mult_res,
    input [31:0] alu_res,
    input [15:0] memory_in,
    input [9:0] imm,
    input [1:0] op_select,
    output [31:0] wr_data
);

    assign wr_data = (op_select == 2'b00) ? alu_res :
                     (op_select == 2'b10) ? mult_res :
                     (op_select == 2'b11) ? {22'b0, imm} :
                     (op_select == 2'b01) ? {16'b0, memory_in} :
                     32'b0;

endmodule
