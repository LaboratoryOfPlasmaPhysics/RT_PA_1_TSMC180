EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 5
Title "Power Pins"
Date ""
Rev ""
Comp "fatima.mehrez@lpp.polytechnique.fr"
Comment1 "LPP / CNRS"
Comment2 "Fatima Mehrez"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0105
U 1 1 60BB6B4E
P 1650 2650
F 0 "#PWR0105" H 1650 2400 50  0001 C CNN
F 1 "GND" H 1655 2477 50  0000 C CNN
F 2 "" H 1650 2650 50  0001 C CNN
F 3 "" H 1650 2650 50  0001 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60BB6CC0
P 3200 2650
F 0 "#PWR0106" H 3200 2400 50  0001 C CNN
F 1 "GND" H 3205 2477 50  0000 C CNN
F 2 "" H 3200 2650 50  0001 C CNN
F 3 "" H 3200 2650 50  0001 C CNN
	1    3200 2650
	1    0    0    -1  
$EndComp
Text Label 3100 7000 0    50   ~ 0
1V8_g
Text Label 3100 7300 0    50   ~ 0
0V9_g
$Comp
L Device:C C12
U 1 1 60BBB22A
P 1900 2050
F 0 "C12" H 2015 2096 50  0000 L CNN
F 1 "10n" H 2015 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1938 1900 50  0001 C CNN
F 3 "~" H 1900 2050 50  0001 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 60BBB714
P 3450 2100
F 0 "C22" H 3565 2146 50  0000 L CNN
F 1 "10n" H 3565 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3488 1950 50  0001 C CNN
F 3 "~" H 3450 2100 50  0001 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2450 1650 2450
Wire Wire Line
	1350 2200 1350 2450
Wire Wire Line
	1650 2450 1650 2650
Wire Wire Line
	1900 2200 1900 2450
Wire Wire Line
	1900 1900 1900 1750
Wire Wire Line
	1350 1750 1350 1900
Wire Wire Line
	2950 1950 2950 1750
Wire Wire Line
	3450 1950 3450 1750
Wire Wire Line
	2950 2250 2950 2450
Wire Wire Line
	2950 2450 3200 2450
Wire Wire Line
	3200 2450 3200 2650
Wire Wire Line
	3450 2250 3450 2450
$Comp
L Device:C C32
U 1 1 60BCA95A
P 5050 2100
F 0 "C32" H 5165 2146 50  0000 L CNN
F 1 "10n" H 5165 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5088 1950 50  0001 C CNN
F 3 "~" H 5050 2100 50  0001 C CNN
	1    5050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1950 4550 1750
Wire Wire Line
	5050 1950 5050 1750
Wire Wire Line
	4550 2250 4550 2450
Wire Wire Line
	4550 2450 4800 2450
Wire Wire Line
	5050 2250 5050 2450
$Comp
L power:GND #PWR0107
U 1 1 60BCB114
P 4800 2700
F 0 "#PWR0107" H 4800 2450 50  0001 C CNN
F 1 "GND" H 4805 2527 50  0000 C CNN
F 2 "" H 4800 2700 50  0001 C CNN
F 3 "" H 4800 2700 50  0001 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2700 4800 2450
Text Label 3100 7600 0    50   ~ 0
1V14_g
Wire Wire Line
	3650 8600 3250 8600
Text Label 3250 8600 0    50   ~ 0
1V8_g
Wire Wire Line
	3650 8900 3250 8900
Text Label 3250 8900 0    50   ~ 0
0V9_g
Text Label 3250 9550 0    50   ~ 0
gnd
$Comp
L power:GND #PWR?
U 1 1 60C435E3
P 3250 9750
AR Path="/60C435E3" Ref="#PWR?"  Part="1" 
AR Path="/60B90C78/60C435E3" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3250 9500 50  0001 C CNN
F 1 "GND" H 3255 9577 50  0000 C CNN
F 2 "" H 3250 9750 50  0001 C CNN
F 3 "" H 3250 9750 50  0001 C CNN
	1    3250 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 9550 3250 9550
Wire Wire Line
	3250 9550 3250 9750
Connection ~ 1650 2450
Wire Wire Line
	1650 2450 1900 2450
Connection ~ 3200 2450
Wire Wire Line
	3200 2450 3450 2450
