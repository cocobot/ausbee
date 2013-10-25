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
LIBS:ap1117
LIBS:conn_2_jst
LIBS:conn_4_jst
LIBS:sn65hvd232d
LIBS:stm32f103c4
LIBS:serv_module-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date "25 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5900 5000 3    40   ~ 0
PWM8
Text Label 5800 5000 3    40   ~ 0
PWM7
Text Label 5700 5000 3    40   ~ 0
PWM6
Text Label 5600 5000 3    40   ~ 0
PWM5
Text Label 5300 5000 3    40   ~ 0
PWM4
Text Label 4650 4350 2    40   ~ 0
PWM3
Text Label 4650 4250 2    40   ~ 0
PWM2
Text Label 4650 4150 2    40   ~ 0
PWM1
Text Notes 2050 4350 0    80   ~ 0
QUARTZ
Text Notes 1750 5800 0    80   ~ 0
USART_BOOTLOADER
Text Label 2100 6300 2    40   ~ 0
USART_PROG_TX
Text Label 2100 6200 2    40   ~ 0
USART_PROG_RX
$Comp
L +3.3V #PWR06
U 1 1 52612BA9
P 4650 4050
F 0 "#PWR06" H 4650 4010 30  0001 C CNN
F 1 "+3.3V" H 4650 4160 30  0000 C CNN
F 2 "" H 4650 4050 60  0001 C CNN
F 3 "" H 4650 4050 60  0001 C CNN
	1    4650 4050
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 52612BA5
P 6400 5000
F 0 "#PWR07" H 6400 4960 30  0001 C CNN
F 1 "+3.3V" H 6400 5110 30  0000 C CNN
F 2 "" H 6400 5000 60  0001 C CNN
F 3 "" H 6400 5000 60  0001 C CNN
	1    6400 5000
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 52612B99
P 7050 3250
F 0 "#PWR08" H 7050 3210 30  0001 C CNN
F 1 "+3.3V" H 7050 3360 30  0000 C CNN
F 2 "" H 7050 3250 60  0001 C CNN
F 3 "" H 7050 3250 60  0001 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 52612B94
P 5300 2600
F 0 "#PWR09" H 5300 2560 30  0001 C CNN
F 1 "+3.3V" H 5300 2710 30  0000 C CNN
F 2 "" H 5300 2600 60  0001 C CNN
F 3 "" H 5300 2600 60  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 52612B8E
P 6350 6050
F 0 "#PWR010" H 6350 6010 30  0001 C CNN
F 1 "+3.3V" H 6350 6160 30  0000 C CNN
F 2 "" H 6350 6050 60  0001 C CNN
F 3 "" H 6350 6050 60  0001 C CNN
	1    6350 6050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 52612B8A
P 6050 6050
F 0 "#PWR011" H 6050 6010 30  0001 C CNN
F 1 "+3.3V" H 6050 6160 30  0000 C CNN
F 2 "" H 6050 6050 60  0001 C CNN
F 3 "" H 6050 6050 60  0001 C CNN
	1    6050 6050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 52612B89
P 5750 6050
F 0 "#PWR012" H 5750 6010 30  0001 C CNN
F 1 "+3.3V" H 5750 6160 30  0000 C CNN
F 2 "" H 5750 6050 60  0001 C CNN
F 3 "" H 5750 6050 60  0001 C CNN
	1    5750 6050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 52612B84
P 5450 6050
F 0 "#PWR013" H 5450 6010 30  0001 C CNN
F 1 "+3.3V" H 5450 6160 30  0000 C CNN
F 2 "" H 5450 6050 60  0001 C CNN
F 3 "" H 5450 6050 60  0001 C CNN
	1    5450 6050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 52612B81
P 5150 6050
F 0 "#PWR014" H 5150 6010 30  0001 C CNN
F 1 "+3.3V" H 5150 6160 30  0000 C CNN
F 2 "" H 5150 6050 60  0001 C CNN
F 3 "" H 5150 6050 60  0001 C CNN
	1    5150 6050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 52612B7D
P 3350 6050
F 0 "#PWR015" H 3350 6010 30  0001 C CNN
F 1 "+3.3V" H 3350 6160 30  0000 C CNN
F 2 "" H 3350 6050 60  0001 C CNN
F 3 "" H 3350 6050 60  0001 C CNN
	1    3350 6050
	1    0    0    -1  
$EndComp
$Comp
L STM32F103C4 U1
U 1 1 52611ACD
P 7250 5500
F 0 "U1" H 6650 6400 60  0000 C CNN
F 1 "STM32F103C4" H 5850 7200 60  0000 C CNN
F 2 "" H 7250 5500 60  0001 C CNN
F 3 "" H 7250 5500 60  0001 C CNN
	1    7250 5500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 52612AD8
