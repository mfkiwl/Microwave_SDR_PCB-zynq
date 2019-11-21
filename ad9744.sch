EESchema Schematic File Version 4
LIBS:v1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 28 32
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
L Transformer_WUT:Coilcraft_PWB_Type-B T?
U 1 1 5DDDA6DE
P 7450 3050
AR Path="/5D96568C/5DDDA6DE" Ref="T?"  Part="1" 
AR Path="/5DD6E120/5DDDA6DE" Ref="T3"  Part="1" 
F 0 "T3" H 7450 2750 50  0000 C CNN
F 1 "PWB2010L" H 7450 3350 50  0000 C CNN
F 2 "Transformer_WUT:Coilcraft_PWB" H 7450 3050 50  0001 C CNN
F 3 "https://www.coilcraft.com/pdfs/pwb.pdf" H 7450 3050 50  0001 C CNN
	1    7450 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDDA6E4
P 8850 3400
AR Path="/5D96568C/5DDDA6E4" Ref="#PWR?"  Part="1" 
AR Path="/5DD6E120/5DDDA6E4" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 8850 3150 50  0001 C CNN
F 1 "GND" H 8855 3227 50  0000 C CNN
F 2 "" H 8850 3400 50  0001 C CNN
F 3 "" H 8850 3400 50  0001 C CNN
	1    8850 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 3250 8250 3250
Wire Wire Line
	8850 3250 8850 3400
$Comp
L Device:C C?
U 1 1 5DDDA6EC
P 9450 3050
AR Path="/5D96568C/5DDDA6EC" Ref="C?"  Part="1" 
AR Path="/5DD6E120/5DDDA6EC" Ref="C122"  Part="1" 
F 0 "C122" H 9565 3096 50  0000 L CNN
F 1 "47p" H 9565 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9488 2900 50  0001 C CNN
F 3 "~" H 9450 3050 50  0001 C CNN
	1    9450 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DDDA6F2
P 8850 3050
AR Path="/5D96568C/5DDDA6F2" Ref="C?"  Part="1" 
AR Path="/5DD6E120/5DDDA6F2" Ref="C121"  Part="1" 
F 0 "C121" H 8965 3096 50  0000 L CNN
F 1 "150p" H 8965 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8888 2900 50  0001 C CNN
F 3 "~" H 8850 3050 50  0001 C CNN
	1    8850 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DDDA6F8
P 8250 3050
AR Path="/5D96568C/5DDDA6F8" Ref="C?"  Part="1" 
AR Path="/5DD6E120/5DDDA6F8" Ref="C120"  Part="1" 
F 0 "C120" H 8365 3096 50  0000 L CNN
F 1 "47p" H 8365 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8288 2900 50  0001 C CNN
F 3 "~" H 8250 3050 50  0001 C CNN
	1    8250 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DDDA6FE
P 9750 2850
AR Path="/5D96568C/5DDDA6FE" Ref="C?"  Part="1" 
AR Path="/5DD6E120/5DDDA6FE" Ref="C119"  Part="1" 
F 0 "C119" V 9498 2850 50  0000 C CNN
F 1 "100n" V 9589 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9788 2700 50  0001 C CNN
F 3 "~" H 9750 2850 50  0001 C CNN
	1    9750 2850
	0    -1   1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 5DDDA704
P 9150 2850
AR Path="/5D96568C/5DDDA704" Ref="L?"  Part="1" 
AR Path="/5DD6E120/5DDDA704" Ref="L12"  Part="1" 
F 0 "L12" V 9340 2850 50  0000 C CNN
F 1 "330n" V 9249 2850 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 9150 2850 50  0001 C CNN
F 3 "~" H 9150 2850 50  0001 C CNN
	1    9150 2850
	0    1    -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 5DDDA70A
