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
F3 "DAC_SCK" O R 10250 5300 50 
F4 "DAC_BCK" O R 10250 5400 50 
F5 "DAC_DATA" O R 10250 5500 50 
F6 "DAC_LRCK" O R 10250 5600 50 
F7 "done" O L 8150 5050 50 
F8 "SPI_MOSI" I L 8150 5300 50 
F9 "SPI_MISO" O L 8150 5400 50 
F10 "SPI_CLK" I L 8150 5500 50 
F11 "SPI_CS" I L 8150 5600 50 
F12 "RED_LED" O R 10250 4900 50 
F13 "GREEN_LED" O R 10250 5000 50 
F14 "MCU_extra_1" O L 8150 6100 50 
F15 "MCU_extra_2" O L 8150 6200 50 
F16 "MCU_extra_3" O L 8150 6300 50 
F17 "MCU_extra_4" O L 8150 6400 50 
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
$Sheet
S 9150 8000 2600 1700
U 5D83F73E
F0 "Audio DAC" 50
F1 "AudioDac.sch" 50
F2 "De-emphasis" I L 9150 8400 50 
F3 "Filter-select" I L 9150 8200 50 
F4 "Soft-mute" I L 9150 8300 50 
F5 "Format-select" I L 9150 8100 50 
F6 "OUTL" O R 11750 8200 50 
F7 "OUTR" O R 11750 8100 50 
F8 "Left-right-word-clock" I L 9150 9050 50 
F9 "Audio-data" I L 9150 8950 50 
F10 "Bit-clock" I L 9150 8850 50 
F11 "System-master-clock" I L 9150 8750 50 
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
Wire Wire Line
	1650 13250 2000 13250
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
Wire Wire Line
	1650 12700 2000 12700
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
Wire Wire Line
	1650 12150 2000 12150
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
Wire Wire Line
	1650 11600 2000 11600
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
Wire Wire Line
	1650 11050 2000 11050
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
Wire Wire Line
	1650 10500 2000 10500
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
Wire Wire Line
	1650 9950 2000 9950
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
Wire Wire Line
	1650 9400 2000 9400
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
Wire Wire Line
	1650 8850 2000 8850
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
Text Label 3550 13800 0    50   ~ 0
Button14
Wire Wire Line
	3200 13800 3550 13800
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
	14350 5050 14350 5100
NoConn ~ 14650 4650
NoConn ~ 14650 4750
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
Wire Wire Line
	2950 5850 2950 5800
$Comp
L power:GND #PWR02
U 1 1 5D8C6D8D
P 2950 5850
F 0 "#PWR02" H 2950 5600 50  0001 C CNN
F 1 "GND" H 2955 5677 50  0000 C CNN
F 2 "" H 2950 5850 50  0001 C CNN
F 3 "" H 2950 5850 50  0001 C CNN
	1    2950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4750 3700 4550
Wire Wire Line
	3700 4550 3850 4550
Wire Wire Line
	4750 4750 4750 4550
Wire Wire Line
	4750 4550 4650 4550
Wire Wire Line
	4750 4300 4750 4550
Connection ~ 4750 4550
Wire Wire Line
	7200 6750 7200 8300
Wire Wire Line
	7200 8300 9150 8300
$Comp
L Device:Ferrite_Bead FB3
U 1 1 5D98E4B3
P 3500 4750
F 0 "FB3" V 3226 4750 50  0000 C CNN
F 1 "Ferrite_Bead" V 3317 4750 50  0000 C CNN
F 2 "footprints:FerriteBead_74279215" V 3430 4750 50  0001 C CNN
F 3 "~" H 3500 4750 50  0001 C CNN
	1    3500 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4750 3650 4750
$Comp
L power:+5V #PWR046
U 1 1 5D9D4DF6
P 5150 4350
F 0 "#PWR046" H 5150 4200 50  0001 C CNN
F 1 "+5V" H 5165 4523 50  0000 C CNN
F 2 "" H 5150 4350 50  0001 C CNN
F 3 "" H 5150 4350 50  0001 C CNN
	1    5150 4350
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	1650 8300 2000 8300
Wire Wire Line
	1250 7750 1250 8300