P 2100 6050
F 0 "#PWR016" H 2100 6010 30  0001 C CNN
F 1 "+3.3V" H 2100 6160 30  0000 C CNN
F 2 "" H 2100 6050 60  0001 C CNN
F 3 "" H 2100 6050 60  0001 C CNN
	1    2100 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 52612A9B
P 2100 6450
F 0 "#PWR017" H 2100 6450 30  0001 C CNN
F 1 "GND" H 2100 6380 30  0001 C CNN
F 2 "" H 2100 6450 60  0001 C CNN
F 3 "" H 2100 6450 60  0001 C CNN
	1    2100 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 52612A93
P 2500 6550
F 0 "#PWR018" H 2500 6550 30  0001 C CNN
F 1 "GND" H 2500 6480 30  0001 C CNN
F 2 "" H 2500 6550 60  0001 C CNN
F 3 "" H 2500 6550 60  0001 C CNN
	1    2500 6550
	1    0    0    -1  
$EndComp
$Comp
L CONN_4_JST P1
U 1 1 52612A7B
P 2500 6250
F 0 "P1" V 2450 6250 50  0000 C CNN
F 1 "CONN_4_JST" V 2550 6250 50  0000 C CNN
F 2 "" H 2500 6250 60  0001 C CNN
F 3 "" H 2500 6250 60  0001 C CNN
	1    2500 6250
	1    0    0    -1  
$EndComp
Text Notes 3200 5800 0    80   ~ 0
BOOT_JUMPER
Text Notes 2150 2950 0    80   ~ 0
RESET
Text Label 2550 3150 0    40   ~ 0
NRST
$Comp
L GND #PWR019
U 1 1 5261298C
P 2300 3800
F 0 "#PWR019" H 2300 3800 30  0001 C CNN
F 1 "GND" H 2300 3730 30  0001 C CNN
F 2 "" H 2300 3800 60  0001 C CNN
F 3 "" H 2300 3800 60  0001 C CNN
	1    2300 3800
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 52612964
P 2550 3450
F 0 "C6" H 2600 3550 50  0000 L CNN
F 1 "100n" H 2600 3350 50  0000 L CNN
F 2 "" H 2550 3450 60  0001 C CNN
F 3 "" H 2550 3450 60  0001 C CNN
	1    2550 3450
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5261295C
P 2050 3450
F 0 "SW1" H 2200 3560 50  0000 C CNN
F 1 "SW_PUSH" H 2050 3370 50  0000 C CNN
F 2 "" H 2050 3450 60  0001 C CNN
F 3 "" H 2050 3450 60  0001 C CNN
	1    2050 3450
	0    -1   -1   0   
$EndComp
Text Label 3300 6650 2    40   ~ 0
BOOT0
$Comp
L JUMPER JP1
U 1 1 52612891
P 3350 7000
F 0 "JP1" H 3350 7150 60  0000 C CNN
F 1 "JUMPER" H 3350 6920 40  0000 C CNN
F 2 "" H 3350 7000 60  0001 C CNN
F 3 "" H 3350 7000 60  0001 C CNN
	1    3350 7000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 52612871
P 3350 7350
F 0 "#PWR020" H 3350 7350 30  0001 C CNN
F 1 "GND" H 3350 7280 30  0001 C CNN
F 2 "" H 3350 7350 60  0001 C CNN
F 3 "" H 3350 7350 60  0001 C CNN
	1    3350 7350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5261286D
P 3350 6350
F 0 "R1" V 3430 6350 50  0000 C CNN
F 1 "100k" V 3350 6350 50  0000 C CNN
F 2 "" H 3350 6350 60  0001 C CNN
F 3 "" H 3350 6350 60  0001 C CNN
	1    3350 6350
	1    0    0    -1  
$EndComp
Text Label 5700 2600 1    40   ~ 0
BOOT0
Text Notes 9450 2200 0    80   ~ 0
PWM_SERVO
Text Label 9600 5550 2    40   ~ 0
PWM8
Text Label 9600 5100 2    40   ~ 0
PWM7
Text Label 9600 4650 2    40   ~ 0
PWM6
Text Label 9600 4200 2    40   ~ 0
PWM5
Text Label 9600 3750 2    40   ~ 0
PWM4
Text Label 9600 3300 2    40   ~ 0
PWM3
Text Label 9600 2850 2    40   ~ 0
PWM2
Text Label 9600 2400 2    40   ~ 0
PWM1
Text HLabel 9650 5650 0    40   Input ~ 0
SERVO_POWER
Text HLabel 9650 5200 0    40   Input ~ 0
SERVO_POWER
Text HLabel 9650 4750 0    40   Input ~ 0
SERVO_POWER
Text HLabel 9650 4300 0    40   Input ~ 0
SERVO_POWER
Text HLabel 9650 3850 0    40   Input ~ 0
SERVO_POWER
Text HLabel 9650 3400 0    40   Input ~ 0
SERVO_POWER
Text HLabel 9650 2950 0    40   Input ~ 0
SERVO_POWER
Text HLabel 9650 2500 0    40   Input ~ 0
SERVO_POWER
$Comp
L CONN_3 K1
U 1 1 52612669
P 10000 2500
F 0 "K1" V 9950 2500 50  0000 C CNN
F 1 "CONN_3" V 10050 2500 40  0000 C CNN
F 2 "" H 10000 2500 60  0001 C CNN
F 3 "" H 10000 2500 60  0001 C CNN
	1    10000 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K2
