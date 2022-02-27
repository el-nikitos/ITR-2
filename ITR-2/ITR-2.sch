EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L elements:LOGO D1
U 1 1 60B714C3
P 16500 15000
F 0 "D1" H 16425 15200 50  0001 C CNN
F 1 "LOGO" H 16400 15000 50  0000 L CNN
F 2 "N_ICO:ni_10x10" H 16500 15000 50  0001 C CNN
F 3 "" H 16500 15000 50  0001 C CNN
F 4 "pcb element" H 16500 15000 50  0001 C CNN "LINK"
F 5 "-" H 16500 15000 50  0001 C CNN "ORDER"
	1    16500 15000
	1    0    0    -1  
$EndComp
$Comp
L eo-engine:Микросхема*LDO*IN30V*OUT3V3*0.15A*КТ-89*ОТК G3
U 1 1 6212DE0F
P 4200 9700
F 0 "G3" H 4350 10200 138 0000 L CNN
F 1 "Микросхема*LDO*IN30V*OUT3V3*0.15A*КТ-89*ОТК" H 4200 8700 138 0001 C CNN
F 2 "MOTOR_VD_VT_HL:Корпус_КТ-89" H 4200 8400 138 0001 C CNN
F 3 "" H 3700 9900 138 0001 C CNN
F 4 "LDO 3,3В" H 3700 9200 138 0000 L CNN "INFO"
F 5 "КФ1158ЕН3.301А" H 4200 9700 50  0001 C CNN "NAME"
	1    4200 9700
	1    0    0    -1  
$EndComp
$Comp
L eo-engine:smd-конденсатор-керамика*0,1мк*25В*0805*импорт C10
U 1 1 62132908
P 6750 10050
F 0 "C10" V 6700 10250 138 0000 L CNN
F 1 "smd-конденсатор-керамика*0,1мк*25В*0805*импорт" H 6875 9600 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_IEC_0805" H 6800 9525 60  0001 C CNN
F 3 "" H 6750 10050 60  0001 C CNN
F 4 "0.1мк,25В" V 6900 10250 138 0000 L CNN "INFO"
	1    6750 10050
	0    1    1    0   
$EndComp
$Comp
L eo-engine:smd-конденсатор-тантал*22мк*32В*E*импорт C9
U 1 1 6213381C
P 5250 10050
F 0 "C9" V 5200 10250 138 0000 L CNN
F 1 "smd-конденсатор-тантал*22мк*32В*E*импорт" H 5250 10700 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_тантал_SMD_m7343" H 5250 10550 60  0001 C CNN
F 3 "" H 5250 10050 60  0001 C CNN
F 4 "22мк,32В" V 5400 10250 138 0000 L CNN "INFO"
	1    5250 10050
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 9700 5250 9700
Wire Wire Line
	5250 9700 5250 9950
$Comp
L eo-engine:#метка-GND #GND1
U 1 1 6214CD1F
P 5250 10500
F 0 "#GND1" H 5250 10550 50  0001 C CNN
F 1 "#метка-GND" H 5300 10650 50  0001 C CNN
F 2 "" H 5250 10500 50  0001 C CNN
F 3 "" H 5250 10500 50  0001 C CNN
	1    5250 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 10250 5250 10500
Wire Wire Line
	5250 9700 6750 9700
Wire Wire Line
	6750 9700 6750 9950
Connection ~ 5250 9700
Wire Wire Line
	5250 10500 6750 10500
Wire Wire Line
	6750 10500 6750 10250
Connection ~ 5250 10500
$Comp
L eo-engine:smd-конденсатор-керамика*0,1мк*25В*0805*импорт C8
U 1 1 62174576
P 3000 9650
F 0 "C8" V 2950 9850 138 0000 L CNN
F 1 "smd-конденсатор-керамика*0,1мк*25В*0805*импорт" H 3125 9200 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_IEC_0805" H 3050 9125 60  0001 C CNN
F 3 "" H 3000 9650 60  0001 C CNN
F 4 "0.1мк,25В" V 3150 9850 138 0000 L CNN "INFO"
	1    3000 9650
	0    -1   1    0   
$EndComp
Wire Wire Line
	3500 9500 3000 9500
Wire Wire Line
	3000 9500 3000 9550
Wire Wire Line
	3000 9850 3000 9900
Wire Wire Line
	3000 9900 3000 10500
Connection ~ 3000 9900
Wire Wire Line
	3000 9900 3500 9900
Wire Wire Line
	3000 10500 5250 10500
$Comp
L eo-engine:МК*esp32_wroom_32*SMD_noSD A2
U 1 1 621B4ADB
P 4000 2000
F 0 "A2" H 7750 2300 138 0000 C CNN
F 1 "МК*esp32_wroom_32*SMD_noSD" H 5800 2000 50  0001 C CNN
F 2 "N_A:ESP32_WROOM32_pnp_noSD" H 4200 2000 50  0001 C CNN
F 3 "" H 4200 2000 50  0001 C CNN
F 4 "ESP32 WROOM32" H 6350 -3150 138 0000 C CNN "INFO"
	1    4000 2000
	1    0    0    -1  
$EndComp
$Comp
L eo-engine:Резистор*10кОм*0603 R2
U 1 1 621BA759
P 13500 2250
F 0 "R2" V 13700 2500 138 0000 C CNN
F 1 "Резистор*10кОм*0603" H 13500 2850 50  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт_pnp" H 13600 2750 50  0001 C CNN
F 3 "" V 13500 2250 50  0001 C CNN
F 4 "10к" V 13900 2550 138 0000 C CNN "INFO"
	1    13500 2250
	0    1    1    0   
