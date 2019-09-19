EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 7
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
L Device:Crystal Y?
U 1 1 5D884D58
P 4050 2550
AR Path="/5D884D58" Ref="Y?"  Part="1" 
AR Path="/5D8502F2/5D884D58" Ref="Y?"  Part="1" 
F 0 "Y?" H 4050 2282 50  0000 C CNN
F 1 "48Mhz" H 4050 2373 50  0000 C CNN
F 2 "Crystal:Crystal_DS10_D1.0mm_L4.3mm_Vertical" H 4050 2550 50  0001 C CNN
F 3 "~" H 4050 2550 50  0001 C CNN
	1    4050 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2700 3800 2700
Wire Wire Line
	3800 2700 3800 2600
Wire Wire Line
	3800 2600 3550 2600
Wire Wire Line
	3800 2500 3800 2400
Wire Wire Line
	3800 2400 4050 2400
Wire Wire Line
	3800 2500 3550 2500
Wire Wire Line
	11300 2100 11550 2100
$Comp
L power:+3.3VA #PWR?
U 1 1 5D8A3009
P 11550 1600
AR Path="/5D8A3009" Ref="#PWR?"  Part="1" 
AR Path="/5D8502F2/5D8A3009" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11550 1450 50  0001 C CNN
F 1 "+3.3VA" V 11565 1727 50  0000 L CNN
F 2 "" H 11550 1600 50  0001 C CNN
F 3 "" H 11550 1600 50  0001 C CNN
	1    11550 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D8A300F
P 11300 2100
AR Path="/5D8A300F" Ref="#PWR?"  Part="1" 
AR Path="/5D8502F2/5D8A300F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11300 1950 50  0001 C CNN
F 1 "+3.3V" V 11315 2228 50  0000 L CNN
F 2 "" H 11300 2100 50  0001 C CNN
F 3 "" H 11300 2100 50  0001 C CNN
	1    11300 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D8A301C
P 12850 1400
AR Path="/5D8A301C" Ref="#FLG?"  Part="1" 
AR Path="/5D8502F2/5D8A301C" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 12850 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 12850 1573 50  0000 C CNN
F 2 "" H 12850 1400 50  0001 C CNN
F 3 "~" H 12850 1400 50  0001 C CNN
	1    12850 1400
	1    0    0    -1  
$EndComp
$Sheet
S 13200 8050 2050 1300
U 5D8A47A1
F0 "MCU Decouplers" 50
F1 "MCUDecouplers.sch" 50
$EndSheet
$Comp
L Synth:EFM32GG11B4xx U?
U 1 1 5D8D2098
P 2750 2050
F 0 "U?" H 2750 2715 50  0000 C CNN
F 1 "EFM32GG11B4xx" H 2750 2624 50  0000 C CNN
F 2 "" H 2700 2300 50  0001 C CNN
F 3 "" H 2700 2300 50  0001 C CNN
	1    2750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 1400 12950 1400
Wire Wire Line
	13200 2100 12850 2100
$Comp
L power:GND #PWR?
U 1 1 5D8A3015
P 13200 2100
AR Path="/5D8A3015" Ref="#PWR?"  Part="1" 
AR Path="/5D8502F2/5D8A3015" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13200 1850 50  0001 C CNN
F 1 "GND" H 13205 1927 50  0000 C CNN
F 2 "" H 13200 2100 50  0001 C CNN
F 3 "" H 13200 2100 50  0001 C CNN
	1    13200 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D8A3003
P 13200 1600
AR Path="/5D8A3003" Ref="#PWR?"  Part="1" 
AR Path="/5D8502F2/5D8A3003" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13200 1450 50  0001 C CNN
F 1 "+3.3V" V 13215 1728 50  0000 L CNN
F 2 "" H 13200 1600 50  0001 C CNN
F 3 "" H 13200 1600 50  0001 C CNN
	1    13200 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	13200 1600 12850 1600
