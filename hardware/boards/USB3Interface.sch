EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 11
Title "lethallink"
Date "2020-06-13"
Rev "0"
Comp "Aki Van Ness"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L lethalbit:ECP5UM5G-381caBGA U?
U 3 1 5F2EB784
P 7950 3750
AR Path="/5F2EB784" Ref="U?"  Part="3" 
AR Path="/5F2CAFD2/5F2EB784" Ref="U1"  Part="3" 
F 0 "U1" H 7950 4098 50  0000 C CNN
F 1 "ECP5UM5G-381caBGA" H 7950 4007 50  0000 C CNN
F 2 "lethalbit:318caBGA" H 6600 3900 50  0001 C CNN
F 3 "" H 6600 3900 50  0001 C CNN
F 4 "Lattice" H 7950 3750 50  0001 C CNN "MFR"
F 5 "LFE5UM5G-85F-8BG381I" H 7950 3750 50  0001 C CNN "MPN"
F 6 "220-2112-ND" H 7950 3750 50  0001 C CNN "DIGIKEY_PN"
	3    7950 3750
	1    0    0    -1  
$EndComp
$Comp
L lethalbit:CYUSB3014 U3
U 2 1 5F3318A9
P 4350 4050
F 0 "U3" H 4375 4848 50  0000 C CNN
F 1 "CYUSB3014" H 4375 4757 50  0000 C CNN
F 2 "lethalbit:BGA-121_11x11_10.0x10.0mm" H 4350 4750 50  0001 C CNN
F 3 "https://www.cypress.com/file/140296/download" H 4350 4750 50  0001 C CNN
F 4 "Cypress" H 4350 4050 50  0001 C CNN "MFR"
F 5 " CYUSB3014-BZXI" H 4350 4050 50  0001 C CNN "MPN"
F 6 "428-3130-ND" H 4350 4050 50  0001 C CNN "DIGIKEY_PN"
	2    4350 4050
	1    0    0    -1  
$EndComp
$Comp
L lethalbit:CYUSB3014 U3
U 3 1 5F3336EC
P 3050 1700
F 0 "U3" H 3050 2498 50  0000 C CNN
F 1 "CYUSB3014" H 3050 2407 50  0000 C CNN
F 2 "lethalbit:BGA-121_11x11_10.0x10.0mm" H 3050 2400 50  0001 C CNN
F 3 "https://www.cypress.com/file/140296/download" H 3050 2400 50  0001 C CNN
F 4 "Cypress" H 3050 1700 50  0001 C CNN "MFR"
F 5 " CYUSB3014-BZXI" H 3050 1700 50  0001 C CNN "MPN"
F 6 "428-3130-ND" H 3050 1700 50  0001 C CNN "DIGIKEY_PN"
	3    3050 1700
	1    0    0    -1  
$EndComp
$Comp
L lethalbit:CYUSB3014 U3
U 4 1 5F335021
P 6750 1650
F 0 "U3" H 6750 2448 50  0000 C CNN
F 1 "CYUSB3014" H 6750 2357 50  0000 C CNN
F 2 "lethalbit:BGA-121_11x11_10.0x10.0mm" H 6750 2350 50  0001 C CNN
F 3 "https://www.cypress.com/file/140296/download" H 6750 2350 50  0001 C CNN
F 4 "Cypress" H 6750 1650 50  0001 C CNN "MFR"
F 5 " CYUSB3014-BZXI" H 6750 1650 50  0001 C CNN "MPN"
F 6 "428-3130-ND" H 6750 1650 50  0001 C CNN "DIGIKEY_PN"
	4    6750 1650
	1    0    0    -1  
