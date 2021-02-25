//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Fri Feb 19 15:15:29 2021
//Host        : yzou-PC running 64-bit Ubuntu 16.04.6 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (core_done_0,
    core_done_1,
    core_done_2,
    core_done_3,
    disable_ssd2_pwr,
    pci_exp_0_rxn,
    pci_exp_0_rxp,
    pci_exp_0_txn,
    pci_exp_0_txp,
    perst_0,
    ref_clk_0_clk_n,
    ref_clk_0_clk_p,
    user_lnk_up_0);
  output core_done_0;
  output core_done_1;
  output core_done_2;
  output core_done_3;
  output [0:0]disable_ssd2_pwr;
  input [3:0]pci_exp_0_rxn;
  input [3:0]pci_exp_0_rxp;
  output [3:0]pci_exp_0_txn;
  output [3:0]pci_exp_0_txp;
  output [0:0]perst_0;
  input [0:0]ref_clk_0_clk_n;
  input [0:0]ref_clk_0_clk_p;
  output user_lnk_up_0;

  wire core_done_0;
  wire core_done_1;
  wire core_done_2;
  wire core_done_3;
  wire [0:0]disable_ssd2_pwr;
  wire [3:0]pci_exp_0_rxn;
  wire [3:0]pci_exp_0_rxp;
  wire [3:0]pci_exp_0_txn;
  wire [3:0]pci_exp_0_txp;
  wire [0:0]perst_0;
  wire [0:0]ref_clk_0_clk_n;
  wire [0:0]ref_clk_0_clk_p;
  wire user_lnk_up_0;

  design_1 design_1_i
       (.core_done_0(core_done_0),
        .core_done_1(core_done_1),
        .core_done_2(core_done_2),
        .core_done_3(core_done_3),
        .disable_ssd2_pwr(disable_ssd2_pwr),
        .pci_exp_0_rxn(pci_exp_0_rxn),
        .pci_exp_0_rxp(pci_exp_0_rxp),
        .pci_exp_0_txn(pci_exp_0_txn),
        .pci_exp_0_txp(pci_exp_0_txp),
        .perst_0(perst_0),
        .ref_clk_0_clk_n(ref_clk_0_clk_n),
        .ref_clk_0_clk_p(ref_clk_0_clk_p),
        .user_lnk_up_0(user_lnk_up_0));
endmodule
