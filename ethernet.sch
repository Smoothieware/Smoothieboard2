EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 13
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
L Interface_Ethernet:LAN8720A U1
U 1 1 60D9232E
P 3600 4650
F 0 "U1" H 3550 3461 50  0000 C CNN
F 1 "LAN8720A" H 3550 3370 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 3650 3600 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/8720a.pdf" H 3400 3700 50  0001 C CNN
	1    3600 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 60D9233A
P 4900 2850
AR Path="/60D9233A" Ref="L?"  Part="1" 
AR Path="/60D8BE45/60D9233A" Ref="L1"  Part="1" 
F 0 "L1" V 4719 2850 50  0000 C CNN
F 1 "CBG160808U601T" V 4810 2850 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4900 2850 50  0001 C CNN
F 3 "~" H 4900 2850 50  0001 C CNN
	1    4900 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 60D92340
P 4600 3700
AR Path="/60D92340" Ref="RN?"  Part="1" 
AR Path="/60D8BE45/60D92340" Ref="RN1"  Part="1" 
F 0 "RN1" H 4320 3746 50  0000 R CNN
F 1 "49.9R" H 4320 3655 50  0000 R CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 4875 3700 50  0001 C CNN
F 3 "~" H 4600 3700 50  0001 C CNN
	1    4600 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 3500 4600 3500
Connection ~ 4600 3500
Wire Wire Line
	4600 3500 4700 3500
Connection ~ 4700 3500
Wire Wire Line
	4700 3500 4800 3500
$Comp
L Device:C C?
U 1 1 60D9236A
P 4250 3150
AR Path="/60D9236A" Ref="C?"  Part="1" 
AR Path="/60D8BE45/60D9236A" Ref="C3"  Part="1" 
F 0 "C3" H 4365 3196 50  0000 L CNN
F 1 "10u" H 4365 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 3000 50  0001 C CNN
F 3 "~" H 4250 3150 50  0001 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D92370
P 4000 3150
AR Path="/60D92370" Ref="C?"  Part="1" 
AR Path="/60D8BE45/60D92370" Ref="C2"  Part="1" 
F 0 "C2" H 4115 3196 50  0000 L CNN
F 1 "100n" H 4115 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4038 3000 50  0001 C CNN
F 3 "~" H 4000 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3000 4000 3000
Wire Wire Line
	3600 3000 3600 3450
Connection ~ 4000 3000
Wire Wire Line
	3600 3450 3700 3450
Connection ~ 3600 3450
Wire Wire Line
	4250 3000 4500 3000
Wire Wire Line
	4500 3000 4500 3500
Connection ~ 4250 3000
$Comp
L Device:C C?
U 1 1 60D92388
P 5050 3150
AR Path="/60D92388" Ref="C?"  Part="1" 
AR Path="/60D8BE45/60D92388" Ref="C4"  Part="1" 
F 0 "C4" H 5165 3196 50  0000 L CNN
F 1 "100n" H 5165 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 3000 50  0001 C CNN
F 3 "~" H 5050 3150 50  0001 C CNN
	1    5050 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D9238E
P 5450 3150
AR Path="/60D9238E" Ref="C?"  Part="1" 
AR Path="/60D8BE45/60D9238E" Ref="C5"  Part="1" 
F 0 "C5" H 5565 3196 50  0000 L CNN
F 1 "100n" H 5565 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5488 3000 50  0001 C CNN
F 3 "~" H 5450 3150 50  0001 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D92394
P 5850 3150
AR Path="/60D92394" Ref="C?"  Part="1" 
AR Path="/60D8BE45/60D92394" Ref="C6"  Part="1" 
F 0 "C6" H 5965 3196 50  0000 L CNN
F 1 "100n" H 5965 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5888 3000 50  0001 C CNN
F 3 "~" H 5850 3150 50  0001 C CNN
	1    5850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3000 5050 3000
