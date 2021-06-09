EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Arduino shield with signal sampling"
Date "lun. 30 mars 2015"
Rev "v1.0"
Comp ""
Comment1 "Ramanan"
Comment2 "Haritha"
Comment3 "Anjana"
Comment4 "Ahalya"
$EndDescr
Text Label 6450 2250 1    60   ~ 0
Vin
Text Label 6850 2250 1    60   ~ 0
IOREF
Text Label 6400 3300 0    60   ~ 0
A0
Text Label 6400 3400 0    60   ~ 0
A1
Text Label 6400 3500 0    60   ~ 0
A2
Text Label 6400 3600 0    60   ~ 0
A3
Text Label 6400 3700 0    60   ~ 0
A4(SDA)
Text Label 6400 3800 0    60   ~ 0
A5(SCL)
Text Label 8050 3800 0    60   ~ 0
0(Rx)
Text Label 8050 3600 0    60   ~ 0
2
Text Label 8050 3700 0    60   ~ 0
1(Tx)
Text Label 8050 3500 0    60   ~ 0
3(**)
Text Label 8050 3400 0    60   ~ 0
4
Text Label 8050 3300 0    60   ~ 0
5(**)
Text Label 8050 3200 0    60   ~ 0
6(**)
Text Label 8050 3100 0    60   ~ 0
7
Text Label 8050 2900 0    60   ~ 0
8
Text Label 8050 2800 0    60   ~ 0
9(**)
Text Label 8050 2700 0    60   ~ 0
10(**/SS)
Text Label 8050 2600 0    60   ~ 0
11(**/MOSI)
Text Label 8050 2500 0    60   ~ 0
12(MISO)
Text Label 8050 2400 0    60   ~ 0
13(SCK)
Text Label 8050 2200 0    60   ~ 0
AREF
NoConn ~ 6900 2400
Text Label 8050 2100 0    60   ~ 0
A4(SDA)
Text Label 8050 2000 0    60   ~ 0
A5(SCL)
Text Notes 8350 1800 0    60   ~ 0
Holes
Text Notes 6250 1650 0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 7100 2700
F 0 "P1" H 7100 3150 50  0000 C CNN
F 1 "Power" V 7200 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 7250 2700 20  0000 C CNN
F 3 "" H 7100 2700 50  0000 C CNN
	1    7100 2700
	1    0    0    -1  
$EndComp
Text Label 6150 2600 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 6650 2250
F 0 "#PWR01" H 6650 2100 50  0001 C CNN
F 1 "+3.3V" V 6650 2500 50  0000 C CNN
F 2 "" H 6650 2250 50  0000 C CNN
F 3 "" H 6650 2250 50  0000 C CNN
	1    6650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 6550 2150
F 0 "#PWR02" H 6550 2000 50  0001 C CNN
F 1 "+5V" V 6550 2350 50  0000 C CNN
F 2 "" H 6550 2150 50  0000 C CNN
F 3 "" H 6550 2150 50  0000 C CNN
	1    6550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 6800 3950
F 0 "#PWR03" H 6800 3700 50  0001 C CNN
F 1 "GND" H 6800 3800 50  0000 C CNN
F 2 "" H 6800 3950 50  0000 C CNN
F 3 "" H 6800 3950 50  0000 C CNN
	1    6800 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 7800 3950
F 0 "#PWR04" H 7800 3700 50  0001 C CNN
F 1 "GND" H 7800 3800 50  0000 C CNN
F 2 "" H 7800 3950 50  0000 C CNN
F 3 "" H 7800 3950 50  0000 C CNN
	1    7800 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 7100 3500
F 0 "P2" H 7100 3100 50  0000 C CNN
F 1 "Analog" V 7200 3500 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 7250 3550 20  0000 C CNN
F 3 "" H 7100 3500 50  0000 C CNN
	1    7100 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 8300 1450
F 0 "P5" V 8400 1450 50  0000 C CNN
F 1 "CONN_01X01" V 8400 1450 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 8221 1524 20  0000 C CNN
F 3 "" H 8300 1450 50  0000 C CNN
	1    8300 1450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 8400 1450
F 0 "P6" V 8500 1450 50  0000 C CNN
F 1 "CONN_01X01" V 8500 1450 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 8400 1450 20  0001 C CNN
F 3 "" H 8400 1450 50  0000 C CNN
	1    8400 1450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 8500 1450
F 0 "P7" V 8600 1450 50  0000 C CNN
F 1 "CONN_01X01" V 8600 1450 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 8500 1450 20  0001 C CNN
F 3 "" H 8500 1450 50  0000 C CNN
	1    8500 1450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 8600 1450
