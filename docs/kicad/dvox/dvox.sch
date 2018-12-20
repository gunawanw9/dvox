EESchema Schematic File Version 4
LIBS:dvox-cache
EELAYER 26 0
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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5BFB5548
P 2250 2450
F 0 "A1" H 2250 1364 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2250 1273 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2400 1500 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2250 1450 50  0001 C CNN
	1    2250 2450
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C3
U 1 1 5BFB55C2
P 4750 1800
F 0 "C3" V 4435 1800 50  0000 C CNN
F 1 "2.2uF" V 4526 1800 50  0000 C CNN
F 2 "" H 4750 1800 50  0001 C CNN
F 3 "" H 4750 1800 50  0001 C CNN
	1    4750 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5BFB577F
P 5250 1250
F 0 "R2" H 5318 1296 50  0000 L CNN
F 1 "33k" H 5318 1205 50  0000 L CNN
F 2 "" V 5290 1240 50  0001 C CNN
F 3 "~" H 5250 1250 50  0001 C CNN
	1    5250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5BFB5875
P 5250 2300
F 0 "R3" H 5318 2346 50  0000 L CNN
F 1 "10K" H 5318 2255 50  0000 L CNN
F 2 "" V 5290 2290 50  0001 C CNN
F 3 "~" H 5250 2300 50  0001 C CNN
	1    5250 2300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC337 Q1
U 1 1 5BFB5978
P 5450 1800
F 0 "Q1" H 5641 1846 50  0000 L CNN
F 1 "2N222A" H 5641 1755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5650 1725 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 5450 1800 50  0001 L CNN
	1    5450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1400 5250 1800
Connection ~ 5250 1800
Wire Wire Line
	5000 1800 5250 1800
$Comp
L Device:R_US R4
U 1 1 5BFB5A80
P 5550 1250
F 0 "R4" H 5618 1296 50  0000 L CNN
F 1 "10K" H 5618 1205 50  0000 L CNN
F 2 "" V 5590 1240 50  0001 C CNN
F 3 "~" H 5550 1250 50  0001 C CNN
	1    5550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1400 5550 1500
$Comp
L Device:R_US R5
U 1 1 5BFB5AF6
P 5550 2300
F 0 "R5" H 5618 2346 50  0000 L CNN
F 1 "10k" H 5618 2255 50  0000 L CNN
F 2 "" V 5590 2290 50  0001 C CNN
F 3 "~" H 5550 2300 50  0001 C CNN
	1    5550 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BFB5BFE
P 5250 2600
F 0 "#PWR0101" H 5250 2350 50  0001 C CNN
F 1 "GND" H 5255 2427 50  0000 C CNN
F 2 "" H 5250 2600 50  0001 C CNN
F 3 "" H 5250 2600 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BFB5C1E
P 5550 2600
F 0 "#PWR0102" H 5550 2350 50  0001 C CNN
F 1 "GND" H 5555 2427 50  0000 C CNN
F 2 "" H 5550 2600 50  0001 C CNN
F 3 "" H 5550 2600 50  0001 C CNN
	1    5550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5BFB5C5C
P 5250 900
F 0 "#PWR0103" H 5250 750 50  0001 C CNN
F 1 "+5V" H 5265 1073 50  0000 C CNN
F 2 "" H 5250 900 50  0001 C CNN
F 3 "" H 5250 900 50  0001 C CNN
	1    5250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1100 5250 1000
Wire Wire Line
	5550 1100 5550 1000
Wire Wire Line
	5550 1000 5250 1000
Connection ~ 5250 1000
Wire Wire Line
	5250 1000 5250 900 
Wire Wire Line
	5250 1800 5250 2150
Wire Wire Line
	5550 2150 5550 2000
Wire Wire Line
	5250 2450 5250 2600
Wire Wire Line
	5550 2450 5550 2600
$Comp
L pspice:CAP C5
U 1 1 5BFB6F4D
P 6400 2250
F 0 "C5" H 6222 2204 50  0000 R CNN
F 1 "CAP" H 6222 2295 50  0000 R CNN
F 2 "" H 6400 2250 50  0001 C CNN
F 3 "" H 6400 2250 50  0001 C CNN
	1    6400 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5BFB7436
P 6850 2250
F 0 "R1" H 6918 2296 50  0000 L CNN
F 1 "10K" H 6918 2205 50  0000 L CNN
F 2 "" V 6890 2240 50  0001 C CNN
F 3 "~" H 6850 2250 50  0001 C CNN
	1    6850 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BFB7494
