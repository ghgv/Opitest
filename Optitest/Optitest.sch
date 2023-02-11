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
L ESP8266:ESP-12E U1
U 1 1 63E6F95F
P 5700 3050
F 0 "U1" H 5700 3815 50  0000 C CNN
F 1 "ESP-12E" H 5700 3724 50  0000 C CNN
F 2 "ESP:ESP-12E_SMD" H 5700 3050 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 5700 3050 50  0001 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1700 9700 1550
Wire Wire Line
	10000 1000 10100 1000
Text GLabel 10250 1000 2    50   Input ~ 0
VCC
Wire Wire Line
	9700 1700 10000 1700
Connection ~ 9700 1700
Text GLabel 10000 1700 2    50   Input ~ 0
GND
$Comp
L Device:R R1
U 1 1 63E7C501
P 3950 1300
F 0 "R1" H 4020 1346 50  0000 L CNN
F 1 "1K" H 4020 1255 50  0000 L CNN
F 2 "Resistor:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3880 1300 50  0001 C CNN
F 3 "~" H 3950 1300 50  0001 C CNN
	1    3950 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 63E7CDBB
P 4450 1300
F 0 "R2" H 4520 1346 50  0000 L CNN
F 1 "1K" H 4520 1255 50  0000 L CNN
F 2 "Resistor:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4380 1300 50  0001 C CNN
F 3 "~" H 4450 1300 50  0001 C CNN
	1    4450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 63E7D5A0
P 4850 1300
F 0 "R3" H 4920 1346 50  0000 L CNN
F 1 "1K" H 4920 1255 50  0000 L CNN
F 2 "Resistor:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4780 1300 50  0001 C CNN
F 3 "~" H 4850 1300 50  0001 C CNN
	1    4850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1750 2300 1750
Wire Wire Line
	2300 1750 2300 2450
Wire Wire Line
	2300 2450 2600 2450
Wire Wire Line
	2300 2450 2300 3150
Wire Wire Line
	2300 3150 2600 3150
Connection ~ 2300 2450
Wire Wire Line
	2300 3150 2300 3850
Wire Wire Line
	2300 3850 2600 3850
Connection ~ 2300 3150
Text GLabel 2300 2450 0    50   Input ~ 0
GND
$Comp
L Device:R R4
U 1 1 63E7FB16
P 5250 1300
F 0 "R4" H 5320 1346 50  0000 L CNN
F 1 "1K" H 5320 1255 50  0000 L CNN
F 2 "Resistor:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5180 1300 50  0001 C CNN
F 3 "~" H 5250 1300 50  0001 C CNN
	1    5250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1150 3950 1050
Wire Wire Line
	3950 1050 4450 1050
Wire Wire Line
	4450 1050 4450 1150
Wire Wire Line
	4450 1050 4850 1050
Wire Wire Line
	4850 1050 4850 1150
Connection ~ 4450 1050
Wire Wire Line
	4850 1050 5250 1050
Wire Wire Line
	5250 1050 5250 1150
Connection ~ 4850 1050
$Comp
L power:Earth #PWR0101
U 1 1 63E81485
P 9700 1700
F 0 "#PWR0101" H 9700 1450 50  0001 C CNN
F 1 "Earth" H 9700 1550 50  0001 C CNN
F 2 "" H 9700 1700 50  0001 C CNN
F 3 "~" H 9700 1700 50  0001 C CNN
	1    9700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1450 3950 1550
Wire Wire Line
	4450 1450 4450 1550
Wire Wire Line
	4850 1450 4850 1550
Wire Wire Line
	5250 1450 5250 1550
Text Label 3300 1750 0    50   ~ 0
MALO
Text Label 3300 2450 0    50   ~ 0
REGULAR
Text Label 3350 3150 0    50   ~ 0
BUENO
Text Label 3350 3850 0    50   ~ 0
EXCELENTE
Text Label 3950 1550 0    50   ~ 0
MALO
Text Label 4450 1550 0    50   ~ 0
REGULAR
Text Label 4850 1550 0    50   ~ 0
BUENO
Text Label 5250 1550 0    50   ~ 0
EXCELENTE
Wire Wire Line
	6600 2950 6750 2950
Wire Wire Line
	6600 3050 6750 3050
Text Label 6700 2950 0    50   ~ 0
MALO
Text Label 6700 3050 0    50   ~ 0
REGULAR
Wire Wire Line
	6600 3150 6750 3150
Text Label 6750 3150 0    50   ~ 0
BUENO
Wire Wire Line
	6600 3250 6750 3250
Text Label 6750 3250 0    50   ~ 0
EXCELENTE
Wire Wire Line
	4800 3450 4600 3450
Text Label 4600 3450 0    50   ~ 0
VCC
Text Label 10100 1000 0    50   ~ 0
VCC
Text Label 9850 1700 0    50   ~ 0
GND
Wire Wire Line
	6600 3450 6750 3450
