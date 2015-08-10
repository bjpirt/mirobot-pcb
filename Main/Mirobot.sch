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
LIBS:Mirobot-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mirobot"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ULN2803A U2
U 1 1 54E1F6EF
P 8175 2950
F 0 "U2" H 8125 2450 50  0000 C CNN
F 1 "ULN2803A" H 8175 3500 50  0000 C CNN
F 2 "Mirobot:SO-18" H 8175 2950 60  0001 C CNN
F 3 "" H 8175 2950 60  0000 C CNN
	1    8175 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P3
U 1 1 54E21DCD
P 10075 2600
F 0 "P3" H 10075 2900 50  0000 C CNN
F 1 "RIGHT_STEPPER" V 10175 2600 50  0000 C CNN
F 2 "Mirobot:JST_XH-1x05" H 10075 2600 60  0001 C CNN
F 3 "" H 10075 2600 60  0000 C CNN
	1    10075 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P4
U 1 1 54E21E11
P 10075 3400
F 0 "P4" H 10075 3700 50  0000 C CNN
F 1 "LEFT_STEPPER" V 10175 3400 50  0000 C CNN
F 2 "Mirobot:JST_XH-1x05" H 10075 3400 60  0001 C CNN
F 3 "" H 10075 3400 60  0000 C CNN
	1    10075 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 PEN1
U 1 1 54E21EA6
P 6250 4300
F 0 "PEN1" H 6250 4500 50  0000 C CNN
F 1 "SERVO" V 6350 4300 50  0000 C CNN
F 2 "Mirobot:Pin_Header_Staggered_1x03" H 6250 4300 60  0001 C CNN
F 3 "" H 6250 4300 60  0000 C CNN
	1    6250 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 BATT1
U 1 1 54E21EEF
P 9375 5650
F 0 "BATT1" H 9375 5800 50  0000 C CNN
F 1 "BATT" V 9475 5650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9375 5650 60  0001 C CNN
F 3 "" H 9375 5650 60  0000 C CNN
	1    9375 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 54E230CE
P 5950 4625
F 0 "#PWR01" H 5950 4375 60  0001 C CNN
F 1 "GND" H 5950 4475 60  0000 C CNN
F 2 "" H 5950 4625 60  0000 C CNN
F 3 "" H 5950 4625 60  0000 C CNN
	1    5950 4625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 54E23255
P 8975 6000
F 0 "#PWR02" H 8975 5750 60  0001 C CNN
F 1 "GND" H 8975 5850 60  0000 C CNN
F 2 "" H 8975 6000 60  0000 C CNN
F 3 "" H 8975 6000 60  0000 C CNN
	1    8975 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 54E23311
P 2925 3200
F 0 "#PWR03" H 2925 2950 60  0001 C CNN
F 1 "GND" H 2925 3050 60  0000 C CNN
F 2 "" H 2925 3200 60  0000 C CNN
F 3 "" H 2925 3200 60  0000 C CNN
	1    2925 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 54E238F4
P 7375 3700
F 0 "#PWR04" H 7375 3450 60  0001 C CNN
F 1 "GND" H 7375 3550 60  0000 C CNN
F 2 "" H 7375 3700 60  0000 C CNN
F 3 "" H 7375 3700 60  0000 C CNN
	1    7375 3700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 54E242CB
P 9775 1225
F 0 "#FLG05" H 9775 1320 30  0001 C CNN
F 1 "PWR_FLAG" H 9775 1405 30  0000 C CNN
F 2 "" H 9775 1225 60  0000 C CNN
F 3 "" H 9775 1225 60  0000 C CNN
	1    9775 1225
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 54E2430F
P 10175 1225
F 0 "#FLG06" H 10175 1320 30  0001 C CNN
F 1 "PWR_FLAG" H 10175 1405 30  0000 C CNN
F 2 "" H 10175 1225 60  0000 C CNN
F 3 "" H 10175 1225 60  0000 C CNN
	1    10175 1225
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 54E24333
P 10575 1225
F 0 "#FLG07" H 10575 1320 30  0001 C CNN
F 1 "PWR_FLAG" H 10575 1405 30  0000 C CNN
F 2 "" H 10575 1225 60  0000 C CNN
F 3 "" H 10575 1225 60  0000 C CNN
	1    10575 1225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 54E2437D
