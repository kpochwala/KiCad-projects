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
Sheet 3 10
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
L VCNL3020 U3
U 1 1 57C4A488
P 6650 4050
AR Path="/57C4A47F/57C4A488" Ref="U3"  Part="1" 
AR Path="/57CB8B15/57C4A488" Ref="U?"  Part="1" 
AR Path="/57CBAABF/57C4A488" Ref="U9"  Part="1" 
AR Path="/57CBAAB8/57C4A488" Ref="U7"  Part="1" 
AR Path="/57CBA679/57C4A488" Ref="U5"  Part="1" 
F 0 "U3" H 6100 3550 60  0000 C CNN
F 1 "VCNL3020" H 7050 3550 60  0000 C CNN
F 2 "libraries:VCNL3020_footprint" H 6400 4050 60  0001 C CNN
F 3 "" H 6400 4050 60  0000 C CNN
	1    6650 4050
	1    0    0    -1  
$EndComp
$Comp
L TSHF6210 D2
U 1 1 57C4A4E4
P 7700 3650
AR Path="/57C4A47F/57C4A4E4" Ref="D2"  Part="1" 
AR Path="/57CB8B15/57C4A4E4" Ref="D?"  Part="1" 
AR Path="/57CBAABF/57C4A4E4" Ref="D8"  Part="1" 
AR Path="/57CBAAB8/57C4A4E4" Ref="D6"  Part="1" 
AR Path="/57CBA679/57C4A4E4" Ref="D4"  Part="1" 
F 0 "D2" H 7550 3450 60  0000 C CNN
F 1 "TSHF6210" V 7850 3600 60  0000 C CNN
F 2 "libraries:TSHF6210_Reverse" H 7700 3350 60  0001 C CNN
F 3 "" H 7700 3350 60  0000 C CNN
	1    7700 3650
	1    0    0    -1  
$EndComp
$Comp
L TSHF6210 D1
U 1 1 57C4A707
P 7700 3000
AR Path="/57C4A47F/57C4A707" Ref="D1"  Part="1" 
AR Path="/57CB8B15/57C4A707" Ref="D?"  Part="1" 
AR Path="/57CBAABF/57C4A707" Ref="D7"  Part="1" 
AR Path="/57CBAAB8/57C4A707" Ref="D5"  Part="1" 
AR Path="/57CBA679/57C4A707" Ref="D3"  Part="1" 
F 0 "D1" H 7550 2800 60  0000 C CNN
F 1 "TSHF6210" V 7850 2950 60  0000 C CNN
F 2 "libraries:TSHF6210_Reverse" H 7700 2700 60  0001 C CNN
F 3 "" H 7700 2700 60  0000 C CNN
	1    7700 3000
	1    0    0    -1  
$EndComp
Text Label 7700 2300 1    60   ~ 0
VCCLED
$Comp
L LTC4316 U2
U 1 1 57CB3CCA
P 4600 3950
AR Path="/57C4A47F/57CB3CCA" Ref="U2"  Part="1" 
AR Path="/57CB8B15/57CB3CCA" Ref="U?"  Part="1" 
AR Path="/57CBAABF/57CB3CCA" Ref="U8"  Part="1" 
AR Path="/57CBAAB8/57CB3CCA" Ref="U6"  Part="1" 
AR Path="/57CBA679/57CB3CCA" Ref="U4"  Part="1" 
F 0 "U2" H 4050 3500 60  0000 C CNN
F 1 "LTC4316" H 4600 3950 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 4300 3450 60  0001 C CNN
F 3 "" H 4300 3450 60  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57CB402F
P 5550 3400
AR Path="/57C4A47F/57CB402F" Ref="R2"  Part="1" 
AR Path="/57CB8B15/57CB402F" Ref="R?"  Part="1" 
AR Path="/57CBAABF/57CB402F" Ref="R8"  Part="1" 
AR Path="/57CBAAB8/57CB402F" Ref="R6"  Part="1" 
AR Path="/57CBA679/57CB402F" Ref="R4"  Part="1" 
F 0 "R2" V 5630 3400 50  0000 C CNN
F 1 "4k7" V 5550 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5480 3400 50  0001 C CNN
F 3 "" H 5550 3400 50  0000 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57CB4097
P 5750 3400
AR Path="/57C4A47F/57CB4097" Ref="R3"  Part="1" 
AR Path="/57CB8B15/57CB4097" Ref="R?"  Part="1" 
AR Path="/57CBAABF/57CB4097" Ref="R9"  Part="1" 
AR Path="/57CBAAB8/57CB4097" Ref="R7"  Part="1" 
AR Path="/57CBA679/57CB4097" Ref="R5"  Part="1" 
F 0 "R3" V 5830 3400 50  0000 C CNN
F 1 "4k7" V 5750 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5680 3400 50  0001 C CNN
F 3 "" H 5750 3400 50  0000 C CNN
	1    5750 3400
	1    0    0    -1  
