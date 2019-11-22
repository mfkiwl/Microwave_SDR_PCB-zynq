EESchema Schematic File Version 4
LIBS:v1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 24 32
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7650 6050 7850 6050
Wire Wire Line
	7650 5900 7650 6050
Connection ~ 7650 6050
Wire Wire Line
	7500 6050 7650 6050
Wire Wire Line
	7500 6150 7500 6050
Connection ~ 7500 6050
Wire Wire Line
	7350 6050 7500 6050
Wire Wire Line
	7350 5900 7350 6050
Wire Wire Line
	7850 6050 7850 5900
Connection ~ 7350 6050
Wire Wire Line
	7050 6050 7350 6050
Wire Wire Line
	7050 5900 7050 6050
$Comp
L power:GND #PWR0175
U 1 1 5DC6FC90
P 7500 6150
F 0 "#PWR0175" H 7500 5900 50  0001 C CNN
F 1 "GND" H 7505 5977 50  0000 C CNN
F 2 "" H 7500 6150 50  0001 C CNN
F 3 "" H 7500 6150 50  0001 C CNN
	1    7500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6950 1500 6950
Wire Wire Line
	1300 6200 1500 6200
Wire Wire Line
	1500 7300 1950 7300
Wire Wire Line
	1500 5800 1950 5800
Wire Wire Line
	3650 2400 3650 2550
$Comp
L power:PWR_FLAG #FLG020
U 1 1 5D9933B3
P 2400 6950
F 0 "#FLG020" H 2400 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 7123 50  0001 C CNN
F 2 "" H 2400 6950 50  0001 C CNN
F 3 "~" H 2400 6950 50  0001 C CNN
	1    2400 6950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG019
U 1 1 5D992288
P 1950 6200
F 0 "#FLG019" H 1950 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 6373 50  0001 C CNN
F 2 "" H 1950 6200 50  0001 C CNN
F 3 "~" H 1950 6200 50  0001 C CNN
	1    1950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6550 1500 6550
$Comp
L Device:C C113
U 1 1 5D6F30B5
P 1950 7100
F 0 "C113" H 2065 7146 50  0000 L CNN
F 1 "100n" H 2065 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 6950 50  0001 C CNN
F 3 "~" H 1950 7100 50  0001 C CNN
	1    1950 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C111
U 1 1 5D6F291D
P 1950 6350
F 0 "C111" H 2065 6396 50  0000 L CNN
F 1 "100n" H 2065 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 6200 50  0001 C CNN
F 3 "~" H 1950 6350 50  0001 C CNN
	1    1950 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5850 1500 5800
Wire Wire Line
	1500 7350 1500 7300
Wire Wire Line
	1500 6550 1500 6600
$Comp
L power:GND #PWR0173
U 1 1 5D5AE69A
P 1500 5850
F 0 "#PWR0173" H 1500 5600 50  0001 C CNN
F 1 "GND" H 1505 5677 50  0000 C CNN
F 2 "" H 1500 5850 50  0001 C CNN
F 3 "" H 1500 5850 50  0001 C CNN
	1    1500 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 5D5AE100
P 1500 6600
F 0 "#PWR0177" H 1500 6350 50  0001 C CNN
F 1 "GND" H 1505 6427 50  0000 C CNN
F 2 "" H 1500 6600 50  0001 C CNN
F 3 "" H 1500 6600 50  0001 C CNN
	1    1500 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0178
U 1 1 5D5ACFA9
P 1500 7350
F 0 "#PWR0178" H 1500 7100 50  0001 C CNN
F 1 "GND" H 1505 7177 50  0000 C CNN
F 2 "" H 1500 7350 50  0001 C CNN
F 3 "" H 1500 7350 50  0001 C CNN
	1    1500 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C112
U 1 1 5D56863E
P 1500 7100
F 0 "C112" H 1615 7146 50  0000 L CNN
F 1 "10u" H 1615 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 6950 50  0001 C CNN
F 3 "~" H 1500 7100 50  0001 C CNN
	1    1500 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C110
