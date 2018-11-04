EESchema Schematic File Version 4
LIBS:ESP32-wood-beam-lamp-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP32-wood-beam-lamp"
Date ""
Rev "1.3"
Comp "pcbreflux"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
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
$Comp
L ESP32-wroom:Si7060-module U4
U 1 1 5B338E05
P 9150 4400
F 0 "U4" H 9591 4471 50  0000 L CNN
F 1 "Si7060-00" H 9591 4380 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9150 4000 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si7050-1-3-4-5-A20.pdf" H 8950 4700 50  0001 C CNN
	1    9150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B3392D3
P 1700 1700
F 0 "C2" H 1750 1800 50  0000 L CNN
F 1 "10u" H 1750 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1738 1550 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3188 1550 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1238 4150 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 4600 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1388 4150 50  0001 C CNN
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
P 2500 3650
F 0 "#PWR05" H 2500 3400 50  0001 C CNN
F 1 "GND" H 2505 3477 50  0000 C CNN
F 2 "" H 2500 3650 50  0001 C CNN
F 3 "" H 2500 3650 50  0001 C CNN
	1    2500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3600 2700 4900
Wire Wire Line
	8300 4400 8400 4400
$Comp
L power:GND #PWR023
U 1 1 5B340497
P 9150 4800
F 0 "#PWR023" H 9150 4550 50  0001 C CNN
F 1 "GND" H 9155 4627 50  0000 C CNN
F 2 "" H 9150 4800 50  0001 C CNN
F 3 "" H 9150 4800 50  0001 C CNN
	1    9150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4800 9150 4700
$Comp
L Device:R R12
U 1 1 5B341F73
P 8600 4050
F 0 "R12" H 8600 3900 50  0000 R CNN
F 1 "10k" H 8600 4200 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 4050 50  0001 C CNN
F 3 "~" H 8600 4050 50  0001 C CNN
	1    8600 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5B341FCF
P 8400 4050
F 0 "R10" H 8400 3900 50  0000 R CNN
F 1 "10k" H 8400 4200 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 4050 50  0001 C CNN
F 3 "~" H 8400 4050 50  0001 C CNN
	1    8400 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 4300 8600 4300
Wire Wire Line
	8400 3800 8400 3900
Wire Wire Line
	8600 3800 8600 3900
Wire Wire Line
	9150 4050 9150 4000
Wire Wire Line
	9150 3800 8600 3800
Connection ~ 8600 3800
Wire Wire Line
	8400 4200 8400 4400
Connection ~ 8400 4400
Wire Wire Line
	8400 4400 8750 4400
Wire Wire Line
	8600 4200 8600 4300
Connection ~ 8600 4300
Wire Wire Line
	8600 4300 8300 4300
Text Label 9650 4550 0    50   ~ 0
Alert2
Text Label 3750 5200 0    50   ~ 0
Alert2
Wire Wire Line
	3750 5200 3550 5200
$Comp
L power:GND #PWR010
U 1 1 5B35D73F
P 4850 5100
F 0 "#PWR010" H 4850 4850 50  0001 C CNN
F 1 "GND" H 4855 4927 50  0000 C CNN
F 2 "" H 4850 5100 50  0001 C CNN
F 3 "" H 4850 5100 50  0001 C CNN
	1    4850 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 5B370F86
P 3750 3200
F 0 "J3" H 3750 3500 50  0000 R CNN
F 1 "Conn_01x05_Male" H 3750 3600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 3750 3200 50  0001 C CNN
F 3 "~" H 3750 3200 50  0001 C CNN
	1    3750 3200
	-1   0    0    -1  
$EndComp
Text Label 1750 4600 0    50   ~ 0
EN
Text Label 3400 3100 2    50   ~ 0
EN
Text Label 3500 3400 2    50   ~ 0
BOOT
Text Label 3700 4700 0    50   ~ 0
TX
Text Label 3700 4800 0    50   ~ 0
RX
Wire Wire Line
	3700 4800 3550 4800
Wire Wire Line
	3700 4700 3550 4700
Text Label 3400 3200 2    50   ~ 0
TX
Text Label 3400 3300 2    50   ~ 0
RX
Wire Wire Line
	3550 3300 3400 3300