P 8550 2850
AR Path="/5D96568C/5DDDA70A" Ref="L?"  Part="1" 
AR Path="/5DD6E120/5DDDA70A" Ref="L11"  Part="1" 
F 0 "L11" V 8740 2850 50  0000 C CNN
F 1 "330n" V 8649 2850 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 8550 2850 50  0001 C CNN
F 3 "~" H 8550 2850 50  0001 C CNN
	1    8550 2850
	0    1    -1   0   
$EndComp
Wire Wire Line
	7850 2850 8250 2850
Wire Wire Line
	8850 3250 8250 3250
Wire Wire Line
	9450 3250 9450 3200
Connection ~ 8850 3250
Wire Wire Line
	8850 3200 8850 3250
Wire Wire Line
	8850 3250 9450 3250
Wire Wire Line
	8250 3250 8250 3200
Connection ~ 8250 3250
Wire Wire Line
	8250 2900 8250 2850
Connection ~ 8250 2850
Wire Wire Line
	8250 2850 8400 2850
Wire Wire Line
	9000 2850 8850 2850
Wire Wire Line
	8850 2900 8850 2850
Connection ~ 8850 2850
Wire Wire Line
	8850 2850 8700 2850
Wire Wire Line
	9600 2850 9450 2850
Wire Wire Line
	9450 2900 9450 2850
Connection ~ 9450 2850
Wire Wire Line
	9450 2850 9300 2850
Text Notes 9300 2550 2    100  ~ 0
40MHz LPF
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5DDDA724
P 10300 2850
AR Path="/5D96568C/5DDDA724" Ref="J?"  Part="1" 
AR Path="/5DD6E120/5DDDA724" Ref="J16"  Part="1" 
F 0 "J16" H 10228 3088 50  0000 C CNN
F 1 "Conn_Coaxial" H 10228 2997 50  0000 C CNN
F 2 "Connector_WUT:SMA_Linx_CONSMA002-L-G_Horizontal" H 10300 2850 50  0001 C CNN
F 3 " ~" H 10300 2850 50  0001 C CNN
	1    10300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2850 9900 2850
$Comp
L power:GND #PWR?
U 1 1 5DDDA72B
P 10300 3400
AR Path="/5D96568C/5DDDA72B" Ref="#PWR?"  Part="1" 
AR Path="/5DD6E120/5DDDA72B" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 10300 3150 50  0001 C CNN
F 1 "GND" H 10305 3227 50  0000 C CNN
F 2 "" H 10300 3400 50  0001 C CNN
F 3 "" H 10300 3400 50  0001 C CNN
	1    10300 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 3050 10300 3400
Wire Wire Line
	7050 2850 6700 2850
Wire Wire Line
	6550 2850 6550 3000
Wire Wire Line
	6550 3000 6250 3000
Wire Wire Line
	7050 3250 6700 3250
Wire Wire Line
	6550 3250 6550 3100
Wire Wire Line
	6550 3100 6250 3100
$Comp
L power:GND #PWR0204
U 1 1 5DDDB769
P 7000 3350
F 0 "#PWR0204" H 7000 3100 50  0001 C CNN
F 1 "GND" H 7005 3177 50  0000 C CNN
F 2 "" H 7000 3350 50  0001 C CNN
F 3 "" H 7000 3350 50  0001 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3050 7000 3050
Wire Wire Line
	7000 3050 7000 3350
$Comp
L Device:R R142
U 1 1 5DDDCE4F
P 6700 3050
F 0 "R142" H 6770 3096 50  0000 L CNN
F 1 "DNF" H 6770 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 3050 50  0001 C CNN
F 3 "~" H 6700 3050 50  0001 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2900 6700 2850
Connection ~ 6700 2850
Wire Wire Line
	6700 2850 6550 2850
Wire Wire Line
	6700 3200 6700 3250
Connection ~ 6700 3250
Wire Wire Line
	6700 3250 6550 3250
