EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7350 7500 0    50   ~ 0
RT-PA-1 Electrical Test PCB 
Text Notes 10600 7650 0    50   ~ 0
V1
Text Notes 8150 7650 0    50   ~ 0
Mai 2021
Text Notes 8850 7500 0    50   ~ 0
Fatima Mehrez
$Comp
L PA-RT-1:PART1p68 U1
U 1 1 60AF9B2E
P 7850 3400
F 0 "U1" H 9700 5750 50  0000 L CNN
F 1 "PART1p68" H 9650 5650 50  0000 L CNN
F 2 "Package_LCC:PLCC-68_THT-Socket" H 7950 3600 50  0000 L CNN
F 3 "" H 7250 5500 50  0001 C CNN
	1    7850 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 60B90C13
P 2900 4950
F 0 "J8" H 3008 5131 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3008 5040 50  0000 C CNN
F 2 "" H 2900 4950 50  0001 C CNN
F 3 "~" H 2900 4950 50  0001 C CNN
	1    2900 4950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 60B9129E
P 1650 4950
F 0 "J6" H 1758 5131 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1758 5040 50  0000 C CNN
F 2 "" H 1650 4950 50  0001 C CNN
F 3 "~" H 1650 4950 50  0001 C CNN
	1    1650 4950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 60B91951
P 2850 2600
F 0 "J4" H 2958 2781 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2958 2690 50  0000 C CNN
F 2 "" H 2850 2600 50  0001 C CNN
F 3 "~" H 2850 2600 50  0001 C CNN
	1    2850 2600
	-1   0    0    -1  
$EndComp
Text Label 5500 2200 2    50   ~ 0
GND_M
Text Label 5500 2400 2    50   ~ 0
VDD_M
Text Label 5500 2600 2    50   ~ 0
pD
Text Label 5500 2800 2    50   ~ 0
pG
Text Label 5500 3000 2    50   ~ 0
pB
Text Label 5500 3200 2    50   ~ 0
pS
Text Label 5500 3400 2    50   ~ 0
VM_M
Text Label 5500 3600 2    50   ~ 0
Vo1m
Text Label 5550 3800 2    50   ~ 0
VbiasO
Text Label 5600 4000 2    50   ~ 0
VbiasDiff
Text Label 5500 4200 2    50   ~ 0
VIbias
Text Label 5550 4400 2    50   ~ 0
VbiasM
Text Label 5550 4600 2    50   ~ 0
GND_M
Text Label 5550 4800 2    50   ~ 0
VDD_M
Wire Wire Line
	10050 1800 10500 1800
Wire Wire Line
	10050 2400 10500 2400
Wire Wire Line
	10050 2600 10500 2600
Wire Wire Line
	10050 2800 10500 2800
Wire Wire Line
	10050 3000 10500 3000
Wire Wire Line
	10050 3200 10500 3200
Wire Wire Line
	10050 3400 10500 3400
Wire Wire Line
	10050 3600 10500 3600
Wire Wire Line
	10050 3800 10500 3800
Text Label 10450 1800 2    50   ~ 0
VDD_diff
Text Label 10400 2000 2    50   ~ 0
GND_O
Text Label 10400 2200 2    50   ~ 0
VDD_O
Text Label 10300 2400 2    50   ~ 0
nD
Text Label 10300 2600 2    50   ~ 0
nG
Text Label 10300 2800 2    50   ~ 0
nS
Text Label 10350 3000 2    50   ~ 0
Vo1O
Text Label 10350 3200 2    50   ~ 0
TCc1
Text Label 10300 3400 2    50   ~ 0
Vbi
Text Label 10350 3600 2    50   ~ 0
VoOi
Text Label 10400 3800 2    50   ~ 0
VoOii
Wire Wire Line
	10050 4000 10500 4000
Wire Wire Line
	10050 4200 10500 4200
Wire Wire Line
	10050 4400 10500 4400
Text Label 10350 4000 2    50   ~ 0
VoO
Text Label 10400 4200 2    50   ~ 0
TCc2
Text Label 10400 4400 2    50   ~ 0
Vo2O
Text Label 10400 4600 2    50   ~ 0
GND_O
Text Label 10400 4800 2    50   ~ 0
VDD_O
Wire Wire Line
	6650 1200 6650 900 
Wire Wire Line
	6850 1200 6850 900 
Wire Wire Line
	7050 1200 7050 900 
Wire Wire Line
	7650 1200 7650 900 
Wire Wire Line
	7850 1200 7850 900 
Wire Wire Line
	8050 1200 8050 900 
Wire Wire Line
	8650 1200 8650 900 
Wire Wire Line
	8850 1200 8850 900 
Wire Wire Line
	9050 1200 9050 900 
Wire Wire Line
	9250 1200 9250 900 
