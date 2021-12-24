EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L MCU_ST_STM32F3:STM32F303RBTx U201
U 1 1 620DA1EA
P 5550 3600
F 0 "U201" H 5550 1711 50  0000 C CNN
F 1 "STM32F303RBTx" H 5550 1620 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4950 1900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00058181.pdf" H 5550 3600 50  0001 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
Text GLabel 6250 5000 2    50   Output ~ 0
PHASEU_L
Text GLabel 6250 5100 2    50   Output ~ 0
PHASEV_L
Text GLabel 6250 5200 2    50   Output ~ 0
PHASEW_L
Text GLabel 6250 2800 2    50   Output ~ 0
PHASEU_H
Text GLabel 6250 2900 2    50   Output ~ 0
PHASEV_H
Text GLabel 6250 3000 2    50   Output ~ 0
PHASEW_H
Text GLabel 6250 3900 2    50   Output ~ 0
SD#
Text GLabel 9050 3700 2    50   Input ~ 0
ISENSE_W
Text GLabel 9050 2950 2    50   Input ~ 0
ISENSE_V
Text GLabel 9050 2250 2    50   Input ~ 0
ISENSE_U
$Comp
L Device:R R601
U 1 1 620EFA79
P 8850 3850
F 0 "R601" H 8920 3896 50  0000 L CNN
F 1 "R" H 8920 3805 50  0000 L CNN
F 2 "" V 8780 3850 50  0001 C CNN
F 3 "~" H 8850 3850 50  0001 C CNN
	1    8850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R613
U 1 1 620F0857
P 8650 3850
F 0 "R613" H 8720 3896 50  0000 L CNN
F 1 "4.9k" H 8720 3805 50  0000 L CNN
F 2 "" V 8580 3850 50  0001 C CNN
F 3 "~" H 8650 3850 50  0001 C CNN
	1    8650 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620F0D2E
P 8850 4000
F 0 "#PWR?" H 8850 3750 50  0001 C CNN
F 1 "GND" H 8855 3827 50  0000 C CNN
F 2 "" H 8850 4000 50  0001 C CNN
F 3 "" H 8850 4000 50  0001 C CNN
	1    8850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3700 8850 3700
Connection ~ 8850 3700
Wire Wire Line
	8850 3700 8650 3700
$Comp
L Device:R R614
U 1 1 620F15EC
P 8450 3850
F 0 "R614" H 8520 3896 50  0000 L CNN
F 1 "5.04k" H 8520 3805 50  0000 L CNN
F 2 "" V 8380 3850 50  0001 C CNN
F 3 "~" H 8450 3850 50  0001 C CNN
	1    8450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4000 8450 4000
$Comp
L Device:C C610
U 1 1 620F1F82
P 8200 4150
F 0 "C610" H 8085 4104 50  0000 R CNN
F 1 "C" H 8085 4195 50  0000 R CNN
F 2 "" H 8238 4000 50  0001 C CNN
F 3 "~" H 8200 4150 50  0001 C CNN
	1    8200 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 4000 8200 4000
Connection ~ 8450 4000
$Comp
L power:VDD #PWR?
U 1 1 620F2E23
P 8450 3700
F 0 "#PWR?" H 8450 3550 50  0001 C CNN
F 1 "VDD" H 8465 3873 50  0000 C CNN
F 2 "" H 8450 3700 50  0001 C CNN
F 3 "" H 8450 3700 50  0001 C CNN
	1    8450 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620F52D8
P 8200 4300
F 0 "#PWR?" H 8200 4050 50  0001 C CNN
F 1 "GND" H 8205 4127 50  0000 C CNN
F 2 "" H 8200 4300 50  0001 C CNN
F 3 "" H 8200 4300 50  0001 C CNN
	1    8200 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R623
U 1 1 62100B0B
P 8850 3100
F 0 "R623" H 8920 3146 50  0000 L CNN
F 1 "R" H 8920 3055 50  0000 L CNN
F 2 "" V 8780 3100 50  0001 C CNN
F 3 "~" H 8850 3100 50  0001 C CNN
	1    8850 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R637
U 1 1 62100B11
P 8650 3100
F 0 "R637" H 8720 3146 50  0000 L CNN
F 1 "4.9k" H 8720 3055 50  0000 L CNN
F 2 "" V 8580 3100 50  0001 C CNN
F 3 "~" H 8650 3100 50  0001 C CNN
	1    8650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62100B17
P 8850 3250
F 0 "#PWR?" H 8850 3000 50  0001 C CNN
F 1 "GND" H 8855 3077 50  0000 C CNN
F 2 "" H 8850 3250 50  0001 C CNN
F 3 "" H 8850 3250 50  0001 C CNN
	1    8850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2950 8850 2950
