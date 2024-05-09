EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3825 1675 0    50   Input ~ 0
5VIN
Text HLabel 1750 3950 0    50   Input ~ 0
VMOT
Text HLabel 1450 4250 0    50   Input ~ 0
VMOTSENSE
$Comp
L Power_Management:AAT4616IGV-1-T1 U?
U 1 1 632CFB90
P 4100 2800
AR Path="/632CFB90" Ref="U?"  Part="1" 
AR Path="/631D7D17/632CFB90" Ref="U18"  Part="1" 
F 0 "U18" H 4100 3167 50  0000 C CNN
F 1 "MT9700" H 4100 3076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4100 3150 50  0001 C CNN
F 3 "http://www.skyworksinc.com/uploads/documents/AAT4616_201940E.pdf" H 4050 3100 50  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 632CFB98
P 4500 3050
AR Path="/632CFB98" Ref="R?"  Part="1" 
AR Path="/631D7D17/632CFB98" Ref="R63"  Part="1" 
F 0 "R63" H 4570 3096 50  0000 L CNN
F 1 "4.7k" H 4570 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4430 3050 50  0001 C CNN
F 3 "~" H 4500 3050 50  0001 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 632CFB9E
P 4100 3200
AR Path="/632CFB9E" Ref="#PWR?"  Part="1" 
AR Path="/631D7D17/632CFB9E" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 4100 2950 50  0001 C CNN
F 1 "GND" H 4105 3027 50  0000 C CNN
F 2 "" H 4100 3200 50  0001 C CNN
F 3 "" H 4100 3200 50  0001 C CNN
	1    4100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3200 4100 3200
Wire Wire Line
	4100 3200 4100 3100
Connection ~ 4100 3200
Wire Wire Line
	3700 2700 3550 2700
$Comp
L Device:R R?
U 1 1 632D5012
P 1750 4400
AR Path="/632D5012" Ref="R?"  Part="1" 
AR Path="/631D7D17/632D5012" Ref="R62"  Part="1" 
F 0 "R62" H 1820 4446 50  0000 L CNN
F 1 "10k" H 1820 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1680 4400 50  0001 C CNN
F 3 "~" H 1750 4400 50  0001 C CNN
	1    1750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 632D5401
P 1750 4100
AR Path="/632D5401" Ref="R?"  Part="1" 
AR Path="/631D7D17/632D5401" Ref="R61"  Part="1" 
F 0 "R61" H 1820 4146 50  0000 L CNN
F 1 "100k" H 1820 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1680 4100 50  0001 C CNN
F 3 "~" H 1750 4100 50  0001 C CNN
	1    1750 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 632D5E3B
P 1750 4550
AR Path="/632D5E3B" Ref="#PWR?"  Part="1" 
AR Path="/631D7D17/632D5E3B" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 1750 4300 50  0001 C CNN
F 1 "GND" H 1755 4377 50  0000 C CNN
F 2 "" H 1750 4550 50  0001 C CNN
F 3 "" H 1750 4550 50  0001 C CNN
	1    1750 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 632D61F3
P 1600 4250
AR Path="/632D61F3" Ref="R?"  Part="1" 
AR Path="/631D7D17/632D61F3" Ref="R60"  Part="1" 
F 0 "R60" V 1500 4250 50  0000 C CNN
F 1 "1k" V 1600 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1530 4250 50  0001 C CNN
F 3 "~" H 1600 4250 50  0001 C CNN
	1    1600 4250
	0    1    1    0   
$EndComp
Connection ~ 1750 4250
$Comp
L power:GND #PWR?
U 1 1 632D8E9F
P 2400 4250
AR Path="/632D8E9F" Ref="#PWR?"  Part="1" 
AR Path="/631D7D17/632D8E9F" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 2400 4000 50  0001 C CNN
F 1 "GND" H 2405 4077 50  0000 C CNN
F 2 "" H 2400 4250 50  0001 C CNN
F 3 "" H 2400 4250 50  0001 C CNN
	1    2400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4250 2400 4250
$Comp
L Device:C C101
U 1 1 632D9DE7
P 3400 2850
F 0 "C101" H 3515 2896 50  0000 L CNN
F 1 "22u" H 3515 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3438 2700 50  0001 C CNN
F 3 "~" H 3400 2850 50  0001 C CNN
	1    3400 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 632DA2F8
