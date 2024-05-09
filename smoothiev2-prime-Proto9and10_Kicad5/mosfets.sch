EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 13
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
L Transistor_FET:CSD19537Q3 Q?
U 1 1 6125523B
P 2800 2000
AR Path="/6125523B" Ref="Q?"  Part="1" 
AR Path="/612538A5/6125523B" Ref="Q17"  Part="1" 
F 0 "Q17" H 2650 2100 50  0000 L CNN
F 1 "WSD3066DN33" H 3150 1850 50  0000 L CNN
F 2 "Package_SON:VSON-8_3.3x3.3mm_P0.65mm_NexFET" H 3000 1925 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/lcsc/1809211428_Winsok-Semicon-WSD3066DN33_C148386.pdf" V 2800 2000 50  0001 L CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6125E0F5
P 3700 1700
AR Path="/6125E0F5" Ref="J?"  Part="1" 
AR Path="/612538A5/6125E0F5" Ref="J14"  Part="1" 
F 0 "J14" H 3780 1692 50  0000 L CNN
F 1 "Conn_01x02" H 3780 1601 50  0000 L CNN
F 2 "smoothieparts:XT30" H 3700 1700 50  0001 C CNN
F 3 "~" H 3700 1700 50  0001 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6125E0FB
P 3700 1450
AR Path="/6125E0FB" Ref="J?"  Part="1" 
AR Path="/612538A5/6125E0FB" Ref="J13"  Part="1" 
F 0 "J13" H 3780 1442 50  0000 L CNN
F 1 "Conn_01x02" H 3780 1351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3700 1450 50  0001 C CNN
F 3 "~" H 3700 1450 50  0001 C CNN
	1    3700 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6125F42D
P 1650 1700
AR Path="/6125F42D" Ref="J?"  Part="1" 
AR Path="/612538A5/6125F42D" Ref="J12"  Part="1" 
F 0 "J12" H 1730 1692 50  0000 L CNN
F 1 "Conn_01x02" H 1730 1601 50  0000 L CNN
F 2 "smoothieparts:XT30" H 1650 1700 50  0001 C CNN
F 3 "~" H 1650 1700 50  0001 C CNN
	1    1650 1700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6125F433
P 1650 1450
AR Path="/6125F433" Ref="J?"  Part="1" 
AR Path="/612538A5/6125F433" Ref="J11"  Part="1" 
F 0 "J11" H 1730 1442 50  0000 L CNN
F 1 "Conn_01x02" H 1730 1351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1650 1450 50  0001 C CNN
F 3 "~" H 1650 1450 50  0001 C CNN
	1    1650 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 1700 3300 1700
Wire Wire Line
	3300 1700 3300 1450
Wire Wire Line
	3300 1200 2000 1200
Wire Wire Line
	2000 1200 2000 1450
Wire Wire Line
	2000 1700 1850 1700
Wire Wire Line
	1850 1450 2000 1450
Connection ~ 2000 1450
Wire Wire Line
	2000 1450 2000 1700
Wire Wire Line
	3500 1450 3300 1450
Connection ~ 3300 1450
Wire Wire Line
	3300 1450 3300 1200
Text Notes 1400 1300 0    50   ~ 0
Bed input
Text Notes 3400 1300 0    50   ~ 0
Bed output
$Comp
L Transistor_FET:CSD19537Q3 Q?
U 1 1 6126756B
P 3200 2000
AR Path="/6126756B" Ref="Q?"  Part="1" 
AR Path="/612538A5/6126756B" Ref="Q18"  Part="1" 
F 0 "Q18" H 3100 2150 50  0000 L CNN
F 1 "WSD3066DN33" H 2700 1750 50  0000 L CNN
F 2 "Package_SON:VSON-8_3.3x3.3mm_P0.65mm_NexFET" H 3400 1925 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/lcsc/1809211428_Winsok-Semicon-WSD3066DN33_C148386.pdf" V 3200 2000 50  0001 L CNN
	1    3200 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 1800 3200 1800
Wire Wire Line
	3500 1550 3200 1550
Wire Wire Line
	3200 1550 3200 1800
Connection ~ 3200 1800
Wire Wire Line
	3200 1800 3100 1800
Wire Wire Line
	3100 1800 3000 1800
Connection ~ 3100 1800
Wire Wire Line
	3100 2200 3000 2200
Wire Wire Line
	1850 2200 1850 1800
Connection ~ 2900 2200
$Comp
L power:GND #PWR05
U 1 1 61271435
P 1650 2200
F 0 "#PWR05" H 1650 1950 50  0001 C CNN
F 1 "GND" H 1655 2027 50  0000 C CNN
F 2 "" H 1650 2200 50  0001 C CNN
F 3 "" H 1650 2200 50  0001 C CNN
	1    1650 2200
	1    0    0    -1  