$Comp
L power:GND #PWR0210
U 1 1 5DDDD968
P 5650 4800
F 0 "#PWR0210" H 5650 4550 50  0001 C CNN
F 1 "GND" H 5655 4627 50  0000 C CNN
F 2 "" H 5650 4800 50  0001 C CNN
F 3 "" H 5650 4800 50  0001 C CNN
	1    5650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4700 5550 4750
Wire Wire Line
	5550 4750 5650 4750
Wire Wire Line
	5750 4750 5750 4700
Wire Wire Line
	5650 4800 5650 4750
Connection ~ 5650 4750
Wire Wire Line
	5650 4750 5750 4750
Wire Wire Line
	5650 4700 5650 4750
$Comp
L Device:R R145
U 1 1 5DDE1C05
P 7400 4050
F 0 "R145" H 7470 4096 50  0000 L CNN
F 1 "10k" H 7470 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 4050 50  0001 C CNN
F 3 "~" H 7400 4050 50  0001 C CNN
	1    7400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3400 6700 3400
Wire Wire Line
	6700 3400 6700 3650
$Comp
L power:GND #PWR0209
U 1 1 5DDE3412
P 7400 4300
F 0 "#PWR0209" H 7400 4050 50  0001 C CNN
F 1 "GND" H 7405 4127 50  0000 C CNN
F 2 "" H 7400 4300 50  0001 C CNN
F 3 "" H 7400 4300 50  0001 C CNN
	1    7400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4300 7400 4200
$Comp
L Device:R R144
U 1 1 5DDE45D8
P 7050 4050
F 0 "R144" H 7120 4096 50  0000 L CNN
F 1 "10k" H 7120 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 4050 50  0001 C CNN
F 3 "~" H 7050 4050 50  0001 C CNN
	1    7050 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 5DDE4A4B
P 7050 4300
F 0 "#PWR0208" H 7050 4050 50  0001 C CNN
F 1 "GND" H 7055 4127 50  0000 C CNN
F 2 "" H 7050 4300 50  0001 C CNN
F 3 "" H 7050 4300 50  0001 C CNN
	1    7050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4300 7050 4200
Wire Wire Line
	6250 3500 6600 3500
Wire Wire Line
	6600 3500 6600 3750
Text GLabel 7550 3750 2    50   Input ~ 0
RF_DAC_MODE
$Comp
L Device:R R143
U 1 1 5DDE77E8
P 6700 4050
F 0 "R143" H 6770 4096 50  0000 L CNN
F 1 "2k" H 6770 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 4050 50  0001 C CNN
F 3 "~" H 6700 4050 50  0001 C CNN
	1    6700 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 5DDE7CAE
P 6700 4300
F 0 "#PWR0207" H 6700 4050 50  0001 C CNN
F 1 "GND" H 6705 4127 50  0000 C CNN
F 2 "" H 6700 4300 50  0001 C CNN
F 3 "" H 6700 4300 50  0001 C CNN
	1    6700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4300 6700 4200
Wire Wire Line
	7400 3900 7400 3650
Wire Wire Line
	7050 3750 7050 3900
Wire Wire Line
	6700 3900 6700 3850
Wire Wire Line
	6700 3850 6500 3850
Wire Wire Line
	6500 3850 6500 3600
Wire Wire Line
	6500 3600 6250 3600
$Comp
L IC_WUT:ADR280RT U31
U 1 1 5DDF2C3C
P 7500 4900
F 0 "U31" H 7500 5125 50  0000 C CNN
F 1 "ADR280RT" H 7500 5034 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7500 4900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADR280.pdf" H 7500 4900 50  0001 C CNN
	1    7500 4900
	-1   0    0    -1  
$EndComp
$Comp
L IC_WUT:AD9744_LFCSP U30
U 1 1 5DDF37AC
P 5700 3600
F 0 "U30" H 6000 4650 50  0000 C CNN
F 1 "AD9744_LFCSP" H 6150 2500 50  0000 C CNN
F 2 "Package_CSP:LFCSP-32-1EP_5x5mm_P0.5mm_EP3.25x3.25mm" H 5650 3700 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD9744.pdf" H 5650 3700 50  0001 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4000 6500 4000
Wire Wire Line
	6500 4000 6500 4900
