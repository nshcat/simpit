EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Interface_CAN_LIN:MCP2551-I-SN U?
U 1 1 5FD18E5F
P 9600 4850
F 0 "U?" H 9600 5431 50  0000 C CNN
F 1 "MCP2551-I-SN" H 9600 5340 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9600 4350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 9600 4850 50  0001 C CNN
	1    9600 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5FD1A61A
P 1300 1750
F 0 "J?" H 1407 2617 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1407 2526 50  0000 C CNN
F 2 "" H 1450 1750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1450 1750 50  0001 C CNN
	1    1300 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J?
U 1 1 5FD1BCEB
P 1100 3450
F 0 "J?" H 1157 3917 50  0000 C CNN
F 1 "USB_B_Mini" H 1157 3826 50  0000 C CNN
F 2 "" H 1250 3400 50  0001 C CNN
F 3 "~" H 1250 3400 50  0001 C CNN
	1    1100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3250 1650 3250
Text GLabel 1650 3250 2    50   Input ~ 0
VUSB
Wire Wire Line
	1900 1150 2350 1150
Text GLabel 2350 1150 2    50   Input ~ 0
VUSB
$Comp
L power:GND #PWR?
U 1 1 5FD1E251
P 2300 2800
F 0 "#PWR?" H 2300 2550 50  0001 C CNN
F 1 "GND" H 2305 2627 50  0000 C CNN
F 2 "" H 2300 2800 50  0001 C CNN
F 3 "" H 2300 2800 50  0001 C CNN
	1    2300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2650 1000 2750
Wire Wire Line
	1000 2750 1300 2750
Wire Wire Line
	2300 2750 2300 2800
Wire Wire Line
	1300 2650 1300 2750
Connection ~ 1300 2750
Wire Wire Line
	1300 2750 2150 2750
$Comp
L Device:R R?
U 1 1 5FD1F5B5
P 2150 2300
F 0 "R?" H 2220 2346 50  0000 L CNN
F 1 "5.1k" H 2220 2255 50  0000 L CNN
F 2 "" V 2080 2300 50  0001 C CNN
F 3 "~" H 2150 2300 50  0001 C CNN
	1    2150 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD204BB
P 2450 2300
F 0 "R?" H 2520 2346 50  0000 L CNN
F 1 "5.1k" H 2520 2255 50  0000 L CNN
F 2 "" V 2380 2300 50  0001 C CNN
F 3 "~" H 2450 2300 50  0001 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2450 2150 2750
Connection ~ 2150 2750
Wire Wire Line
	2150 2750 2300 2750
Wire Wire Line
	1900 1450 2150 1450
Wire Wire Line
	2150 1450 2150 2150
Wire Wire Line
	1900 1650 1900 1700
Wire Wire Line
	1900 1700 2750 1700
Connection ~ 1900 1700
Wire Wire Line
	1900 1700 1900 1750
Wire Wire Line
	1900 1850 1900 1900
Wire Wire Line
	1900 1900 2750 1900
Connection ~ 1900 1900
Wire Wire Line
	1900 1900 1900 1950
Text GLabel 2750 1700 2    50   Input ~ 0
USB_DM
Text GLabel 2750 1900 2    50   Input ~ 0
USB_DP
Wire Wire Line
	1900 1350 2450 1350
Wire Wire Line
	2450 1350 2450 2150
Wire Wire Line
	2450 2450 2450 2750
Wire Wire Line
	2450 2750 2300 2750
Connection ~ 2300 2750
Wire Wire Line
	1400 3450 1650 3450
Wire Wire Line
	1400 3550 1650 3550
Wire Wire Line
	1000 3850 1100 3850
$Comp
L power:GND #PWR?
U 1 1 5FD24517
P 1100 4000
F 0 "#PWR?" H 1100 3750 50  0001 C CNN
F 1 "GND" H 1105 3827 50  0000 C CNN
F 2 "" H 1100 4000 50  0001 C CNN
F 3 "" H 1100 4000 50  0001 C CNN
	1    1100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3850 1100 4000
Connection ~ 1100 3850
Text GLabel 1650 3450 2    50   Input ~ 0
USB_DP
Text GLabel 1650 3550 2    50   Input ~ 0
USB_DM
$Comp
L Device:R R?
U 1 1 5FD252DA
P 4600 1650
F 0 "R?" V 4393 1650 50  0000 C CNN
F 1 "22" V 4484 1650 50  0000 C CNN
F 2 "" V 4530 1650 50  0001 C CNN
F 3 "~" H 4600 1650 50  0001 C CNN
	1    4600 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FD25F66