$Comp
L Device:C C?
U 1 1 5D8A2FF5
P 13100 1400
AR Path="/5D8A2FF5" Ref="C?"  Part="1" 
AR Path="/5D8502F2/5D8A2FF5" Ref="C?"  Part="1" 
F 0 "C?" H 13150 1500 50  0000 L CNN
F 1 "1u" H 13150 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13138 1250 50  0001 C CNN
F 3 "~" H 13100 1400 50  0001 C CNN
	1    13100 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8A2FEE
P 13250 1400
AR Path="/5D8A2FEE" Ref="#PWR?"  Part="1" 
AR Path="/5D8502F2/5D8A2FEE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13250 1150 50  0001 C CNN
F 1 "GND" V 13255 1272 50  0000 R CNN
F 2 "" H 13250 1400 50  0001 C CNN
F 3 "" H 13250 1400 50  0001 C CNN
	1    13250 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11550 1600 11550 1700
Connection ~ 11550 1600
Connection ~ 12850 1400
Wire Wire Line
	12850 1600 12850 1700
Wire Wire Line
	12850 1700 12850 1800
Connection ~ 12850 1600
Connection ~ 12850 1700
Wire Wire Line
	12850 2100 12850 2200
Wire Wire Line
	12850 2200 12850 2300
Connection ~ 12850 2100
Connection ~ 12850 2200
$Comp
L Synth:EFM32GG11B4xx U?
U 4 1 5D8DB9AF
P 12150 1850
F 0 "U?" H 12150 2600 50  0000 C CNN
F 1 "EFM32GG11B4xx" H 12150 2500 50  0000 C CNN
F 2 "" H 12100 2100 50  0001 C CNN
F 3 "" H 12100 2100 50  0001 C CNN
	4    12150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D8A3060
P 10450 3050
AR Path="/5D8A3060" Ref="#PWR?"  Part="1" 
AR Path="/5D8502F2/5D8A3060" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10450 2900 50  0001 C CNN
F 1 "+3.3V" H 10465 3223 50  0000 C CNN
F 2 "" H 10450 3050 50  0001 C CNN
F 3 "" H 10450 3050 50  0001 C CNN
	1    10450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 3350 10850 3550
Wire Wire Line
	10650 1400 10650 3850
Wire Wire Line
	11550 1400 10650 1400
Wire Wire Line
	11400 3350 10850 3350
Wire Wire Line
	10850 3550 10450 3550
Connection ~ 9750 3450
Connection ~ 9750 3350
Wire Wire Line
	9750 3350 9750 3450
NoConn ~ 10450 3350
Wire Wire Line
	9750 3250 9750 3350
NoConn ~ 10450 3250
$Comp
L power:GND #PWR?
U 1 1 5D8A3035
P 9750 4050
AR Path="/5D8A3035" Ref="#PWR?"  Part="1" 
AR Path="/5D8502F2/5D8A3035" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9750 3800 50  0001 C CNN
F 1 "GND" H 9755 3877 50  0000 C CNN
F 2 "" H 9750 4050 50  0001 C CNN
F 3 "" H 9750 4050 50  0001 C CNN
	1    9750 4050
	1    0    0    -1  
$EndComp
Connection ~ 9750 4050
NoConn ~ 9750 3150
NoConn ~ 10450 4050
Connection ~ 9750 3950
Wire Wire Line
	9750 3950 9750 4050
NoConn ~ 10450 3950
Connection ~ 9750 3850
Wire Wire Line
	9750 3850 9750 3950
Wire Wire Line
	10650 3850 10450 3850
Connection ~ 9750 3750
Wire Wire Line
	9750 3750 9750 3850
Connection ~ 9750 3650
Wire Wire Line
	9750 3650 9750 3750
NoConn ~ 10450 3650
Wire Wire Line
	9750 3450 9750 3550
Connection ~ 9750 3550
Wire Wire Line
	9750 3550 9750 3650
Wire Wire Line
	10450 3150 10450 3050
