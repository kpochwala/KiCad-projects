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
LIBS:mpu-6050
LIBS:hc06
LIBS:limbokopter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4650 2850 1100 2000
U 574602F0
F0 "Microcontroller" 60
F1 "Microcontroller.sch" 60
F2 "VBAT" I L 4650 3000 60 
F3 "PWM1" O R 5750 4450 60 
F4 "PWM2" O R 5750 4550 60 
F5 "PWM3" O R 5750 4650 60 
F6 "PWM4" O R 5750 4750 60 
F7 "SDA" B R 5750 3500 60 
F8 "SCL" O R 5750 3600 60 
F9 "RXD" I R 5750 3100 60 
F10 "TXD" O R 5750 3000 60 
F11 "VCC" I L 4650 3100 60 
F12 "GND" I L 4650 3200 60 
$EndSheet
$Sheet
S 6050 4350 1200 500 
U 5746642B
F0 "motor" 60
F1 "motor.sch" 60
F2 "MOTOR-" I R 7250 4750 60 
F3 "MOTOR+" I R 7250 4450 60 
F4 "M1" I L 6050 4450 60 
F5 "M2" I L 6050 4550 60 
F6 "M3" I L 6050 4650 60 
F7 "M4" I L 6050 4750 60 
$EndSheet
$Sheet
S 6050 3400 1200 300 
U 5746B3F4
F0 "IMU" 60
F1 "IMU.sch" 60
F2 "VCC" I R 7250 3500 60 
F3 "GND" I R 7250 3600 60 
F4 "SCL" I L 6050 3600 60 
F5 "SDA" B L 6050 3500 60 
$EndSheet
$Sheet
S 6050 3850 1200 300 
U 5746B65B
F0 "Pressure" 60
F1 "Pressure.sch" 60
F2 "VCC" I R 7250 3950 60 
F3 "GND" I R 7250 4050 60 
F4 "SCL" I L 6050 4050 60 
F5 "SDA" B L 6050 3950 60 
$EndSheet
$Sheet
S 6050 2900 1200 300 
U 5746C4CC
F0 "Bluetooth" 60
F1 "Bluetooth.sch" 60
F2 "VCC" I R 7250 3000 60 
F3 "GND" I R 7250 3100 60 
F4 "RXD" I L 6050 3000 60 
F5 "TXD" O L 6050 3100 60 
$EndSheet
$Sheet
S 3450 2900 750  400 
U 5746BD6F
F0 "power" 60
F1 "power.sch" 60
F2 "VBAT" O R 4200 3000 60 
F3 "3V3" O R 4200 3100 60 
F4 "GND" O R 4200 3200 60 
$EndSheet
Wire Wire Line
	4200 3000 4650 3000
Wire Wire Line
	4200 3100 4650 3100
Wire Wire Line
	4200 3200 4650 3200
Wire Wire Line
	5750 4450 6050 4450
Wire Wire Line
	6050 4550 5750 4550
Wire Wire Line
	5750 4650 6050 4650
Wire Wire Line
	6050 4750 5750 4750
Wire Wire Line
	5950 3950 6050 3950
Wire Wire Line
	5950 3500 5950 3950
Wire Wire Line
	5850 4050 6050 4050
Wire Wire Line
	5850 3600 5850 4050
Wire Wire Line
	5750 3500 6050 3500
Wire Wire Line
	5750 3600 6050 3600
Connection ~ 5950 3500
Connection ~ 5850 3600
Wire Wire Line
	5750 3100 6050 3100
Wire Wire Line
	6050 3000 5750 3000
Wire Wire Line
	7750 4050 7250 4050
Wire Wire Line
	7750 2450 7750 4750
Wire Wire Line
	7750 2450 4550 2450
Wire Wire Line
	4550 2450 4550 3200
Connection ~ 4550 3200
Wire Wire Line
	4450 3100 4450 2350
Wire Wire Line
	4450 2350 7650 2350
Wire Wire Line
	7650 2350 7650 3950
Wire Wire Line
	7650 3950 7250 3950
Connection ~ 4450 3100
Wire Wire Line
	7250 3600 7750 3600
Connection ~ 7750 3600
Wire Wire Line
	7250 3100 7750 3100
Connection ~ 7750 3100
Wire Wire Line
	7250 3500 7650 3500
Connection ~ 7650 3500
Wire Wire Line
	7250 3000 7650 3000
Connection ~ 7650 3000
Wire Wire Line
	4350 3000 4350 2250
Wire Wire Line
	4350 2250 7850 2250
Wire Wire Line
	7850 2250 7850 4450
Wire Wire Line
	7850 4450 7250 4450
Connection ~ 4350 3000
Wire Wire Line
	7750 4750 7250 4750
Connection ~ 7750 4050
$EndSCHEMATC
