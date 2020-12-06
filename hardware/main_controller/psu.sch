EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Regulator_Linear:LM1117-3.3 U?
U 1 1 5FD3DA15
P 1250 1150
F 0 "U?" H 1250 1392 50  0000 C CNN
F 1 "LM1117-3.3" H 1250 1301 50  0000 C CNN
F 2 "" H 1250 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 1250 1150 50  0001 C CNN
	1    1250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FD406E4
P 800 1000
F 0 "#PWR?" H 800 850 50  0001 C CNN
F 1 "+5V" H 815 1173 50  0000 C CNN
F 2 "" H 800 1000 50  0001 C CNN
F 3 "" H 800 1000 50  0001 C CNN
	1    800  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1000 800  1150
Wire Wire Line
	800  1150 950  1150
$Comp
L power:+3V3 #PWR?
U 1 1 5FD40F8D
P 1700 1000
F 0 "#PWR?" H 1700 850 50  0001 C CNN
F 1 "+3V3" H 1715 1173 50  0000 C CNN
F 2 "" H 1700 1000 50  0001 C CNN
F 3 "" H 1700 1000 50  0001 C CNN
	1    1700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1000 1700 1150
Wire Wire Line
	1700 1150 1550 1150
$Comp
L power:GND #PWR?
U 1 1 5FD41E0E
P 1250 1600
F 0 "#PWR?" H 1250 1350 50  0001 C CNN
F 1 "GND" H 1255 1427 50  0000 C CNN
F 2 "" H 1250 1600 50  0001 C CNN
F 3 "" H 1250 1600 50  0001 C CNN
	1    1250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1600 1250 1550
$Comp
L Device:CP C?
U 1 1 5FD42713
P 800 1400
F 0 "C?" H 918 1446 50  0000 L CNN
F 1 "10uF" H 918 1355 50  0000 L CNN
F 2 "" H 838 1250 50  0001 C CNN
F 3 "~" H 800 1400 50  0001 C CNN
F 4 "Tantalum" H 800 1400 50  0001 C CNN "Comment"
	1    800  1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5FD43191
P 1700 1400
F 0 "C?" H 1818 1446 50  0000 L CNN
F 1 "10uF" H 1818 1355 50  0000 L CNN
F 2 "" H 1738 1250 50  0001 C CNN
F 3 "~" H 1700 1400 50  0001 C CNN
F 4 "Tantalum" H 1700 1400 50  0001 C CNN "Comment"
	1    1700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1250 800  1150
Connection ~ 800  1150
Wire Wire Line
	1700 1150 1700 1250
Connection ~ 1700 1150
Wire Wire Line
	1700 1550 1250 1550
Connection ~ 1250 1550
Wire Wire Line
	1250 1550 1250 1450
Wire Wire Line
	800  1550 1250 1550
$Comp
L Connector:Barrel_Jack J?
U 1 1 5FE111BC
P 1350 2500
F 0 "J?" H 1407 2825 50  0000 C CNN
F 1 "Barrel_Jack" H 1407 2734 50  0000 C CNN
F 2 "" H 1400 2460 50  0001 C CNN
F 3 "~" H 1400 2460 50  0001 C CNN
	1    1350 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5FE125BC
P 1200 3100
F 0 "J?" H 1118 2775 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1118 2866 50  0000 C CNN
F 2 "" H 1200 3100 50  0001 C CNN
F 3 "~" H 1200 3100 50  0001 C CNN
	1    1200 3100
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FE13319
P 1850 2300
F 0 "#PWR?" H 1850 2150 50  0001 C CNN
F 1 "+5V" H 1865 2473 50  0000 C CNN
F 2 "" H 1850 2300 50  0001 C CNN
F 3 "" H 1850 2300 50  0001 C CNN
	1    1850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2300 1850 2400
Wire Wire Line
	1850 2400 1650 2400
Wire Wire Line
	1400 3000 1850 3000
Wire Wire Line
	1850 3000 1850 2400
Connection ~ 1850 2400
$Comp
L power:GND #PWR?
U 1 1 5FE1482E
P 1750 3250
F 0 "#PWR?" H 1750 3000 50  0001 C CNN
F 1 "GND" H 1755 3077 50  0000 C CNN
F 2 "" H 1750 3250 50  0001 C CNN
F 3 "" H 1750 3250 50  0001 C CNN
	1    1750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2600 1750 2600
Wire Wire Line
	1750 2600 1750 3100
Wire Wire Line
	1400 3100 1750 3100
Connection ~ 1750 3100
Wire Wire Line
	1750 3100 1750 3250
Wire Notes Line
	550  2000 2050 2000
Wire Notes Line
	2050 2000 2050 3550
Wire Notes Line
	2050 3550 550  3550
Wire Notes Line
	550  3550 550  2000
Text Notes 600  2150 0    89   ~ 0
Power In
Wire Notes Line
	550  550  550  1850
Wire Notes Line
	550  1850 2050 1850
Wire Notes Line
	550  550  2050 550 
Wire Notes Line
	2050 550  2050 1850
Text Notes 600  700  0    89   ~ 0
Voltage Regulator
$EndSCHEMATC
