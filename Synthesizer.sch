EESchema Schematic File Version 4
LIBS:Synthesizer-cache
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8150 4550 2100 1900
U 5D81B1F5
F0 "Artix7" 50
F1 "Artix.sch" 50
F2 "program_b" I L 8150 5150 50 
F3 "IO_L4P_T0_D04_14" O R 10250 5300 50 
F4 "IO_L4N_T0_D05_14" O R 10250 5400 50 
F5 "IO_L5P_T0_D06_14" O R 10250 5500 50 
F6 "IO_L5P_T0_D07_14" O R 10250 5600 50 
F7 "done" O L 8150 5050 50 
F8 "SPI_MOSI" I L 8150 5300 50 
F9 "SPI_MISO" O L 8150 5400 50 
F10 "SPI_CLK" I L 8150 5500 50 
F11 "SPI_CS" I L 8150 5600 50 
$EndSheet
$Sheet
S 15050 4300 2150 1400
U 5DC1AA2E
F0 "PSU" 50
F1 "PSU.sch" 50
F2 "POWER_IN" I L 15050 4450 50 
F3 "3.3V" I R 17200 4600 50 
F4 "3.3VA" I R 17200 4700 50 
F5 "1.8V" I R 17200 4500 50 
F6 "1.0V" I R 17200 4400 50 
$EndSheet
Wire Wire Line
	17200 4500 17400 4500
Wire Wire Line
	17400 4600 17200 4600
Wire Wire Line
	17200 4700 17400 4700
Wire Wire Line
	5300 2200 5300 2400
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5DEFDEF4
P 5300 2200
F 0 "#FLG03" H 5300 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 5300 2373 50  0000 C CNN
F 2 "" H 5300 2200 50  0001 C CNN
F 3 "~" H 5300 2200 50  0001 C CNN
	1    5300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5DEFCFF5
P 5300 2400
F 0 "#PWR09" H 5300 2250 50  0001 C CNN
F 1 "VCC" H 5318 2573 50  0000 C CNN
F 2 "" H 5300 2400 50  0001 C CNN
F 3 "" H 5300 2400 50  0001 C CNN
	1    5300 2400
	-1   0    0    1   
$EndComp
$Comp
L power:+1V8 #PWR0106
U 1 1 5E05CCC0
P 17400 4500
F 0 "#PWR0106" H 17400 4350 50  0001 C CNN
F 1 "+1V8" V 17415 4628 50  0000 L CNN
F 2 "" H 17400 4500 50  0001 C CNN
F 3 "" H 17400 4500 50  0001 C CNN
	1    17400 4500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5E05D9B9
P 17400 4600
F 0 "#PWR0107" H 17400 4450 50  0001 C CNN
F 1 "+3.3V" V 17415 4728 50  0000 L CNN
F 2 "" H 17400 4600 50  0001 C CNN
F 3 "" H 17400 4600 50  0001 C CNN
	1    17400 4600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3VA #PWR0108
U 1 1 5E05DF67
P 17400 4700
F 0 "#PWR0108" H 17400 4550 50  0001 C CNN
F 1 "+3.3VA" V 17415 4828 50  0000 L CNN
F 2 "" H 17400 4700 50  0001 C CNN
F 3 "" H 17400 4700 50  0001 C CNN
	1    17400 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	17400 4400 17200 4400
$Comp
L power:+1V0 #PWR0105
U 1 1 5E05BC61
P 17400 4400
F 0 "#PWR0105" H 17400 4250 50  0001 C CNN
F 1 "+1V0" V 17415 4528 50  0000 L CNN
F 2 "" H 17400 4400 50  0001 C CNN
F 3 "" H 17400 4400 50  0001 C CNN
	1    17400 4400
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E0FA1F8
P 5700 2200
F 0 "#FLG0102" H 5700 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 2373 50  0000 C CNN
F 2 "" H 5700 2200 50  0001 C CNN
F 3 "~" H 5700 2200 50  0001 C CNN
	1    5700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E0FA6DB
P 6100 2200
F 0 "#FLG0103" H 6100 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 2373 50  0000 C CNN
F 2 "" H 6100 2200 50  0001 C CNN
F 3 "~" H 6100 2200 50  0001 C CNN
	1    6100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5E0FAA2D
P 6500 2200
F 0 "#FLG0104" H 6500 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 2373 50  0000 C CNN
F 2 "" H 6500 2200 50  0001 C CNN
F 3 "~" H 6500 2200 50  0001 C CNN
	1    6500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+1V0 #PWR0122
U 1 1 5E0FB37A
P 5700 2400
F 0 "#PWR0122" H 5700 2250 50  0001 C CNN
F 1 "+1V0" H 5715 2573 50  0000 C CNN
F 2 "" H 5700 2400 50  0001 C CNN
F 3 "" H 5700 2400 50  0001 C CNN
	1    5700 2400
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 5E0FDB7E
P 6500 2400
F 0 "#PWR0123" H 6500 2250 50  0001 C CNN
F 1 "+3.3V" H 6515 2573 50  0000 C CNN
F 2 "" H 6500 2400 50  0001 C CNN
F 3 "" H 6500 2400 50  0001 C CNN
	1    6500 2400
	-1   0    0    1   