$EndComp
$Comp
L eo-engine:#метка-3V3 #3V31
U 1 1 621C5957
P 5250 9500
F 0 "#3V31" H 5250 9450 50  0001 C CNN
F 1 "#метка-3V3" H 5200 9350 50  0001 C CNN
F 2 "" H 5250 9500 50  0001 C CNN
F 3 "" H 5250 9500 50  0001 C CNN
	1    5250 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 9500 5250 9700
Text Label 10250 2900 2    138  ~ 0
BOOT_UART_TX
Text Label 10250 3200 2    138  ~ 0
BOOT_UART_RX
Wire Wire Line
	8500 2900 10500 2900
Wire Wire Line
	8500 3200 10500 3200
$Comp
L eo-engine:#метка-GND #GND4
U 1 1 62150673
P 8750 2000
F 0 "#GND4" H 8750 2050 50  0001 C CNN
F 1 "#метка-GND" H 8800 2150 50  0001 C CNN
F 2 "" H 8750 2000 50  0001 C CNN
F 3 "" H 8750 2000 50  0001 C CNN
	1    8750 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 2000 8750 2000
$Comp
L eo-engine:#метка-GND #GND2
U 1 1 62161918
P 3750 2000
F 0 "#GND2" H 3750 2050 50  0001 C CNN
F 1 "#метка-GND" H 3800 2150 50  0001 C CNN
F 2 "" H 3750 2000 50  0001 C CNN
F 3 "" H 3750 2000 50  0001 C CNN
	1    3750 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2000 3750 2000
$Comp
L eo-engine:#метка-3V3 #3V1
U 1 1 6218B2AE
P 2500 2250
F 0 "#3V1" H 2500 2200 50  0001 C CNN
F 1 "#метка-3V3" H 2450 2100 50  0001 C CNN
F 2 "" H 2500 2250 50  0001 C CNN
F 3 "" H 2500 2250 50  0001 C CNN
	1    2500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2300 2500 2250
Wire Wire Line
	2500 2300 4000 2300
Wire Wire Line
	2000 2600 4000 2600
Text Label 2250 2600 0    138  ~ 0
RESET
$Comp
L eo-engine:#метка-GND #GND3
U 1 1 621C04C4
P 3750 6500
F 0 "#GND3" H 3750 6550 50  0001 C CNN
F 1 "#метка-GND" H 3800 6650 50  0001 C CNN
F 2 "" H 3750 6500 50  0001 C CNN
F 3 "" H 3750 6500 50  0001 C CNN
	1    3750 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 6500 3750 6500
Text Label 10250 5900 2    138  ~ 0
BOOT-SEL
Wire Wire Line
	8500 5900 10500 5900
$Comp
L eo-engine:#метка-3V3 #3V2
U 1 1 621E63B4
P 13500 2000
F 0 "#3V2" H 13500 1950 50  0001 C CNN
F 1 "#метка-3V3" H 13450 1850 50  0001 C CNN
F 2 "" H 13500 2000 50  0001 C CNN
F 3 "" H 13500 2000 50  0001 C CNN
	1    13500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 2000 13500 2250
Wire Wire Line
	13500 2000 14500 2000
Wire Wire Line
	14500 2000 14500 2250
Connection ~ 13500 2000
Text Label 12250 3000 0    138  ~ 0
BOOT-SEL
Text Label 12250 3750 0    138  ~ 0
RESET
$Comp
L eo-engine:Резистор*240_Ом*0603 R20
U 1 1 622772D7
P 15000 3000
F 0 "R20" H 15300 3200 138 0000 C CNN
F 1 "Резистор*240_Ом*0603" H 15000 3600 50  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт_pnp" H 15100 3500 50  0001 C CNN
F 3 "" V 15000 3000 50  0001 C CNN
F 4 "240" H 15300 2800 138 0000 C CNN "INFO"
	1    15000 3000
	1    0    0    -1  
$EndComp
$Comp
L eo-engine:Резистор*240_Ом*0603 R21
U 1 1 6228B824
P 15000 3750
F 0 "R21" H 15300 3950 138 0000 C CNN
F 1 "Резистор*240_Ом*0603" H 15000 4350 50  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт_pnp" H 15100 4250 50  0001 C CNN
F 3 "" V 15000 3750 50  0001 C CNN
F 4 "240" H 15300 3550 138 0000 C CNN "INFO"
	1    15000 3750
	1    0    0    -1  
$EndComp
$Comp
L eo-engine:Вилка*PLD*6контактов*2ряда*вертикальная XP1
U 1 1 62310103
P 19500 3000
F 0 "XP1" H 20300 3300 138 0000 L CNN
F 1 "Вилка*PLD*6контактов*2ряда*вертикальная" H 19500 3500 50  0001 C CNN
F 2 "N_X:Вилка_PLD6_вертикальная_AB" H 19500 3700 50  0001 C CNN
F 3 "" H 19500 3000 50  0001 C CNN
F 4 "PLD6" H 20000 2100 138 0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product/pld-6" H 19500 3600 50  0001 C CNN "LINK"
	1    19500 3000
	1    0    0    -1  
$EndComp
Text Label 17750 3300 0    138  ~ 0
BOOT_UART_TX
Text Label 22750 3300 2    138  ~ 0
BOOT_UART_RX
$Comp
L eo-engine:#метка-3V3 #3V3
U 1 1 623259C2
P 21500 3000
F 0 "#3V3" H 21500 2950 50  0001 C CNN
F 1 "#метка-3V3" H 21450 2850 50  0001 C CNN
F 2 "" H 21500 3000 50  0001 C CNN
F 3 "" H 21500 3000 50  0001 C CNN
	1    21500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	21500 3000 21000 3000
Wire Wire Line
	21000 3300 23000 3300
Wire Wire Line
	17500 3300 19500 3300
Text Label 17750 3600 0    138  ~ 0
RESET
Wire Wire Line
	19500 3600 17500 3600
