EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "XMEGA Adapter Board "
Date "2020-10-24"
Rev "1.2.1"
Comp "Erstellt von: Thorsten Kattanek"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5ED75976
P 8550 3550
F 0 "J2" H 8630 3542 50  0000 L CNN
F 1 "Conn_01x08" H 8630 3451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8550 3550 50  0001 C CNN
F 3 "~" H 8550 3550 50  0001 C CNN
	1    8550 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5ED76720
P 9650 3550
F 0 "J3" H 9730 3542 50  0000 L CNN
F 1 "Conn_01x08" H 9730 3451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9650 3550 50  0001 C CNN
F 3 "~" H 9650 3550 50  0001 C CNN
	1    9650 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5ED77409
P 7450 4650
F 0 "J5" H 7530 4642 50  0000 L CNN
F 1 "Conn_01x08" H 7530 4551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7450 4650 50  0001 C CNN
F 3 "~" H 7450 4650 50  0001 C CNN
	1    7450 4650
	1    0    0    -1  
$EndComp
Text GLabel 1900 3700 0    50   Input ~ 0
RESET
Text GLabel 1900 3800 0    50   Input ~ 0
PDI_DATA
Text GLabel 1900 4000 0    50   Input ~ 0
PR0_XTAL2
Text GLabel 1900 4100 0    50   Input ~ 0
PR1_XTAL1
Text GLabel 1900 4600 0    50   Input ~ 0
PF0
Text GLabel 1900 4700 0    50   Input ~ 0
PF1
Text GLabel 1900 4800 0    50   Input ~ 0
PF2
Text GLabel 1900 4900 0    50   Input ~ 0
PF3
Text GLabel 1900 5000 0    50   Input ~ 0
PF4
Text GLabel 1900 5100 0    50   Input ~ 0
PF5
Text GLabel 1900 5200 0    50   Input ~ 0
PF6
Text GLabel 1900 5300 0    50   Input ~ 0
PF7
Text GLabel 1900 5500 0    50   Input ~ 0
PE0
Text GLabel 1900 5600 0    50   Input ~ 0
PE1
Text GLabel 1900 5700 0    50   Input ~ 0
PE2
Text GLabel 1900 5800 0    50   Input ~ 0
PE3
Text GLabel 1900 5900 0    50   Input ~ 0
PE4
Text GLabel 1900 6000 0    50   Input ~ 0
PE5
Text GLabel 1900 6100 0    50   Input ~ 0
PE6
Text GLabel 1900 6200 0    50   Input ~ 0
PE7
Text GLabel 3800 3700 2    50   Input ~ 0
PA0
Text GLabel 3800 3800 2    50   Input ~ 0
PA1
Text GLabel 3800 3900 2    50   Input ~ 0
PA2
Text GLabel 3800 4000 2    50   Input ~ 0
PA3
Text GLabel 3800 4100 2    50   Input ~ 0
PA4
Text GLabel 3800 4200 2    50   Input ~ 0
PA5
Text GLabel 3800 4300 2    50   Input ~ 0
PA6
Text GLabel 3800 4400 2    50   Input ~ 0
PA7
Text GLabel 3800 4600 2    50   Input ~ 0
PB0
Text GLabel 3800 4700 2    50   Input ~ 0
PB1
Text GLabel 3800 4800 2    50   Input ~ 0
PB2
Text GLabel 3800 4900 2    50   Input ~ 0
PB3
Text GLabel 3800 5000 2    50   Input ~ 0
PB4
Text GLabel 3800 5100 2    50   Input ~ 0
PB5
Text GLabel 3800 5200 2    50   Input ~ 0
PB6
Text GLabel 3800 5300 2    50   Input ~ 0
PB7
Text GLabel 3800 5500 2    50   Input ~ 0
PC0
Text GLabel 3800 5600 2    50   Input ~ 0
PC1
Text GLabel 3800 5700 2    50   Input ~ 0
PC2
Text GLabel 3800 5800 2    50   Input ~ 0
PC3
Text GLabel 3800 5900 2    50   Input ~ 0
PC4
Text GLabel 3800 6000 2    50   Input ~ 0
PC5
Text GLabel 3800 6100 2    50   Input ~ 0
PC6
Text GLabel 3800 6200 2    50   Input ~ 0
PC7
Text GLabel 3800 6400 2    50   Input ~ 0
PD0
Text GLabel 3800 6500 2    50   Input ~ 0
PD1
Text GLabel 3800 6600 2    50   Input ~ 0
PD2
Text GLabel 3800 6700 2    50   Input ~ 0
PD3
Text GLabel 1900 6400 0    50   Input ~ 0
PD4
Text GLabel 1900 6500 0    50   Input ~ 0
PD5
Text GLabel 1900 6600 0    50   Input ~ 0
PD6
Text GLabel 1900 6700 0    50   Input ~ 0
PD7
Text GLabel 2850 7200 3    50   Input ~ 0
GND
Wire Wire Line
	2850 7000 2850 7200