U 1 1 52612668
P 10000 2950
F 0 "K2" V 9950 2950 50  0000 C CNN
F 1 "CONN_3" V 10050 2950 40  0000 C CNN
F 2 "" H 10000 2950 60  0001 C CNN
F 3 "" H 10000 2950 60  0001 C CNN
	1    10000 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 52612667
P 9650 2700
F 0 "#PWR021" H 9650 2700 30  0001 C CNN
F 1 "GND" H 9650 2630 30  0001 C CNN
F 2 "" H 9650 2700 60  0001 C CNN
F 3 "" H 9650 2700 60  0001 C CNN
	1    9650 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 52612666
P 9650 3150
F 0 "#PWR022" H 9650 3150 30  0001 C CNN
F 1 "GND" H 9650 3080 30  0001 C CNN
F 2 "" H 9650 3150 60  0001 C CNN
F 3 "" H 9650 3150 60  0001 C CNN
	1    9650 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5261261C
P 9650 5850
F 0 "#PWR023" H 9650 5850 30  0001 C CNN
F 1 "GND" H 9650 5780 30  0001 C CNN
F 2 "" H 9650 5850 60  0001 C CNN
F 3 "" H 9650 5850 60  0001 C CNN
	1    9650 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 52612618
P 9650 5400
F 0 "#PWR024" H 9650 5400 30  0001 C CNN
F 1 "GND" H 9650 5330 30  0001 C CNN
F 2 "" H 9650 5400 60  0001 C CNN
F 3 "" H 9650 5400 60  0001 C CNN
	1    9650 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 52612613
P 9650 4950
F 0 "#PWR025" H 9650 4950 30  0001 C CNN
F 1 "GND" H 9650 4880 30  0001 C CNN
F 2 "" H 9650 4950 60  0001 C CNN
F 3 "" H 9650 4950 60  0001 C CNN
	1    9650 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5261260F
P 9650 4500
F 0 "#PWR026" H 9650 4500 30  0001 C CNN
F 1 "GND" H 9650 4430 30  0001 C CNN
F 2 "" H 9650 4500 60  0001 C CNN
F 3 "" H 9650 4500 60  0001 C CNN
	1    9650 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 52612606
P 9650 4050
F 0 "#PWR027" H 9650 4050 30  0001 C CNN
F 1 "GND" H 9650 3980 30  0001 C CNN
F 2 "" H 9650 4050 60  0001 C CNN
F 3 "" H 9650 4050 60  0001 C CNN
	1    9650 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 526125FB
P 9650 3600
F 0 "#PWR028" H 9650 3600 30  0001 C CNN
F 1 "GND" H 9650 3530 30  0001 C CNN
F 2 "" H 9650 3600 60  0001 C CNN
F 3 "" H 9650 3600 60  0001 C CNN
	1    9650 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K8
U 1 1 526125CB
P 10000 5650
F 0 "K8" V 9950 5650 50  0000 C CNN
F 1 "CONN_3" V 10050 5650 40  0000 C CNN
F 2 "" H 10000 5650 60  0001 C CNN
F 3 "" H 10000 5650 60  0001 C CNN
	1    10000 5650
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K7
U 1 1 526125C6
P 10000 5200
F 0 "K7" V 9950 5200 50  0000 C CNN
F 1 "CONN_3" V 10050 5200 40  0000 C CNN
F 2 "" H 10000 5200 60  0001 C CNN
F 3 "" H 10000 5200 60  0001 C CNN
	1    10000 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K6
U 1 1 526125C0
P 10000 4750
F 0 "K6" V 9950 4750 50  0000 C CNN
F 1 "CONN_3" V 10050 4750 40  0000 C CNN
F 2 "" H 10000 4750 60  0001 C CNN
F 3 "" H 10000 4750 60  0001 C CNN
	1    10000 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K5