P 3400 3000
AR Path="/632DA2F8" Ref="#PWR?"  Part="1" 
AR Path="/631D7D17/632DA2F8" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 3400 2750 50  0001 C CNN
F 1 "GND" H 3405 2827 50  0000 C CNN
F 2 "" H 3400 3000 50  0001 C CNN
F 3 "" H 3400 3000 50  0001 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 632DAA0C
P 4750 3000
AR Path="/632DAA0C" Ref="#PWR?"  Part="1" 
AR Path="/631D7D17/632DAA0C" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 4750 2750 50  0001 C CNN
F 1 "GND" H 4755 2827 50  0000 C CNN
F 2 "" H 4750 3000 50  0001 C CNN
F 3 "" H 4750 3000 50  0001 C CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
$Comp
L Power_Management:AAT4616IGV-1-T1 U?
U 1 1 63304142
P 8450 4050
AR Path="/63304142" Ref="U?"  Part="1" 
AR Path="/631D7D17/63304142" Ref="U19"  Part="1" 
F 0 "U19" H 8450 4417 50  0000 C CNN
F 1 "MT9700" H 8450 4326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8450 4400 50  0001 C CNN
F 3 "http://www.skyworksinc.com/uploads/documents/AAT4616_201940E.pdf" H 8400 4350 50  0001 C CNN
	1    8450 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63304200
P 8850 4300
AR Path="/63304200" Ref="R?"  Part="1" 
AR Path="/631D7D17/63304200" Ref="R64"  Part="1" 
F 0 "R64" H 8920 4346 50  0000 L CNN
F 1 "21.5k" H 8920 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 4300 50  0001 C CNN
F 3 "~" H 8850 4300 50  0001 C CNN
	1    8850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6330420A
P 8450 4450
AR Path="/6330420A" Ref="#PWR?"  Part="1" 
AR Path="/631D7D17/6330420A" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 8450 4200 50  0001 C CNN
F 1 "GND" H 8455 4277 50  0000 C CNN
F 2 "" H 8450 4450 50  0001 C CNN
F 3 "" H 8450 4450 50  0001 C CNN
	1    8450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4450 8450 4450
Wire Wire Line
	8450 4450 8450 4350
Connection ~ 8450 4450
Wire Wire Line
	8050 3950 8050 4150
Wire Wire Line
	9100 3950 8850 3950
Connection ~ 8050 3950
Text HLabel 9100 3950 2    50   Input ~ 0
5V_LIM
$Comp
L power:GND #PWR?
U 1 1 6330F181
P 9100 4250
AR Path="/6330F181" Ref="#PWR?"  Part="1" 
AR Path="/631D7D17/6330F181" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 9100 4000 50  0001 C CNN
F 1 "GND" H 9105 4077 50  0000 C CNN
F 2 "" H 9100 4250 50  0001 C CNN
F 3 "" H 9100 4250 50  0001 C CNN
	1    9100 4250
	1    0    0    -1  
$EndComp
$Comp
L Power_Management:AAT4616IGV-1-T1 U?
U 1 1 63311524
P 8400 2800
AR Path="/63311524" Ref="U?"  Part="1" 
AR Path="/631D7D17/63311524" Ref="U20"  Part="1" 
F 0 "U20" H 8400 3167 50  0000 C CNN
F 1 "MT9700" H 8400 3076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8400 3150 50  0001 C CNN
F 3 "http://www.skyworksinc.com/uploads/documents/AAT4616_201940E.pdf" H 8350 3100 50  0001 C CNN
	1    8400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6331152E
P 8800 3050
AR Path="/6331152E" Ref="R?"  Part="1" 
AR Path="/631D7D17/6331152E" Ref="R65"  Part="1" 
F 0 "R65" H 8870 3096 50  0000 L CNN
F 1 "21.5k" H 8870 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8730 3050 50  0001 C CNN
F 3 "~" H 8800 3050 50  0001 C CNN
	1    8800 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63311538
P 8400 3200
AR Path="/63311538" Ref="#PWR?"  Part="1" 
AR Path="/631D7D17/63311538" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 8400 2950 50  0001 C CNN
F 1 "GND" H 8405 3027 50  0000 C CNN
F 2 "" H 8400 3200 50  0001 C CNN
F 3 "" H 8400 3200 50  0001 C CNN
	1    8400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3200 8400 3200
Wire Wire Line
	8400 3200 8400 3100
Connection ~ 8400 3200
Wire Wire Line
	8000 2700 8000 2900
Wire Wire Line
	9050 2700 8800 2700
