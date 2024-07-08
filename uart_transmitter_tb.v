// UART Transmitter Testbench

`timescale 1ns / 1ps

module uart_transmitter_tb;

reg clk,
reg [7:0]data,
reg enable,
wire data_bit,
wire done

// Instantiate Test (UUT)
uart_transmitter uut (
    .clk(clk),
    .enable(enable), 
    .data(data), 
    .data_bit(data_bit), 
    .done(done)
);

initial begin
    // Initialize Inputs
    clk = 0;
    enable = 0;
    data = 8'b10101010;

    #100; enable = 1; // Start transmission with data
    #10; enable = 0; 
    #90000; // Wait for transmission to complete
    $finish; // End simulation
end

// Clock generation
always #5 clk = ~clk; // Generate a clock with period 10ns

endmodule