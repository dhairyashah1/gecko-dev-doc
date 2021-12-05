#!/bin/sh

# Executing command: sh run.sh
# User Input for Debug / Optimized Build
echo -n "Enter build type: \n 1-Debug \n 2-Optimized \n=>"
read VAR

# setting alias for Mozilla Build Configuration Files
alias get_moz_debug="export /mozconfigs/debug/MOZCONFIG"
alias get_moz_optimized="export ./mozconfigs/debug/MOZCONFIG"

# calling alias for suitable Build Configuration
if [ $VAR -eq 1 ]
then
    echo "Getting Ready for Debug Build ..."
    get_moz_debug
else
    echo "Getting Ready for Optimized Build ..."
    get_moz_optimized
fi

# Installing dependenices and getting environment ready for build
# Installing rustup toolchain
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# Installing rust for riscv64 if not present
rustup toolchain install stable-riscv64gc-unknown-linux-gnu

# Addinfg rust target for RV64GC
rustup target add riscv64gc-unknown-linux-gnu

# Choose Spidermonkey from the Environment creation list
./mach bootstrap

# Build Spidermonkey as per set configuration
./mach build

# Running jsshell
./mach run