Text HLabel 9050 2700 2    50   Input ~ 0
3V3_LIM
$Comp
L power:GND #PWR?
U 1 1 63311554
P 9050 3000
AR Path="/63311554" Ref="#PWR?"  Part="1" 
AR Path="/631D7D17/63311554" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 9050 2750 50  0001 C CNN
F 1 "GND" H 9055 2827 50  0000 C CNN
F 2 "" H 9050 3000 50  0001 C CNN
F 3 "" H 9050 3000 50  0001 C CNN
	1    9050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3950 2150 3950
Wire Wire Line
	4500 2700 4750 2700
$Comp
L Device:C C102
U 1 1 6333408F
P 2400 4100
F 0 "C102" H 2515 4146 50  0000 L CNN
F 1 "10u" H 2515 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2438 3950 50  0001 C CNN
F 3 "~" H 2400 4100 50  0001 C CNN
	1    2400 4100
	1    0    0    -1  
$EndComp
Connection ~ 2400 3950
Wire Wire Line
	2400 3950 2750 3950
Connection ~ 2400 4250
$Comp
L Device:C C103
U 1 1 633347BA
P 2750 4100
F 0 "C103" H 2865 4146 50  0000 L CNN
F 1 "10u" H 2865 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2788 3950 50  0001 C CNN
F 3 "~" H 2750 4100 50  0001 C CNN
	1    2750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C104
U 1 1 63334C64
P 4750 2850
F 0 "C104" H 4865 2896 50  0000 L CNN
F 1 "22u" H 4865 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4788 2700 50  0001 C CNN
F 3 "~" H 4750 2850 50  0001 C CNN
	1    4750 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C105
U 1 1 63335312
P 9100 4100
F 0 "C105" H 9215 4146 50  0000 L CNN
F 1 "22u" H 9215 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9138 3950 50  0001 C CNN
F 3 "~" H 9100 4100 50  0001 C CNN
	1    9100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C106
U 1 1 63335A7E
P 9050 2850
F 0 "C106" H 9165 2896 50  0000 L CNN
F 1 "22u" H 9165 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9088 2700 50  0001 C CNN
F 3 "~" H 9050 2850 50  0001 C CNN
	1    9050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C107
U 1 1 6333F7AC
P 8000 3050
F 0 "C107" H 8115 3096 50  0000 L CNN
F 1 "22u" H 8115 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8038 2900 50  0001 C CNN
F 3 "~" H 8000 3050 50  0001 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
Connection ~ 8000 2900
Wire Wire Line
	8400 3200 8000 3200
$Comp
L Device:C C109
U 1 1 63596083
P 7900 4100
F 0 "C109" H 8015 4146 50  0000 L CNN
F 1 "22u" H 8015 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7938 3950 50  0001 C CNN
F 3 "~" H 7900 4100 50  0001 C CNN
	1    7900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3950 8050 3950
$Comp
L power:GND #PWR?
U 1 1 6359692D
P 7900 4250
AR Path="/6359692D" Ref="#PWR?"  Part="1" 
AR Path="/631D7D17/6359692D" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 7900 4000 50  0001 C CNN
F 1 "GND" H 7905 4077 50  0000 C CNN
F 2 "" H 7900 4250 50  0001 C CNN
F 3 "" H 7900 4250 50  0001 C CNN
	1    7900 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D22
U 1 1 63CED8C3
P 1450 2650
F 0 "D22" H 1450 2433 50  0000 C CNN
F 1 "B5817WS" H 1450 2524 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 1450 2650 50  0001 C CNN
F 3 "~" H 1450 2650 50  0001 C CNN
	1    1450 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 63CEEA9D
P 1300 2850
F 0 "BT1" H 1418 2946 50  0000 L CNN
F 1 "DNP" H 1418 2855 50  0000 L CNN
F 2 "Battery:BatteryHolder_LINX_BAT-HLD-012-SMT" V 1300 2910 50  0001 C CNN
F 3 "~" V 1300 2910 50  0001 C CNN
	1    1300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63CEF120
P 1300 2950
AR Path="/63CEF120" Ref="#PWR?"  Part="1" 
AR Path="/631D7D17/63CEF120" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 1300 2700 50  0001 C CNN
F 1 "GND" H 1305 2777 50  0000 C CNN
F 2 "" H 1300 2950 50  0001 C CNN
F 3 "" H 1300 2950 50  0001 C CNN
	1    1300 2950
	1    0    0    -1  
