EESchema Schematic File Version 4
LIBS:xmega_adapter_board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "XMEGA Adapter Board "
Date "2020-06-24"
Rev "1.0.0"
Comp ""
Comment1 "Erstellt von: Thorsten Kattanek"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATxmega256D3-AU U1
U 1 1 5ED687EC
P 3100 3750
F 0 "U1" H 2600 5650 50  0000 C CNN
F 1 "ATxmega256D3-AU" H 2600 5550 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_14x14mm_P0.8mm" H 3100 3750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8134-8-16-bit-Atmel-XMEGA-D3-Microcontroller_Datasheet.pdf" H 3100 3750 50  0001 C CNN
	1    3100 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5ED75976
P 7500 2600
F 0 "J2" H 7580 2592 50  0000 L CNN
F 1 "Conn_01x08" H 7580 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7500 2600 50  0001 C CNN
F 3 "~" H 7500 2600 50  0001 C CNN
	1    7500 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5ED76720
P 8600 2600
F 0 "J3" H 8680 2592 50  0000 L CNN
F 1 "Conn_01x08" H 8680 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8600 2600 50  0001 C CNN
F 3 "~" H 8600 2600 50  0001 C CNN
	1    8600 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5ED77409
P 6400 3700
F 0 "J5" H 6480 3692 50  0000 L CNN
F 1 "Conn_01x08" H 6480 3601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6400 3700 50  0001 C CNN
F 3 "~" H 6400 3700 50  0001 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
Text GLabel 2150 2250 0    50   Input ~ 0
RESET
Text GLabel 2150 2350 0    50   Input ~ 0
PDI_DATA
Text GLabel 2150 2550 0    50   Input ~ 0
PR0_XTAL2
Text GLabel 2150 2650 0    50   Input ~ 0
PR1_XTAL1
Text GLabel 2150 3150 0    50   Input ~ 0
PF0
Text GLabel 2150 3250 0    50   Input ~ 0
PF1
Text GLabel 2150 3350 0    50   Input ~ 0
PF2
Text GLabel 2150 3450 0    50   Input ~ 0
PF3
Text GLabel 2150 3550 0    50   Input ~ 0
PF4
Text GLabel 2150 3650 0    50   Input ~ 0
PF5
Text GLabel 2150 3750 0    50   Input ~ 0
PF6
Text GLabel 2150 3850 0    50   Input ~ 0
PF7
Text GLabel 2150 4050 0    50   Input ~ 0
PE0
Text GLabel 2150 4150 0    50   Input ~ 0
PE1
Text GLabel 2150 4250 0    50   Input ~ 0
PE2
Text GLabel 2150 4350 0    50   Input ~ 0
PE3
Text GLabel 2150 4450 0    50   Input ~ 0
PE4
Text GLabel 2150 4550 0    50   Input ~ 0
PE5
Text GLabel 2150 4650 0    50   Input ~ 0
PE6
Text GLabel 2150 4750 0    50   Input ~ 0
PE7
Text GLabel 4050 2250 2    50   Input ~ 0
PA0
Text GLabel 4050 2350 2    50   Input ~ 0
PA1
Text GLabel 4050 2450 2    50   Input ~ 0
PA2
Text GLabel 4050 2550 2    50   Input ~ 0
PA3
Text GLabel 4050 2650 2    50   Input ~ 0
PA4
Text GLabel 4050 2750 2    50   Input ~ 0
PA5
Text GLabel 4050 2850 2    50   Input ~ 0
PA6
Text GLabel 4050 2950 2    50   Input ~ 0
PA7
Text GLabel 4050 3150 2    50   Input ~ 0
PB0
Text GLabel 4050 3250 2    50   Input ~ 0
PB1
Text GLabel 4050 3350 2    50   Input ~ 0
PB2
Text GLabel 4050 3450 2    50   Input ~ 0
PB3
Text GLabel 4050 3550 2    50   Input ~ 0
PB4
Text GLabel 4050 3650 2    50   Input ~ 0
PB5
Text GLabel 4050 3750 2    50   Input ~ 0
PB6
Text GLabel 4050 3850 2    50   Input ~ 0
PB7
Text GLabel 4050 4050 2    50   Input ~ 0
PC0
Text GLabel 4050 4150 2    50   Input ~ 0
PC1
Text GLabel 4050 4250 2    50   Input ~ 0
PC2
Text GLabel 4050 4350 2    50   Input ~ 0
PC3
Text GLabel 4050 4450 2    50   Input ~ 0
PC4
Text GLabel 4050 4550 2    50   Input ~ 0
PC5
Text GLabel 4050 4650 2    50   Input ~ 0
PC6
Text GLabel 4050 4750 2    50   Input ~ 0
PC7
Text GLabel 4050 4950 2    50   Input ~ 0
PD0
Text GLabel 4050 5050 2    50   Input ~ 0
PD1
Text GLabel 4050 5150 2    50   Input ~ 0
PD2
Text GLabel 4050 5250 2    50   Input ~ 0
PD3
Text GLabel 2150 4950 0    50   Input ~ 0
PD4
Text GLabel 2150 5050 0    50   Input ~ 0
PD5
Text GLabel 2150 5150 0    50   Input ~ 0
PD6
Text GLabel 2150 5250 0    50   Input ~ 0
PD7
Text GLabel 3100 5750 3    50   Input ~ 0
GND
Wire Wire Line
	3100 5550 3100 5750
