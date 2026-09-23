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
LIBS:Gadget
LIBS:logo
LIBS:MechEndstop-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SBV2-EB: MechEndstop"
Date ""
Rev "1.0"
Comp "Smoothieware.org"
Comment1 "Based on Mechanical Endstop v1.2 by MakerBot  GPL v3"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 573E0C4C
P 1100 3500
F 0 "#PWR01" H 1100 3250 50  0001 C CNN
F 1 "GND" H 1100 3350 50  0000 C CNN
F 2 "" H 1100 3500 50  0000 C CNN
F 3 "" H 1100 3500 50  0000 C CNN
	1    1100 3500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 573E0C63
P 1100 3500
F 0 "#FLG02" H 1100 3595 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 3680 50  0000 C CNN
F 2 "" H 1100 3500 50  0000 C CNN
F 3 "" H 1100 3500 50  0000 C CNN
	1    1100 3500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 573E0C7E
P 1100 2900
F 0 "#FLG03" H 1100 2995 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 3080 50  0000 C CNN
F 2 "" H 1100 2900 50  0000 C CNN
F 3 "" H 1100 2900 50  0000 C CNN
	1    1100 2900
	-1   0    0    1   
$EndComp
$Comp
L OPEN_HARDWARE_1 LOGO1
U 1 1 573F3AEF
P 9950 2450
F 0 "LOGO1" H 9950 2725 50  0000 C CNN
F 1 "OPEN_HARDWARE_1" H 9950 2225 50  0000 C CNN
F 2 "SBV2_Footprints:Logo_silk_OSHW_12x13mm" H 9950 2100 60  0001 C CNN
F 3 "" H 9950 2450 60  0000 C CNN
	1    9950 2450
	1    0    0    -1  
$EndComp
$Comp
L MH_3.2mm M1
U 1 1 573F3B65
P 1100 1300
F 0 "M1" H 1100 1150 60  0000 C CNN
F 1 "MH_3.2mm" H 1100 1450 60  0000 C CNN
F 2 "SBV2_Footprints:M3_Mounting_Hole" H 1000 1050 60  0001 C CNN
F 3 "" H 1100 1300 60  0000 C CNN
	1    1100 1300
	1    0    0    -1  
$EndComp
$Comp
L MH_3.2mm M2
U 1 1 573F3BEA
P 1100 1750
F 0 "M2" H 1100 1600 60  0000 C CNN
F 1 "MH_3.2mm" H 1100 1900 60  0000 C CNN
F 2 "SBV2_Footprints:M3_Mounting_Hole" H 1000 1500 60  0001 C CNN
F 3 "" H 1100 1750 60  0000 C CNN
	1    1100 1750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5741EC98
P 6050 1600
F 0 "R1" V 6130 1600 50  0000 C CNN
F 1 "1k" V 6050 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5980 1600 50  0001 C CNN
F 3 "" H 6050 1600 50  0000 C CNN
	1    6050 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 5741ED11
P 4350 2250
F 0 "P1" H 4350 2450 50  0000 C CNN
F 1 "CONN_01X03" V 4450 2250 50  0000 C CNN
F 2 "SBV2_Footprints:CONN_KK_2.54_3W_RA" H 4350 2250 50  0001 C CNN
F 3 "" H 4350 2250 50  0000 C CNN
	1    4350 2250
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5741ED6B
P 5500 1900
F 0 "R2" V 5580 1900 50  0000 C CNN
F 1 "10k" V 5500 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5430 1900 50  0001 C CNN
F 3 "" H 5500 1900 50  0000 C CNN
	1    5500 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5741EDD3
P 4900 3150
F 0 "#PWR04" H 4900 2900 50  0001 C CNN
F 1 "GND" H 4900 3000 50  0000 C CNN
F 2 "" H 4900 3150 50  0000 C CNN
F 3 "" H 4900 3150 50  0000 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 5741EDFE
P 4900 1350
F 0 "#PWR05" H 4900 1200 50  0001 C CNN
F 1 "VCC" H 4900 1500 50  0000 C CNN
F 2 "" H 4900 1350 50  0000 C CNN
F 3 "" H 4900 1350 50  0000 C CNN
	1    4900 1350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5741EE38
P 5500 2650
F 0 "C1" H 5525 2750 50  0000 L CNN
F 1 "100n" H 5525 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5538 2500 50  0001 C CNN
F 3 "" H 5500 2650 50  0000 C CNN
	1    5500 2650
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5741EF6A
P 6050 2050
F 0 "D1" H 6050 2150 50  0000 C CNN
F 1 "LED" H 6050 1950 50  0000 C CNN
F 2 "LEDs:LED-0603" H 6050 2050 50  0001 C CNN
F 3 "" H 6050 2050 50  0000 C CNN
	1    6050 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2250 4900 2250
Wire Wire Line
	4900 2250 4900 3150
Wire Wire Line
	4900 2150 4550 2150
Wire Wire Line
	4900 1350 4900 2150
Wire Wire Line
	4550 2350 6950 2350
Wire Wire Line
	5500 2050 5500 2500
Connection ~ 5500 2350
Wire Wire Line
	5500 2800 5500 3000
Wire Wire Line
	4900 3000 7600 3000
Connection ~ 4900 3000
Wire Wire Line
	5500 1450 5500 1750
Wire Wire Line
	6050 2350 6050 2250
Wire Wire Line
	6050 1850 6050 1750
Wire Wire Line
	4900 1450 7600 1450
Connection ~ 4900 1450
Connection ~ 5500 1450
Connection ~ 6050 2350
Wire Wire Line
	7600 1450 7600 2200
Connection ~ 6050 1450
Wire Wire Line
	7600 3000 7600 2500
