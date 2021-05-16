EESchema Schematic File Version 2
LIBS:ring_counter-rescue
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
LIBS:ring_counter-cache
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
L adc_bridge_2 U4
U 1 1 609FE03C
P 3900 2300
F 0 "U4" H 3900 2300 60  0000 C CNN
F 1 "adc_bridge_2" H 3900 2450 60  0000 C CNN
F 2 "" H 3900 2300 60  0000 C CNN
F 3 "" H 3900 2300 60  0000 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 609FE193
P 2000 2500
F 0 "v1" H 1800 2600 60  0000 C CNN
F 1 "pulse" H 1800 2450 60  0000 C CNN
F 2 "R1" H 1700 2500 60  0000 C CNN
F 3 "" H 2000 2500 60  0000 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 609FE268
P 2400 3650
F 0 "v2" H 2200 3750 60  0000 C CNN
F 1 "pulse" H 2200 3600 60  0000 C CNN
F 2 "R1" H 2100 3650 60  0000 C CNN
F 3 "" H 2400 3650 60  0000 C CNN
	1    2400 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 60A00981
P 6100 5400
F 0 "#PWR01" H 6100 5150 50  0001 C CNN
F 1 "GND" H 6100 5250 50  0000 C CNN
F 2 "" H 6100 5400 50  0001 C CNN
F 3 "" H 6100 5400 50  0001 C CNN
	1    6100 5400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 60A00BB1
P 2550 2100
F 0 "U1" H 2550 2600 60  0000 C CNN
F 1 "plot_v1" H 2750 2450 60  0000 C CNN
F 2 "" H 2550 2100 60  0000 C CNN
F 3 "" H 2550 2100 60  0000 C CNN
	1    2550 2100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 60A00C7A
P 2700 3050
F 0 "U3" H 2700 3550 60  0000 C CNN
F 1 "plot_v1" H 2900 3400 60  0000 C CNN
F 2 "" H 2700 3050 60  0000 C CNN
F 3 "" H 2700 3050 60  0000 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
Text GLabel 2900 1950 1    60   Input ~ 0
in1
Text GLabel 3000 3100 3    60   Input ~ 0
in2
Wire Wire Line
	4450 2250 4900 2250
Wire Wire Line
	4450 2350 4900 2350
Wire Wire Line
	2000 2050 3200 2050
Wire Wire Line
	3200 2050 3200 2250
Wire Wire Line
	3200 2250 3300 2250
Wire Wire Line
	3200 3000 3200 2350
Wire Wire Line
	3200 2350 3300 2350
Wire Wire Line
	10750 5100 1050 5100
Wire Wire Line
	1050 5100 1050 2950
Wire Wire Line
	1050 2950 2000 2950
Wire Wire Line
	1400 4100 2400 4100
Wire Wire Line
	1400 4100 1400 2950
Connection ~ 1400 2950
Wire Wire Line
	3200 3000 2400 3000
Wire Wire Line
	2400 3000 2400 3200
Wire Wire Line
	2550 1900 2550 2050
Connection ~ 2550 2050
Wire Wire Line
	2700 2850 2700 3000
Connection ~ 2700 3000
Wire Wire Line
	3000 3100 3000 3000
Connection ~ 3000 3000
Wire Wire Line
	2900 1950 2900 2050
Connection ~ 2900 2050
Wire Wire Line
	6100 5400 6100 5200
Wire Wire Line
	6100 5200 5950 5200
Wire Wire Line
	5950 5200 5950 5100
Connection ~ 5950 5100
$Comp
L PWR_FLAG #FLG02
U 1 1 60A03120
P 6000 5000
F 0 "#FLG02" H 6000 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 5150 50  0000 C CNN
F 2 "" H 6000 5000 50  0001 C CNN
F 3 "" H 6000 5000 50  0001 C CNN
	1    6000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5000 6000 5100
Connection ~ 6000 5100
$Comp
L dac_bridge_8 U5
U 1 1 60A0327D
P 6850 2300
F 0 "U5" H 6850 2300 60  0000 C CNN
F 1 "dac_bridge_8" H 6850 2450 60  0000 C CNN
F 2 "" H 6850 2300 60  0000 C CNN
F 3 "" H 6850 2300 60  0000 C CNN
	1    6850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2250 6250 2250
Wire Wire Line
	6250 2350 5900 2350
Wire Wire Line
	5900 2450 6250 2450
Wire Wire Line
	6250 2550 5900 2550
Wire Wire Line
	5900 2650 6250 2650
Wire Wire Line
	5900 2950 6250 2950
Wire Wire Line
	6250 2850 5900 2850
Wire Wire Line
	5900 2750 6250 2750
$Comp
L resistor R1
U 1 1 60A03585
P 8700 1350
F 0 "R1" H 8750 1480 50  0000 C CNN
F 1 "100" H 8750 1300 50  0000 C CNN
F 2 "" H 8750 1330 30  0000 C CNN
F 3 "" V 8750 1400 30  0000 C CNN
	1    8700 1350
	1    0    0    -1  
