EESchema Schematic File Version 4
LIBS:Synthesizer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L Synth:TPS54294 U?
U 1 1 5DCDC8C4
P 5300 4150
AR Path="/5DCDC8C4" Ref="U?"  Part="1" 
AR Path="/5DC1AA2E/5DCDC8C4" Ref="U6"  Part="1" 
F 0 "U6" H 4900 4150 50  0000 C CNN
F 1 "TPS54294" H 5550 4150 50  0000 C CNN
F 2 "Package_SO:HTSSOP-16-1EP_4.4x5mm_P0.65mm_EP3x3mm" H 5300 4150 50  0001 C CNN
F 3 "" H 5300 4150 50  0001 C CNN
	1    5300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4950 4650 4950
Wire Wire Line
	4650 4950 4650 5400
Wire Wire Line
	4750 4550 4650 4550
Wire Wire Line
	4650 4550 4650 4950
Connection ~ 4650 4950
Wire Wire Line
	5850 4550 6000 4550
Wire Wire Line
	6000 4550 6000 5400
Wire Wire Line
	4750 4350 4450 4350
Wire Wire Line
	4450 4350 4450 4200
Wire Wire Line
	4750 4450 4450 4450
Wire Wire Line
	4450 4450 4450 4600
Wire Wire Line
	4450 4600 4250 4600
$Comp
L Device:C C?
U 1 1 5DCDC8D6
P 4250 4400
AR Path="/5DCDC8D6" Ref="C?"  Part="1" 
AR Path="/5DC1AA2E/5DCDC8D6" Ref="C54"  Part="1" 
F 0 "C54" H 4250 4500 50  0000 L CNN
F 1 "100n" H 4250 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4288 4250 50  0001 C CNN
F 3 "~" H 4250 4400 50  0001 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4200 4450 4200
Wire Wire Line
	4250 4200 4250 4250
Wire Wire Line
	4250 4550 4250 4600
Wire Wire Line
	4750 4750 4550 4750
Wire Wire Line
	4550 4750 4550 5300
Wire Wire Line
	4550 5300 6100 5300
Wire Wire Line
	6100 5300 6100 4650
Wire Wire Line
	6100 4650 5850 4650
Wire Wire Line
	6000 5400 5300 5400
Connection ~ 5300 5400
Wire Wire Line
	4650 5400 5300 5400
Wire Wire Line
	5300 5100 5300 5400
$Comp
L power:GND #PWR?
U 1 1 5DCDC8E8
P 5300 5500
AR Path="/5DCDC8E8" Ref="#PWR?"  Part="1" 
AR Path="/5DC1AA2E/5DCDC8E8" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 5300 5250 50  0001 C CNN
F 1 "GND" H 5305 5327 50  0000 C CNN
F 2 "" H 5300 5500 50  0001 C CNN
F 3 "" H 5300 5500 50  0001 C CNN
	1    5300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5400 5300 5500
$Comp
L Device:R R?
U 1 1 5DCDC8EF
P 6900 5100
AR Path="/5DCDC8EF" Ref="R?"  Part="1" 
AR Path="/5DC1AA2E/5DCDC8EF" Ref="R14"  Part="1" 
F 0 "R14" H 6970 5146 50  0000 L CNN
F 1 "100k" H 6970 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6830 5100 50  0001 C CNN
F 3 "~" H 6900 5100 50  0001 C CNN
	1    6900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5300 6900 5300
Wire Wire Line
	6900 5300 6900 5250
Connection ~ 6100 5300
Wire Wire Line
	6550 5250 6550 5400
Wire Wire Line
	6550 5400 6400 5400
Connection ~ 6000 5400
$Comp
L Device:C C?
U 1 1 5DCDC907
P 6800 4350
AR Path="/5DCDC907" Ref="C?"  Part="1" 
AR Path="/5DC1AA2E/5DCDC907" Ref="C64"  Part="1" 
F 0 "C64" H 6915 4396 50  0000 L CNN
F 1 "100n" H 6915 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6838 4200 50  0001 C CNN
F 3 "~" H 6800 4350 50  0001 C CNN
	1    6800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4350 6500 4150