$EndComp
Connection ~ 1850 2200
Wire Wire Line
	2600 2000 2600 1900
Wire Wire Line
	2600 1900 2300 1900
Text Label 3400 2000 0    50   ~ 0
BED_GATE
Text Label 2300 1900 0    50   ~ 0
BED_GATE
$Comp
L 74xx:74HCT541 U9
U 1 1 61274E43
P 1950 5500
F 0 "U9" H 1950 6481 50  0000 C CNN
F 1 "74HCT541" H 1950 6390 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 1950 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT541" H 1950 5500 50  0001 C CNN
	1    1950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1550 1950 1550
Wire Wire Line
	1950 1550 1950 1800
Wire Wire Line
	1950 1800 1850 1800
Connection ~ 1850 1800
Text Label 2450 5000 0    50   ~ 0
BED_GATE
Text Label 2450 5100 0    50   ~ 0
HEA_GATE
Text Label 2450 5200 0    50   ~ 0
HEB_GATE
Text Label 2450 5300 0    50   ~ 0
FAN_GATE
$Comp
L power:GND #PWR04
U 1 1 61278A56
P 1950 6300
F 0 "#PWR04" H 1950 6050 50  0001 C CNN
F 1 "GND" H 1955 6127 50  0000 C CNN
F 2 "" H 1950 6300 50  0001 C CNN
F 3 "" H 1950 6300 50  0001 C CNN
	1    1950 6300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:CSD19537Q3 Q?
U 1 1 612E2D93
P 2500 3300
AR Path="/612E2D93" Ref="Q?"  Part="1" 
AR Path="/612538A5/612E2D93" Ref="Q19"  Part="1" 
F 0 "Q19" H 2350 3400 50  0000 L CNN
F 1 "WSD3066DN33" H 2850 3150 50  0000 L CNN
F 2 "Package_SON:VSON-8_3.3x3.3mm_P0.65mm_NexFET" H 2700 3225 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/lcsc/1809211428_Winsok-Semicon-WSD3066DN33_C148386.pdf" V 2500 3300 50  0001 L CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:CSD19537Q3 Q?
U 1 1 61306091
P 3300 3250
AR Path="/61306091" Ref="Q?"  Part="1" 
AR Path="/612538A5/61306091" Ref="Q20"  Part="1" 
F 0 "Q20" H 3150 3350 50  0000 L CNN
F 1 "WSD3066DN33" H 3650 3100 50  0000 L CNN
F 2 "Package_SON:VSON-8_3.3x3.3mm_P0.65mm_NexFET" H 3500 3175 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/lcsc/1809211428_Winsok-Semicon-WSD3066DN33_C148386.pdf" V 3300 3250 50  0001 L CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:CSD19537Q3 Q?
U 1 1 61306E46
P 4150 3250
AR Path="/61306E46" Ref="Q?"  Part="1" 
AR Path="/612538A5/61306E46" Ref="Q21"  Part="1" 
F 0 "Q21" H 4000 3350 50  0000 L CNN
F 1 "WSD3066DN33" H 4500 3100 50  0000 L CNN
F 2 "Package_SON:VSON-8_3.3x3.3mm_P0.65mm_NexFET" H 4350 3175 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/lcsc/1809211428_Winsok-Semicon-WSD3066DN33_C148386.pdf" V 4150 3250 50  0001 L CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:CSD19537Q3 Q?
U 1 1 613075E7
P 5100 3250
AR Path="/613075E7" Ref="Q?"  Part="1" 
AR Path="/612538A5/613075E7" Ref="Q22"  Part="1" 
F 0 "Q22" H 4950 3350 50  0000 L CNN
F 1 "WSD3066DN33" H 5450 3100 50  0000 L CNN
F 2 "Package_SON:VSON-8_3.3x3.3mm_P0.65mm_NexFET" H 5300 3175 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/lcsc/1809211428_Winsok-Semicon-WSD3066DN33_C148386.pdf" V 5100 3250 50  0001 L CNN
	1    5100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 613081E1
P 3150 5200
F 0 "RN2" V 2733 5200 50  0000 C CNN
F 1 "10k" V 2824 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 3425 5200 50  0001 C CNN
F 3 "~" H 3150 5200 50  0001 C CNN
	1    3150 5200
	0    -1   1    0   
$EndComp
Wire Wire Line
	2950 5300 2450 5300
Wire Wire Line
	2450 5200 2950 5200
Text Label 2450 5400 0    50   ~ 0
FAN2_GATE
Wire Wire Line
	2450 5400 2950 5400
