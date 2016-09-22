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
Sheet 2 2
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
L CONN_01X10 P?
U 1 1 56F70242
P 3800 3300
F 0 "P?" H 3800 3850 50  0000 C CNN
F 1 "CONN_01X10" V 3900 3300 50  0000 C CNN
F 2 "" H 3800 3300 50  0000 C CNN
F 3 "" H 3800 3300 50  0000 C CNN
	1    3800 3300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X08 P?
U 1 1 56F7029C
P 3800 4300
F 0 "P?" H 3800 4750 50  0000 C CNN
F 1 "CONN_01X08" V 3900 4300 50  0000 C CNN
F 2 "" H 3800 4300 50  0000 C CNN
F 3 "" H 3800 4300 50  0000 C CNN
	1    3800 4300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X08 P?
U 1 1 56F703AB
P 3050 3500
F 0 "P?" H 3050 3950 50  0000 C CNN
F 1 "CONN_01X08" V 3150 3500 50  0000 C CNN
F 2 "" H 3050 3500 50  0000 C CNN
F 3 "" H 3050 3500 50  0000 C CNN
	1    3050 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P?
U 1 1 56F703D6
P 3050 4400
F 0 "P?" H 3050 4750 50  0000 C CNN
F 1 "CONN_01X06" V 3150 4400 50  0000 C CNN
F 2 "" H 3050 4400 50  0000 C CNN
F 3 "" H 3050 4400 50  0000 C CNN
	1    3050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2850 4000 2850
Wire Wire Line
	4350 2950 4000 2950
Wire Wire Line
	4350 3050 4000 3050
Wire Wire Line
	4350 3150 4000 3150
Wire Wire Line
	4350 3250 4000 3250
Wire Wire Line
	4350 3350 4000 3350
Wire Wire Line
	4350 3450 4000 3450
Wire Wire Line
	4350 3550 4000 3550
Wire Wire Line
	4350 3650 4000 3650
Wire Wire Line
	4350 3750 4000 3750
Wire Wire Line
	4350 3950 4000 3950
Wire Wire Line
	4350 4050 4000 4050
Wire Wire Line
	4350 4150 4000 4150
Wire Wire Line
	4350 4250 4000 4250
Wire Wire Line
	4350 4350 4000 4350
Wire Wire Line
	4350 4450 4000 4450
Wire Wire Line
	4350 4550 4000 4550
Wire Wire Line
	4350 4650 4000 4650
Wire Wire Line
	2500 4650 2850 4650
Wire Wire Line
	2500 4550 2850 4550
Wire Wire Line
	2500 4450 2850 4450
Wire Wire Line
	2500 4350 2850 4350
Wire Wire Line
	2500 4250 2850 4250
Wire Wire Line
	2500 4150 2850 4150
Wire Wire Line
	2500 3850 2850 3850
Wire Wire Line
	2500 3750 2850 3750
Wire Wire Line
	2500 3650 2850 3650
Wire Wire Line
	2500 3550 2850 3550
Wire Wire Line
	2500 3450 2850 3450
Wire Wire Line
	2500 3350 2850 3350
Wire Wire Line
	2500 3250 2850 3250
Wire Wire Line
	2500 3150 2850 3150
Text Label 2500 3150 0    60   ~ 0
NC
Text Label 2500 3250 0    60   ~ 0
IOREF
Text Label 2500 3350 0    60   ~ 0
RST
Text Label 2500 3450 0    60   ~ 0
3V3
Text Label 2500 3550 0    60   ~ 0
5V
Text Label 2500 3650 0    60   ~ 0
GND
Text Label 2500 3750 0    60   ~ 0
GND
Text Label 2500 3850 0    60   ~ 0
NC
Text Label 2500 4150 0    60   ~ 0
ADC0
Text Label 2500 4250 0    60   ~ 0
ADC1
Text Label 2500 4350 0    60   ~ 0
ADC2
Text Label 2500 4450 0    60   ~ 0
NC
Text Label 2500 4550 0    60   ~ 0
SDA
Text Label 2500 4650 0    60   ~ 0
SCL
Text Label 4350 4650 2    60   ~ 0
D0
Text Label 4350 4450 2    60   ~ 0
D2
Text Label 4350 4350 2    60   ~ 0
D3
Text Label 4350 4250 2    60   ~ 0
D4
Text Label 4350 4150 2    60   ~ 0
D5
Text Label 4350 4050 2    60   ~ 0
D6
Text Label 4350 3950 2    60   ~ 0
D7
Text Label 4350 3750 2    60   ~ 0
D8
Text Label 4350 3650 2    60   ~ 0
D9
Text Label 4350 3550 2    60   ~ 0
D10
Text Label 4350 3450 2    60   ~ 0
D11
Text Label 4350 3350 2    60   ~ 0
D12
Text Label 4350 3250 2    60   ~ 0
D13
Text Label 4350 3150 2    60   ~ 0
GND
Text Label 4350 3050 2    60   ~ 0
NC
Text Label 4350 2950 2    60   ~ 0
SDA
Text Label 4350 2850 2    60   ~ 0
SCL
Text HLabel 2500 3150 0    60   Input ~ 0
NC
Text HLabel 2500 3250 0    60   Input ~ 0
IOREF
Text HLabel 2500 3350 0    60   Input ~ 0
RST
Text HLabel 2500 3450 0    60   Input ~ 0
3V3
Text HLabel 2500 3550 0    60   Input ~ 0
5V
Text HLabel 2500 3650 0    60   Input ~ 0
GND
Text HLabel 2500 3750 0    60   Input ~ 0
GND
Text HLabel 2500 3850 0    60   Input ~ 0
NC
Text HLabel 2500 4150 0    60   Input ~ 0
ADC0
Text HLabel 2500 4250 0    60   Input ~ 0
ADC1
Text HLabel 2500 4350 0    60   Input ~ 0
ADC2
Text HLabel 2500 4450 0    60   Input ~ 0
NC
Text HLabel 2500 4550 0    60   Input ~ 0
SDA
Text HLabel 2500 4650 0    60   Input ~ 0
SCL
Text HLabel 4350 4650 2    60   Input ~ 0
D0
Text Label 4350 4550 2    60   ~ 0
D1
Text HLabel 4350 4550 2    60   Input ~ 0
D1
Text HLabel 4350 4450 2    60   Input Italic 0
D2
Text HLabel 4350 4350 2    60   Input Italic 12
D3
Text HLabel 4350 4250 2    60   Input ~ 0
D4
Text HLabel 4350 4150 2    60   Input ~ 0
D5
Text HLabel 4350 4050 2    60   Input ~ 0
D6
Text HLabel 4350 3950 2    60   Input ~ 0
D7
Text HLabel 4350 3750 2    60   Input ~ 0
D8
Text HLabel 4350 3650 2    60   Input ~ 12
D9
Text HLabel 4350 3550 2    60   Input ~ 0
D10
Text HLabel 4350 3450 2    60   Input ~ 0
D11
Text HLabel 4350 3350 2    60   Input ~ 0
D12
Text HLabel 4350 3250 2    60   Input ~ 0
D13
Text HLabel 4350 3150 2    60   Input ~ 0
GND
Text HLabel 4350 3050 2    60   Input ~ 0
NC
Text HLabel 4350 2950 2    60   Input ~ 0
SDA
Text HLabel 4350 2850 2    60   Input ~ 0
SCL
$EndSCHEMATC
