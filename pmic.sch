EESchema Schematic File Version 4
LIBS:v1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 22
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
L IC_WUT:FPGA_Lattice_LCMXO2-640HC-4SG48C U19
U 1 1 5DA71BC4
P 2100 2250
F 0 "U19" H 2250 2900 50  0000 L CNN
F 1 "LCMXO2-640HC-4SG48C" H 2200 1600 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.3x5.3mm_ThermalVias" H 1800 2100 50  0001 C CNN
F 3 "http://www.latticesemi.com/~/media/LatticeSemi/Documents/DataSheets/MachXO23/MachXO2FamilyDataSheet.pdf" H 1800 2100 50  0001 C CNN
	1    2100 2250
	1    0    0    -1  
$EndComp
$Comp
L IC_WUT:FPGA_Lattice_LCMXO2-640HC-4SG48C U19
U 2 1 5DA73022
P 5050 2250
F 0 "U19" H 5200 2900 50  0000 L CNN
F 1 "LCMXO2-640HC-4SG48C" H 5150 1600 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.3x5.3mm_ThermalVias" H 4750 2100 50  0001 C CNN
F 3 "http://www.latticesemi.com/~/media/LatticeSemi/Documents/DataSheets/MachXO23/MachXO2FamilyDataSheet.pdf" H 4750 2100 50  0001 C CNN
	2    5050 2250
	1    0    0    -1  
$EndComp
$Comp
L IC_WUT:FPGA_Lattice_LCMXO2-640HC-4SG48C U19
U 3 1 5DA74D83
P 2100 5250
F 0 "U19" H 2250 5900 50  0000 L CNN
F 1 "LCMXO2-640HC-4SG48C" H 2200 4600 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.3x5.3mm_ThermalVias" H 1800 5100 50  0001 C CNN
F 3 "http://www.latticesemi.com/~/media/LatticeSemi/Documents/DataSheets/MachXO23/MachXO2FamilyDataSheet.pdf" H 1800 5100 50  0001 C CNN
	3    2100 5250
	1    0    0    -1  
$EndComp
$Comp
L IC_WUT:FPGA_Lattice_LCMXO2-640HC-4SG48C U19
U 4 1 5DA76FD4
P 5050 5250
F 0 "U19" H 5200 5900 50  0000 L CNN
F 1 "LCMXO2-640HC-4SG48C" H 5150 4600 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.3x5.3mm_ThermalVias" H 4750 5100 50  0001 C CNN
F 3 "http://www.latticesemi.com/~/media/LatticeSemi/Documents/DataSheets/MachXO23/MachXO2FamilyDataSheet.pdf" H 4750 5100 50  0001 C CNN
	4    5050 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR098
U 1 1 5DA7F03E
P 2100 3000
F 0 "#PWR098" H 2100 2750 50  0001 C CNN
F 1 "GND" H 2105 2827 50  0000 C CNN
F 2 "" H 2100 3000 50  0001 C CNN
F 3 "" H 2100 3000 50  0001 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3000 2100 2950
Text GLabel 1400 1300 0    50   Input ~ 0
3V3_LP
Wire Wire Line
	1400 1300 2050 1300
Wire Wire Line
	2150 1550 2150 1300
Connection ~ 2150 1300
Wire Wire Line
	2150 1300 5050 1300
Wire Wire Line
	2050 1550 2050 1300
Connection ~ 2050 1300
Wire Wire Line
	2050 1300 2150 1300
Text GLabel 1400 4300 0    50   Input ~ 0
3V3_LP
Wire Wire Line
	1400 4300 2100 4300
Wire Wire Line
	5050 4300 5050 4550
Wire Wire Line
	2100 4550 2100 4300
Connection ~ 2100 4300
Wire Wire Line
	4550 5250 4300 5250
Wire Wire Line
	4550 5350 4300 5350
Text GLabel 4300 5250 0    50   BiDi ~ 0
MON_SDA
Text GLabel 4300 5350 0    50   Output ~ 0
MON_SCL
Text Label 3950 5150 0    50   ~ 0
JTAGEN
$Comp
L Connector:Conn_01x06_Male J9
U 1 1 5DA8CEEF
P 3250 5550
F 0 "J9" H 3358 5931 50  0000 C CNN
F 1 "Conn_01x06_Male" H 3358 5840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical_SMD_Pin1Left" H 3250 5550 50  0001 C CNN
F 3 "~" H 3250 5550 50  0001 C CNN
	1    3250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5750 4550 5750