Connection ~ 8850 2950
Wire Wire Line
	8850 2950 8650 2950
$Comp
L Device:R R641
U 1 1 62100B20
P 8450 3100
F 0 "R641" H 8520 3146 50  0000 L CNN
F 1 "5.04k" H 8520 3055 50  0000 L CNN
F 2 "" V 8380 3100 50  0001 C CNN
F 3 "~" H 8450 3100 50  0001 C CNN
	1    8450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3250 8450 3250
$Comp
L Device:C C618
U 1 1 62100B27
P 8200 3400
F 0 "C618" H 8085 3354 50  0000 R CNN
F 1 "C" H 8085 3445 50  0000 R CNN
F 2 "" H 8238 3250 50  0001 C CNN
F 3 "~" H 8200 3400 50  0001 C CNN
	1    8200 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 3250 8200 3250
Connection ~ 8450 3250
$Comp
L power:VDD #PWR?
U 1 1 62100B2F
P 8450 2950
F 0 "#PWR?" H 8450 2800 50  0001 C CNN
F 1 "VDD" H 8465 3123 50  0000 C CNN
F 2 "" H 8450 2950 50  0001 C CNN
F 3 "" H 8450 2950 50  0001 C CNN
	1    8450 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62100B35
P 8200 3550
F 0 "#PWR?" H 8200 3300 50  0001 C CNN
F 1 "GND" H 8205 3377 50  0000 C CNN
F 2 "" H 8200 3550 50  0001 C CNN
F 3 "" H 8200 3550 50  0001 C CNN
	1    8200 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R621
U 1 1 62101F57
P 8850 2400
F 0 "R621" H 8920 2446 50  0000 L CNN
F 1 "R" H 8920 2355 50  0000 L CNN
F 2 "" V 8780 2400 50  0001 C CNN
F 3 "~" H 8850 2400 50  0001 C CNN
	1    8850 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R635
U 1 1 62101F5D
P 8650 2400
F 0 "R635" H 8720 2446 50  0000 L CNN
F 1 "4.9k" H 8720 2355 50  0000 L CNN
F 2 "" V 8580 2400 50  0001 C CNN
F 3 "~" H 8650 2400 50  0001 C CNN
	1    8650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62101F63
P 8850 2550
F 0 "#PWR?" H 8850 2300 50  0001 C CNN
F 1 "GND" H 8855 2377 50  0000 C CNN
F 2 "" H 8850 2550 50  0001 C CNN
F 3 "" H 8850 2550 50  0001 C CNN
	1    8850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2250 8850 2250
Connection ~ 8850 2250
Wire Wire Line
	8850 2250 8650 2250
$Comp
L Device:R R640
U 1 1 62101F6C
P 8450 2400
F 0 "R640" H 8520 2446 50  0000 L CNN
F 1 "5.04k" H 8520 2355 50  0000 L CNN
F 2 "" V 8380 2400 50  0001 C CNN
F 3 "~" H 8450 2400 50  0001 C CNN
	1    8450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2550 8450 2550
$Comp
L Device:C C617
U 1 1 62101F73
P 8200 2700
F 0 "C617" H 8085 2654 50  0000 R CNN
F 1 "C" H 8085 2745 50  0000 R CNN
F 2 "" H 8238 2550 50  0001 C CNN
F 3 "~" H 8200 2700 50  0001 C CNN
	1    8200 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 2550 8200 2550
Connection ~ 8450 2550
$Comp
L power:VDD #PWR?
U 1 1 62101F7B
P 8450 2250
F 0 "#PWR?" H 8450 2100 50  0001 C CNN
F 1 "VDD" H 8465 2423 50  0000 C CNN
F 2 "" H 8450 2250 50  0001 C CNN
F 3 "" H 8450 2250 50  0001 C CNN
	1    8450 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62101F81
P 8200 2850
F 0 "#PWR?" H 8200 2600 50  0001 C CNN
F 1 "GND" H 8205 2677 50  0000 C CNN
F 2 "" H 8200 2850 50  0001 C CNN
F 3 "" H 8200 2850 50  0001 C CNN
	1    8200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2300 7650 2300
Wire Wire Line
	7650 2300 7650 4000
Wire Wire Line
	7650 4000 8200 4000
Connection ~ 8200 4000
Wire Wire Line
	6250 2700 7750 2700
Wire Wire Line
	7750 2700 7750 3250
Wire Wire Line
	7750 3250 8200 3250
Connection ~ 8200 3250
Wire Wire Line
	6250 3700 7850 3700
Wire Wire Line
	7850 3700 7850 2550
Wire Wire Line
	7850 2550 8200 2550
