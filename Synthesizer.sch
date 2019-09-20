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
S 13750 7050 2150 1400
U 5DC1AA2E
F0 "PSU" 50
F1 "PSU.sch" 50
F2 "POWER_IN" I L 13750 7200 50 
F3 "3.3V" I R 15900 7350 50 
F4 "3.3VA" I R 15900 7450 50 
F5 "1.8V" I R 15900 7250 50 
F6 "1.0V" I R 15900 7150 50 
$EndSheet
$Comp
L power:VCC #PWR0101
U 1 1 5DF2B372
P 13450 7200
F 0 "#PWR0101" H 13450 7050 50  0001 C CNN
F 1 "VCC" V 13468 7327 50  0000 L CNN
F 2 "" H 13450 7200 50  0001 C CNN
F 3 "" H 13450 7200 50  0001 C CNN
	1    13450 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13450 7200 13750 7200
Wire Wire Line
	15900 7250 16100 7250
Wire Wire Line
	16100 7350 15900 7350
Wire Wire Line
	15900 7450 16100 7450
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
P 16100 7250
F 0 "#PWR0106" H 16100 7100 50  0001 C CNN
F 1 "+1V8" V 16115 7378 50  0000 L CNN
F 2 "" H 16100 7250 50  0001 C CNN
F 3 "" H 16100 7250 50  0001 C CNN
	1    16100 7250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5E05D9B9
P 16100 7350
F 0 "#PWR0107" H 16100 7200 50  0001 C CNN
F 1 "+3.3V" V 16115 7478 50  0000 L CNN
F 2 "" H 16100 7350 50  0001 C CNN
F 3 "" H 16100 7350 50  0001 C CNN
	1    16100 7350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3VA #PWR0108
U 1 1 5E05DF67
P 16100 7450
F 0 "#PWR0108" H 16100 7300 50  0001 C CNN
F 1 "+3.3VA" V 16115 7578 50  0000 L CNN
F 2 "" H 16100 7450 50  0001 C CNN
F 3 "" H 16100 7450 50  0001 C CNN
	1    16100 7450
	0    1    1    0   
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
Wire Wire Line
	4900 2200 4900 2400
Wire Wire Line
	16100 7150 15900 7150
$Comp
L power:+1V0 #PWR0105
U 1 1 5E05BC61
P 16100 7150
F 0 "#PWR0105" H 16100 7000 50  0001 C CNN
F 1 "+1V0" V 16115 7278 50  0000 L CNN
F 2 "" H 16100 7150 50  0001 C CNN
F 3 "" H 16100 7150 50  0001 C CNN
	1    16100 7150
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
NoConn ~ 9150 8300
Wire Wire Line
	5350 13650 5350 14200
Connection ~ 5350 13650
Wire Wire Line
	5350 13100 5350 13650
Connection ~ 5350 13100
Wire Wire Line
	5350 12550 5350 13100
Connection ~ 5350 12550
Wire Wire Line
	5350 12000 5350 12550
Connection ~ 5350 12000
Wire Wire Line
	5350 11450 5350 12000
Connection ~ 5350 11450
Wire Wire Line
	5350 10900 5350 11450
Connection ~ 5350 10900
Wire Wire Line
	5350 10350 5350 10900
Connection ~ 5350 10350
Wire Wire Line
	5350 9800 5350 10350
Connection ~ 5350 9800
Wire Wire Line
	5350 9250 5350 9800
Connection ~ 5350 9250
Wire Wire Line
	5350 8700 5350 9250
Connection ~ 5750 8700
Wire Wire Line
	5750 8700 6100 8700
Text Label 6100 8700 0    50   ~ 0
Button1
$Comp
L power:GND #PWR0130
U 1 1 5D8B089F
P 5750 9000
F 0 "#PWR0130" H 5750 8750 50  0001 C CNN
F 1 "GND" H 5755 8827 50  0000 C CNN
F 2 "" H 5750 9000 50  0001 C CNN
F 3 "" H 5750 9000 50  0001 C CNN
	1    5750 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5D8B0899
