EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:test-kicad-cache
LIBS:kicad-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9300 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L CONN_01X08 P1
U 1 1 56D70129
P 9600 1950
F 0 "P1" H 9600 2400 50  0000 C CNN
F 1 "Power" V 9700 1950 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 9600 1950 50  0001 C CNN
F 3 "" H 9600 1950 50  0000 C CNN
	1    9600 1950
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L GND #PWR01
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR01" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR02" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 56D70DD8
P 9600 2750
F 0 "P2" H 9600 3100 50  0000 C CNN
F 1 "Analog" V 9700 2750 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" H 9600 2750 50  0001 C CNN
F 3 "" H 9600 2750 50  0000 C CNN
	1    9600 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10800 650 50  0001 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 50  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11000 650 50  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11100 650 50  0001 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L CONN_01X08 P4
U 1 1 56D7164F
P 10000 2650
F 0 "P4" H 10000 3100 50  0000 C CNN
F 1 "Digital" V 10100 2650 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 10000 2650 50  0001 C CNN
F 3 "" H 10000 2650 50  0000 C CNN
	1    10000 2650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X10 P3
U 1 1 56D721E0
P 10000 1650
F 0 "P3" H 10000 2200 50  0000 C CNN
F 1 "Digital" V 10100 1650 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" H 10000 1650 50  0001 C CNN
F 3 "" H 10000 1650 50  0000 C CNN
	1    10000 1650
	-1   0    0    -1  
$EndComp
Text Notes 9700 1600 0    60   ~ 0
1
$Comp
L Rotary_Encoder_Switch SW1
U 1 1 597422B4
P 7600 4800
F 0 "SW1" H 7600 5060 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 7600 4540 50  0000 C CNN
F 2 "DIN_Circular:Rotary_encoder_tactile" H 7500 4960 50  0001 C CNN
F 3 "" H 7600 5060 50  0001 C CNN
	1    7600 4800
	1    0    0    -1  
$EndComp
$Comp
L DIN-7 J1
U 1 1 59750CB2
P 3150 2200
F 0 "J1" H 3275 2425 50  0000 C CNN
F 1 "DIN-7" H 3150 1940 50  0000 C CNN
F 2 "DIN_Circular:DIN-7_Angled" H 3150 2200 50  0001 C CNN
F 3 "" H 3150 2200 50  0001 C CNN
	1    3150 2200
	1    0    0    -1  
$EndComp
Text Label 2850 2200 2    60   ~ 0
ND1
Text Label 2850 2100 2    60   ~ 0
CCP
Text Label 3450 2100 0    60   ~ 0
HOK
Text Label 3450 2200 0    60   ~ 0
DOB
Text Label 3150 1900 0    60   ~ 0
KSL
$Comp
L GND #PWR03
U 1 1 5975184E
P 2650 2500
F 0 "#PWR03" H 2650 2250 50  0001 C CNN
F 1 "GND" H 2650 2350 50  0000 C CNN
F 2 "" H 2650 2500 50  0000 C CNN
F 3 "" H 2650 2500 50  0000 C CNN
	1    2650 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 597518D6
P 4150 2300
F 0 "#PWR04" H 4150 2150 50  0001 C CNN
F 1 "+5V" H 4150 2440 50  0000 C CNN
F 2 "" H 4150 2300 50  0000 C CNN
F 3 "" H 4150 2300 50  0000 C CNN
	1    4150 2300
	1    0    0    -1  
$EndComp
$Comp
L +16V #PWR05
U 1 1 597519B8
P 2000 2300
F 0 "#PWR05" H 2000 2150 50  0001 C CNN
F 1 "+16V" H 2000 2440 50  0000 C CNN
F 2 "" H 2000 2300 50  0000 C CNN
F 3 "" H 2000 2300 50  0000 C CNN
	1    2000 2300
	1    0    0    -1  
