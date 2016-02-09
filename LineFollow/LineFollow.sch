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
LIBS:special
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
LIBS:mirobot
LIBS:LineFollow-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L R R1
U 1 1 55718AA6
P 4500 3575
F 0 "R1" V 4580 3575 50  0000 C CNN
F 1 "160" V 4507 3576 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4430 3575 30  0001 C CNN
F 3 "" H 4500 3575 30  0000 C CNN
	1    4500 3575
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 55718B2D
P 7125 3575
F 0 "R3" V 7205 3575 50  0000 C CNN
F 1 "160" V 7132 3576 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7055 3575 30  0001 C CNN
F 3 "" H 7125 3575 30  0000 C CNN
	1    7125 3575
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 55718B75
P 4500 4300
F 0 "R2" V 4580 4300 50  0000 C CNN
F 1 "20k" V 4507 4301 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4430 4300 30  0001 C CNN
F 3 "" H 4500 4300 30  0000 C CNN
	1    4500 4300
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 55718BA0
P 7125 4300
F 0 "R4" V 7205 4300 50  0000 C CNN
F 1 "20k" V 7132 4301 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7055 4300 30  0001 C CNN
F 3 "" H 7125 4300 30  0000 C CNN
	1    7125 4300
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR01
U 1 1 55718D15
P 3900 3125
F 0 "#PWR01" H 3900 2975 60  0001 C CNN
F 1 "VCC" H 3900 3275 60  0000 C CNN
F 2 "" H 3900 3125 60  0000 C CNN
F 3 "" H 3900 3125 60  0000 C CNN
	1    3900 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3125 3900 4300
Wire Wire Line
	3900 4300 4250 4300
Wire Wire Line
	4750 4300 4950 4300
Wire Wire Line
	3900 3225 6575 3225
Wire Wire Line
	6575 3225 6575 4300
Wire Wire Line
	6575 4300 6875 4300
Connection ~ 3900 3225
Wire Wire Line
	7375 4300 7600 4300
$Comp
L GND #PWR02
U 1 1 5571BBE9
P 8275 4725
F 0 "#PWR02" H 8275 4475 60  0001 C CNN
F 1 "GND" H 8275 4575 60  0000 C CNN
F 2 "" H 8275 4725 60  0000 C CNN
F 3 "" H 8275 4725 60  0000 C CNN
	1    8275 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4300 8275 4300
Wire Wire Line
	8275 3575 8275 4725
Connection ~ 8275 4525
Wire Wire Line
	4250 3575 3900 3575
Connection ~ 3900 3575
Wire Wire Line
	6875 3575 6575 3575
Connection ~ 6575 3575
$Comp
L phototransistor U1
U 1 1 5571D3FA
P 5200 4300
F 0 "U1" H 5200 4200 60  0000 C CNN
F 1 "LEFT_SENSE" H 5200 4600 60  0000 C CNN
F 2 "Mirobot:SIDE-LED-REVERSED" H 5200 4300 60  0001 C CNN
F 3 "" H 5200 4300 60  0000 C CNN
	1    5200 4300
	-1   0    0    -1  
$EndComp
$Comp
L phototransistor U2
U 1 1 5571D454
P 7850 4300
F 0 "U2" H 7850 4200 60  0000 C CNN
F 1 "RIGHT_SENSE" H 7850 4600 60  0000 C CNN
F 2 "Mirobot:SIDE-LED-REVERSED" H 7850 4300 60  0001 C CNN
F 3 "" H 7850 4300 60  0000 C CNN
	1    7850 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 3575 5075 3575
Wire Wire Line
	5450 4300 5875 4300
Wire Wire Line
	5875 4300 5875 4525
Wire Wire Line
	5875 4525 8275 4525
Wire Wire Line
	5350 3575 5875 3575
Wire Wire Line
	5875 3575 5875 4325
Connection ~ 5875 4325
Wire Wire Line
	7375 3575 7725 3575
Wire Wire Line
	8000 3575 8275 3575
Connection ~ 8275 4300
$Comp
L CONN_01X04 P1
U 1 1 55754F18
P 6300 5250
F 0 "P1" H 6300 5500 50  0000 C CNN
F 1 "CONN_01X04" V 6400 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6300 5250 60  0001 C CNN
F 3 "" H 6300 5250 60  0000 C CNN
	1    6300 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 5050 6450 4525
