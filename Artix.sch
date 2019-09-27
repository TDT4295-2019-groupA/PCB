EESchema Schematic File Version 4
LIBS:Synthesizer-cache
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 2 7
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
L FPGA_Xilinx_Artix7:XC7A100T-FTG256 U?
U 2 1 5D8696A8
P 18000 5400
F 0 "U?" H 18000 2425 50  0000 C CNN
F 1 "XC7A100T-FTG256" H 18000 2334 50  0000 C CNN
F 2 "Package_BGA:Xilinx_FTG256" H 18000 5400 50  0001 C CNN
F 3 "" H 18000 5400 50  0000 C CNN
	2    18000 5400
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Xilinx_Artix7:XC7A100T-FTG256 U?
U 3 1 5D86EF6E
P 4900 6600
F 0 "U?" H 3620 6653 50  0000 R CNN
F 1 "XC7A100T-FTG256" H 3620 6562 50  0000 R CNN
F 2 "Package_BGA:Xilinx_FTG256" H 4900 6600 50  0001 C CNN
F 3 "" H 4900 6600 50  0000 C CNN
	3    4900 6600
	-1   0    0    -1  
$EndComp
$Comp
L FPGA_Xilinx_Artix7:XC7A100T-FTG256 U?
U 4 1 5D871AA2
P 2950 12150
F 0 "U?" H 2950 13717 50  0000 C CNN
F 1 "XC7A100T-FTG256" H 2950 13626 50  0000 C CNN
F 2 "Package_BGA:Xilinx_FTG256" H 2950 12150 50  0001 C CNN
F 3 "" H 2950 12150 50  0000 C CNN
	4    2950 12150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3050 6750 3500
Wire Wire Line
	6750 3500 9200 3500
Wire Wire Line
	6650 3100 6650 3600
Wire Wire Line
	6650 3600 9200 3600
Wire Wire Line
	6600 3150 6600 4400
Wire Wire Line
	6600 4400 9200 4400
Wire Wire Line
	3250 3400 9200 3400
Wire Wire Line
	3250 3700 3250 3400
$Comp
L Device:R R?
U 1 1 5D8D19E7
P 1400 2750
F 0 "R?" H 1470 2796 50  0000 L CNN
F 1 "2.4k" H 1470 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1330 2750 50  0001 C CNN
F 3 "~" H 1400 2750 50  0001 C CNN
	1    1400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3600 1350 3100
Wire Wire Line
	1400 3400 1400 3150
$Comp
L Device:R R?
U 1 1 5D8D15D8
P 1750 2750
F 0 "R?" H 1820 2796 50  0000 L CNN
F 1 "4.7k" H 1820 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 2750 50  0001 C CNN
F 3 "~" H 1750 2750 50  0001 C CNN
	1    1750 2750
	1    0    0    -1  
$EndComp
Connection ~ 2750 2400
$Comp
L Device:R R?
U 1 1 5D8D0364
P 3100 2800
F 0 "R?" H 3170 2846 50  0000 L CNN
F 1 "4.7k" H 3170 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3030 2800 50  0001 C CNN
F 3 "~" H 3100 2800 50  0001 C CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3700 3400 3500
Wire Wire Line
	9200 3700 3400 3700
Wire Wire Line
	1300 3500 1300 3050
$Comp
L power:GND #PWR?
U 1 1 5D95B8C6
P 6800 3850
F 0 "#PWR?" H 6800 3600 50  0001 C CNN
F 1 "GND" H 6805 3677 50  0000 C CNN
F 2 "" H 6800 3850 50  0001 C CNN
F 3 "" H 6800 3850 50  0001 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3800 6800 3800
Wire Wire Line
	6800 3800 6800 3850
Wire Wire Line
	2750 3400 2750 2400
Wire Wire Line
	2750 3700 3250 3700
Wire Wire Line
	1600 3850 1600 3700
Wire Wire Line
	1600 3600 1350 3600
Wire Wire Line
	1600 3500 1300 3500
Wire Wire Line
	1600 3400 1400 3400
