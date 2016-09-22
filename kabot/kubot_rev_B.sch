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
Sheet 1 5
Title "VCNL3020 breakout"
Date "2016-02-27"
Rev "A"
Comp "Kabot"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +5V #PWR01
U 1 1 56D2EC9C
P 1100 7500
F 0 "#PWR01" H 1100 7350 50  0001 C CNN
F 1 "+5V" H 1100 7640 50  0000 C CNN
F 2 "" H 1100 7500 50  0000 C CNN
F 3 "" H 1100 7500 50  0000 C CNN
	1    1100 7500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 56D2ECCB
P 1500 7500
F 0 "#PWR02" H 1500 7350 50  0001 C CNN
F 1 "+3.3V" H 1500 7640 50  0000 C CNN
F 2 "" H 1500 7500 50  0000 C CNN
F 3 "" H 1500 7500 50  0000 C CNN
	1    1500 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56D2ED1E
P 700 7550
F 0 "#PWR03" H 700 7300 50  0001 C CNN
F 1 "GND" H 700 7400 50  0000 C CNN
F 2 "" H 700 7550 50  0000 C CNN
F 3 "" H 700 7550 50  0000 C CNN
	1    700  7550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 56D2EDAF
P 700 7550
F 0 "#FLG04" H 700 7645 50  0001 C CNN
F 1 "PWR_FLAG" H 700 7730 50  0000 C CNN
F 2 "" H 700 7550 50  0000 C CNN
F 3 "" H 700 7550 50  0000 C CNN
	1    700  7550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 56D2EDE5
P 1100 7500
F 0 "#FLG05" H 1100 7595 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 7680 50  0000 C CNN
F 2 "" H 1100 7500 50  0000 C CNN
F 3 "" H 1100 7500 50  0000 C CNN
	1    1100 7500
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 56D2EE14
P 1500 7500
F 0 "#FLG06" H 1500 7595 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 7680 50  0000 C CNN
F 2 "" H 1500 7500 50  0000 C CNN
F 3 "" H 1500 7500 50  0000 C CNN
	1    1500 7500
	-1   0    0    1   
$EndComp
$Sheet
S 700  4700 1550 2500
U 56D394B3
F0 "mobo" 60
F1 "mobo.sch" 60
F2 "SWDIO" I R 2250 6650 60 
F3 "SWCLK" I R 2250 6750 60 
F4 "SCK" I R 2250 6850 60 
F5 "MISO" I R 2250 6950 60 
F6 "MOSI" I R 2250 7050 60 
F7 "M1B" I R 2250 5900 60 
F8 "M1A" I R 2250 6000 60 
F9 "M1PWM" I R 2250 6100 60 
F10 "M2B" I R 2250 6200 60 
F11 "M2A" I R 2250 6300 60 
F12 "M2PWM" I R 2250 6400 60 
F13 "SCL" I R 2250 4950 60 
F14 "SDA" I R 2250 4850 60 
F15 "RST" I R 2250 7150 60 
F16 "EN_DATA" I R 2250 5050 60 
F17 "EN_CLOCK" I R 2250 5150 60 
F18 "EN_RESET" I R 2250 5250 60 
$EndSheet
$Sheet
S 5000 5000 1700 1850
U 56D41270
F0 "motors" 60
F1 "motors.sch" 60
F2 "M1PWM" I L 5000 5150 60 
F3 "M1A" I L 5000 5250 60 
F4 "M1B" I L 5000 5350 60 
F5 "M2PWM" I L 5000 5450 60 
F6 "M2A" I L 5000 5550 60 
F7 "M2B" I L 5000 5650 60 
F8 "VBAT" I R 6700 5650 60 
$EndSheet
$Sheet
S 7500 5050 1700 1300
U 56D51563
F0 "power" 60
F1 "power.sch" 60
F2 "+3.3V" I L 7500 5200 60 
F3 "GND" I L 7500 5800 60 
F4 "+5V" I L 7500 5350 60 
F5 "VBAT" I L 7500 5650 60 
$EndSheet
$Comp
L GND #PWR07
U 1 1 56D544EE
P 7300 6300
F 0 "#PWR07" H 7300 6050 50  0001 C CNN
F 1 "GND" H 7300 6150 50  0000 C CNN
F 2 "" H 7300 6300 50  0000 C CNN
F 3 "" H 7300 6300 50  0000 C CNN
	1    7300 6300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 56D55F1B