$EndComp
$Comp
L resistor R2
U 1 1 60A035FE
P 8700 1750
F 0 "R2" H 8750 1880 50  0000 C CNN
F 1 "100" H 8750 1700 50  0000 C CNN
F 2 "" H 8750 1730 30  0000 C CNN
F 3 "" V 8750 1800 30  0000 C CNN
	1    8700 1750
	1    0    0    -1  
$EndComp
$Comp
L resistor R3
U 1 1 60A0363B
P 8700 2150
F 0 "R3" H 8750 2280 50  0000 C CNN
F 1 "100" H 8750 2100 50  0000 C CNN
F 2 "" H 8750 2130 30  0000 C CNN
F 3 "" V 8750 2200 30  0000 C CNN
	1    8700 2150
	1    0    0    -1  
$EndComp
$Comp
L resistor R4
U 1 1 60A03676
P 8700 2550
F 0 "R4" H 8750 2680 50  0000 C CNN
F 1 "100" H 8750 2500 50  0000 C CNN
F 2 "" H 8750 2530 30  0000 C CNN
F 3 "" V 8750 2600 30  0000 C CNN
	1    8700 2550
	1    0    0    -1  
$EndComp
$Comp
L resistor R5
U 1 1 60A036D9
P 8700 2950
F 0 "R5" H 8750 3080 50  0000 C CNN
F 1 "100" H 8750 2900 50  0000 C CNN
F 2 "" H 8750 2930 30  0000 C CNN
F 3 "" V 8750 3000 30  0000 C CNN
	1    8700 2950
	1    0    0    -1  
$EndComp
$Comp
L resistor R6
U 1 1 60A03716
P 8700 3400
F 0 "R6" H 8750 3530 50  0000 C CNN
F 1 "100" H 8750 3350 50  0000 C CNN
F 2 "" H 8750 3380 30  0000 C CNN
F 3 "" V 8750 3450 30  0000 C CNN
	1    8700 3400
	1    0    0    -1  
$EndComp
$Comp
L resistor R7
U 1 1 60A03828
P 8700 3850
F 0 "R7" H 8750 3980 50  0000 C CNN
F 1 "100" H 8750 3800 50  0000 C CNN
F 2 "" H 8750 3830 30  0000 C CNN
F 3 "" V 8750 3900 30  0000 C CNN
	1    8700 3850
	1    0    0    -1  
$EndComp
$Comp
L resistor R8
U 1 1 60A0385F
P 8700 4300
F 0 "R8" H 8750 4430 50  0000 C CNN
F 1 "100" H 8750 4250 50  0000 C CNN
F 2 "" H 8750 4280 30  0000 C CNN
F 3 "" V 8750 4350 30  0000 C CNN
	1    8700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4250 8900 4250
Wire Wire Line
	9450 3800 8900 3800
Wire Wire Line
	9450 3350 8900 3350
Wire Wire Line
	9450 2900 8900 2900
Wire Wire Line
	9450 2500 8900 2500
Wire Wire Line
	9450 2100 8900 2100
Wire Wire Line
	8900 1700 9450 1700
Wire Wire Line
	8900 1300 9450 1300
Wire Wire Line
	7400 2250 7550 2250
Wire Wire Line
	7550 2250 7550 1300
Wire Wire Line
	7550 1300 8600 1300
Wire Wire Line
	7650 1700 7650 2350
Wire Wire Line
	7650 2350 7400 2350
Wire Wire Line
	7400 2450 7800 2450
Wire Wire Line
	7800 2450 7800 2100
Wire Wire Line
	7800 2100 8600 2100
Wire Wire Line
	7400 2550 8400 2550
Wire Wire Line
	8400 2550 8400 2500
Wire Wire Line
	8400 2500 8600 2500
Wire Wire Line
	7400 2650 8550 2650
Wire Wire Line
	8550 2650 8550 2900
Wire Wire Line
	8550 2900 8600 2900
Wire Wire Line
	7400 2750 8350 2750
Wire Wire Line
	8350 2750 8350 3350
Wire Wire Line
	8350 3350 8600 3350
Wire Wire Line
	7400 2850 8150 2850
Wire Wire Line
	8150 2850 8150 3800
Wire Wire Line
	8150 3800 8600 3800
Wire Wire Line
	7400 2950 7400 4250
Wire Wire Line
	7400 4250 8600 4250
Wire Wire Line
	8600 1700 7650 1700
Text GLabel 7950 1550 0    60   Output ~ 0
out1
$Comp
L plot_v1 U6
U 1 1 60A04319
P 8150 1300
F 0 "U6" H 8150 1800 60  0000 C CNN
F 1 "plot_v1" H 8350 1650 60  0000 C CNN
F 2 "" H 8150 1300 60  0000 C CNN
F 3 "" H 8150 1300 60  0000 C CNN
	1    8150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1100 8150 1300
Connection ~ 8150 1300
Wire Wire Line
	7950 1550 7950 1300
Connection ~ 7950 1300
Wire Wire Line
	9450 1300 9450 4250
