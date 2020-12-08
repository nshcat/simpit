EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
S 700  700  850  250 
U 5FD5037D
F0 "Port D/E" 50
F1 "portde.sch" 50
$EndSheet
$Sheet
S 700  1200 850  250 
U 5FD503D2
F0 "Port A/B" 50
F1 "portab.sch" 50
$EndSheet
$Comp
L stm32:STM32F407V(E-G)Tx_u U1
U 7 1 5FD61389
P 3900 3100
F 0 "U1" H 4057 3757 50  0000 C CNN
F 1 "STM32F407V(E-G)Tx_u" H 4057 3666 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 4057 3575 50  0000 C CIN
F 3 "" H 3900 3100 50  0000 C CNN
	7    3900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2800 4800 2800
Text GLabel 4800 2800 2    50   Input ~ 0
BOOT0
Wire Wire Line
	4400 2900 4800 2900
Text GLabel 4800 2900 2    50   Input ~ 0
RESET
$Comp
L Device:R R16
U 1 1 5FD75053
P 6550 900
F 0 "R16" H 6620 946 50  0000 L CNN
F 1 "10K" H 6620 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6480 900 50  0001 C CNN
F 3 "~" H 6550 900 50  0001 C CNN
	1    6550 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5FD75CE9
P 6850 900
F 0 "R17" H 6920 946 50  0000 L CNN
F 1 "10k" H 6920 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6780 900 50  0001 C CNN
F 3 "~" H 6850 900 50  0001 C CNN
	1    6850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 700  6550 700 
Wire Wire Line
	6550 700  6550 750 
Wire Wire Line
	6350 600  6850 600 
Wire Wire Line
	6850 600  6850 750 
$Comp
L power:GND #PWR028
U 1 1 5FD7704B
P 6700 1150
F 0 "#PWR028" H 6700 900 50  0001 C CNN
F 1 "GND" H 6705 977 50  0000 C CNN
F 2 "" H 6700 1150 50  0001 C CNN
F 3 "" H 6700 1150 50  0001 C CNN
	1    6700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1050 6550 1100
Wire Wire Line
	6550 1100 6700 1100
Wire Wire Line
	6700 1100 6700 1150
Wire Wire Line
	6850 1050 6850 1100
Wire Wire Line
	6850 1100 6700 1100
Connection ~ 6700 1100
Text GLabel 6350 600  0    50   Input ~ 0
BOOT0
Text GLabel 6350 700  0    50   Input ~ 0
BOOT1
Text Notes 5350 700  0    50   ~ 0
Boot Select:\nBoot from SRAM
Wire Notes Line
	5300 500  7150 500 
Wire Notes Line
	7150 500  7150 1450
Wire Notes Line
	7150 1450 5300 1450
Wire Notes Line
	5300 1450 5300 500 
$Comp
L Switch:SW_Push SW1
U 1 1 5FDADA32
P 4150 1300
F 0 "SW1" H 4150 1585 50  0000 C CNN
F 1 "SW_Push" H 4150 1494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T-SH_NO_CK_KMR2xxG" H 4150 1500 50  0001 C CNN
F 3 "~" H 4150 1500 50  0001 C CNN
	1    4150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5FDAEBDA
P 4500 1050
F 0 "R15" H 4570 1096 50  0000 L CNN
F 1 "10k" H 4570 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 4430 1050 50  0001 C CNN
F 3 "~" H 4500 1050 50  0001 C CNN
	1    4500 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FDAF4B5
P 4500 1550
F 0 "C6" H 4615 1596 50  0000 L CNN
F 1 "100nF" H 4615 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4538 1400 50  0001 C CNN
F 3 "~" H 4500 1550 50  0001 C CNN
	1    4500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR022
U 1 1 5FDB11D7
P 4500 850
F 0 "#PWR022" H 4500 700 50  0001 C CNN
F 1 "+3V3" H 4515 1023 50  0000 C CNN
F 2 "" H 4500 850 50  0001 C CNN
F 3 "" H 4500 850 50  0001 C CNN
	1    4500 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5FDB17E5
