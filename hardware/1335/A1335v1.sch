EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Placa sensor de velocidad y posición angular"
Date "2020-05-05"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5525 3425 5525 3625
Wire Wire Line
	5525 3625 5575 3625
Wire Wire Line
	5525 3625 5525 4025
Wire Wire Line
	5525 4025 5575 4025
Connection ~ 5525 3625
Wire Wire Line
	5575 3525 5425 3525
$Comp
L Device:C_Small C2
U 1 1 5EA654E2
P 5025 3825
F 0 "C2" V 5125 3775 50  0000 L CNN
F 1 "100n" V 4950 3600 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 5025 3825 50  0001 C CNN
F 3 "https://eu.mouser.com/Kyocera/Passive-Components/Capacitors/Ceramic-Capacitors/MLCCs-Multilayer-Ceramic-Capacitors/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT/Datasheets/_/N-5g7r?P=1yx7lb3" H 5025 3825 50  0001 C CNN
	1    5025 3825
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP4
U 1 1 5EA789C3
P 5625 2225
F 0 "JP4" H 5525 2175 50  0000 C CNN
F 1 "4" H 5625 2338 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_Pad1.0x1.5mm" H 5625 2225 50  0001 C CNN
F 3 "~" H 5625 2225 50  0001 C CNN
F 4 "Selección de bit 0 para dirección esclavo I2C: (Por defecto) conexión pin1+pin2 = '0'. Conexión pin2+pin3 = '1'." H 5625 2225 50  0001 C CNN "Descripción"
	1    5625 2225
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP5
U 1 1 5EA79D0F
P 6425 2225
F 0 "JP5" H 6325 2175 50  0000 C CNN
F 1 "5" H 6425 2338 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_Pad1.0x1.5mm" H 6425 2225 50  0001 C CNN
F 3 "~" H 6425 2225 50  0001 C CNN
F 4 "Selección de bit 1 para dirección esclavo I2C: (Por defecto) conexión pin1+pin2 = '0'. Conexión pin2+pin3 = '1'." H 6425 2225 50  0001 C CNN "Descripción"
	1    6425 2225
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5EA7ACA2
P 5625 1725
F 0 "JP1" H 5525 1675 50  0000 C CNN
F 1 "1" H 5625 1838 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_Pad1.0x1.5mm" H 5625 1725 50  0001 C CNN
F 3 "~" H 5625 1725 50  0001 C CNN
F 4 "Selección tipo de comunicación: (por defecto) conexión pin1+pin2 = I2C. Conexión pin2+pin3 = SPI." H 5625 1725 50  0001 C CNN "Descripción"
	1    5625 1725
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 5EA7B1A4
P 6425 1725
F 0 "JP2" H 6325 1675 50  0000 C CNN
F 1 "2" H 6425 1838 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_Pad1.0x1.5mm" H 6425 1725 50  0001 C CNN
F 3 "~" H 6425 1725 50  0001 C CNN
F 4 " Selección de salida: (por defecto) conexión pin1+pin2 = SDA. Conexión pin2+pin3 = MISO." H 6425 1725 50  0001 C CNN "Descripción"
	1    6425 1725
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP7
U 1 1 5EA7C254
P 6425 2675
F 0 "JP7" H 6325 2625 50  0000 C CNN
F 1 "7" H 6425 2788 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_Pad1.0x1.5mm" H 6425 2675 50  0001 C CNN
F 3 "~" H 6425 2675 50  0001 C CNN
F 4 "(Por defecto) conexión pin1+pin2 = Selección SA1. Conexión pin2+pin3 = Seleccion MOSI." H 6425 2675 50  0001 C CNN "Descripción"
	1    6425 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 1425 5875 1425
Wire Wire Line
	5875 1425 5875 1725
Wire Wire Line
	5375 1725 4875 1725
Wire Wire Line
	4875 1725 4875 3425
Wire Wire Line
	4875 3425 4825 3425
Wire Wire Line
	5625 1875 6025 1875
Wire Wire Line
	6025 1875 6025 3025
Wire Wire Line
	6025 3025 6675 3025
Wire Wire Line
	6675 3025 6675 4025
Wire Wire Line
	6925 1875 7225 1875
Wire Wire Line
	4475 3025 4775 3025
Wire Wire Line
	4775 3025 4775 1975
