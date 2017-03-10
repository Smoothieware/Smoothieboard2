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
LIBS:Rpi-zero-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SBV2-EB: Extension Board Name (File-> Page Settings)"
Date ""
Rev "1.0"
Comp "Smoothieware.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MH M1
U 1 1 57224F8F
P 1100 1200
F 0 "M1" H 1100 1050 60  0001 C CNN
F 1 "MH_M3" H 1100 1350 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1100 1200 60  0001 C CNN
F 3 "" H 1100 1200 60  0000 C CNN
F 4 "ND" H 1100 1200 60  0001 C CNN "Digikey Part No."
F 5 "N/A" H -1700 -4800 60  0001 C CNN "DKPN"
F 6 "N/A" H -1700 -4800 60  0001 C CNN "MFPN"
	1    1100 1200
	1    0    0    -1  
$EndComp
$Comp
L MH M2
U 1 1 5723E53D
P 1100 1500
F 0 "M2" H 1100 1350 60  0001 C CNN
F 1 "MH_M3" H 1100 1650 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1100 1500 60  0001 C CNN
F 3 "" H 1100 1500 60  0000 C CNN
F 4 "ND" H 1100 1500 60  0001 C CNN "Digikey Part No."
F 5 "N/A" H -1700 -4500 60  0001 C CNN "DKPN"
F 6 "N/A" H -1700 -4500 60  0001 C CNN "MFPN"
	1    1100 1500
	1    0    0    -1  
$EndComp
$Comp
L MH M3
U 1 1 5723E54E
P 1100 1800
F 0 "M3" H 1100 1650 60  0001 C CNN
F 1 "MH_M3" H 1100 1950 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1100 1800 60  0001 C CNN
F 3 "" H 1100 1800 60  0000 C CNN
F 4 "ND" H 1100 1800 60  0001 C CNN "Digikey Part No."
F 5 "N/A" H -1700 -4200 60  0001 C CNN "DKPN"
F 6 "N/A" H -1700 -4200 60  0001 C CNN "MFPN"
	1    1100 1800
	1    0    0    -1  
$EndComp
$Comp
L MH M4
U 1 1 5723E55F
P 1100 2100
F 0 "M4" H 1100 1950 60  0001 C CNN
F 1 "MH_M3" H 1100 2250 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1100 2100 60  0001 C CNN
F 3 "" H 1100 2100 60  0000 C CNN
F 4 "ND" H 1100 2100 60  0001 C CNN "Digikey Part No."
F 5 "N/A" H -1700 -3900 60  0001 C CNN "DKPN"
F 6 "N/A" H -1700 -3900 60  0001 C CNN "MFPN"
	1    1100 2100
	1    0    0    -1  
$EndComp
Text Notes 7100 6900 0    177  ~ 0
Fancy SmoothieBoard 2 Logo!
$Comp
L CONN_02X20 P3
U 1 1 58712800
P 3925 4775
F 0 "P3" H 3925 5825 50  0000 C CNN
F 1 "CONN_02X20" V 3925 4775 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 3925 3825 50  0001 C CNN
F 3 "" H 3925 3825 50  0000 C CNN
	1    3925 4775
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P4
U 1 1 58712882
P 4175 3050
F 0 "P4" H 4175 3350 50  0000 C CNN
F 1 "CONN_02X05" H 4175 2750 50  0000 C CNN
F 2 "Smoothie-Connectors:SHF-105-01-L-D-SM-LC" H 4175 1850 50  0001 C CNN
F 3 "" H 4175 1850 50  0000 C CNN
	1    4175 3050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 587129E0
P 3800 2125
F 0 "C1" H 3810 2195 50  0000 L CNN
F 1 "3.3uF/100V" H 3825 2050 50  0000 L CNN
F 2 "Resistors_SMD:R_1210" H 3800 2125 50  0001 C CNN
F 3 "" H 3800 2125 50  0000 C CNN
	1    3800 2125
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58712A9F
P 3800 2275
F 0 "#PWR01" H 3800 2025 50  0001 C CNN
F 1 "GND" H 3800 2125 50  0000 C CNN
F 2 "" H 3800 2275 50  0000 C CNN
F 3 "" H 3800 2275 50  0000 C CNN
	1    3800 2275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58712BE7
