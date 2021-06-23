EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Gain Configuration"
Date ""
Rev ""
Comp "fatima.mehrez@lpp.polytechnique.fr"
Comment1 "LPP / CNRS"
Comment2 "Fatima Mehrez"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 60B86A3F
P 1700 1250
AR Path="/60B86A3F" Ref="SW?"  Part="1" 
AR Path="/60B597F9/60B86A3F" Ref="SW4"  Part="1" 
F 0 "SW4" H 1700 1617 50  0000 C CNN
F 1 "SW_DIP_x02" H 1700 1526 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_6.7x6.64mm_W7.62mm_P2.54mm_LowProfile" H 1700 1250 50  0001 C CNN
F 3 "~" H 1700 1250 50  0001 C CNN
	1    1700 1250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 60B86A45
P 1700 1950
AR Path="/60B86A45" Ref="SW?"  Part="1" 
AR Path="/60B597F9/60B86A45" Ref="SW5"  Part="1" 
F 0 "SW5" H 1700 2317 50  0000 C CNN
F 1 "SW_DIP_x02" H 1700 2226 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_6.7x6.64mm_W7.62mm_P2.54mm_LowProfile" H 1700 1950 50  0001 C CNN
F 3 "~" H 1700 1950 50  0001 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1150 1400 1150
Wire Wire Line
	1400 1150 1400 1250
Connection ~ 1400 1150
Wire Wire Line
	1400 1850 1400 1950
Text Label 1400 1150 2    50   ~ 0
Vo1d
Text Label 1400 1850 2    50   ~ 0
Vo2d
Wire Wire Line
	1400 1150 1150 1150
Wire Wire Line
	1400 1850 1150 1850
Connection ~ 1400 1850
Wire Wire Line
	2000 1150 2200 1150
Wire Wire Line
	2000 1250 2200 1250
Wire Wire Line
	2000 1850 2200 1850
Wire Wire Line
	2000 1950 2200 1950
Text Label 2150 1150 2    50   ~ 0
Vi1m
Text Label 2150 1250 2    50   ~ 0
Vi1O
Text Label 2150 1850 2    50   ~ 0
Vi2m
Text Label 2150 1950 2    50   ~ 0
Vi2O
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 60BB4315
P 4200 1150
AR Path="/60BB4315" Ref="SW?"  Part="1" 
AR Path="/60B597F9/60BB4315" Ref="SW6"  Part="1" 
F 0 "SW6" H 4200 1417 50  0000 C CNN
F 1 "SW_DIP_x01" H 4200 1326 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W7.62mm_P2.54mm_LowProfile" H 4200 1150 50  0001 C CNN
F 3 "~" H 4200 1150 50  0001 C CNN
	1    4200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1150 3650 1150
Wire Wire Line
	4500 1150 4800 1150
Wire Wire Line
	4500 1800 4800 1800
Wire Wire Line
	3900 1800 3650 1800
Text Label 4600 1150 2    50   ~ 0
Vbi
Text Label 3800 1800 2    50   ~ 0
VoOii
Text Label 4650 1800 2    50   ~ 0
VoO
Text Notes 4900 1100 2    50   ~ 0
SE
$Comp
L Device:C C?
U 1 1 60BB432A
P 4150 2850
AR Path="/60BB432A" Ref="C?"  Part="1" 
AR Path="/60B597F9/60BB432A" Ref="C51"  Part="1" 
F 0 "C51" V 3898 2850 50  0000 C CNN
F 1 "1n" V 3989 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4188 2700 50  0001 C CNN
F 3 "~" H 4150 2850 50  0001 C CNN
	1    4150 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60BB4330
P 4150 3550
AR Path="/60BB4330" Ref="C?"  Part="1" 
AR Path="/60B597F9/60BB4330" Ref="C57"  Part="1" 
F 0 "C57" V 3898 3550 50  0000 C CNN
F 1 "1n" V 3989 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4188 3400 50  0001 C CNN
F 3 "~" H 4150 3550 50  0001 C CNN
	1    4150 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2850 3600 2850
Wire Wire Line
	4000 3550 3600 3550
