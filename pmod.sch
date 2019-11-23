EESchema Schematic File Version 4
LIBS:v1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 32
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
L Connector_WUT:Connector_PMOD_2x6_Host J?
U 1 1 5DF60D0A
P 7150 3500
AR Path="/5D96AFF8/5DD6277A/5DF60D0A" Ref="J?"  Part="1" 
AR Path="/5D96AFF8/5DD6277A/5DF56AAA/5DF60D0A" Ref="J1"  Part="1" 
AR Path="/5D96AFF8/5DD6277A/5DF63879/5DF60D0A" Ref="J17"  Part="1" 
AR Path="/5D96AFF8/5DD6277A/5DF639AD/5DF60D0A" Ref="J19"  Part="1" 
AR Path="/5D96AFF8/5DD6277A/5DF64186/5DF60D0A" Ref="J22"  Part="1" 
F 0 "J22" H 7022 3525 50  0000 R CNN
F 1 "Connector_PMOD_2x6_Host" H 7150 3700 50  0001 C CNN
F 2 "Connector_WUT:PMOD_Wurth_613012243121_Horizontal_Host" H 7150 3500 50  0001 C CNN
F 3 "" H 7150 3500 50  0001 C CNN
	1    7150 3500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Pack08 RN?
U 1 1 5DF60D10
P 4300 3550
AR Path="/5D96AFF8/5DD6277A/5DF60D10" Ref="RN?"  Part="1" 
AR Path="/5D96AFF8/5DD6277A/5DF56AAA/5DF60D10" Ref="RN11"  Part="1" 
AR Path="/5D96AFF8/5DD6277A/5DF63879/5DF60D10" Ref="RN12"  Part="1" 
AR Path="/5D96AFF8/5DD6277A/5DF639AD/5DF60D10" Ref="RN13"  Part="1" 
AR Path="/5D96AFF8/5DD6277A/5DF64186/5DF60D10" Ref="RN14"  Part="1" 
F 0 "RN14" V 3683 3550 50  0000 C CNN
F 1 "R_Pack08" V 3774 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_8x0602" V 4775 3550 50  0001 C CNN
F 3 "~" H 4300 3550 50  0001 C CNN
	1    4300 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3150 5500 3150
$Comp
L power:GND #PWR?
U 1 1 5DF60D17
P 7150 4400
AR Path="/5D96AFF8/5DD6277A/5DF60D17" Ref="#PWR?"  Part="1" 
AR Path="/5D96AFF8/5DD6277A/5DF56AAA/5DF60D17" Ref="#PWR0247"  Part="1" 
AR Path="/5D96AFF8/5DD6277A/5DF63879/5DF60D17" Ref="#PWR0251"  Part="1" 
AR Path="/5D96AFF8/5DD6277A/5DF639AD/5DF60D17" Ref="#PWR0255"  Part="1" 
AR Path="/5D96AFF8/5DD6277A/5DF64186/5DF60D17" Ref="#PWR0259"  Part="1" 
F 0 "#PWR0259" H 7150 4150 50  0001 C CNN
F 1 "GND" H 7155 4227 50  0000 C CNN
F 2 "" H 7150 4400 50  0001 C CNN
F 3 "" H 7150 4400 50  0001 C CNN
	1    7150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4400 7150 4250
$Comp
L Device:R R?
U 1 1 5DF60D1E
P 6450 2500
AR Path="/5D96AFF8/5DD6277A/5DF60D1E" Ref="R?"  Part="1" 
AR Path="/5D96AFF8/5DD6277A/5DF56AAA/5DF60D1E" Ref="R74"  Part="1" 
AR Path="/5D96AFF8/5DD6277A/5DF63879/5DF60D1E" Ref="R76"  Part="1" 
AR Path="/5D96AFF8/5DD6277A/5DF639AD/5DF60D1E" Ref="R77"  Part="1" 
AR Path="/5D96AFF8/5DD6277A/5DF64186/5DF60D1E" Ref="R98"  Part="1" 
F 0 "R98" V 6243 2500 50  0000 C CNN
F 1 "10" V 6334 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 2500 50  0001 C CNN
F 3 "~" H 6450 2500 50  0001 C CNN
	1    6450 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DF60D24
P 6650 2700
AR Path="/5D96AFF8/5DD6277A/5DF60D24" Ref="C?"  Part="1" 
AR Path="/5D96AFF8/5DD6277A/5DF56AAA/5DF60D24" Ref="C146"  Part="1" 
AR Path="/5D96AFF8/5DD6277A/5DF63879/5DF60D24" Ref="C147"  Part="1" 
AR Path="/5D96AFF8/5DD6277A/5DF639AD/5DF60D24" Ref="C148"  Part="1" 
AR Path="/5D96AFF8/5DD6277A/5DF64186/5DF60D24" Ref="C149"  Part="1" 
F 0 "C149" H 6765 2746 50  0000 L CNN
F 1 "1u" H 6765 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 2550 50  0001 C CNN
F 3 "~" H 6650 2700 50  0001 C CNN
	1    6650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2500 6650 2500
