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
LIBS:sevensegment_led_display_module-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Seven-Segment Display Module"
Date "2016-01-18"
Rev "1.1.0"
Comp "github.com/tardate/LittleArduinoProjects"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X05 P1
U 1 1 569D9181
P 3500 2850
F 0 "P1" H 3500 3150 50  0000 C CNN
F 1 "CONN_01X05" V 3600 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 3500 2850 50  0001 C CNN
F 3 "" H 3500 2850 50  0000 C CNN
	1    3500 2850
	0    -1   -1   0   
$EndComp
$Comp
L LTS-6980HR AFF1
U 1 1 569D92F5
P 8100 4700
F 0 "AFF1" H 8100 5250 50  0000 C CNN
F 1 "LTS-6980HR" H 8100 4250 50  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 8100 4700 50  0001 C CNN
F 3 "" H 8100 4700 50  0000 C CNN
	1    8100 4700
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U1
U 1 1 569D9357
P 3400 4350
F 0 "U1" H 3550 4950 50  0000 C CNN
F 1 "74HC595" H 3400 3750 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 3400 4350 50  0001 C CNN
F 3 "" H 3400 4350 50  0000 C CNN
	1    3400 4350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 569D9399
P 5200 3650
F 0 "R1" V 5280 3650 50  0000 C CNN
F 1 "220Ω" V 5100 3650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5130 3650 50  0001 C CNN
F 3 "" H 5200 3650 50  0000 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 569D93F2
P 5500 3650
F 0 "R2" V 5580 3650 50  0000 C CNN
F 1 "220Ω" V 5400 3650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5430 3650 50  0001 C CNN
F 3 "" H 5500 3650 50  0000 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 569D94C7
P 5800 3650
F 0 "R3" V 5880 3650 50  0000 C CNN
F 1 "220Ω" V 5700 3650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5730 3650 50  0001 C CNN
F 3 "" H 5800 3650 50  0000 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 569D9512
P 6100 3650
F 0 "R4" V 6180 3650 50  0000 C CNN
F 1 "220Ω" V 6000 3650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6030 3650 50  0001 C CNN
F 3 "" H 6100 3650 50  0000 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 569D953A
P 6400 3650
F 0 "R5" V 6480 3650 50  0000 C CNN
F 1 "220Ω" V 6300 3650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6330 3650 50  0001 C CNN
F 3 "" H 6400 3650 50  0000 C CNN
	1    6400 3650
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 569D9563
P 6700 3650
F 0 "R6" V 6780 3650 50  0000 C CNN
F 1 "220Ω" V 6600 3650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6630 3650 50  0001 C CNN
F 3 "" H 6700 3650 50  0000 C CNN
	1    6700 3650
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 569D958F
P 7000 3650
F 0 "R7" V 7080 3650 50  0000 C CNN
F 1 "220Ω" V 6900 3650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6930 3650 50  0001 C CNN
F 3 "" H 7000 3650 50  0000 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 569D95FA
P 7300 3650
F 0 "R8" V 7380 3650 50  0000 C CNN
F 1 "220Ω" V 7200 3650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7230 3650 50  0001 C CNN
F 3 "" H 7300 3650 50  0000 C CNN
	1    7300 3650
	1    0    0    -1  
$EndComp
Text Label 3500 3050 3    60   ~ 0
DATA
Text Label 2700 3900 2    60   ~ 0
DATA
Text Label 3700 3050 3    60   ~ 0
CLK
Text Label 2700 4100 2    60   ~ 0
CLK
Text Label 3600 3050 3    60   ~ 0
LATCH
Text Label 2700 4400 2    60   ~ 0
LATCH
$Comp
L GND #PWR01
U 1 1 569D9B3A
P 1900 2950
F 0 "#PWR01" H 1900 2700 50  0001 C CNN
F 1 "GND" H 1900 2800 50  0000 C CNN
F 2 "" H 1900 2950 50  0000 C CNN
F 3 "" H 1900 2950 50  0000 C CNN
	1    1900 2950
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR02
U 1 1 569D9B85
P 2400 2950
F 0 "#PWR02" H 2400 2800 50  0001 C CNN
F 1 "VCC" H 2400 3100 50  0000 C CNN
F 2 "" H 2400 2950 50  0000 C CNN
F 3 "" H 2400 2950 50  0000 C CNN
	1    2400 2950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 569D9D8F
P 2150 4900
F 0 "#PWR03" H 2150 4750 50  0001 C CNN
F 1 "VCC" H 2150 5050 50  0000 C CNN
F 2 "" H 2150 4900 50  0000 C CNN
F 3 "" H 2150 4900 50  0000 C CNN
	1    2150 4900
	1    0    0    1   
$EndComp
Wire Wire Line
	2150 4200 2150 4900
Wire Wire Line
	2150 4200 2700 4200
$Comp
L GND #PWR04
U 1 1 569D9E7D
P 2400 4900
F 0 "#PWR04" H 2400 4650 50  0001 C CNN
F 1 "GND" H 2400 4750 50  0000 C CNN
F 2 "" H 2400 4900 50  0000 C CNN
F 3 "" H 2400 4900 50  0000 C CNN
	1    2400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4900 2400 4500
Wire Wire Line
	2400 4500 2700 4500
Wire Wire Line
	1900 2950 1900 3300
Wire Wire Line
	1900 3300 3400 3300