P 7050 5050
F 0 "#PWR08" H 7050 4900 50  0001 C CNN
F 1 "+5V" H 7050 5190 50  0000 C CNN
F 2 "" H 7050 5050 50  0000 C CNN
F 3 "" H 7050 5050 50  0000 C CNN
	1    7050 5050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 56D56ADE
P 7300 5050
F 0 "#PWR09" H 7300 4900 50  0001 C CNN
F 1 "+3.3V" H 7300 5190 50  0000 C CNN
F 2 "" H 7300 5050 50  0000 C CNN
F 3 "" H 7300 5050 50  0000 C CNN
	1    7300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5900 4600 5900
Wire Wire Line
	4600 5900 4600 5350
Wire Wire Line
	4600 5350 5000 5350
Wire Wire Line
	2250 6000 4500 6000
Wire Wire Line
	4500 6000 4500 5250
Wire Wire Line
	4500 5250 5000 5250
Wire Wire Line
	4400 5150 5000 5150
Wire Wire Line
	4700 6400 4700 5450
Wire Wire Line
	4700 5450 5000 5450
Wire Wire Line
	4800 6300 4800 5550
Wire Wire Line
	4800 5550 5000 5550
Wire Wire Line
	2250 6200 4900 6200
Wire Wire Line
	4900 6200 4900 5650
Wire Wire Line
	4900 5650 5000 5650
Wire Wire Line
	4400 5150 4400 6100
Wire Wire Line
	6700 5650 7500 5650
Wire Wire Line
	7500 5800 7300 5800
Wire Wire Line
	7300 5800 7300 6300
Wire Wire Line
	7500 5350 7050 5350
Wire Wire Line
	7050 5350 7050 5050
Wire Wire Line
	7500 5200 7300 5200
Wire Wire Line
	7300 5200 7300 5050
$Sheet
S 5000 3000 3450 1850
U 56D742DC
F0 "VCNL" 60
F1 "VCNL.sch" 60
F2 "SDA" I L 5000 3600 60 
F3 "SCL" I L 5000 3700 60 
F4 "EN0" I L 5000 3850 60 
F5 "EN1" I L 5000 3950 60 
F6 "EN2" I L 5000 4050 60 
F7 "EN3" I L 5000 4150 60 
F8 "EN5" I L 5000 4350 60 
F9 "EN4" I L 5000 4250 60 
$EndSheet
Wire Wire Line
	2250 4950 4500 4950
Wire Wire Line
	4500 4950 4500 3700
Wire Wire Line
	4400 3600 4400 4850
Wire Wire Line
	4400 4850 2250 4850
Wire Wire Line
	2250 6100 3150 6100
$Comp
L R R1
U 1 1 56D8FD39
P 3300 6100
F 0 "R1" V 3380 6100 50  0000 C CNN
F 1 "0" V 3300 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3230 6100 50  0001 C CNN
F 3 "" H 3300 6100 50  0000 C CNN
	1    3300 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 6100 3450 6100
$Comp
L R R4
U 1 1 56D90D58
P 3300 6400
F 0 "R4" V 3380 6400 50  0000 C CNN
F 1 "0" V 3300 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3230 6400 50  0001 C CNN
F 3 "" H 3300 6400 50  0000 C CNN
	1    3300 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 6400 3150 6400
Wire Wire Line
	3450 6400 4700 6400
$Comp
L R R3
U 1 1 56D91441
P 2900 6300
F 0 "R3" V 2980 6300 50  0000 C CNN
F 1 "0" V 2900 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2830 6300 50  0001 C CNN
F 3 "" H 2900 6300 50  0000 C CNN
	1    2900 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 6300 2750 6300