P 4600 1950
F 0 "R?" V 4393 1950 50  0000 C CNN
F 1 "22" V 4484 1950 50  0000 C CNN
F 2 "" V 4530 1950 50  0001 C CNN
F 3 "~" H 4600 1950 50  0001 C CNN
	1    4600 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FD274BB
P 4950 1400
F 0 "R?" H 5020 1446 50  0000 L CNN
F 1 "1.5k" H 5020 1355 50  0000 L CNN
F 2 "" V 4880 1400 50  0001 C CNN
F 3 "~" H 4950 1400 50  0001 C CNN
	1    4950 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FD295C5
P 4950 1150
F 0 "#PWR?" H 4950 1000 50  0001 C CNN
F 1 "+3V3" H 4965 1323 50  0000 C CNN
F 2 "" H 4950 1150 50  0001 C CNN
F 3 "" H 4950 1150 50  0001 C CNN
	1    4950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1150 4950 1250
Wire Wire Line
	4750 1650 4950 1650
Wire Wire Line
	4950 1650 4950 1550
Wire Wire Line
	4950 1650 5150 1650
Connection ~ 4950 1650
Wire Wire Line
	4750 1950 5150 1950
Wire Wire Line
	4450 1650 4250 1650
Wire Wire Line
	4450 1950 4250 1950
Text GLabel 4250 1650 0    50   Input ~ 0
USB_DP
Text GLabel 4250 1950 0    50   Input ~ 0
USB_DM
Text GLabel 5150 1650 2    50   Input ~ 0
STM_DP
Text GLabel 5150 1950 2    50   Input ~ 0
STM_DM
Wire Notes Line
	600  600  600  4300
Wire Notes Line
	5700 600  600  600 
Text Notes 1050 800  2    129  ~ 0
USB
$Comp
L Device:Jumper JP?
U 1 1 5FD37ED1
P 4150 2850
F 0 "JP?" H 4150 3114 50  0000 C CNN
F 1 "Jumper" H 4150 3023 50  0000 C CNN
F 2 "" H 4150 2850 50  0001 C CNN
F 3 "~" H 4150 2850 50  0001 C CNN
	1    4150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2850 3700 2850
Text GLabel 3700 2850 0    50   Input ~ 0
VUSB
$Comp
L power:+5V #PWR?
U 1 1 5FD3A110
P 4850 2650
F 0 "#PWR?" H 4850 2500 50  0001 C CNN
F 1 "+5V" H 4865 2823 50  0000 C CNN
F 2 "" H 4850 2650 50  0001 C CNN
F 3 "" H 4850 2650 50  0001 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2650 4850 2850
Wire Wire Line
	4450 2850 4850 2850
Text Notes 3450 2450 0    50   ~ 0
USB power jumper
Wire Notes Line
	600  4300 2350 4300
Wire Notes Line
	2350 4300 2350 3200
Wire Notes Line
	2350 3200 5700 3200
Wire Notes Line
	5700 3200 5700 600 
$Comp
L Connector:Conn_ARM_JTAG_SWD_20 J?
U 1 1 5FD7E099
P 7350 1900
F 0 "J?" H 6821 1946 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_20" H 6821 1855 50  0000 R CNN
F 2 "" H 7800 850 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.dui0499b/DUI0499B_system_design_reference.pdf" V 7000 650 50  0001 C CNN
	1    7350 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FD82F0D
P 7250 900
F 0 "#PWR?" H 7250 750 50  0001 C CNN
F 1 "+3V3" H 7265 1073 50  0000 C CNN
F 2 "" H 7250 900 50  0001 C CNN
F 3 "" H 7250 900 50  0001 C CNN
	1    7250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 900  7250 950 
Wire Wire Line
	7350 1100 7350 1050
Wire Wire Line
	7350 1050 7250 1050
Connection ~ 7250 1050
Wire Wire Line
	7250 1050 7250 1100
$Comp
L Device:C C?
U 1 1 5FD8495A
P 6550 1300
F 0 "C?" H 6665 1346 50  0000 L CNN
F 1 "100nF" H 6665 1255 50  0000 L CNN
F 2 "" H 6588 1150 50  0001 C CNN
F 3 "~" H 6550 1300 50  0001 C CNN
	1    6550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1050 6550 1050
Wire Wire Line
	6550 1050 6550 1150
$Comp
L power:GND #PWR?
U 1 1 5FD8701B
P 6550 1550
F 0 "#PWR?" H 6550 1300 50  0001 C CNN
F 1 "GND" H 6555 1377 50  0000 C CNN
F 2 "" H 6550 1550 50  0001 C CNN
F 3 "" H 6550 1550 50  0001 C CNN
	1    6550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1550 6550 1450