$Comp
L Connector:Conn_01x02_Female J14
U 1 1 60BCCE32
P 4150 7300
F 0 "J14" H 4178 7326 50  0000 L CNN
F 1 "Conn_01x01_Female" H 4178 7235 50  0000 L CNN
F 2 "Connector:Banana_Jack_2Pin" H 4150 7300 50  0001 C CNN
F 3 "~" H 4150 7300 50  0001 C CNN
	1    4150 7300
	1    0    0    -1  
$EndComp
Connection ~ 4800 2450
Wire Wire Line
	4800 2450 5050 2450
$Comp
L Connector:Conn_01x02_Female J15
U 1 1 60BD119C
P 4150 7600
F 0 "J15" H 4178 7626 50  0000 L CNN
F 1 "Conn_01x01_Female" H 4178 7535 50  0000 L CNN
F 2 "Connector:Banana_Jack_2Pin" H 4150 7600 50  0001 C CNN
F 3 "~" H 4150 7600 50  0001 C CNN
	1    4150 7600
	1    0    0    -1  
$EndComp
Text HLabel 3250 8600 0    50   BiDi ~ 0
1V8_g
Text HLabel 3250 8900 0    50   BiDi ~ 0
0V9_g
Text HLabel 3250 9200 0    50   BiDi ~ 0
1V14_g
Text Notes 3000 6600 0    118  ~ 24
Notes:\n1- I used this part symbole for power supply connectors with the banane_jack footprint \n
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 60BF9C51
P 3850 8600
F 0 "J10" H 3930 8642 50  0000 L CNN
F 1 "Conn_01x01" H 3930 8551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3850 8600 50  0001 C CNN
F 3 "~" H 3850 8600 50  0001 C CNN
	1    3850 8600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 60BFAD9D
P 3850 8900
F 0 "J11" H 3930 8942 50  0000 L CNN
F 1 "Conn_01x01" H 3930 8851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3850 8900 50  0001 C CNN
F 3 "~" H 3850 8900 50  0001 C CNN
	1    3850 8900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 60BFB67B
P 3850 9200
F 0 "J12" H 3930 9242 50  0000 L CNN
F 1 "Conn_01x01" H 3930 9151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3850 9200 50  0001 C CNN
F 3 "~" H 3850 9200 50  0001 C CNN
	1    3850 9200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 60BFBF30
P 3850 9550
F 0 "J13" H 3930 9592 50  0000 L CNN
F 1 "Conn_01x01" H 3930 9501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3850 9550 50  0001 C CNN
F 3 "~" H 3850 9550 50  0001 C CNN
	1    3850 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7000 3775 7000
Wire Wire Line
	3000 7300 3775 7300
Wire Wire Line
	3000 7600 3775 7600
Wire Wire Line
	3250 9200 3650 9200
Text HLabel 1200 1750 0    50   BiDi ~ 0
VDD_diff_1
Text HLabel 2800 1750 0    50   BiDi ~ 0
VDD_diff_2
Text HLabel 4350 1750 0    50   BiDi ~ 0
VDD_diff_3
Wire Wire Line
	1200 1750 1350 1750
Connection ~ 1350 1750
Wire Wire Line
	2800 1750 2950 1750
Connection ~ 2950 1750
Wire Wire Line
	2950 1750 3450 1750
Wire Wire Line
	4350 1750 4550 1750
Connection ~ 4550 1750
Wire Wire Line
	4550 1750 5050 1750
Wire Wire Line
	6200 1950 6200 1750
Wire Wire Line
	6700 1950 6700 1750
Wire Wire Line
	6200 2250 6200 2450
Wire Wire Line
	6200 2450 6450 2450
Wire Wire Line
	6700 2250 6700 2450
$Comp
L power:GND #PWR0131
U 1 1 60CFE81B
P 6450 2700
F 0 "#PWR0131" H 6450 2450 50  0001 C CNN
F 1 "GND" H 6455 2527 50  0000 C CNN
F 2 "" H 6450 2700 50  0001 C CNN
F 3 "" H 6450 2700 50  0001 C CNN
	1    6450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2700 6450 2450
Connection ~ 6450 2450
Wire Wire Line
	6450 2450 6700 2450
Text HLabel 6000 1750 0    50   BiDi ~ 0
VDD_diff_4
Wire Wire Line
	6000 1750 6200 1750
Connection ~ 6200 1750
Wire Wire Line
	6200 1750 6700 1750
