EESchema Schematic File Version 4
LIBS:BPS-Nucleo-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L BPS-Nucleo-rescue:LTC6820-utsvt-bps U8
U 1 1 5C4C8CC8
P 3650 1700
F 0 "U8" H 3650 1865 50  0000 C CNN
F 1 "LTC6820" H 3650 1774 50  0000 C CNN
F 2 "Package_SO:MSOP-16_3x4mm_P0.5mm" H 3650 1700 50  0001 C CNN
F 3 "" H 3650 1700 50  0001 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
Text HLabel 2650 1900 0    50   Input ~ 0
MOSI
Text HLabel 2650 2000 0    50   Output ~ 0
MISO
Text HLabel 2650 2100 0    50   Input ~ 0
SCK
Text HLabel 2650 2200 0    50   Input ~ 0
VOLTCS
$Comp
L power:GND #PWR0137
U 1 1 5C4C9040
P 4750 2050
F 0 "#PWR0137" H 4750 1800 50  0001 C CNN
F 1 "GND" H 4755 1877 50  0000 C CNN
F 2 "" H 4750 2050 50  0001 C CNN
F 3 "" H 4750 2050 50  0001 C CNN
	1    4750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2050 4750 2000
Wire Wire Line
	4750 2000 4300 2000
Text HLabel 4850 2000 2    50   Input ~ 0
GND
Wire Wire Line
	4850 2000 4750 2000
Connection ~ 4750 2000
$Comp
L power:GND #PWR0138
U 1 1 5C4C933A
P 2650 1800
F 0 "#PWR0138" H 2650 1550 50  0001 C CNN
F 1 "GND" V 2655 1672 50  0000 R CNN
F 2 "" H 2650 1800 50  0001 C CNN
F 3 "" H 2650 1800 50  0001 C CNN
	1    2650 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2450 4950 2500
Wire Wire Line
	4950 2500 4300 2500
Connection ~ 4950 2500
Wire Wire Line
	2150 2300 2150 2250
$Comp
L Device:C C15
U 1 1 5C4C9B05
P 2150 2500
F 0 "C15" H 2265 2546 50  0000 L CNN
F 1 "0.1uF" H 2265 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2188 2350 50  0001 C CNN
F 3 "~" H 2150 2500 50  0001 C CNN
	1    2150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2350 2150 2300
Connection ~ 2150 2300
$Comp
L power:GND #PWR0140
U 1 1 5C4C9C35
P 2150 2700
F 0 "#PWR0140" H 2150 2450 50  0001 C CNN
F 1 "GND" H 2155 2527 50  0000 C CNN
F 2 "" H 2150 2700 50  0001 C CNN
F 3 "" H 2150 2700 50  0001 C CNN
	1    2150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2700 2150 2650
Wire Wire Line
	2650 1800 3100 1800
Wire Wire Line
	2650 1900 3100 1900
Wire Wire Line
	2650 2000 3100 2000
Wire Wire Line
	2650 2100 3100 2100
Wire Wire Line
	2650 2200 3100 2200
Wire Wire Line
	2150 2300 3000 2300
Wire Wire Line
	3100 2400 3000 2400
Wire Wire Line
	3000 2400 3000 2300
Connection ~ 3000 2300
Wire Wire Line
	3000 2300 3100 2300
Wire Wire Line
	3100 2500 3000 2500
Wire Wire Line
	3000 2500 3000 2400
Connection ~ 3000 2400
Text Notes 2700 2800 0    50   ~ 0
POL = 1, PHA = 1\nSCK is high when idle and captures on second edge.
Wire Wire Line
	4200 2200 4300 2200
Wire Wire Line
	4300 2200 4300 2500
Connection ~ 4300 2500
Wire Wire Line
	4300 2500 4200 2500
Wire Wire Line
	4200 2400 4650 2400
Wire Wire Line
	4200 2300 4650 2300
Wire Wire Line
	4200 2100 4300 2100
Wire Wire Line
	4300 2100 4300 2000
Connection ~ 4300 2000
Wire Wire Line
	4300 2000 4200 2000
Text Label 4650 2300 2    50   ~ 0
VOLT_IP
Text Label 4650 2400 2    50   ~ 0
VOLT_IM
$Comp
L Device:C C17
U 1 1 5C4CC3A5
P 4950 2700
F 0 "C17" H 5065 2746 50  0000 L CNN
F 1 "0.1uF" H 5065 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 2550 50  0001 C CNN
F 3 "~" H 4950 2700 50  0001 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5C4CC3AC
P 4950 2900
F 0 "#PWR0141" H 4950 2650 50  0001 C CNN
F 1 "GND" H 4955 2727 50  0000 C CNN
F 2 "" H 4950 2900 50  0001 C CNN
F 3 "" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2900 4950 2850
Wire Wire Line
	4950 2550 4950 2500
