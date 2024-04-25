// SPDX-FileCopyrightText: 2020 Efabless Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// SPDX-License-Identifier: Apache-2.0

`default_nettype none


module user_project_wrapper #(
    parameter BITS = 32
) (
`ifdef USE_POWER_PINS
    inout vdda1,	// User area 1 3.3V supply
    inout vdda2,	// User area 2 3.3V supply
    inout vssa1,	// User area 1 analog ground
    inout vssa2,	// User area 2 analog ground
    inout vccd1,	// User area 1 1.8V supply
    inout vccd2,	// User area 2 1.8v supply
    inout vssd1,	// User area 1 digital ground
    inout vssd2,	// User area 2 digital ground
`endif

    // Wishbone Slave ports (WB MI A)
    input wb_clk_i,
    input wb_rst_i,
    input wbs_stb_i,
    input wbs_cyc_i,
    input wbs_we_i,
    input [3:0] wbs_sel_i,
    input [31:0] wbs_dat_i,
    input [31:0] wbs_adr_i,
    output wbs_ack_o,
    output [31:0] wbs_dat_o,

    // Logic Analyzer Signals
    input  [127:0] la_data_in,
    output [127:0] la_data_out,
    input  [127:0] la_oenb,
    
    // Analog (direct connection to GPIO pad---use with caution)
    // Note that analog I/O is not available on the 7 lowest-numbered
    // GPIO pads, and so the analog_io indexing is offset from the
    // GPIO indexing by 7 (also upper 2 GPIOs do not have analog_io).
    inout [`MPRJ_IO_PADS-10:0] analog_io,
    
    // User maskable interrupt signals
    output [2:0] user_irq,
    
    input user_clock2,


	input [`MPRJ_IO_PADS-1:0] io_in,
	output [`MPRJ_IO_PADS-1:0] io_out,
	output [`MPRJ_IO_PADS-1:0] io_oeb,


);

/*--------------------------------------*/
/* User project is instantiated  here   */
/*--------------------------------------*/


user_proj_IMPACT_HEAD mprj (
`ifdef USE_POWER_PINS
	.vccd1(vccd1),	// User area 1 1.8V power
	.vssd1(vssd1),	// User area 1 digital ground
	.vccd2(vccd2),	// User area 2 1.8V supply
    	.vssd2(vssd2),	// User area 2 digital ground
    	.vdda1(vdda1),
    	.vssa1(vssa1),
`endif

    // IO Pads
    .io_oeb(io_oeb[13:0]),
    .io_out(io_out[5:0]),
    .user_irq(user_irq), 
    
    .clk(io_in[37]),			//GPIO pin 37					
    .rst(io_in[36]),			//GPIO pin 36
    .Data_In(io_in[35:28]),		//GPIO pin 35-28		
    .Byte_Select(io_in[27:26]), 	//GPIO pin 27-26			
    .Proj_Select(io_in[25:24]),		//GPIO pin 25-24			
    .Data_In_Enable(io_in[16]),		//GPIO pin 16
    .WriteEnable(io_in[15]),		//GPIO pin 15			
    .ReadEnable(io_in[14]),		//GPIO pin 14
    .WL_enable(io_in[20]),		//GPIO pin 20			
    .Byte_Mode_Enable(io_in[19]),	//GPIO pin 19
    .Trunc_Enable(io_in[18]),		//GPIO pin 18
    .PreCharge(io_in[17]),		//GPIO pin 17			
    .Data_Out(io_out[13:6]),		//GPIO pin 13-6
    .Reram_In_Enable(io_in[5]), 	//GPIO pin 5
    .analog_io1(analog_io[14]), 	//GPIO pin 21
    .analog_io2(analog_io[15]),		//GPIO pin 22
    .analog_io3(analog_io[16])		//GPIO pin 23
);

endmodule	// user_project_wrapper
