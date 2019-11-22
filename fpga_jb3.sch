EESchema Schematic File Version 4
LIBS:v1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 32
Title ""
Date ""
Rev "DRAFT"
Comp "M0WUT"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IC_WUT:TE0720 U17
U 3 1 5D8E4B89
P 5750 4850
F 0 "U17" H 5750 8248 50  0000 C CNN
F 1 "TE0720" H 5750 8157 50  0000 C CNN
F 2 "IC_WUT:Trenz_TE0720" H 5300 6750 50  0001 C CNN
F 3 "" H 5300 6750 50  0001 C CNN
	3    5750 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5DAD21A7
P 5750 5900
F 0 "#PWR0133" H 5750 5650 50  0001 C CNN
F 1 "GND" H 5755 5727 50  0000 C CNN
F 2 "" H 5750 5900 50  0001 C CNN
F 3 "" H 5750 5900 50  0001 C CNN
	1    5750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5800 5650 5850
Wire Wire Line
	5650 5850 5750 5850
Wire Wire Line
	5850 5850 5850 5800
Wire Wire Line
	5750 5900 5750 5850
Connection ~ 5750 5850
Wire Wire Line
	5750 5850 5850 5850
Wire Wire Line
	5000 4650 4600 4650
Wire Wire Line
	4600 4750 5000 4750
Wire Wire Line
	5000 4850 4600 4850
Wire Wire Line
	5000 4950 4600 4950
Text GLabel 4600 4650 0    50   BiDi ~ 0
USB_OTG_D+
Text GLabel 4600 4750 0    50   BiDi ~ 0
USB_OTG_D-
Wire Wire Line
	4600 5050 5000 5050
Text GLabel 4600 4850 0    50   Input ~ 0
USB_OTG_ID
Text GLabel 4600 4950 0    50   Output ~ 0
USB_OTG_VEN
Text GLabel 4600 5050 0    50   Input ~ 0
USB_OTG_VBUS
Text Notes 3400 5100 0    50   ~ 0
Sensing Input
NoConn ~ 5000 2350
NoConn ~ 5000 2450
NoConn ~ 6500 2450
NoConn ~ 6500 2350
Wire Wire Line
	6500 5250 7000 5250
Text GLabel 7000 5250 2    50   UnSpc ~ 0
PMOD_A10
Wire Wire Line
	6500 5150 7000 5150
Text GLabel 7000 5150 2    50   UnSpc ~ 0
PMOD_A4
Wire Wire Line
	6500 4950 7000 4950
Text GLabel 7000 4950 2    50   UnSpc ~ 0
PMOD_A9
Wire Wire Line
	6500 4850 7000 4850
Text GLabel 7000 4850 2    50   UnSpc ~ 0
PMOD_A3
Wire Wire Line
	6500 4750 7000 4750
Text GLabel 7000 4750 2    50   UnSpc ~ 0
PMOD_A8
Wire Wire Line
	6500 4650 7000 4650
Text GLabel 7000 4650 2    50   UnSpc ~ 0
PMOD_A2
Wire Wire Line
	6500 4450 7000 4450
Text GLabel 7000 4450 2    50   UnSpc ~ 0
PMOD_A7
Wire Wire Line
	6500 4350 7000 4350
Text GLabel 7000 4350 2    50   UnSpc ~ 0
PMOD_A1
Wire Wire Line
	6500 3650 7000 3650
Text GLabel 7000 3650 2    50   UnSpc ~ 0
PMOD_B10
Wire Wire Line
	6500 3550 7000 3550
Text GLabel 7000 3550 2    50   UnSpc ~ 0
PMOD_B4
Wire Wire Line
	6500 3350 7000 3350
Text GLabel 7000 3350 2    50   UnSpc ~ 0
PMOD_B9
Wire Wire Line
	6500 3250 7000 3250
Text GLabel 7000 3250 2    50   UnSpc ~ 0
PMOD_B3
Wire Wire Line
	6500 3050 7000 3050
Text GLabel 7000 3050 2    50   UnSpc ~ 0
PMOD_B8
Wire Wire Line
	6500 2950 7000 2950
Text GLabel 7000 2950 2    50   UnSpc ~ 0
PMOD_B2
Wire Wire Line
	6500 2750 7000 2750
Text GLabel 7000 2750 2    50   UnSpc ~ 0
PMOD_B7
Wire Wire Line
	6500 2650 7000 2650
Text GLabel 7000 2650 2    50   UnSpc ~ 0
PMOD_B1
$EndSCHEMATC