$Comp
L power:GND #PWR0213
U 1 1 5DDFA1DE
P 7500 5400
F 0 "#PWR0213" H 7500 5150 50  0001 C CNN
F 1 "GND" H 7505 5227 50  0000 C CNN
F 2 "" H 7500 5400 50  0001 C CNN
F 3 "" H 7500 5400 50  0001 C CNN
	1    7500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5400 7500 5250
$Comp
L Device:C C123
U 1 1 5DDFBB82
P 6500 5150
F 0 "C123" H 6615 5196 50  0000 L CNN
F 1 "1u" H 6615 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 5000 50  0001 C CNN
F 3 "~" H 6500 5150 50  0001 C CNN
	1    6500 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C124
U 1 1 5DDFC1AC
P 6900 5150
F 0 "C124" H 7015 5196 50  0000 L CNN
F 1 "100n" H 7015 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6938 5000 50  0001 C CNN
F 3 "~" H 6900 5150 50  0001 C CNN
	1    6900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5000 6900 4900
Connection ~ 6900 4900
Wire Wire Line
	6500 5000 6500 4900
Connection ~ 6500 4900
Wire Wire Line
	6500 4900 6900 4900
$Comp
L power:GND #PWR0212
U 1 1 5DDFEC95
P 6700 5400
F 0 "#PWR0212" H 6700 5150 50  0001 C CNN
F 1 "GND" H 6705 5227 50  0000 C CNN
F 2 "" H 6700 5400 50  0001 C CNN
F 3 "" H 6700 5400 50  0001 C CNN
	1    6700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5300 6500 5350
Wire Wire Line
	6500 5350 6700 5350
Wire Wire Line
	6900 5350 6900 5300
Wire Wire Line
	6700 5400 6700 5350
Connection ~ 6700 5350
Wire Wire Line
	6700 5350 6900 5350
$Comp
L Device:C C125
U 1 1 5DE03365
P 8050 5150
F 0 "C125" H 8165 5196 50  0000 L CNN
F 1 "100n" H 8165 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8088 5000 50  0001 C CNN
F 3 "~" H 8050 5150 50  0001 C CNN
	1    8050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4900 8050 5000
$Comp
L power:GND #PWR0214
U 1 1 5DE05452
P 8050 5400
F 0 "#PWR0214" H 8050 5150 50  0001 C CNN
F 1 "GND" H 8055 5227 50  0000 C CNN
F 2 "" H 8050 5400 50  0001 C CNN
F 3 "" H 8050 5400 50  0001 C CNN
	1    8050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5400 8050 5300
$Comp
L Device:Ferrite_Bead_Small FB15
U 1 1 5DE07255
P 8450 4900
F 0 "FB15" V 8213 4900 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8304 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 4900 50  0001 C CNN
F 3 "~" H 8450 4900 50  0001 C CNN
	1    8450 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 4900 8350 4900
Connection ~ 8050 4900
Wire Wire Line
	8550 4900 9100 4900
Wire Wire Line
	9100 4900 9100 4800
Connection ~ 7050 3750
Wire Wire Line
	7050 3750 7550 3750
Wire Wire Line
	6600 3750 7050 3750
Wire Wire Line
	6700 3650 7400 3650
$Comp
L Shield_WUT:Shield H13
U 1 1 5DD01545
P 5600 6000
F 0 "H13" V 5638 5922 50  0000 R CNN
F 1 "Shield" V 5547 5922 50  0000 R CNN
F 2 "Shield_WUT:Shield_Masach_MS511-10_51.1x25.7x6.5mm_TH" H 5600 6000 50  0001 C CNN
F 3 "" H 5600 6000 50  0001 C CNN
	1    5600 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0215
