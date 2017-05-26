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
LIBS:ExtraEndstops-cache
LIBS:SmoothieboardLib
LIBS:ArduinoShield-cache
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
L Conn-Y P2
U 1 1 58FE5860
P 3550 1600
F 0 "P2" H 3550 1900 50  0000 C CNN
F 1 "Conn-Y" H 3550 1300 50  0000 C CNN
F 2 "Lib:SHF-105-01-L-D-SM-LC" H 3600 1150 50  0001 C CNN
F 3 "" H 3550 400 50  0000 C CNN
F 4 "SHF-105-01-L-D-SM " H 3550 950 50  0001 C CNN "MFPN"
F 5 "609-4054-ND" H 3600 1050 50  0001 C CNN "DKPN"
	1    3550 1600
	1    0    0    -1  
$EndComp
$Comp
L Conn-A A1
U 1 1 5900E0E0
P 1550 1600
F 0 "A1" H 1550 1900 50  0000 C CNN
F 1 "Conn-A" H 1550 1300 50  0000 C CNN
F 2 "Lib:SHF-105-01-L-D-SM-LC" H 1600 1150 50  0001 C CNN
F 3 "" H 1550 400 50  0000 C CNN
F 4 "SHF-105-01-L-D-SM " H 1550 950 50  0001 C CNN "MFPN"
F 5 "609-4054-ND" H 1600 1050 50  0001 C CNN "DKPN"
	1    1550 1600
	1    0    0    -1  
$EndComp
$Comp
L Conn-U U1
U 1 1 5900E41A
P 3550 2600
F 0 "U1" H 3550 2900 50  0000 C CNN
F 1 "Conn-U" H 3550 2300 50  0000 C CNN
F 2 "Lib:SHF-105-01-L-D-SM-LC" H 3600 2150 50  0001 C CNN
F 3 "" H 3550 1400 50  0000 C CNN
F 4 "SHF-105-01-L-D-SM " H 3550 1950 50  0001 C CNN "MFPN"
F 5 "609-4054-ND" H 3600 2050 50  0001 C CNN "DKPN"
	1    3550 2600
	1    0    0    -1  
$EndComp
$Comp
L Conn-I I1
U 1 1 5900E45B
P 1550 2550
F 0 "I1" H 1550 2850 50  0000 C CNN
F 1 "Conn-I" H 1550 2250 50  0000 C CNN
F 2 "Lib:SHF-105-01-L-D-SM-LC" H 1600 2100 50  0001 C CNN
F 3 "" H 1550 1350 50  0000 C CNN
F 4 "SHF-105-01-L-D-SM " H 1550 1900 50  0001 C CNN "MFPN"
F 5 "609-4054-ND" H 1600 2000 50  0001 C CNN "DKPN"
	1    1550 2550
	1    0    0    -1  
$EndComp
$Comp
L Conn-S P1
U 1 1 5900E509
P 3600 3550
F 0 "P1" H 3600 3850 50  0000 C CNN
F 1 "Conn-S" H 3600 3250 50  0000 C CNN
F 2 "Lib:SHF-105-01-L-D-SM-LC" H 3650 3100 50  0001 C CNN
F 3 "" H 3600 2350 50  0000 C CNN
F 4 "ESHF-105-01-L-D-SM " H 3600 2900 50  0001 C CNN "MFPN"
F 5 "SAM8765-ND " H 3650 3000 50  0001 C CNN "DKPN"
	1    3600 3550
	1    0    0    -1  
$EndComp
$Comp
L ArduinoConnector U2
U 1 1 5901C4BC
P 5650 2300
F 0 "U2" H 6600 2250 60  0000 C CNN
F 1 "ArduinoConnector" H 5900 2250 60  0000 C CNN
F 2 "Lib:ARDUINO_UNO" H 5650 2300 60  0001 C CNN
F 3 "" H 5650 2300 60  0000 C CNN
	1    5650 2300
	1    0    0    -1  
