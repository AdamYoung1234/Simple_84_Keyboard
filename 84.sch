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
LIBS:aker
LIBS:atmega32u4
LIBS:dtsjw
LIBS:mx1a-simple
LIBS:oupiin_usb
LIBS:84-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
Title "84"
Date ""
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 11100 3050 850  3450
U 56BB5768
F0 "switch_matrix" 60
F1 "switch_matrix.sch" 60
F2 "Row1" B L 11100 3150 60 
F3 "Row2" B L 11100 3300 60 
F4 "Row3" B L 11100 3450 60 
F5 "Row4" B L 11100 3600 60 
F6 "Row5" B L 11100 3750 60 
F7 "Row6" B L 11100 3900 60 
F8 "Col1" B L 11100 4050 60 
F9 "Col2" B L 11100 4200 60 
F10 "Col3" B L 11100 4350 60 
F11 "Col4" B L 11100 4500 60 
F12 "Col5" B L 11100 4650 60 
F13 "Col6" B L 11100 4800 60 
F14 "Col7" B L 11100 4950 60 
F15 "Col8" B L 11100 5100 60 
F16 "Col9" B L 11100 5250 60 
F17 "Col10" B L 11100 5400 60 
F18 "Col11" B L 11100 5550 60 
F19 "Col12" B L 11100 5700 60 
F20 "Col13" B L 11100 5850 60 
F21 "Col14" B L 11100 6000 60 
F22 "Col15" B L 11100 6150 60 
F23 "Col16" B L 11100 6300 60 
$EndSheet
$Comp
L VCC #PWR01
U 1 1 571F9D54
P 7750 2550
F 0 "#PWR01" H 7750 2650 30  0001 C CNN
F 1 "VCC" H 7750 2650 30  0000 C CNN
F 2 "" H 7750 2550 60  0000 C CNN
F 3 "" H 7750 2550 60  0000 C CNN
	1    7750 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 571F9D6F
P 7850 2550
F 0 "#PWR02" H 7850 2650 30  0001 C CNN
F 1 "VCC" H 7850 2650 30  0000 C CNN
F 2 "" H 7850 2550 60  0000 C CNN
F 3 "" H 7850 2550 60  0000 C CNN
	1    7850 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 571F9DAF
P 8050 2550
F 0 "#PWR03" H 8050 2650 30  0001 C CNN
F 1 "VCC" H 8050 2650 30  0000 C CNN
F 2 "" H 8050 2550 60  0000 C CNN
F 3 "" H 8050 2550 60  0000 C CNN
	1    8050 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 571F9DBF
P 8150 2550
F 0 "#PWR04" H 8150 2650 30  0001 C CNN
F 1 "VCC" H 8150 2650 30  0000 C CNN
F 2 "" H 8150 2550 60  0000 C CNN
F 3 "" H 8150 2550 60  0000 C CNN
	1    8150 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 571FA226
P 7800 6900
F 0 "#PWR05" H 7800 6900 30  0001 C CNN
F 1 "GND" H 7800 6830 30  0001 C CNN
F 2 "" H 7800 6900 60  0000 C CNN
F 3 "" H 7800 6900 60  0000 C CNN
	1    7800 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 571FA245
P 7900 6900
F 0 "#PWR06" H 7900 6900 30  0001 C CNN
F 1 "GND" H 7900 6830 30  0001 C CNN
F 2 "" H 7900 6900 60  0000 C CNN
F 3 "" H 7900 6900 60  0000 C CNN
	1    7900 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 571FA25A
P 8000 6900
F 0 "#PWR07" H 8000 6900 30  0001 C CNN
F 1 "GND" H 8000 6830 30  0001 C CNN
F 2 "" H 8000 6900 60  0000 C CNN
F 3 "" H 8000 6900 60  0000 C CNN
	1    8000 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 571FA268
P 8100 6900
F 0 "#PWR08" H 8100 6900 30  0001 C CNN
F 1 "GND" H 8100 6830 30  0001 C CNN
F 2 "" H 8100 6900 60  0000 C CNN
F 3 "" H 8100 6900 60  0000 C CNN
	1    8100 6900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 571FA783