P 4250 2275
F 0 "#PWR02" H 4250 2025 50  0001 C CNN
F 1 "GND" H 4250 2125 50  0000 C CNN
F 2 "" H 4250 2275 50  0000 C CNN
F 3 "" H 4250 2275 50  0000 C CNN
	1    4250 2275
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58712C37
P 3075 2025
F 0 "P1" H 3075 2175 50  0000 C CNN
F 1 "CONN_01X02" V 3175 2025 50  0000 C CNN
F 2 "Smoothie-Connectors:FCI_20020110-C021A01LF" H 3075 2025 50  0001 C CNN
F 3 "" H 3075 2025 50  0000 C CNN
	1    3075 2025
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 58712C9D
P 3300 2275
F 0 "#PWR03" H 3300 2025 50  0001 C CNN
F 1 "GND" H 3300 2125 50  0000 C CNN
F 2 "" H 3300 2275 50  0000 C CNN
F 3 "" H 3300 2275 50  0000 C CNN
	1    3300 2275
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 58712E68
P 4925 1975
F 0 "D1" H 4925 2075 50  0000 C CNN
F 1 "MBRA210LT3G" H 4925 1875 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 4925 1975 50  0001 C CNN
F 3 "" H 4925 1975 50  0000 C CNN
	1    4925 1975
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR04
U 1 1 58712FC4
P 5250 1900
F 0 "#PWR04" H 5250 1750 50  0001 C CNN
F 1 "+5V" H 5250 2040 50  0000 C CNN
F 2 "" H 5250 1900 50  0000 C CNN
F 3 "" H 5250 1900 50  0000 C CNN
	1    5250 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X20 P5
U 1 1 58713098
P 4750 4775
F 0 "P5" H 4750 5825 50  0000 C CNN
F 1 "CONN_01X20" V 4850 4775 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 4750 4775 50  0001 C CNN
F 3 "" H 4750 4775 50  0000 C CNN
	1    4750 4775
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X20 P2
U 1 1 5871336B
P 3100 4775
F 0 "P2" H 3100 5825 50  0000 C CNN
F 1 "CONN_01X20" V 3200 4775 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 3100 4775 50  0001 C CNN
F 3 "" H 3100 4775 50  0000 C CNN
	1    3100 4775
	-1   0    0    -1  
$EndComp
Text Label 3325 3825 0    60   ~ 0
3v3-pi
Text Label 4300 3825 0    60   ~ 0
5v
Text Label 4300 3925 0    60   ~ 0
5v
Text Label 3325 3925 0    60   ~ 0
GPIO02
Text Label 3325 4025 0    60   ~ 0
GPIO03
Text Label 3325 4125 0    60   ~ 0
GPIO04
Text Label 3300 4325 0    60   ~ 0
GPIO017
Text Label 3300 4425 0    60   ~ 0
GPIO027
Text Label 3300 4525 0    60   ~ 0
GPIO022
Text Label 3300 4725 0    60   ~ 0
GPIO010
Text Label 3325 4825 0    60   ~ 0
GPIO09
Text Label 3300 4925 0    60   ~ 0
GPIO011
Text Label 3300 5325 0    60   ~ 0
GPIO06
Text Label 3300 5225 0    60   ~ 0
GPIO05
Text Label 3300 5425 0    60   ~ 0
GPIO013
Text Label 3300 5525 0    60   ~ 0
GPIO019
Text Label 3300 5625 0    60   ~ 0
GPIO026
Text Label 4175 4325 0    60   ~ 0
GPIO018
Text Label 4175 4525 0    60   ~ 0
GPIO023
Text Label 4175 4625 0    60   ~ 0
GPIO024
Text Label 4175 4825 0    60   ~ 0
GPIO025
Text Label 4200 4925 0    60   ~ 0
GPIO08
Text Label 4200 5025 0    60   ~ 0
GPIO07
Text Label 4175 5325 0    60   ~ 0
GPIO012
Text Label 4175 5525 0    60   ~ 0
GPIO016
Text Label 4175 5625 0    60   ~ 0
GPIO020
Text Label 3325 4225 0    60   ~ 0
Ground
Text Label 3325 5025 0    60   ~ 0
Ground
Text Label 3325 5725 0    60   ~ 0
Ground
Text Label 4200 5425 0    60   ~ 0
Ground
Text Label 4200 5225 0    60   ~ 0
Ground
Text Label 4200 4725 0    60   ~ 0
Ground
Text Label 4200 4425 0    60   ~ 0
Ground
Text Label 4200 4025 0    60   ~ 0
Ground
Text Label 3350 5125 0    60   ~ 0
ID_SD
Text Label 4250 5125 0    60   ~ 0
ID_SC
Text Label 3325 4625 0    60   ~ 0
3v3-pi
$Comp
L D_Schottky D2
U 1 1 58715FA9
P 4925 2850
F 0 "D2" H 4925 2950 50  0000 C CNN
F 1 "MBRA210LT3G" H 4925 2750 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 4925 2850 50  0001 C CNN
F 3 "" H 4925 2850 50  0000 C CNN
	1    4925 2850
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR05
U 1 1 58716342
P 5250 2775
F 0 "#PWR05" H 5250 2625 50  0001 C CNN
F 1 "+5V" H 5250 2915 50  0000 C CNN
F 2 "" H 5250 2775 50  0000 C CNN
F 3 "" H 5250 2775 50  0000 C CNN
	1    5250 2775
	1    0    0    -1  