$Comp
L Device:C C52
U 1 1 60D00062
P 8300 2100
F 0 "C52" H 8415 2146 50  0000 L CNN
F 1 "10n" H 8415 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8338 1950 50  0001 C CNN
F 3 "~" H 8300 2100 50  0001 C CNN
	1    8300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1950 7800 1750
Wire Wire Line
	8300 1950 8300 1750
Wire Wire Line
	7800 2250 7800 2450
Wire Wire Line
	7800 2450 8050 2450
Wire Wire Line
	8300 2250 8300 2450
$Comp
L power:GND #PWR0132
U 1 1 60D00073
P 8050 2700
F 0 "#PWR0132" H 8050 2450 50  0001 C CNN
F 1 "GND" H 8055 2527 50  0000 C CNN
F 2 "" H 8050 2700 50  0001 C CNN
F 3 "" H 8050 2700 50  0001 C CNN
	1    8050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2700 8050 2450
Connection ~ 8050 2450
Wire Wire Line
	8050 2450 8300 2450
Text HLabel 7600 1750 0    50   BiDi ~ 0
VDD_diff_5
Wire Wire Line
	7600 1750 7800 1750
Connection ~ 7800 1750
Wire Wire Line
	7800 1750 8300 1750
$Comp
L Device:C C62
U 1 1 60D00C64
P 9850 2100
F 0 "C62" H 9965 2146 50  0000 L CNN
F 1 "10n" H 9965 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9888 1950 50  0001 C CNN
F 3 "~" H 9850 2100 50  0001 C CNN
	1    9850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1950 9350 1750
Wire Wire Line
	9850 1950 9850 1750
Wire Wire Line
	9350 2250 9350 2450
Wire Wire Line
	9350 2450 9600 2450
Wire Wire Line
	9850 2250 9850 2450
$Comp
L power:GND #PWR0133
U 1 1 60D00C75
P 9600 2700
F 0 "#PWR0133" H 9600 2450 50  0001 C CNN
F 1 "GND" H 9605 2527 50  0000 C CNN
F 2 "" H 9600 2700 50  0001 C CNN
F 3 "" H 9600 2700 50  0001 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2700 9600 2450
Connection ~ 9600 2450
Wire Wire Line
	9600 2450 9850 2450
Text HLabel 9150 1750 0    50   BiDi ~ 0
VDD_diff_6
Wire Wire Line
	9150 1750 9350 1750
Connection ~ 9350 1750
Wire Wire Line
	9350 1750 9850 1750
$Comp
L Device:C C72
U 1 1 60D024D0
P 11450 2100
F 0 "C72" H 11565 2146 50  0000 L CNN
F 1 "10n" H 11565 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 11488 1950 50  0001 C CNN
F 3 "~" H 11450 2100 50  0001 C CNN
	1    11450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 1950 10950 1750
Wire Wire Line
	11450 1950 11450 1750
Wire Wire Line
	10950 2250 10950 2450
Wire Wire Line
	10950 2450 11200 2450
Wire Wire Line
	11450 2250 11450 2450
$Comp
L power:GND #PWR0134
U 1 1 60D024E1
P 11200 2700
F 0 "#PWR0134" H 11200 2450 50  0001 C CNN
F 1 "GND" H 11205 2527 50  0000 C CNN
F 2 "" H 11200 2700 50  0001 C CNN
F 3 "" H 11200 2700 50  0001 C CNN
	1    11200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 2700 11200 2450
Connection ~ 11200 2450
Wire Wire Line
	11200 2450 11450 2450
Text HLabel 10750 1750 0    50   BiDi ~ 0
VDD_diff_7
Wire Wire Line
	10750 1750 10950 1750
Connection ~ 10950 1750
Wire Wire Line
	10950 1750 11450 1750
$Comp
L Device:C C82
U 1 1 60D04454
P 13100 2100
F 0 "C82" H 13215 2146 50  0000 L CNN
F 1 "10n" H 13215 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 13138 1950 50  0001 C CNN
F 3 "~" H 13100 2100 50  0001 C CNN
	1    13100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 1950 12600 1750
Wire Wire Line
	13100 1950 13100 1750
Wire Wire Line
	12600 2250 12600 2450
Wire Wire Line
	12600 2450 12850 2450
Wire Wire Line
	13100 2250 13100 2450