$Comp
L Synth:MCU_debug J?
U 1 1 5D8A302F
P 10100 3600
AR Path="/5D8A302F" Ref="J?"  Part="1" 
AR Path="/5D8502F2/5D8A302F" Ref="J?"  Part="1" 
F 0 "J?" H 10100 4275 50  0000 C CNN
F 1 "MCU_debug" H 10100 4184 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 10100 3600 50  0001 C CNN
F 3 "" H 10100 3600 50  0001 C CNN
	1    10100 3600
	1    0    0    -1  
$EndComp
$Comp
L Synth:EFM32GG11B4xx U?
U 3 1 5D8D8308
P 12200 3900
F 0 "U?" H 12200 4715 50  0000 C CNN
F 1 "EFM32GG11B4xx" H 12200 4624 50  0000 C CNN
F 2 "" H 12150 4150 50  0001 C CNN
F 3 "" H 12150 4150 50  0001 C CNN
	3    12200 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10450 3450 11400 3450
Wire Wire Line
	10450 3750 10950 3750
Wire Wire Line
	10950 3550 10950 3750
Wire Wire Line
	10950 3550 11400 3550
$Comp
L power:GND #PWR?
U 1 1 5D8A3029
P 11400 4400
AR Path="/5D8A3029" Ref="#PWR?"  Part="1" 
AR Path="/5D8502F2/5D8A3029" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11400 4150 50  0001 C CNN
F 1 "GND" V 11405 4272 50  0000 R CNN
F 2 "" H 11400 4400 50  0001 C CNN
F 3 "" H 11400 4400 50  0001 C CNN
	1    11400 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	11400 3700 11400 3850
$Comp
L power:GND #PWR?
U 1 1 5D9D6555
P 13000 4600
AR Path="/5D9D6555" Ref="#PWR?"  Part="1" 
AR Path="/5D8502F2/5D9D6555" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13000 4350 50  0001 C CNN
F 1 "GND" V 13005 4472 50  0000 R CNN
F 2 "" H 13000 4600 50  0001 C CNN
F 3 "" H 13000 4600 50  0001 C CNN
	1    13000 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	13000 3350 13000 3450
Connection ~ 13000 3450
Wire Wire Line
	13000 3450 13000 3550
Connection ~ 13000 3550
Wire Wire Line
	13000 3550 13000 3650
Connection ~ 13000 3650
Wire Wire Line
	13000 3650 13000 3800
Connection ~ 13000 3800
Wire Wire Line
	13000 3800 13000 3900
Connection ~ 13000 3900
Wire Wire Line
	13000 3900 13000 4000
Connection ~ 13000 4000
Wire Wire Line
	13000 4000 13000 4100
Connection ~ 13000 4100
Wire Wire Line
	13000 4100 13000 4200
Connection ~ 13000 4200
Wire Wire Line
	13000 4200 13000 4300
Connection ~ 13000 4300
Wire Wire Line
	13000 4300 13000 4400
Connection ~ 13000 4400
Wire Wire Line
	13000 4400 13000 4500
Connection ~ 13000 4500
Wire Wire Line
	13000 4500 13000 4600
Connection ~ 11400 3850
Wire Wire Line
	11400 3850 11400 3950
Connection ~ 11400 3950
Wire Wire Line
	11400 3950 11400 4100
Connection ~ 11400 4100
Wire Wire Line
	11400 4100 11400 4400
$Comp
L power:GND #PWR?
U 1 1 5D9DF256
P 6950 2600
AR Path="/5D9DF256" Ref="#PWR?"  Part="1" 
AR Path="/5D8502F2/5D9DF256" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 2350 50  0001 C CNN
F 1 "GND" V 6955 2472 50  0000 R CNN
F 2 "" H 6950 2600 50  0001 C CNN
F 3 "" H 6950 2600 50  0001 C CNN
	1    6950 2600
	0    -1   1    0   
$EndComp
Wire Wire Line
	6950 2500 6950 2600
Connection ~ 6950 2500
Connection ~ 6950 2400
Wire Wire Line
	6950 2400 6950 2500