Wire Wire Line
	6500 4150 6800 4150
Wire Wire Line
	6800 4150 6800 4200
Wire Wire Line
	5850 4450 6500 4450
Wire Wire Line
	6500 4450 6500 4550
Wire Wire Line
	6500 4550 6800 4550
Wire Wire Line
	6800 4550 6800 4500
Connection ~ 6800 4550
Wire Wire Line
	8600 4550 8600 4450
$Comp
L Device:R R?
U 1 1 5DCDC91C
P 7450 5200
AR Path="/5DCDC91C" Ref="R?"  Part="1" 
AR Path="/5DC1AA2E/5DCDC91C" Ref="R16"  Part="1" 
F 0 "R16" H 7520 5246 50  0000 L CNN
F 1 "22.1k" H 7520 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7380 5200 50  0001 C CNN
F 3 "~" H 7450 5200 50  0001 C CNN
	1    7450 5200
	1    0    0    -1  
$EndComp
NoConn ~ 5850 4750
$Comp
L Device:R R?
U 1 1 5DCDC923
P 7450 4800
AR Path="/5DCDC923" Ref="R?"  Part="1" 
AR Path="/5DC1AA2E/5DCDC923" Ref="R15"  Part="1" 
F 0 "R15" H 7520 4846 50  0000 L CNN
F 1 "73.2k" H 7520 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7380 4800 50  0001 C CNN
F 3 "~" H 7450 4800 50  0001 C CNN
	1    7450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4650 7450 4550
Wire Wire Line
	7450 4550 7900 4550
Connection ~ 7450 4550
Wire Wire Line
	7300 4550 7450 4550
Wire Wire Line
	6800 4550 7000 4550
$Comp
L Device:L L?
U 1 1 5DCDC92E
P 7150 4550
AR Path="/5DCDC92E" Ref="L?"  Part="1" 
AR Path="/5DC1AA2E/5DCDC92E" Ref="L2"  Part="1" 
F 0 "L2" V 7340 4550 50  0000 C CNN
F 1 "2.2u" V 7249 4550 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7150 4550 50  0001 C CNN
F 3 "~" H 7150 4550 50  0001 C CNN
	1    7150 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 5050 7450 5000
Wire Wire Line
	7450 5000 7200 5000
Wire Wire Line
	7200 5000 7200 4850
Wire Wire Line
	7200 4850 5850 4850
Connection ~ 7450 5000
Wire Wire Line
	7450 5000 7450 4950
Wire Wire Line
	6550 5400 7450 5400
Wire Wire Line
	7450 5400 7450 5350
Connection ~ 6550 5400
$Comp
L Device:C C?
U 1 1 5DCDC93D
P 7900 4800
AR Path="/5DCDC93D" Ref="C?"  Part="1" 
AR Path="/5DC1AA2E/5DCDC93D" Ref="C67"  Part="1" 
F 0 "C67" H 8015 4846 50  0000 L CNN
F 1 "22u" H 8015 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7938 4650 50  0001 C CNN
F 3 "~" H 7900 4800 50  0001 C CNN
	1    7900 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DCDC943
P 8250 4800
AR Path="/5DCDC943" Ref="C?"  Part="1" 
AR Path="/5DC1AA2E/5DCDC943" Ref="C68"  Part="1" 
F 0 "C68" H 8365 4846 50  0000 L CNN
F 1 "22u" H 8365 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8288 4650 50  0001 C CNN
F 3 "~" H 8250 4800 50  0001 C CNN
	1    8250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4650 7900 4550
Connection ~ 7900 4550
Wire Wire Line
	7900 4550 8250 4550
Wire Wire Line
	8250 4650 8250 4550
Connection ~ 8250 4550
Wire Wire Line
	8250 4550 8600 4550
Wire Wire Line
	7900 4950 7900 5400
Wire Wire Line
	7900 5400 7450 5400
Connection ~ 7450 5400
Wire Wire Line
	7900 5400 8250 5400
Wire Wire Line
	8250 5400 8250 4950
