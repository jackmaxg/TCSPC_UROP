`timescale 1ns / 1ps


module CLK_DIV #(parameter DIV = 1)(
    input clk_in,
    output reg clk_out,
    input wire srst
    );
    
    initial clk_out = 1'b0;
    reg [$clog2(DIV)-1:0] counter = 'd0;
    
    always @(posedge clk_in) begin
        if(srst) begin
            counter <= 'b0;
            clk_out <= 'b0;
        end else begin
            if(counter >= (DIV>>1)-1 ) begin
                counter <= 'b0; 
                clk_out <= !clk_out;
            end else begin
                counter <= counter + 'b1;
                clk_out <= clk_out;
            end
        end
    end 
endmodule
