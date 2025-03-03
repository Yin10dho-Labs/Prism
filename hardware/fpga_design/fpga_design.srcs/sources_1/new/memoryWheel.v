`timescale 1ns / 1ps

module memoryWheel(
        
    );
    dualPortBlock18 your_instance_name (
        .clka(clka),            // input wire clka
        .rsta(rsta),            // input wire rsta
        .ena(ena),              // input wire ena
        .wea(wea),              // input wire [0 : 0] wea
        .addra(addra),          // input wire [9 : 0] addra
        .dina(dina),            // input wire [17 : 0] dina
        .douta(douta),          // output wire [17 : 0] douta
        .clkb(clkb),            // input wire clkb
        .rstb(rstb),            // input wire rstb
        .enb(enb),              // input wire enb
        .web(web),              // input wire [0 : 0] web
        .addrb(addrb),          // input wire [9 : 0] addrb
        .dinb(dinb),            // input wire [17 : 0] dinb
        .doutb(doutb),          // output wire [17 : 0] doutb
        .rsta_busy(rsta_busy),  // output wire rsta_busy
        .rstb_busy(rstb_busy)  // output wire rstb_busy
        );
endmodule
