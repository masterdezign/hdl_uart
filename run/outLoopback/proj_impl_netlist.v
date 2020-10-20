// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Oct 20 14:37:33 2020
// Host        : Paris running 64-bit Arch Linux
// Command     : write_verilog -force ./outLoopback/proj_impl_netlist.v
// Design      : TOP
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module LOOPBACK
   (tx,
    CLK,
    reset,
    rx,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5,
    pwropt_6);
  output tx;
  input CLK;
  input reset;
  input rx;
  input pwropt;
  output pwropt_1;
  output pwropt_2;
  output pwropt_3;
  output pwropt_4;
  output pwropt_5;
  output pwropt_6;

  wire \<const0> ;
  wire \<const1> ;
  wire CLK;
  wire UART_inst1_n_11;
  wire UART_inst1_n_2;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;
  wire pwropt_6;
  wire reset;
  wire rx;
  wire tx;
  wire [7:0]uart_data_in;
  wire uart_data_in_stb;
  wire uart_data_out_ack;
  wire [7:0]uart_rx_data_block;
  wire uart_rx_data_out_stb;

  GND GND
       (.G(\<const0> ));
  UART UART_inst1
       (.CLK(CLK),
        .Q(uart_rx_data_block),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3),
        .pwropt_4(pwropt_4),
        .pwropt_5(pwropt_5),
        .pwropt_6(pwropt_6),
        .reset(reset),
        .rx(rx),
        .tx(tx),
        .uart_data_in_stb(uart_data_in_stb),
        .uart_data_out_ack(uart_data_out_ack),
        .uart_rx_data_in_ack_reg_0(UART_inst1_n_11),
        .uart_rx_data_out_stb(uart_rx_data_out_stb),
        .uart_rx_data_out_stb_reg_0(UART_inst1_n_2),
        .\uart_tx_data_block_reg[7]_0 (uart_data_in));
  VCC VCC
       (.P(\<const1> ));
  FDRE \uart_data_in_reg[0] 
       (.C(CLK),
        .CE(uart_rx_data_out_stb),
        .D(uart_rx_data_block[0]),
        .Q(uart_data_in[0]),
        .R(reset));
  FDRE \uart_data_in_reg[1] 
       (.C(CLK),
        .CE(uart_rx_data_out_stb),
        .D(uart_rx_data_block[1]),
        .Q(uart_data_in[1]),
        .R(reset));
  FDRE \uart_data_in_reg[2] 
       (.C(CLK),
        .CE(uart_rx_data_out_stb),
        .D(uart_rx_data_block[2]),
        .Q(uart_data_in[2]),
        .R(reset));
  FDRE \uart_data_in_reg[3] 
       (.C(CLK),
        .CE(uart_rx_data_out_stb),
        .D(uart_rx_data_block[3]),
        .Q(uart_data_in[3]),
        .R(reset));
  FDRE \uart_data_in_reg[4] 
       (.C(CLK),
        .CE(uart_rx_data_out_stb),
        .D(uart_rx_data_block[4]),
        .Q(uart_data_in[4]),
        .R(reset));
  FDRE \uart_data_in_reg[5] 
       (.C(CLK),
        .CE(uart_rx_data_out_stb),
        .D(uart_rx_data_block[5]),
        .Q(uart_data_in[5]),
        .R(reset));
  FDRE \uart_data_in_reg[6] 
       (.C(CLK),
        .CE(uart_rx_data_out_stb),
        .D(uart_rx_data_block[6]),
        .Q(uart_data_in[6]),
        .R(reset));
  FDRE \uart_data_in_reg[7] 
       (.C(CLK),
        .CE(uart_rx_data_out_stb),
        .D(uart_rx_data_block[7]),
        .Q(uart_data_in[7]),
        .R(reset));
  FDRE uart_data_in_stb_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(UART_inst1_n_11),
        .Q(uart_data_in_stb),
        .R(\<const0> ));
  FDRE uart_data_out_ack_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(UART_inst1_n_2),
        .Q(uart_data_out_ack),
        .R(\<const0> ));
endmodule

