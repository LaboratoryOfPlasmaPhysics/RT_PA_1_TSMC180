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
Text Label 4950 3850 2    50   ~ 0
VM_diff
Text Label 4900 4300 2    50   ~ 0
VM_M
Text Label 4900 4700 2    50   ~ 0
VM_O
Text HLabel 4600 3850 0    50   BiDi ~ 0
VM_diff
Text HLabel 4600 4300 0    50   BiDi ~ 0
VM_M
Text HLabel 4600 4700 0    50   BiDi ~ 0
VM_O
Wire Wire Line
	4600 3850 5100 3850
Wire Wire Line
	4600 4300 5100 4300
Wire Wire Line
	4600 4700 5100 4700
$Comp
L Switch:SW_DIP_x04 S_Bias1
U 1 1 60D4E0D2
P 5050 2450
F 0 "S_Bias1" H 5050 2917 50  0000 C CNN
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
$Comp
L Connector_Generic:Conn_01x01 J171
U 1 1 60DDF5FB
P 5300 3850
F 0 "J171" H 5380 3892 50  0000 L CNN
F 1 "Conn_01x01" H 5380 3801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5300 3850 50  0001 C CNN
F 3 "~" H 5300 3850 50  0001 C CNN
	1    5300 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J172
U 1 1 60DDFA0E
P 5300 4300
F 0 "J172" H 5380 4342 50  0000 L CNN
F 1 "Conn_01x01" H 5380 4251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5300 4300 50  0001 C CNN
F 3 "~" H 5300 4300 50  0001 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J173
U 1 1 60DDFEBB
P 5300 4700
F 0 "J173" H 5380 4742 50  0000 L CNN
F 1 "Conn_01x01" H 5380 4651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5300 4700 50  0001 C CNN
F 3 "~" H 5300 4700 50  0001 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J_VDD_io501
U 1 1 60E1B2FF
P 3600 5600
F 0 "J_VDD_io501" H 3700 5575 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3700 5484 50  0000 L CNN
F 2 "banana:Banana_test_point_4mm" H 3600 5600 50  0001 C CNN
F 3 " ~" H 3600 5600 50  0001 C CNN
	1    3600 5600
	1    0    0    -1  
$EndComp
Text Label 3100 5600 0    50   ~ 0
VDD_io
Text HLabel 2700 5600 0    50   BiDi ~ 0
VDD_io
Wire Wire Line
	2700 5600 3400 5600
$Comp
L Connector_Generic:Conn_01x01 J501
U 1 1 60E58581
P 3450 6000
F 0 "J501" H 3530 6042 50  0000 L CNN
F 1 "Conn_01x01" H 3530 5951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3450 6000 50  0001 C CNN
F 3 "~" H 3450 6000 50  0001 C CNN
	1    3450 6000
	1    0    0    -1  
$EndComp
Text Label 2850 6000 0    50   ~ 0
VDD_io
Wire Wire Line
	2850 6000 3250 6000
$EndSCHEMATC
