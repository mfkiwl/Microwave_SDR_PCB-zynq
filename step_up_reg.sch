EESchema Schematic File Version 4
LIBS:v1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 22
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
L Regulator_WUT:LT3460 U?
U 1 1 5D68BA6B
P 5150 3700
AR Path="/5D688202/5D6884F0/5D68A063/5D68BA6B" Ref="U?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DA6FF17/5D68BA6B" Ref="U16"  Part="1" 
F 0 "U16" H 5250 3900 50  0000 C CNN
F 1 "LT3460" H 5400 3350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5150 3700 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/10ed/0900766b810eda0a.pdf" H 5150 3700 50  0001 C CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
Text HLabel 1850 3650 0    50   Input ~ 0
5V_In
Wire Wire Line
	1850 3650 2300 3650
$Comp
L Device:C C?
U 1 1 5D68C22D
P 2300 3950
AR Path="/5D688202/5D6884F0/5D68A063/5D68C22D" Ref="C?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DA6FF17/5D68C22D" Ref="C51"  Part="1" 
F 0 "C51" H 2415 3996 50  0000 L CNN
F 1 "4u7" H 2415 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 3800 50  0001 C CNN
F 3 "~" H 2300 3950 50  0001 C CNN
	1    2300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3800 2300 3650
Connection ~ 2300 3650
$Comp
L power:GND #PWR?
U 1 1 5D68C5ED
P 5150 4400
AR Path="/5D688202/5D6884F0/5D68A063/5D68C5ED" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DA6FF17/5D68C5ED" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 5150 4150 50  0001 C CNN
F 1 "GND" H 5155 4227 50  0000 C CNN
F 2 "" H 5150 4400 50  0001 C CNN
F 3 "" H 5150 4400 50  0001 C CNN
	1    5150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4400 5150 4100
$Comp
L power:GND #PWR?
U 1 1 5D68CA7F
P 2300 4400
AR Path="/5D688202/5D6884F0/5D68A063/5D68CA7F" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DA6FF17/5D68CA7F" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 2300 4150 50  0001 C CNN
F 1 "GND" H 2305 4227 50  0000 C CNN
F 2 "" H 2300 4400 50  0001 C CNN
F 3 "" H 2300 4400 50  0001 C CNN
	1    2300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4400 2300 4100
$Comp
L Device:C C?
U 1 1 5D68D77A
P 4250 4200
AR Path="/5D688202/5D6884F0/5D68A063/5D68D77A" Ref="C?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DA6FF17/5D68D77A" Ref="C53"  Part="1" 
F 0 "C53" H 4365 4246 50  0000 L CNN
F 1 "47n" H 4365 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 4050 50  0001 C CNN
F 3 "~" H 4250 4200 50  0001 C CNN
	1    4250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4000 4600 4000
Wire Wire Line
	4600 4000 4600 3750
Wire Wire Line
	4600 3750 4800 3750
Connection ~ 4250 4000
Wire Wire Line
	4250 4000 4250 4050
$Comp
L power:GND #PWR?
U 1 1 5D68E2A9
P 4250 4400
AR Path="/5D688202/5D6884F0/5D68A063/5D68E2A9" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DA6FF17/5D68E2A9" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 4250 4150 50  0001 C CNN
F 1 "GND" H 4255 4227 50  0000 C CNN
F 2 "" H 4250 4400 50  0001 C CNN
F 3 "" H 4250 4400 50  0001 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4400 4250 4350
Text Notes 3650 4750 0    50   ~ 0
Recommend soft-start circuit
$Comp
L Device:R R?
U 1 1 5D68E64B
P 6750 3850
AR Path="/5D688202/5D6884F0/5D68A063/5D68E64B" Ref="R?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DA6FF17/5D68E64B" Ref="R95"  Part="1" 
F 0 "R95" H 6820 3896 50  0000 L CNN
F 1 "390k" H 6820 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 3850 50  0001 C CNN
F 3 "~" H 6750 3850 50  0001 C CNN
	1    6750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D68F166
P 6750 4250
AR Path="/5D688202/5D6884F0/5D68A063/5D68F166" Ref="R?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DA6FF17/5D68F166" Ref="R97"  Part="1" 
F 0 "R97" H 6820 4296 50  0000 L CNN
F 1 "33k" H 6820 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 4250 50  0001 C CNN
F 3 "~" H 6750 4250 50  0001 C CNN
	1    6750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4100 6750 4050
Wire Wire Line
	5500 3750 6000 3750
Wire Wire Line
	6000 3750 6000 4050
Wire Wire Line
	6000 4050 6750 4050
Connection ~ 6750 4050
Wire Wire Line
	6750 4050 6750 4000
