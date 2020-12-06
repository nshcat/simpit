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
$EndSCHEMATC