$Comp
L eo-engine:#метка-GND #GND5
U 1 1 6236029B
P 21500 3600
F 0 "#GND5" H 21500 3650 50  0001 C CNN
F 1 "#метка-GND" H 21550 3750 50  0001 C CNN
F 2 "" H 21500 3600 50  0001 C CNN
F 3 "" H 21500 3600 50  0001 C CNN
	1    21500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	21000 3600 21500 3600
Wire Wire Line
	19500 3000 17500 3000
Text Label 17750 3000 0    138  ~ 0
BOOT-SEL
Wire Wire Line
	13500 2850 13500 3750
Connection ~ 13500 3750
Wire Wire Line
	13500 3750 15000 3750
Wire Wire Line
	14500 2850 14500 3000
$Comp
L eo-engine:Резистор*10кОм*0603 R19
U 1 1 621E5CB4
P 14500 2250
F 0 "R19" V 14700 2500 138 0000 C CNN
F 1 "Резистор*10кОм*0603" H 14500 2850 50  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт_pnp" H 14600 2750 50  0001 C CNN
F 3 "" V 14500 2250 50  0001 C CNN
F 4 "10к" V 14900 2550 138 0000 C CNN "INFO"
	1    14500 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	12000 3000 14500 3000
Wire Wire Line
	12000 3750 13500 3750
Connection ~ 14500 3000
Wire Wire Line
	14500 3000 15000 3000
$Comp
L eo-engine:Микросхема*LDO*IN30V*OUT5V*0.15A*КТ-89*ОТК G4
U 1 1 623CF2E6
P 4200 11700
F 0 "G4" H 4350 12200 138 0000 L CNN
F 1 "Микросхема*LDO*IN30V*OUT5V*0.15A*КТ-89*ОТК" H 4200 10700 138 0001 C CNN
F 2 "MOTOR_VD_VT_HL:Корпус_КТ-89" H 4200 10400 138 0001 C CNN
F 3 "" H 3700 11900 138 0001 C CNN
F 4 "LDO 5В" H 3750 11200 138 0000 L CNN "INFO"
F 5 "КФ1158ЕН501А" H 4200 11700 50  0001 C CNN "NAME"
	1    4200 11700
	1    0    0    -1  
$EndComp
$Comp
L eo-engine:smd-конденсатор-керамика*0,1мк*25В*0805*импорт C11
U 1 1 623D0295
P 3000 11650
F 0 "C11" V 2950 11850 138 0000 L CNN
F 1 "smd-конденсатор-керамика*0,1мк*25В*0805*импорт" H 3125 11200 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_IEC_0805" H 3050 11125 60  0001 C CNN
F 3 "" H 3000 11650 60  0001 C CNN
F 4 "0.1мк,25В" V 3150 11850 138 0000 L CNN "INFO"
	1    3000 11650
	0    -1   1    0   
$EndComp
Wire Wire Line
	3500 11500 3000 11500
Wire Wire Line
	3000 11500 3000 11550
Wire Wire Line
	3000 11850 3000 11900
Wire Wire Line
	3000 11900 3000 12500
Connection ~ 3000 11900
Wire Wire Line
	3000 11900 3500 11900
$Comp
L eo-engine:smd-конденсатор-керамика*0,1мк*25В*0805*импорт C13
U 1 1 623DAE33
P 6750 12050
F 0 "C13" V 6700 12250 138 0000 L CNN
F 1 "smd-конденсатор-керамика*0,1мк*25В*0805*импорт" H 6875 11600 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_IEC_0805" H 6800 11525 60  0001 C CNN
F 3 "" H 6750 12050 60  0001 C CNN
F 4 "0.1мк,25В" V 6900 12250 138 0000 L CNN "INFO"
	1    6750 12050
	0    1    1    0   
$EndComp
$Comp
L eo-engine:smd-конденсатор-тантал*22мк*32В*E*импорт C12
U 1 1 623DAE50
P 5250 12050
F 0 "C12" V 5200 12250 138 0000 L CNN
F 1 "smd-конденсатор-тантал*22мк*32В*E*импорт" H 5250 12700 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_тантал_SMD_m7343" H 5250 12550 60  0001 C CNN
F 3 "" H 5250 12050 60  0001 C CNN
F 4 "22мк,32В" V 5400 12250 138 0000 L CNN "INFO"
	1    5250 12050
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 11700 5250 11700
Wire Wire Line
	5250 11700 5250 11950
$Comp
L eo-engine:#метка-GND #GND6
U 1 1 623DAE5C
P 5250 12500
F 0 "#GND6" H 5250 12550 50  0001 C CNN
F 1 "#метка-GND" H 5300 12650 50  0001 C CNN
F 2 "" H 5250 12500 50  0001 C CNN
F 3 "" H 5250 12500 50  0001 C CNN
	1    5250 12500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 12250 5250 12500
Wire Wire Line
	5250 11700 6750 11700
Wire Wire Line
	6750 11700 6750 11950
Connection ~ 5250 11700
Wire Wire Line
	5250 12500 6750 12500
Wire Wire Line
	6750 12500 6750 12250
Connection ~ 5250 12500
Wire Wire Line
	5250 11500 5250 11700
Wire Wire Line
	5250 12500 3000 12500
$Comp
L eo-engine:#метка-5V #5V1
U 1 1 623F23B3
P 5250 11500
F 0 "#5V1" H 5250 11450 50  0001 C CNN
F 1 "#метка-5V" H 5200 11350 50  0001 C CNN
F 2 "" H 5250 11500 50  0001 C CNN
F 3 "" H 5250 11500 50  0001 C CNN
	1    5250 11500
	1    0    0    -1  