$Comp
L Synth:S25FL127S U?
U 1 1 5D8B8019
P 1950 3500
F 0 "U?" H 2175 3865 50  0000 C CNN
F 1 "S25FL127S" H 2175 3774 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 1950 3500 50  0001 C CNN
F 3 "" H 1950 3500 50  0001 C CNN
	1    1950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3850 1600 3850
Connection ~ 1000 3850
$Comp
L power:GND #PWR?
U 1 1 5D8B9BD9
P 1000 3850
F 0 "#PWR?" H 1000 3600 50  0001 C CNN
F 1 "GND" H 1005 3677 50  0000 C CNN
F 2 "" H 1000 3850 50  0001 C CNN
F 3 "" H 1000 3850 50  0001 C CNN
	1    1000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D8D3873
P 1000 2800
F 0 "C?" H 1115 2846 50  0000 L CNN
F 1 "100n" H 1115 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1038 2650 50  0001 C CNN
F 3 "~" H 1000 2800 50  0001 C CNN
	1    1000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2950 1000 3850
Wire Wire Line
	1000 2650 1000 2400
Wire Wire Line
	2850 3600 2750 3600
Wire Wire Line
	1400 3150 6600 3150
Wire Wire Line
	1350 3100 1750 3100
Wire Wire Line
	2750 3500 3100 3500
Wire Wire Line
	1000 2400 1400 2400
Wire Wire Line
	1400 2600 1400 2400
Connection ~ 1400 2400
Wire Wire Line
	1400 2400 1750 2400
Wire Wire Line
	1750 2600 1750 2400
Connection ~ 1750 2400
Wire Wire Line
	1400 3150 1400 2900
Connection ~ 1400 3150
Wire Wire Line
	1750 2900 1750 3100
Connection ~ 1750 3100
Wire Wire Line
	1750 3100 6650 3100
Wire Wire Line
	1300 3050 6750 3050
Wire Wire Line
	1750 2400 2750 2400
Wire Wire Line
	3100 2650 3100 2400
Wire Wire Line
	3100 2400 2750 2400
Wire Wire Line
	3100 2950 3100 3500
Connection ~ 3100 3500
Wire Wire Line
	3100 3500 3400 3500
Wire Wire Line
	2850 6300 3400 6300
Wire Wire Line
	2850 3600 2850 6300
$Comp
L Device:R R?
U 1 1 5DB16E52
P 1750 4850
F 0 "R?" H 1820 4896 50  0000 L CNN
F 1 "10k" H 1820 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 4850 50  0001 C CNN
F 3 "~" H 1750 4850 50  0001 C CNN
	1    1750 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DB1753D
P 2000 4850
F 0 "R?" H 2070 4896 50  0000 L CNN
F 1 "4.7k" H 2070 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1930 4850 50  0001 C CNN
F 3 "~" H 2000 4850 50  0001 C CNN
	1    2000 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DB17AAB
P 1500 4850
F 0 "R?" H 1570 4896 50  0000 L CNN
F 1 "10k" H 1570 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1430 4850 50  0001 C CNN
F 3 "~" H 1500 4850 50  0001 C CNN
	1    1500 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DB18145
P 2250 4850
F 0 "R?" H 2320 4896 50  0000 L CNN
F 1 "4.7k" H 2320 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2180 4850 50  0001 C CNN
F 3 "~" H 2250 4850 50  0001 C CNN
	1    2250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DB18715
P 2450 4850
F 0 "R?" H 2520 4896 50  0000 L CNN
F 1 "330" H 2520 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2380 4850 50  0001 C CNN
F 3 "~" H 2450 4850 50  0001 C CNN
	1    2450 4850
	1    0    0    -1  
$EndComp
$Comp
L Synth:FPGA_debug J?
U 1 1 5DB1FB59
P 1100 5900
AR Path="/5DB1FB59" Ref="J?"  Part="1" 
AR Path="/5D81B1F5/5DB1FB59" Ref="J4"  Part="1" 
F 0 "J?" H 1100 6425 50  0000 C CNN
F 1 "FPGA_debug" H 1100 6334 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x07_P2.00mm_Vertical" H 1100 6300 50  0001 C CNN
F 3 "" H 1100 6300 50  0001 C CNN
	1    1100 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB20A30
