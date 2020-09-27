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
L Connector:Conn_01x14_Female J1
U 1 1 5E36F722
P 10000 3450
F 0 "J1" H 9892 2525 50  0000 C CNN
F 1 "Conn_01x14_Female" H 9892 2616 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 10000 3450 50  0001 C CNN
F 3 "~" H 10000 3450 50  0001 C CNN
	1    10000 3450
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5E37C370
P 1300 1500
F 0 "J2" H 1350 950 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1650 1050 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 1300 1500 50  0000 C CNN
F 3 "~" H 1300 1500 50  0001 C CNN
	1    1300 1500
	1    0    0    1   
$EndComp
Wire Wire Line
	950  5100 950  5350
Wire Wire Line
	9050 5350 9050 3950
Wire Wire Line
	9050 3950 9800 3950
Text Label 10050 3750 0    50   ~ 0
RESET
Text Label 10050 3650 0    50   ~ 0
DC
Text Label 10050 3550 0    50   ~ 0
SDI(MOSI)
Text Label 10050 3450 0    50   ~ 0
SCK
Text Label 10050 3350 0    50   ~ 0
LED
Text Label 10050 3250 0    50   ~ 0
SDO(MISO)
Text Label 10050 3150 0    50   ~ 0
T_CLK
Text Label 10050 3050 0    50   ~ 0
T_CS
Text Label 10050 2950 0    50   ~ 0
T_DIN
Text Label 10050 2850 0    50   ~ 0
T_DO
Text Label 10050 2750 0    50   ~ 0
T_IRQ
Text Label 1300 1700 2    50   ~ 0
VUSB
Text Label 1300 1300 2    50   ~ 0
RX_AFR
Text Label 1300 1400 2    50   ~ 0
GND
Text Label 1300 1200 2    50   ~ 0
FUTURE
Wire Wire Line
	4450 1400 4450 2800
Wire Wire Line
	6000 1300 6000 5350
Connection ~ 6000 5350
Wire Wire Line
	6000 5350 9050 5350
$Comp
L Device:R R1
U 1 1 5E381F83
P 2000 1300
F 0 "R1" V 1793 1300 50  0000 C CNN
F 1 "2.2K" V 1884 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 1300 50  0001 C CNN
F 3 "~" H 2000 1300 50  0001 C CNN
	1    2000 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1300 2200 1300
Connection ~ 2600 1300
Wire Wire Line
	2600 1300 3300 1300
Wire Wire Line
	2200 2600 650  2600
Wire Wire Line
	650  2600 650  5600
Wire Wire Line
	650  5600 3950 5600
Wire Wire Line
	3950 5600 3950 5100
Connection ~ 2200 1300
Wire Wire Line
	2200 1300 2300 1300
Wire Wire Line
	4450 1400 6100 1400
Wire Wire Line
	6100 1400 6100 1850
Wire Wire Line
	6100 4050 9800 4050
Connection ~ 4450 1400
Wire Wire Line
	4750 5100 4750 5350
Connection ~ 4750 5350
Wire Wire Line
	4750 5350 6000 5350
Wire Wire Line
	950  5350 4750 5350
Wire Wire Line
	1250 5100 1250 5750
Wire Wire Line
	1250 5750 8950 5750
Wire Wire Line
	8950 5750 8950 2750
Wire Wire Line
	8950 2750 9800 2750
Wire Wire Line
	1850 5100 1850 5900
Wire Wire Line
	1850 5900 8850 5900
Wire Wire Line
	8850 5900 8850 3050
Wire Wire Line
	8850 3050 9800 3050
Wire Wire Line
	1950 5100 1950 6000
Wire Wire Line
	1950 6000 8750 6000
Wire Wire Line
	8750 6000 8750 3650
Wire Wire Line
	8750 3650 9800 3650
Wire Wire Line
	9800 3850 8650 3850
Wire Wire Line
	8650 3850 8650 6100
Wire Wire Line
	8650 6100 2050 6100
Wire Wire Line
	2050 6100 2050 5100
Wire Wire Line
	2150 5100 2150 6200
Wire Wire Line
	2150 6200 8550 6200
Wire Wire Line
	8550 6200 8550 3550
Wire Wire Line
	8550 3550 9700 3550
Wire Wire Line
	2250 5100 2250 6300
Wire Wire Line
	2250 6300 8450 6300
Wire Wire Line
	8450 6300 8450 3250
Wire Wire Line
	8450 3250 9600 3250
Wire Wire Line
	9700 3550 9700 2950
Wire Wire Line
	9700 2950 9800 2950