Connection ~ 7900 5400
$Comp
L Device:Ferrite_Bead L?
U 1 1 5DCDC955
P 9000 4550
AR Path="/5DCDC955" Ref="L?"  Part="1" 
AR Path="/5DC1AA2E/5DCDC955" Ref="FB5"  Part="1" 
F 0 "FB5" V 9274 4550 50  0000 C CNN
F 1 "Ferrite_Bead" V 9183 4550 50  0000 C CNN
F 2 "footprints:FerriteBead_74279215" V 8930 4550 50  0001 C CNN
F 3 "~" H 9000 4550 50  0001 C CNN
	1    9000 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 4550 8850 4550
Connection ~ 8600 4550
$Comp
L Device:R R?
U 1 1 5DCDC95D
P 9500 4550
AR Path="/5DCDC95D" Ref="R?"  Part="1" 
AR Path="/5DC1AA2E/5DCDC95D" Ref="R17"  Part="1" 
F 0 "R17" V 9293 4550 50  0000 C CNN
F 1 "1" V 9384 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9430 4550 50  0001 C CNN
F 3 "~" H 9500 4550 50  0001 C CNN
	1    9500 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 4550 9350 4550
Wire Wire Line
	9650 4550 9900 4550
Wire Wire Line
	9900 4550 9900 4450
$Comp
L Device:C C?
U 1 1 5DCDC96C
P 6200 4050
AR Path="/5DCDC96C" Ref="C?"  Part="1" 
AR Path="/5DC1AA2E/5DCDC96C" Ref="C58"  Part="1" 
F 0 "C58" H 6200 4150 50  0000 L CNN
F 1 "10u" H 6200 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6238 3900 50  0001 C CNN
F 3 "~" H 6200 4050 50  0001 C CNN
	1    6200 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DCDC972
P 6400 4050
AR Path="/5DCDC972" Ref="C?"  Part="1" 
AR Path="/5DC1AA2E/5DCDC972" Ref="C60"  Part="1" 
F 0 "C60" H 6515 4096 50  0000 L CNN
F 1 "100n" H 6500 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6438 3900 50  0001 C CNN
F 3 "~" H 6400 4050 50  0001 C CNN
	1    6400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4350 6500 4350
Wire Wire Line
	6400 4200 6400 5400
Connection ~ 6400 5400
Wire Wire Line
	6400 5400 6200 5400
Wire Wire Line
	6200 4200 6200 5400
Connection ~ 6200 5400
Wire Wire Line
	6200 5400 6000 5400
Wire Wire Line
	5850 4250 5950 4250
Wire Wire Line
	5950 4250 5950 3850
Wire Wire Line
	5950 3850 6200 3850
Wire Wire Line
	6200 3850 6200 3900
Wire Wire Line
	6200 3850 6400 3850
Wire Wire Line
	6400 3850 6400 3900
Connection ~ 6200 3850
Wire Wire Line
	4750 4250 4650 4250
Wire Wire Line
	4650 4250 4650 3850
Wire Wire Line
	4650 3850 5950 3850
Connection ~ 5950 3850
Wire Wire Line
	4650 3850 3650 3850
Wire Wire Line
	3650 3850 3650 3900
Connection ~ 4650 3850
Wire Wire Line
	3650 3850 3300 3850
Wire Wire Line
	3300 3850 3300 3900
Connection ~ 3650 3850
$Comp
L Device:C C?
U 1 1 5DCDC990
P 3300 4050
AR Path="/5DCDC990" Ref="C?"  Part="1" 
AR Path="/5DC1AA2E/5DCDC990" Ref="C52"  Part="1" 
F 0 "C52" H 3415 4096 50  0000 L CNN
F 1 "10u" H 3415 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3338 3900 50  0001 C CNN
F 3 "~" H 3300 4050 50  0001 C CNN
	1    3300 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DCDC996
P 3650 4050
AR Path="/5DCDC996" Ref="C?"  Part="1" 
AR Path="/5DC1AA2E/5DCDC996" Ref="C53"  Part="1" 
F 0 "C53" H 3765 4096 50  0000 L CNN
F 1 "100n" H 3765 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3688 3900 50  0001 C CNN
F 3 "~" H 3650 4050 50  0001 C CNN
	1    3650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4200 3650 5400
