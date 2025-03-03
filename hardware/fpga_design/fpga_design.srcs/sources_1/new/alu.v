`timescale 1ns / 1ps

module alu(
    input clk,
    input [31:0] op1,
    input [31:0] op2,
    input [3:0] shift_len,
    input [2:0] alu_sel,
    output [31:0] alu_res,
    output [31:0] mul_res,
    output n,
    output ze
    ); 

    reg is_neg;
    reg is_zero;
    reg [31:0] temp;
    reg ceff; 
    wire [31:0] shift_res;
    
    assign n = is_neg;
    assign ze = is_zero;
    assign alu_res = temp;

    barrelShifter alu_shift(
                    .d_in(op1),
                    .shift_len(shift_len),
                    .d_out(shift_res)
                );

    always @(*) 
    begin :aluSelBlock
        ceff <= (~alu_sel[2] & alu_sel[1] & alu_sel[0]);
        is_neg <= temp[31];
        is_zero <= ~|temp;
        case (alu_sel)
            3'b000: 
            begin : addSelectBlock
                temp = op1 + op2 + ceff;
            end
            3'b001: 
            begin : subSelectBlock
                temp <= op2 - op1;
            end 
            3'b100: 
            begin : shiftSelectBlock
                temp = shift_res;
            end  
            3'b101: 
            begin : andSelectBlock
                temp = op1 & op2;
                
            end 
            3'b110:  
            begin : orSelectBlock
                temp = op1 | op2;
            end
            3'b111:   
            begin : notSelectBlock
                temp = ~op1;
            end
            default: 
            begin : defaultBlock
                temp = 32'b0;
            end
        endcase
    end

    reg [15:0] mul_op1;
    reg [15:0] mul_op2;
    reg [31:0] mul_reg;

    always @(posedge clk ) begin : aluMulBlock
        mul_op1 <= op1[15:0];
        mul_op2 <= op2[15:0];
        mul_reg <= mul_op1 * mul_op2;
    end
    
    assign mul_res = mul_reg;
endmodule

