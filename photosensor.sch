EESchema Schematic File Version 2  date Thu 24 Jan 2013 09:04:31 EST
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
LIBS:custom
LIBS:photosensor-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "23 jan 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TSL1406R P1
U 1 1 50FE4633
P 5500 4500
F 0 "P1" H 5500 4050 60  0000 C CNN
F 1 "TSL1406R" H 5500 4300 60  0000 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 50FE4648
P 4500 3400
F 0 "#PWR01" H 4500 3490 20  0001 C CNN
F 1 "+5V" H 4500 3490 30  0000 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 50FE46B7
P 4550 5700
F 0 "#PWR02" H 4550 5700 30  0001 C CNN
F 1 "GND" H 4550 5630 30  0001 C CNN
	1    4550 5700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 50FE68DF
P 1700 4400
F 0 "#FLG03" H 1700 4495 30  0001 C CNN
F 1 "PWR_FLAG" H 1700 4580 30  0000 C CNN
	1    1700 4400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 50FE6911
P 1700 4600
F 0 "#FLG04" H 1700 4695 30  0001 C CNN
F 1 "PWR_FLAG" H 1700 4780 30  0000 C CNN
	1    1700 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 50FE6953
P 2200 4500
F 0 "P2" V 2150 4500 40  0000 C CNN
F 1 "CONN_2" V 2250 4500 40  0000 C CNN
	1    2200 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 50FE6962
P 1650 4400
F 0 "#PWR05" H 1650 4490 20  0001 C CNN
F 1 "+5V" H 1650 4490 30  0000 C CNN
	1    1650 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 50FE6971
P 1650 4600
F 0 "#PWR06" H 1650 4600 30  0001 C CNN
F 1 "GND" H 1650 4530 30  0001 C CNN
	1    1650 4600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 50FF07A3
P 4550 3600
F 0 "C1" H 4600 3700 50  0000 L CNN
F 1 "0.1uF" H 4600 3500 50  0000 L CNN
	1    4550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4200 4550 4200
Wire Wire Line
	4550 3800 4550 5700
Wire Wire Line
	6100 3400 6100 4200
Wire Wire Line
	4550 3900 6850 3900
Wire Wire Line
	5300 3900 5300 4200
Connection ~ 4550 4200
Wire Wire Line
	5000 2900 5000 4200
Wire Wire Line
	5000 4050 5700 4050
Wire Wire Line
	5100 4050 5100 4200
Connection ~ 5000 4050
Wire Wire Line
	5700 4050 5700 4200
Connection ~ 5100 4050
Wire Wire Line
	5200 3100 5200 4200
Wire Wire Line
	5200 3800 5800 3800
Wire Wire Line
	5800 3800 5800 4200
Wire Wire Line
	5400 4200 5400 3700
Wire Wire Line
	5400 3700 7250 3700
Wire Wire Line
	6000 3700 6000 4200
Connection ~ 5200 3800
Wire Wire Line
	5900 4200 5900 3200
Wire Wire Line
	6750 3400 6750 4200
Connection ~ 6100 3400
Wire Wire Line
	5900 3200 7150 3200
Wire Wire Line
	7150 3200 7150 4200
Wire Wire Line
	5200 3100 7050 3100
Wire Wire Line
	7050 3100 7050 4200
Wire Wire Line
	5000 2900 6950 2900
Wire Wire Line
	6950 2900 6950 4200
Wire Wire Line
	6850 3900 6850 4200
Connection ~ 5300 3900
Connection ~ 4500 3400
Wire Wire Line
	5500 4200 5500 4100
Wire Wire Line
	5500 4100 5600 4100
Wire Wire Line
	5600 4100 5600 4200
Connection ~ 4550 3900
Connection ~ 4550 5700
Wire Wire Line
	7250 3700 7250 4200
Connection ~ 6000 3700
Wire Wire Line
	4500 3400 6750 3400
Connection ~ 4550 3400
$Comp
L 6PIN T1
U 1 1 50FF8299
P 6950 4500
F 0 "T1" H 6950 4200 60  0000 C CNN
F 1 "6PIN" H 7000 4300 60  0000 C CNN
	1    6950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4400 1850 4400
Connection ~ 1700 4400
Wire Wire Line
	1650 4600 1850 4600
Connection ~ 1700 4600
$EndSCHEMATC
