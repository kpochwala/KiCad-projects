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
Sheet 3 7
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
L IRF7607PBF Q1
U 1 1 57466434
P 4400 2450
F 0 "Q1" H 4200 2750 50  0000 L CNN
F 1 "IRF7607PBF" H 4200 2200 50  0000 L CNN
F 2 "SMD_Packages:SO-8_PowerPAK_Vishay_Single" H 4400 2650 50  0000 C CIN
F 3 "" V 4400 2450 50  0000 L CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
$Comp
L IRF7607PBF Q2
U 1 1 57466481
P 4400 3100
F 0 "Q2" H 4200 3400 50  0000 L CNN
F 1 "IRF7607PBF" H 4200 2850 50  0000 L CNN
F 2 "SMD_Packages:SO-8_PowerPAK_Vishay_Single" H 4400 3300 50  0000 C CIN
F 3 "" V 4400 3100 50  0000 L CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
$Comp
L IRF7607PBF Q3
U 1 1 574664B9
P 4400 3750
F 0 "Q3" H 4200 4050 50  0000 L CNN
F 1 "IRF7607PBF" H 4200 3500 50  0000 L CNN
F 2 "SMD_Packages:SO-8_PowerPAK_Vishay_Single" H 4400 3950 50  0000 C CIN
F 3 "" V 4400 3750 50  0000 L CNN
	1    4400 3750
	1    0    0    -1  
$EndComp
$Comp
L IRF7607PBF Q4
U 1 1 574664F2
P 4400 4400
F 0 "Q4" H 4200 4700 50  0000 L CNN
F 1 "IRF7607PBF" H 4200 4150 50  0000 L CNN
F 2 "SMD_Packages:SO-8_PowerPAK_Vishay_Single" H 4400 4600 50  0000 C CIN
F 3 "" V 4400 4400 50  0000 L CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4400 4100 4400
Wire Wire Line
	3900 2100 3900 4400
Wire Wire Line
	3700 2250 4100 2250
Wire Wire Line
	4100 2350 3900 2350
Connection ~ 3900 2350
Wire Wire Line
	4100 2450 3900 2450
Connection ~ 3900 2450
Wire Wire Line
	3700 2900 4100 2900
Connection ~ 3900 2900
Wire Wire Line
	4100 3000 3900 3000
Connection ~ 3900 3000
Wire Wire Line
	4100 3100 3900 3100
Connection ~ 3900 3100
Wire Wire Line
	3700 3550 4100 3550
Connection ~ 3900 3550
Wire Wire Line
	4100 3650 3900 3650
Connection ~ 3900 3650
Wire Wire Line
	4100 3750 3900 3750
Connection ~ 3900 3750
Wire Wire Line
	3700 4200 4100 4200
Connection ~ 3900 4200
Wire Wire Line
	4100 4300 3900 4300
Connection ~ 3900 4300
Wire Wire Line
	4100 4550 3500 4550
Wire Wire Line
	4100 3900 3500 3900
Wire Wire Line
	4100 3250 3500 3250
Wire Wire Line
	4100 2600 3500 2600
Wire Wire Line
	4700 2550 5200 2550
Wire Wire Line
	4900 2250 4900 2550
Wire Wire Line
	4900 2250 4700 2250
Wire Wire Line
	4700 2350 4900 2350
Connection ~ 4900 2350
Wire Wire Line
	4900 2450 4700 2450
Connection ~ 4900 2450
Wire Wire Line
	4700 2900 4900 2900
Wire Wire Line
	4900 2900 4900 3200
Wire Wire Line
	4700 3200 5200 3200
Wire Wire Line
	4700 3100 4900 3100
Connection ~ 4900 3100
Wire Wire Line
	4700 3000 4900 3000
Connection ~ 4900 3000
Wire Wire Line
	4700 3550 4900 3550
Wire Wire Line
	4900 3550 4900 3850
Wire Wire Line
	4700 3850 5200 3850
Wire Wire Line
	4700 3750 4900 3750