Text Label 9450 900  3    50   ~ 0
GND_diff
Text Label 9250 1000 3    50   ~ 0
nB
Text Label 9050 900  3    50   ~ 0
VDD_io
Text Label 8850 900  3    50   ~ 0
GND_io
Text Label 8650 900  3    50   ~ 0
VM_diff
Text Label 8450 900  3    50   ~ 0
VDD_diff
Wire Wire Line
	6250 800  7250 800 
Wire Wire Line
	7250 800  7250 1200
Wire Wire Line
	6250 800  6250 1200
Wire Wire Line
	7250 800  8250 800 
Wire Wire Line
	8250 800  8250 1200
Connection ~ 7250 800 
Wire Wire Line
	8250 800  9450 800 
Wire Wire Line
	9450 800  9450 1200
Connection ~ 8250 800 
Wire Wire Line
	8450 700  7450 700 
Wire Wire Line
	7450 700  7450 1200
Wire Wire Line
	8450 700  8450 1200
Wire Wire Line
	7450 700  6450 700 
Wire Wire Line
	6450 700  6450 1200
Connection ~ 7450 700 
Wire Wire Line
	10700 2000 10700 4600
Wire Wire Line
	10050 2000 10700 2000
Wire Wire Line
	10050 4600 10700 4600
Wire Wire Line
	10600 4800 10600 2200
Wire Wire Line
	10050 2200 10600 2200
Wire Wire Line
	10050 4800 10600 4800
Wire Wire Line
	7450 6250 8050 6250
Wire Wire Line
	8650 6250 8050 6250
Connection ~ 8050 6250
Wire Wire Line
	9250 6250 8650 6250
Connection ~ 8650 6250
Wire Wire Line
	7650 6150 8250 6150
Wire Wire Line
	8250 6150 8850 6150
Connection ~ 8250 6150
Wire Wire Line
	8850 6150 9450 6150
Connection ~ 8850 6150
Wire Wire Line
	9450 5600 9450 6150
Wire Wire Line
	8850 5600 8850 6150
Wire Wire Line
	8250 5600 8250 6150
Wire Wire Line
	7650 5600 7650 6150
Wire Wire Line
	7450 5600 7450 6250
Wire Wire Line
	8050 5600 8050 6250
Wire Wire Line
	8650 5600 8650 6250
Wire Wire Line
	9250 5600 9250 6250
Wire Wire Line
	6850 5600 6850 6000
Wire Wire Line
	7050 5600 7050 6000
Wire Wire Line
	7250 5600 7250 6000
Wire Wire Line
	7850 5600 7850 6000
Wire Wire Line
	8450 5600 8450 6000
Wire Wire Line
	9050 5600 9050 6000
Wire Wire Line
	6650 5600 6650 6000
Wire Wire Line
	6450 5600 6450 6000
Text Label 6450 5700 3    50   ~ 0
GND_M
Text Label 6650 5700 3    50   ~ 0
VDD_M
Text Label 9050 5700 3    50   ~ 0
VM_O
Text Label 6850 5700 3    50   ~ 0
VoM
Text Label 7050 5700 3    50   ~ 0
T_Cc
Text Label 7250 5700 3    50   ~ 0
Vo2m
Text Label 7450 5700 3    50   ~ 0
GND_diff
Text Label 7650 5700 3    50   ~ 0
VDD_diff
Text Label 7850 5700 3    50   ~ 0
Vi2d
Text Label 8050 5700 3    50   ~ 0
GND_diff
Text Label 8250 5700 3    50   ~ 0
VDD_diff
Text Label 8450 5700 3    50   ~ 0
Vi1d
Wire Wire Line
	5000 2200 5000 4600
Wire Wire Line
	5000 2200 5650 2200
Wire Wire Line
	5000 4600 5650 4600
Wire Wire Line
	5150 2400 5150 4800
Wire Wire Line
	5150 2400 5650 2400
Wire Wire Line
	5150 4800 5650 4800
Wire Wire Line
	5300 4400 5650 4400
Wire Wire Line
	5300 4200 5650 4200
Wire Wire Line
	5300 4000 5650 4000
Wire Wire Line
	5300 3800 5650 3800
Wire Wire Line
	5300 3600 5650 3600
Wire Wire Line
	5300 3400 5650 3400
Wire Wire Line
	5300 3200 5650 3200
Wire Wire Line
	5300 3000 5650 3000
Wire Wire Line
	5300 2800 5650 2800
Wire Wire Line
	5300 2600 5650 2600
