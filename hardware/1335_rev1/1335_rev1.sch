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
P 3200 2500
F 0 "U1" H 3850 2765 50  0000 C CNN
F 1 "A1335" H 3850 2674 50  0000 C CNN
F 2 "Tssop_14:TSSOP14" H 3091 2650 50  0001 C CNN
F 3 "" H 3091 2650 50  0001 C CNN
	1    3200 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J1
U 1 1 6046AEE4
P 2750 1600
F 0 "J1" H 2668 1175 50  0000 C CNN
F 1 "Screw_Terminal_01x05" H 2668 1266 50  0000 C CNN
F 2 "Terminal_Block_WR_TBL:terminal_block_1x05_45DEG_3.81MM_5POS" H 2750 1600 50  0001 C CNN
F 3 "~" H 2750 1600 50  0001 C CNN
	1    2750 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 1800 3175 1800
Wire Wire Line
	2950 1700 3175 1700
Wire Wire Line
	2950 1600 3175 1600
Wire Wire Line
	2950 1500 3175 1500
Wire Wire Line
	2950 1400 3175 1400
Wire Wire Line
	4100 1400 3900 1400
Text GLabel 3175 1800 2    50   Input ~ 0
SCK
Text GLabel 3175 1700 2    50   Input ~ 0
MISO
Text GLabel 3175 1600 2    50   Input ~ 0
MOSI
$Comp
L power:GND #PWR0101
U 1 1 60471448
P 3175 1400
F 0 "#PWR0101" H 3175 1150 50  0001 C CNN
F 1 "GND" V 3180 1272 50  0000 R CNN
F 2 "" H 3175 1400 50  0001 C CNN
F 3 "" H 3175 1400 50  0001 C CNN
	1    3175 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 6047210C
P 3175 1500
F 0 "#PWR0102" H 3175 1350 50  0001 C CNN
F 1 "+3V3" V 3190 1628 50  0000 L CNN
F 2 "" H 3175 1500 50  0001 C CNN
F 3 "" H 3175 1500 50  0001 C CNN
	1    3175 1500
	0    1    1    0   
$EndComp
Text GLabel 3900 1400 0    50   Input ~ 0
CS
NoConn ~ 3400 2800
NoConn ~ 3400 3000
$Comp
L power:GND #PWR0105
U 1 1 60476818
P 4300 2500
F 0 "#PWR0105" H 4300 2250 50  0001 C CNN
F 1 "GND" V 4305 2372 50  0000 R CNN
F 2 "" H 4300 2500 50  0001 C CNN
F 3 "" H 4300 2500 50  0001 C CNN
	1    4300 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60477352
P 3400 3100
F 0 "#PWR0106" H 3400 2850 50  0001 C CNN
F 1 "GND" H 3405 2927 50  0000 C CNN
F 2 "" H 3400 3100 50  0001 C CNN
F 3 "" H 3400 3100 50  0001 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 60479752
P 3400 2900
F 0 "#PWR0107" H 3400 2750 50  0001 C CNN
F 1 "+5V" V 3415 3028 50  0000 L CNN
F 2 "" H 3400 2900 50  0001 C CNN
F 3 "" H 3400 2900 50  0001 C CNN
	1    3400 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6047B24B
P 3400 2700
F 0 "#PWR0108" H 3400 2450 50  0001 C CNN
F 1 "GND" V 3405 2572 50  0000 R CNN
F 2 "" H 3400 2700 50  0001 C CNN
F 3 "" H 3400 2700 50  0001 C CNN
	1    3400 2700
	0    1    1    0   
$EndComp
Text Notes 700  3600 0    79   ~ 0
Jumpers\n
Wire Notes Line
	2350 500  2350 2000
Wire Wire Line
	4300 3100 4525 3100
Text Label 4525 3100 0    59   ~ 0
ISEL
Text Label 1475 4475 0    59   ~ 0
ISEL
Wire Wire Line
	4300 2600 4500 2600
Wire Wire Line
	4500 2700 4300 2700
Wire Wire Line
	4300 2800 4500 2800
Wire Wire Line
	4300 2900 4500 2900
NoConn ~ 4300 3000
Text Label 2700 2600 0    59   ~ 0
BYP
Text Label 4500 2600 0    59   ~ 0
SA0-CS
Text Label 4500 2700 0    59   ~ 0
SA1-MOSI
Text Label 4500 2800 0    59   ~ 0
SCL-CLK
Text Label 4500 2900 0    59   ~ 0
SDA-MISO
$Comp
L power:GND #PWR0110
U 1 1 604837F9
P 3200 2500
F 0 "#PWR0110" H 3200 2250 50  0001 C CNN
F 1 "GND" V 3205 2372 50  0000 R CNN
F 2 "" H 3200 2500 50  0001 C CNN
F 3 "" H 3200 2500 50  0001 C CNN
	1    3200 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 604847D8
P 2700 2925
F 0 "#PWR0111" H 2700 2675 50  0001 C CNN
F 1 "GND" H 2705 2752 50  0000 C CNN
F 2 "" H 2700 2925 50  0001 C CNN
F 3 "" H 2700 2925 50  0001 C CNN
	1    2700 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2600 2700 2625
