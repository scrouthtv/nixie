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
L MCU_Microchip_ATmega:ATmega168-20PU U1
U 1 1 60515909
P 2500 6300
F 0 "U1" V 2546 4756 50  0000 R CNN
F 1 "ATmega168-20PU" V 2455 4756 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2500 6300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2545-8-bit-AVR-Microcontroller-ATmega48-88-168_Datasheet.pdf" H 2500 6300 50  0001 C CNN
	1    2500 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60519EDA
P 4250 6500
F 0 "#PWR0101" H 4250 6250 50  0001 C CNN
F 1 "GND" H 4255 6327 50  0000 C CNN
F 2 "" H 4250 6500 50  0001 C CNN
F 3 "" H 4250 6500 50  0001 C CNN
	1    4250 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6300 4250 6300
Wire Wire Line
	4250 6300 4250 6500
$Comp
L Transistor_FET:2N7000 Q1
U 1 1 6051ADEE
P 1800 3250
F 0 "Q1" H 2004 3296 50  0000 L CNN
F 1 "2N7000" H 2004 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2000 3175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 1800 3250 50  0001 L CNN
	1    1800 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q2
U 1 1 60520183
P 2300 3250
F 0 "Q2" H 2504 3296 50  0000 L CNN
F 1 "2N7000" H 2504 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2500 3175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 2300 3250 50  0001 L CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q3
U 1 1 60520C1C
P 2800 3250
F 0 "Q3" H 3004 3296 50  0000 L CNN
F 1 "2N7000" H 3004 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3000 3175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 2800 3250 50  0001 L CNN
	1    2800 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q4
U 1 1 60521226
P 3300 3250
F 0 "Q4" H 3504 3296 50  0000 L CNN
F 1 "2N7000" H 3504 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3500 3175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 3300 3250 50  0001 L CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q5
U 1 1 60521845
P 3800 3250
F 0 "Q5" H 4004 3296 50  0000 L CNN
F 1 "2N7000" H 4004 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4000 3175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 3800 3250 50  0001 L CNN
	1    3800 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60521E6F
P 1900 3650
F 0 "#PWR0102" H 1900 3400 50  0001 C CNN
F 1 "GND" H 1905 3477 50  0000 C CNN
F 2 "" H 1900 3650 50  0001 C CNN
F 3 "" H 1900 3650 50  0001 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 605226F4
P 2400 3650
F 0 "#PWR0103" H 2400 3400 50  0001 C CNN
F 1 "GND" H 2405 3477 50  0000 C CNN
F 2 "" H 2400 3650 50  0001 C CNN
F 3 "" H 2400 3650 50  0001 C CNN
	1    2400 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60522A28
P 2900 3650
F 0 "#PWR0104" H 2900 3400 50  0001 C CNN
F 1 "GND" H 2905 3477 50  0000 C CNN
F 2 "" H 2900 3650 50  0001 C CNN
F 3 "" H 2900 3650 50  0001 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60522D77
P 3400 3650
F 0 "#PWR0105" H 3400 3400 50  0001 C CNN
F 1 "GND" H 3405 3477 50  0000 C CNN
F 2 "" H 3400 3650 50  0001 C CNN
F 3 "" H 3400 3650 50  0001 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 605230D7
P 3900 3650
F 0 "#PWR0106" H 3900 3400 50  0001 C CNN
F 1 "GND" H 3905 3477 50  0000 C CNN
F 2 "" H 3900 3650 50  0001 C CNN
F 3 "" H 3900 3650 50  0001 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3450 1900 3650
Wire Wire Line
	2400 3450 2400 3650
Wire Wire Line
	2900 3450 2900 3650
Wire Wire Line
	3400 3450 3400 3650
Wire Wire Line
	3900 3450 3900 3650
Wire Wire Line
	1300 5700 1300 3250
Wire Wire Line
	1300 3250 1600 3250
Wire Wire Line
	1400 5700 1400 3950
Wire Wire Line
	1400 3950 2100 3950
Wire Wire Line
	2100 3950 2100 3250
Wire Wire Line
	1500 5700 1500 4050
Wire Wire Line
	1500 4050 2600 4050
Wire Wire Line
	2600 4050 2600 3250
Wire Wire Line
	1600 5700 1600 4150
