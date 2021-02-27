EESchema Schematic File Version 2
LIBS:Smoothie2Standard-rescue
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
LIBS:a4982
LIBS:ap2511
LIBS:ksz8081rna
LIBS:lm1117
LIBS:lpc43xxfet256
LIBS:microsd
LIBS:q_nmos_sssgd
LIBS:r78e
LIBS:spi_flash
LIBS:a8498
LIBS:s29glxxxs
LIBS:tmc2660
LIBS:rj45-hr911105a
LIBS:tc4427a
LIBS:Smoothie2Standard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L TMC2660-RESCUE-Smoothie2Standard U9
U 1 1 59AC708D
P 3400 3600
AR Path="/59AC699D/59AC708D" Ref="U9"  Part="1" 
AR Path="/59AC90D3/59AC708D" Ref="U10"  Part="1" 
AR Path="/59AC9446/59AC708D" Ref="U11"  Part="1" 
AR Path="/59AC956E/59AC708D" Ref="U12"  Part="1" 
AR Path="/59AC708D" Ref="U12"  Part="1" 
F 0 "U12" H 3400 5600 60  0000 C CNN
F 1 "TMC2660" H 3400 2000 60  0000 C CNN
F 2 "QFP:LQFP-44_10x10mm_Pitch0.8mm" H 3400 3600 60  0001 C CNN
F 3 "" H 3400 3600 60  0001 C CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
$Comp
L C C58
U 1 1 59C5F0B7
P 5500 2050
AR Path="/59AC699D/59C5F0B7" Ref="C58"  Part="1" 
AR Path="/59AC90D3/59C5F0B7" Ref="C64"  Part="1" 
AR Path="/59AC9446/59C5F0B7" Ref="C70"  Part="1" 
AR Path="/59AC956E/59C5F0B7" Ref="C76"  Part="1" 
F 0 "C76" H 5525 2150 50  0000 L CNN
F 1 "0.1uF" H 5525 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5538 1900 50  0001 C CNN
F 3 "" H 5500 2050 50  0000 C CNN
	1    5500 2050
	1    0    0    -1  
$EndComp
$Comp
L C C60
U 1 1 59C5F1BC
P 6100 2050
AR Path="/59AC699D/59C5F1BC" Ref="C60"  Part="1" 
AR Path="/59AC90D3/59C5F1BC" Ref="C66"  Part="1" 
AR Path="/59AC9446/59C5F1BC" Ref="C72"  Part="1" 
AR Path="/59AC956E/59C5F1BC" Ref="C78"  Part="1" 
F 0 "C78" H 6125 2150 50  0000 L CNN
F 1 "10uF" H 6125 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6138 1900 50  0001 C CNN
F 3 "" H 6100 2050 50  0000 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
$Comp
L C C61
U 1 1 59C5F1E1
P 6400 2050
AR Path="/59AC699D/59C5F1E1" Ref="C61"  Part="1" 
AR Path="/59AC90D3/59C5F1E1" Ref="C67"  Part="1" 
AR Path="/59AC9446/59C5F1E1" Ref="C73"  Part="1" 
AR Path="/59AC956E/59C5F1E1" Ref="C79"  Part="1" 
F 0 "C79" H 6425 2150 50  0000 L CNN
F 1 "10uF" H 6425 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6438 1900 50  0001 C CNN
F 3 "" H 6400 2050 50  0000 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
$Comp
L C C62
U 1 1 59C5F205
P 6700 2050
AR Path="/59AC699D/59C5F205" Ref="C62"  Part="1" 
AR Path="/59AC90D3/59C5F205" Ref="C68"  Part="1" 
AR Path="/59AC9446/59C5F205" Ref="C74"  Part="1" 
AR Path="/59AC956E/59C5F205" Ref="C80"  Part="1" 
F 0 "C80" H 6725 2150 50  0000 L CNN
F 1 "0.1uF" H 6725 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6738 1900 50  0001 C CNN
F 3 "" H 6700 2050 50  0000 C CNN
	1    6700 2050
	1    0    0    -1  
$EndComp
$Comp
L C C63
U 1 1 59C5F371
P 7000 2050
AR Path="/59AC699D/59C5F371" Ref="C63"  Part="1" 
AR Path="/59AC90D3/59C5F371" Ref="C69"  Part="1" 
AR Path="/59AC9446/59C5F371" Ref="C75"  Part="1" 
AR Path="/59AC956E/59C5F371" Ref="C81"  Part="1" 
F 0 "C81" H 7025 2150 50  0000 L CNN
F 1 "0.22uF" H 7025 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7038 1900 50  0001 C CNN
F 3 "" H 7000 2050 50  0000 C CNN
	1    7000 2050
	1    0    0    -1  