F 0 "P8" V 8700 1450 50  0000 C CNN
F 1 "CONN_01X01" V 8700 1450 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 8524 1372 20  0000 C CNN
F 3 "" H 8600 1450 50  0000 C CNN
	1    8600 1450
	0    -1   -1   0   
$EndComp
NoConn ~ 8300 1650
NoConn ~ 8400 1650
NoConn ~ 8500 1650
NoConn ~ 8600 1650
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 7500 3400
F 0 "P4" H 7500 2900 50  0000 C CNN
F 1 "Digital" V 7600 3400 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 7650 3350 20  0000 C CNN
F 3 "" H 7500 3400 50  0000 C CNN
	1    7500 3400
	-1   0    0    -1  
$EndComp
Wire Notes Line
	6175 1675 7575 1675
Wire Notes Line
	7575 1675 7575 1325
Wire Wire Line
	6850 2250 6850 2500
Wire Wire Line
	6850 2500 6900 2500
Wire Wire Line
	6900 2700 6650 2700
Wire Wire Line
	6900 2800 6550 2800
Wire Wire Line
	6900 3100 6450 3100
Wire Wire Line
	6900 2900 6800 2900
Wire Wire Line
	6900 3000 6800 3000
Connection ~ 6800 3000
Wire Wire Line
	6450 3100 6450 2250
Wire Wire Line
	6550 2800 6550 2150
Wire Wire Line
	6650 2700 6650 2250
Wire Wire Line
	6900 3700 6400 3700
Wire Wire Line
	6900 3800 6400 3800
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 7500 2400
F 0 "P3" H 7500 2950 50  0000 C CNN
F 1 "Digital" V 7600 2400 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 7650 2400 20  0000 C CNN
F 3 "" H 7500 2400 50  0000 C CNN
	1    7500 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 2900 8050 2900
Wire Wire Line
	7700 2800 8050 2800
Wire Wire Line
	7700 2700 8050 2700
Wire Wire Line
	7700 2600 8050 2600
Wire Wire Line
	7700 2500 8050 2500
Wire Wire Line
	7700 2400 8050 2400
Wire Wire Line
	7700 2200 8050 2200
Wire Wire Line
	7700 2100 8050 2100
Wire Wire Line
	7700 2000 8050 2000
Wire Wire Line
	7700 3800 8050 3800
Wire Wire Line
	7700 3700 8050 3700
Wire Wire Line
	7700 3400 8050 3400
Wire Wire Line
	7700 3300 8050 3300
Wire Wire Line
	7700 3200 8050 3200
Wire Wire Line
	7700 3100 8050 3100
Wire Wire Line
	7700 2300 7800 2300
Wire Wire Line
	7800 2300 7800 3950
Wire Wire Line
	6800 2900 6800 3000
Wire Wire Line
	6800 3000 6800 3950
Wire Notes Line
	6200 1250 6200 4200
Wire Wire Line
	6900 2600 6150 2600
Text Notes 7200 2400 0    60   ~ 0
1
Wire Notes Line
	8700 1800 8200 1800
Wire Notes Line
	8200 1800 8200 1300
$Comp
L Sensor_Optical:LDR03 R10
U 1 1 60BE0ECC
P 6550 5200
F 0 "R10" H 6620 5246 50  0000 L CNN
F 1 "LDR03" H 6620 5155 50  0000 L CNN
F 2 "OptoDevice:R_LDR_10x8.5mm_P7.6mm_Vertical" V 6725 5200 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 6550 5150 50  0001 C CNN
	1    6550 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60BE7B58
P 6550 4850
F 0 "R9" H 6480 4804 50  0000 R CNN
F 1 "2.2K" H 6480 4895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 6480 4850 50  0001 C CNN
F 3 "~" H 6550 4850 50  0001 C CNN
	1    6550 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 60BE8410
P 8100 5100
F 0 "D1" H 8093 4845 50  0000 C CNN
F 1 "LED" H 8093 4936 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 8100 5100 50  0001 C CNN
F 3 "~" H 8100 5100 50  0001 C CNN
	1    8100 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 60BE9076
P 8550 5100
F 0 "D2" H 8543 4845 50  0000 C CNN
F 1 "LED" H 8543 4936 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 8550 5100 50  0001 C CNN
F 3 "~" H 8550 5100 50  0001 C CNN
	1    8550 5100
	0    1    -1   0   
$EndComp
Wire Wire Line
	6550 5000 6550 5050