Wire Wire Line
	1900 3700 2150 3700
Wire Wire Line
	2150 3800 1900 3800
Wire Wire Line
	1900 4000 2150 4000
Wire Wire Line
	2150 4100 1900 4100
Wire Wire Line
	1900 4600 2150 4600
Wire Wire Line
	1900 4700 2150 4700
Wire Wire Line
	1900 4800 2150 4800
Wire Wire Line
	1900 4900 2150 4900
Wire Wire Line
	1900 5000 2150 5000
Wire Wire Line
	1900 5100 2150 5100
Wire Wire Line
	1900 5200 2150 5200
Wire Wire Line
	1900 5300 2150 5300
Wire Wire Line
	1900 5500 2150 5500
Wire Wire Line
	1900 5600 2150 5600
Wire Wire Line
	1900 5700 2150 5700
Wire Wire Line
	1900 5800 2150 5800
Wire Wire Line
	1900 5900 2150 5900
Wire Wire Line
	1900 6000 2150 6000
Wire Wire Line
	1900 6100 2150 6100
Wire Wire Line
	1900 6200 2150 6200
Wire Wire Line
	1900 6400 2150 6400
Wire Wire Line
	1900 6500 2150 6500
Wire Wire Line
	1900 6600 2150 6600
Wire Wire Line
	1900 6700 2150 6700
Wire Wire Line
	3550 6700 3800 6700
Wire Wire Line
	3550 6600 3800 6600
Wire Wire Line
	3550 6500 3800 6500
Wire Wire Line
	3550 6400 3800 6400
Wire Wire Line
	3550 6200 3800 6200
Wire Wire Line
	3550 6100 3800 6100
Wire Wire Line
	3550 6000 3800 6000
Wire Wire Line
	3550 5900 3800 5900
Wire Wire Line
	3550 5800 3800 5800
Wire Wire Line
	3550 5700 3800 5700
Wire Wire Line
	3550 5600 3800 5600
Wire Wire Line
	3550 5500 3800 5500
Wire Wire Line
	3550 5300 3800 5300
Wire Wire Line
	3550 5200 3800 5200
Wire Wire Line
	3550 5100 3800 5100
Wire Wire Line
	3550 5000 3800 5000
Wire Wire Line
	3550 4900 3800 4900
Wire Wire Line
	3550 4800 3800 4800
Wire Wire Line
	3550 4700 3800 4700
Wire Wire Line
	3550 4600 3800 4600
Wire Wire Line
	3550 4400 3800 4400
Wire Wire Line
	3800 4300 3550 4300
Wire Wire Line
	3550 4200 3800 4200
Wire Wire Line
	3800 4100 3550 4100
Wire Wire Line
	3550 4000 3800 4000
Wire Wire Line
	3800 3900 3550 3900
Wire Wire Line
	3550 3800 3800 3800
Wire Wire Line
	3800 3700 3550 3700
