EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:sequence_detector-cache
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
L seq1 U4
U 1 1 60A0FB75
P 3250 3900
F 0 "U4" H 6100 5700 60  0000 C CNN
F 1 "seq1" H 6100 5900 60  0000 C CNN
F 2 "" H 6100 5850 60  0000 C CNN
F 3 "" H 6100 5850 60  0000 C CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U8
U 1 1 60A0FC58
P 7400 2050
F 0 "U8" H 7400 2050 60  0000 C CNN
F 1 "dac_bridge_1" H 7400 2200 60  0000 C CNN
F 2 "" H 7400 2050 60  0000 C CNN
F 3 "" H 7400 2050 60  0000 C CNN
	1    7400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2000 5600 2000
$Comp
L pulse v1
U 1 1 60A0FEF7
P 1900 1250
F 0 "v1" H 1700 1350 60  0000 C CNN
F 1 "pulse" H 2000 1500 60  0000 C CNN
F 2 "R1" H 2050 1400 60  0000 C CNN
F 3 "" H 1900 1250 60  0000 C CNN
	1    1900 1250
	0    1    1    0   
$EndComp
$Comp
L pulse v2
U 1 1 60A10002
P 1900 2100
F 0 "v2" H 1700 2200 60  0000 C CNN
F 1 "pulse" H 2000 2300 60  0000 C CNN
F 2 "R1" H 2050 2250 60  0000 C CNN
F 3 "" H 1900 2100 60  0000 C CNN
	1    1900 2100
	0    1    1    0   
$EndComp
$Comp
L pulse v3
U 1 1 60A1004B
P 1900 2600
F 0 "v3" H 1700 2700 60  0000 C CNN
F 1 "pulse" H 2050 2800 60  0000 C CNN
F 2 "R1" H 2100 2700 60  0000 C CNN
F 3 "" H 1900 2600 60  0000 C CNN
	1    1900 2600
	0    1    1    0   
$EndComp
$Comp
L pulse v4
U 1 1 60A10090
P 1900 3400
F 0 "v4" H 1700 3500 60  0000 C CNN
F 1 "pulse" H 1700 3350 60  0000 C CNN
F 2 "R1" H 1600 3400 60  0000 C CNN
F 3 "" H 1900 3400 60  0000 C CNN
	1    1900 3400
	0    1    1    0   
$EndComp
$Comp
L and_gate U1
U 1 1 60A0FD2F
P 1950 4500
F 0 "U1" H 4800 6300 60  0000 C CNN
F 1 "and_gate" H 4800 6500 60  0000 C CNN
F 2 "" H 4800 6450 60  0000 C CNN
F 3 "" H 4800 6450 60  0000 C CNN
	1    1950 4500
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_4 U5
U 1 1 60A0FEAE
P 3550 2200
F 0 "U5" H 3550 2200 60  0000 C CNN
F 1 "adc_bridge_4" H 3550 2500 60  0000 C CNN
F 2 "" H 3550 2200 60  0000 C CNN
F 3 "" H 3550 2200 60  0000 C CNN
	1    3550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1250 2750 1250
Wire Wire Line
	2750 1250 2750 2000
Wire Wire Line
	2750 2000 3000 2000
Wire Wire Line
	2350 2100 3000 2100
Wire Wire Line
	2350 2600 2750 2600
Wire Wire Line
	2750 2600 2750 2200
Wire Wire Line
	2750 2200 3000 2200
Wire Wire Line
	2350 3400 2900 3400
Wire Wire Line
	2900 3400 2900 2300
Wire Wire Line
	2900 2300 3000 2300
Wire Wire Line
	4100 2100 4250 2100
Wire Wire Line
	4250 2100 4250 2600
Wire Wire Line
	4250 2600 4300 2600
Wire Wire Line
	4100 2200 4200 2200
Wire Wire Line
	4200 2200 4200 2700
Wire Wire Line
	4200 2700 4300 2700
Wire Wire Line
	5300 2600 5300 2100
Wire Wire Line
	5300 2100 5600 2100
Wire Wire Line
	4100 2300 5500 2300
Wire Wire Line
	5500 2300 5500 2200
Wire Wire Line
	5500 2200 5600 2200
Wire Wire Line
	6600 2000 6800 2000
$Comp
L resistor R1
U 1 1 60A103B6
P 8550 2800
F 0 "R1" H 8600 2930 50  0000 C CNN
F 1 "resistor" H 8600 2750 50  0000 C CNN
F 2 "" H 8600 2780 30  0000 C CNN
F 3 "" V 8600 2850 30  0000 C CNN
	1    8550 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 2000 8600 2000
Wire Wire Line
	8600 2000 8600 2700