$Comp
L ESP32-wroom:Test_Point-Connector TP4
U 1 1 5B3C872F
P 3100 3100
F 0 "TP4" H 2900 3200 50  0000 L CNN
F 1 "TP_Reset" H 2950 3350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3300 3100 50  0001 C CNN
F 3 "~" H 3300 3100 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3100 3550 3100
$Comp
L ESP32-wroom:Test_Point-Connector TP3
U 1 1 5B3CBA0C
P 3100 3400
F 0 "TP3" H 2900 3500 50  0000 L CNN
F 1 "TP_Boot" H 3000 3300 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3300 3400 50  0001 C CNN
F 3 "~" H 3300 3400 50  0001 C CNN
	1    3100 3400
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
P 9600 4000
F 0 "C8" H 9715 4046 50  0000 L CNN
F 1 "100n" H 9715 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9638 3850 50  0001 C CNN
F 3 "~" H 9600 4000 50  0001 C CNN
	1    9600 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5B415F17
P 9850 4000
F 0 "#PWR025" H 9850 3750 50  0001 C CNN
F 1 "GND" H 9855 3827 50  0000 C CNN
F 2 "" H 9850 4000 50  0001 C CNN
F 3 "" H 9850 4000 50  0001 C CNN
	1    9850 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 4000 9150 4000
Connection ~ 9150 4000
Wire Wire Line
	9150 4000 9150 3800
Wire Wire Line
	9750 4000 9850 4000
Text Notes 9450 3850 0    50   ~ 0
Near Load Resistor\nAdress 00
Text Notes 600  650  0    50   ~ 0
Voltage Regulator
NoConn ~ 3550 4500
NoConn ~ 1800 4700
NoConn ~ 1800 4800
NoConn ~ 1800 4900
NoConn ~ 1800 5000
NoConn ~ 1800 5100
NoConn ~ 1800 5200
NoConn ~ 1800 5300
NoConn ~ 1800 5400
NoConn ~ 1800 5500
NoConn ~ 1800 5600
NoConn ~ 1800 5700
NoConn ~ 2300 6200
NoConn ~ 2400 6200
NoConn ~ 2500 6200
NoConn ~ 2600 6200
NoConn ~ 2700 6200
NoConn ~ 2800 6200
NoConn ~ 2900 6200
NoConn ~ 3000 6200
NoConn ~ 3100 6200
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
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4050 1350 50  0001 C CNN
F 3 "~" H 4050 1350 50  0001 C CNN
	1    3850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1350 3450 1350
$Comp
L ESP32-wroom:Test_Point-Connector TP7
U 1 1 5B63D623
P 9900 4550
F 0 "TP7" H 9958 4670 50  0000 L CNN
F 1 "Test_Point" H 9958 4579 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10100 4550 50  0001 C CNN
F 3 "~" H 10100 4550 50  0001 C CNN
	1    9900 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 4550 9900 4550
Wire Wire Line
	3550 3200 3400 3200
Wire Wire Line
	2900 3400 3100 3400
Connection ~ 3150 1350
Wire Wire Line
	2250 1350 2050 1350
Wire Wire Line
	8400 3800 8600 3800
Wire Wire Line
	8600 3600 8600 3800
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
Text Label 8300 4300 2    50   ~ 0
SCL
Text Label 8300 4400 2    50   ~ 0
SDA
Wire Notes Line
	8050 3150 10900 3150
Wire Notes Line
	10900 3150 10900 6300
Wire Notes Line
	10900 6300 8050 6300
Wire Notes Line
	8050 6300 8050 3150
Text Notes 8100 3250 0    50   ~ 0
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
P 8600 3600
F 0 "#PWR021" H 8600 3450 50  0001 C CNN
F 1 "+3V3" H 8615 3773 50  0000 C CNN
F 2 "" H 8600 3600 50  0001 C CNN
F 3 "" H 8600 3600 50  0001 C CNN
	1    8600 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5B7CE315
P 4500 4850
F 0 "R13" H 4450 4850 50  0000 R CNN
F 1 "100k" H 4500 5000 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 4850 50  0001 C CNN
F 3 "~" H 4500 4850 50  0001 C CNN
	1    4500 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4700 4500 4650
Wire Wire Line
	4500 4650 4550 4650
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
F 2 "" H 3450 1500 50  0001 C CNN
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
F 2 "" V 3380 1850 50  0001 C CNN
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
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5BE77FCE
P 4050 1750
F 0 "J4" H 4150 1750 50  0000 C CNN
F 1 "3.3 V" H 4050 1900 50  0000 C CNN
F 2 "" H 4050 1750 50  0001 C CNN
F 3 "~" H 4050 1750 50  0001 C CNN
	1    4050 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	3850 1350 3850 1650
Connection ~ 3850 1350
Wire Notes Line
	550  550  4350 550 
Wire Notes Line
	550  2450 4350 2450
Wire Wire Line
	3850 2050 3850 1750