P 850 6450
F 0 "#PWR?" H 850 6200 50  0001 C CNN
F 1 "GND" H 855 6277 50  0000 C CNN
F 2 "" H 850 6450 50  0001 C CNN
F 3 "" H 850 6450 50  0001 C CNN
	1    850  6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5600 850  5700
Connection ~ 850  5700
Wire Wire Line
	850  5700 850  5800
Connection ~ 850  5800
Wire Wire Line
	850  5800 850  5900
Connection ~ 850  5900
Wire Wire Line
	850  5900 850  6000
Connection ~ 850  6000
Wire Wire Line
	850  6000 850  6100
Connection ~ 850  6100
Wire Wire Line
	850  6100 850  6200
Connection ~ 850  6200
Wire Wire Line
	850  6200 850  6450
Wire Wire Line
	1350 5600 1350 4450
Wire Wire Line
	1350 4450 1500 4450
Wire Wire Line
	1500 4700 1500 4450
Connection ~ 1500 4450
Wire Wire Line
	1500 4450 1750 4450
Wire Wire Line
	1750 4700 1750 4450
Connection ~ 1750 4450
Wire Wire Line
	1750 4450 2000 4450
Wire Wire Line
	2000 4700 2000 4450
Connection ~ 2000 4450
Wire Wire Line
	2250 4700 2250 4450
Wire Wire Line
	2250 4450 2000 4450
Wire Wire Line
	2450 4700 2450 4450
Wire Wire Line
	2450 4450 2250 4450
Connection ~ 2250 4450
Wire Wire Line
	1350 5700 1500 5700
Wire Wire Line
	3150 5700 3150 6000
Wire Wire Line
	1500 5000 1500 5700
Connection ~ 1500 5700
Wire Wire Line
	1500 5700 3150 5700
Wire Wire Line
	1350 5800 1750 5800
Wire Wire Line
	3050 5800 3050 6100
Wire Wire Line
	3050 6100 3400 6100
Wire Wire Line
	1750 5000 1750 5800
Connection ~ 1750 5800
Wire Wire Line
	1750 5800 3050 5800
Wire Wire Line
	1350 5900 3400 5900
Wire Wire Line
	3150 6000 3400 6000
Wire Wire Line
	1350 6000 2700 6000
Wire Wire Line
	2700 6000 2700 5550
Wire Wire Line
	2700 5550 3350 5550
Wire Wire Line
	3350 5550 3350 5800
Wire Wire Line
	3350 5800 3400 5800
Wire Wire Line
	2000 5000 2000 6900
Wire Wire Line
	2000 6900 3400 6900
Text HLabel 1900 7000 0    50   Input ~ 0
program_b
Wire Wire Line
	2250 5000 2250 7000
Wire Wire Line
	2250 7000 3400 7000
Wire Wire Line
	1900 7000 2250 7000
Connection ~ 2250 7000
Wire Wire Line
	3400 6800 2450 6800
$Comp
L power:GND #PWR?
U 1 1 5DB930FB
P 3200 8400
F 0 "#PWR?" H 3200 8150 50  0001 C CNN
F 1 "GND" H 3205 8227 50  0000 C CNN
F 2 "" H 3200 8400 50  0001 C CNN
F 3 "" H 3200 8400 50  0001 C CNN
	1    3200 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7500 3200 7500
Wire Wire Line
	3200 7500 3200 7700
Wire Wire Line
	3400 7700 3200 7700
Connection ~ 3200 7700
Wire Wire Line
	3400 7400 3200 7400
Wire Wire Line
	3200 7400 3200 7500
Connection ~ 3200 7500
Wire Wire Line
	3200 7700 3200 7800
Wire Wire Line
	3400 7800 3200 7800
Connection ~ 3200 7800
Wire Wire Line
	3200 7800 3200 8400
Wire Wire Line
	3400 6500 3200 6500
Wire Wire Line
	3200 6500 3200 6600
Connection ~ 3200 7400
Wire Wire Line
	3400 6600 3200 6600
Connection ~ 3200 6600
Wire Wire Line
	3200 6600 3200 7400
Wire Wire Line
	3400 6400 2700 6400
Wire Wire Line
	3400 7200 2700 7200
Wire Wire Line
	2700 7200 2700 6400
