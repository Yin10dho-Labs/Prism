`timescale 1ns / 1ps

module barrelShifter(
    input [31:0] d_in,
    input [3:0] shift_len,  
    output [31:0] d_out
    );
    
    wire [31:0] stage_0, stage_1, stage_2;
    
    assign stage_0 = shift_len[0] ? {d_in[0], d_in[31:1]} : d_in;
    
    assign stage_1 = shift_len[1] ? {stage_0[1:0], stage_0[31:2]} : stage_0;
    
    assign stage_2 = shift_len[2] ? {stage_1[3:0], stage_1[31:4]} : stage_1;
    
    assign d_out = shift_len[3] ? {stage_2[7:0], stage_2[31:8]} : stage_2;
    
endmodule