$EndComp
Text Label 4600 2800 1    60   ~ 0
VCCCLOGIC
Text Label 6650 2800 1    60   ~ 0
VCCCLOGIC
Text Label 5550 2800 1    60   ~ 0
VCCCLOGIC
Text Label 5750 2800 1    60   ~ 0
VCCCLOGIC
$Comp
L POT RV1
U 1 1 57CB47BC
P 4300 4800
AR Path="/57C4A47F/57CB47BC" Ref="RV1"  Part="1" 
AR Path="/57CB8B15/57CB47BC" Ref="RV?"  Part="1" 
AR Path="/57CBAABF/57CB47BC" Ref="RV4"  Part="1" 
AR Path="/57CBAAB8/57CB47BC" Ref="RV3"  Part="1" 
AR Path="/57CBA679/57CB47BC" Ref="RV2"  Part="1" 
F 0 "RV1" H 4300 4720 50  0000 C CNN
F 1 "POT" H 4300 4800 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296X_3-8Zoll_Inline_ScrewFront" H 4300 4800 50  0001 C CNN
F 3 "" H 4300 4800 50  0000 C CNN
	1    4300 4800
	1    0    0    -1  
$EndComp
Text Label 3700 2800 1    60   ~ 0
VCCCLOGIC
Text Label 3050 3850 0    60   ~ 0
SDA
Text Label 3050 3750 0    60   ~ 0
SCL
Text Label 4900 5000 0    60   ~ 0
GND
Text Label 6650 5000 0    60   ~ 0
GND
$Comp
L C C5
U 1 1 57CB50C6
P 6850 3250
AR Path="/57C4A47F/57CB50C6" Ref="C5"  Part="1" 
AR Path="/57CB8B15/57CB50C6" Ref="C?"  Part="1" 
AR Path="/57CBAABF/57CB50C6" Ref="C11"  Part="1" 
AR Path="/57CBAAB8/57CB50C6" Ref="C9"  Part="1" 
AR Path="/57CBA679/57CB50C6" Ref="C7"  Part="1" 
F 0 "C5" H 6875 3350 50  0000 L CNN
F 1 "100nF" H 6875 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6888 3100 50  0001 C CNN
F 3 "" H 6850 3250 50  0000 C CNN
	1    6850 3250
	1    0    0    -1  
$EndComp
Text Label 6850 3550 0    60   ~ 0
GND
Wire Wire Line
	7450 4050 7700 4050
Wire Wire Line
	7700 4050 7700 3950
Wire Wire Line
	7700 3300 7700 3400
Wire Wire Line
	7700 2300 7700 2750
Wire Wire Line
	5400 3850 5550 3850
Wire Wire Line
	5550 3550 5550 4150
Wire Wire Line
	5550 4150 5850 4150
Wire Wire Line
	5400 3750 5750 3750
Wire Wire Line
	5750 3550 5750 4050
Wire Wire Line
	5750 4050 5850 4050
Connection ~ 5550 3850
Connection ~ 5750 3750
Wire Wire Line
	4600 3450 4600 2800
Wire Wire Line
	6650 2800 6650 3450
Wire Wire Line
	5550 2800 5550 3250
Wire Wire Line
	5750 2800 5750 3250
Wire Wire Line
	4450 4800 4900 4800
Wire Wire Line
	4600 4800 4600 4550
Wire Wire Line
	4900 4550 4900 5000
Connection ~ 4600 4800
Connection ~ 4900 4800
Wire Wire Line
	4300 4550 4300 4650
Wire Wire Line
	3700 4800 4150 4800
Wire Wire Line
	3700 2800 3700 4800
Wire Wire Line
	3800 4050 3700 4050
Connection ~ 3700 4050
Wire Wire Line
	2500 3850 3800 3850
Wire Wire Line
	2500 3750 3800 3750
Wire Wire Line
	6650 4700 6650 5000
Wire Wire Line
	6850 3100 6850 3000
Wire Wire Line
	6850 3000 6650 3000
Connection ~ 6650 3000
Wire Wire Line
	6850 3550 6850 3400
$Comp
L C C6
U 1 1 57CB5881
P 8150 2800
AR Path="/57C4A47F/57CB5881" Ref="C6"  Part="1" 
AR Path="/57CB8B15/57CB5881" Ref="C?"  Part="1" 
AR Path="/57CBAABF/57CB5881" Ref="C12"  Part="1" 
AR Path="/57CBAAB8/57CB5881" Ref="C10"  Part="1" 
AR Path="/57CBA679/57CB5881" Ref="C8"  Part="1" 
F 0 "C6" H 8175 2900 50  0000 L CNN
F 1 "1uF" H 8175 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8188 2650 50  0001 C CNN
F 3 "" H 8150 2800 50  0000 C CNN
	1    8150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2550 8150 2550
Wire Wire Line
	8150 2550 8150 2650
Connection ~ 7700 2550
Text Label 8150 3100 0    60   ~ 0
GND
Wire Wire Line
	8150 3100 8150 2950
Text HLabel 2500 3850 0    60   BiDi ~ 0
SDA
Text HLabel 2500 3750 0    60   Input ~ 0
SCL
Text HLabel 2500 3650 0    60   Input ~ 0
VCCLOGIC
Text HLabel 2500 3950 0    60   Input ~ 0
GND
Wire Wire Line
	2500 3950 3050 3950
Text Label 3050 3950 0    60   ~ 0
GND
Text Label 3050 3650 0    60   ~ 0
VCCCLOGIC
Wire Wire Line
	2500 3650 3050 3650
Text Label 3050 3550 0    60   ~ 0
VCCLED
Wire Wire Line
	3050 3550 2500 3550
Text HLabel 2500 3550 0    60   Input ~ 0
VCCLED
NoConn ~ 7450 3950
NoConn ~ 7450 4150
NoConn ~ 5400 4050
$EndSCHEMATC