Wire Wire Line
	2950 5100 2450 5100
Wire Wire Line
	3350 5100 3350 5200
Connection ~ 3350 5200
Wire Wire Line
	3350 5200 3350 5300
Connection ~ 3350 5300
Wire Wire Line
	3350 5300 3350 5400
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 613161CE
P 4450 2950
AR Path="/613161CE" Ref="J?"  Part="1" 
AR Path="/612538A5/613161CE" Ref="J19"  Part="1" 
F 0 "J19" H 4530 2942 50  0000 L CNN
F 1 "Conn_01x02" H 4530 2851 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 4450 2950 50  0001 C CNN
F 3 "~" H 4450 2950 50  0001 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61317005
P 5400 2950
AR Path="/61317005" Ref="J?"  Part="1" 
AR Path="/612538A5/61317005" Ref="J20"  Part="1" 
F 0 "J20" H 5480 2942 50  0000 L CNN
F 1 "Conn_01x02" H 5480 2851 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 5400 2950 50  0001 C CNN
F 3 "~" H 5400 2950 50  0001 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2950 5200 2600
Wire Wire Line
	5200 2600 4250 2600
Wire Wire Line
	4250 2950 4250 2600
Connection ~ 4250 2600
Wire Wire Line
	4250 2600 3400 2600
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6131A6B6
P 2800 3000
AR Path="/6131A6B6" Ref="J?"  Part="1" 
AR Path="/612538A5/6131A6B6" Ref="J17"  Part="1" 
F 0 "J17" H 2880 2992 50  0000 L CNN
F 1 "Conn_01x02" H 2880 2901 50  0000 L CNN
F 2 "smoothieparts:CONN_SFET" H 2800 3000 50  0001 C CNN
F 3 "~" H 2800 3000 50  0001 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6131B16D
P 3600 2950
AR Path="/6131B16D" Ref="J?"  Part="1" 
AR Path="/612538A5/6131B16D" Ref="J18"  Part="1" 
F 0 "J18" H 3680 2942 50  0000 L CNN
F 1 "Conn_01x02" H 3680 2851 50  0000 L CNN
F 2 "smoothieparts:CONN_SFET" H 3600 2950 50  0001 C CNN
F 3 "~" H 3600 2950 50  0001 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2950 3400 2600
Connection ~ 3400 2600
Wire Wire Line
	3400 2600 2600 2600
Wire Wire Line
	2600 3000 2600 2700
Wire Wire Line
	2600 3500 2750 3500
Wire Wire Line
	3400 3500 3400 3450
Connection ~ 2600 3500
Wire Wire Line
	3400 3450 3550 3450
Connection ~ 3400 3450
Connection ~ 4250 3450
Wire Wire Line
	4250 3450 4400 3450
Text Label 3950 3250 1    50   ~ 0
FAN_GATE
Text Label 4900 3250 1    50   ~ 0
FAN2_GATE
Text Label 2300 3300 1    50   ~ 0
HEA_GATE
Text Label 3100 3250 1    50   ~ 0
HEB_GATE
Wire Wire Line
	2600 3500 1900 3500
$Comp
L Device:Net-Tie_2 NT9
U 1 1 61341C4A
P 1750 2200
F 0 "NT9" H 1750 2381 50  0000 C CNN
F 1 "Net-Tie_2" H 1750 2290 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 1750 2200 50  0001 C CNN
F 3 "~" H 1750 2200 50  0001 C CNN
	1    1750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2200 1900 2200
Text HLabel 1450 5000 0    50   Input ~ 0
BED_G
Text HLabel 1450 5100 0    50   Input ~ 0
HEA_G
Text HLabel 1450 5200 0    50   Input ~ 0
HEB_G
Text HLabel 1450 5300 0    50   Input ~ 0
FAN1_G
Text HLabel 1450 5400 0    50   Input ~ 0
FAN2_G
Text HLabel 850  4700 0    50   Input ~ 0
3V3_IN
Text HLabel 1400 5500 0    50   Input ~ 0
SSR1
Text HLabel 1400 5600 0    50   Input ~ 0
SSR2
Text HLabel 2500 4050 0    50   Input ~ 0
ExtraFET
Wire Wire Line
	2950 5500 2450 5500
Wire Wire Line
	2950 5600 2450 5600