Wire Wire Line
	4550 5650 3450 5650
Wire Wire Line
	3450 5550 4550 5550
Wire Wire Line
	4550 5450 3450 5450
Wire Wire Line
	3750 5150 3750 5350
Wire Wire Line
	3750 5350 3450 5350
Wire Wire Line
	3750 5150 4550 5150
$Comp
L power:GND #PWR0103
U 1 1 5DA92A80
P 3450 6000
F 0 "#PWR0103" H 3450 5750 50  0001 C CNN
F 1 "GND" H 3455 5827 50  0000 C CNN
F 2 "" H 3450 6000 50  0001 C CNN
F 3 "" H 3450 6000 50  0001 C CNN
	1    3450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6000 3450 5850
Wire Wire Line
	7800 1950 7800 1900
Wire Wire Line
	7800 1900 8350 1900
Connection ~ 7800 1900
Wire Wire Line
	7800 1850 7800 1900
Wire Wire Line
	8350 1900 8350 1850
Wire Wire Line
	7250 1900 7800 1900
Wire Wire Line
	7250 1850 7250 1900
$Comp
L power:GND #PWR096
U 1 1 5DAA46DB
P 7800 1950
F 0 "#PWR096" H 7800 1700 50  0001 C CNN
F 1 "GND" H 7805 1777 50  0000 C CNN
F 2 "" H 7800 1950 50  0001 C CNN
F 3 "" H 7800 1950 50  0001 C CNN
	1    7800 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R109
U 1 1 5DAA30FF
P 8350 1400
F 0 "R109" H 8420 1446 50  0000 L CNN
F 1 "22k" H 8420 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 1400 50  0001 C CNN
F 3 "~" H 8350 1400 50  0001 C CNN
	1    8350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R108
U 1 1 5DAA2DAD
P 7800 1400
F 0 "R108" H 7870 1446 50  0000 L CNN
F 1 "33k" H 7870 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 1400 50  0001 C CNN
F 3 "~" H 7800 1400 50  0001 C CNN
	1    7800 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R107
U 1 1 5DAA2947
P 7250 1400
F 0 "R107" H 7320 1446 50  0000 L CNN
F 1 "7k5" H 7320 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 1400 50  0001 C CNN
F 3 "~" H 7250 1400 50  0001 C CNN
	1    7250 1400
	1    0    0    -1  
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD2
U 2 1 5DA9E5FF
P 7800 1700
F 0 "LD2" V 7793 1582 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 7800 2050 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 7800 1700 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 7800 1700 200 0001 C CNN
	2    7800 1700
	0    -1   -1   0   
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD2
U 3 1 5DAA05A6
P 8350 1700
F 0 "LD2" V 8343 1582 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 8350 2050 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 8350 1700 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 8350 1700 200 0001 C CNN
	3    8350 1700
	0    -1   -1   0   
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD2
U 1 1 5DA9D0A0
P 7250 1700
F 0 "LD2" V 7243 1583 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 7250 2050 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 7250 1700 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 7250 1700 200 0001 C CNN
	1    7250 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 1100 6700 1100
Wire Wire Line
	7800 1000 6700 1000
Wire Wire Line
	8350 900  6700 900 
Wire Wire Line
	9900 1950 9900 1900
Wire Wire Line
	9900 1900 10450 1900
Connection ~ 9900 1900
Wire Wire Line
	9900 1850 9900 1900
Wire Wire Line
	10450 1900 10450 1850
Wire Wire Line
	9350 1900 9900 1900
Wire Wire Line
	9350 1850 9350 1900
$Comp
L power:GND #PWR097
U 1 1 5DACF96D
P 9900 1950
F 0 "#PWR097" H 9900 1700 50  0001 C CNN
F 1 "GND" H 9905 1777 50  0000 C CNN
F 2 "" H 9900 1950 50  0001 C CNN
F 3 "" H 9900 1950 50  0001 C CNN
	1    9900 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R112
U 1 1 5DACF975
P 10450 1400
F 0 "R112" H 10520 1446 50  0000 L CNN
F 1 "22k" H 10520 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10380 1400 50  0001 C CNN
F 3 "~" H 10450 1400 50  0001 C CNN
	1    10450 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R111
U 1 1 5DACF97B
P 9900 1400
F 0 "R111" H 9970 1446 50  0000 L CNN
F 1 "33k" H 9970 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 1400 50  0001 C CNN
F 3 "~" H 9900 1400 50  0001 C CNN
	1    9900 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R110
