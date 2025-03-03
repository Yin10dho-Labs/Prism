`timescale 1ns / 1ps

module instructionDecode (
    input [17:0] ins,
    input [1:0] flags,
    output [3:0] reg_sel_1,
    output [3:0] reg_sel_2,
    output [2:0] alu_sel,
    output [1:0] op_sel,
    output [9:0] imm,
    output [3:0] shift_len,
    output [3:0] dest,
    output is_fb,
    output is_jmp,
    output fb_wen,
    output halt
);
    wire jumpIns;
// 1 &
    // assign jumpIns = ins[17] & ~ins[16] & ~ins[15] & ~ins[14] + (ins[17] & ins[16] & ~ins[15] & ins[14]) + (ins[17] & ins[16] & ins[15] & (~ins[14]) )+ (ins[17] & (~ins[16]) & ins[15] & ins[14]);
    assign jumpIns = ins[17] & (~ins[16] ^ ~ins[15] ^ ~ins[14]);
    assign op_sel[0] = ins[17] & ins[14];
    assign op_sel[1] = ins[17] & ins[15];
    assign alu_sel = ins[16:14];
    assign shift_len = ins[7:4];
    assign imm = ins[13:4];
    assign dest = ins[3:0];
    assign is_fb = ins[13];
    
    // wire isNegative = ;
    // wire isZero = ;
    // wire isUC = ;

    assign is_jmp = (flags[1] & ins[16] & ins[15] | flags[0] & ~ins[16] & ~ins[15] | ins[17] & ins[16] & ~ins[15]) & jumpIns;
    assign halt = (ins[17] & ins[16] & ins[15] & ins[14]);
    assign reg_sel_1 = ins[11:8];
    assign reg_sel_2 = ins[7:4];
    assign fb_wen = ins[17] & ins[16] & (~ins[15]) & (~ins[14]);
endmodule


// (n & ins[13] )|(z&ins[12]) 