Wire Wire Line
	3400 3300 3400 3050
Wire Wire Line
	2400 2950 2400 3200
Wire Wire Line
	3300 3200 3300 3050
$Comp
L GND #PWR05
U 1 1 569DA0E5
P 8950 4450
F 0 "#PWR05" H 8950 4200 50  0001 C CNN
F 1 "GND" H 8950 4300 50  0000 C CNN
F 2 "" H 8950 4450 50  0000 C CNN
F 3 "" H 8950 4450 50  0000 C CNN
	1    8950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4250 8950 4450
Wire Wire Line
	8700 4250 8950 4250
Wire Wire Line
	8700 4350 8950 4350
Connection ~ 8950 4350
$Comp
L PWR_FLAG #FLG06
U 1 1 569DA3C0
P 2700 3150
F 0 "#FLG06" H 2700 3245 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 3330 50  0000 C CNN
F 2 "" H 2700 3150 50  0000 C CNN
F 3 "" H 2700 3150 50  0000 C CNN
	1    2700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3200 3300 3200
Wire Wire Line
	2700 3150 2700 3200
Connection ~ 2700 3200
$Comp
L PWR_FLAG #FLG07
U 1 1 569DA646
P 2150 3150
F 0 "#FLG07" H 2150 3245 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 3330 50  0000 C CNN
F 2 "" H 2150 3150 50  0000 C CNN
F 3 "" H 2150 3150 50  0000 C CNN
	1    2150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3150 2150 3300
Connection ~ 2150 3300
Wire Bus Line
	4500 3200 4500 5100
Wire Bus Line
	4500 3200 7200 3200
Entry Wire Line
	4400 4600 4500 4700
Entry Wire Line
	4400 4500 4500 4600
Entry Wire Line
	4400 4400 4500 4500
Entry Wire Line
	4400 4300 4500 4400
Entry Wire Line
	4400 4200 4500 4300
Entry Wire Line
	4400 4100 4500 4200
Entry Wire Line
	4400 4000 4500 4100
Entry Wire Line
	4400 3900 4500 4000
Entry Wire Line
	5100 3200 5200 3300
Entry Wire Line
	5400 3200 5500 3300
Entry Wire Line
	5700 3200 5800 3300
Entry Wire Line
	6000 3200 6100 3300
Entry Wire Line
	6300 3200 6400 3300
Entry Wire Line
	6600 3200 6700 3300
Entry Wire Line
	6900 3200 7000 3300
Entry Wire Line
	7200 3200 7300 3300
Wire Wire Line
	4100 3900 4400 3900
Wire Wire Line
	4100 4000 4400 4000
Wire Wire Line
	4100 4100 4400 4100
Wire Wire Line
	4100 4200 4400 4200
Wire Wire Line
	4100 4300 4400 4300
Wire Wire Line
	4100 4400 4400 4400
Wire Wire Line
	4100 4500 4400 4500
Wire Wire Line
	4100 4600 4400 4600
Wire Wire Line
	5200 3300 5200 3500
Wire Wire Line
	5500 3300 5500 3500
Wire Wire Line
	5800 3300 5800 3500
Wire Wire Line
	6100 3300 6100 3500
Wire Wire Line
	6400 3300 6400 3500
Wire Wire Line
	6700 3300 6700 3500
Wire Wire Line
	7000 3300 7000 3500
Wire Wire Line
	7300 3300 7300 3500
Wire Wire Line
	7300 3800 7300 4300
Wire Wire Line
	7300 4300 7500 4300
Wire Wire Line
	7000 3800 7000 4400
Wire Wire Line
	7000 4400 7500 4400
Wire Wire Line
	6700 3800 6700 4500
Wire Wire Line
	6700 4500 7500 4500
Wire Wire Line
	6400 3800 6400 4600
Wire Wire Line
	6400 4600 7500 4600
Wire Wire Line
	6100 3800 6100 4700
Wire Wire Line
	6100 4700 7500 4700
Wire Wire Line
	5800 3800 5800 4800
Wire Wire Line
	5800 4800 7500 4800
Wire Wire Line
	5500 3800 5500 4900
Wire Wire Line
	5500 4900 7500 4900
Wire Wire Line
	5200 3800 5200 5300
Wire Wire Line
	5200 5300 8700 5300
Wire Wire Line
	8700 5300 8700 4950
Text Label 7300 3300 0    60   ~ 0
ssA
Text Label 7000 3300 0    60   ~ 0
ssB
Text Label 6700 3300 0    60   ~ 0
ssC
Text Label 6400 3300 0    60   ~ 0
ssD
Text Label 6100 3300 0    60   ~ 0
ssE
Text Label 5800 3300 0    60   ~ 0
ssF
Text Label 5500 3300 0    60   ~ 0
ssG
Text Label 5200 3300 0    60   ~ 0
ssDP
Text Label 4100 3900 0    60   ~ 0
ssA
Text Label 4100 4000 0    60   ~ 0
ssB
Text Label 4100 4100 0    60   ~ 0
ssC
Text Label 4100 4200 0    60   ~ 0
ssD
Text Label 4100 4300 0    60   ~ 0
ssE
Text Label 4100 4400 0    60   ~ 0
ssF
Text Label 4100 4500 0    60   ~ 0
ssG
Text Label 4100 4600 0    60   ~ 0
ssDP
NoConn ~ 4100 4800
$EndSCHEMATC