Wire Wire Line
	3050 6300 4800 6300
Wire Wire Line
	2250 5250 4300 5250
Wire Wire Line
	4300 5250 4300 3400
Wire Wire Line
	2250 5150 4200 5150
Wire Wire Line
	4200 5150 4200 3300
Wire Wire Line
	2250 5050 4100 5050
Wire Wire Line
	4100 5050 4100 3200
Wire Wire Line
	2250 7150 2450 7150
$Comp
L R R5
U 1 1 56DA48D9
P 2600 7150
F 0 "R5" V 2680 7150 50  0000 C CNN
F 1 "0" V 2600 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2530 7150 50  0001 C CNN
F 3 "" H 2600 7150 50  0000 C CNN
	1    2600 7150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X05 P4
U 1 1 56DA81F2
P 2050 3250
F 0 "P4" H 2050 3550 50  0000 C CNN
F 1 "CONN_02X05" H 2050 2950 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_10pins" H 2050 2050 50  0001 C CNN
F 3 "" H 2050 2050 50  0000 C CNN
	1    2050 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 3500 2250 3750
Wire Wire Line
	2150 3500 2150 3850
Wire Wire Line
	2050 3500 2050 3750
Wire Wire Line
	1950 3500 1950 3750
Wire Wire Line
	1850 3500 1850 3750
Wire Wire Line
	1850 3000 1850 2750
Wire Wire Line
	1950 3000 1950 2750
Wire Wire Line
	2050 3000 2050 2750
Wire Wire Line
	2150 3000 2150 2750
Wire Wire Line
	2250 3000 2250 2750
Text Label 2250 3750 1    60   ~ 0
SDA
Text Label 2250 2750 3    60   ~ 0
SCL
$Comp
L +3.3V #PWR010
U 1 1 56DAA4EF
P 2450 3700
F 0 "#PWR010" H 2450 3550 50  0001 C CNN
F 1 "+3.3V" H 2450 3840 50  0000 C CNN
F 2 "" H 2450 3700 50  0000 C CNN
F 3 "" H 2450 3700 50  0000 C CNN
	1    2450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3850 2450 3850
Wire Wire Line
	2450 3850 2450 3700
Text Label 2150 2750 3    60   ~ 0
RST
Text Label 2050 3750 1    60   ~ 0
MOSI
Text Label 2050 2750 3    60   ~ 0
MISO
Text Label 1950 3750 1    60   ~ 0
SCK
Text Label 1950 2750 3    60   ~ 0
SWCLK
Text Label 1850 2750 3    60   ~ 0
SWDIO
$Comp
L GND #PWR011
U 1 1 56DAE507
P 1850 3750
F 0 "#PWR011" H 1850 3500 50  0001 C CNN
F 1 "GND" H 1850 3600 50  0000 C CNN
F 2 "" H 1850 3750 50  0000 C CNN
F 3 "" H 1850 3750 50  0000 C CNN
	1    1850 3750
	1    0    0    -1  
$EndComp
Text Label 2500 4850 0    60   ~ 0
SDA
Text Label 2500 4950 0    60   ~ 0
SCL
Wire Wire Line
	2250 6650 3100 6650
Wire Wire Line
	2250 6750 3100 6750
Wire Wire Line
	2250 6850 3100 6850
Wire Wire Line
	2250 6950 3100 6950
Wire Wire Line
	2250 7050 3100 7050
Wire Wire Line
	2750 7150 3100 7150
Text Label 3100 6650 2    60   ~ 0
SWDIO
Text Label 3100 6750 2    60   ~ 0
SWCLK
Text Label 3100 6850 2    60   ~ 0
SCK
Text Label 3100 6950 2    60   ~ 0
MISO
Text Label 3100 7050 2    60   ~ 0
MOSI
Text Label 3100 7150 2    60   ~ 0
RST
$EndSCHEMATC
