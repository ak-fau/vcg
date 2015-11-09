EESchema Schematic File Version 2
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
LIBS:special
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
F 2 "" H 2750 2350 60  0000 C CNN
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
F 2 "" H 2750 5250 60  0000 C CNN
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
F 2 "" H 9400 2350 60  0000 C CNN
F 3 "" H 9400 2350 60  0000 C CNN
F 4 "Mill-Max" H 9400 2350 60  0001 C CNN "Vendor"
F 5 "3128-1-00-15-00-00-08-0" H 9400 2350 60  0001 C CNN "PartNum"
	1    9400 2350
	1    0    0    1   
$EndComp
$Comp
L CONN_1 P3
U 1 1 557EFB35
P 5950 4250
F 0 "P3" H 6030 4250 40  0000 L CNN
F 1 "CONN_1" H 5950 4305 30  0001 C CNN
F 2 "" H 5950 4250 60  0000 C CNN
F 3 "" H 5950 4250 60  0000 C CNN
	1    5950 4250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_5X2 P?
U 1 1 557EFB4D
P 3750 2800
F 0 "P?" H 3750 3100 60  0000 C CNN
F 1 "CONN_5X2" V 3750 2800 50  0000 C CNN
F 2 "" H 3750 2800 60  0000 C CNN
F 3 "" H 3750 2800 60  0000 C CNN
	1    3750 2800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 557EFBA9
P 3550 3600
F 0 "R?" V 3630 3600 40  0000 C CNN
F 1 "10" V 3557 3601 40  0000 C CNN
F 2 "" V 3480 3600 30  0000 C CNN
F 3 "" H 3550 3600 30  0000 C CNN
	1    3550 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 557EFC54
P 3650 3950
F 0 "R?" V 3730 3950 40  0000 C CNN
F 1 "10" V 3657 3951 40  0000 C CNN
F 2 "" V 3580 3950 30  0000 C CNN
F 3 "" H 3650 3950 30  0000 C CNN
	1    3650 3950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 557EFCC8
P 3750 3600
F 0 "R?" V 3830 3600 40  0000 C CNN
F 1 "10" V 3757 3601 40  0000 C CNN
F 2 "" V 3680 3600 30  0000 C CNN
F 3 "" H 3750 3600 30  0000 C CNN
	1    3750 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 557EFD0B
P 3850 3950
F 0 "R?" V 3930 3950 40  0000 C CNN
F 1 "10" V 3857 3951 40  0000 C CNN
F 2 "" V 3780 3950 30  0000 C CNN
F 3 "" H 3850 3950 30  0000 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 557EFD39
P 3950 3600
F 0 "R?" V 4030 3600 40  0000 C CNN
F 1 "10" V 3957 3601 40  0000 C CNN
F 2 "" V 3880 3600 30  0000 C CNN
F 3 "" H 3950 3600 30  0000 C CNN
	1    3950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3200 3550 3350
Wire Wire Line
	3650 3700 3650 3200
Wire Wire Line
	3750 3200 3750 3350
Wire Wire Line
	3850 3200 3850 3700
Wire Wire Line
	3950 3200 3950 3350
Wire Wire Line
	2900 2350 4150 2350
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
L C C?
U 1 1 557F00A8
P 4850 2650
F 0 "C?" H 4850 2750 40  0000 L CNN
F 1 "0.1" H 4856 2565 40  0000 L CNN
F 2 "" H 4888 2500 30  0000 C CNN
F 3 "" H 4850 2650 60  0000 C CNN
	1    4850 2650
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
Wire Wire Line
	6100 4250 7100 4250
Text Label 6250 4250 0    60   ~ 0
Vc
Text Notes 7700 7500 0    60   ~ 0
Crystal oscillator dummy (AOCJY3 replacement)
Text Notes 8200 7650 0    60   ~ 0
2015-09-15
Text Notes 10650 7650 0    60   ~ 0
1.0
$Comp
L JUMPER JP?
U 1 1 557F292B
P 4450 2350
F 0 "JP?" H 4450 2500 60  0000 C CNN
F 1 "JUMPER" H 4450 2270 40  0000 C CNN
F 2 "" H 4450 2350 60  0000 C CNN
F 3 "" H 4450 2350 60  0000 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2900 5100 2900
Wire Wire Line
	4850 2900 4850 2850
Text Label 4500 2900 0    60   ~ 0
GND
Connection ~ 3950 2350
Wire Wire Line
	4750 2350 8150 2350