Wire Wire Line
	1600 4150 3100 4150
Wire Wire Line
	3100 4150 3100 3250
Wire Wire Line
	1700 5700 1700 4250
Wire Wire Line
	1700 4250 3600 4250
Wire Wire Line
	3600 4250 3600 3250
$Comp
L power:+20V #PWR0107
U 1 1 6052AE9E
P 850 2900
F 0 "#PWR0107" H 850 2750 50  0001 C CNN
F 1 "+20V" V 865 3028 50  0000 L CNN
F 2 "" H 850 2900 50  0001 C CNN
F 3 "" H 850 2900 50  0001 C CNN
	1    850  2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 6052A2F4
P 1650 3050
F 0 "R1" V 1443 3050 50  0000 C CNN
F 1 "10k" V 1534 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1580 3050 50  0001 C CNN
F 3 "~" H 1650 3050 50  0001 C CNN
	1    1650 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60531F4E
P 2150 3050
F 0 "R2" V 1943 3050 50  0000 C CNN
F 1 "10k" V 2034 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2080 3050 50  0001 C CNN
F 3 "~" H 2150 3050 50  0001 C CNN
	1    2150 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6053206C
P 2650 3050
F 0 "R3" V 2443 3050 50  0000 C CNN
F 1 "10k" V 2534 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 3050 50  0001 C CNN
F 3 "~" H 2650 3050 50  0001 C CNN
	1    2650 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60532523
P 3150 3050
F 0 "R4" V 2943 3050 50  0000 C CNN
F 1 "10k" V 3034 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 3050 50  0001 C CNN
F 3 "~" H 3150 3050 50  0001 C CNN
	1    3150 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60532933
P 3650 3050
F 0 "R5" V 3443 3050 50  0000 C CNN
F 1 "10k" V 3534 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3580 3050 50  0001 C CNN
F 3 "~" H 3650 3050 50  0001 C CNN
	1    3650 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3050 1900 3050
Wire Wire Line
	2300 3050 2400 3050
Wire Wire Line
	2800 3050 2900 3050
Wire Wire Line
	3300 3050 3400 3050
Wire Wire Line
	3800 3050 3900 3050
Wire Wire Line
	850  2900 1500 2900
Wire Wire Line
	3500 2900 3500 3050
Wire Wire Line
	3000 3050 3000 2900
Connection ~ 3000 2900
Wire Wire Line
	3000 2900 3500 2900
Wire Wire Line
	2500 3050 2500 2900
Connection ~ 2500 2900
Wire Wire Line
	2500 2900 3000 2900
Wire Wire Line
	2000 2900 2000 3050
Connection ~ 2000 2900
Wire Wire Line
	2000 2900 2500 2900
Wire Wire Line
	1500 3050 1500 2900
Connection ~ 1500 2900
Wire Wire Line
	1500 2900 2000 2900
Wire Wire Line
	1900 3050 1900 2500
Wire Wire Line
	1900 2500 1000 2500
Wire Wire Line
	1000 2500 1000 1800
Connection ~ 1900 3050
Wire Wire Line
	2400 3050 2400 2400
Wire Wire Line
	2400 2400 2000 2400
Wire Wire Line
	2000 2400 2000 1800
Connection ~ 2400 3050
Wire Wire Line
	2900 3050 2900 2400
Wire Wire Line
	2900 2400 3000 2400
Wire Wire Line
	3000 2400 3000 1800
Connection ~ 2900 3050
Wire Wire Line
	3400 3050 3450 3050
Wire Wire Line
	3450 3050 3450 2500
Wire Wire Line
	3450 2500 4000 2500
Wire Wire Line
	4000 2500 4000 1800
Connection ~ 3400 3050
Wire Wire Line
	3900 3050 3900 2650
Wire Wire Line
	3900 2650 5000 2650
Wire Wire Line
	5000 2650 5000 1800
Connection ~ 3900 3050
$Comp
L Transistor_FET:2N7000 Q7
U 1 1 6053FB7C
P 7300 3250
F 0 "Q7" H 7504 3296 50  0000 L CNN
F 1 "2N7000" H 7504 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7500 3175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 7300 3250 50  0001 L CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q8
U 1 1 6054492E
P 7800 3250
F 0 "Q8" H 8004 3296 50  0000 L CNN
F 1 "2N7000" H 8004 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8000 3175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 7800 3250 50  0001 L CNN
	1    7800 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q9
