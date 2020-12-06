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
Text GLabel 6500 2300 2    50   Input ~ 0
STM_DM
Text GLabel 6500 2400 2    50   Input ~ 0
STM_DP
$Comp
L stm32:STM32F407V(E-G)Tx_u U?
U 2 1 5FD5951E
P 3400 4050
F 0 "U?" H 3332 5207 50  0000 C CNN
F 1 "STM32F407V(E-G)Tx_u" H 3332 5116 50  0000 C CNN
F 2 "LQFP100" H 3332 5025 50  0000 C CIN
F 3 "" H 3400 4050 50  0000 C CNN
	2    3400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2500 6500 2500
Wire Wire Line
	6100 2600 6500 2600
Wire Wire Line
	6100 2700 6500 2700
Text GLabel 6500 2500 2    50   Input ~ 0
JTAG_TMS
Text GLabel 6500 2600 2    50   Input ~ 0
JTAC_TCK
Text GLabel 6500 2700 2    50   Input ~ 0
JTAC_TDI
Wire Wire Line
	6300 3550 6800 3550
Wire Wire Line
	6300 3650 6800 3650
Text GLabel 6800 3550 2    50   Input ~ 0
JTAG_TDO
Text GLabel 6800 3650 2    50   Input ~ 0
JTAC_TRST
Wire Wire Line
	6300 3450 6800 3450
Text GLabel 6800 3450 2    50   Input ~ 0
BOOT1
Wire Wire Line
	6300 3850 6800 3850
Wire Wire Line
	6300 3950 6800 3950
Text GLabel 6800 3850 2    50   Input ~ 0
I2C_SCL
Text GLabel 6800 3950 2    50   Input ~ 0
I2C_SDA
Wire Wire Line
	6100 1700 6500 1700
Wire Wire Line
	6100 1800 6500 1800
Wire Wire Line
	6500 1900 6100 1900
Text GLabel 6500 1700 2    50   Input ~ 0
SPI_SCK
Text GLabel 6500 1800 2    50   Input ~ 0
SPI_MISO
Text GLabel 6500 1900 2    50   Input ~ 0
SPI_MOSI
Wire Wire Line
	6500 2300 6100 2300
Wire Wire Line
	6100 2400 6500 2400
$EndSCHEMATC
