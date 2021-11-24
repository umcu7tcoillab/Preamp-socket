EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2021-11-24"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Preamp-socket-7T-rescue:UMC_logo-_Custom G1
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
L Preamp-socket-7T-rescue:Preamp-_Custom U1
U 1 1 5E3C2E6D
P 5400 3950
F 0 "U1" H 5744 3996 50  0000 L CNN
F 1 "Preamp" H 5744 3905 50  0000 L CNN
F 2 "_Custom:Preamp_WMA7RA-R5" H 5750 3650 50  0001 L CNN
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
P 5100 4450
F 0 "#PWR0101" H 5100 4200 50  0001 C CNN
F 1 "GND" H 5105 4277 50  0000 C CNN
F 2 "" H 5100 4450 50  0001 C CNN
F 3 "" H 5100 4450 50  0001 C CNN
	1    5100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4450 5300 4450
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
L Preamp-socket-7T-rescue:shield_clip-_Custom S2
U 1 1 5E42B471
P 6150 3100
F 0 "S2" H 6100 3350 50  0000 L CNN
F 1 "shield_clip" H 5950 3250 50  0000 L CNN
F 2 "_Custom:S0971-46R-shield_clip" V 6100 3100 50  0001 C CNN
F 3 "" V 6100 3100 50  0001 C CNN
	1    6150 3100
	1    0    0    -1  
$EndComp
$Comp
L Preamp-socket-7T-rescue:shield_clip-_Custom S4
U 1 1 5E42BC69
P 6650 3100
F 0 "S4" H 6600 3350 50  0000 L CNN
F 1 "shield_clip" H 6450 3250 50  0000 L CNN
F 2 "_Custom:S0971-46R-shield_clip" V 6600 3100 50  0001 C CNN
F 3 "" V 6600 3100 50  0001 C CNN
	1    6650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E42C2E3
P 6850 3200
F 0 "#PWR0107" H 6850 2950 50  0001 C CNN
F 1 "GND" H 6855 3027 50  0000 C CNN
F 2 "" H 6850 3200 50  0001 C CNN
F 3 "" H 6850 3200 50  0001 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3200 6650 3200
$Comp
L Preamp-socket-7T-rescue:shield_clip-_Custom S5
U 1 1 5E4311CB
P 7100 3100
F 0 "S5" H 7050 3350 50  0000 L CNN
F 1 "shield_clip" H 6900 3250 50  0000 L CNN
F 2 "_Custom:S0971-46R-shield_clip" V 7050 3100 50  0001 C CNN
F 3 "" V 7050 3100 50  0001 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
$Comp
L Preamp-socket-7T-rescue:shield_clip-_Custom S6
U 1 1 5E431539
P 7550 3100
F 0 "S6" H 7500 3350 50  0000 L CNN
F 1 "shield_clip" H 7350 3250 50  0000 L CNN
F 2 "_Custom:S0971-46R-shield_clip" V 7500 3100 50  0001 C CNN
F 3 "" V 7500 3100 50  0001 C CNN
	1    7550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3200 7100 3200
Connection ~ 6650 3200
Connection ~ 7100 3200
Wire Wire Line
	7100 3200 6850 3200
Wire Wire Line
	6150 3200 6650 3200
Connection ~ 6850 3200
$Comp
L Device:RF_Shield_One_Piece Sh1
U 1 1 5EAADD11
P 7600 4600
F 0 "Sh1" H 8230 4589 50  0000 L CNN
F 1 "RF_Shield_One_Piece" H 8230 4498 50  0000 L CNN
F 2 "_Custom:Shield_15mm_20mm" H 7600 4500 50  0001 C CNN
F 3 "~" H 7600 4500 50  0001 C CNN
	1    7600 4600
	1    0    0    -1  
$EndComp
NoConn ~ 7600 5000
$EndSCHEMATC