Connection ~ 8200 2550
$Comp
L 2021-12-22_04-49-47:ISO7721DR U301
U 1 1 62107173
P 2800 4650
F 0 "U301" H 2800 5338 60  0000 C CNN
F 1 "ISO7721DR" H 2800 5232 60  0000 C CNN
F 2 "D0008B_N" H 2800 4590 60  0001 C CNN
F 3 "" H 2800 4650 60  0000 C CNN
	1    2800 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R301
U 1 1 6210BF43
P 3750 4550
F 0 "R301" V 3543 4550 50  0000 C CNN
F 1 "100" V 3634 4550 50  0000 C CNN
F 2 "" V 3680 4550 50  0001 C CNN
F 3 "~" H 3750 4550 50  0001 C CNN
	1    3750 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R302
U 1 1 6210C93E
P 3750 4750
F 0 "R302" V 3543 4750 50  0000 C CNN
F 1 "100" V 3634 4750 50  0000 C CNN
F 2 "" V 3680 4750 50  0001 C CNN
F 3 "~" H 3750 4750 50  0001 C CNN
	1    3750 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4550 4000 4550
Wire Wire Line
	4350 4550 4350 4200
Wire Wire Line
	4350 4200 4850 4200
Wire Wire Line
	3900 4750 4300 4750
Wire Wire Line
	4300 4750 4300 4100
Wire Wire Line
	4300 4100 4850 4100
$Comp
L power:GND #PWR?
U 1 1 62111B9B
P 3600 4950
F 0 "#PWR?" H 3600 4700 50  0001 C CNN
F 1 "GND" H 3605 4777 50  0000 C CNN
F 2 "" H 3600 4950 50  0001 C CNN
F 3 "" H 3600 4950 50  0001 C CNN
	1    3600 4950
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 62112261
P 3600 3900
F 0 "#PWR?" H 3600 3750 50  0001 C CNN
F 1 "VDD" H 3615 4073 50  0000 C CNN
F 2 "" H 3600 3900 50  0001 C CNN
F 3 "" H 3600 3900 50  0001 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C302
U 1 1 6211603E
P 3750 3900
F 0 "C302" V 3498 3900 50  0000 C CNN
F 1 "C" V 3589 3900 50  0000 C CNN
F 2 "" H 3788 3750 50  0001 C CNN
F 3 "~" H 3750 3900 50  0001 C CNN
	1    3750 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C301
U 1 1 62117B5E
P 4000 4400
F 0 "C301" H 4115 4446 50  0000 L CNN
F 1 "C" H 4115 4355 50  0000 L CNN
F 2 "" H 4038 4250 50  0001 C CNN
F 3 "~" H 4000 4400 50  0001 C CNN
	1    4000 4400
	1    0    0    -1  
$EndComp
Connection ~ 4000 4550
Wire Wire Line
	4000 4550 4350 4550
Wire Wire Line
	4000 4250 4000 3900
Wire Wire Line
	4000 3900 3900 3900
Wire Wire Line
	3600 4350 3600 3900
Connection ~ 3600 3900
$Comp
L power:GND #PWR?
U 1 1 62119DF3
P 4150 3900
F 0 "#PWR?" H 4150 3650 50  0001 C CNN
F 1 "GND" H 4155 3727 50  0000 C CNN
F 2 "" H 4150 3900 50  0001 C CNN
F 3 "" H 4150 3900 50  0001 C CNN
	1    4150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3900 4000 3900
Connection ~ 4000 3900
$Comp
L Device:C C408
U 1 1 6211CCCC
P 7200 5050
F 0 "C408" H 7315 5096 50  0000 L CNN
F 1 "C" H 7315 5005 50  0000 L CNN
F 2 "" H 7238 4900 50  0001 C CNN
F 3 "~" H 7200 5050 50  0001 C CNN
	1    7200 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R404
U 1 1 6211D627
P 7500 5050
F 0 "R404" H 7570 5096 50  0000 L CNN
F 1 "1k" H 7570 5005 50  0000 L CNN
F 2 "" V 7430 5050 50  0001 C CNN
F 3 "~" H 7500 5050 50  0001 C CNN
	1    7500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4900 7200 4900
Wire Wire Line
	7200 4900 6250 4900
Connection ~ 7200 4900
$Comp
L power:GND #PWR?
U 1 1 62120BB2
P 7200 5200
F 0 "#PWR?" H 7200 4950 50  0001 C CNN
F 1 "GND" H 7205 5027 50  0000 C CNN
F 2 "" H 7200 5200 50  0001 C CNN
F 3 "" H 7200 5200 50  0001 C CNN
	1    7200 5200
	1    0    0    -1  
