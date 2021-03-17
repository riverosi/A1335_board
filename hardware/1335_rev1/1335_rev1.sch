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
Text Notes 800  800  0    79   ~ 0
Monting Holes\n
$Comp
L Mechanical:MountingHole H1
U 1 1 6046695B
P 850 1125
F 0 "H1" H 950 1171 50  0000 L CNN
F 1 "MountingHole" H 950 1080 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 850 1125 50  0001 C CNN
F 3 "~" H 850 1125 50  0001 C CNN
	1    850  1125
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6046714D
P 850 1350
F 0 "H2" H 950 1396 50  0000 L CNN
F 1 "MountingHole" H 950 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 850 1350 50  0001 C CNN
F 3 "~" H 850 1350 50  0001 C CNN
	1    850  1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60467542
P 850 1575
F 0 "H3" H 950 1621 50  0000 L CNN
F 1 "MountingHole" H 950 1530 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 850 1575 50  0001 C CNN
F 3 "~" H 850 1575 50  0001 C CNN
	1    850  1575
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 604678DB
P 850 1800
F 0 "H4" H 950 1846 50  0000 L CNN
F 1 "MountingHole" H 950 1755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 850 1800 50  0001 C CNN
F 3 "~" H 850 1800 50  0001 C CNN
	1    850  1800
	1    0    0    -1  
$EndComp
$Comp
L HALL:A1335 U1
U 1 1 60468B21
P 2475 2500
F 0 "U1" H 3125 2765 50  0000 C CNN
F 1 "A1335" H 3125 2674 50  0000 C CNN
F 2 "Tssop_14:TSSOP14" H 2366 2650 50  0001 C CNN
F 3 "" H 2366 2650 50  0001 C CNN
	1    2475 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1600 3075 1600
Wire Wire Line
	2850 1500 3075 1500
Wire Wire Line
	2850 1400 3075 1400
Text GLabel 3075 1600 2    50   Input ~ 0
SCL
Text GLabel 3075 1500 2    50   Input ~ 0
SDA
$Comp
L power:+3V3 #PWR0102
U 1 1 6047210C
P 3075 1400
F 0 "#PWR0102" H 3075 1250 50  0001 C CNN
F 1 "+3V3" V 3090 1528 50  0000 L CNN
F 2 "" H 3075 1400 50  0001 C CNN
F 3 "" H 3075 1400 50  0001 C CNN
	1    3075 1400
	0    1    1    0   
$EndComp
Text GLabel 3950 1300 0    50   Input ~ 0
CS
NoConn ~ 2675 2800
NoConn ~ 2675 3000
$Comp
L power:GND #PWR0105
U 1 1 60476818
P 3575 2500
F 0 "#PWR0105" H 3575 2250 50  0001 C CNN
F 1 "GND" V 3580 2372 50  0000 R CNN
F 2 "" H 3575 2500 50  0001 C CNN
F 3 "" H 3575 2500 50  0001 C CNN
	1    3575 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60477352
P 2675 3100
F 0 "#PWR0106" H 2675 2850 50  0001 C CNN
F 1 "GND" H 2680 2927 50  0000 C CNN
F 2 "" H 2675 3100 50  0001 C CNN
F 3 "" H 2675 3100 50  0001 C CNN
	1    2675 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 60479752
P 2675 2900
F 0 "#PWR0107" H 2675 2750 50  0001 C CNN
F 1 "+5V" V 2690 3028 50  0000 L CNN
F 2 "" H 2675 2900 50  0001 C CNN
F 3 "" H 2675 2900 50  0001 C CNN
	1    2675 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6047B24B
P 2675 2700
F 0 "#PWR0108" H 2675 2450 50  0001 C CNN
F 1 "GND" V 2680 2572 50  0000 R CNN
F 2 "" H 2675 2700 50  0001 C CNN
F 3 "" H 2675 2700 50  0001 C CNN
	1    2675 2700
	0    1    1    0   
$EndComp
Text Notes 5250 725  0    79   ~ 0
Jumpers\n
Wire Notes Line
	2350 500  2350 2000
Wire Wire Line
	3575 3100 3800 3100
Text Label 3800 3100 0    59   ~ 0
ISEL
Text Label 6025 1600 0    59   ~ 0
ISEL
Wire Wire Line
	3575 2600 3775 2600
Wire Wire Line
	3775 2700 3575 2700
Wire Wire Line
	3575 2800 3775 2800
Wire Wire Line
	3575 2900 3775 2900
