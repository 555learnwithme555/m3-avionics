EESchema Schematic File Version 2
LIBS:m3psu-rescue
LIBS:agg-kicad
LIBS:m3psu-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
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
L LTC3887 IC?
U 1 1 56D5F535
P 5850 3900
F 0 "IC?" H 5250 5400 50  0000 L CNN
F 1 "LTC3887" H 5250 2400 50  0000 L CNN
F 2 "agg:QFN-40-EP-LTC-UJ" H 5250 2300 50  0001 L CNN
F 3 "http://cds.linear.com/docs/en/datasheet/3887fb.pdf" H 5250 2200 50  0001 L CNN
F 4 "2475658" H 5250 2100 50  0001 L CNN "Farnell"
	1    5850 3900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56D5F55C
P 6800 2800
F 0 "C?" H 6850 2870 50  0000 C CNN
F 1 "1n5" H 6850 2730 50  0000 C CNN
F 2 "agg:0402" H 6800 2800 50  0001 C CNN
F 3 "" H 6800 2800 50  0001 C CNN
F 4 "2210833" H 6800 2800 60  0001 C CNN "Farnell"
	1    6800 2800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56D5F563
P 4800 2800
F 0 "C?" H 4850 2870 50  0000 C CNN
F 1 "1n5" H 4850 2730 50  0000 C CNN
F 2 "agg:0402" H 4800 2800 50  0001 C CNN
F 3 "" H 4800 2800 50  0001 C CNN
F 4 "2210833" H 4800 2800 60  0001 C CNN "Farnell"
	1    4800 2800
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 56D5F56A
P 7300 2900
F 0 "L?" H 7350 2950 50  0000 C CNN
F 1 "10µ" H 7350 2850 50  0000 C CNN
F 2 "agg:TYS5040" H 7300 2900 50  0001 C CNN
F 3 "" H 7300 2900 50  0001 C CNN
F 4 "2292532" H 7300 2900 60  0001 C CNN "Farnell"
	1    7300 2900
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 56D5F571
P 4300 2900
F 0 "L?" H 4350 2950 50  0000 C CNN
F 1 "10µ" H 4350 2850 50  0000 C CNN
F 2 "agg:TYS5040" H 4300 2900 50  0001 C CNN
F 3 "" H 4300 2900 50  0001 C CNN
F 4 "2292532" H 4300 2900 60  0001 C CNN "Farnell"
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR043
U 1 1 56D5F578
P 5150 1850
F 0 "#PWR043" H 5150 1960 50  0001 L CNN
F 1 "VCC" H 5150 1940 50  0000 C CNN
F 2 "" H 5150 1850 60  0000 C CNN
F 3 "" H 5150 1850 60  0000 C CNN
	1    5150 1850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56D5F57E
P 4850 2400
F 0 "C?" H 4900 2470 50  0000 C CNN
F 1 "4µ7" H 4900 2330 50  0000 C CNN
F 2 "agg:0603" H 4850 2400 50  0001 C CNN
F 3 "" H 4850 2400 50  0001 C CNN
F 4 "2426959" H 4850 2400 60  0001 C CNN "Farnell"
	1    4850 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR044
U 1 1 56D5F585
P 4850 2550
F 0 "#PWR044" H 4720 2590 50  0001 L CNN
F 1 "GND" H 4850 2450 50  0000 C CNN
F 2 "" H 4850 2550 60  0000 C CNN
F 3 "" H 4850 2550 60  0000 C CNN
	1    4850 2550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56D5F58B
P 5850 2050
F 0 "C?" H 5900 2120 50  0000 C CNN
F 1 "22µ" H 5900 1980 50  0000 C CNN
F 2 "agg:0805" H 5850 2050 50  0001 C CNN
F 3 "" H 5850 2050 50  0001 C CNN
F 4 "1907510" H 5850 2050 60  0001 C CNN "Farnell"
	1    5850 2050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR045
U 1 1 56D5F592
P 5850 2200
F 0 "#PWR045" H 5720 2240 50  0001 L CNN
F 1 "GND" H 5850 2100 50  0000 C CNN
F 2 "" H 5850 2200 60  0000 C CNN
F 3 "" H 5850 2200 60  0000 C CNN
	1    5850 2200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56D5F599
