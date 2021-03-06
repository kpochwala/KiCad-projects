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
$Descr A3 16535 11693
encoding utf-8
Sheet 5 5
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
L TSHF6210 D2
U 1 1 56D75ED8
P 5300 2000
F 0 "D2" H 5150 1800 60  0000 C CNN
F 1 "TSHF6210" V 5450 1950 60  0000 C CNN
F 2 "libraries:TSHF6210_Reverse" H 5300 1700 60  0001 C CNN
F 3 "" H 5300 1700 60  0000 C CNN
	1    5300 2000
	1    0    0    -1  
$EndComp
$Comp
L TSHF6210 D1
U 1 1 56D75EDF
P 5300 1350
F 0 "D1" H 5150 1150 60  0000 C CNN
F 1 "TSHF6210" V 5450 1300 60  0000 C CNN
F 2 "libraries:TSHF6210_Reverse" H 5300 1050 60  0001 C CNN
F 3 "" H 5300 1050 60  0000 C CNN
	1    5300 1350
	1    0    0    -1  
$EndComp
$Comp
L CP C14
U 1 1 56D75EE6
P 4450 1250
F 0 "C14" H 4475 1350 50  0000 L CNN
F 1 "22u" H 4475 1150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 4488 1100 50  0001 C CNN
F 3 "" H 4450 1250 50  0000 C CNN
	1    4450 1250
	1    0    0    -1  
$EndComp
$Comp
L CP C10
U 1 1 56D75EED
P 3100 1400
F 0 "C10" H 3125 1500 50  0000 L CNN
F 1 "10u" H 3125 1300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 3138 1250 50  0001 C CNN
F 3 "" H 3100 1400 50  0000 C CNN
	1    3100 1400
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 56D75EF4
P 4800 1250
F 0 "C16" H 4825 1350 50  0000 L CNN
F 1 "100n" H 4825 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4838 1100 50  0001 C CNN
F 3 "" H 4800 1250 50  0000 C CNN
	1    4800 1250
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 56D75EFB
P 3400 1400
F 0 "C12" H 3425 1500 50  0000 L CNN
F 1 "100n" H 3425 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3438 1250 50  0001 C CNN
F 3 "" H 3400 1400 50  0000 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 56D75F02
P 4450 1400
F 0 "#PWR028" H 4450 1150 50  0001 C CNN
F 1 "GND" H 4450 1250 50  0000 C CNN
F 2 "" H 4450 1400 50  0000 C CNN
F 3 "" H 4450 1400 50  0000 C CNN
	1    4450 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 56D75F08
P 4800 1400
F 0 "#PWR029" H 4800 1150 50  0001 C CNN
F 1 "GND" H 4800 1250 50  0000 C CNN
F 2 "" H 4800 1400 50  0000 C CNN
F 3 "" H 4800 1400 50  0000 C CNN
	1    4800 1400
	1    0    0    -1  
$EndComp
$Comp
L VCNL3020 U7
U 1 1 56D75F0E
P 3700 2300
F 0 "U7" H 3150 1800 60  0000 C CNN
F 1 "VCNL3020" H 4100 1800 60  0000 C CNN
F 2 "libraries:VCNL3020_footprint" H 3450 2300 60  0001 C CNN
F 3 "" H 3450 2300 60  0000 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 56D75F15
P 3100 1550
F 0 "#PWR030" H 3100 1300 50  0001 C CNN
F 1 "GND" H 3100 1400 50  0000 C CNN
F 2 "" H 3100 1550 50  0000 C CNN
F 3 "" H 3100 1550 50  0000 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 56D75F1B
P 3400 1550
F 0 "#PWR031" H 3400 1300 50  0001 C CNN
F 1 "GND" H 3400 1400 50  0000 C CNN
F 2 "" H 3400 1550 50  0000 C CNN
F 3 "" H 3400 1550 50  0000 C CNN
	1    3400 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 56D75F21
P 3700 2950
F 0 "#PWR032" H 3700 2700 50  0001 C CNN
F 1 "GND" H 3700 2800 50  0000 C CNN
F 2 "" H 3700 2950 50  0000 C CNN
F 3 "" H 3700 2950 50  0000 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56D75F3C
P 2550 1750
F 0 "R7" V 2630 1750 50  0000 C CNN
F 1 "4K7" V 2550 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2480 1750 50  0001 C CNN
F 3 "" H 2550 1750 50  0000 C CNN
	1    2550 1750
	1    0    0    -1  
$EndComp
NoConn ~ 4500 2200
NoConn ~ 4500 2400
$Comp
L +3.3V #PWR033
U 1 1 56D75F52
P 2550 1050
F 0 "#PWR033" H 2550 900 50  0001 C CNN
F 1 "+3.3V" H 2550 1190 50  0000 C CNN
F 2 "" H 2550 1050 50  0000 C CNN
F 3 "" H 2550 1050 50  0000 C CNN
	1    2550 1050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR034