Wire Wire Line
	4775 1975 7475 1975
Wire Wire Line
	7475 1975 7475 1725
Wire Wire Line
	5375 2225 4925 2225
Wire Wire Line
	4925 2225 4925 3425
Wire Wire Line
	4925 3425 4875 3425
Connection ~ 4875 3425
Wire Wire Line
	6175 2225 6175 2425
Wire Wire Line
	6175 2425 4975 2425
Wire Wire Line
	4975 2425 4975 3425
Wire Wire Line
	4975 3425 4925 3425
Connection ~ 4925 3425
$Comp
L Jumper:Jumper_3_Bridged12 JP6
U 1 1 5EA7A368
P 7525 2225
F 0 "JP6" H 7425 2175 50  0000 C CNN
F 1 "6" H 7525 2338 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_Pad1.0x1.5mm" H 7525 2225 50  0001 C CNN
F 3 "~" H 7525 2225 50  0001 C CNN
F 4 "(Por defecto) conexión pin1+pin2 = Selección SA0. Conexión pin2+pin3 = Seleccion CS" H 7525 2225 50  0001 C CNN "Descripción"
	1    7525 2225
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 5EA7B711
P 7225 1725
F 0 "JP3" H 7125 1675 50  0000 C CNN
F 1 "3" H 7225 1838 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_Pad1.0x1.5mm" H 7225 1725 50  0001 C CNN
F 3 "~" H 7225 1725 50  0001 C CNN
F 4 " (por defecto) conexión pin1+pin2 = SCL. Conexión pin2+pin3 = SCK." H 7225 1725 50  0001 C CNN "Descripción"
	1    7225 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 3525 7075 2375
Wire Wire Line
	7075 2375 7525 2375
Wire Wire Line
	4475 3225 5475 3225
Wire Wire Line
	5475 3225 5475 2575
Wire Wire Line
	5475 2575 6675 2575
Wire Wire Line
	6675 2575 6675 2675
Wire Wire Line
	6775 3625 6775 2825
Wire Wire Line
	6775 2825 6425 2825
Wire Wire Line
	6425 2375 6275 2375
Wire Wire Line
	6275 2375 6275 2525
Wire Wire Line
	6275 2525 6175 2525
Wire Wire Line
	6175 2525 6175 2675
$Comp
L Device:R_Small R2
U 1 1 5EAAFA88
P 7225 3575
F 0 "R2" H 7172 3690 50  0000 C CNN
F 1 "1K" H 7382 3578 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7225 3575 50  0001 C CNN
F 3 "https://datasheetspdf.com/pdf/1318535/YAGEO/RE0603/1" H 7225 3575 50  0001 C CNN
	1    7225 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5EAB0F0F
P 7125 3675
F 0 "R1" H 7076 3786 50  0000 C CNN
F 1 "1K" H 7042 3678 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7125 3675 50  0001 C CNN
F 3 "https://datasheetspdf.com/pdf/1318535/YAGEO/RE0603/1" H 7125 3675 50  0001 C CNN
	1    7125 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5EA66B20
P 5175 3525
F 0 "C1" V 5325 3475 50  0000 L CNN
F 1 "100n" V 5100 3300 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 5175 3525 50  0001 C CNN
F 3 "https://eu.mouser.com/Kyocera/Passive-Components/Capacitors/Ceramic-Capacitors/MLCCs-Multilayer-Ceramic-Capacitors/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT/Datasheets/_/N-5g7r?P=1yx7lb3" H 5175 3525 50  0001 C CNN
	1    5175 3525
	0    -1   -1   0   
$EndComp
Connection ~ 5275 3525
Wire Wire Line
	5075 3525 5025 3525
Wire Wire Line
	5025 3525 5025 3425
Connection ~ 4975 3425
Wire Wire Line
	4825 3825 4825 3425
Wire Wire Line
	5525 3425 5025 3425
Wire Wire Line
	7325 4275 7325 3425
$Comp
L Device:R_Small R3
U 1 1 5EAB83C2
P 5125 3025
F 0 "R3" H 5250 2925 50  0000 R CNN
F 1 "10K" H 5275 3150 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5125 3025 50  0001 C CNN
F 3 "https://datasheetspdf.com/pdf/1318535/YAGEO/RE0603/1" H 5125 3025 50  0001 C CNN
	1    5125 3025
	-1   0    0    1   