P 7450 2900
F 0 "R?" H 7500 2950 50  0000 C CNN
F 1 "50m" H 7500 2850 50  0000 C CNN
F 2 "agg:0603" H 7450 2900 50  0001 C CNN
F 3 "" H 7450 2900 50  0001 C CNN
F 4 "1506129" H 7450 2900 60  0001 C CNN "Farnell"
	1    7450 2900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56D5F5A1
P 4150 2900
F 0 "R?" H 4200 2950 50  0000 C CNN
F 1 "50m" H 4200 2850 50  0000 C CNN
F 2 "agg:0603" H 4150 2900 50  0001 C CNN
F 3 "" H 4150 2900 50  0001 C CNN
F 4 "1506129" H 4150 2900 60  0001 C CNN "Farnell"
	1    4150 2900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56D5F5A8
P 6800 3200
F 0 "R?" H 6850 3250 50  0000 C CNN
F 1 "100" H 6850 3150 50  0000 C CNN
F 2 "agg:0402" H 6800 3200 50  0001 C CNN
F 3 "" H 6800 3200 50  0001 C CNN
F 4 "2447095" H 6800 3200 60  0001 C CNN "Farnell"
	1    6800 3200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56D5F5AF
P 6950 3300
F 0 "R?" H 7000 3350 50  0000 C CNN
F 1 "100" H 7000 3250 50  0000 C CNN
F 2 "agg:0402" H 6950 3300 50  0001 C CNN
F 3 "" H 6950 3300 50  0001 C CNN
F 4 "2447095" H 6950 3300 60  0001 C CNN "Farnell"
	1    6950 3300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56D5F5B7
P 7700 2950
F 0 "C?" H 7750 3020 50  0000 C CNN
F 1 "22µ" H 7750 2880 50  0000 C CNN
F 2 "agg:0805" H 7700 2950 50  0001 C CNN
F 3 "" H 7700 2950 50  0001 C CNN
F 4 "1907510" H 7700 2950 60  0001 C CNN "Farnell"
	1    7700 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR046
U 1 1 56D5F5BE
P 7700 3100
F 0 "#PWR046" H 7570 3140 50  0001 L CNN
F 1 "GND" H 7700 3000 50  0000 C CNN
F 2 "" H 7700 3100 60  0000 C CNN
F 3 "" H 7700 3100 60  0000 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56D5F5C5
P 4000 2950
F 0 "C?" H 4050 3020 50  0000 C CNN
F 1 "22µ" H 4050 2880 50  0000 C CNN
F 2 "agg:0805" H 4000 2950 50  0001 C CNN
F 3 "" H 4000 2950 50  0001 C CNN
F 4 "1907510" H 4000 2950 60  0001 C CNN "Farnell"
	1    4000 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR047
U 1 1 56D5F5CC
P 4000 3100
F 0 "#PWR047" H 3870 3140 50  0001 L CNN
F 1 "GND" H 4000 3000 50  0000 C CNN
F 2 "" H 4000 3100 60  0000 C CNN
F 3 "" H 4000 3100 60  0000 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56D5F5D2
P 6650 3200
F 0 "C?" H 6700 3270 50  0000 C CNN
F 1 "47p" H 6700 3130 50  0000 C CNN
F 2 "agg:0402" H 6650 3200 50  0001 C CNN
F 3 "" H 6650 3200 50  0001 C CNN
F 4 "2210781" H 6650 3200 60  0001 C CNN "Farnell"
	1    6650 3200
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 56D5F5D9
P 5050 3200
F 0 "C?" H 5100 3270 50  0000 C CNN
F 1 "47p" H 5100 3130 50  0000 C CNN
F 2 "agg:0402" H 5050 3200 50  0001 C CNN
F 3 "" H 5050 3200 50  0001 C CNN
F 4 "2210781" H 5050 3200 60  0001 C CNN "Farnell"
	1    5050 3200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 56D5F5E0
P 4800 3200
F 0 "R?" H 4850 3250 50  0000 C CNN
F 1 "100" H 4850 3150 50  0000 C CNN
F 2 "agg:0402" H 4800 3200 50  0001 C CNN
F 3 "" H 4800 3200 50  0001 C CNN
F 4 "2447095" H 4800 3200 60  0001 C CNN "Farnell"
	1    4800 3200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56D5F5E7
P 4650 3300
F 0 "R?" H 4700 3350 50  0000 C CNN
F 1 "100" H 4700 3250 50  0000 C CNN
F 2 "agg:0402" H 4650 3300 50  0001 C CNN
F 3 "" H 4650 3300 50  0001 C CNN
F 4 "2447095" H 4650 3300 60  0001 C CNN "Farnell"
	1    4650 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 56D5F5EE