$EndComp
Text Label 3900 2850 2    60   ~ 0
3v3-smoothie
NoConn ~ 4425 3150
NoConn ~ 3925 3250
Text Label 3900 2950 2    60   ~ 0
GPIO019
Text Label 4450 3050 0    60   ~ 0
GPIO021
Text Label 4450 2950 0    60   ~ 0
HTXSRX
Text Label 3900 3050 2    60   ~ 0
HRXSTX
Text Label 3900 3150 2    60   ~ 0
GPIO026
$Comp
L GND #PWR06
U 1 1 587170D4
P 4475 3275
F 0 "#PWR06" H 4475 3025 50  0001 C CNN
F 1 "GND" H 4475 3125 50  0000 C CNN
F 2 "" H 4475 3275 50  0000 C CNN
F 3 "" H 4475 3275 50  0000 C CNN
	1    4475 3275
	1    0    0    -1  
$EndComp
Text Notes 2950 1775 0    55   ~ 0
External power
Text Notes 2950 2650 0    55   ~ 0
Connector to smoothie
Text Label 4200 4125 0    60   ~ 0
HTXSRX
Text Label 4200 4225 0    60   ~ 0
HRXSTX
Text Notes 2975 3675 0    55   ~ 0
RPi-Zero header with breakout
$Comp
L Q_NMOS_GDS Q1
U 1 1 58719783
P 5650 5275
F 0 "Q1" H 5950 5325 50  0000 R CNN
F 1 "ZXMN4A06GTA" H 6325 5225 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5850 5375 50  0001 C CNN
F 3 "" H 5650 5275 50  0000 C CNN
	1    5650 5275
	-1   0    0    -1  
$EndComp
$Comp
L Led_Small D3
U 1 1 587198ED
P 5550 4900
F 0 "D3" H 5500 5025 50  0000 L CNN
F 1 "LED" H 5475 4800 50  0000 L CNN
F 2 "Diodes_SMD:D_0805" V 5550 4900 50  0001 C CNN
F 3 "" V 5550 4900 50  0000 C CNN
	1    5550 4900
	0    1    -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 58719B4A
P 5550 4700
F 0 "R1" H 5580 4720 50  0000 L CNN
F 1 "8.2K" H 5580 4660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5550 4700 50  0001 C CNN
F 3 "" H 5550 4700 50  0000 C CNN
	1    5550 4700
	-1   0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q2
