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
LIBS:tc4427
LIBS:stm32
LIBS:Silicon_Labs
LIBS:sct2932
LIBS:phototransistor
LIBS:mpu-6050
LIBS:microchip_KP
LIBS:mcp16301
LIBS:lm3429
LIBS:Linear_Technology
LIBS:Kinetis
LIBS:Infineon
LIBS:hc06
LIBS:device_KP
LIBS:Analog_Devices
LIBS:74XX_KP
LIBS:74hc164
LIBS:current-source-cache
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
Wire Wire Line
	2550 2200 2450 2200
Wire Wire Line
	2550 1000 2550 1100
Wire Wire Line
	2550 1100 2550 1200
Wire Wire Line
	2550 1200 2550 1300
Wire Wire Line
	2550 1300 2550 1400
Wire Wire Line
	2550 1400 2550 1500
Wire Wire Line
	2550 1500 2550 1800
Wire Wire Line
	2550 1800 2550 1900
Wire Wire Line
	2550 1900 2550 2000
Wire Wire Line
	2550 2000 2550 2100
Wire Wire Line
	2550 2100 2550 2200
Wire Wire Line
	2450 1200 2550 1200
Connection ~ 2550 1200
Wire Wire Line
	2450 1300 2550 1300
Connection ~ 2550 1300
Wire Wire Line
	2450 1400 2550 1400
Connection ~ 2550 1400
Wire Wire Line
	2450 1500 2550 1500
Connection ~ 2550 1500
Wire Wire Line
	2450 1800 2550 1800
Connection ~ 2550 1800
Wire Wire Line
	2550 1900 2450 1900
Connection ~ 2550 1900
Wire Wire Line
	2450 2000 2550 2000
Connection ~ 2550 2000
Wire Wire Line
	2550 2100 2450 2100
Connection ~ 2550 2100
Wire Wire Line
	1850 2200 1950 2200
Wire Wire Line
	1850 2100 1950 2100
Wire Wire Line
	1950 2000 1850 2000
Connection ~ 1850 2100
Wire Wire Line
	1850 1900 1950 1900
Connection ~ 1850 2000
Wire Wire Line
	1950 1800 1850 1800
Connection ~ 1850 1900
Wire Wire Line
	1950 1500 1850 1500
Connection ~ 1850 1800
Wire Wire Line
	1850 1400 1950 1400
Connection ~ 1850 1500
Wire Wire Line
	1950 1300 1850 1300
Connection ~ 1850 1400
Wire Wire Line
	1850 1200 1950 1200
Connection ~ 1850 1300
Wire Wire Line
	1950 1100 1850 1100
Connection ~ 1850 1200
Wire Wire Line
	2450 2600 2850 2600
Wire Wire Line
	2450 2700 2850 2700
Wire Wire Line
	2450 2800 2850 2800
Wire Wire Line
	2450 2900 2850 2900
Wire Wire Line
	2450 3000 2850 3000
Wire Wire Line
	2450 3300 2850 3300
Wire Wire Line
	2450 3400 2850 3400
Wire Wire Line
	2850 3500 2450 3500
Wire Wire Line
	2450 3600 2850 3600
Wire Wire Line
	2850 3700 2450 3700
Wire Wire Line
	1850 3700 1950 3700
Wire Wire Line
	1950 2600 1850 2600
Wire Wire Line
	1950 2700 1850 2700
Connection ~ 1850 2700
Wire Wire Line
	1950 2800 1850 2800
Connection ~ 1850 2800
Wire Wire Line
	1950 2900 1850 2900
Connection ~ 1850 2900
Wire Wire Line
	1950 3000 1850 3000
Connection ~ 1850 3000
Wire Wire Line
	1950 3300 1850 3300
Connection ~ 1850 3300
Wire Wire Line
	1950 3400 1850 3400
Connection ~ 1850 3400
Wire Wire Line
	1950 3500 1850 3500
Connection ~ 1850 3500
Wire Wire Line
	1950 3600 1850 3600
Connection ~ 1850 3600
Connection ~ 2550 1100
Wire Wire Line
	1850 900  2850 900 
Connection ~ 1850 1100
Wire Wire Line
	2550 1100 2450 1100