U 1 1 5D567E5B
P 1500 6350
F 0 "C110" H 1615 6396 50  0000 L CNN
F 1 "10u" H 1615 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 6200 50  0001 C CNN
F 3 "~" H 1500 6350 50  0001 C CNN
	1    1500 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6200 800  6200
Wire Wire Line
	1000 6950 800  6950
$Comp
L Device:Ferrite_Bead FB14
U 1 1 5D50F074
P 1150 6950
F 0 "FB14" V 876 6950 50  0000 C CNN
F 1 "BLM18RK601SN1D" V 967 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1080 6950 50  0001 C CNN
F 3 "~" H 1150 6950 50  0001 C CNN
	1    1150 6950
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB13
U 1 1 5D50E65A
P 1150 6200
F 0 "FB13" V 876 6200 50  0000 C CNN
F 1 "BLM18RK601SN1D" V 967 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1080 6200 50  0001 C CNN
F 3 "~" H 1150 6200 50  0001 C CNN
	1    1150 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1000 7350 900 
Wire Wire Line
	7100 1000 7100 900 
$Comp
L Device:R R134
U 1 1 5D35403E
P 4900 5700
F 0 "R134" H 4970 5746 50  0000 L CNN
F 1 "510" H 4970 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 5700 50  0001 C CNN
F 3 "~" H 4900 5700 50  0001 C CNN
	1    4900 5700
	1    0    0    -1  
$EndComp
NoConn ~ 6400 5700
Text Label 5900 5300 0    50   ~ 0
VREF
Wire Wire Line
	6400 5300 5900 5300
Text Label 4400 2850 2    50   ~ 0
VREF
Wire Wire Line
	3650 2850 4050 2850
$Comp
L Device:R R133
U 1 1 5D2A575F
P 3650 2700
F 0 "R133" H 3720 2746 50  0000 L CNN
F 1 "0" H 3720 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 2700 50  0001 C CNN
F 3 "~" H 3650 2700 50  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5600 6250 6050
Wire Wire Line
	6400 5600 6250 5600
$Comp
L power:GND #PWR0174
U 1 1 5D2276F1
P 6250 6050
F 0 "#PWR0174" H 6250 5800 50  0001 C CNN
F 1 "GND" H 6255 5877 50  0000 C CNN
F 2 "" H 6250 6050 50  0001 C CNN
F 3 "" H 6250 6050 50  0001 C CNN
	1    6250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 900  7650 1000
NoConn ~ 9950 4050
NoConn ~ 9950 3950
NoConn ~ 9950 3450
NoConn ~ 8300 4000
Wire Wire Line
	6400 1200 5150 1200
Wire Wire Line
	6400 1300 5600 1300
Wire Wire Line
	6400 4200 5150 4200
Wire Wire Line
	6400 4100 5150 4100
Wire Wire Line
	6400 4000 5150 4000
Wire Wire Line
	2350 2650 2850 2650
Wire Wire Line
	2350 2550 2850 2550
Wire Wire Line
	2350 2450 2850 2450
Wire Wire Line
	2350 2050 2850 2050
Wire Wire Line
	2350 3150 2850 3150
Wire Wire Line
	2350 3050 2850 3050
Wire Wire Line
	2350 2950 2850 2950
Wire Wire Line
	2350 2850 2850 2850
Wire Wire Line
	2350 2750 2850 2750
$Comp
L Device:R_Pack08 RN5
U 1 1 5CEEF6B3
P 2150 1750
F 0 "RN5" V 1533 1750 50  0000 C CNN
F 1 "33" V 1624 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_8x0602" V 2625 1750 50  0001 C CNN
F 3 "~" H 2150 1750 50  0001 C CNN
	1    2150 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack08 RN6
U 1 1 5CEF31E4
P 2150 2850
F 0 "RN6" V 1533 2850 50  0000 C CNN
F 1 "33" V 1624 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_8x0602" V 2625 2850 50  0001 C CNN
F 3 "~" H 2150 2850 50  0001 C CNN
	1    2150 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 2000 10600 2050