$EndComp
$Comp
L power:+1V8 #PWR0124
U 1 1 5E0FE65C
P 6100 2400
F 0 "#PWR0124" H 6100 2250 50  0001 C CNN
F 1 "+1V8" H 6115 2573 50  0000 C CNN
F 2 "" H 6100 2400 50  0001 C CNN
F 3 "" H 6100 2400 50  0001 C CNN
	1    6100 2400
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5E0FEA5A
P 6900 2200
F 0 "#FLG0105" H 6900 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 6900 2373 50  0000 C CNN
F 2 "" H 6900 2200 50  0001 C CNN
F 3 "~" H 6900 2200 50  0001 C CNN
	1    6900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0125
U 1 1 5E0FF4FA
P 6900 2400
F 0 "#PWR0125" H 6900 2250 50  0001 C CNN
F 1 "+3.3VA" H 6915 2573 50  0000 C CNN
F 2 "" H 6900 2400 50  0001 C CNN
F 3 "" H 6900 2400 50  0001 C CNN
	1    6900 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 2200 6900 2400
Wire Wire Line
	6500 2200 6500 2400
Wire Wire Line
	6100 2200 6100 2400
Wire Wire Line
	5700 2200 5700 2400
$Sheet
S 9150 8000 2600 1700
U 5D83F73E
F0 "Audio DAC" 50
F1 "AudioDac.sch" 50
F2 "De-emphasis" I L 9150 8100 50 
F3 "Filter-select" I L 9150 8200 50 
F4 "Soft-mute" I L 9150 8300 50 
F5 "Format-select" I L 9150 8400 50 
F6 "OUTL" O R 11750 8100 50 
F7 "OUTR" O R 11750 8200 50 
F8 "Left-right-word-clock" I L 9150 8750 50 
F9 "Audio-data" I L 9150 8850 50 
F10 "Bit-clock" I L 9150 8950 50 
F11 "System-master-clock" I L 9150 9050 50 
$EndSheet
Text Notes 9200 8700 0    50   ~ 0
PCM audio source
$Comp
L power:GND #PWR0141
U 1 1 5D9082D6
P 9050 8500
F 0 "#PWR0141" H 9050 8250 50  0001 C CNN
F 1 "GND" H 9055 8327 50  0000 C CNN
F 2 "" H 9050 8500 50  0001 C CNN
F 3 "" H 9050 8500 50  0001 C CNN
	1    9050 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 8400 9050 8400
Wire Wire Line
	9050 8400 9050 8500
Wire Wire Line
	9150 8200 9050 8200
Connection ~ 9050 8400
Wire Wire Line
	9150 8100 9050 8100
Wire Wire Line
	9050 8100 9050 8200
Connection ~ 9050 8200
Wire Wire Line
	9050 8200 9050 8400
Wire Wire Line
	1250 13250 1250 13800
Connection ~ 1250 13250
Wire Wire Line
	1250 12700 1250 13250
Connection ~ 1250 12700
Wire Wire Line
	1250 12150 1250 12700
Connection ~ 1250 12150
Wire Wire Line
	1250 11600 1250 12150
Connection ~ 1250 11600
Wire Wire Line
	1250 11050 1250 11600
Connection ~ 1250 11050
Wire Wire Line
	1250 10500 1250 11050
Connection ~ 1250 10500
Wire Wire Line
	1250 9950 1250 10500
Connection ~ 1250 9950
Wire Wire Line
	1250 9400 1250 9950
Connection ~ 1250 9400
Wire Wire Line
	1250 8850 1250 9400
Connection ~ 1250 8850
Wire Wire Line
	1250 8300 1250 8850
$Comp
L power:GND #PWR0130
U 1 1 5D8B089F
P 1650 8600
F 0 "#PWR0130" H 1650 8350 50  0001 C CNN
F 1 "GND" H 1655 8427 50  0000 C CNN
F 2 "" H 1650 8600 50  0001 C CNN
F 3 "" H 1650 8600 50  0001 C CNN
	1    1650 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5D8B0899
P 1650 8450
F 0 "R18" H 1580 8404 50  0000 R CNN
F 1 "R" H 1580 8495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 8450 50  0001 C CNN
F 3 "~" H 1650 8450 50  0001 C CNN
	1    1650 8450
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D8B0893
P 1450 8300
F 0 "SW1" H 1450 8585 50  0000 C CNN
F 1 "SW_Push" H 1450 8494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1450 8500 50  0001 C CNN
F 3 "~" H 1450 8500 50  0001 C CNN
	1    1450 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 13800 2000 13800
$Comp
L Switch:SW_Push SW11
U 1 1 5D8AC8BD
P 1450 13800
F 0 "SW11" H 1450 14085 50  0000 C CNN
F 1 "SW_Push" H 1450 13994 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1450 14000 50  0001 C CNN
F 3 "~" H 1450 14000 50  0001 C CNN
	1    1450 13800
	1    0    0    -1  
$EndComp
Connection ~ 1650 13250
Wire Wire Line
	1650 13250 2000 13250