Wire Wire Line
	3650 5400 4650 5400
Connection ~ 4650 5400
Wire Wire Line
	3650 5400 3450 5400
Wire Wire Line
	3300 5400 3300 4200
Connection ~ 3650 5400
$Comp
L Device:R R?
U 1 1 5DCDC9A2
P 3450 5200
AR Path="/5DCDC9A2" Ref="R?"  Part="1" 
AR Path="/5DC1AA2E/5DCDC9A2" Ref="R10"  Part="1" 
F 0 "R10" H 3520 5246 50  0000 L CNN
F 1 "22.1k" H 3520 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3380 5200 50  0001 C CNN
F 3 "~" H 3450 5200 50  0001 C CNN
	1    3450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5400 3450 5400
Wire Wire Line
	3450 5400 3450 5350
$Comp
L Device:R R?
U 1 1 5DCDC9AA
P 3450 4800
AR Path="/5DCDC9AA" Ref="R?"  Part="1" 
AR Path="/5DC1AA2E/5DCDC9AA" Ref="R9"  Part="1" 
F 0 "R9" H 3520 4846 50  0000 L CNN
F 1 "30.1k" H 3520 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3380 4800 50  0001 C CNN
F 3 "~" H 3450 4800 50  0001 C CNN
	1    3450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4850 4750 4850
$Comp
L Device:L L?
U 1 1 5DCDC9B1
P 4000 4600
AR Path="/5DCDC9B1" Ref="L?"  Part="1" 
AR Path="/5DC1AA2E/5DCDC9B1" Ref="L1"  Part="1" 
F 0 "L1" V 4190 4600 50  0000 C CNN
F 1 "1.5u" V 4099 4600 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 4600 50  0001 C CNN
F 3 "~" H 4000 4600 50  0001 C CNN
	1    4000 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 4600 4150 4600
Connection ~ 4250 4600
Connection ~ 3450 5400
Wire Wire Line
	4300 5000 3450 5000
Wire Wire Line
	3450 5000 3450 4950
Wire Wire Line
	4300 4850 4300 5000
Wire Wire Line
	3450 5050 3450 5000
Connection ~ 3450 5000
Wire Wire Line
	3850 4600 3450 4600
Wire Wire Line
	3450 4600 3450 4650
$Comp
L Device:C C?
U 1 1 5DCDC9C1
P 3150 4800
AR Path="/5DCDC9C1" Ref="C?"  Part="1" 
AR Path="/5DC1AA2E/5DCDC9C1" Ref="C51"  Part="1" 
F 0 "C51" H 3150 4900 50  0000 L CNN
F 1 "22u" H 3150 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3188 4650 50  0001 C CNN
F 3 "~" H 3150 4800 50  0001 C CNN
	1    3150 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DCDC9C7
P 2900 4800
AR Path="/5DCDC9C7" Ref="C?"  Part="1" 
AR Path="/5DC1AA2E/5DCDC9C7" Ref="C50"  Part="1" 
F 0 "C50" H 2900 4900 50  0000 L CNN
F 1 "22u" H 2900 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2938 4650 50  0001 C CNN
F 3 "~" H 2900 4800 50  0001 C CNN
	1    2900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5400 3150 5400
Wire Wire Line
	3150 5400 3150 4950
Connection ~ 3300 5400
Wire Wire Line
	3150 5400 2900 5400
Wire Wire Line
	2900 5400 2900 4950
Connection ~ 3150 5400
Wire Wire Line
	3450 4600 3150 4600
Wire Wire Line
	3150 4600 3150 4650
Connection ~ 3450 4600
Connection ~ 3150 4600
Wire Wire Line
	2900 4600 2900 4650
Wire Wire Line
	2900 4600 3150 4600
Wire Wire Line
	2900 4600 2650 4600
Wire Wire Line
	2650 4600 2650 4500
Connection ~ 2900 4600
Wire Wire Line
	4750 4650 4550 4650
Wire Wire Line
	4550 4650 4550 3650
