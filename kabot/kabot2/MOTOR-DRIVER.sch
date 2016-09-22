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
Sheet 9 10
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
L MC33932 U11
U 1 1 57CC21D7
P 5800 4000
F 0 "U11" H 4850 3000 60  0000 C CNN
F 1 "MC33932" H 5800 4050 60  0000 C CNN
F 2 "libraries:HSOP_44" H 5850 3950 60  0001 C CNN
F 3 "" H 5850 3950 60  0001 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 57CC2EBE
P 4400 5100
F 0 "R11" V 4480 5100 50  0000 C CNN
F 1 "220R" V 4400 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4330 5100 50  0001 C CNN
F 3 "" H 4400 5100 50  0000 C CNN
	1    4400 5100
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 57CC2F73
P 4200 5100
F 0 "R10" V 4280 5100 50  0000 C CNN
F 1 "220R" V 4200 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4130 5100 50  0001 C CNN
F 3 "" H 4200 5100 50  0000 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
Text Label 4300 5500 0    60   ~ 0
GND
Text Label 5800 5500 0    60   ~ 0
GND
Text Label 5800 2300 0    60   ~ 0
VMOT
$Comp
L C C17
U 1 1 57CC34D1
P 7350 2900
F 0 "C17" H 7375 3000 50  0000 L CNN
F 1 "100nF" H 7375 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7388 2750 50  0001 C CNN
F 3 "" H 7350 2900 50  0000 C CNN
	1    7350 2900
	1    0    0    -1  
$EndComp
Text Label 4150 2700 0    60   ~ 0
VCC
Text Label 3350 3100 0    60   ~ 0
APWM
Text Label 3350 3300 0    60   ~ 0
BPWM
Text Label 3350 3600 0    60   ~ 0
A1
Text Label 3350 3700 0    60   ~ 0
A2
Text Label 3350 3900 0    60   ~ 0
B1
Text Label 3350 4000 0    60   ~ 0
B2
Text Label 3350 4300 0    60   ~ 0
~AFAULT
Text Label 3350 4400 0    60   ~ 0
~BFAULT
Text Label 3350 4600 0    60   ~ 0
ACURRENT
Text Label 3350 4700 0    60   ~ 0
BCURRENT
Text Label 7850 3600 2    60   ~ 0
AMOT1
Text Label 7850 4000 2    60   ~ 0
AMOT2
Text Label 7850 4400 2    60   ~ 0
BMOT1
Text Label 7850 4800 2    60   ~ 0
BMOT2
$Comp
L C C18
U 1 1 57CC4102
P 7700 2900
F 0 "C18" H 7725 3000 50  0000 L CNN
F 1 "100nF" H 7725 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7738 2750 50  0001 C CNN
F 3 "" H 7700 2900 50  0000 C CNN
	1    7700 2900
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 57CC49F1
P 8150 2900
F 0 "C19" H 8175 3000 50  0000 L CNN
F 1 "100nF" H 8175 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8188 2750 50  0001 C CNN
F 3 "" H 8150 2900 50  0000 C CNN
	1    8150 2900
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 57CC49F7
P 8450 2900
F 0 "C20" H 8475 3000 50  0000 L CNN
F 1 "100nF" H 8475 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8488 2750 50  0001 C CNN
F 3 "" H 8450 2900 50  0000 C CNN
	1    8450 2900
	1    0    0    -1  
$EndComp
$Comp
L CP C21
U 1 1 57CC4BF2
P 8750 2900
F 0 "C21" H 8775 3000 50  0000 L CNN
F 1 "100uF" H 8775 2800 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeC_EIA-6032_HandSoldering" H 8788 2750 50  0001 C CNN
F 3 "" H 8750 2900 50  0000 C CNN
	1    8750 2900
	1    0    0    -1  
$EndComp
$Comp
L CP C22
U 1 1 57CC4C71
P 9150 2900
F 0 "C22" H 9175 3000 50  0000 L CNN
F 1 "100uF" H 9175 2800 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeC_EIA-6032_HandSoldering" H 9188 2750 50  0001 C CNN
F 3 "" H 9150 2900 50  0000 C CNN
	1    9150 2900
	1    0    0    -1  
$EndComp
Text Label 9150 3350 0    60   ~ 0
GND
Wire Wire Line
	7050 3400 7250 3400
Wire Wire Line
	7050 3600 8450 3600
Wire Wire Line
	7250 3400 7250 3600
Wire Wire Line
	7250 3500 7050 3500
Connection ~ 7250 3500
Wire Wire Line
	7050 3800 7250 3800
Wire Wire Line
	7250 3800 7250 4000
Wire Wire Line
	7050 4000 8450 4000
Connection ~ 7250 4000
Wire Wire Line
	7050 3900 7250 3900
Connection ~ 7250 3900
Wire Wire Line
	7050 4400 8450 4400
Wire Wire Line
	7250 4200 7250 4400
Wire Wire Line
	7050 4200 7250 4200
Wire Wire Line
	7050 4300 7250 4300
Connection ~ 7250 4300
Wire Wire Line
	7050 4600 7250 4600
Wire Wire Line
	7250 4600 7250 4800
Wire Wire Line
	7050 4800 8450 4800
Wire Wire Line
	7050 4700 7250 4700
Connection ~ 7250 4700
Connection ~ 7250 4800
Wire Wire Line
	5900 2600 5900 2800
Wire Wire Line
	5900 2700 9150 2700
Wire Wire Line
	6300 2700 6300 2800
Wire Wire Line
	6200 2800 6200 2700
Connection ~ 6200 2700
Wire Wire Line
	6100 2700 6100 2800
Connection ~ 6100 2700
Wire Wire Line
	6000 2700 6000 2800