P 10575 1400
F 0 "#PWR08" H 10575 1150 60  0001 C CNN
F 1 "GND" H 10575 1250 60  0000 C CNN
F 2 "" H 10575 1400 60  0000 C CNN
F 3 "" H 10575 1400 60  0000 C CNN
	1    10575 1400
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR09
U 1 1 54E243A2
P 6575 5700
F 0 "#PWR09" H 6575 5550 60  0001 C CNN
F 1 "VSS" H 6575 5850 60  0000 C CNN
F 2 "" H 6575 5700 60  0000 C CNN
F 3 "" H 6575 5700 60  0000 C CNN
	1    6575 5700
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR010
U 1 1 54E243BE
P 10175 1400
F 0 "#PWR010" H 10175 1250 60  0001 C CNN
F 1 "VSS" H 10175 1550 60  0000 C CNN
F 2 "" H 10175 1400 60  0000 C CNN
F 3 "" H 10175 1400 60  0000 C CNN
	1    10175 1400
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR011
U 1 1 54E2446C
P 9775 1400
F 0 "#PWR011" H 9775 1250 60  0001 C CNN
F 1 "+3V3" H 9775 1540 60  0000 C CNN
F 2 "" H 9775 1400 60  0000 C CNN
F 3 "" H 9775 1400 60  0000 C CNN
	1    9775 1400
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR012
U 1 1 54E24516
P 2750 2175
F 0 "#PWR012" H 2750 2025 60  0001 C CNN
F 1 "+3V3" H 2750 2315 60  0000 C CNN
F 2 "" H 2750 2175 60  0000 C CNN
F 3 "" H 2750 2175 60  0000 C CNN
	1    2750 2175
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO_PRO_MINI_BASIC IC1
U 1 1 54E71C3B
P 4225 3050
F 0 "IC1" H 4675 3850 60  0000 C CNN
F 1 "ARDUINO_PRO_MINI" V 4225 3000 60  0000 C CNN
F 2 "Mirobot:ARDUINO_PRO_MINI" H 4225 3050 60  0001 C CNN
F 3 "" H 4225 3050 60  0000 C CNN
	1    4225 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 LINE1
U 1 1 54E72AD3
P 7600 1850
F 0 "LINE1" H 7600 2100 50  0000 C CNN
F 1 "LINE" V 7700 1850 50  0000 C CNN
F 2 "Mirobot:Pin_Header_Staggered_1x04" H 7600 1850 60  0001 C CNN
F 3 "" H 7600 1850 60  0000 C CNN
	1    7600 1850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 54E72F0B
P 7175 1575
F 0 "#PWR013" H 7175 1425 60  0001 C CNN
F 1 "+3V3" H 7175 1715 60  0000 C CNN
F 2 "" H 7175 1575 60  0000 C CNN
F 3 "" H 7175 1575 60  0000 C CNN
	1    7175 1575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 54E72FA6
P 7275 2150
F 0 "#PWR014" H 7275 1900 60  0001 C CNN
F 1 "GND" H 7275 2000 60  0000 C CNN
F 2 "" H 7275 2150 60  0000 C CNN
F 3 "" H 7275 2150 60  0000 C CNN
	1    7275 2150
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_SPDT SW2
U 1 1 54E7178C
P 5725 1425
F 0 "SW2" H 5725 1675 60  0000 C CNN
F 1 "LEFT_BUMP" H 5765 1175 59  0000 C CNN
F 2 "Mirobot:LEVER_SWITCH" H 5725 1425 60  0001 C CNN
F 3 "" H 5725 1425 60  0000 C CNN
	1    5725 1425
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_SPDT SW3
U 1 1 54E717CB
P 5725 2125
F 0 "SW3" H 5725 2375 60  0000 C CNN
F 1 "RIGHT_BUMP" H 5765 1875 59  0000 C CNN
F 2 "Mirobot:LEVER_SWITCH" H 5725 2125 60  0001 C CNN
F 3 "" H 5725 2125 60  0000 C CNN
	1    5725 2125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 54E71AA6
P 6250 2325
F 0 "#PWR015" H 6250 2075 60  0001 C CNN
F 1 "GND" H 6250 2175 60  0000 C CNN
F 2 "" H 6250 2325 60  0000 C CNN
F 3 "" H 6250 2325 60  0000 C CNN
	1    6250 2325
	1    0    0    -1  
$EndComp
$Comp
L BUZZER SG1
U 1 1 54E71B6E
P 6675 4000
F 0 "SG1" H 6875 3950 60  0000 C CNN
F 1 "BUZZER" H 6675 4300 60  0000 C CNN
F 2 "Mirobot:BUZZER" H 6675 4000 60  0001 C CNN
F 3 "" H 6675 4000 60  0000 C CNN
	1    6675 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 54E71E91
