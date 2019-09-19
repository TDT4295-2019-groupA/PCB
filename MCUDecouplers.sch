EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Device:C C?
U 1 1 5D8AD186
P 1100 1750
AR Path="/5D8AD186" Ref="C?"  Part="1" 
AR Path="/5D8502F2/5D8AD186" Ref="C?"  Part="1" 
F 0 "C?" H 1150 1850 50  0000 L CNN
F 1 "100n" H 1150 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1138 1600 50  0001 C CNN
F 3 "~" H 1100 1750 50  0001 C CNN
	1    1100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D8AD18C
P 1400 1750
AR Path="/5D8AD18C" Ref="C?"  Part="1" 
AR Path="/5D8502F2/5D8AD18C" Ref="C?"  Part="1" 
F 0 "C?" H 1450 1850 50  0000 L CNN
F 1 "100n" H 1450 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1438 1600 50  0001 C CNN
F 3 "~" H 1400 1750 50  0001 C CNN
	1    1400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5D8AD192
P 1750 1750
AR Path="/5D8AD192" Ref="C?"  Part="1" 
AR Path="/5D8502F2/5D8AD192" Ref="C?"  Part="1" 
F 0 "C?" H 1800 1850 50  0000 L CNN
F 1 "10u" H 1800 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1750 1750 50  0001 C CNN
F 3 "~" H 1750 1750 50  0001 C CNN
	1    1750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1900 1400 1900
Connection ~ 1750 1900
Connection ~ 1400 1900
Wire Wire Line
	1400 1900 1750 1900
Wire Wire Line
	1750 1600 1400 1600
Wire Wire Line
	1100 1600 1100 1350
Connection ~ 1100 1600
Connection ~ 1400 1600
Wire Wire Line
	1400 1600 1100 1600
$Comp
L Device:C C?
U 1 1 5D8AD1A1
P 2200 1750
AR Path="/5D8AD1A1" Ref="C?"  Part="1" 
AR Path="/5D8502F2/5D8AD1A1" Ref="C?"  Part="1" 
F 0 "C?" H 2250 1850 50  0000 L CNN
F 1 "100n" H 2250 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2238 1600 50  0001 C CNN
F 3 "~" H 2200 1750 50  0001 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D8AD1A7
P 2500 1750
AR Path="/5D8AD1A7" Ref="C?"  Part="1" 
AR Path="/5D8502F2/5D8AD1A7" Ref="C?"  Part="1" 
F 0 "C?" H 2550 1850 50  0000 L CNN
F 1 "100n" H 2550 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2538 1600 50  0001 C CNN
F 3 "~" H 2500 1750 50  0001 C CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1900 2500 1900
Wire Wire Line
	2200 1600 2200 1350
Connection ~ 2200 1600
Wire Wire Line
	2500 1600 2200 1600
Connection ~ 2500 1600
Connection ~ 2500 1900
Wire Wire Line
	2500 1900 2800 1900
$Comp
L Device:CP1 C?
U 1 1 5D8AD1B4
P 3400 1750
AR Path="/5D8AD1B4" Ref="C?"  Part="1" 
AR Path="/5D8502F2/5D8AD1B4" Ref="C?"  Part="1" 
F 0 "C?" H 3450 1850 50  0000 L CNN
F 1 "10u" H 3450 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 1750 50  0001 C CNN
F 3 "~" H 3400 1750 50  0001 C CNN
	1    3400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D8AD1BA
P 2800 1750
AR Path="/5D8AD1BA" Ref="C?"  Part="1" 
AR Path="/5D8502F2/5D8AD1BA" Ref="C?"  Part="1" 
F 0 "C?" H 2850 1850 50  0000 L CNN
F 1 "100n" H 2850 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 1600 50  0001 C CNN
F 3 "~" H 2800 1750 50  0001 C CNN
	1    2800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1600 2500 1600
Wire Wire Line
	2800 1600 3100 1600
Connection ~ 2800 1600
$Comp
L power:GND #PWR?
U 1 1 5D8AD1C3
P 3400 2150
AR Path="/5D8AD1C3" Ref="#PWR?"  Part="1" 
AR Path="/5D8502F2/5D8AD1C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 1900 50  0001 C CNN
F 1 "GND" H 3405 1977 50  0000 C CNN
F 2 "" H 3400 2150 50  0001 C CNN
F 3 "" H 3400 2150 50  0001 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1900 3100 1900
Connection ~ 2800 1900
$Comp
L Device:C C?
U 1 1 5D8AD1CB
P 3100 1750
AR Path="/5D8AD1CB" Ref="C?"  Part="1" 
AR Path="/5D8502F2/5D8AD1CB" Ref="C?"  Part="1" 
F 0 "C?" H 3150 1850 50  0000 L CNN
F 1 "100n" H 3150 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3138 1600 50  0001 C CNN
F 3 "~" H 3100 1750 50  0001 C CNN
	1    3100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2150 3400 1900
Wire Wire Line
	3400 1900 3100 1900
Connection ~ 3400 1900
Connection ~ 3100 1900
Wire Wire Line
	3100 1600 3400 1600
Connection ~ 3100 1600
Wire Wire Line
	1750 1900 1750 2100
$Comp
L power:GND #PWR?
U 1 1 5D8AD1D8
P 1750 2100
AR Path="/5D8AD1D8" Ref="#PWR?"  Part="1" 
AR Path="/5D8502F2/5D8AD1D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 1850 50  0001 C CNN
F 1 "GND" H 1755 1927 50  0000 C CNN
F 2 "" H 1750 2100 50  0001 C CNN
F 3 "" H 1750 2100 50  0001 C CNN
	1    1750 2100
	1    0    0    -1  
$EndComp
Text Notes 1700 1000 0    50   ~ 0
decouplers for the MCU
$Comp
L power:+3.3VA #PWR?
U 1 1 5D8AD1DF
P 1100 1350
AR Path="/5D8AD1DF" Ref="#PWR?"  Part="1" 
AR Path="/5D8502F2/5D8AD1DF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1100 1200 50  0001 C CNN
F 1 "+3.3VA" H 1115 1523 50  0000 C CNN
F 2 "" H 1100 1350 50  0001 C CNN
F 3 "" H 1100 1350 50  0001 C CNN
	1    1100 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D8AD1E5
P 2200 1350
AR Path="/5D8AD1E5" Ref="#PWR?"  Part="1" 
AR Path="/5D8502F2/5D8AD1E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 1200 50  0001 C CNN
F 1 "+3.3V" H 2215 1523 50  0000 C CNN
F 2 "" H 2200 1350 50  0001 C CNN
F 3 "" H 2200 1350 50  0001 C CNN
	1    2200 1350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