Wire Wire Line
	7150 2500 7150 2700
$Comp
L power:GND #PWR?
U 1 1 5DF60D2C
P 6650 2900
AR Path="/5D96AFF8/5DD6277A/5DF60D2C" Ref="#PWR?"  Part="1" 
AR Path="/5D96AFF8/5DD6277A/5DF56AAA/5DF60D2C" Ref="#PWR0248"  Part="1" 
AR Path="/5D96AFF8/5DD6277A/5DF63879/5DF60D2C" Ref="#PWR0252"  Part="1" 
AR Path="/5D96AFF8/5DD6277A/5DF639AD/5DF60D2C" Ref="#PWR0256"  Part="1" 
AR Path="/5D96AFF8/5DD6277A/5DF64186/5DF60D2C" Ref="#PWR0260"  Part="1" 
F 0 "#PWR0260" H 6650 2650 50  0001 C CNN
F 1 "GND" H 6655 2727 50  0000 C CNN
F 2 "" H 6650 2900 50  0001 C CNN
F 3 "" H 6650 2900 50  0001 C CNN
	1    6650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2900 6650 2850
Wire Wire Line
	6650 2550 6650 2500
Connection ~ 6650 2500
Wire Wire Line
	6650 2500 7150 2500
$Comp
L power:+3.3V #PWR?
U 1 1 5DF60D36
P 6100 2400
AR Path="/5D96AFF8/5DD6277A/5DF60D36" Ref="#PWR?"  Part="1" 
AR Path="/5D96AFF8/5DD6277A/5DF56AAA/5DF60D36" Ref="#PWR0249"  Part="1" 
AR Path="/5D96AFF8/5DD6277A/5DF63879/5DF60D36" Ref="#PWR0253"  Part="1" 
AR Path="/5D96AFF8/5DD6277A/5DF639AD/5DF60D36" Ref="#PWR0257"  Part="1" 
AR Path="/5D96AFF8/5DD6277A/5DF64186/5DF60D36" Ref="#PWR0261"  Part="1" 
F 0 "#PWR0261" H 6100 2250 50  0001 C CNN
F 1 "+3.3V" H 6115 2573 50  0000 C CNN
F 2 "" H 6100 2400 50  0001 C CNN
F 3 "" H 6100 2400 50  0001 C CNN
	1    6100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2400 6100 2500
Wire Wire Line
	6100 2500 6300 2500
$Comp
L IC_WUT:S16C03-8 D?
U 1 1 5DF60D3E
P 5650 4350
AR Path="/5D96AFF8/5DD6277A/5DF60D3E" Ref="D?"  Part="1" 
AR Path="/5D96AFF8/5DD6277A/5DF56AAA/5DF60D3E" Ref="D6"  Part="1" 
AR Path="/5D96AFF8/5DD6277A/5DF63879/5DF60D3E" Ref="D7"  Part="1" 
AR Path="/5D96AFF8/5DD6277A/5DF639AD/5DF60D3E" Ref="D8"  Part="1" 
AR Path="/5D96AFF8/5DD6277A/5DF64186/5DF60D3E" Ref="D9"  Part="1" 
F 0 "D9" V 5696 3322 50  0000 R CNN
F 1 "S16C03-8" V 5605 3322 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5550 4400 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/S16C03-8%20THRU%20S16C24-8%20N0289%20REV.A.pdf" H 5550 4400 50  0001 C CNN
	1    5650 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 4050 5500 3150
Connection ~ 5500 3150
Wire Wire Line
	5500 3150 6950 3150
Wire Wire Line
	5300 3250 5800 3250
Wire Wire Line
	5300 3350 6100 3350
Wire Wire Line
	5300 3450 6400 3450
Wire Wire Line
	5300 3550 5650 3550
Wire Wire Line
	5300 3650 5950 3650
Wire Wire Line
	5300 3750 6250 3750
Wire Wire Line
	5300 3850 6550 3850
Wire Wire Line
	5650 4050 5650 3550
Connection ~ 5650 3550
Wire Wire Line
	5650 3550 6950 3550
Wire Wire Line
	5950 4050 5950 3650
Connection ~ 5950 3650
Wire Wire Line
	5950 3650 6950 3650
Wire Wire Line
	6250 4050 6250 3750
Connection ~ 6250 3750
Wire Wire Line
	6250 3750 6950 3750
Wire Wire Line
	6550 4050 6550 3850
Connection ~ 6550 3850
Wire Wire Line
	6550 3850 6950 3850
Wire Wire Line
	5800 4050 5800 3250
Connection ~ 5800 3250
Wire Wire Line
	5800 3250 6950 3250
Connection ~ 6100 3350
Wire Wire Line
	6100 3350 6950 3350
