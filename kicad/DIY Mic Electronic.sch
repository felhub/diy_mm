EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DIY Mic Preamp"
Date "2021-11-23"
Rev "v01"
Comp ""
Comment1 ""
Comment2 "Author: Felix Huber"
Comment3 "Reference 1: https://sound-au.com/articles/mic-electret.htm"
Comment4 "Reference 2: https://sound-au.com/project93.htm"
$EndDescr
$Comp
L Device:Q_NPN_BEC Q4
U 1 1 619678EF
P 5500 4150
F 0 "Q4" H 5691 4196 50  0000 L CNN
F 1 "BC849C" H 5691 4105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5700 4250 50  0001 C CNN
F 3 "~" H 5500 4150 50  0001 C CNN
	1    5500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BEC Q1
U 1 1 61967DCC
P 3600 3750
F 0 "Q1" H 3790 3704 50  0000 L CNN
F 1 "BC859C" H 3790 3795 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3800 3850 50  0001 C CNN
F 3 "~" H 3600 3750 50  0001 C CNN
	1    3600 3750
	1    0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 619683CC
P 2100 3200
F 0 "R7" H 2170 3246 50  0000 L CNN
F 1 "10k" H 2170 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2030 3200 50  0001 C CNN
F 3 "~" H 2100 3200 50  0001 C CNN
	1    2100 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 6196889A
P 7600 2350
F 0 "D1" V 7554 2430 50  0000 L CNN
F 1 "10V" V 7645 2430 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 7600 2350 50  0001 C CNN
F 3 "~" H 7600 2350 50  0001 C CNN
	1    7600 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 61969089
P 2400 3750
F 0 "C6" V 2148 3750 50  0000 C CNN
F 1 "1u" V 2239 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2438 3600 50  0001 C CNN
F 3 "~" H 2400 3750 50  0001 C CNN
	1    2400 3750
	0    1    1    0   
$EndComp
$Comp
L power:+10V #PWR0101
U 1 1 619698E1
P 2100 2650
F 0 "#PWR0101" H 2100 2500 50  0001 C CNN
F 1 "+10V" H 2115 2823 50  0000 C CNN
F 2 "" H 2100 2650 50  0001 C CNN
F 3 "" H 2100 2650 50  0001 C CNN
	1    2100 2650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0102
U 1 1 61969D62
P 2700 5650
F 0 "#PWR0102" H 2700 5400 50  0001 C CNN
F 1 "Earth" H 2700 5500 50  0001 C CNN
F 2 "" H 2700 5650 50  0001 C CNN
F 3 "~" H 2700 5650 50  0001 C CNN
	1    2700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3350 2100 3750
Connection ~ 2100 3750
$Comp
L Device:R R1
U 1 1 61971EA5
P 2700 3200
F 0 "R1" H 2770 3246 50  0000 L CNN
F 1 "100k" H 2770 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2630 3200 50  0001 C CNN
F 3 "~" H 2700 3200 50  0001 C CNN
	1    2700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61972493
P 3150 4300
F 0 "R2" H 3220 4346 50  0000 L CNN
F 1 "100k" H 3220 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3080 4300 50  0001 C CNN
F 3 "~" H 3150 4300 50  0001 C CNN
	1    3150 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6197481D
P 2700 5050
F 0 "R3" H 2770 5096 50  0000 L CNN
F 1 "33k" H 2770 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2630 5050 50  0001 C CNN
F 3 "~" H 2700 5050 50  0001 C CNN
	1    2700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4650 3150 4650
Wire Wire Line
	3150 4650 3150 4450
Wire Wire Line
	3150 4650 3150 4900
Connection ~ 3150 4650
Wire Wire Line
	2700 4650 2700 4900
Connection ~ 2700 4650
Wire Wire Line
	2100 3050 2100 2650
Wire Wire Line
	3150 4150 3150 3750
Connection ~ 3150 3750
Wire Wire Line
	3150 3750 3400 3750
Wire Wire Line
	2700 5650 2700 5200
$Comp
L power:Earth #PWR0103
U 1 1 61977642
P 3150 5650
F 0 "#PWR0103" H 3150 5400 50  0001 C CNN
F 1 "Earth" H 3150 5500 50  0001 C CNN
F 2 "" H 3150 5650 50  0001 C CNN
F 3 "~" H 3150 5650 50  0001 C CNN
	1    3150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5650 3150 5200
