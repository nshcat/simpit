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
F0 "Port D" 50
F1 "portd.sch" 50
$EndSheet
$Sheet
S 700  1200 850  250 
U 5FD503D2
F0 "Port A/B" 50
F1 "portab.sch" 50
$EndSheet
$Comp
L stm32:STM32F407V(E-G)Tx_u U?
U 7 1 5FD61389
P 1000 4600
F 0 "U?" H 1157 5257 50  0000 C CNN
F 1 "STM32F407V(E-G)Tx_u" H 1157 5166 50  0000 C CNN
F 2 "LQFP100" H 1157 5075 50  0000 C CIN
F 3 "" H 1000 4600 50  0000 C CNN
	7    1000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4300 1900 4300
Text GLabel 1900 4300 2    50   Input ~ 0
BOOT0
Wire Wire Line
	1500 4400 1900 4400
Text GLabel 1900 4400 2    50   Input ~ 0
RESET
$Comp
L Device:R R?
U 1 1 5FD75053
P 6550 900
F 0 "R?" H 6620 946 50  0000 L CNN
F 1 "10K" H 6620 855 50  0000 L CNN
F 2 "" V 6480 900 50  0001 C CNN
F 3 "~" H 6550 900 50  0001 C CNN
	1    6550 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD75CE9
P 6850 900
F 0 "R?" H 6920 946 50  0000 L CNN
F 1 "10k" H 6920 855 50  0000 L CNN
F 2 "" V 6780 900 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5FD7704B
P 6700 1150
F 0 "#PWR?" H 6700 900 50  0001 C CNN
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
$EndSCHEMATC