P 4500 1750
F 0 "#PWR023" H 4500 1500 50  0001 C CNN
F 1 "GND" H 4505 1577 50  0000 C CNN
F 2 "" H 4500 1750 50  0001 C CNN
F 3 "" H 4500 1750 50  0001 C CNN
	1    4500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1200 4500 1300
Wire Wire Line
	4500 1300 4350 1300
Wire Wire Line
	4500 1300 4500 1400
Connection ~ 4500 1300
Wire Wire Line
	4500 900  4500 850 
Wire Wire Line
	4500 1750 4500 1700
$Comp
L power:GND #PWR021
U 1 1 5FDB4F7C
P 3850 1400
F 0 "#PWR021" H 3850 1150 50  0001 C CNN
F 1 "GND" H 3855 1227 50  0000 C CNN
F 2 "" H 3850 1400 50  0001 C CNN
F 3 "" H 3850 1400 50  0001 C CNN
	1    3850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1300 3850 1300
Wire Wire Line
	3850 1300 3850 1400
Wire Wire Line
	4500 1300 4850 1300
Text GLabel 4850 1300 2    50   Input ~ 0
RESET
Wire Notes Line
	5200 500  3400 500 
Wire Notes Line
	3400 500  3400 2000
Wire Notes Line
	3400 2000 5200 2000
Wire Notes Line
	5200 2000 5200 500 
Text Notes 3950 600  2    50   ~ 0
Reset Button
$Comp
L Device:R R20
U 1 1 5FD05EF1
P 7950 1500
F 0 "R20" V 7743 1500 50  0000 C CNN
F 1 "510" V 7834 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7880 1500 50  0001 C CNN
F 3 "~" H 7950 1500 50  0001 C CNN
	1    7950 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5FD06B2C
P 7950 1200
F 0 "R19" V 7743 1200 50  0000 C CNN
F 1 "510" V 7834 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7880 1200 50  0001 C CNN
F 3 "~" H 7950 1200 50  0001 C CNN
	1    7950 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5FD07500
P 7950 900
F 0 "R18" V 7743 900 50  0000 C CNN
F 1 "510" V 7834 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7880 900 50  0001 C CNN
F 3 "~" H 7950 900 50  0001 C CNN
	1    7950 900 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5FD09803
P 8350 900
F 0 "D1" H 8343 1117 50  0000 C CNN
F 1 "LED" H 8343 1026 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8350 900 50  0001 C CNN
F 3 "~" H 8350 900 50  0001 C CNN
	1    8350 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5FD09F90
P 8350 1200
F 0 "D2" H 8343 1417 50  0000 C CNN
F 1 "LED" H 8343 1326 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8350 1200 50  0001 C CNN
F 3 "~" H 8350 1200 50  0001 C CNN
	1    8350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5FD0A5CB
P 8350 1500
F 0 "D3" H 8343 1717 50  0000 C CNN
F 1 "LED" H 8343 1626 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8350 1500 50  0001 C CNN
F 3 "~" H 8350 1500 50  0001 C CNN
	1    8350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 900  8100 900 
Wire Wire Line
	8200 1200 8100 1200
Wire Wire Line
	8200 1500 8100 1500
Wire Wire Line
	7800 900  7700 900 
Wire Wire Line
	7800 1200 7700 1200
Wire Wire Line
	7800 1500 7700 1500
$Comp
L power:+3V3 #PWR030
U 1 1 5FD0C693
P 8600 800
F 0 "#PWR030" H 8600 650 50  0001 C CNN
F 1 "+3V3" H 8615 973 50  0000 C CNN
F 2 "" H 8600 800 50  0001 C CNN
F 3 "" H 8600 800 50  0001 C CNN
	1    8600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 800  8600 900 
Wire Wire Line
	8600 900  8500 900 
Wire Wire Line
	8600 900  8600 1200
Wire Wire Line
	8600 1200 8500 1200
Connection ~ 8600 900 
Wire Wire Line
	8600 1200 8600 1500
Wire Wire Line
	8600 1500 8500 1500
