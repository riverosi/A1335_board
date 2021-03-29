EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "A1335 Allegro Sensor Board"
Date "2021-03-29"
Rev "2.0"
Comp "FIUNER - LIRINS"
Comment1 "Se implementaron los protocolos SPI e I2C. Falta incorporar el protocolo SENT."
Comment2 "Se mejoro la organizacón del esquematico de la v1.1"
Comment3 "Los pines estan agrupados de acuerdo al protocolo de comunicación"
Comment4 "Se añaden los Mounting Holes"
$EndDescr
Text Notes 800  800  0    79   ~ 0
Monting Holes\n
$Comp
L Mechanical:MountingHole H1
U 1 1 6046695B
P 900 1050
F 0 "H1" H 1000 1096 50  0000 L CNN
F 1 "MountingHole" H 1000 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 900 1050 50  0001 C CNN
F 3 "~" H 900 1050 50  0001 C CNN
	1    900  1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6046714D
P 900 1275
F 0 "H2" H 1000 1321 50  0000 L CNN
F 1 "MountingHole" H 1000 1230 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 900 1275 50  0001 C CNN
F 3 "~" H 900 1275 50  0001 C CNN
	1    900  1275
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60467542
P 900 1500
F 0 "H3" H 1000 1546 50  0000 L CNN
F 1 "MountingHole" H 1000 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 900 1500 50  0001 C CNN
F 3 "~" H 900 1500 50  0001 C CNN
	1    900  1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 604678DB
P 900 1725
F 0 "H4" H 1000 1771 50  0000 L CNN
F 1 "MountingHole" H 1000 1680 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 900 1725 50  0001 C CNN
F 3 "~" H 900 1725 50  0001 C CNN
	1    900  1725
	1    0    0    -1  
$EndComp
$Comp
L HALL:A1335 U1
U 1 1 60468B21
P 2750 2550
F 0 "U1" H 3400 2815 50  0000 C CNN
F 1 "A1335" H 3400 2724 50  0000 C CNN
F 2 "Tssop_14:TSSOP14" H 2641 2700 50  0001 C CNN
F 3 "" H 2641 2700 50  0001 C CNN
	1    2750 2550
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
NoConn ~ 2950 2850
NoConn ~ 2950 3050
$Comp
L power:GND #PWR0105
U 1 1 60476818
P 3850 2550
F 0 "#PWR0105" H 3850 2300 50  0001 C CNN
F 1 "GND" V 3855 2422 50  0000 R CNN
F 2 "" H 3850 2550 50  0001 C CNN
F 3 "" H 3850 2550 50  0001 C CNN
	1    3850 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60477352
P 2950 3150
F 0 "#PWR0106" H 2950 2900 50  0001 C CNN
F 1 "GND" H 2955 2977 50  0000 C CNN
F 2 "" H 2950 3150 50  0001 C CNN
F 3 "" H 2950 3150 50  0001 C CNN
	1    2950 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 60479752
P 2950 2950
F 0 "#PWR0107" H 2950 2800 50  0001 C CNN
F 1 "+5V" V 2965 3078 50  0000 L CNN
F 2 "" H 2950 2950 50  0001 C CNN
F 3 "" H 2950 2950 50  0001 C CNN
	1    2950 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6047B24B
P 2950 2750
F 0 "#PWR0108" H 2950 2500 50  0001 C CNN
F 1 "GND" V 2955 2622 50  0000 R CNN
F 2 "" H 2950 2750 50  0001 C CNN
F 3 "" H 2950 2750 50  0001 C CNN
	1    2950 2750
	0    1    1    0   
$EndComp
Text Notes 5250 725  0    79   ~ 0
Jumpers\n
Wire Notes Line
	2350 500  2350 2000
Wire Wire Line
	3850 3150 4075 3150
Text Label 4075 3150 0    59   ~ 0
ISEL
Text Label 6025 1600 0    59   ~ 0
ISEL
Wire Wire Line
	3850 2650 4050 2650