P 6550 2200
F 0 "R4" V 6630 2200 50  0000 C CNN
F 1 "10K" V 6550 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6550 2200 60  0001 C CNN
F 3 "" H 6550 2200 60  0000 C CNN
	1    6550 2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 571FA8D4
P 6550 1900
F 0 "#PWR09" H 6550 2000 30  0001 C CNN
F 1 "VCC" H 6550 2000 30  0000 C CNN
F 2 "" H 6550 1900 60  0000 C CNN
F 3 "" H 6550 1900 60  0000 C CNN
	1    6550 1900
	1    0    0    -1  
$EndComp
$Comp
L DTSM-6 S1
U 1 1 571FA98D
P 5800 3000
F 0 "S1" V 5515 2900 50  0000 L BNN
F 1 "DTSM-6" V 5615 3125 50  0000 L BNN
F 2 "lib:TACT_4x3" H 5800 3150 50  0001 C CNN
F 3 "" H 5800 3000 60  0000 C CNN
	1    5800 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 571FAA60
P 5250 3000
F 0 "#PWR010" H 5250 3000 30  0001 C CNN
F 1 "GND" H 5250 2930 30  0001 C CNN
F 2 "" H 5250 3000 60  0000 C CNN
F 3 "" H 5250 3000 60  0000 C CNN
	1    5250 3000
	0    1    1    0   
$EndComp
$Comp
L USBMINI_B05 J1
U 1 1 571FBA9E
P 5200 5650
F 0 "J1" H 5125 5950 60  0000 C CNN
F 1 "USBMINI_B05" H 5150 5300 60  0001 C CNN
F 2 "molex-usb:67503" H 5200 5650 60  0001 C CNN
F 3 "" H 5200 5650 60  0000 C CNN
	1    5200 5650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 571FBF6A
P 5900 5550
F 0 "R1" V 5980 5550 50  0000 C CNN
F 1 "22R" V 5900 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5900 5550 60  0001 C CNN
F 3 "" H 5900 5550 60  0000 C CNN
	1    5900 5550
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 571FBFCD
P 5900 5650
F 0 "R2" V 5980 5650 50  0000 C CNN
F 1 "22R" V 5900 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5900 5650 60  0001 C CNN
F 3 "" H 5900 5650 60  0000 C CNN
	1    5900 5650
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR011
U 1 1 571FC212
P 5550 5350
F 0 "#PWR011" H 5550 5450 30  0001 C CNN
F 1 "VCC" H 5550 5450 30  0000 C CNN
F 2 "" H 5550 5350 60  0000 C CNN
F 3 "" H 5550 5350 60  0000 C CNN
	1    5550 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 571FC290
P 5550 5950
F 0 "#PWR012" H 5550 5950 30  0001 C CNN
F 1 "GND" H 5550 5880 30  0001 C CNN
F 2 "" H 5550 5950 60  0000 C CNN
F 3 "" H 5550 5950 60  0000 C CNN
	1    5550 5950
	1    0    0    -1  
$EndComp
$Comp
L ASX4 X1
U 1 1 571FC820
P 6150 3800
F 0 "X1" H 6150 3600 60  0000 C CNN
F 1 "ASX4" H 6150 4000 60  0000 C CNN
F 2 "ASX3F:ASX3F" H 6150 3800 60  0001 C CNN
F 3 "" H 6150 3800 60  0000 C CNN
	1    6150 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 571FC8C0
P 6050 4200
F 0 "#PWR013" H 6050 4200 30  0001 C CNN
F 1 "GND" H 6050 4130 30  0001 C CNN
F 2 "" H 6050 4200 60  0000 C CNN
F 3 "" H 6050 4200 60  0000 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 571FC8E7
P 6250 4200
F 0 "#PWR014" H 6250 4200 30  0001 C CNN
F 1 "GND" H 6250 4130 30  0001 C CNN
F 2 "" H 6250 4200 60  0000 C CNN
F 3 "" H 6250 4200 60  0000 C CNN
	1    6250 4200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 571FCA1B
