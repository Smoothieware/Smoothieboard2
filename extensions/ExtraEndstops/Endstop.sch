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
LIBS:ExtraEndstops-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L GND #PWR022
U 1 1 574C14B5
P 4050 3800
AR Path="/574C1172/574C14B5" Ref="#PWR022"  Part="1" 
AR Path="/574C4049/574C14B5" Ref="#PWR028"  Part="1" 
AR Path="/574C417E/574C14B5" Ref="#PWR023"  Part="1" 
AR Path="/574C4183/574C14B5" Ref="#PWR024"  Part="1" 
AR Path="/574C42AC/574C14B5" Ref="#PWR025"  Part="1" 
AR Path="/574C42B1/574C14B5" Ref="#PWR026"  Part="1" 
AR Path="/574C44B3/574C14B5" Ref="#PWR027"  Part="1" 
F 0 "#PWR022" H 4050 3550 50  0001 C CNN
F 1 "GND" H 4050 3650 50  0000 C CNN
F 2 "" H 4050 3800 50  0000 C CNN
F 3 "" H 4050 3800 50  0000 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 574C14BF
P 4050 3500
AR Path="/574C1172/574C14BF" Ref="C1"  Part="1" 
AR Path="/574C4049/574C14BF" Ref="C2"  Part="1" 
AR Path="/574C417E/574C14BF" Ref="C3"  Part="1" 
AR Path="/574C4183/574C14BF" Ref="C4"  Part="1" 
AR Path="/574C42AC/574C14BF" Ref="C5"  Part="1" 
AR Path="/574C42B1/574C14BF" Ref="C6"  Part="1" 
AR Path="/574C44B3/574C14BF" Ref="C7"  Part="1" 
F 0 "C1" H 4075 3600 50  0000 L CNN
F 1 "100n" H 4075 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4088 3350 50  0001 C CNN
F 3 "" H 4050 3500 50  0000 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 574C14C9
P 3100 2550
AR Path="/574C1172/574C14C9" Ref="R1"  Part="1" 
AR Path="/574C4049/574C14C9" Ref="R4"  Part="1" 
AR Path="/574C417E/574C14C9" Ref="R7"  Part="1" 
AR Path="/574C4183/574C14C9" Ref="R10"  Part="1" 
AR Path="/574C42AC/574C14C9" Ref="R13"  Part="1" 
AR Path="/574C42B1/574C14C9" Ref="R16"  Part="1" 
AR Path="/574C44B3/574C14C9" Ref="R19"  Part="1" 
F 0 "R1" V 3180 2550 50  0000 C CNN
F 1 "680" V 3100 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3030 2550 50  0001 C CNN
F 3 "" H 3100 2550 50  0000 C CNN
	1    3100 2550
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 574C14D0
P 3100 2950
AR Path="/574C1172/574C14D0" Ref="D1"  Part="1" 
AR Path="/574C4049/574C14D0" Ref="D3"  Part="1" 
AR Path="/574C417E/574C14D0" Ref="D5"  Part="1" 
AR Path="/574C4183/574C14D0" Ref="D7"  Part="1" 
AR Path="/574C42AC/574C14D0" Ref="D9"  Part="1" 
AR Path="/574C42B1/574C14D0" Ref="D11"  Part="1" 
AR Path="/574C44B3/574C14D0" Ref="D13"  Part="1" 
F 0 "D1" H 3100 3050 50  0000 C CNN
F 1 "LED" H 3100 2850 50  0000 C CNN
F 2 "LEDs:LED-0603" H 3100 2950 50  0001 C CNN
F 3 "" H 3100 2950 50  0000 C CNN
	1    3100 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 574C14D9
