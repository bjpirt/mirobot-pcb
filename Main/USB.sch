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
LIBS:mirobot
LIBS:Mirobot-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L CH340G U7
U 1 1 56A02DDC
P 5025 4075
F 0 "U7" H 5050 4550 60  0000 C CNN
F 1 "CH340G" H 5025 3600 60  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 5125 3875 60  0001 C CNN
F 3 "" H 5125 3875 60  0000 C CNN
	1    5025 4075
	1    0    0    -1  
$EndComp
$Comp
L USB-A-PLUG U6
U 1 1 56A02E3C
P 3925 2850
F 0 "U6" H 4350 2700 60  0000 C CNN
F 1 "USB-A-PLUG" H 3875 3075 60  0000 C CNN
F 2 "Connect:USB_Micro-B" H 3925 2325 60  0001 C CNN
F 3 "" H 3925 2325 60  0000 C CNN
	1    3925 2850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 56A03110
P 5025 3375
F 0 "#PWR017" H 5025 3225 60  0001 C CNN
F 1 "+3V3" H 5025 3515 60  0000 C CNN
F 2 "" H 5025 3375 60  0000 C CNN
F 3 "" H 5025 3375 60  0000 C CNN
	1    5025 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 3225 3975 4125
Wire Wire Line
	3975 4125 4575 4125
Wire Wire Line
	4575 4225 3875 4225
Wire Wire Line
	3875 4225 3875 3225
Wire Wire Line
	4575 4025 4175 4025
Wire Wire Line
	4175 4025 4175 3450
Wire Wire Line
	4175 3450 5650 3450
Wire Wire Line
	5025 3450 5025 3375
Wire Wire Line
	5650 3450 5650 3725
Wire Wire Line
	5650 3725 5475 3725
Connection ~ 5025 3450
$Comp
L VSS #PWR018
U 1 1 56A03441
P 3325 3375
F 0 "#PWR018" H 3325 3225 60  0001 C CNN
F 1 "VSS" H 3325 3525 60  0000 C CNN
F 2 "" H 3325 3375 60  0000 C CNN
F 3 "" H 3325 3375 60  0000 C CNN
	1    3325 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 3375 3325 3500
Wire Wire Line
	3325 3500 3775 3500
Wire Wire Line
	3775 3500 3775 3225
NoConn ~ 5475 4125
NoConn ~ 5475 4225
NoConn ~ 5475 4325
NoConn ~ 5475 4425
Wire Wire Line
	4075 3225 4075 3725
Text HLabel 4525 3825 0    60   Input ~ 0
DIN
Text HLabel 4525 3925 0    60   Input ~ 0
DOUT
Wire Wire Line
	4525 3825 4575 3825
Wire Wire Line
	4525 3925 4575 3925
$Comp
L GND #PWR019
U 1 1 56A03AD3
P 3100 3950
F 0 "#PWR019" H 3100 3700 60  0001 C CNN
F 1 "GND" H 3100 3800 60  0000 C CNN
F 2 "" H 3100 3950 60  0000 C CNN
F 3 "" H 3100 3950 60  0000 C CNN
	1    3100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 2750 3100 2750
Wire Wire Line
	3100 2750 3100 3950
NoConn ~ 5475 3825
Wire Wire Line
	3100 3725 4575 3725
Connection ~ 3100 3725
$Comp
L CRYSTAL_SMD X1
U 1 1 56A042D1
P 4150 4625
F 0 "X1" H 4150 4715 50  0000 C CNN
F 1 "12MHz" H 4180 4515 50  0000 L CNN
F 2 "Crystals:crystal_FA238-TSX3225" H 4150 4625 50  0001 C CNN
F 3 "" H 4150 4625 50  0000 C CNN
	1    4150 4625
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56A0431D
P 4400 4950
F 0 "C2" H 4425 5050 50  0000 L CNN
F 1 "22pF" H 4425 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4438 4800 50  0001 C CNN
F 3 "" H 4400 4950 50  0000 C CNN
	1    4400 4950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56A04356
P 3900 4950
F 0 "C1" H 3925 5050 50  0000 L CNN
F 1 "22pF" H 3925 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3938 4800 50  0001 C CNN
F 3 "" H 3900 4950 50  0000 C CNN
	1    3900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 4425 4400 4425
Wire Wire Line
	4400 4425 4400 4800
Wire Wire Line
	4350 4625 4400 4625
Connection ~ 4400 4625
Wire Wire Line
	4575 4325 3900 4325
Wire Wire Line
	3900 4325 3900 4800
Wire Wire Line
	3950 4625 3900 4625
Connection ~ 3900 4625
Wire Wire Line
	4150 4725 4150 5275
Wire Wire Line
	3900 5100 3900 5150
Wire Wire Line
	3900 5150 4400 5150
Connection ~ 4150 5150
Wire Wire Line
	4400 5150 4400 5100
$Comp
L GND #PWR020
U 1 1 56A044B4
P 4150 5275
F 0 "#PWR020" H 4150 5025 60  0001 C CNN
F 1 "GND" H 4150 5125 60  0000 C CNN
F 2 "" H 4150 5275 60  0000 C CNN
F 3 "" H 4150 5275 60  0000 C CNN
	1    4150 5275
	1    0    0    -1  
$EndComp
$Comp
L S8050 Q1
U 1 1 56A047DD
P 7200 3925
F 0 "Q1" H 7400 4000 50  0000 L CNN
F 1 "S8050" H 7400 3925 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7400 3850 50  0001 L CIN
F 3 "" H 7200 3925 50  0000 L CNN
	1    7200 3925
	1    0    0    -1  
$EndComp
$Comp
L S8050 Q2
U 1 1 56A048A7
P 7200 4650
F 0 "Q2" H 7400 4725 50  0000 L CNN
F 1 "S8050" H 7400 4650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7400 4575 50  0001 L CIN
F 3 "" H 7200 4650 50  0000 L CNN
	1    7200 4650
	1    0    0    1   
$EndComp
$Comp
L R R11
U 1 1 56A04962
P 6550 4650
F 0 "R11" V 6630 4650 50  0000 C CNN
F 1 "10k" V 6550 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6480 4650 50  0001 C CNN
F 3 "" H 6550 4650 50  0000 C CNN
	1    6550 4650
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 56A049BD
P 6550 3925
F 0 "R10" V 6630 3925 50  0000 C CNN
F 1 "10k" V 6550 3925 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6480 3925 50  0001 C CNN
F 3 "" H 6550 3925 50  0000 C CNN
	1    6550 3925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 4850 7300 5050
Wire Wire Line
	7300 5050 7700 5050
Wire Wire Line
	7300 3725 7300 3500
Wire Wire Line
	7300 3500 7725 3500
Wire Wire Line
	7000 4650 6700 4650
Wire Wire Line
	7000 3925 6700 3925
Wire Wire Line
	6400 4650 6025 4650
Wire Wire Line
	5475 3925 6400 3925
Wire Wire Line
	7300 4125 7300 4225
Wire Wire Line
	7300 4225 6225 4225
Wire Wire Line
	6225 4225 6225 4650
Connection ~ 6225 4650
Wire Wire Line
	7300 4450 7300 4350
Wire Wire Line
	7300 4350 6300 4350
Wire Wire Line
	6300 4350 6300 3925
Connection ~ 6300 3925
Wire Wire Line
	5475 4025 6025 4025
Wire Wire Line
	6025 4025 6025 4650
Text HLabel 7725 3500 2    60   Input ~ 0
GPIO0
Text HLabel 7700 5050 2    60   Input ~ 0
RST
$EndSCHEMATC
