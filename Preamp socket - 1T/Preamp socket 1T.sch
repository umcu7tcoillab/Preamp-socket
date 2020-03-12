EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2020-02-07"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L _Custom:UMC_logo G1
U 1 1 5E3C2881
P 6450 7250
F 0 "G1" H 6450 6815 60  0001 C CNN
F 1 "LOGO" H 6450 7685 60  0001 C CNN
F 2 "_Custom_footprints:UMC_logo_small" H 6450 7250 50  0001 C CNN
F 3 "" H 6450 7250 50  0001 C CNN
	1    6450 7250
	1    0    0    -1  
$EndComp
$Comp
L _Custom:Preamp U1
U 1 1 5E3C2E6D
P 5400 3950
F 0 "U1" H 5744 3996 50  0000 L CNN
F 1 "Preamp" H 5744 3905 50  0000 L CNN
F 2 "_Custom:Preamp_WMA1R0C" H 5750 3650 50  0001 L CNN
F 3 "" H 5550 4100 50  0001 C CNN
	1    5400 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5E3C375C
P 6700 3950
F 0 "J3" H 6672 3882 50  0000 R CNN
F 1 "Out" H 6672 3973 50  0000 R CNN
F 2 "_Custom:Preci-dip_PinHeader_1x03_rect" H 6700 3950 50  0001 C CNN
F 3 "~" H 6700 3950 50  0001 C CNN
	1    6700 3950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5E3C4F97
P 4400 3950
F 0 "J1" H 4508 4231 50  0000 C CNN
F 1 "In" H 4508 4140 50  0000 C CNN
F 2 "_Custom:Preci-dip_PinHeader_1x03_rect" H 4400 3950 50  0001 C CNN
F 3 "~" H 4400 3950 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E3C5447
P 5300 3150
F 0 "J2" V 5362 3194 50  0000 L CNN
F 1 "VCC" V 5453 3194 50  0000 L CNN
F 2 "_Custom:Preci-dip_PinHeader_1x02_rect" H 5300 3150 50  0001 C CNN
F 3 "~" H 5300 3150 50  0001 C CNN
	1    5300 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3350 5300 3650
Wire Wire Line
	5300 4250 5300 4450
Wire Wire Line
	5100 3950 4600 3950
Wire Wire Line
	5700 3950 6500 3950
Connection ~ 5300 4450
$Comp
L power:GND #PWR0101
U 1 1 5E3C9C5B
P 4900 4450
F 0 "#PWR0101" H 4900 4200 50  0001 C CNN
F 1 "GND" H 4905 4277 50  0000 C CNN
F 2 "" H 4900 4450 50  0001 C CNN
F 3 "" H 4900 4450 50  0001 C CNN
	1    4900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4450 5300 4450
$Comp
L power:GND #PWR0102
U 1 1 5E3E08AA
P 4650 4050
F 0 "#PWR0102" H 4650 3800 50  0001 C CNN
F 1 "GND" H 4800 3950 50  0000 C CNN
F 2 "" H 4650 4050 50  0001 C CNN
F 3 "" H 4650 4050 50  0001 C CNN
	1    4650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4050 4600 4050
$Comp
L power:GND #PWR0103
U 1 1 5E3E0F76
P 4650 3850
F 0 "#PWR0103" H 4650 3600 50  0001 C CNN
F 1 "GND" H 4800 3800 50  0000 C CNN
F 2 "" H 4650 3850 50  0001 C CNN
F 3 "" H 4650 3850 50  0001 C CNN
	1    4650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3850 4600 3850
$Comp
L power:GND #PWR0104
U 1 1 5E3E1C13
P 6450 4050
F 0 "#PWR0104" H 6450 3800 50  0001 C CNN
F 1 "GND" H 6600 4000 50  0000 C CNN
F 2 "" H 6450 4050 50  0001 C CNN
F 3 "" H 6450 4050 50  0001 C CNN
	1    6450 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E3E2291
P 6450 3850
F 0 "#PWR0105" H 6450 3600 50  0001 C CNN
F 1 "GND" H 6600 3800 50  0000 C CNN
F 2 "" H 6450 3850 50  0001 C CNN
F 3 "" H 6450 3850 50  0001 C CNN
	1    6450 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 4050 6450 4050