U 1 1 56D75F58
P 5300 950
F 0 "#PWR034" H 5300 800 50  0001 C CNN
F 1 "+5V" H 5300 1090 50  0000 C CNN
F 2 "" H 5300 950 50  0000 C CNN
F 3 "" H 5300 950 50  0000 C CNN
	1    5300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2300 5300 2300
Wire Wire Line
	5300 1650 5300 1750
Wire Wire Line
	3700 1250 3700 1700
Wire Wire Line
	2550 1250 3700 1250
Connection ~ 3100 1250
Connection ~ 3400 1250
Connection ~ 4800 1100
Wire Wire Line
	1350 2300 2900 2300
Wire Wire Line
	2550 1050 2550 1600
Connection ~ 2550 1250
Wire Wire Line
	2550 1900 2550 2550
Connection ~ 2550 2400
Wire Wire Line
	4450 1100 5300 1100
Connection ~ 5300 1100
Wire Wire Line
	5300 1100 5300 950 
Text Label 1350 2300 0    60   ~ 0
SCL
$Comp
L BSS138 Q1
U 1 1 56D92D23
P 1900 2650
F 0 "Q1" V 1850 2800 50  0000 L CNN
F 1 "BSS138" V 1750 2700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2100 2575 50  0001 L CIN
F 3 "" H 1900 2650 50  0000 L CNN
	1    1900 2650
	0    1    -1   0   
$EndComp
Wire Wire Line
	1700 2550 1350 2550
Wire Wire Line
	2550 2550 2100 2550
Wire Wire Line
	2550 2400 2900 2400
Text Label 1350 2550 0    60   ~ 0
SDA
Wire Wire Line
	1850 2850 1350 2850
$Comp
L TSHF6210 D4
U 1 1 56D94FB0
P 5300 4450
F 0 "D4" H 5150 4250 60  0000 C CNN
F 1 "TSHF6210" V 5450 4400 60  0000 C CNN
F 2 "libraries:TSHF6210_Reverse" H 5300 4150 60  0001 C CNN
F 3 "" H 5300 4150 60  0000 C CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
$Comp
L TSHF6210 D3
U 1 1 56D94FB6
P 5300 3800
F 0 "D3" H 5150 3600 60  0000 C CNN
F 1 "TSHF6210" V 5450 3750 60  0000 C CNN
F 2 "libraries:TSHF6210_Reverse" H 5300 3500 60  0001 C CNN
F 3 "" H 5300 3500 60  0000 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
$Comp
L CP C15
U 1 1 56D94FBC
P 4450 3700
F 0 "C15" H 4475 3800 50  0000 L CNN
F 1 "22u" H 4475 3600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 4488 3550 50  0001 C CNN
F 3 "" H 4450 3700 50  0000 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
$Comp
L CP C11
U 1 1 56D94FC2
P 3100 3850
F 0 "C11" H 3125 3950 50  0000 L CNN
F 1 "10u" H 3125 3750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 3138 3700 50  0001 C CNN
F 3 "" H 3100 3850 50  0000 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 56D94FC8
P 4800 3700
F 0 "C17" H 4825 3800 50  0000 L CNN
F 1 "100n" H 4825 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4838 3550 50  0001 C CNN
F 3 "" H 4800 3700 50  0000 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 56D94FCE
P 3400 3850
F 0 "C13" H 3425 3950 50  0000 L CNN
F 1 "100n" H 3425 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3438 3700 50  0001 C CNN
F 3 "" H 3400 3850 50  0000 C CNN
	1    3400 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 56D94FD4
P 4450 3850
F 0 "#PWR035" H 4450 3600 50  0001 C CNN
F 1 "GND" H 4450 3700 50  0000 C CNN
F 2 "" H 4450 3850 50  0000 C CNN
F 3 "" H 4450 3850 50  0000 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 56D94FDA
P 4800 3850
F 0 "#PWR036" H 4800 3600 50  0001 C CNN
F 1 "GND" H 4800 3700 50  0000 C CNN
F 2 "" H 4800 3850 50  0000 C CNN
F 3 "" H 4800 3850 50  0000 C CNN
	1    4800 3850
	1    0    0    -1  
$EndComp
$Comp
L VCNL3020 U8
U 1 1 56D94FE0
P 3700 4750
F 0 "U8" H 3150 4250 60  0000 C CNN
F 1 "VCNL3020" H 4100 4250 60  0000 C CNN
F 2 "libraries:VCNL3020_footprint" H 3450 4750 60  0001 C CNN
F 3 "" H 3450 4750 60  0000 C CNN
	1    3700 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 56D94FE6
P 3100 4000
F 0 "#PWR037" H 3100 3750 50  0001 C CNN
F 1 "GND" H 3100 3850 50  0000 C CNN
F 2 "" H 3100 4000 50  0000 C CNN
F 3 "" H 3100 4000 50  0000 C CNN
	1    3100 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 56D94FEC