Wire Wire Line
	5050 3650 5500 3650
Text Label 3850 2850 2    50   ~ 0
TCc2
Text Label 3850 3550 2    50   ~ 0
TCc1
Text Label 5450 2850 2    50   ~ 0
Vo2O
Text Label 5450 3550 2    50   ~ 0
Vbi
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 60BB433E
P 4750 2950
AR Path="/60BB433E" Ref="SW?"  Part="1" 
AR Path="/60B597F9/60BB433E" Ref="SW8"  Part="1" 
F 0 "SW8" H 4750 3317 50  0000 C CNN
F 1 "SW_DIP_x02" H 4750 3226 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_6.7x6.64mm_W7.62mm_P2.54mm_LowProfile" H 4750 2950 50  0001 C CNN
F 3 "~" H 4750 2950 50  0001 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 60BB4344
P 4750 3650
AR Path="/60BB4344" Ref="SW?"  Part="1" 
AR Path="/60B597F9/60BB4344" Ref="SW9"  Part="1" 
F 0 "SW9" H 4750 4017 50  0000 C CNN
F 1 "SW_DIP_x02" H 4750 3926 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_6.7x6.64mm_W7.62mm_P2.54mm_LowProfile" H 4750 3650 50  0001 C CNN
F 3 "~" H 4750 3650 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3550 4450 3550
Wire Wire Line
	4450 3650 4450 3550
Connection ~ 4450 3550
Wire Wire Line
	5050 3550 5500 3550
Text Notes 5150 2800 2    50   ~ 0
SE
Text Notes 5150 3500 2    50   ~ 0
SE
Wire Wire Line
	5050 2950 5500 2950
Text Notes 5200 3050 2    50   ~ 0
Diff
Text Notes 5200 3750 2    50   ~ 0
Diff
Text Label 5450 3650 2    50   ~ 0
Vo1O
$Comp
L Device:C C?
U 1 1 60BB4368
P 1700 2850
AR Path="/60BB4368" Ref="C?"  Part="1" 
AR Path="/60B597F9/60BB4368" Ref="C50"  Part="1" 
F 0 "C50" V 1448 2850 50  0000 C CNN
F 1 "1n" V 1539 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1738 2700 50  0001 C CNN
F 3 "~" H 1700 2850 50  0001 C CNN
	1    1700 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 2850 1150 2850
Text Label 1400 2850 2    50   ~ 0
T_Cc
Text Label 2150 2850 2    50   ~ 0
Vo2m
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 60C5CA2A
P 4200 1900
AR Path="/60C5CA2A" Ref="SW?"  Part="1" 
AR Path="/60B597F9/60C5CA2A" Ref="SW7"  Part="1" 
F 0 "SW7" H 4200 2267 50  0000 C CNN
F 1 "SW_DIP_x02" H 4200 2176 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_6.7x6.64mm_W7.62mm_P2.54mm_LowProfile" H 4200 1900 50  0001 C CNN
F 3 "~" H 4200 1900 50  0001 C CNN
	1    4200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1900 3900 1800
Connection ~ 3900 1800
Wire Wire Line
	4500 1900 4800 1900
Text Label 4500 1900 0    50   ~ 0
VoOi
Text Notes 4800 1750 0    50   ~ 0
SE
Text Notes 4800 2050 0    50   ~ 0
Diff
Text Label 5300 2950 0    50   ~ 0
Vbi
Wire Wire Line
	4300 2850 4450 2850
Wire Wire Line
	4450 2850 4450 2950
Connection ~ 4450 2850
Wire Wire Line
	5050 2850 5500 2850