P 6575 4275
F 0 "#PWR016" H 6575 4025 60  0001 C CNN
F 1 "GND" H 6575 4125 60  0000 C CNN
F 2 "" H 6575 4275 60  0000 C CNN
F 3 "" H 6575 4275 60  0000 C CNN
	1    6575 4275
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_SPDT SW1
U 1 1 54E72CF5
P 8325 5700
F 0 "SW1" H 8325 5950 60  0000 C CNN
F 1 "POWER_SWITCH" H 8365 5450 59  0000 C CNN
F 2 "Mirobot:SMALL_SLIDE_SWITCH" H 8325 5700 60  0001 C CNN
F 3 "" H 8325 5700 60  0000 C CNN
	1    8325 5700
	-1   0    0    1   
$EndComp
$Comp
L ESP8266-ESP-07 M1
U 1 1 55759F48
P 4050 4975
F 0 "M1" H 3750 5425 60  0000 C CNN
F 1 "ESP8266-ESP-12" H 3700 4425 60  0000 L CNN
F 2 "Mirobot:ESP-07" H 4050 4975 60  0001 C CNN
F 3 "" H 4050 4975 60  0000 C CNN
	1    4050 4975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5575A3B1
P 5575 5575
F 0 "#PWR017" H 5575 5325 60  0001 C CNN
F 1 "GND" H 5575 5425 60  0000 C CNN
F 2 "" H 5575 5575 60  0000 C CNN
F 3 "" H 5575 5575 60  0000 C CNN
	1    5575 5575
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5576AA05
P 5250 5275
F 0 "R3" V 5330 5275 50  0000 C CNN
F 1 "10k" V 5257 5276 50  0000 C CNN
F 2 "Mirobot:R_0603_HandSoldering_Universal_TH" V 5180 5275 30  0001 C CNN
F 3 "" H 5250 5275 30  0000 C CNN
	1    5250 5275
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5576ACE8
P 3075 4675
F 0 "R1" V 3155 4675 50  0000 C CNN
F 1 "10k" V 3082 4676 50  0000 C CNN
F 2 "Mirobot:R_0603_HandSoldering_Universal_TH" V 3005 4675 30  0001 C CNN
F 3 "" H 3075 4675 30  0000 C CNN
	1    3075 4675
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5576D812
P 5250 5075
F 0 "R2" V 5330 5075 50  0000 C CNN
F 1 "10k" V 5257 5076 50  0000 C CNN
F 2 "Mirobot:R_0603_HandSoldering_Universal_TH" V 5180 5075 30  0001 C CNN
F 3 "" H 5250 5075 30  0000 C CNN
	1    5250 5075
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR018
U 1 1 5576DEAC
P 5575 4950
F 0 "#PWR018" H 5575 4800 60  0001 C CNN
F 1 "+3V3" H 5575 5090 60  0000 C CNN
F 2 "" H 5575 4950 60  0000 C CNN
F 3 "" H 5575 4950 60  0000 C CNN
	1    5575 4950
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FID1
U 1 1 55794270
P 1425 6775
F 0 "FID1" H 1425 6600 60  0000 C CNN
F 1 "Fiducial" H 1425 6950 60  0000 C CNN
F 2 "Mirobot:Fiducial" H 1425 6775 60  0001 C CNN
F 3 "" H 1425 6775 60  0000 C CNN
	1    1425 6775
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FID2
U 1 1 557942BF
P 2000 6775
F 0 "FID2" H 2000 6600 60  0000 C CNN
F 1 "Fiducial" H 2000 6950 60  0000 C CNN
F 2 "Mirobot:Fiducial" H 2000 6775 60  0001 C CNN
F 3 "" H 2000 6775 60  0000 C CNN
	1    2000 6775
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FID3
U 1 1 55794314
P 2550 6775
F 0 "FID3" H 2550 6600 60  0000 C CNN
F 1 "Fiducial" H 2550 6950 60  0000 C CNN
F 2 "Mirobot:Fiducial" H 2550 6775 60  0001 C CNN
F 3 "" H 2550 6775 60  0000 C CNN
	1    2550 6775
	1    0    0    -1  
