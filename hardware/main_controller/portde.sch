EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L stm32:STM32F407V(E-G)Tx_u U?
U 4 1 5FDB9E32
P 2400 1800
F 0 "U?" H 2407 2957 50  0000 C CNN
F 1 "STM32F407V(E-G)Tx_u" H 2407 2866 50  0000 C CNN
F 2 "LQFP100" H 2407 2775 50  0000 C CIN
F 3 "" H 2400 1800 50  0000 C CNN
	4    2400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1000 4950 1000
Wire Wire Line
	4300 1100 4950 1100
Text GLabel 4950 1000 2    50   Input ~ 0
CAN_RX
Text GLabel 4950 1100 2    50   Input ~ 0
CAN_TX
$Comp
L stm32:STM32F407V(E-G)Tx_u U?
U 5 1 5FE25B58
P 2400 3900
F 0 "U?" H 2407 5057 50  0000 C CNN
F 1 "STM32F407V(E-G)Tx_u" H 2407 4966 50  0000 C CNN
F 2 "LQFP100" H 2407 4875 50  0000 C CIN
F 3 "" H 2400 3900 50  0000 C CNN
	5    2400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3100 4750 3100
Wire Wire Line
	4300 3200 4750 3200
Wire Wire Line
	4300 3300 4750 3300
Wire Wire Line
	4300 3400 4750 3400
Wire Wire Line
	4300 3500 4750 3500
Wire Wire Line
	4300 3600 4750 3600
Wire Wire Line
	4300 3700 4750 3700
Wire Wire Line
	4300 3800 4750 3800
Wire Wire Line
	4300 3900 4750 3900
Wire Wire Line
	4300 4000 4750 4000
Wire Wire Line
	4300 4100 4750 4100
Wire Wire Line
	4300 4200 4750 4200
Wire Wire Line
	4300 4300 4750 4300
Wire Wire Line
	4300 4400 4750 4400
Wire Wire Line
	4300 4500 4750 4500
Wire Wire Line
	4300 4600 4750 4600
Text GLabel 4750 3100 2    50   Input ~ 0
GPIO_PE0
Text GLabel 4750 3200 2    50   Input ~ 0
GPIO_PE1
Text GLabel 4750 3300 2    50   Input ~ 0
GPIO_PE2
Text GLabel 4750 3400 2    50   Input ~ 0
GPIO_PE3
Text GLabel 4750 3500 2    50   Input ~ 0
GPIO_PE4
Text GLabel 4750 3600 2    50   Input ~ 0
GPIO_PE5
Text GLabel 4750 3700 2    50   Input ~ 0
GPIO_PE6
Text GLabel 4750 3800 2    50   Input ~ 0
GPIO_PE7
Text GLabel 4750 3900 2    50   Input ~ 0
GPIO_PE8
Text GLabel 4750 4000 2    50   Input ~ 0
GPIO_PE9
Text GLabel 4750 4100 2    50   Input ~ 0
GPIO_PE10
Text GLabel 4750 4200 2    50   Input ~ 0
GPIO_PE11
Text GLabel 4750 4300 2    50   Input ~ 0
GPIO_PE12
Text GLabel 4750 4400 2    50   Input ~ 0
GPIO_PE13
Text GLabel 4750 4500 2    50   Input ~ 0
GPIO_PE14
Text GLabel 4750 4600 2    50   Input ~ 0
GPIO_PE15
Wire Wire Line
	4300 2500 4950 2500
Wire Wire Line
	4300 2400 4950 2400
Wire Wire Line
	4300 2300 4950 2300
Text GLabel 4950 2300 2    50   Input ~ 0
SPI_CS1
Text GLabel 4950 2400 2    50   Input ~ 0
SPI_CS2
Text GLabel 4950 2500 2    50   Input ~ 0
SPI_CS3
$EndSCHEMATC