Wire Wire Line
	4050 2750 3850 2750
Wire Wire Line
	3850 2850 4050 2850
Wire Wire Line
	3850 2950 4050 2950
Text Label 2250 2650 0    59   ~ 0
BYP
Text Label 4050 2650 0    59   ~ 0
SA0-CS
Text Label 4050 2750 0    59   ~ 0
SA1-MOSI
Text Label 4050 2850 0    59   ~ 0
SCL-CLK
Text Label 4050 2950 0    59   ~ 0
SDA-MISO
$Comp
L power:GND #PWR0110
U 1 1 604837F9
P 2750 2550
F 0 "#PWR0110" H 2750 2300 50  0001 C CNN
F 1 "GND" V 2755 2422 50  0000 R CNN
F 2 "" H 2750 2550 50  0001 C CNN
F 3 "" H 2750 2550 50  0001 C CNN
	1    2750 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 604847D8
P 2250 2975
F 0 "#PWR0111" H 2250 2725 50  0001 C CNN
F 1 "GND" H 2255 2802 50  0000 C CNN
F 2 "" H 2250 2975 50  0001 C CNN
F 3 "" H 2250 2975 50  0001 C CNN
	1    2250 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2650 2250 2675
Wire Wire Line
	2250 2650 2950 2650
Wire Wire Line
	2750 2550 2950 2550
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
P 2250 2825
F 0 "C1" H 2365 2871 50  0000 L CNN
F 1 "100n" H 2365 2780 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 2250 2825 50  0001 C CNN
F 3 "~" H 2250 2825 50  0001 C CNN
	1    2250 2825
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
Text Notes 650  2400 0    59   ~ 0
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
Text Notes 5650 2325 0    59   ~ 0
Select mode:\n
$Comp
L Device:Jumper_NC_Dual JP2
U 1 1 604B71D7
P 6225 2725
F 0 "JP2" H 6225 2964 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 6225 2873 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 6225 2725 50  0001 C CNN
F 3 "~" H 6225 2725 50  0001 C CNN
	1    6225 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 2825 6225 2925
Wire Wire Line
	6225 2925 6450 2925
Text Notes 7250 2300 0    59   ~ 0
Select mode:\n
$Comp
L Device:Jumper_NC_Dual JP5
U 1 1 604B9F66
P 7825 2700
F 0 "JP5" H 7825 2939 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 7825 2848 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 7825 2700 50  0001 C CNN
F 3 "~" H 7825 2700 50  0001 C CNN
	1    7825 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 2800 7825 2900
Wire Wire Line
	7825 2900 8050 2900
Text Notes 5650 3350 0    59   ~ 0
Select mode:\n
$Comp
L Device:Jumper_NC_Dual JP3
U 1 1 604BBF53
P 6225 3750
F 0 "JP3" H 6225 3989 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 6225 3898 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 6225 3750 50  0001 C CNN
F 3 "~" H 6225 3750 50  0001 C CNN
	1    6225 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 3850 6225 3950
Wire Wire Line
	6225 3950 6450 3950
Text Notes 7300 3350 0    59   ~ 0
Select mode:\n
$Comp
L Device:Jumper_NC_Dual JP6
U 1 1 604BD230
P 7875 3750
F 0 "JP6" H 7875 3989 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 7875 3898 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 7875 3750 50  0001 C CNN
F 3 "~" H 7875 3750 50  0001 C CNN
	1    7875 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 3850 7875 3950
Wire Wire Line
	7875 3950 8100 3950
