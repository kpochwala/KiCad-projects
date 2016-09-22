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
LIBS:mpu-6050
LIBS:hc06
LIBS:limbokopter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4150 3400 0    60   Input ~ 0
VCC
Text HLabel 4150 3900 0    60   Input ~ 0
GND
Text HLabel 4150 3700 0    60   Input ~ 0
RXD
Text HLabel 4150 3600 0    60   Output ~ 0
TXD
$Comp
L HC06 U2
U 1 1 5748CD2B
P 5800 3750
F 0 "U2" H 5500 3450 60  0000 C CNN
F 1 "HC06" H 5800 3750 60  0000 C CNN
F 2 "libraries:HC06-minimal" H 5700 3100 60  0001 C CNN
F 3 "" H 5700 3100 60  0000 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3900 5250 3900
Wire Wire Line
	6350 3900 6550 3900
Wire Wire Line
	6550 3900 6550 4150
Wire Wire Line
	6550 4150 4800 4150
Wire Wire Line
	4800 4150 4800 3900
Connection ~ 4800 3900
$Comp
L LED D2
U 1 1 5748CE7D
P 5000 3800
F 0 "D2" H 5000 3900 50  0000 C CNN
F 1 "LED" H 5000 3700 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5000 3800 50  0001 C CNN
F 3 "" H 5000 3800 50  0000 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5748CED0
P 4500 3800
F 0 "R10" V 4580 3800 50  0000 C CNN
F 1 "R" V 4500 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4430 3800 50  0001 C CNN
F 3 "" H 4500 3800 50  0000 C CNN
	1    4500 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3800 4650 3800
Wire Wire Line
	5200 3800 5250 3800
Wire Wire Line
	4350 3800 4300 3800
Wire Wire Line
	4300 3800 4300 3900
Connection ~ 4300 3900
Wire Wire Line
	6350 3600 6550 3600
Wire Wire Line
	5250 3700 4150 3700
Wire Wire Line
	4150 3600 5250 3600
Wire Wire Line
	4150 3400 6550 3400
Wire Wire Line
	6550 3400 6550 3600
$EndSCHEMATC