P 6650 4200
F 0 "C2" H 6700 4300 50  0000 L CNN
F 1 "22pF" H 6700 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6650 4200 60  0001 C CNN
F 3 "" H 6650 4200 60  0000 C CNN
	1    6650 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 571FCA8C
P 6650 4500
F 0 "#PWR015" H 6650 4500 30  0001 C CNN
F 1 "GND" H 6650 4430 30  0001 C CNN
F 2 "" H 6650 4500 60  0000 C CNN
F 3 "" H 6650 4500 60  0000 C CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 571FCC7B
P 5600 4200
F 0 "C1" H 5650 4300 50  0000 L CNN
F 1 "22pF" H 5650 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5600 4200 60  0001 C CNN
F 3 "" H 5600 4200 60  0000 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 571FCCE4
P 5600 4500
F 0 "#PWR016" H 5600 4500 30  0001 C CNN
F 1 "GND" H 5600 4430 30  0001 C CNN
F 2 "" H 5600 4500 60  0000 C CNN
F 3 "" H 5600 4500 60  0000 C CNN
	1    5600 4500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 571FD824
P 6750 5250
F 0 "#PWR017" H 6750 5350 30  0001 C CNN
F 1 "VCC" H 6750 5350 30  0000 C CNN
F 2 "" H 6750 5250 60  0000 C CNN
F 3 "" H 6750 5250 60  0000 C CNN
	1    6750 5250
	1    0    0    -1  
$EndComp
NoConn ~ 6950 4900
$Comp
L GND #PWR018
U 1 1 571FE398
P 6750 6450
F 0 "#PWR018" H 6750 6450 30  0001 C CNN
F 1 "GND" H 6750 6380 30  0001 C CNN
F 2 "" H 6750 6450 60  0000 C CNN
F 3 "" H 6750 6450 60  0000 C CNN
	1    6750 6450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 571FE3F0
P 6300 6400
F 0 "C3" H 6350 6500 50  0000 L CNN
F 1 "1uF" H 6350 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6300 6400 60  0001 C CNN
F 3 "" H 6300 6400 60  0000 C CNN
	1    6300 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 571FE69D
P 6300 6600
F 0 "#PWR019" H 6300 6600 30  0001 C CNN
F 1 "GND" H 6300 6530 30  0001 C CNN
F 2 "" H 6300 6600 60  0000 C CNN
F 3 "" H 6300 6600 60  0000 C CNN
	1    6300 6600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 5720265E
P 3300 1750
F 0 "#PWR020" H 3300 1850 30  0001 C CNN
F 1 "VCC" H 3300 1850 30  0000 C CNN
F 2 "" H 3300 1750 60  0000 C CNN
F 3 "" H 3300 1750 60  0000 C CNN
	1    3300 1750
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 57202ADB
P 2700 2200
F 0 "C8" H 2750 2300 50  0000 L CNN
F 1 "1uF" H 2750 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2700 2200 60  0001 C CNN
F 3 "" H 2700 2200 60  0000 C CNN
	1    2700 2200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57202DC1
P 3000 2200
F 0 "C4" H 3050 2300 50  0000 L CNN
F 1 "100nF" H 3050 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3000 2200 60  0001 C CNN
F 3 "" H 3000 2200 60  0000 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57202E4D
P 3300 2200
F 0 "C5" H 3350 2300 50  0000 L CNN
F 1 "100nF" H 3350 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3300 2200 60  0001 C CNN
F 3 "" H 3300 2200 60  0000 C CNN
	1    3300 2200
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 57203155
P 3600 2200
F 0 "C6" H 3650 2300 50  0000 L CNN
F 1 "100nF" H 3650 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3600 2200 60  0001 C CNN
F 3 "" H 3600 2200 60  0000 C CNN
	1    3600 2200
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 57203325
P 3900 2200
F 0 "C7" H 3950 2300 50  0000 L CNN
F 1 "100nF" H 3950 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3900 2200 60  0001 C CNN
F 3 "" H 3900 2200 60  0000 C CNN
	1    3900 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 57204C22
