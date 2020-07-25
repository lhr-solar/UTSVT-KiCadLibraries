EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
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
L Connector_Generic:Conn_01x02 J?
U 1 1 5D93093E
P 7350 3400
AR Path="/5C392C6A/5D93093E" Ref="J?"  Part="1" 
AR Path="/5D923D59/5D93093E" Ref="J11"  Part="1" 
F 0 "J11" H 7430 3392 50  0000 L CNN
F 1 "ErrorLightConn" H 7430 3301 50  0000 L CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x2xP3.00mm_PolarizingPeg_Vertical" H 7350 3400 50  0001 C CNN
F 3 "~" H 7350 3400 50  0001 C CNN
	1    7350 3400
	1    0    0    -1  
$EndComp
Text Notes 3350 1800 0    100  ~ 20
Error Light
$Comp
L Device:R R?
U 1 1 5D93094B
P 4450 3650
AR Path="/5C392C6A/5D93094B" Ref="R?"  Part="1" 
AR Path="/5D923D59/5D93094B" Ref="R32"  Part="1" 
F 0 "R32" H 4300 3600 50  0000 C CNN
F 1 "470" V 4450 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 3650 50  0001 C CNN
F 3 "~" H 4450 3650 50  0001 C CNN
	1    4450 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 4350 2950 4350
$Comp
L power:+12V #PWR?
U 1 1 5D930954
P 6650 2700
AR Path="/5C392C6A/5D930954" Ref="#PWR?"  Part="1" 
AR Path="/5D923D59/5D930954" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 6650 2550 50  0001 C CNN
F 1 "+12V" H 6665 2873 50  0000 C CNN
F 2 "" H 6650 2700 50  0001 C CNN
F 3 "" H 6650 2700 50  0001 C CNN
	1    6650 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D93095A
P 6650 2950
AR Path="/5C392C6A/5D93095A" Ref="C?"  Part="1" 
AR Path="/5D923D59/5D93095A" Ref="C33"  Part="1" 
F 0 "C33" H 6765 2996 50  0000 L CNN
F 1 "10u" H 6765 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6688 2800 50  0001 C CNN
F 3 "~" H 6650 2950 50  0001 C CNN
	1    6650 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5D930960
P 6650 3200
AR Path="/5C392C6A/5D930960" Ref="#PWR?"  Part="1" 
AR Path="/5D923D59/5D930960" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 6650 3000 50  0001 C CNN
F 1 "GNDPWR" H 6654 3046 50  0000 C CNN
F 2 "" H 6650 3150 50  0001 C CNN
F 3 "" H 6650 3150 50  0001 C CNN
	1    6650 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 3100 6650 3150
Wire Wire Line
	6650 2700 6650 2750
$Comp
L Device:C C?
U 1 1 5D930968
P 6200 2950
AR Path="/5C392C6A/5D930968" Ref="C?"  Part="1" 
AR Path="/5D923D59/5D930968" Ref="C34"  Part="1" 
F 0 "C34" H 6315 2996 50  0000 L CNN
F 1 "0.1u" H 6315 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 2800 50  0001 C CNN
F 3 "~" H 6200 2950 50  0001 C CNN
	1    6200 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 3100 6200 3150
Wire Wire Line
	6200 3150 6650 3150
Connection ~ 6650 3150
Wire Wire Line
	6650 3150 6650 3200
Wire Wire Line
	6200 2800 6200 2750
Wire Wire Line
	6200 2750 6650 2750
Connection ~ 6650 2750
Wire Wire Line
	6650 2750 6650 2800
Wire Wire Line
	5750 3750 5850 3750
Connection ~ 6200 2750
$Comp
L power:GNDPWR #PWR?
U 1 1 5D93097A
P 5850 4150
AR Path="/5C392C6A/5D93097A" Ref="#PWR?"  Part="1" 
AR Path="/5D923D59/5D93097A" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 5850 3950 50  0001 C CNN
F 1 "GNDPWR" H 5854 3996 50  0000 C CNN
F 2 "" H 5850 4100 50  0001 C CNN
F 3 "" H 5850 4100 50  0001 C CNN
	1    5850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4150 5850 4050