Wire Wire Line
	9200 5800 6900 5800
$Comp
L Synth:Oscillator U?
U 1 1 5DBDB09B
P 6650 5750
F 0 "U?" H 6683 6125 50  0000 C CNN
F 1 "Oscillator" H 6683 6034 50  0000 C CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASCO-4Pin_1.6x1.2mm" H 6700 5700 50  0001 C CNN
F 3 "" H 6700 5700 50  0001 C CNN
	1    6650 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC0D0A3
P 7300 6000
F 0 "#PWR?" H 7300 5750 50  0001 C CNN
F 1 "GND" H 7305 5827 50  0000 C CNN
F 2 "" H 7300 6000 50  0001 C CNN
F 3 "" H 7300 6000 50  0001 C CNN
	1    7300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5900 7100 5900
Wire Wire Line
	7100 5900 7100 5600
$Comp
L Device:C C?
U 1 1 5DC18FF3
P 7400 5450
F 0 "C?" H 7515 5496 50  0000 L CNN
F 1 "100n" H 7515 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7438 5300 50  0001 C CNN
F 3 "~" H 7400 5450 50  0001 C CNN
	1    7400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5300 7400 5050
Wire Wire Line
	7400 5050 7100 5050
Connection ~ 7100 5050
Wire Wire Line
	7400 5700 7400 5600
Wire Wire Line
	6900 5700 7300 5700
Wire Wire Line
	7100 5600 6900 5600
Connection ~ 7100 5600
Wire Wire Line
	7100 5600 7100 5050
Wire Wire Line
	7300 5700 7300 6000
Connection ~ 7300 5700
Wire Wire Line
	7300 5700 7400 5700
Wire Wire Line
	1800 10750 1800 10850
Wire Wire Line
	1800 10850 1950 10850
Wire Wire Line
	1950 11650 1200 11650
Wire Wire Line
	1950 11150 1950 11050
Connection ~ 1950 10850
Connection ~ 1950 10950
Wire Wire Line
	1950 10950 1950 10850
Connection ~ 1950 11050
Wire Wire Line
	1950 11050 1950 10950
Wire Wire Line
	1950 11750 1950 11650
Connection ~ 1950 11650
$Comp
L power:GND #PWR?
U 1 1 5DC8F87F
P 2950 13650
F 0 "#PWR?" H 2950 13400 50  0001 C CNN
F 1 "GND" H 2955 13477 50  0000 C CNN
F 2 "" H 2950 13650 50  0001 C CNN
F 3 "" H 2950 13650 50  0001 C CNN
	1    2950 13650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 12050 1950 12150
Connection ~ 1950 12150
Wire Wire Line
	1950 12150 1950 12250
Connection ~ 1950 12250
Wire Wire Line
	1950 12250 1950 12350
Connection ~ 1950 12350
Wire Wire Line
	1950 12350 1950 12450
Connection ~ 1950 12450
Wire Wire Line
	1950 12450 1950 12550
Connection ~ 1950 12550
Wire Wire Line
	1950 12550 1950 12650
Connection ~ 1950 12650
Wire Wire Line
	1950 12650 1950 12750
Connection ~ 1950 12750
Wire Wire Line
	1950 12750 1950 12850
Connection ~ 1950 12850
Wire Wire Line
	1950 12850 1950 12950
Connection ~ 1950 12950
Wire Wire Line
	1950 12950 1950 13050
Connection ~ 1950 13050
Wire Wire Line
	1950 13050 1950 13150
Connection ~ 1950 13150
Wire Wire Line
	1950 13150 1950 13250
Connection ~ 1950 13250
Wire Wire Line
	1950 13250 1950 13350
Connection ~ 1950 13350
Wire Wire Line
	1950 13350 1950 13450
Connection ~ 1950 13450
Wire Wire Line
	1950 13450 1950 13650
Wire Wire Line
	2950 13650 3950 13650
Wire Wire Line
	3950 13650 3950 13450
Connection ~ 2950 13650
Connection ~ 3950 12150
Wire Wire Line
	3950 12150 3950 12050
Connection ~ 3950 12250
Wire Wire Line
	3950 12250 3950 12150