Text GLabel 3100 1750 1    50   Input ~ 0
VCC
Text GLabel 3200 1750 1    50   Input ~ 0
AVCC
Wire Wire Line
	3100 1750 3100 1950
Wire Wire Line
	3200 1950 3200 1750
Wire Wire Line
	2150 2250 2400 2250
Wire Wire Line
	2400 2350 2150 2350
Wire Wire Line
	2150 2550 2400 2550
Wire Wire Line
	2400 2650 2150 2650
Wire Wire Line
	2150 3150 2400 3150
Wire Wire Line
	2150 3250 2400 3250
Wire Wire Line
	2150 3350 2400 3350
Wire Wire Line
	2150 3450 2400 3450
Wire Wire Line
	2150 3550 2400 3550
Wire Wire Line
	2150 3650 2400 3650
Wire Wire Line
	2150 3750 2400 3750
Wire Wire Line
	2150 3850 2400 3850
Wire Wire Line
	2150 4050 2400 4050
Wire Wire Line
	2150 4150 2400 4150
Wire Wire Line
	2150 4250 2400 4250
Wire Wire Line
	2150 4350 2400 4350
Wire Wire Line
	2150 4450 2400 4450
Wire Wire Line
	2150 4550 2400 4550
Wire Wire Line
	2150 4650 2400 4650
Wire Wire Line
	2150 4750 2400 4750
Wire Wire Line
	2150 4950 2400 4950
Wire Wire Line
	2150 5050 2400 5050
Wire Wire Line
	2150 5150 2400 5150
Wire Wire Line
	2150 5250 2400 5250
Wire Wire Line
	3800 5250 4050 5250
Wire Wire Line
	3800 5150 4050 5150
Wire Wire Line
	3800 5050 4050 5050
Wire Wire Line
	3800 4950 4050 4950
Wire Wire Line
	3800 4750 4050 4750
Wire Wire Line
	3800 4650 4050 4650
Wire Wire Line
	3800 4550 4050 4550
Wire Wire Line
	3800 4450 4050 4450
Wire Wire Line
	3800 4350 4050 4350
Wire Wire Line
	3800 4250 4050 4250
Wire Wire Line
	3800 4150 4050 4150
Wire Wire Line
	3800 4050 4050 4050
Wire Wire Line
	3800 3850 4050 3850
Wire Wire Line
	3800 3750 4050 3750
Wire Wire Line
	3800 3650 4050 3650
Wire Wire Line
	3800 3550 4050 3550
Wire Wire Line
	3800 3450 4050 3450
Wire Wire Line
	3800 3350 4050 3350
Wire Wire Line
	3800 3250 4050 3250
Wire Wire Line
	3800 3150 4050 3150
Wire Wire Line
	3800 2950 4050 2950
Wire Wire Line
	4050 2850 3800 2850
Wire Wire Line
	3800 2750 4050 2750