$EndComp
$Comp
L eo-engine:Светодиод*RGB-CA*выводной-5мм*угловой HL1
U 1 1 6242ABEC
P 10000 9300
F 0 "HL1" H 10700 9600 138 0000 L CNN
F 1 "Светодиод*RGB-CA*выводной-5мм*угловой" H 10000 9900 50  0001 C CNN
F 2 "N_VD_HL:LED-RGB-5mm-выводной, угловой" H 10100 9800 50  0001 C CNN
F 3 "" V 10600 9300 50  0001 C CNN
F 4 "RGB-CA" H 10450 8650 138 0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product/bl-l515rgbc-ca" H 10800 10200 138 0001 C CNN "LINK"
F 6 "" H 10600 9300 138 0001 C CNN "COST"
	1    10000 9300
	1    0    0    -1  
$EndComp
$Comp
L eo-engine:#метка-5V #5V2
U 1 1 6242C44D
P 9500 9500
F 0 "#5V2" H 9500 9450 50  0001 C CNN
F 1 "#метка-5V" H 9450 9350 50  0001 C CNN
F 2 "" H 9500 9500 50  0001 C CNN
F 3 "" H 9500 9500 50  0001 C CNN
	1    9500 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 9500 10000 9500
$Comp
L eo-engine:Транзистор*npn*0,5А*45В*SOT23 VT1
U 1 1 624654B1
P 11700 11000
F 0 "VT1" H 12164 11134 138 0000 L CNN
F 1 "Транзистор*npn*0,5А*45В*SOT23" H 12000 10475 39  0001 C CNN
F 2 "N_VD_HL:Корпус_КТ-46" H 12025 10400 39  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\2Т3130_СП.pdf" H 11700 11000 39  0001 C CNN
F 4 "0,5А 45В" H 12164 10911 138 0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000576808" H 11700 11000 50  0001 C CNN "LINK"
F 6 "2" H 11700 11000 50  0001 C CNN "COST"
	1    11700 11000
	1    0    0    -1  
$EndComp
$Comp
L eo-engine:Транзистор*npn*0,5А*45В*SOT23 VT2
U 1 1 62466BE6
P 12950 12000
F 0 "VT2" H 13414 12134 138 0000 L CNN
F 1 "Транзистор*npn*0,5А*45В*SOT23" H 13250 11475 39  0001 C CNN
F 2 "N_VD_HL:Корпус_КТ-46" H 13275 11400 39  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\2Т3130_СП.pdf" H 12950 12000 39  0001 C CNN
F 4 "0,5А 45В" H 13414 11911 138 0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000576808" H 12950 12000 50  0001 C CNN "LINK"
F 6 "2" H 12950 12000 50  0001 C CNN "COST"
	1    12950 12000
	1    0    0    -1  
$EndComp
$Comp
L eo-engine:Транзистор*npn*0,5А*45В*SOT23 VT3
U 1 1 6247A668
P 14200 13000
F 0 "VT3" H 14664 13134 138 0000 L CNN
F 1 "Транзистор*npn*0,5А*45В*SOT23" H 14500 12475 39  0001 C CNN
F 2 "N_VD_HL:Корпус_КТ-46" H 14525 12400 39  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\2Т3130_СП.pdf" H 14200 13000 39  0001 C CNN
F 4 "0,5А 45В" H 14664 12911 138 0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000576808" H 14200 13000 50  0001 C CNN "LINK"
F 6 "2" H 14200 13000 50  0001 C CNN "COST"
	1    14200 13000
	1    0    0    -1  
$EndComp
$Comp
L eo-engine:Резистор*1кОм*0603 R8
U 1 1 62484FF5
P 10500 11000
F 0 "R8" H 10800 11200 138 0000 C CNN
F 1 "Резистор*1кОм*0603" H 10500 11600 50  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт_pnp" H 10600 11500 50  0001 C CNN
F 3 "" V 10500 11000 50  0001 C CNN
F 4 "1к" H 10800 10800 138 0000 C CNN "INFO"
	1    10500 11000
	1    0    0    -1  
$EndComp
$Comp
L eo-engine:#метка-GND #GND7
U 1 1 62490BE3
P 12000 11500
F 0 "#GND7" H 12000 11550 50  0001 C CNN
F 1 "#метка-GND" H 12050 11650 50  0001 C CNN
F 2 "" H 12000 11500 50  0001 C CNN
F 3 "" H 12000 11500 50  0001 C CNN
	1    12000 11500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 11300 12000 11500
$Comp
L eo-engine:#метка-GND #GND8
U 1 1 624B71D4
P 13250 12500
F 0 "#GND8" H 13250 12550 50  0001 C CNN
F 1 "#метка-GND" H 13300 12650 50  0001 C CNN
F 2 "" H 13250 12500 50  0001 C CNN
F 3 "" H 13250 12500 50  0001 C CNN
	1    13250 12500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 12300 13250 12500
$Comp
L eo-engine:#метка-GND #GND9
U 1 1 624C07C7
P 14500 13500
F 0 "#GND9" H 14500 13550 50  0001 C CNN
F 1 "#метка-GND" H 14550 13650 50  0001 C CNN
F 2 "" H 14500 13500 50  0001 C CNN
F 3 "" H 14500 13500 50  0001 C CNN
	1    14500 13500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 13300 14500 13500
$Comp
L eo-engine:Резистор*49,9Ом*0603 R22
U 1 1 624CA5CB
P 12000 9900
F 0 "R22" V 12166 10034 138 0000 L CNN
F 1 "Резистор*49,9Ом*0603" H 12000 10500 50  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт_pnp" H 12100 10400 50  0001 C CNN
F 3 "" V 12000 9900 50  0001 C CNN
F 4 "49,9Ом" V 12389 10034 138 0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/357177" H 12000 9900 50  0001 C CNN "LINK"
F 6 "0,16" H 12000 9900 50  0001 C CNN "COST"
	1    12000 9900
	0    1    1    0   