U 1 1 605461D7
P 8300 3250
F 0 "Q9" H 8504 3296 50  0000 L CNN
F 1 "2N7000" H 8504 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8500 3175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 8300 3250 50  0001 L CNN
	1    8300 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q10
U 1 1 605466CC
P 8800 3250
F 0 "Q10" H 9004 3296 50  0000 L CNN
F 1 "2N7000" H 9004 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9000 3175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 8800 3250 50  0001 L CNN
	1    8800 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q11
U 1 1 60546EB1
P 9300 3250
F 0 "Q11" H 9504 3296 50  0000 L CNN
F 1 "2N7000" H 9504 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9500 3175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 9300 3250 50  0001 L CNN
	1    9300 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q12
U 1 1 6054765E
P 9800 3250
F 0 "Q12" H 10004 3296 50  0000 L CNN
F 1 "2N7000" H 10004 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10000 3175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 9800 3250 50  0001 L CNN
	1    9800 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q13
U 1 1 60547C4D
P 10300 3250
F 0 "Q13" H 10504 3296 50  0000 L CNN
F 1 "2N7000" H 10504 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10500 3175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 10300 3250 50  0001 L CNN
	1    10300 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q6
U 1 1 6054835D
P 6800 3250
F 0 "Q6" H 7004 3296 50  0000 L CNN
F 1 "2N7000" H 7004 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7000 3175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6800 3250 50  0001 L CNN
	1    6800 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60548BDE
P 6900 3700
F 0 "#PWR0108" H 6900 3450 50  0001 C CNN
F 1 "GND" H 6905 3527 50  0000 C CNN
F 2 "" H 6900 3700 50  0001 C CNN
F 3 "" H 6900 3700 50  0001 C CNN
	1    6900 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6054AE47
P 7400 3700
F 0 "#PWR0109" H 7400 3450 50  0001 C CNN
F 1 "GND" H 7405 3527 50  0000 C CNN
F 2 "" H 7400 3700 50  0001 C CNN
F 3 "" H 7400 3700 50  0001 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6054B3AB
P 7900 3700
F 0 "#PWR0110" H 7900 3450 50  0001 C CNN
F 1 "GND" H 7905 3527 50  0000 C CNN
F 2 "" H 7900 3700 50  0001 C CNN
F 3 "" H 7900 3700 50  0001 C CNN
	1    7900 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6054B91B
P 8400 3700
F 0 "#PWR0111" H 8400 3450 50  0001 C CNN
F 1 "GND" H 8405 3527 50  0000 C CNN
F 2 "" H 8400 3700 50  0001 C CNN
F 3 "" H 8400 3700 50  0001 C CNN
	1    8400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6054BE92
P 8900 3700
F 0 "#PWR0112" H 8900 3450 50  0001 C CNN
F 1 "GND" H 8905 3527 50  0000 C CNN
F 2 "" H 8900 3700 50  0001 C CNN
F 3 "" H 8900 3700 50  0001 C CNN
	1    8900 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6054C415
P 9400 3700
F 0 "#PWR0113" H 9400 3450 50  0001 C CNN
F 1 "GND" H 9405 3527 50  0000 C CNN
F 2 "" H 9400 3700 50  0001 C CNN
F 3 "" H 9400 3700 50  0001 C CNN
	1    9400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6054C9A9
P 9900 3700
F 0 "#PWR0114" H 9900 3450 50  0001 C CNN
F 1 "GND" H 9905 3527 50  0000 C CNN
F 2 "" H 9900 3700 50  0001 C CNN
F 3 "" H 9900 3700 50  0001 C CNN
	1    9900 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6054CF49
P 10400 3700
F 0 "#PWR0115" H 10400 3450 50  0001 C CNN
F 1 "GND" H 10405 3527 50  0000 C CNN
F 2 "" H 10400 3700 50  0001 C CNN
F 3 "" H 10400 3700 50  0001 C CNN
	1    10400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3450 6900 3700
Wire Wire Line
	7400 3700 7400 3450
Wire Wire Line
	7900 3700 7900 3450
