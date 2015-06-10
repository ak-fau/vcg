# Versatile Clock Generator (VCG)

The VCG module is a stable and precise frequency source designed to be used
in experiments with time keeping (GPSDO), clock synchronisation (PTPv2, IEEE-1588)
and Software Defined Radio (SDR).

The hardware is designed with free/open-source KiCAD EDA Software Suite.

*Disclaimer *
/The design and ideas are not very original ones, there are many similar devices
available in real products or on the Internet. The sole purpose of this
project is to build a convenient and universal module for my own education
and use and to release it explicitly as a Free Hardware Design./

## Structure

The VCG board is build around oven controlled crystal oscillator.

10 MHz output of the oscillator is buffered on the board with low
skew/low jitter clock driver IC and routed to receivers.  A
fractionall (??? FIXME) PLL synchronised to the base frequency is
provided on the board to generate output frequencies in range FIXME
MHz.  Board temperature and power consumtion are monitored with a
system controller device connected to an I2C bus. This I2C bus is also
used to access PLL control registers, DAC for oscillator tune voltage
and EEPROM (FRAM? FIXME) for calibration parameters and log data.  All
the control signals and output frequency are available on a connector
for a control board.  Future plans include design of an MCU and FPGA
based control boards tailored for different applications.

The module is powered from external stabilized +5V power supply,
all internal circuits run at +3.3V power obtained with two on-board
LDO regulators. Output frequencies are available on external connectors
at LV-CMOS and LVDS levels.  SMA connectors are used for LV-CMOS
signals and SATA connector for LVDS.

### Crystal Oscillator

Abracon AOCJY3-10.000MHz  0..50 oC, +/-5 ppb

For experimets with other (less accurate/less stable) crystals and
to test system monitoring circuits a separate small module is developed.
the module may be plugged into the board in place of AOCJY3 oscillator
and provides 10 MHz oscillator (10ppb..50ppm), 2.8V reference voltage,
and +3.3V power load (five 10 Ohm resistors connected in parallel).

### PLL

### Clock buffers

LV-CMOS

LVDS

### Oscillator tune voltage DAC

### System monitoring

### Calibration parameters and data log EEPROM/FRAM (FIXME)

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

All design documents (including schematic, PCB layout and
manufacturing files) are released under CERN OHL v1.2.  The design is
done with KiCAD EDA Software Suite which is available under GNU GPL v2.

The author will appreciate to be informed about any use of the project
documents under Section 4.2 of the CERN OHL v1.2, but do not require
so.

In addition to the CERN OHL v1.2 all the project materials are covered
by Community Research and Academic Programming License (CRAPL).

Associated software, firmware, bitware (programmable logic
configuration) required for the VCG use will be licensed separately
under free/open-source software license(s) decided at a respective
release time.
