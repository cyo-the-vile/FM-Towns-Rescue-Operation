EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 623091BF
P 3100 3400
F 0 "J1" H 3150 4517 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 3150 4426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 3100 3400 50  0001 C CNN
F 3 "~" H 3100 3400 50  0001 C CNN
	1    3100 3400
	1    0    0    -1  
$EndComp
Text Label 3400 4400 0    50   ~ 0
40
Wire Wire Line
	2900 4400 2500 4400
Wire Wire Line
	2900 4300 2500 4300
Wire Wire Line
	2900 4200 2500 4200
Wire Wire Line
	2900 4100 2500 4100
Wire Wire Line
	2900 4000 2500 4000
Wire Wire Line
	2900 3900 2500 3900
Wire Wire Line
	2900 3800 2500 3800
Wire Wire Line
	2900 3700 2500 3700
Wire Wire Line
	2900 3600 2500 3600
Wire Wire Line
	2900 3500 2700 3500
Wire Wire Line
	2900 3300 2500 3300
Wire Wire Line
	2900 3200 2500 3200
Wire Wire Line
	2900 3100 2500 3100
Wire Wire Line
	2900 3000 2500 3000
Wire Wire Line
	2900 2900 2500 2900
Wire Wire Line
	2900 2800 2500 2800
Wire Wire Line
	2900 2700 2500 2700
Wire Wire Line
	2900 2600 2500 2600
Wire Wire Line
	2900 2500 2500 2500
Text Label 2500 2500 0    50   ~ 0
1
Text Label 2500 2600 0    50   ~ 0
3
Text Label 2500 2700 0    50   ~ 0
5
Text Label 2500 2800 0    50   ~ 0
7
Text Label 2500 2900 0    50   ~ 0
9
Text Label 2500 3000 0    50   ~ 0
11
Text Label 2500 3100 0    50   ~ 0
13
Text Label 2500 3200 0    50   ~ 0
15
Text Label 2500 3300 0    50   ~ 0
17
Wire Wire Line
	2900 3400 2700 3400
Wire Wire Line
	2700 3400 2700 3500
Connection ~ 2700 3500
Text Label 2500 3600 0    50   ~ 0
23
Text Label 2500 3700 0    50   ~ 0
25
Text Label 2500 3800 0    50   ~ 0
27
Text Label 2500 3900 0    50   ~ 0
29
Text Label 2500 4000 0    50   ~ 0
31
Text Label 2500 4100 0    50   ~ 0
33
Text Label 2500 4200 0    50   ~ 0
35
Text Label 2500 4300 0    50   ~ 0
37
Text Label 2500 4400 0    50   ~ 0
39
Wire Wire Line
	3400 4000 3400 3900
Connection ~ 3400 2600
Wire Wire Line
	3400 2600 3400 2500
Connection ~ 3400 2700
Wire Wire Line
	3400 2700 3400 2600
Connection ~ 3400 2800
Wire Wire Line
	3400 2800 3400 2700
Connection ~ 3400 2900
Wire Wire Line
	3400 2900 3400 2800
Connection ~ 3400 3000
Wire Wire Line
	3400 3000 3400 2900
Connection ~ 3400 3100
Wire Wire Line
	3400 3100 3400 3000
Connection ~ 3400 3200
Wire Wire Line
	3400 3200 3400 3100
Connection ~ 3400 3300
Wire Wire Line
	3400 3300 3400 3200
Connection ~ 3400 3400
Wire Wire Line
	3400 3400 3400 3300
Connection ~ 3400 3500
Wire Wire Line
	3400 3500 3400 3400
Connection ~ 3400 3600
Wire Wire Line
	3400 3600 3400 3500
Connection ~ 3400 3700
Wire Wire Line
	3400 3700 3400 3600
Connection ~ 3400 3800
Wire Wire Line
	3400 3800 3400 3700
Connection ~ 3400 3900
Wire Wire Line
	3400 3900 3400 3800
Wire Wire Line
	3400 2700 3600 2700