$Comp
L Device:R R8
U 1 1 61977B88
P 4000 4500
F 0 "R8" H 4070 4546 50  0000 L CNN
F 1 "10k" H 4070 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3930 4500 50  0001 C CNN
F 3 "~" H 4000 4500 50  0001 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6197882E
P 4600 4500
F 0 "R5" H 4670 4546 50  0000 L CNN
F 1 "33k" H 4670 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4530 4500 50  0001 C CNN
F 3 "~" H 4600 4500 50  0001 C CNN
	1    4600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61978C66
P 4300 3350
F 0 "R4" V 4093 3350 50  0000 C CNN
F 1 "33k" V 4184 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4230 3350 50  0001 C CNN
F 3 "~" H 4300 3350 50  0001 C CNN
	1    4300 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3950 3700 4150
Wire Wire Line
	4600 4350 4600 4150
Wire Wire Line
	3700 3350 4000 3350
Wire Wire Line
	4000 4900 4000 4650
$Comp
L power:Earth #PWR0104
U 1 1 6197D3EF
P 4000 5650
F 0 "#PWR0104" H 4000 5400 50  0001 C CNN
F 1 "Earth" H 4000 5500 50  0001 C CNN
F 2 "" H 4000 5650 50  0001 C CNN
F 3 "~" H 4000 5650 50  0001 C CNN
	1    4000 5650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0105
U 1 1 6197D941
P 4600 5650
F 0 "#PWR0105" H 4600 5400 50  0001 C CNN
F 1 "Earth" H 4600 5500 50  0001 C CNN
F 2 "" H 4600 5650 50  0001 C CNN
F 3 "~" H 4600 5650 50  0001 C CNN
	1    4600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5650 4600 4650
Wire Wire Line
	4000 5650 4000 5200
$Comp
L Device:Q_PNP_BEC Q3
U 1 1 6197E626
P 5500 2600
F 0 "Q3" H 5690 2554 50  0000 L CNN
F 1 "BC859C" H 5690 2645 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5700 2700 50  0001 C CNN
F 3 "~" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	5600 3350 5600 3950
Wire Wire Line
	5600 3350 5600 2800
Connection ~ 5600 3350
$Comp
L power:+10V #PWR0106
U 1 1 61980476
P 2700 2650
F 0 "#PWR0106" H 2700 2500 50  0001 C CNN
F 1 "+10V" H 2715 2823 50  0000 C CNN
F 2 "" H 2700 2650 50  0001 C CNN
F 3 "" H 2700 2650 50  0001 C CNN
	1    2700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3050 2700 2650
$Comp
L Device:Q_PNP_BEC Q2
U 1 1 6198095D
P 5200 2150
F 0 "Q2" H 5391 2104 50  0000 L CNN
F 1 "BC859C" H 5391 2195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5400 2250 50  0001 C CNN
F 3 "~" H 5200 2150 50  0001 C CNN
	1    5200 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3350 5600 3350
Connection ~ 4600 4150
Wire Wire Line
	4600 4150 5300 4150
$Comp
L Device:R R6
U 1 1 6198444A
P 5100 4500
F 0 "R6" H 5170 4546 50  0000 L CNN
F 1 "33k" H 5170 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5030 4500 50  0001 C CNN
F 3 "~" H 5100 4500 50  0001 C CNN
	1    5100 4500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0107
U 1 1 61984451
P 5100 5650
F 0 "#PWR0107" H 5100 5400 50  0001 C CNN
F 1 "Earth" H 5100 5500 50  0001 C CNN
F 2 "" H 5100 5650 50  0001 C CNN
F 3 "~" H 5100 5650 50  0001 C CNN
	1    5100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5650 5100 4650
Wire Wire Line
	5100 2350 5100 2600
Wire Wire Line
	5300 2600 5100 2600
Connection ~ 5100 2600
Wire Wire Line
	5100 2600 5100 4350
$Comp
L Device:R R9
U 1 1 619853D3
P 5600 1800
F 0 "R9" H 5670 1846 50  0000 L CNN
F 1 "220" H 5670 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5530 1800 50  0001 C CNN
F 3 "~" H 5600 1800 50  0001 C CNN
	1    5600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR0108
U 1 1 619855CF
P 5600 1250
F 0 "#PWR0108" H 5600 1100 50  0001 C CNN
F 1 "+10V" H 5615 1423 50  0000 C CNN
F 2 "" H 5600 1250 50  0001 C CNN
F 3 "" H 5600 1250 50  0001 C CNN
	1    5600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1650 5600 1250