$EndComp
Wire Wire Line
	11500 9700 12000 9700
Wire Wire Line
	12000 9700 12000 9900
Wire Wire Line
	12000 10500 12000 10700
Wire Wire Line
	13250 11700 13250 10500
Wire Wire Line
	14500 12700 14500 10500
$Comp
L eo-engine:Резистор*49,9Ом*0603 R23
U 1 1 62507FC7
P 13250 9900
F 0 "R23" V 13416 10034 138 0000 L CNN
F 1 "Резистор*49,9Ом*0603" H 13250 10500 50  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт_pnp" H 13350 10400 50  0001 C CNN
F 3 "" V 13250 9900 50  0001 C CNN
F 4 "49,9Ом" V 13639 10034 138 0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/357177" H 13250 9900 50  0001 C CNN "LINK"
F 6 "0,16" H 13250 9900 50  0001 C CNN "COST"
	1    13250 9900
	0    1    1    0   
$EndComp
$Comp
L eo-engine:Резистор*49,9Ом*0603 R24
U 1 1 62511D78
P 14500 9900
F 0 "R24" V 14666 10034 138 0000 L CNN
F 1 "Резистор*49,9Ом*0603" H 14500 10500 50  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт_pnp" H 14600 10400 50  0001 C CNN
F 3 "" V 14500 9900 50  0001 C CNN
F 4 "49,9Ом" V 14889 10034 138 0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/357177" H 14500 9900 50  0001 C CNN "LINK"
F 6 "0,16" H 14500 9900 50  0001 C CNN "COST"
	1    14500 9900
	0    1    1    0   
$EndComp
Wire Wire Line
	11500 9500 13250 9500
Wire Wire Line
	13250 9500 13250 9900
Wire Wire Line
	11500 9300 14500 9300
Wire Wire Line
	14500 9300 14500 9900
Wire Wire Line
	11700 11000 11100 11000
$Comp
L eo-engine:Резистор*1кОм*0603 R17
U 1 1 6253AC3A
P 10500 12000
F 0 "R17" H 10800 12200 138 0000 C CNN
F 1 "Резистор*1кОм*0603" H 10500 12600 50  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт_pnp" H 10600 12500 50  0001 C CNN
F 3 "" V 10500 12000 50  0001 C CNN
F 4 "1к" H 10800 11800 138 0000 C CNN "INFO"
	1    10500 12000
	1    0    0    -1  
$EndComp
$Comp
L eo-engine:Резистор*1кОм*0603 R18
U 1 1 6254EF14
P 10500 13000
F 0 "R18" H 10800 13200 138 0000 C CNN
F 1 "Резистор*1кОм*0603" H 10500 13600 50  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт_pnp" H 10600 13500 50  0001 C CNN
F 3 "" V 10500 13000 50  0001 C CNN
F 4 "1к" H 10800 12800 138 0000 C CNN "INFO"
	1    10500 13000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 13000 11100 13000
Wire Wire Line
	12950 12000 11100 12000
$Comp
L eo-engine:#метка-12V #12V1
U 1 1 625941A5
P 1500 8250
F 0 "#12V1" H 1500 8200 50  0001 C CNN
F 1 "#метка-12V" H 1450 8100 50  0001 C CNN
F 2 "" H 1500 8250 50  0001 C CNN
F 3 "" H 1500 8250 50  0001 C CNN
	1    1500 8250
	1    0    0    -1  
$EndComp
Connection ~ 3000 9500
$Comp
L eo-engine:Светодиод*RGB-CA*выводной-5мм*угловой HL2
U 1 1 625B8AEE
P 17000 9300
F 0 "HL2" H 17700 9600 138 0000 L CNN
F 1 "Светодиод*RGB-CA*выводной-5мм*угловой" H 17000 9900 50  0001 C CNN
F 2 "N_VD_HL:LED-RGB-5mm-выводной, угловой" H 17100 9800 50  0001 C CNN
F 3 "" V 17600 9300 50  0001 C CNN
F 4 "RGB-CA" H 17450 8650 138 0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product/bl-l515rgbc-ca" H 17800 10200 138 0001 C CNN "LINK"
F 6 "" H 17600 9300 138 0001 C CNN "COST"
	1    17000 9300
	1    0    0    -1  
$EndComp
$Comp
L eo-engine:#метка-5V #5V3
U 1 1 625B8AF8
P 16500 9500
F 0 "#5V3" H 16500 9450 50  0001 C CNN
F 1 "#метка-5V" H 16450 9350 50  0001 C CNN
F 2 "" H 16500 9500 50  0001 C CNN
F 3 "" H 16500 9500 50  0001 C CNN
	1    16500 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	16500 9500 17000 9500
$Comp
L eo-engine:Транзистор*npn*0,5А*45В*SOT23 VT4
U 1 1 625B8B06
P 18700 11000
F 0 "VT4" H 19164 11134 138 0000 L CNN
F 1 "Транзистор*npn*0,5А*45В*SOT23" H 19000 10475 39  0001 C CNN
F 2 "N_VD_HL:Корпус_КТ-46" H 19025 10400 39  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\2Т3130_СП.pdf" H 18700 11000 39  0001 C CNN
F 4 "0,5А 45В" H 19164 10911 138 0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000576808" H 18700 11000 50  0001 C CNN "LINK"
F 6 "2" H 18700 11000 50  0001 C CNN "COST"
	1    18700 11000
	1    0    0    -1  
