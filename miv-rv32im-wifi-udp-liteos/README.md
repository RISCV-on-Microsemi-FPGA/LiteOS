## Mi-V UDP Client over WiFi.

### LiteOS
The LiteOS is available at: [LiteOS_Kernel](https://github.com/LITEOS/LiteOS_Kernel)

    
### Test Platform and FPGA design:
M2GL025-Creative-Board
[Igloo2 M2GL025-Creative-Board RISC-V Sample Design](https://github.com/RISCV-on-Microsemi-FPGA/M2GL025-Creative-Board/tree/master/Programming_The_Target_Device)   

### How to run the LiteOS RISC-V port:
Open SoftConsole IDE and import the project miv-rv32im-wifi-udp-liteos into SoftConsole. 
Buld the project and DownLoad it from SoftConsole to M2GL025-Creative-Board using FlashPro Debugger.

The miv-rv32im-wifi-udp-liteos is a self contained project where only those LiteOS components 
which are related to RISC-V port are part of the project.
    
This example project requires USB-UART interface to be connected to a host PC. 
The host PC must connect to the serial port using a terminal emulator such as 
TeraTerm or PuTTY configured as follows:
    
        - 115200 baud
        - 8 data bits
        - 1 stop bit
        - no parity
        - no flow control
    
The platform/M2S150_RV32/hw_platform.h file contains the design related information
that is required for this project. If you update the design, the hw_platform.h 
must be updated accordingly.
    
This project implements the UDP client functionality. The UDP client connects to the network
using the WiFi3 click module (esp8266). Once the connectivity is established, the Mi-V processor
reads the live temperature data from the PmodTMP2 sensor using it's I2C interface. 
The temperature data is sent over the network as UDP packets. The UDP server on the 
network can receive and display the temperature data.

The WiFi3 click must be conneceted on the MicroBus connector on the creative board.
The PmodTMP2 sensor must be conneceted on the MicroBus connector on the creative board.

### Microsemi SoftConsole Toolchain:
To know more please refer: [SoftConsole](https://github.com/RISCV-on-Microsemi-FPGA/SoftConsole)

### Documentation for Microsemi RISC-V processor, SoftConsole toochain, Debug Tools, FPGA design etc.
To know more please refer: [Documentation](https://github.com/RISCV-on-Microsemi-FPGA/Documentation)
    