Connection ~ 4500 3000
Connection ~ 5050 3000
Wire Wire Line
	5050 3000 5450 3000
Connection ~ 5450 3000
Wire Wire Line
	5450 3000 5850 3000
Wire Wire Line
	5050 3300 5450 3300
Connection ~ 5450 3300
Wire Wire Line
	5450 3300 5850 3300
$Comp
L power:GND #PWR?
U 1 1 60D923A3
P 5850 3300
AR Path="/60D923A3" Ref="#PWR?"  Part="1" 
AR Path="/60D8BE45/60D923A3" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5850 3050 50  0001 C CNN
F 1 "GND" H 5855 3127 50  0000 C CNN
F 2 "" H 5850 3300 50  0001 C CNN
F 3 "" H 5850 3300 50  0001 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
Connection ~ 5850 3300
Wire Wire Line
	5050 2850 5050 3000
$Comp
L power:GND #PWR?
U 1 1 60D923AB
P 4000 3300
AR Path="/60D923AB" Ref="#PWR?"  Part="1" 
AR Path="/60D8BE45/60D923AB" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4000 3050 50  0001 C CNN
F 1 "GND" H 4005 3127 50  0000 C CNN
F 2 "" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
Connection ~ 4000 3300
Wire Wire Line
	4000 3300 4250 3300
$Comp
L power:GND #PWR?
U 1 1 60D93096
P 3600 5750
AR Path="/60D93096" Ref="#PWR?"  Part="1" 
AR Path="/60D8BE45/60D93096" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 3600 5500 50  0001 C CNN
F 1 "GND" H 3605 5577 50  0000 C CNN
F 2 "" H 3600 5750 50  0001 C CNN
F 3 "" H 3600 5750 50  0001 C CNN
	1    3600 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60D94D93
P 7950 3350
F 0 "R5" V 7743 3350 50  0000 C CNN
F 1 "1k" V 7834 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 3350 50  0001 C CNN
F 3 "~" H 7950 3350 50  0001 C CNN
	1    7950 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60D95AF9
P 7950 3250
F 0 "R4" V 7743 3250 50  0000 C CNN
F 1 "1k" V 7834 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 3250 50  0001 C CNN
F 3 "~" H 7950 3250 50  0001 C CNN
	1    7950 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60D9623B
P 5000 5200
F 0 "R2" H 5070 5246 50  0000 L CNN
F 1 "10k" H 5070 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4930 5200 50  0001 C CNN
F 3 "~" H 5000 5200 50  0001 C CNN
	1    5000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4550 4750 4550
Wire Wire Line
	4750 4550 4750 5050
Wire Wire Line
	4750 5050 4300 5050
Wire Wire Line
	5650 4750 4850 4750
Wire Wire Line
	4850 4750 4850 4950
Wire Wire Line
	4850 4950 4300 4950
Wire Wire Line
	5000 5050 4750 5050
Connection ~ 4750 5050
Wire Wire Line
	5000 5350 5200 5350
$Comp
L power:GND #PWR?
U 1 1 60DA545D
P 5200 5350
AR Path="/60DA545D" Ref="#PWR?"  Part="1" 
AR Path="/60D8BE45/60DA545D" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 5200 5100 50  0001 C CNN
F 1 "GND" H 5205 5177 50  0000 C CNN
F 2 "" H 5200 5350 50  0001 C CNN
F 3 "" H 5200 5350 50  0001 C CNN
	1    5200 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60DA6FE3
P 4450 5350
F 0 "R1" H 4520 5396 50  0000 L CNN
F 1 "12.1k" H 4520 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4380 5350 50  0001 C CNN
F 3 "~" H 4450 5350 50  0001 C CNN
	1    4450 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DA77A1