$Comp
L Device:R R?
U 1 1 6313B650
P 4400 2350
AR Path="/6313B650" Ref="R?"  Part="1" 
AR Path="/612538A5/6313B650" Ref="R59"  Part="1" 
F 0 "R59" V 4400 2550 50  0000 L CNN
F 1 "10k" V 4400 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4330 2350 50  0001 C CNN
F 3 "~" H 4400 2350 50  0001 C CNN
	1    4400 2350
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6313B656
P 4700 2350
AR Path="/6313B656" Ref="D?"  Part="1" 
AR Path="/612538A5/6313B656" Ref="D8"  Part="1" 
F 0 "D8" H 4800 2400 50  0000 C CNN
F 1 "LED" H 4550 2400 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4700 2350 50  0001 C CNN
F 3 "~" H 4700 2350 50  0001 C CNN
	1    4700 2350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6313B65C
P 4850 2350
AR Path="/6313B65C" Ref="#PWR?"  Part="1" 
AR Path="/60D8BE45/6313B65C" Ref="#PWR?"  Part="1" 
AR Path="/612538A5/6313B65C" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 4850 2100 50  0001 C CNN
F 1 "GND" H 4855 2177 50  0000 C CNN
F 2 "" H 4850 2350 50  0001 C CNN
F 3 "" H 4850 2350 50  0001 C CNN
	1    4850 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R69
U 1 1 63608C62
P 4400 2100
F 0 "R69" V 4193 2100 50  0000 C CNN
F 1 "100k" V 4284 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4330 2100 50  0001 C CNN
F 3 "~" H 4400 2100 50  0001 C CNN
	1    4400 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R71
U 1 1 63609D2A
P 4700 2100
F 0 "R71" V 4493 2100 50  0000 C CNN
F 1 "10k" V 4584 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4630 2100 50  0001 C CNN
F 3 "~" H 4700 2100 50  0001 C CNN
	1    4700 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2100 4850 2350
Connection ~ 4850 2350
Wire Wire Line
	4250 2100 4250 2350
$Comp
L Device:R R70
U 1 1 6360D224
P 4700 1800
F 0 "R70" V 4493 1800 50  0000 C CNN
F 1 "1k" V 4584 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4630 1800 50  0001 C CNN
F 3 "~" H 4700 1800 50  0001 C CNN
	1    4700 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 1800 4550 2100
Connection ~ 4550 2100
Text HLabel 4850 1800 2    50   Input ~ 0
FETSENSE
Text HLabel 1250 6000 0    50   Input ~ 0
OUTPUTENABLE
Wire Wire Line
	850  4700 850  5200
$Comp
L Device:R R80
U 1 1 63B15BCF
P 1100 5900
F 0 "R80" V 893 5900 50  0000 C CNN
F 1 "4.7k" V 984 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1030 5900 50  0001 C CNN
F 3 "~" H 1100 5900 50  0001 C CNN
	1    1100 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5100 3350 5000
Connection ~ 3350 5100
Wire Wire Line
	2950 5000 2450 5000
Wire Wire Line
	1250 6000 1450 6000
Wire Wire Line
	1450 5900 1400 5900
Wire Wire Line
	1400 6300 1950 6300
Wire Wire Line
	1400 5900 1400 6300
Connection ~ 1950 6300
Wire Wire Line
	3350 5000 3500 5000
Connection ~ 3350 5000
$Comp
L power:GND #PWR0118
U 1 1 63B3621C
P 3500 5000
F 0 "#PWR0118" H 3500 4750 50  0001 C CNN
F 1 "GND" H 3505 4827 50  0000 C CNN
F 2 "" H 3500 5000 50  0001 C CNN
F 3 "" H 3500 5000 50  0001 C CNN
	1    3500 5000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3401A Q23
U 1 1 63B36AEA
P 4050 5200
F 0 "Q23" H 4254 5154 50  0000 L CNN
F 1 "CJ2301 S1" H 4254 5245 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4250 5125 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 4050 5200 50  0001 L CNN
	1    4050 5200
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:AO3401A Q24
U 1 1 63B3AB9A
P 5000 5200
F 0 "Q24" H 5204 5154 50  0000 L CNN
F 1 "CJ2301 S1" H 5204 5245 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5200 5125 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 5000 5200 50  0001 L CNN
	1    5000 5200
	1    0    0    1   
$EndComp
Text HLabel 1950 4700 0    50   Input ~ 0
5V_IN
Text Label 1950 4700 0    50   ~ 0
5V_GATEDRIVE
Text Label 3350 5500 0    50   ~ 0
5V_GATEDRIVE
Text Label 5100 5000 0    50   ~ 0
5V_GATEDRIVE
Text Label 4150 5000 0    50   ~ 0
5V_GATEDRIVE
Text Label 3850 5200 1    50   ~ 0
SSR1_G
Text Label 4800 5200 1    50   ~ 0
SSR2_G
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 63B6D3F0
P 4350 5400
AR Path="/63B6D3F0" Ref="J?"  Part="1" 
AR Path="/612538A5/63B6D3F0" Ref="J44"  Part="1" 
F 0 "J44" H 4430 5392 50  0000 L CNN
F 1 "Conn_01x02" H 4430 5301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4350 5400 50  0001 C CNN
F 3 "~" H 4350 5400 50  0001 C CNN
	1    4350 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 63B70186