Text Label 1975 2600 0    59   ~ 0
BYP
Text Label 3775 2600 0    59   ~ 0
SA0-CS
Text Label 3775 2700 0    59   ~ 0
SA1-MOSI
Text Label 3775 2800 0    59   ~ 0
SCL-CLK
Text Label 3775 2900 0    59   ~ 0
SDA-MISO
$Comp
L power:GND #PWR0110
U 1 1 604837F9
P 2475 2500
F 0 "#PWR0110" H 2475 2250 50  0001 C CNN
F 1 "GND" V 2480 2372 50  0000 R CNN
F 2 "" H 2475 2500 50  0001 C CNN
F 3 "" H 2475 2500 50  0001 C CNN
	1    2475 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 604847D8
P 1975 2925
F 0 "#PWR0111" H 1975 2675 50  0001 C CNN
F 1 "GND" H 1980 2752 50  0000 C CNN
F 2 "" H 1975 2925 50  0001 C CNN
F 3 "" H 1975 2925 50  0001 C CNN
	1    1975 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 2600 1975 2625
Wire Wire Line
	1975 2600 2675 2600
Wire Wire Line
	2475 2500 2675 2500
Text Label 5550 1400 2    59   ~ 0
BYP
Text Notes 5225 1000 0    59   ~ 0
Select mode:\n
Text GLabel 3975 1500 0    50   Input ~ 0
MISO
Text GLabel 3975 1400 0    50   Input ~ 0
SCK
Wire Notes Line
	525  2000 5000 2000
Text Notes 2625 725  0    79   ~ 0
Connectors
$Comp
L Device:CP1 C1
U 1 1 6049E44B
P 1975 2775
F 0 "C1" H 2090 2821 50  0000 L CNN
F 1 "100n" H 2090 2730 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 1975 2775 50  0001 C CNN
F 3 "~" H 1975 2775 50  0001 C CNN
	1    1975 2775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60485CAE
P 6050 1400
F 0 "#PWR0109" H 6050 1150 50  0001 C CNN
F 1 "GND" H 6055 1227 50  0000 C CNN
F 2 "" H 6050 1400 50  0001 C CNN
F 3 "" H 6050 1400 50  0001 C CNN
	1    6050 1400
	0    -1   -1   0   
$EndComp
Text Notes 6675 1000 0    59   ~ 0
Address A0:\n
Text Notes 8000 1000 0    59   ~ 0
Address A1:\n
$Comp
L Device:CP1 C2
U 1 1 60489789
P 1025 2775
F 0 "C2" H 1140 2821 50  0000 L CNN
F 1 "100n" H 1140 2730 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 1025 2775 50  0001 C CNN
F 3 "~" H 1025 2775 50  0001 C CNN
	1    1025 2775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6048A299
P 1025 2925
F 0 "#PWR0112" H 1025 2675 50  0001 C CNN
F 1 "GND" H 1030 2797 50  0000 R CNN
F 2 "" H 1025 2925 50  0001 C CNN
F 3 "" H 1025 2925 50  0001 C CNN
	1    1025 2925
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 6048A929
P 1025 2625
F 0 "#PWR0113" H 1025 2475 50  0001 C CNN
F 1 "+5V" H 1040 2753 50  0000 L CNN
F 2 "" H 1025 2625 50  0001 C CNN
F 3 "" H 1025 2625 50  0001 C CNN
	1    1025 2625
	1    0    0    -1  
$EndComp
Text Notes 550  2225 0    59   ~ 0
Decoupling capacitor\n
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 604A54BC
P 5800 1400
F 0 "JP1" H 5800 1639 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 5800 1548 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 5800 1400 50  0001 C CNN
F 3 "~" H 5800 1400 50  0001 C CNN
	1    5800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1500 5800 1600
Wire Wire Line
	5800 1600 6025 1600
Text Label 6700 1400 2    59   ~ 0
BYP
$Comp
L power:GND #PWR0114
U 1 1 604B459B
P 7200 1400
F 0 "#PWR0114" H 7200 1150 50  0001 C CNN
F 1 "GND" H 7205 1227 50  0000 C CNN
F 2 "" H 7200 1400 50  0001 C CNN
F 3 "" H 7200 1400 50  0001 C CNN
	1    7200 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NC_Dual JP4
U 1 1 604B45A1
P 6950 1400
F 0 "JP4" H 6950 1639 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 6950 1548 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 6950 1400 50  0001 C CNN
F 3 "~" H 6950 1400 50  0001 C CNN
	1    6950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1500 6950 1600
Wire Wire Line
	6950 1600 7175 1600