P 5750 8850
F 0 "R18" H 5680 8804 50  0000 R CNN
F 1 "R" H 5680 8895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 8850 50  0001 C CNN
F 3 "~" H 5750 8850 50  0001 C CNN
	1    5750 8850
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D8B0893
P 5550 8700
F 0 "SW1" H 5550 8985 50  0000 C CNN
F 1 "SW_Push" H 5550 8894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 5550 8900 50  0001 C CNN
F 3 "~" H 5550 8900 50  0001 C CNN
	1    5550 8700
	1    0    0    -1  
$EndComp
Text Label 6100 14750 0    50   ~ 0
Button12
Wire Wire Line
	5750 14200 6100 14200
Text Label 6100 14200 0    50   ~ 0
Button11
$Comp
L Switch:SW_Push SW11
U 1 1 5D8AC8BD
P 5550 14200
F 0 "SW11" H 5550 14485 50  0000 C CNN
F 1 "SW_Push" H 5550 14394 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 5550 14400 50  0001 C CNN
F 3 "~" H 5550 14400 50  0001 C CNN
	1    5550 14200
	1    0    0    -1  
$EndComp
Connection ~ 5750 13650
Wire Wire Line
	5750 13650 6100 13650
Text Label 6100 13650 0    50   ~ 0
Button10
$Comp
L power:GND #PWR0127
U 1 1 5D8AAEAD
P 5750 13950
F 0 "#PWR0127" H 5750 13700 50  0001 C CNN
F 1 "GND" H 5755 13777 50  0000 C CNN
F 2 "" H 5750 13950 50  0001 C CNN
F 3 "" H 5750 13950 50  0001 C CNN
	1    5750 13950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5D8AAEA7
P 5750 13800
F 0 "R27" H 5680 13754 50  0000 R CNN
F 1 "R" H 5680 13845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 13800 50  0001 C CNN
F 3 "~" H 5750 13800 50  0001 C CNN
	1    5750 13800
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 5D8AAEA1
P 5550 13650
F 0 "SW10" H 5550 13935 50  0000 C CNN
F 1 "SW_Push" H 5550 13844 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 5550 13850 50  0001 C CNN
F 3 "~" H 5550 13850 50  0001 C CNN
	1    5550 13650
	1    0    0    -1  
$EndComp
Connection ~ 5750 13100
Wire Wire Line
	5750 13100 6100 13100
Text Label 6100 13100 0    50   ~ 0
Button9
$Comp
L power:GND #PWR0126
U 1 1 5D8A8787
P 5750 13400
F 0 "#PWR0126" H 5750 13150 50  0001 C CNN
F 1 "GND" H 5755 13227 50  0000 C CNN
F 2 "" H 5750 13400 50  0001 C CNN
F 3 "" H 5750 13400 50  0001 C CNN
	1    5750 13400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5D8A8781
P 5750 13250
F 0 "R26" H 5680 13204 50  0000 R CNN
F 1 "R" H 5680 13295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 13250 50  0001 C CNN
F 3 "~" H 5750 13250 50  0001 C CNN
	1    5750 13250
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 5D8A877B
P 5550 13100
F 0 "SW9" H 5550 13385 50  0000 C CNN
F 1 "SW_Push" H 5550 13294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 5550 13300 50  0001 C CNN
F 3 "~" H 5550 13300 50  0001 C CNN
	1    5550 13100
	1    0    0    -1  
$EndComp
Connection ~ 5750 12550
Wire Wire Line
	5750 12550 6100 12550
Text Label 6100 12550 0    50   ~ 0
Button8
$Comp
L power:GND #PWR0121
U 1 1 5D8A5E04
P 5750 12850
F 0 "#PWR0121" H 5750 12600 50  0001 C CNN
F 1 "GND" H 5755 12677 50  0000 C CNN
F 2 "" H 5750 12850 50  0001 C CNN
F 3 "" H 5750 12850 50  0001 C CNN
	1    5750 12850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5D8A5DFE
