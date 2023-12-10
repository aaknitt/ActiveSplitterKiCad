EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
	7000 5200 7100 5200
Wire Wire Line
	7100 5200 7100 5300
Wire Wire Line
	7000 5100 7100 5100
Wire Wire Line
	7100 5100 7100 5200
Wire Wire Line
	7000 5000 7100 5000
Wire Wire Line
	7100 5000 7100 5100
Wire Wire Line
	7000 4900 7100 4900
Wire Wire Line
	7100 4900 7100 5000
Connection ~ 7100 5200
Connection ~ 7100 5100
Connection ~ 7100 5000
Text Label 7000 5200 0    10   ~ 0
GND
Wire Wire Line
	5200 4900 5100 4900
Wire Wire Line
	5100 4900 5100 5000
Wire Wire Line
	5100 5000 5100 5300
Wire Wire Line
	5200 5000 5100 5000
Connection ~ 5100 5000
Text Label 5200 4900 0    10   ~ 0
GND
Wire Wire Line
	5000 3900 5100 3900
Text Label 5000 3900 0    10   ~ 0
GND
Wire Wire Line
	4600 3900 4700 3900
Wire Wire Line
	4600 3900 4600 3700
Wire Wire Line
	4600 4000 4600 3900
Connection ~ 4600 3900
Text Label 4600 3900 0    10   ~ 0
+3V3
Wire Wire Line
	6300 4700 6200 4700
Wire Wire Line
	4600 4700 4600 4600
Wire Wire Line
	4300 4700 4600 4700
Wire Wire Line
	4600 4700 5200 4700
Connection ~ 4600 4700
$Comp
L ActiveSplitter-eagle-import:DINA5_L #FRAME1
U 1 1 CC96BE83
P 2300 6600
F 0 "#FRAME1" H 2300 6600 50  0001 C CNN
F 1 "DINA5_L" H 2300 6600 50  0001 C CNN
F 2 "" H 2300 6600 50  0001 C CNN
F 3 "" H 2300 6600 50  0001 C CNN
	1    2300 6600
	1    0    0    -1  
$EndComp
$Comp
L ActiveSplitter-eagle-import:CC_BY-SA #LICENSE1
U 1 1 9B7557CE
P 4600 6400
F 0 "#LICENSE1" H 4600 6400 50  0001 C CNN
F 1 "Fabio Baltieri" H 5260 6400 59  0000 L BNN
F 2 "" H 4600 6400 50  0001 C CNN
F 3 "" H 4600 6400 50  0001 C CNN
	1    4600 6400
	1    0    0    -1  
$EndComp
$Comp
L ActiveSplitter-eagle-import:CC_BY-SA #LICENSE1
U 2 1 9B7557C2
P 5700 6200
F 0 "#LICENSE1" H 5700 6200 50  0001 C CNN
F 1 "Fabio Baltieri" H 6360 6200 59  0000 L BNN
F 2 "" H 5700 6200 50  0001 C CNN
F 3 "" H 5700 6200 50  0001 C CNN
	2    5700 6200
	1    0    0    -1  
$EndComp
$Comp
L ActiveSplitter-eagle-import:C-EUC0603 C3
U 1 1 5DACE5F1
P 6400 4700
F 0 "C3" V 6615 4740 59  0000 R TNN
F 1 "100p" V 6515 4740 59  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6400 4700 50  0001 C CNN
F 3 "" H 6400 4700 50  0001 C CNN
	1    6400 4700
	0    -1   -1   0   
$EndComp
$Comp
L ActiveSplitter-eagle-import:SMA_EDGE J$2
U 1 1 1D5ED0E1
P 6900 4700
F 0 "J$2" H 6900 4700 50  0001 C CNN
F 1 "SMA_EDGE" H 6900 4700 50  0001 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132291_Vertical" H 6900 4700 50  0001 C CNN
F 3 "" H 6900 4700 50  0001 C CNN
	1    6900 4700
	-1   0    0    -1  
