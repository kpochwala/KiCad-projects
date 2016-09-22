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
LIBS:Zilog
LIBS:Xicor
LIBS:video
LIBS:ttl_ieee
LIBS:transf
LIBS:switches
LIBS:supertex
LIBS:stm8
LIBS:silabs
LIBS:sensors
LIBS:rfcom
LIBS:relays
LIBS:references
LIBS:pspice
LIBS:Power_Management
LIBS:powerint
LIBS:Oscillators
LIBS:onsemi
LIBS:nxp_armmcu
LIBS:nordicsemi
LIBS:msp430
LIBS:motor_drivers
LIBS:microchip_pic32mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic10mcu
LIBS:microchip_dspic33dsc
LIBS:maxim
LIBS:logo
LIBS:Lattice
LIBS:ir
LIBS:hc11
LIBS:graphic
LIBS:gennum
LIBS:ftdi
LIBS:ESD_Protection
LIBS:elec-unifil
LIBS:diode
LIBS:dc-dc
LIBS:cmos_ieee
LIBS:brooktre
LIBS:analog_devices
LIBS:Altera
LIBS:actel
LIBS:ac-dc
LIBS:74xgxx
LIBS:ST
LIBS:NXP
LIBS:warsztaty
LIBS:kabot2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L LM1117 U12
U 1 1 57E40047
P 5950 4450
F 0 "U12" H 6100 4254 60  0000 C CNN
F 1 "LM1117-5" H 5950 4650 60  0000 C CNN
F 2 "warsztaty:LM1117_SOT223" H 5950 4450 60  0001 C CNN
F 3 "" H 5950 4450 60  0000 C CNN
	1    5950 4450
	1    0    0    -1  
$EndComp
$Comp
L LM1117 U13
U 1 1 57E40077
P 7250 4450
F 0 "U13" H 7400 4254 60  0000 C CNN
F 1 "LM1117-3.3" H 7250 4650 60  0000 C CNN
F 2 "warsztaty:LM1117_SOT223" H 7250 4450 60  0001 C CNN
F 3 "" H 7250 4450 60  0000 C CNN
	1    7250 4450
	1    0    0    -1  
$EndComp
$Comp
L CP C24
U 1 1 57E401D5
P 6450 4700
F 0 "C24" H 6475 4800 50  0000 L CNN
F 1 "10uF" H 6475 4600 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 6488 4550 50  0001 C CNN
F 3 "" H 6450 4700 50  0000 C CNN
	1    6450 4700
	1    0    0    -1  
$EndComp
$Comp
L CP C23
U 1 1 57E40524
P 5450 4700
F 0 "C23" H 5475 4800 50  0000 L CNN
F 1 "10uF" H 5475 4600 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 5488 4550 50  0001 C CNN
F 3 "" H 5450 4700 50  0000 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
$Comp
L CP C26
U 1 1 57E4072E
P 7750 4700
F 0 "C26" H 7775 4800 50  0000 L CNN
F 1 "10uF" H 7775 4600 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 7788 4550 50  0001 C CNN
F 3 "" H 7750 4700 50  0000 C CNN
	1    7750 4700
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW1
U 1 1 57E40CC3
P 4400 4500
F 0 "SW1" H 4200 4650 50  0000 C CNN
F 1 "POWER" H 4250 4350 50  0000 C CNN
F 2 "" H 4400 4500 50  0001 C CNN
F 3 "" H 4400 4500 50  0000 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
Text Label 7250 4900 0    60   ~ 0
GND
Text Label 5950 4900 0    60   ~ 0
GND
Wire Wire Line
	6350 4400 6850 4400
Wire Wire Line
	4900 4400 5550 4400
Wire Wire Line
	6450 2800 6450 4550
Connection ~ 6450 4400
Wire Wire Line
	5450 2600 5450 4550
Connection ~ 5450 4400
Connection ~ 7750 4400
Wire Wire Line
	3450 4900 8050 4900