$Comp
L power:GND #PWR0166
U 1 1 5CEB7005
P 10600 2050
F 0 "#PWR0166" H 10600 1800 50  0001 C CNN
F 1 "GND" H 10605 1877 50  0000 C CNN
F 2 "" H 10600 2050 50  0001 C CNN
F 3 "" H 10600 2050 50  0001 C CNN
	1    10600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1650 10350 1650
Wire Wire Line
	10600 1700 10600 1650
$Comp
L Device:C C104
U 1 1 5CEAFED6
P 10600 1850
F 0 "C104" H 10715 1896 50  0000 L CNN
F 1 "100nF" H 10715 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10638 1700 50  0001 C CNN
F 3 "~" H 10600 1850 50  0001 C CNN
	1    10600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2250 10350 1650
Wire Wire Line
	6400 2200 5150 2200
Wire Wire Line
	6400 2100 5150 2100
Wire Wire Line
	6400 2000 5150 2000
Wire Wire Line
	6400 1900 5150 1900
Wire Wire Line
	5150 3800 6400 3800
Wire Wire Line
	5150 3700 6400 3700
Wire Wire Line
	5150 3600 6400 3600
Wire Wire Line
	5150 3500 6400 3500
Wire Wire Line
	6400 2700 5150 2700
Wire Wire Line
	6400 2800 5150 2800
Wire Wire Line
	6400 2900 5150 2900
Wire Wire Line
	6400 3000 5150 3000
Wire Wire Line
	5450 1350 5450 1450
Wire Wire Line
	5600 1350 5450 1350
$Comp
L power:GND #PWR0165
U 1 1 5CE5F374
P 5450 1450
F 0 "#PWR0165" H 5450 1200 50  0001 C CNN
F 1 "GND" H 5455 1277 50  0000 C CNN
F 2 "" H 5450 1450 50  0001 C CNN
F 3 "" H 5450 1450 50  0001 C CNN
	1    5450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2400 5000 2300
Wire Wire Line
	5000 2300 5600 2300
$Comp
L power:GND #PWR0167
U 1 1 5CE5324A
P 5000 2400
F 0 "#PWR0167" H 5000 2150 50  0001 C CNN
F 1 "GND" H 5005 2227 50  0000 C CNN
F 2 "" H 5000 2400 50  0001 C CNN
F 3 "" H 5000 2400 50  0001 C CNN
	1    5000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3100 5600 3100
Wire Wire Line
	5450 3150 5450 3100
Connection ~ 5600 1600
Wire Wire Line
	5600 1300 5600 1350
Wire Wire Line
	5600 1500 5600 1600
Connection ~ 5600 1500
Wire Wire Line
	6400 1500 5600 1500
Wire Wire Line
	6400 1600 5600 1600
Wire Wire Line
	5600 1600 5600 1700
Wire Wire Line
	6400 1700 5600 1700
Wire Wire Line
	5600 2300 5600 2400
Wire Wire Line
	6400 2300 5600 2300
Wire Wire Line
	6400 2400 5600 2400
Connection ~ 5600 3200
Wire Wire Line
	5600 3100 5600 3200
Wire Wire Line
	6400 3100 5600 3100
Wire Wire Line
	6400 3200 5600 3200
Wire Wire Line
	5600 3200 5600 3300
Wire Wire Line
	6400 3300 5600 3300
$Comp
L IC_WUT:TFP410PAP U23
U 1 1 5CE3DF48
P 7350 3250
F 0 "U23" H 8100 5450 50  0000 C CNN
F 1 "TFP410PAP" H 8100 650 50  0000 C CNN
F 2 "IC_WUT:TQFP-64-1EP_10x10mm_P0.5mm_EP5x5mm_ThermalVias" H 6700 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tfp410.pdf" H 6700 4400 50  0001 C CNN
	1    7350 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 5CE35990