$Comp
L power:GND #PWR0135
U 1 1 60D04465
P 12850 2700
F 0 "#PWR0135" H 12850 2450 50  0001 C CNN
F 1 "GND" H 12855 2527 50  0000 C CNN
F 2 "" H 12850 2700 50  0001 C CNN
F 3 "" H 12850 2700 50  0001 C CNN
	1    12850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 2700 12850 2450
Connection ~ 12850 2450
Wire Wire Line
	12850 2450 13100 2450
Text HLabel 12400 1750 0    50   BiDi ~ 0
VDD_diff_8
Wire Wire Line
	12400 1750 12600 1750
Connection ~ 12600 1750
Wire Wire Line
	12600 1750 13100 1750
$Comp
L Device:C C11
U 1 1 60D0B98B
P 1850 4000
F 0 "C11" H 1965 4046 50  0000 L CNN
F 1 "10n" H 1965 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1888 3850 50  0001 C CNN
F 3 "~" H 1850 4000 50  0001 C CNN
	1    1850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3850 1350 3650
Wire Wire Line
	1850 3850 1850 3650
Wire Wire Line
	1350 4150 1350 4350
Wire Wire Line
	1350 4350 1600 4350
Wire Wire Line
	1850 4150 1850 4350
$Comp
L power:GND #PWR0136
U 1 1 60D0B99C
P 1600 4600
F 0 "#PWR0136" H 1600 4350 50  0001 C CNN
F 1 "GND" H 1605 4427 50  0000 C CNN
F 2 "" H 1600 4600 50  0001 C CNN
F 3 "" H 1600 4600 50  0001 C CNN
	1    1600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4600 1600 4350
Connection ~ 1600 4350
Wire Wire Line
	1600 4350 1850 4350
Text HLabel 1150 3650 0    50   BiDi ~ 0
VDD_M_1
Wire Wire Line
	1150 3650 1350 3650
Connection ~ 1350 3650
Wire Wire Line
	1350 3650 1850 3650
$Comp
L Device:C C15
U 1 1 60D0F293
P 3450 4000
F 0 "C15" H 3565 4046 50  0000 L CNN
F 1 "10n" H 3565 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3488 3850 50  0001 C CNN
F 3 "~" H 3450 4000 50  0001 C CNN
	1    3450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3850 2950 3650
Wire Wire Line
	3450 3850 3450 3650
Wire Wire Line
	2950 4150 2950 4350
Wire Wire Line
	2950 4350 3200 4350
Wire Wire Line
	3450 4150 3450 4350
$Comp
L power:GND #PWR0137
U 1 1 60D0F2A4
P 3200 4600
F 0 "#PWR0137" H 3200 4350 50  0001 C CNN
F 1 "GND" H 3205 4427 50  0000 C CNN
F 2 "" H 3200 4600 50  0001 C CNN
F 3 "" H 3200 4600 50  0001 C CNN
	1    3200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4600 3200 4350
Connection ~ 3200 4350
Wire Wire Line
	3200 4350 3450 4350
Text HLabel 2750 3650 0    50   BiDi ~ 0
VDD_M_2
Wire Wire Line
	2750 3650 2950 3650
Connection ~ 2950 3650
Wire Wire Line
	2950 3650 3450 3650
$Comp
L Device:C C23
U 1 1 60D1435C
P 8300 4000
F 0 "C23" H 8415 4046 50  0000 L CNN
F 1 "10n" H 8415 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8338 3850 50  0001 C CNN
F 3 "~" H 8300 4000 50  0001 C CNN
	1    8300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3850 7800 3650
Wire Wire Line
	8300 3850 8300 3650
Wire Wire Line
	7800 4150 7800 4350
Wire Wire Line
	7800 4350 8050 4350
Wire Wire Line
	8300 4150 8300 4350
$Comp
L power:GND #PWR0138
U 1 1 60D1436D
P 8050 4600
F 0 "#PWR0138" H 8050 4350 50  0001 C CNN
F 1 "GND" H 8055 4427 50  0000 C CNN
F 2 "" H 8050 4600 50  0001 C CNN
F 3 "" H 8050 4600 50  0001 C CNN
	1    8050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4600 8050 4350
Connection ~ 8050 4350
Wire Wire Line
	8050 4350 8300 4350