U 1 1 526125BE
P 10000 4300
F 0 "K5" V 9950 4300 50  0000 C CNN
F 1 "CONN_3" V 10050 4300 40  0000 C CNN
F 2 "" H 10000 4300 60  0001 C CNN
F 3 "" H 10000 4300 60  0001 C CNN
	1    10000 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K4
U 1 1 526125BC
P 10000 3850
F 0 "K4" V 9950 3850 50  0000 C CNN
F 1 "CONN_3" V 10050 3850 40  0000 C CNN
F 2 "" H 10000 3850 60  0001 C CNN
F 3 "" H 10000 3850 60  0001 C CNN
	1    10000 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K3
U 1 1 526125B6
P 10000 3400
F 0 "K3" V 9950 3400 50  0000 C CNN
F 1 "CONN_3" V 10050 3400 40  0000 C CNN
F 2 "" H 10000 3400 60  0001 C CNN
F 3 "" H 10000 3400 60  0001 C CNN
	1    10000 3400
	1    0    0    -1  
$EndComp
Text HLabel 7250 3650 2    40   BiDi ~ 0
CAN_RX
Text HLabel 7250 3550 2    40   BiDi ~ 0
CAN_TX
Text Notes 4950 5800 0    80   ~ 0
VDD_DECOUPLIG_CAPACITOR
$Comp
L GND #PWR029
U 1 1 52612272
P 6350 6650
F 0 "#PWR029" H 6350 6650 30  0001 C CNN
F 1 "GND" H 6350 6580 30  0001 C CNN
F 2 "" H 6350 6650 60  0001 C CNN
F 3 "" H 6350 6650 60  0001 C CNN
	1    6350 6650
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 52612271
P 6350 6350
F 0 "C5" H 6400 6450 50  0000 L CNN
F 1 "4.7u" H 6400 6250 50  0000 L CNN
F 2 "" H 6350 6350 60  0001 C CNN
F 3 "" H 6350 6350 60  0001 C CNN
	1    6350 6350
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 526121DD
P 6050 6350
F 0 "C4" H 6100 6450 50  0000 L CNN
F 1 "100n" H 6100 6250 50  0000 L CNN
F 2 "" H 6050 6350 60  0001 C CNN
F 3 "" H 6050 6350 60  0001 C CNN
	1    6050 6350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 526121DA
P 5750 6350
F 0 "C3" H 5800 6450 50  0000 L CNN
F 1 "100n" H 5800 6250 50  0000 L CNN
F 2 "" H 5750 6350 60  0001 C CNN
F 3 "" H 5750 6350 60  0001 C CNN
	1    5750 6350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 526121D7
P 5450 6350
F 0 "C2" H 5500 6450 50  0000 L CNN
F 1 "100n" H 5500 6250 50  0000 L CNN
F 2 "" H 5450 6350 60  0001 C CNN
F 3 "" H 5450 6350 60  0001 C CNN
	1    5450 6350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 526121D2
P 5150 6350
F 0 "C1" H 5200 6450 50  0000 L CNN
F 1 "100n" H 5200 6250 50  0000 L CNN
F 2 "" H 5150 6350 60  0001 C CNN
F 3 "" H 5150 6350 60  0001 C CNN
	1    5150 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 526121C2
P 6050 6650
F 0 "#PWR030" H 6050 6650 30  0001 C CNN
F 1 "GND" H 6050 6580 30  0001 C CNN
F 2 "" H 6050 6650 60  0001 C CNN
F 3 "" H 6050 6650 60  0001 C CNN
	1    6050 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 526121BC
P 5750 6650
F 0 "#PWR031" H 5750 6650 30  0001 C CNN
F 1 "GND" H 5750 6580 30  0001 C CNN
F 2 "" H 5750 6650 60  0001 C CNN
F 3 "" H 5750 6650 60  0001 C CNN
	1    5750 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 526121B8
P 5450 6650
F 0 "#PWR032" H 5450 6650 30  0001 C CNN
F 1 "GND" H 5450 6580 30  0001 C CNN
F 2 "" H 5450 6650 60  0001 C CNN
F 3 "" H 5450 6650 60  0001 C CNN
	1    5450 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 526121B4
P 5150 6650
F 0 "#PWR033" H 5150 6650 30  0001 C CNN
F 1 "GND" H 5150 6580 30  0001 C CNN
F 2 "" H 5150 6650 60  0001 C CNN
F 3 "" H 5150 6650 60  0001 C CNN
	1    5150 6650
	1    0    0    -1  