U 1 1 5DACF981
P 9350 1400
F 0 "R110" H 9420 1446 50  0000 L CNN
F 1 "7k5" H 9420 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9280 1400 50  0001 C CNN
F 3 "~" H 9350 1400 50  0001 C CNN
	1    9350 1400
	1    0    0    -1  
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD3
U 2 1 5DACF987
P 9900 1700
F 0 "LD3" V 9893 1582 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 9900 2050 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 9900 1700 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 9900 1700 200 0001 C CNN
	2    9900 1700
	0    -1   -1   0   
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD3
U 3 1 5DACF98D
P 10450 1700
F 0 "LD3" V 10443 1582 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 10450 2050 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 10450 1700 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 10450 1700 200 0001 C CNN
	3    10450 1700
	0    -1   -1   0   
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD3
U 1 1 5DACF994
P 9350 1700
F 0 "LD3" V 9343 1583 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 9350 2050 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 9350 1700 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 9350 1700 200 0001 C CNN
	1    9350 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 1100 8800 1100
Wire Wire Line
	9900 1000 8800 1000
Wire Wire Line
	10450 900  8800 900 
Wire Wire Line
	7800 3350 7800 3300
Wire Wire Line
	7800 3300 8350 3300
Connection ~ 7800 3300
Wire Wire Line
	7800 3250 7800 3300
Wire Wire Line
	8350 3300 8350 3250
Wire Wire Line
	7250 3300 7800 3300
Wire Wire Line
	7250 3250 7250 3300
$Comp
L power:GND #PWR099
U 1 1 5DAD5C9D
P 7800 3350
F 0 "#PWR099" H 7800 3100 50  0001 C CNN
F 1 "GND" H 7805 3177 50  0000 C CNN
F 2 "" H 7800 3350 50  0001 C CNN
F 3 "" H 7800 3350 50  0001 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R115
U 1 1 5DAD5CA5
P 8350 2800
F 0 "R115" H 8420 2846 50  0000 L CNN
F 1 "22k" H 8420 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 2800 50  0001 C CNN
F 3 "~" H 8350 2800 50  0001 C CNN
	1    8350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R114
U 1 1 5DAD5CAB
P 7800 2800
F 0 "R114" H 7870 2846 50  0000 L CNN
F 1 "33k" H 7870 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 2800 50  0001 C CNN
F 3 "~" H 7800 2800 50  0001 C CNN
	1    7800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R113
U 1 1 5DAD5CB1
P 7250 2800
F 0 "R113" H 7320 2846 50  0000 L CNN
F 1 "7k5" H 7320 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 2800 50  0001 C CNN
F 3 "~" H 7250 2800 50  0001 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD4
U 2 1 5DAD5CB7
P 7800 3100
F 0 "LD4" V 7793 2982 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 7800 3450 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 7800 3100 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 7800 3100 200 0001 C CNN
	2    7800 3100
	0    -1   -1   0   
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD4
U 3 1 5DAD5CBD
P 8350 3100
F 0 "LD4" V 8343 2982 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 8350 3450 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 8350 3100 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 8350 3100 200 0001 C CNN
	3    8350 3100
	0    -1   -1   0   
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD4
U 1 1 5DAD5CC4
P 7250 3100
F 0 "LD4" V 7243 2983 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 7250 3450 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 7250 3100 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 7250 3100 200 0001 C CNN
	1    7250 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2500 6700 2500
Wire Wire Line
	7800 2400 6700 2400
Wire Wire Line
	8350 2300 6700 2300
Wire Wire Line
	9900 3350 9900 3300
Wire Wire Line
	9900 3300 10450 3300
Connection ~ 9900 3300
Wire Wire Line
	9900 3250 9900 3300
Wire Wire Line
	10450 3300 10450 3250
Wire Wire Line
	9350 3300 9900 3300
Wire Wire Line
	9350 3250 9350 3300
$Comp
L power:GND #PWR0100
U 1 1 5DADC6E5
P 9900 3350
F 0 "#PWR0100" H 9900 3100 50  0001 C CNN
F 1 "GND" H 9905 3177 50  0000 C CNN
F 2 "" H 9900 3350 50  0001 C CNN
F 3 "" H 9900 3350 50  0001 C CNN
	1    9900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R118
U 1 1 5DADC6ED
P 10450 2800
F 0 "R118" H 10520 2846 50  0000 L CNN
F 1 "22k" H 10520 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10380 2800 50  0001 C CNN
F 3 "~" H 10450 2800 50  0001 C CNN
	1    10450 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R117
