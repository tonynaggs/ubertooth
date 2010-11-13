EESchema Schematic File Version 2  date Sat Nov 13 09:45:15 2010
LIBS:ubertooth-symbols
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
LIBS:special
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
LIBS:pogoprog-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "Ubertooth Pogoprog"
Date "13 nov 2010"
Rev "$Rev$"
Comp "Copyright 2010 Michael Ossmann"
Comment1 "License: GPL v2, http://ubertooth.sourceforge.net/"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4100 3250 1    40   ~ 0
VOUT
Text Label 6450 4500 0    40   ~ 0
D+
Text Label 6450 4400 0    40   ~ 0
D-
Text Label 6450 3800 0    40   ~ 0
RXLED
Text Label 6450 3700 0    40   ~ 0
TXLED
Text Label 5050 3600 0    40   ~ 0
RXD
Text Label 5050 3400 0    40   ~ 0
RTS
Text Label 5050 3300 0    40   ~ 0
DTR
Text Label 5050 3200 0    40   ~ 0
TXD
NoConn ~ 6400 5150
$Comp
L USB-MINI-B J1
U 1 1 4CDDCB6A
P 6500 5400
F 0 "J1" H 6500 5700 60  0000 C CNN
F 1 "USB-MINI-B" H 6500 5050 60  0000 C CNN
	1    6500 5400
	0    1    1    0   
$EndComp
$Comp
L CP1 C2
U 1 1 4CDDB3EB
P 7250 4300
F 0 "C2" H 7300 4400 50  0000 L CNN
F 1 "10μF" H 7300 4200 50  0000 L CNN
	1    7250 4300
	1    0    0    -1  
$EndComp
Connection ~ 7550 4000
Wire Wire Line
	7550 4100 7550 4000
Wire Wire Line
	7550 4500 7550 4600
Connection ~ 7100 4000
Wire Wire Line
	7100 4000 7100 5050
Wire Wire Line
	7100 5050 6700 5050
Wire Wire Line
	6700 5050 6700 5150
Connection ~ 6800 4300
Wire Wire Line
	6800 4250 6800 4400
Wire Wire Line
	6800 4900 6800 4800
Wire Wire Line
	6400 4500 6500 4500
Wire Wire Line
	6500 4500 6500 5150
Wire Wire Line
	3500 3800 3500 3850
Wire Wire Line
	4000 3850 4100 3850
Wire Wire Line
	3900 3050 3900 3150
Wire Wire Line
	5100 3600 4300 3600
Wire Wire Line
	4300 3600 4300 3050
Wire Wire Line
	5050 3500 5100 3500
Wire Wire Line
	6400 4200 6500 4200
Wire Wire Line
	6400 3500 6500 3500
Wire Wire Line
	6800 2700 6800 2650
Wire Wire Line
	6800 3300 6800 3200
Wire Wire Line
	7100 3700 7100 3800
Wire Wire Line
	7100 3800 6400 3800
Wire Wire Line
	6400 3700 6800 3700
Wire Wire Line
	7100 3300 7100 3200
Wire Wire Line
	7100 2650 7100 2700
Wire Wire Line
	6400 3400 6500 3400
Wire Wire Line
	6400 3900 6500 3900
Wire Wire Line
	5000 3800 5100 3800
Wire Wire Line
	4000 3050 4000 3300
Wire Wire Line
	4000 3300 5100 3300
Wire Wire Line
	4200 3050 4200 3200
Wire Wire Line
	4200 3200 5100 3200
Wire Wire Line
	4400 3050 4400 3400
Wire Wire Line
	4400 3400 5100 3400
Wire Wire Line
	7750 4000 6400 4000
Wire Wire Line
	4100 3050 4100 3950
Connection ~ 4100 3850
Wire Wire Line
	4100 4450 4300 4450
Wire Wire Line
	6600 5150 6600 4400
Wire Wire Line
	6600 4400 6400 4400
Wire Wire Line
	6800 4300 6400 4300
Wire Wire Line
	6300 5050 6300 5150
Wire Wire Line
	7250 4500 7250 4600
Wire Wire Line
	7250 4100 7250 4000
Connection ~ 7250 4000
$Comp
L GND #PWR01
U 1 1 4CDDB287
P 7550 4600
F 0 "#PWR01" H 7550 4600 30  0001 C CNN
F 1 "GND" H 7550 4530 30  0001 C CNN
	1    7550 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4CDDB285
P 7250 4600
F 0 "#PWR02" H 7250 4600 30  0001 C CNN
F 1 "GND" H 7250 4530 30  0001 C CNN
	1    7250 4600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4CDDB263
P 7550 4300
F 0 "C3" H 7600 4400 50  0000 L CNN
F 1 "100nF" H 7600 4200 50  0000 L CNN
	1    7550 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4CDDB238
P 6300 5050
F 0 "#PWR03" H 6300 5050 30  0001 C CNN
F 1 "GND" H 6300 4980 30  0001 C CNN
	1    6300 5050
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 4CDDA7E7
P 6800 4600
F 0 "C1" H 6850 4700 50  0000 L CNN
F 1 "100nF" H 6850 4500 50  0000 L CNN
	1    6800 4600
	1    0    0    -1  