Connection ~ 9700 3550
Wire Wire Line
	9700 3550 9800 3550
Wire Wire Line
	9800 2850 9600 2850
Wire Wire Line
	9600 2850 9600 3250
Connection ~ 9600 3250
Wire Wire Line
	9600 3250 9800 3250
Wire Wire Line
	4850 5100 4850 5650
Wire Wire Line
	4850 5650 8350 5650
Wire Wire Line
	8350 5650 8350 3450
Wire Wire Line
	8350 3450 9500 3450
Wire Wire Line
	9800 3150 9500 3150
Wire Wire Line
	9500 3150 9500 3450
Connection ~ 9500 3450
Wire Wire Line
	9500 3450 9800 3450
$Comp
L Device:R R5
U 1 1 5E395D85
P 7450 2500
F 0 "R5" H 7520 2546 50  0000 L CNN
F 1 "10K" H 7520 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7380 2500 50  0001 C CNN
F 3 "~" H 7450 2500 50  0001 C CNN
	1    7450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2350 7450 2150
Wire Wire Line
	7450 2650 7450 5250
Wire Wire Line
	7450 5250 4150 5250
Wire Wire Line
	4150 5250 4150 5100
Wire Wire Line
	7250 1850 6100 1850
Connection ~ 6100 1850
Wire Wire Line
	6100 1850 6100 4050
Wire Wire Line
	7650 1850 7850 1850
Wire Wire Line
	7850 1850 7850 3350
Wire Wire Line
	7850 3350 9800 3350
Wire Wire Line
	2600 1050 2600 1300
Wire Wire Line
	1750 1200 1750 1050
Wire Wire Line
	1750 1050 1850 1050
Wire Wire Line
	1500 1200 1750 1200
Wire Wire Line
	2150 1050 2200 1050
Wire Wire Line
	3150 5100 3150 5250
Wire Wire Line
	3150 5250 750  5250
Wire Wire Line
	750  5250 750  2700
Wire Wire Line
	750  2700 2800 2700
Wire Wire Line
	2800 2700 2800 900 
Wire Wire Line
	2800 900  2200 900 
Wire Wire Line
	2200 900  2200 1050
Connection ~ 2200 1050
Wire Wire Line
	2200 1050 2300 1050
$Comp
L Device:R R3
U 1 1 5E39C423
P 2000 1050
F 0 "R3" V 1793 1050 50  0000 C CNN
F 1 "2.2K" V 1884 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 1050 50  0001 C CNN
F 3 "~" H 2000 1050 50  0001 C CNN
	1    2000 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E39D39D
P 2450 1050
F 0 "R4" V 2243 1050 50  0000 C CNN
F 1 "3.3K" V 2334 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 1050 50  0001 C CNN
F 3 "~" H 2450 1050 50  0001 C CNN
	1    2450 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E384A9B
P 2450 1300
F 0 "R2" V 2243 1300 50  0000 C CNN
F 1 "3.3K" V 2334 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 1300 50  0001 C CNN
F 3 "~" H 2450 1300 50  0001 C CNN
	1    2450 1300
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5E39363C
P 7450 1950
F 0 "Q1" V 7778 1950 50  0000 C CNN
F 1 "2N3904" V 7687 1950 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 7650 1875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7450 1950 50  0001 L CNN
	1    7450 1950
	0    -1   -1   0   