Connection ~ 7250 4900
Wire Wire Line
	6450 4900 6450 4850
Connection ~ 5950 4900
Wire Wire Line
	5450 4900 5450 4850
Wire Wire Line
	7250 4700 7250 4900
Wire Wire Line
	5950 4700 5950 4900
Connection ~ 6450 4900
Connection ~ 5450 4900
Wire Wire Line
	4900 4600 5050 4600
Wire Wire Line
	5050 4600 5050 4700
Wire Wire Line
	5050 4700 3800 4700
Wire Wire Line
	3800 4700 3800 4500
Wire Wire Line
	3450 4500 3900 4500
Connection ~ 3800 4500
Wire Wire Line
	7750 4900 7750 4850
Wire Wire Line
	7750 3000 7750 4550
Connection ~ 7750 4900
Text HLabel 8050 4900 2    60   Output ~ 0
GND
Text HLabel 3450 4500 0    60   Input ~ 0
BAT+
Text HLabel 3450 4900 0    60   Input ~ 0
BAT-
Text HLabel 5700 2600 2    60   Output ~ 0
VBAT
Wire Wire Line
	5700 2600 5450 2600
Wire Wire Line
	6450 2800 6700 2800
Text HLabel 6700 2800 2    60   Output ~ 0
5V
Text HLabel 8050 3000 2    60   Output ~ 0
3V3
Wire Wire Line
	8050 3000 7750 3000
Wire Wire Line
	7650 4400 7750 4400
$Comp
L LED D9
U 1 1 57E42170
P 5650 3800
F 0 "D9" H 5650 3900 50  0000 C CNN
F 1 "R" H 5650 3700 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5650 3800 50  0001 C CNN
F 3 "" H 5650 3800 50  0000 C CNN
	1    5650 3800
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 57E422AF
P 5650 3350
F 0 "R12" V 5730 3350 50  0000 C CNN
F 1 "1K" V 5650 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5580 3350 50  0001 C CNN
F 3 "" H 5650 3350 50  0000 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3600 5650 3500
Wire Wire Line
	5650 3200 5650 3100
Wire Wire Line
	5650 3100 5450 3100
Connection ~ 5450 3100
Text Label 5650 4150 0    60   ~ 0
GND
Wire Wire Line
	5650 4150 5650 4000
$Comp
L LED D10
U 1 1 57E425DC
P 6650 3800
F 0 "D10" H 6650 3900 50  0000 C CNN
F 1 "G" H 6650 3700 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6650 3800 50  0001 C CNN
F 3 "" H 6650 3800 50  0000 C CNN
	1    6650 3800
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 57E425E2
P 6650 3350
F 0 "R13" V 6730 3350 50  0000 C CNN
F 1 "1K" V 6650 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6580 3350 50  0001 C CNN
F 3 "" H 6650 3350 50  0000 C CNN
	1    6650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3600 6650 3500
Wire Wire Line
	6650 3200 6650 3100
Wire Wire Line
	6650 3100 6450 3100
Text Label 6650 4150 0    60   ~ 0
GND
Wire Wire Line
	6650 4150 6650 4000
$Comp
L LED D11
U 1 1 57E429F6
P 7950 3800
F 0 "D11" H 7950 3900 50  0000 C CNN
F 1 "B" H 7950 3700 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7950 3800 50  0001 C CNN
F 3 "" H 7950 3800 50  0000 C CNN
	1    7950 3800
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 57E429FC
P 7950 3350
F 0 "R14" V 8030 3350 50  0000 C CNN
F 1 "1K" V 7950 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7880 3350 50  0001 C CNN
F 3 "" H 7950 3350 50  0000 C CNN
	1    7950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3600 7950 3500
Wire Wire Line
	7950 3200 7950 3100
Wire Wire Line
	7950 3100 7750 3100
Text Label 7950 4150 0    60   ~ 0
GND
Wire Wire Line
	7950 4150 7950 4000
Connection ~ 7750 3100
Connection ~ 6450 3100
$EndSCHEMATC
