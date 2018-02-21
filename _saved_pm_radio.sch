EESchema Schematic File Version 4
LIBS:roboy_crazyfly-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L crazyfly2:BQ24075 U6
U 1 1 5A8729AB
P 4150 1150
F 0 "U6" H 3800 1700 60  0000 C CNN
F 1 "BQ24075" H 3950 350 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 4250 1150 60  0001 C CNN
F 3 "" H 4250 1150 60  0001 C CNN
	1    4150 1150
	1    0    0    -1  
$EndComp
Text HLabel 1200 750  0    60   Input ~ 0
VUSB
$Comp
L roboy_crazyfly-rescue:C-device C15
U 1 1 5A872A35
P 1250 1300
F 0 "C15" H 1275 1400 50  0000 L CNN
F 1 "4.7u" H 1275 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1288 1150 50  0001 C CNN
F 3 "" H 1250 1300 50  0000 C CNN
	1    1250 1300
	1    0    0    -1  
$EndComp
$Comp
L roboy_crazyfly-rescue:R-device R12
U 1 1 5A872CE6
P 1500 1050
F 0 "R12" V 1580 1050 50  0000 C CNN
F 1 "10k" V 1500 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1430 1050 50  0001 C CNN
F 3 "" H 1500 1050 50  0000 C CNN
	1    1500 1050
	1    0    0    -1  
$EndComp
$Comp
L roboy_crazyfly-rescue:R-device R13
U 1 1 5A872D46
P 1500 1600
F 0 "R13" V 1580 1600 50  0000 C CNN
F 1 "10k" V 1500 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1430 1600 50  0001 C CNN
F 3 "" H 1500 1600 50  0000 C CNN
	1    1500 1600
	1    0    0    -1  
$EndComp
Text GLabel 1500 2050 3    60   Input ~ 0
GND
Text Label 1800 1350 2    60   ~ 0
VEN_D
$Comp
L roboy_crazyfly-rescue:R-device R17
U 1 1 5A872EC9
P 2200 1800
F 0 "R17" V 2280 1800 50  0000 C CNN
F 1 "1k" V 2200 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2130 1800 50  0001 C CNN
F 3 "" H 2200 1800 50  0000 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
$Comp
L roboy_crazyfly-rescue:R-device R18
U 1 1 5A872F08
P 2350 1800
F 0 "R18" V 2430 1800 50  0000 C CNN
F 1 "10k" V 2350 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2280 1800 50  0001 C CNN
F 3 "" H 2350 1800 50  0000 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
$Comp
L roboy_crazyfly-rescue:R-device R19
U 1 1 5A872F2B
P 2500 1800
F 0 "R19" V 2580 1800 50  0000 C CNN
F 1 "1k" V 2500 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2430 1800 50  0001 C CNN
F 3 "" H 2500 1800 50  0000 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
$Comp
L roboy_crazyfly-rescue:R-device R20
U 1 1 5A872F4E
P 2650 1800
F 0 "R20" V 2730 1800 50  0000 C CNN
F 1 "10k" V 2650 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2580 1800 50  0001 C CNN
F 3 "" H 2650 1800 50  0000 C CNN
	1    2650 1800
	1    0    0    -1  
$EndComp
Text Label 1850 1150 0    60   ~ 0
PM_ISET
Text GLabel 3250 2200 3    60   Input ~ 0
GND
Text GLabel 3000 1500 0    60   Input ~ 0
+BATT
Text GLabel 4850 2000 3    60   Input ~ 0
GND
Text Notes 3050 2350 2    60   ~ 0
Fast charge: 0.98A\nInput current limit: 1.55A
Text GLabel 5550 600  0    60   Input ~ 0
VCOM
Text Label 5250 1050 2    60   ~ 0
PM_EN2
Text Label 5250 1150 2    60   ~ 0
PM_EN1
Text Label 5250 1400 2    60   ~ 0
PM_PGOOD
Text Label 5250 1500 2    60   ~ 0
PM_CHG
Text Label 5250 1700 2    60   ~ 0
PM_CHG_EN
$Comp
L crazyfly2:RFX2401C U11
U 1 1 5A876C54
P 8650 4850
F 0 "U11" H 8250 5450 60  0000 C CNN
F 1 "RFX2401C" H 8400 3800 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 8650 4850 60  0001 C CNN
F 3 "" H 8650 4850 60  0001 C CNN
	1    8650 4850
	1    0    0    -1  
$EndComp
$Comp
L crazyfly2:SiP32431 U10
U 1 1 5A876C93
P 7450 3550
F 0 "U10" H 7300 3700 60  0000 C CNN
F 1 "SiP32431" H 7450 3400 60  0000 C CNN
F 2 "SC:SC-70-6" H 7450 3550 60  0001 C CNN
F 3 "" H 7450 3550 60  0001 C CNN
	1    7450 3550
	1    0    0    -1  
$EndComp
$Comp
L crazyfly2:LP2985-30 U9
U 1 1 5A876CD6
P 7450 2700
F 0 "U9" H 7200 2950 60  0000 C CNN
F 1 "LP2985-30" H 7400 2550 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7450 2700 60  0001 C CNN
F 3 "" H 7450 2700 60  0001 C CNN
	1    7450 2700
	1    0    0    -1  