$EndComp
NoConn ~ 950  2800
NoConn ~ 1050 2800
NoConn ~ 1150 2800
NoConn ~ 1250 2800
NoConn ~ 1350 2800
NoConn ~ 1450 2800
NoConn ~ 1550 2800
NoConn ~ 1650 2800
NoConn ~ 1750 2800
NoConn ~ 1850 2800
NoConn ~ 1950 2800
NoConn ~ 2050 2800
NoConn ~ 2150 2800
NoConn ~ 2250 2800
NoConn ~ 2350 2800
NoConn ~ 2450 2800
NoConn ~ 2550 2800
NoConn ~ 2650 2800
NoConn ~ 2750 2800
NoConn ~ 2850 2800
NoConn ~ 2950 2800
NoConn ~ 3050 2800
NoConn ~ 3150 2800
NoConn ~ 3350 2800
NoConn ~ 3450 2800
NoConn ~ 3250 2800
NoConn ~ 4050 2800
NoConn ~ 4150 2800
NoConn ~ 4250 2800
NoConn ~ 4350 2800
NoConn ~ 4550 2800
NoConn ~ 4750 2800
NoConn ~ 4850 2800
NoConn ~ 4950 2800
NoConn ~ 5050 2800
NoConn ~ 5150 2800
NoConn ~ 5250 2800
NoConn ~ 1050 5100
NoConn ~ 1150 5100
NoConn ~ 1350 5100
NoConn ~ 1450 5100
NoConn ~ 1550 5100
NoConn ~ 1650 5100
NoConn ~ 1750 5100
NoConn ~ 2450 5100
NoConn ~ 2550 5100
NoConn ~ 2650 5100
NoConn ~ 2750 5100
NoConn ~ 2850 5100
NoConn ~ 2950 5100
NoConn ~ 3050 5100
NoConn ~ 3250 5100
NoConn ~ 3350 5100
NoConn ~ 3450 5100
NoConn ~ 3550 5100
NoConn ~ 3650 5100
NoConn ~ 3750 5100
NoConn ~ 3850 5100
NoConn ~ 4050 5100
NoConn ~ 4250 5100
NoConn ~ 4350 5100
NoConn ~ 4450 5100
NoConn ~ 4550 5100
NoConn ~ 4650 5100
NoConn ~ 4950 5100
NoConn ~ 5050 5100
NoConn ~ 5150 5100
NoConn ~ 5250 5100
NoConn ~ 3750 2800
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E4637DA
P 3300 1400
F 0 "#FLG02" H 3300 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 1573 50  0000 C CNN
F 2 "" H 3300 1400 50  0001 C CNN
F 3 "~" H 3300 1400 50  0001 C CNN
	1    3300 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 1400 4450 1400
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E465377
P 3300 1300
F 0 "#FLG01" H 3300 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 1473 50  0000 C CNN
F 2 "" H 3300 1300 50  0001 C CNN
F 3 "~" H 3300 1300 50  0001 C CNN
	1    3300 1300
	1    0    0    -1  
$EndComp
Connection ~ 3300 1300
Wire Wire Line
	3300 1300 6000 1300
$Comp
L teensy:Teensy3.6 U1
U 1 1 5E36506E
P 3100 3950
F 0 "U1" V 3153 1672 60  0000 R CNN
F 1 "Teensy3.6" V 3047 1672 60  0000 R CNN
F 2 "Teensy:Teensy35_36" H 3100 4000 60  0001 C CNN
F 3 "" H 3100 4000 60  0000 C CNN
	1    3100 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 2800 4650 2700
Wire Wire Line
	4650 2700 5450 2700
Wire Wire Line
	5450 2700 5450 3750
Wire Wire Line
	5450 3750 9800 3750
NoConn ~ 2350 5100
Text Label 9450 4050 0    50   ~ 0
VCC
Text Label 9450 3950 0    50   ~ 0
GND
Text Label 10050 3850 0    50   ~ 0
CS
Text Label 10050 3950 0    50   ~ 0
GND
Text Label 10050 4050 0    50   ~ 0
VCC
Text Label 9450 3850 0    50   ~ 0
CS
Text Label 9450 3750 0    50   ~ 0
RESET
Text Label 9450 3650 0    50   ~ 0
DC
Text Label 9450 3550 0    50   ~ 0
MOSI
Text Label 9200 3450 0    50   ~ 0
SCK
Text Label 9200 3350 0    50   ~ 0
LED
Text Label 9200 3250 0    50   ~ 0
MISO
Text Label 9200 3050 0    50   ~ 0
T_CS
Text Label 9200 2750 0    50   ~ 0
T_IRQ
Text Label 1300 1600 2    50   ~ 0
D-
Text Label 1300 1500 2    50   ~ 0
D+
Wire Wire Line
	3650 2800 3650 2000
Wire Wire Line
	3550 2800 3550 1900
Text Label 3050 1900 2    50   ~ 0
D+
Text Label 3050 2000 2    50   ~ 0
D-
Wire Wire Line
	1500 1300 1850 1300
Wire Wire Line
	2200 1300 2200 2600
Wire Wire Line
	1500 1400 2600 1400
Wire Wire Line
	2600 1400 2600 1300
Wire Wire Line
	3650 2000 1750 2000
Wire Wire Line
	1750 2000 1750 1600
Wire Wire Line
	1750 1600 1500 1600
Wire Wire Line
	3550 1900 1850 1900
Wire Wire Line
	1850 1900 1850 1500
Wire Wire Line
	1850 1500 1500 1500
Wire Wire Line
	1500 1700 2900 1700
Wire Wire Line
	2900 1700 2900 1400
Wire Wire Line
	2900 1400 3300 1400
Connection ~ 3300 1400
$EndSCHEMATC