P 5450 3150
F 0 "#PWR0169" H 5450 2900 50  0001 C CNN
F 1 "GND" H 5455 2977 50  0000 C CNN
F 2 "" H 5450 3150 50  0001 C CNN
F 3 "" H 5450 3150 50  0001 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4550 10650 4550
Connection ~ 10550 4550
Wire Wire Line
	10550 4450 10550 4550
Wire Wire Line
	10450 4550 10550 4550
Connection ~ 10450 4550
Wire Wire Line
	10450 4450 10450 4550
Wire Wire Line
	10350 4450 10350 4550
Connection ~ 10350 4550
Wire Wire Line
	10250 4550 10350 4550
Wire Wire Line
	10250 4450 10250 4550
Wire Wire Line
	10350 4550 10400 4550
Wire Wire Line
	10400 4550 10450 4550
Connection ~ 10400 4550
Wire Wire Line
	10400 4650 10400 4550
Wire Wire Line
	10650 4550 10650 4450
Connection ~ 10250 4550
Wire Wire Line
	10150 4550 10250 4550
Wire Wire Line
	10150 4450 10150 4550
$Comp
L power:GND #PWR0170
U 1 1 5CE321A2
P 10400 4650
F 0 "#PWR0170" H 10400 4400 50  0001 C CNN
F 1 "GND" H 10405 4477 50  0000 C CNN
F 2 "" H 10400 4650 50  0001 C CNN
F 3 "" H 10400 4650 50  0001 C CNN
	1    10400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3050 8850 2900
Wire Wire Line
	8850 2900 8300 2900
Wire Wire Line
	8650 3450 8300 3450
Wire Wire Line
	8650 2650 8650 3450
Wire Wire Line
	9950 2650 8650 2650
Wire Wire Line
	8550 3350 8300 3350
Wire Wire Line
	8550 2550 8550 3350
Wire Wire Line
	9950 2550 8550 2550
Wire Wire Line
	9050 3150 8300 3150
Wire Wire Line
	9050 2850 9050 3150
Wire Wire Line
	9950 2850 9050 2850
Wire Wire Line
	8750 3050 8300 3050
Wire Wire Line
	8750 2750 8750 3050
Wire Wire Line
	9950 2750 8750 2750
Wire Wire Line
	9950 3050 8850 3050
Wire Wire Line
	8950 2800 8300 2800
Wire Wire Line
	8950 2950 8950 2800
Wire Wire Line
	9950 2950 8950 2950
Wire Wire Line
	9400 3700 8300 3700
Wire Wire Line
	9400 3250 9400 3700
Wire Wire Line
	9950 3250 9400 3250
Wire Wire Line
	9350 3600 8300 3600
Wire Wire Line
	9350 3150 9350 3600
Wire Wire Line
	9950 3150 9350 3150
$Comp
L Connector:HDMI_A J15
U 1 1 5CE413B1
P 10350 3350
F 0 "J15" H 10780 3396 50  0000 L CNN
F 1 "HDMI_A" H 10780 3305 50  0000 L CNN
F 2 "Connector_WUT:HDMI_Wurth_685119134923_Horizontal" H 10375 3350 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 10375 3350 50  0001 C CNN
	1    10350 3350
	1    0    0    -1  
