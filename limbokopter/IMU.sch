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
Sheet 4 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4900 2400 0    60   Input ~ 0
VCC
Text HLabel 4900 2700 0    60   Input ~ 0
GND
Text HLabel 4900 2600 0    60   BiDi ~ 0
SDA
Text HLabel 4900 2500 0    60   Input ~ 0
SCL
$Comp
L MPU-6050 U1
U 1 1 57488F2A
P 6400 3300
F 0 "U1" H 6750 2600 60  0000 C CNN
F 1 "MPU-6050" H 6150 2600 60  0000 C CNN
F 2 "libraries:MPU-6050" H 6400 3050 60  0000 C CNN
F 3 "" H 6400 3050 60  0000 C CNN
	1    6400 3300
	-1   0    0    -1  
$EndComp
NoConn ~ 7200 3200
NoConn ~ 7200 3300
NoConn ~ 7200 3400
NoConn ~ 7200 3500
NoConn ~ 7200 3600
NoConn ~ 7200 3700
NoConn ~ 7200 3800
NoConn ~ 5650 3500
NoConn ~ 5650 3600
NoConn ~ 5650 3700
NoConn ~ 5650 3800
$Comp
L C C3
U 1 1 574890B2
P 7550 3000
F 0 "C3" H 7575 3100 50  0000 L CNN
F 1 "2n2" H 7575 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7588 2850 50  0001 C CNN
F 3 "" H 7550 3000 50  0000 C CNN
	1    7550 3000
	-1   0    0    -1  
$EndComp
NoConn ~ 5650 2750
NoConn ~ 5650 2850
NoConn ~ 5650 3000
$Comp
L C C5
U 1 1 574895F6
P 8100 3000
F 0 "C5" H 8125 3100 50  0000 L CNN
F 1 "10n" H 8125 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8138 2850 50  0001 C CNN
F 3 "" H 8100 3000 50  0000 C CNN
	1    8100 3000
	-1   0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 574891D7
P 7800 3000
F 0 "C4" H 7825 3100 50  0000 L CNN
F 1 "0u1" H 7825 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7838 2850 50  0001 C CNN
F 3 "" H 7800 3000 50  0000 C CNN
	1    7800 3000
	-1   0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 57489784
P 8400 3000
F 0 "C6" H 8425 3100 50  0000 L CNN
F 1 "0u1" H 8425 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8438 2850 50  0001 C CNN
F 3 "" H 8400 3000 50  0000 C CNN
	1    8400 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 3200 5250 3200
Wire Wire Line
	5250 2700 5250 4100
Wire Wire Line
	5650 3100 5250 3100
Connection ~ 5250 3200
Wire Wire Line
	7200 2850 7550 2850
Wire Wire Line
	7200 2750 7800 2750
Wire Wire Line
	7800 2750 7800 2850
Wire Wire Line
	7200 3050 7400 3050
Wire Wire Line
	7400 3050 7400 4100
Wire Wire Line
	5400 3350 5650 3350
Wire Wire Line
	5650 2600 4900 2600
Wire Wire Line
	5650 2500 4900 2500
Wire Wire Line
	8100 2600 8100 2850
Wire Wire Line
	7550 3150 7550 3300
Wire Wire Line
	7400 3300 8400 3300
Connection ~ 7400 3300
Wire Wire Line
	7800 3150 7800 3300
Connection ~ 7550 3300
Wire Wire Line
	8100 3150 8100 3300
Connection ~ 7800 3300
Wire Wire Line
	7200 2500 8400 2500
Wire Wire Line
	8400 2250 8400 2850
Wire Wire Line
	8400 3300 8400 3150
Connection ~ 8100 3300
Connection ~ 8400 2600
Wire Wire Line
	4900 2400 5400 2400
Wire Wire Line
	5400 2250 5400 3350
Wire Wire Line
	4900 2700 5250 2700
Connection ~ 5250 3100
Wire Wire Line
	7400 4100 5250 4100
Wire Wire Line
	5400 2250 8400 2250
Connection ~ 8400 2500
Connection ~ 5400 2400
Wire Wire Line
	8400 2600 7200 2600
Connection ~ 8100 2600
$EndSCHEMATC