P 3400 4000
F 0 "#PWR038" H 3400 3750 50  0001 C CNN
F 1 "GND" H 3400 3850 50  0000 C CNN
F 2 "" H 3400 4000 50  0000 C CNN
F 3 "" H 3400 4000 50  0000 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 56D94FF2
P 3700 5400
F 0 "#PWR039" H 3700 5150 50  0001 C CNN
F 1 "GND" H 3700 5250 50  0000 C CNN
F 2 "" H 3700 5400 50  0000 C CNN
F 3 "" H 3700 5400 50  0000 C CNN
	1    3700 5400
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 56D95004
P 2550 4200
F 0 "R8" V 2630 4200 50  0000 C CNN
F 1 "4K7" V 2550 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2480 4200 50  0001 C CNN
F 3 "" H 2550 4200 50  0000 C CNN
	1    2550 4200
	1    0    0    -1  
$EndComp
NoConn ~ 4500 4650
NoConn ~ 4500 4850
$Comp
L +3.3V #PWR040
U 1 1 56D9500C
P 2550 3500
F 0 "#PWR040" H 2550 3350 50  0001 C CNN
F 1 "+3.3V" H 2550 3640 50  0000 C CNN
F 2 "" H 2550 3500 50  0000 C CNN
F 3 "" H 2550 3500 50  0000 C CNN
	1    2550 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR041
U 1 1 56D95012
P 5300 3400
F 0 "#PWR041" H 5300 3250 50  0001 C CNN
F 1 "+5V" H 5300 3540 50  0000 C CNN
F 2 "" H 5300 3400 50  0000 C CNN
F 3 "" H 5300 3400 50  0000 C CNN
	1    5300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4750 5300 4750
Wire Wire Line
	5300 4100 5300 4200
Wire Wire Line
	3700 3700 3700 4150
Wire Wire Line
	2550 3700 3700 3700
Connection ~ 3100 3700
Connection ~ 3400 3700
Connection ~ 4800 3550
Wire Wire Line
	1350 4750 2900 4750
Wire Wire Line
	2550 3500 2550 4050
Connection ~ 2550 3700
Wire Wire Line
	2550 4350 2550 5000
Connection ~ 2550 4850
Wire Wire Line
	4450 3550 5300 3550
Connection ~ 5300 3550
Wire Wire Line
	5300 3550 5300 3400
Text Label 1350 4750 0    60   ~ 0
SCL
$Comp
L BSS138 Q2
U 1 1 56D9502D
P 1900 5100
F 0 "Q2" V 1850 5250 50  0000 L CNN
F 1 "BSS138" V 1750 5150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2100 5025 50  0001 L CIN
F 3 "" H 1900 5100 50  0000 L CNN
	1    1900 5100
	0    1    -1   0   
$EndComp
Wire Wire Line
	1700 5000 1350 5000
Wire Wire Line
	2550 5000 2100 5000
Wire Wire Line
	2550 4850 2900 4850
Text Label 1350 5000 0    60   ~ 0
SDA
Wire Wire Line
	1850 5300 1350 5300
$Comp
L TSHF6210 D6
U 1 1 56D96D70
P 10250 2000
F 0 "D6" H 10100 1800 60  0000 C CNN
F 1 "TSHF6210" V 10400 1950 60  0000 C CNN
F 2 "libraries:TSHF6210_Reverse" H 10250 1700 60  0001 C CNN
F 3 "" H 10250 1700 60  0000 C CNN
	1    10250 2000
	1    0    0    -1  
$EndComp
$Comp
L CP C22
U 1 1 56D96D7C
P 9400 1250
F 0 "C22" H 9425 1350 50  0000 L CNN
F 1 "22u" H 9425 1150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 9438 1100 50  0001 C CNN
F 3 "" H 9400 1250 50  0000 C CNN
	1    9400 1250
	1    0    0    -1  
$EndComp
$Comp
L CP C18
U 1 1 56D96D82
P 8050 1400
F 0 "C18" H 8075 1500 50  0000 L CNN
F 1 "10u" H 8075 1300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 8088 1250 50  0001 C CNN
F 3 "" H 8050 1400 50  0000 C CNN
	1    8050 1400
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 56D96D88
P 9750 1250
F 0 "C24" H 9775 1350 50  0000 L CNN
F 1 "100n" H 9775 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9788 1100 50  0001 C CNN
F 3 "" H 9750 1250 50  0000 C CNN
	1    9750 1250
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 56D96D8E
P 8350 1400
F 0 "C20" H 8375 1500 50  0000 L CNN
F 1 "100n" H 8375 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8388 1250 50  0001 C CNN
F 3 "" H 8350 1400 50  0000 C CNN
	1    8350 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 56D96D94
P 9400 1400
F 0 "#PWR042" H 9400 1150 50  0001 C CNN
F 1 "GND" H 9400 1250 50  0000 C CNN
F 2 "" H 9400 1400 50  0000 C CNN
F 3 "" H 9400 1400 50  0000 C CNN
	1    9400 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 56D96D9A