$EndComp
Text HLabel 1600 2650 2    50   Input ~ 0
VBAT
$Comp
L Regulator_Switching:TPS5430DDA U21
U 1 1 63CFC6CD
P 3750 4150
F 0 "U21" H 3750 4617 50  0000 C CNN
F 1 "TPS5430DDA" H 3750 4526 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 3800 3800 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps5430.pdf" H 3750 4150 50  0001 C CNN
	1    3750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3950 3250 3950
Connection ~ 2750 3950
$Comp
L Device:C C110
U 1 1 63D00555
P 4400 3950
F 0 "C110" V 4148 3950 50  0000 C CNN
F 1 "10n" V 4239 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 3800 50  0001 C CNN
F 3 "~" H 4400 3950 50  0001 C CNN
	1    4400 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4150 4550 4150
Wire Wire Line
	4550 4150 4550 3950
$Comp
L Device:L L3
U 1 1 63D0161E
P 4900 3950
F 0 "L3" V 4719 3950 50  0000 C CNN
F 1 "YSPI0630A-220M" V 4810 3950 50  0000 C CNN
F 2 "Inductor_SMD:L_Sumida_CDMC6D28_7.25x6.5mm" H 4900 3950 50  0001 C CNN
F 3 "~" H 4900 3950 50  0001 C CNN
	1    4900 3950
	0    1    1    0   
$EndComp
Connection ~ 4550 3950
Wire Wire Line
	4750 3950 4550 3950
$Comp
L power:GND #PWR?
U 1 1 63D03AF1
P 3650 4550
AR Path="/63D03AF1" Ref="#PWR?"  Part="1" 
AR Path="/631D7D17/63D03AF1" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 3650 4300 50  0001 C CNN
F 1 "GND" H 3655 4377 50  0000 C CNN
F 2 "" H 3650 4550 50  0001 C CNN
F 3 "" H 3650 4550 50  0001 C CNN
	1    3650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4550 3750 4550
Connection ~ 3650 4550
$Comp
L power:GND #PWR?
U 1 1 63D04719
P 4750 4250
AR Path="/63D04719" Ref="#PWR?"  Part="1" 
AR Path="/631D7D17/63D04719" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 4750 4000 50  0001 C CNN
F 1 "GND" H 4755 4077 50  0000 C CNN
F 2 "" H 4750 4250 50  0001 C CNN
F 3 "" H 4750 4250 50  0001 C CNN
	1    4750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C111
U 1 1 63D04F5F
P 5150 2850
F 0 "C111" H 5268 2896 50  0000 L CNN
F 1 "CP" H 5268 2805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x11.9" H 5188 2700 50  0001 C CNN
F 3 "~" H 5150 2850 50  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63D0547D
P 5050 4250
AR Path="/63D0547D" Ref="#PWR?"  Part="1" 
AR Path="/631D7D17/63D0547D" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 5050 4000 50  0001 C CNN
F 1 "GND" H 5055 4077 50  0000 C CNN
F 2 "" H 5050 4250 50  0001 C CNN
F 3 "" H 5050 4250 50  0001 C CNN
	1    5050 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63D056FF
P 5350 4100
AR Path="/63D056FF" Ref="R?"  Part="1" 
AR Path="/631D7D17/63D056FF" Ref="R81"  Part="1" 
F 0 "R81" H 5420 4146 50  0000 L CNN
F 1 "10k" H 5420 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5280 4100 50  0001 C CNN
F 3 "~" H 5350 4100 50  0001 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
Connection ~ 5050 3950
Wire Wire Line
	5350 4250 5350 4550
Wire Wire Line
	5350 4550 4250 4550
Wire Wire Line
	4250 4550 4250 4350
$Comp
L Device:R R?
U 1 1 63D06F8E
P 5350 4700
AR Path="/63D06F8E" Ref="R?"  Part="1" 
AR Path="/631D7D17/63D06F8E" Ref="R82"  Part="1" 
F 0 "R82" H 5420 4746 50  0000 L CNN
F 1 "3.24k" H 5420 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5280 4700 50  0001 C CNN
F 3 "~" H 5350 4700 50  0001 C CNN
	1    5350 4700
	1    0    0    -1  
$EndComp
Connection ~ 5350 4550
$Comp
L power:GND #PWR?
U 1 1 63D07583
P 5350 4850
AR Path="/63D07583" Ref="#PWR?"  Part="1" 
AR Path="/631D7D17/63D07583" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 5350 4600 50  0001 C CNN
F 1 "GND" H 5355 4677 50  0000 C CNN
F 2 "" H 5350 4850 50  0001 C CNN
F 3 "" H 5350 4850 50  0001 C CNN
	1    5350 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C112