$EndComp
Text Label 2650 4650 0    40   ~ 0
OSC_OUT
Text Label 1900 4650 2    40   ~ 0
OSC_IN
$Comp
L C C8
U 1 1 526120E9
P 2650 4850
F 0 "C8" H 2700 4950 50  0000 L CNN
F 1 "20p" H 2700 4750 50  0000 L CNN
F 2 "" H 2650 4850 60  0001 C CNN
F 3 "" H 2650 4850 60  0001 C CNN
	1    2650 4850
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 526120E2
P 1850 4850
F 0 "C7" H 1900 4950 50  0000 L CNN
F 1 "20p" H 1900 4750 50  0000 L CNN
F 2 "" H 1850 4850 60  0001 C CNN
F 3 "" H 1850 4850 60  0001 C CNN
	1    1850 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 526120D7
P 2250 5150
F 0 "#PWR034" H 2250 5150 30  0001 C CNN
F 1 "GND" H 2250 5080 30  0001 C CNN
F 2 "" H 2250 5150 60  0001 C CNN
F 3 "" H 2250 5150 60  0001 C CNN
	1    2250 5150
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 526120C5
P 2250 4650
F 0 "X1" H 2250 4800 60  0000 C CNN
F 1 "CRYSTAL" H 2250 4500 60  0000 C CNN
F 2 "" H 2250 4650 60  0001 C CNN
F 3 "" H 2250 4650 60  0001 C CNN
	1    2250 4650
	1    0    0    -1  
$EndComp
Text Label 4650 3750 2    40   ~ 0
OSC_OUT
Text Label 4650 3650 2    40   ~ 0
OSC_IN
$Comp
L GND #PWR035
U 1 1 52611DF2
P 6300 5050
F 0 "#PWR035" H 6300 5050 30  0001 C CNN
F 1 "GND" H 6300 4980 30  0001 C CNN
F 2 "" H 6300 5050 60  0001 C CNN
F 3 "" H 6300 5050 60  0001 C CNN
	1    6300 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 52611DEA
P 7150 3400
F 0 "#PWR036" H 7150 3400 30  0001 C CNN
F 1 "GND" H 7150 3330 30  0001 C CNN
F 2 "" H 7150 3400 60  0001 C CNN
F 3 "" H 7150 3400 60  0001 C CNN
	1    7150 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 52611DE0
P 5450 2500
F 0 "#PWR037" H 5450 2500 30  0001 C CNN
F 1 "GND" H 5450 2430 30  0001 C CNN
F 2 "" H 5450 2500 60  0001 C CNN
F 3 "" H 5450 2500 60  0001 C CNN
	1    5450 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 52611DD1
P 4450 4000
F 0 "#PWR038" H 4450 4000 30  0001 C CNN
F 1 "GND" H 4450 3930 30  0001 C CNN
F 2 "" H 4450 4000 60  0001 C CNN
F 3 "" H 4450 4000 60  0001 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
Text Label 4650 3850 2    39   ~ 0
NRST
$Comp
L +3.3V #PWR039
U 1 1 526A3436
P 4650 3250
F 0 "#PWR039" H 4650 3210 30  0001 C CNN
F 1 "+3.3V" H 4650 3360 30  0000 C CNN
F 2 "" H 4650 3250 60  0001 C CNN
F 3 "" H 4650 3250 60  0001 C CNN
	1    4650 3250
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 526A3592
P 7050 5100
F 0 "D4" H 7050 5200 50  0000 C CNN
F 1 "LED" H 7050 5000 50  0000 C CNN
F 2 "~" H 7050 5100 60  0000 C CNN
F 3 "~" H 7050 5100 60  0000 C CNN
	1    7050 5100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR040
U 1 1 526A35A1
P 7050 5350
F 0 "#PWR040" H 7050 5350 30  0001 C CNN
F 1 "GND" H 7050 5280 30  0001 C CNN
F 2 "" H 7050 5350 60  0000 C CNN
F 3 "" H 7050 5350 60  0000 C CNN
	1    7050 5350
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 526A35DD
P 7050 4600
F 0 "R6" V 7130 4600 40  0000 C CNN
F 1 "220" V 7057 4601 40  0000 C CNN
F 2 "~" V 6980 4600 30  0000 C CNN
F 3 "~" H 7050 4600 30  0000 C CNN
	1    7050 4600
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 526A372D
P 7350 4500
F 0 "R7" V 7430 4500 40  0000 C CNN
F 1 "220" V 7357 4501 40  0000 C CNN
F 2 "~" V 7280 4500 30  0000 C CNN
F 3 "~" H 7350 4500 30  0000 C CNN
	1    7350 4500
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 526A3733
P 7350 5000
F 0 "D5" H 7350 5100 50  0000 C CNN
F 1 "LED" H 7350 4900 50  0000 C CNN
F 2 "~" H 7350 5000 60  0000 C CNN
F 3 "~" H 7350 5000 60  0000 C CNN
	1    7350 5000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR041