P 9750 1400
F 0 "#PWR043" H 9750 1150 50  0001 C CNN
F 1 "GND" H 9750 1250 50  0000 C CNN
F 2 "" H 9750 1400 50  0000 C CNN
F 3 "" H 9750 1400 50  0000 C CNN
	1    9750 1400
	1    0    0    -1  
$EndComp
$Comp
L VCNL3020 U9
U 1 1 56D96DA0
P 8650 2300
F 0 "U9" H 8100 1800 60  0000 C CNN
F 1 "VCNL3020" H 9050 1800 60  0000 C CNN
F 2 "libraries:VCNL3020_footprint" H 8400 2300 60  0001 C CNN
F 3 "" H 8400 2300 60  0000 C CNN
	1    8650 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 56D96DA6
P 8050 1550
F 0 "#PWR044" H 8050 1300 50  0001 C CNN
F 1 "GND" H 8050 1400 50  0000 C CNN
F 2 "" H 8050 1550 50  0000 C CNN
F 3 "" H 8050 1550 50  0000 C CNN
	1    8050 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 56D96DAC
P 8350 1550
F 0 "#PWR045" H 8350 1300 50  0001 C CNN
F 1 "GND" H 8350 1400 50  0000 C CNN
F 2 "" H 8350 1550 50  0000 C CNN
F 3 "" H 8350 1550 50  0000 C CNN
	1    8350 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 56D96DB2
P 8650 2950
F 0 "#PWR046" H 8650 2700 50  0001 C CNN
F 1 "GND" H 8650 2800 50  0000 C CNN
F 2 "" H 8650 2950 50  0000 C CNN
F 3 "" H 8650 2950 50  0000 C CNN
	1    8650 2950
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 56D96DC4
P 7500 1750
F 0 "R11" V 7580 1750 50  0000 C CNN
F 1 "4K7" V 7500 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7430 1750 50  0001 C CNN
F 3 "" H 7500 1750 50  0000 C CNN
	1    7500 1750
	1    0    0    -1  
$EndComp
NoConn ~ 9450 2200
NoConn ~ 9450 2400
$Comp
L +3.3V #PWR047
U 1 1 56D96DCC
P 7500 1050
F 0 "#PWR047" H 7500 900 50  0001 C CNN
F 1 "+3.3V" H 7500 1190 50  0000 C CNN
F 2 "" H 7500 1050 50  0000 C CNN
F 3 "" H 7500 1050 50  0000 C CNN
	1    7500 1050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR048
U 1 1 56D96DD2
P 10250 950
F 0 "#PWR048" H 10250 800 50  0001 C CNN
F 1 "+5V" H 10250 1090 50  0000 C CNN
F 2 "" H 10250 950 50  0000 C CNN
F 3 "" H 10250 950 50  0000 C CNN
	1    10250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2300 10250 2300
Wire Wire Line
	10250 950  10250 1750
Wire Wire Line
	8650 1250 8650 1700
Wire Wire Line
	7500 1250 8650 1250
Connection ~ 8050 1250
Connection ~ 8350 1250
Connection ~ 9750 1100
Wire Wire Line
	6300 2300 7850 2300
Wire Wire Line
	7500 1050 7500 1600
Connection ~ 7500 1250
Wire Wire Line
	7500 1900 7500 2550
Connection ~ 7500 2400
Wire Wire Line
	9400 1100 10250 1100
Connection ~ 10250 1100
Text Label 6300 2300 0    60   ~ 0
SCL
$Comp
L BSS138 Q3
U 1 1 56D96DED
P 6850 2650
F 0 "Q3" V 6800 2800 50  0000 L CNN
F 1 "BSS138" V 6700 2700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7050 2575 50  0001 L CIN
F 3 "" H 6850 2650 50  0000 L CNN
	1    6850 2650
	0    1    -1   0   
$EndComp
Wire Wire Line
	6650 2550 6300 2550
Wire Wire Line
	7500 2550 7050 2550
Wire Wire Line
	7500 2400 7850 2400
Text Label 6300 2550 0    60   ~ 0
SDA
Wire Wire Line
	6800 2850 6300 2850
$Comp
L TSHF6210 D8
U 1 1 56D96DF8
P 10250 4450
F 0 "D8" H 10100 4250 60  0000 C CNN
F 1 "TSHF6210" V 10400 4400 60  0000 C CNN
F 2 "libraries:TSHF6210_Reverse" H 10250 4150 60  0001 C CNN
F 3 "" H 10250 4150 60  0000 C CNN
	1    10250 4450
	1    0    0    -1  
$EndComp
$Comp
L CP C23
U 1 1 56D96E04
P 9400 3700
F 0 "C23" H 9425 3800 50  0000 L CNN
F 1 "22u" H 9425 3600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 9438 3550 50  0001 C CNN
F 3 "" H 9400 3700 50  0000 C CNN
	1    9400 3700
	1    0    0    -1  