$Comp
L power:GND #PWR0127
U 1 1 5D8AAEAD
P 1650 13550
F 0 "#PWR0127" H 1650 13300 50  0001 C CNN
F 1 "GND" H 1655 13377 50  0000 C CNN
F 2 "" H 1650 13550 50  0001 C CNN
F 3 "" H 1650 13550 50  0001 C CNN
	1    1650 13550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5D8AAEA7
P 1650 13400
F 0 "R27" H 1580 13354 50  0000 R CNN
F 1 "R" H 1580 13445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 13400 50  0001 C CNN
F 3 "~" H 1650 13400 50  0001 C CNN
	1    1650 13400
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 5D8AAEA1
P 1450 13250
F 0 "SW10" H 1450 13535 50  0000 C CNN
F 1 "SW_Push" H 1450 13444 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1450 13450 50  0001 C CNN
F 3 "~" H 1450 13450 50  0001 C CNN
	1    1450 13250
	1    0    0    -1  
$EndComp
Connection ~ 1650 12700
Wire Wire Line
	1650 12700 2000 12700
$Comp
L power:GND #PWR0126
U 1 1 5D8A8787
P 1650 13000
F 0 "#PWR0126" H 1650 12750 50  0001 C CNN
F 1 "GND" H 1655 12827 50  0000 C CNN
F 2 "" H 1650 13000 50  0001 C CNN
F 3 "" H 1650 13000 50  0001 C CNN
	1    1650 13000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5D8A8781
P 1650 12850
F 0 "R26" H 1580 12804 50  0000 R CNN
F 1 "R" H 1580 12895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 12850 50  0001 C CNN
F 3 "~" H 1650 12850 50  0001 C CNN
	1    1650 12850
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 5D8A877B
P 1450 12700
F 0 "SW9" H 1450 12985 50  0000 C CNN
F 1 "SW_Push" H 1450 12894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1450 12900 50  0001 C CNN
F 3 "~" H 1450 12900 50  0001 C CNN
	1    1450 12700
	1    0    0    -1  
$EndComp
Connection ~ 1650 12150
Wire Wire Line
	1650 12150 2000 12150
$Comp
L power:GND #PWR0121
U 1 1 5D8A5E04
P 1650 12450
F 0 "#PWR0121" H 1650 12200 50  0001 C CNN
F 1 "GND" H 1655 12277 50  0000 C CNN
F 2 "" H 1650 12450 50  0001 C CNN
F 3 "" H 1650 12450 50  0001 C CNN
	1    1650 12450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5D8A5DFE
P 1650 12300
F 0 "R25" H 1580 12254 50  0000 R CNN
F 1 "R" H 1580 12345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 12300 50  0001 C CNN
F 3 "~" H 1650 12300 50  0001 C CNN
	1    1650 12300
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5D8A5DF8
P 1450 12150
F 0 "SW8" H 1450 12435 50  0000 C CNN
F 1 "SW_Push" H 1450 12344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1450 12350 50  0001 C CNN
F 3 "~" H 1450 12350 50  0001 C CNN
	1    1450 12150
	1    0    0    -1  
$EndComp
Connection ~ 1650 11600
Wire Wire Line
	1650 11600 2000 11600
$Comp
L power:GND #PWR0119
U 1 1 5D8A4C2F
P 1650 11900
F 0 "#PWR0119" H 1650 11650 50  0001 C CNN
F 1 "GND" H 1655 11727 50  0000 C CNN
F 2 "" H 1650 11900 50  0001 C CNN
F 3 "" H 1650 11900 50  0001 C CNN
	1    1650 11900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5D8A4C29
P 1650 11750
F 0 "R24" H 1580 11704 50  0000 R CNN
F 1 "R" H 1580 11795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 11750 50  0001 C CNN
F 3 "~" H 1650 11750 50  0001 C CNN
	1    1650 11750
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5D8A4C23
P 1450 11600
F 0 "SW7" H 1450 11885 50  0000 C CNN
F 1 "SW_Push" H 1450 11794 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1450 11800 50  0001 C CNN
F 3 "~" H 1450 11800 50  0001 C CNN
	1    1450 11600
	1    0    0    -1  
$EndComp
Connection ~ 1650 11050
Wire Wire Line
	1650 11050 2000 11050
$Comp
L power:GND #PWR0118
U 1 1 5D8A37F3
P 1650 11350
F 0 "#PWR0118" H 1650 11100 50  0001 C CNN
F 1 "GND" H 1655 11177 50  0000 C CNN
F 2 "" H 1650 11350 50  0001 C CNN
F 3 "" H 1650 11350 50  0001 C CNN
	1    1650 11350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5D8A37ED
P 1650 11200
F 0 "R23" H 1580 11154 50  0000 R CNN
F 1 "R" H 1580 11245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 11200 50  0001 C CNN
F 3 "~" H 1650 11200 50  0001 C CNN
	1    1650 11200
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5D8A37E7
P 1450 11050
F 0 "SW6" H 1450 11335 50  0000 C CNN
F 1 "SW_Push" H 1450 11244 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1450 11250 50  0001 C CNN
F 3 "~" H 1450 11250 50  0001 C CNN
	1    1450 11050
	1    0    0    -1  