P 4450 5500
AR Path="/60DA77A1" Ref="#PWR?"  Part="1" 
AR Path="/60D8BE45/60DA77A1" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4450 5250 50  0001 C CNN
F 1 "GND" H 4455 5327 50  0000 C CNN
F 2 "" H 4450 5500 50  0001 C CNN
F 3 "" H 4450 5500 50  0001 C CNN
	1    4450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5200 4450 4750
Wire Wire Line
	4450 4750 4300 4750
Wire Wire Line
	6550 5050 6850 5050
Wire Wire Line
	7450 5050 7450 4750
$Comp
L Device:R R3
U 1 1 60DAFD3D
P 6850 5200
F 0 "R3" H 6920 5246 50  0000 L CNN
F 1 "DNP" H 6920 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6780 5200 50  0001 C CNN
F 3 "~" H 6850 5200 50  0001 C CNN
	1    6850 5200
	1    0    0    -1  
$EndComp
Connection ~ 6850 5050
Wire Wire Line
	6850 5050 7050 5050
$Comp
L Device:C C?
U 1 1 60DB0795
P 7050 5200
AR Path="/60DB0795" Ref="C?"  Part="1" 
AR Path="/60D8BE45/60DB0795" Ref="C7"  Part="1" 
F 0 "C7" H 7165 5246 50  0000 L CNN
F 1 "DNP" H 7165 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7088 5050 50  0001 C CNN
F 3 "~" H 7050 5200 50  0001 C CNN
	1    7050 5200
	1    0    0    -1  
$EndComp
Connection ~ 7050 5050
Wire Wire Line
	7050 5050 7450 5050
$Comp
L power:GND #PWR?
U 1 1 60DB176C
P 6950 5350
AR Path="/60DB176C" Ref="#PWR?"  Part="1" 
AR Path="/60D8BE45/60DB176C" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 6950 5100 50  0001 C CNN
F 1 "GND" H 6955 5177 50  0000 C CNN
F 2 "" H 6950 5350 50  0001 C CNN
F 3 "" H 6950 5350 50  0001 C CNN
	1    6950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5350 6950 5350
Connection ~ 6950 5350
Wire Wire Line
	6950 5350 7050 5350
$Comp
L smoothiev2-prime-rescue:RJ45_Hanrun_HR911105A-smoothieparts J4
U 1 1 60DC8A27
P 7450 4150
F 0 "J4" H 6920 4196 50  0000 R CNN
F 1 "RJ45_Hanrun_HR911105A" H 6920 4105 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Hanrun_HR911105A" H 7450 3400 50  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/7499010121A.pdf" H 7035 3915 50  0001 L TNN
	1    7450 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 4550 6550 4550
Wire Wire Line
	6550 4550 6550 5050
Wire Wire Line
	6850 3850 6450 3850
Wire Wire Line
	5350 3850 5350 4150
Wire Wire Line
	5350 4150 4600 4150
Wire Wire Line
	4300 4250 4500 4250
Wire Wire Line
	5500 4250 5500 4050
Wire Wire Line
	5500 4050 6250 4050
Wire Wire Line
	6850 4250 6100 4250
Wire Wire Line
	5600 4250 5600 4350
Wire Wire Line
	5600 4350 4800 4350
Wire Wire Line
	6850 4450 6600 4450
Wire Wire Line
	6850 4350 5700 4350
Wire Wire Line
	5700 4350 5700 3950
Wire Wire Line
	6850 3950 5700 3950
Connection ~ 5700 3950
Wire Wire Line
	5700 3950 5700 3500
Wire Wire Line
	4500 3900 4500 4250
Connection ~ 4500 4250
Wire Wire Line
	4500 4250 5500 4250
Wire Wire Line
	4600 3900 4600 4150
Connection ~ 4600 4150
Wire Wire Line
	4600 4150 4300 4150
Wire Wire Line
	4700 3900 4700 4450
Connection ~ 4700 4450
Wire Wire Line
	4700 4450 4300 4450
Wire Wire Line
	4800 3900 4800 4350
Connection ~ 4800 4350
Wire Wire Line
	4800 4350 4300 4350
