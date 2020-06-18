EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 11 11
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
L lethalbit:CYUSB3014 U3
U 3 1 5F3336EC
P 3050 1750
F 0 "U3" H 3050 2548 50  0000 C CNN
F 1 "CYUSB3014" H 3050 2457 50  0000 C CNN
F 2 "lethalbit:BGA-121_11x11_10.0x10.0mm" H 3050 2450 50  0001 C CNN
F 3 "https://www.cypress.com/file/140296/download" H 3050 2450 50  0001 C CNN
F 4 "Cypress" H 3050 1750 50  0001 C CNN "MFR"
F 5 " CYUSB3014-BZXI" H 3050 1750 50  0001 C CNN "MPN"
F 6 "428-3130-ND" H 3050 1750 50  0001 C CNN "DIGIKEY_PN"
	3    3050 1750
	1    0    0    -1  
$EndComp
$Comp
L lethalbit:USB3_Micro_B_Amphenol J2
U 1 1 5F8A43B9
P 1900 1850
F 0 "J2" H 1900 2375 50  0000 C CNN
F 1 "USB3_Micro_B_Amphenol" H 1900 2284 50  0000 C CNN
F 2 "lethalbit:USB3_Micro_B_Amphenol" H 1900 2300 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/drawing/gsb343k33hr.pdf" H 1900 2300 50  0001 C CNN
F 4 "Amphenol" H 1900 2300 50  0001 C CNN "MFR"
F 5 "GSB343K33HR" H 1900 2300 50  0001 C CNN "MPN"
F 6 "GSB343K33HRCT-ND" H 1900 1850 50  0001 C CNN "DIGIKEY_PN"
	1    1900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1550 2500 1550
Wire Wire Line
	2500 1550 2500 1350
Wire Wire Line
	2500 1350 2650 1350
Wire Wire Line
	2350 1650 2550 1650
Wire Wire Line
	2550 1650 2550 1250
Wire Wire Line
	2550 1250 2650 1250
$Comp
L power:GND #PWR0118
U 1 1 5EDDAAAC
P 1000 2750
F 0 "#PWR0118" H 1000 2500 50  0001 C CNN
F 1 "GND" H 1005 2577 50  0000 C CNN
F 2 "" H 1000 2750 50  0001 C CNN
F 3 "" H 1000 2750 50  0001 C CNN
	1    1000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2050 1000 2050
Wire Wire Line
	1000 2050 1000 2400
$Comp
L Device:R_Small R?
U 1 1 5EDFF9C0
P 1200 2400
AR Path="/5EDF9F51/5EDFF9C0" Ref="R?"  Part="1" 
AR Path="/5F2CAFD2/5EDFF9C0" Ref="R35"  Part="1" 
F 0 "R35" V 1004 2400 50  0000 C CNN
F 1 "1M" V 1095 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 2400 50  0001 C CNN
F 3 "~" H 1200 2400 50  0001 C CNN
F 4 "Vishay Dale" V 1200 2400 50  0001 C CNN "MFR"
F 5 "CRCW06031M00FKEA" V 1200 2400 50  0001 C CNN "MPN"
	1    1200 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EDFF9C8
P 1200 2600
AR Path="/5EDF9F51/5EDFF9C8" Ref="C?"  Part="1" 
AR Path="/5F2CAFD2/5EDFF9C8" Ref="C39"  Part="1" 
F 0 "C39" H 1108 2554 50  0000 R CNN
F 1 "0.1uF" H 1108 2645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1200 2600 50  0001 C CNN
F 3 "~" H 1200 2600 50  0001 C CNN
F 4 "KEMET" V 1200 2600 50  0001 C CNN "MFR"
F 5 "C0603C104M5RACTU" V 1200 2600 50  0001 C CNN "MPN"
	1    1200 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 2600 1000 2600
Connection ~ 1000 2600
Wire Wire Line
	1000 2600 1000 2750
Wire Wire Line
	1100 2400 1000 2400
Connection ~ 1000 2400
Wire Wire Line
	1000 2400 1000 2600
Wire Wire Line
	1450 2150 1400 2150
Wire Wire Line
	1400 2150 1400 2400
Wire Wire Line
	1400 2600 1300 2600
Wire Wire Line
	1300 2400 1400 2400
Connection ~ 1400 2400
Wire Wire Line
	1400 2400 1400 2600