P 6600 4950
F 0 "#PWR048" H 6470 4990 50  0001 L CNN
F 1 "GND" H 6600 4850 50  0000 C CNN
F 2 "" H 6600 4950 60  0000 C CNN
F 3 "" H 6600 4950 60  0000 C CNN
	1    6600 4950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56D5F5F4
P 6750 4700
F 0 "C?" H 6800 4770 50  0000 C CNN
F 1 "1µ" H 6800 4630 50  0000 C CNN
F 2 "agg:0402" H 6750 4700 50  0001 C CNN
F 3 "" H 6750 4700 50  0001 C CNN
F 4 "2218855" H 6750 4700 60  0001 C CNN "Farnell"
	1    6750 4700
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 56D5F5FB
P 7150 4500
F 0 "C?" H 7200 4570 50  0000 C CNN
F 1 "1µ" H 7200 4430 50  0000 C CNN
F 2 "agg:0402" H 7150 4500 50  0001 C CNN
F 3 "" H 7150 4500 50  0001 C CNN
F 4 "2218855" H 7150 4500 60  0001 C CNN "Farnell"
	1    7150 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 56D5F602
P 5050 3500
F 0 "#PWR049" H 4920 3540 50  0001 L CNN
F 1 "GND" H 5050 3400 50  0000 C CNN
F 2 "" H 5050 3500 60  0000 C CNN
F 3 "" H 5050 3500 60  0000 C CNN
	1    5050 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR050
U 1 1 56D5F608
P 4400 3200
F 0 "#PWR050" H 4270 3240 50  0001 L CNN
F 1 "GND" H 4400 3100 50  0000 C CNN
F 2 "" H 4400 3200 60  0000 C CNN
F 3 "" H 4400 3200 60  0000 C CNN
	1    4400 3200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR051
U 1 1 56D5F60E
P 7300 3200
F 0 "#PWR051" H 7170 3240 50  0001 L CNN
F 1 "GND" H 7300 3100 50  0000 C CNN
F 2 "" H 7300 3200 60  0000 C CNN
F 3 "" H 7300 3200 60  0000 C CNN
	1    7300 3200
	0    -1   -1   0   
$EndComp
$Comp
L SCHOTTKY D?
U 1 1 56D5F615
P 5050 2650
F 0 "D?" H 5100 2720 50  0000 C CNN
F 1 "SCHOTTKY" H 5100 2580 50  0000 C CNN
F 2 "agg:0603-LED" H 5000 2620 50  0001 C CNN
F 3 "" H 5100 2720 50  0001 C CNN
F 4 "2317558" H 5050 2650 60  0001 C CNN "Farnell"
	1    5050 2650
	0    -1   -1   0   
$EndComp
$Comp
L SCHOTTKY D?
U 1 1 56D5F61D
P 6650 2650
F 0 "D?" H 6700 2720 50  0000 C CNN
F 1 "SCHOTTKY" H 6700 2580 50  0000 C CNN
F 2 "agg:0603-LED" H 6600 2620 50  0001 C CNN
F 3 "" H 6700 2720 50  0001 C CNN
F 4 "2317558" H 6650 2650 60  0001 C CNN "Farnell"
	1    6650 2650
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 56D5F624
P 6850 2400
F 0 "C?" H 6900 2470 50  0000 C CNN
F 1 "100n" H 6900 2330 50  0000 C CNN
F 2 "agg:0402" H 6850 2400 50  0001 C CNN
F 3 "" H 6850 2400 50  0001 C CNN
F 4 "2496811" H 6850 2400 60  0001 C CNN "Farnell"
	1    6850 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR052
U 1 1 56D5F62B
P 6850 2550
F 0 "#PWR052" H 6720 2590 50  0001 L CNN
F 1 "GND" H 6850 2450 50  0000 C CNN
F 2 "" H 6850 2550 60  0000 C CNN
F 3 "" H 6850 2550 60  0000 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 56D5F631
P 7350 4550
F 0 "#PWR053" H 7220 4590 50  0001 L CNN
F 1 "GND" H 7350 4450 50  0000 C CNN
F 2 "" H 7350 4550 60  0000 C CNN
F 3 "" H 7350 4550 60  0000 C CNN
	1    7350 4550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56D5F637