Wire Wire Line
	8400 3700 8400 3450
Wire Wire Line
	8900 3700 8900 3450
Wire Wire Line
	9400 3700 9400 3450
Wire Wire Line
	9900 3700 9900 3450
Wire Wire Line
	10400 3700 10400 3450
$Comp
L Device:R R13
U 1 1 605579FC
P 10150 3050
F 0 "R13" V 9943 3050 50  0000 C CNN
F 1 "R" V 10034 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10080 3050 50  0001 C CNN
F 3 "~" H 10150 3050 50  0001 C CNN
	1    10150 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 6055B65D
P 9650 3050
F 0 "R12" V 9443 3050 50  0000 C CNN
F 1 "R" V 9534 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9580 3050 50  0001 C CNN
F 3 "~" H 9650 3050 50  0001 C CNN
	1    9650 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 6055BC5D
P 9150 3050
F 0 "R11" V 8943 3050 50  0000 C CNN
F 1 "R" V 9034 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9080 3050 50  0001 C CNN
F 3 "~" H 9150 3050 50  0001 C CNN
	1    9150 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 6055C26D
P 8650 3050
F 0 "R10" V 8443 3050 50  0000 C CNN
F 1 "R" V 8534 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8580 3050 50  0001 C CNN
F 3 "~" H 8650 3050 50  0001 C CNN
	1    8650 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 6055C88D
P 8150 3050
F 0 "R9" V 7943 3050 50  0000 C CNN
F 1 "R" V 8034 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8080 3050 50  0001 C CNN
F 3 "~" H 8150 3050 50  0001 C CNN
	1    8150 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 6055CEBD
P 7650 3050
F 0 "R8" V 7443 3050 50  0000 C CNN
F 1 "R" V 7534 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7580 3050 50  0001 C CNN
F 3 "~" H 7650 3050 50  0001 C CNN
	1    7650 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 6055D5A6
P 7150 3050
F 0 "R7" V 6943 3050 50  0000 C CNN
F 1 "R" V 7034 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7080 3050 50  0001 C CNN
F 3 "~" H 7150 3050 50  0001 C CNN
	1    7150 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 6055DCAA
P 6650 3050
F 0 "R6" V 6443 3050 50  0000 C CNN
F 1 "R" V 6534 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 3050 50  0001 C CNN
F 3 "~" H 6650 3050 50  0001 C CNN
	1    6650 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3050 6900 3050
Wire Wire Line
	7300 3050 7400 3050
Wire Wire Line
	7800 3050 7900 3050
Wire Wire Line
	8300 3050 8400 3050
Wire Wire Line
	8800 3050 8900 3050
Wire Wire Line
	9300 3050 9400 3050
Wire Wire Line
	9800 3050 9900 3050
Wire Wire Line
	10300 3050 10400 3050
Wire Wire Line
	3500 2900 6500 2900
Wire Wire Line
	10000 2900 10000 3050
Connection ~ 3500 2900
Wire Wire Line
	9500 3050 9500 2900
Connection ~ 9500 2900
Wire Wire Line
	9500 2900 10000 2900
Wire Wire Line
	9000 3050 9000 2900
Connection ~ 9000 2900
Wire Wire Line
	9000 2900 9500 2900
Connection ~ 8500 2900
Wire Wire Line
	8500 2900 9000 2900
Wire Wire Line
	8500 2900 8500 3050
Wire Wire Line
	8000 3050 8000 2900
Connection ~ 8000 2900
Wire Wire Line
	8000 2900 8500 2900
Wire Wire Line
	7500 3050 7500 2900
Connection ~ 7500 2900
Wire Wire Line
	7500 2900 8000 2900
Wire Wire Line
	7000 3050 7000 2900
Connection ~ 7000 2900
Wire Wire Line
	7000 2900 7500 2900
Wire Wire Line
	6500 3050 6500 2900
Connection ~ 6500 2900
Wire Wire Line
	6500 2900 7000 2900
Entry Wire Line
	3700 5600 3800 5500
Entry Wire Line
	3600 5600 3700 5500
Entry Wire Line
	3500 5600 3600 5500
Entry Wire Line
	3400 5600 3500 5500
Entry Wire Line
	3300 5600 3400 5500
