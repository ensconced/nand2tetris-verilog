#/usr/bin/env bash

set -eu

ICARUS_OUT_FILENAME="icarus.out"
ALL_VERILOG_FILES=$(find . -name '*.v' ! -path './build/*')
iverilog -gassertions -g2012 -o "$ICARUS_OUT_FILENAME" $ALL_VERILOG_FILES
echo "finished icarus build"

vvp "$ICARUS_OUT_FILENAME" -vcd
echo "tests passed!"

export INSTALL_DIR=~/opt/symbiflow
export FPGA_FAM="xc7"
export TARGET="basys3" 
export PATH="$INSTALL_DIR/$FPGA_FAM/install/bin:$PATH";
. "$INSTALL_DIR/$FPGA_FAM/conda/etc/profile.d/conda.sh"

conda activate xc7

make
make download