Wire Wire Line
	6950 2300 6950 2400
Connection ~ 6950 2300
Connection ~ 6950 2200
Wire Wire Line
	6950 2200 6950 2300
Wire Wire Line
	6950 2100 6950 2200
Connection ~ 6950 2100
Connection ~ 6950 2000
Wire Wire Line
	6950 2000 6950 2100
Wire Wire Line
	6950 1900 6950 2000
Connection ~ 6950 1900
Connection ~ 6950 1800
Wire Wire Line
	6950 1800 6950 1900
Wire Wire Line
	6950 1700 6950 1800
$Comp
L Synth:EFM32GG11B4xx U?
U 2 1 5D8D4390
P 6150 2050
F 0 "U?" H 6150 2665 50  0000 C CNN
F 1 "EFM32GG11B4xx" H 6150 2574 50  0000 C CNN
F 2 "" H 6100 2300 50  0001 C CNN
F 3 "" H 6100 2300 50  0001 C CNN
	2    6150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9E9467
P 5350 2400
AR Path="/5D9E9467" Ref="#PWR?"  Part="1" 
AR Path="/5D8502F2/5D9E9467" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 2150 50  0001 C CNN
F 1 "GND" V 5355 2272 50  0000 R CNN
F 2 "" H 5350 2400 50  0001 C CNN
F 3 "" H 5350 2400 50  0001 C CNN
	1    5350 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1700 5350 1800
Connection ~ 5350 1800
Wire Wire Line
	5350 1800 5350 1950
Connection ~ 5350 1950
Wire Wire Line
	5350 1950 5350 2050
Connection ~ 5350 2050
Wire Wire Line
	5350 2050 5350 2400
$Comp
L power:GND #PWR?
U 1 1 5D9FC703
P 3550 1550
AR Path="/5D9FC703" Ref="#PWR?"  Part="1" 
AR Path="/5D8502F2/5D9FC703" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3550 1300 50  0001 C CNN
F 1 "GND" V 3555 1422 50  0000 R CNN
F 2 "" H 3550 1550 50  0001 C CNN
F 3 "" H 3550 1550 50  0001 C CNN
	1    3550 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 1550 3550 1650
Connection ~ 3550 1650
Wire Wire Line
	3550 1650 3550 1750
Connection ~ 3550 1750
Wire Wire Line
	3550 1750 3550 1850
Connection ~ 3550 1850
Wire Wire Line
	3550 1850 3550 1950
Connection ~ 3550 1950
Wire Wire Line
	3550 1950 3550 2100
Connection ~ 3550 2100
Wire Wire Line
	3550 2100 3550 2200
Connection ~ 3550 2200
Wire Wire Line
	3550 2200 3550 2350
$Comp
L power:GND #PWR?
U 1 1 5DA083B7
P 1950 1550
AR Path="/5DA083B7" Ref="#PWR?"  Part="1" 
AR Path="/5D8502F2/5DA083B7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1950 1300 50  0001 C CNN
F 1 "GND" V 1955 1422 50  0000 R CNN
F 2 "" H 1950 1550 50  0001 C CNN
F 3 "" H 1950 1550 50  0001 C CNN
	1    1950 1550
	0    1    -1   0   
$EndComp
Wire Wire Line
	1950 1550 1950 1650
Connection ~ 1950 1650
Wire Wire Line
	1950 1650 1950 1750
Connection ~ 1950 1750
Wire Wire Line
	1950 1750 1950 1850
Connection ~ 1950 1850
Wire Wire Line
	1950 1850 1950 1950
Connection ~ 1950 1950
Wire Wire Line
	1950 1950 1950 2050
Connection ~ 1950 2050
Wire Wire Line
	1950 2050 1950 2150
Connection ~ 1950 2150
Wire Wire Line
	1950 2150 1950 2350
Connection ~ 1950 2350
Wire Wire Line
	1950 2350 1950 2450
Connection ~ 1950 2450
Wire Wire Line
	1950 2450 1950 2550
$EndSCHEMATC