$Comp
L Switch:SW_Push SW13
U 1 1 5D995F8F
P 1450 7750
F 0 "SW13" H 1450 8035 50  0000 C CNN
F 1 "SW_Push" H 1450 7944 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1450 7950 50  0001 C CNN
F 3 "~" H 1450 7950 50  0001 C CNN
	1    1450 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7750 2000 7750
$Comp
L Switch:SW_Push SW15
U 1 1 5D9AEBF5
P 3000 13250
F 0 "SW15" H 3000 13535 50  0000 C CNN
F 1 "SW_Push" H 3000 13444 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 3000 13450 50  0001 C CNN
F 3 "~" H 3000 13450 50  0001 C CNN
	1    3000 13250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 13250 3550 13250
Text Label 3550 13250 0    50   ~ 0
Button13
Connection ~ 1250 13800
Text Label 3550 14400 0    50   ~ 0
Button15
$Comp
L Switch:SW_Push SW16
U 1 1 5D9EC61B
P 3000 14400
F 0 "SW16" H 3000 14685 50  0000 C CNN
F 1 "SW_Push" H 3000 14594 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 3000 14600 50  0001 C CNN
F 3 "~" H 3000 14600 50  0001 C CNN
	1    3000 14400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 14400 3550 14400
$Comp
L power:+3.3V #PWR0112
U 1 1 5DA09450
P 2800 14700
F 0 "#PWR0112" H 2800 14550 50  0001 C CNN
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
Wire Wire Line
	1650 14350 2000 14350
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
$Comp
L power:GND #PWR045
U 1 1 5D8C624B
P 2650 5850
F 0 "#PWR045" H 2650 5600 50  0001 C CNN
F 1 "GND" H 2655 5677 50  0000 C CNN
F 2 "" H 2650 5850 50  0001 C CNN
F 3 "" H 2650 5850 50  0001 C CNN
	1    2650 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 5800 2650 5850
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5D913522
P 2950 5650
F 0 "FB1" H 3087 5696 50  0000 L CNN
F 1 "Ferrite_Bead" H 3087 5605 50  0000 L CNN
F 2 "footprints:FerriteBead_74279215" V 2880 5650 50  0001 C CNN
F 3 "~" H 2950 5650 50  0001 C CNN
	1    2950 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J1
U 1 1 5D8BD3E6
P 2850 4950
F 0 "J1" H 2907 5417 50  0000 C CNN
F 1 "USB_A" H 2907 5326 50  0000 C CNN
F 2 "1932638-3:TE_1932638-3" H 3000 4900 50  0001 C CNN
F 3 " ~" H 3000 4900 50  0001 C CNN
	1    2850 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D912B5D
P 7250 5850
F 0 "D1" H 7400 5750 50  0000 C CNN
F 1 "LED" H 7250 5750 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7250 5850 50  0001 C CNN
F 3 "~" H 7250 5850 50  0001 C CNN
	1    7250 5850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5D934073
P 7800 5950
F 0 "#PWR052" H 7800 5700 50  0001 C CNN
F 1 "GND" H 8000 5950 50  0000 R CNN
F 2 "" H 7800 5950 50  0001 C CNN
F 3 "" H 7800 5950 50  0001 C CNN
	1    7800 5950
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:TPD3S014 U1
U 1 1 5D919E8B
P 4250 4450
F 0 "U1" H 4250 4725 50  0000 C CNN
F 1 "TPD3S014" H 4250 4816 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4250 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd3s014.pdf" H 4050 4700 50  0001 C CNN
	1    4250 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 4150 4250 4000
Connection ~ 4250 4000
Wire Wire Line
	4750 4000 4250 4000
Wire Wire Line
	4250 4000 4250 3900
$Comp
L power:GND #PWR03
U 1 1 5D937153
P 4250 3900
F 0 "#PWR03" H 4250 3650 50  0001 C CNN
F 1 "GND" H 4255 3727 50  0000 C CNN
F 2 "" H 4250 3900 50  0001 C CNN
F 3 "" H 4250 3900 50  0001 C CNN
	1    4250 3900
	-1   0    0    1   
