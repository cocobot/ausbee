EESchema Schematic File Version 2  date mer. 09 oct. 2013 21:01:20 CEST
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
LIBS:special
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
LIBS:stm32f407zg
LIBS:sn65hvd232d
LIBS:sd_holder
LIBS:ap1117
LIBS:l298
LIBS:ausbee-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 4 6
Title ""
Date "9 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6250 4650 0    60   ~ 0
Motor power supply connector
Wire Wire Line
	6850 4800 6800 4800
Wire Wire Line
	6850 5050 6850 5000
Wire Wire Line
	6850 5000 6800 5000
Text HLabel 6850 4800 2    60   Input ~ 0
MOTOR_POWER
$Comp
L GND #PWR?
U 1 1 52558D99
P 6850 5050
F 0 "#PWR?" H 6850 5050 30  0001 C CNN
F 1 "GND" H 6850 4980 30  0001 C CNN
	1    6850 5050
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 52558D98
P 6450 4900
F 0 "P?" V 6400 4900 40  0000 C CNN
F 1 "CONN_2" V 6500 4900 40  0000 C CNN
	1    6450 4900
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 52553DBF
P 3500 2800
F 0 "#PWR?" H 3500 2890 20  0001 C CNN
F 1 "+5V" H 3500 2890 30  0000 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52553DB8
P 2800 2800
F 0 "#PWR?" H 2800 2890 20  0001 C CNN
F 1 "+5V" H 2800 2890 30  0000 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
$Comp
L AP1117 U?
U 1 1 52553DB6
P 2150 2800
F 0 "U?" H 2400 2450 60  0000 C CNN
F 1 "AP1117" H 2100 2950 60  0000 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52553DB4
P 2150 3350
F 0 "#PWR?" H 2150 3350 30  0001 C CNN
F 1 "GND" H 2150 3280 30  0001 C CNN
	1    2150 3350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52553DB3
P 2800 3050
F 0 "C?" H 2850 3150 50  0000 L CNN
F 1 "22uF" H 2850 2950 50  0000 L CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52553DB2
P 1550 3050
F 0 "C?" H 1600 3150 50  0000 L CNN
F 1 "10uF" H 1600 2950 50  0000 L CNN
	1    1550 3050
	1    0    0    -1  
$EndComp
Text Notes 1950 2500 0    60   ~ 0
5V regulator
Connection ~ 2150 3300
Wire Wire Line
	1550 3300 1550 3250
Wire Wire Line
	2800 3300 1550 3300
Wire Wire Line
	2800 2800 2800 2850
Wire Wire Line
	2750 2800 2800 2800
Wire Wire Line
	2150 3300 2150 3350
Wire Wire Line
	2800 3250 2800 3300
Wire Wire Line
	1550 2850 1550 2800
$Comp
L CONN_2 P?
U 1 1 52543C3C
P 4450 4900
F 0 "P?" V 4400 4900 40  0000 C CNN
F 1 "CONN_2" V 4500 4900 40  0000 C CNN
	1    4450 4900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 52543C3B
P 4850 5050
F 0 "#PWR?" H 4850 5050 30  0001 C CNN
F 1 "GND" H 4850 4980 30  0001 C CNN
	1    4850 5050
	1    0    0    -1  
$EndComp
Text HLabel 4850 4800 2    60   Input ~ 0
SERVO_POWER
Wire Wire Line
	4850 5000 4800 5000
Wire Wire Line
	4850 5050 4850 5000
Wire Wire Line
	4850 4800 4800 4800
Text Notes 4250 4650 0    60   ~ 0
Servo power supply connector
Text Notes 2550 4650 0    60   ~ 0
AX12 Power supply connector
Wire Wire Line
	3150 4800 3100 4800
Wire Wire Line
	3500 2850 3500 2800
Wire Wire Line
	4750 3250 4750 3300
Wire Wire Line
	4100 3300 4100 3350
Wire Wire Line
	4700 2800 4750 2800
Wire Wire Line
	4750 2800 4750 2850
Wire Wire Line
	4750 3300 3500 3300
Wire Wire Line
	3500 3300 3500 3250
Connection ~ 4100 3300
Wire Wire Line
	3150 5050 3150 5000
Wire Wire Line
	3150 5000 3100 5000
Text HLabel 3150 4800 2    60   Input ~ 0
AX12_POWER
$Comp
L GND #PWR?
U 1 1 525198A8
P 3150 5050
F 0 "#PWR?" H 3150 5050 30  0001 C CNN
F 1 "GND" H 3150 4980 30  0001 C CNN
	1    3150 5050
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 5251989A
P 2750 4900
F 0 "P?" V 2700 4900 40  0000 C CNN
F 1 "CONN_2" V 2800 4900 40  0000 C CNN
	1    2750 4900
	-1   0    0    1   
$EndComp
Text Notes 3900 2500 0    60   ~ 0
3.3V regulator
$Comp
L C C?
U 1 1 52516B00
P 3500 3050
F 0 "C?" H 3550 3150 50  0000 L CNN
F 1 "10uF" H 3550 2950 50  0000 L CNN
	1    3500 3050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52516AF5
P 4750 3050
F 0 "C?" H 4800 3150 50  0000 L CNN
F 1 "22uF" H 4800 2950 50  0000 L CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52516AEA
P 4100 3350
F 0 "#PWR?" H 4100 3350 30  0001 C CNN
F 1 "GND" H 4100 3280 30  0001 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 52516ADF
P 4750 2800
F 0 "#PWR?" H 4750 2760 30  0001 C CNN
F 1 "+3.3V" H 4750 2910 30  0000 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
$Comp
L AP1117 U?
U 1 1 52516AB1
P 4100 2800
F 0 "U?" H 4350 2450 60  0000 C CNN
F 1 "AP1117" H 4050 2950 60  0000 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