P 4900 5250
F 0 "R?" H 4950 5300 50  0000 C CNN
F 1 "24k9" H 4950 5200 50  0000 C CNN
F 2 "agg:0402" H 4900 5250 50  0001 C CNN
F 3 "" H 4900 5250 50  0001 C CNN
F 4 "1803690" H 4900 5250 60  0001 C CNN "Farnell"
	1    4900 5250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR054
U 1 1 56D5F661
P 4600 5200
F 0 "#PWR054" H 4470 5240 50  0001 L CNN
F 1 "GND" H 4600 5100 50  0000 C CNN
F 2 "" H 4600 5200 60  0000 C CNN
F 3 "" H 4600 5200 60  0000 C CNN
	1    4600 5200
	1    0    0    -1  
$EndComp
Text HLabel 5050 4000 0    60   BiDi ~ 0
SDA
Text HLabel 5050 4100 0    60   BiDi ~ 0
SCL
$Comp
L GND #PWR055
U 1 1 56D5F66B
P 5050 4750
F 0 "#PWR055" H 4920 4790 50  0001 L CNN
F 1 "GND" H 5050 4650 50  0000 C CNN
F 2 "" H 5050 4750 60  0000 C CNN
F 3 "" H 5050 4750 60  0000 C CNN
	1    5050 4750
	1    0    0    -1  
$EndComp
NoConn ~ 5150 4500
NoConn ~ 5150 4600
NoConn ~ 6550 4300
$Comp
L R R?
U 1 1 56D5F674
P 6800 4200
F 0 "R?" H 6850 4250 50  0000 C CNN
F 1 "1k96" H 6850 4150 50  0000 C CNN
F 2 "agg:0402" H 6800 4200 50  0001 C CNN
F 3 "" H 6800 4200 50  0001 C CNN
F 4 "1803065" H 6800 4200 60  0001 C CNN "Farnell"
	1    6800 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 56D5F67B
P 6950 4300
F 0 "#PWR056" H 6820 4340 50  0001 L CNN
F 1 "GND" H 6950 4200 50  0000 C CNN
F 2 "" H 6950 4300 60  0000 C CNN
F 3 "" H 6950 4300 60  0000 C CNN
	1    6950 4300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56D5F681
P 6750 4300
F 0 "R?" H 6800 4350 50  0000 C CNN
F 1 "30k1" H 6800 4250 50  0000 C CNN
F 2 "agg:0402" H 6750 4300 50  0001 C CNN
F 3 "" H 6750 4300 50  0001 C CNN
F 4 "2072900" H 6750 4300 60  0001 C CNN "Farnell"
	1    6750 4300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 56D5F68F
P 6950 3700
F 0 "R?" H 7000 3750 50  0000 C CNN
F 1 "4k99" H 7000 3650 50  0000 C CNN
F 2 "agg:0402" H 6950 3700 50  0001 C CNN
F 3 "" H 6950 3700 50  0001 C CNN
F 4 "1469715" H 6950 3700 60  0001 C CNN "Farnell"
	1    6950 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 56D5F696
P 7150 3650
F 0 "#PWR057" H 7020 3690 50  0001 L CNN
F 1 "GND" H 7150 3550 50  0000 C CNN
F 2 "" H 7150 3650 60  0000 C CNN
F 3 "" H 7150 3650 60  0000 C CNN
	1    7150 3650
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 56D5F69C
P 6800 3700
F 0 "C?" H 6850 3770 50  0000 C CNN
F 1 "4n7" H 6850 3630 50  0000 C CNN
F 2 "agg:0402" H 6800 3700 50  0001 C CNN
F 3 "" H 6800 3700 50  0001 C CNN
F 4 "2496786" H 6800 3700 60  0001 C CNN "Farnell"
	1    6800 3700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56D5F6A3
P 4800 3800
F 0 "C?" H 4850 3870 50  0000 C CNN
F 1 "4n7" H 4850 3730 50  0000 C CNN
F 2 "agg:0402" H 4800 3800 50  0001 C CNN
F 3 "" H 4800 3800 50  0001 C CNN
F 4 "2496786" H 4800 3800 60  0001 C CNN "Farnell"
	1    4800 3800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56D5F6AA
P 4650 3800
F 0 "R?" H 4700 3850 50  0000 C CNN
F 1 "4k99" H 4700 3750 50  0000 C CNN
F 2 "agg:0402" H 4650 3800 50  0001 C CNN
F 3 "" H 4650 3800 50  0001 C CNN
F 4 "1469715" H 4650 3800 60  0001 C CNN "Farnell"
	1    4650 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 56D5F6B8