$Comp
L power:GND #PWR0101
U 1 1 6233316C
P 3600 2700
F 0 "#PWR0101" H 3600 2450 50  0001 C CNN
F 1 "GND" H 3605 2527 50  0000 C CNN
F 2 "" H 3600 2700 50  0001 C CNN
F 3 "" H 3600 2700 50  0001 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3500 2700 3500
$Comp
L power:+12V #PWR0102
U 1 1 623344E4
P 2100 3500
F 0 "#PWR0102" H 2100 3350 50  0001 C CNN
F 1 "+12V" H 2115 3673 50  0000 C CNN
F 2 "" H 2100 3500 50  0001 C CNN
F 3 "" H 2100 3500 50  0001 C CNN
	1    2100 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 62339525
P 4800 3400
F 0 "J2" H 4850 4517 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 4850 4426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 4800 3400 50  0001 C CNN
F 3 "~" H 4800 3400 50  0001 C CNN
	1    4800 3400
	1    0    0    -1  
$EndComp
Text Label 5100 4400 0    50   ~ 0
40
Wire Wire Line
	4600 4400 4200 4400
Wire Wire Line
	4600 4300 4200 4300
Wire Wire Line
	4600 4200 4200 4200
Wire Wire Line
	4600 4100 4200 4100
Wire Wire Line
	4600 4000 4200 4000
Wire Wire Line
	4600 3900 4200 3900
Wire Wire Line
	4600 3800 4200 3800
Wire Wire Line
	4600 3700 4200 3700
Wire Wire Line
	4600 3600 4200 3600
Wire Wire Line
	4600 3500 4400 3500
Wire Wire Line
	4600 3300 4200 3300
Wire Wire Line
	4600 3200 4200 3200
Wire Wire Line
	4600 3100 4200 3100
Wire Wire Line
	4600 3000 4200 3000
Wire Wire Line
	4600 2900 4200 2900
Wire Wire Line
	4600 2800 4200 2800
Wire Wire Line
	4600 2700 4200 2700
Wire Wire Line
	4600 2600 4200 2600
Wire Wire Line
	4600 2500 4200 2500
Text Label 4200 2500 0    50   ~ 0
1
Text Label 4200 2600 0    50   ~ 0
3
Text Label 4200 2700 0    50   ~ 0
5
Text Label 4200 2800 0    50   ~ 0
7
Text Label 4200 2900 0    50   ~ 0
9
Text Label 4200 3000 0    50   ~ 0
11
Text Label 4200 3100 0    50   ~ 0
13
Text Label 4200 3200 0    50   ~ 0
15
Text Label 4200 3300 0    50   ~ 0
17
Wire Wire Line
	4600 3400 4400 3400
Wire Wire Line
	4400 3400 4400 3500
Text Label 4200 3600 0    50   ~ 0
23
Text Label 4200 3700 0    50   ~ 0
25
Text Label 4200 3800 0    50   ~ 0
27
Text Label 4200 3900 0    50   ~ 0
29
Text Label 4200 4000 0    50   ~ 0
31
Text Label 4200 4100 0    50   ~ 0
33
Text Label 4200 4200 0    50   ~ 0
35
Text Label 4200 4300 0    50   ~ 0
37
Text Label 4200 4400 0    50   ~ 0
39
Wire Wire Line
	5100 4000 5100 3900
Connection ~ 5100 2600
Wire Wire Line
	5100 2600 5100 2500
Connection ~ 5100 2700
Wire Wire Line
	5100 2700 5100 2600
Connection ~ 5100 2800
Wire Wire Line
	5100 2800 5100 2700
Connection ~ 5100 2900
Wire Wire Line
	5100 2900 5100 2800
Connection ~ 5100 3000
Wire Wire Line
	5100 3000 5100 2900
Connection ~ 5100 3100
Wire Wire Line
	5100 3100 5100 3000
Connection ~ 5100 3200
Wire Wire Line
	5100 3200 5100 3100
Connection ~ 5100 3300
Wire Wire Line
	5100 3300 5100 3200
Connection ~ 5100 3400
Wire Wire Line
	5100 3400 5100 3300
Connection ~ 5100 3500
Wire Wire Line
	5100 3500 5100 3400
Connection ~ 5100 3600
Wire Wire Line
	5100 3600 5100 3500
Connection ~ 5100 3700
Wire Wire Line
	5100 3700 5100 3600
Connection ~ 5100 3800
Wire Wire Line
	5100 3800 5100 3700