U 1 1 58719F2C
P 6250 5275
F 0 "Q2" H 6550 5325 50  0000 R CNN
F 1 "ZXMN4A06GTA" H 6950 5225 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6450 5375 50  0001 C CNN
F 3 "" H 6250 5275 50  0000 C CNN
	1    6250 5275
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D4
U 1 1 58719F32
P 6350 4900
F 0 "D4" H 6300 5025 50  0000 L CNN
F 1 "LED" H 6275 4800 50  0000 L CNN
F 2 "Diodes_SMD:D_0805" V 6350 4900 50  0001 C CNN
F 3 "" V 6350 4900 50  0000 C CNN
	1    6350 4900
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R4
U 1 1 58719F39
P 6350 4700
F 0 "R4" H 6380 4720 50  0000 L CNN
F 1 "8.2K" H 6380 4660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6350 4700 50  0001 C CNN
F 3 "" H 6350 4700 50  0000 C CNN
	1    6350 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5871A3F3
P 5950 5575
F 0 "#PWR07" H 5950 5325 50  0001 C CNN
F 1 "GND" H 5950 5425 50  0000 C CNN
F 2 "" H 5950 5575 50  0000 C CNN
F 3 "" H 5950 5575 50  0000 C CNN
	1    5950 5575
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5871B770
P 5900 5125
F 0 "R2" H 5930 5145 50  0000 L CNN
F 1 "8.2K" H 5930 5085 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5900 5125 50  0001 C CNN
F 3 "" H 5900 5125 50  0000 C CNN
	1    5900 5125
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5871B892
P 6000 5125
F 0 "R3" H 6030 5145 50  0000 L CNN
F 1 "8.2K" H 6030 5085 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6000 5125 50  0001 C CNN
F 3 "" H 6000 5125 50  0000 C CNN
	1    6000 5125
	1    0    0    -1  
$EndComp
Text Label 5900 4900 1    60   ~ 0
HTXSRX
Text Label 6000 4900 1    60   ~ 0
HRXSTX
Text Label 6250 4450 2    60   ~ 0
3v3-smoothie
Text Notes 4975 4375 0    60   ~ 0
TX/RX LEDs
$Comp
L LM7805CT U1
U 1 1 5871E367
P 4250 2025
F 0 "U1" H 4475 1825 50  0000 C CNN
F 1 "R-78HB5.0-0.5L" H 3925 2225 50  0000 L CNN
F 2 "Smoothie-Regulators:R-78HBx.x-x.xL" H 4250 2125 50  0001 C CIN
F 3 "" H 4250 2025 50  0000 C CNN
	1    4250 2025
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5871F411
P 4450 3775
F 0 "#PWR08" H 4450 3625 50  0001 C CNN
F 1 "+5V" H 4450 3915 50  0000 C CNN
F 2 "" H 4450 3775 50  0000 C CNN
F 3 "" H 4450 3775 50  0000 C CNN
	1    4450 3775
	1    0    0    -1  
$EndComp
Text Label 4175 5725 0    60   ~ 0
GPIO021
Wire Wire Line
	5075 2850 5250 2850
Wire Wire Line
	5250 2850 5250 2775
Wire Wire Line
	5075 1975 5250 1975
Wire Wire Line
	4425 2850 4775 2850
Wire Wire Line
	3300 3925 3675 3925
Wire Wire Line
	3675 4025 3300 4025
Wire Wire Line
	3300 4125 3675 4125
Wire Wire Line
	3300 4225 3675 4225
Wire Wire Line
	3300 4325 3675 4325
Wire Wire Line
	3300 4425 3675 4425
Wire Wire Line
	3300 4525 3675 4525
Wire Wire Line
	3300 4625 3675 4625
Wire Wire Line
	3300 4725 3675 4725
Wire Wire Line
	3300 4825 3675 4825
Wire Wire Line
	3300 4925 3675 4925
Wire Wire Line
	3300 5025 3675 5025
Wire Wire Line
	3300 5125 3675 5125
Wire Wire Line
	3300 5225 3675 5225
Wire Wire Line
	3300 5325 3675 5325
Wire Wire Line
	3300 5425 3675 5425
Wire Wire Line
	3300 5525 3675 5525