P 6400 2650
F 0 "#PWR0104" H 6400 2400 50  0001 C CNN
F 1 "GND" H 6405 2477 50  0000 C CNN
F 2 "" H 6400 2650 50  0001 C CNN
F 3 "" H 6400 2650 50  0001 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BFB74B1
P 6850 2700
F 0 "#PWR0105" H 6850 2450 50  0001 C CNN
F 1 "GND" H 6855 2527 50  0000 C CNN
F 2 "" H 6850 2700 50  0001 C CNN
F 3 "" H 6850 2700 50  0001 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2400 6850 2700
Wire Wire Line
	6400 2500 6400 2650
$Comp
L Device:D D1
U 1 1 5BFB7678
P 6050 1500
F 0 "D1" H 6050 1284 50  0000 C CNN
F 1 "1N4148" H 6050 1375 50  0000 C CNN
F 2 "" H 6050 1500 50  0001 C CNN
F 3 "~" H 6050 1500 50  0001 C CNN
	1    6050 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 1500 5550 1500
Connection ~ 5550 1500
Wire Wire Line
	5550 1500 5550 1600
Wire Wire Line
	6200 1500 6400 1500
Wire Wire Line
	6400 1500 6400 2000
Wire Wire Line
	6850 2100 6850 1500
Wire Wire Line
	6850 1500 6400 1500
Connection ~ 6400 1500
Text GLabel 7100 1500 2    50   Input ~ 0
A1
Text GLabel 2750 2550 2    50   Input ~ 0
A1
Text GLabel 4500 1800 0    50   Input ~ 0
HR
$Comp
L Device:R_POT_US RV1
U 1 1 5BFB7FFE
P 10100 1350
F 0 "RV1" H 10032 1396 50  0000 R CNN
F 1 "10K" H 10032 1305 50  0000 R CNN
F 2 "" H 10100 1350 50  0001 C CNN
F 3 "~" H 10100 1350 50  0001 C CNN
	1    10100 1350
	1    0    0    -1  
$EndComp
Text GLabel 8750 1150 0    50   Input ~ 0
HL
$Comp
L power:GND #PWR0106
U 1 1 5BFB837E
P 8750 1700
F 0 "#PWR0106" H 8750 1450 50  0001 C CNN
F 1 "GND" H 8755 1527 50  0000 C CNN
F 2 "" H 8750 1700 50  0001 C CNN
F 3 "" H 8750 1700 50  0001 C CNN
	1    8750 1700
	1    0    0    -1  
$EndComp
Text GLabel 10350 1350 2    50   Input ~ 0
MIC_OUT
$Comp
L pspice:CAP C6
U 1 1 5BFB9200
P 8000 2600
F 0 "C6" V 7685 2600 50  0000 C CNN
F 1 "10uF" V 7776 2600 50  0000 C CNN
F 2 "" H 8000 2600 50  0001 C CNN
F 3 "" H 8000 2600 50  0001 C CNN
	1    8000 2600
	0    1    1    0   
$EndComp
Text GLabel 9300 5400 2    50   Input ~ 0
SPKR
$Comp
L Device:R_POT_US RV1A1
U 1 1 5BFB928A
P 8650 2600
F 0 "RV1A1" H 8582 2554 50  0000 R CNN
F 1 "1K" H 8582 2645 50  0000 R CNN
F 2 "" H 8650 2600 50  0001 C CNN
F 3 "~" H 8650 2600 50  0001 C CNN
	1    8650 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5BFB985E
P 8650 2900
F 0 "#PWR0107" H 8650 2650 50  0001 C CNN
F 1 "GND" H 8655 2727 50  0000 C CNN
F 2 "" H 8650 2900 50  0001 C CNN
F 3 "" H 8650 2900 50  0001 C CNN
	1    8650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2800 8650 2900
Text GLabel 7750 2600 0    50   Input ~ 0
MIC_IN
$Comp
L Device:R_US R9
U 1 1 5BFBAC2A
P 8950 4400
F 0 "R9" V 8745 4400 50  0000 C CNN
F 1 "2.2K" V 8836 4400 50  0000 C CNN
F 2 "" V 8990 4390 50  0001 C CNN
F 3 "~" H 8950 4400 50  0001 C CNN
	1    8950 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 1500 6850 1500
Connection ~ 6850 1500
Text GLabel 8650 4400 0    50   Input ~ 0
D13
Wire Wire Line
	8650 4400 8800 4400
