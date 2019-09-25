EESchema Schematic File Version 4
LIBS:Synthesizer-cache
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
P 4050 2600
AR Path="/5D884D58" Ref="Y?"  Part="1" 
AR Path="/5D8502F2/5D884D58" Ref="Y1"  Part="1" 
F 0 "Y1" V 4100 2850 50  0000 C CNN
F 1 "48Mhz" V 4000 2850 50  0000 C CNN
F 2 "Crystal:Crystal_DS10_D1.0mm_L4.3mm_Vertical" H 4050 2600 50  0001 C CNN
F 3 "~" H 4050 2600 50  0001 C CNN
	1    4050 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2750 3800 2750
Wire Wire Line
	3800 2750 3800 2600
Wire Wire Line
	3800 2600 3550 2600
Wire Wire Line
	3800 2500 3800 2450
Wire Wire Line
	3800 2450 4050 2450
Wire Wire Line
	3800 2500 3550 2500
Wire Wire Line
	3850 4600 4100 4600
$Comp
L power:+3.3VA #PWR?
U 1 1 5D8A3009
P 4100 4100
AR Path="/5D8A3009" Ref="#PWR?"  Part="1" 
AR Path="/5D8502F2/5D8A3009" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 4100 3950 50  0001 C CNN
F 1 "+3.3VA" V 4115 4227 50  0000 L CNN
F 2 "" H 4100 4100 50  0001 C CNN
F 3 "" H 4100 4100 50  0001 C CNN
	1    4100 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D8A300F
P 3850 4600
AR Path="/5D8A300F" Ref="#PWR?"  Part="1" 
AR Path="/5D8502F2/5D8A300F" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 3850 4450 50  0001 C CNN
F 1 "+3.3V" V 3865 4728 50  0000 L CNN
F 2 "" H 3850 4600 50  0001 C CNN
F 3 "" H 3850 4600 50  0001 C CNN
	1    3850 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D8A301C
P 5400 3900
AR Path="/5D8A301C" Ref="#FLG?"  Part="1" 
AR Path="/5D8502F2/5D8A301C" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 5400 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 4073 50  0000 C CNN
F 2 "" H 5400 3900 50  0001 C CNN
F 3 "~" H 5400 3900 50  0001 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
$Sheet
S 13200 8050 2050 1300
U 5D8A47A1
F0 "MCU Decouplers" 50
F1 "MCUDecouplers.sch" 50
$EndSheet
Wire Wire Line
	5400 3900 5500 3900
Wire Wire Line
	5750 4600 5400 4600
$Comp
L power:GND #PWR?
U 1 1 5D8A3015
P 5750 4600
AR Path="/5D8A3015" Ref="#PWR?"  Part="1" 
AR Path="/5D8502F2/5D8A3015" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 5750 4350 50  0001 C CNN
F 1 "GND" H 5755 4427 50  0000 C CNN
F 2 "" H 5750 4600 50  0001 C CNN
F 3 "" H 5750 4600 50  0001 C CNN
	1    5750 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D8A3003
P 5750 4100
AR Path="/5D8A3003" Ref="#PWR?"  Part="1" 
AR Path="/5D8502F2/5D8A3003" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 5750 3950 50  0001 C CNN
F 1 "+3.3V" V 5765 4228 50  0000 L CNN
F 2 "" H 5750 4100 50  0001 C CNN
F 3 "" H 5750 4100 50  0001 C CNN
	1    5750 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4100 5400 4100
$Comp
L Device:C C?
U 1 1 5D8A2FF5
P 5650 3900
AR Path="/5D8A2FF5" Ref="C?"  Part="1" 
AR Path="/5D8502F2/5D8A2FF5" Ref="C6"  Part="1" 
F 0 "C6" H 5700 4000 50  0000 L CNN
F 1 "1u" H 5700 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5688 3750 50  0001 C CNN
F 3 "~" H 5650 3900 50  0001 C CNN
	1    5650 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8A2FEE