Text GLabel 8250 3250 0    50   Input ~ 0
PA0
Text GLabel 8250 3350 0    50   Input ~ 0
PA1
Text GLabel 8250 3450 0    50   Input ~ 0
PA2
Text GLabel 8250 3550 0    50   Input ~ 0
PA3
Text GLabel 8250 3650 0    50   Input ~ 0
PA4
Text GLabel 8250 3750 0    50   Input ~ 0
PA5
Text GLabel 8250 3850 0    50   Input ~ 0
PA6
Text GLabel 8250 3950 0    50   Input ~ 0
PA7
Wire Wire Line
	8250 3250 8350 3250
Wire Wire Line
	8250 3350 8350 3350
Wire Wire Line
	8250 3450 8350 3450
Wire Wire Line
	8250 3550 8350 3550
Wire Wire Line
	8250 3650 8350 3650
Wire Wire Line
	8250 3750 8350 3750
Wire Wire Line
	8250 3850 8350 3850
Wire Wire Line
	8250 3950 8350 3950
Text GLabel 9350 3250 0    50   Input ~ 0
PB0
Text GLabel 9350 3350 0    50   Input ~ 0
PB1
Text GLabel 9350 3450 0    50   Input ~ 0
PB2
Text GLabel 9350 3550 0    50   Input ~ 0
PB3
Text GLabel 9350 3650 0    50   Input ~ 0
PB4
Text GLabel 9350 3750 0    50   Input ~ 0
PB5
Text GLabel 9350 3850 0    50   Input ~ 0
PB6
Text GLabel 9350 3950 0    50   Input ~ 0
PB7
Wire Wire Line
	9350 3250 9450 3250
Wire Wire Line
	9350 3350 9450 3350
Wire Wire Line
	9350 3450 9450 3450
Wire Wire Line
	9350 3550 9450 3550
Wire Wire Line
	9350 3650 9450 3650
Wire Wire Line
	9350 3750 9450 3750
Wire Wire Line
	9350 3850 9450 3850
Wire Wire Line
	9350 3950 9450 3950
Text GLabel 7150 4350 0    50   Input ~ 0
PC0
Text GLabel 7150 4450 0    50   Input ~ 0
PC1
Text GLabel 7150 4550 0    50   Input ~ 0
PC2
Text GLabel 7150 4650 0    50   Input ~ 0
PC3
Text GLabel 7150 4750 0    50   Input ~ 0
PC4
Text GLabel 7150 4850 0    50   Input ~ 0
PC5
Text GLabel 7150 4950 0    50   Input ~ 0
PC6
Text GLabel 7150 5050 0    50   Input ~ 0
PC7
Wire Wire Line
	7150 4350 7250 4350
Wire Wire Line
	7150 4450 7250 4450
Wire Wire Line
	7150 4550 7250 4550
Wire Wire Line
	7150 4650 7250 4650
Wire Wire Line
	7150 4750 7250 4750
Wire Wire Line
	7150 4850 7250 4850
Wire Wire Line
	7150 4950 7250 4950
Wire Wire Line
	7150 5050 7250 5050
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 5EE34F52
P 8550 4650
F 0 "J6" H 8630 4642 50  0000 L CNN
F 1 "Conn_01x08" H 8630 4551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8550 4650 50  0001 C CNN
F 3 "~" H 8550 4650 50  0001 C CNN
	1    8550 4650
	1    0    0    -1  
$EndComp
Text GLabel 8250 4350 0    50   Input ~ 0
PD0
Text GLabel 8250 4450 0    50   Input ~ 0
PD1
Text GLabel 8250 4550 0    50   Input ~ 0
PD2
Text GLabel 8250 4650 0    50   Input ~ 0
PD3
Text GLabel 8250 4750 0    50   Input ~ 0
PD4
Text GLabel 8250 4850 0    50   Input ~ 0
PD5
Text GLabel 8250 4950 0    50   Input ~ 0
PD6
Text GLabel 8250 5050 0    50   Input ~ 0
PD7
Wire Wire Line
	8250 4350 8350 4350
Wire Wire Line
	8250 4450 8350 4450
Wire Wire Line
	8250 4550 8350 4550
