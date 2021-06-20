EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Bias Configuration"
Date "2021-06-04"
Rev ""
Comp "fatima.mehrez@lpp.polytechnique.fr"
Comment1 "LPP / CNRS"
Comment2 "Fatima Mehrez"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4750 2250 4500 2250
Text Label 4700 2250 2    50   ~ 0
VIbias
Text Label 5650 2250 2    50   ~ 0
VbiasO
Text Label 5650 2350 2    50   ~ 0
VbiasDiff
Text Label 5600 2450 2    50   ~ 0
VbiasM
Wire Wire Line
	5350 2450 5650 2450
Wire Wire Line
	5350 2350 5650 2350
Wire Wire Line
	5350 2250 5650 2250
Text HLabel 9750 2500 0    50   BiDi ~ 0
VIbias
Text HLabel 9800 2950 0    50   Input ~ 0
VbiasDiff
Text HLabel 9800 3400 0    50   Input ~ 0
VbiasM
Text HLabel 9800 3900 0    50   Input ~ 0
VbiasO
$Comp
L Connector_Generic:Conn_01x01 J27
U 1 1 60CA26F0
P 10550 2500
F 0 "J27" H 10468 2717 50  0000 C CNN
F 1 "Conn_01x01" H 10468 2626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10550 2500 50  0001 C CNN
F 3 "~" H 10550 2500 50  0001 C CNN
	1    10550 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J28
U 1 1 60CA2BEC
P 10550 2950
F 0 "J28" H 10468 3167 50  0000 C CNN
F 1 "Conn_01x01" H 10468 3076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10550 2950 50  0001 C CNN
F 3 "~" H 10550 2950 50  0001 C CNN
	1    10550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2500 9750 2500
Wire Wire Line
	10350 2950 9800 2950
$Comp
L Connector_Generic:Conn_01x01 J45
U 1 1 60CA8F19
P 10550 3400
F 0 "J45" H 10468 3617 50  0000 C CNN
F 1 "Conn_01x01" H 10468 3526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10550 3400 50  0001 C CNN
F 3 "~" H 10550 3400 50  0001 C CNN
	1    10550 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J46
U 1 1 60CA9249
P 10550 3900
F 0 "J46" H 10468 4117 50  0000 C CNN
F 1 "Conn_01x01" H 10468 4026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10550 3900 50  0001 C CNN
F 3 "~" H 10550 3900 50  0001 C CNN
	1    10550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3400 9800 3400
Wire Wire Line
	10350 3900 9800 3900
Text Label 5000 4200 2    50   ~ 0
VM_diff
Text Label 4950 4300 2    50   ~ 0
VM_M
Text Label 4950 4400 2    50   ~ 0
VM_O
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 60CECED0
P 5350 4300
AR Path="/60B90C78/60CECED0" Ref="J?"  Part="1" 
AR Path="/60C959DA/60CECED0" Ref="J17"  Part="1" 
F 0 "J17" H 5430 4342 50  0000 L CNN
F 1 "Conn_01x03" H 5430 4251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5350 4300 50  0001 C CNN
F 3 "~" H 5350 4300 50  0001 C CNN
	1    5350 4300
	1    0    0    -1  
$EndComp
Text HLabel 4650 4200 0    50   BiDi ~ 0
VM_diff
Text HLabel 4650 4300 0    50   BiDi ~ 0
VM_M
Text HLabel 4650 4400 0    50   BiDi ~ 0
VM_O
Wire Wire Line
	4650 4200 5150 4200
Wire Wire Line
	4650 4300 5150 4300
Wire Wire Line
	4650 4400 5150 4400
$Comp
L Switch:SW_DIP_x04 SW12
U 1 1 60D4E0D2
P 5050 2450
F 0 "SW12" H 5050 2917 50  0000 C CNN
F 1 "SW_DIP_x04" H 5050 2826 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_6.7x11.72mm_W7.62mm_P2.54mm_LowProfile" H 5050 2450 50  0001 C CNN
F 3 "~" H 5050 2450 50  0001 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2350 4750 2450
Wire Wire Line
	4750 2550 4750 2450
Connection ~ 4750 2450
Wire Wire Line
	4750 2250 4750 2350
Connection ~ 4750 2250
Connection ~ 4750 2350
Wire Wire Line
	5350 2550 5650 2550
Text Label 5450 2550 2    50   ~ 0
Vbi
$Comp
L Connector_Generic:Conn_01x01 J63
U 1 1 60DC74C9
P 10550 4450
F 0 "J63" H 10468 4667 50  0000 C CNN
F 1 "Conn_01x01" H 10468 4576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10550 4450 50  0001 C CNN
F 3 "~" H 10550 4450 50  0001 C CNN
	1    10550 4450
	1    0    0    -1  
$EndComp
Text HLabel 9800 4450 0    50   Input ~ 0
Vbi
Wire Wire Line
	9800 4450 10350 4450
$EndSCHEMATC
