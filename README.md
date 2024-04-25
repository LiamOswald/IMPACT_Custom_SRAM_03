# IMPACT_Custom_SRAM_03

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0) [![UPRJ_CI](https://github.com/efabless/caravel_project_example/actions/workflows/user_project_ci.yml/badge.svg)](https://github.com/efabless/caravel_project_example/actions/workflows/user_project_ci.yml) [![Caravel Build](https://github.com/efabless/caravel_project_example/actions/workflows/caravel_build.yml/badge.svg)](https://github.com/efabless/caravel_project_example/actions/workflows/caravel_build.yml)

## University of South Alabama, IMPACT lab and VLSI lab design.

The chip contains three different custom memory designs: a 32x1024 6t SRAM, a 10x64 6t/4t SRAM, and a 2x2 Reram; built using Xschem and Magic EDA Tools. The chip is design to verify and validate the operations of the designs. All communications are routed to GPIO pins for external testing. The design allocates only 8 pins for Data-In, and 8 pins for Data-Out of the SRAMs; while 3 analog pins are used for the Reram. The remaining 14 pins are used for control.

### 32x1024 6T SRAM with flexible bit-truncation

Operation of this SRAM is controlled through GPIO. Four RTL modules are used to help with the control of the SRAM: An input register, a truncation decoder, a word-line decoder and an output mux. 

The input register is used to manage and separate the inputs going into the memory, and the decoders. Input control is achieved by doing serial byte by byte transfer and saving of data. The inputs to this register are the project clock, the project register, a data enable signal, 2-bits for byte select, 2 bits for module select, and the 8 bit Data-In. The outputs of the register are send to the following modules depending on the values of byte and module select: 5 to 32 truncation decoder, 10 to 1024 wordline decoder, 32x1024 6T SRAM and 10x64 6t/4T SRAM.

The 5 to 32 truncation decoder controls which bits of the SRAM are going to be truncated. The inputs of the decoder are: a byte mode enable signal, a truncation enable, and the 5-bit input coming from the input register. The output of this module is a 32-bit bus going into the SRAM.

The 10x1024 Word-line decoder is used to select which word of the SRAM is going to be read to or write from. The inputs of this module are: a word-line enable signal, and the 10-bit input coming from the input register. The output of this module is a 10-bit bus going into the SRAM.

The output mux takes the 32-bit output of the SRAM and sends it byte-by-byte through the 8-bit Data-Out. Operation of this mux is control by the following signals: the byte select, module select, project clock, project reset, and the read enable signal.

Aside from the truncation managers built in this custom SRAM design, the memory works in a conventional way by relying on: a read enable signal to activate the sense amplifiers, a write enable signal to control the writing peripheral, the word enable coming from the word-line decoder and pre-charge signal for the bitlines.

### 10x64 6T/4T SRAM 

This custom memory is a convination of 2 blocks, a 10x32 4T sram and a 10x32 4T SRAM. The inputs of the SRAM are: 10-bit data input coming from the input register, a precharge signal, 64-bit bus coming from the word-line decoder, a read enable, and a write enable. The 10-bit data out bus is connected to the output mux.

This particular design uses 2 different power supplies to allow for variable voltage across SRAM columns.

### 2x2 1T1R Reram array

This custom design is used for testing of the Reram cell on sky130B, it will be used as benchmark for future designs.

This design has 6 digital inputs that are borrowed from the 8-bit Data-In. To separate this inputs and avoid cross talk an RTL mux is used. The Reram also used 3 analog GPIO pins for the word, bit, and select lines.

### Pin allocation 

clk			Project Clock				GPIO pin 37
rst			Project Reset				GPIO pin 36
Data_In			Byte Input for variable uses		GPIO pin 35-28
Byte_Select		Select Byte from word			GPIO pin 27-26
Proj_Select 		Select Project 	 			GPIO pin 25-24
analog_io3		Reram Analog 				GPIO pin 23
analog_io2		Reram Analog 				GPIO pin 22
analog_io1		Reram Analog 				GPIO pin 21
WL_enable		Enable signal Word Decoder		GPIO pin 20
ByteMode_Enable		Byte Mode Truncation (LOW) 		GPIO pin 19
Trunc_Enable		Enable Truncation 			GPIO pin 18
PreCharge		Precharge bitlines			GPIO pin 17
DataIN_Enable		Enable input change			GPIO pin 16
WriteEnable		SRAMs Write Enable signal		GPIO pin 15
ReadEnable		SRAMs Read Enable signal		GPIO pin 14
Data_Out 		SRAMs Byte Output			GPIO pin 13-6
ReramIn_Enable		Reram Input Enable 			GPIO pin 5

##Contributing Members (in no particular order)

+ Dr. William (Liam) Oswald
+ Md. Sajjad Hossain
+ Safa Haq
+ Md Omar Faruque
+ Kyle Mooney
+ Rafeeq Khan Mohammed
+ Dr. Mario Renteria-Pinon

Principal Investigators:
+ Dr. Jinhui Wang
+ Dr. Na Gong

For any questions or inquiries please contact Mario at mrenteria@southalabama.edu