Wire Wire Line
	4050 2650 3800 2650
Wire Wire Line
	3800 2550 4050 2550
Wire Wire Line
	4050 2450 3800 2450
Wire Wire Line
	3800 2350 4050 2350
Wire Wire Line
	4050 2250 3800 2250
Text GLabel 7200 2300 0    50   Input ~ 0
PA0
Text GLabel 7200 2400 0    50   Input ~ 0
PA1
Text GLabel 7200 2500 0    50   Input ~ 0
PA2
Text GLabel 7200 2600 0    50   Input ~ 0
PA3
Text GLabel 7200 2700 0    50   Input ~ 0
PA4
Text GLabel 7200 2800 0    50   Input ~ 0
PA5
Text GLabel 7200 2900 0    50   Input ~ 0
PA6
Text GLabel 7200 3000 0    50   Input ~ 0
PA7
Wire Wire Line
	7200 2300 7300 2300
Wire Wire Line
	7200 2400 7300 2400
Wire Wire Line
	7200 2500 7300 2500
Wire Wire Line
	7200 2600 7300 2600
Wire Wire Line
	7200 2700 7300 2700
Wire Wire Line
	7200 2800 7300 2800
Wire Wire Line
	7200 2900 7300 2900
Wire Wire Line
	7200 3000 7300 3000
Text GLabel 8300 2300 0    50   Input ~ 0
PB0
Text GLabel 8300 2400 0    50   Input ~ 0
PB1
Text GLabel 8300 2500 0    50   Input ~ 0
PB2
Text GLabel 8300 2600 0    50   Input ~ 0
PB3
Text GLabel 8300 2700 0    50   Input ~ 0
PB4
Text GLabel 8300 2800 0    50   Input ~ 0
PB5
Text GLabel 8300 2900 0    50   Input ~ 0
PB6
Text GLabel 8300 3000 0    50   Input ~ 0
PB7
Wire Wire Line
	8300 2300 8400 2300
Wire Wire Line
	8300 2400 8400 2400
Wire Wire Line
	8300 2500 8400 2500
Wire Wire Line
	8300 2600 8400 2600
Wire Wire Line
	8300 2700 8400 2700
Wire Wire Line
	8300 2800 8400 2800
Wire Wire Line
	8300 2900 8400 2900
Wire Wire Line
	8300 3000 8400 3000
Text GLabel 6100 3400 0    50   Input ~ 0
PC0
Text GLabel 6100 3500 0    50   Input ~ 0
PC1
Text GLabel 6100 3600 0    50   Input ~ 0
PC2
Text GLabel 6100 3700 0    50   Input ~ 0
PC3
Text GLabel 6100 3800 0    50   Input ~ 0
PC4
Text GLabel 6100 3900 0    50   Input ~ 0
PC5
Text GLabel 6100 4000 0    50   Input ~ 0
PC6
Text GLabel 6100 4100 0    50   Input ~ 0
PC7
Wire Wire Line
	6100 3400 6200 3400
Wire Wire Line
	6100 3500 6200 3500
Wire Wire Line
	6100 3600 6200 3600
Wire Wire Line
	6100 3700 6200 3700
Wire Wire Line
	6100 3800 6200 3800
Wire Wire Line
	6100 3900 6200 3900
Wire Wire Line
	6100 4000 6200 4000
Wire Wire Line
	6100 4100 6200 4100
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 5EE34F52
P 7500 3700
F 0 "J6" H 7580 3692 50  0000 L CNN
F 1 "Conn_01x08" H 7580 3601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7500 3700 50  0001 C CNN
F 3 "~" H 7500 3700 50  0001 C CNN
	1    7500 3700
	1    0    0    -1  
$EndComp
Text GLabel 7200 3400 0    50   Input ~ 0
PD0
Text GLabel 7200 3500 0    50   Input ~ 0
PD1
Text GLabel 7200 3600 0    50   Input ~ 0
PD2
Text GLabel 7200 3700 0    50   Input ~ 0
PD3
Text GLabel 7200 3800 0    50   Input ~ 0
PD4
Text GLabel 7200 3900 0    50   Input ~ 0
PD5
Text GLabel 7200 4000 0    50   Input ~ 0
PD6
Text GLabel 7200 4100 0    50   Input ~ 0
PD7
Wire Wire Line
	7200 3400 7300 3400