Connection ~ 5100 3900
Wire Wire Line
	5100 3900 5100 3800
Wire Wire Line
	5100 2700 5300 2700
$Comp
L power:GND #PWR0103
U 1 1 62339575
P 5300 2700
F 0 "#PWR0103" H 5300 2450 50  0001 C CNN
F 1 "GND" H 5305 2527 50  0000 C CNN
F 2 "" H 5300 2700 50  0001 C CNN
F 3 "" H 5300 2700 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3500 4400 3500
$Comp
L power:+12V #PWR0104
U 1 1 6233957C
P 3800 3500
F 0 "#PWR0104" H 3800 3350 50  0001 C CNN
F 1 "+12V" H 3815 3673 50  0000 C CNN
F 2 "" H 3800 3500 50  0001 C CNN
F 3 "" H 3800 3500 50  0001 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
Text Label 7050 2500 0    50   ~ 0
1
Text Label 7050 2600 0    50   ~ 0
3
Text Label 7050 2700 0    50   ~ 0
5
Text Label 7050 2800 0    50   ~ 0
7
Text Label 7050 2900 0    50   ~ 0
9
Text Label 7050 3000 0    50   ~ 0
11
Text Label 7050 3100 0    50   ~ 0
13
Text Label 7050 3200 0    50   ~ 0
15
Text Label 7050 3300 0    50   ~ 0
17
Text Label 7050 3400 0    50   ~ 0
23
Text Label 7050 3500 0    50   ~ 0
25
Text Label 7050 3600 0    50   ~ 0
27
Text Label 7050 3700 0    50   ~ 0
29
Text Label 7050 3800 0    50   ~ 0
31
Text Label 7050 3900 0    50   ~ 0
33
Text Label 7050 4000 0    50   ~ 0
35
Text Label 7050 4100 0    50   ~ 0
37
Text Label 7050 4200 0    50   ~ 0
39
Connection ~ 4400 3500
$Comp
L Connector:Conn_01x02_Male PWR1
U 1 1 6236681A
P 8000 3150
F 0 "PWR1" H 8108 3331 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8108 3240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8000 3150 50  0001 C CNN
F 3 "~" H 8000 3150 50  0001 C CNN
	1    8000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3150 8750 3150
Wire Wire Line
	8750 3150 8750 3250
Wire Wire Line
	8200 3250 8200 3550
Wire Wire Line
	8200 3550 8350 3550
$Comp
L power:GND #PWR0105
U 1 1 62377C78
P 8750 3250
F 0 "#PWR0105" H 8750 3000 50  0001 C CNN
F 1 "GND" H 8755 3077 50  0000 C CNN
F 2 "" H 8750 3250 50  0001 C CNN
F 3 "" H 8750 3250 50  0001 C CNN
	1    8750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 6237829A
P 8350 3550
F 0 "#PWR0106" H 8350 3400 50  0001 C CNN
F 1 "+12V" H 8365 3723 50  0000 C CNN
F 2 "" H 8350 3550 50  0001 C CNN
F 3 "" H 8350 3550 50  0001 C CNN
	1    8350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4000 3400 4100
Connection ~ 3400 4000
Connection ~ 3400 4100
Wire Wire Line
	3400 4100 3400 4200
Connection ~ 3400 4200
Wire Wire Line
	3400 4200 3400 4300
Wire Wire Line
	5100 4000 5100 4100
Connection ~ 5100 4000
Connection ~ 5100 4100
Wire Wire Line
	5100 4100 5100 4200
Connection ~ 5100 4200
Wire Wire Line
	5100 4200 5100 4300
$Comp
L Connector:Conn_01x19_Male J3
U 1 1 624571C1
P 6850 3400
F 0 "J3" H 6958 4481 50  0000 C CNN
F 1 "Conn_01x19_Male" H 6958 4390 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x19_P2.54mm_Vertical" H 6850 3400 50  0001 C CNN
F 3 "~" H 6850 3400 50  0001 C CNN
	1    6850 3400
	1    0    0    -1  
$EndComp
Text Label 7050 4300 0    50   ~ 0
40
Text Notes 4100 5300 0    50   ~ 0
Pin 19 21 - 12V\nPin 40 - Open/Close Disc Drive Button\n
$EndSCHEMATC