U 1 1 5DD021C3
P 5600 6250
F 0 "#PWR0215" H 5600 6000 50  0001 C CNN
F 1 "GND" H 5605 6077 50  0000 C CNN
F 2 "" H 5600 6250 50  0001 C CNN
F 3 "" H 5600 6250 50  0001 C CNN
	1    5600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6250 5600 6100
Wire Wire Line
	3800 2500 3300 2500
Wire Wire Line
	3800 2600 3300 2600
Text GLabel 3300 2500 0    50   Input ~ 0
RF_DAC_D0
Text GLabel 3300 2600 0    50   Input ~ 0
RF_DAC_D1
$Comp
L Device:R_Pack08 RN7
U 1 1 5DD2C2D3
P 4000 2700
F 0 "RN7" V 3383 2700 50  0000 C CNN
F 1 "R_Pack08" V 3474 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_8x0602" V 4475 2700 50  0001 C CNN
F 3 "~" H 4000 2700 50  0001 C CNN
	1    4000 2700
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack08 RN8
U 1 1 5DD2F9F2
P 4000 3800
F 0 "RN8" V 3383 3800 50  0000 C CNN
F 1 "R_Pack08" V 3474 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_8x0602" V 4475 3800 50  0001 C CNN
F 3 "~" H 4000 3800 50  0001 C CNN
	1    4000 3800
	0    -1   1    0   
$EndComp
Wire Wire Line
	3800 2700 3300 2700
Wire Wire Line
	3800 2800 3300 2800
Text GLabel 3300 2700 0    50   Input ~ 0
RF_DAC_D2
Text GLabel 3300 2800 0    50   Input ~ 0
RF_DAC_D3
Wire Wire Line
	3800 2900 3300 2900
Wire Wire Line
	3800 3000 3300 3000
Text GLabel 3300 2900 0    50   Input ~ 0
RF_DAC_D4
Text GLabel 3300 3000 0    50   Input ~ 0
RF_DAC_D5
Wire Wire Line
	3800 3400 3300 3400
Wire Wire Line
	3800 3500 3300 3500
Text GLabel 3300 3400 0    50   Input ~ 0
RF_DAC_D6
Text GLabel 3300 3500 0    50   Input ~ 0
RF_DAC_D7
Wire Wire Line
	3800 3600 3300 3600
Wire Wire Line
	3800 3700 3300 3700
Text GLabel 3300 3600 0    50   Input ~ 0
RF_DAC_D8
Text GLabel 3300 3700 0    50   Input ~ 0
RF_DAC_D9
Wire Wire Line
	3800 3800 3300 3800
Wire Wire Line
	3800 3900 3300 3900
Text GLabel 3300 3800 0    50   Input ~ 0
RF_DAC_D10
Text GLabel 3300 3900 0    50   Input ~ 0
RF_DAC_D11
Wire Wire Line
	3800 4000 3300 4000
Wire Wire Line
	3800 4100 3300 4100
Text GLabel 3300 4000 0    50   Input ~ 0
RF_DAC_D12
Text GLabel 3300 4100 0    50   Input ~ 0
RF_DAC_D13
Wire Wire Line
	4200 3500 5050 3500
Wire Wire Line
	5050 3400 4200 3400
Wire Wire Line
	4200 4100 5050 4100
Wire Wire Line
	4200 4000 5050 4000
Wire Wire Line
	4200 3900 5050 3900
Wire Wire Line
	4200 3800 5050 3800
Wire Wire Line
	4200 3700 5050 3700
Wire Wire Line
	4200 3600 5050 3600
Wire Wire Line
	5050 3300 4350 3300
Wire Wire Line
	4350 3300 4350 3000
Wire Wire Line
	4350 3000 4200 3000
Wire Wire Line
	5050 3200 4450 3200
Wire Wire Line
	4450 3200 4450 2900
Wire Wire Line
	4450 2900 4200 2900
Wire Wire Line
	5050 3100 4550 3100
