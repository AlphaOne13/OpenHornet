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
L power:GND #PWR01
U 1 1 5ED5D567
P 2850 3100
F 0 "#PWR01" H 2850 2850 50  0001 C CNN
F 1 "GND" H 2855 2927 50  0000 C CNN
F 2 "" H 2850 3100 50  0001 C CNN
F 3 "" H 2850 3100 50  0001 C CNN
	1    2850 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5ED5D8B5
P 3250 2050
F 0 "#PWR02" H 3250 1900 50  0001 C CNN
F 1 "VCC" H 3265 2223 50  0000 C CNN
F 2 "" H 3250 2050 50  0001 C CNN
F 3 "" H 3250 2050 50  0001 C CNN
	1    3250 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5ED5F150
P 3950 2200
F 0 "#PWR04" H 3950 2050 50  0001 C CNN
F 1 "VCC" H 3965 2373 50  0000 C CNN
F 2 "" H 3950 2200 50  0001 C CNN
F 3 "" H 3950 2200 50  0001 C CNN
	1    3950 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5ED5F311
P 3700 1950
F 0 "#PWR03" H 3700 1700 50  0001 C CNN
F 1 "GND" H 3705 1777 50  0000 C CNN
F 2 "" H 3700 1950 50  0001 C CNN
F 3 "" H 3700 1950 50  0001 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2150 3250 2050
Wire Wire Line
	3550 2150 3550 1900
Wire Wire Line
	3550 1900 3700 1900
Wire Wire Line
	3700 1900 3700 1950
Wire Wire Line
	3950 2200 3950 2350
Wire Wire Line
	3950 2350 3750 2350
Wire Wire Line
	3950 2800 3750 2800
Wire Wire Line
	3950 2800 3950 3000
Wire Wire Line
	3750 3000 3950 3000
Wire Wire Line
	3050 2800 2850 2800
Wire Wire Line
	2850 2800 2850 3000
Wire Wire Line
	2850 3000 3050 3000
Wire Wire Line
	3750 2500 4900 2500
Wire Wire Line
	3400 2150 3400 1800
Wire Wire Line
	3400 1800 4150 1800
Wire Wire Line
	4150 1800 4150 2400
Wire Wire Line
	4150 2400 4900 2400
Wire Wire Line
	3750 2650 3950 2650
Wire Wire Line
	2850 3100 2850 3000
Connection ~ 2850 3000
$Comp
L power:GND #PWR05
U 1 1 5ED63DBF
P 3950 2650
F 0 "#PWR05" H 3950 2400 50  0001 C CNN
F 1 "GND" H 3955 2477 50  0000 C CNN
F 2 "" H 3950 2650 50  0001 C CNN
F 3 "" H 3950 2650 50  0001 C CNN
	1    3950 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5ED6496B
P 4850 2750
F 0 "#PWR08" H 4850 2500 50  0001 C CNN
F 1 "GND" H 4855 2577 50  0000 C CNN
F 2 "" H 4850 2750 50  0001 C CNN
F 3 "" H 4850 2750 50  0001 C CNN
	1    4850 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5ED64F77
P 4850 2250
F 0 "#PWR07" H 4850 2100 50  0001 C CNN
F 1 "VCC" H 4865 2423 50  0000 C CNN
F 2 "" H 4850 2250 50  0001 C CNN
F 3 "" H 4850 2250 50  0001 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2800 4200 2800
Wire Wire Line
	4200 2800 4200 2600
Wire Wire Line
	4200 2600 4400 2600
Connection ~ 3950 2800
Wire Wire Line
	4850 2250 4850 2300
Wire Wire Line
	4850 2300 4900 2300
Wire Wire Line
	4900 2700 4850 2700
Wire Wire Line
	4850 2700 4850 2750
$Comp
L Device:R_US R1
U 1 1 5ED678A3
P 4400 2100
F 0 "R1" H 4468 2191 50  0000 L CNN
F 1 "10k" H 4468 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4440 2090 50  0001 C CNN
F 3 "~" H 4400 2100 50  0001 C CNN
F 4 "DNP" H 4468 2009 50  0000 L CNN "DNP"
	1    4400 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5ED688F7