Wire Wire Line
	8250 4650 8350 4650
Wire Wire Line
	8250 4750 8350 4750
Wire Wire Line
	8250 4850 8350 4850
Wire Wire Line
	8250 4950 8350 4950
Wire Wire Line
	8250 5050 8350 5050
Text GLabel 9350 4350 0    50   Input ~ 0
PE0
Text GLabel 9350 4450 0    50   Input ~ 0
PE1
Text GLabel 9350 4550 0    50   Input ~ 0
PE2
Text GLabel 9350 4650 0    50   Input ~ 0
PE3
Text GLabel 9350 4750 0    50   Input ~ 0
PE4
Text GLabel 9350 4850 0    50   Input ~ 0
PE5
Text GLabel 9350 4950 0    50   Input ~ 0
PE6
Text GLabel 9350 5050 0    50   Input ~ 0
PE7
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 5EE5DF79
P 9650 4650
F 0 "J7" H 9730 4642 50  0000 L CNN
F 1 "Conn_01x08" H 9730 4551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9650 4650 50  0001 C CNN
F 3 "~" H 9650 4650 50  0001 C CNN
	1    9650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4350 9450 4350
Wire Wire Line
	9350 4450 9450 4450
Wire Wire Line
	9350 4550 9450 4550
Wire Wire Line
	9350 4650 9450 4650
Wire Wire Line
	9350 4750 9450 4750
Wire Wire Line
	9350 4850 9450 4850
Wire Wire Line
	9350 4950 9450 4950
Wire Wire Line
	9350 5050 9450 5050
$Comp
L Connector_Generic:Conn_01x08 J8
U 1 1 5EEB654C
P 7450 5750
F 0 "J8" H 7530 5742 50  0000 L CNN
F 1 "Conn_01x08" H 7530 5651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7450 5750 50  0001 C CNN
F 3 "~" H 7450 5750 50  0001 C CNN
	1    7450 5750
	1    0    0    -1  
$EndComp
Text GLabel 7150 5450 0    50   Input ~ 0
PF0
Text GLabel 7150 5550 0    50   Input ~ 0
PF1
Text GLabel 7150 5650 0    50   Input ~ 0
PF2
Text GLabel 7150 5750 0    50   Input ~ 0
PF3
Text GLabel 7150 5850 0    50   Input ~ 0
PF4
Text GLabel 7150 5950 0    50   Input ~ 0
PF5
Text GLabel 7150 6050 0    50   Input ~ 0
PF6
Text GLabel 7150 6150 0    50   Input ~ 0
PF7
Wire Wire Line
	7150 5450 7250 5450
Wire Wire Line
	7150 5550 7250 5550
Wire Wire Line
	7150 5650 7250 5650
Wire Wire Line
	7150 5750 7250 5750
Wire Wire Line
	7150 5850 7250 5850
Wire Wire Line
	7150 5950 7250 5950
Wire Wire Line
	7150 6050 7250 6050
Wire Wire Line
	7150 6150 7250 6150
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5EF030B6
P 7450 3350
F 0 "J1" H 7530 3342 50  0000 L CNN
F 1 "Conn_01x04" H 7530 3251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7450 3350 50  0001 C CNN
F 3 "~" H 7450 3350 50  0001 C CNN
	1    7450 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5EF04193
P 7450 3800
F 0 "J4" H 7530 3792 50  0000 L CNN
F 1 "Conn_01x04" H 7530 3701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7450 3800 50  0001 C CNN
F 3 "~" H 7450 3800 50  0001 C CNN
	1    7450 3800
	1    0    0    -1  
$EndComp
Text GLabel 7150 3550 0    50   Input ~ 0
GND
Wire Wire Line
	7150 3350 7250 3350
Wire Wire Line
	7150 3550 7250 3550
Text GLabel 7150 3700 0    50   Input ~ 0
RESET
Text GLabel 7150 3800 0    50   Input ~ 0
PDI_DATA
Text GLabel 7150 3900 0    50   Input ~ 0
PR0_XTAL2
Text GLabel 7150 4000 0    50   Input ~ 0
PR1_XTAL1
Wire Wire Line
	7150 3700 7250 3700