P 4550 3750
F 0 "#PWR058" H 4420 3790 50  0001 L CNN
F 1 "GND" H 4550 3650 50  0000 C CNN
F 2 "" H 4550 3750 60  0000 C CNN
F 3 "" H 4550 3750 60  0000 C CNN
	1    4550 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR059
U 1 1 56D5F6BE
P 5100 5250
F 0 "#PWR059" H 4970 5290 50  0001 L CNN
F 1 "GND" H 5100 5150 50  0000 C CNN
F 2 "" H 5100 5250 60  0000 C CNN
F 3 "" H 5100 5250 60  0000 C CNN
	1    5100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5200 5100 5250
Wire Wire Line
	7100 3650 7150 3650
Connection ~ 4600 3750
Wire Wire Line
	4550 3750 4600 3750
Wire Wire Line
	4600 3800 4650 3800
Wire Wire Line
	4600 3700 4600 3800
Wire Wire Line
	4950 3700 4600 3700
Wire Wire Line
	4800 3800 4750 3800
Connection ~ 5100 3800
Wire Wire Line
	4900 3800 5150 3800
Wire Wire Line
	5100 3700 5100 3800
Wire Wire Line
	5050 3700 5100 3700
Wire Wire Line
	7100 3600 6750 3600
Connection ~ 7100 3650
Wire Wire Line
	7100 3700 7050 3700
Wire Wire Line
	7100 3600 7100 3700
Wire Wire Line
	6900 3700 6950 3700
Wire Wire Line
	6600 3600 6650 3600
Connection ~ 6600 3700
Wire Wire Line
	6600 3700 6600 3600
Wire Wire Line
	6550 3700 6800 3700
Wire Wire Line
	5050 4100 5150 4100
Wire Wire Line
	5050 4000 5150 4000
Wire Wire Line
	6900 4200 6950 4200
Connection ~ 6750 4600
Connection ~ 6750 4200
Wire Wire Line
	6750 4300 6750 4200
Wire Wire Line
	6550 4200 6800 4200
Wire Wire Line
	6950 4200 6950 4300
Wire Wire Line
	5050 4700 5050 4750
Wire Wire Line
	5050 4700 5150 4700
Connection ~ 4900 5100
Wire Wire Line
	4800 5100 5150 5100
Wire Wire Line
	4900 5100 4900 5250
Wire Wire Line
	5100 5200 5150 5200
Wire Wire Line
	4900 5350 4900 5500
Connection ~ 6750 4900
Wire Wire Line
	7250 4500 7350 4500
Wire Wire Line
	6550 4900 6750 4900
Wire Wire Line
	7350 4500 7350 4550
Connection ~ 6550 2350
Wire Wire Line
	6550 2350 6550 2500
Connection ~ 5050 2350
Wire Wire Line
	5050 2550 5050 2350
Connection ~ 6650 2350
Wire Wire Line
	6650 2350 6650 2550
Wire Wire Line
	6850 2350 6850 2400
Wire Wire Line
	4850 2350 6850 2350
Wire Wire Line
	4850 2400 4850 2350
Wire Wire Line
	6850 2500 6850 2550
Wire Wire Line
	4850 2500 4850 2550
Connection ~ 5050 2800
Wire Wire Line
	5050 2650 5050 2800
Connection ~ 6650 2800
Wire Wire Line
	6650 2650 6650 2800
Wire Wire Line
	7200 3200 7300 3200
Wire Wire Line
	4400 3200 4500 3200
Wire Wire Line
	5050 3500 5150 3500
Wire Wire Line
	6750 4800 6750 5500
Wire Wire Line
	6550 4500 7150 4500
Wire Wire Line
	6750 4400 6750 4700
Wire Wire Line
	6550 4600 6750 4600
Connection ~ 6600 4900
Wire Wire Line
	6600 4800 6600 4950
Wire Wire Line
	6550 4800 6600 4800
Connection ~ 4150 3300
Wire Wire Line
	4150 3400 5150 3400
Connection ~ 5050 3300
Connection ~ 5050 3200
Wire Wire Line
	4900 3200 5150 3200
Wire Wire Line
	4750 3300 5150 3300
Wire Wire Line
	4150 3300 4650 3300
