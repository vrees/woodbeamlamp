EESchema Schematic File Version 4
LIBS:ESP32-wood-beam-lamp-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP32-wood-beam-lamp"
Date ""
Rev "1.0"
Comp "Viktor Rees"
Comment1 "White LED Lamp  and WS2812b (Neopixel) "
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C2
U 1 1 5B3392D3
P 1700 1700
F 0 "C2" H 1750 1800 50  0000 L CNN
F 1 "10u" H 1750 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1738 1550 50  0001 C CNN
F 3 "~" H 1700 1700 50  0001 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5B3392F5
P 3150 1700
F 0 "C5" H 3000 1800 50  0000 L CNN
F 1 "10u" H 3000 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3188 1550 50  0001 C CNN
F 3 "~" H 3150 1700 50  0001 C CNN
	1    3150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B3394A4
P 2550 2150
F 0 "#PWR04" H 2550 1900 50  0001 C CNN
F 1 "GND" H 2555 1977 50  0000 C CNN
F 2 "" H 2550 2150 50  0001 C CNN
F 3 "" H 2550 2150 50  0001 C CNN
	1    2550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B339524
P 1700 1200
F 0 "#FLG01" H 1700 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 1374 50  0000 C CNN
F 2 "" H 1700 1200 50  0001 C CNN
F 3 "~" H 1700 1200 50  0001 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1850 1700 2050
Wire Wire Line
	3150 2050 3150 1850
Connection ~ 2550 2050
Connection ~ 3150 2050
Wire Wire Line
	3150 1350 3150 1550
Wire Wire Line
	2050 1350 1700 1350
Wire Wire Line
	1700 1350 1700 1550
Connection ~ 2050 1350
Wire Wire Line
	2550 2050 2550 2150
Connection ~ 1700 1350
Wire Wire Line
	1700 1200 1700 1350
$Comp
L Device:C C1
U 1 1 5B33A015
P 1200 4300
F 0 "C1" H 1100 4400 50  0000 L CNN
F 1 "1u" H 1050 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1238 4150 50  0001 C CNN
F 3 "~" H 1200 4300 50  0001 C CNN
	1    1200 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B33A5CA
P 1650 4150
F 0 "#PWR02" H 1650 3900 50  0001 C CNN
F 1 "GND" H 1655 3977 50  0000 C CNN
F 2 "" H 1650 4150 50  0001 C CNN
F 3 "" H 1650 4150 50  0001 C CNN
	1    1650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B33ACE8
P 1400 4600
F 0 "R1" V 1450 4400 50  0000 C CNN
F 1 "10k" V 1400 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1330 4600 50  0001 C CNN
F 3 "~" H 1400 4600 50  0001 C CNN
	1    1400 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5B33B7F4
P 1350 4300
F 0 "C3" H 1400 4400 50  0000 L CNN
F 1 "100n" H 1350 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1388 4150 50  0001 C CNN
F 3 "~" H 1350 4300 50  0001 C CNN
	1    1350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4500 1350 4450
Wire Wire Line
	1350 4500 1200 4500
Wire Wire Line
	1200 4500 1200 4450
Connection ~ 1350 4500
Wire Wire Line
	1800 4400 1800 4100
Wire Wire Line
	1350 4100 1350 4150
Wire Wire Line
	1350 4100 1200 4100
Wire Wire Line
	1200 4100 1200 4150
Connection ~ 1350 4100
Wire Wire Line
	1350 4500 1800 4500
Wire Wire Line
	1250 4600 1200 4600
Wire Wire Line
	1200 4600 1200 4500
Connection ~ 1200 4500
Wire Wire Line
	1200 4500 900  4500
Wire Wire Line
	900  4500 900  4450
$Comp
L power:GND #PWR07
U 1 1 5B33DD80
P 3750 4400
F 0 "#PWR07" H 3750 4150 50  0001 C CNN
F 1 "GND" H 3755 4227 50  0000 C CNN
F 2 "" H 3750 4400 50  0001 C CNN
F 3 "" H 3750 4400 50  0001 C CNN
	1    3750 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B33EA92
P 2400 3650
F 0 "#PWR05" H 2400 3400 50  0001 C CNN
F 1 "GND" H 2405 3477 50  0000 C CNN
F 2 "" H 2400 3650 50  0001 C CNN
F 3 "" H 2400 3650 50  0001 C CNN
	1    2400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4500 8050 4500
$Comp
L power:GND #PWR023
U 1 1 5B340497
P 8750 4900
F 0 "#PWR023" H 8750 4650 50  0001 C CNN
F 1 "GND" H 8755 4727 50  0000 C CNN
F 2 "" H 8750 4900 50  0001 C CNN
F 3 "" H 8750 4900 50  0001 C CNN
	1    8750 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5B341F73
P 8250 4150
F 0 "R12" H 8250 4000 50  0000 R CNN
F 1 "10k" H 8250 4300 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8180 4150 50  0001 C CNN
F 3 "~" H 8250 4150 50  0001 C CNN
	1    8250 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5B341FCF