$EndComp
Text GLabel 7500 5200 2    50   Input ~ 0
FAULT
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 6213C500
P 600 2650
AR Path="/6213C500" Ref="J?"  Part="1" 
AR Path="/620D90CF/6213C500" Ref="J502"  Part="1" 
F 0 "J502" H 708 3031 50  0000 C CNN
F 1 "Motor Sensors" H 708 2940 50  0000 C CNN
F 2 "" H 600 2650 50  0001 C CNN
F 3 "~" H 600 2650 50  0001 C CNN
	1    600  2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 6213C506
P 600 3900
AR Path="/6213C506" Ref="J?"  Part="1" 
AR Path="/620D90CF/6213C506" Ref="J301"  Part="1" 
F 0 "J301" H 708 4281 50  0000 C CNN
F 1 "GEA3" H 708 4190 50  0000 C CNN
F 2 "" H 600 3900 50  0001 C CNN
F 3 "~" H 600 3900 50  0001 C CNN
	1    600  3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6213FCAA
P 5350 1150
F 0 "C?" H 5465 1196 50  0000 L CNN
F 1 "C" H 5465 1105 50  0000 L CNN
F 2 "" H 5388 1000 50  0001 C CNN
F 3 "~" H 5350 1150 50  0001 C CNN
	1    5350 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6214268B
P 5500 1450
F 0 "C?" H 5615 1496 50  0000 L CNN
F 1 "C" H 5615 1405 50  0000 L CNN
F 2 "" H 5538 1300 50  0001 C CNN
F 3 "~" H 5500 1450 50  0001 C CNN
	1    5500 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6214331B
P 5650 1150
F 0 "C?" H 5765 1196 50  0000 L CNN
F 1 "C" H 5765 1105 50  0000 L CNN
F 2 "" H 5688 1000 50  0001 C CNN
F 3 "~" H 5650 1150 50  0001 C CNN
	1    5650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62143DE8
P 5800 1450
F 0 "C?" H 5915 1496 50  0000 L CNN
F 1 "C" H 5915 1405 50  0000 L CNN
F 2 "" H 5838 1300 50  0001 C CNN
F 3 "~" H 5800 1450 50  0001 C CNN
	1    5800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 621449DB
P 5950 1150
F 0 "C?" H 6065 1196 50  0000 L CNN
F 1 "C" H 6065 1105 50  0000 L CNN
F 2 "" H 5988 1000 50  0001 C CNN
F 3 "~" H 5950 1150 50  0001 C CNN
	1    5950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1600 5500 1650
Wire Wire Line
	5500 1650 5550 1650
Wire Wire Line
	5550 1650 5550 1700
Wire Wire Line
	5350 1300 5350 1700
Wire Wire Line
	5450 1700 5450 1800
Wire Wire Line
	5650 1300 5650 1700
Wire Wire Line
	5800 1600 5800 1700
Wire Wire Line
	5800 1700 5750 1700
Wire Wire Line
	5750 1700 5750 1800
Wire Wire Line
	5950 1300 5950 1700
Wire Wire Line
	5950 1750 5850 1750
Wire Wire Line
	5850 1750 5850 1800
Wire Wire Line
	5350 1000 5500 1000
Connection ~ 5650 1000
Wire Wire Line
	5650 1000 5800 1000
Wire Wire Line
	5500 1300 5500 1000
Connection ~ 5500 1000
Wire Wire Line
	5500 1000 5650 1000
Wire Wire Line
	5800 1300 5800 1000
Connection ~ 5800 1000
Wire Wire Line
	5800 1000 5950 1000
$Comp
L power:GND #PWR?
U 1 1 6215281B
P 6400 1000
F 0 "#PWR?" H 6400 750 50  0001 C CNN
F 1 "GND" H 6405 827 50  0000 C CNN
F 2 "" H 6400 1000 50  0001 C CNN
F 3 "" H 6400 1000 50  0001 C CNN
	1    6400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1000 6400 1000
Connection ~ 5950 1000
$Comp
L power:VDD #PWR?
U 1 1 62155584
P 4850 1300
F 0 "#PWR?" H 4850 1150 50  0001 C CNN
F 1 "VDD" H 4865 1473 50  0000 C CNN
F 2 "" H 4850 1300 50  0001 C CNN
F 3 "" H 4850 1300 50  0001 C CNN
	1    4850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1300 4850 1700
Wire Wire Line
	4850 1700 5350 1700
Connection ~ 5550 1700
Wire Wire Line
	5550 1700 5550 1800
Connection ~ 5350 1700
Wire Wire Line
	5350 1700 5450 1700
Connection ~ 5450 1700
Wire Wire Line
	5450 1700 5550 1700
Wire Wire Line
	5550 1700 5650 1700
Connection ~ 5650 1700
Wire Wire Line
	5650 1700 5650 1800
