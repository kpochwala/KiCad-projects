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
Sheet 4 5
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
L LM1117 U4
U 1 1 56D515D1
P 3750 3000
F 0 "U4" H 3900 2804 60  0000 C CNN
F 1 "LM1117" H 3750 3200 60  0000 C CNN
F 2 "warsztaty:LM1117_SOT223" H 3750 3000 60  0001 C CNN
F 3 "" H 3750 3000 60  0000 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
$Comp
L LM1117 U5
U 1 1 56D51621
P 4850 3000
F 0 "U5" H 5000 2804 60  0000 C CNN
F 1 "LM1117" H 4850 3200 60  0000 C CNN
F 2 "warsztaty:LM1117_SOT223" H 4850 3000 60  0001 C CNN
F 3 "" H 4850 3000 60  0000 C CNN
	1    4850 3000
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 56D517A3
P 4300 3100
F 0 "C8" H 4325 3200 50  0000 L CNN
F 1 "CP" H 4325 3000 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 4338 2950 50  0001 C CNN
F 3 "" H 4300 3100 50  0000 C CNN
	1    4300 3100
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 56D51805
P 3200 3100
F 0 "C7" H 3225 3200 50  0000 L CNN
F 1 "CP" H 3225 3000 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 3238 2950 50  0001 C CNN
F 3 "" H 3200 3100 50  0000 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
$Comp
L CP C9
U 1 1 56D5185B
P 5400 3100
F 0 "C9" H 5425 3200 50  0000 L CNN
F 1 "CP" H 5425 3000 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 5438 2950 50  0001 C CNN
F 3 "" H 5400 3100 50  0000 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3250 3200 3400
Wire Wire Line
	1950 3400 6200 3400
Wire Wire Line
	5400 3250 5400 3400
Wire Wire Line
	4300 3250 4300 3400
Connection ~ 4300 3400
Wire Wire Line
	3750 3250 3750 3400
Connection ~ 3750 3400
Wire Wire Line
	4850 3250 4850 3400
Connection ~ 4850 3400
Wire Wire Line
	5250 2950 6200 2950
Wire Wire Line
	4150 2950 4450 2950
Wire Wire Line
	2600 2950 3350 2950
Connection ~ 3200 3400
Connection ~ 3200 2950
Connection ~ 4300 2950
$Comp
L CONN_01X02 P2
U 1 1 56D51A27
P 2550 2750
F 0 "P2" H 2550 2900 50  0000 C CNN
F 1 "SWITCH" V 2650 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2550 2750 50  0001 C CNN
F 3 "" H 2550 2750 50  0000 C CNN
	1    2550 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2950 1950 2950
Wire Wire Line
	1950 3150 1950 3400
Connection ~ 5400 2950
Connection ~ 5400 3400
Text HLabel 6200 2950 2    60   Input ~ 0
+3.3V
Text HLabel 6200 3400 2    60   Input ~ 0
GND
Text HLabel 4400 2650 2    60   Input ~ 0
+5V
Text HLabel 3300 2650 2    60   Input ~ 0
VBAT
Wire Wire Line
	3200 2950 3200 2650
Wire Wire Line
	3200 2650 3300 2650
Wire Wire Line
	4300 2950 4300 2650
Wire Wire Line
	4300 2650 4400 2650
$Comp
L CONN_01X03 P1
U 1 1 56D9A69F
P 1750 3050
F 0 "P1" H 1750 3250 50  0000 C CNN
F 1 "LIPO" V 1850 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 1750 3050 50  0001 C CNN
F 3 "" H 1750 3050 50  0000 C CNN
	1    1750 3050
	-1   0    0    -1  
$EndComp
NoConn ~ 1950 3050
$EndSCHEMATC