U 1 1 5DADC6F3
P 9900 2800
F 0 "R117" H 9970 2846 50  0000 L CNN
F 1 "33k" H 9970 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 2800 50  0001 C CNN
F 3 "~" H 9900 2800 50  0001 C CNN
	1    9900 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R116
U 1 1 5DADC6F9
P 9350 2800
F 0 "R116" H 9420 2846 50  0000 L CNN
F 1 "7k5" H 9420 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9280 2800 50  0001 C CNN
F 3 "~" H 9350 2800 50  0001 C CNN
	1    9350 2800
	1    0    0    -1  
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD5
U 2 1 5DADC6FF
P 9900 3100
F 0 "LD5" V 9893 2982 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 9900 3450 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 9900 3100 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 9900 3100 200 0001 C CNN
	2    9900 3100
	0    -1   -1   0   
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD5
U 3 1 5DADC705
P 10450 3100
F 0 "LD5" V 10443 2982 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 10450 3450 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 10450 3100 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 10450 3100 200 0001 C CNN
	3    10450 3100
	0    -1   -1   0   
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD5
U 1 1 5DADC70C
P 9350 3100
F 0 "LD5" V 9343 2983 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 9350 3450 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 9350 3100 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 9350 3100 200 0001 C CNN
	1    9350 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 2500 8800 2500
Wire Wire Line
	9900 2400 8800 2400
Wire Wire Line
	10450 2300 8800 2300
Wire Wire Line
	7800 4750 7800 4700
Wire Wire Line
	7800 4700 8350 4700
Connection ~ 7800 4700
Wire Wire Line
	7800 4650 7800 4700
Wire Wire Line
	8350 4700 8350 4650
Wire Wire Line
	7250 4700 7800 4700
Wire Wire Line
	7250 4650 7250 4700
$Comp
L power:GND #PWR0101
U 1 1 5DAE0288
P 7800 4750
F 0 "#PWR0101" H 7800 4500 50  0001 C CNN
F 1 "GND" H 7805 4577 50  0000 C CNN
F 2 "" H 7800 4750 50  0001 C CNN
F 3 "" H 7800 4750 50  0001 C CNN
	1    7800 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R121
U 1 1 5DAE0290
P 8350 4200
F 0 "R121" H 8420 4246 50  0000 L CNN
F 1 "22k" H 8420 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 4200 50  0001 C CNN
F 3 "~" H 8350 4200 50  0001 C CNN
	1    8350 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R120
U 1 1 5DAE0296
P 7800 4200
F 0 "R120" H 7870 4246 50  0000 L CNN
F 1 "33k" H 7870 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 4200 50  0001 C CNN
F 3 "~" H 7800 4200 50  0001 C CNN
	1    7800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R119
U 1 1 5DAE029C
P 7250 4200
F 0 "R119" H 7320 4246 50  0000 L CNN
F 1 "7k5" H 7320 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 4200 50  0001 C CNN
F 3 "~" H 7250 4200 50  0001 C CNN
	1    7250 4200
	1    0    0    -1  
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD6
U 2 1 5DAE02A2
P 7800 4500
F 0 "LD6" V 7793 4382 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 7800 4850 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 7800 4500 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 7800 4500 200 0001 C CNN
	2    7800 4500
	0    -1   -1   0   
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD6
U 3 1 5DAE02A8
P 8350 4500
F 0 "LD6" V 8343 4382 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 8350 4850 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 8350 4500 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 8350 4500 200 0001 C CNN
	3    8350 4500
	0    -1   -1   0   
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD6
U 1 1 5DAE02AF
P 7250 4500
F 0 "LD6" V 7243 4383 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 7250 4850 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 7250 4500 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 7250 4500 200 0001 C CNN
	1    7250 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3900 6700 3900
Wire Wire Line
	7800 3800 6700 3800
Wire Wire Line
	8350 3700 6700 3700
Wire Wire Line
	9900 4750 9900 4700
Wire Wire Line
	9900 4700 10450 4700
Connection ~ 9900 4700
Wire Wire Line
	9900 4650 9900 4700
Wire Wire Line
	10450 4700 10450 4650
Wire Wire Line
	9350 4700 9900 4700
Wire Wire Line
	9350 4650 9350 4700
$Comp
L power:GND #PWR0102
U 1 1 5DAE590A
P 9900 4750
F 0 "#PWR0102" H 9900 4500 50  0001 C CNN
F 1 "GND" H 9905 4577 50  0000 C CNN
F 2 "" H 9900 4750 50  0001 C CNN
F 3 "" H 9900 4750 50  0001 C CNN
	1    9900 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R124