$EndComp
$Comp
L crazyfly2:NCP702SN30 U8
U 1 1 5A876D27
P 7400 950
F 0 "U8" H 7250 1250 60  0000 C CNN
F 1 "NCP702SN30" H 7450 850 60  0000 C CNN
F 2 "Housings_SSOP:TSOP-5_1.65x3.05mm_Pitch0.95mm" H 7400 950 60  0001 C CNN
F 3 "" H 7400 950 60  0001 C CNN
	1    7400 950 
	1    0    0    -1  
$EndComp
Text GLabel 6650 650  2    60   Input ~ 0
VFILT
$Comp
L roboy_crazyfly-rescue:C-device C34
U 1 1 5A8772C1
P 6500 1200
F 0 "C34" H 6525 1300 50  0000 L CNN
F 1 "4.7u" H 6525 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6538 1050 50  0001 C CNN
F 3 "" H 6500 1200 50  0000 C CNN
	1    6500 1200
	1    0    0    -1  
$EndComp
Text GLabel 6800 1500 3    60   Input ~ 0
GND
Text GLabel 8300 1550 3    60   Input ~ 0
GND
$Comp
L roboy_crazyfly-rescue:C-device C35
U 1 1 5A8774DE
P 8300 1200
F 0 "C35" H 8325 1300 50  0000 L CNN
F 1 "1u" H 8325 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8338 1050 50  0001 C CNN
F 3 "" H 8300 1200 50  0000 C CNN
	1    8300 1200
	1    0    0    -1  
$EndComp
Text GLabel 8700 750  2    60   Input ~ 0
VCCNRF
Wire Wire Line
	1200 750  1250 750 
Wire Wire Line
	1500 1750 1500 1850
Wire Wire Line
	1500 1850 1250 1850
Wire Wire Line
	1250 1850 1250 1450
Connection ~ 1500 1850
Wire Wire Line
	1500 1200 1500 1350
Wire Wire Line
	1500 1350 1800 1350
Connection ~ 1500 1350
Wire Wire Line
	1250 1150 1250 750 
Connection ~ 1250 750 
Wire Wire Line
	1500 900  1500 750 
Connection ~ 1500 750 
Wire Wire Line
	2200 1650 2200 950 
Wire Wire Line
	2200 950  3550 950 
Wire Wire Line
	3550 1050 2350 1050
Wire Wire Line
	2350 1050 2350 1650
Wire Wire Line
	1850 1150 2500 1150
Wire Wire Line
	2500 1150 2500 1650
Connection ~ 2500 1150
Wire Wire Line
	3550 1400 2650 1400
Wire Wire Line
	2650 1400 2650 1650
Wire Wire Line
	3000 1500 3000 1600
Wire Wire Line
	3550 1500 3000 1500
Wire Wire Line
	3550 1600 3000 1600
Connection ~ 3000 1600
Wire Wire Line
	2200 1950 2200 2100
Wire Wire Line
	2200 2100 2350 2100
Wire Wire Line
	3250 1700 3250 1800
Wire Wire Line
	3000 1950 3000 2100
Connection ~ 3000 2100
Wire Wire Line
	2650 1950 2650 2100
Connection ~ 2650 2100
Wire Wire Line
	2500 1950 2500 2100
Connection ~ 2500 2100
Wire Wire Line
	2350 1950 2350 2100
Connection ~ 2350 2100
Wire Wire Line
	3550 1700 3250 1700
Connection ~ 3250 2100
Wire Wire Line
	3550 1800 3250 1800
Connection ~ 3250 1800
Wire Wire Line
	4750 1800 4850 1800
Wire Wire Line
	4850 1800 4850 2000
Wire Wire Line
	4750 1700 5250 1700
Wire Wire Line
	4750 1500 5250 1500
Wire Wire Line
	4750 1400 5250 1400
Wire Wire Line
	4750 1150 5250 1150
Wire Wire Line
	4750 1050 5250 1050
Wire Wire Line
	4750 750  5700 750 
Wire Wire Line
	6650 650  6500 650 
Wire Wire Line
	6500 650  6500 750 
Connection ~ 6500 750 
Wire Wire Line
	7000 850  6800 850 
Wire Wire Line
	6800 850  6800 1350
Wire Wire Line
	6500 1350 6800 1350
Connection ~ 6800 1350
Wire Wire Line
	7000 950  6500 950 
Connection ~ 6500 950 
Wire Wire Line
	7900 750  8300 750 
Wire Wire Line
	8300 750  8300 1050
Wire Wire Line
	8300 1350 8300 1550
Connection ~ 8300 750 
Wire Wire Line
	6950 2550 6300 2550
Wire Wire Line
	5950 750  5950 2550
Connection ~ 5950 750 
Wire Wire Line
	5550 600  5700 600 
Wire Wire Line
	5700 600  5700 750 
Connection ~ 5700 750 
Wire Wire Line
	5950 3500 7050 3500
Connection ~ 5950 2550
Wire Wire Line
	6950 2750 6800 2750
Wire Wire Line
	6800 2750 6800 3400
Wire Wire Line
	6800 3600 7050 3600