Connection ~ 3950 12350
Wire Wire Line
	3950 12350 3950 12250
Connection ~ 3950 12450
Wire Wire Line
	3950 12450 3950 12350
Connection ~ 3950 12550
Wire Wire Line
	3950 12550 3950 12450
Connection ~ 3950 12650
Wire Wire Line
	3950 12650 3950 12550
Connection ~ 3950 12750
Wire Wire Line
	3950 12750 3950 12650
Connection ~ 3950 12850
Wire Wire Line
	3950 12850 3950 12750
Connection ~ 3950 12950
Wire Wire Line
	3950 12950 3950 12850
Connection ~ 3950 13050
Wire Wire Line
	3950 13050 3950 12950
Connection ~ 3950 13150
Wire Wire Line
	3950 13150 3950 13050
Connection ~ 3950 13250
Wire Wire Line
	3950 13250 3950 13150
Connection ~ 3950 13350
Wire Wire Line
	3950 13350 3950 13250
Connection ~ 3950 13450
Wire Wire Line
	3950 13450 3950 13350
Wire Wire Line
	4200 10850 3950 10850
Wire Wire Line
	3950 10850 3950 10950
Connection ~ 3950 10850
Connection ~ 3950 10950
Wire Wire Line
	3950 10950 3950 11050
Connection ~ 3950 11050
Wire Wire Line
	3950 11050 3950 11150
Connection ~ 3950 11150
Wire Wire Line
	3950 11150 3950 11250
Connection ~ 3950 11250
Wire Wire Line
	3950 11250 3950 11350
Connection ~ 3950 11350
Wire Wire Line
	3950 11350 3950 11450
Wire Wire Line
	1950 11450 1800 11450
Wire Wire Line
	1800 11450 1800 10850
Connection ~ 1800 10850
Wire Wire Line
	1950 11350 1850 11350
Wire Wire Line
	1850 11350 1850 11550
Wire Wire Line
	1850 13650 1950 13650
Connection ~ 1950 13650
Wire Wire Line
	1950 13650 2950 13650
Wire Wire Line
	1950 11550 1850 11550
Connection ~ 1850 11550
Wire Wire Line
	1850 11550 1850 13650
$Comp
L power:GND #PWR?
U 1 1 5DD18602
P 18050 2500
F 0 "#PWR?" H 18050 2250 50  0001 C CNN
F 1 "GND" H 18055 2327 50  0000 C CNN
F 2 "" H 18050 2500 50  0001 C CNN
F 3 "" H 18050 2500 50  0001 C CNN
	1    18050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	16400 2500 16500 2500
Connection ~ 16500 2500
Wire Wire Line
	16500 2500 16600 2500
Connection ~ 16600 2500
Wire Wire Line
	16600 2500 18050 2500
Connection ~ 18050 2500
Wire Wire Line
	18050 2500 19100 2500
Connection ~ 19100 2500
Wire Wire Line
	19100 2500 19200 2500
Connection ~ 19200 2500
Wire Wire Line
	19200 2500 19300 2500
Connection ~ 19300 2500
Wire Wire Line
	19300 2500 19400 2500
Connection ~ 19400 2500
Wire Wire Line
	19400 2500 19500 2500
Connection ~ 19500 2500
Wire Wire Line
	19500 2500 19600 2500
$Sheet
S 17900 12400 1100 750 
U 5DD2CC61
F0 "FPGA_Decouplers" 50
F1 "FPGADecCaps.sch" 50
$EndSheet
NoConn ~ 3400 8000
NoConn ~ 3400 8100
NoConn ~ 1350 6100
NoConn ~ 1350 6200
Wire Wire Line
	3800 4900 3800 5000
$Comp
L power:GND #PWR?
U 1 1 5D8EC9FF
P 12300 2350
F 0 "#PWR?" H 12300 2100 50  0001 C CNN
F 1 "GND" H 12305 2177 50  0000 C CNN
F 2 "" H 12300 2350 50  0001 C CNN
F 3 "" H 12300 2350 50  0001 C CNN
	1    12300 2350
	-1   0    0    1   