U 1 1 63D0A6B7
P 5050 4100
F 0 "C112" H 5165 4146 50  0000 L CNN
F 1 "22u" H 5165 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5088 3950 50  0001 C CNN
F 3 "~" H 5050 4100 50  0001 C CNN
	1    5050 4100
	1    0    0    -1  
$EndComp
$Comp
L Diode:B340 D23
U 1 1 63D0DCE7
P 4750 4100
F 0 "D23" V 4704 4180 50  0000 L CNN
F 1 "B340A" V 4795 4180 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 4750 3925 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 4750 4100 50  0001 C CNN
	1    4750 4100
	0    1    1    0   
$EndComp
Connection ~ 4750 3950
$Comp
L Regulator_Switching:NCP1529A U22
U 1 1 63D7C047
P 6050 2800
F 0 "U22" H 6050 3167 50  0000 C CNN
F 1 "MT3410L" H 6050 3076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6100 2550 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NCP1529-D.PDF" H 5800 3250 50  0001 C CNN
	1    6050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63D7DA2D
P 6050 3100
AR Path="/63D7DA2D" Ref="#PWR?"  Part="1" 
AR Path="/631D7D17/63D7DA2D" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 6050 2850 50  0001 C CNN
F 1 "GND" H 6055 2927 50  0000 C CNN
F 2 "" H 6050 3100 50  0001 C CNN
F 3 "" H 6050 3100 50  0001 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2800 5750 2700
Text HLabel 5750 2700 1    50   Input ~ 0
5VOUT
$Comp
L Device:L L4
U 1 1 63D812E3
P 6500 2700
F 0 "L4" V 6319 2700 50  0000 C CNN
F 1 "MHCD252012A-2R2M-A8S" V 6410 2700 50  0000 C CNN
F 2 "Inductor_SMD:L_1008_2520Metric" H 6500 2700 50  0001 C CNN
F 3 "~" H 6500 2700 50  0001 C CNN
	1    6500 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63D81B2B
P 6650 2850
AR Path="/63D81B2B" Ref="R?"  Part="1" 
AR Path="/631D7D17/63D81B2B" Ref="R66"  Part="1" 
F 0 "R66" H 6720 2896 50  0000 L CNN
F 1 "21.5k" H 6720 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6580 2850 50  0001 C CNN
F 3 "~" H 6650 2850 50  0001 C CNN
	1    6650 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63D82109
P 6650 3150
AR Path="/63D82109" Ref="R?"  Part="1" 
AR Path="/631D7D17/63D82109" Ref="R67"  Part="1" 
F 0 "R67" H 6720 3196 50  0000 L CNN
F 1 "4.7k" H 6720 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6580 3150 50  0001 C CNN
F 3 "~" H 6650 3150 50  0001 C CNN
	1    6650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63D825BD
P 6650 3300
AR Path="/63D825BD" Ref="#PWR?"  Part="1" 
AR Path="/631D7D17/63D825BD" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 6650 3050 50  0001 C CNN
F 1 "GND" H 6655 3127 50  0000 C CNN
F 2 "" H 6650 3300 50  0001 C CNN
F 3 "" H 6650 3300 50  0001 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C114
U 1 1 63D8522B
P 6900 2850
F 0 "C114" H 6785 2804 50  0000 R CNN
F 1 "22p" H 6785 2895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6938 2700 50  0001 C CNN
F 3 "~" H 6900 2850 50  0001 C CNN
	1    6900 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 3000 6650 3000
Connection ~ 6650 3000
Wire Wire Line
	6650 3000 6350 3000
Wire Wire Line
	6350 3000 6350 2800
Wire Wire Line
	6650 2700 6900 2700
Connection ~ 6650 2700
$Comp
L Device:C C115
U 1 1 63D88F2E
P 7250 2850
F 0 "C115" H 7365 2896 50  0000 L CNN
F 1 "22u" H 7365 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7288 2700 50  0001 C CNN
F 3 "~" H 7250 2850 50  0001 C CNN
	1    7250 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C116
U 1 1 63D894FC
P 7600 2850
F 0 "C116" H 7715 2896 50  0000 L CNN
F 1 "22u" H 7715 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7638 2700 50  0001 C CNN
F 3 "~" H 7600 2850 50  0001 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63D89AC0
P 7250 3000
AR Path="/63D89AC0" Ref="#PWR?"  Part="1" 
AR Path="/631D7D17/63D89AC0" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 7250 2750 50  0001 C CNN
F 1 "GND" H 7255 2827 50  0000 C CNN
F 2 "" H 7250 3000 50  0001 C CNN
F 3 "" H 7250 3000 50  0001 C CNN
	1    7250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2700 7250 2700