U 1 1 5DAE5912
P 10450 4200
F 0 "R124" H 10520 4246 50  0000 L CNN
F 1 "22k" H 10520 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10380 4200 50  0001 C CNN
F 3 "~" H 10450 4200 50  0001 C CNN
	1    10450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R123
U 1 1 5DAE5918
P 9900 4200
F 0 "R123" H 9970 4246 50  0000 L CNN
F 1 "33k" H 9970 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 4200 50  0001 C CNN
F 3 "~" H 9900 4200 50  0001 C CNN
	1    9900 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R122
U 1 1 5DAE591E
P 9350 4200
F 0 "R122" H 9420 4246 50  0000 L CNN
F 1 "7k5" H 9420 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9280 4200 50  0001 C CNN
F 3 "~" H 9350 4200 50  0001 C CNN
	1    9350 4200
	1    0    0    -1  
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD7
U 2 1 5DAE5924
P 9900 4500
F 0 "LD7" V 9893 4382 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 9900 4850 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 9900 4500 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 9900 4500 200 0001 C CNN
	2    9900 4500
	0    -1   -1   0   
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD7
U 3 1 5DAE592A
P 10450 4500
F 0 "LD7" V 10443 4382 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 10450 4850 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 10450 4500 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 10450 4500 200 0001 C CNN
	3    10450 4500
	0    -1   -1   0   
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD7
U 1 1 5DAE5931
P 9350 4500
F 0 "LD7" V 9343 4383 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 9350 4850 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 9350 4500 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 9350 4500 200 0001 C CNN
	1    9350 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 3950 8800 3950
Wire Wire Line
	10450 3700 8800 3700
Wire Wire Line
	7050 5400 7050 5200
Text Label 6700 900  0    50   ~ 0
12V_IFault
Text Label 6700 1000 0    50   ~ 0
12V_OK
Text Label 6700 1100 0    50   ~ 0
12V_VFault
Text Label 8800 900  0    50   ~ 0
3V3_IFault
Text Label 8800 1000 0    50   ~ 0
3V3_OK
Text Label 8800 1100 0    50   ~ 0
3V3_VFault
Text Label 6700 2300 0    50   ~ 0
5V_IFault
Text Label 6700 2400 0    50   ~ 0
5V_OK
Text Label 6700 2500 0    50   ~ 0
5V_VFault
Text Label 8800 2300 0    50   ~ 0
1V8_IFault
Text Label 8800 2400 0    50   ~ 0
1V8_OK
Text Label 8800 2500 0    50   ~ 0
1V8_VFault
Text Label 6700 3700 0    50   ~ 0
3V3ADC_IFault
Text Label 6700 3800 0    50   ~ 0
3V3ADC_OK
Text Label 6700 3900 0    50   ~ 0
3V3ADC_VFault
Text Label 8800 3700 0    50   ~ 0
16V_IFault
Text Label 8800 3950 0    50   ~ 0
16V_VFault
$Comp
L power:GND #PWR0104
U 1 1 5DB2F147
P 7050 6150
F 0 "#PWR0104" H 7050 5900 50  0001 C CNN
F 1 "GND" H 7055 5977 50  0000 C CNN
F 2 "" H 7050 6150 50  0001 C CNN
F 3 "" H 7050 6150 50  0001 C CNN
	1    7050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5700 8700 5750
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD9
U 1 1 5DB4C5F1
P 8200 5550
F 0 "LD9" V 8193 5433 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 8200 5900 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 8200 5550 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 8200 5550 200 0001 C CNN
	1    8200 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 5400 8700 5200
Wire Wire Line
	10300 5700 10300 5750
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD10
U 1 1 5DB53A85
P 9800 5550
F 0 "LD10" V 9793 5433 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 9800 5900 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 9800 5550 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 9800 5550 200 0001 C CNN
	1    9800 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 5400 10300 5200
NoConn ~ 9800 5400
NoConn ~ 9800 5700
$Comp
L power:GND #PWR0106
U 1 1 5DB53A90
P 10300 6150
F 0 "#PWR0106" H 10300 5900 50  0001 C CNN
F 1 "GND" H 10305 5977 50  0000 C CNN
F 2 "" H 10300 6150 50  0001 C CNN
F 3 "" H 10300 6150 50  0001 C CNN
	1    10300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1550 5050 1300