Wire Wire Line
	4550 3100 4550 2800
Wire Wire Line
	4550 2800 4200 2800
Wire Wire Line
	5050 3000 4650 3000
Wire Wire Line
	4650 3000 4650 2700
Wire Wire Line
	4650 2700 4200 2700
Wire Wire Line
	5050 2900 4750 2900
Wire Wire Line
	4750 2900 4750 2600
Wire Wire Line
	4750 2600 4200 2600
Wire Wire Line
	5050 2800 4850 2800
Wire Wire Line
	4850 2800 4850 2500
Wire Wire Line
	4850 2500 4200 2500
Wire Wire Line
	5050 4400 4350 4400
Wire Wire Line
	5050 4500 4800 4500
Text Label 3950 4400 0    50   ~ 0
Clk_P
Text Label 3950 4500 0    50   ~ 0
Clk_N
Wire Wire Line
	4200 2300 4550 2300
Wire Wire Line
	4200 2400 4550 2400
Text Label 4550 2400 2    50   ~ 0
Clk_P
Text Label 4550 2300 2    50   ~ 0
Clk_N
Wire Wire Line
	3800 2300 3300 2300
Wire Wire Line
	3800 2400 3300 2400
Text GLabel 3300 2300 0    50   Input ~ 0
RF_DAC_CLK_N
Text GLabel 3300 2400 0    50   Input ~ 0
RF_DAC_CLK_P
Wire Wire Line
	5050 4300 4700 4300
Text Label 4700 4300 0    50   ~ 0
RF_AVDD
$Comp
L Device:R R147
U 1 1 5DE82188
P 4550 4800
F 0 "R147" V 4343 4800 50  0000 C CNN
F 1 "1k" V 4434 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4480 4800 50  0001 C CNN
F 3 "~" H 4550 4800 50  0001 C CNN
	1    4550 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4800 4350 4800
Wire Wire Line
	4350 4800 4350 4400
Connection ~ 4350 4400
Wire Wire Line
	4350 4400 3950 4400
Wire Wire Line
	4700 4800 4800 4800
Wire Wire Line
	4800 4800 4800 4500
Connection ~ 4800 4500
Wire Wire Line
	4800 4500 3950 4500
Wire Wire Line
	7850 4900 8050 4900
Wire Wire Line
	6900 4900 7150 4900
$Comp
L power:+3.3VADC #PWR0216
U 1 1 5DEBD669
P 9100 4800
F 0 "#PWR0216" H 9250 4750 50  0001 C CNN
F 1 "+3.3VADC" H 9120 4943 50  0000 C CNN
F 2 "" H 9100 4800 50  0001 C CNN
F 3 "" H 9100 4800 50  0001 C CNN
	1    9100 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DF5EA88
P 6650 2150
AR Path="/5D96568C/5DF5EA88" Ref="C?"  Part="1" 
AR Path="/5DD6E120/5DF5EA88" Ref="C129"  Part="1" 
F 0 "C129" H 6765 2196 50  0000 L CNN
F 1 "100n" H 6765 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6688 2000 50  0001 C CNN
F 3 "~" H 6650 2150 50  0001 C CNN
	1    6650 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DF5EA8E
P 7050 2150
AR Path="/5D96568C/5DF5EA8E" Ref="C?"  Part="1" 
AR Path="/5DD6E120/5DF5EA8E" Ref="C130"  Part="1" 
F 0 "C130" H 7165 2196 50  0000 L CNN
F 1 "100n" H 7165 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7088 2000 50  0001 C CNN
F 3 "~" H 7050 2150 50  0001 C CNN
	1    7050 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DF5EA94
P 7450 2150
AR Path="/5D96568C/5DF5EA94" Ref="C?"  Part="1" 
AR Path="/5DD6E120/5DF5EA94" Ref="C131"  Part="1" 
F 0 "C131" H 7565 2196 50  0000 L CNN
F 1 "100n" H 7565 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7488 2000 50  0001 C CNN
F 3 "~" H 7450 2150 50  0001 C CNN
	1    7450 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DF5EA9A