Wire Wire Line
	4600 3200 4800 3200
Connection ~ 4150 2900
Wire Wire Line
	4150 2900 4150 3400
Connection ~ 4250 2900
Wire Wire Line
	4250 3250 4250 2900
Wire Wire Line
	4600 3250 4250 3250
Wire Wire Line
	4600 3200 4600 3250
Connection ~ 6650 3300
Connection ~ 6650 3200
Connection ~ 4000 2900
Wire Wire Line
	4000 3050 4000 3100
Wire Wire Line
	3800 2900 4150 2900
Wire Wire Line
	4000 2950 4000 2900
Wire Wire Line
	4500 2500 4500 2000
Wire Wire Line
	7700 3050 7700 3100
Connection ~ 7700 2900
Wire Wire Line
	7700 2950 7700 2900
Wire Wire Line
	7550 2900 7900 2900
Connection ~ 7550 3300
Wire Wire Line
	7550 3400 6550 3400
Connection ~ 7550 2900
Connection ~ 7450 2900
Wire Wire Line
	7550 2900 7550 3400
Wire Wire Line
	7050 3300 7550 3300
Wire Wire Line
	6550 3200 6800 3200
Wire Wire Line
	7100 3200 6900 3200
Wire Wire Line
	6550 3300 6950 3300
Wire Wire Line
	7100 3250 7100 3200
Wire Wire Line
	7450 3250 7100 3250
Wire Wire Line
	7450 2900 7450 3250
Wire Wire Line
	4250 2900 4300 2900
Wire Wire Line
	7450 2900 7400 2900
Wire Wire Line
	5850 2000 5850 2050
Connection ~ 4500 2800
Wire Wire Line
	4800 2800 4500 2800
Wire Wire Line
	4900 3000 5150 3000
Wire Wire Line
	4900 3100 4900 3000
Wire Wire Line
	4700 3100 4900 3100
Connection ~ 4500 2900
Wire Wire Line
	4400 2900 5150 2900
Wire Wire Line
	4500 2800 4500 2900
Wire Wire Line
	4700 2700 5150 2700
Wire Wire Line
	4900 2800 5150 2800
Connection ~ 5850 2000
Wire Wire Line
	5850 2150 5850 2200
Connection ~ 5150 2000
Wire Wire Line
	4500 2000 7200 2000
Wire Wire Line
	7200 2000 7200 2500
Wire Wire Line
	5150 1850 5150 2500
Connection ~ 7200 2800
Wire Wire Line
	7200 2800 7200 2900
Connection ~ 7200 2900
Wire Wire Line
	6550 2900 7300 2900
Wire Wire Line
	6900 2800 7200 2800
Wire Wire Line
	6550 2800 6800 2800
Wire Wire Line
	6750 3100 7000 3100
Wire Wire Line
	6750 3000 6750 3100
Wire Wire Line
	6550 3000 6750 3000
Wire Wire Line
	6550 2700 7000 2700
Text HLabel 7900 2900 2    60   UnSpc ~ 0
VOUT1
Text HLabel 3800 2900 0    60   UnSpc ~ 0
VOUT0
Wire Wire Line
	5150 3600 5100 3600
Wire Wire Line
	5100 3600 5100 3500
Connection ~ 5100 3500
$Comp
L GND #PWR060
U 1 1 56D5F79A
P 6800 3500
F 0 "#PWR060" H 6670 3540 50  0001 L CNN
F 1 "GND" H 6800 3400 50  0000 C CNN
F 2 "" H 6800 3500 60  0000 C CNN
F 3 "" H 6800 3500 60  0000 C CNN
	1    6800 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3500 6800 3500
NoConn ~ 6550 3900
NoConn ~ 6550 4000
$Comp
L C C?
U 1 1 56D5F7A4
P 6650 3600
F 0 "C?" H 6700 3670 50  0000 C CNN
F 1 "220p" H 6700 3530 50  0000 C CNN
F 2 "agg:0402" H 6650 3600 50  0001 C CNN
F 3 "" H 6650 3600 50  0001 C CNN
F 4 "2210772" H 6650 3600 60  0001 C CNN "Farnell"
	1    6650 3600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56D5F7AB
P 4950 3700
F 0 "C?" H 5000 3770 50  0000 C CNN
F 1 "220p" H 5000 3630 50  0000 C CNN
F 2 "agg:0402" H 4950 3700 50  0001 C CNN
F 3 "" H 4950 3700 50  0001 C CNN
F 4 "2210772" H 4950 3700 60  0001 C CNN "Farnell"
	1    4950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4200 5050 4200
