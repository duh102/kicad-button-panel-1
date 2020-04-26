EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:C C1
U 1 1 5EA4E057
P 5900 3800
F 0 "C1" H 6015 3846 50  0000 L CNN
F 1 "1pF" H 6015 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5938 3650 50  0001 C CNN
F 3 "~" H 5900 3800 50  0001 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EA4E835
P 5300 3800
F 0 "R2" H 5370 3846 50  0000 L CNN
F 1 "1kR" H 5370 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 3800 50  0001 C CNN
F 3 "~" H 5300 3800 50  0001 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EA4F283
P 5900 3150
F 0 "R1" H 5970 3196 50  0000 L CNN
F 1 "10kR" H 5970 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5830 3150 50  0001 C CNN
F 3 "~" H 5900 3150 50  0001 C CNN
	1    5900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EA4F554
P 5900 4250
F 0 "#PWR0101" H 5900 4000 50  0001 C CNN
F 1 "GND" H 5905 4077 50  0000 C CNN
F 2 "" H 5900 4250 50  0001 C CNN
F 3 "" H 5900 4250 50  0001 C CNN
	1    5900 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5EA4FD2F
P 5900 2700
F 0 "#PWR0102" H 5900 2550 50  0001 C CNN
F 1 "+5V" H 5915 2873 50  0000 C CNN
F 2 "" H 5900 2700 50  0001 C CNN
F 3 "" H 5900 2700 50  0001 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
Text GLabel 5900 2850 2    50   Input ~ 0
+V
Text GLabel 5900 4100 2    50   Input ~ 0
GND
Text GLabel 6250 3500 2    50   Input ~ 0
OUT
Wire Wire Line
	5900 2700 5900 3000
Wire Wire Line
	5700 3500 5900 3500
Wire Wire Line
	5900 3300 5900 3500
Wire Wire Line
	5900 3500 6250 3500
Connection ~ 5900 3500
Wire Wire Line
	5900 3500 5900 3650
Wire Wire Line
	5900 3950 5900 4100
Wire Wire Line
	5300 3650 5300 3500
Wire Wire Line
	5300 3950 5300 4100
Wire Wire Line
	5300 4100 5900 4100
Connection ~ 5900 4100
Wire Wire Line
	5900 4100 5900 4250
$Comp
L Switch:SW_Push SW1
U 1 1 5EA57B75
P 5500 3500
F 0 "SW1" H 5500 3785 50  0000 C CNN
F 1 "SW_Push" H 5500 3694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 5500 3700 50  0001 C CNN
F 3 "~" H 5500 3700 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5EA5900B
P 8050 3500
F 0 "J1" H 8130 3542 50  0000 L CNN
F 1 "Conn_01x03" H 8130 3451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8050 3500 50  0001 C CNN
F 3 "~" H 8050 3500 50  0001 C CNN
	1    8050 3500
	1    0    0    -1  
$EndComp
Text GLabel 7600 3400 0    50   Input ~ 0
+V
Text GLabel 7600 3600 0    50   Input ~ 0
OUT
Text GLabel 7600 3500 0    50   Input ~ 0
GND
Wire Wire Line
	7600 3400 7850 3400
Wire Wire Line
	7850 3500 7600 3500
Wire Wire Line
	7600 3600 7850 3600
$EndSCHEMATC