Text HLabel 8750 1100 2    50   BiDi ~ 0
VoM
Text HLabel 10450 2800 2    50   BiDi ~ 0
VoO
Text HLabel 8750 1300 2    50   BiDi ~ 0
T_Cc
Text HLabel 8750 1200 2    50   BiDi ~ 0
Vo2m
Text HLabel 10450 3000 2    50   BiDi ~ 0
VoOii
Text HLabel 10450 1100 2    50   BiDi ~ 0
Vbi
Text HLabel 10450 1700 2    50   BiDi ~ 0
Vo2O
Text Label 3800 1150 2    50   ~ 0
VoOi
Text HLabel 10450 2900 2    50   BiDi ~ 0
VoOi
Text HLabel 10450 1600 2    50   BiDi ~ 0
Vo1O
Text HLabel 10450 2150 2    50   BiDi ~ 0
TCc2
Text HLabel 10450 2250 2    50   BiDi ~ 0
TCc1
Text HLabel 6750 1650 2    50   Input ~ 0
Vi1m
Text HLabel 6750 2250 2    50   Input ~ 0
Vi1O
Text HLabel 6750 1750 2    50   Input ~ 0
Vi2m
Text HLabel 6750 2350 2    50   Input ~ 0
Vi2O
Text HLabel 6750 1100 2    50   Output ~ 0
Vo1d
Text HLabel 6750 1200 2    50   Output ~ 0
Vo2d
$Comp
L Connector_Generic:Conn_01x02 J55
U 1 1 60DD8FE0
P 6250 1100
F 0 "J55" H 6168 1317 50  0000 C CNN
F 1 "Conn_01x02" H 6168 1226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6250 1100 50  0001 C CNN
F 3 "~" H 6250 1100 50  0001 C CNN
	1    6250 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 1100 6750 1100
Wire Wire Line
	6750 1200 6450 1200
$Comp
L Connector_Generic:Conn_01x02 J56
U 1 1 60DDF4CA
P 6250 1650
F 0 "J56" H 6168 1867 50  0000 C CNN
F 1 "Conn_01x02" H 6168 1776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6250 1650 50  0001 C CNN
F 3 "~" H 6250 1650 50  0001 C CNN
	1    6250 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 1650 6750 1650
Wire Wire Line
	6450 1750 6750 1750
$Comp
L Connector_Generic:Conn_01x02 J57
U 1 1 60DE75BA
P 6250 2250
F 0 "J57" H 6168 2467 50  0000 C CNN
F 1 "Conn_01x02" H 6168 2376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6250 2250 50  0001 C CNN
F 3 "~" H 6250 2250 50  0001 C CNN
	1    6250 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 2250 6750 2250
Wire Wire Line
	6450 2350 6750 2350
$Comp
L Connector_Generic:Conn_01x03 J58
U 1 1 60DED17C
P 8150 1200
F 0 "J58" H 8068 1517 50  0000 C CNN
F 1 "Conn_01x03" H 8068 1426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8150 1200 50  0001 C CNN
F 3 "~" H 8150 1200 50  0001 C CNN
	1    8150 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 1100 8750 1100
Wire Wire Line
	8350 1200 8750 1200
Wire Wire Line
	8350 1300 8750 1300
$Comp
L Connector_Generic:Conn_01x01 J59
U 1 1 60DF5FC5
P 9850 1100
F 0 "J59" H 9768 1317 50  0000 C CNN
F 1 "Conn_01x01" H 9768 1226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9850 1100 50  0001 C CNN
F 3 "~" H 9850 1100 50  0001 C CNN
	1    9850 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10050 1100 10450 1100
$Comp
L Connector_Generic:Conn_01x02 J60
U 1 1 60DF8CA9
P 9850 1600
F 0 "J60" H 9768 1817 50  0000 C CNN
F 1 "Conn_01x02" H 9768 1726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9850 1600 50  0001 C CNN
F 3 "~" H 9850 1600 50  0001 C CNN
	1    9850 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10050 1600 10450 1600
Wire Wire Line
	10050 1700 10450 1700
$Comp
L Connector_Generic:Conn_01x02 J61
U 1 1 60DFF33C
P 9850 2150
F 0 "J61" H 9768 2367 50  0000 C CNN
F 1 "Conn_01x02" H 9768 2276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9850 2150 50  0001 C CNN
F 3 "~" H 9850 2150 50  0001 C CNN
	1    9850 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10050 2150 10450 2150
Wire Wire Line
	10050 2250 10450 2250
Wire Wire Line
	1850 2850 2400 2850