NoConn ~ 1450 1800
NoConn ~ 2650 1450
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
NoConn ~ 5050 4150
NoConn ~ 5050 4050
NoConn ~ 5050 3950
NoConn ~ 5050 3850
NoConn ~ 9250 5750
NoConn ~ 9250 5650
NoConn ~ 9250 5550
NoConn ~ 9250 5450
NoConn ~ 9250 5350
NoConn ~ 9250 5250
NoConn ~ 9250 5150
NoConn ~ 9250 5050
NoConn ~ 9250 4950
NoConn ~ 9250 4850
NoConn ~ 9250 4750
NoConn ~ 9250 4650
NoConn ~ 9250 4550
NoConn ~ 9250 4450
NoConn ~ 9250 4350
NoConn ~ 9250 4250
Text HLabel 800  700  0    39   Output ~ 0
VBUS
Wire Wire Line
	1050 700  1050 1550
Wire Wire Line
	1050 1550 1450 1550
Wire Wire Line
	800  700  1050 700 
Wire Wire Line
	2350 1800 3600 1800
Wire Wire Line
	3600 1800 3600 1550
Wire Wire Line
	3600 1550 3450 1550
Wire Wire Line
	2350 1900 3650 1900
Wire Wire Line
	3650 1900 3650 1650
Wire Wire Line
	3650 1650 3450 1650
Wire Wire Line
	2350 2050 3800 2050
Wire Wire Line
	3800 2050 3800 1250
Wire Wire Line
	3800 1250 3450 1250
Wire Wire Line
	2350 2150 3850 2150
Wire Wire Line
	3850 2150 3850 1350
Wire Wire Line
	3850 1350 3450 1350
Text Label 2500 1800 0    50   ~ 0
SSRX-
Text Label 2500 1900 0    50   ~ 0
SSRX+
Text Label 2500 2050 0    50   ~ 0
SSTX-
Text Label 2500 2150 0    50   ~ 0
SSTX+
Text Label 2350 1650 0    50   ~ 0
D+
Text Label 2350 1550 0    50   ~ 0
D-
$Comp
L lethalbit-memory:W25N01GVZEIG U?
U 2 1 5FF1D42C
P 6400 5900
AR Path="/5EF66251/5FF1D42C" Ref="U?"  Part="2" 
AR Path="/5F2CAFD2/5FF1D42C" Ref="U6"  Part="2" 
F 0 "U6" H 6400 6150 39  0000 C CNN
F 1 "128MiB" H 6400 6050 39  0000 C CNN
F 2 "lethalbit-memory:WSON-8-1EP-6.0x8.0mm" H 6400 6050 39  0001 C CNN
F 3 "https://www.winbond.com/resource-files/w25n01gv%20revl%20050918%20unsecured.pdf" H 6400 6050 39  0001 C CNN
F 4 "Winbond" H 6400 5900 50  0001 C CNN "MFR"
F 5 "W25N01GVZEIG" H 6400 5900 50  0001 C CNN "MPN"
	2    6400 5900
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
Wire Wire Line
	6950 6050 7050 6050
Wire Wire Line
	7150 6050 7150 5800
Wire Wire Line
	7150 5800 5500 5800
Wire Wire Line
	5500 5800 5500 5850
Wire Wire Line
	5500 5850 5050 5850
Wire Wire Line
	5900 5950 5850 5950
Wire Wire Line
	5900 6050 5800 6050
Wire Wire Line
	6950 6150 7150 6150
Wire Wire Line
	7150 6150 7150 6250
Wire Wire Line
	7150 6250 7100 6250
Wire Wire Line
	5500 6250 5500 6150
Wire Wire Line
	5500 6150 5050 6150
$Comp
L power:PWR_FLAG #FLG?
U 1 1 605EDABA
P 1050 700
AR Path="/605EDABA" Ref="#FLG?"  Part="1" 
AR Path="/5F2CAFD2/605EDABA" Ref="#FLG0108"  Part="1" 
F 0 "#FLG0108" H 1050 775 50  0001 C CNN
F 1 "PWR_FLAG" H 850 850 50  0000 L CNN
F 2 "" H 1050 700 50  0001 C CNN
F 3 "~" H 1050 700 50  0001 C CNN
	1    1050 700 
	1    0    0    -1  
$EndComp
Connection ~ 1050 700 
Text HLabel 6300 2800 0    39   Input ~ 0
~PHY_INT
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 60F06E66
P 6350 6800
AR Path="/5EF66251/60F06E66" Ref="J?"  Part="1" 
AR Path="/5F2CAFD2/60F06E66" Ref="J5"  Part="1" 
F 0 "J5" H 6400 7150 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 6400 7250 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 6350 6800 50  0001 C CNN
F 3 "~" H 6350 6800 50  0001 C CNN
	1    6350 6800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 60F24716
P 6900 7050
F 0 "#PWR0138" H 6900 6800 50  0001 C CNN
F 1 "GND" H 6905 6877 50  0000 C CNN
F 2 "" H 6900 7050 50  0001 C CNN
F 3 "" H 6900 7050 50  0001 C CNN
	1    6900 7050
	1    0    0    -1  
