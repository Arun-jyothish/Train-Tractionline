EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Traction Line Main Circuit"
Date "7-june-2021"
Rev "v1.0"
Comp ""
Comment1 "Haritha"
Comment2 "Anjana"
Comment3 "Ahalya"
Comment4 "Ramanan"
$EndDescr
$Comp
L pspice:INDUCTOR L1
U 1 1 60DBE278
P 3800 1450
F 0 "L1" H 3800 1665 50  0000 C CNN
F 1 "1m" H 3800 1574 50  0000 C CNN
F 2 "" H 3800 1450 50  0001 C CNN
F 3 "~" H 3800 1450 50  0001 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 60DBEFDA
P 4550 1450
F 0 "D1" H 4550 1715 50  0000 C CNN
F 1 "DIODE" H 4550 1624 50  0000 C CNN
F 2 "" H 4550 1450 50  0001 C CNN
F 3 "~" H 4550 1450 50  0001 C CNN
F 4 "D" H 4550 1450 50  0001 C CNN "Spice_Primitive"
F 5 "D1N4148" H 4500 1300 50  0000 C CNN "Spice_Model"
F 6 "Y" H 4550 1450 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Cadence\\SPB_17.2\\tools\\pspice\\library\\diode.lib" H 4550 1450 50  0001 C CNN "Spice_Lib_File"
	1    4550 1450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60DBFB7E
P 5400 1800
F 0 "C1" H 5515 1846 50  0000 L CNN
F 1 "47u" H 5515 1755 50  0000 L CNN
F 2 "" H 5438 1650 50  0001 C CNN
F 3 "~" H 5400 1800 50  0001 C CNN
	1    5400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60DC102F
P 5400 2200
F 0 "#PWR03" H 5400 1950 50  0001 C CNN
F 1 "GND" H 5405 2027 50  0000 C CNN
F 2 "" H 5400 2200 50  0001 C CNN
F 3 "" H 5400 2200 50  0001 C CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 60DC14FA
P 3300 1300
F 0 "#PWR01" H 3300 1150 50  0001 C CNN
F 1 "+12V" H 3315 1473 50  0000 C CNN
F 2 "" H 3300 1300 50  0001 C CNN
F 3 "" H 3300 1300 50  0001 C CNN
	1    3300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1950 5400 2200
Wire Wire Line
	5400 1650 5400 1450
Wire Wire Line
	5400 1450 4750 1450
Wire Wire Line
	4350 1450 4200 1450
Text GLabel 5800 1150 0    50   Input ~ 10
Boost_out
$Comp
L power:GND #PWR02
U 1 1 60DD9FFB
P 4200 2200
F 0 "#PWR02" H 4200 1950 50  0001 C CNN
F 1 "GND" H 4205 2027 50  0000 C CNN
F 2 "" H 4200 2200 50  0001 C CNN
F 3 "" H 4200 2200 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2200 4200 2150
Wire Wire Line
	4200 1750 4200 1450
Connection ~ 4200 1450
Wire Wire Line
	4200 1450 4050 1450
Wire Wire Line
	3300 1300 3300 1450
Wire Wire Line
	3300 1450 3550 1450
Wire Wire Line
	5400 1450 5800 1450
Wire Wire Line
	5800 1450 5800 1150
Connection ~ 5400 1450
Wire Notes Line
	11200 500  6650 500 
Wire Notes Line
	6650 500  6600 450 
Wire Notes Line
	6650 750  11200 750 
Text Notes 6750 800  0    79   ~ 16
Main Line | power Section\n\n
Wire Notes Line
	2650 900  6650 900 
Text Notes 3300 700  0    79   ~ 16
BOOST Section\n
Text GLabel 3500 1900 0    79   Input ~ 16
PWM_
Wire Wire Line
	3500 1900 3700 1900
Wire Wire Line
	3700 1900 3700 1950
Wire Wire Line
	3700 1950 3900 1950
Wire Notes Line
	6650 500  6650 3450
Wire Notes Line
	2600 3000 2600 450 
Wire Notes Line
	450  3000 500  3050
Wire Notes Line
	450  3000 6650 3000
Wire Notes Line
	450  3450 11200 3450
Text Notes 2000 3300 0    79   ~ 16
INVERTER SECTION
Text GLabel 4150 4150 0    79   Input ~ 16
PWM_
$Comp
L pspice:VSOURCE V1
U 1 1 60BE0437
P 4900 4600
F 0 "V1" H 5128 4691 50  0000 L CNN
F 1 "VSOURCE" H 5128 4600 50  0000 L CNN
F 2 "" H 4900 4600 50  0001 C CNN
F 3 "~" H 4900 4600 50  0001 C CNN
F 4 "V" H 4900 4600 50  0001 C CNN "Spice_Primitive"
F 5 "pulse(0 12 0 1n 1n 10m 20m)" H 5128 4509 50  0000 L CNN "Spice_Model"
F 6 "Y" H 4900 4600 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4150 4900 4150
Wire Wire Line
	4900 4150 4900 4300
$Comp
L power:GND #PWR07
U 1 1 60BE1995
P 4900 5350
F 0 "#PWR07" H 4900 5100 50  0001 C CNN
F 1 "GND" H 4905 5177 50  0000 C CNN
F 2 "" H 4900 5350 50  0001 C CNN
F 3 "" H 4900 5350 50  0001 C CNN
	1    4900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5350 4900 4900
Text Notes 4600 1800 0    50   ~ 0
.tran 100n 50m 1m\n\n\n
$Comp
L Transistor_FET:IRF9540N Q?
U 1 1 60BFD558
P 4100 1950
F 0 "Q?" H 4304 1996 50  0000 L CNN
F 1 "IRF9540N" H 4304 1905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4300 1875 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 4100 1950 50  0001 L CNN
F 4 "Q" H 4100 1950 50  0001 C CNN "Spice_Primitive"
F 5 "IRF9540N" H 4100 1950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4100 1950 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4100 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