$Comp
L Connector_Generic:Conn_01x03 J62
U 1 1 60E50CDA
P 9850 2900
F 0 "J62" H 9768 3217 50  0000 C CNN
F 1 "Conn_01x03" H 9768 3126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9850 2900 50  0001 C CNN
F 3 "~" H 9850 2900 50  0001 C CNN
	1    9850 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10050 2800 10450 2800
Wire Wire Line
	10050 2900 10450 2900
Wire Wire Line
	10050 3000 10450 3000
$Comp
L Device:R R1
U 1 1 60E604DA
P 1350 6500
F 0 "R1" V 1250 6500 50  0000 C CNN
F 1 "50" V 1350 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 6500 50  0001 C CNN
F 3 "~" H 1350 6500 50  0001 C CNN
	1    1350 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 6500 1650 6500
Wire Wire Line
	2700 6500 2400 6500
Wire Wire Line
	1800 6600 1800 6500
$Comp
L Switch:SW_DIP_x03 SW2
U 1 1 60E604E5
P 2100 6700
F 0 "SW2" H 2100 7167 50  0000 C CNN
F 1 "SW_DIP_x03" H 2100 7076 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx03_Slide_6.7x9.18mm_W7.62mm_P2.54mm_LowProfile" H 2100 6700 50  0001 C CNN
F 3 "~" H 2100 6700 50  0001 C CNN
	1    2100 6700
	1    0    0    -1  
$EndComp
Connection ~ 1800 6500
Wire Wire Line
	2400 6600 2700 6600
Wire Wire Line
	1800 6700 1800 6600
Connection ~ 1800 6600
Text Label 2450 6500 0    50   ~ 0
Vi2d
Text Label 2450 6600 0    50   ~ 0
Vi1m
Text Label 2450 6700 0    50   ~ 0
Vi1O
Wire Wire Line
	2400 6700 2700 6700
$Comp
L Switch:SW_DIP_x03 SW3
U 1 1 60E66429
P 3000 6700
F 0 "SW3" H 3000 7167 50  0000 C CNN
F 1 "SW_DIP_x03" H 3000 7076 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx03_Slide_6.7x9.18mm_W7.62mm_P2.54mm_LowProfile" H 3000 6700 50  0001 C CNN
F 3 "~" H 3000 6700 50  0001 C CNN
	1    3000 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60E6B56A
P 4650 6500
F 0 "R2" V 4550 6500 50  0000 C CNN
F 1 "5k" V 4650 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 6500 50  0001 C CNN
F 3 "~" H 4650 6500 50  0001 C CNN
	1    4650 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 6500 3450 6500
Wire Wire Line
	4500 6500 4200 6500
Wire Wire Line
	3600 6600 3600 6500
$Comp
L Device:R R3
U 1 1 60E6B573
P 4650 6600
F 0 "R3" V 4750 6600 50  0000 C CNN
F 1 "50k" V 4650 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 6600 50  0001 C CNN
F 3 "~" H 4650 6600 50  0001 C CNN
	1    4650 6600
	0    -1   1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60E6B579
P 4650 6825
F 0 "R4" V 4750 6825 50  0000 C CNN
F 1 "20k" V 4650 6825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 6825 50  0001 C CNN
F 3 "~" H 4650 6825 50  0001 C CNN
	1    4650 6825
	0    -1   1    0   
$EndComp
Wire Wire Line
	4400 6825 4500 6825
Wire Wire Line
	4800 6825 4900 6825
Wire Wire Line
	4800 6500 4900 6500
$Comp
L Switch:SW_DIP_x03 SW10
U 1 1 60E6B582
P 3900 6700
F 0 "SW10" H 3900 7167 50  0000 C CNN
F 1 "SW_DIP_x03" H 3900 7076 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx03_Slide_6.7x9.18mm_W7.62mm_P2.54mm_LowProfile" H 3900 6700 50  0001 C CNN
F 3 "~" H 3900 6700 50  0001 C CNN
	1    3900 6700
	1    0    0    -1  
$EndComp
Connection ~ 3600 6500
Wire Wire Line
	4200 6600 4500 6600
Wire Wire Line
	4200 6700 4400 6700
Wire Wire Line
	4400 6700 4400 6825
