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
Sheet 8 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4300 2900 0    60   Output ~ 0
AMOT+
Text HLabel 4300 3000 0    60   Output ~ 0
AMOT-
Text HLabel 4300 3800 0    60   Output ~ 0
BMOT+
Text HLabel 4300 3700 0    60   Output ~ 0
BMOT-
Text HLabel 4300 4550 0    60   Output ~ 0
SWCLK
Text HLabel 4300 3400 0    60   Output ~ 0
AENCA
Text HLabel 4300 3300 0    60   Output ~ 0
AENCB
Text HLabel 4300 4200 0    60   Output ~ 0
BENCA
Text HLabel 4300 4100 0    60   Output ~ 0
BENCB
Text HLabel 4300 4000 0    60   Output ~ 0
BENCVCC
Text HLabel 4300 3900 0    60   Output ~ 0
BENCGND
Text HLabel 4300 3200 0    60   Output ~ 0
AENCVCC
Text HLabel 4300 3100 0    60   Output ~ 0
AENCGND
Text HLabel 4300 2450 0    60   Output ~ 0
BAT+
Text HLabel 4300 2650 0    60   Output ~ 0
BAT-
$Comp
L CONN_01X06 P2
U 1 1 57E95256
P 5350 3150
F 0 "P2" H 5350 3500 50  0000 C CNN
F 1 "IE2-512" V 5450 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 5350 3150 50  0001 C CNN
F 3 "" H 5350 3150 50  0000 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P3
U 1 1 57E95304
P 5350 3950
F 0 "P3" H 5350 4300 50  0000 C CNN
F 1 "IE2-512" V 5450 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 5350 3950 50  0001 C CNN
F 3 "" H 5350 3950 50  0000 C CNN
	1    5350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2900 5150 2900
Wire Wire Line
	5150 3000 4300 3000
Wire Wire Line
	4300 3100 5150 3100
Wire Wire Line
	5150 3200 4300 3200
Wire Wire Line
	4300 3300 5150 3300
Wire Wire Line
	5150 3400 4300 3400
Wire Wire Line
	4300 3700 5150 3700
Wire Wire Line
	5150 3800 4300 3800
Wire Wire Line
	4300 3900 5150 3900
Wire Wire Line
	5150 4000 4300 4000
Wire Wire Line
	4300 4100 5150 4100
Wire Wire Line
	5150 4200 4300 4200
Text HLabel 4300 4750 0    60   Input ~ 0
GND
$Comp
L CONN_01X04 P4
U 1 1 57E9573B
P 5350 4600
F 0 "P4" H 5350 4850 50  0000 C CNN
F 1 "SWD" V 5450 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5350 4600 50  0001 C CNN
F 3 "" H 5350 4600 50  0000 C CNN
	1    5350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4550 4300 4550
Wire Wire Line
	5150 4750 4300 4750
Wire Wire Line
	4300 2450 5150 2450
Wire Wire Line
	5150 2650 4300 2650
$Comp
L CONN_01X03 P1
U 1 1 57DDD474
P 5350 2550
F 0 "P1" H 5350 2750 50  0000 C CNN
F 1 "CONN_01X03" V 5450 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5350 2550 50  0001 C CNN
F 3 "" H 5350 2550 50  0000 C CNN
	1    5350 2550
	1    0    0    -1  
$EndComp
NoConn ~ 5150 2550
Wire Wire Line
	5150 4450 4300 4450
Text HLabel 4300 4450 0    60   BiDi ~ 0
SWDIO
Text HLabel 4300 4650 0    60   Output ~ 0
RST
Wire Wire Line
	4300 4650 5150 4650
$EndSCHEMATC