Wire Wire Line
	2100 4300 5050 4300
$Comp
L Device:R R132
U 1 1 5DB6F4FD
P 2900 6800
F 0 "R132" H 2970 6846 50  0000 L CNN
F 1 "10k" H 2970 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 6800 50  0001 C CNN
F 3 "~" H 2900 6800 50  0001 C CNN
	1    2900 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R130
U 1 1 5DB709AA
P 2200 6800
F 0 "R130" H 2270 6846 50  0000 L CNN
F 1 "4k7" H 2270 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 6800 50  0001 C CNN
F 3 "~" H 2200 6800 50  0001 C CNN
	1    2200 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R131
U 1 1 5DB70A52
P 2550 6800
F 0 "R131" H 2620 6846 50  0000 L CNN
F 1 "4k7" H 2620 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 6800 50  0001 C CNN
F 3 "~" H 2550 6800 50  0001 C CNN
	1    2550 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DB71E1C
P 2900 7050
F 0 "#PWR0108" H 2900 6800 50  0001 C CNN
F 1 "GND" H 2905 6877 50  0000 C CNN
F 2 "" H 2900 7050 50  0001 C CNN
F 3 "" H 2900 7050 50  0001 C CNN
	1    2900 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 7050 2900 6950
$Comp
L power:+3.3V #PWR0107
U 1 1 5DB84550
P 2400 6550
F 0 "#PWR0107" H 2400 6400 50  0001 C CNN
F 1 "+3.3V" H 2415 6723 50  0000 C CNN
F 2 "" H 2400 6550 50  0001 C CNN
F 3 "" H 2400 6550 50  0001 C CNN
	1    2400 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6650 2200 6600
Wire Wire Line
	2550 6600 2550 6650
Wire Wire Line
	2400 6550 2400 6600
Wire Wire Line
	2400 6600 2550 6600
Wire Wire Line
	2200 6950 2200 7050
Wire Wire Line
	2550 6950 2550 7150
Wire Wire Line
	2550 7150 2000 7150
Text GLabel 2000 7050 0    50   Input ~ 0
MON_SDA
Text GLabel 2000 7150 0    50   Input ~ 0
MON_SCL
Wire Wire Line
	2900 6650 2900 6600
Wire Wire Line
	2900 6600 3250 6600
Text Label 3250 6600 2    50   ~ 0
JTAGEN
Text GLabel 9200 3800 0    50   Input ~ 0
16V_OK
Wire Wire Line
	9200 3800 9900 3800
Text GLabel 6900 5200 0    50   Input ~ 0
S1_PWR_ENABLE
Wire Wire Line
	6900 5200 7050 5200
Text GLabel 10250 5200 0    50   Input ~ 0
S3_PWR_ENABLE
Wire Wire Line
	10300 5200 10250 5200
Wire Wire Line
	7050 6100 6550 6100
Connection ~ 7050 6100
Wire Wire Line
	7050 6150 7050 6100
Wire Wire Line
	6550 5400 6550 5350
Wire Wire Line
	6550 5350 6250 5350
Text Label 6250 5350 0    50   ~ 0
I2C_Error
Wire Wire Line
	2200 6600 2400 6600
Connection ~ 2400 6600
Wire Wire Line
	2000 7050 2200 7050
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD10
U 3 1 5DB53A7F
P 10850 5550
F 0 "LD10" V 10843 5432 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 10850 5900 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 10850 5550 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 10850 5550 200 0001 C CNN
	3    10850 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DB4C5FC
P 8700 6150
F 0 "#PWR0105" H 8700 5900 50  0001 C CNN
F 1 "GND" H 8705 5977 50  0000 C CNN
F 2 "" H 8700 6150 50  0001 C CNN
F 3 "" H 8700 6150 50  0001 C CNN
	1    8700 6150
	1    0    0    -1  
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD9
U 3 1 5DB4C5EB
P 9250 5550
F 0 "LD9" V 9243 5432 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 9250 5900 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 9250 5550 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 9250 5550 200 0001 C CNN
	3    9250 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 6050 10300 6150
NoConn ~ 10850 5400
NoConn ~ 10850 5700
NoConn ~ 9250 5400
NoConn ~ 9250 5700
Wire Wire Line
	8650 5200 8700 5200
Text GLabel 8650 5200 0    50   Input ~ 0
S2_PWR_ENABLE
NoConn ~ 8200 5400
NoConn ~ 8200 5700
Wire Wire Line
	8700 6050 8700 6150
Wire Wire Line
	7600 6100 7050 6100
