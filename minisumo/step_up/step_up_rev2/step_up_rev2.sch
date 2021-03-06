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
LIBS:step_up_rev2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L IRF7607PBF Q1
U 1 1 573A6754
P 6650 3450
F 0 "Q1" H 6450 3750 50  0000 L CNN
F 1 "IRF7607PBF" H 6450 3200 50  0000 L CNN
F 2 "SMD_Packages:SO-8_PowerPAK_Vishay_Single" H 6650 3650 50  0001 C CIN
F 3 "" V 6650 3450 50  0000 L CNN
	1    6650 3450
	0    1    -1   0   
$EndComp
Wire Wire Line
	3750 4350 9200 4350
Wire Wire Line
	6850 3000 6850 3150
$Comp
L R R1
U 1 1 573A687A
P 6500 4050
F 0 "R1" V 6580 4050 50  0000 C CNN
F 1 "R" V 6500 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6430 4050 50  0001 C CNN
F 3 "" H 6500 4050 50  0000 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3750 6500 3900
$Comp
L INDUCTOR L1
U 1 1 573A6A2F
P 6150 3000
F 0 "L1" V 6100 3000 50  0000 C CNN
F 1 "INDUCTOR" V 6250 3000 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_12x12mm_h8mm" H 6150 3000 50  0001 C CNN
F 3 "" H 6150 3000 50  0000 C CNN
	1    6150 3000
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_x2_KCom_AKA D1
U 1 1 573A6B17
P 7750 3000
F 0 "D1" H 7800 2900 50  0000 C CNN
F 1 "D_Schottky_x2_KCom_AKA" H 7750 3100 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 7750 3000 50  0001 C CNN
F 3 "" H 7750 3000 50  0000 C CNN
	1    7750 3000
	0    -1   1    0   
$EndComp
Wire Wire Line
	7750 2700 7450 2700
Wire Wire Line
	7450 2700 7450 3300
Wire Wire Line
	7450 3300 7750 3300
Connection ~ 7450 3000
Connection ~ 6850 3000
Wire Wire Line
	7950 3000 9200 3000
$Comp
L R R2
U 1 1 573A6DFE
P 8200 3250
F 0 "R2" V 8280 3250 50  0000 C CNN
F 1 "R" V 8200 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8130 3250 50  0001 C CNN
F 3 "" H 8200 3250 50  0000 C CNN
	1    8200 3250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 573A6E57
P 8200 3650
F 0 "R3" V 8280 3650 50  0000 C CNN
F 1 "R" V 8200 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8130 3650 50  0001 C CNN
F 3 "" H 8200 3650 50  0000 C CNN
	1    8200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3100 8200 3000
Connection ~ 8200 3000
Wire Wire Line
	8200 3800 8200 4350
Connection ~ 8200 4350
Wire Wire Line
	8200 3400 8200 3500
Wire Wire Line
	5850 3000 5700 3000
$Comp
L FUSE F1
U 1 1 573A7192
P 5450 3000
F 0 "F1" H 5550 3050 50  0000 C CNN
F 1 "FUSE" H 5350 2950 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 5450 3000 50  0001 C CNN
F 3 "" H 5450 3000 50  0000 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3800 6500 3800
Connection ~ 6500 3800
Wire Wire Line
	6450 3000 7450 3000
Wire Wire Line
	6550 3150 6550 3100
Wire Wire Line
	6550 3100 6850 3100
Connection ~ 6850 3100
Wire Wire Line
	6750 3150 6750 3100
Connection ~ 6750 3100
Wire Wire Line
	6650 3150 6650 3100
Connection ~ 6650 3100
Wire Wire Line
	6650 3750 6650 3800
Wire Wire Line
	6650 3800 6850 3800
Wire Wire Line
	6850 3750 6850 4350
Wire Wire Line
	6750 3750 6750 3800
Connection ~ 6750 3800
Connection ~ 6850 4350
Connection ~ 6850 3800
Wire Wire Line
	6500 4350 6500 4200
Connection ~ 6500 4350
$Comp
L DIL8 P2
U 1 1 573A9297
P 4500 3850
F 0 "P2" H 4500 4100 50  0000 C CNN
F 1 "DIL8" V 4500 3850 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4500 3850 50  0001 C CNN
F 3 "" H 4500 3850 50  0000 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 573A949C
P 4750 3050
F 0 "P3" H 4750 3200 50  0000 C CNN
F 1 "CONN_01X02" V 4850 3050 50  0000 C CNN
F 2 "Connect:AK300-2" H 4750 3050 50  0001 C CNN
F 3 "" H 4750 3050 50  0000 C CNN
	1    4750 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3000 5200 3000