Wire Wire Line
	3300 5625 3675 5625
Wire Wire Line
	3300 5725 3675 5725
Wire Wire Line
	4175 5725 4550 5725
Wire Wire Line
	4175 5625 4550 5625
Wire Wire Line
	4175 5525 4550 5525
Wire Wire Line
	4175 5425 4550 5425
Wire Wire Line
	4175 5325 4550 5325
Wire Wire Line
	4175 5225 4550 5225
Wire Wire Line
	4175 5125 4550 5125
Wire Wire Line
	4175 5025 4550 5025
Wire Wire Line
	4175 4925 4550 4925
Wire Wire Line
	4175 4825 4550 4825
Wire Wire Line
	4175 4725 4550 4725
Wire Wire Line
	4550 4625 4175 4625
Wire Wire Line
	4175 4525 4550 4525
Wire Wire Line
	4550 4425 4175 4425
Wire Wire Line
	4175 4325 4550 4325
Wire Wire Line
	4175 4225 4550 4225
Wire Wire Line
	4550 4125 4175 4125
Wire Wire Line
	4175 4025 4550 4025
Wire Wire Line
	4175 3925 4550 3925
Wire Wire Line
	4175 3825 4550 3825
Wire Wire Line
	3300 3825 3675 3825
Wire Wire Line
	5250 1975 5250 1900
Wire Wire Line
	4650 1975 4775 1975
Wire Wire Line
	3300 2075 3275 2075
Wire Wire Line
	3300 2275 3300 2075
Wire Wire Line
	3800 2275 3800 2225
Connection ~ 3800 1975
Wire Wire Line
	3275 1975 3850 1975
Wire Wire Line
	3800 2025 3800 1975
Wire Wire Line
	3900 2950 3925 2950
Wire Wire Line
	3900 2850 3925 2850
Wire Wire Line
	4425 3050 4450 3050
Wire Wire Line
	4425 2950 4450 2950
Wire Wire Line
	3900 3050 3925 3050
Wire Wire Line
	3900 3150 3925 3150
Wire Wire Line
	4425 3250 4475 3250
Wire Wire Line
	4475 3250 4475 3275
Wire Notes Line
	2925 2475 5350 2475
Wire Notes Line
	2925 2475 2925 1675
Wire Notes Line
	2925 1675 5350 1675
Wire Notes Line
	5350 1675 5350 2475
Wire Notes Line
	2925 2550 5350 2550
Wire Notes Line
	5350 2550 5350 3500
Wire Notes Line
	5350 3500 2925 3500
Wire Notes Line
	2925 3500 2925 2550
Wire Notes Line
	4900 3575 4900 5800
Wire Notes Line
	4900 5800 2950 5800
Wire Notes Line
	2950 5800 2950 3575
Wire Notes Line
	2950 3575 4900 3575
Wire Wire Line
	5550 5000 5550 5075
Wire Wire Line
	6350 5000 6350 5075
Wire Wire Line
	5550 5475 5550 5525
Wire Wire Line
	5550 5525 6350 5525
Wire Wire Line
	6350 5525 6350 5475
Wire Wire Line
	5950 5575 5950 5525
Connection ~ 5950 5525
Wire Wire Line
	5850 5275 5900 5275
Wire Wire Line
	5900 5275 5900 5225
Wire Wire Line
	6050 5275 6000 5275
Wire Wire Line
	6000 5275 6000 5225
Wire Wire Line
	5900 5025 5900 4900
Wire Wire Line
	6000 5025 6000 4900
Wire Wire Line
	5550 4600 5550 4525
Wire Wire Line
	5550 4525 6350 4525
Wire Wire Line
	6350 4450 6350 4600
Wire Wire Line
	6250 4450 6350 4450
Connection ~ 6350 4525
Wire Notes Line
	4950 5800 4950 4275
Wire Notes Line
	4950 4275 6975 4275
Wire Notes Line
	6975 4275 6975 5800
Wire Notes Line
	6975 5800 4950 5800
Wire Wire Line
	4450 3775 4450 3825
Connection ~ 4450 3825
$EndSCHEMATC