$EndComp
$Comp
L C C59
U 1 1 59C5F3C9
P 5800 2050
AR Path="/59AC699D/59C5F3C9" Ref="C59"  Part="1" 
AR Path="/59AC90D3/59C5F3C9" Ref="C65"  Part="1" 
AR Path="/59AC9446/59C5F3C9" Ref="C71"  Part="1" 
AR Path="/59AC956E/59C5F3C9" Ref="C77"  Part="1" 
F 0 "C77" H 5825 2150 50  0000 L CNN
F 1 "0.47uF" H 5825 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5838 1900 50  0001 C CNN
F 3 "" H 5800 2050 50  0000 C CNN
	1    5800 2050
	1    0    0    -1  
$EndComp
NoConn ~ 2000 3200
Text Label 1900 1700 0    60   ~ 0
5VOUT
Text GLabel 2500 1700 0    60   Input ~ 0
3.3V
Text GLabel 5500 1700 0    60   Input ~ 0
3.3V
Text GLabel 7000 1700 0    60   Input ~ 0
VBB
Text Label 5800 1700 0    60   ~ 0
5VOUT
Text GLabel 6700 2400 0    60   Input ~ 0
GND
Text GLabel 2500 5100 0    60   Input ~ 0
GND
Text Label 7100 2300 0    60   ~ 0
VHS
Text GLabel 4300 1700 0    60   Input ~ 0
VBB
Text Label 4400 2300 0    60   ~ 0
VHS
Text Label 2000 2300 0    60   ~ 0
EN
Text Label 2000 2400 0    60   ~ 0
DIR
Text Label 2000 2500 0    60   ~ 0
STEP
Text Label 2000 2700 0    60   ~ 0
CS
Text Label 2000 2800 0    60   ~ 0
SCK
Text Label 2000 2900 0    60   ~ 0
MISO
Text Label 2000 3000 0    60   ~ 0
MOSI
Text Label 2000 3200 0    60   ~ 0
TST_ANA_NC
Text Label 2000 3400 0    60   ~ 0
SG_TST
Text Label 4400 2500 0    60   ~ 0
OA1
Text Label 4400 3000 0    60   ~ 0
OA2
Text Label 4400 3800 0    60   ~ 0
OB1
Text Label 4400 4300 0    60   ~ 0
OB2
$Comp
L R R82
U 1 1 59C6D417
P 5050 3500
AR Path="/59AC699D/59C6D417" Ref="R82"  Part="1" 
AR Path="/59AC90D3/59C6D417" Ref="R86"  Part="1" 
AR Path="/59AC9446/59C6D417" Ref="R90"  Part="1" 
AR Path="/59AC956E/59C6D417" Ref="R94"  Part="1" 
F 0 "R94" V 5130 3500 50  0000 C CNN
F 1 "10R" V 5050 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4980 3500 50  0001 C CNN
F 3 "" H 5050 3500 50  0000 C CNN
	1    5050 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R83
U 1 1 59C6D4C4
P 5050 4800
AR Path="/59AC699D/59C6D4C4" Ref="R83"  Part="1" 
AR Path="/59AC90D3/59C6D4C4" Ref="R87"  Part="1" 
AR Path="/59AC9446/59C6D4C4" Ref="R91"  Part="1" 
AR Path="/59AC956E/59C6D4C4" Ref="R95"  Part="1" 
F 0 "R95" V 5130 4800 50  0000 C CNN
F 1 "10R" V 5050 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4980 4800 50  0001 C CNN
F 3 "" H 5050 4800 50  0000 C CNN
	1    5050 4800
	0    -1   -1   0   
$EndComp
Text Label 4400 3500 0    60   ~ 0
SRA
Text Label 4400 4800 0    60   ~ 0
SRB
$Comp
L R R84
U 1 1 59C6D769
P 5550 3600
AR Path="/59AC699D/59C6D769" Ref="R84"  Part="1" 
AR Path="/59AC90D3/59C6D769" Ref="R88"  Part="1" 
AR Path="/59AC9446/59C6D769" Ref="R92"  Part="1" 
AR Path="/59AC956E/59C6D769" Ref="R96"  Part="1" 
F 0 "R96" V 5630 3600 50  0000 C CNN
F 1 "0.075R" V 5550 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 5480 3600 50  0001 C CNN
F 3 "" H 5550 3600 50  0000 C CNN
	1    5550 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R85
U 1 1 59C6D81C
P 5550 4900
AR Path="/59AC699D/59C6D81C" Ref="R85"  Part="1" 
AR Path="/59AC90D3/59C6D81C" Ref="R89"  Part="1" 
AR Path="/59AC9446/59C6D81C" Ref="R93"  Part="1" 
AR Path="/59AC956E/59C6D81C" Ref="R97"  Part="1" 
F 0 "R97" V 5630 4900 50  0000 C CNN
F 1 "0.075R" V 5550 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 5480 4900 50  0001 C CNN
F 3 "" H 5550 4900 50  0000 C CNN
	1    5550 4900
	0    -1   -1   0   
