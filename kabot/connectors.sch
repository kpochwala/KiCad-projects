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
LIBS:Vishay
LIBS:stm32
LIBS:warsztaty
LIBS:74XX_KP
LIBS:kubot_rev_B-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1650 2850 0    60   Input ~ 0
+5V
Text HLabel 1650 3000 0    60   Input ~ 0
+3.3V
Text HLabel 1650 3150 0    60   Input ~ 0
GND
$Comp
L GND #PWR024
U 1 1 56D5B658
P 1800 3300
F 0 "#PWR024" H 1800 3050 50  0001 C CNN
F 1 "GND" H 1800 3150 50  0000 C CNN
F 2 "" H 1800 3300 50  0000 C CNN
F 3 "" H 1800 3300 50  0000 C CNN
	1    1800 3300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 56D5B717
P 1900 2850
F 0 "#PWR025" H 1900 2700 50  0001 C CNN
F 1 "+5V" H 1900 2990 50  0000 C CNN
F 2 "" H 1900 2850 50  0000 C CNN
F 3 "" H 1900 2850 50  0000 C CNN
	1    1900 2850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 56D5B752
P 2050 3000
F 0 "#PWR026" H 2050 2850 50  0001 C CNN
F 1 "+3.3V" H 2050 3140 50  0000 C CNN
F 2 "" H 2050 3000 50  0000 C CNN
F 3 "" H 2050 3000 50  0000 C CNN
	1    2050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2850 1900 2850
Wire Wire Line
	1650 3000 2050 3000
Wire Wire Line
	1650 3150 1800 3150
Wire Wire Line
	1800 3150 1800 3300
$Comp
L CONN_01X07 P3
U 1 1 56D6D7AE
P 5900 2000
F 0 "P3" H 5900 2400 50  0000 C CNN
F 1 "CONN_01X07" V 6000 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x07" H 5900 2000 50  0001 C CNN
F 3 "" H 5900 2000 50  0000 C CNN
	1    5900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1700 5150 1700
Wire Wire Line
	5700 1800 5150 1800
Wire Wire Line
	5700 1900 5150 1900
Wire Wire Line
	5700 2000 5150 2000
Wire Wire Line
	5700 2100 5150 2100
Wire Wire Line
	4700 2200 5700 2200
Wire Wire Line
	4700 2300 5700 2300
Text HLabel 5150 1700 0    60   Input ~ 0
SWDIO
Text HLabel 5150 1800 0    60   Input ~ 0
SWCLK
Text HLabel 5150 1900 0    60   Input ~ 0
SCK
Text HLabel 5150 2000 0    60   Input ~ 0
MISO
Text HLabel 5150 2100 0    60   Input ~ 0
MOSI
$Comp
L +3.3V #PWR027
U 1 1 56D6DB44
P 4700 2150
F 0 "#PWR027" H 4700 2000 50  0001 C CNN
F 1 "+3.3V" H 4700 2290 50  0000 C CNN
F 2 "" H 4700 2150 50  0000 C CNN
F 3 "" H 4700 2150 50  0000 C CNN
	1    4700 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 56D6DB72
P 4700 2400
F 0 "#PWR028" H 4700 2150 50  0001 C CNN
F 1 "GND" H 4700 2250 50  0000 C CNN
F 2 "" H 4700 2400 50  0000 C CNN
F 3 "" H 4700 2400 50  0000 C CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2200 4700 2150
Wire Wire Line
	4700 2300 4700 2400
$EndSCHEMATC
