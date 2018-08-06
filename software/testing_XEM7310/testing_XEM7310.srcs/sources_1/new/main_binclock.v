`timescale 1ns / 1ps
`default_nettype none

module main_binclock(
    input wire pin0,
    input wire sys_clkp,
    input wire sys_clkn,
    output reg pin1,
    output wire [7:0] led
    );
    
    // Clock
    wire sys_clk;
    IBUFGDS osc_clk(.O(sys_clk), .I(sys_clkp), .IB(sys_clkn));
    
    reg[7:0] counter = 8'b10101010;
    //reg[7:0] led_reg;
    //assign led = led_reg;
    //reg pin1_reg;
    //assign pin1 = pin1_reg;
    
    assign led = (counter == 1'b1) ? (1'b0) : (1'bz);
    
    wire clk;
    CLK_DIV #(.DIV( 8000000 ) ) my_clk_div (
        .clk_in(sys_clk),
        .clk_out(clk)
    );
    
    always @(posedge clk) begin
        if(pin0 == 1'b1) counter <= counter + 9'b1;
        
//        led_reg[0] <= (counter[0] == 1'b1) ? (1'b0) : (1'bz);
//        led_reg[1] <= (counter[1] == 1'b1) ? (1'b0) : (1'bz);
//        led_reg[2] <= (counter[2] == 1'b1) ? (1'b0) : (1'bz);
//        led_reg[3] <= (counter[3] == 1'b1) ? (1'b0) : (1'bz);
//        led_reg[4] <= (counter[4] == 1'b1) ? (1'b0) : (1'bz);
//        led_reg[5] <= (counter[5] == 1'b1) ? (1'b0) : (1'bz);
//        led_reg[6] <= (counter[6] == 1'b1) ? (1'b0) : (1'bz);
//        led_reg[7] <= (counter[7] == 1'b1) ? (1'b0) : (1'bz);
        
        pin1 <= counter[0];
    end
 
    
endmodule