P 8050 4150
F 0 "R10" H 8050 4000 50  0000 R CNN
F 1 "10k" H 8050 4300 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7980 4150 50  0001 C CNN
F 3 "~" H 8050 4150 50  0001 C CNN
	1    8050 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 4400 8250 4400
Wire Wire Line
	8050 3900 8050 4000
Wire Wire Line
	8250 3900 8250 4000
Connection ~ 8250 3900
Wire Wire Line
	8050 4300 8050 4500
Connection ~ 8050 4500
Wire Wire Line
	8050 4500 8550 4500
Wire Wire Line
	8250 4300 8250 4400
Connection ~ 8250 4400
Wire Wire Line
	8250 4400 7950 4400
$Comp
L power:GND #PWR010
U 1 1 5B35D73F
P 4950 5000
F 0 "#PWR010" H 4950 4750 50  0001 C CNN
F 1 "GND" H 5100 5050 50  0000 C CNN
F 2 "" H 4950 5000 50  0001 C CNN
F 3 "" H 4950 5000 50  0001 C CNN
	1    4950 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 5B370F86
P 3950 3200
F 0 "J3" H 3950 3500 50  0000 R CNN
F 1 "Serial-Prog" H 4150 3600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 3950 3200 50  0001 C CNN
F 3 "~" H 3950 3200 50  0001 C CNN
	1    3950 3200
	-1   0    0    -1  
$EndComp
Text Label 1750 4600 0    50   ~ 0
EN
Text Label 3600 3100 2    50   ~ 0
EN
Text Label 3700 3400 2    50   ~ 0
BOOT
Text Label 3700 4700 0    50   ~ 0
TX
Text Label 3700 4800 0    50   ~ 0
RX
Wire Wire Line
	3700 4800 3550 4800
Wire Wire Line
	3700 4700 3550 4700
Text Label 3600 3200 2    50   ~ 0
TX
Text Label 3600 3300 2    50   ~ 0
RX
Wire Wire Line
	3750 3300 3600 3300
$Comp
L ESP32-wroom:Test_Point-Connector TP4
U 1 1 5B3C872F
P 3300 3100
F 0 "TP4" H 3100 3200 50  0000 L CNN
F 1 "TP_Reset" H 3150 3350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3500 3100 50  0001 C CNN
F 3 "~" H 3500 3100 50  0001 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3100 3750 3100
$Comp
L ESP32-wroom:Test_Point-Connector TP3
U 1 1 5B3CBA0C
P 3300 3400
F 0 "TP3" H 3100 3500 50  0000 L CNN
F 1 "TP_Boot" H 3200 3300 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3500 3400 50  0001 C CNN
F 3 "~" H 3500 3400 50  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
Text Label 3700 4600 0    50   ~ 0
SCL
Text Label 3700 4900 0    50   ~ 0
SDA
Connection ~ 1700 2050
$Comp
L Device:C C8
U 1 1 5B410ADA
P 9300 3900
F 0 "C8" H 9415 3946 50  0000 L CNN
F 1 "100n" H 9415 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9338 3750 50  0001 C CNN
F 3 "~" H 9300 3900 50  0001 C CNN
	1    9300 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5B415F17
P 9500 3900
F 0 "#PWR025" H 9500 3650 50  0001 C CNN
F 1 "GND" H 9505 3727 50  0000 C CNN
F 2 "" H 9500 3900 50  0001 C CNN
F 3 "" H 9500 3900 50  0001 C CNN
	1    9500 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 3900 9500 3900
Text Notes 600  650  0    50   ~ 0
Voltage Regulator
NoConn ~ 3550 4500
NoConn ~ 1800 4700
NoConn ~ 1800 4800
NoConn ~ 1800 4900
NoConn ~ 1800 5000
NoConn ~ 1800 5100
NoConn ~ 1800 5500
NoConn ~ 1800 5600
NoConn ~ 1800 5700
NoConn ~ 2300 6200
NoConn ~ 2500 6200
NoConn ~ 2600 6200
NoConn ~ 2700 6200
NoConn ~ 2800 6200
NoConn ~ 2900 6200
NoConn ~ 3000 6200
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5B4F26DB
P 3000 2150
F 0 "#FLG02" H 3000 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 2324 50  0000 C CNN
F 2 "" H 3000 2150 50  0001 C CNN
F 3 "~" H 3000 2150 50  0001 C CNN
	1    3000 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 2050 3000 2150
Connection ~ 3000 2050
Wire Wire Line
	3000 2050 3150 2050
$Comp
L ESP32-wroom:Test_Point-Connector TP1
U 1 1 5B6128C1
P 3850 1350
F 0 "TP1" H 3908 1470 50  0000 L CNN
F 1 "Test_Point" H 3908 1379 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4050 1350 50  0001 C CNN
F 3 "~" H 4050 1350 50  0001 C CNN
	1    3850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1350 3450 1350
Wire Wire Line
	3750 3200 3600 3200
Wire Wire Line
	3100 3400 3300 3400