P 5800 3900
AR Path="/5D8A2FEE" Ref="#PWR?"  Part="1" 
AR Path="/5D8502F2/5D8A2FEE" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 5800 3650 50  0001 C CNN
F 1 "GND" V 5805 3772 50  0000 R CNN
F 2 "" H 5800 3900 50  0001 C CNN
F 3 "" H 5800 3900 50  0001 C CNN
	1    5800 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 4100 4100 4200
Connection ~ 4100 4100
Connection ~ 5400 3900
Wire Wire Line
	5400 4100 5400 4200
Wire Wire Line
	5400 4200 5400 4300
Connection ~ 5400 4100
Connection ~ 5400 4200
Wire Wire Line
	5400 4600 5400 4700
Wire Wire Line
	5400 4700 5400 4800
Connection ~ 5400 4600
Connection ~ 5400 4700
$Comp
L Synth:EFM32GG11B4xx U7
U 4 1 5D8DB9AF
P 4700 4350
F 0 "U7" H 4700 5100 50  0000 C CNN
F 1 "EFM32GG11B4xx" H 4700 5000 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 4650 4600 50  0001 C CNN
F 3 "" H 4650 4600 50  0001 C CNN
	4    4700 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9DF256
P 7150 2500
AR Path="/5D9DF256" Ref="#PWR?"  Part="1" 
AR Path="/5D8502F2/5D9DF256" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 7150 2250 50  0001 C CNN
F 1 "GND" V 7155 2372 50  0000 R CNN
F 2 "" H 7150 2500 50  0001 C CNN
F 3 "" H 7150 2500 50  0001 C CNN
	1    7150 2500
	0    -1   1    0   
$EndComp
Text HLabel 7100 1800 2    50   Input ~ 0
SPI_MISO
Text HLabel 7100 1900 2    50   Output ~ 0
SPI_CLK
Text HLabel 7100 2000 2    50   Output ~ 0
SPI_CS
Text HLabel 7100 1700 2    50   Output ~ 0
SPI_MOSI
Text HLabel 5200 2050 0    50   Input ~ 0
FPGA_Ready
Text HLabel 5200 1950 0    50   Output ~ 0
FPGA_Reset
NoConn ~ 4200 4850
Wire Wire Line
	4200 4950 3850 4950
Text HLabel 2900 5150 0    50   Input ~ 0
USB_VBUS
Wire Wire Line
	4200 5150 4000 5150
$Comp
L power:+3.3VA #PWR?
U 1 1 5D907864
P 3850 4950
AR Path="/5D907864" Ref="#PWR?"  Part="1" 
AR Path="/5D8502F2/5D907864" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 3850 4800 50  0001 C CNN
F 1 "+3.3VA" V 3865 5077 50  0000 L CNN
F 2 "" H 3850 4950 50  0001 C CNN
F 3 "" H 3850 4950 50  0001 C CNN
	1    3850 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5D8E2720
P 4000 5350
F 0 "C5" H 4115 5396 50  0000 L CNN
F 1 "100u" H 4115 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 5200 50  0001 C CNN
F 3 "~" H 4000 5350 50  0001 C CNN
	1    4000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5500 4000 5550
Wire Wire Line
	4000 5200 4000 5150
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5D906A55
P 3650 5150
F 0 "FB2" V 3376 5150 50  0000 C CNN
F 1 "Ferrite_Bead" V 3467 5150 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 5150 50  0001 C CNN
F 3 "~" H 3650 5150 50  0001 C CNN
	1    3650 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 5150 3800 5150
Connection ~ 4000 5150
Wire Wire Line
	3500 5150 2900 5150
Text HLabel 1650 1650 0    50   Output ~ 0
Overcurrent
Text HLabel 1650 1750 0    50   Output ~ 0
Soft-mute
Wire Wire Line
	1950 1750 1650 1750
Wire Wire Line
	1650 1650 1950 1650
