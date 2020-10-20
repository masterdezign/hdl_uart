set srcDir ../src
set name Loopback
set outputDir ./out${name}
set topName top
file mkdir $outputDir

# Setup the design sources
read_vhdl $srcDir/$topName.vhd
add_files $srcDir/

# Modify: Add the correct constraints file
read_xdc $srcDir/Nexys4_UART.xdc