Connection ~ 3150 1350
Wire Wire Line
	2250 1350 2050 1350
Wire Wire Line
	8050 3900 8250 3900
Wire Wire Line
	8250 3700 8250 3900
Wire Wire Line
	2550 2050 3000 2050
Wire Wire Line
	2250 1450 2050 1450
Wire Wire Line
	2050 1450 2050 1350
$Comp
L Device:D_TVS D2
U 1 1 5B4265CE
P 1400 1700
F 0 "D2" V 1250 1700 50  0000 L CNN
F 1 "ESDZL5-1F4" H 1200 1600 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1400 1700 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/esdzl5-1f4.pdf" H 1400 1700 50  0001 C CNN
	1    1400 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1350 1400 1350
Wire Wire Line
	1400 1350 1400 1550
Wire Wire Line
	1400 1850 1400 2050
Connection ~ 1400 2050
Wire Wire Line
	1400 2050 1700 2050
$Comp
L Device:D_Zener D1
U 1 1 5B4413F6
P 1100 1700
F 0 "D1" V 1000 1700 50  0000 L CNN
F 1 "MMSZ5V6CF" H 900 1600 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 1100 1700 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMSZ36VCF-D.pdf" H 1100 1700 50  0001 C CNN
	1    1100 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 1350 1100 1350
Wire Wire Line
	1100 1350 1100 1550
Connection ~ 1400 1350
Wire Wire Line
	1100 1850 1100 2050
Wire Wire Line
	1100 2050 1400 2050
Wire Wire Line
	3550 4600 3700 4600
Wire Wire Line
	3550 4900 3700 4900
Text Label 7950 4400 2    50   ~ 0
SCL
Text Label 7950 4500 2    50   ~ 0
SDA
Wire Notes Line
	7700 3250 9950 3250
Wire Notes Line
	9950 3250 9950 5300
Wire Notes Line
	9950 5300 7700 5300
Wire Notes Line
	7700 5300 7700 3250
Text Notes 7750 3350 0    50   ~ 0
Temperature Sensors
Wire Wire Line
	2850 1350 3150 1350
Wire Wire Line
	2550 1750 2550 2050
$Comp
L power:+3V3 #PWR01
U 1 1 5B7A5CAF
P 3450 1300
F 0 "#PWR01" H 3450 1150 50  0001 C CNN
F 1 "+3V3" H 3465 1473 50  0000 C CNN
F 2 "" H 3450 1300 50  0001 C CNN
F 3 "" H 3450 1300 50  0001 C CNN
	1    3450 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR022
U 1 1 5B8F3C79
P 900 4450
F 0 "#PWR022" H 900 4300 50  0001 C CNN
F 1 "+3V3" H 915 4623 50  0000 C CNN
F 2 "" H 900 4450 50  0001 C CNN
F 3 "" H 900 4450 50  0001 C CNN
	1    900  4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 5B8F4245
P 8250 3700
F 0 "#PWR021" H 8250 3550 50  0001 C CNN
F 1 "+3V3" H 8265 3873 50  0000 C CNN
F 2 "" H 8250 3700 50  0001 C CNN
F 3 "" H 8250 3700 50  0001 C CNN
	1    8250 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5B7CE315
P 4600 4750
F 0 "R13" H 4550 4750 50  0000 R CNN
F 1 "100k" H 4600 4900 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4530 4750 50  0001 C CNN
F 3 "~" H 4600 4750 50  0001 C CNN
	1    4600 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 4600 4600 4550
Wire Wire Line
	4600 4550 4650 4550
$Comp
L Regulator_Linear:TLV70233_SOT23-5 U1
U 1 1 5B764364
P 2550 1450
F 0 "U1" H 2550 1792 50  0000 C CNN
F 1 "TLV70233_SOT23-5" H 2550 1701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2550 1775 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv712.pdf" H 2550 1450 50  0001 C CNN
	1    2550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2050 3450 2050
Wire Wire Line
	1700 2050 2550 2050
$Comp
L Device:LED D3
U 1 1 5BE014FE
P 3450 1500
F 0 "D3" V 3488 1383 50  0000 R CNN
F 1 "LED" V 3397 1383 50  0000 R CNN
F 2 "LED_SMD:LED_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3450 1500 50  0001 C CNN
F 3 "~" H 3450 1500 50  0001 C CNN
	1    3450 1500
	0    -1   -1   0   
$EndComp
Connection ~ 3450 1350
$Comp
L Device:R R25
U 1 1 5BE1AD63
P 3450 1850
F 0 "R25" H 3520 1896 50  0000 L CNN
F 1 "220R" H 3520 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3380 1850 50  0001 C CNN
F 3 "~" H 3450 1850 50  0001 C CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1650 3450 1700
Wire Wire Line
	3450 2000 3450 2050
Connection ~ 3450 2050
Wire Wire Line
	3450 2050 3850 2050
Wire Wire Line
	3150 1350 3450 1350
Wire Wire Line
	3450 1300 3450 1350
Wire Wire Line
	3850 1350 3850 1650