Wire Wire Line
	7600 5400 7600 5100
Wire Wire Line
	7600 5100 6250 5100
Text Label 6250 5100 0    50   ~ 0
UART_Error
Text GLabel 4300 2450 0    50   Input ~ 0
12V_I_Good
Text GLabel 4300 2550 0    50   Input ~ 0
12V_V_Good
Text GLabel 1450 4850 0    50   Input ~ 0
5V_I_Good
Text GLabel 1450 4950 0    50   Input ~ 0
5V_V_Good
Text GLabel 4300 2750 0    50   Input ~ 0
3V3_V_Good
Text GLabel 4300 2650 0    50   Input ~ 0
3V3_I_Good
Text GLabel 1450 5050 0    50   Input ~ 0
1V8_I_Good
Text GLabel 1450 5150 0    50   Input ~ 0
1V8_V_Good
Text GLabel 1450 5250 0    50   Input ~ 0
3V3ADC_I_Good
Text GLabel 1450 5350 0    50   Input ~ 0
3V3ADC_V_Good
Text GLabel 1450 5450 0    50   Input ~ 0
16V_I_Good
Text GLabel 1450 5550 0    50   Input ~ 0
16V_V_Good
Text Label 3950 5650 0    50   ~ 0
12V_IFault
Text Label 3950 5550 0    50   ~ 0
12V_OK
Text Label 3950 5450 0    50   ~ 0
12V_VFault
Text Label 1000 1950 0    50   ~ 0
3V3_IFault
Text Label 1000 1850 0    50   ~ 0
3V3_OK
Text Label 3950 5750 0    50   ~ 0
3V3_VFault
Text Label 1000 2250 0    50   ~ 0
5V_IFault
Text Label 1000 2150 0    50   ~ 0
5V_OK
Text Label 1000 2050 0    50   ~ 0
5V_VFault
Text Label 1000 2350 0    50   ~ 0
1V8_VFault
Text Label 1000 2450 0    50   ~ 0
1V8_OK
Text Label 1000 2550 0    50   ~ 0
1V8_IFault
Text Label 1000 2650 0    50   ~ 0
3V3ADC_VFault
Text Label 1000 2750 0    50   ~ 0
3V3ADC_OK
Text Label 3950 1850 0    50   ~ 0
3V3ADC_IFault
Text Label 3950 2150 0    50   ~ 0
16V_IFault
Text Label 3950 1950 0    50   ~ 0
16V_VFault
Text GLabel 3900 2050 0    50   Output ~ 0
16V_OK
Wire Wire Line
	4550 4950 4300 4950
Text GLabel 4300 4950 0    50   Output ~ 0
S1_PWR_ENABLE
Text GLabel 1450 5750 0    50   Output ~ 0
S2_PWR_ENABLE
Text GLabel 1450 5650 0    50   Output ~ 0
S3_PWR_ENABLE
Wire Wire Line
	1000 1850 1600 1850
Wire Wire Line
	1000 1950 1600 1950
Wire Wire Line
	1000 2050 1600 2050
Wire Wire Line
	1000 2150 1600 2150
Wire Wire Line
	1000 2250 1600 2250
Wire Wire Line
	1000 2350 1600 2350
Wire Wire Line
	1000 2450 1600 2450
Wire Wire Line
	1000 2550 1600 2550
Wire Wire Line
	1000 2650 1600 2650
Wire Wire Line
	1000 2750 1600 2750
Wire Wire Line
	3950 1850 4550 1850
Wire Wire Line
	3950 1950 4550 1950
Wire Wire Line
	4550 2250 4300 2250
Wire Wire Line
	4550 2350 4300 2350
Text GLabel 4300 2250 0    50   Output ~ 0
UART_PMIC_TO_FPGA
Text GLabel 4300 2350 0    50   Input ~ 0
UART_PMIC_FROM_FPGA
Wire Wire Line
	4300 2750 4550 2750
Wire Wire Line
	4300 2650 4550 2650
Wire Wire Line
	4300 2550 4550 2550
Wire Wire Line
	4300 2450 4550 2450
Wire Wire Line
	1450 5450 1600 5450
Wire Wire Line
	1450 5350 1600 5350
Wire Wire Line
	1450 5250 1600 5250
Wire Wire Line
	1450 5150 1600 5150
Wire Wire Line
	1450 5050 1600 5050
Wire Wire Line
	1450 4950 1600 4950
Wire Wire Line
	1450 4850 1600 4850