Wire Wire Line
	4900 6500 4900 6600
Connection ~ 4900 6500
Wire Wire Line
	4900 6500 5175 6500
Wire Wire Line
	4800 6600 4900 6600
Connection ~ 4900 6600
Wire Wire Line
	4900 6600 4900 6825
Wire Wire Line
	4900 6600 5400 6600
Wire Wire Line
	3600 6700 3600 6600
Connection ~ 3600 6600
Wire Wire Line
	3300 6700 3300 6600
Connection ~ 3300 6500
Connection ~ 3300 6600
Wire Wire Line
	3300 6600 3300 6500
Wire Wire Line
	6000 6500 6300 6500
Wire Wire Line
	6000 6600 6300 6600
Text Label 6200 6500 2    50   ~ 0
VoM
Text Label 6200 6600 2    50   ~ 0
VoO
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 60E85B5B
P 5700 6600
AR Path="/60E85B5B" Ref="SW?"  Part="1" 
AR Path="/60B597F9/60E85B5B" Ref="SW11"  Part="1" 
F 0 "SW11" H 5700 6967 50  0000 C CNN
F 1 "SW_DIP_x02" H 5700 6876 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_6.7x6.64mm_W7.62mm_P2.54mm_LowProfile" H 5700 6600 50  0001 C CNN
F 3 "~" H 5700 6600 50  0001 C CNN
	1    5700 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C300C0
P 1700 5100
AR Path="/60C300C0" Ref="R?"  Part="1" 
AR Path="/60B597F9/60C300C0" Ref="R5"  Part="1" 
F 0 "R5" V 1600 5100 50  0000 C CNN
F 1 "50k" V 1700 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 5100 50  0001 C CNN
F 3 "~" H 1700 5100 50  0001 C CNN
	1    1700 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 5100 3250 5100
Text Label 2850 5100 0    50   ~ 0
Vi1d
Wire Wire Line
	2000 5100 1850 5100
Wire Wire Line
	2000 5200 1350 5200
Wire Wire Line
	1550 5100 1350 5100
Wire Wire Line
	1350 5100 1350 5150
Wire Wire Line
	1350 5150 950  5150
Connection ~ 1350 5150
Wire Wire Line
	1350 5150 1350 5200
Wire Wire Line
	2000 5300 1850 5300
Text Label 1050 5300 0    50   ~ 0
Vin
$Comp
L Device:C C?
U 1 1 60C300D2
P 1700 5300
AR Path="/60C300D2" Ref="C?"  Part="1" 
AR Path="/60B597F9/60C300D2" Ref="C100"  Part="1" 
F 0 "C100" V 1400 5300 50  0000 C CNN
F 1 "1u" V 1500 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1738 5150 50  0001 C CNN
F 3 "~" H 1700 5300 50  0001 C CNN
	1    1700 5300
	0    1    -1   0   
$EndComp
Wire Wire Line
	1550 5300 1350 5300
Wire Wire Line
	2600 5100 2600 5200
$Comp
L Switch:SW_DIP_x04 SW?
U 1 1 60C300DA
P 2300 5300
AR Path="/60C300DA" Ref="SW?"  Part="1" 
AR Path="/60B597F9/60C300DA" Ref="SW13"  Part="1" 
F 0 "SW13" H 2300 5767 50  0000 C CNN
F 1 "SW_DIP_x04" H 2300 5676 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_6.7x11.72mm_W7.62mm_P2.54mm_LowProfile" H 2300 5300 50  0001 C CNN
F 3 "~" H 2300 5300 50  0001 C CNN
	1    2300 5300
	1    0    0    -1  
$EndComp
Connection ~ 2600 5100
Wire Wire Line
	2600 5400 2600 5300
Connection ~ 2600 5200
Connection ~ 2600 5300
Wire Wire Line
	2600 5300 2600 5200
Wire Wire Line
	1350 5400 1350 5300
Wire Wire Line
	2000 5400 1350 5400
Connection ~ 1350 5300
Wire Wire Line
	1350 5300 950  5300
