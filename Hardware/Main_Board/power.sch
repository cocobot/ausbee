EESchema Schematic File Version 2  date jeu. 10 oct. 2013 13:52:33 CEST
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
Date "10 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4300 3300
Wire Wire Line
	3950 3300 5550 3300
Wire Wire Line
	3950 3300 3950 3150
Wire Wire Line
	6850 4800 6800 4800
Wire Wire Line
	6850 5050 6850 5000
Wire Wire Line
	6850 5000 6800 5000
Connection ~ 4900 3300
Wire Wire Line
	4300 3300 4300 3250
Wire Wire Line
	5550 2850 5550 2800
Wire Wire Line
	5550 2800 5500 2800
Wire Wire Line
	4900 3300 4900 3350
Wire Wire Line
	5550 3300 5550 3250
Wire Wire Line
	4300 2850 4300 2800
Wire Wire Line
	4800 5000 4850 5000
Wire Wire Line
	4850 5000 4850 5050
Wire Wire Line
	4850 4800 4800 4800
Wire Wire Line
	3150 4800 3100 4800
Wire Wire Line
	6250 2850 6250 2800
Wire Wire Line
	7500 3250 7500 3300
Wire Wire Line
	6850 3300 6850 3350
Wire Wire Line
	7450 2800 7500 2800
Wire Wire Line
	7500 2800 7500 2850
Wire Wire Line
	7500 3300 6250 3300
Wire Wire Line
	6250 3300 6250 3250
Connection ~ 6850 3300
Wire Wire Line
	3150 5050 3150 5000
Wire Wire Line
	3150 5000 3100 5000
Wire Wire Line
	3950 2950 3950 2800
Wire Wire Line
	3950 2800 4300 2800
$Comp
L CONN_2 P?
U 1 1 5256944A
P 3600 3050
F 0 "P?" V 3550 3050 40  0000 C CNN
F 1 "CONN_2" V 3650 3050 40  0000 C CNN
	1    3600 3050
	-1   0    0    1   
$EndComp
Text Notes 6250 4650 0    60   ~ 0
Motor power supply connector
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
P 6250 2800
F 0 "#PWR?" H 6250 2890 20  0001 C CNN
F 1 "+5V" H 6250 2890 30  0000 C CNN
	1    6250 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52553DB8
P 5550 2800
F 0 "#PWR?" H 5550 2890 20  0001 C CNN
F 1 "+5V" H 5550 2890 30  0000 C CNN
	1    5550 2800
	1    0    0    -1  
$EndComp
$Comp
L AP1117 U?
U 1 1 52553DB6
P 4900 2800
F 0 "U?" H 5150 2450 60  0000 C CNN
F 1 "AP1117" H 4850 2950 60  0000 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52553DB4
P 4900 3350
F 0 "#PWR?" H 4900 3350 30  0001 C CNN
F 1 "GND" H 4900 3280 30  0001 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52553DB3
P 5550 3050
F 0 "C?" H 5600 3150 50  0000 L CNN
F 1 "22uF" H 5600 2950 50  0000 L CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52553DB2
P 4300 3050
F 0 "C?" H 4350 3150 50  0000 L CNN
F 1 "10uF" H 4350 2950 50  0000 L CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
Text Notes 4700 2500 0    60   ~ 0
5V regulator
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
Text Notes 4250 4650 0    60   ~ 0
Servo power supply connector
Text Notes 2550 4650 0    60   ~ 0
AX12 Power supply connector
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
Text Notes 6650 2500 0    60   ~ 0
3.3V regulator
$Comp
L C C?
U 1 1 52516B00
P 6250 3050
F 0 "C?" H 6300 3150 50  0000 L CNN
F 1 "10uF" H 6300 2950 50  0000 L CNN
	1    6250 3050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52516AF5
P 7500 3050
F 0 "C?" H 7550 3150 50  0000 L CNN
F 1 "22uF" H 7550 2950 50  0000 L CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52516AEA
P 6850 3350
F 0 "#PWR?" H 6850 3350 30  0001 C CNN
F 1 "GND" H 6850 3280 30  0001 C CNN
	1    6850 3350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 52516ADF
P 7500 2800
F 0 "#PWR?" H 7500 2760 30  0001 C CNN
F 1 "+3.3V" H 7500 2910 30  0000 C CNN
	1    7500 2800
	1    0    0    -1  
$EndComp
$Comp
L AP1117 U?
U 1 1 52516AB1
P 6850 2800
F 0 "U?" H 7100 2450 60  0000 C CNN
F 1 "AP1117" H 6800 2950 60  0000 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