$Comp
L Synth:TPS54325 U?
U 1 1 5DCDC9E4
P 5150 2450
AR Path="/5DCDC9E4" Ref="U?"  Part="1" 
AR Path="/5DC1AA2E/5DCDC9E4" Ref="U5"  Part="1" 
F 0 "U5" H 5000 2450 50  0000 C CNN
F 1 "TPS54325" H 5450 2450 50  0000 C CNN
F 2 "Package_SO:TSSOP-14-1EP_4.4x5mm_P0.65mm" H 5150 2450 50  0001 C CNN
F 3 "" H 5150 2450 50  0001 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCDC9EA
P 5300 3500
AR Path="/5DCDC9EA" Ref="#PWR?"  Part="1" 
AR Path="/5DC1AA2E/5DCDC9EA" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 5300 3250 50  0001 C CNN
F 1 "GND" H 5305 3327 50  0000 C CNN
F 2 "" H 5300 3500 50  0001 C CNN
F 3 "" H 5300 3500 50  0001 C CNN
	1    5300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3300 5300 3450
Wire Wire Line
	5750 2650 5900 2650
Wire Wire Line
	5900 2650 5900 3450
Wire Wire Line
	5900 3450 5300 3450
Connection ~ 5300 3450
Wire Wire Line
	5300 3450 5300 3500
Wire Wire Line
	5750 2550 5900 2550
Wire Wire Line
	5900 2550 5900 2650
Connection ~ 5900 2650
Wire Wire Line
	4850 2950 4700 2950
Wire Wire Line
	4700 2950 4700 3450
$Comp
L Device:R R?
U 1 1 5DCDC9FB
P 3800 2750
AR Path="/5DCDC9FB" Ref="R?"  Part="1" 
AR Path="/5DC1AA2E/5DCDC9FB" Ref="R11"  Part="1" 
F 0 "R11" V 3700 2750 50  0000 C CNN
F 1 "100k" V 3800 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3730 2750 50  0001 C CNN
F 3 "~" H 3800 2750 50  0001 C CNN
	1    3800 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DCDCA01
P 4550 3050
AR Path="/5DCDCA01" Ref="C?"  Part="1" 
AR Path="/5DC1AA2E/5DCDCA01" Ref="C56"  Part="1" 
F 0 "C56" H 4550 3150 50  0000 L CNN
F 1 "1u" H 4550 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4588 2900 50  0001 C CNN
F 3 "~" H 4550 3050 50  0001 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3200 4550 3450
Wire Wire Line
	4550 3450 4700 3450
Connection ~ 4700 3450
Wire Wire Line
	4550 2900 4550 2750
Wire Wire Line
	4550 2750 4850 2750
Connection ~ 4550 2750
Wire Wire Line
	4700 3450 5300 3450
Wire Wire Line
	3950 2750 4550 2750
Wire Wire Line
	3650 3650 4550 3650
Wire Wire Line
	3650 2750 3650 3650
Wire Wire Line
	4850 3150 4750 3150
Wire Wire Line
	4750 3150 4750 3400
Wire Wire Line
	4750 3400 5800 3400
Wire Wire Line
	5800 3150 5750 3150
Wire Wire Line
	5750 3050 5800 3050
Wire Wire Line
	5800 3050 5800 3150
Connection ~ 5800 3150
Wire Wire Line
	5800 3150 5800 3400
$Comp
L Device:C C?
U 1 1 5DCDCA19
P 6100 3250
AR Path="/5DCDCA19" Ref="C?"  Part="1" 
AR Path="/5DC1AA2E/5DCDCA19" Ref="C57"  Part="1" 
F 0 "C57" H 6100 3350 50  0000 L CNN
F 1 "100n" H 6100 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6138 3100 50  0001 C CNN
F 3 "~" H 6100 3250 50  0001 C CNN
	1    6100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3050 6100 3050
Wire Wire Line
	6100 3050 6100 3100
Connection ~ 5800 3050
$Comp
L Device:C C?
U 1 1 5DCDCA22
P 6300 3250
AR Path="/5DCDCA22" Ref="C?"  Part="1" 
AR Path="/5DC1AA2E/5DCDCA22" Ref="C59"  Part="1" 
F 0 "C59" H 6300 3350 50  0000 L CNN
F 1 "10u" H 6300 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6338 3100 50  0001 C CNN
F 3 "~" H 6300 3250 50  0001 C CNN
	1    6300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3100 6300 3050