$EndComp
$Comp
L CP C19
U 1 1 56D96E0A
P 8050 3850
F 0 "C19" H 8075 3950 50  0000 L CNN
F 1 "10u" H 8075 3750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 8088 3700 50  0001 C CNN
F 3 "" H 8050 3850 50  0000 C CNN
	1    8050 3850
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 56D96E10
P 9750 3700
F 0 "C25" H 9775 3800 50  0000 L CNN
F 1 "100n" H 9775 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9788 3550 50  0001 C CNN
F 3 "" H 9750 3700 50  0000 C CNN
	1    9750 3700
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 56D96E16
P 8350 3850
F 0 "C21" H 8375 3950 50  0000 L CNN
F 1 "100n" H 8375 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8388 3700 50  0001 C CNN
F 3 "" H 8350 3850 50  0000 C CNN
	1    8350 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 56D96E1C
P 9400 3850
F 0 "#PWR049" H 9400 3600 50  0001 C CNN
F 1 "GND" H 9400 3700 50  0000 C CNN
F 2 "" H 9400 3850 50  0000 C CNN
F 3 "" H 9400 3850 50  0000 C CNN
	1    9400 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 56D96E22
P 9750 3850
F 0 "#PWR050" H 9750 3600 50  0001 C CNN
F 1 "GND" H 9750 3700 50  0000 C CNN
F 2 "" H 9750 3850 50  0000 C CNN
F 3 "" H 9750 3850 50  0000 C CNN
	1    9750 3850
	1    0    0    -1  
$EndComp
$Comp
L VCNL3020 U10
U 1 1 56D96E28
P 8650 4750
F 0 "U10" H 8100 4250 60  0000 C CNN
F 1 "VCNL3020" H 9050 4250 60  0000 C CNN
F 2 "libraries:VCNL3020_footprint" H 8400 4750 60  0001 C CNN
F 3 "" H 8400 4750 60  0000 C CNN
	1    8650 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 56D96E2E
P 8050 4000
F 0 "#PWR051" H 8050 3750 50  0001 C CNN
F 1 "GND" H 8050 3850 50  0000 C CNN
F 2 "" H 8050 4000 50  0000 C CNN
F 3 "" H 8050 4000 50  0000 C CNN
	1    8050 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 56D96E34
P 8350 4000
F 0 "#PWR052" H 8350 3750 50  0001 C CNN
F 1 "GND" H 8350 3850 50  0000 C CNN
F 2 "" H 8350 4000 50  0000 C CNN
F 3 "" H 8350 4000 50  0000 C CNN
	1    8350 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 56D96E3A
P 8650 5400
F 0 "#PWR053" H 8650 5150 50  0001 C CNN
F 1 "GND" H 8650 5250 50  0000 C CNN
F 2 "" H 8650 5400 50  0000 C CNN
F 3 "" H 8650 5400 50  0000 C CNN
	1    8650 5400
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 56D96E4C
P 7500 4200
F 0 "R12" V 7580 4200 50  0000 C CNN
F 1 "4K7" V 7500 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7430 4200 50  0001 C CNN
F 3 "" H 7500 4200 50  0000 C CNN
	1    7500 4200
	1    0    0    -1  
$EndComp
NoConn ~ 9450 4650
NoConn ~ 9450 4850
$Comp
L +3.3V #PWR054
U 1 1 56D96E54
P 7500 3500
F 0 "#PWR054" H 7500 3350 50  0001 C CNN
F 1 "+3.3V" H 7500 3640 50  0000 C CNN
F 2 "" H 7500 3500 50  0000 C CNN
F 3 "" H 7500 3500 50  0000 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR055
U 1 1 56D96E5A
P 10250 3400
F 0 "#PWR055" H 10250 3250 50  0001 C CNN
F 1 "+5V" H 10250 3540 50  0000 C CNN
F 2 "" H 10250 3400 50  0000 C CNN
F 3 "" H 10250 3400 50  0000 C CNN
	1    10250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4750 10250 4750
Wire Wire Line
	10250 3400 10250 4200
Wire Wire Line
	8650 3700 8650 4150
Wire Wire Line
	7500 3700 8650 3700
Connection ~ 8050 3700
Connection ~ 8350 3700
Connection ~ 9750 3550
Wire Wire Line
	6300 4750 7850 4750
Wire Wire Line
	7500 3500 7500 4050
Connection ~ 7500 3700
Wire Wire Line
	7500 4350 7500 5000
Connection ~ 7500 4850
Wire Wire Line
	9400 3550 10250 3550
Connection ~ 10250 3550
Text Label 6300 4750 0    60   ~ 0
SCL
$Comp
L BSS138 Q4
U 1 1 56D96E75
P 6850 5100
F 0 "Q4" V 6800 5250 50  0000 L CNN
F 1 "BSS138" V 6700 5150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7050 5025 50  0001 L CIN
F 3 "" H 6850 5100 50  0000 L CNN
	1    6850 5100
	0    1    -1   0   