P 5750 12700
F 0 "R25" H 5680 12654 50  0000 R CNN
F 1 "R" H 5680 12745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 12700 50  0001 C CNN
F 3 "~" H 5750 12700 50  0001 C CNN
	1    5750 12700
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5D8A5DF8
P 5550 12550
F 0 "SW8" H 5550 12835 50  0000 C CNN
F 1 "SW_Push" H 5550 12744 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 5550 12750 50  0001 C CNN
F 3 "~" H 5550 12750 50  0001 C CNN
	1    5550 12550
	1    0    0    -1  
$EndComp
Connection ~ 5750 12000
Wire Wire Line
	5750 12000 6100 12000
Text Label 6100 12000 0    50   ~ 0
Button7
$Comp
L power:GND #PWR0119
U 1 1 5D8A4C2F
P 5750 12300
F 0 "#PWR0119" H 5750 12050 50  0001 C CNN
F 1 "GND" H 5755 12127 50  0000 C CNN
F 2 "" H 5750 12300 50  0001 C CNN
F 3 "" H 5750 12300 50  0001 C CNN
	1    5750 12300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5D8A4C29
P 5750 12150
F 0 "R24" H 5680 12104 50  0000 R CNN
F 1 "R" H 5680 12195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 12150 50  0001 C CNN
F 3 "~" H 5750 12150 50  0001 C CNN
	1    5750 12150
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5D8A4C23
P 5550 12000
F 0 "SW7" H 5550 12285 50  0000 C CNN
F 1 "SW_Push" H 5550 12194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 5550 12200 50  0001 C CNN
F 3 "~" H 5550 12200 50  0001 C CNN
	1    5550 12000
	1    0    0    -1  
$EndComp
Connection ~ 5750 11450
Wire Wire Line
	5750 11450 6100 11450
Text Label 6100 11450 0    50   ~ 0
Button6
$Comp
L power:GND #PWR0118
U 1 1 5D8A37F3
P 5750 11750
F 0 "#PWR0118" H 5750 11500 50  0001 C CNN
F 1 "GND" H 5755 11577 50  0000 C CNN
F 2 "" H 5750 11750 50  0001 C CNN
F 3 "" H 5750 11750 50  0001 C CNN
	1    5750 11750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5D8A37ED
P 5750 11600
F 0 "R23" H 5680 11554 50  0000 R CNN
F 1 "R" H 5680 11645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 11600 50  0001 C CNN
F 3 "~" H 5750 11600 50  0001 C CNN
	1    5750 11600
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5D8A37E7
P 5550 11450
F 0 "SW6" H 5550 11735 50  0000 C CNN
F 1 "SW_Push" H 5550 11644 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 5550 11650 50  0001 C CNN
F 3 "~" H 5550 11650 50  0001 C CNN
	1    5550 11450
	1    0    0    -1  
$EndComp
Connection ~ 5750 10900
Wire Wire Line
	5750 10900 6100 10900
Text Label 6100 10900 0    50   ~ 0
Button5
$Comp
L power:GND #PWR0117
U 1 1 5D8A23E7
P 5750 11200
F 0 "#PWR0117" H 5750 10950 50  0001 C CNN
F 1 "GND" H 5755 11027 50  0000 C CNN
F 2 "" H 5750 11200 50  0001 C CNN
F 3 "" H 5750 11200 50  0001 C CNN
	1    5750 11200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5D8A23E1
P 5750 11050
F 0 "R22" H 5680 11004 50  0000 R CNN
F 1 "R" H 5680 11095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 11050 50  0001 C CNN
F 3 "~" H 5750 11050 50  0001 C CNN
	1    5750 11050
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5D8A23DB
P 5550 10900
F 0 "SW5" H 5550 11185 50  0000 C CNN
F 1 "SW_Push" H 5550 11094 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 5550 11100 50  0001 C CNN
F 3 "~" H 5550 11100 50  0001 C CNN
	1    5550 10900
	1    0    0    -1  
