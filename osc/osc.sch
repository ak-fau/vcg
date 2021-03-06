EESchema Schematic File Version 2
LIBS:osc-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:vcg
LIBS:osc-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_1 P5
U 1 1 557EF949
P 2750 2350
F 0 "P5" H 2830 2350 40  0000 L CNN
F 1 "CONN_1" H 2750 2405 30  0001 C CNN
F 2 "footprints:1pin" H 2750 2350 60  0001 C CNN
F 3 "" H 2750 2350 60  0000 C CNN
	1    2750 2350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 P2
U 1 1 557EFADA
P 2750 5250
F 0 "P2" H 2830 5250 40  0000 L CNN
F 1 "CONN_1" H 2750 5305 30  0001 C CNN
F 2 "footprints:1pin" H 2750 5250 60  0001 C CNN
F 3 "" H 2750 5250 60  0000 C CNN
	1    2750 5250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 P1
U 1 1 557EFAF6
P 9400 2350
F 0 "P1" H 9480 2350 40  0000 L CNN
F 1 "CONN_1" H 9400 2405 30  0001 C CNN
F 2 "footprints:1pin" H 9400 2350 60  0001 C CNN
F 3 "" H 9400 2350 60  0000 C CNN
F 4 "Mill-Max" H 9400 2350 60  0001 C CNN "Vendor"
F 5 "3128-1-00-15-00-00-08-0" H 9400 2350 60  0001 C CNN "PartNum"
	1    9400 2350
	1    0    0    1   
$EndComp
$Comp
L CONN_1 P3
U 1 1 557EFB35
P 5400 4350
F 0 "P3" H 5480 4350 40  0000 L CNN
F 1 "CONN_1" H 5400 4405 30  0001 C CNN
F 2 "footprints:1pin" H 5400 4350 60  0001 C CNN
F 3 "" H 5400 4350 60  0000 C CNN
	1    5400 4350
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-osc R1
U 1 1 557EFBA9
P 3550 3300
F 0 "R1" V 3630 3300 40  0000 C CNN
F 1 "10" V 3557 3301 40  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 3480 3300 30  0001 C CNN
F 3 "" H 3550 3300 30  0000 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-osc R2
U 1 1 557EFC54
P 3650 3650
F 0 "R2" V 3730 3650 40  0000 C CNN
F 1 "10" V 3657 3651 40  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 3580 3650 30  0001 C CNN
F 3 "" H 3650 3650 30  0000 C CNN
	1    3650 3650
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-osc R3
U 1 1 557EFCC8
P 3750 3300
F 0 "R3" V 3830 3300 40  0000 C CNN
F 1 "10" V 3757 3301 40  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 3680 3300 30  0001 C CNN
F 3 "" H 3750 3300 30  0000 C CNN
	1    3750 3300
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-osc R4
U 1 1 557EFD0B
P 3850 3650
F 0 "R4" V 3930 3650 40  0000 C CNN
F 1 "10" V 3857 3651 40  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 3780 3650 30  0001 C CNN
F 3 "" H 3850 3650 30  0000 C CNN
	1    3850 3650
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-osc R5
U 1 1 557EFD39
P 3950 3300
F 0 "R5" V 4030 3300 40  0000 C CNN
F 1 "10" V 3957 3301 40  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 3880 3300 30  0001 C CNN
F 3 "" H 3950 3300 30  0000 C CNN
	1    3950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2900 3550 3050
Wire Wire Line
	3650 3400 3650 2900
Wire Wire Line
	3750 2900 3750 3050
Wire Wire Line
	3850 2900 3850 3400
Wire Wire Line
	3950 2900 3950 3050
Wire Wire Line
	3550 2350 3550 2400
Wire Wire Line
	3650 2350 3650 2400
Connection ~ 3550 2350
Wire Wire Line
	3750 2350 3750 2400
Connection ~ 3650 2350
Wire Wire Line
	3850 2350 3850 2400
Connection ~ 3750 2350
Wire Wire Line
	3950 2350 3950 2400
Connection ~ 3850 2350
Wire Wire Line
	2900 5250 7100 5250
$Comp
L C-RESCUE-osc C2
U 1 1 557F00A8
P 5100 2650
F 0 "C2" H 5100 2750 40  0000 L CNN
F 1 "0.1uF" H 5106 2565 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5138 2500 30  0001 C CNN
F 3 "" H 5100 2650 60  0000 C CNN
	1    5100 2650
	1    0    0    -1  
$EndComp
Text Label 2900 5250 0    60   ~ 0
GND
Text Label 2900 2350 0    60   ~ 0
V3P3
Wire Wire Line
	8350 2350 9250 2350
