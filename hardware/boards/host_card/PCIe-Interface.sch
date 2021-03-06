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
Text HLabel 11400 3400 2    50   Input ~ 0
REFCLK_P
Text HLabel 11400 3500 2    50   Input ~ 0
REFCLK_N
Text HLabel 4200 2450 0    50   Input ~ 0
TX0_P
Text HLabel 4200 2550 0    50   Input ~ 0
TX0_N
Text HLabel 7800 2450 2    50   Input ~ 0
TX1_P
Text HLabel 7800 2550 2    50   Input ~ 0
TX1_N
Text HLabel 4250 4000 0    50   Input ~ 0
TX2_P
Text HLabel 4250 4100 0    50   Input ~ 0
TX2_N
Text HLabel 7750 4000 2    50   Input ~ 0
TX3_P
Text HLabel 7750 4100 2    50   Input ~ 0
TX3_N
Text HLabel 4200 2250 0    50   Input ~ 0
RX0_P
Text HLabel 4200 2350 0    50   Input ~ 0
RX0_N
Text HLabel 7800 2250 2    50   Input ~ 0
RX1_P
Text HLabel 7800 2350 2    50   Input ~ 0
RX1_N
Text HLabel 4250 3800 0    50   Input ~ 0
RX2_P
Text HLabel 4250 3900 0    50   Input ~ 0
RX2_N
Text HLabel 7750 3800 2    50   Input ~ 0
RX3_P
Text HLabel 7750 3900 2    50   Input ~ 0
RX3_N
NoConn ~ 5150 2800
NoConn ~ 5150 2900
NoConn ~ 5100 4350
NoConn ~ 5100 4450
NoConn ~ 6900 4350
NoConn ~ 6900 4450
NoConn ~ 6950 2900
NoConn ~ 6950 2800
$Comp
L lethalbit:SI5330B U7
U 2 1 5F1A1842
P 9600 3400
F 0 "U7" H 9600 3798 50  0000 C CNN
F 1 "SI5330B" H 9600 3707 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-24-1EP_4x4mm_P0.5mm_EP2.45x2.45mm" H 9600 3700 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si5330.pdf" H 9600 3700 50  0001 C CNN
F 4 "Silicon Labs" H 9600 3400 50  0001 C CNN "MFR"
F 5 "SI5330B-B00205-GM" H 9600 3400 50  0001 C CNN "MPN"
	2    9600 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 3400 10950 3400
Wire Wire Line
	10300 3500 10850 3500
$Comp
L power:GND #PWR0142
U 1 1 5F1DBF37
P 10450 3700
F 0 "#PWR0142" H 10450 3450 50  0001 C CNN
F 1 "GND" H 10455 3527 50  0000 C CNN
F 2 "" H 10450 3700 50  0001 C CNN
F 3 "" H 10450 3700 50  0001 C CNN
	1    10450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3600 10450 3600
Wire Wire Line
	10450 3600 10450 3700
Text Label 8450 3200 2    50   ~ 0
REFCLK0+
Text Label 8450 3300 2    50   ~ 0
REFCLK0-
Text Label 8450 4750 2    50   ~ 0
REFCLK1+
Text Label 8450 4850 2    50   ~ 0
REFCLK1-
$Comp
L Device:C_Small C?
U 1 1 5F46D592
P 4400 2250
AR Path="/5EF66188/5F46D592" Ref="C?"  Part="1" 
AR Path="/5ED4B101/5F46D592" Ref="C66"  Part="1" 
F 0 "C66" V 4450 2050 50  0000 L CNN
F 1 "0.1uF" V 4500 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4400 2250 50  0001 C CNN
F 3 "~" H 4400 2250 50  0001 C CNN
F 4 "KEMET" H 4400 2250 50  0001 C CNN "MFR"
F 5 "C0402C104M8PACTU" H 4400 2250 50  0001 C CNN "MPN"
	1    4400 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F4C2DB2
P 4500 2350
AR Path="/5EF66188/5F4C2DB2" Ref="C?"  Part="1" 
AR Path="/5ED4B101/5F4C2DB2" Ref="C68"  Part="1" 
F 0 "C68" V 4550 2150 50  0000 L CNN
F 1 "0.1uF" V 4700 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4500 2350 50  0001 C CNN
F 3 "~" H 4500 2350 50  0001 C CNN
F 4 "KEMET" H 4500 2350 50  0001 C CNN "MFR"
F 5 "C0402C104M8PACTU" H 4500 2350 50  0001 C CNN "MPN"
	1    4500 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2250 4300 2250