Connection ~ 3850 1350
Wire Notes Line
	550  550  4400 550 
Wire Notes Line
	550  2450 4400 2450
Wire Wire Line
	3850 2050 3850 1750
Connection ~ 1100 1350
$Comp
L ESP32-wroom:Test_Point-Connector TP7
U 1 1 5BDE8DC7
P 1100 1350
F 0 "TP7" H 1158 1470 50  0000 L CNN
F 1 "Test_Point" H 900 1600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1300 1350 50  0001 C CNN
F 3 "~" H 1300 1350 50  0001 C CNN
	1    1100 1350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q1
U 1 1 5B35D739
P 4850 4550
F 0 "Q1" H 5055 4596 50  0000 L CNN
F 1 "IRF3708" H 4500 4700 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5050 4650 50  0001 C CNN
F 3 "~" H 4850 4550 50  0001 C CNN
	1    4850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4750 4950 4950
Wire Wire Line
	4600 4900 4600 4950
Wire Wire Line
	4600 4950 4950 4950
Connection ~ 4950 4950
Wire Wire Line
	4950 4950 4950 5000
$Comp
L power:+5V #PWR0101
U 1 1 5BE86F61
P 2050 1150
F 0 "#PWR0101" H 2050 1000 50  0001 C CNN
F 1 "+5V" H 2065 1323 50  0000 C CNN
F 2 "" H 2050 1150 50  0001 C CNN
F 3 "" H 2050 1150 50  0001 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1350 2050 1150
Wire Wire Line
	5250 4250 4950 4250
Connection ~ 4950 4250
Wire Wire Line
	4950 4250 4950 4350
$Comp
L power:+12V #PWR0102
U 1 1 5BEAF49F
P 6150 3350
F 0 "#PWR0102" H 6150 3200 50  0001 C CNN
F 1 "+12V" H 6165 3523 50  0000 C CNN
F 2 "" H 6150 3350 50  0001 C CNN
F 3 "" H 6150 3350 50  0001 C CNN
	1    6150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BEB2FB8
P 5750 3350
F 0 "#FLG0101" H 5750 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 3524 50  0000 C CNN
F 2 "" H 5750 3350 50  0001 C CNN
F 3 "~" H 5750 3350 50  0001 C CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3350 5750 3450
$Comp
L ESP32-wroom:Test_Point-Connector TP5
U 1 1 5BEB6E8D
P 5250 4250
F 0 "TP5" V 5150 4500 50  0000 L CNN
F 1 "LED_out" V 5308 4279 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5450 4250 50  0001 C CNN
F 3 "~" H 5450 4250 50  0001 C CNN
	1    5250 4250
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J1
U 1 1 5BEC5924
P 1100 3150
F 0 "J1" H 1020 2625 50  0000 C CNN
F 1 "Screw_Terminal_01x05" H 1020 2716 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_6-G-5,08_1x06_P5.08mm_Vertical" H 1100 3150 50  0001 C CNN
F 3 "~" H 1100 3150 50  0001 C CNN
	1    1100 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 3250 1300 3350
Connection ~ 1300 3350
$Comp
L power:GND #PWR03
U 1 1 5BECCF11
P 1300 3400
F 0 "#PWR03" H 1300 3150 50  0001 C CNN
F 1 "GND" H 1305 3227 50  0000 C CNN
F 2 "" H 1300 3400 50  0001 C CNN
F 3 "" H 1300 3400 50  0001 C CNN
	1    1300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4100 1650 4100
Wire Wire Line
	1650 4150 1650 4100
Connection ~ 1650 4100
Wire Wire Line
	1650 4100 1800 4100
Wire Wire Line
	1300 3350 1300 3400
Wire Wire Line
	1300 3150 1550 3150
Wire Wire Line
	1300 3050 1550 3050
$Comp
L power:+3V3 #PWR09
U 1 1 5BEE6FA2
P 1550 3150
F 0 "#PWR09" H 1550 3000 50  0001 C CNN
F 1 "+3V3" V 1565 3278 50  0000 L CNN
F 2 "" H 1550 3150 50  0001 C CNN
F 3 "" H 1550 3150 50  0001 C CNN
	1    1550 3150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5BEE702E
P 1550 3050
F 0 "#PWR08" H 1550 2900 50  0001 C CNN
F 1 "+5V" V 1565 3178 50  0000 L CNN
F 2 "" H 1550 3050 50  0001 C CNN
F 3 "" H 1550 3050 50  0001 C CNN
	1    1550 3050
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5BEE70BA
P 1550 2850
F 0 "#PWR06" H 1550 2700 50  0001 C CNN
F 1 "+12V" V 1565 2978 50  0000 L CNN
F 2 "" H 1550 2850 50  0001 C CNN
F 3 "" H 1550 2850 50  0001 C CNN
	1    1550 2850
	0    1    1    0   