$EndComp
Connection ~ 1650 10500
Wire Wire Line
	1650 10500 2000 10500
$Comp
L power:GND #PWR0117
U 1 1 5D8A23E7
P 1650 10800
F 0 "#PWR0117" H 1650 10550 50  0001 C CNN
F 1 "GND" H 1655 10627 50  0000 C CNN
F 2 "" H 1650 10800 50  0001 C CNN
F 3 "" H 1650 10800 50  0001 C CNN
	1    1650 10800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5D8A23E1
P 1650 10650
F 0 "R22" H 1580 10604 50  0000 R CNN
F 1 "R" H 1580 10695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 10650 50  0001 C CNN
F 3 "~" H 1650 10650 50  0001 C CNN
	1    1650 10650
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5D8A23DB
P 1450 10500
F 0 "SW5" H 1450 10785 50  0000 C CNN
F 1 "SW_Push" H 1450 10694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1450 10700 50  0001 C CNN
F 3 "~" H 1450 10700 50  0001 C CNN
	1    1450 10500
	1    0    0    -1  
$EndComp
Connection ~ 1650 9950
Wire Wire Line
	1650 9950 2000 9950
$Comp
L power:GND #PWR0116
U 1 1 5D8A1396
P 1650 10250
F 0 "#PWR0116" H 1650 10000 50  0001 C CNN
F 1 "GND" H 1655 10077 50  0000 C CNN
F 2 "" H 1650 10250 50  0001 C CNN
F 3 "" H 1650 10250 50  0001 C CNN
	1    1650 10250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5D8A1390
P 1650 10100
F 0 "R21" H 1580 10054 50  0000 R CNN
F 1 "R" H 1580 10145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 10100 50  0001 C CNN
F 3 "~" H 1650 10100 50  0001 C CNN
	1    1650 10100
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5D8A138A
P 1450 9950
F 0 "SW4" H 1450 10235 50  0000 C CNN
F 1 "SW_Push" H 1450 10144 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1450 10150 50  0001 C CNN
F 3 "~" H 1450 10150 50  0001 C CNN
	1    1450 9950
	1    0    0    -1  
$EndComp
Connection ~ 1650 9400
Wire Wire Line
	1650 9400 2000 9400
$Comp
L power:GND #PWR0115
U 1 1 5D89EA27
P 1650 9700
F 0 "#PWR0115" H 1650 9450 50  0001 C CNN
F 1 "GND" H 1655 9527 50  0000 C CNN
F 2 "" H 1650 9700 50  0001 C CNN
F 3 "" H 1650 9700 50  0001 C CNN
	1    1650 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5D89EA21
P 1650 9550
F 0 "R20" H 1580 9504 50  0000 R CNN
F 1 "R" H 1580 9595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 9550 50  0001 C CNN
F 3 "~" H 1650 9550 50  0001 C CNN
	1    1650 9550
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5D89EA1B
P 1450 9400
F 0 "SW3" H 1450 9685 50  0000 C CNN
F 1 "SW_Push" H 1450 9594 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1450 9600 50  0001 C CNN
F 3 "~" H 1450 9600 50  0001 C CNN
	1    1450 9400
	1    0    0    -1  
$EndComp
Connection ~ 1650 8850
Wire Wire Line
	1650 8850 2000 8850
$Comp
L power:GND #PWR0114
U 1 1 5D8997EA
P 1650 9150
F 0 "#PWR0114" H 1650 8900 50  0001 C CNN
F 1 "GND" H 1655 8977 50  0000 C CNN
F 2 "" H 1650 9150 50  0001 C CNN
F 3 "" H 1650 9150 50  0001 C CNN
	1    1650 9150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5D894A7B
P 1650 9000
F 0 "R19" H 1580 8954 50  0000 R CNN
F 1 "R" H 1580 9045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 9000 50  0001 C CNN
F 3 "~" H 1650 9000 50  0001 C CNN
	1    1650 9000
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5D892DF0
P 1450 8850
F 0 "SW2" H 1450 9135 50  0000 C CNN
F 1 "SW_Push" H 1450 9044 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1450 9050 50  0001 C CNN
F 3 "~" H 1450 9050 50  0001 C CNN
	1    1450 8850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0131
U 1 1 5D901EC0
P 1250 14650
F 0 "#PWR0131" H 1250 14500 50  0001 C CNN
F 1 "+3.3V" H 1265 14823 50  0000 C CNN
F 2 "" H 1250 14650 50  0001 C CNN
F 3 "" H 1250 14650 50  0001 C CNN
	1    1250 14650
	-1   0    0    1   
$EndComp
Connection ~ 1650 13800
$Comp
L Device:R R28
U 1 1 5D8AC8C3
P 1650 13950
F 0 "R28" H 1580 13904 50  0000 R CNN
F 1 "R" H 1580 13995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 13950 50  0001 C CNN
F 3 "~" H 1650 13950 50  0001 C CNN
	1    1650 13950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5D8AE966
P 3200 13000
F 0 "#PWR0129" H 3200 12750 50  0001 C CNN
F 1 "GND" H 3205 12827 50  0000 C CNN
F 2 "" H 3200 13000 50  0001 C CNN
F 3 "" H 3200 13000 50  0001 C CNN
	1    3200 13000
	1    0    0    -1  