$Comp
L Device:R R27
U 1 1 5C4CCDCF
P 4450 1800
F 0 "R27" V 4350 1800 50  0000 C CNN
F 1 "806" V 4450 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 1800 50  0001 C CNN
F 3 "~" H 4450 1800 50  0001 C CNN
	1    4450 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 1800 4300 1800
Wire Wire Line
	4600 1800 4700 1800
Wire Wire Line
	4700 1800 4700 1900
Wire Wire Line
	4700 1900 4200 1900
$Comp
L Device:R R28
U 1 1 5C4CD755
P 4950 1900
F 0 "R28" V 4850 1900 50  0000 C CNN
F 1 "1.21k" V 4950 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 1900 50  0001 C CNN
F 3 "~" H 4950 1900 50  0001 C CNN
	1    4950 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1900 4700 1900
Connection ~ 4700 1900
$Comp
L power:GND #PWR0142
U 1 1 5C4CDCEB
P 5200 1900
F 0 "#PWR0142" H 5200 1650 50  0001 C CNN
F 1 "GND" V 5205 1772 50  0000 R CNN
F 2 "" H 5200 1900 50  0001 C CNN
F 3 "" H 5200 1900 50  0001 C CNN
	1    5200 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1900 5100 1900
Text Notes 2300 1400 0    50   ~ 0
If the wires lengths are short and you want to save more power, change IBIAS\nresistor to be 2.8k. Look in LTC6820 datasheet for more information on\ncalculating these BIAS resistors.
$Comp
L BPS-Nucleo-rescue:HX1188FNL-utsvt-bps U9
U 1 1 5C4CE5A3
P 8800 1700
F 0 "U9" H 8800 1865 50  0000 C CNN
F 1 "HX1188FNL" H 8800 1774 50  0000 C CNN
F 2 "UTSVT_BPS:HXXXX" H 8800 1700 50  0001 C CNN
F 3 "" H 8800 1700 50  0001 C CNN
	1    8800 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5C4CED3A
P 9900 1800
F 0 "J7" H 9979 1792 50  0000 L CNN
F 1 "VoltageSlaveConnector" H 9979 1701 50  0000 L CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x2xP3.00mm_PolarizingPeg_Vertical" H 9900 1800 50  0001 C CNN
F 3 "~" H 9900 1800 50  0001 C CNN
	1    9900 1800
	1    0    0    -1  
$EndComp
Text Label 8100 1400 2    50   ~ 0
VOLT_IP
Text Label 8100 2000 2    50   ~ 0
VOLT_IM
Text Label 2650 1900 0    50   ~ 0
MOSI
Text Label 2650 2000 0    50   ~ 0
MISO
Text Label 2650 2100 0    50   ~ 0
SCK
$Comp
L Device:R R26
U 1 1 5C4FD441
P 7750 1700
F 0 "R26" V 7650 1700 50  0000 C CNN
F 1 "120" V 7750 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7680 1700 50  0001 C CNN
F 3 "~" H 7750 1700 50  0001 C CNN
	1    7750 1700
	-1   0    0    1   
$EndComp
Text Notes 8050 1000 0    100  ~ 20
Connectors
Text Notes 7250 1100 0    50   ~ 10
Each connector is isolated from the maaster board components.
Text Notes 3250 1000 0    100  ~ 20
Isolated SPI
Text HLabel 5050 2500 2    50   Input ~ 0
+5V
$Comp
L power:+5V #PWR0164
U 1 1 5C5B5735
P 4950 2450
F 0 "#PWR0164" H 4950 2300 50  0001 C CNN
F 1 "+5V" H 4965 2623 50  0000 C CNN
F 2 "" H 4950 2450 50  0001 C CNN
F 3 "" H 4950 2450 50  0001 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2500 4950 2500
NoConn ~ 9400 1900
NoConn ~ 9400 2300
Wire Wire Line
	8200 1800 8100 1800
Wire Wire Line
	8100 1800 8100 1400
Wire Wire Line
	9400 1800 9700 1800
Wire Wire Line
	9400 2000 9600 2000
Wire Wire Line
	9600 2000 9600 1900
Wire Wire Line
	9600 1900 9700 1900
NoConn ~ 9400 2200
NoConn ~ 9400 2400
NoConn ~ 8200 2200
NoConn ~ 8200 2300
NoConn ~ 8200 2400
NoConn ~ 8200 1900
Wire Wire Line
	7750 1850 7750 2000
Wire Wire Line
	7750 2000 8200 2000
Wire Wire Line
	7750 1400 7750 1550
Wire Wire Line
	7750 1400 8100 1400
$Comp
L power:+5V #PWR0139
U 1 1 5D8A9470
P 2150 2250
F 0 "#PWR0139" H 2150 2100 50  0001 C CNN
F 1 "+5V" H 2165 2423 50  0000 C CNN
F 2 "" H 2150 2250 50  0001 C CNN
F 3 "" H 2150 2250 50  0001 C CNN
	1    2150 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