Text Label 9000 2350 0    60   ~ 0
Fout
Text Label 6900 2700 0    60   ~ 0
Vc
Text Notes 7700 7500 0    60   ~ 0
Crystal oscillator dummy (AOCJY3 replacement)
Text Notes 8200 7650 0    60   ~ 0
2015-09-15
Text Notes 10650 7650 0    60   ~ 0
1.0
Wire Wire Line
	4500 2900 5600 2900
Wire Wire Line
	4850 2900 4850 2850
Text Label 4500 2900 0    60   ~ 0
GND
Connection ~ 3950 2350
Wire Wire Line
	4350 2350 8150 2350
Wire Wire Line
	4850 2350 4850 2450
Text Label 4900 2350 0    60   ~ 0
Vdd
$Comp
L ASOF3S3 Y1
U 1 1 55F810A1
P 7550 2800
F 0 "Y1" H 7350 3000 60  0000 C CNN
F 1 "ASOF3S3" H 7300 2600 60  0000 L CNN
F 2 "footprints:OSC-ASOF3S3" H 7300 2950 60  0001 C CNN
F 3 "" H 7300 2950 60  0000 C CNN
	1    7550 2800
	1    0    0    -1  
$EndComp
$Comp
L AST3TQ-28 Y3
U 1 1 55F810F8
P 7550 4350
F 0 "Y3" H 7350 4550 60  0000 C CNN
F 1 "AST3TQ-28" H 7300 4150 60  0000 L CNN
F 2 "footprints:OSC7050" H 7300 4500 60  0001 C CNN
F 3 "" H 7300 4500 60  0000 C CNN
	1    7550 4350
	1    0    0    -1  
$EndComp
$Comp
L AOCJYR Y2
U 1 1 55F80A1A
P 7550 3600
F 0 "Y2" H 7350 3800 60  0000 C CNN
F 1 "AOCJYR" H 7300 3400 60  0000 L CNN
F 2 "footprints:OSC-AOCJYR-SMT" H 7300 3750 60  0001 C CNN
F 3 "" H 7300 3750 60  0000 C CNN
	1    7550 3600
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-osc C1
U 1 1 55F80AD1
P 4850 2650
F 0 "C1" H 4850 2750 40  0000 L CNN
F 1 "10uF" H 4856 2565 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4888 2500 30  0001 C CNN
F 3 "" H 4850 2650 60  0000 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2900 5100 2850
Connection ~ 4850 2900
Wire Wire Line
	5100 2350 5100 2450
Connection ~ 4850 2350
$Comp
L R-RESCUE-osc R7
U 1 1 55F80C8B
P 6350 3800
F 0 "R7" V 6430 3800 40  0000 C CNN
F 1 "10k" V 6357 3801 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6280 3800 30  0001 C CNN
F 3 "" H 6350 3800 30  0000 C CNN
	1    6350 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 2350 8150 5050
Wire Wire Line
	8150 5050 8000 5050
Connection ~ 5100 2350
Wire Wire Line
	8000 4250 8150 4250
Connection ~ 8150 4250
Wire Wire Line
	8000 3500 8150 3500
Connection ~ 8150 3500
Wire Wire Line
	8000 2700 8150 2700
Connection ~ 8150 2700
Wire Wire Line
	8000 2900 8350 2900
Wire Wire Line
	8350 2350 8350 5250
Wire Wire Line
	8350 5250 8000 5250
Wire Wire Line
	8000 4450 8350 4450
Connection ~ 8350 4450
Wire Wire Line
	8000 3700 8350 3700
Connection ~ 8350 3700
Wire Wire Line
	7000 2900 7000 5250
Wire Wire Line
	7000 4450 7100 4450
Connection ~ 7000 5250
Wire Wire Line
	7000 3700 7100 3700
Connection ~ 7000 4450
Wire Wire Line
	7000 2900 7100 2900
Connection ~ 7000 3700
Connection ~ 8350 2900
Wire Wire Line
	3550 3550 3550 5250
Connection ~ 3550 5250
Wire Wire Line
	3550 4000 3950 4000
Wire Wire Line
	3650 4000 3650 3900
Connection ~ 3550 4000
Wire Wire Line
	3750 4000 3750 3550
Connection ~ 3650 4000
Wire Wire Line
	3850 4000 3850 3900
Connection ~ 3750 4000
Wire Wire Line
	3950 4000 3950 3550
