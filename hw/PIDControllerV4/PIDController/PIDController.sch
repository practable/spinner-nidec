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
Text GLabel 3950 4900 3    50   Input ~ 0
VCC
Wire Wire Line
	3950 4700 3950 4900
Text GLabel 4600 4750 0    50   Input ~ 0
VCC
$Comp
L power:GND #PWR0101
U 1 1 5F6C77D7
P 5450 4850
F 0 "#PWR0101" H 5450 4600 50  0001 C CNN
F 1 "GND" V 5455 4722 50  0000 R CNN
F 2 "" H 5450 4850 50  0001 C CNN
F 3 "" H 5450 4850 50  0001 C CNN
	1    5450 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 4850 5450 5250
Wire Wire Line
	5450 5250 5400 5250
Text GLabel 4900 3200 2    50   Input ~ 0
INDEX
Text GLabel 5200 4550 1    50   Input ~ 0
INDEX
Wire Wire Line
	5200 4550 5200 4850
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5F7ECCA7
P 5200 5450
F 0 "J2" V 5072 5730 50  0000 L CNN
F 1 "Encoder_Conn_01x05" V 5163 5730 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5200 5450 50  0001 C CNN
F 3 "~" H 5200 5450 50  0001 C CNN
	1    5200 5450
	0    1    1    0   
$EndComp
Text Notes 5100 5600 0    50   ~ 0
A I B
$Comp
L Device:Fuse F1
U 1 1 5F7FB4D2
P 6100 3100
F 0 "F1" V 6000 3100 50  0000 C CNN
F 1 "2A" V 6200 3100 50  0000 C CNN
F 2 "Fuse_BelFuse_0ZRE0005FF_L8.3mm_W3.8mm" V 6030 3100 50  0001 C CNN
F 3 "~" H 6100 3100 50  0001 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
Text GLabel 8600 1350 0    50   Input ~ 0
LIMIT1
Text GLabel 8450 1750 0    50   Input ~ 0
LIMIT2
Text GLabel 3400 3000 0    50   Input ~ 0
LIMIT1
Text GLabel 3400 3200 0    50   Input ~ 0
LIMIT2
Text GLabel 8400 2300 0    50   Input ~ 0
LIMIT3
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5F99F03B
P 2550 3650
F 0 "J5" H 2650 3900 50  0000 C CNN
F 1 "Neopixel_Conn_01x03_Male" V 2450 3650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2550 3650 50  0001 C CNN
F 3 "~" H 2550 3650 50  0001 C CNN
	1    2550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F9A2D00
P 3050 3950
F 0 "#PWR0102" H 3050 3700 50  0001 C CNN
F 1 "GND" H 3055 3777 50  0000 C CNN
F 2 "" H 3050 3950 50  0001 C CNN
F 3 "" H 3050 3950 50  0001 C CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3950 3050 3750
Wire Wire Line
	3050 3750 2750 3750
$Comp
L Device:R R1
U 1 1 5F9AB20E
P 3250 3700
F 0 "R1" V 3150 3700 50  0000 C CNN
F 1 "300" V 3250 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 3700 50  0001 C CNN
F 3 "~" H 3250 3700 50  0001 C CNN
	1    3250 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3700 3400 3700
Wire Wire Line
	3100 3700 2850 3700
Wire Wire Line
	2850 3700 2850 3650
Wire Wire Line
	2850 3650 2750 3650
Text GLabel 8400 3300 0    50   Input ~ 0
12V
Text Notes 8750 3200 0    50   ~ 0
12V
$Comp
L power:GND #PWR0103
U 1 1 5F84C1E2
P 8000 2500
F 0 "#PWR0103" H 8000 2250 50  0001 C CNN
F 1 "GND" H 8005 2327 50  0000 C CNN
F 2 "" H 8000 2500 50  0001 C CNN
F 3 "" H 8000 2500 50  0001 C CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F7019C6
P 8550 3600
F 0 "#PWR0104" H 8550 3350 50  0001 C CNN
F 1 "GND" H 8555 3427 50  0000 C CNN
F 2 "" H 8550 3600 50  0001 C CNN
F 3 "" H 8550 3600 50  0001 C CNN
	1    8550 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5F9A9ACA
P 6200 3500
F 0 "J3" V 6072 3580 50  0000 L CNN
F 1 "DC_Motor_Power_OUTPUT" V 6163 3580 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6200 3500 50  0001 C CNN
F 3 "~" H 6200 3500 50  0001 C CNN
	1    6200 3500
	0    1    1    0   