Wire Wire Line
	7150 3800 7250 3800
Wire Wire Line
	7150 3900 7250 3900
Wire Wire Line
	7150 4000 7250 4000
$Comp
L Device:C C5
U 1 1 5EF3ECB9
P 9600 1450
F 0 "C5" H 9715 1496 50  0000 L CNN
F 1 "100n" H 9715 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9638 1300 50  0001 C CNN
F 3 "~" H 9600 1450 50  0001 C CNN
	1    9600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EF3F5F7
P 10000 1450
F 0 "C6" H 10115 1496 50  0000 L CNN
F 1 "100n" H 10115 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10038 1300 50  0001 C CNN
F 3 "~" H 10000 1450 50  0001 C CNN
	1    10000 1450
	1    0    0    -1  
$EndComp
Text GLabel 9800 1800 3    50   Input ~ 0
GND
Wire Wire Line
	9600 1600 9600 1650
Wire Wire Line
	9600 1650 9800 1650
Wire Wire Line
	10000 1650 10000 1600
Wire Wire Line
	9800 1650 9800 1800
Connection ~ 9800 1650
Wire Wire Line
	9800 1650 10000 1650
$Comp
L Device:C C4
U 1 1 5EF6E3FD
P 9200 1450
F 0 "C4" H 9315 1496 50  0000 L CNN
F 1 "100n" H 9315 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9238 1300 50  0001 C CNN
F 3 "~" H 9200 1450 50  0001 C CNN
	1    9200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EF6E886
P 8800 1450
F 0 "C3" H 8915 1496 50  0000 L CNN
F 1 "100n" H 8915 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8838 1300 50  0001 C CNN
F 3 "~" H 8800 1450 50  0001 C CNN
	1    8800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EF6ED15
P 8400 1450
F 0 "C2" H 8515 1496 50  0000 L CNN
F 1 "100n" H 8515 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8438 1300 50  0001 C CNN
F 3 "~" H 8400 1450 50  0001 C CNN
	1    8400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EF6F07C
P 8000 1450
F 0 "C1" H 8115 1496 50  0000 L CNN
F 1 "100n" H 8115 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8038 1300 50  0001 C CNN
F 3 "~" H 8000 1450 50  0001 C CNN
	1    8000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1600 8000 1650
Wire Wire Line
	8000 1650 8400 1650
Connection ~ 9600 1650
Wire Wire Line
	9200 1600 9200 1650
Connection ~ 9200 1650
Wire Wire Line
	9200 1650 9600 1650
Wire Wire Line
	8800 1600 8800 1650
Connection ~ 8800 1650
Wire Wire Line
	8800 1650 9200 1650
Wire Wire Line
	8400 1600 8400 1650
Connection ~ 8400 1650
Wire Wire Line
	8400 1650 8800 1650
Text Notes 7900 750  0    50   ~ 0
Stützkondensatoren, so dicht wie möglich an U1 platzieren!
$Comp
L Device:LED D1
U 1 1 5F0B2F15
P 4400 1700
F 0 "D1" H 4400 1600 50  0000 C CNN
F 1 "LED ROT (2,0V / 20mA)" V 3800 1700 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 1700 50  0001 C CNN
F 3 "~" H 4400 1700 50  0001 C CNN
	1    4400 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 1850 4400 1950
Text Notes 1200 750  0    50   ~ 0
Spannungsversorgung
Text GLabel 4400 1950 3    50   Input ~ 0
GND
$Comp
L Device:R R1
U 1 1 5F101B02
P 4400 1300
F 0 "R1" V 4193 1300 50  0000 C CNN
F 1 "68" V 4284 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4330 1300 50  0001 C CNN
F 3 "~" H 4400 1300 50  0001 C CNN
	1    4400 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 1450 4400 1550