Text HLabel 1650 1850 0    50   BiDi ~ 0
Button0
Text HLabel 1650 1950 0    50   BiDi ~ 0
Button1
Text HLabel 1650 2050 0    50   BiDi ~ 0
Button2
Text HLabel 1650 2150 0    50   BiDi ~ 0
Button3
Text HLabel 3750 1750 2    50   BiDi ~ 0
Button5
Text HLabel 3750 1650 2    50   BiDi ~ 0
Button4
Text HLabel 3750 1850 2    50   BiDi ~ 0
Button6
Text HLabel 3750 1950 2    50   BiDi ~ 0
Button7
Text HLabel 5200 1700 0    50   BiDi ~ 0
Button8
Text HLabel 5200 1800 0    50   BiDi ~ 0
Button9
Text HLabel 3750 2100 2    50   BiDi ~ 0
Button10
Text HLabel 3750 2200 2    50   BiDi ~ 0
Button11
Text HLabel 3750 2350 2    50   BiDi ~ 0
Button15
Text HLabel 1650 2350 0    50   BiDi ~ 0
Button12
Text HLabel 1650 2450 0    50   BiDi ~ 0
Button13
Text HLabel 1650 2550 0    50   BiDi ~ 0
Button14
$Comp
L Synth:EFM32GG11B4xx U7
U 1 1 5D8D2098
P 2750 2050
F 0 "U7" H 2750 2715 50  0000 C CNN
F 1 "EFM32GG11B4xx" H 2750 2624 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 2700 2300 50  0001 C CNN
F 3 "" H 2700 2300 50  0001 C CNN
	1    2750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1850 1950 1850
Wire Wire Line
	1950 1950 1650 1950
Wire Wire Line
	1650 2050 1950 2050
Wire Wire Line
	1950 2150 1650 2150
Wire Wire Line
	1650 2350 1950 2350
Wire Wire Line
	1950 2450 1650 2450
Wire Wire Line
	1650 2550 1950 2550
Wire Wire Line
	3550 1650 3750 1650
Wire Wire Line
	3550 1750 3750 1750
Wire Wire Line
	3550 1850 3750 1850
Wire Wire Line
	3550 1950 3750 1950
Wire Wire Line
	3550 2100 3750 2100
Wire Wire Line
	3550 2200 3750 2200
Wire Wire Line
	3550 2350 3750 2350
Text HLabel 7200 2300 2    50   Output ~ 0
RED_LED
Text HLabel 7200 2400 2    50   Output ~ 0
GREEN_LED
Wire Wire Line
	5350 2050 5200 2050
Wire Wire Line
	5350 1950 5200 1950
Connection ~ 6950 2400
Wire Wire Line
	6950 2300 6950 2400
Connection ~ 6950 2300
Wire Wire Line
	6950 2200 6950 2100
Wire Wire Line
	6950 2000 7100 2000
Wire Wire Line
	6950 1900 7100 1900
Wire Wire Line
	6950 1800 7100 1800
Wire Wire Line
	6950 1700 7100 1700
Wire Wire Line
	5350 1800 5200 1800
Wire Wire Line
	5200 1700 5350 1700
$Comp
L Synth:EFM32GG11B4xx U7
U 2 1 5D8D4390
P 6150 2050
F 0 "U7" H 6150 2665 50  0000 C CNN
F 1 "EFM32GG11B4xx" H 6150 2574 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 6100 2300 50  0001 C CNN
F 3 "" H 6100 2300 50  0001 C CNN
	2    6150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2400 7200 2400
Wire Wire Line
	7200 2300 6950 2300
Text Notes 7100 2200 0    50   ~ 0
TODO: potensiometer
Wire Wire Line
	7150 2500 6950 2500
$Comp
L power:+3.3V #PWR?
U 1 1 5D8A3060
P 2150 5800
AR Path="/5D8A3060" Ref="#PWR?"  Part="1" 
AR Path="/5D8502F2/5D8A3060" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 2150 5650 50  0001 C CNN
F 1 "+3.3V" H 2165 5973 50  0000 C CNN
F 2 "" H 2150 5800 50  0001 C CNN
F 3 "" H 2150 5800 50  0001 C CNN
	1    2150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6100 2400 6300
