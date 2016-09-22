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
EELAYER 25 0
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
L CONN_01X04 P?
U 1 1 56F776D8
P 2450 2050
F 0 "P?" H 2450 2300 50  0000 C CNN
F 1 "CONN_01X04" V 2550 2050 50  0000 C CNN
F 2 "" H 2450 2050 50  0000 C CNN
F 3 "" H 2450 2050 50  0000 C CNN
	1    2450 2050
	1    0    0    1   
$EndComp
$Comp
L CONN_01X06 P?
U 1 1 56F77728
P 2750 2050
F 0 "P?" H 2750 2400 50  0000 C CNN
F 1 "CONN_01X06" V 2850 2050 50  0000 C CNN
F 2 "" H 2750 2050 50  0000 C CNN
F 3 "" H 2750 2050 50  0000 C CNN
	1    2750 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 2300 3300 2300
Wire Wire Line
	3300 2200 2950 2200
Wire Wire Line
	3300 2100 2950 2100
Wire Wire Line
	3300 2000 2950 2000
Wire Wire Line
	3300 1900 2950 1900
Wire Wire Line
	3300 1800 2950 1800
Wire Wire Line
	1700 1900 2250 1900
Wire Wire Line
	1700 2000 2250 2000
Wire Wire Line
	1700 2100 2250 2100
Wire Wire Line
	1700 2200 2250 2200
Text Label 1700 2200 0    60   ~ 0
GND
Text Label 1700 2100 0    60   ~ 0
DT
Text Label 1700 2000 0    60   ~ 0
SCK
Text Label 1700 1900 0    60   ~ 0
VCC
Text Label 3300 2300 2    60   ~ 0
E+
Text Label 3300 2200 2    60   ~ 0
E-
Text Label 3300 2100 2    60   ~ 0
A-
Text Label 3300 2000 2    60   ~ 0
A+
Text Label 3300 1900 2    60   ~ 0
B-
Text Label 3300 1800 2    60   ~ 0
B+
$EndSCHEMATC