Connection ~ 6450 4525
Wire Wire Line
	6350 5050 6350 3225
Connection ~ 6350 3225
Wire Wire Line
	6250 5050 6250 4600
Wire Wire Line
	6250 4600 4850 4600
Wire Wire Line
	4850 4600 4850 4300
Connection ~ 4850 4300
Wire Wire Line
	6150 5050 6150 4700
Wire Wire Line
	6150 4700 7500 4700
Wire Wire Line
	7500 4700 7500 4300
Connection ~ 7500 4300
$Comp
L PWR_FLAG #FLG03
U 1 1 5575921D
P 3300 2525
F 0 "#FLG03" H 3300 2620 30  0001 C CNN
F 1 "PWR_FLAG" H 3300 2705 30  0000 C CNN
F 2 "" H 3300 2525 60  0000 C CNN
F 3 "" H 3300 2525 60  0000 C CNN
	1    3300 2525
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5575926E
P 3300 2775
F 0 "#PWR04" H 3300 2625 60  0001 C CNN
F 1 "VCC" H 3300 2925 60  0000 C CNN
F 2 "" H 3300 2775 60  0000 C CNN
F 3 "" H 3300 2775 60  0000 C CNN
	1    3300 2775
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 2525 3300 2775
$Comp
L PWR_FLAG #FLG05
U 1 1 557592F2
P 2975 2525
F 0 "#FLG05" H 2975 2620 30  0001 C CNN
F 1 "PWR_FLAG" H 2975 2705 30  0000 C CNN
F 2 "" H 2975 2525 60  0000 C CNN
F 3 "" H 2975 2525 60  0000 C CNN
	1    2975 2525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55759318
P 2975 2775
F 0 "#PWR06" H 2975 2525 60  0001 C CNN
F 1 "GND" H 2975 2625 60  0000 C CNN
F 2 "" H 2975 2775 60  0000 C CNN
F 3 "" H 2975 2775 60  0000 C CNN
	1    2975 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 2775 2975 2525
$Comp
L Fiducial FID1
U 1 1 55794A54
P 1850 6350
F 0 "FID1" H 1850 6175 60  0000 C CNN
F 1 "Fiducial" H 1850 6525 60  0000 C CNN
F 2 "Mirobot:Fiducial" H 1850 6350 60  0001 C CNN
F 3 "" H 1850 6350 60  0000 C CNN
	1    1850 6350
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FID2
U 1 1 55794AA0
P 2300 6350
F 0 "FID2" H 2300 6175 60  0000 C CNN
F 1 "Fiducial" H 2300 6525 60  0000 C CNN
F 2 "Mirobot:Fiducial" H 2300 6350 60  0001 C CNN
F 3 "" H 2300 6350 60  0000 C CNN
	1    2300 6350
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FID3
U 1 1 55794ADF
P 2750 6350
F 0 "FID3" H 2750 6175 60  0000 C CNN
F 1 "Fiducial" H 2750 6525 60  0000 C CNN
F 2 "Mirobot:Fiducial" H 2750 6350 60  0001 C CNN
F 3 "" H 2750 6350 60  0000 C CNN
	1    2750 6350
	1    0    0    -1  
$EndComp
$Comp
L SIDE_LED LED2
U 1 1 55B22939
P 7875 3575
F 0 "LED2" H 7875 3425 60  0000 C CNN
F 1 "RIGHT_LED" H 7900 3775 60  0000 C CNN
F 2 "Mirobot:SIDE-LED" H 7900 3575 60  0001 C CNN
F 3 "" H 7900 3575 60  0000 C CNN
	1    7875 3575
	1    0    0    -1  
$EndComp
$Comp
L SIDE_LED LED1
U 1 1 55B22A08
P 5225 3575
F 0 "LED1" H 5225 3425 60  0000 C CNN
F 1 "LEFT_LED" H 5250 3775 60  0000 C CNN
F 2 "Mirobot:SIDE-LED" H 5250 3575 60  0001 C CNN
F 3 "" H 5250 3575 60  0000 C CNN
	1    5225 3575
	1    0    0    -1  
$EndComp
$EndSCHEMATC