$EndComp
$Comp
L ESP32-wroom:Test_Point-Connector TP2
U 1 1 5BEEB301
P 1550 3350
F 0 "TP2" H 1350 3400 50  0000 L CNN
F 1 "GND" H 1400 3600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1750 3350 50  0001 C CNN
F 3 "~" H 1750 3350 50  0001 C CNN
	1    1550 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 3350 1550 3350
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 5BEEF716
P 2900 3400
F 0 "SW1" H 2900 3300 50  0000 C CNN
F 1 "Flash" H 2900 3550 50  0000 C CNN
F 2 "w_switch:PCB_PUSH" H 2900 3600 50  0001 C CNN
F 3 "" H 2900 3600 50  0001 C CNN
	1    2900 3400
	1    0    0    -1  
$EndComp
NoConn ~ 3200 6200
Text Notes 4000 3450 0    50   ~ 0
DTR
Text Notes 4000 3150 0    50   ~ 0
RTS
Text Notes 4000 3350 0    50   ~ 0
TX
Text Notes 4000 3250 0    50   ~ 0
RX
Text Notes 4000 3050 0    50   ~ 0
GND
$Comp
L Switch:SW_Push_Dual SW2
U 1 1 5BEFCC6F
P 2900 2900
F 0 "SW2" H 2750 3000 50  0000 C CNN
F 1 "Reset" H 2900 3100 50  0000 C CNN
F 2 "w_switch:PCB_PUSH" H 2900 3100 50  0001 C CNN
F 3 "" H 2900 3100 50  0001 C CNN
	1    2900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4600 1800 4600
Wire Wire Line
	3550 4400 3750 4400
Wire Wire Line
	3750 3000 3500 3000
Text Label 3500 3000 0    50   ~ 0
GND
Connection ~ 3300 3400
Wire Wire Line
	3300 3400 3750 3400
Wire Wire Line
	3100 3100 3300 3100
Connection ~ 3300 3100
Wire Wire Line
	2700 3100 2700 3400
Wire Wire Line
	3550 5700 3750 5700
Text Label 3750 5700 0    50   ~ 0
BOOT
Wire Wire Line
	1300 2950 1300 2850
Wire Wire Line
	1300 2850 1550 2850
Connection ~ 1300 2850
Connection ~ 2700 3400
$Comp
L power:GND #PWR011
U 1 1 5BF68575
P 6150 5000
F 0 "#PWR011" H 6150 4750 50  0001 C CNN
F 1 "GND" H 6155 4827 50  0000 C CNN
F 2 "" H 6150 5000 50  0001 C CNN
F 3 "" H 6150 5000 50  0001 C CNN
	1    6150 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BF6857B
P 5800 4750
F 0 "R2" H 5750 4750 50  0000 R CNN
F 1 "100k" H 5800 4900 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5730 4750 50  0001 C CNN
F 3 "~" H 5800 4750 50  0001 C CNN
	1    5800 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 4600 5800 4550
Wire Wire Line
	5800 4550 5850 4550
$Comp
L Transistor_FET:IRLZ44N Q2
U 1 1 5BF68584
P 6050 4550
F 0 "Q2" H 6255 4596 50  0000 L CNN
F 1 "IRF3708" H 5700 4700 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6250 4650 50  0001 C CNN
F 3 "~" H 6050 4550 50  0001 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4750 6150 4950
Wire Wire Line
	5800 4900 5800 4950
Wire Wire Line
	5800 4950 6150 4950
Connection ~ 6150 4950
Wire Wire Line
	6150 4950 6150 5000
Wire Wire Line
	6450 4250 6150 4250
Connection ~ 6150 4250
Wire Wire Line
	6150 4250 6150 4350
$Comp
L ESP32-wroom:Test_Point-Connector TP6
U 1 1 5BF6859B
P 6450 4250
F 0 "TP6" V 6350 4350 50  0000 L CNN
F 1 "LED_out" V 6508 4279 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6650 4250 50  0001 C CNN
F 3 "~" H 6650 4250 50  0001 C CNN
	1    6450 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 4550 4600 4550
Connection ~ 4600 4550
Wire Wire Line
	5550 4550 5800 4550
Connection ~ 5800 4550
$Comp
L Connector:Screw_Terminal_01x06 J2
U 1 1 5BF91993
P 5000 1250
F 0 "J2" H 4920 725 50  0000 C CNN
F 1 "Screw_Terminal_01x05" H 4920 816 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_6-G-5,08_1x06_P5.08mm_Vertical" H 5000 1250 50  0001 C CNN
F 3 "~" H 5000 1250 50  0001 C CNN
	1    5000 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 3450 6150 3350
Wire Notes Line
	4400 550  4400 2450
Wire Notes Line
	550  550  550  2450
Connection ~ 5750 3450
Wire Wire Line
	5750 3450 6150 3450
Wire Wire Line
	4950 3450 5750 3450
Wire Wire Line
	5200 1450 5350 1450
Wire Wire Line
	5200 1350 5350 1350
Wire Wire Line
	5200 1250 5350 1250
Wire Wire Line
	5200 1150 5350 1150