$EndComp
$Comp
L ActiveSplitter-eagle-import:GND #GND05
U 1 1 5B6A58CA
P 7100 5400
F 0 "#GND05" H 7100 5400 50  0001 C CNN
F 1 "GND" H 7000 5300 59  0000 L BNN
F 2 "" H 7100 5400 50  0001 C CNN
F 3 "" H 7100 5400 50  0001 C CNN
	1    7100 5400
	1    0    0    -1  
$EndComp
$Comp
L ActiveSplitter-eagle-import:PSA4-5043 U1
U 1 1 94FABF20
P 5700 4900
F 0 "U1" H 5400 5300 59  0000 L TNN
F 1 "PSA4-5043" H 5400 4600 59  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-343_SC-70-4_Handsoldering" H 5700 4900 50  0001 C CNN
F 3 "" H 5700 4900 50  0001 C CNN
	1    5700 4900
	-1   0    0    -1  
$EndComp
$Comp
L ActiveSplitter-eagle-import:INDUCTOR0603 L1
U 1 1 D790B641
P 4600 4300
F 0 "L1" H 4700 4500 59  0000 L BNN
F 1 "200n" H 4700 4100 59  0000 L BNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 4300 50  0001 C CNN
F 3 "" H 4600 4300 50  0001 C CNN
	1    4600 4300
	1    0    0    -1  
$EndComp
$Comp
L ActiveSplitter-eagle-import:C-EUC0603 C4
U 1 1 74CA79F6
P 4800 3900
F 0 "C4" V 5015 3940 59  0000 R TNN
F 1 "10n" V 4915 3940 59  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4800 3900 50  0001 C CNN
F 3 "" H 4800 3900 50  0001 C CNN
	1    4800 3900
	0    -1   -1   0   
$EndComp
$Comp
L ActiveSplitter-eagle-import:C-EUC0603 C6
U 1 1 519ABC5E
P 4100 4700
F 0 "C6" V 4315 4740 59  0000 R TNN
F 1 "100p" V 4215 4740 59  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4100 4700 50  0001 C CNN
F 3 "" H 4100 4700 50  0001 C CNN
	1    4100 4700
	0    -1   -1   0   
$EndComp
$Comp
L ActiveSplitter-eagle-import:GND #GND02
U 1 1 4877C9E2
P 5100 5400
F 0 "#GND02" H 5100 5400 50  0001 C CNN
F 1 "GND" H 5000 5300 59  0000 L BNN
F 2 "" H 5100 5400 50  0001 C CNN
F 3 "" H 5100 5400 50  0001 C CNN
	1    5100 5400
	1    0    0    -1  
$EndComp
$Comp
L ActiveSplitter-eagle-import:+3V3 #+3V01
U 1 1 7D977A11
P 4600 3600
F 0 "#+3V01" H 4600 3600 50  0001 C CNN
F 1 "+3V3" H 4500 3650 59  0000 R TNN
F 2 "" H 4600 3600 50  0001 C CNN
F 3 "" H 4600 3600 50  0001 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L ActiveSplitter-eagle-import:GND #GND07
U 1 1 C2693486
P 5200 3900
F 0 "#GND07" H 5200 3900 50  0001 C CNN
F 1 "GND" H 5100 3800 59  0000 L BNN
F 2 "" H 5200 3900 50  0001 C CNN
F 3 "" H 5200 3900 50  0001 C CNN
	1    5200 3900
	0    -1   -1   0   
$EndComp
Text Notes 2600 2300 0    59   ~ 0
50Ohm Coplanar Waveguide:\nPCB: 1.6mm 4.2 Et\nTrack: 1.33mm\nGap: .2mm\n\nhttp://chemandy.com/calculators/\ncoplanar-waveguide-with-ground-calculator.htm\n\nPower Divider:  R=Z0x(N-1)/(N+1)\n30 ohm for 4 way (12 dB loss per port)\n39 ohm for 8 way (18dB loss per port)
Wire Wire Line
	6600 4700 6700 4700
$Comp
L ActiveSplitter-eagle-import:GND #U0104
U 1 1 65711F5B
P 500 5350
F 0 "#U0104" H 500 5350 50  0001 C CNN
F 1 "GND" H 400 5250 59  0000 L BNN
F 2 "" H 500 5350 50  0001 C CNN
F 3 "" H 500 5350 50  0001 C CNN
	1    500  5350
	1    0    0    -1  