Connection ~ 1100 1350
$Comp
L ESP32-wroom:Test_Point-Connector TP10
U 1 1 5BDE8DC7
P 1100 1350
F 0 "TP10" H 1158 1470 50  0000 L CNN
F 1 "Test_Point" H 900 1600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1300 1350 50  0001 C CNN
F 3 "~" H 1300 1350 50  0001 C CNN
	1    1100 1350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q1
U 1 1 5B35D739
P 4750 4650
F 0 "Q1" H 4955 4696 50  0000 L CNN
F 1 "IRLZ44N" H 4400 4800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4950 4750 50  0001 C CNN
F 3 "~" H 4750 4650 50  0001 C CNN
	1    4750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4850 4850 5050
Wire Wire Line
	4500 5000 4500 5050
Wire Wire Line
	4500 5050 4850 5050
Connection ~ 4850 5050
Wire Wire Line
	4850 5050 4850 5100
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
NoConn ~ 3550 5100
$Comp
L Device:LED_Series D4
U 1 1 5BE9E364
P 4850 4050
F 0 "D4" V 4896 3963 50  0000 R CNN
F 1 "LED_weiss" V 4805 3963 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4750 4050 50  0001 C CNN
F 3 "~" H 4750 4050 50  0001 C CNN
	1    4850 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 4300 4850 4350
Wire Wire Line
	5150 4350 4850 4350
Connection ~ 4850 4350
Wire Wire Line
	4850 4350 4850 4450
$Comp
L power:+12V #PWR0102
U 1 1 5BEAF49F
P 6050 3700
F 0 "#PWR0102" H 6050 3550 50  0001 C CNN
F 1 "+12V" H 6065 3873 50  0000 C CNN
F 2 "" H 6050 3700 50  0001 C CNN
F 3 "" H 6050 3700 50  0001 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BEB2FB8
P 5650 3700
F 0 "#FLG0101" H 5650 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 3874 50  0000 C CNN
F 2 "" H 5650 3700 50  0001 C CNN
F 3 "~" H 5650 3700 50  0001 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3700 5650 3800
$Comp
L ESP32-wroom:Test_Point-Connector TP5
U 1 1 5BEB6E8D
P 5150 4350
F 0 "TP5" V 5050 4600 50  0000 L CNN
F 1 "LED_out" V 5208 4379 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5350 4350 50  0001 C CNN
F 3 "~" H 5350 4350 50  0001 C CNN
	1    5150 4350
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
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1750 3350 50  0001 C CNN
F 3 "~" H 1750 3350 50  0001 C CNN
	1    1550 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 3350 1550 3350
$Comp
L Switch:SW_Push SW1
U 1 1 5BEEF716
P 2700 3400
F 0 "SW1" H 2700 3300 50  0000 C CNN
F 1 "Flash" H 2700 3550 50  0000 C CNN
F 2 "" H 2700 3600 50  0001 C CNN
F 3 "" H 2700 3600 50  0001 C CNN
	1    2700 3400
	1    0    0    -1  
$EndComp
NoConn ~ 3200 6200
Text Notes 3800 3450 0    50   ~ 0
DTR
Text Notes 3800 3150 0    50   ~ 0
RTS
Text Notes 3800 3350 0    50   ~ 0
TX
Text Notes 3800 3250 0    50   ~ 0
RX
Text Notes 3800 3050 0    50   ~ 0
GND
$Comp
L Switch:SW_Push SW2
U 1 1 5BEFCC6F
P 2700 3100
F 0 "SW2" H 2550 3200 50  0000 C CNN
F 1 "Reset" H 2700 3300 50  0000 C CNN
F 2 "" H 2700 3300 50  0001 C CNN
F 3 "" H 2700 3300 50  0001 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4600 1800 4600
Wire Wire Line
	3550 4400 3750 4400
Wire Wire Line
	3550 3000 3300 3000
Text Label 3300 3000 0    50   ~ 0
GND
Connection ~ 3100 3400
Wire Wire Line
	3100 3400 3550 3400
Wire Wire Line
	2900 3100 3100 3100
Connection ~ 3100 3100
Wire Wire Line
	2500 3100 2500 3400
Wire Wire Line
	3550 5700 3750 5700
Text Label 3750 5700 0    50   ~ 0
BOOT
Wire Wire Line
	1300 2950 1300 2850
Wire Wire Line
	1300 2850 1550 2850
Connection ~ 1300 2850
Wire Wire Line
	2500 3650 2500 3600
Wire Wire Line
	2700 3600 2500 3600
Wire Wire Line
	2500 3600 2500 3400