$EndComp
$Comp
L lethalbit:USB3_Micro_B_Amphenol J2
U 1 1 5F8A43B9
P 1900 1800
F 0 "J2" H 1900 2325 50  0000 C CNN
F 1 "USB3_Micro_B_Amphenol" H 1900 2234 50  0000 C CNN
F 2 "lethalbit:USB3_Micro_B_Amphenol" H 1900 2250 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/drawing/gsb343k33hr.pdf" H 1900 2250 50  0001 C CNN
F 4 "Amphenol" H 1900 2250 50  0001 C CNN "MFR"
F 5 "GSB343K33HR" H 1900 2250 50  0001 C CNN "MPN"
F 6 "GSB343K33HRCT-ND" H 1900 1800 50  0001 C CNN "DIGIKEY_PN"
	1    1900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1200 3750 1200
Wire Wire Line
	3750 1200 3750 1750
Wire Wire Line
	3750 1750 2350 1750
Wire Wire Line
	2350 1850 3700 1850
Wire Wire Line
	3700 1850 3700 1300
Wire Wire Line
	3700 1300 3450 1300
Wire Wire Line
	3450 1500 3600 1500
Wire Wire Line
	3600 1500 3600 2000
Wire Wire Line
	3600 2000 2350 2000
Wire Wire Line
	2350 1500 2450 1500
Wire Wire Line
	2450 1500 2450 1300
Wire Wire Line
	2450 1300 2650 1300
Wire Wire Line
	2350 1600 2500 1600
Wire Wire Line
	2500 1600 2500 1200
Wire Wire Line
	2500 1200 2650 1200
Wire Wire Line
	3450 1600 3550 1600
Wire Wire Line
	3550 1600 3550 2100
Wire Wire Line
	2350 2100 3550 2100
$Comp
L power:GND #PWR0118
U 1 1 5EDDAAAC
P 1000 2700
F 0 "#PWR0118" H 1000 2450 50  0001 C CNN
F 1 "GND" H 1005 2527 50  0000 C CNN
F 2 "" H 1000 2700 50  0001 C CNN
F 3 "" H 1000 2700 50  0001 C CNN
	1    1000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2000 1000 2000
Wire Wire Line
	1000 2000 1000 2350
$Comp
L Device:R_Small R?
U 1 1 5EDFF9C0
P 1200 2350
AR Path="/5EDF9F51/5EDFF9C0" Ref="R?"  Part="1" 
AR Path="/5F2CAFD2/5EDFF9C0" Ref="R35"  Part="1" 
F 0 "R35" V 1004 2350 50  0000 C CNN
F 1 "1M" V 1095 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 2350 50  0001 C CNN
F 3 "~" H 1200 2350 50  0001 C CNN
F 4 "Vishay Dale" V 1200 2350 50  0001 C CNN "MFR"
F 5 "CRCW06031M00FKEA" V 1200 2350 50  0001 C CNN "MPN"
	1    1200 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EDFF9C8
P 1200 2550
AR Path="/5EDF9F51/5EDFF9C8" Ref="C?"  Part="1" 
AR Path="/5F2CAFD2/5EDFF9C8" Ref="C39"  Part="1" 
F 0 "C39" H 1108 2504 50  0000 R CNN
F 1 "0.1uF" H 1108 2595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1200 2550 50  0001 C CNN
F 3 "~" H 1200 2550 50  0001 C CNN
F 4 "KEMET" V 1200 2550 50  0001 C CNN "MFR"
F 5 "C0603C104M5RACTU" V 1200 2550 50  0001 C CNN "MPN"
	1    1200 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 2550 1000 2550
Connection ~ 1000 2550
Wire Wire Line
	1000 2550 1000 2700
Wire Wire Line
	1100 2350 1000 2350
Connection ~ 1000 2350
Wire Wire Line
	1000 2350 1000 2550
Wire Wire Line
	1450 2100 1400 2100
Wire Wire Line
	1400 2100 1400 2350
Wire Wire Line
	1400 2550 1300 2550
Wire Wire Line
	1300 2350 1400 2350
Connection ~ 1400 2350
Wire Wire Line
	1400 2350 1400 2550