$EndComp
Text Label 3550 13800 0    50   ~ 0
Button14
$Comp
L Switch:SW_Push SW14
U 1 1 5D875A5B
P 3000 13800
F 0 "SW14" H 3000 14085 50  0000 C CNN
F 1 "SW_Push" H 3000 13994 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 3000 14000 50  0001 C CNN
F 3 "~" H 3000 14000 50  0001 C CNN
	1    3000 13800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 5D875A61
P 3200 13950
F 0 "R32" H 3130 13904 50  0000 R CNN
F 1 "R" H 3130 13995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 13950 50  0001 C CNN
F 3 "~" H 3200 13950 50  0001 C CNN
	1    3200 13950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D875A67
P 3200 14100
F 0 "#PWR01" H 3200 13850 50  0001 C CNN
F 1 "GND" H 3205 13927 50  0000 C CNN
F 2 "" H 3200 14100 50  0001 C CNN
F 3 "" H 3200 14100 50  0001 C CNN
	1    3200 14100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 13800 3550 13800
Connection ~ 3200 13800
Wire Wire Line
	10250 5300 10700 5300
Wire Wire Line
	10700 5300 10700 7700
Wire Wire Line
	10700 7700 8950 7700
Wire Wire Line
	8950 7700 8950 8750
Wire Wire Line
	8950 8750 9150 8750
Wire Wire Line
	10250 5400 10600 5400
Wire Wire Line
	10600 5400 10600 7550
Wire Wire Line
	10600 7550 8800 7550
Wire Wire Line
	8800 7550 8800 8850
Wire Wire Line
	8800 8850 9150 8850
Wire Wire Line
	10250 5500 10450 5500
Wire Wire Line
	10450 5500 10450 7400
Wire Wire Line
	10450 7400 8650 7400
Wire Wire Line
	8650 7400 8650 8950
Wire Wire Line
	8650 8950 9150 8950
Wire Wire Line
	10250 5600 10300 5600
Wire Wire Line
	10300 5600 10300 7250
Wire Wire Line
	10300 7250 8500 7250
Wire Wire Line
	8500 7250 8500 9050
Wire Wire Line
	8500 9050 9150 9050
$Comp
L Connector:AudioJack3 J2
U 1 1 5D83EB38
P 12200 8200
F 0 "J2" H 12182 8525 50  0000 C CNN
F 1 "AudioJack3" H 12182 8434 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3524-SMT_Horizontal" H 12200 8200 50  0001 C CNN
F 3 "~" H 12200 8200 50  0001 C CNN
	1    12200 8200
	-1   0    0    1   
$EndComp
Wire Wire Line
	11750 8200 12000 8200
Wire Wire Line
	11750 8100 12000 8100
$Comp
L power:GND #PWR04
U 1 1 5D88FD38
P 11900 8400
F 0 "#PWR04" H 11900 8150 50  0001 C CNN
F 1 "GND" H 11905 8227 50  0000 C CNN
F 2 "" H 11900 8400 50  0001 C CNN
F 3 "" H 11900 8400 50  0001 C CNN
	1    11900 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 8300 11900 8300
Wire Wire Line
	11900 8300 11900 8400
$Comp
L power:GND #PWR05
U 1 1 5D894417
P 14350 5200
F 0 "#PWR05" H 14350 4950 50  0001 C CNN
F 1 "GND" H 14355 5027 50  0000 C CNN
F 2 "" H 14350 5200 50  0001 C CNN
F 3 "" H 14350 5200 50  0001 C CNN
	1    14350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 5050 14350 5200
NoConn ~ 14650 4650
NoConn ~ 14650 4750
NoConn ~ 14250 5050
Text Notes 5950 4800 0    50   ~ 0
idk how to connect this
Text Notes 14000 4100 0    50   ~ 0
I think this makes sense?
Wire Wire Line
	14650 4450 14800 4450
$Comp
L Connector:USB_B_Micro J3
U 1 1 5D8F0994
P 14350 4650
F 0 "J3" H 14407 5117 50  0000 C CNN
F 1 "USB_B_Micro" H 14407 5026 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_GCT_USB3076-30-A" H 14500 4600 50  0001 C CNN
F 3 "~" H 14500 4600 50  0001 C CNN
	1    14350 4650
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:TPD3S014 U1
U 1 1 5D919E8B
P 4300 4450
F 0 "U1" H 4300 4725 50  0000 C CNN
F 1 "TPD3S014" H 4300 4816 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4300 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd3s014.pdf" H 4100 4700 50  0001 C CNN
	1    4300 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 5750 2800 5700
Wire Wire Line
	2800 5350 2800 5400
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5D913522
P 2800 5550
F 0 "FB1" H 2937 5596 50  0000 L CNN
F 1 "Ferrite_Bead" H 2937 5505 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 5550 50  0001 C CNN
F 3 "~" H 2800 5550 50  0001 C CNN
	1    2800 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D8C6D8D