$EndComp
Text HLabel 6050 7000 0    39   Output ~ 0
~PHY_RESET
Wire Wire Line
	6950 5950 7000 5950
Wire Wire Line
	7000 5950 7000 6600
Wire Wire Line
	7000 6600 6650 6600
Wire Wire Line
	7050 6050 7050 6700
Wire Wire Line
	7050 6700 6650 6700
Connection ~ 7050 6050
Wire Wire Line
	7050 6050 7150 6050
Wire Wire Line
	7100 6250 7100 6800
Wire Wire Line
	7100 6800 6650 6800
Connection ~ 7100 6250
Wire Wire Line
	7100 6250 5500 6250
Wire Wire Line
	6150 6600 5850 6600
Wire Wire Line
	5850 6600 5850 5950
Connection ~ 5850 5950
Wire Wire Line
	5850 5950 5050 5950
Wire Wire Line
	5800 6050 5800 6700
Wire Wire Line
	5800 6700 6150 6700
Connection ~ 5800 6050
Wire Wire Line
	5800 6050 5050 6050
Wire Wire Line
	5900 6150 5750 6150
Wire Wire Line
	5750 6150 5750 6800
Wire Wire Line
	5750 6800 6150 6800
Wire Wire Line
	6050 7000 6150 7000
Wire Wire Line
	6650 6900 6900 6900
Wire Wire Line
	6900 6900 6900 7000
Wire Wire Line
	6650 7000 6900 7000
Connection ~ 6900 7000
Wire Wire Line
	6900 7000 6900 7050
Wire Wire Line
	6150 6900 5750 6900
Text Label 5750 6900 0    50   ~ 0
_3V3
Text HLabel 800  3300 0    39   Input ~ 0
3V3
Wire Wire Line
	800  3300 1050 3300
Text Label 1050 3300 2    50   ~ 0
_3V3
NoConn ~ 5050 3750
NoConn ~ 5050 3650
NoConn ~ 5050 3550
Entry Wire Line
	5500 5750 5600 5650
Entry Wire Line
	5500 5650 5600 5550
Entry Wire Line
	5500 5550 5600 5450
Entry Wire Line
	5500 5450 5600 5350
Entry Wire Line
	5500 5350 5600 5250
Entry Wire Line
	5500 5250 5600 5150
Entry Wire Line
	5500 5150 5600 5050
Entry Wire Line
	5500 5050 5600 4950
Entry Wire Line
	5500 4950 5600 4850
Entry Wire Line
	5500 4850 5600 4750
Entry Wire Line
	5500 4750 5600 4650
Entry Wire Line
	5500 4650 5600 4550
Entry Wire Line
	5500 4550 5600 4450
Entry Wire Line
	5500 4450 5600 4350
Entry Wire Line
	5500 4350 5600 4250
Entry Wire Line
	5500 4250 5600 4150
Wire Wire Line
	5050 4250 5500 4250
Wire Wire Line
	5050 4350 5500 4350
Wire Wire Line
	5050 4450 5500 4450
Wire Wire Line
	5050 4550 5500 4550
Wire Wire Line
	5050 4650 5500 4650
Wire Wire Line
	5050 4750 5500 4750
Wire Wire Line
	5050 4850 5500 4850
Wire Wire Line
	5050 4950 5500 4950
Wire Wire Line
	5050 5050 5500 5050
Wire Wire Line
	5050 5150 5500 5150
Wire Wire Line
	5050 5250 5500 5250
Wire Wire Line
	5050 5350 5500 5350
Wire Wire Line
	5050 5450 5500 5450
Wire Wire Line
	5050 5550 5500 5550
Wire Wire Line
	5050 5650 5500 5650
Wire Wire Line
	5050 5750 5500 5750
Text Notes 7300 7000 0    50   ~ 0
SPI Flash Pinout\n01 - ~PHY_RESET~\n02 - GND\n03 - 3v3\n04 - GND\n05 - ~WP~/IO2\n06 - DI/IO0\n07 - DO/IO1\n08 - CLK\n09 - ~CS~\n10 - ~HOLD~/IO3\n
Entry Wire Line
	6900 5650 7000 5750
Entry Wire Line
	6900 5550 7000 5650
Entry Wire Line
	6900 5450 7000 5550
Entry Wire Line
	6900 5350 7000 5450
Entry Wire Line
	6900 5250 7000 5350
Entry Wire Line
	6900 5150 7000 5250
Entry Wire Line
	6900 5050 7000 5150
Entry Wire Line
	6900 4950 7000 5050
Entry Wire Line
	6900 4850 7000 4950
Entry Wire Line
	6900 4750 7000 4850
Entry Wire Line
	6900 4650 7000 4750