Connection ~ 2500 3600
Connection ~ 2500 3400
$Comp
L power:GND #PWR011
U 1 1 5BF68575
P 6050 5100
F 0 "#PWR011" H 6050 4850 50  0001 C CNN
F 1 "GND" H 6055 4927 50  0000 C CNN
F 2 "" H 6050 5100 50  0001 C CNN
F 3 "" H 6050 5100 50  0001 C CNN
	1    6050 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BF6857B
P 5700 4850
F 0 "R2" H 5650 4850 50  0000 R CNN
F 1 "100k" H 5700 5000 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 4850 50  0001 C CNN
F 3 "~" H 5700 4850 50  0001 C CNN
	1    5700 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 4700 5700 4650
Wire Wire Line
	5700 4650 5750 4650
$Comp
L Transistor_FET:IRLZ44N Q2
U 1 1 5BF68584
P 5950 4650
F 0 "Q2" H 6155 4696 50  0000 L CNN
F 1 "IRLZ44N" H 5600 4800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6150 4750 50  0001 C CNN
F 3 "~" H 5950 4650 50  0001 C CNN
	1    5950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4850 6050 5050
Wire Wire Line
	5700 5000 5700 5050
Wire Wire Line
	5700 5050 6050 5050
Connection ~ 6050 5050
Wire Wire Line
	6050 5050 6050 5100
$Comp
L Device:LED_Series D5
U 1 1 5BF68590
P 6050 4050
F 0 "D5" V 6096 3963 50  0000 R CNN
F 1 "LED_weiss" V 6005 3963 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5950 4050 50  0001 C CNN
F 3 "~" H 5950 4050 50  0001 C CNN
	1    6050 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 4300 6050 4350
Wire Wire Line
	6350 4350 6050 4350
Connection ~ 6050 4350
Wire Wire Line
	6050 4350 6050 4450
$Comp
L ESP32-wroom:Test_Point-Connector TP6
U 1 1 5BF6859B
P 6350 4350
F 0 "TP6" V 6250 4600 50  0000 L CNN
F 1 "LED_out" V 6408 4379 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6550 4350 50  0001 C CNN
F 3 "~" H 6550 4350 50  0001 C CNN
	1    6350 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4650 4500 4650
Connection ~ 4500 4650
Wire Wire Line
	3550 5400 5450 5400
Wire Wire Line
	5450 5400 5450 4650
Wire Wire Line
	5450 4650 5700 4650
Connection ~ 5700 4650
Wire Wire Line
	4250 4650 4250 5300
Wire Wire Line
	3550 5300 4250 5300
$Comp
L Connector:Screw_Terminal_01x06 J2
U 1 1 5BF91993
P 4850 3150
F 0 "J2" H 4770 2625 50  0000 C CNN
F 1 "Screw_Terminal_01x05" H 4770 2716 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_6-G-5,08_1x06_P5.08mm_Vertical" H 4850 3150 50  0001 C CNN
F 3 "~" H 4850 3150 50  0001 C CNN
	1    4850 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 3800 6050 3700
Connection ~ 6050 3800
Wire Notes Line
	4350 550  4350 2450
Wire Notes Line
	550  550  550  2450
Connection ~ 5650 3800
Wire Wire Line
	5650 3800 6050 3800
Wire Wire Line
	4850 3800 5650 3800
Wire Wire Line
	5050 3350 5200 3350
Wire Wire Line
	5050 3250 5200 3250
Wire Wire Line
	5050 3150 5200 3150
Wire Wire Line
	5050 3050 5200 3050
Text Label 5200 3350 0    50   ~ 0
LED_out1
Text Label 4900 4350 0    50   ~ 0
LED_out1
Text Label 5200 3250 0    50   ~ 0
LED_out2
Text Label 6100 4350 0    50   ~ 0
LED_out2
$Comp
L Level_Shifter_4x:LevelShifter U3
U 1 1 5BFF5A50
P 4800 6250
F 0 "U3" H 5300 6550 50  0000 C CNN
F 1 "LevelShifter" H 4550 6550 50  0000 C CNN
F 2 "" H 4800 6250 50  0001 C CNN
F 3 "" H 4800 6250 50  0001 C CNN
	1    4800 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5BFFA134
P 4850 5900
F 0 "#PWR012" H 4850 5750 50  0001 C CNN
F 1 "+3.3V" H 4800 6050 50  0000 C CNN
F 2 "" H 4850 5900 50  0001 C CNN
F 3 "" H 4850 5900 50  0001 C CNN
	1    4850 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR014
U 1 1 5BFFE56E
P 5050 5900
F 0 "#PWR014" H 5050 5750 50  0001 C CNN
F 1 "+12V" H 5100 6050 50  0000 C CNN
F 2 "" H 5050 5900 50  0001 C CNN
F 3 "" H 5050 5900 50  0001 C CNN
	1    5050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6900 4850 6900