$EndComp
Wire Wire Line
	6650 5000 6300 5000
Wire Wire Line
	7500 5000 7050 5000
Wire Wire Line
	7500 4850 7850 4850
Text Label 6300 5000 0    60   ~ 0
SDA
Wire Wire Line
	6800 5300 6300 5300
$Comp
L TSHF6210 D10
U 1 1 56D98126
P 15250 2000
F 0 "D10" H 15100 1800 60  0000 C CNN
F 1 "TSHF6210" V 15400 1950 60  0000 C CNN
F 2 "libraries:TSHF6210_Reverse" H 15250 1700 60  0001 C CNN
F 3 "" H 15250 1700 60  0000 C CNN
	1    15250 2000
	1    0    0    -1  
$EndComp
$Comp
L TSHF6210 D9
U 1 1 56D9812C
P 15250 1350
F 0 "D9" H 15100 1150 60  0000 C CNN
F 1 "TSHF6210" V 15400 1300 60  0000 C CNN
F 2 "libraries:TSHF6210_Reverse" H 15250 1050 60  0001 C CNN
F 3 "" H 15250 1050 60  0000 C CNN
	1    15250 1350
	1    0    0    -1  
$EndComp
$Comp
L CP C30
U 1 1 56D98132
P 14400 1250
F 0 "C30" H 14425 1350 50  0000 L CNN
F 1 "22u" H 14425 1150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 14438 1100 50  0001 C CNN
F 3 "" H 14400 1250 50  0000 C CNN
	1    14400 1250
	1    0    0    -1  
$EndComp
$Comp
L CP C26
U 1 1 56D98138
P 13050 1400
F 0 "C26" H 13075 1500 50  0000 L CNN
F 1 "10u" H 13075 1300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 13088 1250 50  0001 C CNN
F 3 "" H 13050 1400 50  0000 C CNN
	1    13050 1400
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 56D9813E
P 14750 1250
F 0 "C32" H 14775 1350 50  0000 L CNN
F 1 "100n" H 14775 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 14788 1100 50  0001 C CNN
F 3 "" H 14750 1250 50  0000 C CNN
	1    14750 1250
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 56D98144
P 13350 1400
F 0 "C28" H 13375 1500 50  0000 L CNN
F 1 "100n" H 13375 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 13388 1250 50  0001 C CNN
F 3 "" H 13350 1400 50  0000 C CNN
	1    13350 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 56D9814A
P 14400 1400
F 0 "#PWR056" H 14400 1150 50  0001 C CNN
F 1 "GND" H 14400 1250 50  0000 C CNN
F 2 "" H 14400 1400 50  0000 C CNN
F 3 "" H 14400 1400 50  0000 C CNN
	1    14400 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 56D98150
P 14750 1400
F 0 "#PWR057" H 14750 1150 50  0001 C CNN
F 1 "GND" H 14750 1250 50  0000 C CNN
F 2 "" H 14750 1400 50  0000 C CNN
F 3 "" H 14750 1400 50  0000 C CNN
	1    14750 1400
	1    0    0    -1  
$EndComp
$Comp
L VCNL3020 U11
U 1 1 56D98156
P 13650 2300
F 0 "U11" H 13100 1800 60  0000 C CNN
F 1 "VCNL3020" H 14050 1800 60  0000 C CNN
F 2 "libraries:VCNL3020_footprint" H 13400 2300 60  0001 C CNN
F 3 "" H 13400 2300 60  0000 C CNN
	1    13650 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 56D9815C
P 13050 1550
F 0 "#PWR058" H 13050 1300 50  0001 C CNN
F 1 "GND" H 13050 1400 50  0000 C CNN
F 2 "" H 13050 1550 50  0000 C CNN
F 3 "" H 13050 1550 50  0000 C CNN
	1    13050 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 56D98162
P 13350 1550
F 0 "#PWR059" H 13350 1300 50  0001 C CNN
F 1 "GND" H 13350 1400 50  0000 C CNN
F 2 "" H 13350 1550 50  0000 C CNN
F 3 "" H 13350 1550 50  0000 C CNN
	1    13350 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 56D98168
P 13650 2950
F 0 "#PWR060" H 13650 2700 50  0001 C CNN
F 1 "GND" H 13650 2800 50  0000 C CNN
F 2 "" H 13650 2950 50  0000 C CNN
F 3 "" H 13650 2950 50  0000 C CNN
	1    13650 2950
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 56D9817A
P 12500 1750
F 0 "R15" V 12580 1750 50  0000 C CNN
F 1 "4K7" V 12500 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 12430 1750 50  0001 C CNN
F 3 "" H 12500 1750 50  0000 C CNN
	1    12500 1750
	1    0    0    -1  