$EndComp
NoConn ~ 9200 3300
NoConn ~ 9200 3900
NoConn ~ 9200 4500
NoConn ~ 9200 5600
NoConn ~ 9200 5700
NoConn ~ 9200 5900
NoConn ~ 9200 6000
NoConn ~ 9200 6100
NoConn ~ 9200 6200
NoConn ~ 9200 6300
NoConn ~ 9200 6400
NoConn ~ 9200 6500
NoConn ~ 9200 6600
NoConn ~ 9200 6700
NoConn ~ 9200 6800
NoConn ~ 9200 6900
NoConn ~ 9200 7000
NoConn ~ 9200 7100
NoConn ~ 9200 7200
NoConn ~ 9200 7300
NoConn ~ 9200 7400
NoConn ~ 9200 7500
NoConn ~ 9200 7600
NoConn ~ 9200 7700
NoConn ~ 9200 7800
NoConn ~ 9200 7900
NoConn ~ 9200 8000
NoConn ~ 9200 8100
NoConn ~ 9200 8200
NoConn ~ 13200 3300
NoConn ~ 13200 3400
NoConn ~ 13200 8200
NoConn ~ 13200 8100
NoConn ~ 13200 8000
NoConn ~ 13200 7900
NoConn ~ 13200 7800
NoConn ~ 13200 7700
NoConn ~ 13200 7600
NoConn ~ 13200 7500
NoConn ~ 13200 7400
NoConn ~ 13200 7300
NoConn ~ 13200 7200
NoConn ~ 13200 7100
NoConn ~ 13200 7000
NoConn ~ 13200 6900
NoConn ~ 13200 6800
NoConn ~ 13200 6700
NoConn ~ 13200 6600
NoConn ~ 13200 5500
NoConn ~ 13200 5600
NoConn ~ 13200 5700
NoConn ~ 13200 5800
NoConn ~ 13200 5900
NoConn ~ 13200 6000
NoConn ~ 13200 6100
NoConn ~ 13200 6200
NoConn ~ 13200 6500
NoConn ~ 13200 6400
NoConn ~ 13200 6300
NoConn ~ 13200 4800
NoConn ~ 13200 4900
NoConn ~ 13200 5400
NoConn ~ 13200 5300
NoConn ~ 13200 5200
NoConn ~ 13200 5100
NoConn ~ 13200 5000
NoConn ~ 13200 4700
NoConn ~ 13200 4600
NoConn ~ 13200 4500
NoConn ~ 13200 4400
NoConn ~ 13200 4300
NoConn ~ 13200 4200
NoConn ~ 13200 4100
NoConn ~ 13200 4000
NoConn ~ 13200 3900
NoConn ~ 13200 3800
NoConn ~ 13200 3700
NoConn ~ 13200 3500
NoConn ~ 13200 3600
NoConn ~ 16000 3300
NoConn ~ 16000 3400
NoConn ~ 16000 3500
NoConn ~ 16000 3600
NoConn ~ 16000 3700
NoConn ~ 16000 3800
NoConn ~ 16000 3900
NoConn ~ 16000 4000
NoConn ~ 16000 4100
NoConn ~ 16000 4200
NoConn ~ 16000 4300
NoConn ~ 16000 4400
NoConn ~ 16000 4500
NoConn ~ 16000 4600
NoConn ~ 16000 4700
NoConn ~ 16000 4800
NoConn ~ 16000 4900
NoConn ~ 16000 5000
NoConn ~ 16000 5100
NoConn ~ 16000 5200
NoConn ~ 20000 3300
NoConn ~ 20000 3400
NoConn ~ 20000 3500
NoConn ~ 20000 3600
NoConn ~ 20000 3700
NoConn ~ 20000 3800
NoConn ~ 20000 3900
NoConn ~ 20000 4000
NoConn ~ 20000 4100
NoConn ~ 20000 4200
NoConn ~ 20000 4300
NoConn ~ 20000 4400
NoConn ~ 20000 4500
NoConn ~ 20000 4600
NoConn ~ 20000 4700
NoConn ~ 20000 4800
NoConn ~ 20000 4900
NoConn ~ 20000 5000
NoConn ~ 20000 5100
NoConn ~ 20000 5200
NoConn ~ 20000 5300
NoConn ~ 20000 5400
NoConn ~ 20000 5500
NoConn ~ 20000 5600
NoConn ~ 20000 8200
NoConn ~ 20000 8100
NoConn ~ 20000 5700
NoConn ~ 20000 5800
NoConn ~ 20000 5900
NoConn ~ 20000 6000
NoConn ~ 20000 6100
NoConn ~ 20000 6200
NoConn ~ 20000 6300
NoConn ~ 20000 6400
NoConn ~ 20000 6500
NoConn ~ 20000 6600
NoConn ~ 20000 6700
NoConn ~ 20000 6800
NoConn ~ 20000 6900
NoConn ~ 20000 7000
NoConn ~ 20000 7100
NoConn ~ 20000 7200
NoConn ~ 20000 7300
NoConn ~ 20000 7400
NoConn ~ 20000 7500
NoConn ~ 20000 7600
NoConn ~ 20000 7700
NoConn ~ 20000 7800
NoConn ~ 20000 7900
NoConn ~ 20000 8000
Wire Wire Line
	2000 4300 2000 4450