Wire Wire Line
	6800 3400 6300 3400
Connection ~ 6800 3400
Text Label 6300 3400 0    60   ~ 0
VEN_D
$Comp
L roboy_crazyfly-rescue:C-device C24
U 1 1 5A8783EA
P 6300 2800
F 0 "C24" H 6325 2900 50  0000 L CNN
F 1 "1u" H 6325 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6338 2650 50  0001 C CNN
F 3 "" H 6300 2800 50  0000 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2650 6300 2550
Connection ~ 6300 2550
Wire Wire Line
	6950 2650 6550 2650
Wire Wire Line
	6550 2650 6550 3050
Wire Wire Line
	6550 3050 6300 3050
Wire Wire Line
	6300 2950 6300 3050
Text GLabel 6250 3150 0    60   Input ~ 0
GND
Wire Wire Line
	6300 3150 6250 3150
Connection ~ 6300 3050
Wire Wire Line
	7850 3500 8600 3500
Text HLabel 8600 3500 2    60   Input ~ 0
VCOM_EXP
Text GLabel 8150 3600 2    60   Input ~ 0
GND
Wire Wire Line
	7850 3600 8150 3600
Text GLabel 8650 3250 2    60   Input ~ 0
GND
$Comp
L roboy_crazyfly-rescue:C-device C29
U 1 1 5A878BE5
P 8250 3000
F 0 "C29" H 8275 3100 50  0000 L CNN
F 1 "10n" H 8275 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8288 2850 50  0001 C CNN
F 3 "" H 8250 3000 50  0000 C CNN
	1    8250 3000
	1    0    0    -1  
$EndComp
$Comp
L roboy_crazyfly-rescue:C-device C31
U 1 1 5A878C6B
P 8500 3000
F 0 "C31" H 8525 3100 50  0000 L CNN
F 1 "4.7u" H 8525 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8538 2850 50  0001 C CNN
F 3 "" H 8500 3000 50  0000 C CNN
	1    8500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2750 8250 2750
Wire Wire Line
	8250 2750 8250 2850
Wire Wire Line
	8000 2550 8500 2550
Wire Wire Line
	8500 2250 8500 2550
Wire Wire Line
	8250 3150 8250 3250
Wire Wire Line
	8250 3250 8500 3250
Wire Wire Line
	8500 3150 8500 3250
Connection ~ 8500 3250
Text GLabel 8450 2250 0    60   Input ~ 0
VCC
Wire Wire Line
	8450 2250 8500 2250
Connection ~ 8500 2550
$Comp
L roboy_crazyfly-rescue:INDUCTOR-RESCUE-roboy_crazyfly L1
U 1 1 5A878F56
P 8800 2550
AR Path="/5A878F56" Ref="L1"  Part="1" 
AR Path="/5A868DDC/5A878F56" Ref="L1"  Part="1" 
F 0 "L1" V 8750 2550 50  0000 C CNN
F 1 "1uH" V 8900 2550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 8800 2550 50  0001 C CNN
F 3 "" H 8800 2550 50  0000 C CNN
	1    8800 2550
	0    -1   -1   0   
$EndComp
$Comp
L roboy_crazyfly-rescue:C-device C32
U 1 1 5A87901B
P 9500 2950
F 0 "C32" H 9525 3050 50  0000 L CNN
F 1 "4.7u" H 9525 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9538 2800 50  0001 C CNN
F 3 "" H 9500 2950 50  0000 C CNN
	1    9500 2950
	1    0    0    -1  
$EndComp
Text GLabel 9600 3250 2    60   Input ~ 0
GND
Wire Wire Line
	9600 3250 9500 3250
Wire Wire Line
	9500 3250 9500 3100
Text GLabel 9750 2550 2    60   Input ~ 0
VCCA
Wire Wire Line
	9100 2550 9500 2550
Wire Wire Line
	9500 2550 9500 2800
Connection ~ 9500 2550
Text Notes 10200 2250 2    60   ~ 0
Filter the power supply at 73kHz\nshould filter most of the PWM\nL1 shall support at least 20mA to\npower the IMU
Text Notes 11100 2900 2    60   ~ 0
Analog power only used by IMU.\nInductance and capacitor placed\nnear IMU
$Comp
L roboy_crazyfly-rescue:C-device C33
U 1 1 5A87A02B
P 9550 4350
F 0 "C33" H 9575 4450 50  0000 L CNN
F 1 "2.2p" H 9575 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9588 4200 50  0001 C CNN
F 3 "" H 9550 4350 50  0000 C CNN
	1    9550 4350
	0    1    1    0   
$EndComp
$Comp
L roboy_crazyfly-rescue:INDUCTOR-RESCUE-roboy_crazyfly L2
U 1 1 5A87A074
P 9850 4700
AR Path="/5A87A074" Ref="L2"  Part="1" 
AR Path="/5A868DDC/5A87A074" Ref="L2"  Part="1" 
F 0 "L2" V 9800 4700 50  0000 C CNN
F 1 "1nH" V 9950 4700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 9850 4700 50  0001 C CNN
F 3 "" H 9850 4700 50  0000 C CNN
	1    9850 4700
	1    0    0    -1  