Text Label 6750 3450 0    50   ~ 0
GND
Text Label 2400 2450 0    50   ~ 0
GND
Text Label 5000 1050 0    50   ~ 0
VCC
$Comp
L Device:R R6
U 1 1 63E8A5BA
P 6500 1300
F 0 "R6" H 6570 1346 50  0000 L CNN
F 1 "1K" H 6570 1255 50  0000 L CNN
F 2 "Resistor:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6430 1300 50  0001 C CNN
F 3 "~" H 6500 1300 50  0001 C CNN
	1    6500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3350 6750 3350
Text Label 6750 3350 0    50   ~ 0
To_R5
Wire Wire Line
	6500 1150 6500 1050
Wire Wire Line
	6500 1050 6600 1050
Text Label 6600 1050 0    50   ~ 0
To_R5
Wire Wire Line
	6500 1450 6500 1550
Text Label 6500 1550 0    50   ~ 0
GND
$Comp
L pspice:CAP C1
U 1 1 63E8CE2E
P 10100 1300
F 0 "C1" H 10278 1346 50  0000 L CNN
F 1 "33uF" H 10278 1255 50  0000 L CNN
F 2 "Capacitor:CP_Radial_D4.0mm_P1.50mm" H 10100 1300 50  0001 C CNN
F 3 "~" H 10100 1300 50  0001 C CNN
	1    10100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1050 10100 1000
Connection ~ 10100 1000
Wire Wire Line
	10100 1000 10250 1000
Wire Wire Line
	10100 1550 9700 1550
Connection ~ 9700 1550
Wire Wire Line
	9700 1550 9700 1300
$Comp
L Switch:SW_DIP_x02 SW5
U 1 1 63E8E8FD
P 2900 4700
F 0 "SW5" H 2900 5067 50  0000 C CNN
F 1 "SW_CONF" H 2900 4976 50  0000 C CNN
F 2 "Conf:SW_PUSH-12mm" H 2900 4700 50  0001 C CNN
F 3 "~" H 2900 4700 50  0001 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4600 2300 4600
Wire Wire Line
	2300 4600 2300 3850
Connection ~ 2300 3850
Wire Wire Line
	3200 4600 3350 4600
$Comp
L Device:R R5
U 1 1 63E90B9F
P 6000 1300
F 0 "R5" H 6070 1346 50  0000 L CNN
F 1 "1K" H 6070 1255 50  0000 L CNN
F 2 "Resistor:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5930 1300 50  0001 C CNN
F 3 "~" H 6000 1300 50  0001 C CNN
	1    6000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1050 6000 1050
Wire Wire Line
	6000 1050 6000 1150
Connection ~ 5250 1050
Wire Wire Line
	6000 1450 6000 1550
Text Label 6000 1550 0    50   ~ 0
CONF
Text Label 3350 4600 0    50   ~ 0
CONF
Wire Wire Line
	4800 3350 4600 3350
Text Label 4650 3350 0    50   ~ 0
CONF
$Comp
L Device:LED D1
U 1 1 63E95AE5
P 7250 1300
F 0 "D1" V 7289 1182 50  0000 R CNN
F 1 "LED" V 7198 1182 50  0000 R CNN
F 2 "Header:PinHeader_2x01_P1.27mm_Horizontal" H 7250 1300 50  0001 C CNN
F 3 "~" H 7250 1300 50  0001 C CNN
	1    7250 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 1150 7250 1050
Wire Wire Line
	7250 1050 7300 1050
Text Label 7300 1050 0    50   ~ 0
INF
Wire Wire Line
	4800 3250 4600 3250
Text Label 4600 3250 0    50   ~ 0
INF
$Comp
L Device:R R7
U 1 1 63E98FED
P 7250 1800
F 0 "R7" H 7320 1846 50  0000 L CNN
F 1 "150" H 7320 1755 50  0000 L CNN
F 2 "Resistor:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7180 1800 50  0001 C CNN
F 3 "~" H 7250 1800 50  0001 C CNN
	1    7250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1650 7250 1450
Wire Wire Line
	7250 2150 7250 1950
Text Label 7250 2000 0    50   ~ 0
GND
Wire Wire Line
	7900 1050 7950 1050
Text Label 7950 1050 0    50   ~ 0
Buzzer_1
$Comp
L Device:R R8
U 1 1 63E9F2F8
P 7900 1800
F 0 "R8" H 7970 1846 50  0000 L CNN
F 1 "150" H 7970 1755 50  0000 L CNN
F 2 "Resistor:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7830 1800 50  0001 C CNN
F 3 "~" H 7900 1800 50  0001 C CNN
	1    7900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2150 7900 1950
Text Label 7900 2000 0    50   ~ 0
GND
$Comp
L Device:Buzzer BZ1
U 1 1 63EA14D8
P 8000 1300
F 0 "BZ1" H 8152 1329 50  0000 L CNN
F 1 "Buzzer" H 8152 1238 50  0000 L CNN
F 2 "Header:PinHeader_2x01_P1.27mm_Horizontal" V 7975 1400 50  0001 C CNN
F 3 "~" V 7975 1400 50  0001 C CNN
	1    8000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1050 7900 1200
Wire Wire Line
	7900 1400 7900 1650