Wire Wire Line
	5850 4050 5750 4050
$Comp
L power:+12V #PWR?
U 1 1 5D930982
P 7050 2850
AR Path="/5C38C674/5D930982" Ref="#PWR?"  Part="1" 
AR Path="/5C392C6A/5D930982" Ref="#PWR?"  Part="1" 
AR Path="/5D923D59/5D930982" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 7050 2700 50  0001 C CNN
F 1 "+12V" H 7065 3023 50  0000 C CNN
F 2 "" H 7050 2850 50  0001 C CNN
F 3 "" H 7050 2850 50  0001 C CNN
	1    7050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D930988
P 6650 4200
AR Path="/5C38C674/5D930988" Ref="R?"  Part="1" 
AR Path="/5C392C6A/5D930988" Ref="R?"  Part="1" 
AR Path="/5D923D59/5D930988" Ref="R34"  Part="1" 
F 0 "R34" H 6700 4200 50  0000 L CNN
F 1 "10k" V 6650 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 4200 50  0001 C CNN
F 3 "~" H 6650 4200 50  0001 C CNN
	1    6650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4050 6650 3950
Wire Wire Line
	6650 3950 6750 3950
Wire Wire Line
	6650 4350 6650 4450
Wire Wire Line
	6650 4450 7050 4450
Wire Wire Line
	7050 4450 7050 4150
Wire Wire Line
	7050 4550 7050 4450
Connection ~ 7050 4450
$Comp
L Device:R R?
U 1 1 5D930995
P 6400 3950
AR Path="/5C38C674/5D930995" Ref="R?"  Part="1" 
AR Path="/5C392C6A/5D930995" Ref="R?"  Part="1" 
AR Path="/5D923D59/5D930995" Ref="R33"  Part="1" 
F 0 "R33" V 6300 3950 50  0000 C CNN
F 1 "0" V 6400 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6330 3950 50  0001 C CNN
F 3 "~" H 6400 3950 50  0001 C CNN
	1    6400 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3950 6650 3950
Connection ~ 6650 3950
Text Notes 7150 4450 0    50   ~ 0
Please check footprint and symbol matches!\n1: G\n2: D\n3: S
Wire Wire Line
	5750 3950 5850 3950
$Comp
L Connector:TestPoint TP?
U 1 1 5D9309AC
P 6050 3800
AR Path="/5C38C674/5D9309AC" Ref="TP?"  Part="1" 
AR Path="/5C392C6A/5D9309AC" Ref="TP?"  Part="1" 
AR Path="/5D923D59/5D9309AC" Ref="TP9"  Part="1" 
F 0 "TP9" H 6108 3920 50  0000 L CNN
F 1 "StrobeLightGate_TP" H 6108 3829 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 6250 3800 50  0001 C CNN
F 3 "~" H 6250 3800 50  0001 C CNN
	1    6050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3800 6050 3950
Connection ~ 6050 3950
$Comp
L Device:R R?
U 1 1 5D9309B4
P 4050 3850
AR Path="/5C38C674/5D9309B4" Ref="R?"  Part="1" 
AR Path="/5C392C6A/5D9309B4" Ref="R?"  Part="1" 
AR Path="/5D923D59/5D9309B4" Ref="R31"  Part="1" 
F 0 "R31" H 4120 3896 50  0000 L CNN
F 1 "1.6k" V 4050 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3980 3850 50  0001 C CNN
F 3 "~" H 4050 3850 50  0001 C CNN
	1    4050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3350 4050 3250
Wire Wire Line
	4050 3700 4050 3650
