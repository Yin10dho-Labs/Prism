`timescale 1ns / 1ps

module smolbarrelShift(
    input [31:0] d_in,
    input [1:0] shift_len,  
    output [31:0] d_out
    );
    
    wire [31:0] stage_0;
    
    assign stage_0 = shift_len[0] ? {d_in[0], d_in[31:1]} : d_in;
    
    assign d_out = shift_len[1] ? {stage_0[1:0], stage_0[31:2]} : stage_0;
    
endmodule
