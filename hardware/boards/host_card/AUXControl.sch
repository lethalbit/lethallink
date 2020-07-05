EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 7 11
Title "lethallink - PCIe Auxiliary Connections"
Date "2020-06-13"
Rev "0"
Comp "Aki Van Ness"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6650 2850 2    39   Input ~ 0
PCIe_TCK
Text HLabel 6650 3050 2    39   Input ~ 0
PCIe_TDI
Text HLabel 5150 1650 0    39   Input ~ 0
PCIe_TDO
Text HLabel 5150 2450 0    39   Input ~ 0
PCIe_TMS
Text HLabel 6650 1950 2    39   Input ~ 0
PCIe_TRST#
Text HLabel 6600 2250 2    39   Input ~ 0
PCIe_SMCLK
Text HLabel 6600 2150 2    39   Input ~ 0
PCIe_SMDAT
Text HLabel 6650 1850 2    39   Input ~ 0
PERST#
Text HLabel 6650 1750 2    39   Input ~ 0
WAKE#
Text HLabel 6650 1650 2    39   Input ~ 0
CLKREQ#
NoConn ~ 5450 1750
NoConn ~ 5450 1850
NoConn ~ 5450 1950
NoConn ~ 5450 2050
NoConn ~ 5450 2150
NoConn ~ 5450 2250
NoConn ~ 5450 2350
NoConn ~ 5450 2650
NoConn ~ 5450 2750
NoConn ~ 5450 2850
NoConn ~ 5450 2950
NoConn ~ 6350 2050
NoConn ~ 6350 2350
NoConn ~ 6350 2450
NoConn ~ 6350 2550
NoConn ~ 6350 2650
NoConn ~ 5450 3050
NoConn ~ 5450 3150
NoConn ~ 6350 2750
NoConn ~ 6350 2950
NoConn ~ 6350 3150
NoConn ~ 6350 3250
Wire Wire Line
	6350 2250 6600 2250
Wire Wire Line
	6350 2150 6600 2150
$Comp
L lethalbit:LFE5UM5G-85F-8BG381I U?
U 6 1 5FD7443A
P 5900 1700
AR Path="/5EDF3898/5FD7443A" Ref="U?"  Part="6" 
AR Path="/5FD7443A" Ref="U?"  Part="6" 
AR Path="/5EF6A128/5FD7443A" Ref="U?"  Part="6" 
AR Path="/5F2CAFD2/5FD7443A" Ref="U?"  Part="6" 
AR Path="/5EDAB834/5FD7443A" Ref="U1"  Part="6" 
F 0 "U1" H 5900 2048 50  0000 C CNN
F 1 "ECP5UM5G-381caBGA" H 5900 1957 50  0000 C CNN
F 2 "lethalbit:318caBGA" H 4550 1850 50  0001 C CNN
F 3 "" H 4550 1850 50  0001 C CNN
F 4 "Lattice" H 5900 1700 50  0001 C CNN "MFR"
F 5 "LFE5UM5G-85F-8BG381I" H 5900 1700 50  0001 C CNN "MPN"
F 6 "220-2112-ND" H 5900 1700 50  0001 C CNN "DIGIKEY_PN"
	6    5900 1700
	-1   0    0    -1  
$EndComp
NoConn ~ 5450 2550
Wire Wire Line
	6350 3050 6650 3050
Wire Wire Line
	6350 2850 6650 2850
Wire Wire Line
	6350 1950 6650 1950
Wire Wire Line
	5150 2450 5450 2450
Wire Wire Line
	5150 1650 5450 1650
Wire Wire Line
	6350 1650 6650 1650
Wire Wire Line
	6350 1750 6650 1750
Wire Wire Line
	6350 1850 6650 1850
$EndSCHEMATC