Wire Wire Line
	4800 3150 4600 3150
Text Label 4600 3150 0    50   ~ 0
Buzzer_1
Wire Wire Line
	6600 2750 6850 2750
Wire Wire Line
	6600 2850 6850 2850
Text Label 6750 2750 0    50   ~ 0
TXD
Text Label 6750 2850 0    50   ~ 0
RXD
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 63EA9F50
P 8400 2800
F 0 "J5" H 8428 2776 50  0000 L CNN
F 1 "Programmer" H 8428 2685 50  0000 L CNN
F 2 "Header:PinHeader_2x01_P1.27mm_Horizontal" H 8400 2800 50  0001 C CNN
F 3 "~" H 8400 2800 50  0001 C CNN
	1    8400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2800 7950 2800
Wire Wire Line
	8200 2900 7950 2900
Text Label 8050 2800 0    50   ~ 0
TXD
Text Label 8050 2900 0    50   ~ 0
RXD
Text Label 8750 1000 0    50   ~ 0
BAT
$Comp
L Device:R R9
U 1 1 63EAE944
P 8700 1200
F 0 "R9" H 8770 1246 50  0000 L CNN
F 1 "R" H 8770 1155 50  0000 L CNN
F 2 "Resistor:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8630 1200 50  0001 C CNN
F 3 "~" H 8700 1200 50  0001 C CNN
	1    8700 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 63EAF1F2
P 8700 1550
F 0 "R10" H 8770 1596 50  0000 L CNN
F 1 "R" H 8770 1505 50  0000 L CNN
F 2 "Resistor:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8630 1550 50  0001 C CNN
F 3 "~" H 8700 1550 50  0001 C CNN
	1    8700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1050 8700 1000
Wire Wire Line
	8700 1400 8700 1350
Wire Wire Line
	8700 1350 8550 1350
Connection ~ 8700 1350
Text Label 8600 1350 0    50   ~ 0
To_ADC_2
Wire Wire Line
	4800 2850 4600 2850
Text Label 4650 2850 0    50   ~ 0
To_ADC_2
Wire Wire Line
	4800 2950 4600 2950
Text Label 4600 2950 0    50   ~ 0
VCC
$Comp
L Connector_Generic:Conn_02x01 J1
U 1 1 63EC1537
P 2800 1750
F 0 "J1" H 2850 1967 50  0000 C CNN
F 1 "Conn_MALO" H 2850 1876 50  0000 C CNN
F 2 "Header:PinHeader_2x01_P1.27mm_Horizontal" H 2800 1750 50  0001 C CNN
F 3 "~" H 2800 1750 50  0001 C CNN
	1    2800 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J2
U 1 1 63EC1C38
P 2800 2450
F 0 "J2" H 2850 2667 50  0000 C CNN
F 1 "Conn_REGULAR" H 2850 2576 50  0000 C CNN
F 2 "Header:PinHeader_2x01_P1.27mm_Horizontal" H 2800 2450 50  0001 C CNN
F 3 "~" H 2800 2450 50  0001 C CNN
	1    2800 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J3
U 1 1 63EC241B
P 2800 3150
F 0 "J3" H 2850 3367 50  0000 C CNN
F 1 "Conn_BUENO" H 2850 3276 50  0000 C CNN
F 2 "Header:PinHeader_2x01_P1.27mm_Horizontal" H 2800 3150 50  0001 C CNN
F 3 "~" H 2800 3150 50  0001 C CNN
	1    2800 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J4
U 1 1 63EC2FF7
P 2800 3850
F 0 "J4" H 2850 4067 50  0000 C CNN
F 1 "Conn_EXCELENTE" H 2850 3976 50  0000 C CNN
F 2 "Header:PinHeader_2x01_P1.27mm_Horizontal" H 2800 3850 50  0001 C CNN
F 3 "~" H 2800 3850 50  0001 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1750 3400 1750
Wire Wire Line
	3100 2450 3400 2450
Wire Wire Line
	3100 3150 3400 3150
Wire Wire Line
	3100 3850 3400 3850
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 63ECDA3F
P 8450 3200
F 0 "J6" H 8478 3176 50  0000 L CNN
F 1 "Battery" H 8478 3085 50  0000 L CNN
F 2 "Header:PinHeader_2x01_P1.27mm_Horizontal" H 8450 3200 50  0001 C CNN
F 3 "~" H 8450 3200 50  0001 C CNN
	1    8450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3200 7950 3200
Wire Wire Line
	8250 3300 7950 3300
Text Label 8050 3200 0    50   ~ 0
BAT
Text Label 8100 3300 0    50   ~ 0
GND
$Comp
L Regulator_Linear:L78L33_SOT89 U2
U 1 1 63E8740C
P 9700 1000
F 0 "U2" H 9700 1242 50  0000 C CNN
F 1 "L78L33_SOT89" H 9700 1151 50  0000 C CNN
F 2 "REG:SOT-89-3" H 9700 1200 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 9700 950 50  0001 C CNN
	1    9700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1700 9700 1700
Wire Wire Line
	8700 1000 9400 1000
$EndSCHEMATC