Wire Wire Line
	4600 6100 2400 6100
Wire Wire Line
	2400 6300 2150 6300
Connection ~ 1450 6200
Wire Wire Line
	2150 6200 4600 6200
Connection ~ 1450 6100
Wire Wire Line
	1450 6100 1450 6200
NoConn ~ 2150 6100
Wire Wire Line
	1450 6000 1450 6100
NoConn ~ 2150 6000
$Comp
L power:GND #PWR?
U 1 1 5D8A3035
P 1450 6800
AR Path="/5D8A3035" Ref="#PWR?"  Part="1" 
AR Path="/5D8502F2/5D8A3035" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 1450 6550 50  0001 C CNN
F 1 "GND" H 1455 6627 50  0000 C CNN
F 2 "" H 1450 6800 50  0001 C CNN
F 3 "" H 1450 6800 50  0001 C CNN
	1    1450 6800
	1    0    0    -1  
$EndComp
Connection ~ 1450 6800
NoConn ~ 1450 5900
NoConn ~ 2150 6800
Connection ~ 1450 6700
Wire Wire Line
	1450 6700 1450 6800
NoConn ~ 2150 6700
Connection ~ 1450 6600
Wire Wire Line
	1450 6600 1450 6700
Wire Wire Line
	2300 6600 2150 6600
Connection ~ 1450 6500
Wire Wire Line
	1450 6500 1450 6600
Connection ~ 1450 6400
Wire Wire Line
	1450 6400 1450 6500
NoConn ~ 2150 6400
Wire Wire Line
	1450 6200 1450 6300
Connection ~ 1450 6300
Wire Wire Line
	1450 6300 1450 6400
Wire Wire Line
	2150 5900 2150 5800
Wire Wire Line
	2500 6300 2500 6500
$Comp
L Synth:MCU_debug J?
U 1 1 5D8A302F
P 1800 6350
AR Path="/5D8A302F" Ref="J?"  Part="1" 
AR Path="/5D8502F2/5D8A302F" Ref="J5"  Part="1" 
F 0 "J5" H 1800 7025 50  0000 C CNN
F 1 "MCU_debug" H 1800 6934 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 1800 6350 50  0001 C CNN
F 3 "" H 1800 6350 50  0001 C CNN
	1    1800 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6500 2500 6500
$Comp
L power:GND #PWR0134
U 1 1 5D9790F3
P 8050 7150
F 0 "#PWR0134" H 8050 6900 50  0001 C CNN
F 1 "GND" H 8055 6977 50  0000 C CNN
F 2 "" H 8050 7150 50  0001 C CNN
F 3 "" H 8050 7150 50  0001 C CNN
	1    8050 7150
	1    0    0    -1  
$EndComp
$Comp
L Header:67997-410HLF J6
U 1 1 5D8F1097
P 6750 6750
F 0 "J6" H 7400 7237 60  0000 C CNN
F 1 "67997-410HLF" H 7400 7131 60  0000 C CNN
F 2 "footprints:67997-410HLF" H 7400 7090 60  0001 C CNN
F 3 "" H 6750 6900 60  0000 C CNN
	1    6750 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 7250 6750 7250
Wire Wire Line
	6750 7250 6750 7000
Wire Wire Line
	6200 7150 6650 7150
Wire Wire Line
	6650 7150 6650 7450
Wire Wire Line
	6650 7450 8200 7450
Wire Wire Line
	8200 7450 8200 6900
Wire Wire Line
	8200 6900 8050 6900
Wire Wire Line
	6200 7050 6650 7050
Wire Wire Line
	6650 7050 6650 6900
Wire Wire Line
	6650 6900 6750 6900
Wire Wire Line
	6200 6950 6550 6950
Wire Wire Line
	6550 6950 6550 7550
Wire Wire Line
	8300 7550 8300 6800
Wire Wire Line
	8300 6800 8050 6800
Wire Wire Line
	6550 7550 8300 7550