P 2800 5750
F 0 "#PWR02" H 2800 5500 50  0001 C CNN
F 1 "GND" H 2805 5577 50  0000 C CNN
F 2 "" H 2800 5750 50  0001 C CNN
F 3 "" H 2800 5750 50  0001 C CNN
	1    2800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4350 4700 4350
$Comp
L power:GND #PWR03
U 1 1 5D937153
P 4300 3900
F 0 "#PWR03" H 4300 3650 50  0001 C CNN
F 1 "GND" H 4305 3727 50  0000 C CNN
F 2 "" H 4300 3900 50  0001 C CNN
F 3 "" H 4300 3900 50  0001 C CNN
	1    4300 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 4450 3850 4450
Connection ~ 3850 5050
Wire Wire Line
	3850 5050 3100 5050
Wire Wire Line
	3850 4450 3850 5050
Wire Wire Line
	3100 4950 3800 4950
Wire Wire Line
	3900 4350 3800 4350
Wire Wire Line
	3800 4350 3800 4950
Connection ~ 3800 4950
$Comp
L Device:C C1
U 1 1 5D947DEC
P 3700 4150
F 0 "C1" H 3815 4196 50  0000 L CNN
F 1 "150u" H 3815 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3738 4000 50  0001 C CNN
F 3 "~" H 3700 4150 50  0001 C CNN
	1    3700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4750 3700 4550
Wire Wire Line
	3700 4550 3900 4550
Wire Wire Line
	3700 4550 3700 4300
Connection ~ 3700 4550
Wire Wire Line
	4750 4750 4750 4550
Wire Wire Line
	4750 4550 4700 4550
$Comp
L Device:C C2
U 1 1 5D9626CB
P 4750 4150
F 0 "C2" H 4865 4196 50  0000 L CNN
F 1 "0.1u" H 4865 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4788 4000 50  0001 C CNN
F 3 "~" H 4750 4150 50  0001 C CNN
	1    4750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4300 4750 4550
Connection ~ 4750 4550
Wire Wire Line
	4750 4000 4300 4000
Wire Wire Line
	4300 4000 4300 3900
Connection ~ 4300 4000
Wire Wire Line
	3700 4000 4300 4000
Wire Wire Line
	4300 4150 4300 4000
Wire Wire Line
	4800 4850 4800 4350
Wire Wire Line
	7200 6750 7200 8300
Wire Wire Line
	7200 8300 9150 8300
$Comp
L Device:Ferrite_Bead FB3
U 1 1 5D98E4B3
P 3350 4750
F 0 "FB3" V 3076 4750 50  0000 C CNN
F 1 "Ferrite_Bead" V 3167 4750 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 4750 50  0001 C CNN
F 3 "~" H 3350 4750 50  0001 C CNN
	1    3350 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4750 3500 4750
Wire Wire Line
	3200 4750 3100 4750
$Comp
L Connector:USB_A J1
U 1 1 5D8BD3E6
P 2800 4950
F 0 "J1" H 2857 5417 50  0000 C CNN
F 1 "USB_A" H 2857 5326 50  0000 C CNN
F 2 "Connector_USB:USB_A_CNCTech_1001-011-01101_Horizontal" H 2950 4900 50  0001 C CNN
F 3 " ~" H 2950 4900 50  0001 C CNN
	1    2800 4950
	1    0    0    -1  
$EndComp
NoConn ~ 2700 5350
Wire Wire Line
	4900 2200 4900 2400
$Comp
L power:GND #PWR0120
U 1 1 5E0BBA07
P 4900 2400
F 0 "#PWR0120" H 4900 2150 50  0001 C CNN
F 1 "GND" H 4905 2227 50  0000 C CNN
F 2 "" H 4900 2400 50  0001 C CNN
F 3 "" H 4900 2400 50  0001 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E0BB0C2
P 4900 2200
F 0 "#FLG0101" H 4900 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 2373 50  0000 C CNN
F 2 "" H 4900 2200 50  0001 C CNN
F 3 "~" H 4900 2200 50  0001 C CNN
	1    4900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR046
U 1 1 5D9D4DF6
P 4900 4500
F 0 "#PWR046" H 4900 4350 50  0001 C CNN
F 1 "+5V" H 4915 4673 50  0000 C CNN
F 2 "" H 4900 4500 50  0001 C CNN
F 3 "" H 4900 4500 50  0001 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4500 4900 4750
Connection ~ 4900 4750
Wire Wire Line
	4900 4750 4750 4750
Text Notes 4950 4500 0    50   ~ 0
TODO: Add a switch here for Overcurrent
NoConn ~ 14650 4850
$Comp
L power:+5V #PWR047
U 1 1 5DA5CFE7
P 14800 4350
F 0 "#PWR047" H 14800 4200 50  0001 C CNN
F 1 "+5V" H 14815 4523 50  0000 C CNN
F 2 "" H 14800 4350 50  0001 C CNN
F 3 "" H 14800 4350 50  0001 C CNN
	1    14800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 4450 14800 4350
Connection ~ 14800 4450
Wire Wire Line
	14800 4450 15050 4450
Connection ~ 1650 8300
Wire Wire Line
	1650 8300 2000 8300
Wire Wire Line
	1250 7750 1250 8300