$Comp
L power:+10V #PWR0109
U 1 1 61986664
P 5100 1250
F 0 "#PWR0109" H 5100 1100 50  0001 C CNN
F 1 "+10V" H 5115 1423 50  0000 C CNN
F 2 "" H 5100 1250 50  0001 C CNN
F 3 "" H 5100 1250 50  0001 C CNN
	1    5100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1250 5100 1950
Wire Wire Line
	5600 1950 5600 2150
$Comp
L power:Earth #PWR0110
U 1 1 61987FE7
P 5600 5650
F 0 "#PWR0110" H 5600 5400 50  0001 C CNN
F 1 "Earth" H 5600 5500 50  0001 C CNN
F 2 "" H 5600 5650 50  0001 C CNN
F 3 "~" H 5600 5650 50  0001 C CNN
	1    5600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4350 5600 5650
$Comp
L Device:C C7
U 1 1 6198A132
P 8000 2350
F 0 "C7" H 7885 2304 50  0000 R CNN
F 1 "100n" H 7885 2395 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8038 2200 50  0001 C CNN
F 3 "~" H 8000 2350 50  0001 C CNN
	1    8000 2350
	-1   0    0    1   
$EndComp
$Comp
L power:+10V #PWR0111
U 1 1 6198ADDA
P 8400 1450
F 0 "#PWR0111" H 8400 1300 50  0001 C CNN
F 1 "+10V" H 8415 1623 50  0000 C CNN
F 2 "" H 8400 1450 50  0001 C CNN
F 3 "" H 8400 1450 50  0001 C CNN
	1    8400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 6198DDA7
P 6950 2350
F 0 "R10" H 7020 2396 50  0000 L CNN
F 1 "2.2k" H 7020 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6880 2350 50  0001 C CNN
F 3 "~" H 6950 2350 50  0001 C CNN
	1    6950 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 6198E0E8
P 7250 2350
F 0 "R11" H 7320 2396 50  0000 L CNN
F 1 "2.2k" H 7320 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7180 2350 50  0001 C CNN
F 3 "~" H 7250 2350 50  0001 C CNN
	1    7250 2350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0112
U 1 1 6198E9E5
P 6100 5650
F 0 "#PWR0112" H 6100 5400 50  0001 C CNN
F 1 "Earth" H 6100 5500 50  0001 C CNN
F 2 "" H 6100 5650 50  0001 C CNN
F 3 "~" H 6100 5650 50  0001 C CNN
	1    6100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4150 6100 5650
Wire Wire Line
	6950 3350 6950 2500
Wire Wire Line
	6950 2200 6950 1900
Wire Wire Line
	6950 1900 7250 1900
Wire Wire Line
	8400 1450 8400 1900
Connection ~ 8400 1900
Connection ~ 8000 1900
Wire Wire Line
	8000 1900 8400 1900
Connection ~ 7600 1900
$Comp
L power:Earth #PWR0113
U 1 1 619970FE
P 7600 5650
F 0 "#PWR0113" H 7600 5400 50  0001 C CNN
F 1 "Earth" H 7600 5500 50  0001 C CNN
F 2 "" H 7600 5650 50  0001 C CNN
F 3 "~" H 7600 5650 50  0001 C CNN
	1    7600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2700 8000 2700
Connection ~ 7600 2700
Connection ~ 8000 2700
Wire Wire Line
	8000 2700 8400 2700
Wire Wire Line
	7250 2200 7250 1900
Connection ~ 7250 1900
$Comp
L Device:C C8
U 1 1 6199FE2D
P 8500 3750
F 0 "C8" H 8385 3704 50  0000 R CNN
F 1 "1n" H 8385 3795 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8538 3600 50  0001 C CNN
F 3 "~" H 8500 3750 50  0001 C CNN
	1    8500 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 3600 8500 3350
Wire Wire Line
	8500 3900 8500 4150
$Comp
L Device:R R12
U 1 1 619A2DB7
P 8050 3350
F 0 "R12" V 7843 3350 50  0000 C CNN
F 1 "100" V 7934 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7980 3350 50  0001 C CNN
F 3 "~" H 8050 3350 50  0001 C CNN
	1    8050 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 619A31CC
P 8050 4150
F 0 "R13" V 7843 4150 50  0000 C CNN
F 1 "100" V 7934 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7980 4150 50  0001 C CNN
F 3 "~" H 8050 4150 50  0001 C CNN
	1    8050 4150
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0114
U 1 1 619A6FD5
P 2100 5650
F 0 "#PWR0114" H 2100 5400 50  0001 C CNN
F 1 "Earth" H 2100 5500 50  0001 C CNN
F 2 "" H 2100 5650 50  0001 C CNN
F 3 "~" H 2100 5650 50  0001 C CNN
	1    2100 5650
	1    0    0    -1  
