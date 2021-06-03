EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Switch:SW_DIP_x02 SW?
U 1 1 60B86A3F
P 1800 5450
AR Path="/60B86A3F" Ref="SW?"  Part="1" 
AR Path="/60B597F9/60B86A3F" Ref="SW4"  Part="1" 
F 0 "SW4" H 1800 5817 50  0000 C CNN
F 1 "SW_DIP_x02" H 1800 5726 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_6.7x6.64mm_W7.62mm_P2.54mm_LowProfile" H 1800 5450 50  0001 C CNN
F 3 "~" H 1800 5450 50  0001 C CNN
	1    1800 5450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 60B86A45
P 1800 6150
AR Path="/60B86A45" Ref="SW?"  Part="1" 
AR Path="/60B597F9/60B86A45" Ref="SW5"  Part="1" 
F 0 "SW5" H 1800 6517 50  0000 C CNN
F 1 "SW_DIP_x02" H 1800 6426 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_6.7x6.64mm_W7.62mm_P2.54mm_LowProfile" H 1800 6150 50  0001 C CNN
F 3 "~" H 1800 6150 50  0001 C CNN
	1    1800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5350 1500 5350
Wire Wire Line
	1500 5350 1500 5450
Connection ~ 1500 5350
Wire Wire Line
	1500 6050 1500 6150
Text Label 1500 5350 2    50   ~ 0
Vo1d
Text Label 1500 6050 2    50   ~ 0
Vo2d
Wire Wire Line
	1500 5350 1250 5350
Wire Wire Line
	1500 6050 1250 6050
Connection ~ 1500 6050
Wire Wire Line
	2100 5350 2300 5350
Wire Wire Line
	2100 5450 2300 5450
Wire Wire Line
	2100 6050 2300 6050
Wire Wire Line
	2100 6150 2300 6150
Text Label 2250 5350 2    50   ~ 0
Vi1m
Text Label 2250 5450 2    50   ~ 0
Vi1O
Text Label 2250 6050 2    50   ~ 0
Vi2m
Text Label 2250 6150 2    50   ~ 0
Vi2O
$Comp
L Switch:SW_DIP_x03 SW?
U 1 1 60B86A5C
P 1800 3450
AR Path="/60B86A5C" Ref="SW?"  Part="1" 
AR Path="/60B597F9/60B86A5C" Ref="SW3"  Part="1" 
F 0 "SW3" H 1800 3917 50  0000 C CNN
F 1 "SW_DIP_x03" H 1800 3826 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx03_Slide_6.7x9.18mm_W7.62mm_P2.54mm_LowProfile" H 1800 3450 50  0001 C CNN
F 3 "~" H 1800 3450 50  0001 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3250 1500 3350
Wire Wire Line
	1500 3450 1500 3350
Connection ~ 1500 3350
Wire Wire Line
	1500 3250 1250 3250
Connection ~ 1500 3250
Text Label 1450 3250 2    50   ~ 0
VIbias
Text Label 2400 3250 2    50   ~ 0
VbiasO
Text Label 2400 3350 2    50   ~ 0
VbiasDiff
Text Label 2350 3450 2    50   ~ 0
VbiasM
Wire Wire Line
	2100 3450 2400 3450
Wire Wire Line
	2100 3350 2400 3350
Wire Wire Line
	2100 3250 2400 3250
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 60B86A6E
P 2500 5350
AR Path="/60B86A6E" Ref="J?"  Part="1" 
AR Path="/60B597F9/60B86A6E" Ref="J22"  Part="1" 
F 0 "J22" H 2450 5200 50  0000 R CNN
F 1 "Conn_01x01_Male" H 2450 5300 50  0000 R CNN
F 2 "" H 2500 5350 50  0001 C CNN
F 3 "~" H 2500 5350 50  0001 C CNN
	1    2500 5350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 60B86A74
P 1050 3250
AR Path="/60B86A74" Ref="J?"  Part="1" 
AR Path="/60B597F9/60B86A74" Ref="J21"  Part="1" 
F 0 "J21" H 750 3250 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1000 3150 50  0000 C CNN
F 2 "" H 1050 3250 50  0001 C CNN
F 3 "~" H 1050 3250 50  0001 C CNN
	1    1050 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 60B86A7A
P 2500 6150
AR Path="/60B86A7A" Ref="J?"  Part="1" 
AR Path="/60B597F9/60B86A7A" Ref="J25"  Part="1" 
F 0 "J25" H 2400 6200 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2100 6300 50  0000 C CNN
F 2 "" H 2500 6150 50  0001 C CNN
F 3 "~" H 2500 6150 50  0001 C CNN
	1    2500 6150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 60B86A80