$Comp
L power:GND #PWR016
U 1 1 60BF6879
P 8550 5450
F 0 "#PWR016" H 8550 5200 50  0001 C CNN
F 1 "GND" H 8555 5277 50  0000 C CNN
F 2 "" H 8550 5450 50  0001 C CNN
F 3 "" H 8550 5450 50  0001 C CNN
	1    8550 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60BF6EE2
P 8100 5450
F 0 "#PWR015" H 8100 5200 50  0001 C CNN
F 1 "GND" H 8105 5277 50  0000 C CNN
F 2 "" H 8100 5450 50  0001 C CNN
F 3 "" H 8100 5450 50  0001 C CNN
	1    8100 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60BF77F8
P 6550 5450
F 0 "#PWR014" H 6550 5200 50  0001 C CNN
F 1 "GND" H 6555 5277 50  0000 C CNN
F 2 "" H 6550 5450 50  0001 C CNN
F 3 "" H 6550 5450 50  0001 C CNN
	1    6550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5350 6550 5450
Wire Wire Line
	8100 5250 8100 5450
$Comp
L Device:R R11
U 1 1 60C0352A
P 8100 4700
F 0 "R11" H 8030 4654 50  0000 R CNN
F 1 "470R" H 8030 4745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 8030 4700 50  0001 C CNN
F 3 "~" H 8100 4700 50  0001 C CNN
	1    8100 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 60C03C44
P 8550 4700
F 0 "R12" H 8480 4654 50  0000 R CNN
F 1 "470R" H 8480 4745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8480 4700 50  0001 C CNN
F 3 "~" H 8550 4700 50  0001 C CNN
	1    8550 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 4850 8100 4950
Wire Wire Line
	8550 4950 8550 4850
Wire Wire Line
	8550 5250 8550 5450
Wire Wire Line
	8100 4550 8100 4300
Wire Wire Line
	8100 4000 8400 4000
Wire Wire Line
	8400 4000 8400 3600
Wire Wire Line
	7700 3600 8400 3600
Wire Wire Line
	8550 4550 8550 4500
Wire Wire Line
	7700 3500 8550 3500
$Comp
L power:+5V #PWR013
U 1 1 60C00916
P 6550 4550
F 0 "#PWR013" H 6550 4400 50  0001 C CNN
F 1 "+5V" H 6565 4723 50  0000 C CNN
F 2 "" H 6550 4550 50  0001 C CNN
F 3 "" H 6550 4550 50  0001 C CNN
	1    6550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4550 6550 4700
Wire Wire Line
	6900 3300 6400 3300
Wire Wire Line
	6300 3600 6900 3600
Connection ~ 6550 5050
Wire Wire Line
	6250 3250 6250 3400
Wire Wire Line
	6250 3400 6900 3400
Wire Wire Line
	6300 3600 6300 5050
Wire Wire Line
	6250 3500 6900 3500
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 60CBA97A
P 7150 4450
F 0 "J3" H 7068 4125 50  0000 C CNN
F 1 "Conn_01x02" H 7068 4216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 7150 4450 50  0001 C CNN
F 3 "~" H 7150 4450 50  0001 C CNN
	1    7150 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 5050 6550 5050
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 60CC49C3
P 7150 4950
F 0 "J4" H 7068 5167 50  0000 C CNN
F 1 "Conn_01x02" H 7068 5076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 7150 4950 50  0001 C CNN
F 3 "~" H 7150 4950 50  0001 C CNN
	1    7150 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 3950 7350 3950
Wire Wire Line
	7350 3950 7350 4350
Connection ~ 7800 3950
Wire Wire Line
	7350 5050 7350 5450
Wire Wire Line
	7350 5450 8100 5450
Connection ~ 8100 5450
Wire Wire Line
	7350 4450 7650 4450
Wire Wire Line
	7650 4450 7650 4300
Wire Wire Line
	7650 4300 8100 4300
Connection ~ 8100 4300
Wire Wire Line
	8100 4300 8100 4000
Wire Wire Line
	7350 4950 7800 4950
Wire Wire Line
	7800 4950 7800 4500
Wire Wire Line
	7800 4500 8550 4500
Connection ~ 8550 4500
Wire Wire Line
	8550 4500 8550 3500
Wire Notes Line
	2350 4550 6200 4550
Wire Notes Line
	2350 4250 8700 4250
Wire Notes Line
	6200 6000 8700 6000
Wire Notes Line
	6200 4250 6200 6300