$EndComp
Connection ~ 5750 10350
Wire Wire Line
	5750 10350 6100 10350
Text Label 6100 10350 0    50   ~ 0
Button4
$Comp
L power:GND #PWR0116
U 1 1 5D8A1396
P 5750 10650
F 0 "#PWR0116" H 5750 10400 50  0001 C CNN
F 1 "GND" H 5755 10477 50  0000 C CNN
F 2 "" H 5750 10650 50  0001 C CNN
F 3 "" H 5750 10650 50  0001 C CNN
	1    5750 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5D8A1390
P 5750 10500
F 0 "R21" H 5680 10454 50  0000 R CNN
F 1 "R" H 5680 10545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 10500 50  0001 C CNN
F 3 "~" H 5750 10500 50  0001 C CNN
	1    5750 10500
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5D8A138A
P 5550 10350
F 0 "SW4" H 5550 10635 50  0000 C CNN
F 1 "SW_Push" H 5550 10544 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 5550 10550 50  0001 C CNN
F 3 "~" H 5550 10550 50  0001 C CNN
	1    5550 10350
	1    0    0    -1  
$EndComp
Connection ~ 5750 9800
Wire Wire Line
	5750 9800 6100 9800
Text Label 6100 9800 0    50   ~ 0
Button3
$Comp
L power:GND #PWR0115
U 1 1 5D89EA27
P 5750 10100
F 0 "#PWR0115" H 5750 9850 50  0001 C CNN
F 1 "GND" H 5755 9927 50  0000 C CNN
F 2 "" H 5750 10100 50  0001 C CNN
F 3 "" H 5750 10100 50  0001 C CNN
	1    5750 10100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5D89EA21
P 5750 9950
F 0 "R20" H 5680 9904 50  0000 R CNN
F 1 "R" H 5680 9995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 9950 50  0001 C CNN
F 3 "~" H 5750 9950 50  0001 C CNN
	1    5750 9950
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5D89EA1B
P 5550 9800
F 0 "SW3" H 5550 10085 50  0000 C CNN
F 1 "SW_Push" H 5550 9994 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 5550 10000 50  0001 C CNN
F 3 "~" H 5550 10000 50  0001 C CNN
	1    5550 9800
	1    0    0    -1  
$EndComp
Connection ~ 5750 9250
Wire Wire Line
	5750 9250 6100 9250
Text Label 6100 9250 0    50   ~ 0
Button2
$Comp
L power:GND #PWR0114
U 1 1 5D8997EA
P 5750 9550
F 0 "#PWR0114" H 5750 9300 50  0001 C CNN
F 1 "GND" H 5755 9377 50  0000 C CNN
F 2 "" H 5750 9550 50  0001 C CNN
F 3 "" H 5750 9550 50  0001 C CNN
	1    5750 9550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5D894A7B
P 5750 9400
F 0 "R19" H 5680 9354 50  0000 R CNN
F 1 "R" H 5680 9445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 9400 50  0001 C CNN
F 3 "~" H 5750 9400 50  0001 C CNN
	1    5750 9400
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5D892DF0
P 5550 9250
F 0 "SW2" H 5550 9535 50  0000 C CNN
F 1 "SW_Push" H 5550 9444 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 5550 9450 50  0001 C CNN
F 3 "~" H 5550 9450 50  0001 C CNN
	1    5550 9250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0131
U 1 1 5D901EC0
P 5350 15650
F 0 "#PWR0131" H 5350 15500 50  0001 C CNN
F 1 "+3.3V" H 5365 15823 50  0000 C CNN
F 2 "" H 5350 15650 50  0001 C CNN
F 3 "" H 5350 15650 50  0001 C CNN
	1    5350 15650
	-1   0    0    1   
