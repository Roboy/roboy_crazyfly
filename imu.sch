EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:crazyfly2
LIBS:roboy_crazyfly-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L MPU9250 U?
U 1 1 5A8709D8
P 5850 2050
F 0 "U?" H 5500 2600 60  0000 C CNN
F 1 "MPU9250" H 5650 900 60  0000 C CNN
F 2 "" H 5850 2050 60  0001 C CNN
F 3 "" H 5850 2050 60  0001 C CNN
	1    5850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1600 4700 1600
Text HLabel 4700 1600 0    60   Input ~ 0
MPU_FSYNC
Wire Wire Line
	5250 1750 4700 1750
Wire Wire Line
	5250 1850 4700 1850
$Comp
L C C?
U 1 1 5A870B2D
P 4300 2700
F 0 "C?" H 4325 2800 50  0000 L CNN
F 1 "100n" H 4325 2600 50  0000 L CNN
F 2 "" H 4338 2550 50  0000 C CNN
F 3 "" H 4300 2700 50  0000 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A870BBD
P 4550 2700
F 0 "C?" H 4575 2800 50  0000 L CNN
F 1 "10n" H 4575 2600 50  0000 L CNN
F 2 "" H 4588 2550 50  0000 C CNN
F 3 "" H 4550 2700 50  0000 C CNN
	1    4550 2700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A870BE5
P 4800 2700
F 0 "C?" H 4825 2800 50  0000 L CNN
F 1 "100n" H 4825 2600 50  0000 L CNN
F 2 "" H 4838 2550 50  0000 C CNN
F 3 "" H 4800 2700 50  0000 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
Text GLabel 4150 2400 0    60   Input ~ 0
VCCA
Text GLabel 4150 3000 0    60   Input ~ 0
GND
Wire Wire Line
	4300 2850 4300 3000
Wire Wire Line
	4150 3000 4800 3000
Wire Wire Line
	4550 3000 4550 2850
Connection ~ 4300 3000
Wire Wire Line
	4800 3000 4800 2850
Connection ~ 4550 3000
Wire Wire Line
	5250 2700 5050 2700
Wire Wire Line
	5050 2700 5050 2550
Wire Wire Line
	4300 2550 5250 2550
Connection ~ 5050 2550
Connection ~ 4800 2550
Connection ~ 4550 2550
Wire Wire Line
	4150 2400 4300 2400
Wire Wire Line
	4300 2400 4300 2550
Wire Wire Line
	5250 2450 4300 2450
Connection ~ 4300 2450
Wire Wire Line
	5250 1950 4500 1950
Wire Wire Line
	4500 1950 4500 2450
Connection ~ 4500 2450
Wire Wire Line
	5250 2050 4650 2050
Wire Wire Line
	4650 2050 4650 2450
Connection ~ 4650 2450
Wire Wire Line
	5250 2250 4800 2250
Wire Wire Line
	4800 2250 4800 2450
Connection ~ 4800 2450
Text HLabel 4700 1750 0    60   Input ~ 0
IMU_SCL
Text HLabel 4700 1850 0    60   BiDi ~ 0
IMU_SDA
Wire Wire Line
	6500 1600 7150 1600
NoConn ~ 5250 2800
NoConn ~ 5250 2900
NoConn ~ 5250 3000
NoConn ~ 5250 3100
NoConn ~ 6500 3100
NoConn ~ 6500 3000
NoConn ~ 6500 2900
NoConn ~ 6500 2800
NoConn ~ 6500 2700
NoConn ~ 6500 2150
$Comp
L LPS25H U?
U 1 1 5A87193D
P 5900 4600
F 0 "U?" H 5450 5000 60  0000 C CNN
F 1 "LPS25H" H 5550 4200 60  0000 C CNN
F 2 "" H 5900 4600 60  0001 C CNN
F 3 "" H 5900 4600 60  0001 C CNN
	1    5900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2250 6850 2250
Wire Wire Line
	6850 2250 6850 2650
Wire Wire Line
	6500 2450 6850 2450
Connection ~ 6850 2450
Text GLabel 6850 2650 3    60   Input ~ 0
GND
Wire Wire Line
	6500 1750 7300 1750
Wire Wire Line
	7300 1750 7300 4050
Wire Wire Line
	7300 4050 5100 4050
Wire Wire Line
	5100 4050 5100 4300
Wire Wire Line
	5100 4300 5200 4300
Wire Wire Line
	6500 1850 7150 1850
Wire Wire Line
	7150 1850 7150 3950
Wire Wire Line
	7150 3950 5000 3950
Wire Wire Line
	5000 3950 5000 4400
Wire Wire Line
	5000 4400 5200 4400
$Comp
L C C?
U 1 1 5A871C66
P 4450 5050
F 0 "C?" H 4475 5150 50  0000 L CNN
F 1 "4.7u" H 4475 4950 50  0000 L CNN
F 2 "" H 4488 4900 50  0000 C CNN
F 3 "" H 4450 5050 50  0000 C CNN
	1    4450 5050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A871CB6
P 4700 5050
F 0 "C?" H 4725 5150 50  0000 L CNN
F 1 "100n" H 4725 4950 50  0000 L CNN
F 2 "" H 4738 4900 50  0000 C CNN
F 3 "" H 4700 5050 50  0000 C CNN
	1    4700 5050
	1    0    0    -1  
$EndComp
Text GLabel 4450 4650 1    60   Input ~ 0
VCCA
Wire Wire Line
	4450 4650 4450 4900
Wire Wire Line
	4700 4600 4700 4900
Wire Wire Line
	4450 4800 5200 4800
Connection ~ 4450 4800
Wire Wire Line
	4700 4900 5200 4900
Connection ~ 4700 4800
Wire Wire Line
	5200 4600 4700 4600
Wire Wire Line
	5200 4500 5000 4500
Wire Wire Line
	5000 4500 5000 4600
Connection ~ 5000 4600
Text GLabel 4450 5500 3    60   Input ~ 0
GND
Wire Wire Line
	4450 5200 4450 5500
Wire Wire Line
	4700 5200 4700 5350
Wire Wire Line
	4700 5350 4450 5350
Connection ~ 4450 5350
Text GLabel 6600 5100 3    60   Input ~ 0
GND
Wire Wire Line
	6500 4600 6600 4600
Wire Wire Line
	6600 4600 6600 5100
Wire Wire Line
	6500 4800 6600 4800
Connection ~ 6600 4800
Wire Wire Line
	6500 4900 6600 4900
Connection ~ 6600 4900
NoConn ~ 6500 4300
Text Notes 6350 3350 2    60   ~ 0
I2C address 1101001b
Text Notes 6300 5200 2    60   ~ 0
I2C address 1011101b
$EndSCHEMATC