U 1 1 526A3743
P 7350 5250
F 0 "#PWR041" H 7350 5250 30  0001 C CNN
F 1 "GND" H 7350 5180 30  0001 C CNN
F 2 "" H 7350 5250 60  0000 C CNN
F 3 "" H 7350 5250 60  0000 C CNN
	1    7350 5250
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 526A37EA
P 7600 4400
F 0 "R8" V 7680 4400 40  0000 C CNN
F 1 "220" V 7607 4401 40  0000 C CNN
F 2 "~" V 7530 4400 30  0000 C CNN
F 3 "~" H 7600 4400 30  0000 C CNN
	1    7600 4400
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 526A37F0
P 7600 4900
F 0 "D6" H 7600 5000 50  0000 C CNN
F 1 "LED" H 7600 4800 50  0000 C CNN
F 2 "~" H 7600 4900 60  0000 C CNN
F 3 "~" H 7600 4900 60  0000 C CNN
	1    7600 4900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR042
U 1 1 526A37F6
P 7600 5150
F 0 "#PWR042" H 7600 5150 30  0001 C CNN
F 1 "GND" H 7600 5080 30  0001 C CNN
F 2 "" H 7600 5150 60  0000 C CNN
F 3 "" H 7600 5150 60  0000 C CNN
	1    7600 5150
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 526A37FE
P 7850 4300
F 0 "R9" V 7930 4300 40  0000 C CNN
F 1 "220" V 7857 4301 40  0000 C CNN
F 2 "~" V 7780 4300 30  0000 C CNN
F 3 "~" H 7850 4300 30  0000 C CNN
	1    7850 4300
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 526A3804
P 7850 4800
F 0 "D7" H 7850 4900 50  0000 C CNN
F 1 "LED" H 7850 4700 50  0000 C CNN
F 2 "~" H 7850 4800 60  0000 C CNN
F 3 "~" H 7850 4800 60  0000 C CNN
	1    7850 4800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR043
U 1 1 526A380A
P 7850 5050
F 0 "#PWR043" H 7850 5050 30  0001 C CNN
F 1 "GND" H 7850 4980 30  0001 C CNN
F 2 "" H 7850 5050 60  0000 C CNN
F 3 "" H 7850 5050 60  0000 C CNN
	1    7850 5050
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 526A3974
P 6350 2500
F 0 "R10" V 6430 2500 40  0000 C CNN
F 1 "220" V 6357 2501 40  0000 C CNN
F 2 "~" V 6280 2500 30  0000 C CNN
F 3 "~" H 6350 2500 30  0000 C CNN
	1    6350 2500
	0    -1   -1   0   
$EndComp
$Comp
L LED D8
U 1 1 526A397A
P 6850 2500
F 0 "D8" H 6850 2600 50  0000 C CNN
F 1 "LED" H 6850 2400 50  0000 C CNN
F 2 "~" H 6850 2500 60  0000 C CNN
F 3 "~" H 6850 2500 60  0000 C CNN
	1    6850 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 526A3980
P 7100 2550
F 0 "#PWR044" H 7100 2550 30  0001 C CNN
F 1 "GND" H 7100 2480 30  0001 C CNN
F 2 "" H 7100 2550 60  0000 C CNN
F 3 "" H 7100 2550 60  0000 C CNN
	1    7100 2550
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 526A3988
P 6250 2250
F 0 "R11" V 6330 2250 40  0000 C CNN
F 1 "220" V 6257 2251 40  0000 C CNN
F 2 "~" V 6180 2250 30  0000 C CNN
F 3 "~" H 6250 2250 30  0000 C CNN
	1    6250 2250
	0    -1   -1   0   
$EndComp
$Comp
L LED D9
U 1 1 526A398E
P 6750 2250
F 0 "D9" H 6750 2350 50  0000 C CNN
F 1 "LED" H 6750 2150 50  0000 C CNN
F 2 "~" H 6750 2250 60  0000 C CNN
F 3 "~" H 6750 2250 60  0000 C CNN
	1    6750 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 526A3994
P 7000 2300
F 0 "#PWR045" H 7000 2300 30  0001 C CNN
F 1 "GND" H 7000 2230 30  0001 C CNN
F 2 "" H 7000 2300 60  0000 C CNN
F 3 "" H 7000 2300 60  0000 C CNN
	1    7000 2300
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 526A399C
P 6150 2000
F 0 "R12" V 6230 2000 40  0000 C CNN
F 1 "220" V 6157 2001 40  0000 C CNN
F 2 "~" V 6080 2000 30  0000 C CNN
F 3 "~" H 6150 2000 30  0000 C CNN
	1    6150 2000
	0    -1   -1   0   