Connection ~ 8600 1200
Text GLabel 7700 900  0    50   Input ~ 0
LED1
Text GLabel 7700 1200 0    50   Input ~ 0
LED2
Text GLabel 7700 1500 0    50   Input ~ 0
LED3
$Comp
L Device:LED D4
U 1 1 5FD0EC82
P 8850 900
F 0 "D4" H 8843 645 50  0000 C CNN
F 1 "LED" H 8843 736 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8850 900 50  0001 C CNN
F 3 "~" H 8850 900 50  0001 C CNN
	1    8850 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5FD0F902
P 8850 1200
F 0 "D5" H 8843 945 50  0000 C CNN
F 1 "LED" H 8843 1036 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8850 1200 50  0001 C CNN
F 3 "~" H 8850 1200 50  0001 C CNN
	1    8850 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 900  8600 900 
Wire Wire Line
	8700 1200 8600 1200
$Comp
L Device:R R21
U 1 1 5FD112F0
P 9250 900
F 0 "R21" V 9043 900 50  0000 C CNN
F 1 "510" V 9134 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9180 900 50  0001 C CNN
F 3 "~" H 9250 900 50  0001 C CNN
	1    9250 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5FD11F7A
P 9250 1200
F 0 "R22" V 9043 1200 50  0000 C CNN
F 1 "510" V 9134 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9180 1200 50  0001 C CNN
F 3 "~" H 9250 1200 50  0001 C CNN
	1    9250 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 900  9500 900 
$Comp
L power:GND #PWR031
U 1 1 5FD13A0D
P 9500 1400
F 0 "#PWR031" H 9500 1150 50  0001 C CNN
F 1 "GND" H 9505 1227 50  0000 C CNN
F 2 "" H 9500 1400 50  0001 C CNN
F 3 "" H 9500 1400 50  0001 C CNN
	1    9500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 900  9000 900 
Wire Wire Line
	9000 1200 9100 1200
Text GLabel 9500 900  2    50   Input ~ 0
LED4
Wire Wire Line
	9400 1200 9500 1200
Wire Wire Line
	9500 1200 9500 1400
Wire Notes Line
	7250 500  9900 500 
Wire Notes Line
	9900 500  9900 1650
Wire Notes Line
	9900 1650 7250 1650
Wire Notes Line
	7250 1650 7250 500 
Text Notes 7750 600  2    50   ~ 0
Status LEDs
$Comp
L stm32:STM32F407V(E-G)Tx_u U1
U 8 1 5FCD96BF
P 6800 3000
F 0 "U1" H 6957 3557 50  0000 C CNN
F 1 "STM32F407V(E-G)Tx_u" H 6957 3466 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 6957 3375 50  0000 C CIN
F 3 "" H 6800 3000 50  0000 C CNN
	8    6800 3000
	1    0    0    -1  
$EndComp
$Comp
L stm32:STM32F407V(E-G)Tx_u U1
U 9 1 5FCDBA95
P 5750 3100
F 0 "U1" H 5907 3757 50  0000 C CNN
F 1 "STM32F407V(E-G)Tx_u" H 5907 3666 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 5907 3575 50  0000 C CIN
F 3 "" H 5750 3100 50  0000 C CNN
	9    5750 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR027
U 1 1 5FCE6FFB
P 6350 2650
F 0 "#PWR027" H 6350 2500 50  0001 C CNN
F 1 "+3V3" H 6365 2823 50  0000 C CNN
F 2 "" H 6350 2650 50  0001 C CNN
F 3 "" H 6350 2650 50  0001 C CNN
	1    6350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2650 6350 2800
Wire Wire Line
	6350 2800 6250 2800
Wire Wire Line
	6350 2800 6350 2900
Wire Wire Line
	6350 2900 6250 2900
Connection ~ 6350 2800
Wire Wire Line
	6350 2900 6350 3000
Wire Wire Line
	6350 3000 6250 3000
Connection ~ 6350 2900
Wire Wire Line
	6350 3000 6350 3100
Wire Wire Line
	6350 3100 6250 3100
Connection ~ 6350 3000
Wire Wire Line
	6350 3100 6350 3200