Text Label 6450 2925 0    59   ~ 0
SCL-CLK
Text GLabel 5975 2725 0    50   Input ~ 0
SCL
Text GLabel 6475 2725 2    50   Input ~ 0
SCK
Text Label 8050 2900 0    59   ~ 0
SDA-MISO
Text GLabel 7575 2700 0    50   Input ~ 0
SDA
Text GLabel 8075 2700 2    50   Input ~ 0
MISO
Text Label 6450 3950 0    59   ~ 0
SA0-CS
Text GLabel 6475 3750 2    50   Input ~ 0
CS
Text Label 8100 3950 0    59   ~ 0
SA1-MOSI
Text GLabel 8125 3750 2    50   Input ~ 0
MOSI
$Comp
L power:+5V #PWR0116
U 1 1 6047ABD4
P 2975 3625
F 0 "#PWR0116" H 2975 3475 50  0001 C CNN
F 1 "+5V" H 2990 3753 50  0000 L CNN
F 2 "" H 2975 3625 50  0001 C CNN
F 3 "" H 2975 3625 50  0001 C CNN
	1    2975 3625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6047B169
P 2975 4400
F 0 "#PWR0117" H 2975 4150 50  0001 C CNN
F 1 "GND" H 2980 4272 50  0000 R CNN
F 2 "" H 2975 4400 50  0001 C CNN
F 3 "" H 2975 4400 50  0001 C CNN
	1    2975 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6047BFDB
P 2975 4175
F 0 "D1" V 3014 4057 50  0000 R CNN
F 1 "LED" V 2923 4057 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2975 4175 50  0001 C CNN
F 3 "~" H 2975 4175 50  0001 C CNN
	1    2975 4175
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 6047CC80
P 2975 3825
F 0 "R1" H 3045 3871 50  0000 L CNN
F 1 "1k" H 3045 3780 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2905 3825 50  0001 C CNN
F 3 "~" H 2975 3825 50  0001 C CNN
	1    2975 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 3675 2975 3625
Wire Wire Line
	2975 3975 2975 4025
Wire Wire Line
	2975 4400 2975 4325
$Comp
L Device:R R3
U 1 1 604B0FB7
P 1200 4075
F 0 "R3" H 1270 4121 50  0000 L CNN
F 1 "1k" H 1270 4030 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1130 4075 50  0001 C CNN
F 3 "~" H 1200 4075 50  0001 C CNN
	1    1200 4075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 604B1BBC
P 925 4075
F 0 "R2" H 995 4121 50  0000 L CNN
F 1 "1k" H 995 4030 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 855 4075 50  0001 C CNN
F 3 "~" H 925 4075 50  0001 C CNN
	1    925  4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1300 4425 1300
Wire Wire Line
	925  4225 925  4325
Wire Wire Line
	1200 4225 1200 4325
Wire Wire Line
	925  3925 925  3825
Wire Wire Line
	925  3825 1075 3825
Wire Wire Line
	1200 3825 1200 3925
Connection ~ 1075 3825
Wire Wire Line
	1075 3825 1200 3825
$Comp
L power:+3V3 #PWR0118
U 1 1 604BB954
P 1075 3725
F 0 "#PWR0118" H 1075 3575 50  0001 C CNN
F 1 "+3V3" H 1090 3853 50  0000 L CNN
F 2 "" H 1075 3725 50  0001 C CNN
F 3 "" H 1075 3725 50  0001 C CNN
	1    1075 3725
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
Text GLabel 975  4325 2    50   Input ~ 0
SDA
Text GLabel 1250 4325 2    50   Input ~ 0
SCL
Wire Wire Line
	1250 4325 1200 4325
Wire Wire Line
	975  4325 925  4325
Wire Wire Line
	1075 3825 1075 3725
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
NoConn ~ 3850 3050
Wire Notes Line
	5000 4900 525  4900
Wire Notes Line
	525  4900 525  4875
Wire Notes Line
	5000 500  5000 4900
Text Notes 5300 1800 0    59   ~ 0
1-2 SPI Mode\n2-3 I2C Mode
Text Notes 6675 1825 0    59   ~ 0
1-2\n2-3
Text Notes 600  3500 0    79   ~ 0
Pull up resistor for I2C
Text Notes 3325 3750 0    59   ~ 0
Power LED indicator
$EndSCHEMATC
