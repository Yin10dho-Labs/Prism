`timescale 1ns / 1ps


module flags(
    input clk,
    input rst,
    input n_in,
    input z_in,
    output n_out,
    output z_out
    );
    reg nout;
    reg zout;

    always @(negedge clk or posedge rst) begin
        if (rst) begin :rstFlags
            nout <= 1'b0;
            zout <= 1'b0;
        end
        nout <= n_in;
        zout <= z_in;
    end

    assign n_out = nout;
    assign z_out = zout;
endmodule