Text HLabel 7600 3650 0    50   BiDi ~ 0
VDD_O_1
Connection ~ 7800 3650
Wire Wire Line
	7800 3650 8300 3650
$Comp
L Device:C C27
U 1 1 60D1A78F
P 9900 4000
F 0 "C27" H 10015 4046 50  0000 L CNN
F 1 "10n" H 10015 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9938 3850 50  0001 C CNN
F 3 "~" H 9900 4000 50  0001 C CNN
	1    9900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3850 9400 3650
Wire Wire Line
	9900 3850 9900 3650
Wire Wire Line
	9400 4150 9400 4350
Wire Wire Line
	9400 4350 9650 4350
Wire Wire Line
	9900 4150 9900 4350
$Comp
L power:GND #PWR0139
U 1 1 60D1A7A0
P 9650 4600
F 0 "#PWR0139" H 9650 4350 50  0001 C CNN
F 1 "GND" H 9655 4427 50  0000 C CNN
F 2 "" H 9650 4600 50  0001 C CNN
F 3 "" H 9650 4600 50  0001 C CNN
	1    9650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4600 9650 4350
Connection ~ 9650 4350
Wire Wire Line
	9650 4350 9900 4350
Text HLabel 9200 3650 0    50   BiDi ~ 0
VDD_O_2
Connection ~ 9400 3650
Wire Wire Line
	9400 3650 9900 3650
$Comp
L Device:C C19
U 1 1 60C0F20D
P 5150 4000
F 0 "C19" H 5265 4046 50  0000 L CNN
F 1 "10n" H 5265 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5188 3850 50  0001 C CNN
F 3 "~" H 5150 4000 50  0001 C CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3850 4650 3650
Wire Wire Line
	5150 3850 5150 3650
Wire Wire Line
	4650 4150 4650 4350
Wire Wire Line
	4650 4350 4900 4350
Wire Wire Line
	5150 4150 5150 4350
$Comp
L power:GND #PWR0140
U 1 1 60C0F21E
P 4900 4600
F 0 "#PWR0140" H 4900 4350 50  0001 C CNN
F 1 "GND" H 4905 4427 50  0000 C CNN
F 2 "" H 4900 4600 50  0001 C CNN
F 3 "" H 4900 4600 50  0001 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4600 4900 4350
Connection ~ 4900 4350
Wire Wire Line
	4900 4350 5150 4350
Text HLabel 4450 3650 0    50   BiDi ~ 0
VDD_M_3
Wire Wire Line
	4450 3650 4650 3650
Connection ~ 4650 3650
Wire Wire Line
	4650 3650 5150 3650
$Comp
L Device:C C42
U 1 1 60CFE80A
P 6700 2100
F 0 "C42" H 6815 2146 50  0000 L CNN
F 1 "10n" H 6815 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6738 1950 50  0001 C CNN
F 3 "~" H 6700 2100 50  0001 C CNN
	1    6700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 2250 14450 2250
Wire Wire Line
	14850 2550 14450 2550
Wire Wire Line
	14850 3200 14450 3200
$Comp
L Connector_Generic:Conn_01x01 J25
U 1 1 60C93866
P 15050 2250
F 0 "J25" H 15130 2292 50  0000 L CNN
F 1 "Conn_01x01" H 15130 2201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 15050 2250 50  0001 C CNN
F 3 "~" H 15050 2250 50  0001 C CNN
	1    15050 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J26
U 1 1 60C9386C
P 15050 2550
F 0 "J26" H 15130 2592 50  0000 L CNN
F 1 "Conn_01x01" H 15130 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 15050 2550 50  0001 C CNN
F 3 "~" H 15050 2550 50  0001 C CNN
	1    15050 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J30
U 1 1 60C93872
P 15050 2850
F 0 "J30" H 15130 2892 50  0000 L CNN
F 1 "Conn_01x01" H 15130 2801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 15050 2850 50  0001 C CNN
F 3 "~" H 15050 2850 50  0001 C CNN
	1    15050 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J32
U 1 1 60C93878
P 15050 3200
F 0 "J32" H 15130 3242 50  0000 L CNN
F 1 "Conn_01x01" H 15130 3151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 15050 3200 50  0001 C CNN
F 3 "~" H 15050 3200 50  0001 C CNN
	1    15050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 2850 14850 2850
Wire Wire Line
	14850 3550 14450 3550
Wire Wire Line
	14850 3850 14450 3850