Wire Wire Line
	7200 3500 7300 3500
Wire Wire Line
	7200 3600 7300 3600
Wire Wire Line
	7200 3700 7300 3700
Wire Wire Line
	7200 3800 7300 3800
Wire Wire Line
	7200 3900 7300 3900
Wire Wire Line
	7200 4000 7300 4000
Wire Wire Line
	7200 4100 7300 4100
Text GLabel 8300 3400 0    50   Input ~ 0
PE0
Text GLabel 8300 3500 0    50   Input ~ 0
PE1
Text GLabel 8300 3600 0    50   Input ~ 0
PE2
Text GLabel 8300 3700 0    50   Input ~ 0
PE3
Text GLabel 8300 3800 0    50   Input ~ 0
PE4
Text GLabel 8300 3900 0    50   Input ~ 0
PE5
Text GLabel 8300 4000 0    50   Input ~ 0
PE6
Text GLabel 8300 4100 0    50   Input ~ 0
PE7
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 5EE5DF79
P 8600 3700
F 0 "J7" H 8680 3692 50  0000 L CNN
F 1 "Conn_01x08" H 8680 3601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8600 3700 50  0001 C CNN
F 3 "~" H 8600 3700 50  0001 C CNN
	1    8600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3400 8400 3400
Wire Wire Line
	8300 3500 8400 3500
Wire Wire Line
	8300 3600 8400 3600
Wire Wire Line
	8300 3700 8400 3700
Wire Wire Line
	8300 3800 8400 3800
Wire Wire Line
	8300 3900 8400 3900
Wire Wire Line
	8300 4000 8400 4000
Wire Wire Line
	8300 4100 8400 4100
$Comp
L Connector_Generic:Conn_01x08 J8
U 1 1 5EEB654C
P 6400 4800
F 0 "J8" H 6480 4792 50  0000 L CNN
F 1 "Conn_01x08" H 6480 4701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6400 4800 50  0001 C CNN
F 3 "~" H 6400 4800 50  0001 C CNN
	1    6400 4800
	1    0    0    -1  
$EndComp
Text GLabel 6100 4500 0    50   Input ~ 0
PF0
Text GLabel 6100 4600 0    50   Input ~ 0
PF1
Text GLabel 6100 4700 0    50   Input ~ 0
PF2
Text GLabel 6100 4800 0    50   Input ~ 0
PF3
Text GLabel 6100 4900 0    50   Input ~ 0
PF4
Text GLabel 6100 5000 0    50   Input ~ 0
PF5
Text GLabel 6100 5100 0    50   Input ~ 0
PF6
Text GLabel 6100 5200 0    50   Input ~ 0
PF7
Wire Wire Line
	6100 4500 6200 4500
Wire Wire Line
	6100 4600 6200 4600
Wire Wire Line
	6100 4700 6200 4700
Wire Wire Line
	6100 4800 6200 4800
Wire Wire Line
	6100 4900 6200 4900
Wire Wire Line
	6100 5000 6200 5000
Wire Wire Line
	6100 5100 6200 5100
Wire Wire Line
	6100 5200 6200 5200
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5EF030B6
P 6400 2400
F 0 "J1" H 6480 2392 50  0000 L CNN
F 1 "Conn_01x04" H 6480 2301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6400 2400 50  0001 C CNN
F 3 "~" H 6400 2400 50  0001 C CNN
	1    6400 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5EF04193
P 6400 2850
F 0 "J4" H 6480 2842 50  0000 L CNN
F 1 "Conn_01x04" H 6480 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6400 2850 50  0001 C CNN
F 3 "~" H 6400 2850 50  0001 C CNN
	1    6400 2850
	1    0    0    -1  
$EndComp
Text GLabel 6100 2400 0    50   Input ~ 0
AVCC
Text GLabel 6100 2600 0    50   Input ~ 0
GND
Wire Wire Line
	6100 2300 6200 2300
Wire Wire Line
	6100 2400 6200 2400