Connection ~ 5500 3000
Text Label 4650 2350 0    60   ~ 0
~SIG
$Comp
L VCC #PWR06
U 1 1 5741F5D5
P 1100 2800
F 0 "#PWR06" H 1100 2650 50  0001 C CNN
F 1 "VCC" H 1100 2950 50  0000 C CNN
F 2 "" H 1100 2800 50  0000 C CNN
F 3 "" H 1100 2800 50  0000 C CNN
	1    1100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2900 1100 2800
Text Notes 6150 1250 0    60   ~ 0
LED on when endstop activated
Text Notes 2700 2800 0    60   ~ 0
~SIG~ :\nLow = endstop activated\nHigh = endstop not activated
Wire Wire Line
	7600 2500 7550 2500
Wire Wire Line
	7600 2200 7550 2200
$Comp
L Microswitch SW1
U 1 1 57420ABB
P 7250 2350
F 0 "SW1" H 7250 2650 60  0000 C CNN
F 1 "Microswitch" H 7250 2050 60  0000 C CNN
F 2 "SBV2_Footprints:Omron-D2F-A" H 7250 1950 60  0001 C CNN
F 3 "" H 6600 3300 60  0000 C CNN
F 4 "Omron" H 7250 1850 60  0001 C CNN "MANF"
F 5 "D2F-L-A" H 7250 1750 60  0001 C CNN "MFPN"
F 6 "SW842-ND" H 7250 1650 60  0001 C CNN "DKPN"
	1    7250 2350
	1    0    0    1   
$EndComp
Text Notes 2650 1800 0    60   ~ 0
Connector compatible with \nSmoothieBoard endstop connector\n\nNB See cable drawing.
Wire Notes Line
	3450 5800 3850 5800
Wire Notes Line
	3850 5800 3850 5500
Wire Notes Line
	3850 5500 3450 5500
Wire Notes Line
	2000 5550 3450 5550
Wire Notes Line
	2000 5650 3450 5650
Wire Notes Line
	2000 5750 3450 5750
Wire Notes Line
	2000 5500 1600 5500
Wire Notes Line
	3450 5500 3450 5800
Wire Notes Line
	2000 5500 2000 5800
Wire Notes Line
	2000 5800 1600 5800
Wire Notes Line
	1600 5800 1600 5500
Text Notes 1975 5775 1    60   ~ 0
1
Wire Notes Line
	3850 5550 3650 5550
Wire Notes Line
	3650 5550 3650 5500
Wire Notes Line
	3850 5750 3650 5750
Wire Notes Line
	3650 5750 3650 5800
Wire Notes Line
	1650 5750 1750 5750
Wire Notes Line
	1650 5650 1750 5650
Wire Notes Line
	1650 5550 1750 5550
Wire Notes Line
	1950 5850 1950 6100
Text Notes 1550 6200 0    60   ~ 0
Pin 1 is marked on housing
Text Notes 3900 5800 0    70   ~ 0
3\n2\n1
Text Notes 1450 5800 0    70   ~ 0
3\n2\n1
Text Notes 2150 5100 0    100  ~ 0
Cable Drawing
Text Notes 1550 6450 0    60   ~ 0
Molex Part Number: 0022012035 \nDigikey: WM2626-ND 
Wire Notes Line
	2000 7150 3450 7150
Wire Notes Line
	3450 7000 3450 7300
Wire Notes Line
	2000 7000 2000 7300
Wire Notes Line
	3450 7300 3850 7300
Wire Notes Line
	3850 7300 3850 7000
Wire Notes Line
	3850 7000 3450 7000
Text Notes 3550 7025 3    60   ~ 0
1
Wire Notes Line
	3800 7050 3700 7050
Wire Notes Line
	3800 7150 3700 7150
Wire Notes Line
	3800 7250 3700 7250
Text Notes 3900 7300 0    70   ~ 0
1\n2\n3
Wire Notes Line
	2000 7000 1600 7000
Wire Notes Line
	2000 7300 1600 7300
Wire Notes Line
	1600 7300 1600 7000
Text Notes 1975 7275 1    60   ~ 0
1
Wire Notes Line
	1650 7250 1750 7250
Wire Notes Line
	1650 7150 1750 7150
Wire Notes Line
	1650 7050 1750 7050
Text Notes 1450 7300 0    70   ~ 0
3\n2\n1
Wire Notes Line
	2000 7050 2500 7050
Wire Notes Line
	2500 7050 2700 7250
Wire Notes Line
	2700 7250 3450 7250
Wire Notes Line
	3450 7050 2700 7050
Wire Notes Line
	2700 7050 2550 7250
Wire Notes Line
	2550 7250 2000 7250
Text Notes 1750 5350 0    100  ~ 0
A
Text Notes 3600 5350 0    100  ~ 0
B
Wire Notes Line
	4500 5300 4500 5900
Text Notes 4550 5450 0    80   ~ 0
A
Text Notes 4750 5450 0    80   ~ 0
B
Text Notes 4550 5750 0    80   ~ 0
2  2
Text Notes 4550 5900 0    80   ~ 0
3  3
Wire Notes Line
	4900 5300 4500 5300
Text Notes 4550 5600 0    80   ~ 0
1  1
Wire Notes Line
	4500 5450 4900 5450
Wire Notes Line
	4900 5600 4500 5600
Wire Notes Line
	4500 5750 4900 5750
Wire Notes Line
	4500 5900 4900 5900
Wire Notes Line
	4900 5900 4900 5300
Wire Notes Line
	4700 5900 4700 5300
Text Notes 1500 6850 0    80   ~ 0
Alternative form
Text Notes 7100 6800 0    150  ~ 30
SmoothieBoard 2 Extension Boards
$EndSCHEMATC