$EndComp
$Comp
L LED D10
U 1 1 526A39A2
P 6650 2000
F 0 "D10" H 6650 2100 50  0000 C CNN
F 1 "LED" H 6650 1900 50  0000 C CNN
F 2 "~" H 6650 2000 60  0000 C CNN
F 3 "~" H 6650 2000 60  0000 C CNN
	1    6650 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 526A39A8
P 6900 2050
F 0 "#PWR046" H 6900 2050 30  0001 C CNN
F 1 "GND" H 6900 1980 30  0001 C CNN
F 2 "" H 6900 2050 60  0000 C CNN
F 3 "" H 6900 2050 60  0000 C CNN
	1    6900 2050
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 526A39B0
P 6050 1750
F 0 "R13" V 6130 1750 40  0000 C CNN
F 1 "220" V 6057 1751 40  0000 C CNN
F 2 "~" V 5980 1750 30  0000 C CNN
F 3 "~" H 6050 1750 30  0000 C CNN
	1    6050 1750
	0    -1   -1   0   
$EndComp
$Comp
L LED D11
U 1 1 526A39B6
P 6550 1750
F 0 "D11" H 6550 1850 50  0000 C CNN
F 1 "LED" H 6550 1650 50  0000 C CNN
F 2 "~" H 6550 1750 60  0000 C CNN
F 3 "~" H 6550 1750 60  0000 C CNN
	1    6550 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 526A39BC
P 6800 1800
F 0 "#PWR047" H 6800 1800 30  0001 C CNN
F 1 "GND" H 6800 1730 30  0001 C CNN
F 2 "" H 6800 1800 60  0000 C CNN
F 3 "" H 6800 1800 60  0000 C CNN
	1    6800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4950 5900 5000
Wire Wire Line
	5700 4950 5700 5000
Wire Wire Line
	5300 4950 5300 5000
Wire Wire Line
	4700 4250 4650 4250
Wire Wire Line
	2150 6300 2100 6300
Wire Wire Line
	2150 6100 2100 6100
Wire Wire Line
	2100 6100 2100 6050
Wire Wire Line
	2500 6500 2500 6550
Wire Wire Line
	2050 3750 2550 3750
Wire Wire Line
	2550 3750 2550 3650
Wire Wire Line
	3350 6050 3350 6100
Wire Wire Line
	3350 7300 3350 7350
Wire Wire Line
	6300 5050 6300 4950
Wire Wire Line
	5700 2650 5700 2600
Wire Wire Line
	9650 5100 9600 5100
Wire Wire Line
	9650 4200 9600 4200
Wire Wire Line
	9650 3300 9600 3300
Wire Wire Line
	9650 2400 9600 2400
Wire Wire Line
	9650 5300 9650 5400
Wire Wire Line
	9650 4400 9650 4500
Wire Wire Line
	9650 3600 9650 3500
Wire Wire Line
	7000 3650 7250 3650
Wire Wire Line
	5450 6550 5450 6650
Wire Wire Line
	6050 6550 6050 6650
Wire Wire Line
	5750 6050 5750 6150
Wire Wire Line
	5150 6050 5150 6150
Wire Wire Line
	2250 5150 2250 5050
Wire Wire Line
	1850 4650 1950 4650
Wire Wire Line
	4700 3650 4650 3650
Wire Wire Line
	7050 3250 7000 3250
Wire Wire Line
	4650 4050 4700 4050
Wire Wire Line
	7150 3400 7150 3350
Wire Wire Line
	7150 3350 7000 3350
Wire Wire Line
	4450 4000 4450 3950
Wire Wire Line
	4450 3950 4700 3950
Wire Wire Line
	5400 2650 5400 2450
Wire Wire Line
	5400 2450 5450 2450
Wire Wire Line
	5450 2450 5450 2500
Wire Wire Line
	5300 2600 5300 2650
Wire Wire Line
	6400 4950 6400 5000
Wire Wire Line
	4700 3750 4650 3750
Wire Wire Line
	2550 4650 2650 4650
Wire Wire Line
	2650 5050 1850 5050
Connection ~ 2250 5050
Wire Wire Line
	5450 6050 5450 6150
Wire Wire Line
	6050 6050 6050 6150
Wire Wire Line
	5750 6550 5750 6650
Wire Wire Line
	5150 6550 5150 6650
Wire Wire Line
	6350 6050 6350 6150
Wire Wire Line
	6350 6550 6350 6650
Wire Wire Line
	7000 3550 7250 3550
Wire Wire Line
	9650 3950 9650 4050
Wire Wire Line
	9650 4850 9650 4950
Wire Wire Line
	9650 5750 9650 5850
Wire Wire Line
	9650 3050 9650 3150
Wire Wire Line
	9650 2700 9650 2600
Wire Wire Line
	9650 2850 9600 2850
Wire Wire Line
	9650 3750 9600 3750
