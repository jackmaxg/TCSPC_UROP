`timescale 1ns / 1ps

//master SPI module, 8-bit parallel interface
//CLK_IN_HZ defines the frequency of the system clock driving this module
//SCLK_HZ defines the output frequency at which data will be transferred
module SPI#(parameter CLK_IN_HZ = 200000000, parameter SCLK_HZ = 10000 )(
    input wire clk_in,
    input wire srst,
    
    input wire [7:0] dout,
    input wire tx_en,
    output reg [7:0] din,
    output reg tx_ready, //is the module ready to transmit (not busy sending a byte)
    
    output reg sclk,
    output wire mosi,
    input wire miso,
    output reg ss_bar,
    output wire ss,
    
    output reg [3:0] bit_count //keeps track of the number of bits shifted out in this byte
    );
    
    //setup inital values for output regs
    initial din = 8'd0;
    initial tx_ready = 1'b1;
    initial sclk = 1'b0;
    initial ss_bar = 1'b0;
    initial bit_count = 4'b0000;
    
    reg [7:0] dout_buff = 8'd0;
    assign mosi = dout_buff[7]; //assign the MSB to always be on the output
    
    assign ss = ~ss_bar;
    
    wire tx_ready_bar;
    assign tx_ready_bar = ~tx_ready;
    
    localparam CLK_DIV = CLK_IN_HZ/SCLK_HZ;
    reg [$clog2(CLK_DIV)-1:0] div_counter = 'd0;
    
    always @(posedge clk_in) begin
        if(srst) begin //srst specific actions
            din <= 8'd0;
            tx_ready <= 1'b1;
        end //note: no "else"
        if(srst || (~tx_en && tx_ready) ) begin //if this block is just idling (either reset is held high, or there is no data to transmit)
            ss_bar <= 1'b0; //tell slave to chill
            dout_buff <= 8'd0; //leave the out buff empty
            bit_count <= 4'd0; //leave the bit counter at 0
            div_counter <= 'b0; //keep the clock divider off and zero'd
            sclk <= 'b0; //hold the output clock down
            //din and tx_ready should not change here
            
        end else begin
   
            if(tx_en && tx_ready) begin //if module had data to send but was not sending data, then start the process of sending a byte.
                tx_ready <= 1'b0; //transmission process has begun
                dout_buff <= dout; //put the byte onto the tx buffer, MSB should now be on the MOSI output
                ss_bar <= 1'b1; //tell slave to be active
                bit_count <= 4'd0; //clear bit counter
                div_counter <= 'b1; //set to 1 to make up for the loss of a cycle from having to jump out due to tx_ready being raised then lowered
                sclk <= 1'b0; //should already be this value when entering this if
            end 
            
            //clock division for the sclk output frequency, and deciding what to do on those clock edges
            //has the clock divider rolled over
            else if(div_counter >= (CLK_DIV>>1)-1 ) begin //if clock has rolled over (shift by one bc need to double the freqency for both rising and falling edges)
                div_counter <= 'b0; //reset counter 
                sclk <= !sclk; //alterate the clock
                
                if(sclk) begin //if falling edge of sclk
                    dout_buff <= (dout_buff<<1); //shift bits up, putting a new MSB on the output.
                    din <= din; //din doesn't need to change at all
                    
                    if(bit_count[3] == 1'b1) begin //if counter >= 8, all 8 bits have now been sent to slave
                        if(!tx_en) begin //if tx_en is low at the end of our byte, shut down transmitting
                            tx_ready <= 1'b1;
                            bit_count <= 4'd0;
                            ss_bar <= 1'b0; //tell slave to chill
                        end else begin //if tx_en is high at the end of our byte, transmit another byte
                            tx_ready <= 1'b0; //tx_ready should stay low
                            bit_count <= 4'b0;
                            ss_bar <= 1'b1; //should still be 1
                        end
                    end else begin
                        tx_ready <= tx_ready; //else do nothing
                        bit_count <= bit_count;
                        ss_bar <= 1'b1; //still transmitting data
                    end
                end else begin //if rising edge of sclk
                    bit_count <= bit_count + 1'b1; //another bit has been clocked out
                    
                    din <= (din << 1); //shift the input reg up one for the new bit from the slave
                    din[0] <= miso; //clock in the new bit from slave
                    
                    tx_ready <= 1'b0;
                end
                
            end else begin //if not time for the sclk edge to change
                div_counter <= div_counter + 'b1;
                sclk <= sclk;
                
                tx_ready <= 1'b0; //tx_ready should already be this value
                bit_count <= bit_count;
                din <= din;
            end
        end
    end
    
endmodule