Wire Wire Line
	4200 2350 4400 2350
$Comp
L Device:C_Small C?
U 1 1 5F524C27
P 7600 2250
AR Path="/5EF66188/5F524C27" Ref="C?"  Part="1" 
AR Path="/5ED4B101/5F524C27" Ref="C73"  Part="1" 
F 0 "C73" V 7650 2050 50  0000 L CNN
F 1 "0.1uF" V 7700 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7600 2250 50  0001 C CNN
F 3 "~" H 7600 2250 50  0001 C CNN
F 4 "KEMET" H 7600 2250 50  0001 C CNN "MFR"
F 5 "C0402C104M8PACTU" H 7600 2250 50  0001 C CNN "MPN"
	1    7600 2250
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F524C2F
P 7500 2350
AR Path="/5EF66188/5F524C2F" Ref="C?"  Part="1" 
AR Path="/5ED4B101/5F524C2F" Ref="C71"  Part="1" 
F 0 "C71" V 7550 2150 50  0000 L CNN
F 1 "0.1uF" V 7700 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7500 2350 50  0001 C CNN
F 3 "~" H 7500 2350 50  0001 C CNN
F 4 "KEMET" H 7500 2350 50  0001 C CNN "MFR"
F 5 "C0402C104M8PACTU" H 7500 2350 50  0001 C CNN "MPN"
	1    7500 2350
	0    1    -1   0   
$EndComp
Wire Wire Line
	7800 2250 7700 2250
Wire Wire Line
	7800 2350 7600 2350
$Comp
L Device:C_Small C?
U 1 1 5F527EEF
P 4450 3800
AR Path="/5EF66188/5F527EEF" Ref="C?"  Part="1" 
AR Path="/5ED4B101/5F527EEF" Ref="C67"  Part="1" 
F 0 "C67" V 4500 3600 50  0000 L CNN
F 1 "0.1uF" V 4550 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4450 3800 50  0001 C CNN
F 3 "~" H 4450 3800 50  0001 C CNN
F 4 "KEMET" H 4450 3800 50  0001 C CNN "MFR"
F 5 "C0402C104M8PACTU" H 4450 3800 50  0001 C CNN "MPN"
	1    4450 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F527EF7
P 4550 3900
AR Path="/5EF66188/5F527EF7" Ref="C?"  Part="1" 
AR Path="/5ED4B101/5F527EF7" Ref="C69"  Part="1" 
F 0 "C69" V 4600 3700 50  0000 L CNN
F 1 "0.1uF" V 4750 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4550 3900 50  0001 C CNN
F 3 "~" H 4550 3900 50  0001 C CNN
F 4 "KEMET" H 4550 3900 50  0001 C CNN "MFR"
F 5 "C0402C104M8PACTU" H 4550 3900 50  0001 C CNN "MPN"
	1    4550 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 3800 4350 3800
Wire Wire Line
	4250 3900 4450 3900
$Comp
L Device:C_Small C?
U 1 1 5F52A5F2
P 7550 3800
AR Path="/5EF66188/5F52A5F2" Ref="C?"  Part="1" 
AR Path="/5ED4B101/5F52A5F2" Ref="C72"  Part="1" 
F 0 "C72" V 7600 3600 50  0000 L CNN
F 1 "0.1uF" V 7650 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7550 3800 50  0001 C CNN
F 3 "~" H 7550 3800 50  0001 C CNN
F 4 "KEMET" H 7550 3800 50  0001 C CNN "MFR"
F 5 "C0402C104M8PACTU" H 7550 3800 50  0001 C CNN "MPN"
	1    7550 3800
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F52A5FA
P 7450 3900
AR Path="/5EF66188/5F52A5FA" Ref="C?"  Part="1" 
AR Path="/5ED4B101/5F52A5FA" Ref="C70"  Part="1" 
F 0 "C70" V 7500 3700 50  0000 L CNN
F 1 "0.1uF" V 7650 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7450 3900 50  0001 C CNN
F 3 "~" H 7450 3900 50  0001 C CNN
F 4 "KEMET" H 7450 3900 50  0001 C CNN "MFR"
F 5 "C0402C104M8PACTU" H 7450 3900 50  0001 C CNN "MPN"
	1    7450 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	7750 3800 7650 3800
