EESchema Schematic File Version 4
LIBS:xmega_adapter_board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "XMEGA Adapter Board "
Date "2020-07-12"
Rev "1.1.0"
Comp ""
Comment1 "Erstellt von: Thorsten Kattanek"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATxmega256D3-AU U1
U 1 1 5ED687EC
P 2900 4500
F 0 "U1" H 2400 6400 50  0000 C CNN
F 1 "ATxmega256D3-AU" H 2400 6300 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_14x14mm_P0.8mm" H 2900 4500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8134-8-16-bit-Atmel-XMEGA-D3-Microcontroller_Datasheet.pdf" H 2900 4500 50  0001 C CNN
	1    2900 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5ED75976
P 8000 3350
F 0 "J2" H 8080 3342 50  0000 L CNN
F 1 "Conn_01x08" H 8080 3251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8000 3350 50  0001 C CNN
F 3 "~" H 8000 3350 50  0001 C CNN
	1    8000 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5ED76720
P 9100 3350
F 0 "J3" H 9180 3342 50  0000 L CNN
F 1 "Conn_01x08" H 9180 3251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9100 3350 50  0001 C CNN
F 3 "~" H 9100 3350 50  0001 C CNN
	1    9100 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5ED77409
P 6900 4450
F 0 "J5" H 6980 4442 50  0000 L CNN
F 1 "Conn_01x08" H 6980 4351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6900 4450 50  0001 C CNN
F 3 "~" H 6900 4450 50  0001 C CNN
	1    6900 4450
	1    0    0    -1  
$EndComp
Text GLabel 1950 3000 0    50   Input ~ 0
RESET
Text GLabel 1950 3100 0    50   Input ~ 0
PDI_DATA
Text GLabel 1950 3300 0    50   Input ~ 0
PR0_XTAL2
Text GLabel 1950 3400 0    50   Input ~ 0
PR1_XTAL1
Text GLabel 1950 3900 0    50   Input ~ 0
PF0
Text GLabel 1950 4000 0    50   Input ~ 0
PF1
Text GLabel 1950 4100 0    50   Input ~ 0
PF2
Text GLabel 1950 4200 0    50   Input ~ 0
PF3
Text GLabel 1950 4300 0    50   Input ~ 0
PF4
Text GLabel 1950 4400 0    50   Input ~ 0
PF5
Text GLabel 1950 4500 0    50   Input ~ 0
PF6
Text GLabel 1950 4600 0    50   Input ~ 0
PF7
Text GLabel 1950 4800 0    50   Input ~ 0
PE0
Text GLabel 1950 4900 0    50   Input ~ 0
PE1
Text GLabel 1950 5000 0    50   Input ~ 0
PE2
Text GLabel 1950 5100 0    50   Input ~ 0
PE3
Text GLabel 1950 5200 0    50   Input ~ 0
PE4
Text GLabel 1950 5300 0    50   Input ~ 0
PE5
Text GLabel 1950 5400 0    50   Input ~ 0
PE6
Text GLabel 1950 5500 0    50   Input ~ 0
PE7
Text GLabel 3850 3000 2    50   Input ~ 0
PA0
Text GLabel 3850 3100 2    50   Input ~ 0
PA1
Text GLabel 3850 3200 2    50   Input ~ 0
PA2
Text GLabel 3850 3300 2    50   Input ~ 0
PA3
Text GLabel 3850 3400 2    50   Input ~ 0
PA4
Text GLabel 3850 3500 2    50   Input ~ 0
PA5
Text GLabel 3850 3600 2    50   Input ~ 0
PA6
Text GLabel 3850 3700 2    50   Input ~ 0
PA7
Text GLabel 3850 3900 2    50   Input ~ 0
PB0
Text GLabel 3850 4000 2    50   Input ~ 0
PB1
Text GLabel 3850 4100 2    50   Input ~ 0
PB2
Text GLabel 3850 4200 2    50   Input ~ 0
PB3
Text GLabel 3850 4300 2    50   Input ~ 0
PB4
Text GLabel 3850 4400 2    50   Input ~ 0
PB5
Text GLabel 3850 4500 2    50   Input ~ 0
PB6
Text GLabel 3850 4600 2    50   Input ~ 0
PB7
Text GLabel 3850 4800 2    50   Input ~ 0
PC0
Text GLabel 3850 4900 2    50   Input ~ 0
PC1
Text GLabel 3850 5000 2    50   Input ~ 0
PC2
Text GLabel 3850 5100 2    50   Input ~ 0
PC3
Text GLabel 3850 5200 2    50   Input ~ 0
PC4
Text GLabel 3850 5300 2    50   Input ~ 0
PC5
Text GLabel 3850 5400 2    50   Input ~ 0
PC6
Text GLabel 3850 5500 2    50   Input ~ 0
PC7
Text GLabel 3850 5700 2    50   Input ~ 0
PD0
Text GLabel 3850 5800 2    50   Input ~ 0
PD1
Text GLabel 3850 5900 2    50   Input ~ 0
PD2
Text GLabel 3850 6000 2    50   Input ~ 0
PD3
Text GLabel 1950 5700 0    50   Input ~ 0
PD4
Text GLabel 1950 5800 0    50   Input ~ 0
PD5
Text GLabel 1950 5900 0    50   Input ~ 0
PD6
Text GLabel 1950 6000 0    50   Input ~ 0
PD7
Text GLabel 2900 6500 3    50   Input ~ 0
GND
Wire Wire Line
	2900 6300 2900 6500