P 5300 5400
AR Path="/63B70186" Ref="J?"  Part="1" 
AR Path="/612538A5/63B70186" Ref="J45"  Part="1" 
F 0 "J45" H 5380 5392 50  0000 L CNN
F 1 "Conn_01x02" H 5380 5301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5300 5400 50  0001 C CNN
F 3 "~" H 5300 5400 50  0001 C CNN
	1    5300 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 63B704BB
P 4150 5500
F 0 "#PWR0147" H 4150 5250 50  0001 C CNN
F 1 "GND" H 4155 5327 50  0000 C CNN
F 2 "" H 4150 5500 50  0001 C CNN
F 3 "" H 4150 5500 50  0001 C CNN
	1    4150 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 63B709C4
P 5100 5500
F 0 "#PWR0148" H 5100 5250 50  0001 C CNN
F 1 "GND" H 5105 5327 50  0000 C CNN
F 2 "" H 5100 5500 50  0001 C CNN
F 3 "" H 5100 5500 50  0001 C CNN
	1    5100 5500
	1    0    0    -1  
$EndComp
Text Label 2450 5500 0    50   ~ 0
SSR1_G
Text Label 2450 5600 0    50   ~ 0
SSR2_G
Wire Wire Line
	1900 3500 1900 2200
Connection ~ 1900 2200
Wire Wire Line
	1900 2200 2900 2200
Connection ~ 2000 1700
Text Label 2700 1200 0    50   ~ 0
VFET
Text Label 2900 1800 0    50   ~ 0
SW_BED
Text Label 2100 3500 0    50   ~ 0
GND_FET
Text Label 2700 6200 2    50   ~ 0
BED_GATE
Text Label 2700 6400 2    50   ~ 0
HEA_GATE
Text Label 2700 6600 2    50   ~ 0
HEB_GATE
Text Label 2700 6800 2    50   ~ 0
FAN_GATE
Text Label 2700 7000 2    50   ~ 0
FAN2_GATE
$Comp
L Device:LED D24
U 1 1 60E6F9C2
P 3150 6200
F 0 "D24" H 3143 5945 50  0000 C CNN
F 1 "LED" H 3143 6036 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3150 6200 50  0001 C CNN
F 3 "~" H 3150 6200 50  0001 C CNN
	1    3150 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R68
U 1 1 60E75455
P 2850 6200
F 0 "R68" V 2643 6200 50  0000 C CNN
F 1 "1k" V 2734 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2780 6200 50  0001 C CNN
F 3 "~" H 2850 6200 50  0001 C CNN
	1    2850 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R R83
U 1 1 60E75FF3
P 2850 6400
F 0 "R83" V 2643 6400 50  0000 C CNN
F 1 "1k" V 2734 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2780 6400 50  0001 C CNN
F 3 "~" H 2850 6400 50  0001 C CNN
	1    2850 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R R84
U 1 1 60E76533
P 2850 6600
F 0 "R84" V 2643 6600 50  0000 C CNN
F 1 "1k" V 2734 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2780 6600 50  0001 C CNN
F 3 "~" H 2850 6600 50  0001 C CNN
	1    2850 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R85
U 1 1 60E76BC8
P 2850 6800
F 0 "R85" V 2643 6800 50  0000 C CNN
F 1 "1k" V 2734 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2780 6800 50  0001 C CNN
F 3 "~" H 2850 6800 50  0001 C CNN
	1    2850 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R R86
U 1 1 60E771B0
P 2850 7000
F 0 "R86" V 2643 7000 50  0000 C CNN
F 1 "1k" V 2734 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2780 7000 50  0001 C CNN
F 3 "~" H 2850 7000 50  0001 C CNN
	1    2850 7000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D25
U 1 1 60E7B368
P 3150 6400
F 0 "D25" H 3143 6145 50  0000 C CNN
F 1 "LED" H 3143 6236 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3150 6400 50  0001 C CNN
F 3 "~" H 3150 6400 50  0001 C CNN
	1    3150 6400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D26
U 1 1 60E7C5EE
P 3150 6600
F 0 "D26" H 3143 6345 50  0000 C CNN
F 1 "LED" H 3143 6436 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3150 6600 50  0001 C CNN
F 3 "~" H 3150 6600 50  0001 C CNN
	1    3150 6600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D27