Text Label 8025 1375 2    59   ~ 0
BYP
$Comp
L power:GND #PWR0115
U 1 1 604B5642
P 8525 1375
F 0 "#PWR0115" H 8525 1125 50  0001 C CNN
F 1 "GND" H 8530 1202 50  0000 C CNN
F 2 "" H 8525 1375 50  0001 C CNN
F 3 "" H 8525 1375 50  0001 C CNN
	1    8525 1375
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NC_Dual JP7
U 1 1 604B5648
P 8275 1375
F 0 "JP7" H 8275 1614 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 8275 1523 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 8275 1375 50  0001 C CNN
F 3 "~" H 8275 1375 50  0001 C CNN
	1    8275 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 1475 8275 1575
Wire Wire Line
	8275 1575 8500 1575
Text Label 7175 1600 0    59   ~ 0
SA0-CS
Text Label 8500 1575 0    59   ~ 0
SA1-MOSI
Text Notes 5675 1950 0    59   ~ 0
Select mode:\n
$Comp
L Device:Jumper_NC_Dual JP2
U 1 1 604B71D7
P 6250 2350
F 0 "JP2" H 6250 2589 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 6250 2498 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 6250 2350 50  0001 C CNN
F 3 "~" H 6250 2350 50  0001 C CNN
	1    6250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2450 6250 2550
Wire Wire Line
	6250 2550 6475 2550
Text Notes 7275 1925 0    59   ~ 0
Select mode:\n
$Comp
L Device:Jumper_NC_Dual JP5
U 1 1 604B9F66
P 7850 2325
F 0 "JP5" H 7850 2564 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 7850 2473 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 7850 2325 50  0001 C CNN
F 3 "~" H 7850 2325 50  0001 C CNN
	1    7850 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2425 7850 2525
Wire Wire Line
	7850 2525 8075 2525
Text Notes 5675 2975 0    59   ~ 0
Select mode:\n
$Comp
L Device:Jumper_NC_Dual JP3
U 1 1 604BBF53
P 6250 3375
F 0 "JP3" H 6250 3614 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 6250 3523 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 6250 3375 50  0001 C CNN
F 3 "~" H 6250 3375 50  0001 C CNN
	1    6250 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3475 6250 3575
Wire Wire Line
	6250 3575 6475 3575
Text Notes 7325 2975 0    59   ~ 0
Select mode:\n
$Comp
L Device:Jumper_NC_Dual JP6
U 1 1 604BD230
P 7900 3375
F 0 "JP6" H 7900 3614 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 7900 3523 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 7900 3375 50  0001 C CNN
F 3 "~" H 7900 3375 50  0001 C CNN
	1    7900 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3475 7900 3575
Wire Wire Line
	7900 3575 8125 3575
Text Label 6475 2550 0    59   ~ 0
SCL-CLK
Text GLabel 6000 2350 0    50   Input ~ 0
SCL
Text GLabel 6500 2350 2    50   Input ~ 0
SCK
Text Label 8075 2525 0    59   ~ 0
SDA-MISO
Text GLabel 7600 2325 0    50   Input ~ 0
SDA
Text GLabel 8100 2325 2    50   Input ~ 0
MISO
Text Label 6475 3575 0    59   ~ 0
SA0-CS
Text GLabel 6500 3375 2    50   Input ~ 0
CS
Text Label 8125 3575 0    59   ~ 0
SA1-MOSI
Text GLabel 8150 3375 2    50   Input ~ 0
MOSI
$Comp
L power:+5V #PWR0116
U 1 1 6047ABD4
P 3825 3650
F 0 "#PWR0116" H 3825 3500 50  0001 C CNN
F 1 "+5V" H 3840 3778 50  0000 L CNN
F 2 "" H 3825 3650 50  0001 C CNN
F 3 "" H 3825 3650 50  0001 C CNN
	1    3825 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6047B169
P 3825 4425
F 0 "#PWR0117" H 3825 4175 50  0001 C CNN
F 1 "GND" H 3830 4297 50  0000 R CNN
F 2 "" H 3825 4425 50  0001 C CNN
F 3 "" H 3825 4425 50  0001 C CNN
	1    3825 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6047BFDB
P 3825 4200
F 0 "D1" V 3864 4082 50  0000 R CNN
F 1 "LED" V 3773 4082 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3825 4200 50  0001 C CNN
F 3 "~" H 3825 4200 50  0001 C CNN
	1    3825 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 6047CC80
P 3825 3850
F 0 "R1" H 3895 3896 50  0000 L CNN
F 1 "1k" H 3895 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3755 3850 50  0001 C CNN
F 3 "~" H 3825 3850 50  0001 C CNN
	1    3825 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 3700 3825 3650
Wire Wire Line
	3825 4000 3825 4050