Text GLabel 700  1250 3    50   Input ~ 0
VCC
Text GLabel 3000 2500 1    50   Input ~ 0
AVCC
Wire Wire Line
	2900 2500 2900 2700
Wire Wire Line
	3000 2700 3000 2500
Wire Wire Line
	1950 3000 2200 3000
Wire Wire Line
	2200 3100 1950 3100
Wire Wire Line
	1950 3300 2200 3300
Wire Wire Line
	2200 3400 1950 3400
Wire Wire Line
	1950 3900 2200 3900
Wire Wire Line
	1950 4000 2200 4000
Wire Wire Line
	1950 4100 2200 4100
Wire Wire Line
	1950 4200 2200 4200
Wire Wire Line
	1950 4300 2200 4300
Wire Wire Line
	1950 4400 2200 4400
Wire Wire Line
	1950 4500 2200 4500
Wire Wire Line
	1950 4600 2200 4600
Wire Wire Line
	1950 4800 2200 4800
Wire Wire Line
	1950 4900 2200 4900
Wire Wire Line
	1950 5000 2200 5000
Wire Wire Line
	1950 5100 2200 5100
Wire Wire Line
	1950 5200 2200 5200
Wire Wire Line
	1950 5300 2200 5300
Wire Wire Line
	1950 5400 2200 5400
Wire Wire Line
	1950 5500 2200 5500
Wire Wire Line
	1950 5700 2200 5700
Wire Wire Line
	1950 5800 2200 5800
Wire Wire Line
	1950 5900 2200 5900
Wire Wire Line
	1950 6000 2200 6000
Wire Wire Line
	3600 6000 3850 6000
Wire Wire Line
	3600 5900 3850 5900
Wire Wire Line
	3600 5800 3850 5800
Wire Wire Line
	3600 5700 3850 5700
Wire Wire Line
	3600 5500 3850 5500
Wire Wire Line
	3600 5400 3850 5400
Wire Wire Line
	3600 5300 3850 5300
Wire Wire Line
	3600 5200 3850 5200
Wire Wire Line
	3600 5100 3850 5100
Wire Wire Line
	3600 5000 3850 5000
Wire Wire Line
	3600 4900 3850 4900
Wire Wire Line
	3600 4800 3850 4800
Wire Wire Line
	3600 4600 3850 4600
Wire Wire Line
	3600 4500 3850 4500
Wire Wire Line
	3600 4400 3850 4400
Wire Wire Line
	3600 4300 3850 4300
Wire Wire Line
	3600 4200 3850 4200
Wire Wire Line
	3600 4100 3850 4100
Wire Wire Line
	3600 4000 3850 4000
Wire Wire Line
	3600 3900 3850 3900
Wire Wire Line
	3600 3700 3850 3700
Wire Wire Line
	3850 3600 3600 3600
Wire Wire Line
	3600 3500 3850 3500