$EndComp
Wire Wire Line
	7225 3475 7225 3125
Connection ~ 7225 3125
Wire Wire Line
	7225 3125 7325 3125
Wire Wire Line
	6925 3725 6925 1875
Wire Wire Line
	6675 1725 6675 1925
Wire Wire Line
	6975 3125 7225 3125
Wire Wire Line
	6975 3125 6975 1725
Wire Wire Line
	6875 1475 6875 3225
Wire Wire Line
	6175 1725 6175 1475
Wire Wire Line
	6175 1475 6875 1475
Wire Wire Line
	4825 3125 4575 3125
Wire Wire Line
	4825 1925 4825 3125
Wire Wire Line
	7125 3575 7125 3225
Wire Wire Line
	6875 3225 7125 3225
Wire Wire Line
	7125 3225 7275 3225
Connection ~ 7125 3225
Wire Wire Line
	7225 4125 7225 3675
Wire Wire Line
	4475 3325 4650 3325
Wire Wire Line
	7125 3775 7125 4125
Wire Wire Line
	4725 4175 7125 4175
Wire Wire Line
	7125 4125 7225 4125
Wire Wire Line
	4475 3425 4475 4275
Wire Wire Line
	4475 4275 7325 4275
Wire Wire Line
	7325 3325 7275 3325
Wire Wire Line
	7275 3325 7275 4225
Wire Wire Line
	7275 4225 5275 4225
Wire Wire Line
	5275 4225 5275 3825
Wire Wire Line
	5125 3825 5275 3825
Wire Wire Line
	5275 3825 5375 3825
Connection ~ 5275 3825
Wire Wire Line
	6675 1925 4825 1925
$Comp
L Connector:Screw_Terminal_01x05 J1
U 1 1 5EA6E290
P 4275 3225
F 0 "J1" H 4425 3125 50  0000 C CNN
F 1 "TERMINALES1" H 4625 3225 50  0000 C CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x05_P5.00mm_45-Degree" H 4275 3225 50  0001 C CNN
F 3 "~" H 4275 3225 50  0001 C CNN
	1    4275 3225
	-1   0    0    1   
$EndComp
Wire Wire Line
	6825 1875 6825 3825
Wire Wire Line
	6425 1875 6825 1875
Wire Wire Line
	5875 2225 5875 3275
Wire Wire Line
	5875 3275 5425 3275
Wire Wire Line
	5425 3275 5425 3525
Connection ~ 5425 3525
Wire Wire Line
	7275 2225 7275 2125
Wire Wire Line
	5925 2125 5925 2375
Wire Wire Line
	5925 2375 5625 2375
Wire Wire Line
	5275 1425 5275 3525
Wire Wire Line
	5425 3525 5325 3525
Wire Wire Line
	7275 2125 5925 2125
Wire Wire Line
	6675 2025 5325 2025
Wire Wire Line
	5325 2025 5325 3525
Wire Wire Line
	6675 2025 6675 2225
Connection ~ 5325 3525
Wire Wire Line
	5325 3525 5275 3525
NoConn ~ 6475 3925
NoConn ~ 5575 3725
NoConn ~ 5575 3925
Wire Wire Line
	7125 4175 7125 4125
Connection ~ 7125 4125
Wire Wire Line
	4725 3325 4725 4175
Wire Wire Line
	6675 4025 6475 4025
Wire Wire Line
	6825 3825 6475 3825
Wire Wire Line
	6475 3725 6925 3725
Wire Wire Line
	6475 3625 6775 3625
Wire Wire Line
	6475 3525 7075 3525
Wire Wire Line
	6475 3425 7025 3425
$Comp
L HALL:A1335 U1
U 1 1 5EAAAC04
P 5375 3425
F 0 "U1" H 6075 3650 50  0000 C CNN
F 1 "A1335" H 6075 3575 50  0000 C CNN
F 2 "1335:A1335" H 5266 3575 50  0001 C CNN
F 3 "https://download.mikroe.com/documents/datasheets/A1335-Datasheet.pdf" H 5266 3575 50  0001 C CNN
	1    5375 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 3425 5525 3425
Connection ~ 5525 3425
Connection ~ 4825 3425
Wire Wire Line
	4825 3425 4475 3425
