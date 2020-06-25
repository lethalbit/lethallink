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
Text HLabel 7100 2850 2    39   Input ~ 0
PCIe_TCK
Text HLabel 7100 3050 2    39   Input ~ 0
PCIe_TDI
Text HLabel 4700 1650 0    39   Input ~ 0
PCIe_TDO
Text HLabel 4700 2450 0    39   Input ~ 0
PCIe_TMS
Text HLabel 7100 1950 2    39   Input ~ 0
PCIe_TRST#
Text HLabel 7050 2250 2    39   Input ~ 0
PCIe_SMCLK
Text HLabel 7050 2150 2    39   Input ~ 0
PCIe_SMDAT
Text HLabel 1100 1700 0    39   Input ~ 0
PERST#
Text HLabel 1100 1800 0    39   Input ~ 0
WAKE#
Text HLabel 1100 1900 0    39   Input ~ 0
CLKREQ#
NoConn ~ 5000 1750
NoConn ~ 5000 1850
NoConn ~ 5000 1950
NoConn ~ 5000 2050
NoConn ~ 5000 2150
NoConn ~ 5000 2250
NoConn ~ 5000 2350
NoConn ~ 5000 2650
NoConn ~ 5000 2750
NoConn ~ 5000 2850
NoConn ~ 5000 2950
NoConn ~ 6800 1650
NoConn ~ 6800 1750
NoConn ~ 6800 1850
NoConn ~ 6800 2050
NoConn ~ 6800 2350
NoConn ~ 6800 2450
NoConn ~ 6800 2550
NoConn ~ 6800 2650
NoConn ~ 1100 1700
NoConn ~ 1100 1800
NoConn ~ 1100 1900
NoConn ~ 5000 3050
NoConn ~ 5000 3150
NoConn ~ 6800 2750
NoConn ~ 6800 2950
NoConn ~ 6800 3150
NoConn ~ 6800 3250
Wire Wire Line
	6800 2250 7050 2250
Wire Wire Line
	6800 2150 7050 2150
$Comp
L lethalbit:ECP5UM5G-381caBGA U?
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
NoConn ~ 5000 2550
Wire Wire Line
	6800 3050 7100 3050
Wire Wire Line
	6800 2850 7100 2850
Wire Wire Line
	6800 1950 7100 1950
Wire Wire Line
	4700 2450 5000 2450
Wire Wire Line
	4700 1650 5000 1650
$EndSCHEMATC