$EndComp
$Comp
L eo-engine:Транзистор*npn*0,5А*45В*SOT23 VT5
U 1 1 625B8B13
P 19950 12000
F 0 "VT5" H 20414 12134 138 0000 L CNN
F 1 "Транзистор*npn*0,5А*45В*SOT23" H 20250 11475 39  0001 C CNN
F 2 "N_VD_HL:Корпус_КТ-46" H 20275 11400 39  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\2Т3130_СП.pdf" H 19950 12000 39  0001 C CNN
F 4 "0,5А 45В" H 20414 11911 138 0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000576808" H 19950 12000 50  0001 C CNN "LINK"
F 6 "2" H 19950 12000 50  0001 C CNN "COST"
	1    19950 12000
	1    0    0    -1  
$EndComp
$Comp
L eo-engine:Транзистор*npn*0,5А*45В*SOT23 VT6
U 1 1 625B8B20
P 21200 13000
F 0 "VT6" H 21664 13134 138 0000 L CNN
F 1 "Транзистор*npn*0,5А*45В*SOT23" H 21500 12475 39  0001 C CNN
F 2 "N_VD_HL:Корпус_КТ-46" H 21525 12400 39  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\2Т3130_СП.pdf" H 21200 13000 39  0001 C CNN
F 4 "0,5А 45В" H 21664 12911 138 0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000576808" H 21200 13000 50  0001 C CNN "LINK"
F 6 "2" H 21200 13000 50  0001 C CNN "COST"
	1    21200 13000
	1    0    0    -1  
$EndComp
$Comp
L eo-engine:Резистор*1кОм*0603 R25
U 1 1 625B8B2B
P 17500 11000
F 0 "R25" H 17800 11200 138 0000 C CNN
F 1 "Резистор*1кОм*0603" H 17500 11600 50  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт_pnp" H 17600 11500 50  0001 C CNN
F 3 "" V 17500 11000 50  0001 C CNN
F 4 "1к" H 17800 10800 138 0000 C CNN "INFO"
	1    17500 11000
	1    0    0    -1  
$EndComp
$Comp
L eo-engine:#метка-GND #GND10
U 1 1 625B8B35
P 19000 11500
F 0 "#GND10" H 19000 11550 50  0001 C CNN
F 1 "#метка-GND" H 19050 11650 50  0001 C CNN
F 2 "" H 19000 11500 50  0001 C CNN
F 3 "" H 19000 11500 50  0001 C CNN
	1    19000 11500
	1    0    0    -1  
$EndComp
Wire Wire Line
	19000 11300 19000 11500
$Comp
L eo-engine:#метка-GND #GND11
U 1 1 625B8B40
P 20250 12500
F 0 "#GND11" H 20250 12550 50  0001 C CNN
F 1 "#метка-GND" H 20300 12650 50  0001 C CNN
F 2 "" H 20250 12500 50  0001 C CNN
F 3 "" H 20250 12500 50  0001 C CNN
	1    20250 12500
	1    0    0    -1  
$EndComp
Wire Wire Line
	20250 12300 20250 12500
$Comp
L eo-engine:#метка-GND #GND12
U 1 1 625B8B4B
P 21500 13500
F 0 "#GND12" H 21500 13550 50  0001 C CNN
F 1 "#метка-GND" H 21550 13650 50  0001 C CNN
F 2 "" H 21500 13500 50  0001 C CNN
F 3 "" H 21500 13500 50  0001 C CNN
	1    21500 13500
	1    0    0    -1  
$EndComp
Wire Wire Line
	21500 13300 21500 13500
$Comp
L eo-engine:Резистор*49,9Ом*0603 R28
U 1 1 625B8B59
P 19000 9900
F 0 "R28" V 19166 10034 138 0000 L CNN
F 1 "Резистор*49,9Ом*0603" H 19000 10500 50  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт_pnp" H 19100 10400 50  0001 C CNN
F 3 "" V 19000 9900 50  0001 C CNN
F 4 "49,9Ом" V 19389 10034 138 0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/357177" H 19000 9900 50  0001 C CNN "LINK"
F 6 "0,16" H 19000 9900 50  0001 C CNN "COST"
	1    19000 9900
	0    1    1    0   
$EndComp
Wire Wire Line
	18500 9700 19000 9700
Wire Wire Line
	19000 9700 19000 9900
Wire Wire Line
	19000 10500 19000 10700
Wire Wire Line
	20250 11700 20250 10500
Wire Wire Line
	21500 12700 21500 10500
$Comp
L eo-engine:Резистор*49,9Ом*0603 R29
U 1 1 625B8B6B
P 20250 9900
F 0 "R29" V 20416 10034 138 0000 L CNN
F 1 "Резистор*49,9Ом*0603" H 20250 10500 50  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт_pnp" H 20350 10400 50  0001 C CNN
F 3 "" V 20250 9900 50  0001 C CNN
F 4 "49,9Ом" V 20639 10034 138 0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/357177" H 20250 9900 50  0001 C CNN "LINK"
F 6 "0,16" H 20250 9900 50  0001 C CNN "COST"
	1    20250 9900
	0    1    1    0   
$EndComp
$Comp
L eo-engine:Резистор*49,9Ом*0603 R30
U 1 1 625B8B78
P 21500 9900
F 0 "R30" V 21666 10034 138 0000 L CNN
F 1 "Резистор*49,9Ом*0603" H 21500 10500 50  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт_pnp" H 21600 10400 50  0001 C CNN
F 3 "" V 21500 9900 50  0001 C CNN
F 4 "49,9Ом" V 21889 10034 138 0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/357177" H 21500 9900 50  0001 C CNN "LINK"
F 6 "0,16" H 21500 9900 50  0001 C CNN "COST"
	1    21500 9900
	0    1    1    0   
$EndComp
Wire Wire Line
	18500 9500 20250 9500
Wire Wire Line
	20250 9500 20250 9900
Wire Wire Line
	18500 9300 21500 9300
Wire Wire Line
	21500 9300 21500 9900
