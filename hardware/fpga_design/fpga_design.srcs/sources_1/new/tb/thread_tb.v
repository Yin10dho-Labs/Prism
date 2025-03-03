`timescale 1ns / 1ps
module thread_tb;
reg clk, rst;
reg [17:0] instruction;
reg [15:0] fbram_in, sbram_in;
reg [1:0] chunkID;
wire [10:0] program_counter_addr;
wire [10:0] bram_read_addr;
wire fbram_wr_en;
wire [15:0] fbram_wr_data;

// Added wire for instruction memory address
wire [10:0] prog_mem_addr;

// Instantiate the DUT (Device Under Test)
thread uut (
 .clk(clk),
 .rst(rst),
 .instruction(instruction),
 .fbram_in(fbram_in),
 .sbram_in(sbram_in),
 .chunkID(chunkID),
 .program_counter_addr(prog_mem_addr),
 .bram_read_addr(bram_read_addr),
 .fbram_wr_en(fbram_wr_en),
 .fbram_wr_data(fbram_wr_data)
 );

integer file, status;
reg [23:0] file_data;
reg [17:0] instruction_mem [0:2047]; // Instruction memory array

integer i;
integer idx;


initial begin
  $dumpfile("thread_tb.vcd");
  $dumpvars(0, thread_tb);
  for (idx = 0; idx < 15; idx = idx + 1)
    $dumpvars(0,thread_tb.uut.threadRegisterFile.r[idx]);

// Initialize clock and reset
 clk = 0;
 rst = 1;
 instruction = 18'b0;
 fbram_in = 16'b0;
 sbram_in = 16'b0;
 chunkID = 2'b0;

// Open the file for reading
 file = $fopen("asm_test/a.out", "rb");
if (file == 0) begin
$display("Error: Could not open file");
$finish;
end

// Read instructions from file into instruction memory
i = 0;
while (!$feof(file) && i < 2048) begin
 status = $fread(file_data, file); // Read 24-bit data
 instruction_mem[i] = file_data[17:0]; // Discard upper 6 bits
 i = i + 1;
end
$fclose(file);

// Release reset
#10 rst = 0;

// Run simulation for a set time
#1000;
$finish;
end

// Clock generation
always #5 clk = ~clk;

// Instruction memory read operation - fetch based on prog_mem_addr
always @(posedge clk) begin
  instruction = instruction_mem[prog_mem_addr];
end



endmodule