$EndComp
NoConn ~ 6900 3800
NoConn ~ 6900 3900
$Comp
L GND #PWR01
U 1 1 5901CE0F
P 4850 4000
F 0 "#PWR01" H 4850 3750 50  0001 C CNN
F 1 "GND" H 4850 3850 50  0000 C CNN
F 2 "" H 4850 4000 50  0000 C CNN
F 3 "" H 4850 4000 50  0000 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2700 5150 2700
Wire Wire Line
	5450 2600 5150 2600
Wire Wire Line
	5450 2800 5150 2800
Wire Wire Line
	5450 2900 5150 2900
Wire Wire Line
	5450 3000 5150 3000
Wire Wire Line
	5450 3100 5150 3100
Wire Wire Line
	5450 3200 5150 3200
Wire Wire Line
	5450 3300 5150 3300
Wire Wire Line
	5450 3400 5150 3400
Wire Wire Line
	5450 3500 5150 3500
Wire Wire Line
	5450 3600 5150 3600
Wire Wire Line
	5450 3700 5150 3700
Wire Wire Line
	5450 3800 5150 3800
Wire Wire Line
	5450 3900 5150 3900
Wire Wire Line
	5450 4200 5150 4200
Wire Wire Line
	5450 4300 5150 4300
Wire Wire Line
	6900 2600 7250 2600
Wire Wire Line
	6900 2700 7250 2700
Wire Wire Line
	6900 2800 7250 2800
Wire Wire Line
	6900 2900 7250 2900
Wire Wire Line
	6900 3000 7250 3000
Wire Wire Line
	6900 3100 7250 3100
Wire Wire Line
	6900 3700 7100 3700
Wire Wire Line
	6900 3300 6900 3400
Wire Wire Line
	5450 4000 4850 4000
Wire Wire Line
	3100 1600 2800 1600
Wire Wire Line
	3100 1700 2800 1700
Wire Wire Line
	3100 1800 2800 1800
Wire Wire Line
	4000 1500 4250 1500
Wire Wire Line
	4000 1600 4250 1600
Wire Wire Line
	4000 1700 4250 1700
NoConn ~ 3100 1500
Text Label 2800 1600 0    60   ~ 0
G3
Text Label 5150 2600 0    60   ~ 0
RX
Text Label 5150 2700 0    60   ~ 0
TX
Text Label 5150 2800 0    60   ~ 0
G2
Text Label 5150 2900 0    60   ~ 0
G3
Text Label 5150 3000 0    60   ~ 0
G4
Text Label 5150 3100 0    60   ~ 0
G5
Text Label 5150 3200 0    60   ~ 0
G6
Text Label 5150 3300 0    60   ~ 0
G7
Text Label 5150 3400 0    60   ~ 0
G8
Text Label 5150 3500 0    60   ~ 0
G9
Text Label 5150 3600 0    60   ~ 0
SS
Text Label 5150 3700 0    60   ~ 0
MOSI
Text Label 5150 3800 0    60   ~ 0
MISO
Text Label 5150 3900 0    60   ~ 0
SCK
Text Label 2800 1700 0    60   ~ 0
G5
Text Label 2800 1800 0    60   ~ 0
G7
Text Label 4250 1500 0    60   ~ 0
G2
Text Label 4250 1600 0    60   ~ 0
G4
Text Label 4250 1700 0    60   ~ 0
G6
Text Label 2250 1600 0    60   ~ 0
G8
Wire Wire Line
	2000 1500 2250 1500
Wire Wire Line
	2000 1600 2250 1600
Wire Wire Line
	1100 1600 850  1600
Wire Wire Line
	1100 1500 850  1500
Text Label 7250 2600 0    60   ~ 0
A5
Text Label 7250 2700 0    60   ~ 0
A4
Text Label 7250 2800 0    60   ~ 0
A3
Text Label 7250 2900 0    60   ~ 0
A2
Text Label 7250 3000 0    60   ~ 0
A1
Text Label 7250 3100 0    60   ~ 0
A0
Text Label 850  1500 0    60   ~ 0
A5
Text Label 2250 1500 0    60   ~ 0
A4
Text Label 850  1600 0    60   ~ 0
A3
Wire Wire Line
	3150 3650 2900 3650