$Comp
L power:GND #PWR?
U 1 1 5D69624E
P 6750 4450
AR Path="/5D688202/5D6884F0/5D68A063/5D69624E" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DA6FF17/5D69624E" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 6750 4200 50  0001 C CNN
F 1 "GND" H 6755 4277 50  0000 C CNN
F 2 "" H 6750 4450 50  0001 C CNN
F 3 "" H 6750 4450 50  0001 C CNN
	1    6750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4450 6750 4400
$Comp
L Device:C C?
U 1 1 5D696867
P 7200 3850
AR Path="/5D688202/5D6884F0/5D68A063/5D696867" Ref="C?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DA6FF17/5D696867" Ref="C50"  Part="1" 
F 0 "C50" H 7315 3896 50  0000 L CNN
F 1 "22p" H 7315 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7238 3700 50  0001 C CNN
F 3 "~" H 7200 3850 50  0001 C CNN
	1    7200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4050 7200 4050
Wire Wire Line
	7200 4050 7200 4000
Wire Wire Line
	6750 3700 6750 3650
Wire Wire Line
	6750 3650 7200 3650
Wire Wire Line
	7200 3650 7200 3700
Connection ~ 7200 3650
$Comp
L Device:D D?
U 1 1 5D698210
P 6250 3650
AR Path="/5D688202/5D6884F0/5D68A063/5D698210" Ref="D?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DA6FF17/5D698210" Ref="D4"  Part="1" 
F 0 "D4" H 6250 3434 50  0000 C CNN
F 1 "CMDSH2-3" H 6250 3525 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 6250 3650 50  0001 C CNN
F 3 "~" H 6250 3650 50  0001 C CNN
	1    6250 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3650 6750 3650
Connection ~ 6750 3650
Wire Wire Line
	5500 3650 5550 3650
$Comp
L Device:L L?
U 1 1 5D6993B0
P 5150 3100
AR Path="/5D688202/5D6884F0/5D68A063/5D6993B0" Ref="L?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DA6FF17/5D6993B0" Ref="L3"  Part="1" 
F 0 "L3" V 5340 3100 50  0000 C CNN
F 1 "33u" V 5249 3100 50  0000 C CNN
F 2 "Inductor_WUT:Bourns_SRN5040TA" H 5150 3100 50  0001 C CNN
F 3 "~" H 5150 3100 50  0001 C CNN
	1    5150 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3100 4750 3100
Wire Wire Line
	4750 3100 4750 3650
Wire Wire Line
	4750 3650 4800 3650
Wire Wire Line
	5300 3100 5550 3100
Wire Wire Line
	5550 3100 5550 3650
Connection ~ 5550 3650
Wire Wire Line
	5550 3650 6100 3650
Text HLabel 7800 3650 2    50   Output ~ 0
16V_Out
Wire Wire Line
	7200 3650 7550 3650
Text Notes 5950 4750 0    50   ~ 0
Vout = 1.255V * (1+ Rt/Rb) = 16.09V\n
Text Notes 4750 2800 0    50   ~ 0
Fsw = 1.3MHz (fixed)
$Comp
L power:GND #PWR?
U 1 1 5DA24B35
P 7550 4450
AR Path="/5D688202/5D6884F0/5D68A063/5DA24B35" Ref="#PWR?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DA6FF17/5DA24B35" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 7550 4200 50  0001 C CNN
F 1 "GND" H 7555 4277 50  0000 C CNN
F 2 "" H 7550 4450 50  0001 C CNN
F 3 "" H 7550 4450 50  0001 C CNN
	1    7550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4450 7550 4250
$Comp
L Device:C C?
U 1 1 5DA24B3C
P 7550 4100
AR Path="/5D688202/5D6884F0/5D68A063/5DA24B3C" Ref="C?"  Part="1" 
AR Path="/5D688202/5D8A6141/5DA6FF17/5DA24B3C" Ref="C52"  Part="1" 
F 0 "C52" H 7665 4146 50  0000 L CNN
F 1 "22u" H 7665 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7588 3950 50  0001 C CNN
F 3 "~" H 7550 4100 50  0001 C CNN
	1    7550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3650 7550 3950
Connection ~ 7550 3650
Wire Wire Line
	7550 3650 7800 3650
$Comp
L Device:R R96
U 1 1 5DAC63BC
P 3850 4000
F 0 "R96" V 3643 4000 50  0000 C CNN
F 1 "47k" V 3734 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 4000 50  0001 C CNN
F 3 "~" H 3850 4000 50  0001 C CNN
	1    3850 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3650 4750 3650
Connection ~ 4750 3650
Wire Wire Line
	4000 4000 4250 4000
Text HLabel 3400 4000 0    50   Input ~ 0
Enable
Wire Wire Line
	3400 4000 3700 4000
$EndSCHEMATC