Wire Wire Line
	3850 3400 3600 3400
Wire Wire Line
	3600 3300 3850 3300
Wire Wire Line
	3850 3200 3600 3200
Wire Wire Line
	3600 3100 3850 3100
Wire Wire Line
	3850 3000 3600 3000
Text GLabel 7700 3050 0    50   Input ~ 0
PA0
Text GLabel 7700 3150 0    50   Input ~ 0
PA1
Text GLabel 7700 3250 0    50   Input ~ 0
PA2
Text GLabel 7700 3350 0    50   Input ~ 0
PA3
Text GLabel 7700 3450 0    50   Input ~ 0
PA4
Text GLabel 7700 3550 0    50   Input ~ 0
PA5
Text GLabel 7700 3650 0    50   Input ~ 0
PA6
Text GLabel 7700 3750 0    50   Input ~ 0
PA7
Wire Wire Line
	7700 3050 7800 3050
Wire Wire Line
	7700 3150 7800 3150
Wire Wire Line
	7700 3250 7800 3250
Wire Wire Line
	7700 3350 7800 3350
Wire Wire Line
	7700 3450 7800 3450
Wire Wire Line
	7700 3550 7800 3550
Wire Wire Line
	7700 3650 7800 3650
Wire Wire Line
	7700 3750 7800 3750
Text GLabel 8800 3050 0    50   Input ~ 0
PB0
Text GLabel 8800 3150 0    50   Input ~ 0
PB1
Text GLabel 8800 3250 0    50   Input ~ 0
PB2
Text GLabel 8800 3350 0    50   Input ~ 0
PB3
Text GLabel 8800 3450 0    50   Input ~ 0
PB4
Text GLabel 8800 3550 0    50   Input ~ 0
PB5
Text GLabel 8800 3650 0    50   Input ~ 0
PB6
Text GLabel 8800 3750 0    50   Input ~ 0
PB7
Wire Wire Line
	8800 3050 8900 3050
Wire Wire Line
	8800 3150 8900 3150
Wire Wire Line
	8800 3250 8900 3250
Wire Wire Line
	8800 3350 8900 3350
Wire Wire Line
	8800 3450 8900 3450
Wire Wire Line
	8800 3550 8900 3550
Wire Wire Line
	8800 3650 8900 3650
Wire Wire Line
	8800 3750 8900 3750
Text GLabel 6600 4150 0    50   Input ~ 0
PC0
Text GLabel 6600 4250 0    50   Input ~ 0
PC1
Text GLabel 6600 4350 0    50   Input ~ 0
PC2
Text GLabel 6600 4450 0    50   Input ~ 0
PC3
Text GLabel 6600 4550 0    50   Input ~ 0
PC4
Text GLabel 6600 4650 0    50   Input ~ 0
PC5
Text GLabel 6600 4750 0    50   Input ~ 0
PC6
Text GLabel 6600 4850 0    50   Input ~ 0
PC7
Wire Wire Line
	6600 4150 6700 4150
Wire Wire Line
	6600 4250 6700 4250
Wire Wire Line
	6600 4350 6700 4350
Wire Wire Line
	6600 4450 6700 4450
Wire Wire Line
	6600 4550 6700 4550
Wire Wire Line
	6600 4650 6700 4650
Wire Wire Line
	6600 4750 6700 4750
Wire Wire Line
	6600 4850 6700 4850
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 5EE34F52
P 8000 4450
F 0 "J6" H 8080 4442 50  0000 L CNN
F 1 "Conn_01x08" H 8080 4351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8000 4450 50  0001 C CNN
F 3 "~" H 8000 4450 50  0001 C CNN
	1    8000 4450
	1    0    0    -1  
$EndComp
Text GLabel 7700 4150 0    50   Input ~ 0
PD0
Text GLabel 7700 4250 0    50   Input ~ 0
PD1
Text GLabel 7700 4350 0    50   Input ~ 0
PD2
Text GLabel 7700 4450 0    50   Input ~ 0
PD3
Text GLabel 7700 4550 0    50   Input ~ 0
PD4
Text GLabel 7700 4650 0    50   Input ~ 0
PD5
Text GLabel 7700 4750 0    50   Input ~ 0
PD6
Text GLabel 7700 4850 0    50   Input ~ 0
PD7
Wire Wire Line
	7700 4150 7800 4150