Connection ~ 6000 2700
Wire Wire Line
	5300 2800 5300 2700
Wire Wire Line
	5300 2700 5700 2700
Wire Wire Line
	5700 2600 5700 2800
Wire Wire Line
	5600 2800 5600 2700
Connection ~ 5600 2700
Wire Wire Line
	5500 2800 5500 2700
Connection ~ 5500 2700
Wire Wire Line
	5400 2800 5400 2700
Connection ~ 5400 2700
Wire Wire Line
	5700 2600 5900 2600
Connection ~ 5900 2700
Connection ~ 5700 2700
Wire Wire Line
	5800 2600 5800 2300
Connection ~ 5800 2600
Wire Wire Line
	5400 5100 5400 5200
Wire Wire Line
	5400 5200 5700 5200
Wire Wire Line
	5700 5100 5700 5300
Wire Wire Line
	5600 5100 5600 5200
Connection ~ 5600 5200
Wire Wire Line
	5500 5100 5500 5200
Connection ~ 5500 5200
Wire Wire Line
	5900 5300 5900 5100
Wire Wire Line
	5900 5200 6200 5200
Wire Wire Line
	6200 5200 6200 5100
Wire Wire Line
	6100 5100 6100 5200
Connection ~ 6100 5200
Wire Wire Line
	6000 5100 6000 5200
Connection ~ 6000 5200
Wire Wire Line
	5700 5300 5900 5300
Connection ~ 5900 5200
Connection ~ 5700 5200
Wire Wire Line
	5800 5100 5800 5500
Connection ~ 5800 5300
Wire Wire Line
	4600 4300 2850 4300
Wire Wire Line
	4600 4400 2850 4400
Wire Wire Line
	4600 4000 2850 4000
Wire Wire Line
	4600 3900 2850 3900
Wire Wire Line
	4600 3700 2850 3700
Wire Wire Line
	4600 3600 2850 3600
Wire Wire Line
	4600 3100 2850 3100
Wire Wire Line
	4600 3300 2850 3300
Wire Wire Line
	2850 4600 4600 4600
Wire Wire Line
	2850 4700 4600 4700
Wire Wire Line
	4400 4950 4400 4700
Connection ~ 4400 4700
Wire Wire Line
	4200 4950 4200 4600
Connection ~ 4200 4600
Wire Wire Line
	4200 5250 4200 5350
Wire Wire Line
	4200 5350 4400 5350
Wire Wire Line
	4400 5350 4400 5250
Wire Wire Line
	4300 5350 4300 5500
Connection ~ 4300 5350
Wire Wire Line
	4150 2700 4150 3400
Connection ~ 4150 3200
Wire Wire Line
	4600 3200 4150 3200
Wire Wire Line
	4150 3400 4600 3400
Connection ~ 7250 3600
Connection ~ 7250 4400
Wire Wire Line
	7050 3100 7350 3100
Wire Wire Line
	7350 3100 7350 3050
Wire Wire Line
	7050 3200 7700 3200
Wire Wire Line
	7700 3200 7700 3050
Wire Wire Line
	7700 2700 7700 2750
Wire Wire Line
	7350 2700 7350 2750
Connection ~ 7350 2700
Connection ~ 6300 2700
Wire Wire Line
	8150 3050 8150 3200
Wire Wire Line
	8450 3200 8450 3050
Wire Wire Line
	8450 2700 8450 2750
Wire Wire Line
	8150 2700 8150 2750
Connection ~ 7700 2700
Connection ~ 8150 2700
Wire Wire Line
	8150 3200 9150 3200
Wire Wire Line
	8750 2700 8750 2750
Connection ~ 8450 2700
Wire Wire Line
	9150 2700 9150 2750
Connection ~ 8750 2700
Wire Wire Line
	9150 3050 9150 3350
Connection ~ 8450 3200
Wire Wire Line
	8750 3050 8750 3200
Connection ~ 8750 3200
Connection ~ 9150 3200
Wire Wire Line
	2850 2950 4150 2950
Connection ~ 4150 2950
Wire Wire Line
	2850 4850 3350 4850
Wire Wire Line
	3350 4850 3350 5050
Text Label 3350 5050 0    60   ~ 0
GND
Text Label 3350 2950 0    60   ~ 0
VCC
Text Label 3350 2300 0    60   ~ 0
VMOT
Wire Wire Line
	2850 2850 3350 2850
Wire Wire Line
	3350 2850 3350 2300
Text HLabel 2850 2850 0    60   Input ~ 0
VMOT
Text HLabel 2850 2950 0    60   Input ~ 0
VCC
Text HLabel 2850 3100 0    60   Input ~ 0
APWM
Text HLabel 2850 3300 0    60   Input ~ 0
BPWM
Text HLabel 2850 3600 0    60   Input ~ 0
A1
Text HLabel 2850 3700 0    60   Input ~ 0
A2
Text HLabel 2850 3900 0    60   Input ~ 0
B1
Text HLabel 2850 4000 0    60   Input ~ 0
B2
Text HLabel 2850 4300 0    60   Output ~ 0
AFAULT
Text HLabel 2850 4400 0    60   Output ~ 0
BFAULT
Text HLabel 2850 4600 0    60   Output ~ 0
ACURRENT
Text HLabel 2850 4700 0    60   Output ~ 0
BCURRENT
Text HLabel 2850 4850 0    60   Input ~ 0
GND
Text HLabel 8450 3600 2    60   Output ~ 0
AMOT1
Text HLabel 8450 4000 2    60   Output ~ 0
AMOT2
Text HLabel 8450 4400 2    60   Output ~ 0
BMOT1
Text HLabel 8450 4800 2    60   Output ~ 0
BMOT2
$EndSCHEMATC
