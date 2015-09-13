# Versatile Clock Generator (VCG)

The VCG module is a stable and precise frequency source designed to be used
in experiments with time keeping (GPSDO), clock synchronization (PTPv2, IEEE-1588)
and Software Defined Radio (SDR).

The hardware is designed with free/open-source KiCAD EDA Software Suite.

*Disclaimer *
/The design and ideas are not very original ones, there are many similar devices
available in real products or on the Internet. The sole purpose of this
project is to build a convenient and universal module for the author's own
education and use and to release it explicitly as a Free Hardware Design./

## Structure

The VCG board is build around oven controlled crystal oscillator (OCXO).

10 MHz output of the oscillator is buffered on the board with low
skew/low jitter clock driver IC and routed to receivers.
A programmable PLL synthesizer/multiplier/dividers synchronized to
the base frequency is provided on the board to generate output
frequencies up to 300 MHz.

Board temperature and OCXO power consumption are monitored with a
system controller device connected to an I2C bus. This I2C bus is also
used to access PLL control registers, DAC for oscillator tune voltage
and EEPROM (or FRAM) for calibration parameters and log data.  All
the control signals and output frequency are available on
a control board connector.  Future plans include design of an MCU and/or
FPGA based control boards tailored for different applications.
Base output frequency and programmable PLL outputs are routed
to the SMA connector (single ended LVCMOS signals) and SATA-type
connector (LVDS signals) for external use.

The module is powered from external stabilized +5V power supply,
all internal circuits run at +3.3V power obtained with two on-board
LDO regulators.

### Crystal Oscillator

Abracon AOCJY3-10.000MHz OCXO (0..50 oC, +/-5ppb) is used as a base
frequency source on the board.

For experiments with other (less accurate/less stable) crystals and to
test system monitoring circuits a separate small module is developed.
The module may be plugged into the board in place of AOCJY3 oscillator
and provides 10 MHz output (10ppb..50ppm), 2.8V reference voltage,
and +3.3V power load (five 10 Ohm resistors connected in parallel).
Design files for the module are available under osc/ directory.

### PLL

Texas Instruments CDCE706

### Clock buffers

 - LV-CMOS
   Texas Instruments CDCLVC1104/06

 - LVDS
   Texas Instruments SN65LVDS1

### Oscillator tune voltage DAC

Linear Technology LTC2607-1

### System monitoring

Texas Instruments TMP512

### Calibration parameters and data log F-RAM

Cypress Semiconductors FM24CL64B

## References

### Power connector

### Control module connector

### Output connectors

### Components documentation

## License

The VCG is a Free Hardware project, it is released under
dual licenses:

 - CERN Open Hardware License (OHL) v1.2
 - Community Research and Academic Programming License (CRAPL)

All design documents (including textual description, diagrams,
schematic, PCB layout and manufacturing files) are released under CERN
OHL v1.2.  The design is done with KiCAD EDA Software Suite which is
available under GNU GPL v2.

The author will appreciate to be informed about any use of the project
documents under Section 4.2 of the CERN OHL v1.2, but does not require
so.

In addition to the CERN OHL v1.2 all the project materials are covered
by Community Research and Academic Programming License (CRAPL).

Associated software, firmware, bitware (programmable logic
configuration) required for the VCG use will be licensed separately
under free/open-source software license(s) decided upon at a respective
release time.