U 1 1 60E7CEC9
P 3150 6800
F 0 "D27" H 3143 6545 50  0000 C CNN
F 1 "LED" H 3143 6636 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3150 6800 50  0001 C CNN
F 3 "~" H 3150 6800 50  0001 C CNN
	1    3150 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D28
U 1 1 60E7D32E
P 3150 7000
F 0 "D28" H 3143 6745 50  0000 C CNN
F 1 "LED" H 3143 6836 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3150 7000 50  0001 C CNN
F 3 "~" H 3150 7000 50  0001 C CNN
	1    3150 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 6200 3300 6400
Connection ~ 3300 6400
Wire Wire Line
	3300 6400 3300 6600
Connection ~ 3300 6600
Wire Wire Line
	3300 6600 3300 6800
Connection ~ 3300 6800
Wire Wire Line
	3300 6800 3300 7000
Connection ~ 3300 7000
Wire Wire Line
	3300 7000 3300 7150
$Comp
L power:GND #PWR064
U 1 1 60E7F4F5
P 3300 7150
F 0 "#PWR064" H 3300 6900 50  0001 C CNN
F 1 "GND" H 3305 6977 50  0000 C CNN
F 2 "" H 3300 7150 50  0001 C CNN
F 3 "" H 3300 7150 50  0001 C CNN
	1    3300 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R87
U 1 1 60E9B9B7
P 4950 5900
F 0 "R87" V 4743 5900 50  0000 C CNN
F 1 "1k" V 4834 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4880 5900 50  0001 C CNN
F 3 "~" H 4950 5900 50  0001 C CNN
	1    4950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5400 4950 5400
Wire Wire Line
	4950 5400 4950 5750
Connection ~ 5100 5400
$Comp
L Device:LED D29
U 1 1 60E9E876
P 5100 6050
F 0 "D29" H 5093 5795 50  0000 C CNN
F 1 "LED" H 5093 5886 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5100 6050 50  0001 C CNN
F 3 "~" H 5100 6050 50  0001 C CNN
	1    5100 6050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR065
U 1 1 60E9F226
P 5250 6050
F 0 "#PWR065" H 5250 5800 50  0001 C CNN
F 1 "GND" H 5255 5877 50  0000 C CNN
F 2 "" H 5250 6050 50  0001 C CNN
F 3 "" H 5250 6050 50  0001 C CNN
	1    5250 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R88
U 1 1 60EA6BE4
P 4050 5900
F 0 "R88" V 3843 5900 50  0000 C CNN
F 1 "1k" V 3934 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3980 5900 50  0001 C CNN
F 3 "~" H 4050 5900 50  0001 C CNN
	1    4050 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D30
U 1 1 60EA6E5E
P 4200 6050
F 0 "D30" H 4193 5795 50  0000 C CNN
F 1 "LED" H 4193 5886 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4200 6050 50  0001 C CNN
F 3 "~" H 4200 6050 50  0001 C CNN
	1    4200 6050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR066
U 1 1 60EA6E68
P 4350 6050
F 0 "#PWR066" H 4350 5800 50  0001 C CNN
F 1 "GND" H 4355 5877 50  0000 C CNN
F 2 "" H 4350 6050 50  0001 C CNN
F 3 "" H 4350 6050 50  0001 C CNN
	1    4350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5400 4050 5400
Wire Wire Line
	4050 5400 4050 5750
Connection ~ 4150 5400
Wire Wire Line
	3350 5500 3350 5600
$Comp
L Device:R_Pack04 RN5
U 1 1 62F1120B
P 3150 5600
F 0 "RN5" V 2733 5600 50  0000 C CNN
F 1 "10k" V 2824 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 3425 5600 50  0001 C CNN
F 3 "~" H 3150 5600 50  0001 C CNN
	1    3150 5600
	0    -1   1    0   
$EndComp
$Comp
L Diode:B340 D?
U 1 1 61692D12
P 2750 3350
AR Path="/631D7D17/61692D12" Ref="D?"  Part="1" 
AR Path="/612538A5/61692D12" Ref="D48"  Part="1" 
F 0 "D48" V 2704 3430 50  0000 L CNN
F 1 "B340A" V 2795 3430 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2750 3175 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 2750 3350 50  0001 C CNN
	1    2750 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3200 2650 3200
Wire Wire Line
	2650 3200 2650 3100
Wire Wire Line
	2650 3100 2600 3100
Connection ~ 2600 3100
Connection ~ 3550 3450
Wire Wire Line
	3550 3450 4250 3450
Wire Wire Line
	3550 3150 3400 3150