$EndComp
Connection ~ 5750 14200
Connection ~ 5350 14200
$Comp
L Device:R R28
U 1 1 5D8AC8C3
P 5750 14350
F 0 "R28" H 5680 14304 50  0000 R CNN
F 1 "R" H 5680 14395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 14350 50  0001 C CNN
F 3 "~" H 5750 14350 50  0001 C CNN
	1    5750 14350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5D8AC8C9
P 5750 14500
F 0 "#PWR0128" H 5750 14250 50  0001 C CNN
F 1 "GND" H 5755 14327 50  0000 C CNN
F 2 "" H 5750 14500 50  0001 C CNN
F 3 "" H 5750 14500 50  0001 C CNN
	1    5750 14500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 5D8AE95A
P 5550 14750
F 0 "SW12" H 5550 15035 50  0000 C CNN
F 1 "SW_Push" H 5550 14944 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 5550 14950 50  0001 C CNN
F 3 "~" H 5550 14950 50  0001 C CNN
	1    5550 14750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5D8AE960
P 5750 14900
F 0 "R29" H 5680 14854 50  0000 R CNN
F 1 "R" H 5680 14945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 14900 50  0001 C CNN
F 3 "~" H 5750 14900 50  0001 C CNN
	1    5750 14900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5D8AE966
P 5750 15050
F 0 "#PWR0129" H 5750 14800 50  0001 C CNN
F 1 "GND" H 5755 14877 50  0000 C CNN
F 2 "" H 5750 15050 50  0001 C CNN
F 3 "" H 5750 15050 50  0001 C CNN
	1    5750 15050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 14750 6100 14750
Connection ~ 5750 14750
Wire Wire Line
	5350 14200 5350 14750
Connection ~ 5350 14750
Text Label 6100 15350 0    50   ~ 0
Button13
$Comp
L Switch:SW_Push SW13
U 1 1 5D875A5B
P 5550 15350
F 0 "SW13" H 5550 15635 50  0000 C CNN
F 1 "SW_Push" H 5550 15544 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 5550 15550 50  0001 C CNN
F 3 "~" H 5550 15550 50  0001 C CNN
	1    5550 15350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 5D875A61
P 5750 15500
F 0 "R32" H 5680 15454 50  0000 R CNN
F 1 "R" H 5680 15545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 15500 50  0001 C CNN
F 3 "~" H 5750 15500 50  0001 C CNN
	1    5750 15500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D875A67
P 5750 15650
F 0 "#PWR01" H 5750 15400 50  0001 C CNN
F 1 "GND" H 5755 15477 50  0000 C CNN
F 2 "" H 5750 15650 50  0001 C CNN
F 3 "" H 5750 15650 50  0001 C CNN
	1    5750 15650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 15350 6100 15350
Connection ~ 5750 15350
Wire Wire Line
	5350 14750 5350 15350
Wire Wire Line
	5350 15650 5350 15350
Connection ~ 5350 15350
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
P 2500 10100
F 0 "J2" H 2482 10425 50  0000 C CNN
F 1 "AudioJack3" H 2482 10334 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3524-SMT_Horizontal" H 2500 10100 50  0001 C CNN
F 3 "~" H 2500 10100 50  0001 C CNN
	1    2500 10100
	1    0    0    -1  
$EndComp
$Sheet
S 4950 4600 1550 1250
U 5D8502F2
F0 "EFM32" 50
F1 "EFM32.sch" 50
F2 "SPI_MISO" I R 6500 5400 50 
F3 "SPI_CLK" O R 6500 5500 50 
F4 "SPI_CS" O R 6500 5600 50 
F5 "SPI_MOSI" O R 6500 5300 50 
F6 "FPGA_Ready" I R 6500 5050 50 
F7 "FPGA_Reset" O R 6500 5150 50 
$EndSheet
Wire Wire Line
	6500 5300 8150 5300
Wire Wire Line
	6500 5400 8150 5400
Wire Wire Line
	6500 5500 8150 5500
Wire Wire Line
	8150 5600 6500 5600
Wire Wire Line
	6500 5150 8150 5150
Wire Wire Line
	8150 5050 6500 5050
$EndSCHEMATC