Entry Wire Line
	3200 5600 3300 5500
Entry Wire Line
	3100 5600 3200 5500
Entry Wire Line
	3000 5600 3100 5500
Entry Wire Line
	10000 4000 10100 3900
Entry Wire Line
	9500 4000 9600 3900
Entry Wire Line
	9000 4000 9100 3900
Entry Wire Line
	8500 4000 8600 3900
Entry Wire Line
	8000 4000 8100 3900
Entry Wire Line
	7500 4000 7600 3900
Entry Wire Line
	7000 4000 7100 3900
Entry Wire Line
	6500 4000 6600 3900
Wire Bus Line
	4000 4000 4000 5500
Wire Wire Line
	6600 3250 6600 3900
Wire Wire Line
	7100 3250 7100 3900
Wire Wire Line
	7600 3250 7600 3900
Wire Wire Line
	8100 3900 8100 3250
Wire Wire Line
	8600 3250 8600 3900
Wire Wire Line
	9100 3900 9100 3250
Wire Wire Line
	9600 3900 9600 3250
Wire Wire Line
	10100 3250 10100 3900
Wire Wire Line
	3000 5600 3000 5700
Wire Wire Line
	3100 5600 3100 5700
Wire Wire Line
	3200 5600 3200 5700
Wire Wire Line
	3300 5600 3300 5700
Wire Wire Line
	3400 5600 3400 5700
Wire Wire Line
	3500 5600 3500 5700
Wire Wire Line
	3600 5600 3600 5700
Wire Wire Line
	3700 5600 3700 5700
Wire Wire Line
	5300 1800 5300 1900
Wire Wire Line
	4300 1800 4300 1900
Wire Wire Line
	3300 1800 3300 1900
Wire Wire Line
	2300 1800 2300 1900
Wire Wire Line
	1300 1800 1300 1900
Wire Wire Line
	1200 1800 1200 2000
Wire Wire Line
	1400 1800 1400 2200
Wire Wire Line
	1500 1800 1500 2100
Wire Wire Line
	1300 1900 2300 1900
Connection ~ 2300 1900
Wire Wire Line
	2300 1900 3300 1900
Connection ~ 3300 1900
Wire Wire Line
	3300 1900 4300 1900
Connection ~ 4300 1900
Wire Wire Line
	4300 1900 5300 1900
Connection ~ 5300 1900
Wire Wire Line
	1200 2000 2200 2000
Wire Wire Line
	1500 2100 2500 2100
Wire Wire Line
	1400 2200 2400 2200
Wire Wire Line
	2200 1800 2200 2000
Connection ~ 2200 2000
Wire Wire Line
	2200 2000 3200 2000
Wire Wire Line
	2400 1800 2400 2200
Connection ~ 2400 2200
Wire Wire Line
	2400 2200 3400 2200
Wire Wire Line
	2500 1800 2500 2100
Connection ~ 2500 2100
Wire Wire Line
	2500 2100 3500 2100
Wire Wire Line
	3200 1800 3200 2000
Connection ~ 3200 2000
Wire Wire Line
	3200 2000 4200 2000
Wire Wire Line
	3400 1800 3400 2200
Connection ~ 3400 2200
Wire Wire Line
	3400 2200 4400 2200
Wire Wire Line
	3500 1800 3500 2100
Connection ~ 3500 2100
Wire Wire Line
	3500 2100 4500 2100
Wire Wire Line
	4200 1800 4200 2000
Connection ~ 4200 2000
Wire Wire Line
	4200 2000 5200 2000
Wire Wire Line
	4400 1800 4400 2200
Connection ~ 4400 2200
Wire Wire Line
	4400 2200 5400 2200
Wire Wire Line
	4500 1800 4500 2100
Connection ~ 4500 2100
Wire Wire Line
	4500 2100 5500 2100
Wire Wire Line
	5200 1800 5200 2000
Connection ~ 5200 2000
Wire Wire Line
	5400 1800 5400 2200
Connection ~ 5400 2200
Wire Wire Line
	5500 1800 5500 2100
Connection ~ 5500 2100
Wire Wire Line
	6900 1900 6900 3050
Wire Wire Line
	5300 1900 6900 1900
Connection ~ 6900 3050
Wire Wire Line
	7400 2000 7400 3050