$EndComp
Text Label 9550 2950 0    50   ~ 0
TX0+
Text Label 9550 3050 0    50   ~ 0
TX0-
Text Label 9550 3150 0    50   ~ 0
CK+
Text Label 9550 3250 0    50   ~ 0
CK-
Text Label 9550 2850 0    50   ~ 0
TX1-
Text Label 9550 2750 0    50   ~ 0
TX1+
Text Label 9550 2650 0    50   ~ 0
TX2-
Text Label 9550 2550 0    50   ~ 0
TX2+
NoConn ~ 9950 3650
NoConn ~ 9950 3750
Text Label 5150 1800 0    50   ~ 0
B0
Text Label 5150 1900 0    50   ~ 0
B1
Text Label 5150 2000 0    50   ~ 0
B2
Text Label 5150 2100 0    50   ~ 0
B3
Text Label 5150 2500 0    50   ~ 0
G0
Text Label 5150 2600 0    50   ~ 0
G1
Text Label 5150 2700 0    50   ~ 0
G2
Text Label 5150 2800 0    50   ~ 0
G3
Text Label 5150 3400 0    50   ~ 0
R0
Text Label 5150 3500 0    50   ~ 0
R1
Text Label 5150 3600 0    50   ~ 0
R2
Text Label 5150 3700 0    50   ~ 0
R3
Text Label 5150 4000 0    50   ~ 0
Active
Text Label 5150 4100 0    50   ~ 0
HSync
Text Label 5150 4200 0    50   ~ 0
VSync
NoConn ~ 6400 4400
NoConn ~ 6400 4500
NoConn ~ 6400 4600
Text Label 2850 2850 2    50   ~ 0
B3
Text Label 2850 3050 2    50   ~ 0
B2
Text Label 2850 2950 2    50   ~ 0
Clk
Text Label 2850 3150 2    50   ~ 0
B1
Text Label 2850 3800 2    50   ~ 0
VSync
Text Label 2850 1450 2    50   ~ 0
R3
Text Label 2850 1550 2    50   ~ 0
R2
Text Label 2850 1650 2    50   ~ 0
R1
Text Label 2850 1750 2    50   ~ 0
R0
Text Label 7100 900  2    50   ~ 0
DVDD
Text Label 7350 900  2    50   ~ 0
PVDD
Text Label 7650 900  2    50   ~ 0
TVDD
Text Label 2200 6200 2    50   ~ 0
PVDD
Text Label 2650 6950 2    50   ~ 0
TVDD
Text Notes 10850 1550 2    50   ~ 0
If we are abusing the standard\nenough that we're not reading\nthe EDID, I guess we don't have\nto supply 5V to it?
Text Label 5150 1200 0    50   ~ 0
Clk
Text GLabel 1650 2850 0    50   Input ~ 0
HDMI_B3
Text GLabel 1650 3050 0    50   Input ~ 0
HDMI_B2
Text GLabel 1650 2950 0    50   Input ~ 0
HDMI_Clk
Text GLabel 1650 3150 0    50   Input ~ 0
HDMI_B1
Text GLabel 1650 3500 0    50   Input ~ 0
HDMI_B0
Text GLabel 1650 3600 0    50   Input ~ 0
HDMI_Active
Text GLabel 1650 3700 0    50   Input ~ 0
HDMI_HSync
Text GLabel 1650 3800 0    50   Input ~ 0
HDMI_VSync
Wire Wire Line
	1650 2750 1950 2750
Wire Wire Line
	1650 2850 1950 2850
Wire Wire Line
	1650 3050 1950 3050
Wire Wire Line
	1650 2950 1950 2950
Wire Wire Line
	1650 3150 1950 3150
Wire Wire Line
	1650 3500 1950 3500
Wire Wire Line
	1650 3600 1950 3600
Wire Wire Line
	1650 3700 1950 3700
Wire Wire Line
	1950 3800 1650 3800
Wire Wire Line
	1950 1350 1650 1350
Wire Wire Line
	1650 1450 1950 1450
Wire Wire Line
	1950 1550 1650 1550
Wire Wire Line
	1950 1650 1650 1650
Wire Wire Line
	1650 1750 1950 1750
Wire Wire Line
	1950 1850 1650 1850
Wire Wire Line
	1950 1950 1650 1950
Text GLabel 1650 1450 0    50   Input ~ 0
HDMI_R3
Text GLabel 1650 1550 0    50   Input ~ 0
HDMI_R2
Text GLabel 1650 1650 0    50   Input ~ 0
HDMI_R1
Text GLabel 1650 1750 0    50   Input ~ 0
HDMI_R0
Text GLabel 1650 2050 0    50   Input ~ 0
HDMI_G3
Text GLabel 1650 2450 0    50   Input ~ 0
HDMI_G2
Text GLabel 1650 2550 0    50   Input ~ 0
HDMI_G1
Text GLabel 1650 2650 0    50   Input ~ 0
HDMI_G0
Wire Wire Line
	3500 2400 3650 2400