Wire Wire Line
	6500 3850 6450 3850
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5E3C446E
P 5300 4650
F 0 "J4" V 5454 4562 50  0000 R CNN
F 1 "GND" V 5363 4562 50  0000 R CNN
F 2 "_Custom:Preci-dip_PinHeader_1x01_rect" H 5300 4650 50  0001 C CNN
F 3 "~" H 5300 4650 50  0001 C CNN
	1    5300 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E3E2E52
P 5200 3400
F 0 "#PWR0106" H 5200 3150 50  0001 C CNN
F 1 "GND" H 5205 3227 50  0000 C CNN
F 2 "" H 5200 3400 50  0001 C CNN
F 3 "" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3350 5200 3400
$Comp
L _Custom:shield_clip S1
U 1 1 5E42AE65
P 6050 3050
F 0 "S1" H 6000 3300 50  0000 L CNN
F 1 "shield_clip" H 5850 3200 50  0000 L CNN
F 2 "_Custom:S0971-46R-shield_clip" V 6000 3050 50  0001 C CNN
F 3 "" V 6000 3050 50  0001 C CNN
	1    6050 3050
	1    0    0    -1  
$EndComp
$Comp
L _Custom:shield_clip S2
U 1 1 5E42B471
P 6500 3050
F 0 "S2" H 6450 3300 50  0000 L CNN
F 1 "shield_clip" H 6300 3200 50  0000 L CNN
F 2 "_Custom:S0971-46R-shield_clip" V 6450 3050 50  0001 C CNN
F 3 "" V 6450 3050 50  0001 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
$Comp
L _Custom:shield_clip S3
U 1 1 5E42B814
P 6950 3050
F 0 "S3" H 6900 3300 50  0000 L CNN
F 1 "shield_clip" H 6750 3200 50  0000 L CNN
F 2 "_Custom:S0971-46R-shield_clip" V 6900 3050 50  0001 C CNN
F 3 "" V 6900 3050 50  0001 C CNN
	1    6950 3050
	1    0    0    -1  
$EndComp
$Comp
L _Custom:shield_clip S4
U 1 1 5E42BC69
P 7400 3050
F 0 "S4" H 7350 3300 50  0000 L CNN
F 1 "shield_clip" H 7200 3200 50  0000 L CNN
F 2 "_Custom:S0971-46R-shield_clip" V 7350 3050 50  0001 C CNN
F 3 "" V 7350 3050 50  0001 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3150 6950 3150
Connection ~ 6500 3150
Wire Wire Line
	6500 3150 6050 3150
Connection ~ 6950 3150
Wire Wire Line
	6950 3150 6700 3150
$Comp
L power:GND #PWR0107
U 1 1 5E42C2E3
P 6700 3200
F 0 "#PWR0107" H 6700 2950 50  0001 C CNN
F 1 "GND" H 6705 3027 50  0000 C CNN
F 2 "" H 6700 3200 50  0001 C CNN
F 3 "" H 6700 3200 50  0001 C CNN
	1    6700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3200 6700 3150
Connection ~ 6700 3150
Wire Wire Line
	6700 3150 6500 3150
$Comp
L _Custom:shield_clip S5
U 1 1 5E4311CB
P 7850 3050
F 0 "S5" H 7800 3300 50  0000 L CNN
F 1 "shield_clip" H 7650 3200 50  0000 L CNN
F 2 "_Custom:S0971-46R-shield_clip" V 7800 3050 50  0001 C CNN
F 3 "" V 7800 3050 50  0001 C CNN
	1    7850 3050
	1    0    0    -1  
$EndComp
$Comp
L _Custom:shield_clip S6
U 1 1 5E431539
P 8300 3050
F 0 "S6" H 8250 3300 50  0000 L CNN
F 1 "shield_clip" H 8100 3200 50  0000 L CNN
F 2 "_Custom:S0971-46R-shield_clip" V 8250 3050 50  0001 C CNN
F 3 "" V 8250 3050 50  0001 C CNN
	1    8300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3150 7850 3150
Connection ~ 7400 3150
Connection ~ 7850 3150
Wire Wire Line
	7850 3150 7400 3150
$EndSCHEMATC