Wire Wire Line
	5200 2000 7400 2000
Connection ~ 7400 3050
Wire Wire Line
	9400 3050 9400 2100
Wire Wire Line
	5500 2100 9400 2100
Connection ~ 9400 3050
Wire Wire Line
	9900 2200 9900 3050
Wire Wire Line
	5400 2200 9900 2200
Connection ~ 9900 3050
Wire Wire Line
	1100 1100 1100 1150
Wire Wire Line
	1100 1150 2100 1150
Wire Wire Line
	2100 1100 2100 1150
Connection ~ 2100 1150
Wire Wire Line
	2100 1150 3100 1150
Wire Wire Line
	3100 1100 3100 1150
Connection ~ 3100 1150
Wire Wire Line
	3100 1150 4100 1150
Wire Wire Line
	4100 1100 4100 1150
Connection ~ 4100 1150
Wire Wire Line
	4100 1150 5100 1150
Wire Wire Line
	5100 1100 5100 1150
Connection ~ 5100 1150
Wire Wire Line
	1300 1100 1300 1250
Wire Wire Line
	1300 1250 2300 1250
Wire Wire Line
	2300 1100 2300 1250
Connection ~ 2300 1250
Wire Wire Line
	2300 1250 3300 1250
Wire Wire Line
	3300 1100 3300 1250
Connection ~ 3300 1250
Wire Wire Line
	3300 1250 4300 1250
Wire Wire Line
	1400 1100 1400 1350
Wire Wire Line
	1400 1350 2400 1350
Wire Wire Line
	1000 1100 1000 1450
Wire Wire Line
	1000 1450 2000 1450
Wire Wire Line
	4000 1100 4000 1450
Connection ~ 4000 1450
Wire Wire Line
	4000 1450 5000 1450
Wire Wire Line
	2400 1100 2400 1350
Connection ~ 2400 1350
Wire Wire Line
	2400 1350 3400 1350
Wire Wire Line
	2000 1100 2000 1450
Connection ~ 2000 1450
Wire Wire Line
	2000 1450 3000 1450
Wire Wire Line
	3000 1100 3000 1450
Connection ~ 3000 1450
Wire Wire Line
	3000 1450 4000 1450
Wire Wire Line
	3400 1100 3400 1350
Connection ~ 3400 1350
Wire Wire Line
	3400 1350 4400 1350
Wire Wire Line
	4300 1100 4300 1250
Connection ~ 4300 1250
Wire Wire Line
	4300 1250 5300 1250
Wire Wire Line
	4400 1100 4400 1350
Connection ~ 4400 1350
Wire Wire Line
	4400 1350 5400 1350
Wire Wire Line
	5000 1100 5000 1450
Connection ~ 5000 1450
Wire Wire Line
	5300 1100 5300 1250
Connection ~ 5300 1250
Wire Wire Line
	5400 1100 5400 1350
Connection ~ 5400 1350
Wire Wire Line
	7900 1150 7900 3050
Wire Wire Line
	5100 1150 7900 1150
Connection ~ 7900 3050
Wire Wire Line
	8400 1250 8400 3050
Wire Wire Line
	5300 1250 8400 1250
Connection ~ 8400 3050
Wire Wire Line
	8900 1350 8900 3050
Wire Wire Line
	5400 1350 8900 1350
Connection ~ 8900 3050
Wire Wire Line
	10400 1450 10400 3050
Wire Wire Line
	5000 1450 10400 1450
Connection ~ 10400 3050
Wire Wire Line
	1500 1100 1600 1100
Wire Wire Line
	1600 1100 1600 750 
Wire Wire Line
	2500 1100 2600 1100
Wire Wire Line
	2600 1100 2600 750 
Wire Wire Line
	3500 1100 3600 1100
Wire Wire Line
	3600 1100 3600 750 
Wire Wire Line
	4500 1100 4600 1100
Wire Wire Line
	4600 1100 4600 750 
Wire Wire Line
	5500 1100 5600 1100
Wire Wire Line
	5600 1100 5600 750 
Wire Wire Line
	5600 750  4600 750 
Connection ~ 1600 750 
Connection ~ 2600 750 
Wire Wire Line
	2600 750  1600 750 
