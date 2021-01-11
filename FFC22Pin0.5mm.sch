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
L FFCtoGPIOLibrary:GPIO22Pin GPIO2
U 1 1 5FFDFBFF
P 3300 3300
F 0 "GPIO2" H 3295 3377 50  0000 C CNN
F 1 "GPIO22Pin" H 3295 3286 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x11_P2.54mm_Vertical" H 3250 3350 50  0001 C CNN
F 3 "" H 3250 3350 50  0001 C CNN
	1    3300 3300
	-1   0    0    -1  
$EndComp
$Comp
L FFCtoGPIOLibrary:GPIO22Pin GPIO1
U 1 1 5FFE11A6
P 3300 1900
F 0 "GPIO1" H 3295 1885 50  0000 C CNN
F 1 "GPIO22Pin" H 3295 1976 50  0000 C CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-22S-0.5SH_1x22-1MP_P0.50mm_Horizontal" H 3250 1950 50  0001 C CNN
F 3 "" H 3250 1950 50  0001 C CNN
	1    3300 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2300 2250 2900
Wire Wire Line
	2350 2300 2350 2900
Wire Wire Line
	2450 2300 2450 2900
Wire Wire Line
	2550 2900 2550 2300
Wire Wire Line
	2650 2300 2650 2900
Wire Wire Line
	2750 2300 2750 2900
Wire Wire Line
	2850 2300 2850 2900
Wire Wire Line
	2950 2300 2950 2900
Wire Wire Line
	3050 2300 3050 2900
Wire Wire Line
	3150 2300 3150 2900
Wire Wire Line
	3250 2300 3250 2900
Wire Wire Line
	3350 2300 3350 2900
Wire Wire Line
	3450 2300 3450 2900
Wire Wire Line
	3550 2900 3550 2300
Wire Wire Line
	3650 2300 3650 2900
Wire Wire Line
	3750 2300 3750 2900
Wire Wire Line
	3850 2900 3850 2300
Wire Wire Line
	3950 2300 3950 2900
Wire Wire Line
	4050 2900 4050 2300
Wire Wire Line
	4150 2300 4150 2900
Text Label 3600 2000 0    50   ~ 0
FfcConnector
Text Label 3650 3300 0    50   ~ 0
BreakOutConnector
Wire Wire Line
	4250 2900 4250 2300
Wire Wire Line
	4350 2300 4350 2900
$Comp
L Mechanical:MountingHole H1
U 1 1 5FFC62F7
P 1850 2200
F 0 "H1" H 1950 2246 50  0000 L CNN
F 1 "MountingHole" H 1950 2155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_TopBottom" H 1850 2200 50  0001 C CNN
F 3 "~" H 1850 2200 50  0001 C CNN
	1    1850 2200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FFC6A23
P 4650 2200
F 0 "H2" H 4750 2246 50  0000 L CNN
F 1 "MountingHole" H 4750 2155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_TopBottom" H 4650 2200 50  0001 C CNN
F 3 "~" H 4650 2200 50  0001 C CNN
	1    4650 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
