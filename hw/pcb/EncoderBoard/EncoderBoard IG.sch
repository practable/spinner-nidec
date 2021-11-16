EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_01x05 J1
U 1 1 5F7DC628
P 7250 3850
F 0 "J1" V 7450 3750 50  0000 L CNN
F 1 "Conn_01x05_Vert" V 7350 3600 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x05_P1.27mm_Vertical" H 7250 3850 50  0001 C CNN
F 3 "~" H 7250 3850 50  0001 C CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5F7F5998
P 5150 3850
F 0 "J2" V 5350 3850 50  0000 C CNN
F 1 "Conn_01x05_Horiz" V 5250 3850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 5150 3850 50  0001 C CNN
F 3 "~" H 5150 3850 50  0001 C CNN
	1    5150 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 3650 5350 3650
Text Notes 7450 3650 0    50   ~ 0
GND
Text Notes 7500 3750 0    50   ~ 0
B
Text Notes 7500 3850 0    50   ~ 0
I
Text Notes 7500 3950 0    50   ~ 0
A
Text Notes 7450 4050 0    50   ~ 0
+V
Wire Wire Line
	5350 3750 7050 3750
Wire Wire Line
	5350 3850 7050 3850
Wire Wire Line
	5350 3950 7050 3950
Wire Wire Line
	7050 4050 5350 4050
$EndSCHEMATC