Text Label 3500 2400 0    50   ~ 0
DVDD
Text Label 3100 5450 2    50   ~ 0
DVDD
$Comp
L power:+3V3 #PWR0171
U 1 1 5D46F6B0
P 800 5250
F 0 "#PWR0171" H 800 5100 50  0001 C CNN
F 1 "+3V3" H 815 5423 50  0000 C CNN
F 2 "" H 800 5250 50  0001 C CNN
F 3 "" H 800 5250 50  0001 C CNN
	1    800  5250
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB12
U 1 1 5D50CE3A
P 1150 5450
F 0 "FB12" V 876 5450 50  0000 C CNN
F 1 "BLM18RK601SN1D" V 967 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1080 5450 50  0001 C CNN
F 3 "~" H 1150 5450 50  0001 C CNN
	1    1150 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	800  6200 800  5450
Wire Wire Line
	1000 5450 800  5450
Connection ~ 800  5450
Wire Wire Line
	800  5450 800  5250
$Comp
L Device:C C106
U 1 1 5D566C4F
P 1500 5600
F 0 "C106" H 1615 5646 50  0000 L CNN
F 1 "10u" H 1615 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 5450 50  0001 C CNN
F 3 "~" H 1500 5600 50  0001 C CNN
	1    1500 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C107
U 1 1 5D6F054E
P 1950 5600
F 0 "C107" H 2065 5646 50  0000 L CNN
F 1 "100n" H 2065 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 5450 50  0001 C CNN
F 3 "~" H 1950 5600 50  0001 C CNN
	1    1950 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C108
U 1 1 5D6F1A6A
P 2400 5600
F 0 "C108" H 2515 5646 50  0000 L CNN
F 1 "100n" H 2515 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 5450 50  0001 C CNN
F 3 "~" H 2400 5600 50  0001 C CNN
	1    2400 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C109
U 1 1 5D6F20CC
P 2850 5600
F 0 "C109" H 2965 5646 50  0000 L CNN
F 1 "100n" H 2965 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 5450 50  0001 C CNN
F 3 "~" H 2850 5600 50  0001 C CNN
	1    2850 5600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG018
U 1 1 5D99119D
P 1950 5450
F 0 "#FLG018" H 1950 5525 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 5623 50  0001 C CNN
F 2 "" H 1950 5450 50  0001 C CNN
F 3 "~" H 1950 5450 50  0001 C CNN
	1    1950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5450 1500 5450
Connection ~ 1500 5450
Wire Wire Line
	1500 5450 1950 5450
Connection ~ 1950 5450
Wire Wire Line
	1950 5450 2400 5450
Connection ~ 2400 5450
Wire Wire Line
	2400 5450 2850 5450
Connection ~ 2850 5450
Wire Wire Line
	2850 5450 3100 5450
Wire Wire Line
	2850 5750 2850 5800
Wire Wire Line
	2400 5750 2400 5800
Connection ~ 2400 5800
Wire Wire Line
	2400 5800 2850 5800
Wire Wire Line
	1950 5750 1950 5800
Connection ~ 1950 5800
Wire Wire Line
	1950 5800 2400 5800
Wire Wire Line
	1500 5750 1500 5800
Connection ~ 1500 5800
Connection ~ 1500 6200
Wire Wire Line
	1500 6200 1950 6200
Connection ~ 1950 6200
Wire Wire Line
	1950 6200 2200 6200
Wire Wire Line
	1950 6500 1950 6550
Wire Wire Line
	1500 6500 1500 6550
Connection ~ 1500 6550
Wire Wire Line
	800  6200 800  6950
Connection ~ 800  6200
Connection ~ 1500 6950
Wire Wire Line
	1500 6950 1950 6950
Connection ~ 1950 6950
Wire Wire Line
	1950 6950 2400 6950
Connection ~ 2400 6950
Wire Wire Line
	2400 6950 2650 6950
Wire Wire Line
	1950 7250 1950 7300
Wire Wire Line
	1500 7250 1500 7300
