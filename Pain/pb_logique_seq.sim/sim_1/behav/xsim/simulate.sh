#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2021.2 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Thu May 26 11:52:33 EDT 2022
# SW Build 3367213 on Tue Oct 19 02:47:39 MDT 2021
#
# IP Build 3369179 on Thu Oct 21 08:25:16 MDT 2021
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# simulate design
echo "xsim simul_module_sig_tb_behav -key {Behavioral:sim_1:Functional:simul_module_sig_tb} -tclbatch simul_module_sig_tb.tcl -protoinst "protoinst_files/design_1.protoinst" -view /home/raesangur/github/UdeS_S4_APP2/Pain/simul_module_sig_tb_behav.wcfg -log simulate.log"
xsim simul_module_sig_tb_behav -key {Behavioral:sim_1:Functional:simul_module_sig_tb} -tclbatch simul_module_sig_tb.tcl -protoinst "protoinst_files/design_1.protoinst" -view /home/raesangur/github/UdeS_S4_APP2/Pain/simul_module_sig_tb_behav.wcfg -log simulate.log