$Comp
L Transistor_BJT:BC337 Q2
U 1 1 5BFBBD04
P 9300 4400
F 0 "Q2" H 9491 4446 50  0000 L CNN
F 1 "2N222A" H 9491 4355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9500 4325 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 9300 4400 50  0001 L CNN
	1    9300 4400
	1    0    0    -1  
$EndComp
$Comp
L Relay:DIPxx-1Cxx-51x K1
U 1 1 5BFBBE73
P 9600 3800
F 0 "K1" H 10030 3846 50  0000 L CNN
F 1 "HK19F" H 10030 3755 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 10050 3750 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 9600 3800 50  0001 C CNN
	1    9600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4100 9400 4150
$Comp
L power:+5V #PWR0108
U 1 1 5BFBCC13
P 9400 3400
F 0 "#PWR0108" H 9400 3250 50  0001 C CNN
F 1 "+5V" H 9415 3573 50  0000 C CNN
F 2 "" H 9400 3400 50  0001 C CNN
F 3 "" H 9400 3400 50  0001 C CNN
	1    9400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3400 9400 3500
$Comp
L Device:D D2
U 1 1 5BFBD0DD
P 8750 3800
F 0 "D2" V 8704 3879 50  0000 L CNN
F 1 "1N4148" V 8795 3879 50  0000 L CNN
F 2 "" H 8750 3800 50  0001 C CNN
F 3 "~" H 8750 3800 50  0001 C CNN
	1    8750 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3650 8750 3500
Wire Wire Line
	8750 3500 9400 3500
Connection ~ 9400 3500
Wire Wire Line
	8750 3950 8750 4150
Wire Wire Line
	8750 4150 9400 4150
Connection ~ 9400 4150
Wire Wire Line
	9400 4150 9400 4200
Text GLabel 10500 3300 2    50   Input ~ 0
PTT+
Wire Wire Line
	10500 3300 9900 3300
Wire Wire Line
	9900 3300 9900 3500
Text GLabel 10500 4350 2    50   Input ~ 0
PTT-
Wire Wire Line
	9800 4100 9800 4350
Wire Wire Line
	9800 4350 10500 4350
$Comp
L power:GND #PWR0109
U 1 1 5BFBE898
P 9400 4800
F 0 "#PWR0109" H 9400 4550 50  0001 C CNN
F 1 "GND" H 9405 4627 50  0000 C CNN
F 2 "" H 9400 4800 50  0001 C CNN
F 3 "" H 9400 4800 50  0001 C CNN
	1    9400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4600 9400 4800
Text GLabel 1750 3150 0    50   Input ~ 0
D13
$Comp
L power:GND #PWR0110
U 1 1 5BFBF2E0
P 2250 3750
F 0 "#PWR0110" H 2250 3500 50  0001 C CNN
F 1 "GND" H 2255 3577 50  0000 C CNN
F 2 "" H 2250 3750 50  0001 C CNN
F 3 "" H 2250 3750 50  0001 C CNN
	1    2250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3450 2250 3600
Wire Wire Line
	2350 3450 2350 3600
Wire Wire Line
	2350 3600 2250 3600
Connection ~ 2250 3600
Wire Wire Line
	2250 3600 2250 3750
$Comp
L power:+5V #PWR0111
U 1 1 5BFC0292
P 2450 1250
F 0 "#PWR0111" H 2450 1100 50  0001 C CNN
F 1 "+5V" H 2465 1423 50  0000 C CNN
F 2 "" H 2450 1250 50  0001 C CNN
F 3 "" H 2450 1250 50  0001 C CNN
	1    2450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1250 2450 1450
Text GLabel 2750 2850 2    50   Input ~ 0
SDA
Text GLabel 2750 2950 2    50   Input ~ 0
SCL
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5BFC3A6A
P 1700 4700
F 0 "J1" H 1806 4978 50  0000 C CNN
F 1 "OLED 0x3C" H 1806 4887 50  0000 C CNN
F 2 "" H 1700 4700 50  0001 C CNN
F 3 "~" H 1700 4700 50  0001 C CNN
	1    1700 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5BFC4277
P 2100 4400
F 0 "#PWR0112" H 2100 4250 50  0001 C CNN
F 1 "+5V" H 2115 4573 50  0000 C CNN
F 2 "" H 2100 4400 50  0001 C CNN
F 3 "" H 2100 4400 50  0001 C CNN
	1    2100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4600 2100 4600
Wire Wire Line
	2100 4600 2100 4400