Wire Wire Line
	2850 1000 2550 1000
Text HLabel 2850 1000 2    60   Output ~ 0
24VDC
Text HLabel 2850 900  2    60   Output ~ 0
0VDC
Text HLabel 2850 2600 2    60   BiDi ~ 0
A
Text HLabel 2850 2700 2    60   BiDi ~ 0
B
Text HLabel 2850 2800 2    60   BiDi ~ 0
SDA
Text HLabel 2850 2900 2    60   Output ~ 0
SCL
Text HLabel 2850 3000 2    60   Output ~ 0
ENABLE
Text HLabel 2850 3300 2    60   Output ~ 0
ALARM
Text HLabel 2850 3400 2    60   Output ~ 0
SCK
Text HLabel 2850 3500 2    60   Input ~ 0
MISO
Text HLabel 2850 3600 2    60   Output ~ 0
MOSI
$Comp
L CONN_01X02 P?
U 1 1 57AA5969
P 2250 4150
F 0 "P?" H 2250 4300 50  0000 C CNN
F 1 "BLOWER" V 2350 4150 50  0000 C CNN
F 2 "" H 2250 4150 50  0000 C CNN
F 3 "" H 2250 4150 50  0000 C CNN
	1    2250 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 4100 2850 4100
Wire Wire Line
	2850 4200 2450 4200
Text HLabel 2850 4100 2    60   Input ~ 0
BLOWER+
Text HLabel 2850 4200 2    60   Input ~ 0
BLOWER-
Wire Wire Line
	1850 900  1850 1100
Wire Wire Line
	1850 1100 1850 1200
Wire Wire Line
	1850 1200 1850 1300
Wire Wire Line
	1850 1300 1850 1400
Wire Wire Line
	1850 1400 1850 1500
Wire Wire Line
	1850 1500 1850 1800
Wire Wire Line
	1850 1800 1850 1900
Wire Wire Line
	1850 1900 1850 2000
Wire Wire Line
	1850 2000 1850 2100
Wire Wire Line
	1850 2100 1850 2200
Wire Wire Line
	1850 2600 1850 2700
Wire Wire Line
	1850 2700 1850 2800
Wire Wire Line
	1850 2800 1850 2900
Wire Wire Line
	1850 2900 1850 3000
Wire Wire Line
	1850 3000 1850 3300
Wire Wire Line
	1850 3300 1850 3400
Wire Wire Line
	1850 3400 1850 3500
Wire Wire Line
	1850 3500 1850 3600
Wire Wire Line
	1850 3600 1850 3700
Wire Wire Line
	1850 3700 1850 3900
Text HLabel 2850 3700 2    60   Output ~ 0
RESET
Wire Wire Line
	1850 3900 2850 3900
Connection ~ 1850 3700
Text HLabel 2850 3900 2    60   UnSpc ~ 0
SIG_GND
$Comp
L CONN_02X05 P?
U 1 1 57AAB8D6
P 2200 1300
F 0 "P?" H 2200 1600 50  0000 C CNN
F 1 "POWER1" H 2200 1000 50  0000 C CNN
F 2 "" H 2200 100 50  0000 C CNN
F 3 "" H 2200 100 50  0000 C CNN
	1    2200 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P?
U 1 1 57AAB974
P 2200 2000
F 0 "P?" H 2200 2300 50  0000 C CNN
F 1 "POWER2" H 2200 1700 50  0000 C CNN
F 2 "" H 2200 800 50  0000 C CNN
F 3 "" H 2200 800 50  0000 C CNN
	1    2200 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P?
U 1 1 57AABA14
P 2200 2800
F 0 "P?" H 2200 3100 50  0000 C CNN
F 1 "SIGNAL1" H 2200 2500 50  0000 C CNN
F 2 "" H 2200 1600 50  0000 C CNN
F 3 "" H 2200 1600 50  0000 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P?
U 1 1 57AABAB0
P 2200 3500
F 0 "P?" H 2200 3800 50  0000 C CNN
F 1 "SIGNAL2" H 2200 3200 50  0000 C CNN
F 2 "" H 2200 2300 50  0000 C CNN
F 3 "" H 2200 2300 50  0000 C CNN
	1    2200 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