Wire Wire Line
	3150 3750 2900 3750
Wire Wire Line
	4050 3650 4300 3650
Wire Wire Line
	4050 3550 4300 3550
Wire Wire Line
	4050 3450 4300 3450
Text Label 4300 3650 0    60   ~ 0
MISO
Text Label 4300 3550 0    60   ~ 0
SS
Text Label 2900 3650 0    60   ~ 0
MOSI
Text Label 2900 3750 0    60   ~ 0
SCK
Text Label 4300 3450 0    60   ~ 0
G9
Text Label 5150 4200 0    60   ~ 0
SDA
Text Label 5150 4300 0    60   ~ 0
SCL
Wire Wire Line
	2000 2650 2200 2650
Wire Wire Line
	1100 2750 900  2750
Text Label 2200 2650 0    60   ~ 0
SDA
Text Label 900  2750 0    60   ~ 0
SCL
NoConn ~ 3150 3550
NoConn ~ 3150 3450
Wire Wire Line
	4000 2500 4250 2500
Wire Wire Line
	3100 2600 2850 2600
Text Label 4250 2500 0    60   ~ 0
TX
Text Label 2850 2600 0    60   ~ 0
RX
Wire Wire Line
	4000 2600 4250 2600
Text Label 4250 2600 0    60   ~ 0
RESET
Text Label 7100 3700 0    60   ~ 0
RESET
NoConn ~ 3100 2500
NoConn ~ 1100 2450
NoConn ~ 2000 2550
Text Notes 10650 7650 0    60   ~ 0
1.0\n
Text Notes 8150 7650 0    60   ~ 0
27/04/2017\n
Text Notes 7450 7500 0    60   ~ 0
ArduinoShield for Smoothieboard\n
$Comp
L Conn-A A2
U 1 1 5901E910
P 1600 3500
F 0 "A2" H 1600 3800 50  0000 C CNN
F 1 "Conn-A" H 1600 3200 50  0000 C CNN
F 2 "Lib:SHF-105-01-L-D-SM-LC" H 1650 3050 50  0001 C CNN
F 3 "" H 1600 2300 50  0000 C CNN
F 4 "SHF-105-01-L-D-SM " H 1600 2850 50  0001 C CNN "MFPN"
F 5 "609-4054-ND" H 1650 2950 50  0001 C CNN "DKPN"
	1    1600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3400 2300 3400
Wire Wire Line
	1150 3500 900  3500
Wire Wire Line
	1150 3400 900  3400
Text Label 900  3400 0    60   ~ 0
A2
Text Label 2300 3400 0    60   ~ 0
A1
Text Label 900  3500 0    60   ~ 0
A0
NoConn ~ 2050 3500
Wire Wire Line
	4000 1400 4250 1400
Wire Wire Line
	3100 1400 2800 1400
Wire Wire Line
	6900 3500 7250 3500
Wire Wire Line
	6900 3600 7250 3600
Wire Wire Line
	6900 3400 7250 3400
Text Label 7250 3400 0    60   ~ 0
GND
Wire Wire Line
	2000 2750 2200 2750
Text Label 7250 3500 0    60   ~ 0
5V
Text Label 7250 3600 0    60   ~ 0
3.3V
Text Label 2800 1400 0    60   ~ 0
3.3V
Text Label 4250 1400 0    60   ~ 0
5V
Text Label 2200 2750 0    60   ~ 0
GND
NoConn ~ 6900 3200
NoConn ~ 5450 4100
NoConn ~ 2050 3300
NoConn ~ 1150 3300
NoConn ~ 3150 3350
NoConn ~ 4050 3350
NoConn ~ 4000 2400
NoConn ~ 3100 2400
NoConn ~ 2000 2350
NoConn ~ 1100 2350
NoConn ~ 1100 1400
NoConn ~ 2000 1400
NoConn ~ 4000 1800
NoConn ~ 2000 1800
NoConn ~ 2050 3700
NoConn ~ 4050 3750
$EndSCHEMATC