Wire Wire Line
	4400 1150 4400 1050
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5F5EAFB4
P 1600 1300
F 0 "U1" H 1600 1542 50  0000 C CNN
F 1 "AMS1117-3.3" H 1600 1451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1600 1500 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1700 1050 50  0001 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1300 1300 1300
$Comp
L power:GND #PWR05
U 1 1 5F861999
P 1600 1800
F 0 "#PWR05" H 1600 1550 50  0001 C CNN
F 1 "GND" H 1605 1627 50  0000 C CNN
F 2 "" H 1600 1800 50  0001 C CNN
F 3 "" H 1600 1800 50  0001 C CNN
	1    1600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1600 1600 1800
$Comp
L power:+3.3V #PWR02
U 1 1 5F868E41
P 2200 1050
F 0 "#PWR02" H 2200 900 50  0001 C CNN
F 1 "+3.3V" H 2215 1223 50  0000 C CNN
F 2 "" H 2200 1050 50  0001 C CNN
F 3 "" H 2200 1050 50  0001 C CNN
	1    2200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1300 2200 1300
Wire Wire Line
	2200 1300 2200 1050
Wire Wire Line
	1000 1050 1000 1300
$Comp
L power:+5V #PWR01
U 1 1 5F84036B
P 1000 1050
F 0 "#PWR01" H 1000 900 50  0001 C CNN
F 1 "+5V" H 1015 1223 50  0000 C CNN
F 2 "" H 1000 1050 50  0001 C CNN
F 3 "" H 1000 1050 50  0001 C CNN
	1    1000 1050
	1    0    0    -1  
$EndComp
NoConn ~ 7150 3350
$Comp
L power:+3.3V #PWR08
U 1 1 5F8FA321
P 7200 3100
F 0 "#PWR08" H 7200 2950 50  0001 C CNN
F 1 "+3.3V" H 7215 3273 50  0000 C CNN
F 2 "" H 7200 3100 50  0001 C CNN
F 3 "" H 7200 3100 50  0001 C CNN
	1    7200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3100 7200 3250
Wire Wire Line
	7200 3250 7250 3250
$Comp
L power:+5V #PWR07
U 1 1 5F901E1E
P 6900 3100
F 0 "#PWR07" H 6900 2950 50  0001 C CNN
F 1 "+5V" H 6915 3273 50  0000 C CNN
F 2 "" H 6900 3100 50  0001 C CNN
F 3 "" H 6900 3100 50  0001 C CNN
	1    6900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3100 6900 3450
Wire Wire Line
	6900 3450 7250 3450
$Comp
L power:+3.3V #PWR09
U 1 1 5F910309
P 2900 3100
F 0 "#PWR09" H 2900 2950 50  0001 C CNN
F 1 "+3.3V" H 2915 3273 50  0000 C CNN
F 2 "" H 2900 3100 50  0001 C CNN
F 3 "" H 2900 3100 50  0001 C CNN
	1    2900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3400 2850 3200
Wire Wire Line
	2850 3200 2900 3200
Wire Wire Line
	2900 3200 2950 3200
Wire Wire Line
	2950 3200 2950 3400
Connection ~ 2900 3200
Wire Wire Line
	2900 3100 2900 3200
$Comp
L power:+3.3V #PWR03
U 1 1 5F9268C8
P 4400 1050
F 0 "#PWR03" H 4400 900 50  0001 C CNN
F 1 "+3.3V" H 4415 1223 50  0000 C CNN
F 2 "" H 4400 1050 50  0001 C CNN
F 3 "" H 4400 1050 50  0001 C CNN
	1    4400 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F965C91
P 2200 1800
F 0 "#PWR06" H 2200 1550 50  0001 C CNN
F 1 "GND" H 2205 1627 50  0000 C CNN
F 2 "" H 2200 1800 50  0001 C CNN
F 3 "" H 2200 1800 50  0001 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1400 2200 1300
Connection ~ 2200 1300
Wire Wire Line
	2200 1700 2200 1800
