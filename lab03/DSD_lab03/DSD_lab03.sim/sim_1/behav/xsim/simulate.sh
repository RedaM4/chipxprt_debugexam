#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.1 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Wed Nov 13 20:18:54 +03 2024
# SW Build 2552052 on Fri May 24 14:47:09 MDT 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xsim sev_seg_ts_behav -key {Behavioral:sim_1:Functional:sev_seg_ts} -tclbatch sev_seg_ts.tcl -log simulate.log"
xsim sev_seg_ts_behav -key {Behavioral:sim_1:Functional:sev_seg_ts} -tclbatch sev_seg_ts.tcl -log simulate.log