Connection ~ 1500 7300
Wire Wire Line
	6400 4800 5150 4800
Wire Wire Line
	5150 4800 5150 5000
Wire Wire Line
	6400 4900 4900 4900
Wire Wire Line
	6400 5100 4900 5100
Wire Wire Line
	6400 5000 5150 5000
Connection ~ 5150 5000
Connection ~ 4900 5100
Wire Wire Line
	4900 5100 4900 4900
Wire Wire Line
	4900 4900 4600 4900
Connection ~ 4900 4900
Text Label 4600 4900 0    50   ~ 0
DVDD
$Comp
L Device:C C105
U 1 1 5E083B8F
P 4050 3050
F 0 "C105" H 4165 3096 50  0000 L CNN
F 1 "100n" H 4165 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 2900 50  0001 C CNN
F 3 "~" H 4050 3050 50  0001 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2900 4050 2850
Connection ~ 4050 2850
Wire Wire Line
	4050 2850 4400 2850
$Comp
L power:GND #PWR0168
U 1 1 5E09B106
P 4050 3250
F 0 "#PWR0168" H 4050 3000 50  0001 C CNN
F 1 "GND" H 4055 3077 50  0000 C CNN
F 2 "" H 4050 3250 50  0001 C CNN
F 3 "" H 4050 3250 50  0001 C CNN
	1    4050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3250 4050 3200
Wire Wire Line
	5150 5000 5150 5200
$Comp
L power:GND #PWR0172
U 1 1 5DFF03B3
P 5150 5250
F 0 "#PWR0172" H 5150 5000 50  0001 C CNN
F 1 "GND" H 5155 5077 50  0000 C CNN
F 2 "" H 5150 5250 50  0001 C CNN
F 3 "" H 5150 5250 50  0001 C CNN
	1    5150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5900 5450 5900
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD13
U 1 1 5E1F40C1
P 5550 6600
F 0 "LD13" V 5543 6483 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 5550 6950 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 5550 6600 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 5550 6600 200 0001 C CNN
	1    5550 6600
	0    -1   -1   0   
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD13
U 2 1 5E1F57B4
P 4550 6600
F 0 "LD13" V 4543 6482 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 4550 6950 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 4550 6600 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 4550 6600 200 0001 C CNN
	2    4550 6600
	0    -1   -1   0   
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD13
U 3 1 5E1F6ABB
P 5050 6600
F 0 "LD13" V 5043 6482 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 5050 6950 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 5050 6600 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 5050 6600 200 0001 C CNN
	3    5050 6600
	0    -1   -1   0   
$EndComp
NoConn ~ 5550 6450
NoConn ~ 5550 6750
$Comp
L power:+3.3V #PWR0176
U 1 1 5E2126D3
P 4800 6350
F 0 "#PWR0176" H 4800 6200 50  0001 C CNN
F 1 "+3.3V" H 4815 6523 50  0000 C CNN
F 2 "" H 4800 6350 50  0001 C CNN
F 3 "" H 4800 6350 50  0001 C CNN
	1    4800 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6450 4550 6400
Wire Wire Line
	4550 6400 4800 6400
Wire Wire Line
	5050 6400 5050 6450
Wire Wire Line
	4800 6350 4800 6400
Connection ~ 4800 6400
Wire Wire Line
	4800 6400 5050 6400
$Comp
L Device:R R135
U 1 1 5E229AC1
P 4550 7000
F 0 "R135" H 4620 7046 50  0000 L CNN
F 1 "33k" H 4620 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 7000 50  0001 C CNN
F 3 "~" H 4550 7000 50  0001 C CNN
	1    4550 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R136
U 1 1 5E22A2D6
P 5050 7000
F 0 "R136" H 5120 7046 50  0000 L CNN
F 1 "22k" H 5120 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 7000 50  0001 C CNN
F 3 "~" H 5050 7000 50  0001 C CNN
	1    5050 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6850 5050 6750
Wire Wire Line
	4550 6750 4550 6850
Wire Wire Line
	5050 7150 5050 7350