$EndComp
Text GLabel 5800 5100 0    60   Input ~ 0
GND
Text HLabel 2000 2300 0    60   Input ~ 0
EN
Text HLabel 2000 2400 0    60   Input ~ 0
DIR
Text HLabel 2000 2500 0    60   Input ~ 0
STEP
Text HLabel 2000 2700 0    60   Input ~ 0
CS
Text HLabel 2000 2800 0    60   Input ~ 0
SCK
Text HLabel 2000 2900 0    60   Input ~ 0
MISO
Text HLabel 2000 3000 0    60   Input ~ 0
MOSI
Text HLabel 2000 3400 0    60   Input ~ 0
SG_TST
Text HLabel 4800 2500 2    60   Input ~ 0
OA1
Text HLabel 4800 3000 2    60   Input ~ 0
OA2
Text HLabel 4800 3800 2    60   Input ~ 0
OB1
Text HLabel 4800 4300 2    60   Input ~ 0
OB2
$Comp
L TVS D34
U 1 1 59C9FF55
P 4700 2700
AR Path="/59AC699D/59C9FF55" Ref="D34"  Part="1" 
AR Path="/59AC90D3/59C9FF55" Ref="D38"  Part="1" 
AR Path="/59AC9446/59C9FF55" Ref="D42"  Part="1" 
AR Path="/59AC956E/59C9FF55" Ref="D46"  Part="1" 
F 0 "D46" H 4700 2850 50  0000 C CNN
F 1 "TVS" H 4700 2550 50  0000 C CNN
F 2 "SmoothieboardLib:SMA_Standard" H 4700 2700 50  0001 C CNN
F 3 "" H 4700 2700 50  0000 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3700 2500 3700
Wire Wire Line
	2500 3600 2500 5100
Wire Wire Line
	2500 4700 2600 4700
Wire Wire Line
	2500 4800 2600 4800
Connection ~ 2500 4700
Wire Wire Line
	2500 4900 2600 4900
Connection ~ 2500 4800
Wire Wire Line
	2600 3600 2500 3600
Connection ~ 2500 3700
Wire Wire Line
	2000 3400 2600 3400
Wire Wire Line
	2000 3200 2600 3200
Wire Wire Line
	2000 2700 2600 2700
Wire Wire Line
	2000 2800 2600 2800
Wire Wire Line
	2000 2900 2600 2900
Wire Wire Line
	2000 3000 2600 3000
Wire Wire Line
	2000 2300 2600 2300
Wire Wire Line
	2000 2400 2600 2400
Wire Wire Line
	2000 2500 2600 2500
Wire Wire Line
	2500 1700 2500 1900
Wire Wire Line
	2500 1900 2600 1900
Wire Wire Line
	1900 1700 1900 2100
Wire Wire Line
	1900 2100 2600 2100
Wire Wire Line
	5500 1700 5500 1900
Wire Wire Line
	6100 1800 7000 1800
Wire Wire Line
	6400 1800 6400 1900
Wire Wire Line
	6700 1800 6700 1900
Connection ~ 6400 1800
Wire Wire Line
	7000 1700 7000 1900
Connection ~ 6700 1800
Wire Wire Line
	5800 1700 5800 1900
Wire Wire Line
	6100 1800 6100 1900
Connection ~ 7000 1800
Wire Wire Line
	5500 2200 5500 2300
Wire Wire Line
	5500 2300 6700 2300
Wire Wire Line
	5800 2300 5800 2200
Wire Wire Line
	6100 2300 6100 2200
Connection ~ 5800 2300
Wire Wire Line
	6400 2300 6400 2200
Connection ~ 6100 2300
Wire Wire Line
	6700 2200 6700 2400
Connection ~ 6400 2300
Connection ~ 6700 2300
Connection ~ 2500 4900
Wire Wire Line
	7000 2200 7000 2300
Wire Wire Line
	7000 2300 7600 2300
Wire Wire Line
	4800 2300 4200 2300
Wire Wire Line
	4300 2100 4200 2100
Wire Wire Line
	4300 1700 4300 2100
Wire Wire Line
	4300 2000 4200 2000
Wire Wire Line
	4200 1900 4300 1900
Connection ~ 4300 2000
Connection ~ 4300 1900
Wire Wire Line
	4200 2500 4800 2500
Wire Wire Line
	4200 2600 4300 2600
Connection ~ 4300 2500
Wire Wire Line
	4200 2700 4400 2700
Connection ~ 4300 2600
Wire Wire Line
	4300 2800 4200 2800
Connection ~ 4300 2700
Wire Wire Line
	4200 3000 4800 3000