P 4400 1900
F 0 "#PWR06" H 4400 1750 50  0001 C CNN
F 1 "VCC" H 4415 2073 50  0000 C CNN
F 2 "" H 4400 1900 50  0001 C CNN
F 3 "" H 4400 1900 50  0001 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1950 4400 1900
Wire Wire Line
	4400 2250 4400 2600
Connection ~ 4400 2600
Wire Wire Line
	4400 2600 4900 2600
$Comp
L power:GND #PWR010
U 1 1 5ED6B7DF
P 2350 2750
F 0 "#PWR010" H 2350 2500 50  0001 C CNN
F 1 "GND" H 2355 2577 50  0000 C CNN
F 2 "" H 2350 2750 50  0001 C CNN
F 3 "" H 2350 2750 50  0001 C CNN
	1    2350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5ED6C09A
P 2350 2450
F 0 "#PWR09" H 2350 2300 50  0001 C CNN
F 1 "VCC" H 2365 2623 50  0000 C CNN
F 2 "" H 2350 2450 50  0001 C CNN
F 3 "" H 2350 2450 50  0001 C CNN
	1    2350 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5ED6C50A
P 2350 2600
F 0 "C1" H 2465 2646 50  0000 L CNN
F 1 "4.7uF" H 2465 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2388 2450 50  0001 C CNN
F 3 "~" H 2350 2600 50  0001 C CNN
	1    2350 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5ED69812
P 2350 3600
F 0 "H1" H 2450 3646 50  0000 L CNN
F 1 "MountingHole" H 2450 3555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 2350 3600 50  0001 C CNN
F 3 "~" H 2350 3600 50  0001 C CNN
	1    2350 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5ED6AE7D
P 2350 3850
F 0 "H2" H 2450 3896 50  0000 L CNN
F 1 "MountingHole" H 2450 3805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 2350 3850 50  0001 C CNN
F 3 "~" H 2350 3850 50  0001 C CNN
	1    2350 3850
	1    0    0    -1  
$EndComp
$Comp
L OpenHornet:ANALOGSTICK_CENTERPUSH JOY1
U 1 1 5EDA20EE
P 3400 2100
F 0 "JOY1" H 3400 927 50  0000 C CNN
F 1 "ANALOGSTICK_CENTERPUSH" H 3400 2200 50  0001 C CNN
F 2 "KiCAD_Libraries:RKJXV12" H 3200 950 50  0001 C CNN
F 3 "" H 3200 950 50  0001 C CNN
	1    3400 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5EDB9436
P 5100 2300
F 0 "J2" H 5180 2342 50  0000 L CNN
F 1 "Conn_01x01" H 5180 2251 50  0000 L CNN
F 2 "KiCAD_Libraries:SolderWirePad_1x01_SMD_2x4mm" H 5100 2300 50  0001 C CNN
F 3 "~" H 5100 2300 50  0001 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5EDBA3C5
P 5100 2400
F 0 "J3" H 5180 2442 50  0000 L CNN
F 1 "Conn_01x01" H 5180 2351 50  0000 L CNN
F 2 "KiCAD_Libraries:SolderWirePad_1x01_SMD_2x4mm" H 5100 2400 50  0001 C CNN
F 3 "~" H 5100 2400 50  0001 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5EDBAAA8
P 5100 2500
F 0 "J4" H 5180 2542 50  0000 L CNN
F 1 "Conn_01x01" H 5180 2451 50  0000 L CNN
F 2 "KiCAD_Libraries:SolderWirePad_1x01_SMD_2x4mm" H 5100 2500 50  0001 C CNN
F 3 "~" H 5100 2500 50  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5EDBB222
P 5100 2600
F 0 "J5" H 5180 2642 50  0000 L CNN
F 1 "Conn_01x01" H 5180 2551 50  0000 L CNN
F 2 "KiCAD_Libraries:SolderWirePad_1x01_SMD_2x4mm" H 5100 2600 50  0001 C CNN
F 3 "~" H 5100 2600 50  0001 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5EDBB5F1
P 5100 2700
F 0 "J6" H 5180 2742 50  0000 L CNN
F 1 "Conn_01x01" H 5180 2651 50  0000 L CNN
F 2 "KiCAD_Libraries:SolderWirePad_1x01_SMD_2x4mm" H 5100 2700 50  0001 C CNN
F 3 "~" H 5100 2700 50  0001 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