$EndComp
Text GLabel 6100 2900 1    50   Input ~ 0
12V
$Comp
L power:GND #PWR0105
U 1 1 5F9AC63D
P 6450 3150
F 0 "#PWR0105" H 6450 2900 50  0001 C CNN
F 1 "GND" H 6455 2977 50  0000 C CNN
F 2 "" H 6450 3150 50  0001 C CNN
F 3 "" H 6450 3150 50  0001 C CNN
	1    6450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3150 6200 3150
Wire Wire Line
	6200 3150 6200 3300
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5F9ADCDD
P 5950 4250
F 0 "J4" V 6104 3962 50  0000 R CNN
F 1 "Motor Driver Pins" V 6013 3962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5950 4250 50  0001 C CNN
F 3 "~" H 5950 4250 50  0001 C CNN
	1    5950 4250
	0    -1   -1   0   
$EndComp
Text GLabel 5950 3900 1    50   Input ~ 0
VCC
$Comp
L power:GND #PWR0106
U 1 1 5F9B465D
P 5650 4000
F 0 "#PWR0106" H 5650 3750 50  0001 C CNN
F 1 "GND" H 5655 3827 50  0000 C CNN
F 2 "" H 5650 4000 50  0001 C CNN
F 3 "" H 5650 4000 50  0001 C CNN
	1    5650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4050 5850 4000
Wire Wire Line
	5850 4000 5650 4000
Wire Wire Line
	5950 4050 5950 3900
Wire Wire Line
	6050 4050 6050 3800
Wire Wire Line
	6050 3800 4550 3800
Wire Wire Line
	6150 4050 6150 3700
Wire Wire Line
	6150 3700 4550 3700
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5F6A3F78
P 4050 3700
F 0 "A1" H 4050 2519 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 4050 2610 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 4050 3700 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4050 3700 50  0001 C CNN
	1    4050 3700
	-1   0    0    1   
$EndComp
Text GLabel 3400 3300 0    50   Input ~ 0
SERVO1
Text GLabel 3400 3400 0    50   Input ~ 0
SERVO2
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5F98763C
P 6950 4650
F 0 "J6" H 7058 4931 50  0000 C CNN
F 1 "Servo_1_Conn" H 7058 4840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6950 4650 50  0001 C CNN
F 3 "~" H 6950 4650 50  0001 C CNN
	1    6950 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5F988C0A
P 6950 5150
F 0 "J7" H 7058 5431 50  0000 C CNN
F 1 "Servo_2_Conn" H 7058 5340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6950 5150 50  0001 C CNN
F 3 "~" H 6950 5150 50  0001 C CNN
	1    6950 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F989D67
P 7300 4750
F 0 "#PWR0107" H 7300 4500 50  0001 C CNN
F 1 "GND" V 7305 4622 50  0000 R CNN
F 2 "" H 7300 4750 50  0001 C CNN
F 3 "" H 7300 4750 50  0001 C CNN
	1    7300 4750
	0    -1   -1   0   
$EndComp
Text GLabel 7300 4550 2    50   Input ~ 0
SERVO1
Wire Wire Line
	7300 4550 7150 4550
Wire Wire Line
	7700 4650 7150 4650
Wire Wire Line
	7300 4750 7150 4750
$Comp
L power:GND #PWR0108
U 1 1 5F9982F3
P 7300 5250
F 0 "#PWR0108" H 7300 5000 50  0001 C CNN
F 1 "GND" V 7305 5122 50  0000 R CNN
F 2 "" H 7300 5250 50  0001 C CNN
F 3 "" H 7300 5250 50  0001 C CNN
	1    7300 5250
	0    -1   -1   0   
$EndComp
Text GLabel 7300 5050 2    50   Input ~ 0
SERVO2
Wire Wire Line
	7300 5050 7150 5050
Wire Wire Line
	7700 5150 7150 5150
Wire Wire Line
	7300 5250 7150 5250
Wire Wire Line
	3850 4900 3850 4700
Wire Wire Line
	3400 3000 3550 3000
Wire Wire Line
	3400 3200 3550 3200
Wire Wire Line
	4900 3200 4550 3200
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A2
U 1 1 5F9B68B3
P 5600 1600
F 0 "A2" H 5600 2381 50  0000 C CNN
F 1 "StepperDriver_DRV8825" H 5600 2290 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 5800 800 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 5700 1300 50  0001 C CNN
	1    5600 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 5F9B7404
P 6600 1750
F 0 "J8" H 6572 1632 50  0000 R CNN
F 1 "StepperMotor" H 6572 1723 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6600 1750 50  0001 C CNN
F 3 "~" H 6600 1750 50  0001 C CNN
	1    6600 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 1500 6400 1500