Wire Wire Line
	6350 3200 6250 3200
Connection ~ 6350 3100
Wire Wire Line
	6350 3200 6350 3300
Wire Wire Line
	6350 3300 6250 3300
Connection ~ 6350 3200
$Comp
L power:GND #PWR029
U 1 1 5FCED9AE
P 7400 3450
F 0 "#PWR029" H 7400 3200 50  0001 C CNN
F 1 "GND" H 7405 3277 50  0000 C CNN
F 2 "" H 7400 3450 50  0001 C CNN
F 3 "" H 7400 3450 50  0001 C CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2800 7400 2800
Wire Wire Line
	7400 2800 7400 2900
Wire Wire Line
	7300 2900 7400 2900
Connection ~ 7400 2900
Wire Wire Line
	7400 2900 7400 3000
Wire Wire Line
	7300 3000 7400 3000
Connection ~ 7400 3000
Wire Wire Line
	7400 3000 7400 3100
Wire Wire Line
	7300 3100 7400 3100
Connection ~ 7400 3100
Wire Wire Line
	7400 3100 7400 3200
Wire Wire Line
	6250 3400 6350 3400
Wire Wire Line
	6350 3400 6350 3300
Connection ~ 6350 3300
Wire Wire Line
	7300 3200 7400 3200
Connection ~ 7400 3200
Wire Wire Line
	7400 3200 7400 3450
$Comp
L Device:C C8
U 1 1 5FD93680
P 4700 3450
F 0 "C8" H 4815 3496 50  0000 L CNN
F 1 "10uF" H 4815 3405 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 4738 3300 50  0001 C CNN
F 3 "~" H 4700 3450 50  0001 C CNN
	1    4700 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5FD94CC2
P 5100 3450
F 0 "C11" H 5215 3496 50  0000 L CNN
F 1 "10uF" H 5215 3405 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 5138 3300 50  0001 C CNN
F 3 "~" H 5100 3450 50  0001 C CNN
	1    5100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3200 4700 3200
Wire Wire Line
	4700 3200 4700 3300
$Comp
L power:GND #PWR025
U 1 1 5FD98976
P 4900 3700
F 0 "#PWR025" H 4900 3450 50  0001 C CNN
F 1 "GND" H 4905 3527 50  0000 C CNN
F 2 "" H 4900 3700 50  0001 C CNN
F 3 "" H 4900 3700 50  0001 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3100 5100 3100
Wire Wire Line
	5100 3100 5100 3300
Wire Wire Line
	4700 3600 4700 3650
Wire Wire Line
	4700 3650 4900 3650
Wire Wire Line
	5100 3650 5100 3600
Wire Wire Line
	4900 3650 4900 3700
Connection ~ 4900 3650
Wire Wire Line
	4900 3650 5100 3650
$Comp
L power:+3V3 #PWR024
U 1 1 5FDA9C42
P 4500 2500
F 0 "#PWR024" H 4500 2350 50  0001 C CNN
F 1 "+3V3" H 4515 2673 50  0000 C CNN
F 2 "" H 4500 2500 50  0001 C CNN
F 3 "" H 4500 2500 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2500 4500 3000
Wire Wire Line
	4500 3300 4400 3300
Wire Wire Line
	4400 3000 4500 3000
Connection ~ 4500 3000
Wire Wire Line
	4500 3000 4500 3300
Wire Notes Line
	3400 2100 7650 2100
Wire Notes Line
	7650 2100 7650 3950
Wire Notes Line
	7650 3950 3400 3950
Wire Notes Line
	3400 3950 3400 2100
Text Notes 3450 2200 0    50   ~ 0
Supply Pins
$Comp
L Device:C C2
U 1 1 5FDDAF02
P 3750 4600
F 0 "C2" H 3865 4646 50  0000 L CNN
F 1 "100nF" H 3865 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3788 4450 50  0001 C CNN
F 3 "~" H 3750 4600 50  0001 C CNN
	1    3750 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FDDC2CF