Wire Wire Line
	7700 4250 7800 4250
Wire Wire Line
	7700 4350 7800 4350
Wire Wire Line
	7700 4450 7800 4450
Wire Wire Line
	7700 4550 7800 4550
Wire Wire Line
	7700 4650 7800 4650
Wire Wire Line
	7700 4750 7800 4750
Wire Wire Line
	7700 4850 7800 4850
Text GLabel 8800 4150 0    50   Input ~ 0
PE0
Text GLabel 8800 4250 0    50   Input ~ 0
PE1
Text GLabel 8800 4350 0    50   Input ~ 0
PE2
Text GLabel 8800 4450 0    50   Input ~ 0
PE3
Text GLabel 8800 4550 0    50   Input ~ 0
PE4
Text GLabel 8800 4650 0    50   Input ~ 0
PE5
Text GLabel 8800 4750 0    50   Input ~ 0
PE6
Text GLabel 8800 4850 0    50   Input ~ 0
PE7
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 5EE5DF79
P 9100 4450
F 0 "J7" H 9180 4442 50  0000 L CNN
F 1 "Conn_01x08" H 9180 4351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9100 4450 50  0001 C CNN
F 3 "~" H 9100 4450 50  0001 C CNN
	1    9100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4150 8900 4150
Wire Wire Line
	8800 4250 8900 4250
Wire Wire Line
	8800 4350 8900 4350
Wire Wire Line
	8800 4450 8900 4450
Wire Wire Line
	8800 4550 8900 4550
Wire Wire Line
	8800 4650 8900 4650
Wire Wire Line
	8800 4750 8900 4750
Wire Wire Line
	8800 4850 8900 4850
$Comp
L Connector_Generic:Conn_01x08 J8
U 1 1 5EEB654C
P 6900 5550
F 0 "J8" H 6980 5542 50  0000 L CNN
F 1 "Conn_01x08" H 6980 5451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6900 5550 50  0001 C CNN
F 3 "~" H 6900 5550 50  0001 C CNN
	1    6900 5550
	1    0    0    -1  
$EndComp
Text GLabel 6600 5250 0    50   Input ~ 0
PF0
Text GLabel 6600 5350 0    50   Input ~ 0
PF1
Text GLabel 6600 5450 0    50   Input ~ 0
PF2
Text GLabel 6600 5550 0    50   Input ~ 0
PF3
Text GLabel 6600 5650 0    50   Input ~ 0
PF4
Text GLabel 6600 5750 0    50   Input ~ 0
PF5
Text GLabel 6600 5850 0    50   Input ~ 0
PF6
Text GLabel 6600 5950 0    50   Input ~ 0
PF7
Wire Wire Line
	6600 5250 6700 5250
Wire Wire Line
	6600 5350 6700 5350
Wire Wire Line
	6600 5450 6700 5450
Wire Wire Line
	6600 5550 6700 5550
Wire Wire Line
	6600 5650 6700 5650
Wire Wire Line
	6600 5750 6700 5750
Wire Wire Line
	6600 5850 6700 5850
Wire Wire Line
	6600 5950 6700 5950
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5EF030B6
P 6900 3150
F 0 "J1" H 6980 3142 50  0000 L CNN
F 1 "Conn_01x04" H 6980 3051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6900 3150 50  0001 C CNN
F 3 "~" H 6900 3150 50  0001 C CNN
	1    6900 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5EF04193
P 6900 3600
F 0 "J4" H 6980 3592 50  0000 L CNN
F 1 "Conn_01x04" H 6980 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6900 3600 50  0001 C CNN
F 3 "~" H 6900 3600 50  0001 C CNN
	1    6900 3600
	1    0    0    -1  
$EndComp
Text GLabel 6600 3150 0    50   Input ~ 0
AVCC
Text GLabel 6600 3350 0    50   Input ~ 0
GND
Wire Wire Line
	6600 3050 6700 3050
Wire Wire Line
	6600 3150 6700 3150
Wire Wire Line
	6600 3350 6700 3350