$EndComp
$Comp
L ActiveSplitter-eagle-import:SMA_EDGE U3
U 1 1 65711F61
P 250 5150
F 0 "U3" H 250 5150 50  0001 C CNN
F 1 "SMA_EDGE" H 250 5150 50  0001 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132291_Vertical" H 250 5150 50  0001 C CNN
F 3 "" H 250 5150 50  0001 C CNN
	1    250  5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	450  5250 500  5250
Wire Wire Line
	550  5250 500  5250
Connection ~ 500  5250
Wire Wire Line
	550  5250 650  5250
Connection ~ 550  5250
Wire Wire Line
	650  5250 750  5250
Connection ~ 650  5250
$Comp
L ActiveSplitter-eagle-import:GND #U0105
U 1 1 657210BC
P 500 4550
F 0 "#U0105" H 500 4550 50  0001 C CNN
F 1 "GND" H 400 4450 59  0000 L BNN
F 2 "" H 500 4550 50  0001 C CNN
F 3 "" H 500 4550 50  0001 C CNN
	1    500  4550
	1    0    0    -1  
$EndComp
$Comp
L ActiveSplitter-eagle-import:SMA_EDGE U9
U 1 1 657210C2
P 250 4350
F 0 "U9" H 250 4350 50  0001 C CNN
F 1 "SMA_EDGE" H 250 4350 50  0001 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132291_Vertical" H 250 4350 50  0001 C CNN
F 3 "" H 250 4350 50  0001 C CNN
	1    250  4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	450  4450 500  4450
Wire Wire Line
	550  4450 500  4450
Connection ~ 500  4450
Wire Wire Line
	550  4450 650  4450
Connection ~ 550  4450
Wire Wire Line
	650  4450 750  4450
Connection ~ 650  4450
$Comp
L ActiveSplitter-eagle-import:GND #U0106
U 1 1 65723E1B
P 1200 4850
F 0 "#U0106" H 1200 4850 50  0001 C CNN
F 1 "GND" H 1100 4750 59  0000 L BNN
F 2 "" H 1200 4850 50  0001 C CNN
F 3 "" H 1200 4850 50  0001 C CNN
	1    1200 4850
	1    0    0    -1  
$EndComp
$Comp
L ActiveSplitter-eagle-import:SMA_EDGE U5
U 1 1 65723E21
P 950 4650
F 0 "U5" H 950 4650 50  0001 C CNN
F 1 "SMA_EDGE" H 950 4650 50  0001 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132291_Vertical" H 950 4650 50  0001 C CNN
F 3 "" H 950 4650 50  0001 C CNN
	1    950  4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 4750 1200 4750
Wire Wire Line
	1250 4750 1200 4750
Connection ~ 1200 4750
Wire Wire Line
	1250 4750 1350 4750
Connection ~ 1250 4750
Wire Wire Line
	1350 4750 1450 4750
Connection ~ 1350 4750
$Comp
L ActiveSplitter-eagle-import:GND #U0107
U 1 1 657270A7
P 1200 5650
F 0 "#U0107" H 1200 5650 50  0001 C CNN
F 1 "GND" H 1100 5550 59  0000 L BNN
F 2 "" H 1200 5650 50  0001 C CNN
F 3 "" H 1200 5650 50  0001 C CNN
	1    1200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5550 1200 5550
Connection ~ 1200 5550
$Comp
L Device:R R9
U 1 1 65702CAF
P 2300 4700
F 0 "R9" V 2093 4700 50  0000 C CNN
F 1 "R" V 2184 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2230 4700 50  0001 C CNN
F 3 "~" H 2300 4700 50  0001 C CNN
	1    2300 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 65702F2B
P 2150 4450
F 0 "R7" V 1943 4450 50  0000 C CNN
F 1 "R" V 2034 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2080 4450 50  0001 C CNN
F 3 "~" H 2150 4450 50  0001 C CNN
	1    2150 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 65703116
P 2150 4950
F 0 "R8" V 1943 4950 50  0000 C CNN
F 1 "R" V 2034 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2080 4950 50  0001 C CNN
F 3 "~" H 2150 4950 50  0001 C CNN
	1    2150 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 657033FA