Wire Wire Line
	5650 1700 5750 1700
Connection ~ 5750 1700
Connection ~ 5950 1700
Wire Wire Line
	5950 1700 5950 1750
Connection ~ 5800 1700
Wire Wire Line
	5800 1700 5950 1700
Wire Wire Line
	5450 5400 5550 5400
Connection ~ 5550 5400
Wire Wire Line
	5550 5400 5650 5400
Connection ~ 5650 5400
Wire Wire Line
	5650 5400 5750 5400
$Comp
L power:GND #PWR?
U 1 1 6216460F
P 5750 5400
F 0 "#PWR?" H 5750 5150 50  0001 C CNN
F 1 "GND" H 5755 5227 50  0000 C CNN
F 2 "" H 5750 5400 50  0001 C CNN
F 3 "" H 5750 5400 50  0001 C CNN
	1    5750 5400
	1    0    0    -1  
$EndComp
Connection ~ 5750 5400
Text GLabel 6250 2000 2    50   Input ~ 0
VBUS_SENSE
Text GLabel 4850 4000 0    50   Input ~ 0
IPM_NTC
Text GLabel 4850 3800 0    50   Input ~ 0
IPM_TEMP
$Comp
L Device:R R304
U 1 1 62178489
P 1850 4550
F 0 "R304" V 1643 4550 50  0000 C CNN
F 1 "100" V 1734 4550 50  0000 C CNN
F 2 "" V 1780 4550 50  0001 C CNN
F 3 "~" H 1850 4550 50  0001 C CNN
	1    1850 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 4100 1350 4550
Wire Wire Line
	800  3800 1000 3800
Wire Wire Line
	1000 3800 1000 4100
Wire Wire Line
	1000 4100 1350 4100
$Comp
L Device:R R303
U 1 1 6219528F
P 1850 4750
F 0 "R303" V 1643 4750 50  0000 C CNN
F 1 "100" V 1734 4750 50  0000 C CNN
F 2 "" V 1780 4750 50  0001 C CNN
F 3 "~" H 1850 4750 50  0001 C CNN
	1    1850 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 4750 1350 4750
Wire Wire Line
	1350 4750 1350 5100
Wire Wire Line
	800  3900 950  3900
Wire Wire Line
	950  3900 950  4750
Wire Wire Line
	950  4750 1350 4750
Connection ~ 1350 4750
$Comp
L Diode:BAV756S D302
U 1 1 6219B92E
P 1350 3900
F 0 "D302" H 1350 4116 50  0000 C CNN
F 1 "BAV756S" H 1350 4025 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1350 3500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV756S_BAW56_SER.pdf" H 1350 3500 50  0001 C CNN
	1    1350 3900
	1    0    0    -1  
$EndComp
Connection ~ 1350 4100
$Comp
L Diode:BAV756S D301
U 1 1 6219D30C
P 1350 5300
F 0 "D301" H 1350 5423 50  0000 C CNN
F 1 "BAV756S" H 1350 5514 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1350 4900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV756S_BAW56_SER.pdf" H 1350 4900 50  0001 C CNN
	1    1350 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 3900 2000 3900
Wire Wire Line
	1650 5300 2000 5300
Wire Wire Line
	2000 5300 2000 4950
Wire Wire Line
	800  3700 2000 3700
Wire Wire Line
	2000 3700 2000 3900
Connection ~ 2000 3900
Wire Wire Line
	800  4000 900  4000
Wire Wire Line
	900  4000 900  4950
Wire Wire Line
	900  4950 2000 4950
Connection ~ 2000 4950
Wire Wire Line
	1050 5300 1050 4350
Wire Wire Line
	1050 4350 2000 4350
Connection ~ 2000 4350
$Comp
L Device:C C305
U 1 1 621B1A2A
P 1350 5850
F 0 "C305" V 1098 5850 50  0000 C CNN
F 1 "C" V 1189 5850 50  0000 C CNN
F 2 "" H 1388 5700 50  0001 C CNN
F 3 "~" H 1350 5850 50  0001 C CNN
	1    1350 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 5850 1050 5850
Wire Wire Line
	1050 5850 1050 5300
Connection ~ 1050 5300
Wire Wire Line
	1500 5850 1650 5850
Wire Wire Line
	1650 5850 1650 5300
Connection ~ 1650 5300
$Comp
L Device:C C303
U 1 1 621BEEF4
P 1050 6000
F 0 "C303" H 1165 6046 50  0000 L CNN
F 1 "C" H 1165 5955 50  0000 L CNN
F 2 "" H 1088 5850 50  0001 C CNN
F 3 "~" H 1050 6000 50  0001 C CNN
	1    1050 6000
	1    0    0    -1  