Wire Wire Line
	6300 3050 6100 3050
Connection ~ 6100 3050
Wire Wire Line
	5900 3450 6100 3450
Wire Wire Line
	6100 3450 6100 3400
Connection ~ 5900 3450
Wire Wire Line
	6100 3450 6300 3450
Wire Wire Line
	6300 3450 6300 3400
Connection ~ 6100 3450
$Comp
L Device:CP1 C?
U 1 1 5DCDCA31
P 6500 3250
AR Path="/5DCDCA31" Ref="C?"  Part="1" 
AR Path="/5DC1AA2E/5DCDCA31" Ref="C61"  Part="1" 
F 0 "C61" H 6615 3296 50  0000 L CNN
F 1 "100u" H 6615 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6500 3250 50  0001 C CNN
F 3 "~" H 6500 3250 50  0001 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3050 6500 3050
Wire Wire Line
	6500 3050 6500 3100
Connection ~ 6300 3050
Wire Wire Line
	6500 3400 6500 3450
Wire Wire Line
	6500 3450 6300 3450
Connection ~ 6300 3450
Wire Wire Line
	6500 3050 6900 3050
Wire Wire Line
	6900 3050 6900 3850
Wire Wire Line
	6900 3850 6400 3850
Connection ~ 6500 3050
Connection ~ 6400 3850
Connection ~ 6900 3050
Text Notes 8450 2950 0    50   ~ 0
4.5V - 18V
Wire Wire Line
	4850 3050 4750 3050
Wire Wire Line
	4750 3050 4750 2600
Wire Wire Line
	4750 2600 3650 2600
Wire Wire Line
	3650 2600 3650 2750
Connection ~ 3650 2750
Wire Wire Line
	5750 2950 6600 2950
Wire Wire Line
	5750 2750 6000 2750
Wire Wire Line
	5750 2850 6000 2850
Wire Wire Line
	6000 2850 6000 2750
Connection ~ 6000 2750
$Comp
L Device:L L?
U 1 1 5DCDCA58
P 7250 2750
AR Path="/5DCDCA58" Ref="L?"  Part="1" 
AR Path="/5DC1AA2E/5DCDCA58" Ref="L3"  Part="1" 
F 0 "L3" V 7350 2750 50  0000 C CNN
F 1 "1.5u" V 7200 2750 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 2750 50  0001 C CNN
F 3 "~" H 7250 2750 50  0001 C CNN
	1    7250 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 3050 8500 3050
$Comp
L Device:C C?
U 1 1 5DCDCA61
P 7450 3250
AR Path="/5DCDCA61" Ref="C?"  Part="1" 
AR Path="/5DC1AA2E/5DCDCA61" Ref="C65"  Part="1" 
F 0 "C65" H 7450 3350 50  0000 L CNN
F 1 "22u" H 7450 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7488 3100 50  0001 C CNN
F 3 "~" H 7450 3250 50  0001 C CNN
	1    7450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2750 7450 2750
Wire Wire Line
	7450 2750 7450 3100
$Comp
L Device:C C?
U 1 1 5DCDCA69
P 7650 3250
AR Path="/5DCDCA69" Ref="C?"  Part="1" 
AR Path="/5DC1AA2E/5DCDCA69" Ref="C66"  Part="1" 
F 0 "C66" H 7650 3350 50  0000 L CNN
F 1 "22u" H 7650 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7688 3100 50  0001 C CNN
F 3 "~" H 7650 3250 50  0001 C CNN
	1    7650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3100 7650 2750
Wire Wire Line
	7650 2750 7450 2750
Connection ~ 7450 2750
Wire Wire Line
	7450 3400 7450 3450
Wire Wire Line
	7450 3450 6500 3450
Connection ~ 6500 3450
Wire Wire Line
	7650 3400 7650 3450
Wire Wire Line
	7650 3450 7450 3450
Connection ~ 7450 3450
Wire Wire Line
	7650 2750 8000 2750
