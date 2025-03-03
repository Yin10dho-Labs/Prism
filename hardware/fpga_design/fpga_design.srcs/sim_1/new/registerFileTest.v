`timescale 1ns / 1ps

module registerFileTest;
    reg clk;
    reg rst;
    reg wr_en;
    reg halt;
    reg [3:0] raddr1, raddr2, waddr;
    reg [31:0] wdata;
    wire [31:0] rdata1, rdata2;
    
    // Instantiate register file with THREAD_ID = 7'b1010101
    registerFile #(.THREAD_ID(7'b1010101)) uut (
        .clk(clk),
        .rst(rst),
        .wr_en(wr_en),
        .halt(halt),
        .raddr1(raddr1),
        .raddr2(raddr2),
        .waddr(waddr),
        .wdata(wdata),
        .rdata1(rdata1),
        .rdata2(rdata2)
    );

    // Clock generation
    always #5 clk = ~clk;
    
    initial begin
        // Enable waveform dumping
        $dumpfile("registerFileTest.vcd");
        $dumpvars(0, registerFileTest);
        
        // Initialize signals
        clk = 0;
        rst = 1;
        wr_en = 0;
        halt = 0;
        raddr1 = 0;
        raddr2 = 0;
        waddr = 0;
        wdata = 0;
        
        // Apply reset
        #10 rst = 0;
        
        // Test writing to registers
        wr_en = 1;
        waddr = 4'd1;
        wdata = 32'hDEADBEEF;
        #10;
        
        waddr = 4'd2;
        wdata = 32'h12345678;
        #10;
        
        wr_en = 0;
        
        // Test reading back the written values
        raddr1 = 4'd1;
        raddr2 = 4'd2;
        #10;
        
        if (rdata1 !== 32'hDEADBEEF || rdata2 !== 32'h12345678) 
            $display("Read test failed!");
        else 
            $display("Read test passed!");
        
        // Test the special register at index 14
        halt = 1;
        #10;
        raddr1 = 4'd14;
        #10;
        
        if (rdata1[31:25] !== 7'b1010101 || rdata1[0] !== 1) 
            $display("Special register test failed!");
        else 
            $display("Special register test passed!");
        
        // Reset the design and check if all registers are cleared
        rst = 1;
        #10;
        rst = 0;
        raddr1 = 4'd1;
        raddr2 = 4'd2;
        #10;
        
        if (rdata1 !== 32'h0 || rdata2 !== 32'h0) 
            $display("Reset test failed!");
        else 
            $display("Reset test passed!");
        
        // Additional tests for edge cases
        
        // Test writing to register 0 (should remain 0 if implemented as read-only)
        wr_en = 1;
        waddr = 4'd15;
        wdata = 32'hFFFFFFFF;
        #10;
        wr_en = 0;
        raddr1 = 4'd15;
        #10;
        if (rdata1 !== 32'h0) 
            $display("Write to register 0 test failed!");
        else 
            $display("Write to register 0 test passed!");
        
        // Test simultaneous writes (only the last should take effect if allowed)
        wr_en = 1;
        waddr = 4'd3;
        wdata = 32'hAAAA5555;
        #5;
        waddr = 4'd3;
        wdata = 32'h5555AAAA;
        #5;
        wr_en = 0;
        raddr1 = 4'd3;
        #10;
        if (rdata1 !== 32'h5555AAAA) 
            $display("Simultaneous write test failed!");
        else 
            $display("Simultaneous write test passed!");
        
        // Test rapid write-read sequence
        #15;
        wr_en = 1;
        waddr = 4'd4;
        wdata = 32'hCAFEBABE;
        #5;
        wr_en = 0;
        raddr1 = 4'd4;
        #5;
        if (rdata1 !== 32'hCAFEBABE) 
            $display("Rapid write-read test failed!");
        else 
            $display("Rapid write-read test passed!");
        
        $finish;
    end
endmodule