P 3950 4600
F 0 "C3" H 4065 4646 50  0000 L CNN
F 1 "100nF" H 4065 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3988 4450 50  0001 C CNN
F 3 "~" H 3950 4600 50  0001 C CNN
	1    3950 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FDDECD6
P 4150 4600
F 0 "C4" H 4265 4646 50  0000 L CNN
F 1 "100nF" H 4265 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4188 4450 50  0001 C CNN
F 3 "~" H 4150 4600 50  0001 C CNN
	1    4150 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FDDF276
P 4350 4600
F 0 "C5" H 4465 4646 50  0000 L CNN
F 1 "100nF" H 4465 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4388 4450 50  0001 C CNN
F 3 "~" H 4350 4600 50  0001 C CNN
	1    4350 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5FDE267D
P 5350 4600
F 0 "C13" H 5465 4646 50  0000 L CNN
F 1 "100nF" H 5465 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5388 4450 50  0001 C CNN
F 3 "~" H 5350 4600 50  0001 C CNN
	1    5350 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5FDE2C41
P 5150 4600
F 0 "C12" H 5265 4646 50  0000 L CNN
F 1 "100nF" H 5265 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5188 4450 50  0001 C CNN
F 3 "~" H 5150 4600 50  0001 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5FDE2C4B
P 4950 4600
F 0 "C10" H 5065 4646 50  0000 L CNN
F 1 "100nF" H 5065 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4988 4450 50  0001 C CNN
F 3 "~" H 4950 4600 50  0001 C CNN
	1    4950 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FDE2C55
P 4750 4600
F 0 "C9" H 4865 4646 50  0000 L CNN
F 1 "100nF" H 4865 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4788 4450 50  0001 C CNN
F 3 "~" H 4750 4600 50  0001 C CNN
	1    4750 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FDE63CF
P 4550 4600
F 0 "C7" H 4665 4646 50  0000 L CNN
F 1 "100nF" H 4665 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4588 4450 50  0001 C CNN
F 3 "~" H 4550 4600 50  0001 C CNN
	1    4550 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 5FE0A3F5
P 3750 4400
F 0 "#PWR020" H 3750 4250 50  0001 C CNN
F 1 "+3V3" H 3765 4573 50  0000 C CNN
F 2 "" H 3750 4400 50  0001 C CNN
F 3 "" H 3750 4400 50  0001 C CNN
	1    3750 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5FE0AE52
P 5350 4800
F 0 "#PWR026" H 5350 4550 50  0001 C CNN
F 1 "GND" H 5355 4627 50  0000 C CNN
F 2 "" H 5350 4800 50  0001 C CNN
F 3 "" H 5350 4800 50  0001 C CNN
	1    5350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4750 5150 4750
Connection ~ 3950 4750
Wire Wire Line
	3950 4750 3750 4750
Connection ~ 4150 4750
Wire Wire Line
	4150 4750 3950 4750
Connection ~ 4350 4750
Wire Wire Line
	4350 4750 4150 4750
Connection ~ 4550 4750
Wire Wire Line
	4550 4750 4350 4750
Connection ~ 4750 4750
Wire Wire Line
	4750 4750 4550 4750
Connection ~ 4950 4750
Wire Wire Line
	4950 4750 4750 4750
Connection ~ 5150 4750
Wire Wire Line
	5150 4750 4950 4750
Wire Wire Line
	5350 4800 5350 4750
Connection ~ 5350 4750
Wire Wire Line
	5350 4450 5150 4450
Wire Wire Line
	3750 4450 3750 4400
Connection ~ 3750 4450
Connection ~ 3950 4450
Wire Wire Line
	3950 4450 3750 4450
Connection ~ 4150 4450
Wire Wire Line
	4150 4450 3950 4450
Connection ~ 4350 4450
Wire Wire Line
	4350 4450 4150 4450
Connection ~ 4550 4450
Wire Wire Line
	4550 4450 4350 4450
Connection ~ 4750 4450
Wire Wire Line
	4750 4450 4550 4450
Connection ~ 4950 4450
Wire Wire Line
	4950 4450 4750 4450
Connection ~ 5150 4450
Wire Wire Line
	5150 4450 4950 4450