$EndComp
Connection ~ 1050 5850
$Comp
L Device:C C306
U 1 1 621BFD9C
P 2150 3700
F 0 "C306" V 1898 3700 50  0000 C CNN
F 1 "C" V 1989 3700 50  0000 C CNN
F 2 "" H 2188 3550 50  0001 C CNN
F 3 "~" H 2150 3700 50  0001 C CNN
	1    2150 3700
	0    1    1    0   
$EndComp
Connection ~ 2000 3700
$Comp
L power:GND #PWR?
U 1 1 621CB3BB
P 2300 3700
F 0 "#PWR?" H 2300 3450 50  0001 C CNN
F 1 "GND" H 2305 3527 50  0000 C CNN
F 2 "" H 2300 3700 50  0001 C CNN
F 3 "" H 2300 3700 50  0001 C CNN
	1    2300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 621CBFEB
P 1050 6150
F 0 "#PWR?" H 1050 5900 50  0001 C CNN
F 1 "GND" H 1055 5977 50  0000 C CNN
F 2 "" H 1050 6150 50  0001 C CNN
F 3 "" H 1050 6150 50  0001 C CNN
	1    1050 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 621CEE07
P 1050 3900
F 0 "#PWR?" H 1050 3650 50  0001 C CNN
F 1 "GND" H 1055 3727 50  0000 C CNN
F 2 "" H 1050 3900 50  0001 C CNN
F 3 "" H 1050 3900 50  0001 C CNN
	1    1050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C304
U 1 1 621CFC5D
P 1350 3500
F 0 "C304" V 1098 3500 50  0000 C CNN
F 1 "C" V 1189 3500 50  0000 C CNN
F 2 "" H 1388 3350 50  0001 C CNN
F 3 "~" H 1350 3500 50  0001 C CNN
	1    1350 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 3500 1050 3500
Wire Wire Line
	1050 3500 1050 3900
Connection ~ 1050 3900
Wire Wire Line
	1500 3500 1650 3500
Wire Wire Line
	1650 3500 1650 3900
Connection ~ 1650 3900
Wire Wire Line
	1350 4550 1700 4550
Wire Wire Line
	2000 3900 2000 4350
$Comp
L Connector_Generic:Conn_02x09_Counter_Clockwise J201
U 1 1 621EC73F
P 2250 1500
F 0 "J201" H 2300 2117 50  0000 C CNN
F 1 "Card Edge Debug" H 2300 2026 50  0000 C CNN
F 2 "" H 2250 1500 50  0001 C CNN
F 3 "~" H 2250 1500 50  0001 C CNN
	1    2250 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 621EFE54
P 1450 1200
F 0 "#PWR?" H 1450 950 50  0001 C CNN
F 1 "GND" H 1455 1027 50  0000 C CNN
F 2 "" H 1450 1200 50  0001 C CNN
F 3 "" H 1450 1200 50  0001 C CNN
	1    1450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1200 2050 1200
NoConn ~ 2050 1300
NoConn ~ 2050 1700
NoConn ~ 2550 1700
NoConn ~ 2550 1800
NoConn ~ 2550 1900
$Comp
L power:VDD #PWR?
U 1 1 6221263A
P 1450 1900
F 0 "#PWR?" H 1450 1750 50  0001 C CNN
F 1 "VDD" H 1465 2073 50  0000 C CNN
F 2 "" H 1450 1900 50  0001 C CNN
F 3 "" H 1450 1900 50  0001 C CNN
	1    1450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1900 2050 1900
$Comp
L power:VDD #PWR?
U 1 1 622181D7
P 3300 1500
F 0 "#PWR?" H 3300 1350 50  0001 C CNN
F 1 "VDD" H 3315 1673 50  0000 C CNN
F 2 "" H 3300 1500 50  0001 C CNN
F 3 "" H 3300 1500 50  0001 C CNN
	1    3300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1500 2550 1500
$Comp
L Device:R R215
U 1 1 6221D502
P 4700 2200
F 0 "R215" V 4493 2200 50  0000 C CNN
F 1 "4.7k" V 4584 2200 50  0000 C CNN
F 2 "" V 4630 2200 50  0001 C CNN
F 3 "~" H 4700 2200 50  0001 C CNN
	1    4700 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6221E5C5
P 4550 2200
F 0 "#PWR?" H 4550 1950 50  0001 C CNN
F 1 "GND" H 4555 2027 50  0000 C CNN
F 2 "" H 4550 2200 50  0001 C CNN
F 3 "" H 4550 2200 50  0001 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
Text GLabel 4100 2000 0    50   Input ~ 0
NRST
Wire Wire Line
	4100 2000 4250 2000