$EndComp
NoConn ~ 14450 2200
NoConn ~ 14450 2400
$Comp
L +3.3V #PWR061
U 1 1 56D98182
P 12500 1050
F 0 "#PWR061" H 12500 900 50  0001 C CNN
F 1 "+3.3V" H 12500 1190 50  0000 C CNN
F 2 "" H 12500 1050 50  0000 C CNN
F 3 "" H 12500 1050 50  0000 C CNN
	1    12500 1050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR062
U 1 1 56D98188
P 15250 950
F 0 "#PWR062" H 15250 800 50  0001 C CNN
F 1 "+5V" H 15250 1090 50  0000 C CNN
F 2 "" H 15250 950 50  0000 C CNN
F 3 "" H 15250 950 50  0000 C CNN
	1    15250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 2300 15250 2300
Wire Wire Line
	15250 1650 15250 1750
Wire Wire Line
	13650 1250 13650 1700
Wire Wire Line
	12500 1250 13650 1250
Connection ~ 13050 1250
Connection ~ 13350 1250
Connection ~ 14750 1100
Wire Wire Line
	11300 2300 12850 2300
Wire Wire Line
	12500 1050 12500 1600
Connection ~ 12500 1250
Wire Wire Line
	12500 1900 12500 2550
Connection ~ 12500 2400
Wire Wire Line
	14400 1100 15250 1100
Connection ~ 15250 1100
Wire Wire Line
	15250 1100 15250 950 
Text Label 11300 2300 0    60   ~ 0
SCL
$Comp
L BSS138 Q5
U 1 1 56D981A3
P 11850 2650
F 0 "Q5" V 11800 2800 50  0000 L CNN
F 1 "BSS138" V 11700 2700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 12050 2575 50  0001 L CIN
F 3 "" H 11850 2650 50  0000 L CNN
	1    11850 2650
	0    1    -1   0   
$EndComp
Wire Wire Line
	11650 2550 11300 2550
Wire Wire Line
	12500 2550 12050 2550
Wire Wire Line
	12500 2400 12850 2400
Text Label 11300 2550 0    60   ~ 0
SDA
Wire Wire Line
	11800 2850 11300 2850
$Comp
L TSHF6210 D12
U 1 1 56D981AE
P 15250 4450
F 0 "D12" H 15100 4250 60  0000 C CNN
F 1 "TSHF6210" V 15400 4400 60  0000 C CNN
F 2 "libraries:TSHF6210_Reverse" H 15250 4150 60  0001 C CNN
F 3 "" H 15250 4150 60  0000 C CNN
	1    15250 4450
	1    0    0    -1  
$EndComp
$Comp
L TSHF6210 D11
U 1 1 56D981B4
P 15250 3800
F 0 "D11" H 15100 3600 60  0000 C CNN
F 1 "TSHF6210" V 15400 3750 60  0000 C CNN
F 2 "libraries:TSHF6210_Reverse" H 15250 3500 60  0001 C CNN
F 3 "" H 15250 3500 60  0000 C CNN
	1    15250 3800
	1    0    0    -1  
$EndComp
$Comp
L CP C31
U 1 1 56D981BA
P 14400 3700
F 0 "C31" H 14425 3800 50  0000 L CNN
F 1 "22u" H 14425 3600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 14438 3550 50  0001 C CNN
F 3 "" H 14400 3700 50  0000 C CNN
	1    14400 3700
	1    0    0    -1  
$EndComp
$Comp
L CP C27
U 1 1 56D981C0
P 13050 3850
F 0 "C27" H 13075 3950 50  0000 L CNN
F 1 "10u" H 13075 3750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 13088 3700 50  0001 C CNN
F 3 "" H 13050 3850 50  0000 C CNN
	1    13050 3850
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 56D981C6
P 14750 3700
F 0 "C33" H 14775 3800 50  0000 L CNN
F 1 "100n" H 14775 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 14788 3550 50  0001 C CNN
F 3 "" H 14750 3700 50  0000 C CNN
	1    14750 3700
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 56D981CC
P 13350 3850
F 0 "C29" H 13375 3950 50  0000 L CNN
F 1 "100n" H 13375 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 13388 3700 50  0001 C CNN
F 3 "" H 13350 3850 50  0000 C CNN
	1    13350 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 56D981D2
P 14400 3850
F 0 "#PWR063" H 14400 3600 50  0001 C CNN
F 1 "GND" H 14400 3700 50  0000 C CNN
F 2 "" H 14400 3850 50  0000 C CNN
F 3 "" H 14400 3850 50  0000 C CNN
	1    14400 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 56D981D8
P 14750 3850
F 0 "#PWR064" H 14750 3600 50  0001 C CNN
F 1 "GND" H 14750 3700 50  0000 C CNN
F 2 "" H 14750 3850 50  0000 C CNN
F 3 "" H 14750 3850 50  0000 C CNN
	1    14750 3850
	1    0    0    -1  