Connection ~ 6900 2700
Connection ~ 7250 2700
Wire Wire Line
	7250 2700 7600 2700
Wire Wire Line
	7600 3000 7250 3000
Connection ~ 7250 3000
Text HLabel 7600 2700 1    50   Input ~ 0
3V3_DCDC
Wire Wire Line
	3150 2700 3400 2700
Connection ~ 3400 2700
Wire Wire Line
	8000 2700 7600 2700
Connection ~ 8000 2700
Connection ~ 7600 2700
Connection ~ 7900 3950
Connection ~ 5750 2700
Wire Notes Line
	6450 3600 6450 5100
Wire Notes Line
	5000 3600 5000 2150
Wire Notes Line
	2250 2150 2250 3600
Wire Notes Line
	7750 2150 7750 5100
Text Notes 800  3500 0    100  ~ 0
RTC BACKUP\nBATTERY
Text Notes 2300 2650 0    100  ~ 0
External 5V input port and USB-B\ncurrent limiting\none way switch
Text Notes 5450 2350 0    100  ~ 0
5V -> 3.3V 1.2A DC/DC
Wire Notes Line
	750  3600 7750 3600
Text Notes 900  4950 0    100  ~ 0
VMOT (30V) -> 5V 3A DC/DC
Text Notes 7800 5000 0    100  ~ 0
Current limit - endstops\nand expansion connectors
Wire Notes Line
	9800 5100 9800 2150
Wire Notes Line
	750  5100 9800 5100
Text Notes 2650 3500 0    50   ~ 10
Current limit in A = 6.8k/R. Set to 1.44A with R63=4.7k
Text Notes 8550 3400 0    50   ~ 10
Current limit in A = 6.8k/R. \nSet to 0.32A with R65=21.5k
Text Notes 8600 4650 0    50   ~ 10
Current limit in A = 6.8k/R. \nSet to 0.32A with R64=21.5k
$Comp
L Power_Management:AP22814AW5 U23
U 1 1 617F5F71
P 6950 4350
F 0 "U23" H 6950 4717 50  0000 C CNN
F 1 "AP22814AW5" H 6950 4626 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6950 3950 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP22804_14.pdf" H 6950 4400 50  0001 C CNN
	1    6950 4350
	1    0    0    -1  
$EndComp
Connection ~ 5450 2700
Wire Wire Line
	5450 2700 5150 2700
$Comp
L power:GND #PWR?
U 1 1 61821889
P 6950 4650
AR Path="/61821889" Ref="#PWR?"  Part="1" 
AR Path="/631D7D17/61821889" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 6950 4400 50  0001 C CNN
F 1 "GND" H 6955 4477 50  0000 C CNN
F 2 "" H 6950 4650 50  0001 C CNN
F 3 "" H 6950 4650 50  0001 C CNN
	1    6950 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C113
U 1 1 63D0B628
P 5550 2850
F 0 "C113" H 5665 2896 50  0000 L CNN
F 1 "22u" H 5665 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5588 2700 50  0001 C CNN
F 3 "~" H 5550 2850 50  0001 C CNN
	1    5550 2850
	1    0    0    -1  
$EndComp
Connection ~ 5550 2700
Wire Wire Line
	5550 2700 5450 2700
$Comp
L power:GND #PWR?
U 1 1 618914CF
P 5550 3000
AR Path="/618914CF" Ref="#PWR?"  Part="1" 
AR Path="/631D7D17/618914CF" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 5550 2750 50  0001 C CNN
F 1 "GND" H 5555 2827 50  0000 C CNN
F 2 "" H 5550 3000 50  0001 C CNN
F 3 "" H 5550 3000 50  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61896B7B
P 5150 3000
AR Path="/61896B7B" Ref="#PWR?"  Part="1" 
AR Path="/631D7D17/61896B7B" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 5150 2750 50  0001 C CNN
F 1 "GND" H 5155 2827 50  0000 C CNN
F 2 "" H 5150 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0001 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2700 5750 2700
Wire Wire Line
	5050 3950 5350 3950
Wire Wire Line
	6050 4250 6050 3950
Wire Wire Line
	6050 3950 5750 3950
Connection ~ 5350 3950
Wire Wire Line
	6550 4450 6250 4450