Text Label 5650 4750 0    50   ~ 0
LED1
Text Label 5650 4550 0    50   ~ 0
LED2
$Comp
L power:GND #PWR?
U 1 1 60DF6551
P 8100 3450
AR Path="/60DF6551" Ref="#PWR?"  Part="1" 
AR Path="/60D8BE45/60DF6551" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 8100 3200 50  0001 C CNN
F 1 "GND" H 8105 3277 50  0000 C CNN
F 2 "" H 8100 3450 50  0001 C CNN
F 3 "" H 8100 3450 50  0001 C CNN
	1    8100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3450 8100 3350
Connection ~ 8100 3350
Wire Wire Line
	8100 3350 8100 3250
Wire Wire Line
	7800 3350 7550 3350
Wire Wire Line
	7550 3350 7550 3550
Wire Wire Line
	7800 3250 7250 3250
Wire Wire Line
	7250 3250 7250 3550
Text Label 7650 3550 0    50   ~ 0
LED1
Text Label 7350 3550 0    50   ~ 0
LED2
Connection ~ 4500 3500
Wire Wire Line
	4800 3500 5700 3500
Connection ~ 4800 3500
$Comp
L Device:C C?
U 1 1 60E4DDDE
P 2750 3100
AR Path="/60E4DDDE" Ref="C?"  Part="1" 
AR Path="/60D8BE45/60E4DDDE" Ref="C8"  Part="1" 
F 0 "C8" H 2865 3146 50  0000 L CNN
F 1 "1u" H 2865 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2788 2950 50  0001 C CNN
F 3 "~" H 2750 3100 50  0001 C CNN
	1    2750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E4F1B8
P 2350 3100
AR Path="/60E4F1B8" Ref="C?"  Part="1" 
AR Path="/60D8BE45/60E4F1B8" Ref="C1"  Part="1" 
F 0 "C1" H 2465 3146 50  0000 L CNN
F 1 "470p" H 2465 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2388 2950 50  0001 C CNN
F 3 "~" H 2350 3100 50  0001 C CNN
	1    2350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2950 2750 2950
Wire Wire Line
	3500 2950 3500 3450
Connection ~ 2750 2950
Wire Wire Line
	2750 2950 3500 2950
$Comp
L Device:C C?
U 1 1 60E51C7B
P 3800 2650
AR Path="/60E51C7B" Ref="C?"  Part="1" 
AR Path="/60D8BE45/60E51C7B" Ref="C9"  Part="1" 
F 0 "C9" H 3915 2696 50  0000 L CNN
F 1 "100n" H 3915 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3838 2500 50  0001 C CNN
F 3 "~" H 3800 2650 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2850 4600 2850
Wire Wire Line
	4600 2850 4600 2500
Wire Wire Line
	4600 2500 3800 2500
Wire Wire Line
	3600 3000 4000 3000
$Comp
L power:GND #PWR?
U 1 1 60E5DED9
P 3800 2800
AR Path="/60E5DED9" Ref="#PWR?"  Part="1" 
AR Path="/60D8BE45/60E5DED9" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3800 2550 50  0001 C CNN
F 1 "GND" H 3805 2627 50  0000 C CNN
F 2 "" H 3800 2800 50  0001 C CNN
F 3 "" H 3800 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2500 3400 2500
Wire Wire Line
	3400 2500 3400 3450
Connection ~ 3800 2500
$Comp
L power:GND #PWR?
U 1 1 60E607C0
P 2550 3250
AR Path="/60E607C0" Ref="#PWR?"  Part="1" 
AR Path="/60D8BE45/60E607C0" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2550 3000 50  0001 C CNN
F 1 "GND" H 2555 3077 50  0000 C CNN
F 2 "" H 2550 3250 50  0001 C CNN
F 3 "" H 2550 3250 50  0001 C CNN
	1    2550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3250 2550 3250