Wire Wire Line
	1450 5550 1600 5550
Text Label 3750 5050 0    50   ~ 0
I2C_Error
Text Label 3750 4850 0    50   ~ 0
UART_Error
Wire Wire Line
	8350 900  8350 1250
Wire Wire Line
	7800 1000 7800 1250
Wire Wire Line
	7250 1100 7250 1250
Wire Wire Line
	10450 900  10450 1250
Wire Wire Line
	9900 1000 9900 1250
Wire Wire Line
	9350 1100 9350 1250
Wire Wire Line
	8350 2300 8350 2650
Wire Wire Line
	7800 2400 7800 2650
Wire Wire Line
	7250 2500 7250 2650
Wire Wire Line
	10450 2300 10450 2650
Wire Wire Line
	9900 2400 9900 2650
Wire Wire Line
	9350 2500 9350 2650
Wire Wire Line
	8350 3700 8350 4050
Wire Wire Line
	7800 3800 7800 4050
Wire Wire Line
	7250 3900 7250 4050
Wire Wire Line
	10450 3700 10450 4050
Wire Wire Line
	9900 3800 9900 4050
Wire Wire Line
	9350 3950 9350 4050
Wire Wire Line
	7050 6000 7050 6100
Wire Wire Line
	6550 6000 6550 6100
Wire Wire Line
	7600 6000 7600 6100
Wire Wire Line
	3950 2150 4550 2150
Wire Wire Line
	3900 2050 4550 2050
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD10
U 2 1 5DB53A79
P 10300 5900
F 0 "LD10" V 10293 5782 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 10300 6250 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 10300 5900 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 10300 5900 200 0001 C CNN
	2    10300 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R129
U 1 1 5DB53A73
P 10300 5550
F 0 "R129" H 10370 5596 50  0000 L CNN
F 1 "33k" H 10370 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10230 5550 50  0001 C CNN
F 3 "~" H 10300 5550 50  0001 C CNN
	1    10300 5550
	1    0    0    -1  
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD9
U 2 1 5DB4C5E5
P 8700 5900
F 0 "LD9" V 8693 5782 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 8700 6250 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 8700 5900 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 8700 5900 200 0001 C CNN
	2    8700 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R128
U 1 1 5DB4C5DF
P 8700 5550
F 0 "R128" H 8770 5596 50  0000 L CNN
F 1 "33k" H 8770 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 5550 50  0001 C CNN
F 3 "~" H 8700 5550 50  0001 C CNN
	1    8700 5550
	1    0    0    -1  
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD8
U 1 1 5DAEC3BD
P 7600 5850
F 0 "LD8" V 7593 5733 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 7600 6200 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 7600 5850 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 7600 5850 200 0001 C CNN
	1    7600 5850
	0    -1   -1   0   
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD8
U 3 1 5DAEC3B6
P 6550 5850
F 0 "LD8" V 6543 5732 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 6550 6200 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 6550 5850 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 6550 5850 200 0001 C CNN
	3    6550 5850
	0    -1   -1   0   
$EndComp
$Comp
L LED_WUT:LED_Cree_CLX6E-FKC LD8
U 2 1 5DAEC3B0
P 7050 5850
F 0 "LD8" V 7043 5732 50  0000 R CNN
F 1 "LED_Cree_CLX6E-FKC" H 7050 6200 50  0001 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 7050 5850 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLX6E-FKC-1359.pdf" H 7050 5850 200 0001 C CNN
	2    7050 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R127
U 1 1 5DDCCCB2
P 7600 5550
F 0 "R127" H 7670 5596 50  0000 L CNN
F 1 "7k5" H 7670 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 5550 50  0001 C CNN
F 3 "~" H 7600 5550 50  0001 C CNN
	1    7600 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R125
U 1 1 5DC7F15D
P 6550 5550
F 0 "R125" H 6620 5596 50  0000 L CNN
F 1 "22k" H 6620 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 5550 50  0001 C CNN
F 3 "~" H 6550 5550 50  0001 C CNN
	1    6550 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R126
U 1 1 5DAEC3A4
P 7050 5550
F 0 "R126" H 7120 5596 50  0000 L CNN
F 1 "33k" H 7120 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 5550 50  0001 C CNN
F 3 "~" H 7050 5550 50  0001 C CNN
	1    7050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5050 4550 5050
Wire Wire Line
	3750 4850 4550 4850
Wire Wire Line
	1450 5750 1600 5750
Wire Wire Line
	1450 5650 1600 5650
$EndSCHEMATC