Connection ~ 9450 1700
Connection ~ 9450 2100
Connection ~ 9450 2500
Connection ~ 9450 2900
Connection ~ 9450 3350
Connection ~ 9450 3800
Wire Wire Line
	10750 5100 10750 2700
Wire Wire Line
	10750 2700 9450 2700
Connection ~ 9450 2700
Connection ~ 4600 2250
Connection ~ 4500 2350
$Comp
L ring U2
U 1 1 60A0B4E5
P 2550 4150
F 0 "U2" H 5400 5950 60  0000 C CNN
F 1 "ring" H 5400 6150 60  0000 C CNN
F 2 "" H 5400 6100 60  0000 C CNN
F 3 "" H 5400 6100 60  0000 C CNN
	1    2550 4150
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 60A0D8B3
P 8350 1850
F 0 "U9" H 8350 2350 60  0000 C CNN
F 1 "plot_v1" H 8550 2200 60  0000 C CNN
F 2 "" H 8350 1850 60  0000 C CNN
F 3 "" H 8350 1850 60  0000 C CNN
	1    8350 1850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 60A0DAE4
P 8150 2250
F 0 "U8" H 8150 2750 60  0000 C CNN
F 1 "plot_v1" H 8350 2600 60  0000 C CNN
F 2 "" H 8150 2250 60  0000 C CNN
F 3 "" H 8150 2250 60  0000 C CNN
	1    8150 2250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U10
U 1 1 60A0DB41
P 8350 2650
F 0 "U10" H 8350 3150 60  0000 C CNN
F 1 "plot_v1" H 8550 3000 60  0000 C CNN
F 2 "" H 8350 2650 60  0000 C CNN
F 3 "" H 8350 2650 60  0000 C CNN
	1    8350 2650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 60A0DBA0
P 7900 2800
F 0 "U7" H 7900 3300 60  0000 C CNN
F 1 "plot_v1" H 8100 3150 60  0000 C CNN
F 2 "" H 7900 2800 60  0000 C CNN
F 3 "" H 7900 2800 60  0000 C CNN
	1    7900 2800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U13
U 1 1 60A0DC05
P 8500 3500
F 0 "U13" H 8500 4000 60  0000 C CNN
F 1 "plot_v1" H 8700 3850 60  0000 C CNN
F 2 "" H 8500 3500 60  0000 C CNN
F 3 "" H 8500 3500 60  0000 C CNN
	1    8500 3500
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U11
U 1 1 60A0DCC0
P 8350 3950
F 0 "U11" H 8350 4450 60  0000 C CNN
F 1 "plot_v1" H 8550 4300 60  0000 C CNN
F 2 "" H 8350 3950 60  0000 C CNN
F 3 "" H 8350 3950 60  0000 C CNN
	1    8350 3950
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U12
U 1 1 60A0DD86
P 8400 4400
F 0 "U12" H 8400 4900 60  0000 C CNN
F 1 "plot_v1" H 8600 4750 60  0000 C CNN
F 2 "" H 8400 4400 60  0000 C CNN
F 3 "" H 8400 4400 60  0000 C CNN
	1    8400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1650 8350 1700
Connection ~ 8350 1700
Wire Wire Line
	8150 2050 8150 2100
Connection ~ 8150 2100
Wire Wire Line
	8350 2450 8350 2550
Connection ~ 8350 2550
Wire Wire Line
	7900 2600 7900 2650
Connection ~ 7900 2650
Wire Wire Line
	8500 3300 8500 3350
Connection ~ 8500 3350
Wire Wire Line
	8350 3750 8350 3800
Connection ~ 8350 3800
Wire Wire Line
	8400 4200 8400 4250
Connection ~ 8400 4250
Text GLabel 8150 4350 0    60   Input ~ 0
out8
Text GLabel 8150 3900 0    60   Input ~ 0
out7
Text GLabel 8250 2850 0    60   Input ~ 0
out6
Text GLabel 7750 2700 0    60   Input ~ 0
out5
Text GLabel 8200 2400 0    60   Input ~ 0
out4
Text GLabel 8000 2000 0    60   Input ~ 0
out3
Text GLabel 8250 1550 0    60   Input ~ 0
out2
Wire Wire Line
	8250 1550 8250 1700
Connection ~ 8250 1700
Wire Wire Line
	8000 2000 8050 2000
Wire Wire Line
	8050 2000 8050 2100
Connection ~ 8050 2100
Wire Wire Line
	8200 2400 8200 2550
Connection ~ 8200 2550
Wire Wire Line
	7750 2700 7800 2700
Wire Wire Line
	7800 2700 7800 2650
Connection ~ 7800 2650
Wire Wire Line
	8250 2850 8350 2850
Connection ~ 8350 2850
Wire Wire Line
	8150 3900 8200 3900
Wire Wire Line
	8200 3900 8200 3800
Connection ~ 8200 3800
Wire Wire Line
	8150 4350 8250 4350
Wire Wire Line
	8250 4350 8250 4250
Connection ~ 8250 4250
$EndSCHEMATC