$EndComp
Text Label 2350 2200 0    60   ~ 0
9(**)
Text Label 2350 2100 0    60   ~ 0
8
Text Label 3950 2100 0    60   ~ 0
6(**)
Text Label 3950 2200 0    60   ~ 0
5(**)
Text Label 3150 1650 0    60   ~ 0
7
$Comp
L GND #PWR06
U 1 1 59752559
P 6600 4800
F 0 "#PWR06" H 6600 4550 50  0001 C CNN
F 1 "GND" H 6600 4650 50  0000 C CNN
F 2 "" H 6600 4800 50  0000 C CNN
F 3 "" H 6600 4800 50  0000 C CNN
	1    6600 4800
	1    0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9300 1450 9300 1700
Wire Wire Line
	9300 1700 9400 1700
Wire Wire Line
	9150 1900 9400 1900
Wire Wire Line
	9050 2000 9400 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 1450 9050 2000
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
Wire Wire Line
	2650 2500 2650 2400
Wire Wire Line
	2650 2400 2850 2400
Wire Wire Line
	3450 2300 4150 2300
Wire Wire Line
	2000 2300 2850 2300
Wire Wire Line
	2850 2100 2350 2100
Wire Wire Line
	2850 2200 2350 2200
Wire Wire Line
	3450 2100 3950 2100
Wire Wire Line
	3450 2200 3950 2200
Wire Wire Line
	3150 1900 3150 1650
Wire Wire Line
	7300 4800 6600 4800
$Comp
L GND #PWR07
U 1 1 5975264A
P 8200 4900
F 0 "#PWR07" H 8200 4650 50  0001 C CNN
F 1 "GND" H 8200 4750 50  0000 C CNN
F 2 "" H 8200 4900 50  0000 C CNN
F 3 "" H 8200 4900 50  0000 C CNN
	1    8200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4900 7900 4900
Wire Wire Line
	7900 4700 8200 4700
Wire Wire Line
	7300 4700 6900 4700
Wire Wire Line
	7300 4900 6900 4900
Text Label 8200 4700 0    60   ~ 0
A0
Text Label 6900 4900 0    60   ~ 0
3(**)
Text Label 6900 4700 0    60   ~ 0
2
$Comp
L CONN_01X04 P9
U 1 1 597527E3
P 6750 2150
F 0 "P9" H 6750 2400 50  0000 C CNN
F 1 "CONN_01X04" V 6850 2150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 6750 2150 50  0001 C CNN
F 3 "" H 6750 2150 50  0000 C CNN
	1    6750 2150
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 59752899
P 2000 4900
F 0 "CON1" H 2000 5150 50  0000 C CNN
F 1 "BARREL_JACK" H 2000 4700 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 2000 4900 50  0001 C CNN
F 3 "" H 2000 4900 50  0000 C CNN
	1    2000 4900
	1    0    0    -1  
$EndComp
$Comp
L +16V #PWR08
U 1 1 59752A76
P 2700 4800
F 0 "#PWR08" H 2700 4650 50  0001 C CNN
F 1 "+16V" H 2700 4940 50  0000 C CNN
F 2 "" H 2700 4800 50  0000 C CNN
F 3 "" H 2700 4800 50  0000 C CNN
	1    2700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4800 3050 4800
Wire Wire Line
	2300 4900 2300 5000
Wire Wire Line
	2300 5000 2700 5000
Connection ~ 2300 5000
$Comp
L GND #PWR09
U 1 1 59752B82
P 2700 5000
F 0 "#PWR09" H 2700 4750 50  0001 C CNN
F 1 "GND" H 2700 4850 50  0000 C CNN
F 2 "" H 2700 5000 50  0000 C CNN
F 3 "" H 2700 5000 50  0000 C CNN
	1    2700 5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 59752BB1
P 6300 2000
F 0 "#PWR010" H 6300 1850 50  0001 C CNN
F 1 "+5V" H 6300 2140 50  0000 C CNN
F 2 "" H 6300 2000 50  0000 C CNN
F 3 "" H 6300 2000 50  0000 C CNN
	1    6300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2000 6550 2000
$Comp
L GND #PWR011
U 1 1 59752C69
P 6050 2100
F 0 "#PWR011" H 6050 1850 50  0001 C CNN
F 1 "GND" H 6050 1950 50  0000 C CNN
F 2 "" H 6050 2100 50  0000 C CNN
F 3 "" H 6050 2100 50  0000 C CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2100 6050 2100
Wire Wire Line
	6550 2200 6250 2200