$Comp
L Device:R R?
U 1 1 60C60A77
P 4750 5050
AR Path="/60C60A77" Ref="R?"  Part="1" 
AR Path="/60B597F9/60C60A77" Ref="R6"  Part="1" 
F 0 "R6" V 4650 5050 50  0000 C CNN
F 1 "50k" V 4750 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 5050 50  0001 C CNN
F 3 "~" H 4750 5050 50  0001 C CNN
	1    4750 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 5050 6300 5050
Text Label 5900 5050 0    50   ~ 0
Vi2m
Wire Wire Line
	5050 5050 4900 5050
Wire Wire Line
	5050 5150 4400 5150
Wire Wire Line
	4600 5050 4400 5050
Wire Wire Line
	4400 5050 4400 5100
Wire Wire Line
	4400 5100 4000 5100
Connection ~ 4400 5100
Wire Wire Line
	4400 5100 4400 5150
Wire Wire Line
	5050 5250 4900 5250
Text Label 4100 5250 0    50   ~ 0
Vin
$Comp
L Device:C C?
U 1 1 60C60A89
P 4750 5250
AR Path="/60C60A89" Ref="C?"  Part="1" 
AR Path="/60B597F9/60C60A89" Ref="C101"  Part="1" 
F 0 "C101" V 4450 5250 50  0000 C CNN
F 1 "1u" V 4550 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4788 5100 50  0001 C CNN
F 3 "~" H 4750 5250 50  0001 C CNN
	1    4750 5250
	0    1    -1   0   
$EndComp
Wire Wire Line
	4600 5250 4400 5250
Wire Wire Line
	5650 5050 5650 5150
$Comp
L Switch:SW_DIP_x04 SW?
U 1 1 60C60A91
P 5350 5250
AR Path="/60C60A91" Ref="SW?"  Part="1" 
AR Path="/60B597F9/60C60A91" Ref="SW14"  Part="1" 
F 0 "SW14" H 5350 5717 50  0000 C CNN
F 1 "SW_DIP_x04" H 5350 5626 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_6.7x11.72mm_W7.62mm_P2.54mm_LowProfile" H 5350 5250 50  0001 C CNN
F 3 "~" H 5350 5250 50  0001 C CNN
	1    5350 5250
	1    0    0    -1  
$EndComp
Connection ~ 5650 5050
Wire Wire Line
	5650 5350 5650 5250
Connection ~ 5650 5150
Connection ~ 5650 5250
Wire Wire Line
	5650 5250 5650 5150
Wire Wire Line
	4400 5350 4400 5250
Wire Wire Line
	5050 5350 4400 5350
Connection ~ 4400 5250
Wire Wire Line
	4400 5250 4000 5250
$Comp
L Device:R R?
U 1 1 60C676D6
P 8100 5000
AR Path="/60C676D6" Ref="R?"  Part="1" 
AR Path="/60B597F9/60C676D6" Ref="R7"  Part="1" 
F 0 "R7" V 8000 5000 50  0000 C CNN
F 1 "50k" V 8100 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 5000 50  0001 C CNN
F 3 "~" H 8100 5000 50  0001 C CNN
	1    8100 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 5000 9650 5000
Text Label 9250 5000 0    50   ~ 0
Vi2O
Wire Wire Line
	8400 5000 8250 5000
Wire Wire Line
	8400 5100 7750 5100
Wire Wire Line
	7950 5000 7750 5000
Wire Wire Line
	7750 5000 7750 5050
Wire Wire Line
	7750 5050 7350 5050
Connection ~ 7750 5050
Wire Wire Line
	7750 5050 7750 5100
Wire Wire Line
	8400 5200 8250 5200
Text Label 7450 5200 0    50   ~ 0
Vin
$Comp
L Device:C C?
U 1 1 60C676E8
P 8100 5200
AR Path="/60C676E8" Ref="C?"  Part="1" 
AR Path="/60B597F9/60C676E8" Ref="C102"  Part="1" 
F 0 "C102" V 7800 5200 50  0000 C CNN
F 1 "1u" V 7900 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8138 5050 50  0001 C CNN
F 3 "~" H 8100 5200 50  0001 C CNN
	1    8100 5200
	0    1    -1   0   
