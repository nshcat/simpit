EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
U 1 1 5FD508FB
P 3300 2000
F 0 "U?" H 3232 3157 50  0000 C CNN
F 1 "STM32F407V(E-G)Tx_u" H 3232 3066 50  0000 C CNN
F 2 "LQFP100" H 3232 2975 50  0000 C CIN
F 3 "" H 3300 2000 50  0000 C CNN
	1    3300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2300 7000 2300
Wire Wire Line
	6100 2400 7000 2400
Text GLabel 7000 2300 2    50   Input ~ 0
STM_DM
Text GLabel 7000 2400 2    50   Input ~ 0
STM_DP
$EndSCHEMATC