Wire Wire Line
	18700 11000 18100 11000
$Comp
L eo-engine:Резистор*1кОм*0603 R26
U 1 1 625B8B88
P 17500 12000
F 0 "R26" H 17800 12200 138 0000 C CNN
F 1 "Резистор*1кОм*0603" H 17500 12600 50  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт_pnp" H 17600 12500 50  0001 C CNN
F 3 "" V 17500 12000 50  0001 C CNN
F 4 "1к" H 17800 11800 138 0000 C CNN "INFO"
	1    17500 12000
	1    0    0    -1  
$EndComp
$Comp
L eo-engine:Резистор*1кОм*0603 R27
U 1 1 625B8B93
P 17500 13000
F 0 "R27" H 17800 13200 138 0000 C CNN
F 1 "Резистор*1кОм*0603" H 17500 13600 50  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт_pnp" H 17600 13500 50  0001 C CNN
F 3 "" V 17500 13000 50  0001 C CNN
F 4 "1к" H 17800 12800 138 0000 C CNN "INFO"
	1    17500 13000
	1    0    0    -1  
$EndComp
Wire Wire Line
	21200 13000 18100 13000
Wire Wire Line
	19950 12000 18100 12000
Text Label 9250 11000 0    138  ~ 0
DRIVE-B1
Wire Wire Line
	9000 11000 10500 11000
Text Label 9250 12000 0    138  ~ 0
DRIVE-G1
Wire Wire Line
	9000 12000 10500 12000
Text Label 9250 13000 0    138  ~ 0
DRIVE-R1
Wire Wire Line
	9000 13000 10500 13000
Text Label 16250 11000 0    138  ~ 0
DRIVE-B2
Wire Wire Line
	16000 11000 17500 11000
Text Label 16250 12000 0    138  ~ 0
DRIVE-G2
Wire Wire Line
	16000 12000 17500 12000
Text Label 16250 13000 0    138  ~ 0
DRIVE-R2
Wire Wire Line
	16000 13000 17500 13000
Text Notes 16500 1500 0    138  ~ 0
добавить датчик температуры или термосопротивление
Text Notes 16500 1950 0    138  ~ 0
управление нагревателем в двух полярностях
$Comp
L eo-engine:Стабилитрон*3,9В*SOD80 VD2
U 1 1 621381F6
P 8250 10350
F 0 "VD2" V 8590 10216 138 0000 R CNN
F 1 "Стабилитрон*3,9В*SOD80" H 8250 10950 50  0001 C CNN
F 2 "N_VD_HL:SOD-80" H 8350 10850 50  0001 C CNN
F 3 "" V 8250 10350 50  0001 C CNN
F 4 "3,9В" V 8367 10216 138 0000 R CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/567010" H 8250 10350 138 0001 C CNN "LINK"
F 6 "1,3" H 8250 10350 138 0001 C CNN "COST"
	1    8250 10350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 9700 8250 9700
Wire Wire Line
	8250 9700 8250 9850
Connection ~ 6750 9700
Wire Wire Line
	6750 10500 8250 10500
Wire Wire Line
	8250 10500 8250 10350
Connection ~ 6750 10500
Text Label 10250 4400 2    138  ~ 0
DRIVE-R1
Text Label 10250 4100 2    138  ~ 0
DRIVE-G1
Text Label 10250 4700 2    138  ~ 0
DRIVE-B1
Text Label 10250 5300 2    138  ~ 0
DRIVE-B2
Text Label 10250 5000 2    138  ~ 0
DRIVE-G2
Text Label 10250 5600 2    138  ~ 0
DRIVE-R2
Wire Wire Line
	8500 4100 10500 4100
Wire Wire Line
	8500 4400 10500 4400
Wire Wire Line
	8500 4700 10500 4700
Wire Wire Line
	8500 5000 10500 5000
Wire Wire Line
	8500 5300 10500 5300
Wire Wire Line
	8500 5600 10500 5600
$Comp
L eo-engine:Диод*75В*0,2А*SOD-323 VD3
U 1 1 6219F21B
P 3000 8500
F 0 "VD3" V 3100 8700 138 0000 L CNN
F 1 "Диод*75В*0,2А*SOD-323" H 3000 9100 50  0001 C CNN
F 2 "N_VD_HL:D_SOD-323_HandSoldering" H 3100 9000 50  0001 C CNN
F 3 "" V 3000 8500 50  0001 C CNN
F 4 "75В 0,2А" V 3400 8650 138 0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product/bas416.115" H 3000 8500 138 0001 C CNN "LINK"
F 6 "13" H 3000 8500 138 0001 C CNN "COST"
	1    3000 8500
	0    1    1    0   
$EndComp
Connection ~ 3000 11500
Wire Wire Line
	3000 9000 3000 9500
$Comp
L eo-engine:Диод*75В*0,2А*SOD-323 VD1
U 1 1 621E4850
P 1500 8500
F 0 "VD1" V 1600 8700 138 0000 L CNN
F 1 "Диод*75В*0,2А*SOD-323" H 1500 9100 50  0001 C CNN
F 2 "N_VD_HL:D_SOD-323_HandSoldering" H 1600 9000 50  0001 C CNN
F 3 "" V 1500 8500 50  0001 C CNN
F 4 "75В 0,2А" V 1900 8650 138 0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product/bas416.115" H 1500 8500 138 0001 C CNN "LINK"
F 6 "13" H 1500 8500 138 0001 C CNN "COST"
	1    1500 8500
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 8250 3000 8250
Wire Wire Line
	3000 8250 3000 8500
Wire Wire Line
	1500 8250 1500 8500
Connection ~ 1500 8250
Wire Wire Line
	1500 9000 1500 11500
Wire Wire Line
	1500 11500 3000 11500