P 2500 6050
AR Path="/60B86A80" Ref="J?"  Part="1" 
AR Path="/60B597F9/60B86A80" Ref="J24"  Part="1" 
F 0 "J24" H 2400 5950 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2100 6050 50  0000 C CNN
F 2 "" H 2500 6050 50  0001 C CNN
F 3 "~" H 2500 6050 50  0001 C CNN
	1    2500 6050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 60B86A86
P 2500 5450
AR Path="/60B86A86" Ref="J?"  Part="1" 
AR Path="/60B597F9/60B86A86" Ref="J23"  Part="1" 
F 0 "J23" H 2400 5500 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2100 5600 50  0000 C CNN
F 2 "" H 2500 5450 50  0001 C CNN
F 3 "~" H 2500 5450 50  0001 C CNN
	1    2500 5450
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DIP_x03 SW?
U 1 1 60B8E699
P 1800 1700
AR Path="/60B8E699" Ref="SW?"  Part="1" 
AR Path="/60B597F9/60B8E699" Ref="SW1"  Part="1" 
F 0 "SW1" H 1800 2167 50  0000 C CNN
F 1 "SW_DIP_x03" H 1800 2076 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx03_Slide_6.7x9.18mm_W7.62mm_P2.54mm_LowProfile" H 1800 1700 50  0001 C CNN
F 3 "~" H 1800 1700 50  0001 C CNN
	1    1800 1700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x03 SW?
U 1 1 60B8E69F
P 1800 2500
AR Path="/60B8E69F" Ref="SW?"  Part="1" 
AR Path="/60B597F9/60B8E69F" Ref="SW2"  Part="1" 
F 0 "SW2" H 1800 2967 50  0000 C CNN
F 1 "SW_DIP_x03" H 1800 2876 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx03_Slide_6.7x9.18mm_W7.62mm_P2.54mm_LowProfile" H 1800 2500 50  0001 C CNN
F 3 "~" H 1800 2500 50  0001 C CNN
	1    1800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1500 1500 1600
Connection ~ 1500 1600
Wire Wire Line
	1500 1600 1500 1700
Wire Wire Line
	1500 1500 1200 1500
Connection ~ 1500 1500
Wire Wire Line
	1500 2300 1500 2400
Connection ~ 1500 2400
Wire Wire Line
	1500 2400 1500 2500
Wire Wire Line
	1500 2300 1200 2300
Connection ~ 1500 2300
Wire Wire Line
	2100 1500 2600 1500
Wire Wire Line
	2100 1600 2600 1600
Wire Wire Line
	2100 1700 2600 1700
Wire Wire Line
	2100 2300 2600 2300
Wire Wire Line
	2100 2400 2600 2400
Wire Wire Line
	2100 2500 2600 2500
Text Label 1400 1500 2    50   ~ 0
1V8
Text Label 1400 2300 2    50   ~ 0
gnd
Text Label 2450 1500 2    50   ~ 0
VDD_diff
Text Label 2400 1600 2    50   ~ 0
VDD_M
Text Label 2400 1700 2    50   ~ 0
VDD_O
Text Label 2500 2300 2    50   ~ 0
GND_diff
Text Label 2450 2400 2    50   ~ 0
GND_M
Text Label 2450 2500 2    50   ~ 0
GND_O
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 60BB4315
P 4950 2700
AR Path="/60BB4315" Ref="SW?"  Part="1" 
AR Path="/60B597F9/60BB4315" Ref="SW6"  Part="1" 
F 0 "SW6" H 4950 2967 50  0000 C CNN
F 1 "SW_DIP_x01" H 4950 2876 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W7.62mm_P2.54mm_LowProfile" H 4950 2700 50  0001 C CNN
F 3 "~" H 4950 2700 50  0001 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2700 4400 2700
Wire Wire Line
	5250 2700 5550 2700
Wire Wire Line
	5250 3250 5550 3250
Wire Wire Line
	4650 3250 4400 3250
Text Label 4550 2700 2    50   ~ 0
VoOi
Text Label 5350 2700 2    50   ~ 0
Vbi
Text Label 4550 3250 2    50   ~ 0
VoOii
Text Label 5400 3250 2    50   ~ 0
VoO
Text Notes 5650 2650 2    50   ~ 0
SE
$Comp
L Device:C C?
U 1 1 60BB432A
P 4950 4300
AR Path="/60BB432A" Ref="C?"  Part="1" 
AR Path="/60B597F9/60BB432A" Ref="C8"  Part="1" 
F 0 "C8" V 4698 4300 50  0000 C CNN
F 1 "1n" V 4789 4300 50  0000 C CNN
F 2 "" H 4988 4150 50  0001 C CNN
F 3 "~" H 4950 4300 50  0001 C CNN
	1    4950 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60BB4330
