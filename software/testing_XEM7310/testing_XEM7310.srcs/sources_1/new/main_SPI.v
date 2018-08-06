`timescale 1ns / 1ps

module main_SPI(
        input wire sys_clkp,
        input wire sys_clkn,
        
        output wire sclk,
        output wire mosi,
        input wire miso,
        output wire ss,
        
        input wire trig
    );
    
    // Clock                                                  
    wire sys_clk;                                             
    IBUFGDS osc_clk(.O(sys_clk), .I(sys_clkp), .IB(sys_clkn));
    
    reg srst = 1'b0;
    
    reg [7:0] dtx = 8'd0;
    reg tx_en = 1'b0;
    wire [7:0] drx;
    wire tx_ready;
    
    wire [3:0] bit_count;
    
    initial dtx = 8'b11100110;
    initial srst = 1'b0;
    initial tx_en = 1'b0;
    
    always @(trig) begin
        if(tx_en) begin
            tx_en <= 1'b1;
        end else begin
            tx_en <= 1'b0;
        end
    end
    
    //put drx on the leds
    //always @(posedge tx_ready) begin
    //end

//    initial begin
//        //initial conditions, clock should start low and hold srst high to signify initial conditions
//        clk = 1'b0;
//        srst = 1'b1;
//        #50
//        srst = 1'b0; //release the reset
//        #50
//        dtx = 8'b11100110; //put data on the module input to send
//        #50
//        tx_en = 1'b1; //at 60ns, tell module to clock in it's input and start sending it
//        #500
//        tx_en = 1'b0; //at 160ns, drop tx_en, this shouldn't effect the module sending the byte it already started
//        #350 //wait some time, until 560, make sure that only one bit got sent and then the module idles properly
//        tx_en = 1'b1; //start sending another byte
//        #2500
//        tx_en = 1'b0;
//        #50
//        srst= 1'b1;
        
//        #50 $finish;
//    end
    
    SPI #( .CLK_IN_HZ(200000000), .SCLK_HZ(10000) ) SPI_test (
      .clk_in(sys_clk),
      .srst(srst),
      
      .dout(dtx),
      .tx_en(tx_en),
      .din(drx),
      .tx_ready(tx_ready),
      
      .sclk(sclk),
      .mosi(mosi),
      .miso(miso),
      .ss(ss),
      
      .bit_count(bit_count)
    );
    
endmodule