P 3300 2550
F 0 "#PWR021" H 3300 2550 30  0001 C CNN
F 1 "GND" H 3300 2480 30  0001 C CNN
F 2 "" H 3300 2550 60  0000 C CNN
F 3 "" H 3300 2550 60  0000 C CNN
	1    3300 2550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5720A8CF
P 9050 6550
F 0 "R3" V 9130 6550 50  0000 C CNN
F 1 "10K" V 9050 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9050 6550 60  0001 C CNN
F 3 "" H 9050 6550 60  0000 C CNN
	1    9050 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5720A95B
P 9050 7000
F 0 "#PWR022" H 9050 7000 30  0001 C CNN
F 1 "GND" H 9050 6930 30  0001 C CNN
F 2 "" H 9050 7000 60  0000 C CNN
F 3 "" H 9050 7000 60  0000 C CNN
	1    9050 7000
	1    0    0    -1  
$EndComp
Entry Wire Line
	10700 3250 10800 3150
Entry Wire Line
	10700 3400 10800 3300
Entry Wire Line
	10700 3550 10800 3450
Entry Wire Line
	10700 3700 10800 3600
Entry Wire Line
	10700 3850 10800 3750
Entry Wire Line
	10700 4000 10800 3900
Entry Wire Line
	10700 4150 10800 4050
Entry Wire Line
	10700 4300 10800 4200
Entry Wire Line
	10700 4450 10800 4350
Entry Wire Line
	10700 4600 10800 4500
Entry Wire Line
	10700 4750 10800 4650
Entry Wire Line
	10700 4900 10800 4800
Entry Wire Line
	10700 5050 10800 4950
Entry Wire Line
	10700 5200 10800 5100
Entry Wire Line
	10700 5350 10800 5250
Entry Wire Line
	10700 5500 10800 5400
Entry Wire Line
	10700 5650 10800 5550
Entry Wire Line
	10700 5800 10800 5700
Entry Wire Line
	10700 5950 10800 5850
Entry Wire Line
	10700 6100 10800 6000
Entry Wire Line
	10700 6250 10800 6150
Entry Wire Line
	10700 6400 10800 6300
Text Label 11050 3150 2    60   ~ 0
Row1
Text Label 11050 3300 2    60   ~ 0
Row2
Text Label 11050 3450 2    60   ~ 0
Row3
Text Label 11050 3600 2    60   ~ 0
Row4
Text Label 11050 3750 2    60   ~ 0
Row5
Text Label 11050 3900 2    60   ~ 0
Row6
Text Label 11050 4050 2    60   ~ 0
Col1
Text Label 11050 4200 2    60   ~ 0
Col2
Text Label 11050 4350 2    60   ~ 0
Col3
Text Label 11050 4500 2    60   ~ 0
Col4
Text Label 11050 4650 2    60   ~ 0
Col5
Text Label 11050 4800 2    60   ~ 0
Col6
Text Label 11050 4950 2    60   ~ 0
Col7
Text Label 11050 5100 2    60   ~ 0
Col8
Text Label 11050 5250 2    60   ~ 0
Col9
Text Label 11050 5400 2    60   ~ 0
Col10
Text Label 11050 5550 2    60   ~ 0
Col11
Text Label 11050 5700 2    60   ~ 0
Col12
Text Label 11050 5850 2    60   ~ 0
Col13
Text Label 11050 6000 2    60   ~ 0
Col14
Text Label 11050 6150 2    60   ~ 0
Col15
Text Label 11050 6300 2    60   ~ 0
Col16
Entry Wire Line
	9750 3950 9850 4050
Entry Wire Line
	9750 3850 9850 3950
Text Label 9150 3950 0    60   ~ 0
Row1
Text Label 9150 3850 0    60   ~ 0
Row2
Entry Wire Line
	9750 3450 9850 3550
Entry Wire Line
	9750 3550 9850 3650
Entry Wire Line
	9750 3650 9850 3750
Entry Wire Line
	9750 3750 9850 3850