Wire Wire Line
	9650 4650 9600 4650
Wire Wire Line
	9650 5550 9600 5550
Wire Wire Line
	3350 6600 3350 6700
Wire Wire Line
	3350 6650 3300 6650
Connection ~ 3350 6650
Wire Wire Line
	2050 3150 2550 3150
Wire Wire Line
	2550 3150 2550 3250
Wire Wire Line
	2300 3800 2300 3750
Connection ~ 2300 3750
Wire Wire Line
	2150 6400 2100 6400
Wire Wire Line
	2100 6400 2100 6450
Wire Wire Line
	2150 6200 2100 6200
Wire Wire Line
	4700 4150 4650 4150
Wire Wire Line
	4700 4350 4650 4350
Wire Wire Line
	5600 4950 5600 5000
Wire Wire Line
	5800 4950 5800 5000
Wire Wire Line
	4700 3850 4650 3850
Wire Wire Line
	4700 3250 4650 3250
Wire Wire Line
	7000 4350 7050 4350
Wire Wire Line
	7050 4850 7050 4900
Wire Wire Line
	7050 5300 7050 5350
Wire Wire Line
	7350 5250 7350 5200
Wire Wire Line
	7350 4750 7350 4800
Wire Wire Line
	7600 5150 7600 5100
Wire Wire Line
	7600 4650 7600 4700
Wire Wire Line
	7850 5050 7850 5000
Wire Wire Line
	7850 4550 7850 4600
Wire Wire Line
	7000 4250 7350 4250
Wire Wire Line
	7000 4150 7600 4150
Wire Wire Line
	7000 4050 7850 4050
Wire Wire Line
	7100 2500 7050 2500
Wire Wire Line
	6600 2500 6650 2500
Wire Wire Line
	7000 2250 6950 2250
Wire Wire Line
	6500 2250 6550 2250
Wire Wire Line
	6900 2000 6850 2000
Wire Wire Line
	6400 2000 6450 2000
Wire Wire Line
	6800 1750 6750 1750
Wire Wire Line
	6300 1750 6350 1750
Wire Wire Line
	7100 2500 7100 2550
Wire Wire Line
	7000 2250 7000 2300
Wire Wire Line
	6900 2000 6900 2050
Wire Wire Line
	6800 1750 6800 1800
Wire Wire Line
	5800 1750 5800 2650
Wire Wire Line
	5900 2000 5900 2650
Wire Wire Line
	6000 2250 6000 2650
Wire Wire Line
	6100 2500 6100 2650
Text Notes 6900 5550 0    80   ~ 0
TEST_LED
Text Notes 5900 1500 0    80   ~ 0
TEST_LED
Wire Wire Line
	7000 3750 7050 3750
Wire Wire Line
	7000 3850 7050 3850
Text Label 7050 3750 0    40   ~ 0
USART_PROG_RX
Text Label 7050 3850 0    40   ~ 0
USART_PROG_TX
$Comp
L R R14
U 1 1 526AABD8
P 4100 6350
F 0 "R14" V 4180 6350 50  0000 C CNN
F 1 "100k" V 4100 6350 50  0000 C CNN
F 2 "" H 4100 6350 60  0001 C CNN
F 3 "" H 4100 6350 60  0001 C CNN
	1    4100 6350
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 526AABE4
P 4300 6350
F 0 "R15" V 4380 6350 50  0000 C CNN
F 1 "100k" V 4300 6350 50  0000 C CNN
F 2 "" H 4300 6350 60  0001 C CNN
F 3 "" H 4300 6350 60  0001 C CNN
	1    4300 6350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR048
U 1 1 526AAC1B
P 4100 6050
F 0 "#PWR048" H 4100 6010 30  0001 C CNN
F 1 "+3.3V" H 4100 6160 30  0000 C CNN
F 2 "" H 4100 6050 60  0001 C CNN
F 3 "" H 4100 6050 60  0001 C CNN
	1    4100 6050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR049
U 1 1 526AAC21
P 4300 6050
F 0 "#PWR049" H 4300 6010 30  0001 C CNN
F 1 "+3.3V" H 4300 6160 30  0000 C CNN
F 2 "" H 4300 6050 60  0001 C CNN
F 3 "" H 4300 6050 60  0001 C CNN
	1    4300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6050 4100 6100
Wire Wire Line
	4300 6050 4300 6100
Wire Wire Line
	4100 6600 4100 6650
Wire Wire Line
	4300 6600 4300 6650
Text Label 4100 6650 3    39   ~ 0
PA11
Text Label 4300 6650 3    39   ~ 0
PA12
Text Label 7050 3550 0    39   ~ 0
PA12
Text Label 7050 3650 0    39   ~ 0
PA11
$EndSCHEMATC