$Comp
L eo-engine:Резистор*10кОм*0603 R1
U 1 1 622098E8
P 13000 5000
F 0 "R1" V 13200 5250 138 0000 C CNN
F 1 "Резистор*10кОм*0603" H 13000 5600 50  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт_pnp" H 13100 5500 50  0001 C CNN
F 3 "" V 13000 5000 50  0001 C CNN
F 4 "10к" V 13400 5300 138 0000 C CNN "INFO"
	1    13000 5000
	0    1    1    0   
$EndComp
$Comp
L eo-engine:Резистор*10кОм*0603 R31
U 1 1 6220C0C7
P 13000 6500
F 0 "R31" V 13200 6800 138 0000 C CNN
F 1 "Резистор*10кОм*0603" H 13000 7100 50  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт_pnp" H 13100 7000 50  0001 C CNN
F 3 "" V 13000 6500 50  0001 C CNN
F 4 "10к" V 13400 6800 138 0000 C CNN "INFO"
	1    13000 6500
	0    1    1    0   
$EndComp
$Comp
L eo-engine:Резистор*10кОм*0603 R32
U 1 1 6220C694
P 14000 5000
F 0 "R32" V 14200 5300 138 0000 C CNN
F 1 "Резистор*10кОм*0603" H 14000 5600 50  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт_pnp" H 14100 5500 50  0001 C CNN
F 3 "" V 14000 5000 50  0001 C CNN
F 4 "10к" V 14400 5300 138 0000 C CNN "INFO"
	1    14000 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	13000 5600 13000 5750
Wire Wire Line
	2000 2900 4000 2900
Text Label 2250 2900 0    138  ~ 0
ADC-REF
Text Label 11750 5750 0    138  ~ 0
ADC-REF
Connection ~ 13000 5750
Wire Wire Line
	11500 5750 13000 5750
$Comp
L eo-engine:#метка-3V3 #3V4
U 1 1 6223B53F
P 13000 4750
F 0 "#3V4" H 13000 4700 50  0001 C CNN
F 1 "#метка-3V3" H 12950 4600 50  0001 C CNN
F 2 "" H 13000 4750 50  0001 C CNN
F 3 "" H 13000 4750 50  0001 C CNN
	1    13000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 4750 13000 5000
Wire Wire Line
	13000 4750 14000 4750
Wire Wire Line
	14000 4750 14000 5000
Connection ~ 13000 4750
$Comp
L eo-engine:#метка-GND #GND13
U 1 1 62255353
P 13000 7250
F 0 "#GND13" H 13000 7300 50  0001 C CNN
F 1 "#метка-GND" H 13050 7400 50  0001 C CNN
F 2 "" H 13000 7250 50  0001 C CNN
F 3 "" H 13000 7250 50  0001 C CNN
	1    13000 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 7100 13000 7250
Wire Wire Line
	13000 5750 13000 6500
$Comp
L eo-engine:ico*отверстие*D1.2 X3
U 1 1 622ACF7B
P 14000 6000
F 0 "X3" H 13925 6125 50  0001 C CNN
F 1 "ico*отверстие*D1.2" H 13975 5875 50  0001 C CNN
F 2 "N_X:ОтверстиеD1.2" H 13925 6225 50  0001 C CNN
F 3 "" H 14000 6000 50  0001 C CNN
	1    14000 6000
	1    0    0    -1  
$EndComp
$Comp
L eo-engine:ico*отверстие*D1.2 X4
U 1 1 622ADA99
P 14000 6500
F 0 "X4" H 13925 6625 50  0001 C CNN
F 1 "ico*отверстие*D1.2" H 13975 6375 50  0001 C CNN
F 2 "N_X:ОтверстиеD1.2" H 13925 6725 50  0001 C CNN
F 3 "" H 14000 6500 50  0001 C CNN
	1    14000 6500
	1    0    0    -1  
$EndComp
$Comp
L eo-engine:#метка-GND #GND14
U 1 1 622C64D3
P 14000 7250
F 0 "#GND14" H 14000 7300 50  0001 C CNN
F 1 "#метка-GND" H 14050 7400 50  0001 C CNN
F 2 "" H 14000 7250 50  0001 C CNN
F 3 "" H 14000 7250 50  0001 C CNN
	1    14000 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 6500 14000 7250
Wire Wire Line
	14000 5600 14000 6000
Wire Wire Line
	14000 6000 11500 6000
Connection ~ 14000 6000
Text Label 11750 6000 0    138  ~ 0
ADC-NTC
Text Label 2250 3200 0    138  ~ 0
ADC-NTC
Wire Wire Line
	2000 3200 4000 3200
$Comp
L eo-engine:ico*отверстие*D1.2 X6
U 1 1 6232B9C6
P 1500 8250
F 0 "X6" H 1425 8375 50  0001 C CNN
F 1 "ico*отверстие*D1.2" H 1475 8125 50  0001 C CNN
F 2 "N_X:ОтверстиеD1.2" H 1425 8475 50  0001 C CNN
F 3 "" H 1500 8250 50  0001 C CNN
	1    1500 8250
	-1   0    0    -1  
$EndComp
$Comp
L eo-engine:ico*отверстие*D1.2 X7
U 1 1 623397AB
P 1500 12500
F 0 "X7" H 1425 12625 50  0001 C CNN
F 1 "ico*отверстие*D1.2" H 1475 12375 50  0001 C CNN
F 2 "N_X:ОтверстиеD1.2" H 1425 12725 50  0001 C CNN
F 3 "" H 1500 12500 50  0001 C CNN
	1    1500 12500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 12500 1500 12500
Connection ~ 3000 12500
Text Notes 14500 6500 0    138  ~ 0
НА ТЕРМОСОПРОТИВЛЕНИЕ
$EndSCHEMATC