Text Label 9150 3750 0    60   ~ 0
Row3
Text Label 9150 3650 0    60   ~ 0
Row4
Text Label 9150 3550 0    60   ~ 0
Row5
Text Label 9150 3450 0    60   ~ 0
Row6
Entry Wire Line
	9750 4650 9850 4750
Text Label 9150 4650 0    60   ~ 0
Col1
Entry Wire Line
	9750 4850 9850 4950
Text Label 9150 4850 0    60   ~ 0
Col2
Entry Wire Line
	9750 4950 9850 5050
Text Label 9150 4950 0    60   ~ 0
Col3
Text Label 9150 5050 0    60   ~ 0
Col4
Entry Wire Line
	9750 5050 9850 5150
Entry Wire Line
	9750 5150 9850 5250
Text Label 9150 5150 0    60   ~ 0
Col5
Text Label 9150 3250 0    60   ~ 0
Col6
Entry Wire Line
	9750 3250 9850 3350
Entry Wire Line
	9750 4250 9850 4350
Text Label 9150 4250 0    60   ~ 0
Col7
Entry Wire Line
	9750 5650 9850 5750
Text Label 9150 5650 0    60   ~ 0
Col8
Text Label 9150 5750 0    60   ~ 0
Col9
Entry Wire Line
	9750 5750 9850 5850
Entry Wire Line
	9750 5850 9850 5950
Text Label 9150 5850 0    60   ~ 0
Col10
Wire Wire Line
	7750 2700 7750 2550
Wire Wire Line
	7850 2700 7850 2550
Wire Wire Line
	8050 2700 8050 2550
Wire Wire Line
	8150 2700 8150 2550
Wire Wire Line
	7800 6700 7800 6900
Wire Wire Line
	7900 6700 7900 6900
Wire Wire Line
	8000 6700 8000 6900
Wire Wire Line
	8100 6700 8100 6900
Wire Wire Line
	6000 3000 6950 3000
Wire Wire Line
	6550 3000 6550 2450
Wire Wire Line
	6550 1950 6550 1900
Connection ~ 6550 3000
Wire Wire Line
	5600 3000 5250 3000
Wire Wire Line
	5400 5550 5650 5550
Wire Wire Line
	6150 5550 6950 5550
Wire Wire Line
	5400 5650 5650 5650
Wire Wire Line
	6150 5650 6950 5650
Wire Wire Line
	5400 5450 5550 5450
Wire Wire Line
	5550 5450 5550 5350
Wire Wire Line
	5400 5850 5550 5850
Wire Wire Line
	5550 5850 5550 5950
Wire Wire Line
	6050 4050 6050 4200
Wire Wire Line
	6250 4050 6250 4200
Wire Wire Line
	5600 3800 5900 3800
Wire Wire Line
	5600 3400 5600 4000
Wire Wire Line
	5600 3400 6950 3400
Wire Wire Line
	6400 3800 6950 3800
Wire Wire Line
	6650 3800 6650 4000
Connection ~ 6650 3800
Wire Wire Line
	6650 4400 6650 4500
Connection ~ 5600 3800
Wire Wire Line
	5600 4400 5600 4500
Wire Wire Line
	6750 5850 6950 5850
Wire Wire Line
	6750 5250 6750 5850
Wire Wire Line
	6950 5350 6750 5350
Connection ~ 6750 5350
Wire Wire Line
	6950 6150 6750 6150
Wire Wire Line
	6750 6150 6750 6450
Wire Wire Line
	6950 5950 6300 5950
Wire Wire Line
	6300 5950 6300 6200
Wire Wire Line
	2700 2000 2700 1850
Wire Wire Line
	2700 1850 3900 1850
Wire Wire Line
	3900 1850 3900 2000
Wire Wire Line
	3000 2000 3000 1850
Connection ~ 3000 1850
Wire Wire Line
	3300 1750 3300 2000
Connection ~ 3300 1850
Wire Wire Line
	3600 2000 3600 1850
Connection ~ 3600 1850
Wire Wire Line
	2700 2400 3900 2400
Connection ~ 3000 2400
Connection ~ 3300 2400
Connection ~ 3600 2400
Wire Wire Line
	3300 2400 3300 2550
Wire Wire Line
	9050 6800 9050 7000
