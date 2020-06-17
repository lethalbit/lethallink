EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 8 11
Title "lethallink"
Date "2020-06-13"
Rev "0"
Comp "Aki Van Ness"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10500 3400 2    50   Input ~ 0
REFCLK_P
Text HLabel 10500 3500 2    50   Input ~ 0
REFCLK_N
Text HLabel 1400 1900 0    50   Input ~ 0
TX0_P
Text HLabel 1400 2000 0    50   Input ~ 0
TX0_N
Text HLabel 1400 2150 0    50   Input ~ 0
TX1_P
Text HLabel 1400 2250 0    50   Input ~ 0
TX1_N
Text HLabel 1400 2400 0    50   Input ~ 0
TX2_P
Text HLabel 1400 2500 0    50   Input ~ 0
TX2_N
Text HLabel 1400 2650 0    50   Input ~ 0
TX3_P
Text HLabel 1400 2750 0    50   Input ~ 0
TX3_N
Text HLabel 1400 3000 0    50   Input ~ 0
RX0_P
Text HLabel 1400 3100 0    50   Input ~ 0
RX0_N
Text HLabel 1400 3250 0    50   Input ~ 0
RX1_P
Text HLabel 1400 3350 0    50   Input ~ 0
RX1_N
Text HLabel 1400 3500 0    50   Input ~ 0
RX2_P
Text HLabel 1400 3600 0    50   Input ~ 0
RX2_N
Text HLabel 1400 3850 0    50   Input ~ 0
RX3_P
Text HLabel 1400 3950 0    50   Input ~ 0
RX3_N
$Comp
L lethalbit:ECP5UM5G-381caBGA U1
U 9 1 5F0889A2
P 6050 2300
F 0 "U1" H 6050 2648 50  0000 C CNN
F 1 "ECP5UM5G-381caBGA" H 6050 2557 50  0000 C CNN
F 2 "lethalbit:318caBGA" H 4700 2450 50  0001 C CNN
F 3 "" H 4700 2450 50  0001 C CNN
	9    6050 2300
	1    0    0    -1  
$EndComp
$Comp
L lethalbit:ECP5UM5G-381caBGA U1
U 10 1 5F0889A8
P 6000 3850
F 0 "U1" H 6000 4198 50  0000 C CNN
F 1 "ECP5UM5G-381caBGA" H 6000 4107 50  0000 C CNN
F 2 "lethalbit:318caBGA" H 4650 4000 50  0001 C CNN
F 3 "" H 4650 4000 50  0001 C CNN
	10   6000 3850
	1    0    0    -1  
$EndComp
NoConn ~ 1400 1900
NoConn ~ 1400 2000
NoConn ~ 1400 2150
NoConn ~ 1400 2250
NoConn ~ 1400 2400
NoConn ~ 1400 2500
NoConn ~ 1400 2650
NoConn ~ 1400 2750
NoConn ~ 1400 3000
NoConn ~ 1400 3100
NoConn ~ 1400 3250
NoConn ~ 1400 3350
NoConn ~ 1400 3500
NoConn ~ 1400 3600
NoConn ~ 1400 3850
NoConn ~ 1400 3950
NoConn ~ 5150 2250
NoConn ~ 5150 2350
NoConn ~ 5150 2450
NoConn ~ 5150 2550
NoConn ~ 5150 2800
NoConn ~ 5150 2900
NoConn ~ 5100 3800
NoConn ~ 5100 3900
NoConn ~ 5100 4000
NoConn ~ 5100 4100
NoConn ~ 5100 4350
NoConn ~ 5100 4450
NoConn ~ 6900 3800
NoConn ~ 6900 3900
NoConn ~ 6900 4000
NoConn ~ 6900 4100
NoConn ~ 6900 4350
NoConn ~ 6900 4450
NoConn ~ 6950 2900
NoConn ~ 6950 2800
NoConn ~ 6950 2550
NoConn ~ 6950 2450
NoConn ~ 6950 2350
NoConn ~ 6950 2250
$Comp
L lethalbit:SI5330B U7
U 2 1 5F1A1842
P 9350 3400
F 0 "U7" H 9350 3798 50  0000 C CNN
F 1 "SI5330B" H 9350 3707 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-24-1EP_4x4mm_P0.5mm_EP2.45x2.45mm" H 9350 3700 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si5330.pdf" H 9350 3700 50  0001 C CNN
F 4 "Silicon Labs" H 9350 3400 50  0001 C CNN "MFR"
F 5 "SI5330B-B00205-GM" H 9350 3400 50  0001 C CNN "MPN"
	2    9350 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10050 3400 10500 3400
Wire Wire Line
	10050 3500 10500 3500
$Comp
L power:GND #PWR0142
U 1 1 5F1DBF37
P 10200 3700
F 0 "#PWR0142" H 10200 3450 50  0001 C CNN
F 1 "GND" H 10205 3527 50  0000 C CNN
F 2 "" H 10200 3700 50  0001 C CNN
F 3 "" H 10200 3700 50  0001 C CNN
	1    10200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3600 10200 3600
Wire Wire Line
	10200 3600 10200 3700
NoConn ~ 8650 4100
NoConn ~ 8650 4200
NoConn ~ 8650 4450
NoConn ~ 8650 4550
Wire Wire Line
	8650 3400 8550 3400
Wire Wire Line
	8550 3400 8550 3200
Wire Wire Line
	8550 3200 6950 3200
Wire Wire Line
	8650 3500 8450 3500
Wire Wire Line
	8450 3500 8450 3300
Wire Wire Line
	8450 3300 6950 3300
Wire Wire Line
	6900 4750 8450 4750
Wire Wire Line
	8450 4750 8450 3750
Wire Wire Line
	8450 3750 8650 3750
Wire Wire Line
	6900 4850 8550 4850
Wire Wire Line
	8550 4850 8550 3850
Wire Wire Line
	8550 3850 8650 3850
$EndSCHEMATC
