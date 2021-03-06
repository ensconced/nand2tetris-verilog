#/usr/bin/env bash

set -eu

# set -v

node romgen.js blinky > components/rom.mem

ICARUS_OUT_FILENAME="icarus.out"
ALL_VERILOG_FILES=$(find . -name '*.v' ! -path './build/*')
export ROM_FILE="\"$(realpath ./components/rom.mem)\""
iverilog -v -gassertions -g2012 -DROM_FILE="$ROM_FILE" -o "$ICARUS_OUT_FILENAME" $ALL_VERILOG_FILES
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