Wire Bus Line
	9850 3200 9850 6450
Wire Bus Line
	9850 6450 10700 6450
Wire Bus Line
	10700 6450 10700 2750
Wire Wire Line
	10800 3150 11100 3150
Wire Wire Line
	11100 3300 10800 3300
Wire Wire Line
	11100 3450 10800 3450
Wire Wire Line
	11100 3600 10800 3600
Wire Wire Line
	11100 3750 10800 3750
Wire Wire Line
	11100 3900 10800 3900
Wire Wire Line
	11100 4050 10800 4050
Wire Wire Line
	11100 4200 10800 4200
Wire Wire Line
	11100 4350 10800 4350
Wire Wire Line
	11100 4500 10800 4500
Wire Wire Line
	11100 4650 10800 4650
Wire Wire Line
	11100 4800 10800 4800
Wire Wire Line
	11100 4950 10800 4950
Wire Wire Line
	11100 5100 10800 5100
Wire Wire Line
	11100 5250 10800 5250
Wire Wire Line
	11100 5400 10800 5400
Wire Wire Line
	11100 5550 10800 5550
Wire Wire Line
	11100 5700 10800 5700
Wire Wire Line
	11100 5850 10800 5850
Wire Wire Line
	11100 6000 10800 6000
Wire Wire Line
	11100 6150 10800 6150
Wire Wire Line
	11100 6300 10800 6300
Wire Wire Line
	8950 3950 9750 3950
Wire Wire Line
	8950 3850 9750 3850
Wire Wire Line
	8950 3750 9750 3750
Wire Wire Line
	8950 3650 9750 3650
Wire Wire Line
	8950 3550 9750 3550
Wire Wire Line
	8950 3450 9750 3450
Wire Wire Line
	8950 4650 9750 4650
Wire Wire Line
	8950 4850 9750 4850
Wire Wire Line
	8950 4950 9750 4950
Wire Wire Line
	8950 5050 9750 5050
Wire Wire Line
	8950 5150 9750 5150
Wire Wire Line
	8950 3250 9750 3250
Wire Wire Line
	8950 4250 9750 4250
Wire Wire Line
	8950 5650 9750 5650
Wire Wire Line
	8950 5750 9750 5750
Wire Wire Line
	8950 5850 9750 5850
$Comp
L ATMEGA32U4 IC1
U 1 1 56C070D3
P 7950 4700
F 0 "IC1" H 7150 6530 50  0000 L BNN
F 1 "ATMEGA32U4" H 8200 2800 50  0000 L BNN
F 2 "TQFP44:TQFP44" H 8450 2725 50  0001 C CNN
F 3 "" H 7950 4700 60  0000 C CNN
	1    7950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 6300 9050 5350
Wire Wire Line
	9050 5350 8950 5350
Wire Wire Line
	8950 5950 9750 5950
Wire Wire Line
	8950 6050 9750 6050
Wire Wire Line
	8950 6150 9750 6150
Text Label 9150 5950 0    60   ~ 0
Col11
Text Label 9150 6050 0    60   ~ 0
Col12
Text Label 9150 6150 0    60   ~ 0
Col13
Entry Wire Line
	9750 5950 9850 6050
Entry Wire Line
	9750 6050 9850 6150
Entry Wire Line
	9750 6150 9850 6250
Wire Wire Line
	8950 4150 9750 4150
Entry Wire Line
	9750 4150 9850 4250
Text Label 9150 4150 0    60   ~ 0
Col14
Wire Wire Line
	8950 4550 9750 4550
Wire Wire Line
	8950 4450 9750 4450
Text Label 9150 4550 0    60   ~ 0
Col15
Text Label 9150 4450 0    60   ~ 0
Col16
Entry Wire Line
	9750 4450 9850 4550
Entry Wire Line
	9750 4550 9850 4650
NoConn ~ 8950 3350
NoConn ~ 8950 5450
Text Notes 12200 9050 0    197  ~ 0
Todo:\n1. Caps Lock Light\n2. Backlight
NoConn ~ 8950 4750
$EndSCHEMATC