$Comp
L Device:R R22
U 1 1 62225544
P 4250 1850
F 0 "R22" H 4320 1896 50  0000 L CNN
F 1 "4.7k" H 4320 1805 50  0000 L CNN
F 2 "" V 4180 1850 50  0001 C CNN
F 3 "~" H 4250 1850 50  0001 C CNN
	1    4250 1850
	1    0    0    -1  
$EndComp
Connection ~ 4250 2000
$Comp
L Device:C C16
U 1 1 6222652E
P 4250 2150
F 0 "C16" H 4365 2196 50  0000 L CNN
F 1 "C" H 4365 2105 50  0000 L CNN
F 2 "" H 4288 2000 50  0001 C CNN
F 3 "~" H 4250 2150 50  0001 C CNN
	1    4250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 6222E82E
P 4250 1700
F 0 "#PWR?" H 4250 1550 50  0001 C CNN
F 1 "VDD" H 4265 1873 50  0000 C CNN
F 2 "" H 4250 1700 50  0001 C CNN
F 3 "" H 4250 1700 50  0001 C CNN
	1    4250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6222F877
P 4250 2300
F 0 "#PWR?" H 4250 2050 50  0001 C CNN
F 1 "GND" H 4255 2127 50  0000 C CNN
F 2 "" H 4250 2300 50  0001 C CNN
F 3 "" H 4250 2300 50  0001 C CNN
	1    4250 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R204
U 1 1 622320B7
P 1800 1400
F 0 "R204" V 1593 1400 50  0000 C CNN
F 1 "100" V 1684 1400 50  0000 C CNN
F 2 "" V 1730 1400 50  0001 C CNN
F 3 "~" H 1800 1400 50  0001 C CNN
	1    1800 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1400 2050 1400
Wire Wire Line
	4250 2000 4850 2000
Text GLabel 1300 1400 0    50   Output ~ 0
NRST
Wire Wire Line
	1300 1400 1650 1400
$Comp
L Device:R R220
U 1 1 6223FC6D
P 4200 5050
F 0 "R220" H 4270 5096 50  0000 L CNN
F 1 "330" H 4270 5005 50  0000 L CNN
F 2 "" V 4130 5050 50  0001 C CNN
F 3 "~" H 4200 5050 50  0001 C CNN
	1    4200 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED Z201
U 1 1 62240ED6
P 4200 5350
F 0 "Z201" V 4239 5232 50  0000 R CNN
F 1 "LED" V 4148 5232 50  0000 R CNN
F 2 "" H 4200 5350 50  0001 C CNN
F 3 "~" H 4200 5350 50  0001 C CNN
	1    4200 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 4900 4200 4800
Wire Wire Line
	4200 4800 4400 4800
Wire Wire Line
	4400 4800 4400 4700
Wire Wire Line
	4400 4700 4850 4700
$Comp
L power:GND #PWR?
U 1 1 6224C3CA
P 4200 5500
F 0 "#PWR?" H 4200 5250 50  0001 C CNN
F 1 "GND" H 4205 5327 50  0000 C CNN
F 2 "" H 4200 5500 50  0001 C CNN
F 3 "" H 4200 5500 50  0001 C CNN
	1    4200 5500
	1    0    0    -1  
$EndComp
Text GLabel 6250 3300 2    50   BiDi ~ 0
SWDIO
Text GLabel 6250 3400 2    50   Input ~ 0
SWCLK
Text GLabel 6250 4000 2    50   Output ~ 0
TRACESWO
Text GLabel 4850 4600 0    50   Input ~ 0
TACHO
Text GLabel 6250 4800 2    50   Input ~ 0
DEBUG_RXD
Text GLabel 6250 4700 2    50   Output ~ 0
DEBUG_TXD
$Comp
L Device:R R202
U 1 1 62264C27
P 2850 1600
F 0 "R202" V 2643 1600 50  0000 C CNN
F 1 "100" V 2734 1600 50  0000 C CNN
F 2 "" V 2780 1600 50  0001 C CNN
F 3 "~" H 2850 1600 50  0001 C CNN
	1    2850 1600
	0    1    1    0   
$EndComp
Text GLabel 3000 1600 2    50   BiDi ~ 0
SWDIO
Wire Wire Line
	2700 1600 2650 1600
$Comp
L Device:R R201
U 1 1 6226CD83
P 1600 1600
F 0 "R201" V 1393 1600 50  0000 C CNN
F 1 "100" V 1484 1600 50  0000 C CNN
F 2 "" V 1530 1600 50  0001 C CNN
F 3 "~" H 1600 1600 50  0001 C CNN
	1    1600 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1600 2050 1600
Text GLabel 1300 1600 0    50   Output ~ 0
SWCLK
Wire Wire Line
	1300 1600 1450 1600