Wire Wire Line
	2700 2600 3400 2600
Wire Wire Line
	3200 2500 3400 2500
Text Label 1000 4275 2    59   ~ 0
BYP
Text Notes 675  3875 0    59   ~ 0
Select mode:\n
Wire Wire Line
	4100 1800 3975 1800
Wire Wire Line
	4100 1700 3975 1700
$Comp
L power:+5V #PWR0104
U 1 1 60474EEB
P 3975 1700
F 0 "#PWR0104" H 3975 1550 50  0001 C CNN
F 1 "+5V" V 3990 1828 50  0000 L CNN
F 2 "" H 3975 1700 50  0001 C CNN
F 3 "" H 3975 1700 50  0001 C CNN
	1    3975 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 604748F1
P 3975 1800
F 0 "#PWR0103" H 3975 1550 50  0001 C CNN
F 1 "GND" V 3980 1672 50  0000 R CNN
F 2 "" H 3975 1800 50  0001 C CNN
F 3 "" H 3975 1800 50  0001 C CNN
	1    3975 1800
	0    1    1    0   
$EndComp
Text GLabel 3900 1600 0    50   Input ~ 0
SDA
Text GLabel 3900 1500 0    50   Input ~ 0
SCL
Wire Wire Line
	4100 1600 3900 1600
Wire Wire Line
	4100 1500 3900 1500
$Comp
L Connector:Screw_Terminal_01x05 J2
U 1 1 6046CFD4
P 4300 1600
F 0 "J2" H 4250 2025 50  0000 L CNN
F 1 "Screw_Terminal_01x05" H 3875 1925 50  0000 L CNN
F 2 "Terminal_Block_WR_TBL:terminal_block_1x05_45DEG_3.81MM_5POS" H 4300 1600 50  0001 C CNN
F 3 "~" H 4300 1600 50  0001 C CNN
	1    4300 1600
	1    0    0    -1  
$EndComp
Wire Notes Line
	525  2000 5000 2000
Text Notes 2625 725  0    79   ~ 0
Connectors
Wire Notes Line
	5000 500  5000 7750
$Comp
L Device:CP1 C1
U 1 1 6049E44B
P 2700 2775
F 0 "C1" H 2815 2821 50  0000 L CNN
F 1 "100n" H 2815 2730 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 2700 2775 50  0001 C CNN
F 3 "~" H 2700 2775 50  0001 C CNN
	1    2700 2775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60485CAE
P 1500 4275
F 0 "#PWR0109" H 1500 4025 50  0001 C CNN
F 1 "GND" H 1505 4102 50  0000 C CNN
F 2 "" H 1500 4275 50  0001 C CNN
F 3 "" H 1500 4275 50  0001 C CNN
	1    1500 4275
	0    -1   -1   0   
$EndComp
Text Notes 2125 3875 0    59   ~ 0
Address A0:\n
Text Notes 3450 3875 0    59   ~ 0
Address A1:\n
$Comp
L Device:CP1 C2
U 1 1 60489789
P 775 2725
F 0 "C2" H 890 2771 50  0000 L CNN
F 1 "100n" H 890 2680 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 775 2725 50  0001 C CNN
F 3 "~" H 775 2725 50  0001 C CNN
	1    775  2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6048A299
P 775 2875
F 0 "#PWR0112" H 775 2625 50  0001 C CNN
F 1 "GND" H 780 2747 50  0000 R CNN
F 2 "" H 775 2875 50  0001 C CNN
F 3 "" H 775 2875 50  0001 C CNN
	1    775  2875
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 6048A929
P 775 2575
F 0 "#PWR0113" H 775 2425 50  0001 C CNN
F 1 "+5V" H 790 2703 50  0000 L CNN
F 2 "" H 775 2575 50  0001 C CNN
F 3 "" H 775 2575 50  0001 C CNN
	1    775  2575
	1    0    0    -1  
$EndComp
Text Notes 550  2225 0    59   ~ 0
Decoupling capacitor\n
Wire Notes Line
	5000 3400 525  3400
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 604A54BC
P 1250 4275
F 0 "JP1" H 1250 4514 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 1250 4423 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 1250 4275 50  0001 C CNN
F 3 "~" H 1250 4275 50  0001 C CNN
	1    1250 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4375 1250 4475
Wire Wire Line
	1250 4475 1475 4475
Text Label 2150 4275 2    59   ~ 0
BYP
$Comp
L power:GND #PWR0114
U 1 1 604B459B
P 2650 4275
F 0 "#PWR0114" H 2650 4025 50  0001 C CNN
F 1 "GND" H 2655 4102 50  0000 C CNN
F 2 "" H 2650 4275 50  0001 C CNN
F 3 "" H 2650 4275 50  0001 C CNN
	1    2650 4275
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NC_Dual JP4
U 1 1 604B45A1
P 2400 4275
F 0 "JP4" H 2400 4514 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 2400 4423 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 2400 4275 50  0001 C CNN
F 3 "~" H 2400 4275 50  0001 C CNN
	1    2400 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4375 2400 4475