$EndComp
Text Label 4300 4450 0    60   ~ 0
VBUS
$Comp
L 3V3 #PWR04
U 1 1 4CDDB137
P 3500 3800
F 0 "#PWR04" H 3500 3900 40  0001 C CNN
F 1 "3V3" H 3500 3925 40  0000 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4CDDB10B
P 4100 4200
F 0 "R2" V 4180 4200 50  0000 C CNN
F 1 "DNP" V 4100 4200 50  0000 C CNN
	1    4100 4200
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 4CDDB0FC
P 3750 3850
F 0 "R1" V 3830 3850 50  0000 C CNN
F 1 "DNP" V 3750 3850 50  0000 C CNN
	1    3750 3850
	0    1    1    0   
$EndComp
Text Label 7750 4000 0    60   ~ 0
VBUS
$Comp
L GND #PWR05
U 1 1 4CDDB090
P 3900 3150
F 0 "#PWR05" H 3900 3150 30  0001 C CNN
F 1 "GND" H 3900 3080 30  0001 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P1
U 1 1 4CDDAFDF
P 4150 2700
F 0 "P1" V 4100 2700 60  0000 C CNN
F 1 "CONN_6" V 4200 2700 60  0000 C CNN
	1    4150 2700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 4CDDA9D5
P 5000 3800
F 0 "#PWR06" H 5000 3800 30  0001 C CNN
F 1 "GND" H 5000 3730 30  0001 C CNN
	1    5000 3800
	0    1    1    0   
$EndComp
NoConn ~ 5100 4500
NoConn ~ 5100 4400
NoConn ~ 5100 4300
NoConn ~ 5100 4200
NoConn ~ 5100 4100
NoConn ~ 5100 4000
NoConn ~ 5100 3700
NoConn ~ 6400 3300
NoConn ~ 6400 3200
NoConn ~ 6400 4100
NoConn ~ 6400 3600
NoConn ~ 5100 3900
$Comp
L GND #PWR07
U 1 1 4CDDA830
P 6800 4900
F 0 "#PWR07" H 6800 4900 30  0001 C CNN
F 1 "GND" H 6800 4830 30  0001 C CNN
	1    6800 4900
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR08
U 1 1 4CDDA753
P 5050 3500
F 0 "#PWR08" H 5050 3600 40  0001 C CNN
F 1 "3V3" H 5050 3625 40  0000 C CNN
	1    5050 3500
	0    -1   -1   0   
$EndComp
$Comp
L 3V3 #PWR09
U 1 1 4CDDA736
P 6800 4250
F 0 "#PWR09" H 6800 4350 40  0001 C CNN
F 1 "3V3" H 6800 4375 40  0000 C CNN
	1    6800 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 4CDDA68D
P 6500 3400
F 0 "#PWR010" H 6500 3400 30  0001 C CNN
F 1 "GND" H 6500 3330 30  0001 C CNN
	1    6500 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 4CDDA689
P 6500 3500
F 0 "#PWR011" H 6500 3500 30  0001 C CNN
F 1 "GND" H 6500 3430 30  0001 C CNN
	1    6500 3500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 4CDDA688
P 6500 3900
F 0 "#PWR012" H 6500 3900 30  0001 C CNN
F 1 "GND" H 6500 3830 30  0001 C CNN
	1    6500 3900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 4CDDA67E
P 6500 4200
F 0 "#PWR013" H 6500 4200 30  0001 C CNN
F 1 "GND" H 6500 4130 30  0001 C CNN
	1    6500 4200
	0    -1   -1   0   
$EndComp
$Comp
L 3V3 #PWR014
U 1 1 4CDDA64A
P 7100 2650
F 0 "#PWR014" H 7100 2750 40  0001 C CNN
F 1 "3V3" H 7100 2775 40  0000 C CNN
	1    7100 2650
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR015
U 1 1 4CDDA646
P 6800 2650
F 0 "#PWR015" H 6800 2750 40  0001 C CNN
F 1 "3V3" H 6800 2775 40  0000 C CNN
	1    6800 2650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 4CDDA631
P 7100 2950
F 0 "R4" V 7180 2950 50  0000 C CNN
F 1 "330" V 7100 2950 50  0000 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4CDDA629
P 6800 2950
F 0 "R3" V 6880 2950 50  0000 C CNN
F 1 "330" V 6800 2950 50  0000 C CNN
	1    6800 2950
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 4CDDA621
P 7100 3500
F 0 "D2" H 7100 3600 50  0000 C CNN
F 1 "RXLED" H 7100 3400 50  0000 C CNN
	1    7100 3500
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 4CDDA608
P 6800 3500
F 0 "D1" H 6800 3600 50  0000 C CNN
F 1 "TXLED" H 6800 3400 50  0000 C CNN
	1    6800 3500
	0    1    1    0   
$EndComp
$Comp
L FT232RL U1
U 1 1 4CDDA5D6
P 5750 3850
F 0 "U1" H 5750 4600 60  0000 C CNN
F 1 "FT232RL" H 5750 3100 60  0000 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