$EndComp
$Comp
L roboy_crazyfly-rescue:INDUCTOR-RESCUE-roboy_crazyfly L3
U 1 1 5A87A10F
P 10300 4350
AR Path="/5A87A10F" Ref="L3"  Part="1" 
AR Path="/5A868DDC/5A87A10F" Ref="L3"  Part="1" 
F 0 "L3" V 10250 4350 50  0000 C CNN
F 1 "3.9nH" V 10400 4350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 10300 4350 50  0001 C CNN
F 3 "" H 10300 4350 50  0000 C CNN
	1    10300 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 4350 9400 4350
Wire Wire Line
	9700 4350 9850 4350
Wire Wire Line
	9850 4400 9850 4350
Connection ~ 9850 4350
Text GLabel 9850 5200 3    60   Input ~ 0
GND
Wire Wire Line
	9850 5000 9850 5200
Text GLabel 9350 5950 3    60   Input ~ 0
GND
Wire Wire Line
	9200 4900 9350 4900
Wire Wire Line
	9350 4900 9350 5000
Wire Wire Line
	9200 5000 9350 5000
Connection ~ 9350 5000
Wire Wire Line
	9200 5100 9350 5100
Connection ~ 9350 5100
Wire Wire Line
	9200 5200 9350 5200
Connection ~ 9350 5200
Wire Wire Line
	9200 5300 9350 5300
Connection ~ 9350 5300
Wire Wire Line
	9200 5400 9350 5400
Connection ~ 9350 5400
Wire Wire Line
	9200 5500 9350 5500
Connection ~ 9350 5500
Wire Wire Line
	9200 5600 9350 5600
Connection ~ 9350 5600
Wire Wire Line
	9200 5700 9350 5700
Connection ~ 9350 5700
Wire Wire Line
	9200 5800 9350 5800
Connection ~ 9350 5800
$Comp
L roboy_crazyfly-rescue:C-device C26
U 1 1 5A87C56B
P 7250 5700
F 0 "C26" H 7275 5800 50  0000 L CNN
F 1 "4.7u" H 7275 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7288 5550 50  0001 C CNN
F 3 "" H 7250 5700 50  0000 C CNN
	1    7250 5700
	1    0    0    -1  
$EndComp
$Comp
L roboy_crazyfly-rescue:C-device C27
U 1 1 5A87C606
P 7500 5700
F 0 "C27" H 7525 5800 50  0000 L CNN
F 1 "10n" H 7525 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7538 5550 50  0001 C CNN
F 3 "" H 7500 5700 50  0000 C CNN
	1    7500 5700
	1    0    0    -1  
$EndComp
$Comp
L roboy_crazyfly-rescue:C-device C28
U 1 1 5A87C653
P 7750 5700
F 0 "C28" H 7775 5800 50  0000 L CNN
F 1 "220p" H 7775 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7788 5550 50  0001 C CNN
F 3 "" H 7750 5700 50  0000 C CNN
	1    7750 5700
	1    0    0    -1  
$EndComp
Text GLabel 7250 6050 3    60   Input ~ 0
GND
Text GLabel 7500 6050 3    60   Input ~ 0
GND
Text GLabel 7750 6050 3    60   Input ~ 0
GND
Wire Wire Line
	7250 6050 7250 5850
Wire Wire Line
	7500 5850 7500 6050
Wire Wire Line
	7750 5850 7750 6050
Text GLabel 7700 4800 0    60   Input ~ 0
VCCNRF
NoConn ~ 8000 4800
Wire Wire Line
	7250 4900 7800 4900
Wire Wire Line
	7800 4800 7800 4900
Wire Wire Line
	7800 4800 7700 4800
Wire Wire Line
	7800 5000 8000 5000
Connection ~ 7800 4900
Wire Wire Line
	7250 4900 7250 5400
Wire Wire Line
	7250 5400 7500 5400
Wire Wire Line
	7500 5400 7500 5550
Connection ~ 7250 5400
Wire Wire Line
	7750 5400 7750 5550
Connection ~ 7500 5400
Wire Wire Line
	5500 4950 4600 4950
Wire Wire Line
	4600 5050 5400 5050
Text GLabel 4800 5850 3    60   Input ~ 0
GND
Wire Wire Line
	4600 5450 4800 5450
Wire Wire Line
	4800 5450 4800 5550
Wire Wire Line
	4600 5550 4800 5550
Connection ~ 4800 5550
Wire Wire Line
	4600 5650 4800 5650
Connection ~ 4800 5650
Wire Wire Line
	4600 5750 4800 5750
Connection ~ 4800 5750
Text GLabel 5150 5800 3    60   Input ~ 0
GND
$Comp
L roboy_crazyfly-rescue:C-device C21
U 1 1 5A87DD95
P 5000 5500
F 0 "C21" H 5025 5600 50  0000 L CNN
F 1 "47n" H 5025 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5038 5350 50  0001 C CNN
F 3 "" H 5000 5500 50  0000 C CNN
	1    5000 5500
	1    0    0    -1  
$EndComp
$Comp
L roboy_crazyfly-rescue:C-device C22
U 1 1 5A87DDE6
P 5250 5500
F 0 "C22" H 5275 5600 50  0000 L CNN
F 1 "100n" H 5275 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5288 5350 50  0001 C CNN
F 3 "" H 5250 5500 50  0000 C CNN
	1    5250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5200 5250 5200