$Comp
L power:GNDPWR #PWR?
U 1 1 5D9309BC
P 7050 4550
AR Path="/5C38C674/5D9309BC" Ref="#PWR?"  Part="1" 
AR Path="/5C392C6A/5D9309BC" Ref="#PWR?"  Part="1" 
AR Path="/5D923D59/5D9309BC" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 7050 4350 50  0001 C CNN
F 1 "GNDPWR" H 7054 4396 50  0000 C CNN
F 2 "" H 7050 4500 50  0001 C CNN
F 3 "" H 7050 4500 50  0001 C CNN
	1    7050 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D9309C2
P 7400 2950
AR Path="/5C38C674/5D9309C2" Ref="C?"  Part="1" 
AR Path="/5C392C6A/5D9309C2" Ref="C?"  Part="1" 
AR Path="/5D923D59/5D9309C2" Ref="C35"  Part="1" 
F 0 "C35" V 7148 2950 50  0000 C CNN
F 1 "1u" V 7239 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7438 2800 50  0001 C CNN
F 3 "~" H 7400 2950 50  0001 C CNN
	1    7400 2950
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5D9309C8
P 7750 3000
AR Path="/5C38C674/5D9309C8" Ref="#PWR?"  Part="1" 
AR Path="/5C392C6A/5D9309C8" Ref="#PWR?"  Part="1" 
AR Path="/5D923D59/5D9309C8" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 7750 2800 50  0001 C CNN
F 1 "GNDPWR" H 7754 2846 50  0000 C CNN
F 2 "" H 7750 2950 50  0001 C CNN
F 3 "" H 7750 2950 50  0001 C CNN
	1    7750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3000 7750 2950
Wire Wire Line
	7750 2950 7550 2950
Wire Wire Line
	7050 2850 7050 2950
Wire Wire Line
	7250 2950 7050 2950
Connection ~ 7050 2950
Wire Wire Line
	7150 3400 7050 3400
Wire Wire Line
	7050 3500 7150 3500
$Comp
L Device:LED_ALT D?
U 1 1 5D9309DA
P 4050 3500
AR Path="/5D9309DA" Ref="D?"  Part="1" 
AR Path="/5C392C6A/5D9309DA" Ref="D?"  Part="1" 
AR Path="/5D923D59/5D9309DA" Ref="D13"  Part="1" 
F 0 "D13" V 4088 3383 50  0000 R CNN
F 1 "Fault" V 3997 3383 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4050 3500 50  0001 C CNN
F 3 "~" H 4050 3500 50  0001 C CNN
F 4 "Red" V 4050 3500 50  0001 C CNN "Color"
F 5 "APTD2012LSURCK" V 4050 3500 50  0001 C CNN "P/N"
	1    4050 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 3950 6250 3950
Wire Wire Line
	4450 3500 4450 3250
Wire Wire Line
	4450 3250 4050 3250
Wire Wire Line
	4450 3850 4450 3800
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5D9309EA
P 3950 4350
AR Path="/5C392C6A/5D9309EA" Ref="Q?"  Part="1" 
AR Path="/5D923D59/5D9309EA" Ref="Q3"  Part="1" 
F 0 "Q3" H 4155 4396 50  0000 L CNN
F 1 "NTR4003NT1G" H 4155 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 4450 50  0001 C CNN
F 3 "~" H 3950 4350 50  0001 C CNN
	1    3950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3150 4450 3250
$Comp
L power:GND #PWR?
U 1 1 5D9309F1
P 4050 4850
AR Path="/5C392C6A/5D9309F1" Ref="#PWR?"  Part="1" 
AR Path="/5D923D59/5D9309F1" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 4050 4600 50  0001 C CNN
F 1 "GND" H 4055 4677 50  0000 C CNN
F 2 "" H 4050 4850 50  0001 C CNN
F 3 "" H 4050 4850 50  0001 C CNN
	1    4050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4850 4050 4750
Connection ~ 4050 4750
Wire Wire Line
	4050 4000 4050 4100
Wire Wire Line
	4050 4100 4450 4100
Wire Wire Line
	4450 4100 4450 3950