Text HLabel 5050 4200 0    60   Output ~ 0
~SMB_ALERT
Text Notes 5450 5900 0    60   ~ 0
Address 0x41\nVOUT0: 5V\nVOUT1: 3.3V
$Comp
L R R?
U 1 1 56D5F65A
P 4700 5100
F 0 "R?" H 4750 5150 50  0000 C CNN
F 1 "7k32" H 4750 5050 50  0000 C CNN
F 2 "agg:0402" H 4700 5100 50  0001 C CNN
F 3 "" H 4700 5100 50  0001 C CNN
F 4 "2073231" H 4700 5100 60  0001 C CNN "Farnell"
	1    4700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5100 4600 5100
Wire Wire Line
	4600 5100 4600 5200
Wire Wire Line
	6750 5500 4900 5500
Wire Wire Line
	6900 5600 6900 4500
Wire Wire Line
	4200 5600 6900 5600
Connection ~ 6900 4500
NoConn ~ 5150 4900
NoConn ~ 5150 5000
Wire Wire Line
	4200 4300 4200 5600
$Comp
L R R?
U 1 1 56DDBA26
P 4350 4300
F 0 "R?" H 4400 4350 50  0000 C CNN
F 1 "10k" H 4400 4250 50  0000 C CNN
F 2 "agg:0402" H 4350 4300 50  0001 C CNN
F 3 "" H 4350 4300 50  0001 C CNN
F 4 "2447096" H 4350 4300 60  0001 C CNN "Farnell"
	1    4350 4300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56DDBA2E
P 4500 4400
F 0 "R?" H 4550 4450 50  0000 C CNN
F 1 "10k" H 4550 4350 50  0000 C CNN
F 2 "agg:0402" H 4500 4400 50  0001 C CNN
F 3 "" H 4500 4400 50  0001 C CNN
F 4 "2447096" H 4500 4400 60  0001 C CNN "Farnell"
	1    4500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4300 4350 4300
Wire Wire Line
	4500 4400 4200 4400
Connection ~ 4200 4400
Wire Wire Line
	4450 4300 5150 4300
Wire Wire Line
	4600 4400 5150 4400
$Comp
L SiZ340DT Q?
U 1 1 56E079FB
P 7200 2600
F 0 "Q?" H 6950 2650 50  0000 L CNN
F 1 "SiZ340DT" H 7250 2500 50  0000 L CNN
F 2 "agg:PowerPair3x3" H 7200 2300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/62877/siz340dt.pdf" H 6950 2650 50  0001 C CNN
F 4 "2422226" H 7150 2800 50  0001 C CNN "Farnell"
	1    7200 2600
	1    0    0    -1  
$EndComp
$Comp
L SiZ340DT Q?
U 2 1 56E07A03
P 7200 3000
F 0 "Q?" H 6950 3050 50  0000 L CNN
F 1 "SiZ340DT" H 7250 2900 50  0000 L CNN
F 2 "agg:PowerPair3x3" H 7200 2700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/62877/siz340dt.pdf" H 6950 3050 50  0001 C CNN
F 4 "2422226" H 7150 3200 50  0001 C CNN "Farnell"
	2    7200 3000
	1    0    0    -1  
$EndComp
$Comp
L SiZ340DT Q?
U 1 1 56E07E77
P 4500 2600
F 0 "Q?" H 4250 2650 50  0000 L CNN
F 1 "SiZ340DT" H 4550 2500 50  0000 L CNN
F 2 "agg:PowerPair3x3" H 4500 2300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/62877/siz340dt.pdf" H 4250 2650 50  0001 C CNN
F 4 "2422226" H 4450 2800 50  0001 C CNN "Farnell"
	1    4500 2600
	-1   0    0    -1  
$EndComp
$Comp
L SiZ340DT Q?
U 2 1 56E07E7F
P 4500 3000
F 0 "Q?" H 4250 3050 50  0000 L CNN
F 1 "SiZ340DT" H 4550 2900 50  0000 L CNN
F 2 "agg:PowerPair3x3" H 4500 2700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/62877/siz340dt.pdf" H 4250 3050 50  0001 C CNN
F 4 "2422226" H 4450 3200 50  0001 C CNN "Farnell"
	2    4500 3000
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