Connection ~ 5025 3425
Wire Wire Line
	5025 3425 4975 3425
Wire Wire Line
	4925 3825 4825 3825
Wire Wire Line
	4650 3325 4650 3300
Wire Wire Line
	4650 3300 5125 3300
Connection ~ 4650 3325
Wire Wire Line
	4650 3325 4725 3325
Wire Wire Line
	5125 3125 5125 3300
Connection ~ 7325 3425
$Comp
L Connector:Screw_Terminal_01x05 J2
U 1 1 5EA71BA0
P 7525 3225
F 0 "J2" H 7605 3217 50  0000 L CNN
F 1 "TERMINALES2" H 7605 3126 50  0000 L CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x05_P5.00mm_45-Degree" H 7525 3225 50  0001 C CNN
F 3 "~" H 7525 3225 50  0001 C CNN
	1    7525 3225
	1    0    0    1   
$EndComp
Wire Wire Line
	7775 2225 7775 2425
Wire Wire Line
	7325 2425 7325 3025
Wire Wire Line
	7325 3025 6700 3025
Wire Wire Line
	6700 3025 6700 2925
Wire Wire Line
	6700 2925 5125 2925
Connection ~ 7325 3025
Connection ~ 4475 3425
$Comp
L Connector:TestPoint T-VCC1
U 1 1 5EBD37F0
P 5375 4375
F 0 "T-VCC1" H 5317 4401 50  0000 R CNN
F 1 "TestPoint" H 5317 4492 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 5575 4375 50  0001 C CNN
F 3 "~" H 5575 4375 50  0001 C CNN
	1    5375 4375
	-1   0    0    1   
$EndComp
Connection ~ 5375 3825
Wire Wire Line
	5375 3825 5575 3825
$Comp
L Connector:TestPoint T-MISO1
U 1 1 5EBD42E2
P 4575 2975
F 0 "T-MISO1" H 4425 3200 50  0000 L CNN
F 1 "TestPoint" H 4175 3100 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 4775 2975 50  0001 C CNN
F 3 "~" H 4775 2975 50  0001 C CNN
	1    4575 2975
	1    0    0    -1  
$EndComp
Connection ~ 4575 3125
Wire Wire Line
	4575 3125 4475 3125
$Comp
L Connector:TestPoint T-SDA1
U 1 1 5EBD499D
P 7275 2975
F 0 "T-SDA1" H 7375 3200 50  0000 L CNN
F 1 "TestPoint" H 7375 3100 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 7475 2975 50  0001 C CNN
F 3 "~" H 7475 2975 50  0001 C CNN
	1    7275 2975
	1    0    0    -1  
$EndComp
Connection ~ 7275 3225
Wire Wire Line
	7275 3225 7325 3225
Wire Wire Line
	7275 2975 7275 3225
Wire Wire Line
	4575 2975 4575 3125
Wire Wire Line
	5375 3825 5375 4375
$Comp
L Device:LED_Small_ALT LED1
U 1 1 5EB0B474
P 8275 2375
F 0 "LED1" V 8275 2473 50  0000 L CNN
F 1 "LED" V 8320 2473 50  0001 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 8275 2375 50  0001 C CNN
F 3 "~" V 8275 2375 50  0001 C CNN
	1    8275 2375
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5EB0C4D6
P 8275 2700
F 0 "R4" H 8226 2811 50  0000 C CNN
F 1 "1K" H 8192 2703 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8275 2700 50  0001 C CNN
F 3 "https://datasheetspdf.com/pdf/1318535/YAGEO/RE0603/1" H 8275 2700 50  0001 C CNN
	1    8275 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 2600 8275 2475
Wire Wire Line
	8275 2800 7175 2800
Wire Wire Line
	7175 2800 7175 3325
Wire Wire Line
	7175 3325 7275 3325
Connection ~ 7275 3325
Wire Wire Line
	8275 2275 7825 2275
Wire Wire Line
	7825 2275 7825 2500
Wire Wire Line
	7825 2500 7025 2500
Wire Wire Line
	7025 2500 7025 3425
Connection ~ 7025 3425
Wire Wire Line
	7025 3425 7325 3425
Wire Wire Line
	7775 2425 7325 2425
$EndSCHEMATC