Connection ~ 4050 4100
Wire Wire Line
	4050 4100 4050 4150
Wire Wire Line
	4450 3850 4750 3850
Wire Wire Line
	4450 3950 4750 3950
Connection ~ 4450 3250
$Comp
L power:+5V #PWR?
U 1 1 5D930A01
P 4450 3150
AR Path="/5C392C6A/5D930A01" Ref="#PWR?"  Part="1" 
AR Path="/5D923D59/5D930A01" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 4450 3000 50  0001 C CNN
F 1 "+5V" H 4465 3323 50  0000 C CNN
F 2 "" H 4450 3150 50  0001 C CNN
F 3 "" H 4450 3150 50  0001 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D930A07
P 3300 4350
AR Path="/5C38C674/5D930A07" Ref="R?"  Part="1" 
AR Path="/5C392C6A/5D930A07" Ref="R?"  Part="1" 
AR Path="/5D923D59/5D930A07" Ref="R29"  Part="1" 
F 0 "R29" V 3200 4350 50  0000 C CNN
F 1 "0" V 3300 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 4350 50  0001 C CNN
F 3 "~" H 3300 4350 50  0001 C CNN
	1    3300 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D930A0D
P 3600 4550
AR Path="/5C38C674/5D930A0D" Ref="R?"  Part="1" 
AR Path="/5C392C6A/5D930A0D" Ref="R?"  Part="1" 
AR Path="/5D923D59/5D930A0D" Ref="R30"  Part="1" 
F 0 "R30" H 3650 4550 50  0000 L CNN
F 1 "10k" V 3600 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3530 4550 50  0001 C CNN
F 3 "~" H 3600 4550 50  0001 C CNN
	1    3600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4350 3600 4350
Wire Wire Line
	3600 4350 3600 4400
Connection ~ 3600 4350
Wire Wire Line
	3600 4350 3750 4350
Wire Wire Line
	3600 4750 3600 4700
Wire Wire Line
	3600 4750 4050 4750
Wire Wire Line
	4050 4550 4050 4750
Text HLabel 2950 4350 0    50   Input ~ 0
FAULT
Wire Wire Line
	5750 3850 5850 3850
Wire Wire Line
	5850 3850 5850 3950
Connection ~ 5850 3950
Wire Wire Line
	5850 3950 6050 3950
Wire Wire Line
	7050 3500 7050 3750
Wire Wire Line
	7050 2950 7050 3400
Wire Wire Line
	5850 2750 6200 2750
$Comp
L utsvt-bps:SI8261ABC-IS U12
U 1 1 5F13FC4D
P 5250 3650
F 0 "U12" H 5250 3000 50  0000 C CNN
F 1 "SI8261ABC-IS" H 5250 3100 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5250 3650 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si826x.pdf" H 5250 3650 50  0001 C CNN
	1    5250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5F239C8E
P 6950 3950
AR Path="/5C38C674/5F239C8E" Ref="Q?"  Part="1" 
AR Path="/5D923D59/5F239C8E" Ref="Q4"  Part="1" 
F 0 "Q4" H 7155 3996 50  0000 L CNN
F 1 "VND5N07-E" H 7155 3905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7150 4050 50  0001 C CNN
F 3 "~" H 6950 3950 50  0001 C CNN
	1    6950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2750 5850 3750
Wire Notes Line
	5250 5200 5250 2250
Text Notes 2300 5650 0    50   ~ 0
Extra transistor interface present because the Si8261 Isolator requires\n6mA to turn but we wanted an LED indicator on the board to tell\nus the Contactor is on. The max current output of an STM32\npin is 8mA and adding a LED in parallel will exceed the max.
Text Notes 4900 2100 0    100  ~ 20
ISOLATED
Text Notes 4100 2550 0    50   ~ 0
Local (Leader Board) GND\n(Internal)
Text Notes 5400 2550 0    50   ~ 0
Power GND\n(External)
$EndSCHEMATC
