# UART_Transmitter

This project provides a simple and efficient implementation of a UART (Universal Asynchronous Receiver/Transmitter) transmitter written in Verilog. UART is a widely used protocol for serial communication between devices and this implementation serves as a fundamental building block for various hardware designs.

## ** Overview **
The UART Transmitter module is designed to serialize parallel data and transmit it over a serial line in compliance with the UART protocol. This implementation supports configurable baud rate, and clock frequency, making it adaptable for various communication requirements.

## Simulation
This project has been tested in Vivado Design Suite on the board Diligent Nexus A750T (Xilinx Artix A750TCSG324).

To simulate the UART Transmitter:

1. Compile the testbenches in the testbench directory along with the main source files.
2. Run the simulation and observe the waveforms or output logs to ensure the UART transmitter behaves as expected.

## Code Structure
The following shows the block diagram and state machine diagram of the code:

![image](https://github.com/eashatirrazia/UART_Transmitter/assets/110398766/e5fe3b49-3bd2-4f7b-a505-30686b96770c)

![image](https://github.com/eashatirrazia/UART_Transmitter/assets/110398766/6ad39abb-febd-4ad4-bd22-df9445bee730)


