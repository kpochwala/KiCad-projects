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
Sheet 7 10
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
L LSM330TR U10
U 1 1 57CB3F5A
P 6250 3500
F 0 "U10" H 5550 2700 60  0000 C CNN
F 1 "LSM330TR" H 6300 3550 60  0000 C CNN
F 2 "libraries:LGA24" H 6150 3500 60  0001 C CNN
F 3 "" H 6150 3500 60  0001 C CNN
	1    6250 3500
	1    0    0    -1  
$EndComp
Text Label 4100 2800 0    60   ~ 0
SDA
Wire Wire Line
	3750 2800 5250 2800
Wire Wire Line
	3750 2900 5250 2900
Text Label 4100 2900 0    60   ~ 0
SCL
Wire Wire Line
	6150 4400 6150 4550
Wire Wire Line
	3750 4550 8100 4550
Wire Wire Line
	4850 4550 4850 5000
Wire Wire Line
	6750 4400 6750 4550
Connection ~ 6750 4550
Wire Wire Line
	6550 4400 6550 4550
Connection ~ 6550 4550
Wire Wire Line
	6450 4400 6450 4550
Connection ~ 6450 4550
Wire Wire Line
	6350 4400 6350 4550
Connection ~ 6350 4550
Wire Wire Line
	6250 4400 6250 4550
Connection ~ 6250 4550
Connection ~ 6850 4550
Text Label 4850 5000 0    60   ~ 0
GND
Wire Wire Line
	6350 2500 6350 2400
Wire Wire Line
	3750 2400 7800 2400
Wire Wire Line
	6850 2400 6850 2500
Wire Wire Line
	6750 2500 6750 2400
Connection ~ 6750 2400
Wire Wire Line
	6550 2500 6550 2400
Connection ~ 6550 2400
Wire Wire Line
	6450 2500 6450 2400
Connection ~ 6450 2400
Connection ~ 6850 2400
Text Label 4850 2250 1    60   ~ 0
VCC
$Comp
L C C13
U 1 1 57CB4279
P 7200 3450
F 0 "C13" H 7225 3550 50  0000 L CNN
F 1 "100nF" H 7225 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7238 3300 50  0001 C CNN
F 3 "" H 7200 3450 50  0000 C CNN
	1    7200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2400 7200 3300
Connection ~ 7200 2400
Wire Wire Line
	7200 4550 7200 3600
Connection ~ 7200 4550
Wire Wire Line
	6050 2500 6050 2250
Wire Wire Line
	6050 2250 8100 2250
Wire Wire Line
	8100 2250 8100 3300
$Comp
L C C16
U 1 1 57CB4B93
P 8100 3450
F 0 "C16" H 8125 3550 50  0000 L CNN
F 1 "10nF" H 8125 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8138 3300 50  0001 C CNN
F 3 "" H 8100 3450 50  0000 C CNN
F 4 "25V" H 8200 3250 50  0000 C CNN "Voltage"
	1    8100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4550 8100 3600
$Comp
L C C15
U 1 1 57CB5017
P 7800 3450
F 0 "C15" H 7825 3550 50  0000 L CNN
F 1 "10uF" H 7825 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7838 3300 50  0001 C CNN
F 3 "" H 7800 3450 50  0000 C CNN
	1    7800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2400 7800 3300
Wire Wire Line
	7800 3600 7800 4550
Connection ~ 7800 4550
$Comp
L C C14
U 1 1 57CB6377
P 7500 3450
F 0 "C14" H 7525 3550 50  0000 L CNN
F 1 "100nF" H 7525 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7538 3300 50  0001 C CNN
F 3 "" H 7500 3450 50  0000 C CNN
	1    7500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2400 7500 3300
Wire Wire Line
	7500 4550 7500 3600
Connection ~ 7500 4550
Connection ~ 7500 2400
Wire Wire Line
	5250 3100 4850 3100
Wire Wire Line
	4850 3400 5250 3400
Wire Wire Line
	4850 3500 5250 3500
Wire Wire Line
	5250 3200 4850 3200
Connection ~ 4850 3200
Connection ~ 4850 3400
Connection ~ 6350 2400
Connection ~ 4850 3100
Connection ~ 4850 2400
Wire Wire Line
	4850 2250 4850 3500
Connection ~ 6150 4550
Wire Wire Line
	6850 4400 6850 4550
Wire Wire Line
	3750 4100 5250 4100
Wire Wire Line
	3750 4000 5250 4000
Wire Wire Line
	3750 3900 5250 3900
Wire Wire Line
	3750 3800 5250 3800
Text Label 4100 3800 0    60   ~ 0
INT1A
Text Label 4100 3900 0    60   ~ 0
INT2A
Text Label 4100 4000 0    60   ~ 0
INT1G
Text Label 4100 4100 0    60   ~ 0
INT2G
Wire Wire Line
	3750 3600 5250 3600
Text Label 4100 3600 0    60   ~ 0
DEN_G
Text Label 4100 2400 0    60   ~ 0
VCC
Connection ~ 4850 4550
Text Label 4100 4550 0    60   ~ 0
GND
Text HLabel 3750 2400 0    60   Input ~ 0
VCC
Text HLabel 3750 2800 0    60   BiDi ~ 0
SDA
Text HLabel 3750 2900 0    60   Input ~ 0
SCL
Text HLabel 3750 3600 0    60   Input ~ 0
DEN_G
Text HLabel 3750 3800 0    60   Output ~ 0
INT1A
Text HLabel 3750 3900 0    60   Output ~ 0
INT2A
Text HLabel 3750 4000 0    60   Output ~ 0
INT1G
Text HLabel 3750 4100 0    60   Output ~ 0
INT2G
Text HLabel 3750 4550 0    60   Input ~ 0
GND
$EndSCHEMATC