Connection ~ 2700 6400
Wire Wire Line
	1200 11550 1200 11650
$Comp
L power:+1V8 #PWR?
U 1 1 5E1CD4BD
P 1800 10850
F 0 "#PWR?" H 1800 10700 50  0001 C CNN
F 1 "+1V8" H 1815 11023 50  0000 C CNN
F 2 "" H 1800 10850 50  0001 C CNN
F 3 "" H 1800 10850 50  0001 C CNN
	1    1800 10850
	1    0    0    -1  
$EndComp
$Comp
L power:+1V0 #PWR?
U 1 1 5E1CEB46
P 1200 11550
F 0 "#PWR?" H 1200 11400 50  0001 C CNN
F 1 "+1V0" H 1215 11723 50  0000 C CNN
F 2 "" H 1200 11550 50  0001 C CNN
F 3 "" H 1200 11550 50  0001 C CNN
	1    1200 11550
	1    0    0    -1  
$EndComp
$Comp
L power:+1V0 #PWR?
U 1 1 5E1D1568
P 4200 10850
F 0 "#PWR?" H 4200 10700 50  0001 C CNN
F 1 "+1V0" V 4215 10978 50  0000 L CNN
F 2 "" H 4200 10850 50  0001 C CNN
F 3 "" H 4200 10850 50  0001 C CNN
	1    4200 10850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D914A91
P 7100 5050
F 0 "#PWR?" H 7100 4900 50  0001 C CNN
F 1 "+3.3V" H 7115 5223 50  0000 C CNN
F 2 "" H 7100 5050 50  0001 C CNN
F 3 "" H 7100 5050 50  0001 C CNN
	1    7100 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D9199D3
P 3800 4900
F 0 "#PWR?" H 3800 4750 50  0001 C CNN
F 1 "+3.3V" H 3815 5073 50  0000 C CNN
F 2 "" H 3800 4900 50  0001 C CNN
F 3 "" H 3800 4900 50  0001 C CNN
	1    3800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D91E70E
P 2000 4300
F 0 "#PWR?" H 2000 4150 50  0001 C CNN
F 1 "+3.3V" H 2015 4473 50  0000 C CNN
F 2 "" H 2000 4300 50  0001 C CNN
F 3 "" H 2000 4300 50  0001 C CNN
	1    2000 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D920C94
P 2750 2400
F 0 "#PWR?" H 2750 2250 50  0001 C CNN
F 1 "+3.3V" H 2765 2573 50  0000 C CNN
F 2 "" H 2750 2400 50  0001 C CNN
F 3 "" H 2750 2400 50  0001 C CNN
	1    2750 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D936054
P 2700 6400
F 0 "#PWR?" H 2700 6250 50  0001 C CNN
F 1 "+3.3V" H 2715 6573 50  0000 C CNN
F 2 "" H 2700 6400 50  0001 C CNN
F 3 "" H 2700 6400 50  0001 C CNN
	1    2700 6400
	1    0    0    -1  
