`timescale 1ns / 1ps

module instructionDecode_tb;
    // Inputs
    reg [17:0] ins;
    
    // Outputs
    wire [3:0] reg_sel_1;
    wire [3:0] reg_sel_2;
    wire reg_wr_en;
    wire [2:0] alu_sel;
    wire [1:0] op_sel;
    wire [9:0] imm;
    wire [3:0] shift_len;
    wire [3:0] dest;
    wire is_fb;
    wire is_jmp;
    wire fb_wen;
    wire halt;
    
    // Instantiate the Unit Under Test (UUT)
    instructionDecode uut (
        .ins(ins),
        .reg_sel_1(reg_sel_1),
        .reg_sel_2(reg_sel_2),
        .reg_wr_en(reg_wr_en),
        .alu_sel(alu_sel),
        .op_sel(op_sel),
        .imm(imm),
        .shift_len(shift_len),
        .dest(dest),
        .is_fb(is_fb),
        .is_jmp(is_jmp),
        .fb_wen(fb_wen),
        .halt(halt)
    );
    
    initial begin
        // Initialize inputs
        ins = 18'b0;
        
        // Add test cases here
        #5 ins = 18'b000010000011001111; // Add reg[0], reg[11] and store to zero reg
        #5 ins = 18'b101000101010101010; // Example instruction
        #5 ins = 18'b100110100110001000; // load from bram
        #5 ins = 18'b111100000000000000; // Halt test
        #5 ins = 18'b110110100110001000; // Jump test

        
        #10 $finish;
    end
    
    // Optional: Monitor signals
    initial begin
        $monitor("Time=%0t | ins=%b | reg_sel_1=%b | reg_sel_2=%b | alu_sel=%b | op_sel=%b | imm=%b | shift_len=%b | dest=%b | is_fb=%b | is_jmp=%b | fb_wen=%b | halt=%b", 
                 $time, ins, reg_sel_1, reg_sel_2, alu_sel, op_sel, imm, shift_len, dest, is_fb, is_jmp, fb_wen, halt);
    end
    
endmodule