Wire Wire Line
	1450 1250 1450 4050
Connection ~ 1450 2100
Connection ~ 1450 2600
Wire Wire Line
	1450 4050 8600 4050
Wire Wire Line
	8600 4050 8600 3000
Connection ~ 1450 3400
$Comp
L GND #PWR1
U 1 1 60A106A5
P 4950 4450
F 0 "#PWR1" H 4950 4200 50  0001 C CNN
F 1 "GND" H 4950 4300 50  0000 C CNN
F 2 "" H 4950 4450 50  0001 C CNN
F 3 "" H 4950 4450 50  0001 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 60A106CB
P 4950 3900
F 0 "#FLG1" H 4950 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 4050 50  0000 C CNN
F 2 "" H 4950 3900 50  0001 C CNN
F 3 "" H 4950 3900 50  0001 C CNN
	1    4950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3900 4950 4450
Connection ~ 4950 4050
$Comp
L plot_v1 U2
U 1 1 60A10D00
P 2550 1400
F 0 "U2" H 2550 1900 60  0000 C CNN
F 1 "plot_v1" H 2750 1750 60  0000 C CNN
F 2 "" H 2550 1400 60  0000 C CNN
F 3 "" H 2550 1400 60  0000 C CNN
	1    2550 1400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 60A10DF7
P 5350 2250
F 0 "U6" H 5350 2750 60  0000 C CNN
F 1 "plot_v1" H 5550 2600 60  0000 C CNN
F 2 "" H 5350 2250 60  0000 C CNN
F 3 "" H 5350 2250 60  0000 C CNN
	1    5350 2250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 60A10FBD
P 2550 3550
F 0 "U3" H 2550 4050 60  0000 C CNN
F 1 "plot_v1" H 2750 3900 60  0000 C CNN
F 2 "" H 2550 3550 60  0000 C CNN
F 3 "" H 2550 3550 60  0000 C CNN
	1    2550 3550
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 60A1127D
P 6750 2150
F 0 "U7" H 6750 2650 60  0000 C CNN
F 1 "plot_v1" H 6950 2500 60  0000 C CNN
F 2 "" H 6750 2150 60  0000 C CNN
F 3 "" H 6750 2150 60  0000 C CNN
	1    6750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1200 2550 1250
Connection ~ 2550 1250
Wire Wire Line
	2550 3350 2550 3400
Connection ~ 2550 3400
Wire Wire Line
	5350 2050 5350 2100
Connection ~ 5350 2100
Wire Wire Line
	6750 1950 6750 2000
Connection ~ 6750 2000
Text GLabel 6800 2250 0    60   Output ~ 0
out
Text GLabel 2500 1400 0    60   Input ~ 0
clk
Text GLabel 2450 3500 0    60   Input ~ 0
rst
Text GLabel 5200 2200 0    60   Input ~ 0
Din
Wire Wire Line
	2500 1400 2650 1400
Wire Wire Line
	2650 1400 2650 1250
Connection ~ 2650 1250
Wire Wire Line
	2450 3500 2500 3500
Wire Wire Line
	2500 3500 2500 3400
Connection ~ 2500 3400
Wire Wire Line
	5200 2200 5300 2200
Connection ~ 5300 2200
Wire Wire Line
	6800 2250 6800 2100
Wire Wire Line
	6800 2100 6650 2100
Wire Wire Line
	6650 2100 6650 2000
Connection ~ 6650 2000
$Comp
L plot_v1 U10
U 1 1 60A11F0F
P 2500 2200
F 0 "U10" H 2500 2700 60  0000 C CNN
F 1 "plot_v1" H 2700 2550 60  0000 C CNN
F 2 "" H 2500 2200 60  0000 C CNN
F 3 "" H 2500 2200 60  0000 C CNN
	1    2500 2200
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 60A11F44
P 2400 2700
F 0 "U9" H 2400 3200 60  0000 C CNN
F 1 "plot_v1" H 2600 3050 60  0000 C CNN
F 2 "" H 2400 2700 60  0000 C CNN
F 3 "" H 2400 2700 60  0000 C CNN
	1    2400 2700
	1    0    0    -1  
$EndComp
Text GLabel 2600 2200 0    60   Input ~ 0
i1
Text GLabel 2550 2700 0    60   Input ~ 0
i2
Wire Wire Line
	2500 2000 2500 2100
Wire Wire Line
	2500 2100 2550 2100
Connection ~ 2550 2100
Wire Wire Line
	2400 2500 2400 2600
Connection ~ 2400 2600
Wire Wire Line
	2550 2700 2550 2600
Connection ~ 2550 2600
Wire Wire Line
	2600 2200 2600 2100
Connection ~ 2600 2100
$EndSCHEMATC