$EndComp
Connection ~ 6950 3350
Wire Wire Line
	7250 2500 7250 4150
Connection ~ 7250 4150
Connection ~ 8500 3350
Wire Wire Line
	8500 3350 9300 3350
Connection ~ 8500 4150
$Comp
L power:Earth #PWR0115
U 1 1 619B561C
P 9200 5650
F 0 "#PWR0115" H 9200 5400 50  0001 C CNN
F 1 "Earth" H 9200 5500 50  0001 C CNN
F 2 "" H 9200 5650 50  0001 C CNN
F 3 "~" H 9200 5650 50  0001 C CNN
	1    9200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4150 4600 4150
Wire Wire Line
	4000 4350 4000 3350
Connection ~ 4000 3350
Wire Wire Line
	4000 3350 4150 3350
Wire Wire Line
	5400 2150 5600 2150
Connection ~ 5600 2150
Wire Wire Line
	5600 2150 5600 2400
Text Notes 6800 1200 0    50   ~ 0
power circuit
Text Notes 7750 3100 0    50   ~ 0
output impedance
Wire Notes Line
	1900 2350 1900 3500
Text Notes 1900 2350 0    50   ~ 0
capsule\npower
Wire Notes Line
	2500 2350 3450 2350
Text Notes 2500 2350 0    50   ~ 0
Q1 bias
Wire Wire Line
	3700 3350 3700 3550
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 6198F954
P 1600 3750
F 0 "J1" H 1708 3931 50  0000 C CNN
F 1 "mic+" H 1708 3840 50  0000 C CNN
F 2 "digikey-footprints:PC_TEST_POINT_SMD" H 1600 3750 50  0001 C CNN
F 3 "~" H 1600 3750 50  0001 C CNN
	1    1600 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 61990197
P 1600 4150
F 0 "J2" H 1708 4331 50  0000 C CNN
F 1 "mic-" H 1708 4240 50  0000 C CNN
F 2 "digikey-footprints:PC_TEST_POINT_SMD" H 1600 4150 50  0001 C CNN
F 3 "~" H 1600 4150 50  0001 C CNN
	1    1600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4150 2100 5650
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 61992754
P 9550 3350
F 0 "J3" H 9700 3150 50  0000 R CNN
F 1 "XLR2" H 9700 3250 50  0000 R CNN
F 2 "digikey-footprints:PC_TEST_POINT_SMD" H 9550 3350 50  0001 C CNN
F 3 "~" H 9550 3350 50  0001 C CNN
	1    9550 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 6199337F
P 9550 4150
F 0 "J5" H 9700 3950 50  0000 R CNN
F 1 "XLR3" H 9700 4050 50  0000 R CNN
F 2 "digikey-footprints:PC_TEST_POINT_SMD" H 9550 4150 50  0001 C CNN
F 3 "~" H 9550 4150 50  0001 C CNN
	1    9550 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 4150 9300 4150
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 619951EF
P 9550 3750
F 0 "J4" H 9700 3550 50  0000 R CNN
F 1 "XLR1" H 9700 3650 50  0000 R CNN
F 2 "digikey-footprints:PC_TEST_POINT_SMD" H 9550 3750 50  0001 C CNN
F 3 "~" H 9550 3750 50  0001 C CNN
	1    9550 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 3750 9300 3750
Wire Wire Line
	9200 3750 9200 5650
Wire Wire Line
	2100 3750 2250 3750
Wire Notes Line
	2300 3500 2300 2350
Wire Notes Line
	1900 3500 2300 3500
Wire Notes Line
	1900 2350 2300 2350
Wire Notes Line
	2600 2350 2600 5900
Wire Notes Line
	2600 5900 3450 5900
Wire Notes Line
	3450 5900 3450 2350
Wire Wire Line
	7600 1900 8000 1900
Wire Wire Line
	7250 1900 7600 1900
Wire Wire Line
	6950 3350 7900 3350
Wire Wire Line
	8200 3350 8500 3350
Wire Wire Line
	7250 4150 7900 4150
Wire Wire Line
	8200 4150 8500 4150
Wire Wire Line
	5600 3350 6400 3350
Wire Wire Line
	6100 4150 6400 4150
Wire Wire Line
	6700 4150 7250 4150
Wire Wire Line
	6700 3350 6950 3350