$Comp
L power:GND #PWR013
U 1 1 5C00AE75
P 4850 6900
F 0 "#PWR013" H 4850 6650 50  0001 C CNN
F 1 "GND" H 4855 6727 50  0000 C CNN
F 2 "" H 4850 6900 50  0001 C CNN
F 3 "" H 4850 6900 50  0001 C CNN
	1    4850 6900
	1    0    0    -1  
$EndComp
Connection ~ 4850 6900
Wire Wire Line
	5050 5900 5050 5950
Wire Wire Line
	4850 5900 4850 5950
Wire Wire Line
	3550 5500 4250 5500
Wire Wire Line
	4250 5500 4250 6250
Wire Wire Line
	4250 6250 4650 6250
Wire Wire Line
	3550 5600 4150 5600
Wire Wire Line
	4150 5600 4150 6350
Wire Wire Line
	4150 6350 4650 6350
$Comp
L Device:R R3
U 1 1 5C02508B
P 5500 6250
F 0 "R3" V 5600 6400 50  0000 C CNN
F 1 "220R" V 5600 6200 50  0000 C CNN
F 2 "" V 5430 6250 50  0001 C CNN
F 3 "~" H 5500 6250 50  0001 C CNN
	1    5500 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C0251DE
P 5500 6350
F 0 "R4" V 5600 6200 50  0000 C CNN
F 1 "220R" V 5600 6400 50  0000 C CNN
F 2 "" V 5430 6350 50  0001 C CNN
F 3 "~" H 5500 6350 50  0001 C CNN
	1    5500 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 6250 5350 6250
Wire Wire Line
	5250 6350 5350 6350
Wire Wire Line
	5650 6350 5750 6350
Text Label 6150 6250 0    50   ~ 0
Neopixel_oben
Text Label 6150 6350 0    50   ~ 0
Neopixel_unten
$Comp
L Device:R R5
U 1 1 5C038E33
P 5750 6550
F 0 "R5" H 5700 6100 50  0000 L CNN
F 1 "100K" H 5650 6000 50  0000 L CNN
F 2 "" V 5680 6550 50  0001 C CNN
F 3 "~" H 5750 6550 50  0001 C CNN
	1    5750 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C038FB0
P 5950 6550
F 0 "R6" H 5900 6100 50  0000 L CNN
F 1 "100K" H 5900 6000 50  0000 L CNN
F 2 "" V 5880 6550 50  0001 C CNN
F 3 "~" H 5950 6550 50  0001 C CNN
	1    5950 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6250 5950 6250
Wire Wire Line
	5050 6900 5750 6900
Wire Wire Line
	5750 6900 5750 6700
Connection ~ 5050 6900
Wire Wire Line
	5950 6700 5950 6900
Wire Wire Line
	5950 6900 5750 6900
Connection ~ 5750 6900
Wire Wire Line
	5750 6400 5750 6350
Connection ~ 5750 6350
Wire Wire Line
	5750 6350 6150 6350
Wire Wire Line
	5950 6400 5950 6250
Connection ~ 5950 6250
Wire Wire Line
	5950 6250 6150 6250
Text Label 5200 3050 0    50   ~ 0
Neopixel_oben
Text Label 5200 3150 0    50   ~ 0
Neopixel_unten
$Comp
L Device:CP_Small C4
U 1 1 5C068871
P 6350 7150
F 0 "C4" H 6438 7196 50  0000 L CNN
F 1 "100uF" H 6438 7105 50  0000 L CNN
F 2 "" H 6350 7150 50  0001 C CNN
F 3 "~" H 6350 7150 50  0001 C CNN
	1    6350 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR015
U 1 1 5C06E1A6
P 6350 7050
F 0 "#PWR015" H 6350 6900 50  0001 C CNN
F 1 "+12V" H 6365 7223 50  0000 C CNN
F 2 "" H 6350 7050 50  0001 C CNN
F 3 "" H 6350 7050 50  0001 C CNN
	1    6350 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C07387D
P 6350 7250
F 0 "#PWR016" H 6350 7000 50  0001 C CNN
F 1 "GND" H 6355 7077 50  0000 C CNN
F 2 "" H 6350 7250 50  0001 C CNN
F 3 "" H 6350 7250 50  0001 C CNN
	1    6350 7250
	1    0    0    -1  
$EndComp
NoConn ~ 5250 6450
NoConn ~ 5250 6550
NoConn ~ 4650 6450
NoConn ~ 4650 6550
NoConn ~ 5050 2950
NoConn ~ 5050 2850
$EndSCHEMATC