P 1900 4300
F 0 "R5" V 1693 4300 50  0000 C CNN
F 1 "R" V 1784 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1830 4300 50  0001 C CNN
F 3 "~" H 1900 4300 50  0001 C CNN
	1    1900 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 6570365F
P 1600 4150
F 0 "R1" V 1393 4150 50  0000 C CNN
F 1 "R" V 1484 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1530 4150 50  0001 C CNN
F 3 "~" H 1600 4150 50  0001 C CNN
	1    1600 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 657038A6
P 1600 4950
F 0 "R3" V 1393 4950 50  0000 C CNN
F 1 "R" V 1484 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1530 4950 50  0001 C CNN
F 3 "~" H 1600 4950 50  0001 C CNN
	1    1600 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 657039F8
P 1600 5250
F 0 "R4" V 1393 5250 50  0000 C CNN
F 1 "R" V 1484 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1530 5250 50  0001 C CNN
F 3 "~" H 1600 5250 50  0001 C CNN
	1    1600 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 657075C9
P 1600 4450
F 0 "R2" V 1393 4450 50  0000 C CNN
F 1 "R" V 1484 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1530 4450 50  0001 C CNN
F 3 "~" H 1600 4450 50  0001 C CNN
	1    1600 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 6570783D
P 1900 5100
F 0 "R6" V 1693 5100 50  0000 C CNN
F 1 "R" V 1784 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1830 5100 50  0001 C CNN
F 3 "~" H 1900 5100 50  0001 C CNN
	1    1900 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 4700 2150 4600
Wire Wire Line
	2150 4700 2150 4800
Connection ~ 2150 4700
Wire Wire Line
	2150 4300 2050 4300
Wire Wire Line
	2050 5100 2150 5100
Wire Wire Line
	1750 4950 1750 5100
Wire Wire Line
	1750 5100 1750 5250
Connection ~ 1750 5100
Wire Wire Line
	1750 4300 1750 4450
Wire Wire Line
	1750 4150 1750 4300
Connection ~ 1750 4300
Wire Wire Line
	250  4150 1450 4150
Wire Wire Line
	250  4950 1450 4950
Wire Wire Line
	950  4450 1450 4450
Wire Wire Line
	1250 5550 1200 5550
Connection ~ 1250 5550
Wire Wire Line
	1350 5550 1450 5550
Wire Wire Line
	1250 5550 1350 5550
Connection ~ 1350 5550
$Comp
L ActiveSplitter-eagle-import:SMA_EDGE U10
U 1 1 657270AD
P 950 5450
F 0 "U10" H 950 5450 50  0001 C CNN
F 1 "SMA_EDGE" H 950 5450 50  0001 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132291_Vertical" H 950 5450 50  0001 C CNN
F 3 "" H 950 5450 50  0001 C CNN
	1    950  5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  5250 1450 5250
Wire Wire Line
	2450 4700 4000 4700
Wire Wire Line
	250  4150 250  3900
Connection ~ 250  4150
$Comp
L ActiveSplitter-eagle-import:INDUCTOR0603 L2
U 1 1 65795637
P 550 3900
F 0 "L2" H 650 4100 59  0000 L BNN
F 1 "200n" V 500 3750 59  0000 L BNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 550 3900 50  0001 C CNN
F 3 "" H 550 3900 50  0001 C CNN
	1    550  3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  3900 4600 3900
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 657BD783
P 8400 3150
F 0 "J1" H 8508 3331 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8508 3240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8400 3150 50  0001 C CNN
F 3 "~" H 8400 3150 50  0001 C CNN
	1    8400 3150
	1    0    0    -1  
$EndComp
$Comp
L ActiveSplitter-eagle-import:GND #GND0101
U 1 1 657BDB37
P 8700 3250
F 0 "#GND0101" H 8700 3250 50  0001 C CNN
F 1 "GND" H 8600 3150 59  0000 L BNN
F 2 "" H 8700 3250 50  0001 C CNN
F 3 "" H 8700 3250 50  0001 C CNN
	1    8700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3150 8700 3150
$EndSCHEMATC