Wire Wire Line
	6400 1500 6400 1550
Wire Wire Line
	6000 1600 6400 1600
Wire Wire Line
	6400 1600 6400 1650
Wire Wire Line
	6000 1800 6400 1800
Wire Wire Line
	6400 1800 6400 1750
Wire Wire Line
	6000 1900 6400 1900
Wire Wire Line
	6400 1900 6400 1850
$Comp
L power:GND #PWR0109
U 1 1 5F9BF31D
P 5600 2550
F 0 "#PWR0109" H 5600 2300 50  0001 C CNN
F 1 "GND" H 5605 2377 50  0000 C CNN
F 2 "" H 5600 2550 50  0001 C CNN
F 3 "" H 5600 2550 50  0001 C CNN
	1    5600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2400 5600 2550
Text GLabel 4650 3000 2    50   Input ~ 0
LIMIT3
Wire Wire Line
	4650 3000 4550 3000
Wire Wire Line
	5200 1300 5050 1300
Wire Wire Line
	5200 1400 5050 1400
Text GLabel 5050 1800 0    50   Input ~ 0
DIR
Text GLabel 4650 3900 2    50   Input ~ 0
DIR
Wire Wire Line
	4650 3400 4550 3400
Wire Wire Line
	5050 1800 5200 1800
Text GLabel 5050 1700 0    50   Input ~ 0
STP
Text GLabel 4650 3600 2    50   Input ~ 0
STP
Wire Wire Line
	4700 3100 4550 3100
Wire Wire Line
	5050 1700 5200 1700
Text GLabel 5750 1000 2    50   Input ~ 0
12V
Wire Wire Line
	5750 1000 5600 1000
Wire Wire Line
	3400 3300 3550 3300
Wire Wire Line
	3400 3400 3550 3400
Wire Wire Line
	6100 2900 6100 2950
Wire Wire Line
	6100 3250 6100 3300
Text GLabel 5050 2000 0    50   Input ~ 0
M0
Text GLabel 3100 3100 0    50   Input ~ 0
M0
Wire Wire Line
	5050 2000 5200 2000
Wire Wire Line
	4650 3500 4550 3500
Text GLabel 5050 2100 0    50   Input ~ 0
M1
Text GLabel 4700 3100 2    50   Input ~ 0
M1
Text GLabel 5050 2200 0    50   Input ~ 0
M2
Text GLabel 4900 3300 2    50   Input ~ 0
M2
Wire Wire Line
	5050 2100 5200 2100
Wire Wire Line
	5050 2200 5200 2200
Wire Wire Line
	4650 3900 4550 3900
Wire Wire Line
	4650 3600 4550 3600
Text GLabel 5050 1300 0    50   Input ~ 0
RST
Text GLabel 5050 1400 0    50   Input ~ 0
SLP
Text GLabel 4650 3400 2    50   Input ~ 0
RST
Wire Wire Line
	4900 3300 4550 3300
Text GLabel 4650 3500 2    50   Input ~ 0
SLP
Wire Wire Line
	3100 3100 3550 3100
Text GLabel 5050 1600 0    50   Input ~ 0
EN
Text GLabel 3450 3500 0    50   Input ~ 0
EN
Wire Wire Line
	5050 1600 5200 1600
Wire Wire Line
	3450 3500 3550 3500
Text GLabel 5050 1200 0    50   Input ~ 0
FLT
Wire Wire Line
	5050 1200 5200 1200
Text GLabel 3450 3600 0    50   Input ~ 0
FLT
Wire Wire Line
	3450 3600 3550 3600
Text GLabel 7700 4650 2    50   Input ~ 0
VIN
Text GLabel 7700 5150 2    50   Input ~ 0
VIN
Text GLabel 4150 4700 3    50   Input ~ 0
VIN
Text GLabel 2750 3550 2    50   Input ~ 0
VIN
$Comp
L Connector:Conn_01x02_Female J9
U 1 1 5FA1EAD9
P 8800 1350
F 0 "J9" H 8828 1326 50  0000 L CNN
F 1 "Conn_01x02_Female" H 8828 1235 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8800 1350 50  0001 C CNN
F 3 "~" H 8800 1350 50  0001 C CNN
	1    8800 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J10
U 1 1 5FA28B52
P 8650 1750
F 0 "J10" H 8678 1726 50  0000 L CNN
F 1 "Conn_01x02_Female" H 8678 1635 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8650 1750 50  0001 C CNN
F 3 "~" H 8650 1750 50  0001 C CNN
	1    8650 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J11