Wire Wire Line
	14850 4500 14450 4500
$Comp
L Connector_Generic:Conn_01x01 J34
U 1 1 60C98251
P 15050 3550
F 0 "J34" H 15130 3592 50  0000 L CNN
F 1 "Conn_01x01" H 15130 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 15050 3550 50  0001 C CNN
F 3 "~" H 15050 3550 50  0001 C CNN
	1    15050 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J36
U 1 1 60C98257
P 15050 3850
F 0 "J36" H 15130 3892 50  0000 L CNN
F 1 "Conn_01x01" H 15130 3801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 15050 3850 50  0001 C CNN
F 3 "~" H 15050 3850 50  0001 C CNN
	1    15050 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J38
U 1 1 60C9825D
P 15050 4150
F 0 "J38" H 15130 4192 50  0000 L CNN
F 1 "Conn_01x01" H 15130 4101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 15050 4150 50  0001 C CNN
F 3 "~" H 15050 4150 50  0001 C CNN
	1    15050 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J40
U 1 1 60C98263
P 15050 4500
F 0 "J40" H 15130 4542 50  0000 L CNN
F 1 "Conn_01x01" H 15130 4451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 15050 4500 50  0001 C CNN
F 3 "~" H 15050 4500 50  0001 C CNN
	1    15050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 4150 14850 4150
Wire Wire Line
	13150 3900 12750 3900
Wire Wire Line
	13150 4200 12750 4200
$Comp
L Connector_Generic:Conn_01x01 J22
U 1 1 60C9D6FD
P 13350 3900
F 0 "J22" H 13430 3942 50  0000 L CNN
F 1 "Conn_01x01" H 13430 3851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 13350 3900 50  0001 C CNN
F 3 "~" H 13350 3900 50  0001 C CNN
	1    13350 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J23
U 1 1 60C9D703
P 13350 4200
F 0 "J23" H 13430 4242 50  0000 L CNN
F 1 "Conn_01x01" H 13430 4151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 13350 4200 50  0001 C CNN
F 3 "~" H 13350 4200 50  0001 C CNN
	1    13350 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J24
U 1 1 60C9D709
P 13350 4500
F 0 "J24" H 13430 4542 50  0000 L CNN
F 1 "Conn_01x01" H 13430 4451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 13350 4500 50  0001 C CNN
F 3 "~" H 13350 4500 50  0001 C CNN
	1    13350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 4500 13150 4500
Text Label 14800 2250 2    50   ~ 0
VDD_diff_1
Text Label 14800 2550 2    50   ~ 0
VDD_diff_2
Text Label 14800 2850 2    50   ~ 0
VDD_diff_3
Text Label 14800 3200 2    50   ~ 0
VDD_diff_4
Text Label 14800 3550 2    50   ~ 0
VDD_diff_5
Text Label 14800 3850 2    50   ~ 0
VDD_diff_6
Text Label 14800 4150 2    50   ~ 0
VDD_diff_7
Text Label 14800 4500 2    50   ~ 0
VDD_diff_8
Text Label 13050 3900 2    50   ~ 0
VDD_M_1
Text Label 13050 4200 2    50   ~ 0
VDD_M_2
Text Label 13050 4500 2    50   ~ 0
VDD_M_3
Wire Wire Line
	11500 4200 11100 4200
Wire Wire Line
	11500 4500 11100 4500
$Comp
L Connector_Generic:Conn_01x01 J20
U 1 1 60CC6D08
P 11700 4200
F 0 "J20" H 11780 4242 50  0000 L CNN
F 1 "Conn_01x01" H 11780 4151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 11700 4200 50  0001 C CNN
F 3 "~" H 11700 4200 50  0001 C CNN
	1    11700 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J21
U 1 1 60CC6D0E
P 11700 4500
F 0 "J21" H 11780 4542 50  0000 L CNN
F 1 "Conn_01x01" H 11780 4451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 11700 4500 50  0001 C CNN
F 3 "~" H 11700 4500 50  0001 C CNN
	1    11700 4500
	1    0    0    -1  
$EndComp
Text Label 11400 4200 2    50   ~ 0
VDD_O_1
Text Label 11400 4500 2    50   ~ 0
VDD_O_2
Wire Wire Line
	1350 1750 1900 1750
Wire Wire Line
	9200 3650 9400 3650
Wire Wire Line
	7600 3650 7800 3650