Text Label 5350 1450 0    50   ~ 0
LED_out1
Text Label 5000 4250 0    50   ~ 0
LED_out1
Text Label 5350 1350 0    50   ~ 0
LED_out2
Text Label 6200 4250 0    50   ~ 0
LED_out2
$Comp
L Level_Shifter_4x:LevelShifter U3
U 1 1 5BFF5A50
P 4100 6550
F 0 "U3" H 4000 6850 50  0000 C CNN
F 1 "LevelShifter" H 4650 6850 50  0000 C CNN
F 2 "Package_DIP:DIP-12_W10.16mm_LongPads" H 4100 6550 50  0001 C CNN
F 3 "" H 4100 6550 50  0001 C CNN
	1    4100 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5BFFA134
P 4150 6200
F 0 "#PWR012" H 4150 6050 50  0001 C CNN
F 1 "+3.3V" H 4100 6350 50  0000 C CNN
F 2 "" H 4150 6200 50  0001 C CNN
F 3 "" H 4150 6200 50  0001 C CNN
	1    4150 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR014
U 1 1 5BFFE56E
P 4350 6200
F 0 "#PWR014" H 4350 6050 50  0001 C CNN
F 1 "+12V" H 4400 6350 50  0000 C CNN
F 2 "" H 4350 6200 50  0001 C CNN
F 3 "" H 4350 6200 50  0001 C CNN
	1    4350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7200 4150 7200
$Comp
L power:GND #PWR013
U 1 1 5C00AE75
P 4150 7200
F 0 "#PWR013" H 4150 6950 50  0001 C CNN
F 1 "GND" H 4155 7027 50  0000 C CNN
F 2 "" H 4150 7200 50  0001 C CNN
F 3 "" H 4150 7200 50  0001 C CNN
	1    4150 7200
	1    0    0    -1  
$EndComp
Connection ~ 4150 7200
Wire Wire Line
	4350 6200 4350 6250
Wire Wire Line
	4150 6200 4150 6250
$Comp
L Device:R R3
U 1 1 5C02508B
P 4800 6550
F 0 "R3" V 4900 6700 50  0000 C CNN
F 1 "220R" V 4900 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4730 6550 50  0001 C CNN
F 3 "~" H 4800 6550 50  0001 C CNN
	1    4800 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C0251DE
P 4800 6650
F 0 "R4" V 4900 6500 50  0000 C CNN
F 1 "220R" V 4900 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4730 6650 50  0001 C CNN
F 3 "~" H 4800 6650 50  0001 C CNN
	1    4800 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 6550 4650 6550
Wire Wire Line
	4550 6650 4650 6650
Wire Wire Line
	4950 6650 5050 6650
Text Label 5450 6550 0    50   ~ 0
Neopixel_oben
Text Label 5450 6650 0    50   ~ 0
Neopixel_unten
$Comp
L Device:R R5
U 1 1 5C038E33
P 5050 6850
F 0 "R5" H 5000 6400 50  0000 L CNN
F 1 "100K" H 4950 6300 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4980 6850 50  0001 C CNN
F 3 "~" H 5050 6850 50  0001 C CNN
	1    5050 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C038FB0
P 5250 6850
F 0 "R6" H 5200 6400 50  0000 L CNN
F 1 "100K" H 5200 6300 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5180 6850 50  0001 C CNN
F 3 "~" H 5250 6850 50  0001 C CNN
	1    5250 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6550 5250 6550
Wire Wire Line
	4350 7200 5050 7200
Wire Wire Line
	5050 7200 5050 7000
Connection ~ 4350 7200
Wire Wire Line
	5250 7000 5250 7200
Wire Wire Line
	5250 7200 5050 7200
Connection ~ 5050 7200
Wire Wire Line
	5050 6700 5050 6650
Connection ~ 5050 6650
Wire Wire Line
	5050 6650 5450 6650
Wire Wire Line
	5250 6700 5250 6550
Connection ~ 5250 6550
Wire Wire Line
	5250 6550 5450 6550
Text Label 5350 1150 0    50   ~ 0
Neopixel_oben
Text Label 5350 1250 0    50   ~ 0
Neopixel_unten
$Comp
L Device:CP_Small C4
U 1 1 5C068871
P 5600 7100
F 0 "C4" H 5688 7146 50  0000 L CNN
F 1 "100uF" H 5688 7055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 5600 7100 50  0001 C CNN
F 3 "~" H 5600 7100 50  0001 C CNN
	1    5600 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR015
U 1 1 5C06E1A6
P 5600 7000
F 0 "#PWR015" H 5600 6850 50  0001 C CNN
F 1 "+12V" H 5615 7173 50  0000 C CNN
F 2 "" H 5600 7000 50  0001 C CNN
F 3 "" H 5600 7000 50  0001 C CNN
	1    5600 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C07387D
P 5600 7200
F 0 "#PWR016" H 5600 6950 50  0001 C CNN
F 1 "GND" H 5605 7027 50  0000 C CNN
F 2 "" H 5600 7200 50  0001 C CNN
F 3 "" H 5600 7200 50  0001 C CNN
	1    5600 7200
	1    0    0    -1  