Wire Wire Line
	6100 3350 6100 4050
Wire Wire Line
	6400 4050 6400 3450
Connection ~ 6400 3450
Wire Wire Line
	6400 3450 6950 3450
$Comp
L power:GND #PWR?
U 1 1 5DF60D63
P 6000 4750
AR Path="/5D96AFF8/5DD6277A/5DF60D63" Ref="#PWR?"  Part="1" 
AR Path="/5D96AFF8/5DD6277A/5DF56AAA/5DF60D63" Ref="#PWR0250"  Part="1" 
AR Path="/5D96AFF8/5DD6277A/5DF63879/5DF60D63" Ref="#PWR0254"  Part="1" 
AR Path="/5D96AFF8/5DD6277A/5DF639AD/5DF60D63" Ref="#PWR0258"  Part="1" 
AR Path="/5D96AFF8/5DD6277A/5DF64186/5DF60D63" Ref="#PWR0262"  Part="1" 
F 0 "#PWR0262" H 6000 4500 50  0001 C CNN
F 1 "GND" H 6005 4577 50  0000 C CNN
F 2 "" H 6000 4750 50  0001 C CNN
F 3 "" H 6000 4750 50  0001 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4650 5500 4700
Wire Wire Line
	5500 4700 5650 4700
Wire Wire Line
	6550 4700 6550 4650
Wire Wire Line
	6000 4750 6000 4700
Connection ~ 6000 4700
Wire Wire Line
	6000 4700 6100 4700
Wire Wire Line
	5650 4650 5650 4700
Connection ~ 5650 4700
Wire Wire Line
	5650 4700 5800 4700
Wire Wire Line
	5800 4650 5800 4700
Connection ~ 5800 4700
Wire Wire Line
	5800 4700 5950 4700
Wire Wire Line
	5950 4650 5950 4700
Connection ~ 5950 4700
Wire Wire Line
	5950 4700 6000 4700
Wire Wire Line
	6100 4650 6100 4700
Connection ~ 6100 4700
Wire Wire Line
	6100 4700 6250 4700
Wire Wire Line
	6250 4650 6250 4700
Connection ~ 6250 4700
Wire Wire Line
	6250 4700 6400 4700
Wire Wire Line
	6400 4650 6400 4700
Connection ~ 6400 4700
Wire Wire Line
	6400 4700 6550 4700
Wire Wire Line
	4500 3150 4750 3150
Wire Wire Line
	4500 3250 4750 3250
Wire Wire Line
	4500 3350 4750 3350
Wire Wire Line
	4500 3450 4750 3450
Wire Wire Line
	4500 3550 4750 3550
Wire Wire Line
	4500 3650 4750 3650
Wire Wire Line
	4500 3750 4750 3750
Wire Wire Line
	4500 3850 4750 3850
Text Label 4750 3150 2    50   ~ 0
1
Text Label 4750 3250 2    50   ~ 0
7
Text Label 4750 3350 2    50   ~ 0
2
Text Label 4750 3450 2    50   ~ 0
8
Text Label 4750 3550 2    50   ~ 0
3
Text Label 4750 3650 2    50   ~ 0
9
Text Label 4750 3750 2    50   ~ 0
4
Text Label 4750 3850 2    50   ~ 0
10
Text Label 5300 3150 0    50   ~ 0
1
Text Label 5300 3250 0    50   ~ 0
2
Text Label 5300 3350 0    50   ~ 0
3
Text Label 5300 3450 0    50   ~ 0
4
Text Label 5300 3550 0    50   ~ 0
7
Text Label 5300 3650 0    50   ~ 0
8
Text Label 5300 3750 0    50   ~ 0
9
Text Label 5300 3850 0    50   ~ 0
10
Wire Wire Line
	4100 3150 3750 3150
Wire Wire Line
	4100 3250 3750 3250
Wire Wire Line
	4100 3350 3750 3350
Wire Wire Line
	4100 3450 3750 3450
Wire Wire Line
	4100 3550 3750 3550
Wire Wire Line
	4100 3650 3750 3650
Wire Wire Line
	4100 3750 3750 3750
Wire Wire Line
	4100 3850 3750 3850
Text HLabel 3750 3150 0    50   UnSpc ~ 0
PMOD_1
Text HLabel 3750 3250 0    50   UnSpc ~ 0
PMOD_7
Text HLabel 3750 3350 0    50   UnSpc ~ 0
PMOD_2
Text HLabel 3750 3450 0    50   UnSpc ~ 0
PMOD_8
Text HLabel 3750 3550 0    50   UnSpc ~ 0
PMOD_3
Text HLabel 3750 3650 0    50   UnSpc ~ 0
PMOD_9
Text HLabel 3750 3750 0    50   UnSpc ~ 0
PMOD_4
Text HLabel 3750 3850 0    50   UnSpc ~ 0
PMOD_10
$EndSCHEMATC