Wire Wire Line
	4850 2350 4850 2450
Text Label 4900 2350 0    60   ~ 0
Vdd
$Comp
L ASOF3S3 Y?
U 1 1 55F810A1
P 7550 2800
F 0 "Y?" H 7350 3000 60  0000 C CNN
F 1 "ASOF3S3" H 7300 2600 60  0000 L CNN
F 2 "" H 7300 2950 60  0000 C CNN
F 3 "" H 7300 2950 60  0000 C CNN
	1    7550 2800
	1    0    0    -1  
$EndComp
$Comp
L AST3TQ-28 Y?
U 1 1 55F810F8
P 7550 4350
F 0 "Y?" H 7350 4550 60  0000 C CNN
F 1 "AST3TQ-28" H 7300 4150 60  0000 L CNN
F 2 "" H 7300 4500 60  0000 C CNN
F 3 "" H 7300 4500 60  0000 C CNN
	1    7550 4350
	1    0    0    -1  
$EndComp
$Comp
L ASV Y?
U 1 1 55F811B9
P 7550 5150
F 0 "Y?" H 7350 5350 60  0000 C CNN
F 1 "ASV" H 7300 4950 60  0000 L CNN
F 2 "" H 7300 5300 60  0000 C CNN
F 3 "" H 7300 5300 60  0000 C CNN
	1    7550 5150
	1    0    0    -1  
$EndComp
NoConn ~ 7200 2700
$Comp
L AOCJYR Y?
U 1 1 55F80A1A
P 7550 3600
F 0 "Y?" H 7350 3800 60  0000 C CNN
F 1 "AOCJYR" H 7300 3400 60  0000 L CNN
F 2 "" H 7300 3750 60  0000 C CNN
F 3 "" H 7300 3750 60  0000 C CNN
	1    7550 3600
	1    0    0    -1  
$EndComp
NoConn ~ 7200 3500
$Comp
L C C?
U 1 1 55F80AD1
P 5100 2650
F 0 "C?" H 5100 2750 40  0000 L CNN
F 1 "10" H 5106 2565 40  0000 L CNN
F 2 "" H 5138 2500 30  0000 C CNN
F 3 "" H 5100 2650 60  0000 C CNN
	1    5100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2900 5100 2850
Connection ~ 4850 2900
Wire Wire Line
	5100 2350 5100 2450
Connection ~ 4850 2350
$Comp
L R R?
U 1 1 55F80C8B
P 6650 5050
F 0 "R?" V 6730 5050 40  0000 C CNN
F 1 "10k" V 6657 5051 40  0000 C CNN
F 2 "" V 6580 5050 30  0000 C CNN
F 3 "" H 6650 5050 30  0000 C CNN
	1    6650 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 5050 7100 5050
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
	6400 5050 6350 5050
Wire Wire Line
	6350 5050 6350 4850
Wire Wire Line
	6350 4850 8150 4850
Connection ~ 8150 4850
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
	3550 3850 3550 5250
Connection ~ 3550 5250
Wire Wire Line
	3550 4300 3950 4300
Wire Wire Line
	3650 4300 3650 4200
Connection ~ 3550 4300
Wire Wire Line
	3750 4300 3750 3850
Connection ~ 3650 4300
Wire Wire Line
	3850 4300 3850 4200
Connection ~ 3750 4300
Wire Wire Line
	3950 4300 3950 3850
Connection ~ 3850 4300
Text Notes 7300 5700 0    60   ~ 0
Only one XO should be installed,\nfootprints on the PCB may overlap
$Comp
L CONN_1 P4
U 1 1 5601594E
P 6050 7450
F 0 "P4" H 6130 7450 40  0000 L CNN
F 1 "CONN_1" H 6050 7505 30  0001 C CNN
F 2 "" H 6050 7450 60  0000 C CNN
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
L R R?
U 1 1 56409E4E
P 6200 4600
F 0 "R?" V 6280 4600 40  0000 C CNN
F 1 "10k" V 6207 4601 40  0000 C CNN
F 2 "" V 6130 4600 30  0000 C CNN
F 3 "" H 6200 4600 30  0000 C CNN
	1    6200 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 4350 6200 4250
Connection ~ 6200 4250
Wire Wire Line
	6200 4850 6200 5250
Connection ~ 6200 5250
$EndSCHEMATC