$Comp
L power:GND #PWR0113
U 1 1 5BFC5762
P 2650 4700
F 0 "#PWR0113" H 2650 4450 50  0001 C CNN
F 1 "GND" H 2655 4527 50  0000 C CNN
F 2 "" H 2650 4700 50  0001 C CNN
F 3 "" H 2650 4700 50  0001 C CNN
	1    2650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4700 2650 4700
Text GLabel 1900 4800 2    50   Input ~ 0
SDA
Text GLabel 1900 4900 2    50   Input ~ 0
SCL
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5BFC6486
P 1750 5550
F 0 "J2" H 1856 5928 50  0000 C CNN
F 1 "Encoder" H 1856 5837 50  0000 C CNN
F 2 "" H 1750 5550 50  0001 C CNN
F 3 "~" H 1750 5550 50  0001 C CNN
	1    1750 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5BFC6692
P 2100 5200
F 0 "#PWR0114" H 2100 5050 50  0001 C CNN
F 1 "+5V" H 2115 5373 50  0000 C CNN
F 2 "" H 2100 5200 50  0001 C CNN
F 3 "" H 2100 5200 50  0001 C CNN
	1    2100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5350 2100 5350
Wire Wire Line
	2100 5350 2100 5200
$Comp
L power:GND #PWR0115
U 1 1 5BFC72DF
P 2750 5450
F 0 "#PWR0115" H 2750 5200 50  0001 C CNN
F 1 "GND" H 2755 5277 50  0000 C CNN
F 2 "" H 2750 5450 50  0001 C CNN
F 3 "" H 2750 5450 50  0001 C CNN
	1    2750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5450 1950 5450
Text GLabel 2150 5550 2    50   Input ~ 0
CLK
Text GLabel 2150 5650 2    50   Input ~ 0
DAT
Text GLabel 2150 5750 2    50   Input ~ 0
SW
Wire Wire Line
	1950 5550 2150 5550
Wire Wire Line
	1950 5650 2150 5650
Wire Wire Line
	1950 5750 2150 5750
Text GLabel 1750 2050 0    50   Input ~ 0
CLK
Text GLabel 1750 2150 0    50   Input ~ 0
DAT
Text GLabel 1750 2250 0    50   Input ~ 0
SW
$Comp
L Device:Transformer_AUDIO T1
U 1 1 5BFCF2E0
P 9150 1350
F 0 "T1" H 9150 1817 50  0000 C CNN
F 1 "600:600 Ohm 1:1 EI14" H 9150 1726 50  0000 C CNN
F 2 "" H 9150 1350 50  0001 C CNN
F 3 "~" H 9150 1350 50  0001 C CNN
	1    9150 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 5BFCF6E0
P 9100 5500
F 0 "J3" H 9206 5978 50  0000 C CNN
F 1 "RADIO" H 9206 5887 50  0000 C CNN
F 2 "" H 9100 5500 50  0001 C CNN
F 3 "~" H 9100 5500 50  0001 C CNN
	1    9100 5500
	1    0    0    -1  
$EndComp
Text GLabel 9300 5200 2    50   Input ~ 0
MIC_OUT
$Comp
L Connector:Conn_01x07_Male J4
U 1 1 5BFD114C
P 4600 5000
F 0 "J4" H 4706 5478 50  0000 C CNN
F 1 "SOUND_CARD" H 4706 5387 50  0000 C CNN
F 2 "" H 4600 5000 50  0001 C CNN
F 3 "~" H 4600 5000 50  0001 C CNN
	1    4600 5000
	1    0    0    -1  
$EndComp
Text GLabel 4800 4700 2    50   Input ~ 0
HR
Text GLabel 4800 4800 2    50   Input ~ 0
HL
$Comp
L power:GND #PWR0116
U 1 1 5BFD1CF4
P 5400 4900
F 0 "#PWR0116" H 5400 4650 50  0001 C CNN
F 1 "GND" H 5405 4727 50  0000 C CNN
F 2 "" H 5400 4900 50  0001 C CNN
F 3 "" H 5400 4900 50  0001 C CNN
	1    5400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4900 5400 4900
Text Notes 5550 4950 0    50   Italic 0
Head Phone Ground
Text GLabel 4800 5000 2    50   Input ~ 0
MIC_IN
$Comp
L power:GND #PWR0117
U 1 1 5BFD2C1B
P 5550 5100
F 0 "#PWR0117" H 5550 4850 50  0001 C CNN
F 1 "GND" H 5555 4927 50  0000 C CNN
F 2 "" H 5550 5100 50  0001 C CNN
F 3 "" H 5550 5100 50  0001 C CNN
	1    5550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5100 5550 5100