Connection ~ 2550 3250
Wire Wire Line
	2550 3250 2750 3250
Text HLabel 3400 2500 0    50   Input ~ 0
3V3_ETH
Text HLabel 1900 4050 0    50   Input ~ 0
TXD0
Text HLabel 1900 4150 0    50   Input ~ 0
TXD1
Text HLabel 1900 4250 0    50   Input ~ 0
TXEN
Text HLabel 1900 4350 0    50   Input ~ 0
RXD0
Text HLabel 1900 4450 0    50   Input ~ 0
RXD1
Text HLabel 1900 4650 0    50   Input ~ 0
CRSDV
Text HLabel 1900 4750 0    50   Input ~ 0
MDIO
Text HLabel 1900 4850 0    50   Input ~ 0
MDC
Text HLabel 1900 5050 0    50   Input ~ 0
NRST
Text HLabel 1900 5150 0    50   Input ~ 0
REFCLK
$Comp
L Device:R R11
U 1 1 60E6F4B0
P 2200 5150
F 0 "R11" V 2200 5300 50  0000 C CNN
F 1 "33R" V 2200 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2130 5150 50  0001 C CNN
F 3 "~" H 2200 5150 50  0001 C CNN
	1    2200 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 5150 2800 5150
Wire Wire Line
	2050 5150 1900 5150
Wire Wire Line
	1900 5050 2800 5050
Wire Wire Line
	2800 4850 2350 4850
Wire Wire Line
	1900 4750 2050 4750
Wire Wire Line
	1900 4650 2050 4650
$Comp
L Device:R R8
U 1 1 60E7C73D
P 2200 4650
F 0 "R8" V 2200 4800 50  0000 C CNN
F 1 "33R" V 2200 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2130 4650 50  0001 C CNN
F 3 "~" H 2200 4650 50  0001 C CNN
	1    2200 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4650 2800 4650
Wire Wire Line
	1900 4450 2050 4450
Wire Wire Line
	2800 4350 2350 4350
Wire Wire Line
	2800 4250 1900 4250
Wire Wire Line
	2800 4150 1900 4150
Wire Wire Line
	2800 4050 1900 4050
$Comp
L Device:R R7
U 1 1 60E8A22A
P 2200 4450
F 0 "R7" V 2200 4600 50  0000 C CNN
F 1 "33R" V 2200 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2130 4450 50  0001 C CNN
F 3 "~" H 2200 4450 50  0001 C CNN
	1    2200 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4450 2800 4450
$Comp
L Device:R R6
U 1 1 60E8A4ED
P 2200 4350
F 0 "R6" V 2200 4500 50  0000 C CNN
F 1 "33R" V 2200 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2130 4350 50  0001 C CNN
F 3 "~" H 2200 4350 50  0001 C CNN
	1    2200 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4350 1900 4350
$Comp
L Device:R R9
U 1 1 60E90210
P 2200 4750
F 0 "R9" V 2200 4900 50  0000 C CNN
F 1 "33R" V 2200 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2130 4750 50  0001 C CNN
F 3 "~" H 2200 4750 50  0001 C CNN
	1    2200 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4750 2800 4750
$Comp
L Device:R R10
U 1 1 60E90534
P 2200 4850
F 0 "R10" V 2200 5000 50  0000 C CNN
F 1 "33R" V 2200 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2130 4850 50  0001 C CNN
F 3 "~" H 2200 4850 50  0001 C CNN
	1    2200 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4850 1900 4850
$Comp
L Power_Protection:NUP4202 U?
U 1 1 613E74F0
P 6350 3500
AR Path="/613E74F0" Ref="U?"  Part="1" 
AR Path="/60D8BE45/613E74F0" Ref="U10"  Part="1" 
F 0 "U10" H 6580 3546 50  0000 L CNN
F 1 "TPD4E1U06DCKR" H 6580 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6400 3575 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NUP4202W1-D.PDF" H 6400 3575 50  0001 C CNN
	1    6350 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613EAB0A