U 1 1 5FA2AA09
P 8600 2300
F 0 "J11" H 8628 2276 50  0000 L CNN
F 1 "Conn_01x02_Female" H 8628 2185 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8600 2300 50  0001 C CNN
F 3 "~" H 8600 2300 50  0001 C CNN
	1    8600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1450 8000 1850
Wire Wire Line
	8450 1850 8000 1850
Connection ~ 8000 1850
Wire Wire Line
	8000 1850 8000 2400
Wire Wire Line
	8400 2400 8000 2400
Connection ~ 8000 2400
Wire Wire Line
	8000 2400 8000 2500
Wire Wire Line
	8000 1450 8600 1450
$Comp
L power:GND #PWR0110
U 1 1 5FA9CDF2
P 3750 2700
F 0 "#PWR0110" H 3750 2450 50  0001 C CNN
F 1 "GND" V 3755 2572 50  0000 R CNN
F 2 "" H 3750 2700 50  0001 C CNN
F 3 "" H 3750 2700 50  0001 C CNN
	1    3750 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2700 3950 2700
$Comp
L power:GND #PWR0111
U 1 1 5FAAA482
P 4300 2700
F 0 "#PWR0111" H 4300 2450 50  0001 C CNN
F 1 "GND" V 4305 2572 50  0000 R CNN
F 2 "" H 4300 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0001 C CNN
	1    4300 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2700 4050 2700
Wire Wire Line
	5300 4100 5300 5000
Wire Wire Line
	4550 4100 5300 4100
Wire Wire Line
	4550 4000 5100 4000
Wire Wire Line
	5100 4000 5100 4750
$Comp
L Device:R R2
U 1 1 5FB6869F
P 4950 4750
F 0 "R2" V 4743 4750 50  0000 C CNN
F 1 "2K7" V 4834 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 4750 50  0001 C CNN
F 3 "~" H 4950 4750 50  0001 C CNN
	1    4950 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FB6A6AA
P 5050 4850
F 0 "R3" V 4843 4850 50  0000 C CNN
F 1 "2K7" V 4934 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 4850 50  0001 C CNN
F 3 "~" H 5050 4850 50  0001 C CNN
	1    5050 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FB6C8A6
P 5150 5000
F 0 "R4" V 4943 5000 50  0000 C CNN
F 1 "2K7" V 5034 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 5000 50  0001 C CNN
F 3 "~" H 5150 5000 50  0001 C CNN
	1    5150 5000
	0    1    1    0   
$EndComp
Connection ~ 5100 4750
Wire Wire Line
	5100 4750 5100 5250
Connection ~ 5200 4850
Wire Wire Line
	5200 4850 5200 5250
Connection ~ 5300 5000
Wire Wire Line
	5300 5000 5300 5250
Wire Wire Line
	4800 4750 4700 4750
Wire Wire Line
	5000 5250 4700 5250
Wire Wire Line
	4700 5250 4700 5000
Connection ~ 4700 4750
Wire Wire Line
	4700 4750 4600 4750
Wire Wire Line
	4900 4850 4700 4850
Connection ~ 4700 4850
Wire Wire Line
	4700 4850 4700 4750
Wire Wire Line
	5000 5000 4700 5000
Connection ~ 4700 5000
Wire Wire Line
	4700 5000 4700 4850
Wire Wire Line
	5700 2400 7500 2400
Wire Wire Line
	7500 2400 7500 3600
$Comp
L Device:CP C1
U 1 1 5FA44D01
P 8100 3350
F 0 "C1" H 7850 3350 50  0000 L CNN
F 1 "100uF" H 7850 3250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8138 3200 50  0001 C CNN
F 3 "~" H 8100 3350 50  0001 C CNN
	1    8100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3300 8550 3300
$Comp
L Connector:Barrel_Jack J1
U 1 1 5FB9414A
P 8850 3400
F 0 "J1" H 8620 3358 50  0000 R CNN
F 1 "Barrel_Jack" H 8620 3449 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 8900 3360 50  0001 C CNN
F 3 "~" H 8900 3360 50  0001 C CNN
	1    8850 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 3500 8550 3600
Wire Wire Line
	8100 3200 8550 3200
Wire Wire Line
	8550 3200 8550 3300
Connection ~ 8550 3300
Wire Wire Line
	8100 3500 8550 3500
Connection ~ 8550 3500
Wire Wire Line
	7500 3600 8550 3600
Connection ~ 8550 3600
$EndSCHEMATC
