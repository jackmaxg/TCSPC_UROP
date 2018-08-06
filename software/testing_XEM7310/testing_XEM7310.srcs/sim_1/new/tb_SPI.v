`timescale 1ns / 1ps

module tb_SPI(

    );
    
    reg clk = 1'b0; //200Mhz
    reg srst = 1'b0;
    
    reg [7:0] dtx = 8'd0;
    reg tx_en = 1'b0;
    wire [7:0] drx;
    wire tx_ready;
    
    wire sclk;
    wire mosi;
    reg miso = 1'b0;
    wire ss_bar;
    wire ss;
    
    wire [3:0] bit_count;
      
    always begin 
        #2.5 
        clk = !clk;
        miso = mosi;
    end
    initial begin
        //initial conditions, clock should start low and hold srst high to signify initial conditions
        clk = 1'b0;
        srst = 1'b1;
        #50
        srst = 1'b0; //release the reset
        #50
        dtx = 8'b11100110; //put data on the module input to send
        #50
        tx_en = 1'b1; //at 60ns, tell module to clock in it's input and start sending it
        #550
        tx_en = 1'b0; //at 160ns, drop tx_en, this shouldn't effect the module sending the byte it already started
        #350 //wait some time, until 560, make sure that only one bit got sent and then the module idles properly
        tx_en = 1'b1; //start sending another byte
        #600 
        srst = 1'b1; //check resetting mid byte
        #200
        srst = 1'b0; //check if it recovers properly
        #200000 //run a long time to check for any clock drifting
        tx_en = 1'b0;
        #50
        srst= 1'b1;
        
        #50 $finish;
    end
    
    SPI #( .CLK_IN_HZ(200000000), .SCLK_HZ(10000000) ) SPI_test (
      .clk_in(clk),
      .srst(srst),
      
      .dout(dtx),
      .tx_en(tx_en),
      .din(drx),
      .tx_ready(tx_ready),
      
      .sclk(sclk),
      .mosi(mosi),
      .miso(miso),
      .ss_bar(ss_bar),
      .ss(ss),
      
      .bit_count(bit_count)
    );
    
endmodule 