Wire Wire Line
	7750 3900 7550 3900
Wire Wire Line
	7450 3800 6900 3800
Wire Wire Line
	7350 3900 6900 3900
Wire Wire Line
	4550 3800 5100 3800
Wire Wire Line
	4650 3900 5100 3900
Wire Wire Line
	7500 2250 6950 2250
Wire Wire Line
	7400 2350 6950 2350
Wire Wire Line
	4500 2250 5150 2250
Wire Wire Line
	4600 2350 5150 2350
$Comp
L lethalbit:LFE5UM5G-85F-8BG381I U1
U 9 1 5F0889A2
P 6050 2300
AR Path="/5F0889A2" Ref="U1"  Part="9" 
AR Path="/5ED4B101/5F0889A2" Ref="U1"  Part="9" 
F 0 "U1" H 6050 2648 50  0000 C CNN
F 1 "ECP5UM5G-381caBGA" H 6050 2557 50  0000 C CNN
F 2 "lethalbit:318caBGA" H 4700 2450 50  0001 C CNN
F 3 "" H 4700 2450 50  0001 C CNN
	9    6050 2300
	1    0    0    -1  
$EndComp
$Comp
L lethalbit:LFE5UM5G-85F-8BG381I U1
U 10 1 5F0889A8
P 6000 3850
AR Path="/5F0889A8" Ref="U1"  Part="10" 
AR Path="/5ED4B101/5F0889A8" Ref="U1"  Part="10" 
F 0 "U1" H 6000 4198 50  0000 C CNN
F 1 "ECP5UM5G-381caBGA" H 6000 4107 50  0000 C CNN
F 2 "lethalbit:318caBGA" H 4650 4000 50  0001 C CNN
F 3 "" H 4650 4000 50  0001 C CNN
	10   6000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4000 7750 4000
Wire Wire Line
	6900 4100 7750 4100
Wire Wire Line
	4250 4000 5100 4000
Wire Wire Line
	4250 4100 5100 4100
Wire Wire Line
	7800 2450 6950 2450
Wire Wire Line
	7800 2550 6950 2550
Wire Wire Line
	4200 2450 5150 2450
Wire Wire Line
	4200 2550 5150 2550
Text Label 6950 3800 0    50   ~ 0
RX3+
Text Label 6950 3900 0    50   ~ 0
RX3-
Text Label 6950 4000 0    50   ~ 0
TX3+
Text Label 6950 4100 0    50   ~ 0
TX3-
Text Label 5050 3800 2    50   ~ 0
RX2+
Text Label 5050 3900 2    50   ~ 0
RX2-
Text Label 5050 4000 2    50   ~ 0
TX2+
Text Label 5050 4100 2    50   ~ 0
TX2-
Text Label 5100 2550 2    50   ~ 0
TX0-
Text Label 5100 2450 2    50   ~ 0
TX0+
Text Label 5100 2350 2    50   ~ 0
RX0-
Text Label 5100 2250 2    50   ~ 0
RX0+
Text Label 7000 2250 0    50   ~ 0
RX1+
Text Label 7000 2350 0    50   ~ 0
RX1-
Text Label 7000 2550 0    50   ~ 0
TX1-
Text Label 7000 2450 0    50   ~ 0
TX1+
Text Label 10350 3400 0    50   ~ 0
REFCLK+
Text Label 10350 3500 0    50   ~ 0
REFCLK-
$Comp
L Device:R_Small R?
U 1 1 5F0E60AE
P 7600 3250
AR Path="/5EDAB834/5F0E60AE" Ref="R?"  Part="1" 
AR Path="/5EF6A128/5F0E60AE" Ref="R?"  Part="1" 
AR Path="/5ED4B101/5F0E60AE" Ref="R60"  Part="1" 
F 0 "R60" V 7500 3200 50  0000 L CNN
F 1 "100" V 7700 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7600 3250 50  0001 C CNN
F 3 "~" H 7600 3250 50  0001 C CNN
F 4 "Vishay Dale" H 7600 3250 50  0001 C CNN "MFR"
F 5 "RCS0402100RFKED" V 7600 3250 50  0001 C CNN "MPN"
	1    7600 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F0E8C33