$Comp
L Device:R R?
U 1 1 5D995F89
P 1650 7900
F 0 "R?" H 1580 7854 50  0000 R CNN
F 1 "R" H 1580 7945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 7900 50  0001 C CNN
F 3 "~" H 1650 7900 50  0001 C CNN
	1    1650 7900
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5D995F8F
P 1450 7750
F 0 "SW?" H 1450 8035 50  0000 C CNN
F 1 "SW_Push" H 1450 7944 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1450 7950 50  0001 C CNN
F 3 "~" H 1450 7950 50  0001 C CNN
	1    1450 7750
	1    0    0    -1  
$EndComp
Connection ~ 1650 7750
Wire Wire Line
	1650 7750 2000 7750
Wire Wire Line
	2800 13250 2800 13800
$Comp
L Device:R R?
U 1 1 5D9AEBEF
P 3200 13400
F 0 "R?" H 3130 13354 50  0000 R CNN
F 1 "R" H 3130 13445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 13400 50  0001 C CNN
F 3 "~" H 3200 13400 50  0001 C CNN
	1    3200 13400
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5D9AEBF5
P 3000 13250
F 0 "SW?" H 3000 13535 50  0000 C CNN
F 1 "SW_Push" H 3000 13444 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 3000 13450 50  0001 C CNN
F 3 "~" H 3000 13450 50  0001 C CNN
	1    3000 13250
	1    0    0    -1  
$EndComp
Connection ~ 3200 13250
Wire Wire Line
	3200 13250 3550 13250
Text Label 3550 13250 0    50   ~ 0
Button13
Connection ~ 2800 13800
Connection ~ 1250 13800
$Comp
L power:GND #PWR?
U 1 1 5D9E64BE
P 1650 8050
F 0 "#PWR?" H 1650 7800 50  0001 C CNN
F 1 "GND" H 1655 7877 50  0000 C CNN
F 2 "" H 1650 8050 50  0001 C CNN
F 3 "" H 1650 8050 50  0001 C CNN
	1    1650 8050
	1    0    0    -1  
$EndComp
Text Label 3550 14400 0    50   ~ 0
Button15
$Comp
L Switch:SW_Push SW?
U 1 1 5D9EC61B
P 3000 14400
F 0 "SW?" H 3000 14685 50  0000 C CNN
F 1 "SW_Push" H 3000 14594 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 3000 14600 50  0001 C CNN
F 3 "~" H 3000 14600 50  0001 C CNN
	1    3000 14400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D9EC621
P 3200 14550
F 0 "R?" H 3130 14504 50  0000 R CNN
F 1 "R" H 3130 14595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 14550 50  0001 C CNN
F 3 "~" H 3200 14550 50  0001 C CNN
	1    3200 14550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9EC627
P 3200 14700
F 0 "#PWR?" H 3200 14450 50  0001 C CNN
F 1 "GND" H 3205 14527 50  0000 C CNN
F 2 "" H 3200 14700 50  0001 C CNN
F 3 "" H 3200 14700 50  0001 C CNN
	1    3200 14700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 14400 3550 14400
Connection ~ 3200 14400
Wire Wire Line
	2800 13800 2800 14400
$Comp
L power:GND #PWR?
U 1 1 5D9F5196
P 3200 13550
F 0 "#PWR?" H 3200 13300 50  0001 C CNN
F 1 "GND" H 3205 13377 50  0000 C CNN
F 2 "" H 3200 13550 50  0001 C CNN
F 3 "" H 3200 13550 50  0001 C CNN
	1    3200 13550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DA09450
P 2800 14700
F 0 "#PWR?" H 2800 14550 50  0001 C CNN
F 1 "+3.3V" H 2815 14873 50  0000 C CNN
F 2 "" H 2800 14700 50  0001 C CNN
F 3 "" H 2800 14700 50  0001 C CNN
	1    2800 14700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 14400 2800 14700
Connection ~ 2800 14400
Wire Wire Line
	1250 14350 1250 14650
Connection ~ 1650 14350
Wire Wire Line
	1650 14350 2000 14350
$Comp
L Device:R R29
U 1 1 5D8AE960
P 1650 14500
F 0 "R29" H 1580 14454 50  0000 R CNN
F 1 "R" H 1580 14545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 14500 50  0001 C CNN
F 3 "~" H 1650 14500 50  0001 C CNN
	1    1650 14500
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 5D8AE95A
P 1450 14350
F 0 "SW12" H 1450 14635 50  0000 C CNN
F 1 "SW_Push" H 1450 14544 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1450 14550 50  0001 C CNN
F 3 "~" H 1450 14550 50  0001 C CNN
	1    1450 14350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA2932C
P 1650 14100
F 0 "#PWR?" H 1650 13850 50  0001 C CNN
F 1 "GND" H 1655 13927 50  0000 C CNN
F 2 "" H 1650 14100 50  0001 C CNN
F 3 "" H 1650 14100 50  0001 C CNN
	1    1650 14100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA2D02C
P 1650 14650
F 0 "#PWR?" H 1650 14400 50  0001 C CNN
F 1 "GND" H 1655 14477 50  0000 C CNN
F 2 "" H 1650 14650 50  0001 C CNN
F 3 "" H 1650 14650 50  0001 C CNN
	1    1650 14650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 13800 1250 14350