Connection ~ 3850 4000
Text Notes 7300 5700 0    60   ~ 0
Only one XO should be installed,\nfootprints on the PCB may overlap
$Comp
L CONN_1 P4
U 1 1 5601594E
P 6050 7450
F 0 "P4" H 6130 7450 40  0000 L CNN
F 1 "CONN_1" H 6050 7505 30  0001 C CNN
F 2 "footprints:1pin" H 6050 7450 60  0001 C CNN
F 3 "" H 6050 7450 60  0000 C CNN
F 4 "Mill-Max" H 6050 7450 60  0001 C CNN "Vendor"
F 5 "3128-1-00-15-00-00-08-0" H 6050 7450 60  0001 C CNN "PartNum"
	1    6050 7450
	1    0    0    1   
$EndComp
NoConn ~ 5900 7450
Text Notes 5900 7350 0    60   ~ 0
Vref output\n(not implemented)
Text Notes 7100 7100 0    60   ~ 0
Versatile Clock Generator\nCopyright (c) 2015 Anton Kuzmin\n\nThe VCG is a Free Hardware project, it is released under dual licenses:\n - CERN Open Hardware License (OHL) v1.2\n - Community Research and Academic Programming License (CRAPL)
Text Notes 7000 6500 0    60   ~ 12
DRAFT              DO NOT USE\nThis schematic has not been validated in hardware\nand may contain errors.
$Comp
L R-RESCUE-osc R6
U 1 1 56409E4E
P 5650 4700
F 0 "R6" V 5730 4700 40  0000 C CNN
F 1 "10k" V 5657 4701 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5580 4700 30  0001 C CNN
F 3 "" H 5650 4700 30  0000 C CNN
	1    5650 4700
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-osc R8
U 1 1 56E0C2C0
P 6000 4350
F 0 "R8" V 6080 4350 40  0000 C CNN
F 1 "0" V 6007 4351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5930 4350 30  0001 C CNN
F 3 "" H 6000 4350 30  0000 C CNN
	1    6000 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 4350 5750 4350
Connection ~ 5650 4350
Wire Wire Line
	5650 4950 5650 5250
Connection ~ 5650 5250
Wire Wire Line
	6350 3550 6350 2350
Connection ~ 6350 2350
Wire Wire Line
	7200 2700 6850 2700
Wire Wire Line
	6850 2700 6850 5050
Wire Wire Line
	6850 5050 7100 5050
Wire Wire Line
	7100 4250 6850 4250
Connection ~ 6850 4250
Wire Wire Line
	7200 3500 6850 3500
Connection ~ 6850 3500
Wire Wire Line
	5650 4350 5650 4450
Wire Wire Line
	6250 4350 6850 4350
Connection ~ 6850 4350
Wire Wire Line
	6350 4050 6350 4350
Connection ~ 6350 4350
Text Notes 5150 5700 0    60   ~ 0
R6/R7/R8 -- build time option,\ndepending on the installed oscillator.
$Comp
L M100 Y4
U 1 1 5700CE49
P 7550 5150
F 0 "Y4" H 7350 5350 60  0000 C CNN
F 1 "M100" H 7300 4950 60  0000 L CNN
F 2 "footprints:OSC5032" H 7300 5300 60  0001 C CNN
F 3 "" H 7300 5300 60  0000 C CNN
	1    7550 5150
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-osc C3
U 1 1 5711F01E
P 5350 2650
F 0 "C3" H 5350 2750 40  0000 L CNN
F 1 "0.1uF" H 5356 2565 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5388 2500 30  0001 C CNN
F 3 "" H 5350 2650 60  0000 C CNN
	1    5350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2450 5350 2350
Connection ~ 5350 2350
Wire Wire Line
	5350 2900 5350 2850
Connection ~ 5100 2900
$Comp
L C-RESCUE-osc C4
U 1 1 5711F6C8
P 5600 2650
F 0 "C4" H 5600 2750 40  0000 L CNN
F 1 "0.1uF" H 5606 2565 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5638 2500 30  0001 C CNN
F 3 "" H 5600 2650 60  0000 C CNN
	1    5600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2450 5600 2350
Connection ~ 5600 2350
Wire Wire Line
	5600 2900 5600 2850
Connection ~ 5350 2900
$Comp
L CONN_02X06 J1
U 1 1 59A12FA4
P 3800 2650
F 0 "J1" H 3800 3000 50  0000 C CNN
F 1 "CONN_02X06" H 3800 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 3800 1450 50  0001 C CNN
F 3 "" H 3800 1450 50  0001 C CNN
	1    3800 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2350 4050 2350
Wire Wire Line
	4050 2350 4050 2400
Wire Wire Line
	4050 2900 4350 2900
Wire Wire Line
	4350 2900 4350 2350
$EndSCHEMATC