$Comp
L Device:R R203
U 1 1 6227ACF8
P 1900 1500
F 0 "R203" V 2100 1500 50  0000 C CNN
F 1 "100" V 2000 1500 50  0000 C CNN
F 2 "" V 1830 1500 50  0001 C CNN
F 3 "~" H 1900 1500 50  0001 C CNN
	1    1900 1500
	0    1    1    0   
$EndComp
Text GLabel 1300 1500 0    50   Input ~ 0
TRACESWO
Wire Wire Line
	1300 1500 1750 1500
Text GLabel 3450 1400 2    50   Output ~ 0
DEBUG_RXD
Text GLabel 3450 1300 2    50   Input ~ 0
DEBUG_TXD
$Comp
L Device:R R212
U 1 1 62286D77
P 2800 1300
F 0 "R212" V 2593 1300 50  0000 C CNN
F 1 "100" V 2684 1300 50  0000 C CNN
F 2 "" V 2730 1300 50  0001 C CNN
F 3 "~" H 2800 1300 50  0001 C CNN
	1    2800 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R205
U 1 1 62287E98
P 3100 1400
F 0 "R205" V 2893 1400 50  0000 C CNN
F 1 "100" V 2984 1400 50  0000 C CNN
F 2 "" V 3030 1400 50  0001 C CNN
F 3 "~" H 3100 1400 50  0001 C CNN
	1    3100 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1300 2550 1300
Wire Wire Line
	2550 1400 2950 1400
Wire Wire Line
	3250 1400 3450 1400
Wire Wire Line
	2950 1300 3450 1300
Wire Wire Line
	2050 1800 1950 1800
Wire Wire Line
	1950 1800 1950 2000
Wire Wire Line
	1950 2000 2650 2000
Wire Wire Line
	2650 2000 2650 1600
Connection ~ 2650 1600
Wire Wire Line
	2650 1600 2550 1600
$Comp
L Device:C C201
U 1 1 622A7A17
P 3500 1650
F 0 "C201" H 3615 1696 50  0000 L CNN
F 1 "C" H 3615 1605 50  0000 L CNN
F 2 "" H 3538 1500 50  0001 C CNN
F 3 "~" H 3500 1650 50  0001 C CNN
	1    3500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1500 3500 1500
Connection ~ 3300 1500
$Comp
L power:GND #PWR?
U 1 1 622AF714
P 3500 1800
F 0 "#PWR?" H 3500 1550 50  0001 C CNN
F 1 "GND" H 3505 1627 50  0000 C CNN
F 2 "" H 3500 1800 50  0001 C CNN
F 3 "" H 3500 1800 50  0001 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R214
U 1 1 622CDEC8
P 4100 3550
F 0 "R214" H 4170 3596 50  0000 L CNN
F 1 "3.3k" H 4170 3505 50  0000 L CNN
F 2 "" V 4030 3550 50  0001 C CNN
F 3 "~" H 4100 3550 50  0001 C CNN
	1    4100 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R213
U 1 1 622CF359
P 4100 3250
F 0 "R213" H 4170 3296 50  0000 L CNN
F 1 "3.25k" H 4170 3205 50  0000 L CNN
F 2 "" V 4030 3250 50  0001 C CNN
F 3 "~" H 4100 3250 50  0001 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C206
U 1 1 622DB19D
P 4300 3550
F 0 "C206" H 4415 3596 50  0000 L CNN
F 1 "C" H 4415 3505 50  0000 L CNN
F 2 "" H 4338 3400 50  0001 C CNN
F 3 "~" H 4300 3550 50  0001 C CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3700 4550 3700
Wire Wire Line
	4550 3700 4550 3400
Wire Wire Line
	4550 3400 4300 3400
Connection ~ 4300 3400
Wire Wire Line
	4300 3400 4100 3400
Wire Wire Line
	4100 3700 4200 3700
$Comp
L power:GND #PWR?
U 1 1 6232594D
P 4200 3700
F 0 "#PWR?" H 4200 3450 50  0001 C CNN
F 1 "GND" H 4205 3527 50  0000 C CNN
F 2 "" H 4200 3700 50  0001 C CNN
F 3 "" H 4200 3700 50  0001 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
Connection ~ 4200 3700
Wire Wire Line
	4200 3700 4300 3700
Connection ~ 4100 3400
$Comp
L power:VDD #PWR?
U 1 1 62331E45
P 4100 3100
F 0 "#PWR?" H 4100 2950 50  0001 C CNN
F 1 "VDD" H 4115 3273 50  0000 C CNN
F 2 "" H 4100 3100 50  0001 C CNN
F 3 "" H 4100 3100 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