$Comp
L Device:C C7
U 1 1 5F974762
P 1000 1550
F 0 "C7" H 1115 1596 50  0000 L CNN
F 1 "100n" H 1115 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1038 1400 50  0001 C CNN
F 3 "~" H 1000 1550 50  0001 C CNN
	1    1000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F975183
P 1000 1800
F 0 "#PWR04" H 1000 1550 50  0001 C CNN
F 1 "GND" H 1005 1627 50  0000 C CNN
F 2 "" H 1000 1800 50  0001 C CNN
F 3 "" H 1000 1800 50  0001 C CNN
	1    1000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1400 1000 1300
Connection ~ 1000 1300
Wire Wire Line
	1000 1700 1000 1800
$Comp
L Device:CP C8
U 1 1 5F98DA80
P 2200 1550
F 0 "C8" H 2318 1596 50  0000 L CNN
F 1 "22u" H 2318 1505 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T_Pad1.50x2.35mm_HandSolder" H 2238 1400 50  0001 C CNN
F 3 "~" H 2200 1550 50  0001 C CNN
	1    2200 1550
	1    0    0    -1  
$EndComp
Text Notes 2550 1600 0    50   ~ 0
Tantal\nKondensator mind. 10V
Text Notes 3950 750  0    50   ~ 0
Power LED 3,3V Status
$Comp
L power:+3.3V #PWR0101
U 1 1 5FA40824
P 9800 1050
F 0 "#PWR0101" H 9800 900 50  0001 C CNN
F 1 "+3.3V" H 9815 1223 50  0000 C CNN
F 2 "" H 9800 1050 50  0001 C CNN
F 3 "" H 9800 1050 50  0001 C CNN
	1    9800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1300 10000 1200
Wire Wire Line
	10000 1200 9800 1200
Wire Wire Line
	8000 1200 8000 1300
Wire Wire Line
	9800 1050 9800 1200
Connection ~ 9800 1200
Wire Wire Line
	9800 1200 9600 1200
Wire Wire Line
	9600 1300 9600 1200
Connection ~ 9600 1200
Wire Wire Line
	9600 1200 9200 1200
Wire Wire Line
	9200 1300 9200 1200
Connection ~ 9200 1200
Wire Wire Line
	9200 1200 8800 1200
Wire Wire Line
	8800 1300 8800 1200
Connection ~ 8800 1200
Wire Wire Line
	8800 1200 8400 1200
Wire Wire Line
	8400 1300 8400 1200
Connection ~ 8400 1200
Wire Wire Line
	8400 1200 8000 1200
$Comp
L Switch:SW_Push SW1
U 1 1 5FA727D8
P 6000 1350
F 0 "SW1" H 6000 1635 50  0000 C CNN
F 1 "SW_Push" H 6000 1544 50  0000 C CNN
F 2 "button_switch_tk:SW_KMR231G" H 6000 1550 50  0001 C CNN
F 3 "~" H 6000 1550 50  0001 C CNN
	1    6000 1350
	1    0    0    -1  
$EndComp
Text GLabel 5650 1350 0    50   Input ~ 0
RESET
$Comp
L power:GND #PWR010
U 1 1 5FA739DB
P 6400 1350
F 0 "#PWR010" H 6400 1100 50  0001 C CNN
F 1 "GND" V 6405 1222 50  0000 R CNN
F 2 "" H 6400 1350 50  0001 C CNN
F 3 "" H 6400 1350 50  0001 C CNN
	1    6400 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 1350 5800 1350
Wire Wire Line
	6200 1350 6400 1350
Text Notes 5900 750  0    50   ~ 0
Reset\n
$Comp
L MCU_Microchip_ATmega:ATxmega256D3-AU U2
U 1 1 5F84600B
P 2850 5200
F 0 "U2" H 3350 6950 50  0000 C CNN
F 1 "ATxmega256D3-AU" H 2300 7100 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_14x14mm_P0.8mm" H 2850 5200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8134-8-16-bit-Atmel-XMEGA-D3-Microcontroller_Datasheet.pdf" H 2850 5200 50  0001 C CNN
	1    2850 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