Wire Wire Line
	6200 6850 6550 6850
Wire Wire Line
	6550 6850 6550 6800
Wire Wire Line
	6550 6800 6750 6800
Wire Wire Line
	6450 7650 8400 7650
Wire Wire Line
	8400 7650 8400 6700
Wire Wire Line
	8400 6700 8050 6700
Wire Wire Line
	6200 6650 6550 6650
Wire Wire Line
	6550 6650 6550 6700
Wire Wire Line
	6550 6700 6750 6700
Wire Wire Line
	6350 7750 8500 7750
Wire Wire Line
	8500 7750 8500 6600
Wire Wire Line
	8500 6600 8050 6600
Wire Wire Line
	8050 7150 8050 7000
Wire Wire Line
	6350 6550 6350 7750
Wire Wire Line
	6200 6550 6350 6550
Wire Wire Line
	6450 6750 6450 7650
Wire Wire Line
	6200 6750 6450 6750
Wire Wire Line
	4250 6700 4600 6700
Wire Wire Line
	4250 6600 4600 6600
Wire Wire Line
	3850 6600 3950 6600
Wire Wire Line
	3950 6700 3850 6700
$Comp
L Device:R R34
U 1 1 5D8F8046
P 4100 6700
F 0 "R34" V 4200 6700 50  0000 C CNN
F 1 "15" V 4100 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 6700 50  0001 C CNN
F 3 "~" H 4100 6700 50  0001 C CNN
	1    4100 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 5D8F7A40
P 4100 6600
F 0 "R33" V 4000 6600 50  0000 C CNN
F 1 "15" V 4100 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 6600 50  0001 C CNN
F 3 "~" H 4100 6600 50  0001 C CNN
	1    4100 6600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5D8E2F22
P 4000 5550
F 0 "#PWR032" H 4000 5300 50  0001 C CNN
F 1 "GND" H 4005 5377 50  0000 C CNN
F 2 "" H 4000 5550 50  0001 C CNN
F 3 "" H 4000 5550 50  0001 C CNN
	1    4000 5550
	1    0    0    -1  
$EndComp
NoConn ~ 4600 6850
Text HLabel 3850 6700 0    50   UnSpc ~ 0
USB_D+
Text HLabel 3850 6600 0    50   UnSpc ~ 0
USB_D-
Wire Wire Line
	4300 6450 4600 6450
Text HLabel 4300 6450 0    50   Input ~ 0
USB_VBUSEN
$Comp
L Synth:EFM32GG11B4xx U7
U 3 1 5D8D8308
P 5400 6650
F 0 "U7" H 5400 7465 50  0000 C CNN
F 1 "EFM32GG11B4xx" H 5400 7374 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 5350 6900 50  0001 C CNN
F 3 "" H 5350 6900 50  0001 C CNN
	3    5400 6650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D972A16
P 6750 6600
AR Path="/5D972A16" Ref="#PWR?"  Part="1" 
AR Path="/5D8502F2/5D972A16" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 6750 6450 50  0001 C CNN
F 1 "+3.3V" V 6765 6728 50  0000 L CNN
F 2 "" H 6750 6600 50  0001 C CNN
F 3 "" H 6750 6600 50  0001 C CNN
	1    6750 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 6100 6200 6100
Wire Wire Line
	6200 6200 6400 6200
Wire Wire Line
	6400 6300 6200 6300
Wire Wire Line
	6200 6400 6400 6400
Text HLabel 6400 6400 2    50   Output ~ 0
FPGA_extra_4
Text HLabel 6400 6300 2    50   Output ~ 0
FPGA_extra_3
Text HLabel 6400 6200 2    50   Output ~ 0
FPGA_extra_2
Text HLabel 6400 6100 2    50   Output ~ 0
FPGA_extra_1
Wire Wire Line
	2500 6300 4600 6300
Wire Wire Line
	2300 6600 2300 3900
Wire Wire Line
	2300 3900 4100 3900
$EndSCHEMATC