$EndComp
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
F30 "RED_LED" O R 6900 5850 50 
F31 "GREEN_LED" O R 6900 5950 50 
F32 "FPGA_extra_1" O R 6900 6100 50 
F33 "FPGA_extra_2" O R 6900 6200 50 
F34 "FPGA_extra_3" O R 6900 6300 50 
F35 "FPGA_extra_4" O R 6900 6400 50 
$EndSheet
$Comp
L power:GND #PWR053
U 1 1 5D974B48
P 11000 5000
F 0 "#PWR053" H 11000 4750 50  0001 C CNN
F 1 "GND" V 11005 4872 50  0000 R CNN
F 2 "" H 11000 5000 50  0001 C CNN
F 3 "" H 11000 5000 50  0001 C CNN
	1    11000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5000 10300 5000
Wire Wire Line
	8150 6100 6900 6100
Wire Wire Line
	8150 6400 6900 6400
Wire Wire Line
	8150 6300 8150 6200
Wire Wire Line
	6900 6300 8150 6300
Wire Wire Line
	6900 6200 8150 6200
$Comp
L Device:LED D2
U 1 1 5D93A8D3
P 7250 5950
F 0 "D2" H 7300 6050 50  0000 C CNN
F 1 "LED" H 7150 6050 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7250 5950 50  0001 C CNN
F 3 "~" H 7250 5950 50  0001 C CNN
	1    7250 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5D974B54
P 10450 5000
F 0 "D4" H 10450 5100 50  0000 C CNN
F 1 "LED" H 10450 5200 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 10450 5000 50  0001 C CNN
F 3 "~" H 10450 5000 50  0001 C CNN
	1    10450 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D974B41
P 10450 4900
F 0 "D3" H 10443 4645 50  0000 C CNN
F 1 "LED" H 10443 4736 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 10450 4900 50  0001 C CNN
F 3 "~" H 10450 4900 50  0001 C CNN
	1    10450 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 4450 3800 4450
Wire Wire Line
	3800 4450 3800 5050
Wire Wire Line
	3850 4350 3750 4350
Wire Wire Line
	3750 4350 3750 4950
Wire Wire Line
	4750 4750 5150 4750
Wire Wire Line
	5150 4350 5150 4750
Connection ~ 5150 4750
Wire Wire Line
	5150 4750 5350 4750
Wire Wire Line
	3150 4750 3250 4750
Wire Wire Line
	3150 4950 3750 4950
Wire Wire Line
	3150 5050 3800 5050
Wire Wire Line
	4650 4350 4700 4350
Wire Wire Line
	4700 4350 4700 4850
Wire Wire Line
	4700 4850 5350 4850
$Comp
L Device:Ferrite_Bead FB4
U 1 1 5D8BFD20
P 2650 5650
F 0 "FB4" H 2787 5696 50  0000 L CNN
F 1 "Ferrite_Bead" H 2787 5605 50  0000 L CNN
F 2 "footprints:FerriteBead_74279215" V 2580 5650 50  0001 C CNN
F 3 "~" H 2650 5650 50  0001 C CNN
	1    2650 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 5500 2650 5450
Wire Wire Line
	2650 5450 2750 5450
Wire Wire Line
	2750 5450 2750 5350
Wire Wire Line
	2850 5350 2850 5450
Wire Wire Line
	2850 5450 2950 5450
Wire Wire Line
	2950 5450 2950 5500
Wire Wire Line
	6900 5950 7100 5950
Wire Wire Line
	6900 5850 7100 5850
Wire Wire Line
	7800 5850 7800 5950
Wire Wire Line
	11000 4900 11000 5000
Wire Wire Line
	10300 4900 10250 4900
Wire Wire Line
	14250 5050 14250 5100
Wire Wire Line
	14250 5100 14350 5100
Connection ~ 14350 5100
Wire Wire Line
	14350 5100 14350 5200