Wire Wire Line
	4950 3100 5200 3100
Wire Wire Line
	5200 3100 5200 4450
$Comp
L GND #PWR1
U 1 1 573A97AB
P 5200 4450
F 0 "#PWR1" H 5200 4200 50  0001 C CNN
F 1 "GND" H 5200 4300 50  0000 C CNN
F 2 "" H 5200 4450 50  0000 C CNN
F 3 "" H 5200 4450 50  0000 C CNN
	1    5200 4450
	1    0    0    -1  
$EndComp
Connection ~ 5200 4350
$Comp
L CONN_01X02 P4
U 1 1 573A99AC
P 9400 3050
F 0 "P4" H 9400 3200 50  0000 C CNN
F 1 "CONN_01X02" V 9500 3050 50  0000 C CNN
F 2 "Connect:AK300-2" H 9400 3050 50  0001 C CNN
F 3 "" H 9400 3050 50  0000 C CNN
	1    9400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4350 9200 3100
Wire Wire Line
	4850 3900 5800 3900
Wire Wire Line
	4150 3900 4050 3900
Wire Wire Line
	4050 3900 4050 4350
Wire Wire Line
	3550 3800 4150 3800
$Comp
L R R4
U 1 1 573AAAD7
P 3850 4050
F 0 "R4" V 3930 4050 50  0000 C CNN
F 1 "R" V 3850 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3780 4050 50  0001 C CNN
F 3 "" H 3850 4050 50  0000 C CNN
	1    3850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3900 3850 3800
Connection ~ 3850 3800
Wire Wire Line
	3850 4350 3850 4200
Connection ~ 4050 4350
Connection ~ 3850 4350
Wire Wire Line
	3650 4750 7900 4750
Wire Wire Line
	8200 3450 7900 3450
Wire Wire Line
	7900 3450 7900 4750
Connection ~ 8200 3450
Text Label 5750 3000 0    60   ~ 0
Vin
Text Label 6550 3000 0    60   ~ 0
Vin_inductor
Text Label 8400 3000 0    60   ~ 0
Vout
Wire Wire Line
	5800 3000 5800 3950
Connection ~ 5800 3000
$Comp
L CONN_01X03 P1
U 1 1 573AD5EA
P 3350 3800
F 0 "P1" H 3350 4000 50  0000 C CNN
F 1 "CONN_01X03" V 3450 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 3350 3800 50  0001 C CNN
F 3 "" H 3350 3800 50  0000 C CNN
	1    3350 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 3900 3750 3900
Wire Wire Line
	3750 3900 3750 4350
Wire Wire Line
	3650 3700 3650 4750
Wire Wire Line
	3550 3700 3650 3700
$Comp
L CP C1
U 1 1 573ADE10
P 8550 3300
F 0 "C1" H 8575 3400 50  0000 L CNN
F 1 "CP" H 8575 3200 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_10x10" H 8588 3150 50  0001 C CNN
F 3 "" H 8550 3300 50  0000 C CNN
	1    8550 3300
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 573ADE89
P 8900 3300
F 0 "C2" H 8925 3400 50  0000 L CNN
F 1 "CP" H 8925 3200 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_10x10" H 8938 3150 50  0001 C CNN
F 3 "" H 8900 3300 50  0000 C CNN
	1    8900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3150 8550 3000
Connection ~ 8550 3000
Wire Wire Line
	8900 3150 8900 3000
Connection ~ 8900 3000
Wire Wire Line
	8550 3450 8550 4350
Connection ~ 8550 4350
Wire Wire Line
	8900 3450 8900 4350
Connection ~ 8900 4350
$Comp
L CP C3
U 1 1 573AE3D3
P 5800 4100
F 0 "C3" H 5825 4200 50  0000 L CNN
F 1 "CP" H 5825 4000 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_10x10" H 5838 3950 50  0001 C CNN
F 3 "" H 5800 4100 50  0000 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
Connection ~ 5800 3900
Wire Wire Line
	5800 4250 5800 4350
Connection ~ 5800 4350
$EndSCHEMATC