$Comp
L power:GND #PWR?
U 1 1 5FD88009
P 7250 2850
F 0 "#PWR?" H 7250 2600 50  0001 C CNN
F 1 "GND" H 7255 2677 50  0000 C CNN
F 2 "" H 7250 2850 50  0001 C CNN
F 3 "" H 7250 2850 50  0001 C CNN
	1    7250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2700 7250 2750
Wire Wire Line
	7950 1500 9400 1500
Text GLabel 9400 1500 2    50   Input ~ 0
RESET
Wire Wire Line
	7950 1400 8200 1400
Wire Wire Line
	7950 1800 8200 1800
Wire Wire Line
	7950 2000 8800 2000
Wire Wire Line
	7950 2100 9100 2100
Text GLabel 9400 1400 2    50   Input ~ 0
JTAG_TRST
Text GLabel 9400 1800 2    50   Input ~ 0
JTAG_TCK
Text GLabel 9400 1900 2    50   Input ~ 0
JTAG_TMS
Text GLabel 9400 2000 2    50   Input ~ 0
JTAG_TDO
Text GLabel 9400 2100 2    50   Input ~ 0
JTAG_TDI
$Comp
L Device:R R?
U 1 1 5FD8E1EA
P 8200 1150
F 0 "R?" H 8270 1196 50  0000 L CNN
F 1 "10k" H 8270 1105 50  0000 L CNN
F 2 "" V 8130 1150 50  0001 C CNN
F 3 "~" H 8200 1150 50  0001 C CNN
	1    8200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD8F478
P 8500 1150
F 0 "R?" H 8570 1196 50  0000 L CNN
F 1 "10k" H 8570 1105 50  0000 L CNN
F 2 "" V 8430 1150 50  0001 C CNN
F 3 "~" H 8500 1150 50  0001 C CNN
	1    8500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD8FE3A
P 8800 1150
F 0 "R?" H 8870 1196 50  0000 L CNN
F 1 "10k" H 8870 1105 50  0000 L CNN
F 2 "" V 8730 1150 50  0001 C CNN
F 3 "~" H 8800 1150 50  0001 C CNN
	1    8800 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD90874
P 9100 1150
F 0 "R?" H 9170 1196 50  0000 L CNN
F 1 "10k" H 9170 1105 50  0000 L CNN
F 2 "" V 9030 1150 50  0001 C CNN
F 3 "~" H 9100 1150 50  0001 C CNN
	1    9100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD911D9
P 8200 2350
F 0 "R?" H 8270 2396 50  0000 L CNN
F 1 "10k" H 8270 2305 50  0000 L CNN
F 2 "" V 8130 2350 50  0001 C CNN
F 3 "~" H 8200 2350 50  0001 C CNN
	1    8200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2750 8200 2750
Wire Wire Line
	8200 2750 8200 2500
Connection ~ 7250 2750
Wire Wire Line
	7250 2750 7250 2850
Wire Wire Line
	7250 950  8200 950 
Wire Wire Line
	8200 950  8200 1000
Connection ~ 7250 950 
Wire Wire Line
	7250 950  7250 1050
Wire Wire Line
	8200 950  8500 950 
Wire Wire Line
	8500 950  8500 1000
Connection ~ 8200 950 
Wire Wire Line
	8500 950  8800 950 
Wire Wire Line
	8800 950  8800 1000
Connection ~ 8500 950 
Wire Wire Line
	8800 950  9100 950 
Wire Wire Line
	9100 950  9100 1000
Connection ~ 8800 950 
Wire Wire Line
	8200 1300 8200 1400
Connection ~ 8200 1400
Wire Wire Line
	8200 1400 9400 1400
Wire Wire Line
	8200 1800 8200 2200
Connection ~ 8200 1800
Wire Wire Line
	8200 1800 9400 1800
Wire Wire Line
	8500 1300 8500 1900
Wire Wire Line
	7950 1900 8500 1900
Connection ~ 8500 1900
Wire Wire Line
	8500 1900 9400 1900
Wire Wire Line
	8800 1300 8800 2000
Connection ~ 8800 2000
Wire Wire Line
	8800 2000 9400 2000
Wire Wire Line
	9100 1300 9100 2100
Connection ~ 9100 2100
Wire Wire Line
	9100 2100 9400 2100
Wire Notes Line
	5800 600  5800 3200
Wire Notes Line
	5800 3200 10100 3200
Wire Notes Line
	10100 3200 10100 600 
Wire Notes Line
	10100 600  5800 600 
Text Notes 6250 800  2    129  ~ 0
JTAG
$EndSCHEMATC
