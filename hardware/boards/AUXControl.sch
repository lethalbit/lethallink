EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 11
Title "lethallink - PCIe Auxiliary Connections"
Date "2020-06-13"
Rev "rev A"
Comp "Aki Van Ness"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1100 750  0    50   Input ~ 0
PCIe_TCK
Text HLabel 1100 850  0    50   Input ~ 0
PCIe_TDI
Text HLabel 1100 950  0    50   Input ~ 0
PCIe_TDO
Text HLabel 1100 1050 0    50   Input ~ 0
PCIe_TMS
Text HLabel 1100 1150 0    50   Input ~ 0
PCIe_TRST#
Text HLabel 1100 1350 0    50   Input ~ 0
PCIe_SMCLK
Text HLabel 1100 1450 0    50   Input ~ 0
PCIe_SMDAT
Text HLabel 1100 1700 0    50   Input ~ 0
PERST#
Text HLabel 1100 1800 0    50   Input ~ 0
WAKE#
Text HLabel 1100 1900 0    50   Input ~ 0
CLKREQ#
$Comp
L lethalbit:ECP5UM5G-381caBGA U1
U 2 1 5F965335
P 6050 1700
F 0 "U1" H 6050 2048 50  0000 C CNN
F 1 "ECP5UM5G-381caBGA" H 6050 1957 50  0000 C CNN
F 2 "lethalbit:318caBGA" H 4700 1850 50  0001 C CNN
F 3 "" H 4700 1850 50  0001 C CNN
F 4 "Lattice" H 6050 1700 50  0001 C CNN "MFR"
F 5 "LFE5UM5G-85F-8BG381I" H 6050 1700 50  0001 C CNN "MPN"
F 6 "220-2112-ND" H 6050 1700 50  0001 C CNN "DIGIKEY_PN"
	2    6050 1700
	1    0    0    -1  
$EndComp
NoConn ~ 5300 1650
NoConn ~ 5300 1750
NoConn ~ 5300 1850
NoConn ~ 5300 1950
NoConn ~ 5300 2050
NoConn ~ 5300 2150
NoConn ~ 5300 2250
NoConn ~ 5300 2350
NoConn ~ 5300 2450
NoConn ~ 5300 2550
NoConn ~ 5300 2650
NoConn ~ 5300 2750
NoConn ~ 5300 2850
NoConn ~ 5300 2950
NoConn ~ 6800 1650
NoConn ~ 6800 1750
NoConn ~ 6800 1850
NoConn ~ 6800 1950
NoConn ~ 6800 2050
NoConn ~ 6800 2150
NoConn ~ 6800 2250
NoConn ~ 6800 2350
NoConn ~ 6800 2450
NoConn ~ 6800 2550
NoConn ~ 6800 2650
NoConn ~ 6800 2750
NoConn ~ 6800 2850
NoConn ~ 1100 750 
NoConn ~ 1100 850 
NoConn ~ 1100 950 
NoConn ~ 1100 1050
NoConn ~ 1100 1150
NoConn ~ 1100 1350
NoConn ~ 1100 1450
NoConn ~ 1100 1700
NoConn ~ 1100 1800
NoConn ~ 1100 1900
$EndSCHEMATC