(* ECO_CHECKSUM = "206e9bd1" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module TOP
   (CLOCK_Y3,
    USER_RESET,
    USB_RS232_RXD,
    USB_RS232_TXD);
  input CLOCK_Y3;
  input USER_RESET;
  input USB_RS232_RXD;
  output USB_RS232_TXD;

  wire \<const0> ;
  wire \<const1> ;
  wire CLOCK_Y3;
  wire CLOCK_Y3_IBUF;
  wire CLOCK_Y3_IBUF_BUFG;
  wire USB_RS232_RXD;
  wire USB_RS232_RXD_IBUF;
  wire USB_RS232_TXD;
  wire USB_RS232_TXD_OBUF;
  wire USER_RESET;
  wire USER_RESET_IBUF;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;
  wire reset;
  wire reset_sync;
  wire rx;
  wire rx_reg_CE_cooolgate_en_sig_11;
  wire rx_sync;
  wire rx_sync_reg_CE_cooolgate_en_sig_8;
  wire tx;

  BUFG CLOCK_Y3_IBUF_BUFG_inst
       (.I(CLOCK_Y3_IBUF),
        .O(CLOCK_Y3_IBUF_BUFG));
  IBUF CLOCK_Y3_IBUF_inst
       (.I(CLOCK_Y3),
        .O(CLOCK_Y3_IBUF));
  GND GND
       (.G(\<const0> ));
  LOOPBACK LOOPBACK_inst1
       (.CLK(CLOCK_Y3_IBUF_BUFG),
        .pwropt(reset_sync),
        .pwropt_1(pwropt),
        .pwropt_2(pwropt_1),
        .pwropt_3(pwropt_2),
        .pwropt_4(pwropt_3),
        .pwropt_5(pwropt_4),
        .pwropt_6(pwropt_5),
        .reset(reset),
        .rx(rx),
        .tx(tx));
  IBUF USB_RS232_RXD_IBUF_inst
       (.I(USB_RS232_RXD),
        .O(USB_RS232_RXD_IBUF));
  OBUF USB_RS232_TXD_OBUF_inst
       (.I(USB_RS232_TXD_OBUF),
        .O(USB_RS232_TXD));
  FDRE USB_RS232_TXD_reg
       (.C(CLOCK_Y3_IBUF_BUFG),
        .CE(\<const1> ),
        .D(tx),
        .Q(USB_RS232_TXD_OBUF),
        .R(\<const0> ));
  IBUF USER_RESET_IBUF_inst
       (.I(USER_RESET),
        .O(USER_RESET_IBUF));
  VCC VCC
       (.P(\<const1> ));
  FDRE reset_reg
       (.C(CLOCK_Y3_IBUF_BUFG),
        .CE(\<const1> ),
        .D(reset_sync),
        .Q(reset),
        .R(\<const0> ));
  FDRE reset_sync_reg
       (.C(CLOCK_Y3_IBUF_BUFG),
        .CE(\<const1> ),
        .D(USER_RESET_IBUF),
        .Q(reset_sync),
        .R(\<const0> ));
  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE rx_reg
       (.C(CLOCK_Y3_IBUF_BUFG),
        .CE(rx_reg_CE_cooolgate_en_sig_11),
        .D(rx_sync),
        .Q(rx),
        .R(\<const0> ));
  LUT2 #(
    .INIT(4'h4)) 
    rx_reg_CE_cooolgate_en_gate_37
       (.I0(reset_sync),
        .I1(pwropt_5),
        .O(rx_reg_CE_cooolgate_en_sig_11));
  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE rx_sync_reg
       (.C(CLOCK_Y3_IBUF_BUFG),
        .CE(rx_sync_reg_CE_cooolgate_en_sig_8),
        .D(USB_RS232_RXD_IBUF),
        .Q(rx_sync),
        .R(\<const0> ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    rx_sync_reg_CE_cooolgate_en_gate_31
       (.I0(reset_sync),
        .I1(pwropt_4),
        .I2(pwropt_3),
        .I3(pwropt_2),
        .I4(pwropt_1),
        .I5(pwropt),
        .O(rx_sync_reg_CE_cooolgate_en_sig_8));
endmodule

module UART
   (uart_rx_data_out_stb,
    tx,
    uart_rx_data_out_stb_reg_0,
    Q,
    uart_rx_data_in_ack_reg_0,
    CLK,
    reset,
    uart_data_in_stb,
    \uart_tx_data_block_reg[7]_0 ,
    rx,
    uart_data_out_ack,
    pwropt,
    .pwropt_1(oversample_baud_counter[0]),
    .pwropt_2(\oversample_baud_counter[1]_i_1_n_0 ),
    .pwropt_3(\oversample_baud_counter[3]_i_1_n_0 ),
    .pwropt_4(\oversample_baud_counter[4]_i_1_n_0 ),
    .pwropt_5(\oversample_baud_counter[5]_i_1_n_0 ),
    .pwropt_6(p_0_in));
  output uart_rx_data_out_stb;
  output tx;
  output uart_rx_data_out_stb_reg_0;
  output [7:0]Q;
  output uart_rx_data_in_ack_reg_0;
  input CLK;
  input reset;
  input uart_data_in_stb;
  input [7:0]\uart_tx_data_block_reg[7]_0 ;
  input rx;
  input uart_data_out_ack;
  input pwropt;
     output [5:0]oversample_baud_counter;
  output \oversample_baud_counter[1]_i_1_n_0 ;
  output \oversample_baud_counter[3]_i_1_n_0 ;
  output \oversample_baud_counter[4]_i_1_n_0 ;
  output \oversample_baud_counter[5]_i_1_n_0 ;
  output p_0_in;

  wire \<const1> ;
  wire CLK;
  wire DATA_STREAM_IN_ACK;
  wire \FSM_sequential_uart_rx_state[0]_i_1_n_0 ;
  wire \FSM_sequential_uart_rx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_uart_rx_state[1]_i_1_n_0 ;
  wire \FSM_sequential_uart_rx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_uart_rx_state[1]_i_3_n_0 ;
  wire \FSM_sequential_uart_rx_state_reg[0]_CE_cooolgate_en_sig_6 ;
  wire \FSM_sequential_uart_tx_state[0]_i_1_n_0 ;
  wire \FSM_sequential_uart_tx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_uart_tx_state[1]_i_1_n_0 ;
  wire \FSM_sequential_uart_tx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_uart_tx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_uart_tx_state_reg[0]_CE_cooolgate_en_sig_5 ;
  wire [7:0]Q;
  wire [3:0]baud_counter;
  wire \baud_counter[0]_i_1_n_0 ;
  wire \baud_counter[1]_i_1_n_0 ;
  wire \baud_counter[2]_i_1_n_0 ;
  wire \baud_counter[3]_i_1_n_0 ;
  wire baud_tick;
  wire [5:0]oversample_baud_counter;
  wire \oversample_baud_counter[0]_i_1_n_0 ;
  wire \oversample_baud_counter[1]_i_1_n_0 ;
  wire \oversample_baud_counter[2]_i_1_n_0 ;
  wire \oversample_baud_counter[3]_i_1_n_0 ;
  wire \oversample_baud_counter[4]_i_1_n_0 ;
  wire \oversample_baud_counter[5]_i_1_n_0 ;
  wire oversample_baud_tick__0;
  wire p_0_in;
  wire [3:3]p_3_out;
  wire pwropt;
  wire reset;
  wire rx;
  wire tx;
  wire uart_data_in_stb;
  wire uart_data_out_ack;
  wire uart_rx_bit;
  wire uart_rx_bit_i_1_n_0;
  wire uart_rx_bit_reg_CE_cooolgate_en_sig_9;
  wire [2:0]uart_rx_count;
  wire \uart_rx_count[0]_i_1_n_0 ;
  wire \uart_rx_count[1]_i_1_n_0 ;
  wire \uart_rx_count[2]_i_1_n_0 ;
  wire uart_rx_data_block;
  wire \uart_rx_data_block[7]_i_2_n_0 ;
  wire uart_rx_data_in_ack;
  wire uart_rx_data_in_ack_reg_0;
  wire uart_rx_data_out_stb;
  wire uart_rx_data_out_stb_0;
  wire uart_rx_data_out_stb_i_1_n_0;
  wire uart_rx_data_out_stb_i_3_n_0;
  wire uart_rx_data_out_stb_i_4_n_0;
  wire uart_rx_data_out_stb_reg_0;
  wire uart_rx_data_out_stb_reg_CE_cooolgate_en_sig_12;
  wire \uart_rx_filter[0]_i_1_n_0 ;
  wire \uart_rx_filter[1]_i_1_n_0 ;
  wire \uart_rx_filter_reg[0]_CE_cooolgate_en_sig_7 ;
  wire \uart_rx_filter_reg_n_0_[0] ;
  wire \uart_rx_filter_reg_n_0_[1] ;
  wire [1:0]uart_rx_state;
  wire [3:0]uart_rx_sync_clock;
  wire uart_rx_sync_clock_1;
  wire \uart_tx_count[0]_i_1_n_0 ;
  wire \uart_tx_count[1]_i_1_n_0 ;
  wire \uart_tx_count[2]_i_1_n_0 ;
  wire \uart_tx_count[2]_i_2_n_0 ;
  wire \uart_tx_count_reg[0]_CE_cooolgate_en_sig_4 ;
  wire \uart_tx_count_reg_n_0_[0] ;
  wire \uart_tx_count_reg_n_0_[1] ;
  wire \uart_tx_count_reg_n_0_[2] ;
  wire [6:0]uart_tx_data_block;
  wire \uart_tx_data_block[6]_i_1_n_0 ;
  wire \uart_tx_data_block[7]_i_1_n_0 ;
  wire \uart_tx_data_block_reg[0]_CE_cooolgate_en_sig_1 ;
  wire \uart_tx_data_block_reg[0]_CE_cooolgate_en_sig_2 ;
  wire [7:0]\uart_tx_data_block_reg[7]_0 ;
  wire \uart_tx_data_block_reg_n_0_[0] ;
  wire \uart_tx_data_block_reg_n_0_[1] ;
  wire \uart_tx_data_block_reg_n_0_[2] ;
  wire \uart_tx_data_block_reg_n_0_[3] ;
  wire \uart_tx_data_block_reg_n_0_[4] ;
  wire \uart_tx_data_block_reg_n_0_[5] ;
  wire \uart_tx_data_block_reg_n_0_[6] ;
  wire \uart_tx_data_block_reg_n_0_[7] ;
  wire uart_tx_data_i_1_n_0;
  wire uart_tx_data_reg_CE_cooolgate_en_sig_10;
  wire [2:0]uart_tx_state;

  LUT6 #(
    .INIT(64'hAAAAAAAABF80BF00)) 
    \FSM_sequential_uart_rx_state[0]_i_1 
       (.I0(\FSM_sequential_uart_rx_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_uart_rx_state[1]_i_2_n_0 ),
        .I2(\FSM_sequential_uart_rx_state[1]_i_3_n_0 ),
        .I3(uart_rx_state[0]),
        .I4(uart_rx_state[1]),
        .I5(uart_rx_sync_clock_1),
        .O(\FSM_sequential_uart_rx_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000080FF)) 
    \FSM_sequential_uart_rx_state[0]_i_2 
       (.I0(uart_rx_count[1]),
        .I1(uart_rx_count[0]),
        .I2(uart_rx_count[2]),
        .I3(uart_rx_state[1]),
        .I4(uart_rx_state[0]),
        .O(\FSM_sequential_uart_rx_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7F007F80)) 
    \FSM_sequential_uart_rx_state[1]_i_1 
       (.I0(\FSM_sequential_uart_rx_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_uart_rx_state[1]_i_3_n_0 ),
        .I2(uart_rx_state[0]),
        .I3(uart_rx_state[1]),
        .I4(uart_rx_bit),
        .O(\FSM_sequential_uart_rx_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4004)) 
    \FSM_sequential_uart_rx_state[1]_i_2 
       (.I0(reset),
        .I1(oversample_baud_tick__0),
        .I2(baud_counter[1]),
        .I3(uart_rx_sync_clock[1]),
        .O(\FSM_sequential_uart_rx_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_uart_rx_state[1]_i_3 
       (.I0(uart_rx_sync_clock[3]),
        .I1(baud_counter[3]),
        .I2(uart_rx_sync_clock[0]),
        .I3(baud_counter[0]),
        .I4(uart_rx_sync_clock[2]),
        .I5(baud_counter[2]),
        .O(\FSM_sequential_uart_rx_state[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "rx_get_start_bit:01,rx_wait_start_synchronise:00,rx_get_data:10,rx_get_stop_bit:11" *) 
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_uart_rx_state_reg[0] 
       (.C(CLK),
        .CE(\FSM_sequential_uart_rx_state_reg[0]_CE_cooolgate_en_sig_6 ),
        .CLR(reset),
        .D(\FSM_sequential_uart_rx_state[0]_i_1_n_0 ),
        .Q(uart_rx_state[0]));
  LUT4 #(
    .INIT(16'hf100)) 
    \FSM_sequential_uart_rx_state_reg[0]_CE_cooolgate_en_gate_25 
       (.I0(uart_rx_state[1]),
        .I1(uart_rx_bit),
        .I2(\FSM_sequential_uart_rx_state[1]_i_3_n_0 ),
        .I3(oversample_baud_tick__0),
        .O(\FSM_sequential_uart_rx_state_reg[0]_CE_cooolgate_en_sig_6 ));
  (* FSM_ENCODED_STATES = "rx_get_start_bit:01,rx_wait_start_synchronise:00,rx_get_data:10,rx_get_stop_bit:11" *) 
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_uart_rx_state_reg[1] 
       (.C(CLK),
        .CE(\FSM_sequential_uart_rx_state_reg[0]_CE_cooolgate_en_sig_6 ),
        .CLR(reset),
        .D(\FSM_sequential_uart_rx_state[1]_i_1_n_0 ),
        .Q(uart_rx_state[1]));
  LUT6 #(
    .INIT(64'hFFFF000088FFFC30)) 
    \FSM_sequential_uart_tx_state[0]_i_1 
       (.I0(\FSM_sequential_uart_tx_state[0]_i_2_n_0 ),
        .I1(uart_tx_state[1]),
        .I2(uart_data_in_stb),
        .I3(baud_tick),
        .I4(uart_tx_state[0]),
        .I5(uart_tx_state[2]),
        .O(\FSM_sequential_uart_tx_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_uart_tx_state[0]_i_2 
       (.I0(\uart_tx_count_reg_n_0_[0] ),
        .I1(\uart_tx_count_reg_n_0_[1] ),
        .I2(\uart_tx_count_reg_n_0_[2] ),
        .O(\FSM_sequential_uart_tx_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hCCCCBC8C)) 
    \FSM_sequential_uart_tx_state[1]_i_1 
       (.I0(\FSM_sequential_uart_tx_state[2]_i_2_n_0 ),
        .I1(uart_tx_state[1]),
        .I2(baud_tick),
        .I3(uart_tx_state[0]),
        .I4(uart_tx_state[2]),
        .O(\FSM_sequential_uart_tx_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFCF4040)) 
    \FSM_sequential_uart_tx_state[2]_i_1 
       (.I0(\FSM_sequential_uart_tx_state[2]_i_2_n_0 ),
        .I1(uart_tx_state[1]),
        .I2(baud_tick),
        .I3(uart_tx_state[0]),
        .I4(uart_tx_state[2]),
        .O(\FSM_sequential_uart_tx_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_uart_tx_state[2]_i_2 
       (.I0(\uart_tx_count_reg_n_0_[2] ),
        .I1(\uart_tx_count_reg_n_0_[1] ),
        .I2(\uart_tx_count_reg_n_0_[0] ),
        .I3(uart_tx_state[0]),
        .O(\FSM_sequential_uart_tx_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \FSM_sequential_uart_tx_state[2]_i_3 
       (.I0(reset),
        .I1(oversample_baud_tick__0),
        .I2(baud_counter[3]),
        .I3(baud_counter[0]),
        .I4(baud_counter[1]),
        .I5(baud_counter[2]),
        .O(baud_tick));
  (* FSM_ENCODED_STATES = "idle:000,wait_for_tick:001,send_start_bit:010,transmit_data:011,send_stop_bit:100" *) 
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_uart_tx_state_reg[0] 
       (.C(CLK),
        .CE(\FSM_sequential_uart_tx_state_reg[0]_CE_cooolgate_en_sig_5 ),
        .CLR(reset),
        .D(\FSM_sequential_uart_tx_state[0]_i_1_n_0 ),
        .Q(uart_tx_state[0]));
  LUT5 #(
    .INIT(32'hff3f0202)) 
    \FSM_sequential_uart_tx_state_reg[0]_CE_cooolgate_en_gate_21 
       (.I0(uart_data_in_stb),
        .I1(uart_tx_state[2]),
        .I2(uart_tx_state[1]),
        .I3(\uart_tx_count_reg_n_0_[1] ),
        .I4(baud_tick),
        .O(\FSM_sequential_uart_tx_state_reg[0]_CE_cooolgate_en_sig_5 ));
  (* FSM_ENCODED_STATES = "idle:000,wait_for_tick:001,send_start_bit:010,transmit_data:011,send_stop_bit:100" *) 
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_uart_tx_state_reg[1] 
       (.C(CLK),
        .CE(\FSM_sequential_uart_tx_state_reg[0]_CE_cooolgate_en_sig_5 ),
        .CLR(reset),
        .D(\FSM_sequential_uart_tx_state[1]_i_1_n_0 ),
        .Q(uart_tx_state[1]));
  (* FSM_ENCODED_STATES = "idle:000,wait_for_tick:001,send_start_bit:010,transmit_data:011,send_stop_bit:100" *) 
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_uart_tx_state_reg[2] 
       (.C(CLK),
        .CE(\FSM_sequential_uart_tx_state_reg[0]_CE_cooolgate_en_sig_5 ),
        .CLR(reset),
        .D(\FSM_sequential_uart_tx_state[2]_i_1_n_0 ),
        .Q(uart_tx_state[2]));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \baud_counter[0]_i_1 
       (.I0(baud_counter[0]),
        .O(\baud_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \baud_counter[1]_i_1 
       (.I0(baud_counter[0]),
        .I1(baud_counter[1]),
        .O(\baud_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \baud_counter[2]_i_1 
       (.I0(baud_counter[2]),
        .I1(baud_counter[1]),
        .I2(baud_counter[0]),
        .O(\baud_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \baud_counter[3]_i_1 
       (.I0(baud_counter[3]),
        .I1(baud_counter[0]),
        .I2(baud_counter[1]),
        .I3(baud_counter[2]),
        .O(\baud_counter[3]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \baud_counter_reg[0] 
       (.C(CLK),
        .CE(oversample_baud_tick__0),
        .D(\baud_counter[0]_i_1_n_0 ),
        .PRE(reset),
        .Q(baud_counter[0]));
  FDPE #(
    .INIT(1'b1)) 
    \baud_counter_reg[1] 
       (.C(CLK),
        .CE(oversample_baud_tick__0),
        .D(\baud_counter[1]_i_1_n_0 ),
        .PRE(reset),
        .Q(baud_counter[1]));
  FDPE #(
    .INIT(1'b1)) 
    \baud_counter_reg[2] 
       (.C(CLK),
        .CE(oversample_baud_tick__0),
        .D(\baud_counter[2]_i_1_n_0 ),
        .PRE(reset),
        .Q(baud_counter[2]));
  FDPE #(
    .INIT(1'b1)) 
    \baud_counter_reg[3] 
       (.C(CLK),
        .CE(oversample_baud_tick__0),
        .D(\baud_counter[3]_i_1_n_0 ),
        .PRE(reset),
        .Q(baud_counter[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \oversample_baud_counter[0]_i_1 
       (.I0(oversample_baud_counter[0]),
        .O(\oversample_baud_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00000000FFFE)) 
    \oversample_baud_counter[1]_i_1 
       (.I0(oversample_baud_counter[2]),
        .I1(oversample_baud_counter[3]),
        .I2(oversample_baud_counter[4]),
        .I3(oversample_baud_counter[5]),
        .I4(oversample_baud_counter[1]),
        .I5(oversample_baud_counter[0]),
        .O(\oversample_baud_counter[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \oversample_baud_counter[2]_i_1 
       (.I0(oversample_baud_counter[2]),
        .I1(oversample_baud_counter[1]),
        .I2(oversample_baud_counter[0]),
        .O(\oversample_baud_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F00E)) 
    \oversample_baud_counter[3]_i_1 
       (.I0(oversample_baud_counter[4]),
        .I1(oversample_baud_counter[5]),
        .I2(oversample_baud_counter[3]),
        .I3(oversample_baud_counter[2]),
        .I4(oversample_baud_counter[1]),
        .I5(oversample_baud_counter[0]),
        .O(\oversample_baud_counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \oversample_baud_counter[4]_i_1 
       (.I0(oversample_baud_counter[2]),
        .I1(oversample_baud_counter[3]),
        .I2(oversample_baud_counter[1]),
        .I3(oversample_baud_counter[0]),
        .I4(oversample_baud_counter[4]),
        .O(\oversample_baud_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \oversample_baud_counter[5]_i_1 
       (.I0(oversample_baud_counter[2]),
        .I1(oversample_baud_counter[3]),
        .I2(oversample_baud_counter[1]),
        .I3(oversample_baud_counter[0]),
        .I4(oversample_baud_counter[4]),
        .I5(oversample_baud_counter[5]),
        .O(\oversample_baud_counter[5]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oversample_baud_counter_reg[0] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(\oversample_baud_counter[0]_i_1_n_0 ),
        .PRE(reset),
        .Q(oversample_baud_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \oversample_baud_counter_reg[1] 
       (.C(CLK),
        .CE(\<const1> ),
        .CLR(reset),
        .D(\oversample_baud_counter[1]_i_1_n_0 ),
        .Q(oversample_baud_counter[1]));
  FDPE #(
    .INIT(1'b1)) 
    \oversample_baud_counter_reg[2] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(\oversample_baud_counter[2]_i_1_n_0 ),
        .PRE(reset),
        .Q(oversample_baud_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \oversample_baud_counter_reg[3] 
       (.C(CLK),
        .CE(\<const1> ),
        .CLR(reset),
        .D(\oversample_baud_counter[3]_i_1_n_0 ),
        .Q(oversample_baud_counter[3]));
  FDPE #(
    .INIT(1'b1)) 
    \oversample_baud_counter_reg[4] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(\oversample_baud_counter[4]_i_1_n_0 ),
        .PRE(reset),
        .Q(oversample_baud_counter[4]));
  FDPE #(
    .INIT(1'b1)) 
    \oversample_baud_counter_reg[5] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(\oversample_baud_counter[5]_i_1_n_0 ),
        .PRE(reset),
        .Q(oversample_baud_counter[5]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    oversample_baud_tick
       (.I0(oversample_baud_counter[4]),
        .I1(oversample_baud_counter[3]),
        .I2(oversample_baud_counter[5]),
        .I3(oversample_baud_counter[0]),
        .I4(oversample_baud_counter[1]),
        .I5(oversample_baud_counter[2]),
        .O(p_0_in));
  FDCE #(
    .INIT(1'b0)) 
    oversample_baud_tick_reg
       (.C(CLK),
        .CE(\<const1> ),
        .CLR(reset),
        .D(p_0_in),
        .Q(oversample_baud_tick__0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    uart_data_in_stb_i_1
       (.I0(DATA_STREAM_IN_ACK),
        .I1(reset),
        .I2(uart_data_in_stb),
        .I3(uart_rx_data_out_stb),
        .O(uart_rx_data_in_ack_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    uart_data_out_ack_i_1
       (.I0(uart_rx_data_out_stb),
        .I1(reset),
        .O(uart_rx_data_out_stb_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hEF80)) 
    uart_rx_bit_i_1
       (.I0(\uart_rx_filter_reg_n_0_[1] ),
        .I1(\uart_rx_filter_reg_n_0_[0] ),
        .I2(oversample_baud_tick__0),
        .I3(uart_rx_bit),
        .O(uart_rx_bit_i_1_n_0));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDPE #(
    .INIT(1'b0)) 
    uart_rx_bit_reg
       (.C(CLK),
        .CE(uart_rx_bit_reg_CE_cooolgate_en_sig_9),
        .D(uart_rx_bit_i_1_n_0),
        .PRE(reset),
        .Q(uart_rx_bit));
  LUT3 #(
    .INIT(8'h90)) 
    uart_rx_bit_reg_CE_cooolgate_en_gate_33
       (.I0(\uart_rx_filter_reg_n_0_[1] ),
        .I1(\uart_rx_filter_reg_n_0_[0] ),
        .I2(oversample_baud_tick__0),
        .O(uart_rx_bit_reg_CE_cooolgate_en_sig_9));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \uart_rx_count[0]_i_1 
       (.I0(uart_rx_count[0]),
        .O(\uart_rx_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \uart_rx_count[1]_i_1 
       (.I0(uart_rx_count[0]),
        .I1(uart_rx_count[1]),
        .O(\uart_rx_count[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \uart_rx_count[2]_i_1 
       (.I0(uart_rx_count[0]),
        .I1(uart_rx_count[1]),
        .I2(uart_rx_count[2]),
        .O(\uart_rx_count[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \uart_rx_count_reg[0] 
       (.C(CLK),
        .CE(uart_rx_data_block),
        .CLR(reset),
        .D(\uart_rx_count[0]_i_1_n_0 ),
        .Q(uart_rx_count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \uart_rx_count_reg[1] 
       (.C(CLK),
        .CE(uart_rx_data_block),
        .CLR(reset),
        .D(\uart_rx_count[1]_i_1_n_0 ),
        .Q(uart_rx_count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \uart_rx_count_reg[2] 
       (.C(CLK),
        .CE(uart_rx_data_block),
        .CLR(reset),
        .D(\uart_rx_count[2]_i_1_n_0 ),
        .Q(uart_rx_count[2]));
  LUT6 #(
    .INIT(64'h4000000000004000)) 
    \uart_rx_data_block[7]_i_1 
       (.I0(uart_rx_state[0]),
        .I1(uart_rx_state[1]),
        .I2(\FSM_sequential_uart_rx_state[1]_i_3_n_0 ),
        .I3(\uart_rx_data_block[7]_i_2_n_0 ),
        .I4(baud_counter[1]),
        .I5(uart_rx_sync_clock[1]),
        .O(uart_rx_data_block));
  LUT2 #(
    .INIT(4'h2)) 
    \uart_rx_data_block[7]_i_2 
       (.I0(oversample_baud_tick__0),
        .I1(reset),
        .O(\uart_rx_data_block[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \uart_rx_data_block_reg[0] 
       (.C(CLK),
        .CE(uart_rx_data_block),
        .CLR(reset),
        .D(Q[1]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \uart_rx_data_block_reg[1] 
       (.C(CLK),
        .CE(uart_rx_data_block),
        .CLR(reset),
        .D(Q[2]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \uart_rx_data_block_reg[2] 
       (.C(CLK),
        .CE(uart_rx_data_block),
        .CLR(reset),
        .D(Q[3]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \uart_rx_data_block_reg[3] 
       (.C(CLK),
        .CE(uart_rx_data_block),
        .CLR(reset),
        .D(Q[4]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \uart_rx_data_block_reg[4] 
       (.C(CLK),
        .CE(uart_rx_data_block),
        .CLR(reset),
        .D(Q[5]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \uart_rx_data_block_reg[5] 
       (.C(CLK),
        .CE(uart_rx_data_block),
        .CLR(reset),
        .D(Q[6]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \uart_rx_data_block_reg[6] 
       (.C(CLK),
        .CE(uart_rx_data_block),
        .CLR(reset),
        .D(Q[7]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \uart_rx_data_block_reg[7] 
       (.C(CLK),
        .CE(uart_rx_data_block),
        .CLR(reset),
        .D(uart_rx_bit),
        .Q(Q[7]));
  LUT4 #(
    .INIT(16'h0004)) 
    uart_rx_data_in_ack_i_1
       (.I0(uart_tx_state[0]),
        .I1(uart_data_in_stb),
        .I2(uart_tx_state[2]),
        .I3(uart_tx_state[1]),
        .O(uart_rx_data_in_ack));
  FDCE #(
    .INIT(1'b0)) 
    uart_rx_data_in_ack_reg
       (.C(CLK),
        .CE(\<const1> ),
        .CLR(reset),
        .D(uart_rx_data_in_ack),
        .Q(DATA_STREAM_IN_ACK));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    uart_rx_data_out_stb_i_1
       (.I0(uart_rx_data_out_stb_0),
        .I1(\FSM_sequential_uart_rx_state[1]_i_2_n_0 ),
        .I2(\FSM_sequential_uart_rx_state[1]_i_3_n_0 ),
        .I3(uart_rx_data_out_stb_i_3_n_0),
        .I4(uart_rx_data_out_stb_i_4_n_0),
        .I5(uart_rx_data_out_stb),
        .O(uart_rx_data_out_stb_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    uart_rx_data_out_stb_i_2
       (.I0(uart_rx_state[1]),
        .I1(uart_rx_bit),
        .O(uart_rx_data_out_stb_0));
  LUT3 #(
    .INIT(8'h90)) 
    uart_rx_data_out_stb_i_3
       (.I0(uart_rx_bit),
        .I1(uart_rx_state[1]),
        .I2(uart_rx_state[0]),
        .O(uart_rx_data_out_stb_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    uart_rx_data_out_stb_i_4
       (.I0(uart_data_out_ack),
        .I1(uart_rx_state[1]),
        .O(uart_rx_data_out_stb_i_4_n_0));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDCE #(
    .INIT(1'b0)) 
    uart_rx_data_out_stb_reg
       (.C(CLK),
        .CE(uart_rx_data_out_stb_reg_CE_cooolgate_en_sig_12),
        .CLR(reset),
        .D(uart_rx_data_out_stb_i_1_n_0),
        .Q(uart_rx_data_out_stb));
  LUT2 #(
    .INIT(4'hd)) 
    uart_rx_data_out_stb_reg_CE_cooolgate_en_gate_39
       (.I0(uart_rx_state[1]),
        .I1(uart_rx_bit),
        .O(uart_rx_data_out_stb_reg_CE_cooolgate_en_sig_12));
  LUT4 #(
    .INIT(16'h8FE0)) 
    \uart_rx_filter[0]_i_1 
       (.I0(rx),
        .I1(\uart_rx_filter_reg_n_0_[1] ),
        .I2(oversample_baud_tick__0),
        .I3(\uart_rx_filter_reg_n_0_[0] ),
        .O(\uart_rx_filter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hECC4)) 
    \uart_rx_filter[1]_i_1 
       (.I0(oversample_baud_tick__0),
        .I1(\uart_rx_filter_reg_n_0_[1] ),
        .I2(\uart_rx_filter_reg_n_0_[0] ),
        .I3(rx),
        .O(\uart_rx_filter[1]_i_1_n_0 ));
  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDPE #(
    .INIT(1'b0)) 
    \uart_rx_filter_reg[0] 
       (.C(CLK),
        .CE(\uart_rx_filter_reg[0]_CE_cooolgate_en_sig_7 ),
        .D(\uart_rx_filter[0]_i_1_n_0 ),
        .PRE(reset),
        .Q(\uart_rx_filter_reg_n_0_[0] ));
  LUT4 #(
    .INIT(16'h9f00)) 
    \uart_rx_filter_reg[0]_CE_cooolgate_en_gate_28 
       (.I0(rx),
        .I1(\uart_rx_filter_reg_n_0_[0] ),
        .I2(pwropt),
        .I3(oversample_baud_tick__0),
        .O(\uart_rx_filter_reg[0]_CE_cooolgate_en_sig_7 ));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDPE #(
    .INIT(1'b0)) 
    \uart_rx_filter_reg[1] 
       (.C(CLK),
        .CE(\uart_rx_filter_reg[0]_CE_cooolgate_en_sig_7 ),
        .D(\uart_rx_filter[1]_i_1_n_0 ),
        .PRE(reset),
        .Q(\uart_rx_filter_reg_n_0_[1] ));
  LUT4 #(
    .INIT(16'h0004)) 
    \uart_rx_sync_clock[3]_i_1 
       (.I0(uart_rx_bit),
        .I1(oversample_baud_tick__0),
        .I2(uart_rx_state[1]),
        .I3(uart_rx_state[0]),
        .O(uart_rx_sync_clock_1));
  LUT1 #(
    .INIT(2'h1)) 
    \uart_rx_sync_clock[3]_i_2 
       (.I0(baud_counter[3]),
        .O(p_3_out));
  FDCE #(
    .INIT(1'b0)) 
    \uart_rx_sync_clock_reg[0] 
       (.C(CLK),
        .CE(uart_rx_sync_clock_1),
        .CLR(reset),
        .D(baud_counter[0]),
        .Q(uart_rx_sync_clock[0]));
  FDCE #(
    .INIT(1'b0)) 
    \uart_rx_sync_clock_reg[1] 
       (.C(CLK),
        .CE(uart_rx_sync_clock_1),
        .CLR(reset),
        .D(baud_counter[1]),
        .Q(uart_rx_sync_clock[1]));
  FDCE #(
    .INIT(1'b0)) 
    \uart_rx_sync_clock_reg[2] 
       (.C(CLK),
        .CE(uart_rx_sync_clock_1),
        .CLR(reset),
        .D(baud_counter[2]),
        .Q(uart_rx_sync_clock[2]));
  FDCE #(
    .INIT(1'b0)) 
    \uart_rx_sync_clock_reg[3] 
       (.C(CLK),
        .CE(uart_rx_sync_clock_1),
        .CLR(reset),
        .D(p_3_out),
        .Q(uart_rx_sync_clock[3]));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \uart_tx_count[0]_i_1 
       (.I0(baud_tick),
        .I1(uart_tx_state[2]),
        .I2(uart_tx_state[1]),
        .I3(uart_tx_state[0]),
        .I4(\uart_tx_count_reg_n_0_[0] ),
        .O(\uart_tx_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \uart_tx_count[1]_i_1 
       (.I0(\uart_tx_count_reg_n_0_[0] ),
        .I1(uart_tx_state[0]),
        .I2(uart_tx_state[1]),
        .I3(uart_tx_state[2]),
        .I4(baud_tick),
        .I5(\uart_tx_count_reg_n_0_[1] ),
        .O(\uart_tx_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \uart_tx_count[2]_i_1 
       (.I0(\uart_tx_count_reg_n_0_[0] ),
        .I1(\uart_tx_count_reg_n_0_[1] ),
        .I2(uart_tx_state[0]),
        .I3(\uart_tx_count[2]_i_2_n_0 ),
        .I4(baud_tick),
        .I5(\uart_tx_count_reg_n_0_[2] ),
        .O(\uart_tx_count[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \uart_tx_count[2]_i_2 
       (.I0(uart_tx_state[1]),
        .I1(uart_tx_state[2]),
        .O(\uart_tx_count[2]_i_2_n_0 ));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDCE #(
    .INIT(1'b0)) 
    \uart_tx_count_reg[0] 
       (.C(CLK),
        .CE(\uart_tx_count_reg[0]_CE_cooolgate_en_sig_4 ),
        .CLR(reset),
        .D(\uart_tx_count[0]_i_1_n_0 ),
        .Q(\uart_tx_count_reg_n_0_[0] ));
  LUT4 #(
    .INIT(16'h4000)) 
    \uart_tx_count_reg[0]_CE_cooolgate_en_gate_17 
       (.I0(uart_tx_state[2]),
        .I1(uart_tx_state[1]),
        .I2(uart_tx_state[0]),
        .I3(baud_tick),
        .O(\uart_tx_count_reg[0]_CE_cooolgate_en_sig_4 ));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDCE #(
    .INIT(1'b0)) 
    \uart_tx_count_reg[1] 
       (.C(CLK),
        .CE(\uart_tx_count_reg[0]_CE_cooolgate_en_sig_4 ),
        .CLR(reset),
        .D(\uart_tx_count[1]_i_1_n_0 ),
        .Q(\uart_tx_count_reg_n_0_[1] ));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDCE #(
    .INIT(1'b0)) 
    \uart_tx_count_reg[2] 
       (.C(CLK),
        .CE(\uart_tx_count_reg[0]_CE_cooolgate_en_sig_4 ),
        .CLR(reset),
        .D(\uart_tx_count[2]_i_1_n_0 ),
        .Q(\uart_tx_count_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \uart_tx_data_block[0]_i_1 
       (.I0(\uart_tx_data_block_reg[7]_0 [0]),
        .I1(\uart_tx_data_block_reg_n_0_[1] ),
        .I2(uart_tx_state[1]),
        .O(uart_tx_data_block[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \uart_tx_data_block[1]_i_1 
       (.I0(\uart_tx_data_block_reg[7]_0 [1]),
        .I1(\uart_tx_data_block_reg_n_0_[2] ),
        .I2(uart_tx_state[1]),
        .O(uart_tx_data_block[1]));
  LUT3 #(
    .INIT(8'hCA)) 
    \uart_tx_data_block[2]_i_1 
       (.I0(\uart_tx_data_block_reg[7]_0 [2]),
        .I1(\uart_tx_data_block_reg_n_0_[3] ),
        .I2(uart_tx_state[1]),
        .O(uart_tx_data_block[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \uart_tx_data_block[3]_i_1 
       (.I0(\uart_tx_data_block_reg[7]_0 [3]),
        .I1(\uart_tx_data_block_reg_n_0_[4] ),
        .I2(uart_tx_state[1]),
        .O(uart_tx_data_block[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \uart_tx_data_block[4]_i_1 
       (.I0(\uart_tx_data_block_reg[7]_0 [4]),
        .I1(\uart_tx_data_block_reg_n_0_[5] ),
        .I2(uart_tx_state[1]),
        .O(uart_tx_data_block[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \uart_tx_data_block[5]_i_1 
       (.I0(\uart_tx_data_block_reg[7]_0 [5]),
        .I1(\uart_tx_data_block_reg_n_0_[6] ),
        .I2(uart_tx_state[1]),
        .O(uart_tx_data_block[5]));
  LUT5 #(
    .INIT(32'h08080300)) 
    \uart_tx_data_block[6]_i_1 
       (.I0(baud_tick),
        .I1(uart_tx_state[1]),
        .I2(uart_tx_state[2]),
        .I3(uart_data_in_stb),
        .I4(uart_tx_state[0]),
        .O(\uart_tx_data_block[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \uart_tx_data_block[6]_i_2 
       (.I0(\uart_tx_data_block_reg[7]_0 [6]),
        .I1(\uart_tx_data_block_reg_n_0_[7] ),
        .I2(uart_tx_state[1]),
        .O(uart_tx_data_block[6]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \uart_tx_data_block[7]_i_1 
       (.I0(\uart_tx_data_block_reg[7]_0 [7]),
        .I1(uart_tx_state[0]),
        .I2(uart_data_in_stb),
        .I3(uart_tx_state[2]),
        .I4(uart_tx_state[1]),
        .I5(\uart_tx_data_block_reg_n_0_[7] ),
        .O(\uart_tx_data_block[7]_i_1_n_0 ));
  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "CE=AUG" *) 
  FDCE #(
    .INIT(1'b0)) 
    \uart_tx_data_block_reg[0] 
       (.C(CLK),
        .CE(\uart_tx_data_block_reg[0]_CE_cooolgate_en_sig_2 ),
        .CLR(reset),
        .D(uart_tx_data_block[0]),
        .Q(\uart_tx_data_block_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'h00000000880000f0)) 
    \uart_tx_data_block_reg[0]_CE_cooolgate_en_gate_1 
       (.I0(\uart_tx_data_block[6]_i_1_n_0 ),
        .I1(baud_tick),
        .I2(uart_data_in_stb),
        .I3(uart_tx_state[1]),
        .I4(uart_tx_state[0]),
        .I5(uart_tx_state[2]),
        .O(\uart_tx_data_block_reg[0]_CE_cooolgate_en_sig_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \uart_tx_data_block_reg[0]_CE_cooolgate_en_gate_2 
       (.I0(\uart_tx_data_block[6]_i_1_n_0 ),
        .I1(\uart_tx_data_block_reg[0]_CE_cooolgate_en_sig_1 ),
        .O(\uart_tx_data_block_reg[0]_CE_cooolgate_en_sig_2 ));
  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "CE=AUG" *) 
  FDCE #(
    .INIT(1'b0)) 
    \uart_tx_data_block_reg[1] 
       (.C(CLK),
        .CE(\uart_tx_data_block_reg[0]_CE_cooolgate_en_sig_2 ),
        .CLR(reset),
        .D(uart_tx_data_block[1]),
        .Q(\uart_tx_data_block_reg_n_0_[1] ));
  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "CE=AUG" *) 
  FDCE #(
    .INIT(1'b0)) 
    \uart_tx_data_block_reg[2] 
       (.C(CLK),
        .CE(\uart_tx_data_block_reg[0]_CE_cooolgate_en_sig_2 ),
        .CLR(reset),
        .D(uart_tx_data_block[2]),
        .Q(\uart_tx_data_block_reg_n_0_[2] ));
  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "CE=AUG" *) 
  FDCE #(
    .INIT(1'b0)) 
    \uart_tx_data_block_reg[3] 
       (.C(CLK),
        .CE(\uart_tx_data_block_reg[0]_CE_cooolgate_en_sig_2 ),
        .CLR(reset),
        .D(uart_tx_data_block[3]),
        .Q(\uart_tx_data_block_reg_n_0_[3] ));
  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "CE=AUG" *) 
  FDCE #(
    .INIT(1'b0)) 
    \uart_tx_data_block_reg[4] 
       (.C(CLK),
        .CE(\uart_tx_data_block_reg[0]_CE_cooolgate_en_sig_2 ),
        .CLR(reset),
        .D(uart_tx_data_block[4]),
        .Q(\uart_tx_data_block_reg_n_0_[4] ));
  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "CE=AUG" *) 
  FDCE #(
    .INIT(1'b0)) 
    \uart_tx_data_block_reg[5] 
       (.C(CLK),
        .CE(\uart_tx_data_block_reg[0]_CE_cooolgate_en_sig_2 ),
        .CLR(reset),
        .D(uart_tx_data_block[5]),
        .Q(\uart_tx_data_block_reg_n_0_[5] ));
  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "CE=AUG" *) 
  FDCE #(
    .INIT(1'b0)) 
    \uart_tx_data_block_reg[6] 
       (.C(CLK),
        .CE(\uart_tx_data_block_reg[0]_CE_cooolgate_en_sig_2 ),
        .CLR(reset),
        .D(uart_tx_data_block[6]),
        .Q(\uart_tx_data_block_reg_n_0_[6] ));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDCE #(
    .INIT(1'b0)) 
    \uart_tx_data_block_reg[7] 
       (.C(CLK),
        .CE(\uart_tx_data_block_reg[0]_CE_cooolgate_en_sig_1 ),
        .CLR(reset),
        .D(\uart_tx_data_block[7]_i_1_n_0 ),
        .Q(\uart_tx_data_block_reg_n_0_[7] ));
  LUT6 #(
    .INIT(64'hFBF3FFFF08300000)) 
    uart_tx_data_i_1
       (.I0(\uart_tx_data_block_reg_n_0_[0] ),
        .I1(uart_tx_state[1]),
        .I2(uart_tx_state[2]),
        .I3(uart_tx_state[0]),
        .I4(baud_tick),
        .I5(tx),
        .O(uart_tx_data_i_1_n_0));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDPE #(
    .INIT(1'b1)) 
    uart_tx_data_reg
       (.C(CLK),
        .CE(uart_tx_data_reg_CE_cooolgate_en_sig_10),
        .D(uart_tx_data_i_1_n_0),
        .PRE(reset),
        .Q(tx));
  LUT3 #(
    .INIT(8'h60)) 
    uart_tx_data_reg_CE_cooolgate_en_gate_35
       (.I0(uart_tx_state[2]),
        .I1(uart_tx_state[1]),
        .I2(baud_tick),
        .O(uart_tx_data_reg_CE_cooolgate_en_sig_10));
endmodule