Wire Wire Line
	3400 3150 3400 3050
Connection ~ 3400 3050
$Comp
L Diode:B340 D?
U 1 1 61696B67
P 3550 3300
AR Path="/631D7D17/61696B67" Ref="D?"  Part="1" 
AR Path="/612538A5/61696B67" Ref="D50"  Part="1" 
F 0 "D50" V 3504 3380 50  0000 L CNN
F 1 "B340A" V 3595 3380 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3550 3125 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 3550 3300 50  0001 C CNN
	1    3550 3300
	0    1    1    0   
$EndComp
$Comp
L Diode:B340 D?
U 1 1 6169BF18
P 4400 3300
AR Path="/631D7D17/6169BF18" Ref="D?"  Part="1" 
AR Path="/612538A5/6169BF18" Ref="D51"  Part="1" 
F 0 "D51" V 4354 3380 50  0000 L CNN
F 1 "B340A" V 4445 3380 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 4400 3125 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 4400 3300 50  0001 C CNN
	1    4400 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3150 4250 3150
Wire Wire Line
	4250 3150 4250 3050
Connection ~ 4250 3050
$Comp
L Diode:B340 D?
U 1 1 616A04D1
P 5350 3300
AR Path="/631D7D17/616A04D1" Ref="D?"  Part="1" 
AR Path="/612538A5/616A04D1" Ref="D52"  Part="1" 
F 0 "D52" V 5304 3380 50  0000 L CNN
F 1 "B340A" V 5395 3380 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 5350 3125 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 5350 3300 50  0001 C CNN
	1    5350 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3150 5200 3150
Wire Wire Line
	5200 3150 5200 3050
Connection ~ 5200 3050
Wire Wire Line
	5350 3450 5200 3450
Connection ~ 5200 3450
$Comp
L Diode:B340 D?
U 1 1 616A95BA
P 3000 2050
AR Path="/631D7D17/616A95BA" Ref="D?"  Part="1" 
AR Path="/612538A5/616A95BA" Ref="D49"  Part="1" 
F 0 "D49" V 2954 2130 50  0000 L CNN
F 1 "B340A" V 3045 2130 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3000 1875 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 3000 2050 50  0001 C CNN
	1    3000 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1900 3000 1800
Connection ~ 3000 1800
Wire Wire Line
	3000 1800 2900 1800
Connection ~ 2750 3500
Wire Wire Line
	2750 3500 3400 3500
Connection ~ 4400 3450
Wire Wire Line
	4400 3450 5200 3450
Connection ~ 3000 2200
Wire Wire Line
	3000 2200 2900 2200
Wire Wire Line
	4250 2100 4250 1200
Wire Wire Line
	4250 1200 3300 1200
Connection ~ 4250 2100
Connection ~ 3300 1200
$Comp
L Transistor_FET:SiS415DNT Q25
U 1 1 610823DA
P 2400 2600
F 0 "Q25" V 2649 2600 50  0000 C CNN
F 1 "WSD30L40DN" V 2740 2600 50  0000 C CNN
F 2 "Package_SO:Vishay_PowerPAK_1212-8_Single" H 2600 2525 50  0001 L CIN
F 3 "https://www.vishay.com/docs/63684/sis415dnt.pdf" V 2400 2600 50  0001 L CNN
	1    2400 2600
	0    1    1    0   
$EndComp
Connection ~ 2600 2700
Wire Wire Line
	2600 2700 2600 2600
Wire Wire Line
	2200 2700 2000 2700
Wire Wire Line
	2000 1700 2000 2400
$Comp
L Device:R R89
U 1 1 6108A26A
P 2250 2400
F 0 "R89" V 2043 2400 50  0000 C CNN
F 1 "21.5k" V 2134 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2180 2400 50  0001 C CNN
F 3 "~" H 2250 2400 50  0001 C CNN
	1    2250 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2400 2000 2400
Connection ~ 2000 2400
Wire Wire Line
	2000 2400 2000 2700
Text Label 2700 2400 0    50   ~ 0
CUTOFF_GATE
Text Label 3250 4100 0    50   ~ 0
CUTOFF_GATE
$Comp
L Device:R R92
U 1 1 610A49E0
P 2550 2400
F 0 "R92" V 2343 2400 50  0000 C CNN
F 1 "10k" V 2434 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2480 2400 50  0001 C CNN
F 3 "~" H 2550 2400 50  0001 C CNN
	1    2550 2400
	0    1    1    0   