Wire Wire Line
	6550 2300 6250 2300
Text Label 6250 2200 0    60   ~ 0
A5(SCL)
Text Label 6250 2300 0    60   ~ 0
A4(SDA)
$Comp
L PWR_FLAG #FLG012
U 1 1 59752DCF
P 2400 4800
F 0 "#FLG012" H 2400 4895 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 4980 50  0000 C CNN
F 2 "" H 2400 4800 50  0000 C CNN
F 3 "" H 2400 4800 50  0000 C CNN
	1    2400 4800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 59752DF9
P 2400 5000
F 0 "#FLG013" H 2400 5095 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 5180 50  0000 C CNN
F 2 "" H 2400 5000 50  0000 C CNN
F 3 "" H 2400 5000 50  0000 C CNN
	1    2400 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 4800 2400 4800
Connection ~ 2400 4800
Wire Wire Line
	2400 5000 2400 5000
Connection ~ 2400 5000
$Comp
L LM317T U1
U 1 1 59752FEE
P 3450 4850
F 0 "U1" H 3250 5050 50  0000 C CNN
F 1 "LM317T" H 3450 5050 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Horizontal" H 3450 5200 50  0000 C CIN
F 3 "" H 3450 4850 50  0000 C CNN
	1    3450 4850
	1    0    0    -1  
$EndComp
Connection ~ 2700 4800
Wire Wire Line
	3850 4800 4300 4800
$Comp
L R R1
U 1 1 59753113
P 3950 5050
F 0 "R1" V 4030 5050 50  0000 C CNN
F 1 "330" V 3950 5050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 3880 5050 50  0001 C CNN
F 3 "" H 3950 5050 50  0000 C CNN
	1    3950 5050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59753182
P 3950 5500
F 0 "R2" V 4030 5500 50  0000 C CNN
F 1 "1k8" V 3950 5500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 3880 5500 50  0001 C CNN
F 3 "" H 3950 5500 50  0000 C CNN
	1    3950 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 597531C6
P 3950 5850
F 0 "#PWR014" H 3950 5600 50  0001 C CNN
F 1 "GND" H 3950 5700 50  0000 C CNN
F 2 "" H 3950 5850 50  0000 C CNN
F 3 "" H 3950 5850 50  0000 C CNN
	1    3950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4900 3950 4800
Connection ~ 3950 4800
Wire Wire Line
	3950 5200 3950 5350
Wire Wire Line
	3950 5650 3950 5850
Wire Wire Line
	3450 5100 3450 5250
Wire Wire Line
	3450 5250 3950 5250
Connection ~ 3950 5250
Text Label 4300 4800 0    60   ~ 0
Vin
NoConn ~ 8900 2600
NoConn ~ 8900 2700
NoConn ~ 8900 2800
NoConn ~ 10550 1400
NoConn ~ 10550 1600
NoConn ~ 10550 1700
NoConn ~ 10550 1800
NoConn ~ 10550 1900
NoConn ~ 10550 2600
NoConn ~ 10550 2900
NoConn ~ 10550 3000
NoConn ~ 9300 1450
NoConn ~ 8650 1800
$Comp
L +5V #PWR015
U 1 1 59754305
P 9050 1450
F 0 "#PWR015" H 9050 1300 50  0001 C CNN
F 1 "+5V" H 9050 1590 50  0000 C CNN
F 2 "" H 9050 1450 50  0000 C CNN
F 3 "" H 9050 1450 50  0000 C CNN
	1    9050 1450
	1    0    0    -1  
$EndComp
NoConn ~ 9150 1900
$Comp
L PWR_FLAG #FLG016
U 1 1 597543E9
P 9050 1550
F 0 "#FLG016" H 9050 1645 50  0001 C CNN
F 1 "PWR_FLAG" H 9050 1730 50  0000 C CNN
F 2 "" H 9050 1550 50  0000 C CNN
F 3 "" H 9050 1550 50  0000 C CNN
	1    9050 1550
	0    1    1    0   
$EndComp
Connection ~ 9050 1550
$EndSCHEMATC