P 6350 3700
AR Path="/613EAB0A" Ref="#PWR?"  Part="1" 
AR Path="/60D8BE45/613EAB0A" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 6350 3450 50  0001 C CNN
F 1 "GND" H 6355 3527 50  0000 C CNN
F 2 "" H 6350 3700 50  0001 C CNN
F 3 "" H 6350 3700 50  0001 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3700 6250 4050
Connection ~ 6250 4050
Wire Wire Line
	6250 4050 6850 4050
Wire Wire Line
	6450 3700 6450 3850
Connection ~ 6450 3850
Wire Wire Line
	6450 3850 5350 3850
NoConn ~ 6350 3300
Wire Wire Line
	6250 3300 6100 3300
Wire Wire Line
	6100 3300 6100 4250
Connection ~ 6100 4250
Wire Wire Line
	6100 4250 5600 4250
Wire Wire Line
	6450 3300 6600 3300
Wire Wire Line
	6600 3300 6600 4450
Connection ~ 6600 4450
Wire Wire Line
	6600 4450 4700 4450
$Comp
L Device:R R49
U 1 1 61C9C206
P 2650 4550
F 0 "R49" V 2443 4550 50  0000 C CNN
F 1 "10k" V 2534 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2580 4550 50  0001 C CNN
F 3 "~" H 2650 4550 50  0001 C CNN
	1    2650 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C9D0EC
P 2500 4550
AR Path="/61C9D0EC" Ref="#PWR?"  Part="1" 
AR Path="/60D8BE45/61C9D0EC" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 2500 4300 50  0001 C CNN
F 1 "GND" V 2505 4422 50  0000 R CNN
F 2 "" H 2500 4550 50  0001 C CNN
F 3 "" H 2500 4550 50  0001 C CNN
	1    2500 4550
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 61E48903
P 2050 5850
F 0 "Y1" H 2200 5950 50  0000 L CNN
F 1 "Crystal_GND24" H 1900 6100 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2050 5850 50  0001 C CNN
F 3 "~" H 2050 5850 50  0001 C CNN
	1    2050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5650 2050 6050
$Comp
L power:GND #PWR?
U 1 1 61E50F26
P 2050 6200
AR Path="/61E50F26" Ref="#PWR?"  Part="1" 
AR Path="/60D8BE45/61E50F26" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 2050 5950 50  0001 C CNN
F 1 "GND" H 2055 6027 50  0000 C CNN
F 2 "" H 2050 6200 50  0001 C CNN
F 3 "" H 2050 6200 50  0001 C CNN
	1    2050 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6050 2050 6200
Connection ~ 2050 6050
$Comp
L Device:C_Small C64
U 1 1 61E55713
P 2250 5950
F 0 "C64" H 2342 5996 50  0000 L CNN
F 1 "5.6p" H 2342 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2250 5950 50  0001 C CNN
F 3 "~" H 2250 5950 50  0001 C CNN
	1    2250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5850 2200 5850
Wire Wire Line
	2250 6050 2050 6050
$Comp
L Device:C_Small C63
U 1 1 61E5D9ED
P 1850 5950
F 0 "C63" H 1650 6050 50  0000 L CNN
F 1 "5.6p" H 1600 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1850 5950 50  0001 C CNN
F 3 "~" H 1850 5950 50  0001 C CNN
	1    1850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5850 1850 5850
Wire Wire Line
	1850 6050 2050 6050
Wire Wire Line
	1850 5850 1850 5350
Wire Wire Line
	1850 5350 2800 5350
Connection ~ 1850 5850
Wire Wire Line
	2800 5450 2250 5450
Wire Wire Line
	2250 5450 2250 5850
Connection ~ 2250 5850
Text Label 6550 4900 0    50   ~ 0
ETH_REFGND
$EndSCHEMATC