Text Label 8050 950  3    50   ~ 0
Vi1O
Text Label 7850 950  3    50   ~ 0
Vo1d
Text Label 7650 950  3    50   ~ 0
Vi1m
Text Label 7050 950  3    50   ~ 0
Vi2O
Text Label 6850 950  3    50   ~ 0
Vo2d
Text Label 6650 950  3    50   ~ 0
Vi2m
$Sheet
S 1050 1000 550  300 
U 60B597F9
F0 "Configs" 50
F1 "Configurations.sch" 50
$EndSheet
$Sheet
S 2400 1000 550  300 
U 60B90C78
F0 "Ref" 50
F1 "Ref.sch" 50
$EndSheet
$Comp
L Connector:Conn_Coaxial J1
U 1 1 60BCDAD1
P 1500 3150
F 0 "J1" H 1600 3125 50  0000 L CNN
F 1 "Conn_Coaxial" H 1600 3034 50  0000 L CNN
F 2 "" H 1500 3150 50  0001 C CNN
F 3 " ~" H 1500 3150 50  0001 C CNN
	1    1500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60BCE5DE
P 1500 3650
F 0 "#PWR0101" H 1500 3400 50  0001 C CNN
F 1 "GND" H 1505 3477 50  0000 C CNN
F 2 "" H 1500 3650 50  0001 C CNN
F 3 "" H 1500 3650 50  0001 C CNN
	1    1500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3650 1500 3350
Wire Wire Line
	1300 3150 1150 3150
Text Label 1150 3150 0    50   ~ 0
Vin
$Comp
L Connector:Conn_Coaxial J3
U 1 1 60BE11FC
P 2750 3150
F 0 "J3" H 2850 3125 50  0000 L CNN
F 1 "Conn_Coaxial" H 2850 3034 50  0000 L CNN
F 2 "" H 2750 3150 50  0001 C CNN
F 3 " ~" H 2750 3150 50  0001 C CNN
	1    2750 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60BE1202
P 2750 3650
F 0 "#PWR0102" H 2750 3400 50  0001 C CNN
F 1 "GND" H 2755 3477 50  0000 C CNN
F 2 "" H 2750 3650 50  0001 C CNN
F 3 "" H 2750 3650 50  0001 C CNN
	1    2750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3650 2750 3350
Wire Wire Line
	2550 3150 2400 3150
Text Label 2400 3150 0    50   ~ 0
VoM
$Comp
L Connector:Conn_Coaxial J5
U 1 1 60BE5753
P 1550 5500
F 0 "J5" H 1650 5475 50  0000 L CNN
F 1 "Conn_Coaxial" H 1650 5384 50  0000 L CNN
F 2 "" H 1550 5500 50  0001 C CNN
F 3 " ~" H 1550 5500 50  0001 C CNN
	1    1550 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60BE5759
P 1550 6000
F 0 "#PWR0103" H 1550 5750 50  0001 C CNN
F 1 "GND" H 1555 5827 50  0000 C CNN
F 2 "" H 1550 6000 50  0001 C CNN
F 3 "" H 1550 6000 50  0001 C CNN
	1    1550 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6000 1550 5700
Wire Wire Line
	1350 5500 1200 5500
Text Label 1200 5500 0    50   ~ 0
VoO
$Comp
L Connector:Conn_Coaxial J7
U 1 1 60C037B3
P 2750 5500
F 0 "J7" H 2850 5475 50  0000 L CNN
F 1 "Conn_Coaxial" H 2850 5384 50  0000 L CNN
F 2 "" H 2750 5500 50  0001 C CNN
F 3 " ~" H 2750 5500 50  0001 C CNN
	1    2750 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60C037B9
P 2750 6000
F 0 "#PWR0104" H 2750 5750 50  0001 C CNN
F 1 "GND" H 2755 5827 50  0000 C CNN
F 2 "" H 2750 6000 50  0001 C CNN
F 3 "" H 2750 6000 50  0001 C CNN
	1    2750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6000 2750 5700
Wire Wire Line
	2550 5500 2400 5500
Text Label 2400 5500 0    50   ~ 0
VoO
$Sheet
S 3650 1000 550  300 
U 60C2429A
F0 "MOSs" 50
F1 "MOSs.sch" 50
$EndSheet
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 60B9202C
P 1550 2600
F 0 "J2" H 1658 2781 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1658 2690 50  0000 C CNN
F 2 "" H 1550 2600 50  0001 C CNN
F 3 "~" H 1550 2600 50  0001 C CNN
	1    1550 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 2600 1150 2600
Wire Wire Line
	1150 2600 1150 3150
Connection ~ 1150 3150
Wire Wire Line
	1150 3150 1050 3150
Wire Wire Line
	2650 2600 2400 2600
Wire Wire Line
	2400 2600 2400 3150
Connection ~ 2400 3150
Wire Wire Line
	2400 3150 2300 3150
Wire Wire Line
	1450 4950 1200 4950
Wire Wire Line
	1200 4950 1200 5500
Connection ~ 1200 5500
Wire Wire Line
	1200 5500 1100 5500
Wire Wire Line
	2700 4950 2400 4950
Wire Wire Line
	2400 4950 2400 5500
Connection ~ 2400 5500
Wire Wire Line
	2400 5500 2300 5500
$EndSCHEMATC