P 7600 4800
AR Path="/5EDAB834/5F0E8C33" Ref="R?"  Part="1" 
AR Path="/5EF6A128/5F0E8C33" Ref="R?"  Part="1" 
AR Path="/5ED4B101/5F0E8C33" Ref="R61"  Part="1" 
F 0 "R61" V 7500 4750 50  0000 L CNN
F 1 "100" V 7700 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7600 4800 50  0001 C CNN
F 3 "~" H 7600 4800 50  0001 C CNN
F 4 "Vishay Dale" H 7600 4800 50  0001 C CNN "MFR"
F 5 "RCS0402100RFKED" V 7600 4800 50  0001 C CNN "MPN"
	1    7600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4850 7750 4950
Wire Wire Line
	7750 4950 7600 4950
Wire Wire Line
	7450 4950 7450 4850
Wire Wire Line
	7450 4850 6900 4850
Wire Wire Line
	6900 4750 7450 4750
Wire Wire Line
	7450 4750 7450 4650
Wire Wire Line
	7450 4650 7600 4650
Wire Wire Line
	7750 4650 7750 4750
Wire Wire Line
	7600 4700 7600 4650
Connection ~ 7600 4650
Wire Wire Line
	7600 4650 7750 4650
Wire Wire Line
	7600 4900 7600 4950
Connection ~ 7600 4950
Wire Wire Line
	7600 4950 7450 4950
Wire Wire Line
	7750 3300 7750 3400
Wire Wire Line
	7750 3400 7600 3400
Wire Wire Line
	7450 3400 7450 3300
Wire Wire Line
	7450 3300 6950 3300
Wire Wire Line
	6950 3200 7450 3200
Wire Wire Line
	7450 3200 7450 3100
Wire Wire Line
	7450 3100 7600 3100
Wire Wire Line
	7750 3100 7750 3200
Wire Wire Line
	7600 3150 7600 3100
Connection ~ 7600 3100
Wire Wire Line
	7600 3100 7750 3100
Wire Wire Line
	7600 3400 7600 3350
Connection ~ 7600 3400
Wire Wire Line
	7600 3400 7450 3400
Wire Wire Line
	8700 3300 8700 4200
Wire Wire Line
	7750 3300 8700 3300
Wire Wire Line
	8800 3200 8800 4100
Wire Wire Line
	7750 3200 8800 3200
Wire Wire Line
	8550 4750 8550 4450
Wire Wire Line
	7750 4750 8550 4750
Wire Wire Line
	8650 4850 8650 4550
Wire Wire Line
	7750 4850 8650 4850
NoConn ~ 8900 3400
NoConn ~ 8900 3500
NoConn ~ 8900 3750
NoConn ~ 8900 3850
Wire Wire Line
	8700 4200 8900 4200
Wire Wire Line
	8800 4100 8900 4100
Wire Wire Line
	8550 4450 8900 4450
Wire Wire Line
	8650 4550 8900 4550
$Comp
L Device:C_Small C?
U 1 1 5F1F0713
P 11050 3400
AR Path="/5EF66188/5F1F0713" Ref="C?"  Part="1" 
AR Path="/5ED4B101/5F1F0713" Ref="C76"  Part="1" 
F 0 "C76" V 11100 3200 50  0000 L CNN
F 1 "0.1uF" V 11150 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11050 3400 50  0001 C CNN
F 3 "~" H 11050 3400 50  0001 C CNN
F 4 "KEMET" H 11050 3400 50  0001 C CNN "MFR"
F 5 "C0402C104M8PACTU" H 11050 3400 50  0001 C CNN "MPN"
	1    11050 3400
	0    1    -1   0   
$EndComp
Wire Wire Line
	11150 3400 11400 3400
Wire Wire Line
	11050 3500 11400 3500
$Comp
L Device:C_Small C?
U 1 1 5F217313
P 10950 3500
AR Path="/5EF66188/5F217313" Ref="C?"  Part="1" 
AR Path="/5ED4B101/5F217313" Ref="C75"  Part="1" 
F 0 "C75" V 11000 3300 50  0000 L CNN
F 1 "0.1uF" V 11150 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10950 3500 50  0001 C CNN
F 3 "~" H 10950 3500 50  0001 C CNN
F 4 "KEMET" H 10950 3500 50  0001 C CNN "MFR"
F 5 "C0402C104M8PACTU" H 10950 3500 50  0001 C CNN "MPN"
	1    10950 3500
	0    1    -1   0   
$EndComp
$EndSCHEMATC