NoConn ~ 1450 1750
NoConn ~ 1450 1500
NoConn ~ 2650 1400
NoConn ~ 6250 1150
NoConn ~ 6250 1250
NoConn ~ 6250 1350
NoConn ~ 6250 1500
NoConn ~ 6250 1600
NoConn ~ 6250 1700
NoConn ~ 6250 1800
NoConn ~ 6250 2000
NoConn ~ 6250 2100
NoConn ~ 7250 2100
NoConn ~ 7250 2000
NoConn ~ 7250 1550
NoConn ~ 7250 1450
NoConn ~ 7250 1350
NoConn ~ 7250 1250
NoConn ~ 7250 1150
NoConn ~ 3700 3550
NoConn ~ 3700 3650
NoConn ~ 3700 3750
NoConn ~ 3700 3850
NoConn ~ 3700 3950
NoConn ~ 3700 4050
NoConn ~ 3700 4150
NoConn ~ 3700 4250
NoConn ~ 3700 4350
NoConn ~ 3700 4450
NoConn ~ 3700 4550
NoConn ~ 3700 4650
NoConn ~ 3700 4750
NoConn ~ 3700 4850
NoConn ~ 3700 4950
NoConn ~ 3700 5050
NoConn ~ 3700 5150
NoConn ~ 3700 5250
NoConn ~ 3700 5350
NoConn ~ 3700 5450
NoConn ~ 3700 5550
NoConn ~ 3700 5650
NoConn ~ 3700 5750
NoConn ~ 3700 5850
NoConn ~ 3700 5950
NoConn ~ 3700 6050
NoConn ~ 3700 6150
NoConn ~ 3700 6250
NoConn ~ 3700 6350
NoConn ~ 3700 6450
NoConn ~ 5050 6450
NoConn ~ 5050 6350
NoConn ~ 5050 6250
NoConn ~ 5050 6150
NoConn ~ 5050 6050
NoConn ~ 5050 5950
NoConn ~ 5050 5850
NoConn ~ 5050 5750
NoConn ~ 5050 5650
NoConn ~ 5050 5550
NoConn ~ 5050 5450
NoConn ~ 5050 5350
NoConn ~ 5050 5250
NoConn ~ 5050 5150
NoConn ~ 5050 5050
NoConn ~ 5050 4950
NoConn ~ 5050 4850
NoConn ~ 5050 4750
NoConn ~ 5050 4650
NoConn ~ 5050 4550
NoConn ~ 5050 4450
NoConn ~ 5050 4350
NoConn ~ 5050 4250
NoConn ~ 5050 4150
NoConn ~ 5050 4050
NoConn ~ 5050 3950
NoConn ~ 5050 3850
NoConn ~ 5050 3750
NoConn ~ 5050 3650
NoConn ~ 5050 3550
NoConn ~ 7050 3700
NoConn ~ 7050 3800
NoConn ~ 7050 3900
NoConn ~ 7050 4000
NoConn ~ 7050 4100
NoConn ~ 7050 4200
NoConn ~ 7050 4300
NoConn ~ 7050 4400
NoConn ~ 7050 4500
NoConn ~ 7050 4600
NoConn ~ 7050 4750
NoConn ~ 7050 4800
NoConn ~ 7050 4900
NoConn ~ 7050 5000
NoConn ~ 7050 5100
NoConn ~ 7050 5200
NoConn ~ 7050 5300
NoConn ~ 8850 5200
NoConn ~ 8850 5100
NoConn ~ 8850 5000
NoConn ~ 8850 4900
NoConn ~ 8850 4800
NoConn ~ 8850 4700
NoConn ~ 8850 4600
NoConn ~ 8850 4500
NoConn ~ 8850 4400
NoConn ~ 8850 4300
NoConn ~ 8850 4200
NoConn ~ 8850 4100
NoConn ~ 8850 4000
NoConn ~ 8850 3900
NoConn ~ 8850 3800
NoConn ~ 8850 3700
$EndSCHEMATC