Text Notes 5700 5100 0    50   Italic 0
MIC Ground
Text GLabel 4800 5200 2    50   Input ~ 0
VIN
$Comp
L power:GND #PWR0118
U 1 1 5BFD4B72
P 5200 5300
F 0 "#PWR0118" H 5200 5050 50  0001 C CNN
F 1 "GND" H 5205 5127 50  0000 C CNN
F 2 "" H 5200 5300 50  0001 C CNN
F 3 "" H 5200 5300 50  0001 C CNN
	1    5200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5300 5200 5300
Text GLabel 9300 5300 2    50   Input ~ 0
MIC_GND
Wire Wire Line
	8750 1550 8750 1700
$Comp
L Device:R_US R7
U 1 1 5BFD9EF5
P 9800 1150
F 0 "R7" V 9595 1150 50  0000 C CNN
F 1 "1K" V 9686 1150 50  0000 C CNN
F 2 "" V 9840 1140 50  0001 C CNN
F 3 "~" H 9800 1150 50  0001 C CNN
	1    9800 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 1150 9550 1150
Wire Wire Line
	9950 1150 10100 1150
Wire Wire Line
	10100 1150 10100 1200
Wire Wire Line
	9550 1550 10100 1550
Wire Wire Line
	10100 1550 10100 1500
Text GLabel 10350 1550 2    50   Input ~ 0
MIC_GND
Connection ~ 10100 1550
Wire Wire Line
	10100 1550 10350 1550
Wire Wire Line
	10350 1350 10250 1350
$Comp
L Device:Transformer_AUDIO T2
U 1 1 5BFE0B95
P 9200 2600
F 0 "T2" H 9200 3067 50  0000 C CNN
F 1 "600:600 Ohm 1:1 EI14" H 9200 2976 50  0000 C CNN
F 2 "" H 9200 2600 50  0001 C CNN
F 3 "~" H 9200 2600 50  0001 C CNN
	1    9200 2600
	1    0    0    -1  
$EndComp
Text GLabel 10450 2000 2    50   Input ~ 0
SPKR
$Comp
L Device:R_US R8
U 1 1 5BFE1E01
P 10150 2000
F 0 "R8" V 9945 2000 50  0000 C CNN
F 1 "100K" V 10036 2000 50  0000 C CNN
F 2 "" V 10190 1990 50  0001 C CNN
F 3 "~" H 10150 2000 50  0001 C CNN
	1    10150 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 5BFE22F9
P 10150 2400
F 0 "R10" V 9945 2400 50  0000 C CNN
F 1 "10K" V 10036 2400 50  0000 C CNN
F 2 "" V 10190 2390 50  0001 C CNN
F 3 "~" H 10150 2400 50  0001 C CNN
	1    10150 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5BFE2373
P 9750 2600
F 0 "R6" H 9682 2554 50  0000 R CNN
F 1 "1K" H 9682 2645 50  0000 R CNN
F 2 "" V 9790 2590 50  0001 C CNN
F 3 "~" H 9750 2600 50  0001 C CNN
	1    9750 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 2400 9750 2400
Wire Wire Line
	9750 2400 9750 2450
Wire Wire Line
	9600 2800 9750 2800
Wire Wire Line
	9750 2800 9750 2750
Text GLabel 10500 2400 2    50   Input ~ 0
LINE
Wire Wire Line
	10500 2400 10300 2400
Wire Wire Line
	10000 2400 9750 2400
Connection ~ 9750 2400
Wire Wire Line
	10450 2000 10300 2000
Wire Wire Line
	10000 2000 9750 2000
Wire Wire Line
	9750 2000 9750 2400
Wire Wire Line
	8800 2400 8650 2400
Wire Wire Line
	8650 2400 8650 2450
Wire Wire Line
	8800 2800 8650 2800
Wire Wire Line
	8650 2800 8650 2750
Wire Wire Line
	8250 2600 8500 2600
Connection ~ 8650 2800
Text GLabel 9300 5600 2    50   Input ~ 0
LINE
Text GLabel 10500 2800 2    50   Input ~ 0
LGND
Wire Wire Line
	9750 2800 10500 2800
