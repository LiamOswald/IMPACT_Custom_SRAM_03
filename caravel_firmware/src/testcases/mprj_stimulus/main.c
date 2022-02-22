/*
 * SPDX-FileCopyrightText: 2020 Efabless Corporation
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 * SPDX-License-Identifier: Apache-2.0
 */

#include "user_project_controls.h"
#include "gpio_controls.h"
#include "spi_controls.h"
#include "logic_analyser_controls.h"

// --------------------------------------------------------

void main()
{
    // The upper GPIO pins are configured to be output
    // and accessble to the management SoC.
    // Used to flag the start/end of a test
    // The lower GPIO pins are configured to be output
    // and accessible to the user project.  They show
    // the project count value, although this test is
    // designed to read the project count through the
    // logic analyzer probes.
    // I/O 6 is configured for the UART Tx line

    uint32_t testval;

    reg_spi_enable = 0;

    // reg_spimaster_cs = 0x00000000;		// Shut off the housekeeping SPI,
					// so we can use the pins.

    reg_mprj_datal = 0x00000000;
    reg_mprj_datah = 0x00000000;

    reg_mprj_io_37 = GPIO_MODE_MGMT_STD_OUTPUT;
    reg_mprj_io_36 = GPIO_MODE_MGMT_STD_OUTPUT;
    reg_mprj_io_35 = GPIO_MODE_MGMT_STD_OUTPUT;
    reg_mprj_io_34 = GPIO_MODE_MGMT_STD_OUTPUT;
    reg_mprj_io_33 = GPIO_MODE_MGMT_STD_OUTPUT;
    reg_mprj_io_32 = GPIO_MODE_MGMT_STD_OUTPUT;

    reg_mprj_io_31 = GPIO_MODE_MGMT_STD_OUTPUT;
    reg_mprj_io_30 = GPIO_MODE_MGMT_STD_OUTPUT;
    reg_mprj_io_29 = GPIO_MODE_MGMT_STD_OUTPUT;
    reg_mprj_io_28 = GPIO_MODE_MGMT_STD_OUTPUT;
    reg_mprj_io_27 = GPIO_MODE_MGMT_STD_OUTPUT;
    reg_mprj_io_26 = GPIO_MODE_MGMT_STD_OUTPUT;
    reg_mprj_io_25 = GPIO_MODE_MGMT_STD_OUTPUT;
    reg_mprj_io_24 = GPIO_MODE_MGMT_STD_OUTPUT;
    reg_mprj_io_23 = GPIO_MODE_MGMT_STD_OUTPUT;
    reg_mprj_io_22 = GPIO_MODE_MGMT_STD_OUTPUT;
    reg_mprj_io_21 = GPIO_MODE_MGMT_STD_OUTPUT;
    reg_mprj_io_20 = GPIO_MODE_MGMT_STD_OUTPUT;
    reg_mprj_io_19 = GPIO_MODE_MGMT_STD_OUTPUT;
    reg_mprj_io_18 = GPIO_MODE_MGMT_STD_OUTPUT;
    reg_mprj_io_17 = GPIO_MODE_MGMT_STD_OUTPUT;
    reg_mprj_io_16 = GPIO_MODE_MGMT_STD_OUTPUT;

    reg_mprj_io_15 = GPIO_MODE_USER_STD_OUT_MONITORED;
    reg_mprj_io_14 = GPIO_MODE_USER_STD_OUT_MONITORED;
    reg_mprj_io_13 = GPIO_MODE_USER_STD_OUT_MONITORED;
    reg_mprj_io_12 = GPIO_MODE_USER_STD_OUT_MONITORED;
    reg_mprj_io_11 = GPIO_MODE_USER_STD_OUT_MONITORED;
    reg_mprj_io_10 = GPIO_MODE_USER_STD_OUT_MONITORED;
    reg_mprj_io_9  = GPIO_MODE_USER_STD_OUT_MONITORED;
    reg_mprj_io_8  = GPIO_MODE_USER_STD_OUT_MONITORED;
    reg_mprj_io_7  = GPIO_MODE_USER_STD_OUT_MONITORED;
    reg_mprj_io_6  = GPIO_MODE_USER_STD_OUT_MONITORED;
    reg_mprj_io_5  = GPIO_MODE_USER_STD_OUT_MONITORED;
    reg_mprj_io_4  = GPIO_MODE_USER_STD_OUT_MONITORED;
    reg_mprj_io_3  = GPIO_MODE_USER_STD_OUT_MONITORED;
    reg_mprj_io_2  = GPIO_MODE_USER_STD_OUT_MONITORED;
    reg_mprj_io_1  = GPIO_MODE_USER_STD_OUT_MONITORED;
    reg_mprj_io_0  = GPIO_MODE_USER_STD_OUT_MONITORED;

    /* Apply configuration */
    reg_mprj_xfer = 1;
    while (reg_mprj_xfer == 1);

    /* TEST:  Recast channels 35 to 32 to allow input to user project	*/
    /* This is done locally only:  Do not run reg_mprj_xfer!		*/
    reg_mprj_io_35 = GPIO_MODE_MGMT_STD_OUTPUT;
    reg_mprj_io_34 = GPIO_MODE_MGMT_STD_OUTPUT;
    reg_mprj_io_33 = GPIO_MODE_MGMT_STD_OUTPUT;
    reg_mprj_io_32 = GPIO_MODE_MGMT_STD_OUTPUT;

    // Configure LA probes [31:0], [127:64] as inputs to the cpu
    // Configure LA probes [63:32] as outputs from the cpu
    reg_la0_oenb = reg_la0_iena = 0x00000000;    // [31:0]
    reg_la1_oenb = reg_la1_iena = 0xFFFFFFFF;    // [63:32]
    reg_la2_oenb = reg_la2_iena = 0x00000000;    // [95:64]
    reg_la3_oenb = reg_la3_iena = 0x00000000;    // [127:96]

    // Flag start of the test
    reg_mprj_datal = 0xAB400000;

    // Set Counter value to zero through LA probes [63:32]
    reg_la1_data = 0x00000000;

    // Configure LA probes from [63:32] as inputs to disable counter write
    reg_la1_oenb = reg_la1_iena = 0x00000000;

    reg_mprj_datal = 0xAB410000;
    reg_mprj_datah = 0x00000000;

    // Test ability to force data on channel 37
    // NOTE:  Only the low 6 bits of reg_mprj_datah are meaningful

    reg_mprj_datah = 0x0f0f0fc0;
    reg_mprj_datah = 0x00000000;
    reg_mprj_datah = 0x0f0f0fca;
    reg_mprj_datah = 0x0000000a;
    reg_mprj_datah = 0x0f0f0fc0;
    reg_mprj_datah = 0x00000000;
    reg_mprj_datah = 0x0f0f0fc5;
    reg_mprj_datah = 0x00000005;

    // Test ability to read back data generated by the user project
    // on the "monitored" outputs.  Read from the lower 16 bits and
    // copy the value to the upper 16 bits.

    testval = reg_mprj_datal;
    reg_mprj_datal = (testval << 16);
    testval = reg_mprj_datal;
    reg_mprj_datal = (testval << 16);

    // Flag end of the test
    reg_mprj_datal = 0xAB510000;
}
