module registerFile
#(
    parameter THREAD_ID = 7'b0
)
(
    input wire clk,
    input wire rst,
    input wire [1:0] chunkID,
    input wire [3:0] raddr1,
    input wire [3:0] raddr2,
    input wire [3:0] waddr,
    input wire [31:0] wdata,
    output wire [31:0] rdata1,
    output wire [31:0] rdata2
);
    reg [31:0] r[14:0];
    
    always @(negedge clk or posedge rst) begin : mainRegisterFile
        if (rst) begin : rstRegisterFile
            integer i;
            for(i = 0; i < 15; i = i + 1) begin
                r[i] <= 32'b0;
            end
        end
        else begin : writeRegisterFile
            if (waddr < 4'd14) begin
                r[waddr] <= wdata;
            end
            else if (waddr == 4'd14) begin : writeMetaRegisterFile
                r[14] <= {23'b0, chunkID, THREAD_ID};
            end
        end
    end
    
    assign rdata1 = (raddr1 <= 4'd14) ? r[raddr1] : 32'b0; 
    assign rdata2 = (raddr2 <= 4'd14) ? r[raddr2] : 32'b0; 
    
endmodule