NoConn ~ 6700 3250
Text GLabel 6600 3500 0    50   Input ~ 0
RESET
Text GLabel 6600 3600 0    50   Input ~ 0
PDI_DATA
Text GLabel 6600 3700 0    50   Input ~ 0
PR0_XTAL2
Text GLabel 6600 3800 0    50   Input ~ 0
PR1_XTAL1
Wire Wire Line
	6600 3500 6700 3500
Wire Wire Line
	6600 3600 6700 3600
Wire Wire Line
	6600 3700 6700 3700
Wire Wire Line
	6600 3800 6700 3800
$Comp
L Device:C C5
U 1 1 5EF3ECB9
P 9600 1450
F 0 "C5" H 9715 1496 50  0000 L CNN
F 1 "100n" H 9715 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9638 1300 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10038 1300 50  0001 C CNN
F 3 "~" H 10000 1450 50  0001 C CNN
	1    10000 1450
	1    0    0    -1  
$EndComp
Text GLabel 9600 1150 1    50   Input ~ 0
VCC
Text GLabel 10000 1150 1    50   Input ~ 0
AVCC
Text GLabel 9800 1800 3    50   Input ~ 0
GND
Wire Wire Line
	9600 1150 9600 1300
Wire Wire Line
	10000 1150 10000 1300
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
Text GLabel 6600 3050 0    50   Input ~ 0
VCC
$Comp
L Device:C C4
U 1 1 5EF6E3FD
P 9200 1450
F 0 "C4" H 9315 1496 50  0000 L CNN
F 1 "100n" H 9315 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9238 1300 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8838 1300 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8438 1300 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8038 1300 50  0001 C CNN
F 3 "~" H 8000 1450 50  0001 C CNN
	1    8000 1450
	1    0    0    -1  
$EndComp
Text GLabel 9200 1150 1    50   Input ~ 0
VCC
Text GLabel 8800 1150 1    50   Input ~ 0
VCC
Text GLabel 8400 1150 1    50   Input ~ 0
VCC
Text GLabel 8000 1150 1    50   Input ~ 0
VCC
Wire Wire Line
	9200 1150 9200 1300
Wire Wire Line
	8800 1150 8800 1300
Wire Wire Line
	8400 1150 8400 1300
Wire Wire Line
	8000 1300 8000 1150
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
P 4300 1350
F 0 "D1" H 4293 1095 50  0000 C CNN
F 1 "LED ROT (2,0V / 20mA)" H 4293 1186 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 1350 50  0001 C CNN
F 3 "~" H 4300 1350 50  0001 C CNN
	1    4300 1350
	-1   0    0    1   
$EndComp
Text GLabel 1100 1250 3    50   Input ~ 0
GND
Wire Wire Line
	4450 1350 4650 1350
$Comp
L power:+3.3V #PWR01
U 1 1 5F0BBD4E
P 700 1000
F 0 "#PWR01" H 700 850 50  0001 C CNN
F 1 "+3.3V" H 715 1173 50  0000 C CNN
F 2 "" H 700 1000 50  0001 C CNN
F 3 "" H 700 1000 50  0001 C CNN
	1    700  1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F0BCF31
P 1100 1000
F 0 "#PWR03" H 1100 750 50  0001 C CNN
F 1 "GND" H 1105 827 50  0000 C CNN
F 2 "" H 1100 1000 50  0001 C CNN
F 3 "" H 1100 1000 50  0001 C CNN
	1    1100 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	700  1000 700  1250
Wire Wire Line
	1100 1000 1100 1250
Text Notes 600  650  0    50   ~ 0
Spannungsversorgung
Text GLabel 4650 1350 2    50   Input ~ 0
GND
Text GLabel 3100 1350 0    50   Input ~ 0
VCC
$Comp
L Device:R R1
U 1 1 5F101B02
P 3550 1350
F 0 "R1" V 3343 1350 50  0000 C CNN
F 1 "68" V 3434 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 1350 50  0001 C CNN
F 3 "~" H 3550 1350 50  0001 C CNN
	1    3550 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 1350 4150 1350
Wire Wire Line
	3400 1350 3100 1350
Text GLabel 2900 2500 1    50   Input ~ 0
VCC
$EndSCHEMATC
