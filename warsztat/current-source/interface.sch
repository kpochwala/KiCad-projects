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
Sheet 2 6
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
L LCD16X2 DS?
U 1 1 57AAC007
P 3750 2750
F 0 "DS?" H 2950 3150 50  0000 C CNN
F 1 "LCD16X2" H 4450 3150 50  0000 C CNN
F 2 "WC1602A" H 3750 2700 50  0000 C CIN
F 3 "" H 3750 2750 50  0000 C CNN
	1    3750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3250 3000 3450
Text HLabel 2300 2100 0    60   Input ~ 0
+5V
Wire Wire Line
	3100 3250 3100 3350
Wire Wire Line
	2750 3350 3100 3350
Wire Wire Line
	3100 3350 4400 3350
Wire Wire Line
	2750 1850 2750 2100
Wire Wire Line
	2750 2100 2750 3350
Wire Wire Line
	2750 2100 2300 2100
Connection ~ 2750 2100
Text Label 2750 1850 0    60   ~ 0
+5V
Text HLabel 2300 2250 0    60   Input ~ 0
GND
Wire Wire Line
	2300 2250 2650 2250
Wire Wire Line
	2650 2250 2650 3450
Wire Wire Line
	2650 3450 2650 3700
Wire Wire Line
	3000 3450 2650 3450
Wire Wire Line
	3600 3250 3600 4250
Wire Wire Line
	3600 4250 2300 4250
Wire Wire Line
	3700 3250 3700 4350
Wire Wire Line
	3700 4350 2300 4350
Wire Wire Line
	3800 3250 3800 4450
Wire Wire Line
	3800 4450 2300 4450
Wire Wire Line
	3900 3250 3900 4550
Wire Wire Line
	3900 4550 2300 4550
Wire Wire Line
	4000 3250 4000 4650
Wire Wire Line
	4000 4650 2300 4650
Wire Wire Line
	4100 3250 4100 4750
Wire Wire Line
	4100 4750 2300 4750
Wire Wire Line
	4200 3250 4200 4850
Wire Wire Line
	4200 4850 2300 4850
Wire Wire Line
	4300 3250 4300 4950
Wire Wire Line
	4300 4950 2300 4950
Wire Wire Line
	4400 3350 4400 3250
Connection ~ 3100 3350
Connection ~ 2650 3450
Text Label 2650 3700 0    60   ~ 0
GND
Wire Wire Line
	4500 3250 4500 4800
$Comp
L BSS138 Q?
U 1 1 57AAC331
P 4400 5000
F 0 "Q?" H 4600 5075 50  0000 L CNN
F 1 "BSS138" H 4600 5000 50  0000 L CNN
F 2 "SOT-23" H 4600 4925 50  0000 L CIN
F 3 "" H 4400 5000 50  0000 L CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5050 2300 5050
Wire Wire Line
	4500 5200 4500 5450
Text Label 4500 5450 0    60   ~ 0
GND
Wire Wire Line
	3400 3250 3400 4050
Wire Wire Line
	3400 4050 2300 4050
Wire Wire Line
	3500 3250 3500 4150
Wire Wire Line
	3500 4150 2300 4150
Wire Wire Line
	3300 3250 3300 3950
Wire Wire Line
	3300 3950 2300 3950
Wire Wire Line
	3200 3250 3200 3850
Wire Wire Line
	3200 3850 2300 3850
$EndSCHEMATC