Wire Wire Line
	5250 5200 5250 5350
Wire Wire Line
	4600 5300 5000 5300
Wire Wire Line
	5000 5300 5000 5350
Wire Wire Line
	5250 5650 5250 5700
Wire Wire Line
	5250 5700 5150 5700
Wire Wire Line
	5000 5700 5000 5650
Wire Wire Line
	5150 5700 5150 5800
Connection ~ 5150 5700
$Comp
L roboy_crazyfly-rescue:C-device C23
U 1 1 5A87E861
P 5900 5550
F 0 "C23" H 5925 5650 50  0000 L CNN
F 1 "2.2n" H 5925 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5938 5400 50  0001 C CNN
F 3 "" H 5900 5550 50  0000 C CNN
	1    5900 5550
	1    0    0    -1  
$EndComp
Text GLabel 5900 5850 3    60   Input ~ 0
GND
$Comp
L roboy_crazyfly-rescue:R-device R24
U 1 1 5A87E903
P 6250 5350
F 0 "R24" V 6330 5350 50  0000 C CNN
F 1 "1k" V 6250 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6180 5350 50  0001 C CNN
F 3 "" H 6250 5350 50  0000 C CNN
	1    6250 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 5350 5900 5350
Wire Wire Line
	5900 5350 5900 5400
Wire Wire Line
	5900 5700 5900 5800
Wire Wire Line
	5400 5350 5400 5050
Connection ~ 5900 5350
Connection ~ 5900 5800
Wire Wire Line
	8000 4550 7050 4550
Wire Wire Line
	7050 4550 7050 5350
Wire Wire Line
	7050 5350 6400 5350
Wire Wire Line
	6600 5150 6950 5150
Wire Wire Line
	6950 5150 6950 4350
Wire Wire Line
	6950 4350 8000 4350
Wire Wire Line
	4600 4850 6700 4850
Wire Wire Line
	6700 4850 6700 4950
Wire Wire Line
	6700 4950 6600 4950
Wire Wire Line
	4600 4200 4950 4200
Wire Wire Line
	4600 4300 4950 4300
Wire Wire Line
	4600 4400 4950 4400
Text HLabel 4950 4200 2    60   Output ~ 0
STM_SWCLK
Text HLabel 4950 4300 2    60   Output ~ 0
NRF_TX
Text HLabel 4950 4400 2    60   Input ~ 0
NRF_RX
NoConn ~ 4600 4000
NoConn ~ 4600 4100
Wire Wire Line
	4600 3800 5200 3800
Text HLabel 5450 3800 2    60   BiDi ~ 0
STM_SWIO
$Comp
L roboy_crazyfly-rescue:R-device R22
U 1 1 5A883124
P 4900 3900
F 0 "R22" V 4980 3900 50  0000 C CNN
F 1 "1k" V 4900 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4830 3900 50  0001 C CNN
F 3 "" H 4900 3900 50  0000 C CNN
	1    4900 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3900 4750 3900
Wire Wire Line
	5050 3900 5200 3900
Wire Wire Line
	5200 3900 5200 3800
Connection ~ 5200 3800
NoConn ~ 4600 3700
Wire Wire Line
	4600 3600 4850 3600
Wire Wire Line
	4600 3500 4850 3500
Text HLabel 4850 3500 2    60   Output ~ 0
STM_NRST
Text HLabel 4850 3600 2    60   Output ~ 0
STM_BOOT0
NoConn ~ 4600 3200
Wire Wire Line
	4600 3100 5200 3100
Wire Wire Line
	4600 3300 4750 3300
$Comp
L roboy_crazyfly-rescue:R-device R21
U 1 1 5A88469A
P 4900 3300
F 0 "R21" V 4980 3300 50  0000 C CNN
F 1 "1k" V 4900 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4830 3300 50  0001 C CNN
F 3 "" H 4900 3300 50  0000 C CNN
	1    4900 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3400 5650 3400
Wire Wire Line
	5050 3300 5650 3300
Text Label 5650 3300 2    60   ~ 0
PA_RX_EN
Text Label 5650 3400 2    60   ~ 0
PA_TX_DIS
Text Label 5200 3100 2    60   ~ 0
SWITCH
Text GLabel 1200 3300 0    60   Input ~ 0
+BATT
$Comp
L roboy_crazyfly-rescue:R-device R11
U 1 1 5A887560
P 1450 3300
F 0 "R11" V 1530 3300 50  0000 C CNN
F 1 "200k" V 1450 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1380 3300 50  0001 C CNN
F 3 "" H 1450 3300 50  0000 C CNN
	1    1450 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 3300 1300 3300
$Comp
L roboy_crazyfly-rescue:R-device R16
U 1 1 5A888108
P 2000 3300
F 0 "R16" V 2080 3300 50  0000 C CNN
F 1 "100k" V 2000 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1930 3300 50  0001 C CNN
F 3 "" H 2000 3300 50  0000 C CNN
	1    2000 3300
	0    1    1    0   