Wire Wire Line
	8400 1900 8400 2200
Wire Wire Line
	8400 2500 8400 2700
Wire Wire Line
	8000 1900 8000 2200
Wire Wire Line
	8000 2500 8000 2700
Wire Wire Line
	7600 1900 7600 2200
Wire Wire Line
	7600 2500 7600 2700
Wire Notes Line
	6800 2800 8700 2800
Wire Notes Line
	8700 2800 8700 1200
Wire Notes Line
	6800 2800 6800 1200
Wire Notes Line
	6800 1200 8700 1200
Wire Notes Line
	7750 3100 8800 3100
Wire Notes Line
	7750 4400 8800 4400
Wire Notes Line
	8800 3100 8800 4400
Wire Notes Line
	7750 3100 7750 4400
$Comp
L Device:Microphone_Condenser #MK1
U 1 1 61A4A1ED
P 650 3650
F 0 "#MK1" H 700 3500 50  0001 L CNN
F 1 "MK974562" H 700 3400 50  0000 L CNN
F 2 "" V 650 3750 50  0001 C CNN
F 3 "~" V 650 3750 50  0001 C CNN
	1    650  3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_DGS #Q1
U 1 1 61A4C6DF
P 950 3350
F 0 "#Q1" H 800 3600 50  0001 L CNN
F 1 "FET" H 800 3500 50  0000 L CNN
F 2 "" H 1150 3450 50  0001 C CNN
F 3 "~" H 950 3350 50  0001 C CNN
	1    950  3350
	1    0    0    1   
$EndComp
Wire Wire Line
	650  3450 650  3350
Wire Wire Line
	650  3350 750  3350
Wire Wire Line
	650  3850 650  4250
Wire Wire Line
	1050 3150 1050 3050
Wire Wire Line
	1050 3050 1250 3050
$Comp
L Device:C #C1
U 1 1 61A641C7
P 10650 3450
F 0 "#C1" V 10398 3450 50  0001 C CNN
F 1 "C" V 10489 3450 50  0000 C CNN
F 2 "" H 10688 3300 50  0001 C CNN
F 3 "~" H 10650 3450 50  0001 C CNN
	1    10650 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C #C2
U 1 1 61A64CF2
P 10650 4250
F 0 "#C2" V 10398 4250 50  0001 C CNN
F 1 "C" V 10489 4250 50  0000 C CNN
F 2 "" H 10688 4100 50  0001 C CNN
F 3 "~" H 10650 4250 50  0001 C CNN
	1    10650 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2700 7600 5650
$Comp
L power:Earth #PWR0116
U 1 1 61A67424
P 10000 3950
F 0 "#PWR0116" H 10000 3700 50  0001 C CNN
F 1 "Earth" H 10000 3800 50  0001 C CNN
F 2 "" H 10000 3950 50  0001 C CNN
F 3 "~" H 10000 3950 50  0001 C CNN
	1    10000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R #R1
U 1 1 61A679F3
P 10150 2850
F 0 "#R1" H 10220 2896 50  0001 L CNN
F 1 "6.8k" H 10220 2805 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10080 2850 50  0001 C CNN
F 3 "~" H 10150 2850 50  0001 C CNN
	1    10150 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R #R2
U 1 1 61A67D8B
P 10450 2850
F 0 "#R2" H 10520 2896 50  0001 L CNN
F 1 "6.8k" H 10520 2805 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10380 2850 50  0001 C CNN
F 3 "~" H 10450 2850 50  0001 C CNN
	1    10450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3850 10000 3950
$Comp
L Device:R #R3
U 1 1 61A6C9E8
P 10900 3650
F 0 "#R3" H 10970 3696 50  0001 L CNN
F 1 "10k" H 10970 3605 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10830 3650 50  0001 C CNN
F 3 "~" H 10900 3650 50  0001 C CNN
	1    10900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R #R4
U 1 1 61A6CE8B
P 10900 4050
F 0 "#R4" H 10970 4096 50  0001 L CNN
F 1 "10k" H 10970 4005 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10830 4050 50  0001 C CNN
F 3 "~" H 10900 4050 50  0001 C CNN
	1    10900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 3450 10900 3450
Wire Wire Line
	10900 3450 10900 3500
Wire Wire Line
	10900 3800 10900 3850
Wire Wire Line
	10900 4200 10900 4250
Wire Wire Line
	10900 4250 10800 4250
Wire Wire Line
	10900 3850 10000 3850
Connection ~ 10900 3850
Wire Wire Line
	10900 3850 10900 3900