$EndComp
Wire Wire Line
	7950 5200 7750 5200
Wire Wire Line
	9000 5000 9000 5100
$Comp
L Switch:SW_DIP_x04 SW?
U 1 1 60C676F0
P 8700 5200
AR Path="/60C676F0" Ref="SW?"  Part="1" 
AR Path="/60B597F9/60C676F0" Ref="SW15"  Part="1" 
F 0 "SW15" H 8700 5667 50  0000 C CNN
F 1 "SW_DIP_x04" H 8700 5576 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_6.7x11.72mm_W7.62mm_P2.54mm_LowProfile" H 8700 5200 50  0001 C CNN
F 3 "~" H 8700 5200 50  0001 C CNN
	1    8700 5200
	1    0    0    -1  
$EndComp
Connection ~ 9000 5000
Wire Wire Line
	9000 5300 9000 5200
Connection ~ 9000 5100
Connection ~ 9000 5200
Wire Wire Line
	9000 5200 9000 5100
Wire Wire Line
	7750 5300 7750 5200
Wire Wire Line
	8400 5300 7750 5300
Connection ~ 7750 5200
Wire Wire Line
	7750 5200 7350 5200
Text HLabel 950  5300 0    50   Input ~ 0
Vin
Text Label 1050 5150 0    50   ~ 0
Vref
Text Label 4100 5100 0    50   ~ 0
Vref
Text Label 7450 5050 0    50   ~ 0
Vref
Text HLabel 6750 2750 2    50   Input ~ 0
Vi1d
Text HLabel 6750 2850 2    50   Input ~ 0
Vi2d
$Comp
L Connector_Generic:Conn_01x02 J401
U 1 1 610C3539
P 6250 2750
F 0 "J401" H 6168 2967 50  0000 C CNN
F 1 "Conn_01x02" H 6168 2876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6250 2750 50  0001 C CNN
F 3 "~" H 6250 2750 50  0001 C CNN
	1    6250 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 2750 6750 2750
Wire Wire Line
	6450 2850 6750 2850
$Comp
L Device:C C?
U 1 1 60D54FE7
P 4475 6000
AR Path="/60D54FE7" Ref="C?"  Part="1" 
AR Path="/60B597F9/60D54FE7" Ref="C402"  Part="1" 
F 0 "C402" V 4525 5850 50  0000 C CNN
F 1 "NC" V 4525 6175 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4513 5850 50  0001 C CNN
F 3 "~" H 4475 6000 50  0001 C CNN
	1    4475 6000
	0    1    -1   0   
$EndComp
Wire Wire Line
	3450 6000 3450 6500
Connection ~ 3450 6500
Wire Wire Line
	4625 6000 5175 6000
Wire Wire Line
	5175 6000 5175 6500
Connection ~ 5175 6500
Wire Wire Line
	5175 6500 5400 6500
Wire Wire Line
	3450 6500 3600 6500
Wire Wire Line
	4325 6000 3450 6000
$Comp
L Device:C C?
U 1 1 60D9D5D8
P 1325 6025
AR Path="/60D9D5D8" Ref="C?"  Part="1" 
AR Path="/60B597F9/60D9D5D8" Ref="C401"  Part="1" 
F 0 "C401" V 1375 5800 50  0000 C CNN
F 1 "NC" V 1375 6175 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1363 5875 50  0001 C CNN
F 3 "~" H 1325 6025 50  0001 C CNN
	1    1325 6025
	0    1    -1   0   
$EndComp
Text HLabel 725  6500 0    50   Input ~ 0
Vref
Text Label 925  6500 2    50   ~ 0
Vref
Wire Wire Line
	1200 6500 1025 6500
Wire Wire Line
	1025 6500 1025 6025
Connection ~ 1025 6500
Wire Wire Line
	1025 6500 725  6500
Wire Wire Line
	1025 6025 1175 6025
Wire Wire Line
	1650 6500 1650 6025
Wire Wire Line
	1475 6025 1650 6025
Connection ~ 1650 6500
Wire Wire Line
	1650 6500 1800 6500
$EndSCHEMATC