Wire Wire Line
	3825 4425 3825 4350
$Comp
L Device:R R3
U 1 1 604B0FB7
P 2525 4000
F 0 "R3" H 2595 4046 50  0000 L CNN
F 1 "1k" H 2595 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2455 4000 50  0001 C CNN
F 3 "~" H 2525 4000 50  0001 C CNN
	1    2525 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 604B1BBC
P 2250 4000
F 0 "R2" H 2320 4046 50  0000 L CNN
F 1 "1k" H 2320 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 4000 50  0001 C CNN
F 3 "~" H 2250 4000 50  0001 C CNN
	1    2250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1300 4425 1300
Wire Wire Line
	2250 4150 2250 4250
Wire Wire Line
	2525 4150 2525 4250
Wire Wire Line
	2250 3850 2250 3750
Wire Wire Line
	2250 3750 2400 3750
Wire Wire Line
	2525 3750 2525 3850
Connection ~ 2400 3750
Wire Wire Line
	2400 3750 2525 3750
$Comp
L power:+3V3 #PWR0118
U 1 1 604BB954
P 2400 3650
F 0 "#PWR0118" H 2400 3500 50  0001 C CNN
F 1 "+3V3" H 2415 3778 50  0000 L CNN
F 2 "" H 2400 3650 50  0001 C CNN
F 3 "" H 2400 3650 50  0001 C CNN
	1    2400 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J2
U 1 1 604BCAA7
P 4625 1500
F 0 "J2" H 4750 1500 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 4075 1825 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 4625 1500 50  0001 C CNN
F 3 "~" H 4625 1500 50  0001 C CNN
	1    4625 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1700 2975 1700
Wire Wire Line
	2850 1800 2975 1800
$Comp
L power:+5V #PWR0101
U 1 1 604C2CB1
P 2975 1800
F 0 "#PWR0101" H 2975 1650 50  0001 C CNN
F 1 "+5V" V 2990 1928 50  0000 L CNN
F 2 "" H 2975 1800 50  0001 C CNN
F 3 "" H 2975 1800 50  0001 C CNN
	1    2975 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 604C2CB7
P 2975 1700
F 0 "#PWR0103" H 2975 1450 50  0001 C CNN
F 1 "GND" V 2980 1572 50  0000 R CNN
F 2 "" H 2975 1700 50  0001 C CNN
F 3 "" H 2975 1700 50  0001 C CNN
	1    2975 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3975 1400 4425 1400
Wire Wire Line
	3975 1500 4425 1500
Text GLabel 3975 1600 0    50   Input ~ 0
MOSI
Wire Wire Line
	3975 1600 4425 1600
Wire Wire Line
	4425 1800 4300 1800
$Comp
L power:+5V #PWR0104
U 1 1 604CAD30
P 4300 1800
F 0 "#PWR0104" H 4300 1650 50  0001 C CNN
F 1 "+5V" V 4315 1928 50  0000 L CNN
F 2 "" H 4300 1800 50  0001 C CNN
F 3 "" H 4300 1800 50  0001 C CNN
	1    4300 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4425 1700 4300 1700
$Comp
L power:GND #PWR0119
U 1 1 604CBB4D
P 4300 1700
F 0 "#PWR0119" H 4300 1450 50  0001 C CNN
F 1 "GND" V 4305 1572 50  0000 R CNN
F 2 "" H 4300 1700 50  0001 C CNN
F 3 "" H 4300 1700 50  0001 C CNN
	1    4300 1700
	0    1    1    0   
$EndComp
Text Notes 2500 975  0    79   ~ 0
I2C connectors
Text Notes 3825 975  0    79   ~ 0
SPI connectors
Text GLabel 2300 4250 2    50   Input ~ 0
SDA
Text GLabel 2575 4250 2    50   Input ~ 0
SCL
Wire Wire Line
	2575 4250 2525 4250
Wire Wire Line
	2300 4250 2250 4250
Wire Wire Line
	2400 3750 2400 3650
$Comp
L Connector:Screw_Terminal_01x05 J1
U 1 1 604F1962
P 2650 1600
F 0 "J1" H 2800 1600 50  0000 C CNN
F 1 "Screw_Terminal_01x05" H 2450 1275 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 2650 1600 50  0001 C CNN
F 3 "~" H 2650 1600 50  0001 C CNN
	1    2650 1600
	-1   0    0    1   
$EndComp
NoConn ~ 3575 3000
Wire Notes Line
	5000 4900 525  4900
Wire Notes Line
	525  4900 525  4875
Wire Notes Line
	5000 500  5000 4900
$EndSCHEMATC