P 7850 2150
AR Path="/5D96568C/5DF5EA9A" Ref="C?"  Part="1" 
AR Path="/5DD6E120/5DF5EA9A" Ref="C132"  Part="1" 
F 0 "C132" H 7965 2196 50  0000 L CNN
F 1 "1u" H 7965 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7888 2000 50  0001 C CNN
F 3 "~" H 7850 2150 50  0001 C CNN
	1    7850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2300 7450 2350
Wire Wire Line
	7050 2300 7050 2350
Connection ~ 7050 2350
Wire Wire Line
	7050 2350 7250 2350
Wire Wire Line
	6650 2300 6650 2350
Wire Wire Line
	6650 2350 7050 2350
Wire Wire Line
	7450 2000 7450 1900
Connection ~ 7450 1900
Wire Wire Line
	7050 2000 7050 1900
Connection ~ 7050 1900
Wire Wire Line
	7050 1900 7450 1900
Wire Wire Line
	6650 1900 6650 2000
Connection ~ 6650 1900
Wire Wire Line
	6650 1900 7050 1900
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5DF5EAAE
P 8800 1900
AR Path="/5D96568C/5DF5EAAE" Ref="FB?"  Part="1" 
AR Path="/5DD6E120/5DF5EAAE" Ref="FB17"  Part="1" 
F 0 "FB17" V 8563 1900 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8654 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8730 1900 50  0001 C CNN
F 3 "~" H 8800 1900 50  0001 C CNN
	1    8800 1900
	0    1    1    0   
$EndComp
$Comp
L power:+3.3VADC #PWR?
U 1 1 5DF5EAB4
P 9350 1850
AR Path="/5D96568C/5DF5EAB4" Ref="#PWR?"  Part="1" 
AR Path="/5DD6E120/5DF5EAB4" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0217" H 9500 1800 50  0001 C CNN
F 1 "+3.3VADC" H 9370 1993 50  0000 C CNN
F 2 "" H 9350 1850 50  0001 C CNN
F 3 "" H 9350 1850 50  0001 C CNN
	1    9350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1900 9350 1900
Wire Wire Line
	9350 1900 9350 1850
$Comp
L Device:C C?
U 1 1 5DF5EABD
P 7050 1250
AR Path="/5D96568C/5DF5EABD" Ref="C?"  Part="1" 
AR Path="/5DD6E120/5DF5EABD" Ref="C127"  Part="1" 
F 0 "C127" H 7165 1296 50  0000 L CNN
F 1 "100n" H 7165 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7088 1100 50  0001 C CNN
F 3 "~" H 7050 1250 50  0001 C CNN
	1    7050 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DF5EAC3
P 7450 1250
AR Path="/5D96568C/5DF5EAC3" Ref="C?"  Part="1" 
AR Path="/5DD6E120/5DF5EAC3" Ref="C128"  Part="1" 
F 0 "C128" H 7565 1296 50  0000 L CNN
F 1 "1u" H 7565 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 1100 50  0001 C CNN
F 3 "~" H 7450 1250 50  0001 C CNN
	1    7450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1450 7450 1400
Wire Wire Line
	7050 1400 7050 1450
Wire Wire Line
	7450 1000 7450 1100
Wire Wire Line
	7050 1100 7050 1000
Wire Wire Line
	8200 1000 8200 950 
Wire Wire Line
	7750 1000 8200 1000
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5DF5EACF
P 7650 1000
AR Path="/5D96568C/5DF5EACF" Ref="FB?"  Part="1" 
AR Path="/5DD6E120/5DF5EACF" Ref="FB16"  Part="1" 
F 0 "FB16" V 7413 1000 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 7504 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 1000 50  0001 C CNN
F 3 "~" H 7650 1000 50  0001 C CNN
	1    7650 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF5EAD5
