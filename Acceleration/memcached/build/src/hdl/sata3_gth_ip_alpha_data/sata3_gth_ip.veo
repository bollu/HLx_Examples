////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 3.1
//  \   \         Application : 7 Series FPGAs Transceivers Wizard  
//  /   /         Filename : sata3_gth_ip.veo
// /___/   /\      
// \   \  /  \ 
//  \___\/\___\ 
//
//
// Instantiation Template
// Generated by Xilinx 7 Series FPGAs Transceivers Wizard
// 
// 
// (c) Copyright 2010-2012 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES. 


// Use the templates in this file to add the components generated by the wizard to your
// design. 

    sata3_gth_ip  sata3_gth_ip_i
    (
     .soft_reset_in(soft_reset_in),
     .dont_reset_on_data_error_in(dont_reset_on_data_error_in),
    .q6_clk1_gtrefclk_pad_n_in(q6_clk1_gtrefclk_pad_n_in),
    .q6_clk1_gtrefclk_pad_p_in(q6_clk1_gtrefclk_pad_p_in),
     .gt0_tx_fsm_reset_done_out(gt0_tx_fsm_reset_done_out),
     .gt0_rx_fsm_reset_done_out(gt0_rx_fsm_reset_done_out),
     .gt0_data_valid_in(gt0_data_valid_in),
 
    .gt0_txusrclk_out(gt0_txusrclk_out),
    .gt0_txusrclk2_out(gt0_txusrclk2_out),
    .gt0_rxusrclk_out(gt0_rxusrclk_out),
    .gt0_rxusrclk2_out(gt0_rxusrclk2_out),
    //_________________________________________________________________________
    //GT0  (X0Y24)
    //____________________________CHANNEL PORTS________________________________
    //------------------------------- CPLL Ports -------------------------------
        .gt0_cpllfbclklost_out          (gt0_cpllfbclklost_out),
        .gt0_cplllock_out               (gt0_cplllock_out),
        .gt0_cpllreset_in               (gt0_cpllreset_in),
    //------------------------ Channel - Clocking Ports ------------------------
        .gt0_gtrefclk0_in               (gt0_gtrefclk0_in),
    //------------------- RX Initialization and Reset Ports --------------------
        .gt0_eyescanreset_in            (gt0_eyescanreset_in),
        .gt0_rxuserrdy_in               (gt0_rxuserrdy_in),
    //------------------------ RX Margin Analysis Ports ------------------------
        .gt0_eyescandataerror_out       (gt0_eyescandataerror_out),
        .gt0_eyescantrigger_in          (gt0_eyescantrigger_in),
    //----------------- Receive Ports - Digital Monitor Ports ------------------
        .gt0_dmonitorout_out            (gt0_dmonitorout_out),
    //---------------- Receive Ports - FPGA RX interface Ports -----------------
        .gt0_rxdata_out                 (gt0_rxdata_out),
    //---------------- Receive Ports - RX 8B/10B Decoder Ports -----------------
        .gt0_rxdisperr_out              (gt0_rxdisperr_out),
        .gt0_rxnotintable_out           (gt0_rxnotintable_out),
    //---------------------- Receive Ports - RX AFE Ports ----------------------
        .gt0_gthrxn_in                  (gt0_gthrxn_in),
    //------------ Receive Ports - RX Byte and Word Alignment Ports ------------
        .gt0_rxbyteisaligned_out        (gt0_rxbyteisaligned_out),
        .gt0_rxbyterealign_out          (gt0_rxbyterealign_out),
        .gt0_rxcommadet_out             (gt0_rxcommadet_out),
    //------------------- Receive Ports - RX Equalizer Ports -------------------
        .gt0_rxmonitorout_out           (gt0_rxmonitorout_out),
        .gt0_rxmonitorsel_in            (gt0_rxmonitorsel_in),
    //----------- Receive Ports - RX Initialization and Reset Ports ------------
        .gt0_gtrxreset_in               (gt0_gtrxreset_in),
    //----------------- Receive Ports - RX OOB Signaling ports -----------------
        .gt0_rxcomwakedet_out           (gt0_rxcomwakedet_out),
    //---------------- Receive Ports - RX OOB Signaling ports  -----------------
        .gt0_rxcominitdet_out           (gt0_rxcominitdet_out),
    //---------------- Receive Ports - RX OOB signalling Ports -----------------
        .gt0_rxelecidle_out             (gt0_rxelecidle_out),
    //----------------- Receive Ports - RX8B/10B Decoder Ports -----------------
        .gt0_rxcharisk_out              (gt0_rxcharisk_out),
    //---------------------- Receive Ports -RX AFE Ports -----------------------
        .gt0_gthrxp_in                  (gt0_gthrxp_in),
    //------------ Receive Ports -RX Initialization and Reset Ports ------------
        .gt0_rxresetdone_out            (gt0_rxresetdone_out),
    //------------------- TX Initialization and Reset Ports --------------------
        .gt0_gttxreset_in               (gt0_gttxreset_in),
        .gt0_txuserrdy_in               (gt0_txuserrdy_in),
    //------------------- Transmit Ports - PCI Express Ports -------------------
        .gt0_txelecidle_in              (gt0_txelecidle_in),
    //---------------- Transmit Ports - TX Data Path interface -----------------
        .gt0_txdata_in                  (gt0_txdata_in),
    //-------------- Transmit Ports - TX Driver and OOB signaling --------------
        .gt0_gthtxn_out                 (gt0_gthtxn_out),
        .gt0_gthtxp_out                 (gt0_gthtxp_out),
    //--------- Transmit Ports - TX Fabric Clock Output Control Ports ----------
        .gt0_txoutclkfabric_out         (gt0_txoutclkfabric_out),
        .gt0_txoutclkpcs_out            (gt0_txoutclkpcs_out),
    //----------- Transmit Ports - TX Initialization and Reset Ports -----------
        .gt0_txresetdone_out            (gt0_txresetdone_out),
    //---------------- Transmit Ports - TX OOB signalling Ports ----------------
        .gt0_txcominit_in               (gt0_txcominit_in),
        .gt0_txcomwake_in               (gt0_txcomwake_in),
    //--------- Transmit Transmit Ports - 8b10b Encoder Control Ports ----------
        .gt0_txcharisk_in               (gt0_txcharisk_in),

     .sysclk_in(sysclk_in)

);