Connection ~ 4900 3750
Wire Wire Line
	4700 3650 4900 3650
Connection ~ 4900 3650
Wire Wire Line
	4700 4200 4900 4200
Wire Wire Line
	4900 4200 4900 4500
Wire Wire Line
	4700 4500 5200 4500
Wire Wire Line
	4700 4400 4900 4400
Connection ~ 4900 4400
Wire Wire Line
	4700 4300 4900 4300
Connection ~ 4900 4300
$Comp
L CONN_01X02 P1
U 1 1 57466B06
P 5400 2500
F 0 "P1" H 5400 2650 50  0000 C CNN
F 1 "M1" V 5500 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 5400 2500 50  0001 C CNN
F 3 "" H 5400 2500 50  0000 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 57466B7C
P 5400 3150
F 0 "P2" H 5400 3300 50  0000 C CNN
F 1 "M2" V 5500 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 5400 3150 50  0001 C CNN
F 3 "" H 5400 3150 50  0000 C CNN
	1    5400 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 57466BC4
P 5400 3800
F 0 "P3" H 5400 3950 50  0000 C CNN
F 1 "M3" V 5500 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 5400 3800 50  0001 C CNN
F 3 "" H 5400 3800 50  0000 C CNN
	1    5400 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 57466D37
P 5400 4450
F 0 "P4" H 5400 4600 50  0000 C CNN
F 1 "M4" V 5500 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 5400 4450 50  0001 C CNN
F 3 "" H 5400 4450 50  0000 C CNN
	1    5400 4450
	1    0    0    -1  
$EndComp
Connection ~ 4900 4500
Connection ~ 4900 3850
Connection ~ 4900 3200
Connection ~ 4900 2550
Wire Wire Line
	5100 2000 5100 4400
Wire Wire Line
	5100 4400 5200 4400
Wire Wire Line
	5200 3750 5100 3750
Connection ~ 5100 3750
Wire Wire Line
	5200 3100 5100 3100
Connection ~ 5100 3100
Wire Wire Line
	5200 2450 5100 2450
Connection ~ 5100 2450
Text HLabel 3500 2100 0    60   Input ~ 0
MOTOR-
Text HLabel 3500 2000 0    60   Input ~ 0
MOTOR+
Text HLabel 3500 2600 0    60   Input ~ 0
M1
Text HLabel 3500 3250 0    60   Input ~ 0
M2
Text HLabel 3500 3900 0    60   Input ~ 0
M3
Text HLabel 3500 4550 0    60   Input ~ 0
M4
Wire Wire Line
	3500 2100 3900 2100
Connection ~ 3900 2250
Wire Wire Line
	3500 2000 5100 2000
$Comp
L R R6
U 1 1 5746A02D
P 3700 2400
F 0 "R6" V 3780 2400 50  0000 C CNN
F 1 "4k7" V 3700 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3630 2400 50  0001 C CNN
F 3 "" H 3700 2400 50  0000 C CNN
	1    3700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2550 3700 2600
Connection ~ 3700 2600
$Comp
L R R7
U 1 1 5746A1AE
P 3700 3050
F 0 "R7" V 3780 3050 50  0000 C CNN
F 1 "4k7" V 3700 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3630 3050 50  0001 C CNN
F 3 "" H 3700 3050 50  0000 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5746A384
P 3700 3700
F 0 "R8" V 3780 3700 50  0000 C CNN
F 1 "4k7" V 3700 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3630 3700 50  0001 C CNN
F 3 "" H 3700 3700 50  0000 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5746A3CF
P 3700 4350
F 0 "R9" V 3780 4350 50  0000 C CNN
F 1 "4k7" V 3700 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3630 4350 50  0001 C CNN
F 3 "" H 3700 4350 50  0000 C CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3200 3700 3250
Connection ~ 3700 3250
Wire Wire Line
	3700 3850 3700 3900
Connection ~ 3700 3900
Wire Wire Line
	3700 4500 3700 4550
Connection ~ 3700 4550
$EndSCHEMATC
