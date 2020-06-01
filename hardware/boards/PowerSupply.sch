EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1300 1000 0    50   Input ~ 0
12V0
Text HLabel 1300 1100 0    50   Input ~ 0
3V3
Text HLabel 1300 1200 0    50   Input ~ 0
3V3_AUX
Text HLabel 1100 2150 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 5EDFA38F
P 1200 2200
F 0 "#PWR?" H 1200 1950 50  0001 C CNN
F 1 "GND" H 1205 2027 50  0000 C CNN
F 2 "" H 1200 2200 50  0001 C CNN
F 3 "" H 1200 2200 50  0001 C CNN
	1    1200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2150 1200 2200
$Comp
L Device:LED D?
U 1 1 5F24E3AB
P 1650 1950
F 0 "D?" H 1650 2050 50  0000 R CNN
F 1 "LED" H 1700 1800 50  0000 R CNN
F 2 "" H 1650 1950 50  0001 C CNN
F 3 "~" H 1650 1950 50  0001 C CNN
	1    1650 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F24FC65
P 2000 1950
F 0 "D?" H 2000 2050 50  0000 R CNN
F 1 "LED" H 2050 1800 50  0000 R CNN
F 2 "" H 2000 1950 50  0001 C CNN
F 3 "~" H 2000 1950 50  0001 C CNN
	1    2000 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F25073F
P 2350 1950
F 0 "D?" H 2350 2050 50  0000 R CNN
F 1 "LED" H 2400 1800 50  0000 R CNN
F 2 "" H 2350 1950 50  0001 C CNN
F 3 "~" H 2350 1950 50  0001 C CNN
	1    2350 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 2150 1650 2100
Connection ~ 1200 2150
Wire Wire Line
	1650 2150 2000 2150
Wire Wire Line
	2000 2150 2000 2100
Connection ~ 1650 2150
Wire Wire Line
	2000 2150 2350 2150
Wire Wire Line
	2350 2150 2350 2100
Connection ~ 2000 2150
Wire Wire Line
	1200 2150 1650 2150
Wire Wire Line
	1100 2150 1200 2150
$Comp
L Device:R_Small R?
U 1 1 5F256979
P 1650 1600
F 0 "R?" V 1550 1550 50  0000 L CNN
F 1 "R_Small" V 1750 1550 50  0000 L CNN
F 2 "" H 1650 1600 50  0001 C CNN
F 3 "~" H 1650 1600 50  0001 C CNN
	1    1650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F258059
P 2000 1600
F 0 "R?" V 1900 1550 50  0000 L CNN
F 1 "R_Small" V 2100 1550 50  0000 L CNN
F 2 "" H 2000 1600 50  0001 C CNN
F 3 "~" H 2000 1600 50  0001 C CNN
	1    2000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F25831A
P 2350 1600
F 0 "R?" V 2250 1550 50  0000 L CNN
F 1 "R_Small" V 2450 1550 50  0000 L CNN
F 2 "" H 2350 1600 50  0001 C CNN
F 3 "~" H 2350 1600 50  0001 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1700 1650 1800
Wire Wire Line
	2000 1700 2000 1800
Wire Wire Line
	2350 1700 2350 1800
Wire Wire Line
	1300 1200 1650 1200
Wire Wire Line
	1650 1200 1650 1500
Wire Wire Line
	1300 1100 2000 1100
Wire Wire Line
	2000 1100 2000 1500
Wire Wire Line
	1300 1000 2350 1000
Wire Wire Line
	2350 1000 2350 1500
Wire Wire Line
	2000 1100 2700 1100
Connection ~ 2000 1100
Wire Wire Line
	2350 1000 2700 1000
Connection ~ 2350 1000
Wire Wire Line
	1650 1200 2700 1200
Connection ~ 1650 1200
Text HLabel 10800 700  2    50   Output ~ 0
1V1
Text HLabel 10800 900  2    50   Output ~ 0
1V8
Text HLabel 10800 1000 2    50   Output ~ 0
2V5
Text HLabel 10800 800  2    50   Output ~ 0
1V2
$EndSCHEMATC