Wire Wire Line
	4300 3000 4300 3300
Connection ~ 4300 3000
Wire Wire Line
	4200 3200 4400 3200
Connection ~ 4300 3100
Wire Wire Line
	4300 3300 4200 3300
Connection ~ 4300 3200
Wire Wire Line
	4200 3800 4800 3800
Wire Wire Line
	4200 3900 4300 3900
Connection ~ 4300 3800
Wire Wire Line
	4200 4000 4400 4000
Connection ~ 4300 3900
Wire Wire Line
	4300 4100 4200 4100
Connection ~ 4300 4000
Wire Wire Line
	4200 4300 4800 4300
Wire Wire Line
	4300 4300 4300 4600
Connection ~ 4300 4300
Wire Wire Line
	4200 4500 4400 4500
Connection ~ 4300 4400
Wire Wire Line
	4300 4600 4200 4600
Connection ~ 4300 4500
Wire Wire Line
	4200 3500 4900 3500
Wire Wire Line
	4900 4800 4200 4800
Wire Wire Line
	4200 3600 5400 3600
Wire Wire Line
	4200 4900 5400 4900
Wire Wire Line
	5200 3500 5300 3500
Wire Wire Line
	5300 3500 5300 3600
Connection ~ 5300 3600
Wire Wire Line
	5200 4800 5300 4800
Wire Wire Line
	5300 4800 5300 4900
Connection ~ 5300 4900
Wire Wire Line
	5800 3600 5700 3600
Wire Wire Line
	5800 2700 5800 5100
Wire Wire Line
	5800 4900 5700 4900
Connection ~ 5800 4900
Wire Wire Line
	4300 2500 4300 2800
Wire Wire Line
	4200 3100 4300 3100
Wire Wire Line
	4200 4400 4300 4400
Wire Wire Line
	4300 3800 4300 4100
$Comp
L TVS D35
U 1 1 59CA0279
P 4700 3200
AR Path="/59AC699D/59CA0279" Ref="D35"  Part="1" 
AR Path="/59AC90D3/59CA0279" Ref="D39"  Part="1" 
AR Path="/59AC9446/59CA0279" Ref="D43"  Part="1" 
AR Path="/59AC956E/59CA0279" Ref="D47"  Part="1" 
F 0 "D47" H 4700 3350 50  0000 C CNN
F 1 "TVS" H 4700 3050 50  0000 C CNN
F 2 "SmoothieboardLib:SMA_Standard" H 4700 3200 50  0001 C CNN
F 3 "" H 4700 3200 50  0000 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
$Comp
L TVS D36
U 1 1 59CA02FD
P 4700 4500
AR Path="/59AC699D/59CA02FD" Ref="D36"  Part="1" 
AR Path="/59AC90D3/59CA02FD" Ref="D40"  Part="1" 
AR Path="/59AC9446/59CA02FD" Ref="D44"  Part="1" 
AR Path="/59AC956E/59CA02FD" Ref="D48"  Part="1" 
F 0 "D48" H 4700 4650 50  0000 C CNN
F 1 "TVS" H 4700 4350 50  0000 C CNN
F 2 "SmoothieboardLib:SMA_Standard" H 4700 4500 50  0001 C CNN
F 3 "" H 4700 4500 50  0000 C CNN
	1    4700 4500
	1    0    0    -1  
$EndComp
$Comp
L TVS D37
U 1 1 59CA035B
P 4700 4000
AR Path="/59AC699D/59CA035B" Ref="D37"  Part="1" 
AR Path="/59AC90D3/59CA035B" Ref="D41"  Part="1" 
AR Path="/59AC9446/59CA035B" Ref="D45"  Part="1" 
AR Path="/59AC956E/59CA035B" Ref="D49"  Part="1" 
F 0 "D49" H 4700 4150 50  0000 C CNN
F 1 "TVS" H 4700 3850 50  0000 C CNN
F 2 "SmoothieboardLib:SMA_Standard" H 4700 4000 50  0001 C CNN
F 3 "" H 4700 4000 50  0000 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4000 5800 4000
Connection ~ 5800 4000
Wire Wire Line
	5000 4500 5800 4500
Connection ~ 5800 4500
Wire Wire Line
	5000 3200 5800 3200
Connection ~ 5800 3600
Wire Wire Line
	5000 2700 5800 2700
Connection ~ 5800 3200
Text Label 4400 3600 0    60   ~ 0
BRA
Text Label 4400 4900 0    60   ~ 0
BRB
Text GLabel 2400 4200 0    60   Input ~ 0
VBB
Wire Wire Line
	2400 4200 2400 4500
Wire Wire Line
	2400 4500 2600 4500
Wire Wire Line
	2600 4400 2400 4400
Connection ~ 2400 4400
$EndSCHEMATC
