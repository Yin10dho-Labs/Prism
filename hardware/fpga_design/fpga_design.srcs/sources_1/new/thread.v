`timescale 1ns / 1ps


module thread #(parameter THREAD_ID = 7'b0)
    (
        input clk,
        input rst,
        input [17:0] instruction,
        input [15:0] fbram_in,
        input [15:0] sbram_in,
        input [1:0] chunkID,

        output [10:0] program_counter_addr,
        output [10:0] bram_read_addr,
        output fbram_wr_en,
        output [15:0] fbram_wr_data
    );

    // Ins Decode and pipelines
    reg [17:0] ins_pipeline;
    reg [17:0] instruction_reg;
    reg halt_reg;
    wire [3:0] reg_sel_1;
    wire [3:0] reg_sel_2;
    wire [2:0] alu_sel;
    wire [1:0] op_sel;
    wire [9:0] imm;
    wire [3:0] shift_len;
    wire [3:0] dest_reg;
    wire is_fb;
    wire is_jmp;
    wire halt;



    wire neg_out, zero_out;  

    // Register File Wires
    wire [31:0] rdata_1, rdata_2, alu_result, mul_result, wdata;
    wire n, ze;

    wire [15:0] mem_in;

    assign mem_in = (is_fb) ? fbram_in : sbram_in;

    always @(posedge clk or posedge rst) begin
        if (rst) begin : rstInsPipeline
            ins_pipeline <= 18'h00FFF;
            instruction_reg <= 18'h00FFF;
        end
        ins_pipeline <= instruction;
        instruction_reg <= ins_pipeline;
    end

    assign fbram_wr_data = rdata_1[15:0]; 
    assign bram_read_addr = rdata_2[10:0];
    
    instructionDecode threadInsDecode(
        .ins (instruction_reg),
        .flags ( {neg_out, zero_out} ),
        .reg_sel_1 (reg_sel_1),
        .reg_sel_2 (reg_sel_2),
        .alu_sel (alu_sel),
        .op_sel (op_sel),
        .imm (imm),
        .shift_len (shift_len),
        .is_fb (is_fb),
        .is_jmp (is_jmp),
        .fb_wen(fbram_wr_en),
        .dest(dest_reg),
        .halt (halt)
    );

    registerFile#(.THREAD_ID ( THREAD_ID )) threadRegisterFile(
        .clk (clk),
        .rst (rst),
        .chunkID (chunkID),
        .raddr1 (reg_sel_1),
        .raddr2 (reg_sel_2),
        .waddr (dest_reg),
        .wdata (wdata),
        .rdata1 (rdata_1),
        .rdata2 (rdata_2)
    );

    alu threadALU (
        .clk(clk),
        .op1(rdata_1),
        .op2(rdata_2),
        .shift_len(shift_len),
        .alu_sel(alu_sel),
        .alu_res(alu_result),
        .mul_res(mul_result),
        .n(n),
        .ze(ze)
    );

    flags threadFlags (
        .clk (clk),
        .rst (rst),
        .n_in (n),
        .z_in (ze),
        .n_out (neg_out),
        .z_out (zero_out)
    );

    pc threadProgCount (
        .clk(clk),
        .rst(rst),
        .imm(imm),
        .halt(halt_reg),
        .is_jmp(is_jmp),
        .prog_addrs(program_counter_addr)
    );

    opSel threadOpSel(
        .mult_res (mul_result),
        .alu_res (alu_result),
        .memory_in (mem_in),
        .imm (imm),
        .op_select(op_sel),
        .wr_data (wdata)
    );

    always @ (posedge halt or posedge rst) begin : haltTrigger
        if (rst) begin :haltRst
            halt_reg <= 1'b0;
        end
        else halt_reg <= 1'b1;
    end
endmodule