P 7250 1550
AR Path="/5D96568C/5DF5EAD5" Ref="#PWR?"  Part="1" 
AR Path="/5DD6E120/5DF5EAD5" Ref="#PWR0218"  Part="1" 
F 0 "#PWR0218" H 7250 1300 50  0001 C CNN
F 1 "GND" H 7255 1377 50  0000 C CNN
F 2 "" H 7250 1550 50  0001 C CNN
F 3 "" H 7250 1550 50  0001 C CNN
	1    7250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1550 7250 1450
Connection ~ 7250 1450
Wire Wire Line
	7250 1450 7450 1450
Wire Wire Line
	7850 2000 7850 1900
$Comp
L power:GND #PWR?
U 1 1 5DF5EADF
P 7250 2400
AR Path="/5D96568C/5DF5EADF" Ref="#PWR?"  Part="1" 
AR Path="/5DD6E120/5DF5EADF" Ref="#PWR0219"  Part="1" 
F 0 "#PWR0219" H 7250 2150 50  0001 C CNN
F 1 "GND" H 7255 2227 50  0000 C CNN
F 2 "" H 7250 2400 50  0001 C CNN
F 3 "" H 7250 2400 50  0001 C CNN
	1    7250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2400 7250 2350
Connection ~ 7250 2350
Wire Wire Line
	7250 2350 7450 2350
Connection ~ 7050 1000
Connection ~ 7450 1000
Wire Wire Line
	7450 1000 7550 1000
Wire Wire Line
	7050 1000 7250 1000
Wire Wire Line
	7050 1450 7250 1450
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DF5EAFA
P 8050 1900
AR Path="/5D96568C/5DF5EAFA" Ref="#FLG?"  Part="1" 
AR Path="/5DD6E120/5DF5EAFA" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 8050 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 8050 2073 50  0001 C CNN
F 2 "" H 8050 1900 50  0001 C CNN
F 3 "~" H 8050 1900 50  0001 C CNN
	1    8050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DF5EB00
P 7250 1000
AR Path="/5D96568C/5DF5EB00" Ref="#FLG?"  Part="1" 
AR Path="/5DD6E120/5DF5EB00" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 7250 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 7250 1173 50  0001 C CNN
F 2 "" H 7250 1000 50  0001 C CNN
F 3 "~" H 7250 1000 50  0001 C CNN
	1    7250 1000
	1    0    0    -1  
$EndComp
Connection ~ 7250 1000
Wire Wire Line
	7250 1000 7450 1000
Wire Wire Line
	7450 1900 7850 1900
Wire Wire Line
	8050 1900 8700 1900
Wire Wire Line
	7850 2300 7850 2350
Wire Wire Line
	7850 2350 7450 2350
Connection ~ 7450 2350
Wire Wire Line
	7850 1900 8050 1900
Connection ~ 7850 1900
Connection ~ 8050 1900
$Comp
L power:+3.3V #PWR?
U 1 1 5DF5EB14
P 8200 950
AR Path="/5D96568C/5DF5EB14" Ref="#PWR?"  Part="1" 
AR Path="/5DD6E120/5DF5EB14" Ref="#PWR0220"  Part="1" 
F 0 "#PWR0220" H 8200 800 50  0001 C CNN
F 1 "+3.3V" H 8215 1123 50  0000 C CNN
F 2 "" H 8200 950 50  0001 C CNN
F 3 "" H 8200 950 50  0001 C CNN
	1    8200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1900 5650 2500
Wire Wire Line
	5650 1900 5750 1900
Wire Wire Line
	5750 2500 5750 1900
Connection ~ 5750 1900
Wire Wire Line
	5750 1900 6650 1900
Wire Wire Line
	5550 1000 5550 2500
Text Label 6100 1900 0    50   ~ 0
RF_AVDD
Wire Wire Line
	5550 1000 7050 1000
$EndSCHEMATC