$EndComp
$Comp
L OSHW-LOGO ART2
U 1 1 557952A4
P 5975 7475
F 0 "ART2" H 5975 7675 60  0001 C CNN
F 1 "OSHW-LOGO" H 5975 7300 60  0001 C CNN
F 2 "Mirobot:OSHW_LOGO" H 5975 7475 60  0001 C CNN
F 3 "" H 5975 7475 60  0000 C CNN
	1    5975 7475
	1    0    0    -1  
$EndComp
$Comp
L MIROBOT-LOGO ART1
U 1 1 557952EE
P 5950 7075
F 0 "ART1" H 5975 7550 60  0001 C CNN
F 1 "MIROBOT-LOGO" H 5950 6625 60  0001 C CNN
F 2 "Mirobot:MIROBOT_LOGO" H 5950 7075 60  0001 C CNN
F 3 "" H 5950 7075 60  0000 C CNN
	1    5950 7075
	1    0    0    -1  
$EndComp
Connection ~ 2925 2950
Wire Wire Line
	3375 2950 2925 2950
Wire Wire Line
	3125 3850 3375 3850
Wire Wire Line
	3225 3750 3375 3750
Connection ~ 3350 4875
Wire Wire Line
	3400 4875 3350 4875
Connection ~ 4900 5075
Wire Wire Line
	4900 4975 4900 5075
Wire Wire Line
	5250 4975 4900 4975
Wire Wire Line
	5250 3850 5250 4975
Wire Wire Line
	5575 5075 5575 4950
Wire Wire Line
	5500 5075 5575 5075
Wire Wire Line
	5500 5275 6100 5275
Wire Wire Line
	4750 5075 5000 5075
Wire Wire Line
	5025 3150 6575 3150
Wire Wire Line
	6575 4050 6575 4275
Connection ~ 5575 5375
Wire Wire Line
	4750 5275 5000 5275
Connection ~ 3350 4675
Wire Wire Line
	3350 4675 3350 4975
Wire Wire Line
	3350 4975 3400 4975
Connection ~ 2750 4675
Wire Wire Line
	2750 4675 2825 4675
Wire Wire Line
	3325 4675 3400 4675
Wire Wire Line
	5075 4875 4750 4875
Wire Wire Line
	4875 4325 4875 4675
Wire Wire Line
	4975 4775 4750 4775
Wire Wire Line
	4875 4675 4750 4675
Wire Wire Line
	5575 5275 5575 5575
Wire Wire Line
	4750 5375 5575 5375
Wire Wire Line
	2750 5375 3400 5375
Wire Wire Line
	9875 2800 9325 2800
Wire Wire Line
	6575 3150 6575 3950
Connection ~ 6250 2025
Wire Wire Line
	6125 2025 6250 2025
Wire Wire Line
	6250 1325 6250 2325
Wire Wire Line
	6125 1325 6250 1325
Wire Wire Line
	5150 1425 5325 1425
Wire Wire Line
	5150 2350 5150 1425
Wire Wire Line
	5025 2350 5150 2350
Wire Wire Line
	5250 2125 5325 2125
Wire Wire Line
	5250 2450 5250 2125
Wire Wire Line
	5025 2450 5250 2450
Wire Wire Line
	7275 1700 7275 2150
Wire Wire Line
	7400 1700 7275 1700
Wire Wire Line
	7175 1800 7175 1575
Wire Wire Line
	7400 1800 7175 1800
Wire Wire Line
	6625 2550 5025 2550
Wire Wire Line
	6625 2000 6625 2550
Wire Wire Line
	7400 2000 6625 2000
Wire Wire Line
	6725 1900 7400 1900
Wire Wire Line
	6725 2650 6725 1900
Wire Wire Line
	5025 2650 6725 2650
Wire Wire Line
	5025 2850 7425 2850
Wire Wire Line
	6725 2750 7425 2750
Wire Wire Line
	6725 2950 6725 2750
Wire Wire Line
	5025 2950 6725 2950
Wire Wire Line
	6825 2650 7425 2650
Wire Wire Line
	6825 3050 6825 2650
Wire Wire Line
	5025 3050 6825 3050
Wire Wire Line
	6925 2550 7425 2550
Wire Wire Line
	6925 3250 6925 2550
Wire Wire Line
	5025 3250 6925 3250
Wire Wire Line
	7000 3250 7425 3250
Wire Wire Line
	7000 3350 7000 3250
Wire Wire Line
	5025 3350 7000 3350
Wire Wire Line
	7100 3150 7425 3150
Wire Wire Line
	7100 3450 7100 3150
Wire Wire Line
	5025 3450 7100 3450
