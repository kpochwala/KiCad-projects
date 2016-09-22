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
Sheet 2 10
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
L STM32F030C6Tx U1
U 1 1 57C47836
P 6250 3800
F 0 "U1" H 3950 5525 50  0000 L BNN
F 1 "STM32F030C6Tx" H 8550 5525 50  0000 R BNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 8550 5475 50  0001 R TNN
F 3 "" H 6250 3800 50  0000 C CNN
	1    6250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1000 6050 2000
Wire Wire Line
	6350 1100 6350 2000
Wire Wire Line
	6250 1100 6250 2000
Connection ~ 6250 1100
Wire Wire Line
	6150 2000 6150 1100
Connection ~ 6150 1100
Wire Wire Line
	6150 5600 6150 5850
Wire Wire Line
	6150 5850 6350 5850
Wire Wire Line
	6350 5850 6350 5600
Wire Wire Line
	6250 5600 6250 5950
Connection ~ 6250 5850
$Comp
L C C1
U 1 1 57C47AC0
P 6500 1450
F 0 "C1" H 6525 1550 50  0000 L CNN
F 1 "100nF" H 6525 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6538 1300 50  0001 C CNN
F 3 "" H 6500 1450 50  0000 C CNN
	1    6500 1450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57C47B22
P 6850 1450
F 0 "C2" H 6875 1550 50  0000 L CNN
F 1 "100nF" H 6875 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6888 1300 50  0001 C CNN
F 3 "" H 6850 1450 50  0000 C CNN
	1    6850 1450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57C47B69
P 7200 1450
F 0 "C3" H 7225 1550 50  0000 L CNN
F 1 "100nF" H 7225 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7238 1300 50  0001 C CNN
F 3 "" H 7200 1450 50  0000 C CNN
	1    7200 1450
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57C47B93
P 7550 1450
F 0 "C4" H 7575 1550 50  0000 L CNN
F 1 "100nF" H 7575 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7588 1300 50  0001 C CNN
F 3 "" H 7550 1450 50  0000 C CNN
	1    7550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1100 6500 1300
Connection ~ 6350 1100
Wire Wire Line
	6850 1100 6850 1300
Connection ~ 6500 1100
Wire Wire Line
	7200 1100 7200 1300
Connection ~ 6850 1100
Wire Wire Line
	7550 1100 7550 1300
Connection ~ 7200 1100
$Comp
L GND #PWR013
U 1 1 57C47C53
P 7550 1750
F 0 "#PWR013" H 7550 1500 50  0001 C CNN
F 1 "GND" H 7550 1600 50  0000 C CNN
F 2 "" H 7550 1750 50  0000 C CNN
F 3 "" H 7550 1750 50  0000 C CNN
	1    7550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1600 6500 1700
Wire Wire Line
	6500 1700 7550 1700
Wire Wire Line
	7550 1600 7550 1750
Connection ~ 7550 1700
Wire Wire Line
	7200 1600 7200 1700
Connection ~ 7200 1700
Wire Wire Line
	6850 1600 6850 1700
Connection ~ 6850 1700
Connection ~ 6050 1100
Wire Wire Line
	8650 5100 9800 5100
Text HLabel 9800 5100 2    60   Input ~ 0
SWCLK
Wire Wire Line
	2700 2400 3850 2400
$Comp
L R R1
U 1 1 57C49008
P 3600 2100
F 0 "R1" V 3680 2100 50  0000 C CNN
F 1 "4k7" V 3600 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3530 2100 50  0001 C CNN
F 3 "" H 3600 2100 50  0000 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2250 3600 2400
Connection ~ 3600 2400
Wire Wire Line
	3600 1850 3600 1950
Wire Wire Line
	3850 3000 2700 3000
Wire Wire Line
	3850 3100 2700 3100
Wire Wire Line
	6050 1100 7550 1100
Text Label 6050 1000 1    60   ~ 0
+3V3
Text Label 3600 1850 1    60   ~ 0
+3V3
Text Label 6250 5950 3    60   ~ 0
GND
Text HLabel 3150 3550 0    60   Input ~ 0
AENCA
Text HLabel 3150 3650 0    60   Input ~ 0
AENCB
Text HLabel 3150 3750 0    60   Input ~ 0
BENCA
Text HLabel 3150 3850 0    60   Input ~ 0
BENCB
Text HLabel 3150 4000 0    60   Output ~ 0
APWM
Text HLabel 3150 4100 0    60   Output ~ 0
BPWM
Text HLabel 3150 4200 0    60   Output ~ 0
A1
Text HLabel 3150 4300 0    60   Output ~ 0
A2
Text HLabel 3150 4400 0    60   Output ~ 0
B1
Text HLabel 3150 4500 0    60   Output ~ 0
B2
Text HLabel 3150 4650 0    60   Input ~ 0
AFAULT
Text HLabel 3150 4750 0    60   Input ~ 0
BFAULT
Text HLabel 9000 3700 2    60   Input ~ 0
ACURRENT
Text HLabel 9000 3800 2    60   Input ~ 0
BCURRENT
Text HLabel 2700 3100 0    60   BiDi ~ 0
SDA
Text HLabel 2700 3000 0    60   Output ~ 0
SCL
Text HLabel 2900 5900 2    60   Output ~ 0
DEN_G
Text HLabel 2900 6000 2    60   Input ~ 0
INT1
Text HLabel 2900 6100 2    60   Input ~ 0
INT2
Text HLabel 2900 6200 2    60   Input ~ 0
INT3
Text HLabel 2900 6300 2    60   Input ~ 0
INT4
Text HLabel 1250 1150 0    60   Input ~ 0
VCC
Text HLabel 1250 1250 0    60   Input ~ 0
GND
Text HLabel 1250 1050 0    60   Input ~ 0
VBAT
Wire Wire Line
	1250 1150 1900 1150
Text Label 1900 1150 2    60   ~ 0
3V3
Wire Wire Line
	1250 1050 1900 1050
Wire Wire Line
	1250 1250 1900 1250
Text Label 1900 1250 2    60   ~ 0
GND
Text Label 1900 1050 2    60   ~ 0
VBAT
Text Label 3300 2400 0    60   ~ 0
RST
Wire Wire Line
	8650 5000 9800 5000
Text HLabel 9800 5000 2    60   BiDi ~ 0
SWDIO
Text HLabel 2700 2400 0    60   Input ~ 0
RST
$EndSCHEMATC