P 4950 5000
AR Path="/60BB4330" Ref="C?"  Part="1" 
AR Path="/60B597F9/60BB4330" Ref="C9"  Part="1" 
F 0 "C9" V 4698 5000 50  0000 C CNN
F 1 "1n" V 4789 5000 50  0000 C CNN
F 2 "" H 4988 4850 50  0001 C CNN
F 3 "~" H 4950 5000 50  0001 C CNN
	1    4950 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4300 4400 4300
Wire Wire Line
	4800 5000 4400 5000
Wire Wire Line
	5850 5100 6300 5100
Text Label 4650 4300 2    50   ~ 0
TCc2
Text Label 4650 5000 2    50   ~ 0
TCc1
Text Label 6250 4300 2    50   ~ 0
Vo2O
Text Label 6250 5000 2    50   ~ 0
Vbi
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 60BB433E
P 5550 4400
AR Path="/60BB433E" Ref="SW?"  Part="1" 
AR Path="/60B597F9/60BB433E" Ref="SW8"  Part="1" 
F 0 "SW8" H 5550 4767 50  0000 C CNN
F 1 "SW_DIP_x02" H 5550 4676 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_6.7x6.64mm_W7.62mm_P2.54mm_LowProfile" H 5550 4400 50  0001 C CNN
F 3 "~" H 5550 4400 50  0001 C CNN
	1    5550 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 60BB4344
P 5550 5100
AR Path="/60BB4344" Ref="SW?"  Part="1" 
AR Path="/60B597F9/60BB4344" Ref="SW9"  Part="1" 
F 0 "SW9" H 5550 5467 50  0000 C CNN
F 1 "SW_DIP_x02" H 5550 5376 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_6.7x6.64mm_W7.62mm_P2.54mm_LowProfile" H 5550 5100 50  0001 C CNN
F 3 "~" H 5550 5100 50  0001 C CNN
	1    5550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5000 5250 5000
Wire Wire Line
	5250 5100 5250 5000
Connection ~ 5250 5000
Wire Wire Line
	5850 5000 6300 5000
Text Notes 5950 4250 2    50   ~ 0
SE
Text Notes 5950 4950 2    50   ~ 0
SE
Wire Wire Line
	5850 4400 6300 4400
Text Notes 6000 4500 2    50   ~ 0
Diff
Text Notes 6000 5200 2    50   ~ 0
Diff
Text Label 6250 5100 2    50   ~ 0
Vo1O
$Comp
L Device:C C?
U 1 1 60BB4368
P 4950 1500
AR Path="/60BB4368" Ref="C?"  Part="1" 
AR Path="/60B597F9/60BB4368" Ref="C7"  Part="1" 
F 0 "C7" V 4698 1500 50  0000 C CNN
F 1 "1n" V 4789 1500 50  0000 C CNN
F 2 "" H 4988 1350 50  0001 C CNN
F 3 "~" H 4950 1500 50  0001 C CNN
	1    4950 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1500 4400 1500
Wire Wire Line
	5100 1500 5550 1500
Text Label 4650 1500 2    50   ~ 0
T_Cc
Text Label 5400 1500 2    50   ~ 0
Vo2m
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 60BB4372
P 5750 1500
AR Path="/60BB4372" Ref="J?"  Part="1" 
AR Path="/60B597F9/60BB4372" Ref="J26"  Part="1" 
F 0 "J26" H 5700 1350 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5400 1450 50  0000 C CNN
F 2 "" H 5750 1500 50  0001 C CNN
F 3 "~" H 5750 1500 50  0001 C CNN
	1    5750 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 60C19FA5
P 7350 2300
F 0 "R1" V 7143 2300 50  0000 C CNN
F 1 "50" V 7234 2300 50  0000 C CNN
F 2 "" V 7280 2300 50  0001 C CNN
F 3 "~" H 7350 2300 50  0001 C CNN
	1    7350 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60C19FAB
P 8850 2300
F 0 "R2" V 8643 2300 50  0000 C CNN
F 1 "5k" V 8734 2300 50  0000 C CNN
F 2 "" V 8780 2300 50  0001 C CNN
F 3 "~" H 8850 2300 50  0001 C CNN
	1    8850 2300
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DIP_x02 SW10
U 1 1 60C19FB1
P 8100 2400
F 0 "SW10" H 8100 2767 50  0000 C CNN
F 1 "SW_DIP_x02" H 8100 2676 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_6.7x6.64mm_W7.62mm_P2.54mm_LowProfile" H 8100 2400 50  0001 C CNN
F 3 "~" H 8100 2400 50  0001 C CNN
	1    8100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2300 7800 2300
Wire Wire Line
	8700 2300 8400 2300
Wire Wire Line
	7800 2400 7800 2300
Connection ~ 7800 2300
$Comp
L Device:R R3
U 1 1 60C19FBB
P 8850 2400
F 0 "R3" V 9050 2400 50  0000 C CNN
F 1 "50k" V 8950 2400 50  0000 C CNN
F 2 "" V 8780 2400 50  0001 C CNN
F 3 "~" H 8850 2400 50  0001 C CNN
	1    8850 2400
	0    -1   1    0   