$EndComp
$Comp
L roboy_crazyfly-rescue:C-device C19
U 1 1 5A8881C0
P 2000 3550
F 0 "C19" H 2025 3650 50  0000 L CNN
F 1 "100n" H 2025 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2038 3400 50  0001 C CNN
F 3 "" H 2000 3550 50  0000 C CNN
	1    2000 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3300 1750 3300
Wire Wire Line
	1750 3550 1850 3550
Wire Wire Line
	1750 3200 1750 3300
Connection ~ 1750 3300
Wire Wire Line
	3100 3200 1750 3200
Wire Wire Line
	2150 3300 2300 3300
Wire Wire Line
	2150 3550 2300 3550
Wire Wire Line
	2300 3550 2300 3300
Connection ~ 2300 3300
Wire Wire Line
	2450 3400 3100 3400
Wire Wire Line
	3100 3500 2450 3500
Wire Wire Line
	3100 3600 2450 3600
Wire Wire Line
	3100 3700 2450 3700
Wire Wire Line
	3100 3800 2450 3800
Wire Wire Line
	3100 3100 2450 3100
Wire Wire Line
	3100 3900 1700 3900
$Comp
L roboy_crazyfly-rescue:R-device R15
U 1 1 5A8894F5
P 1950 4000
F 0 "R15" V 2030 4000 50  0000 C CNN
F 1 "1k" V 1950 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1880 4000 50  0001 C CNN
F 3 "" H 1950 4000 50  0000 C CNN
	1    1950 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4000 1700 4000
Wire Wire Line
	1700 4000 1700 3900
Connection ~ 1700 3900
Wire Wire Line
	2100 4000 3100 4000
Wire Wire Line
	3100 4100 2450 4100
Wire Wire Line
	3100 4200 1550 4200
Wire Wire Line
	3100 4300 1550 4300
Wire Wire Line
	3100 4400 2450 4400
Wire Wire Line
	3100 4500 1550 4500
NoConn ~ 3100 4600
NoConn ~ 3100 4700
Wire Wire Line
	3100 4850 1550 4850
Wire Wire Line
	3100 4950 1550 4950
Text GLabel 1000 5150 0    60   Input ~ 0
VCCNRF
$Comp
L roboy_crazyfly-rescue:C-device C16
U 1 1 5A88B0C8
P 1100 5400
F 0 "C16" H 1125 5500 50  0000 L CNN
F 1 "100n" H 1125 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1138 5250 50  0001 C CNN
F 3 "" H 1100 5400 50  0000 C CNN
	1    1100 5400
	1    0    0    -1  
$EndComp
$Comp
L roboy_crazyfly-rescue:C-device C17
U 1 1 5A88B12F
P 1350 5400
F 0 "C17" H 1375 5500 50  0000 L CNN
F 1 "100n" H 1375 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1388 5250 50  0001 C CNN
F 3 "" H 1350 5400 50  0000 C CNN
	1    1350 5400
	1    0    0    -1  
$EndComp
$Comp
L roboy_crazyfly-rescue:C-device C18
U 1 1 5A88B225
P 1600 5400
F 0 "C18" H 1625 5500 50  0000 L CNN
F 1 "100n" H 1625 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1638 5250 50  0001 C CNN
F 3 "" H 1600 5400 50  0000 C CNN
	1    1600 5400
	1    0    0    -1  
$EndComp
Text GLabel 1100 6050 1    60   Output ~ 0
GND
Wire Wire Line
	1000 5150 1100 5150
Wire Wire Line
	1100 5150 1100 5250
Wire Wire Line
	1350 5150 1350 5250
Connection ~ 1100 5150
Wire Wire Line
	1600 5150 1600 5250
Connection ~ 1350 5150
Wire Wire Line
	1100 5800 1100 5650
Wire Wire Line
	1100 5650 1350 5650
Wire Wire Line
	1350 5650 1350 5550
Connection ~ 1100 5650
Wire Wire Line
	1600 5650 1600 5550
Connection ~ 1350 5650
Text GLabel 2900 7350 2    60   Output ~ 0
GND
$Comp
L roboy_crazyfly-rescue:LED-RESCUE-roboy_crazyfly D10
U 1 1 5A88D31D
P 2400 7350
AR Path="/5A88D31D" Ref="D10"  Part="1" 
AR Path="/5A868DDC/5A88D31D" Ref="D10"  Part="1" 
F 0 "D10" H 2400 7450 50  0000 C CNN
F 1 "LED" H 2400 7250 50  0000 C CNN
F 2 "LEDs:LED_0603" H 2400 7350 50  0001 C CNN
F 3 "" H 2400 7350 50  0000 C CNN
	1    2400 7350
	-1   0    0    1   
$EndComp
$Comp
L roboy_crazyfly-rescue:R-device R14
U 1 1 5A88D476
P 1800 7350
F 0 "R14" V 1880 7350 50  0000 C CNN
F 1 "47" V 1800 7350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1730 7350 50  0001 C CNN
F 3 "" H 1800 7350 50  0000 C CNN
	1    1800 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 7350 1150 7350
Wire Wire Line
	1950 7350 2200 7350
Wire Wire Line
	2600 7350 2900 7350