Wire Wire Line
	7200 3050 7425 3050
Wire Wire Line
	7200 3550 7200 3050
Wire Wire Line
	5025 3550 7200 3550
Wire Wire Line
	7300 2950 7425 2950
Wire Wire Line
	7300 3650 7300 2950
Wire Wire Line
	5025 3650 7300 3650
Wire Wire Line
	5875 3750 5025 3750
Wire Wire Line
	5875 4200 5875 3750
Wire Wire Line
	5775 4300 5775 5800
Wire Wire Line
	3050 2750 3375 2750
Wire Wire Line
	3050 2750 3050 4125
Wire Wire Line
	3050 4125 5075 4125
Wire Wire Line
	5075 4125 5075 4875
Wire Wire Line
	3225 4225 3225 3750
Wire Wire Line
	3125 4325 3125 3850
Wire Wire Line
	9775 1225 9775 1400
Wire Wire Line
	10175 1225 10175 1400
Wire Wire Line
	10575 1225 10575 1400
Connection ~ 6575 5800
Wire Wire Line
	6575 5800 6575 5700
Connection ~ 2750 2550
Wire Wire Line
	5950 4400 5950 4625
Wire Wire Line
	6050 4400 5950 4400
Connection ~ 5775 5800
Wire Wire Line
	6050 4300 5775 4300
Wire Wire Line
	5875 4200 6050 4200
Wire Wire Line
	7375 3350 7375 3700
Wire Wire Line
	7425 3350 7375 3350
Connection ~ 7625 5800
Connection ~ 9325 3600
Wire Wire Line
	9325 3850 7625 3850
Wire Wire Line
	7625 3850 7625 5800
Wire Wire Line
	8975 5600 8975 6000
Wire Wire Line
	9175 5600 8975 5600
Wire Wire Line
	8725 5700 9175 5700
Wire Wire Line
	2575 2350 3375 2350
Wire Wire Line
	2575 5800 2575 2350
Wire Wire Line
	2575 5800 7925 5800
Wire Wire Line
	4975 4225 4975 4775
Wire Wire Line
	3225 4225 4975 4225
Wire Wire Line
	3125 4325 4875 4325
Wire Wire Line
	2925 2450 2925 3200
Wire Wire Line
	2925 2450 3375 2450
Wire Wire Line
	2750 2550 3375 2550
Wire Wire Line
	2750 2175 2750 5375
Wire Wire Line
	9425 3500 9875 3500
Wire Wire Line
	9425 3250 9425 3500
Wire Wire Line
	8925 3250 9425 3250
Wire Wire Line
	9525 3400 9875 3400
Wire Wire Line
	9525 3150 9525 3400
Wire Wire Line
	8925 3150 9525 3150
Wire Wire Line
	9625 3300 9875 3300
Wire Wire Line
	9625 3050 9625 3300
Wire Wire Line
	8925 3050 9625 3050
Wire Wire Line
	9725 3200 9875 3200
Wire Wire Line
	9725 2950 9725 3200
Wire Wire Line
	8925 2950 9725 2950
Connection ~ 9325 3350
Wire Wire Line
	9325 3600 9875 3600
Wire Wire Line
	9325 3350 8925 3350
Wire Wire Line
	9325 2800 9325 3850
Wire Wire Line
	9275 2700 9875 2700
Wire Wire Line
	9275 2850 9275 2700
Wire Wire Line
	8925 2850 9275 2850
Wire Wire Line
	9175 2600 9875 2600
Wire Wire Line
	9175 2750 9175 2600
Wire Wire Line
	8925 2750 9175 2750
Wire Wire Line
	9075 2500 9875 2500
Wire Wire Line
	9075 2650 9075 2500
Wire Wire Line
	8925 2650 9075 2650
Wire Wire Line
	8975 2400 9875 2400
Wire Wire Line
	8975 2550 8975 2400
Wire Wire Line
	8925 2550 8975 2550
$Comp
L CONN_01X02 P1
U 1 1 55AD0E89
P 6300 5225
F 0 "P1" H 6300 5375 50  0000 C CNN
F 1 "CONN_01X02" V 6400 5225 50  0000 C CNN
F 2 "Mirobot:2-PIN-EDGE-CONN" H 6300 5225 60  0001 C CNN
F 3 "" H 6300 5225 60  0000 C CNN
	1    6300 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5175 4750 5175
Connection ~ 5575 5275
Wire Wire Line
	5250 3850 5025 3850
$EndSCHEMATC