$Comp
L Device:C C1
U 1 1 60D25032
P 1350 2050
F 0 "C1" H 1465 2096 50  0000 L CNN
F 1 "1u" H 1465 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1388 1900 50  0001 C CNN
F 3 "~" H 1350 2050 50  0001 C CNN
	1    1350 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60D255FB
P 2950 2100
F 0 "C2" H 3065 2146 50  0000 L CNN
F 1 "1u" H 3065 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2988 1950 50  0001 C CNN
F 3 "~" H 2950 2100 50  0001 C CNN
	1    2950 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60D25C0A
P 4550 2100
F 0 "C3" H 4665 2146 50  0000 L CNN
F 1 "1u" H 4665 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4588 1950 50  0001 C CNN
F 3 "~" H 4550 2100 50  0001 C CNN
	1    4550 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 60D2654D
P 1350 4000
F 0 "C9" H 1465 4046 50  0000 L CNN
F 1 "1u" H 1465 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1388 3850 50  0001 C CNN
F 3 "~" H 1350 4000 50  0001 C CNN
	1    1350 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 60D26C26
P 2950 4000
F 0 "C13" H 3065 4046 50  0000 L CNN
F 1 "1u" H 3065 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2988 3850 50  0001 C CNN
F 3 "~" H 2950 4000 50  0001 C CNN
	1    2950 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 60D27308
P 4650 4000
F 0 "C17" H 4765 4046 50  0000 L CNN
F 1 "1u" H 4765 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4688 3850 50  0001 C CNN
F 3 "~" H 4650 4000 50  0001 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60D2896D
P 6200 2100
F 0 "C4" H 6315 2146 50  0000 L CNN
F 1 "1u" H 6315 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6238 1950 50  0001 C CNN
F 3 "~" H 6200 2100 50  0001 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60D28DBB
P 7800 2100
F 0 "C5" H 7915 2146 50  0000 L CNN
F 1 "1u" H 7915 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7838 1950 50  0001 C CNN
F 3 "~" H 7800 2100 50  0001 C CNN
	1    7800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60D29403
P 9350 2100
F 0 "C6" H 9465 2146 50  0000 L CNN
F 1 "1u" H 9465 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9388 1950 50  0001 C CNN
F 3 "~" H 9350 2100 50  0001 C CNN
	1    9350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60D29856
P 10950 2100
F 0 "C7" H 11065 2146 50  0000 L CNN
F 1 "1u" H 11065 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10988 1950 50  0001 C CNN
F 3 "~" H 10950 2100 50  0001 C CNN
	1    10950 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60D29BEB
P 12600 2100
F 0 "C8" H 12715 2146 50  0000 L CNN
F 1 "1u" H 12715 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 12638 1950 50  0001 C CNN
F 3 "~" H 12600 2100 50  0001 C CNN
	1    12600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 60D2BCBC
P 7800 4000
F 0 "C21" H 7915 4046 50  0000 L CNN
F 1 "1u" H 7915 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7838 3850 50  0001 C CNN
F 3 "~" H 7800 4000 50  0001 C CNN
	1    7800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 60D2C354
P 9400 4000
F 0 "C25" H 9515 4046 50  0000 L CNN
F 1 "1u" H 9515 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9438 3850 50  0001 C CNN
F 3 "~" H 9400 4000 50  0001 C CNN
	1    9400 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J9
U 1 1 60BC26AB
P 4150 7000
F 0 "J9" H 4178 7026 50  0000 L CNN
F 1 "Conn_01x01_Female" H 4178 6935 50  0000 L CNN
F 2 "Connector:Banana_Jack_2Pin" H 4150 7000 50  0001 C CNN
F 3 "~" H 4150 7000 50  0001 C CNN
	1    4150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7100 3775 7100
Wire Wire Line
	3775 7100 3775 7000
Connection ~ 3775 7000
Wire Wire Line
	3775 7000 3950 7000
Wire Wire Line
	3950 7400 3775 7400
Wire Wire Line
	3775 7400 3775 7300
Connection ~ 3775 7300
Wire Wire Line
	3775 7300 3950 7300
Wire Wire Line
	3950 7700 3775 7700
Wire Wire Line
	3775 7700 3775 7600
Connection ~ 3775 7600
Wire Wire Line
	3775 7600 3950 7600
$EndSCHEMATC