$EndComp
Connection ~ 2400 2400
NoConn ~ 2450 5700
$Comp
L Transistor_FET:2N7002 Q26
U 1 1 610B28F1
P 3150 4300
F 0 "Q26" H 3354 4346 50  0000 L CNN
F 1 "2N7002" H 3354 4255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3350 4225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 3150 4300 50  0001 L CNN
	1    3150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 610B5CC2
P 3250 4500
F 0 "#PWR08" H 3250 4250 50  0001 C CNN
F 1 "GND" H 3255 4327 50  0000 C CNN
F 2 "" H 3250 4500 50  0001 C CNN
F 3 "" H 3250 4500 50  0001 C CNN
	1    3250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R93
U 1 1 610B7D0D
P 2900 4500
F 0 "R93" V 2693 4500 50  0000 C CNN
F 1 "10k" V 2784 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 4500 50  0001 C CNN
F 3 "~" H 2900 4500 50  0001 C CNN
	1    2900 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 4300 2750 4300
Wire Wire Line
	2750 4300 2750 4500
Wire Wire Line
	3250 4500 3050 4500
Connection ~ 3250 4500
Wire Wire Line
	2500 4050 2750 4050
Wire Wire Line
	2750 4050 2750 4300
Connection ~ 2750 4300
$Comp
L power:GND #PWR0152
U 1 1 61B81538
P 3350 5700
F 0 "#PWR0152" H 3350 5450 50  0001 C CNN
F 1 "GND" H 3355 5527 50  0000 C CNN
F 2 "" H 3350 5700 50  0001 C CNN
F 3 "" H 3350 5700 50  0001 C CNN
	1    3350 5700
	1    0    0    -1  
$EndComp
Text HLabel 2950 5700 0    50   Input ~ 0
BED_G
$Comp
L Device:R_Pack04 RN8
U 1 1 61B8A880
P 1400 4150
F 0 "RN8" V 983 4150 50  0000 C CNN
F 1 "10k" V 1074 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 1675 4150 50  0001 C CNN
F 3 "~" H 1400 4150 50  0001 C CNN
	1    1400 4150
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR067
U 1 1 61B8B3E4
P 1600 4300
F 0 "#PWR067" H 1600 4050 50  0001 C CNN
F 1 "GND" H 1605 4127 50  0000 C CNN
F 2 "" H 1600 4300 50  0001 C CNN
F 3 "" H 1600 4300 50  0001 C CNN
	1    1600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3950 1600 4050
Connection ~ 1600 4050
Wire Wire Line
	1600 4050 1600 4150
Connection ~ 1600 4150
Wire Wire Line
	1600 4150 1600 4250
Connection ~ 1600 4250
Wire Wire Line
	1600 4250 1600 4300
Text HLabel 1200 3950 0    50   Input ~ 0
FAN2_G
Text HLabel 1200 4050 0    50   Input ~ 0
FAN1_G
Text HLabel 1200 4150 0    50   Input ~ 0
HEB_G
Text HLabel 1200 4250 0    50   Input ~ 0
HEA_G
$Comp
L Device:R R102
U 1 1 6264E949
P 950 5350
F 0 "R102" V 850 5350 50  0000 C CNN
F 1 "10k" V 950 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 880 5350 50  0001 C CNN
F 3 "~" H 950 5350 50  0001 C CNN
	1    950  5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R101
U 1 1 6265222C
P 750 5450
F 0 "R101" V 650 5450 50  0000 C CNN
F 1 "10k" V 750 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 680 5450 50  0001 C CNN
F 3 "~" H 750 5450 50  0001 C CNN
	1    750  5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  5200 850  5200
Connection ~ 850  5200
Wire Wire Line
	850  5200 850  5300
Wire Wire Line
	750  5300 850  5300
Wire Wire Line
	1450 5500 950  5500
Wire Wire Line
	1450 5600 750  5600
Wire Wire Line
	1450 5700 1450 5900
Connection ~ 1450 5900
Text Label 1000 5800 2    50   ~ 0
5V_GATEDRIVE
Wire Wire Line
	1250 5900 1250 6000
Wire Wire Line
	1000 5800 950  5800
Wire Wire Line
	950  5800 950  5900
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 63AE783B
P 1200 1700
AR Path="/63AE783B" Ref="J?"  Part="1" 
AR Path="/612538A5/63AE783B" Ref="J16"  Part="1" 
F 0 "J16" H 1280 1692 50  0000 L CNN
F 1 "Conn_01x02" H 1280 1601 50  0000 L CNN
F 2 "smoothieparts:XT30" H 1200 1700 50  0001 C CNN
F 3 "~" H 1200 1700 50  0001 C CNN
	1    1200 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 1700 1850 1700
Connection ~ 1850 1700
Wire Wire Line
	1400 1800 1850 1800
$EndSCHEMATC