Connection ~ 10000 3850
Wire Wire Line
	10150 3000 10150 3450
Connection ~ 10150 3450
Wire Wire Line
	10150 3450 10500 3450
Wire Wire Line
	10450 3000 10450 4250
Connection ~ 10450 4250
Wire Wire Line
	10450 4250 10500 4250
Wire Wire Line
	10150 2700 10150 2500
Wire Wire Line
	10150 2500 10300 2500
Wire Wire Line
	10450 2500 10450 2700
$Comp
L power:-48V #PWR0117
U 1 1 61A8A79C
P 10300 2350
F 0 "#PWR0117" H 10300 2450 50  0001 C CNN
F 1 "-48V" H 10315 2523 50  0000 C CNN
F 2 "" H 10300 2350 50  0001 C CNN
F 3 "" H 10300 2350 50  0001 C CNN
	1    10300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2350 10300 2500
Connection ~ 10300 2500
Wire Wire Line
	10300 2500 10450 2500
Wire Notes Line
	500  2900 500  4450
Wire Notes Line
	500  4450 1550 4450
Wire Notes Line
	1550 4450 1550 2900
Wire Notes Line
	1550 2900 500  2900
Text Notes 500  2900 0    50   ~ 0
electret capsule\n
Wire Notes Line
	9650 4400 11150 4400
Wire Notes Line
	11150 4400 11150 2100
Wire Notes Line
	11150 2100 9650 2100
Wire Notes Line
	9650 2100 9650 4400
Text Notes 9650 2100 0    50   ~ 0
audio interface\n+phantom power
Wire Wire Line
	9300 4250 9300 4150
Wire Wire Line
	9300 4250 10450 4250
Connection ~ 9300 4150
Wire Wire Line
	9300 4150 9350 4150
Wire Wire Line
	9300 3850 9300 3750
Wire Wire Line
	9300 3850 10000 3850
Connection ~ 9300 3750
Wire Wire Line
	9300 3750 9200 3750
Wire Wire Line
	9300 3450 9300 3350
Wire Wire Line
	9300 3450 10150 3450
Connection ~ 9300 3350
Wire Wire Line
	9300 3350 9350 3350
Wire Wire Line
	1800 4150 1850 4150
Wire Wire Line
	1800 3750 1850 3750
Wire Wire Line
	1850 3850 1850 3750
Connection ~ 1850 3750
Wire Wire Line
	1850 3750 2100 3750
Wire Wire Line
	1850 4250 1850 4150
Connection ~ 1850 4150
Wire Wire Line
	1850 4150 2100 4150
Wire Wire Line
	2700 3350 2700 4650
Wire Wire Line
	2550 3750 3150 3750
$Comp
L Device:CP C1
U 1 1 61A1110C
P 3150 5050
F 0 "C1" H 3268 5096 50  0000 L CNN
F 1 "33u" H 3268 5005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 3188 4900 50  0001 C CNN
F 3 "~" H 3150 5050 50  0001 C CNN
	1    3150 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 61A119A8
P 4000 5050
F 0 "C2" H 4118 5096 50  0000 L CNN
F 1 "33u" H 4118 5005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 4038 4900 50  0001 C CNN
F 3 "~" H 4000 5050 50  0001 C CNN
	1    4000 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 61A11BEF
P 8400 2350
F 0 "C3" H 8518 2396 50  0000 L CNN
F 1 "33u" H 8518 2305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 8438 2200 50  0001 C CNN
F 3 "~" H 8400 2350 50  0001 C CNN
	1    8400 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 61A12093
P 6550 3350
F 0 "C4" V 6295 3350 50  0000 C CNN
F 1 "33u" V 6386 3350 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 6588 3200 50  0001 C CNN
F 3 "~" H 6550 3350 50  0001 C CNN
	1    6550 3350
	0    1    1    0   
$EndComp
$Comp
L Device:CP C5
U 1 1 61A12769
P 6550 4150
F 0 "C5" V 6295 4150 50  0000 C CNN
F 1 "33u" V 6386 4150 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 6588 4000 50  0001 C CNN
F 3 "~" H 6550 4150 50  0001 C CNN
	1    6550 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	650  4250 1050 4250
Wire Wire Line
	1050 3550 1050 4250
Connection ~ 1050 4250
Wire Wire Line
	1050 4250 1850 4250
Wire Wire Line
	1250 3050 1250 3850
Wire Wire Line
	1250 3850 1850 3850
$EndSCHEMATC
