EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "V1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Jose Areas"
$EndDescr
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 60007E42
P 7350 3350
F 0 "J3" H 7458 3831 50  0000 C CNN
F 1 "Conn_01x08_Male" H 7458 3740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7350 3350 50  0001 C CNN
F 3 "~" H 7350 3350 50  0001 C CNN
	1    7350 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 60008B25
P 3700 3350
F 0 "J1" H 3808 3831 50  0000 C CNN
F 1 "Conn_01x08_Male" H 3808 3740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3700 3350 50  0001 C CNN
F 3 "~" H 3700 3350 50  0001 C CNN
	1    3700 3350
	1    0    0    -1  
$EndComp
$Comp
L ESP8266-12E_ESP-12E:ESP8266-12E_ESP-12E U1
U 1 1 6001299A
P 5600 3150
F 0 "U1" H 5600 4017 50  0000 C CNN
F 1 "ESP8266-12E_ESP-12E" H 5600 3926 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 5600 3150 50  0001 L BNN
F 3 "AI-Thinker" H 5600 3150 50  0001 L BNN
	1    5600 3150
	1    0    0    -1  
$EndComp
Text GLabel 6400 3850 2    50   Input ~ 0
GND
Text GLabel 6450 2550 2    50   Input ~ 0
VCC
Wire Wire Line
	6300 2550 6450 2550
Wire Wire Line
	6400 3850 6300 3850
Text GLabel 4000 3750 2    50   Input ~ 0
VCC
Wire Wire Line
	3900 3750 4000 3750
Text GLabel 7650 3750 2    50   Input ~ 0
GND
Wire Wire Line
	7550 3750 7650 3750
Text GLabel 4800 3350 0    50   Input ~ 0
IO0
Text GLabel 4800 2750 0    50   Input ~ 0
RX
Text GLabel 4800 3450 0    50   Input ~ 0
IO2
Text GLabel 4800 3550 0    50   Input ~ 0
IO4
Text GLabel 4800 3650 0    50   Input ~ 0
IO5
Text GLabel 6350 2850 2    50   Input ~ 0
TX
Text GLabel 4800 2550 0    50   Input ~ 0
RST
Text GLabel 4800 2650 0    50   Input ~ 0
EN
Text GLabel 4800 3750 0    50   Input ~ 0
IO9
Text GLabel 4800 3850 0    50   Input ~ 0
IO10
Text GLabel 6350 3050 2    50   Input ~ 0
ADC
Text GLabel 6350 3250 2    50   Input ~ 0
IO12
Text GLabel 6350 3350 2    50   Input ~ 0
IO13
Text GLabel 6350 3450 2    50   Input ~ 0
IO14
Text GLabel 6350 3550 2    50   Input ~ 0
IO15
Text GLabel 6350 3650 2    50   Input ~ 0
IO16
Wire Wire Line
	4900 2550 4800 2550
Wire Wire Line
	4800 2650 4900 2650
Wire Wire Line
	4900 3750 4800 3750
Wire Wire Line
	4900 3650 4800 3650
Wire Wire Line
	4800 3350 4900 3350
Wire Wire Line
	4900 3450 4800 3450
Wire Wire Line
	4900 3550 4800 3550
Wire Wire Line
	4900 3850 4800 3850
Wire Wire Line
	6300 3250 6350 3250
Wire Wire Line
	6300 3450 6350 3450
Wire Wire Line
	6300 3350 6350 3350
Wire Wire Line
	6300 3550 6350 3550
Wire Wire Line
	6300 3650 6350 3650
Wire Wire Line
	6300 3050 6350 3050
Wire Wire Line
	6300 2850 6350 2850
Wire Wire Line
	4900 2750 4800 2750
Text GLabel 7650 3050 2    50   Input ~ 0
TX
Wire Wire Line
	7550 3050 7650 3050
Text GLabel 7650 3150 2    50   Input ~ 0
RX
Wire Wire Line
	7550 3150 7650 3150
Text GLabel 7650 3250 2    50   Input ~ 0
IO5
Wire Wire Line
	7550 3250 7650 3250
Text GLabel 7650 3350 2    50   Input ~ 0
IO4
Wire Wire Line
	7550 3350 7650 3350
Text GLabel 7650 3450 2    50   Input ~ 0
IO0
Wire Wire Line
	7550 3450 7650 3450
Text GLabel 7650 3550 2    50   Input ~ 0
IO2
Wire Wire Line
	7550 3550 7650 3550
Text GLabel 7650 3650 2    50   Input ~ 0
IO15
Wire Wire Line
	7550 3650 7650 3650
Text GLabel 4050 3050 2    50   Input ~ 0
RST
Wire Wire Line
	3900 3050 4050 3050
Text GLabel 4050 3250 2    50   Input ~ 0
EN
Text GLabel 4050 3150 2    50   Input ~ 0
ADC
Wire Wire Line
	4050 3150 3900 3150
Wire Wire Line
	3900 3250 4050 3250
Text GLabel 4050 3350 2    50   Input ~ 0
IO16
Text GLabel 4050 3450 2    50   Input ~ 0
IO14
Text GLabel 4050 3550 2    50   Input ~ 0
IO12
Text GLabel 4050 3650 2    50   Input ~ 0
IO13
Wire Wire Line
	3900 3350 4050 3350
Wire Wire Line
	4050 3450 3900 3450
Wire Wire Line
	3900 3550 4050 3550
Wire Wire Line
	4050 3650 3900 3650
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 60022B5D
P 5600 4600
F 0 "J2" V 5754 4212 50  0000 R CNN
F 1 "Conn_01x06_Male" V 5663 4212 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 5600 4600 50  0001 C CNN
F 3 "~" H 5600 4600 50  0001 C CNN
	1    5600 4600
	0    -1   -1   0   
$EndComp
Text GLabel 4800 2850 0    50   Input ~ 0
SCLK
Wire Wire Line
	4800 2850 4900 2850
Text GLabel 5900 4250 1    50   Input ~ 0
SCLK
Wire Wire Line
	5900 4250 5900 4400
Text GLabel 4800 3050 0    50   Input ~ 0
MOSI
Wire Wire Line
	4900 3050 4800 3050
Text GLabel 5800 4250 1    50   Input ~ 0
MOSI
Wire Wire Line
	5800 4250 5800 4400
Text GLabel 4800 2950 0    50   Input ~ 0
CS
Text GLabel 5400 4250 1    50   Input ~ 0
CS
Wire Wire Line
	5400 4250 5400 4400
Text GLabel 4800 3150 0    50   Input ~ 0
MISO
Wire Wire Line
	4800 2950 4900 2950
Wire Wire Line
	4900 3150 4800 3150
Text GLabel 5500 4250 1    50   Input ~ 0
MISO
Wire Wire Line
	5500 4400 5500 4250
Text GLabel 5600 4250 1    50   Input ~ 0
IO9
Text GLabel 5700 4250 1    50   Input ~ 0
IO10
Wire Wire Line
	5600 4250 5600 4400
Wire Wire Line
	5700 4250 5700 4400
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 600300E9
P 7250 4450
F 0 "J4" H 7358 4631 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7358 4540 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7250 4450 50  0001 C CNN
F 3 "~" H 7250 4450 50  0001 C CNN
	1    7250 4450
	1    0    0    -1  
$EndComp
Text GLabel 7550 4450 2    50   Input ~ 0
GND
Wire Wire Line
	7450 4450 7550 4450
Text GLabel 7550 4550 2    50   Input ~ 0
VCC
Wire Wire Line
	7450 4550 7550 4550
$EndSCHEMATC