NoConn ~ 7350 4450
$Comp
L Device:C C119
U 1 1 617B65EB
P 5750 4100
F 0 "C119" H 5865 4146 50  0000 L CNN
F 1 "22u" H 5865 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5788 3950 50  0001 C CNN
F 3 "~" H 5750 4100 50  0001 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
Connection ~ 5750 3950
Wire Wire Line
	5750 3950 5600 3950
$Comp
L power:GND #PWR?
U 1 1 617B6DBC
P 5750 4250
AR Path="/617B6DBC" Ref="#PWR?"  Part="1" 
AR Path="/631D7D17/617B6DBC" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 5750 4000 50  0001 C CNN
F 1 "GND" H 5755 4077 50  0000 C CNN
F 2 "" H 5750 4250 50  0001 C CNN
F 3 "" H 5750 4250 50  0001 C CNN
	1    5750 4250
	1    0    0    -1  
$EndComp
Text Notes 6550 5050 0    69   ~ 0
Reverse block and \ncurrent limit
$Comp
L Device:R R?
U 1 1 61894662
P 3700 3150
AR Path="/61894662" Ref="R?"  Part="1" 
AR Path="/631D7D17/61894662" Ref="R96"  Part="1" 
F 0 "R96" H 3770 3196 50  0000 L CNN
F 1 "10k" H 3770 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3630 3150 50  0001 C CNN
F 3 "~" H 3700 3150 50  0001 C CNN
	1    3700 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3150 3850 3100
Wire Wire Line
	3850 3050 3700 3050
Wire Wire Line
	3700 3050 3700 2900
Wire Wire Line
	3550 3150 3550 2700
Connection ~ 3550 2700
Wire Wire Line
	3550 2700 3400 2700
$Comp
L Jumper:SolderJumper_2_Open JP15
U 1 1 61899F74
P 3900 3250
F 0 "JP15" V 3854 3318 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 3945 3318 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3900 3250 50  0001 C CNN
F 3 "~" H 3900 3250 50  0001 C CNN
	1    3900 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3100 3850 3100
Connection ~ 3850 3100
Wire Wire Line
	3850 3100 3850 3050
Wire Wire Line
	3900 3400 4000 3400
Wire Wire Line
	4000 3400 4000 3200
Wire Wire Line
	4000 3200 4100 3200
$Comp
L Jumper:SolderJumper_2_Open JP16
U 1 1 61CF5C8F
P 3250 4600
F 0 "JP16" V 3204 4668 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 3295 4668 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3250 4600 50  0001 C CNN
F 3 "~" H 3250 4600 50  0001 C CNN
	1    3250 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 4450 3250 4350
Wire Wire Line
	3650 4550 3450 4550
Wire Wire Line
	3450 4550 3450 4750
Wire Wire Line
	3450 4750 3250 4750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61F941BB
P 5600 3950
F 0 "#FLG0101" H 5600 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 4123 50  0000 C CNN
F 2 "" H 5600 3950 50  0001 C CNN
F 3 "~" H 5600 3950 50  0001 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
Connection ~ 5600 3950
Wire Wire Line
	5600 3950 5350 3950
Wire Wire Line
	6050 4250 6550 4250
Text Label 6250 4450 2    50   ~ 0
UVLO
Text Label 3250 4350 2    50   ~ 0
UVLO
$Comp
L smoothiev2-prime-2660-rescue:BD47XXG-smoothieparts-smoothiev2-prime-rescue-smoothiev2-prime-rescue U25
U 1 1 627CE557
P 2550 5800
AR Path="/627CE557" Ref="U25"  Part="1" 
AR Path="/631D7D17/627CE557" Ref="U25"  Part="1" 
F 0 "U25" H 2362 5871 50  0000 R CNN
F 1 "BD4722G" H 2850 6150 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2550 5800 50  0001 C CNN
F 3 "" H 2550 5800 50  0001 C CNN
	1    2550 5800
	1    0    0    -1  
$EndComp
Text Label 3125 5650 0    50   ~ 0
UVLO
$Comp
L power:GND #PWR?
U 1 1 627D26CD
P 2450 6100
AR Path="/627D26CD" Ref="#PWR?"  Part="1" 
AR Path="/631D7D17/627D26CD" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 2450 5850 50  0001 C CNN
F 1 "GND" H 2455 5927 50  0000 C CNN
F 2 "" H 2450 6100 50  0001 C CNN
F 3 "" H 2450 6100 50  0001 C CNN
	1    2450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6100 2450 6100