Connection ~ 9750 2800
Text GLabel 9300 5500 2    50   Input ~ 0
LGND
Text GLabel 9300 5700 2    50   Input ~ 0
PTT+
Text GLabel 9300 5800 2    50   Input ~ 0
PTT-
Text Notes 5800 1100 0    50   Italic 0
VOX Interface\n
Text Notes 8750 700  0    50   Italic 0
Radio Interface
Text Notes 4550 5700 0    50   Italic 0
Sound Card will provide power for arduino and Vox Interface via USB port from PC.
$Comp
L pspice:CAP C2
U 1 1 5BFF9B29
P 1900 6900
F 0 "C2" V 2215 6900 50  0000 C CNN
F 1 ".1uF" V 2124 6900 50  0000 C CNN
F 2 "" H 1900 6900 50  0001 C CNN
F 3 "" H 1900 6900 50  0001 C CNN
	1    1900 6900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5BFFB446
P 2750 6900
F 0 "#PWR0119" H 2750 6650 50  0001 C CNN
F 1 "GND" H 2755 6727 50  0000 C CNN
F 2 "" H 2750 6900 50  0001 C CNN
F 3 "" H 2750 6900 50  0001 C CNN
	1    2750 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6900 2750 6900
Text GLabel 1300 6900 0    50   Input ~ 0
CLK
Wire Wire Line
	1300 6900 1650 6900
$Comp
L pspice:CAP C1
U 1 1 5BFFFB4C
P 1900 6300
F 0 "C1" V 2215 6300 50  0000 C CNN
F 1 ".1uF" V 2124 6300 50  0000 C CNN
F 2 "" H 1900 6300 50  0001 C CNN
F 3 "" H 1900 6300 50  0001 C CNN
	1    1900 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5BFFFB52
P 2750 6300
F 0 "#PWR0120" H 2750 6050 50  0001 C CNN
F 1 "GND" H 2755 6127 50  0000 C CNN
F 2 "" H 2750 6300 50  0001 C CNN
F 3 "" H 2750 6300 50  0001 C CNN
	1    2750 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6300 2750 6300
Text GLabel 1300 6300 0    50   Input ~ 0
SW
Wire Wire Line
	1300 6300 1650 6300
$Comp
L pspice:CAP C4
U 1 1 5C001564
P 1900 7450
F 0 "C4" V 2215 7450 50  0000 C CNN
F 1 ".1uF" V 2124 7450 50  0000 C CNN
F 2 "" H 1900 7450 50  0001 C CNN
F 3 "" H 1900 7450 50  0001 C CNN
	1    1900 7450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C00156A
P 2750 7450
F 0 "#PWR0121" H 2750 7200 50  0001 C CNN
F 1 "GND" H 2755 7277 50  0000 C CNN
F 2 "" H 2750 7450 50  0001 C CNN
F 3 "" H 2750 7450 50  0001 C CNN
	1    2750 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7450 2750 7450
Text GLabel 1300 7450 0    50   Input ~ 0
DAT
Wire Wire Line
	1300 7450 1650 7450
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5C04DA43
P 3000 1100
F 0 "J5" H 3106 1278 50  0000 C CNN
F 1 "PWRIN" H 3106 1187 50  0000 C CNN
F 2 "" H 3000 1100 50  0001 C CNN
F 3 "~" H 3000 1100 50  0001 C CNN
	1    3000 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5C04DC1A
P 3650 1100
F 0 "D3" H 3650 884 50  0000 C CNN
F 1 "1N5817" H 3650 975 50  0000 C CNN
F 2 "" H 3650 1100 50  0001 C CNN
F 3 "~" H 3650 1100 50  0001 C CNN
	1    3650 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 1100 3200 1100
$Comp
L power:GND #PWR0122
U 1 1 5C04F8C5
P 3250 1400
F 0 "#PWR0122" H 3250 1150 50  0001 C CNN
F 1 "GND" H 3255 1227 50  0000 C CNN
F 2 "" H 3250 1400 50  0001 C CNN
F 3 "" H 3250 1400 50  0001 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1200 3250 1200
Wire Wire Line
	3250 1200 3250 1400
$Comp
L power:+5V #PWR0123
U 1 1 5C05167D
P 4100 1000
F 0 "#PWR0123" H 4100 850 50  0001 C CNN
F 1 "+5V" H 4115 1173 50  0000 C CNN
F 2 "" H 4100 1000 50  0001 C CNN
F 3 "" H 4100 1000 50  0001 C CNN
	1    4100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1100 4100 1100
Wire Wire Line
	4100 1100 4100 1000
Text Notes 2750 800  0    50   ~ 0
POWER FROM SOUND CARD USB CONNECTION
$EndSCHEMATC