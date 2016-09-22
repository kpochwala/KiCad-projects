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
LIBS:kabot2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L VCNL3020 U?
U 1 1 57C4A488
P 5250 3100
F 0 "U?" H 4700 2600 60  0000 C CNN
F 1 "VCNL3020" H 5650 2600 60  0000 C CNN
F 2 "" H 5000 3100 60  0000 C CNN
F 3 "" H 5000 3100 60  0000 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
$Comp
L TSHF6210 D?
U 1 1 57C4A4E4
P 6300 2700
F 0 "D?" H 6150 2500 60  0000 C CNN
F 1 "TSHF6210" V 6450 2650 60  0000 C CNN
F 2 "" H 6300 2400 60  0000 C CNN
F 3 "" H 6300 2400 60  0000 C CNN
	1    6300 2700
	1    0    0    -1  
$EndComp
$Comp
L TSHF6210 D?
U 1 1 57C4A707
P 6300 2050
F 0 "D?" H 6150 1850 60  0000 C CNN
F 1 "TSHF6210" V 6450 2000 60  0000 C CNN
F 2 "" H 6300 1750 60  0000 C CNN
F 3 "" H 6300 1750 60  0000 C CNN
	1    6300 2050
	1    0    0    -1  
$EndComp
Text Label 6300 1350 1    60   ~ 0
VCCLED
$Comp
L LTC4316 U?
U 1 1 57CB3CCA
P 3200 3000
F 0 "U?" H 2650 2550 60  0000 C CNN
F 1 "LTC4316" H 3200 3000 60  0000 C CNN
F 2 "" H 2900 2500 60  0001 C CNN
F 3 "" H 2900 2500 60  0001 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3100 6300 3100
Wire Wire Line
	6300 3100 6300 3000
Wire Wire Line
	6300 2350 6300 2450
Wire Wire Line
	6300 1800 6300 1350
Wire Wire Line
	4000 2900 4150 2900
Wire Wire Line
	4150 2600 4150 3200
Wire Wire Line
	4150 3200 4450 3200
Wire Wire Line
	4000 2800 4350 2800
Wire Wire Line
	4350 2600 4350 3100
Wire Wire Line
	4350 3100 4450 3100
Connection ~ 4150 2900
Connection ~ 4350 2800
$Comp
L R R?
U 1 1 57CB402F
P 4150 2450
F 0 "R?" V 4230 2450 50  0000 C CNN
F 1 "4k7" V 4150 2450 50  0000 C CNN
F 2 "" V 4080 2450 50  0000 C CNN
F 3 "" H 4150 2450 50  0000 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57CB4097
P 4350 2450
F 0 "R?" V 4430 2450 50  0000 C CNN
F 1 "4k7" V 4350 2450 50  0000 C CNN
F 2 "" V 4280 2450 50  0000 C CNN
F 3 "" H 4350 2450 50  0000 C CNN
	1    4350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2500 3200 1850
Wire Wire Line
	5250 2500 5250 1850
Text Label 3200 1850 1    60   ~ 0
VCCCLOGIC
Text Label 5250 1850 1    60   ~ 0
VCCCLOGIC
Wire Wire Line
	4150 1850 4150 2300
Wire Wire Line
	4350 1850 4350 2300
Text Label 4150 1850 1    60   ~ 0
VCCCLOGIC
Text Label 4350 1850 1    60   ~ 0
VCCCLOGIC
$Comp
L POT RV?
U 1 1 57CB47BC
P 2900 3850
F 0 "RV?" H 2900 3770 50  0000 C CNN
F 1 "POT" H 2900 3850 50  0000 C CNN
F 2 "" H 2900 3850 50  0000 C CNN
F 3 "" H 2900 3850 50  0000 C CNN
	1    2900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3850 3500 3850
Wire Wire Line
	3200 3850 3200 3600
Wire Wire Line
	3500 3600 3500 4050
Connection ~ 3200 3850
Connection ~ 3500 3850
Wire Wire Line
	2900 3600 2900 3700
Wire Wire Line
	2300 3850 2750 3850
Wire Wire Line
	2300 1850 2300 3850
Text Label 2300 1850 1    60   ~ 0
VCCCLOGIC
Wire Wire Line
	2400 3100 2300 3100
Connection ~ 2300 3100
Wire Wire Line
	2400 2900 1650 2900
Wire Wire Line
	2400 2800 1650 2800
Text Label 1650 2900 0    60   ~ 0
SDA
Text Label 1650 2800 0    60   ~ 0
SCL
Text Label 3500 4050 3    60   ~ 0
GND
Wire Wire Line
	5250 3750 5250 4050
Text Label 5250 4050 3    60   ~ 0
GND
$EndSCHEMATC