$EndComp
Wire Wire Line
	8400 2400 8600 2400
$Comp
L Device:R R4
U 1 1 60C19FC2
P 8850 3100
F 0 "R4" V 8650 3100 50  0000 C CNN
F 1 "20k" V 8750 3100 50  0000 C CNN
F 2 "" V 8780 3100 50  0001 C CNN
F 3 "~" H 8850 3100 50  0001 C CNN
	1    8850 3100
	0    -1   1    0   
$EndComp
Wire Wire Line
	7200 2300 6950 2300
Text Label 7150 2300 2    50   ~ 0
Vref
$Comp
L Connector:Conn_01x02_Male J27
U 1 1 60C19FCA
P 8400 3000
F 0 "J27" H 8400 2800 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9000 2700 50  0000 R CNN
F 2 "" H 8400 3000 50  0001 C CNN
F 3 "~" H 8400 3000 50  0001 C CNN
	1    8400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2400 9100 2400
Wire Wire Line
	8600 3100 8700 3100
Wire Wire Line
	9000 3100 9100 3100
$Comp
L Switch:SW_DIP_x02 SW11
U 1 1 60C19FD3
P 9900 1800
F 0 "SW11" H 9900 2167 50  0000 C CNN
F 1 "SW_DIP_x02" H 9900 2076 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_6.7x6.64mm_W7.62mm_P2.54mm_LowProfile" H 9900 1800 50  0001 C CNN
F 3 "~" H 9900 1800 50  0001 C CNN
	1    9900 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x02 SW12
U 1 1 60C19FD9
P 9900 2500
F 0 "SW12" H 9900 2867 50  0000 C CNN
F 1 "SW_DIP_x02" H 9900 2776 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_6.7x6.64mm_W7.62mm_P2.54mm_LowProfile" H 9900 2500 50  0001 C CNN
F 3 "~" H 9900 2500 50  0001 C CNN
	1    9900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2500 9600 2400
Wire Wire Line
	9600 1700 9600 1800
Connection ~ 9600 1800
Wire Wire Line
	10200 1700 10500 1700
Wire Wire Line
	10200 1800 10500 1800
Wire Wire Line
	10200 2400 10500 2400
Wire Wire Line
	10200 2500 10500 2500
Text Label 10400 1700 2    50   ~ 0
VoM
Text Label 10400 1800 2    50   ~ 0
VoO
Text Label 10400 2400 2    50   ~ 0
VoM
Text Label 10400 2500 2    50   ~ 0
VoO
$Comp
L Connector:Conn_01x02_Male J28
U 1 1 60C19FEA
P 9300 3100
F 0 "J28" H 9350 3200 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9350 3300 50  0000 R CNN
F 2 "" H 9300 3100 50  0001 C CNN
F 3 "~" H 9300 3100 50  0001 C CNN
	1    9300 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 3000 8600 2400
Connection ~ 8600 2400
Wire Wire Line
	8600 2400 8700 2400
Wire Wire Line
	9100 3000 9100 2400
Wire Wire Line
	9600 2400 9100 2400
Connection ~ 9600 2400
Connection ~ 9100 2400
Wire Wire Line
	9000 2300 9600 2300
Wire Wire Line
	9600 1800 9600 2300
Text Notes 7500 7500 0    50   ~ 0
LNA configuration (Miller vs OTA)
Text Notes 9250 7500 0    50   ~ 0
Fatima Mehrez
Text Notes 8150 7650 0    50   ~ 0
31/05/2021
Text Notes 10650 7650 0    50   ~ 0
V1
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 60C5CA2A
P 4950 3350
AR Path="/60C5CA2A" Ref="SW?"  Part="1" 
AR Path="/60B597F9/60C5CA2A" Ref="SW7"  Part="1" 
F 0 "SW7" H 4950 3717 50  0000 C CNN
F 1 "SW_DIP_x02" H 4950 3626 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_6.7x6.64mm_W7.62mm_P2.54mm_LowProfile" H 4950 3350 50  0001 C CNN
F 3 "~" H 4950 3350 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3350 4650 3250
Connection ~ 4650 3250
Wire Wire Line
	5250 3350 5550 3350
Text Label 5250 3350 0    50   ~ 0
VoOi
Text Notes 5550 3200 0    50   ~ 0
SE
Text Notes 5550 3500 0    50   ~ 0
Diff
Text Label 6100 4400 0    50   ~ 0
Vbi
Wire Wire Line
	5100 4300 5250 4300
Wire Wire Line
	5250 4300 5250 4400
Connection ~ 5250 4300
Wire Wire Line
	5850 4300 6300 4300
$EndSCHEMATC