$EndComp
$Comp
L VCNL3020 U12
U 1 1 56D981DE
P 13650 4750
F 0 "U12" H 13100 4250 60  0000 C CNN
F 1 "VCNL3020" H 14050 4250 60  0000 C CNN
F 2 "libraries:VCNL3020_footprint" H 13400 4750 60  0001 C CNN
F 3 "" H 13400 4750 60  0000 C CNN
	1    13650 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 56D981E4
P 13050 4000
F 0 "#PWR065" H 13050 3750 50  0001 C CNN
F 1 "GND" H 13050 3850 50  0000 C CNN
F 2 "" H 13050 4000 50  0000 C CNN
F 3 "" H 13050 4000 50  0000 C CNN
	1    13050 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 56D981EA
P 13350 4000
F 0 "#PWR066" H 13350 3750 50  0001 C CNN
F 1 "GND" H 13350 3850 50  0000 C CNN
F 2 "" H 13350 4000 50  0000 C CNN
F 3 "" H 13350 4000 50  0000 C CNN
	1    13350 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 56D981F0
P 13650 5400
F 0 "#PWR067" H 13650 5150 50  0001 C CNN
F 1 "GND" H 13650 5250 50  0000 C CNN
F 2 "" H 13650 5400 50  0000 C CNN
F 3 "" H 13650 5400 50  0000 C CNN
	1    13650 5400
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 56D98202
P 12500 4200
F 0 "R16" V 12580 4200 50  0000 C CNN
F 1 "4K7" V 12500 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 12430 4200 50  0001 C CNN
F 3 "" H 12500 4200 50  0000 C CNN
	1    12500 4200
	1    0    0    -1  
$EndComp
NoConn ~ 14450 4650
NoConn ~ 14450 4850
$Comp
L +3.3V #PWR068
U 1 1 56D9820A
P 12500 3500
F 0 "#PWR068" H 12500 3350 50  0001 C CNN
F 1 "+3.3V" H 12500 3640 50  0000 C CNN
F 2 "" H 12500 3500 50  0000 C CNN
F 3 "" H 12500 3500 50  0000 C CNN
	1    12500 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR069
U 1 1 56D98210
P 15250 3400
F 0 "#PWR069" H 15250 3250 50  0001 C CNN
F 1 "+5V" H 15250 3540 50  0000 C CNN
F 2 "" H 15250 3400 50  0000 C CNN
F 3 "" H 15250 3400 50  0000 C CNN
	1    15250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 4750 15250 4750
Wire Wire Line
	15250 4100 15250 4200
Wire Wire Line
	13650 3700 13650 4150
Wire Wire Line
	12500 3700 13650 3700
Connection ~ 13050 3700
Connection ~ 13350 3700
Connection ~ 14750 3550
Wire Wire Line
	11300 4750 12850 4750
Wire Wire Line
	12500 3500 12500 4050
Connection ~ 12500 3700
Wire Wire Line
	12500 4350 12500 5000
Connection ~ 12500 4850
Wire Wire Line
	14400 3550 15250 3550
Connection ~ 15250 3550
Wire Wire Line
	15250 3550 15250 3400
Text Label 11300 4750 0    60   ~ 0
SCL
$Comp
L BSS138 Q6
U 1 1 56D9822B
P 11850 5100
F 0 "Q6" V 11800 5250 50  0000 L CNN
F 1 "BSS138" V 11700 5150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 12050 5025 50  0001 L CIN
F 3 "" H 11850 5100 50  0000 L CNN
	1    11850 5100
	0    1    -1   0   
$EndComp
Wire Wire Line
	11650 5000 11300 5000
Wire Wire Line
	12500 5000 12050 5000
Wire Wire Line
	12500 4850 12850 4850
Text Label 11300 5000 0    60   ~ 0
SDA
Wire Wire Line
	11800 5300 11300 5300
Text Label 1350 2850 0    60   ~ 0
EN0
Text Label 1350 5300 0    60   ~ 0
EN1
Text Label 6300 2850 0    60   ~ 0
EN2
Text Label 6300 5300 0    60   ~ 0
EN3
Text Label 11300 2850 0    60   ~ 0
EN4
Text Label 11300 5300 0    60   ~ 0
EN5
Text HLabel 950  900  0    60   Input ~ 0
SDA
Wire Wire Line
	950  900  1300 900 
Wire Wire Line
	950  1000 1300 1000
Text Label 1300 900  2    60   ~ 0
SDA
Text Label 1300 1000 2    60   ~ 0
SCL
Text HLabel 950  1000 0    60   Input ~ 0
SCL
Text HLabel 1350 2850 0    60   Input ~ 0
EN0
Text HLabel 1350 5300 0    60   Input ~ 0
EN1
Text HLabel 6300 2850 0    60   Input ~ 0
EN2
Text HLabel 6300 5300 0    60   Input ~ 0
EN3
Text HLabel 11300 5300 0    60   Input ~ 0
EN5
Text HLabel 11300 2850 0    60   Input ~ 0
EN4
$EndSCHEMATC