Text Label 1150 7350 0    60   ~ 0
LED_BLUE
$Comp
L roboy_crazyfly-rescue:SW_PUSH-RESCUE-roboy_crazyfly SW1
U 1 1 5A88EDE1
P 4400 7350
AR Path="/5A88EDE1" Ref="SW1"  Part="1" 
AR Path="/5A868DDC/5A88EDE1" Ref="SW1"  Part="1" 
F 0 "SW1" H 4550 7460 50  0000 C CNN
F 1 "SW_PUSH" H 4400 7270 50  0000 C CNN
F 2 "roboy_crazyfly:switch_tactile" H 4400 7350 50  0001 C CNN
F 3 "" H 4400 7350 50  0000 C CNN
	1    4400 7350
	1    0    0    -1  
$EndComp
Text GLabel 5000 7350 2    60   Output ~ 0
GND
Wire Wire Line
	4100 7350 3500 7350
Wire Wire Line
	4700 7350 5000 7350
Text Label 3500 7350 0    60   ~ 0
SWITCH
Text Label 2450 3100 0    60   ~ 0
PM_CHG
Text Label 2450 3400 0    60   ~ 0
PM_ISET
Text Label 2450 3200 0    60   ~ 0
VBAT
Text Label 2450 3300 0    60   ~ 0
VBAT_SINK
Text Label 2450 3500 0    60   ~ 0
PM_PGOOD
Text Label 2450 3600 0    60   ~ 0
PM_EN1
Text Label 2450 3700 0    60   ~ 0
PM_EN2
Text Label 2450 3800 0    60   ~ 0
PM_CHG_EN
Text Label 2450 4000 0    60   ~ 0
OW_PU
Text Label 2450 4100 0    60   ~ 0
VEN_D
Text Label 2450 4400 0    60   ~ 0
LED_BLUE
Text HLabel 1550 3900 0    60   Input ~ 0
E_OW/WKUP
Text HLabel 1550 4200 0    60   Input ~ 0
E_NRF_IO2
Text HLabel 1550 4300 0    60   Input ~ 0
E_NRF_IO1
Text HLabel 1550 4500 0    60   Output ~ 0
NRF_FLOW_CTRL
Text HLabel 1550 4850 0    60   BiDi ~ 0
NRF_SWIO
Text HLabel 1550 4950 0    60   Input ~ 0
NRF_SWCLK
$Comp
L crazyfly2:antenna U12
U 1 1 5A8848C1
P 10600 4200
F 0 "U12" H 10350 4600 60  0000 C CNN
F 1 "antenna" H 10600 4500 60  0000 C CNN
F 2 "roboy_crazyfly:RF_ANTENNA" H 10600 4200 60  0001 C CNN
F 3 "" H 10600 4200 60  0001 C CNN
	1    10600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4350 10750 4350
NoConn ~ 10750 4350
$Comp
L crazyfly2:NRF51822 U5
U 1 1 5A888980
P 3750 3850
F 0 "U5" H 3350 4700 60  0000 C CNN
F 1 "NRF51822" H 3500 1850 60  0000 C CNN
F 2 "Housings_DFN_QFN:UQFN-48-1EP_6x6mm_Pitch0.4mm" H 3750 3850 60  0001 C CNN
F 3 "" H 3750 3850 60  0001 C CNN
	1    3750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5150 2900 5150
Wire Wire Line
	2900 5150 2900 5200
$Comp
L roboy_crazyfly-rescue:C-device C25
U 1 1 5A889BFE
P 2000 5350
F 0 "C25" H 2025 5450 50  0000 L CNN
F 1 "12p" H 2025 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2038 5200 50  0001 C CNN
F 3 "" H 2000 5350 50  0000 C CNN
	1    2000 5350
	1    0    0    -1  
$EndComp
$Comp
L roboy_crazyfly-rescue:C-device C30
U 1 1 5A889C8F
P 2900 5350
F 0 "C30" H 2925 5450 50  0000 L CNN
F 1 "12p" H 2925 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2938 5200 50  0001 C CNN
F 3 "" H 2900 5350 50  0000 C CNN
	1    2900 5350
	1    0    0    -1  
$EndComp
Text GLabel 2350 5750 3    60   Input ~ 0
GND
Wire Wire Line
	2900 5750 2900 5500
Wire Wire Line
	1500 1850 1500 2050
Wire Wire Line
	1500 1350 1500 1450
Wire Wire Line
	1250 750  1500 750 
Wire Wire Line
	1500 750  3550 750 
Wire Wire Line
	2500 1150 3550 1150
Wire Wire Line
	3000 1600 3000 1650
Wire Wire Line
	3000 2100 3250 2100
Wire Wire Line
	2650 2100 3000 2100
Wire Wire Line
	2500 2100 2650 2100
Wire Wire Line
	2350 2100 2500 2100
Wire Wire Line
	3250 2100 3250 2200
Wire Wire Line
	3250 1800 3250 2100
Wire Wire Line
	6500 750  7000 750 
Wire Wire Line
	6500 750  6500 950 
Wire Wire Line
	6800 1350 6800 1500
Wire Wire Line
	6500 950  6500 1050
Wire Wire Line
	8300 750  8700 750 
Wire Wire Line
	5700 750  5950 750 