Text Notes 2600 4450 0    79   ~ 16
High voltage Sampling Section\n
Text Notes 6500 6200 0    79   ~ 16
Indicator Section\n
Wire Wire Line
	4900 1500 4900 1800
Text GLabel 6250 3500 0    50   Input ~ 0
input_ref
Text GLabel 6250 3250 0    50   Input ~ 0
output_ref
Wire Wire Line
	5500 3100 5500 3250
Connection ~ 5500 3100
Wire Wire Line
	5300 3100 5500 3100
Wire Wire Line
	5300 2600 5300 3100
Text GLabel 5300 2600 0    50   Input ~ 0
output_ref
Connection ~ 3850 3000
Wire Wire Line
	3600 3000 3850 3000
Wire Wire Line
	3600 2550 3600 3000
Text GLabel 3600 2550 0    50   Input ~ 0
input_ref
Wire Wire Line
	4650 1500 4900 1500
Wire Wire Line
	2850 1550 3200 1550
Wire Wire Line
	2850 1850 2850 1550
$Comp
L power:GND #PWR06
U 1 1 60C72972
P 3200 1550
F 0 "#PWR06" H 3200 1300 50  0001 C CNN
F 1 "GND" H 3205 1377 50  0000 C CNN
F 2 "" H 3200 1550 50  0001 C CNN
F 3 "" H 3200 1550 50  0001 C CNN
	1    3200 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60C72371
P 4650 1500
F 0 "#PWR010" H 4650 1250 50  0001 C CNN
F 1 "GND" H 4655 1327 50  0000 C CNN
F 2 "" H 4650 1500 50  0001 C CNN
F 3 "" H 4650 1500 50  0001 C CNN
	1    4650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1900 4500 2450
Wire Wire Line
	4500 1900 4900 1900
Wire Wire Line
	5500 3700 5500 3800
Wire Wire Line
	5500 3350 5500 3400
Wire Wire Line
	4500 3100 4500 3150
Connection ~ 4500 3100
Wire Wire Line
	4150 3100 4500 3100
Wire Wire Line
	4500 3150 4600 3150
Wire Wire Line
	4500 2750 4500 3100
Wire Wire Line
	4150 3400 4500 3400
$Comp
L Device:R R5
U 1 1 60C4A21B
P 4150 3250
F 0 "R5" H 4080 3204 50  0000 R CNN
F 1 "1K" H 4080 3295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4080 3250 50  0001 C CNN
F 3 "~" H 4150 3250 50  0001 C CNN
	1    4150 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3400 4500 3350
Connection ~ 4500 3400
$Comp
L Device:R R6
U 1 1 60C4A213
P 4500 2600
F 0 "R6" H 4430 2554 50  0000 R CNN
F 1 "98K" H 4430 2645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 4430 2600 50  0001 C CNN
F 3 "~" H 4500 2600 50  0001 C CNN
	1    4500 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3350 4600 3350
Wire Wire Line
	4500 3750 4500 3400
Wire Wire Line
	5200 3350 5500 3350
Wire Wire Line
	5500 3250 5200 3250
Wire Wire Line
	5500 3050 5500 3100
Wire Wire Line
	5500 2650 5500 2750
$Comp
L power:+5V #PWR011
U 1 1 60C4A207
P 5500 2650
F 0 "#PWR011" H 5500 2500 50  0001 C CNN
F 1 "+5V" H 5515 2823 50  0000 C CNN
F 2 "" H 5500 2650 50  0001 C CNN
F 3 "" H 5500 2650 50  0001 C CNN
	1    5500 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60C4A201
P 5500 2900
F 0 "R7" H 5430 2854 50  0000 R CNN
F 1 "1.2K" H 5430 2945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5430 2900 50  0001 C CNN
F 3 "~" H 5500 2900 50  0001 C CNN
	1    5500 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 60C4A1FB
P 5500 3550
F 0 "R8" H 5430 3504 50  0000 R CNN
F 1 "100R" H 5430 3595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5430 3550 50  0001 C CNN
F 3 "~" H 5500 3550 50  0001 C CNN
	1    5500 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60C4A1F5