$EndComp
NoConn ~ 4550 6750
NoConn ~ 4550 6850
NoConn ~ 3950 6750
NoConn ~ 3950 6850
NoConn ~ 5200 1050
NoConn ~ 5200 950 
Wire Wire Line
	8250 3900 8750 3900
$Comp
L BMP280:BMP280 U4
U 1 1 5C0B3D06
P 8700 4450
F 0 "U4" H 9050 4500 50  0000 L CNN
F 1 "BMP280" H 9050 4400 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 8700 4450 50  0001 C CNN
F 3 "" H 8700 4450 50  0001 C CNN
	1    8700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4850 8750 4900
Wire Wire Line
	8750 4000 8750 3900
Connection ~ 8750 3900
Wire Wire Line
	8750 3900 9150 3900
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5BE103D3
P 5650 2100
F 0 "J5" H 5800 2350 50  0000 C CNN
F 1 "NextionDisplay" H 5650 1800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5650 2100 50  0001 C CNN
F 3 "~" H 5650 2100 50  0001 C CNN
	1    5650 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 4550 4350 5100
Wire Wire Line
	4350 5100 3550 5100
Wire Wire Line
	3550 5200 5550 5200
Wire Wire Line
	5550 4550 5550 5200
Wire Wire Line
	3100 6200 3100 6550
Wire Wire Line
	3100 6550 3950 6550
Wire Wire Line
	2400 6200 2400 6650
Wire Wire Line
	2400 6650 3950 6650
Wire Wire Line
	3550 5500 3700 5500
Wire Wire Line
	3550 5400 3700 5400
Text Label 3700 5500 0    50   ~ 0
U2RXD
Text Label 3700 5400 0    50   ~ 0
U2TXD
Wire Wire Line
	5450 2100 5200 2100
Wire Wire Line
	5450 2200 5200 2200
Text Label 5200 2100 0    50   ~ 0
U2RXD
Text Label 5200 2200 0    50   ~ 0
U2TXD
$Comp
L power:+5V #PWR017
U 1 1 5BEE5F84
P 5000 2000
F 0 "#PWR017" H 5000 1850 50  0001 C CNN
F 1 "+5V" H 5015 2173 50  0000 C CNN
F 2 "" H 5000 2000 50  0001 C CNN
F 3 "" H 5000 2000 50  0001 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5BEE6571
P 5000 2300
F 0 "#PWR018" H 5000 2050 50  0001 C CNN
F 1 "GND" H 5005 2127 50  0000 C CNN
F 2 "" H 5000 2300 50  0001 C CNN
F 3 "" H 5000 2300 50  0001 C CNN
	1    5000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2000 5450 2000
Wire Wire Line
	5000 2300 5450 2300
$Comp
L Device:C C6
U 1 1 5BEF7324
P 5000 2150
F 0 "C6" H 5115 2196 50  0000 L CNN
F 1 "100n" H 5115 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5038 2000 50  0001 C CNN
F 3 "~" H 5000 2150 50  0001 C CNN
	1    5000 2150
	-1   0    0    1   
$EndComp
Connection ~ 5000 2300
Connection ~ 5000 2000
Text Notes 5700 2300 0    50   ~ 0
+5V\nTX\nRX\nGND
NoConn ~ 3550 5300
NoConn ~ 3550 5600
$Comp
L ESP32-wroom:ESP-WROOM-32-module U2
U 1 1 5B3380F2
P 2700 5200
F 0 "U2" H 2050 6400 60  0000 C CNN
F 1 "ESP-WROOM-32" H 2675 6431 60  0000 C CNN
F 2 "module:ESP-WROOM-32-short" H 3150 4900 60  0001 C CNN
F 3 "" H 3150 4900 60  0001 C CNN
	1    2700 5200
	1    0    0    -1  
$EndComp
Wire Notes Line
	4450 5300 6850 5300
Wire Notes Line
	6850 5300 6850 3000
Wire Notes Line
	6850 3000 4450 3000
Wire Notes Line
	4450 3000 4450 5300
Text Notes 4550 3100 0    50   ~ 0
LED white
Text Notes 4850 6050 0    50   ~ 0
Neopixel (WS2812b)
Wire Notes Line
	3850 7500 6100 7500
Wire Notes Line
	6100 7500 6100 5900
Wire Notes Line
	6100 5900 3850 5900
Wire Notes Line
	3850 5900 3850 7500
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5BE3BEB6
P 7350 1050
F 0 "JP1" V 7304 1098 50  0000 L CNN
F 1 "USB-5V" V 7400 1100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7350 1050 50  0001 C CNN
F 3 "~" H 7350 1050 50  0001 C CNN
	1    7350 1050
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_B_Micro J6
U 1 1 5BE3C6FD
P 6950 1350
F 0 "J6" H 7007 1817 50  0000 C CNN
F 1 "USB_B_Micro" H 7007 1726 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 7100 1300 50  0001 C CNN
F 3 "~" H 7100 1300 50  0001 C CNN
	1    6950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1150 7350 1150