$EndComp
Text HLabel 7800 4000 0    50   Output ~ 0
IO_L4P_T0_D04_14
Text HLabel 7800 4100 0    50   Output ~ 0
IO_L4N_T0_D05_14
Text HLabel 7800 4200 0    50   Output ~ 0
IO_L5P_T0_D06_14
Text HLabel 7800 4300 0    50   Output ~ 0
IO_L5P_T0_D07_14
Wire Wire Line
	9200 4000 7800 4000
Wire Wire Line
	9200 4100 7800 4100
Wire Wire Line
	9200 4200 7800 4200
Wire Wire Line
	7800 4300 9200 4300
Text HLabel 1900 6800 0    50   Output ~ 0
done
Wire Wire Line
	2450 6800 1900 6800
Connection ~ 2450 6800
Wire Wire Line
	2450 6800 2450 5000
Wire Wire Line
	12800 2500 12700 2500
Connection ~ 12700 2500
Wire Wire Line
	12700 2500 12600 2500
Connection ~ 12600 2500
Wire Wire Line
	12600 2500 12500 2500
Connection ~ 12500 2500
Wire Wire Line
	12500 2500 12400 2500
Connection ~ 12400 2500
Wire Wire Line
	12400 2500 12300 2500
$Comp
L FPGA_Xilinx_Artix7:XC7A100T-FTG256 U?
U 1 1 5D866531
P 11200 5400
F 0 "U?" H 11200 2425 50  0000 C CNN
F 1 "XC7A100T-FTG256" H 11200 2334 50  0000 C CNN
F 2 "Package_BGA:Xilinx_FTG256" H 11200 5400 50  0001 C CNN
F 3 "" H 11200 5400 50  0000 C CNN
	1    11200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 2500 12300 2350
Connection ~ 12300 2500
Text HLabel 8350 4600 0    50   Input ~ 0
SPI_MOSI
Text HLabel 8350 4700 0    50   Output ~ 0
SPI_MISO
Text HLabel 8350 4800 0    50   Input ~ 0
SPI_CLK
Text HLabel 8350 4900 0    50   Input ~ 0
SPI_CS
Wire Wire Line
	8350 4600 9200 4600
Wire Wire Line
	8350 4700 9200 4700
Wire Wire Line
	8350 4900 9200 4900
Text HLabel 8350 5000 0    50   Output ~ 0
RED_LED
Text HLabel 8350 5100 0    50   Output ~ 0
GREEN_LED
Wire Wire Line
	8350 5100 9200 5100
Text HLabel 8350 5200 0    50   Output ~ 0
MCU_extra_1
Text HLabel 8350 5300 0    50   Output ~ 0
MCU_extra_2
Text HLabel 8350 5400 0    50   Output ~ 0
MCU_extra_3
Text HLabel 8350 5500 0    50   Output ~ 0
MCU_extra_4
Wire Wire Line
	8350 5500 9200 5500
Wire Wire Line
	8350 5300 9200 5300
Wire Wire Line
	9700 2400 9800 2400
Connection ~ 9700 2400
Wire Wire Line
	9700 2500 9700 2400
Wire Wire Line
	9800 2400 9900 2400
Connection ~ 9800 2400
Wire Wire Line
	9800 2400 9800 2500
Wire Wire Line
	9900 2400 10000 2400
Connection ~ 9900 2400
Wire Wire Line
	9900 2500 9900 2400
Wire Wire Line
	10000 2400 10100 2400
Connection ~ 10000 2400
Wire Wire Line
	10000 2500 10000 2400
Connection ~ 10100 2400
Wire Wire Line
	10100 2500 10100 2400
Wire Wire Line
	10100 2400 10100 2300
Wire Wire Line
	9600 2400 9700 2400
Wire Wire Line
	9600 2500 9600 2400
$Comp
L power:+3.3V #PWR?
U 1 1 5D9F7116
P 10100 2300
F 0 "#PWR?" H 10100 2150 50  0001 C CNN
F 1 "+3.3V" H 10115 2473 50  0000 C CNN
F 2 "" H 10100 2300 50  0001 C CNN
F 3 "" H 10100 2300 50  0001 C CNN
	1    10100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4800 8350 4800
Wire Wire Line
	9200 5000 8350 5000
Wire Wire Line
	9200 5200 8350 5200
Wire Wire Line
	9200 5400 8350 5400
$EndSCHEMATC