P 4500 3750
F 0 "#PWR09" H 4500 3500 50  0001 C CNN
F 1 "GND" H 4505 3577 50  0000 C CNN
F 2 "" H 4500 3750 50  0001 C CNN
F 3 "" H 4500 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60C4A1EF
P 5500 3800
F 0 "#PWR012" H 5500 3550 50  0001 C CNN
F 1 "GND" H 5505 3627 50  0000 C CNN
F 2 "" H 5500 3800 50  0001 C CNN
F 3 "" H 5500 3800 50  0001 C CNN
	1    5500 3800
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N25 U2
U 1 1 60C4A1E9
P 4900 3250
F 0 "U2" H 4900 3575 50  0000 C CNN
F 1 "4N25" H 4900 3484 50  0000 C CNN
F 2 "Package_SO:Diodes_SO-8EP" H 4700 3050 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 4900 3250 50  0001 L CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3650 3850 3750
Wire Wire Line
	3850 3300 3850 3350
Wire Wire Line
	2850 1950 2850 2400
Wire Wire Line
	2850 3050 2850 3100
Connection ~ 2850 3050
Wire Wire Line
	2500 3050 2850 3050
Wire Wire Line
	2850 3100 2950 3100
Wire Wire Line
	2850 2700 2850 3050
Wire Wire Line
	2500 3350 2850 3350
$Comp
L Device:R R1
U 1 1 60C0D001
P 2500 3200
F 0 "R1" H 2430 3154 50  0000 R CNN
F 1 "1K" H 2430 3245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2430 3200 50  0001 C CNN
F 3 "~" H 2500 3200 50  0001 C CNN
	1    2500 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 3350 2850 3300
Connection ~ 2850 3350
$Comp
L Device:R R2
U 1 1 60C0C88D
P 2850 2550
F 0 "R2" H 2780 2504 50  0000 R CNN
F 1 "98K" H 2780 2595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2780 2550 50  0001 C CNN
F 3 "~" H 2850 2550 50  0001 C CNN
	1    2850 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 3300 2950 3300
Wire Wire Line
	2850 3700 2850 3350
Wire Wire Line
	3550 3300 3850 3300
Wire Wire Line
	3850 3200 3550 3200
Wire Wire Line
	3850 3000 3850 3200
Wire Wire Line
	3850 2600 3850 2700
$Comp
L power:+5V #PWR07
U 1 1 60C0549E
P 3850 2600
F 0 "#PWR07" H 3850 2450 50  0001 C CNN
F 1 "+5V" H 3865 2773 50  0000 C CNN
F 2 "" H 3850 2600 50  0001 C CNN
F 3 "" H 3850 2600 50  0001 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60C04C0C
P 3850 2850
F 0 "R3" H 3780 2804 50  0000 R CNN
F 1 "1.2K" H 3780 2895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 3780 2850 50  0001 C CNN
F 3 "~" H 3850 2850 50  0001 C CNN
	1    3850 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 60C048D8
P 3850 3500
F 0 "R4" H 3780 3454 50  0000 R CNN
F 1 "100R" H 3780 3545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3780 3500 50  0001 C CNN
F 3 "~" H 3850 3500 50  0001 C CNN
	1    3850 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60BF7462
P 2850 3700
F 0 "#PWR05" H 2850 3450 50  0001 C CNN
F 1 "GND" H 2855 3527 50  0000 C CNN
F 2 "" H 2850 3700 50  0001 C CNN
F 3 "" H 2850 3700 50  0001 C CNN
	1    2850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60BF7171
P 3850 3750
F 0 "#PWR08" H 3850 3500 50  0001 C CNN
F 1 "GND" H 3855 3577 50  0000 C CNN
F 2 "" H 3850 3750 50  0001 C CNN
F 3 "" H 3850 3750 50  0001 C CNN
	1    3850 3750
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N25 U1
U 1 1 60BE6890
P 3250 3200
F 0 "U1" H 3250 3525 50  0000 C CNN
F 1 "4N25" H 3250 3434 50  0000 C CNN
F 2 "Package_SO:Diodes_SO-8EP" H 3050 3000 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 3250 3200 50  0001 L CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 60BE0AB8
P 5100 1900
F 0 "J2" H 5018 1575 50  0000 C CNN
F 1 "Conn_01x02" H 5018 1666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 5100 1900 50  0001 C CNN
F 3 "~" H 5100 1900 50  0001 C CNN
	1    5100 1900
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60BE0727
P 2650 1950
F 0 "J1" H 2568 1625 50  0000 C CNN
F 1 "Conn_01x02" H 2568 1716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 2650 1950 50  0001 C CNN
F 3 "~" H 2650 1950 50  0001 C CNN
	1    2650 1950
	-1   0    0    1   
$EndComp
Wire Notes Line
	2350 1300 8700 1300
Wire Notes Line
	8700 1300 8700 6300
Wire Notes Line
	2350 1300 2350 4550
Wire Notes Line
	6200 6300 8700 6300
$EndSCHEMATC