P 3750 3300
AR Path="/574C1172/574C14D9" Ref="R3"  Part="1" 
AR Path="/574C4049/574C14D9" Ref="R6"  Part="1" 
AR Path="/574C417E/574C14D9" Ref="R9"  Part="1" 
AR Path="/574C4183/574C14D9" Ref="R12"  Part="1" 
AR Path="/574C42AC/574C14D9" Ref="R15"  Part="1" 
AR Path="/574C42B1/574C14D9" Ref="R18"  Part="1" 
AR Path="/574C44B3/574C14D9" Ref="R21"  Part="1" 
F 0 "R3" V 3830 3300 50  0000 C CNN
F 1 "5k6" V 3750 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3680 3300 50  0001 C CNN
F 3 "" H 3750 3300 50  0000 C CNN
	1    3750 3300
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 574C14E3
P 3450 2700
AR Path="/574C1172/574C14E3" Ref="R2"  Part="1" 
AR Path="/574C4049/574C14E3" Ref="R5"  Part="1" 
AR Path="/574C417E/574C14E3" Ref="R8"  Part="1" 
AR Path="/574C4183/574C14E3" Ref="R11"  Part="1" 
AR Path="/574C42AC/574C14E3" Ref="R14"  Part="1" 
AR Path="/574C42B1/574C14E3" Ref="R17"  Part="1" 
AR Path="/574C44B3/574C14E3" Ref="R20"  Part="1" 
F 0 "R2" V 3530 2700 50  0000 C CNN
F 1 "1k" V 3450 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3380 2700 50  0001 C CNN
F 3 "" H 3450 2700 50  0000 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
Text GLabel 3450 2150 1    60   Input ~ 0
+V
$Comp
L D D2
U 1 1 574C14ED
P 2850 3300
AR Path="/574C1172/574C14ED" Ref="D2"  Part="1" 
AR Path="/574C4049/574C14ED" Ref="D4"  Part="1" 
AR Path="/574C417E/574C14ED" Ref="D6"  Part="1" 
AR Path="/574C4183/574C14ED" Ref="D8"  Part="1" 
AR Path="/574C42AC/574C14ED" Ref="D10"  Part="1" 
AR Path="/574C42B1/574C14ED" Ref="D12"  Part="1" 
AR Path="/574C44B3/574C14ED" Ref="D14"  Part="1" 
F 0 "D2" H 2850 3400 50  0000 C CNN
F 1 "1N4148WS" H 2850 3200 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 2850 3300 50  0001 C CNN
F 3 "" H 2850 3300 50  0000 C CNN
	1    2850 3300
	1    0    0    -1  
$EndComp
$Comp
L Cuttable_Jumper JP2
U 1 1 574C1844
P 4600 3300
AR Path="/574C1172/574C1844" Ref="JP2"  Part="1" 
AR Path="/574C4049/574C1844" Ref="JP3"  Part="1" 
AR Path="/574C417E/574C1844" Ref="JP4"  Part="1" 
AR Path="/574C4183/574C1844" Ref="JP5"  Part="1" 
AR Path="/574C42AC/574C1844" Ref="JP6"  Part="1" 
AR Path="/574C42B1/574C1844" Ref="JP7"  Part="1" 
AR Path="/574C44B3/574C1844" Ref="JP8"  Part="1" 
F 0 "JP2" H 4600 3150 60  0000 C CNN
F 1 "Bridge" H 4600 3450 60  0000 C CNN
F 2 "SBV2_Footprints:SB_0603" H 4600 3300 60  0001 C CNN
F 3 "" H 4600 3300 60  0000 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
Text HLabel 5000 3300 2    60   Output ~ 12
SIG_COND
Text HLabel 2500 3300 0    60   Input ~ 12
SIG_IN
Wire Wire Line
	3100 3150 3100 3300
Connection ~ 3100 3300
Wire Wire Line
	3100 2750 3100 2700
Wire Wire Line
	3900 3300 4450 3300
Wire Wire Line
	4050 3350 4050 3300
Connection ~ 4050 3300
Wire Wire Line
	3450 2150 3450 2550
Wire Wire Line
	3450 3300 3450 2850
Wire Wire Line
	2700 3300 2500 3300
Wire Wire Line
	3000 3300 3600 3300
Connection ~ 3450 3300
Wire Wire Line
	5000 3300 4750 3300
Wire Wire Line
	4050 3650 4050 3800
Text Notes 4350 2100 0    60   ~ 0
LED on when SIG_IN is low
Wire Notes Line
	4600 3600 4600 3900
Wire Notes Line
	4600 3900 5950 3900
Text Notes 6000 3950 0    60   ~ 0
Cut jumper to isolate input
$Comp
L +3.3V #PWR?
U 1 1 574DF771
P 3100 2100
F 0 "#PWR?" H 3100 1950 50  0001 C CNN
F 1 "+3.3V" H 3100 2240 50  0000 C CNN
F 2 "" H 3100 2100 50  0000 C CNN
F 3 "" H 3100 2100 50  0000 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2400 3100 2100
$EndSCHEMATC