Connection ~ 7650 2750
Wire Wire Line
	8000 2550 8000 2750
Wire Wire Line
	4850 2550 4000 2550
Wire Wire Line
	4000 2550 4000 2400
Wire Wire Line
	4000 2400 7650 2400
Wire Wire Line
	7650 2400 7650 2750
$Comp
L Device:R R?
U 1 1 5DCDCA85
P 4000 2950
AR Path="/5DCDCA85" Ref="R?"  Part="1" 
AR Path="/5DC1AA2E/5DCDCA85" Ref="R12"  Part="1" 
F 0 "R12" V 3900 2950 50  0000 C CNN
F 1 "6.81k" V 4000 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3930 2950 50  0001 C CNN
F 3 "~" H 4000 2950 50  0001 C CNN
	1    4000 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 2550 4000 2800
Connection ~ 4000 2550
$Comp
L Device:R R?
U 1 1 5DCDCA8D
P 4000 3350
AR Path="/5DCDCA8D" Ref="R?"  Part="1" 
AR Path="/5DC1AA2E/5DCDCA8D" Ref="R13"  Part="1" 
F 0 "R13" V 3900 3350 50  0000 C CNN
F 1 "22.1k" V 4000 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3930 3350 50  0001 C CNN
F 3 "~" H 4000 3350 50  0001 C CNN
	1    4000 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3100 4000 3150
Wire Wire Line
	4550 3500 4550 3450
Connection ~ 4550 3450
$Comp
L Device:C C?
U 1 1 5DCDCA96
P 4300 3050
AR Path="/5DCDCA96" Ref="C?"  Part="1" 
AR Path="/5DC1AA2E/5DCDCA96" Ref="C55"  Part="1" 
F 0 "C55" H 4300 3150 50  0000 L CNN
F 1 "3.3n" H 4300 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4338 2900 50  0001 C CNN
F 3 "~" H 4300 3050 50  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2850 4300 2850
Wire Wire Line
	4300 2850 4300 2900
Wire Wire Line
	4300 3200 4300 3500
Wire Wire Line
	4000 3500 4300 3500
Connection ~ 4300 3500
Wire Wire Line
	4300 3500 4550 3500
Wire Wire Line
	4850 2650 4150 2650
Wire Wire Line
	4150 2650 4150 3150
Wire Wire Line
	4150 3150 4000 3150
Connection ~ 4000 3150
Wire Wire Line
	4000 3150 4000 3200
Text HLabel 8500 3050 2    50   Input ~ 0
POWER_IN
Text HLabel 8600 4450 1    50   Input ~ 0
3.3V
Text HLabel 9900 4450 1    50   Input ~ 0
3.3VA
Text HLabel 2650 4500 1    50   Output ~ 0
1.8V
Text HLabel 8000 2550 1    50   Input ~ 0
1.0V
$Comp
L Device:C C?
U 1 1 5DCDC8F8
P 6550 5100
AR Path="/5DCDC8F8" Ref="C?"  Part="1" 
AR Path="/5DC1AA2E/5DCDC8F8" Ref="C62"  Part="1" 
F 0 "C62" H 6665 5146 50  0000 L CNN
F 1 "1u" H 6665 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6588 4950 50  0001 C CNN
F 3 "~" H 6550 5100 50  0001 C CNN
	1    6550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4950 6550 4950
Connection ~ 6550 4950
Wire Wire Line
	6550 4950 6900 4950
$Comp
L Device:C C?
U 1 1 5DCDCA4A
P 6750 2950
AR Path="/5DCDCA4A" Ref="C?"  Part="1" 
AR Path="/5DC1AA2E/5DCDCA4A" Ref="C63"  Part="1" 
F 0 "C63" H 6650 3050 50  0000 L CNN
F 1 "100n" H 6550 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6788 2800 50  0001 C CNN
F 3 "~" H 6750 2950 50  0001 C CNN
	1    6750 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2950 7050 2950
Wire Wire Line
	7050 2750 7100 2750
Wire Wire Line
	6000 2750 7050 2750
Connection ~ 7050 2750
Wire Wire Line
	7050 2950 7050 2750
$EndSCHEMATC