Entry Wire Line
	6900 4550 7000 4650
Entry Wire Line
	6900 4450 7000 4550
Entry Wire Line
	6900 4350 7000 4450
Entry Wire Line
	6900 4250 7000 4350
Entry Wire Line
	6900 4150 7000 4250
Wire Wire Line
	7450 4250 7000 4250
Wire Wire Line
	7450 4350 7000 4350
Wire Wire Line
	7450 4450 7000 4450
Wire Wire Line
	7450 4550 7000 4550
Wire Wire Line
	7450 4650 7000 4650
Wire Wire Line
	7450 4750 7000 4750
Wire Wire Line
	7450 4850 7000 4850
Wire Wire Line
	7450 4950 7000 4950
Wire Wire Line
	7450 5050 7000 5050
Wire Wire Line
	7450 5150 7000 5150
Wire Wire Line
	7450 5250 7000 5250
Wire Wire Line
	7450 5350 7000 5350
Wire Wire Line
	7450 5550 7000 5550
Wire Wire Line
	7450 5650 7000 5650
Wire Wire Line
	7450 5750 7000 5750
Wire Bus Line
	5600 4100 6900 4100
Wire Wire Line
	7450 5450 7000 5450
Text Label 5100 5750 0    50   ~ 0
GPIF_15
Text Label 5100 5650 0    50   ~ 0
GPIF_14
Text Label 5100 5550 0    50   ~ 0
GPIF_13
Text Label 5100 5450 0    50   ~ 0
GPIF_12
Text Label 5100 5350 0    50   ~ 0
GPIF_11
Text Label 5100 5250 0    50   ~ 0
GPIF_10
Text Label 5100 5150 0    50   ~ 0
GPIF_09
Text Label 5100 5050 0    50   ~ 0
GPIF_08
Text Label 5100 4950 0    50   ~ 0
GPIF_07
Text Label 5100 4850 0    50   ~ 0
GPIF_06
Text Label 5100 4750 0    50   ~ 0
GPIF_05
Text Label 5100 4650 0    50   ~ 0
GPIF_04
Text Label 5100 4550 0    50   ~ 0
GPIF_03
Text Label 5100 4450 0    50   ~ 0
GPIF_02
Text Label 5100 4350 0    50   ~ 0
GPIF_01
Text Label 5100 4250 0    50   ~ 0
GPIF_00
Text Label 7400 5750 2    50   ~ 0
GPIF_15
Text Label 7400 5650 2    50   ~ 0
GPIF_14
Text Label 7400 5550 2    50   ~ 0
GPIF_13
Text Label 7400 5450 2    50   ~ 0
GPIF_12
Text Label 7400 5350 2    50   ~ 0
GPIF_11
Text Label 7400 5250 2    50   ~ 0
GPIF_10
Text Label 7400 5150 2    50   ~ 0
GPIF_09
Text Label 7400 5050 2    50   ~ 0
GPIF_08
Text Label 7400 4950 2    50   ~ 0
GPIF_07
Text Label 7400 4850 2    50   ~ 0
GPIF_06
Text Label 7400 4750 2    50   ~ 0
GPIF_05
Text Label 7400 4650 2    50   ~ 0
GPIF_04
Text Label 7400 4550 2    50   ~ 0
GPIF_03
Text Label 7400 4450 2    50   ~ 0
GPIF_02
Text Label 7400 4350 2    50   ~ 0
GPIF_01
Text Label 7400 4250 2    50   ~ 0
GPIF_00
$Comp
L lethalbit:ECP5UM5G-381caBGA U?
U 7 1 5FD58016
P 8350 4300
AR Path="/5EDF3898/5FD58016" Ref="U?"  Part="7" 
AR Path="/5FD58016" Ref="U?"  Part="7" 
AR Path="/5F2CAFD2/5FD58016" Ref="U1"  Part="7" 
AR Path="/5EF6A128/5FD58016" Ref="U?"  Part="7" 
F 0 "U1" H 8350 4648 50  0000 C CNN
F 1 "ECP5UM5G-381caBGA" H 8350 4557 50  0000 C CNN
F 2 "lethalbit:318caBGA" H 7000 4450 50  0001 C CNN
F 3 "" H 7000 4450 50  0001 C CNN
F 4 "Lattice" H 8350 4300 50  0001 C CNN "MFR"
F 5 "LFE5UM5G-85F-8BG381I" H 8350 4300 50  0001 C CNN "MPN"
F 6 "220-2112-ND" H 8350 4300 50  0001 C CNN "DIGIKEY_PN"
	7    8350 4300
	1    0    0    -1  
$EndComp
Wire Bus Line
	6900 4100 6900 5650
Wire Bus Line
	5600 4100 5600 5650
$EndSCHEMATC