Text Notes 3450 4150 0    50   ~ 0
Decoupling
Wire Notes Line
	3400 4050 3400 5100
$Comp
L Device:CP C14
U 1 1 5FE4A165
P 5850 4600
F 0 "C14" H 5968 4646 50  0000 L CNN
F 1 "10uF" H 5968 4555 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 5888 4450 50  0001 C CNN
F 3 "~" H 5850 4600 50  0001 C CNN
	1    5850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4450 5850 4450
Connection ~ 5350 4450
Wire Wire Line
	5850 4750 5350 4750
Wire Notes Line
	6250 4050 6250 5100
Wire Notes Line
	3400 4050 6250 4050
Wire Notes Line
	3400 5100 6250 5100
Wire Wire Line
	10050 2700 10350 2700
Wire Wire Line
	10050 3200 10350 3200
$Comp
L power:GND #PWR032
U 1 1 5FE8DAD9
P 10700 3350
F 0 "#PWR032" H 10700 3100 50  0001 C CNN
F 1 "GND" H 10705 3177 50  0000 C CNN
F 2 "" H 10700 3350 50  0001 C CNN
F 3 "" H 10700 3350 50  0001 C CNN
	1    10700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3200 10700 3350
Connection ~ 10700 3200
Wire Wire Line
	10650 3200 10700 3200
Wire Wire Line
	10700 2700 10700 3200
Wire Wire Line
	10650 2700 10700 2700
Connection ~ 9700 3200
Wire Wire Line
	9450 3200 9700 3200
Wire Wire Line
	9450 3050 9450 3200
Connection ~ 9700 2700
Wire Wire Line
	9450 2700 9700 2700
Wire Wire Line
	9450 2950 9450 2700
Connection ~ 10050 3200
Wire Wire Line
	9700 3200 9700 3100
Wire Wire Line
	10050 3200 9700 3200
Wire Wire Line
	10050 3200 10050 3100
Connection ~ 10050 2700
Wire Wire Line
	9700 2700 9700 2800
Wire Wire Line
	10050 2700 9700 2700
Wire Wire Line
	10050 2700 10050 2800
$Comp
L Device:C C16
U 1 1 5FE65211
P 10500 3200
F 0 "C16" V 10248 3200 50  0000 C CNN
F 1 "22pF" V 10339 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 10538 3050 50  0001 C CNN
F 3 "~" H 10500 3200 50  0001 C CNN
	1    10500 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 5FE64435
P 10500 2700
F 0 "C15" V 10248 2700 50  0000 C CNN
F 1 "22pF" V 10339 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 10538 2550 50  0001 C CNN
F 3 "~" H 10500 2700 50  0001 C CNN
	1    10500 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5FE631DE
P 9700 2950
F 0 "R23" H 9770 2996 50  0000 L CNN
F 1 "1M" H 9770 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9630 2950 50  0001 C CNN
F 3 "~" H 9700 2950 50  0001 C CNN
	1    9700 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5FE60F01
P 10050 2950
F 0 "Y1" V 10004 3081 50  0000 L CNN
F 1 "8MHz" V 10095 3081 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-4Pin_5.0x3.2mm" H 10050 2950 50  0001 C CNN
F 3 "~" H 10050 2950 50  0001 C CNN
	1    10050 2950
	0    1    1    0   
$EndComp
$Comp
L stm32:STM32F407V(E-G)Tx_u U1
U 6 1 5FCD6B58
P 8550 3050
F 0 "U1" H 8707 3507 50  0000 C CNN
F 1 "STM32F407V(E-G)Tx_u" H 8707 3416 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 8707 3325 50  0000 C CIN
F 3 "" H 8550 3050 50  0000 C CNN
	6    8550 3050
	1    0    0    -1  
$EndComp
Wire Notes Line
	7750 2100 10950 2100
Wire Notes Line
	10950 2100 10950 3950
Wire Notes Line
	10950 3950 7750 3950
Wire Notes Line
	7750 3950 7750 2100
Text Notes 7800 2200 0    50   ~ 0
Clock Oscillator
$EndSCHEMATC