$Comp
L power:+5V #PWR0103
U 1 1 5BE4C1E4
P 7350 900
F 0 "#PWR0103" H 7350 750 50  0001 C CNN
F 1 "+5V" H 7365 1073 50  0000 C CNN
F 2 "" H 7350 900 50  0001 C CNN
F 3 "" H 7350 900 50  0001 C CNN
	1    7350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 900  7350 950 
NoConn ~ 7250 1350
NoConn ~ 7250 1450
NoConn ~ 7250 1550
NoConn ~ 6850 1750
$Comp
L power:GND #PWR0104
U 1 1 5BE75942
P 7350 1850
F 0 "#PWR0104" H 7350 1600 50  0001 C CNN
F 1 "GND" H 7355 1677 50  0000 C CNN
F 2 "" H 7350 1850 50  0001 C CNN
F 3 "" H 7350 1850 50  0001 C CNN
	1    7350 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5BE7BE7C
P 7200 1750
F 0 "JP2" H 7200 1565 50  0000 C CNN
F 1 "USB-GND" H 7300 1850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7200 1750 50  0001 C CNN
F 3 "~" H 7200 1750 50  0001 C CNN
	1    7200 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 1750 7100 1750
Wire Wire Line
	7300 1750 7350 1750
Wire Wire Line
	7350 1750 7350 1850
$Comp
L Connector:Conn_01x05_Male J7
U 1 1 5BE95E72
P 1150 5300
F 0 "J7" H 1150 5600 50  0000 R CNN
F 1 "AUX" H 1150 5700 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 1150 5300 50  0001 C CNN
F 3 "~" H 1150 5300 50  0001 C CNN
	1    1150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5200 1800 5200
Wire Wire Line
	1350 5300 1800 5300
Wire Wire Line
	1350 5400 1800 5400
$Comp
L power:GND #PWR020
U 1 1 5BEA81F4
P 1350 5550
F 0 "#PWR020" H 1350 5300 50  0001 C CNN
F 1 "GND" H 1355 5377 50  0000 C CNN
F 2 "" H 1350 5550 50  0001 C CNN
F 3 "" H 1350 5550 50  0001 C CNN
	1    1350 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5BEA85F8
P 1350 5050
F 0 "#PWR019" H 1350 4900 50  0001 C CNN
F 1 "+3.3V" H 1365 5223 50  0000 C CNN
F 2 "" H 1350 5050 50  0001 C CNN
F 3 "" H 1350 5050 50  0001 C CNN
	1    1350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5050 1350 5100
Wire Wire Line
	1350 5500 1350 5550
Text Label 1450 5200 0    50   ~ 0
IO33
Text Label 1450 5300 0    50   ~ 0
IO25
Text Label 1450 5400 0    50   ~ 0
IO26
$Comp
L Device:R R7
U 1 1 5BED6E26
P 4950 3650
F 0 "R7" H 5020 3696 50  0000 L CNN
F 1 "680R" H 5020 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4880 3650 50  0001 C CNN
F 3 "~" H 4950 3650 50  0001 C CNN
	1    4950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5BED6ED0
P 6150 3650
F 0 "R8" H 6220 3696 50  0000 L CNN
F 1 "680R" H 6220 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6080 3650 50  0001 C CNN
F 3 "~" H 6150 3650 50  0001 C CNN
	1    6150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5BED7180
P 6150 3950
F 0 "D5" V 6188 3833 50  0000 R CNN
F 1 "LED" V 6097 3833 50  0000 R CNN
F 2 "LED_SMD:LED_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6150 3950 50  0001 C CNN
F 3 "~" H 6150 3950 50  0001 C CNN
	1    6150 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5BED7224
P 4950 3950
F 0 "D4" V 4988 3833 50  0000 R CNN
F 1 "LED" V 4897 3833 50  0000 R CNN
F 2 "LED_SMD:LED_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4950 3950 50  0001 C CNN
F 3 "~" H 4950 3950 50  0001 C CNN
	1    4950 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3450 4950 3500
Wire Wire Line
	4950 4100 4950 4250
Wire Wire Line
	6150 3450 6150 3500
Connection ~ 6150 3450
Wire Wire Line
	6150 4100 6150 4250
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5BE8C240
P 4050 1650
F 0 "J4" H 4130 1642 50  0000 L CNN
F 1 "Conn_01x02" H 3900 1400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4050 1650 50  0001 C CNN
F 3 "~" H 4050 1650 50  0001 C CNN
	1    4050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2900 3100 3100
Connection ~ 3100 3100
Wire Wire Line
	2700 2900 2700 3100
Connection ~ 2700 3100
Wire Wire Line
	2700 3400 2700 3600
Connection ~ 2700 3600
Wire Wire Line
	3100 3600 3100 3400
Connection ~ 3100 3400
Wire Wire Line
	2400 3650 2400 3600
Wire Wire Line
	2400 3600 2700 3600
Wire Wire Line
	2700 3600 2700 4900
NoConn ~ 9100 4200
NoConn ~ 9100 4300
$EndSCHEMATC