Wire Wire Line
	5050 7350 4250 7350
Wire Wire Line
	4550 7150 4550 7200
Wire Wire Line
	4550 7200 4250 7200
Text GLabel 4250 7200 0    50   Input ~ 0
~VDMA_Lock
Text GLabel 4250 7350 0    50   Input ~ 0
~VDMA_Underflow
Wire Wire Line
	6400 5200 5150 5200
Connection ~ 5150 5200
Wire Wire Line
	5150 5200 5150 5250
Wire Wire Line
	4900 5100 4900 5500
Wire Wire Line
	4900 5850 4900 5900
Wire Wire Line
	5450 5500 5450 5900
Wire Wire Line
	6400 5500 5450 5500
Wire Wire Line
	6400 5400 5300 5400
Wire Wire Line
	5300 5400 5300 5500
Wire Wire Line
	5300 5500 4900 5500
Connection ~ 4900 5500
Wire Wire Line
	4900 5500 4900 5550
Connection ~ 5600 1350
Wire Wire Line
	5600 1350 5600 1500
Wire Wire Line
	6400 1800 5150 1800
Text Label 5150 2200 0    50   ~ 0
B4
Connection ~ 5600 2300
Wire Wire Line
	6400 2600 5150 2600
Wire Wire Line
	6400 2500 5150 2500
Text Label 5150 2900 0    50   ~ 0
G4
Text Label 5150 3000 0    50   ~ 0
G5
Connection ~ 5600 3100
Wire Wire Line
	6400 3400 5150 3400
Text Label 5150 3800 0    50   ~ 0
R4
Text Label 2850 2750 2    50   ~ 0
B4
Text GLabel 1650 2750 0    50   Input ~ 0
HDMI_B4
Text GLabel 1650 1350 0    50   Input ~ 0
HDMI_R4
Text GLabel 1650 1850 0    50   Input ~ 0
HDMI_G5
Text GLabel 1650 1950 0    50   Input ~ 0
HDMI_G4
Text Label 2850 2650 2    50   ~ 0
G0
Text Label 2850 2550 2    50   ~ 0
G1
Text Label 2850 2450 2    50   ~ 0
G2
Text Label 2850 2050 2    50   ~ 0
G3
Text Label 2850 1350 2    50   ~ 0
R4
Wire Wire Line
	2350 3800 2850 3800
Wire Wire Line
	2350 1350 2850 1350
Wire Wire Line
	2350 1450 2850 1450
Wire Wire Line
	2350 1550 2850 1550
Wire Wire Line
	2350 1650 2850 1650
Wire Wire Line
	2350 1750 2850 1750
Wire Wire Line
	2350 1850 2850 1850
Wire Wire Line
	2350 1950 2850 1950
Text Label 2850 1850 2    50   ~ 0
G5
Text Label 2850 1950 2    50   ~ 0
G4
$Comp
L Device:R_Pack08 RN10
U 1 1 5DF499DF
P 2150 3900
F 0 "RN10" V 1533 3900 50  0000 C CNN
F 1 "33" V 1624 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_8x0602" V 2625 3900 50  0001 C CNN
F 3 "~" H 2150 3900 50  0001 C CNN
	1    2150 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2050 1950 2050
Wire Wire Line
	1650 2450 1950 2450
Wire Wire Line
	1650 2550 1950 2550
Wire Wire Line
	1650 2650 1950 2650
NoConn ~ 1950 3900
NoConn ~ 1950 4000
NoConn ~ 1950 4100
NoConn ~ 1950 4200
NoConn ~ 2350 4200
NoConn ~ 2350 4100
NoConn ~ 2350 4000
NoConn ~ 2350 3900
Text Label 2850 3700 2    50   ~ 0
HSync
Text Label 2850 3600 2    50   ~ 0
Active
Text Label 2850 3500 2    50   ~ 0
B0
Wire Wire Line
	2350 3500 2850 3500
Wire Wire Line
	2350 3600 2850 3600
Wire Wire Line
	2350 3700 2850 3700
$EndSCHEMATC