Connection ~ 1250 14350
Text Label 2000 14350 0    50   ~ 0
Button12
Text Label 2000 7750 0    50   ~ 0
Button0
Text Label 2000 9400 0    50   ~ 0
Button3
Text Label 2000 8850 0    50   ~ 0
Button2
Text Label 2000 8300 0    50   ~ 0
Button1
Text Label 2000 9950 0    50   ~ 0
Button4
Text Label 2000 10500 0    50   ~ 0
Button5
Text Label 2000 11050 0    50   ~ 0
Button6
Text Label 2000 11600 0    50   ~ 0
Button7
Text Label 2000 12150 0    50   ~ 0
Button8
Text Label 2000 12700 0    50   ~ 0
Button9
Text Label 2000 13250 0    50   ~ 0
Button10
Text Label 2000 13800 0    50   ~ 0
Button11
Text Label 5000 6400 2    50   ~ 0
Button12
Text Label 5000 5200 2    50   ~ 0
Button0
Text Label 5000 5500 2    50   ~ 0
Button3
Text Label 5000 5400 2    50   ~ 0
Button2
Text Label 5000 5300 2    50   ~ 0
Button1
Text Label 5000 5600 2    50   ~ 0
Button4
Text Label 5000 6100 2    50   ~ 0
Button9
Text Label 5000 6200 2    50   ~ 0
Button10
Text Label 5000 6300 2    50   ~ 0
Button11
Text Label 5000 5800 2    50   ~ 0
Button6
Text Label 5000 5700 2    50   ~ 0
Button5
Text Label 5000 5900 2    50   ~ 0
Button7
Text Label 5000 6000 2    50   ~ 0
Button8
Text Label 5000 6600 2    50   ~ 0
Button14
Text Label 5000 6700 2    50   ~ 0
Button15
Text Label 5000 6500 2    50   ~ 0
Button13
Wire Wire Line
	5350 6600 5000 6600
Wire Wire Line
	5350 6500 5000 6500
Wire Wire Line
	5350 6400 5000 6400
Wire Wire Line
	5350 6700 5000 6700
Wire Wire Line
	5350 6300 5000 6300
Wire Wire Line
	5350 6200 5000 6200
Wire Wire Line
	5350 6100 5000 6100
Wire Wire Line
	5350 6000 5000 6000
Wire Wire Line
	5350 5900 5000 5900
Wire Wire Line
	5350 5800 5000 5800
Wire Wire Line
	5350 5600 5000 5600
Wire Wire Line
	5350 5700 5000 5700
Wire Wire Line
	5350 5500 5000 5500
Wire Wire Line
	5350 5400 5000 5400
Wire Wire Line
	5350 5300 5000 5300
Wire Wire Line
	5350 5200 5000 5200
Wire Wire Line
	6900 6750 7200 6750
Wire Wire Line
	3800 4950 5350 4950
Wire Wire Line
	5350 5050 3850 5050
Wire Wire Line
	5350 4850 4800 4850
Wire Wire Line
	5350 4750 4900 4750
Wire Wire Line
	6900 5150 8150 5150
Wire Wire Line
	8150 5050 6900 5050
Wire Wire Line
	6900 5300 8150 5300
Wire Wire Line
	8150 5600 6900 5600
Wire Wire Line
	6900 5500 8150 5500
Wire Wire Line
	6900 5400 8150 5400
$Sheet
S 5350 4600 1550 2250
U 5D8502F2
F0 "EFM32" 50
F1 "EFM32.sch" 50
F2 "SPI_MISO" I R 6900 5400 50 
F3 "SPI_CLK" O R 6900 5500 50 
F4 "SPI_CS" O R 6900 5600 50 
F5 "SPI_MOSI" O R 6900 5300 50 
F6 "FPGA_Ready" I R 6900 5050 50 
F7 "FPGA_Reset" O R 6900 5150 50 
F8 "USB_VBUS" I L 5350 4750 50 
F9 "USB_VBUSEN" I L 5350 4850 50 
F10 "USB_D-" U L 5350 5050 50 
F11 "USB_D+" U L 5350 4950 50 
F12 "Overcurrent" I L 5350 4650 50 
F13 "Soft-mute" O R 6900 6750 50 
F14 "Button0" B L 5350 5200 50 
F15 "Button1" B L 5350 5300 50 
F16 "Button2" B L 5350 5400 50 
F17 "Button3" B L 5350 5500 50 
F18 "Button5" B L 5350 5700 50 
F19 "Button4" B L 5350 5600 50 
F20 "Button6" B L 5350 5800 50 
F21 "Button7" B L 5350 5900 50 
F22 "Button8" B L 5350 6000 50 
F23 "Button9" B L 5350 6100 50 
F24 "Button10" B L 5350 6200 50 
F25 "Button11" B L 5350 6300 50 
F26 "Button15" B L 5350 6700 50 
F27 "Button12" B L 5350 6400 50 
F28 "Button13" B L 5350 6500 50 
F29 "Button14" B L 5350 6600 50 
$EndSheet
$EndSCHEMATC