Connection ~ 2450 6100
$Comp
L Device:R R?
U 1 1 627D5521
P 2050 5450
AR Path="/627D5521" Ref="R?"  Part="1" 
AR Path="/631D7D17/627D5521" Ref="R99"  Part="1" 
F 0 "R99" H 2120 5496 50  0000 L CNN
F 1 "56k" H 2120 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1980 5450 50  0001 C CNN
F 3 "~" H 2050 5450 50  0001 C CNN
	1    2050 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 627D6BF2
P 2200 5950
AR Path="/627D6BF2" Ref="R?"  Part="1" 
AR Path="/631D7D17/627D6BF2" Ref="R100"  Part="1" 
F 0 "R100" H 2270 5996 50  0000 L CNN
F 1 "21.5k" H 2270 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2130 5950 50  0001 C CNN
F 3 "~" H 2200 5950 50  0001 C CNN
	1    2200 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 5450 2200 5450
Wire Wire Line
	2200 5450 2200 5800
Connection ~ 2200 5450
Wire Wire Line
	2450 6100 2200 6100
Wire Wire Line
	1900 5450 1900 5350
Wire Wire Line
	1900 4600 2150 4600
Wire Wire Line
	2150 4600 2150 3950
Connection ~ 2150 3950
Wire Wire Line
	2150 3950 2400 3950
Wire Notes Line
	750  6700 4100 6700
Wire Notes Line
	4100 6700 4100 5100
Wire Notes Line
	750  2150 750  6700
Text Notes 850  6550 0    100  ~ 0
VMOT UNDERVOLTAGE DETECT
$Comp
L Device:R R?
U 1 1 63875BD8
P 2975 5800
AR Path="/63875BD8" Ref="R?"  Part="1" 
AR Path="/631D7D17/63875BD8" Ref="R104"  Part="1" 
F 0 "R104" H 3045 5846 50  0000 L CNN
F 1 "7.1k" H 3045 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2905 5800 50  0001 C CNN
F 3 "~" H 2975 5800 50  0001 C CNN
	1    2975 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63876832
P 2975 5500
AR Path="/63876832" Ref="R?"  Part="1" 
AR Path="/631D7D17/63876832" Ref="R103"  Part="1" 
F 0 "R103" H 3045 5546 50  0000 L CNN
F 1 "33k" H 3045 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2905 5500 50  0001 C CNN
F 3 "~" H 2975 5500 50  0001 C CNN
	1    2975 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 5350 1900 5350
Connection ~ 1900 5350
Wire Wire Line
	1900 5350 1900 4600
Wire Wire Line
	2975 5950 2975 6100
Wire Wire Line
	2975 6100 2550 6100
Connection ~ 2550 6100
Wire Wire Line
	2850 5650 2975 5650
Connection ~ 2975 5650
Wire Wire Line
	2975 5650 3125 5650
Wire Notes Line
	750  2150 9800 2150
$Sheet
S 5675 1625 525  200 
U 638DE946
F0 "IdealDiode_5vreg" 50
F1 "IdealDiode.sch" 50
F2 "ID_in" B L 5675 1675 50 
F3 "ID_out" B R 6200 1775 50 
$EndSheet
Text HLabel 5275 1775 2    50   Input ~ 0
5VOUT
Text HLabel 6200 1775 2    50   Input ~ 0
5VOUT
Wire Wire Line
	7900 3550 7900 3950
Wire Wire Line
	5450 2700 5450 3550
Wire Wire Line
	5450 3550 7900 3550
Text Label 7350 4250 0    50   ~ 0
5v_REG
Text Label 5675 1675 2    50   ~ 0
5v_REG
Text HLabel 4700 1450 0    50   Input ~ 0
5V_PORTIN
$Sheet
S 4750 1625 525  200 
U 638DB850
F0 "IdealDiode_USB" 50
F1 "IdealDiode.sch" 50
F2 "ID_in" B L 4750 1700 50 
F3 "ID_out" B R 5275 1775 50 
$EndSheet
Wire Wire Line
	4750 1700 4700 1700
Wire Wire Line
	4700 1700 4700 1450
$Sheet
S 3825 1625 525  200 
U 63881870
F0 "IdealDiode" 50
F1 "IdealDiode.sch" 50
F2 "ID_in" B L 3825 1675 50 
F3 "ID_out" B R 4350 1750 50 
$EndSheet
Text Label 4350 1750 0    50   ~ 0
USB_IN
Text Label 3150 2700 2    50   ~ 0
USB_IN
Wire Wire Line
	4750 2700 5150 2700
Connection ~ 4750 2700
Connection ~ 5150 2700
$EndSCHEMATC