Wire Wire Line
	5950 2550 5950 3500
Wire Wire Line
	6800 3400 6800 3600
Wire Wire Line
	6300 2550 5950 2550
Wire Wire Line
	6300 3050 6300 3150
Wire Wire Line
	8500 3250 8650 3250
Wire Wire Line
	8500 2550 8500 2850
Wire Wire Line
	9500 2550 9750 2550
Wire Wire Line
	9850 4350 10000 4350
Wire Wire Line
	9350 5000 9350 5100
Wire Wire Line
	9350 5100 9350 5200
Wire Wire Line
	9350 5200 9350 5300
Wire Wire Line
	9350 5300 9350 5400
Wire Wire Line
	9350 5400 9350 5500
Wire Wire Line
	9350 5500 9350 5600
Wire Wire Line
	9350 5600 9350 5700
Wire Wire Line
	9350 5700 9350 5800
Wire Wire Line
	9350 5800 9350 5950
Wire Wire Line
	7800 4900 8000 4900
Wire Wire Line
	7800 4900 7800 5000
Wire Wire Line
	7250 5400 7250 5550
Wire Wire Line
	7500 5400 7750 5400
Wire Wire Line
	4800 5550 4800 5650
Wire Wire Line
	4800 5650 4800 5750
Wire Wire Line
	4800 5750 4800 5850
Wire Wire Line
	5150 5700 5000 5700
Wire Wire Line
	5900 5350 6100 5350
Wire Wire Line
	5900 5800 5900 5850
Wire Wire Line
	5200 3800 5450 3800
Wire Wire Line
	1750 3300 1850 3300
Wire Wire Line
	1750 3300 1750 3550
Wire Wire Line
	2300 3300 3100 3300
Wire Wire Line
	1700 3900 1550 3900
Wire Wire Line
	1100 5150 1350 5150
Wire Wire Line
	1350 5150 1600 5150
Wire Wire Line
	1100 5650 1100 5550
Wire Wire Line
	1350 5650 1600 5650
$Comp
L roboy_crazyfly-rescue:TSX-3225 U13
U 1 1 5A8C21D1
P 2450 5200
F 0 "U13" H 2450 5465 50  0000 C CNN
F 1 "TSX-3225" H 2450 5374 50  0000 C CNN
F 2 "roboy_crazyfly:SMD_CRYSTALL_TSX-3225" H 2450 5200 50  0001 C CNN
F 3 "" H 2450 5200 50  0001 C CNN
	1    2450 5200
	1    0    0    -1  
$EndComp
Connection ~ 2900 5200
Wire Wire Line
	2000 5050 2000 5200
Wire Wire Line
	2000 5050 3100 5050
Connection ~ 2000 5200
Wire Wire Line
	2000 5500 2000 5750
Wire Wire Line
	2000 5750 2350 5750
Wire Wire Line
	2350 5650 2350 5750
Connection ~ 2350 5750
Wire Wire Line
	2350 5750 2550 5750
Wire Wire Line
	2550 5650 2550 5750
Connection ~ 2550 5750
Wire Wire Line
	2550 5750 2900 5750
$Comp
L crazyfly2:BALUN U7
U 1 1 5A95EDE8
P 6100 5100
F 0 "U7" H 6050 5497 60  0000 C CNN
F 1 "BALUN" H 6050 5391 60  0000 C CNN
F 2 "roboy_crazyfly:BALUN_WIFI_BLUETOOTH" H 6100 5100 60  0001 C CNN
F 3 "" H 6100 5100 60  0001 C CNN
	1    6100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5250 5900 5350
Wire Wire Line
	5500 5050 5450 5050
Wire Wire Line
	5450 5050 5450 5800
Wire Wire Line
	5450 5800 5900 5800
Wire Wire Line
	6600 5050 6700 5050
Wire Wire Line
	6700 5050 6700 5250
Wire Wire Line
	5900 5250 6700 5250
$Comp
L roboy_crazyfly-rescue:CP1-device C20
U 1 1 5AA6AC37
P 3000 1800
F 0 "C20" H 3115 1846 50  0000 L CNN
F 1 "22uF" H 3115 1755 50  0000 L CNN
F 2 "roboy_crazyfly:22uF-elektrolyt-kondensator" H 3000 1800 50  0001 C CNN
F 3 "" H 3000 1800 50  0001 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
Text Label 4600 4850 0    50   ~ 0
ANT-
Text Label 4600 4950 0    50   ~ 0
ANT+
Text GLabel 3050 6050 3    60   Input ~ 0
VCCNRF
NoConn ~ 3100 5300
Wire Wire Line
	3100 5400 3050 5400
Wire Wire Line
	3050 5400 3050 5500
Wire Wire Line
	3100 5500 3050 5500
Connection ~ 3050 5500
Wire Wire Line
	3050 5500 3050 5600
Wire Wire Line
	3100 5600 3050 5600
Connection ~ 3050 5600
Wire Wire Line
	3050 5600 3050 5700
Wire Wire Line
	3100 5700 3050 5700
Connection ~ 3050 5700
Wire Wire Line
	3050 5700 3050 6050
Wire Wire Line
	5950 750  6500 750 
$EndSCHEMATC
