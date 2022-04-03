#/usr/bin/env bash

set -eu

all_verilog_files=$(find . -name '*.v' ! -path './build/*')
iverilog -gassertions -g2012 $all_verilog_files
vvp a.out
echo "tests passed!"

export INSTALL_DIR=~/opt/symbiflow
export FPGA_FAM="xc7"
export TARGET="basys3" 
export PATH="$INSTALL_DIR/$FPGA_FAM/install/bin:$PATH";
. "$INSTALL_DIR/$FPGA_FAM/conda/etc/profile.d/conda.sh"

conda activate xc7

make
make download