Wire Wire Line
	6100 2600 6200 2600
NoConn ~ 6200 2500
Text GLabel 6100 2750 0    50   Input ~ 0
RESET
Text GLabel 6100 2850 0    50   Input ~ 0
PDI_DATA
Text GLabel 6100 2950 0    50   Input ~ 0
PR0_XTAL2
Text GLabel 6100 3050 0    50   Input ~ 0
PR1_XTAL1
Wire Wire Line
	6100 2750 6200 2750
Wire Wire Line
	6100 2850 6200 2850
Wire Wire Line
	6100 2950 6200 2950
Wire Wire Line
	6100 3050 6200 3050
$Comp
L Device:C C5
U 1 1 5EF3ECB9
P 4900 1100
F 0 "C5" H 5015 1146 50  0000 L CNN
F 1 "100n" H 5015 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4938 950 50  0001 C CNN
F 3 "~" H 4900 1100 50  0001 C CNN
	1    4900 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EF3F5F7
P 5300 1100
F 0 "C6" H 5415 1146 50  0000 L CNN
F 1 "100n" H 5415 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5338 950 50  0001 C CNN
F 3 "~" H 5300 1100 50  0001 C CNN
	1    5300 1100
	1    0    0    -1  
$EndComp
Text GLabel 4900 800  1    50   Input ~ 0
VCC
Text GLabel 5300 800  1    50   Input ~ 0
AVCC
Text GLabel 5100 1450 3    50   Input ~ 0
GND
Wire Wire Line
	4900 800  4900 950 
Wire Wire Line
	5300 800  5300 950 
Wire Wire Line
	4900 1250 4900 1300
Wire Wire Line
	4900 1300 5100 1300
Wire Wire Line
	5300 1300 5300 1250
Wire Wire Line
	5100 1300 5100 1450
Connection ~ 5100 1300
Wire Wire Line
	5100 1300 5300 1300
Text GLabel 6100 2300 0    50   Input ~ 0
VCC
$Comp
L Device:C C4
U 1 1 5EF6E3FD
P 4500 1100
F 0 "C4" H 4615 1146 50  0000 L CNN
F 1 "100n" H 4615 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 950 50  0001 C CNN
F 3 "~" H 4500 1100 50  0001 C CNN
	1    4500 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EF6E886
P 4100 1100
F 0 "C3" H 4215 1146 50  0000 L CNN
F 1 "100n" H 4215 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4138 950 50  0001 C CNN
F 3 "~" H 4100 1100 50  0001 C CNN
	1    4100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EF6ED15
P 3700 1100
F 0 "C2" H 3815 1146 50  0000 L CNN
F 1 "100n" H 3815 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3738 950 50  0001 C CNN
F 3 "~" H 3700 1100 50  0001 C CNN
	1    3700 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EF6F07C
P 3300 1100
F 0 "C1" H 3415 1146 50  0000 L CNN
F 1 "100n" H 3415 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3338 950 50  0001 C CNN
F 3 "~" H 3300 1100 50  0001 C CNN
	1    3300 1100
	1    0    0    -1  
$EndComp
Text GLabel 4500 800  1    50   Input ~ 0
VCC
Text GLabel 4100 800  1    50   Input ~ 0
VCC
Text GLabel 3700 800  1    50   Input ~ 0
VCC
Text GLabel 3300 800  1    50   Input ~ 0
VCC
Wire Wire Line
	4500 800  4500 950 
Wire Wire Line
	4100 800  4100 950 
Wire Wire Line
	3700 800  3700 950 
Wire Wire Line
	3300 950  3300 800 
Wire Wire Line
	3300 1250 3300 1300
Wire Wire Line
	3300 1300 3700 1300
Connection ~ 4900 1300
Wire Wire Line
	4500 1250 4500 1300
Connection ~ 4500 1300
Wire Wire Line
	4500 1300 4900 1300
Wire Wire Line
	4100 1250 4100 1300
Connection ~ 4100 1300
Wire Wire Line
	4100 1300 4500 1300
Wire Wire Line
	3700 1250 3700 1300
Connection ~ 3700 1300
Wire Wire Line
	3700 1300 4100 1300
$EndSCHEMATC