Wire Wire Line
	2400 4475 2625 4475
Text Label 3475 4250 2    59   ~ 0
BYP
$Comp
L power:GND #PWR0115
U 1 1 604B5642
P 3975 4250
F 0 "#PWR0115" H 3975 4000 50  0001 C CNN
F 1 "GND" H 3980 4077 50  0000 C CNN
F 2 "" H 3975 4250 50  0001 C CNN
F 3 "" H 3975 4250 50  0001 C CNN
	1    3975 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NC_Dual JP7
U 1 1 604B5648
P 3725 4250
F 0 "JP7" H 3725 4489 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 3725 4398 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 3725 4250 50  0001 C CNN
F 3 "~" H 3725 4250 50  0001 C CNN
	1    3725 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 4350 3725 4450
Wire Wire Line
	3725 4450 3950 4450
Text Label 2625 4475 0    59   ~ 0
SA0-CS
Text Label 3950 4450 0    59   ~ 0
SA1-MOSI
Text Notes 1125 4825 0    59   ~ 0
Select mode:\n
$Comp
L Device:Jumper_NC_Dual JP2
U 1 1 604B71D7
P 1700 5225
F 0 "JP2" H 1700 5464 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 1700 5373 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 1700 5225 50  0001 C CNN
F 3 "~" H 1700 5225 50  0001 C CNN
	1    1700 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5325 1700 5425
Wire Wire Line
	1700 5425 1925 5425
Text Notes 2725 4800 0    59   ~ 0
Select mode:\n
$Comp
L Device:Jumper_NC_Dual JP5
U 1 1 604B9F66
P 3300 5200
F 0 "JP5" H 3300 5439 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 3300 5348 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 3300 5200 50  0001 C CNN
F 3 "~" H 3300 5200 50  0001 C CNN
	1    3300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5300 3300 5400
Wire Wire Line
	3300 5400 3525 5400
Text Notes 1125 5850 0    59   ~ 0
Select mode:\n
$Comp
L Device:Jumper_NC_Dual JP3
U 1 1 604BBF53
P 1700 6250
F 0 "JP3" H 1700 6489 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 1700 6398 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 1700 6250 50  0001 C CNN
F 3 "~" H 1700 6250 50  0001 C CNN
	1    1700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6350 1700 6450
Wire Wire Line
	1700 6450 1925 6450
Text Notes 2775 5850 0    59   ~ 0
Select mode:\n
$Comp
L Device:Jumper_NC_Dual JP6
U 1 1 604BD230
P 3350 6250
F 0 "JP6" H 3350 6489 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 3350 6398 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 3350 6250 50  0001 C CNN
F 3 "~" H 3350 6250 50  0001 C CNN
	1    3350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6350 3350 6450
Wire Wire Line
	3350 6450 3575 6450
Text Label 1925 5425 0    59   ~ 0
SCL-CLK
Text GLabel 1450 5225 0    50   Input ~ 0
SCL
Text GLabel 1950 5225 2    50   Input ~ 0
SCK
Text Label 3525 5400 0    59   ~ 0
SDA-MISO
Text GLabel 3050 5200 0    50   Input ~ 0
SDA
Text GLabel 3550 5200 2    50   Input ~ 0
MISO
Text Label 1925 6450 0    59   ~ 0
SA0-CS
Text GLabel 1950 6250 2    50   Input ~ 0
CS
Text Label 3575 6450 0    59   ~ 0
SA1-MOSI
Text GLabel 3600 6250 2    50   Input ~ 0
MOSI
$Comp
L power:+5V #PWR0116
U 1 1 6047ABD4
P 2250 2325
F 0 "#PWR0116" H 2250 2175 50  0001 C CNN
F 1 "+5V" H 2265 2453 50  0000 L CNN
F 2 "" H 2250 2325 50  0001 C CNN
F 3 "" H 2250 2325 50  0001 C CNN
	1    2250 2325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6047B169
P 2250 3100
F 0 "#PWR0117" H 2250 2850 50  0001 C CNN
F 1 "GND" H 2255 2972 50  0000 R CNN
F 2 "" H 2250 3100 50  0001 C CNN
F 3 "" H 2250 3100 50  0001 C CNN
	1    2250 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6047BFDB
P 2250 2875
F 0 "D1" V 2289 2757 50  0000 R CNN
F 1 "LED" V 2198 2757 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2250 2875 50  0001 C CNN
F 3 "~" H 2250 2875 50  0001 C CNN
	1    2250 2875
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 6047CC80
P 2250 2525
F 0 "R1" H 2320 2571 50  0000 L CNN
F 1 "1k" H 2320 2480 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 2525 50  0001 C CNN
F 3 "~" H 2250 2525 50  0001 C CNN
	1    2250 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2375 2250 2325
Wire Wire Line
	2250 2675 2250 2725
Wire Wire Line
	2250 3100 2250 3025
$EndSCHEMATC