Connection ~ 3600 750 
Wire Wire Line
	3600 750  2600 750 
Connection ~ 4600 750 
Wire Wire Line
	4600 750  3600 750 
Wire Wire Line
	1100 1800 1100 2300
Wire Wire Line
	1100 2300 2100 2300
Wire Wire Line
	5100 2300 5100 1800
Connection ~ 1100 2300
Wire Wire Line
	4100 1800 4100 2300
Connection ~ 4100 2300
Wire Wire Line
	4100 2300 5100 2300
Wire Wire Line
	3100 1800 3100 2300
Connection ~ 3100 2300
Wire Wire Line
	3100 2300 4100 2300
Wire Wire Line
	2100 1800 2100 2300
Connection ~ 2100 2300
Wire Wire Line
	2100 2300 3100 2300
$Comp
L power:+1V0 #PWR0116
U 1 1 6080830C
P 650 750
F 0 "#PWR0116" H 650 600 50  0001 C CNN
F 1 "+1V0" V 665 878 50  0000 L CNN
F 2 "" H 650 750 50  0001 C CNN
F 3 "" H 650 750 50  0001 C CNN
	1    650  750 
	0    1    1    0   
$EndComp
Wire Wire Line
	650  750  1600 750 
$Comp
L power:GND #PWR0117
U 1 1 608167C0
P 650 2300
F 0 "#PWR0117" H 650 2050 50  0001 C CNN
F 1 "GND" H 655 2127 50  0000 C CNN
F 2 "" H 650 2300 50  0001 C CNN
F 3 "" H 650 2300 50  0001 C CNN
	1    650  2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  2300 1100 2300
Wire Bus Line
	4000 4000 10000 4000
Wire Bus Line
	3100 5500 4000 5500
$Comp
L DG10Q1:DG10Q1_DIL J1
U 1 1 6052BE38
P 1250 1250
F 0 "J1" V 1313 920 50  0000 R CNN
F 1 "DG10Q1_DIL" V 1222 920 50  0000 R CNN
F 2 "DG10Q1:DG10Q1_DIL_2.54mm" H 900 1300 50  0001 C CNN
F 3 "~" H 900 1300 50  0001 C CNN
	1    1250 1250
	0    -1   -1   0   
$EndComp
$Comp
L DG10Q1:DG10Q1_DIL J2
U 1 1 6052D83A
P 2250 1250
F 0 "J2" V 2313 920 50  0000 R CNN
F 1 "DG10Q1_DIL" V 2222 920 50  0000 R CNN
F 2 "DG10Q1:DG10Q1_DIL_2.54mm" H 1900 1300 50  0001 C CNN
F 3 "~" H 1900 1300 50  0001 C CNN
	1    2250 1250
	0    -1   -1   0   
$EndComp
$Comp
L DG10Q1:DG10Q1_DIL J3
U 1 1 6052EFDC
P 3250 1250
F 0 "J3" V 3313 920 50  0000 R CNN
F 1 "DG10Q1_DIL" V 3222 920 50  0000 R CNN
F 2 "DG10Q1:DG10Q1_DIL_2.54mm" H 2900 1300 50  0001 C CNN
F 3 "~" H 2900 1300 50  0001 C CNN
	1    3250 1250
	0    -1   -1   0   
$EndComp
$Comp
L DG10Q1:DG10Q1_DIL J4
U 1 1 6052F9EC
P 4250 1250
F 0 "J4" V 4313 920 50  0000 R CNN
F 1 "DG10Q1_DIL" V 4222 920 50  0000 R CNN
F 2 "DG10Q1:DG10Q1_DIL_2.54mm" H 3900 1300 50  0001 C CNN
F 3 "~" H 3900 1300 50  0001 C CNN
	1    4250 1250
	0    -1   -1   0   
$EndComp
$Comp
L DG10Q1:DG10Q1_DIL J5
U 1 1 60530A27
P 5250 1250
F 0 "J5" V 5313 920 50  0000 R CNN
F 1 "DG10Q1_DIL" V 5222 920 50  0000 R CNN
F 2 "DG10Q1:DG10Q1_DIL_2.54mm" H 4900 1300 50  0001 C CNN
F 3 "~" H 4900 1300 50  0001 C CNN
	1    5250 1250
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