$Comp
L Device:R R?
U 1 1 5D8E2894
P 4550 5050
AR Path="/5D8502F2/5D8E2894" Ref="R?"  Part="1" 
AR Path="/5D8E2894" Ref="R34"  Part="1" 
F 0 "R34" V 4650 5050 50  0000 C CNN
F 1 "33" V 4550 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4480 5050 50  0001 C CNN
F 3 "~" H 4550 5050 50  0001 C CNN
	1    4550 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D8E289A
P 4550 4950
AR Path="/5D8502F2/5D8E289A" Ref="R?"  Part="1" 
AR Path="/5D8E289A" Ref="R33"  Part="1" 
F 0 "R33" V 4450 4950 50  0000 C CNN
F 1 "33" V 4550 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4480 4950 50  0001 C CNN
F 3 "~" H 4550 4950 50  0001 C CNN
	1    4550 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4950 4400 4950
Connection ~ 3750 4950
Wire Wire Line
	4400 5050 3800 5050
Connection ~ 3800 5050
Wire Wire Line
	4700 5050 5350 5050
Wire Wire Line
	5350 4950 4700 4950
$Comp
L Device:R R38
U 1 1 5D8DAEFF
P 7600 5850
F 0 "R38" V 7500 5850 50  0000 C CNN
F 1 "100" V 7600 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7530 5850 50  0001 C CNN
F 3 "~" H 7600 5850 50  0001 C CNN
	1    7600 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 5850 7450 5850
Wire Wire Line
	7750 5850 7800 5850
$Comp
L Device:R R39
U 1 1 5D8FF2B0
P 7600 5950
F 0 "R39" V 7700 5950 50  0000 C CNN
F 1 "160" V 7600 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7530 5950 50  0001 C CNN
F 3 "~" H 7600 5950 50  0001 C CNN
	1    7600 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 5950 7800 5950
Connection ~ 7800 5950
Wire Wire Line
	7400 5950 7450 5950
$Comp
L Device:R R40
U 1 1 5D91DD73
P 10800 4900
F 0 "R40" V 10700 4900 50  0000 C CNN
F 1 "250" V 10800 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10730 4900 50  0001 C CNN
F 3 "~" H 10800 4900 50  0001 C CNN
	1    10800 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 4900 10650 4900
Wire Wire Line
	10950 4900 11000 4900
$Comp
L Device:R R41
U 1 1 5D94BD21
P 10800 5000
F 0 "R41" V 10900 5000 50  0000 C CNN
F 1 "400" V 10800 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10730 5000 50  0001 C CNN
F 3 "~" H 10800 5000 50  0001 C CNN
	1    10800 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 5000 10650 5000
Wire Wire Line
	10950 5000 11000 5000
Connection ~ 11000 5000
Text Notes 10600 4750 0    50   ~ 0
assuming source = 8mA
Text Notes 6950 5700 0    50   ~ 0
resistance assuming source = 20mA
$Comp
L Device:C C1
U 1 1 5D9C6D9F
P 3250 4200
F 0 "C1" H 3365 4246 50  0000 L CNN
F 1 "150u" H 3365 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3288 4050 50  0001 C CNN
F 3 "~" H 3250 4200 50  0001 C CNN
	1    3250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4000 3250 4050
Wire Wire Line
	3250 4000 4250 4000
Wire Wire Line
	3250 4350 3250 4750
Connection ~ 3250 4750
Wire Wire Line
	3250 4750 3350 4750
Wire Wire Line
	1250 12150 1250 12700
Connection ~ 1250 12700
Wire Wire Line
	1250 12700 1250 13250
$Comp
L Device:C C2
U 1 1 5D9626CB
P 4750 4150
F 0 "C2" H 4865 4196 50  0000 L CNN
F 1 "100n" H 4865 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4788 4000 50  0001 C CNN
F 3 "~" H 4750 4150 50  0001 C CNN
	1    4750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 13800 2800 14400
Wire Wire Line
	2800 13250 2800 13800
Connection ~ 2800 13800
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
$EndSCHEMATC
