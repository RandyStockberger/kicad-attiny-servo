EESchema Schematic File Version 2
LIBS:SmallServoRelay-rescue
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
LIBS:rls
LIBS:SmallServoRelay-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Dual Servo Driver with Relay Switched Frog Power"
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3500 2800 0    60   ~ 0
LD1A
Text Label 3500 2900 0    60   ~ 0
LD1B
$Comp
L C_Small C9
U 1 1 577D6FDF
P 5900 1300
F 0 "C9" H 5910 1370 50  0000 L CNN
F 1 "0.1uF" H 5910 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5900 1300 50  0001 C CNN
F 3 "" H 5900 1300 50  0000 C CNN
	1    5900 1300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 577D7084
P 700 2600
F 0 "R1" H 730 2620 50  0000 L CNN
F 1 "10K" H 730 2560 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 700 2600 50  0001 C CNN
F 3 "" H 700 2600 50  0000 C CNN
	1    700  2600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 577D7187
P 5900 1500
F 0 "#PWR01" H 5900 1250 50  0001 C CNN
F 1 "GND" H 5900 1350 50  0000 C CNN
F 2 "" H 5900 1500 50  0000 C CNN
F 3 "" H 5900 1500 50  0000 C CNN
	1    5900 1500
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D5
U 1 1 577D72F2
P 7000 1050
F 0 "D5" V 7050 1000 50  0000 R CNN
F 1 "LDPWR" V 6950 1000 50  0000 R CNN
F 2 "LEDs:LED_0805" V 7000 1050 50  0001 C CNN
F 3 "" V 7000 1050 50  0000 C CNN
	1    7000 1050
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D4
U 1 1 577D737D
P 6550 1050
F 0 "D4" V 6600 1000 50  0000 R CNN
F 1 "LD1" V 6500 1000 50  0000 R CNN
F 2 "LEDs:LED_0805" V 6550 1050 50  0001 C CNN
F 3 "" V 6550 1050 50  0000 C CNN
	1    6550 1050
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR02
U 1 1 577D744F
P 7000 900
F 0 "#PWR02" H 7000 750 50  0001 C CNN
F 1 "+5V" H 7000 1040 50  0000 C CNN
F 2 "" H 7000 900 50  0000 C CNN
F 3 "" H 7000 900 50  0000 C CNN
	1    7000 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 577D7469
P 7000 1450
F 0 "#PWR03" H 7000 1200 50  0001 C CNN
F 1 "GND" H 7000 1300 50  0000 C CNN
F 2 "" H 7000 1450 50  0000 C CNN
F 3 "" H 7000 1450 50  0000 C CNN
	1    7000 1450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R15
U 1 1 577D7483
P 7000 1300
F 0 "R15" H 7050 1350 50  0000 L CNN
F 1 "330" H 7050 1250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7000 1300 50  0001 C CNN
F 3 "" H 7000 1300 50  0000 C CNN
	1    7000 1300
	1    0    0    -1  
$EndComp
Text Label 3500 3000 0    60   ~ 0
LED1
Text Label 6550 950  1    60   ~ 0
LED1
$Comp
L R_Small R14
U 1 1 577D78D0
P 6550 1350
F 0 "R14" H 6600 1400 50  0000 L CNN
F 1 "120" H 6600 1300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6550 1350 50  0001 C CNN
F 3 "" H 6550 1350 50  0000 C CNN
	1    6550 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 577D7913
P 6550 1550
F 0 "#PWR04" H 6550 1300 50  0001 C CNN
F 1 "GND" H 6550 1400 50  0000 C CNN
F 2 "" H 6550 1550 50  0000 C CNN
F 3 "" H 6550 1550 50  0000 C CNN
	1    6550 1550
	1    0    0    -1  
$EndComp
Text Label 3500 3700 0    60   ~ 0
BTPLUS
Text Label 3500 3800 0    60   ~ 0
BTMINUS
$Comp
L CONN_02X03 P2
U 1 1 577F30F3
P 7750 1250
F 0 "P2" H 7750 1450 50  0000 C CNN
F 1 "ISP" H 7750 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 7750 50  50  0001 C CNN
F 3 "" H 7750 50  50  0000 C CNN
	1    7750 1250
	0    -1   -1   0   
$EndComp
Text Label 7650 1500 3    60   ~ 0
MISO
Text Label 7750 1500 3    60   ~ 0
SCK
Text Label 7850 1500 3    60   ~ 0
~RESET
Text Label 7750 1000 1    60   ~ 0
MOSI
Text Label 7850 1000 1    60   ~ 0
GND
Text Label 7000 950  1    60   ~ 0
V5
Text Label 3500 3900 0    60   ~ 0
BTS1
Text Label 3500 4000 0    60   ~ 0
BTS2
Text Label 5050 4250 2    60   ~ 0
CBT1
Text Label 2850 5150 2    60   ~ 0
V5
Text Label 5050 3950 2    60   ~ 0
LD1B
Text Label 5050 3750 2    60   ~ 0
LD1A
Text Label 2850 5050 2    60   ~ 0
SV1SIG
$Comp
L CONN_01X03 P7
U 1 1 57802D9F
P 3050 5150
F 0 "P7" H 3050 5350 50  0000 C CNN
F 1 "SERVO1" V 3150 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3050 5150 50  0001 C CNN
F 3 "" H 3050 5150 50  0000 C CNN
	1    3050 5150
	1    0    0    -1  
$EndComp
Text Label 5050 5050 2    60   ~ 0
CBT2
Text Label 2850 5700 2    60   ~ 0
V5
Text Label 5050 4750 2    60   ~ 0
LD2B
Text Label 5050 4550 2    60   ~ 0
LD2A
Text Label 2850 5600 2    60   ~ 0
SV2SIG
$Comp
L CONN_01X03 P8
U 1 1 57804781
P 3050 5700
F 0 "P8" H 3050 5900 50  0000 C CNN
F 1 "SERVO2" V 3150 5700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3050 5700 50  0001 C CNN
F 3 "" H 3050 5700 50  0000 C CNN
	1    3050 5700
	1    0    0    -1  
$EndComp
Text Label 3500 4200 0    60   ~ 0
LD2A
Text Label 3500 4300 0    60   ~ 0
LD2B
Text Label 8250 2800 2    60   ~ 0
BTS1
$Comp
L R_Small R10
U 1 1 57A36DE8
P 8350 2550
F 0 "R10" H 8380 2570 50  0000 L CNN
F 1 "22K" H 8380 2510 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8350 2550 50  0001 C CNN
F 3 "" H 8350 2550 50  0000 C CNN
	1    8350 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 57A36F44
P 8400 3000
F 0 "C7" H 8410 3070 50  0000 L CNN
F 1 "10uF" H 8410 2920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8400 3000 50  0001 C CNN
F 3 "" H 8400 3000 50  0000 C CNN
	1    8400 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57A372E2
P 8400 3200
F 0 "#PWR05" H 8400 2950 50  0001 C CNN
F 1 "GND" H 8400 3050 50  0000 C CNN
F 2 "" H 8400 3200 50  0000 C CNN
F 3 "" H 8400 3200 50  0000 C CNN
	1    8400 3200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 57A37588
P 8600 2800
F 0 "R12" V 8700 2750 50  0000 L CNN
F 1 "1k" V 8500 2750 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8600 2800 50  0001 C CNN
F 3 "" H 8600 2800 50  0000 C CNN
	1    8600 2800
	0    1    1    0   
$EndComp
Text Label 9450 2800 2    60   ~ 0
BTS2
$Comp
L R_Small R16
U 1 1 57A37C2E
P 9550 2550
F 0 "R16" H 9580 2570 50  0000 L CNN
F 1 "22K" H 9580 2510 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9550 2550 50  0001 C CNN
F 3 "" H 9550 2550 50  0000 C CNN
	1    9550 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 57A37C46
P 9600 3000
F 0 "C10" H 9610 3070 50  0000 L CNN
F 1 "10uF" H 9610 2920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9600 3000 50  0001 C CNN
F 3 "" H 9600 3000 50  0000 C CNN
	1    9600 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57A37C4C
P 9600 3200
F 0 "#PWR06" H 9600 2950 50  0001 C CNN
F 1 "GND" H 9600 3050 50  0000 C CNN
F 2 "" H 9600 3200 50  0000 C CNN
F 3 "" H 9600 3200 50  0000 C CNN
	1    9600 3200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R18
U 1 1 57A37C55
P 9800 2800
F 0 "R18" V 9900 2750 50  0000 L CNN
F 1 "1k" V 9700 2750 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9800 2800 50  0001 C CNN
F 3 "" H 9800 2800 50  0000 C CNN
	1    9800 2800
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 57A37F35
P 8100 4300
F 0 "SW1" H 8250 4410 50  0000 C CNN
F 1 "BTN-PLUS" H 8100 4220 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 8100 4300 50  0001 C CNN
F 3 "" H 8100 4300 50  0000 C CNN
	1    8100 4300
	1    0    0    -1  
$EndComp
Text Label 7250 4300 2    60   ~ 0
BTPLUS
$Comp
L R_Small R11
U 1 1 57A37F3C
P 7350 4050
F 0 "R11" H 7380 4070 50  0000 L CNN
F 1 "22K" H 7380 4010 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7350 4050 50  0001 C CNN
F 3 "" H 7350 4050 50  0000 C CNN
	1    7350 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57A37F42
P 8450 4400
F 0 "#PWR07" H 8450 4150 50  0001 C CNN
F 1 "GND" H 8450 4250 50  0000 C CNN
F 2 "" H 8450 4400 50  0000 C CNN
F 3 "" H 8450 4400 50  0000 C CNN
	1    8450 4400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 57A37F54
P 7400 4500
F 0 "C8" H 7410 4570 50  0000 L CNN
F 1 "10uF" H 7410 4420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7400 4500 50  0001 C CNN
F 3 "" H 7400 4500 50  0000 C CNN
	1    7400 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57A37F5A
P 7400 4700
F 0 "#PWR08" H 7400 4450 50  0001 C CNN
F 1 "GND" H 7400 4550 50  0000 C CNN
F 2 "" H 7400 4700 50  0000 C CNN
F 3 "" H 7400 4700 50  0000 C CNN
	1    7400 4700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 57A37F63
P 7600 4300
F 0 "R13" V 7700 4250 50  0000 L CNN
F 1 "1k" V 7500 4250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7600 4300 50  0001 C CNN
F 3 "" H 7600 4300 50  0000 C CNN
	1    7600 4300
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 57A38076
P 9950 4300
F 0 "SW2" H 10100 4410 50  0000 C CNN
F 1 "BTN-MINUS" H 9950 4220 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 9950 4300 50  0001 C CNN
F 3 "" H 9950 4300 50  0000 C CNN
	1    9950 4300
	1    0    0    -1  
$EndComp
Text Label 9100 4300 2    60   ~ 0
BTMINUS
$Comp
L R_Small R17
U 1 1 57A3807D
P 9200 4050
F 0 "R17" H 9230 4070 50  0000 L CNN
F 1 "22K" H 9230 4010 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9200 4050 50  0001 C CNN
F 3 "" H 9200 4050 50  0000 C CNN
	1    9200 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57A38083
P 10300 4400
F 0 "#PWR09" H 10300 4150 50  0001 C CNN
F 1 "GND" H 10300 4250 50  0000 C CNN
F 2 "" H 10300 4400 50  0000 C CNN
F 3 "" H 10300 4400 50  0000 C CNN
	1    10300 4400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 57A38095
P 9250 4500
F 0 "C11" H 9260 4570 50  0000 L CNN
F 1 "10uF" H 9260 4420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9250 4500 50  0001 C CNN
F 3 "" H 9250 4500 50  0000 C CNN
	1    9250 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57A3809B
P 9250 4700
F 0 "#PWR010" H 9250 4450 50  0001 C CNN
F 1 "GND" H 9250 4550 50  0000 C CNN
F 2 "" H 9250 4700 50  0000 C CNN
F 3 "" H 9250 4700 50  0000 C CNN
	1    9250 4700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R19
U 1 1 57A380A4
P 9450 4300
F 0 "R19" V 9550 4250 50  0000 L CNN
F 1 "1k" V 9350 4250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9450 4300 50  0001 C CNN
F 3 "" H 9450 4300 50  0000 C CNN
	1    9450 4300
	0    1    1    0   
$EndComp
Text Label 8750 2800 0    60   ~ 0
CBT1
Text Label 9950 2800 0    60   ~ 0
CBT2
$Comp
L R_Small R6
U 1 1 57A3AF6B
P 5250 3750
F 0 "R6" V 5200 3650 50  0000 L CNN
F 1 "120" V 5200 3800 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5250 3750 50  0001 C CNN
F 3 "" H 5250 3750 50  0000 C CNN
	1    5250 3750
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 57A3B0DF
P 5250 3950
F 0 "R7" V 5200 3850 50  0000 L CNN
F 1 "120" V 5200 4000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5250 3950 50  0001 C CNN
F 3 "" H 5250 3950 50  0000 C CNN
	1    5250 3950
	0    1    1    0   
$EndComp
$Comp
L R_Small R8
U 1 1 57A3B189
P 5250 4550
F 0 "R8" V 5200 4400 50  0000 L CNN
F 1 "120" V 5200 4600 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5250 4550 50  0001 C CNN
F 3 "" H 5250 4550 50  0000 C CNN
	1    5250 4550
	0    1    1    0   
$EndComp
$Comp
L R_Small R9
U 1 1 57A3B28D
P 5250 4750
F 0 "R9" V 5200 4600 50  0000 L CNN
F 1 "120" V 5200 4800 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5250 4750 50  0001 C CNN
F 3 "" H 5250 4750 50  0000 C CNN
	1    5250 4750
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 57A3D1E2
P 3950 1100
F 0 "P1" H 3950 1250 50  0000 C CNN
F 1 "Power" V 4050 1100 50  0000 C CNN
F 2 "LocalLibrary:Phoenix-Combicon-2.5mm-2" H 3950 1100 50  0001 C CNN
F 3 "" H 3950 1100 50  0000 C CNN
	1    3950 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 1100 5900 1200
Wire Wire Line
	5900 1400 5900 1500
Wire Wire Line
	7000 900  7000 950 
Wire Wire Line
	7000 1150 7000 1200
Wire Wire Line
	7000 1400 7000 1450
Wire Wire Line
	6550 750  6550 950 
Wire Wire Line
	6550 1150 6550 1250
Wire Wire Line
	6550 1450 6550 1550
Wire Wire Line
	7850 1000 7850 750 
Wire Wire Line
	2550 5050 2850 5050
Wire Wire Line
	2550 5150 2850 5150
Wire Wire Line
	2550 5250 2850 5250
Wire Wire Line
	2550 5600 2850 5600
Wire Wire Line
	2550 5700 2850 5700
Wire Wire Line
	2550 5800 2850 5800
Wire Wire Line
	7750 1800 7750 1500
Wire Wire Line
	7750 750  7750 1000
Wire Wire Line
	7650 750  7650 1000
Wire Wire Line
	8050 2800 8500 2800
Wire Wire Line
	8350 2450 8350 2350
Wire Wire Line
	8350 2650 8350 2800
Connection ~ 8350 2800
Wire Wire Line
	8400 2800 8400 2900
Connection ~ 8400 2800
Wire Wire Line
	8400 3200 8400 3100
Wire Wire Line
	8950 2800 8700 2800
Wire Wire Line
	9250 2800 9700 2800
Wire Wire Line
	9550 2450 9550 2350
Wire Wire Line
	9550 2650 9550 2800
Connection ~ 9550 2800
Wire Wire Line
	9600 2800 9600 2900
Connection ~ 9600 2800
Wire Wire Line
	9600 3200 9600 3100
Wire Wire Line
	10150 2800 9900 2800
Wire Wire Line
	8400 4300 8450 4300
Wire Wire Line
	8450 4300 8450 4400
Wire Wire Line
	7050 4300 7500 4300
Wire Wire Line
	7350 3950 7350 3850
Wire Wire Line
	7350 4150 7350 4300
Connection ~ 7350 4300
Wire Wire Line
	7400 4300 7400 4400
Connection ~ 7400 4300
Wire Wire Line
	7400 4700 7400 4600
Wire Wire Line
	7800 4300 7700 4300
Wire Wire Line
	10250 4300 10300 4300
Wire Wire Line
	10300 4300 10300 4400
Wire Wire Line
	8900 4300 9350 4300
Wire Wire Line
	9200 3950 9200 3850
Wire Wire Line
	9200 4150 9200 4300
Connection ~ 9200 4300
Wire Wire Line
	9250 4300 9250 4400
Connection ~ 9250 4300
Wire Wire Line
	9250 4700 9250 4600
Wire Wire Line
	9650 4300 9550 4300
Wire Wire Line
	5450 3850 5500 3850
Wire Wire Line
	5400 4650 5500 4650
Wire Wire Line
	5150 4550 4850 4550
$Comp
L CONN_01X03 P5
U 1 1 57A46B95
P 4200 5150
F 0 "P5" H 4200 5350 50  0000 C CNN
F 1 "FROG 1" V 4300 5150 50  0000 C CNN
F 2 "LocalLibrary:Phoenix-Combicon-2.5mm-3" H 4200 5150 50  0001 C CNN
F 3 "" H 4200 5150 50  0000 C CNN
	1    4200 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 57A46D26
P 4200 5700
F 0 "P6" H 4200 5900 50  0000 C CNN
F 1 "FROG 2" V 4300 5700 50  0000 C CNN
F 2 "LocalLibrary:Phoenix-Combicon-2.5mm-3" H 4200 5700 50  0001 C CNN
F 3 "" H 4200 5700 50  0000 C CNN
	1    4200 5700
	1    0    0    -1  
$EndComp
Text Label 3950 5600 2    60   ~ 0
RAIL-A2
Text Label 3950 5800 2    60   ~ 0
RAIL-B2
Text Label 3950 5050 2    60   ~ 0
RAIL-A1
Text Label 3950 5250 2    60   ~ 0
RAIL-B1
Text Label 3950 5150 2    60   ~ 0
FROG1
Text Label 3950 5700 2    60   ~ 0
FROG2
Wire Wire Line
	3550 5600 4000 5600
Wire Wire Line
	3550 5700 4000 5700
Wire Wire Line
	3550 5800 4000 5800
Wire Wire Line
	3550 5250 4000 5250
Wire Wire Line
	3550 5150 4000 5150
Wire Wire Line
	3550 5050 4000 5050
Text Label 3500 3100 0    60   ~ 0
SV1
Text Label 3500 3200 0    60   ~ 0
SV2
$Comp
L D_Schottky_Small D1
U 1 1 57AA410D
P 4400 1050
F 0 "D1" H 4350 1130 50  0000 L CNN
F 1 "Diode" H 4120 970 50  0001 L CNN
F 2 "Diodes_SMD:SOD-323" V 4400 1050 50  0001 C CNN
F 3 "" V 4400 1050 50  0000 C CNN
	1    4400 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 1050 4300 1050
Wire Wire Line
	4500 1050 5350 1050
$Comp
L ATTINY2313-S-RESCUE-SmallServoRelay IC1
U 1 1 57BF84BE
P 2300 3600
F 0 "IC1" H 1350 4600 50  0000 C CNN
F 1 "ATTINYx313-S" H 3050 2700 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20_7.5x12.8mm_Pitch1.27mm" H 2300 3600 50  0000 C CIN
F 3 "" H 2300 3600 50  0000 C CNN
	1    2300 3600
	1    0    0    -1  
$EndComp
Text Label 1100 2800 2    60   ~ 0
~RESET
Wire Wire Line
	700  2800 1150 2800
Wire Wire Line
	2300 2500 2300 2300
Wire Wire Line
	700  2400 700  2500
Wire Wire Line
	700  2700 700  2800
Text Label 3500 3400 0    60   ~ 0
MISO
Text Label 3500 3300 0    60   ~ 0
MOSI
Text Label 3500 3500 0    60   ~ 0
SCK
Wire Wire Line
	7850 1500 7850 1800
Wire Wire Line
	7650 1500 7650 1800
Text Label 3500 4100 0    60   ~ 0
LED2
Wire Wire Line
	3450 3800 3900 3800
Wire Wire Line
	3450 3700 3900 3700
Wire Wire Line
	3450 4300 3900 4300
Wire Wire Line
	3900 4000 3450 4000
Wire Wire Line
	3900 4100 3450 4100
Wire Wire Line
	3900 4200 3450 4200
Wire Wire Line
	3900 3900 3450 3900
Wire Wire Line
	3900 3500 3450 3500
Wire Wire Line
	3900 3400 3450 3400
Wire Wire Line
	3900 3200 3450 3200
Wire Wire Line
	3900 3100 3450 3100
Wire Wire Line
	3900 3000 3450 3000
Wire Wire Line
	3900 2900 3450 2900
Wire Wire Line
	3900 2800 3450 2800
Wire Wire Line
	3450 3300 3900 3300
NoConn ~ 3900 4100
$Comp
L SPDT_Relay RLY1
U 1 1 58191F5A
P 2050 6550
F 0 "RLY1" H 2050 6200 60  0000 C CNN
F 1 "SPDT" H 2050 6900 60  0000 C CNN
F 2 "LocalLibrary:Relay_SPDT-Form_C" H 2050 6550 60  0001 C CNN
F 3 "" H 2050 6550 60  0000 C CNN
	1    2050 6550
	1    0    0    -1  
$EndComp
Text Label 2550 6300 0    60   ~ 0
RAIL-A1
Text Label 2550 6800 0    60   ~ 0
RAIL-B1
Text Label 2650 6550 0    60   ~ 0
FROG1
$Comp
L D_Schottky D2
U 1 1 5819241A
P 1550 6550
F 0 "D2" V 1550 6650 50  0000 C CNN
F 1 "Schottky" H 1550 6450 50  0001 C CNN
F 2 "Diodes_SMD:SOD-323" H 1550 6550 50  0001 C CNN
F 3 "" H 1550 6550 50  0000 C CNN
	1    1550 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 6400 1650 6400
Wire Wire Line
	1650 6400 1650 6350
Wire Wire Line
	1650 6350 1400 6350
Wire Wire Line
	1400 6350 1400 6250
Wire Wire Line
	1550 6400 1550 6350
Connection ~ 1550 6350
Wire Wire Line
	1700 6700 1650 6700
Wire Wire Line
	1650 6700 1650 6750
Wire Wire Line
	1650 6750 1400 6750
Wire Wire Line
	1400 6750 1400 6800
Wire Wire Line
	1550 6700 1550 6750
Connection ~ 1550 6750
$Comp
L +5V #PWR011
U 1 1 58192CF7
P 1400 6250
F 0 "#PWR011" H 1400 6100 50  0001 C CNN
F 1 "+5V" H 1400 6390 50  0000 C CNN
F 2 "" H 1400 6250 50  0000 C CNN
F 3 "" H 1400 6250 50  0000 C CNN
	1    1400 6250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 58192F86
P 950 7050
F 0 "R2" V 850 7000 50  0000 L CNN
F 1 "1K" V 1050 6950 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 950 7050 50  0001 C CNN
F 3 "" H 950 7050 50  0000 C CNN
	1    950  7050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5819343B
P 1400 7650
F 0 "#PWR012" H 1400 7400 50  0001 C CNN
F 1 "GND" H 1400 7500 50  0000 C CNN
F 2 "" H 1400 7650 50  0000 C CNN
F 3 "" H 1400 7650 50  0000 C CNN
	1    1400 7650
	1    0    0    -1  
$EndComp
Text Label 800  7050 2    60   ~ 0
LD1A
Wire Wire Line
	600  7050 850  7050
Wire Wire Line
	1050 7050 1100 7050
Wire Wire Line
	2450 6500 2550 6500
Wire Wire Line
	2550 6500 2550 6600
Wire Wire Line
	2550 6600 2450 6600
Wire Wire Line
	2550 6550 2950 6550
Connection ~ 2550 6550
Wire Wire Line
	2450 6800 2950 6800
Wire Wire Line
	2450 6300 2950 6300
$Comp
L SPDT_Relay RLY2
U 1 1 581957FF
P 4850 6550
F 0 "RLY2" H 4850 6200 60  0000 C CNN
F 1 "SPDT" H 4850 6900 60  0000 C CNN
F 2 "LocalLibrary:Relay_SPDT-Form_C" H 4850 6550 60  0001 C CNN
F 3 "" H 4850 6550 60  0000 C CNN
	1    4850 6550
	1    0    0    -1  
$EndComp
Text Label 5350 6300 0    60   ~ 0
RAIL-A2
Text Label 5350 6800 0    60   ~ 0
RAIL-B2
Text Label 5450 6550 0    60   ~ 0
FROG2
$Comp
L D_Schottky D3
U 1 1 58195808
P 4350 6550
F 0 "D3" V 4350 6650 50  0000 C CNN
F 1 "Schottky" H 4350 6450 50  0001 C CNN
F 2 "Diodes_SMD:SOD-323" H 4350 6550 50  0001 C CNN
F 3 "" H 4350 6550 50  0000 C CNN
	1    4350 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 6400 4450 6400
Wire Wire Line
	4450 6400 4450 6350
Wire Wire Line
	4450 6350 4200 6350
Wire Wire Line
	4200 6350 4200 6250
Wire Wire Line
	4350 6400 4350 6350
Connection ~ 4350 6350
Wire Wire Line
	4500 6700 4450 6700
Wire Wire Line
	4450 6700 4450 6750
Wire Wire Line
	4450 6750 4200 6750
Wire Wire Line
	4200 6750 4200 6800
Wire Wire Line
	4350 6700 4350 6750
Connection ~ 4350 6750
$Comp
L +5V #PWR013
U 1 1 5819581C
P 4200 6250
F 0 "#PWR013" H 4200 6100 50  0001 C CNN
F 1 "+5V" H 4200 6390 50  0000 C CNN
F 2 "" H 4200 6250 50  0000 C CNN
F 3 "" H 4200 6250 50  0000 C CNN
	1    4200 6250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 58195822
P 3750 7050
F 0 "R5" V 3650 7000 50  0000 L CNN
F 1 "1K" V 3850 6950 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3750 7050 50  0001 C CNN
F 3 "" H 3750 7050 50  0000 C CNN
	1    3750 7050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5819582E
P 4200 7650
F 0 "#PWR014" H 4200 7400 50  0001 C CNN
F 1 "GND" H 4200 7500 50  0000 C CNN
F 2 "" H 4200 7650 50  0000 C CNN
F 3 "" H 4200 7650 50  0000 C CNN
	1    4200 7650
	1    0    0    -1  
$EndComp
Text Label 3600 7050 2    60   ~ 0
LD2A
Wire Wire Line
	3400 7050 3650 7050
Wire Wire Line
	3850 7050 3900 7050
Wire Wire Line
	4200 7200 4200 7350
Wire Wire Line
	5250 6500 5350 6500
Wire Wire Line
	5350 6500 5350 6600
Wire Wire Line
	5350 6600 5250 6600
Wire Wire Line
	5350 6550 5750 6550
Connection ~ 5350 6550
Wire Wire Line
	5250 6800 5750 6800
Wire Wire Line
	5250 6300 5750 6300
Wire Wire Line
	5350 3950 5500 3950
Wire Wire Line
	5150 3950 4850 3950
Wire Wire Line
	5350 3750 5450 3750
Wire Wire Line
	5450 3750 5450 3850
Wire Wire Line
	5150 3750 4850 3750
Wire Wire Line
	5350 4750 5500 4750
Wire Wire Line
	5150 4750 4850 4750
Wire Wire Line
	5400 4650 5400 4550
Wire Wire Line
	5400 4550 5350 4550
$Comp
L PAM2305DABADJ U1
U 1 1 58519BF2
P 1500 1100
F 0 "U1" H 1500 850 50  0000 C CNN
F 1 "PAM2305DABADJ" H 1500 1350 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 1500 1100 50  0001 C CNN
F 3 "" H 1500 1100 50  0000 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 58519C7F
P 2400 1000
F 0 "L1" V 2350 1000 50  0000 C CNN
F 1 "4.7uH" V 2500 1000 50  0000 C CNN
F 2 "rls_misc:Bourns-Inductor-SRN4026" H 2400 1000 50  0001 C CNN
F 3 "" H 2400 1000 50  0000 C CNN
	1    2400 1000
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R3
U 1 1 58519D3C
P 2800 1200
F 0 "R3" V 2700 1150 50  0000 L CNN
F 1 "540K" V 2900 1100 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2800 1200 50  0001 C CNN
F 3 "" H 2800 1200 50  0000 C CNN
	1    2800 1200
	-1   0    0    1   
$EndComp
$Comp
L C_Small C1
U 1 1 5851E2B0
P 700 1200
F 0 "C1" H 710 1270 50  0000 L CNN
F 1 "10uF" H 710 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 700 1200 50  0001 C CNN
F 3 "" H 700 1200 50  0000 C CNN
	1    700  1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5851EAA6
P 1450 1900
F 0 "#PWR015" H 1450 1650 50  0001 C CNN
F 1 "GND" H 1450 1750 50  0000 C CNN
F 2 "" H 1450 1900 50  0000 C CNN
F 3 "" H 1450 1900 50  0000 C CNN
	1    1450 1900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5851EC19
P 2800 1600
F 0 "R4" V 2700 1550 50  0000 L CNN
F 1 "120K" V 2900 1500 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2800 1600 50  0001 C CNN
F 3 "" H 2800 1600 50  0000 C CNN
	1    2800 1600
	-1   0    0    1   
$EndComp
$Comp
L C_Small C5
U 1 1 5851ECC4
P 3100 1200
F 0 "C5" H 3110 1270 50  0000 L CNN
F 1 "100pF" H 3110 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3100 1200 50  0001 C CNN
F 3 "" H 3100 1200 50  0000 C CNN
	1    3100 1200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5851EDC4
P 3450 1200
F 0 "C6" H 3460 1270 50  0000 L CNN
F 1 "10uF" H 3460 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3450 1200 50  0001 C CNN
F 3 "" H 3450 1200 50  0000 C CNN
	1    3450 1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 5851EF70
P 700 900
F 0 "#PWR016" H 700 750 50  0001 C CNN
F 1 "+5V" H 700 1040 50  0000 C CNN
F 2 "" H 700 900 50  0000 C CNN
F 3 "" H 700 900 50  0000 C CNN
	1    700  900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1000 1000 1000
Wire Wire Line
	700  900  700  1100
Connection ~ 700  1000
Wire Wire Line
	1000 1200 850  1200
Wire Wire Line
	850  1200 850  1000
Connection ~ 850  1000
Wire Wire Line
	2800 1300 2800 1500
Wire Wire Line
	2700 1000 3450 1000
Wire Wire Line
	2800 1000 2800 1100
Wire Wire Line
	2000 1000 2100 1000
Wire Wire Line
	2000 1200 2050 1200
Wire Wire Line
	2050 1200 2050 1400
Wire Wire Line
	2050 1400 3100 1400
Connection ~ 2800 1400
Wire Wire Line
	3100 1400 3100 1300
Wire Wire Line
	3450 1000 3450 1100
Connection ~ 2800 1000
Wire Wire Line
	3100 1100 3100 1000
Connection ~ 3100 1000
Wire Wire Line
	3450 1800 3450 1300
Wire Wire Line
	700  1800 3450 1800
Wire Wire Line
	700  1800 700  1300
Wire Wire Line
	1450 1900 1450 1800
Connection ~ 1450 1800
Wire Wire Line
	2800 1700 2800 1800
Connection ~ 2800 1800
$Comp
L +3.3V #PWR017
U 1 1 585202DE
P 3250 900
F 0 "#PWR017" H 3250 750 50  0001 C CNN
F 1 "+3.3V" H 3250 1040 50  0000 C CNN
F 2 "" H 3250 900 50  0000 C CNN
F 3 "" H 3250 900 50  0000 C CNN
	1    3250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 900  3250 1000
Connection ~ 3250 1000
Wire Wire Line
	1000 1100 950  1100
Wire Wire Line
	950  1100 950  1800
Connection ~ 950  1800
$Comp
L +3.3V #PWR018
U 1 1 585218FE
P 2300 2300
F 0 "#PWR018" H 2300 2150 50  0001 C CNN
F 1 "+3.3V" H 2300 2440 50  0000 C CNN
F 2 "" H 2300 2300 50  0000 C CNN
F 3 "" H 2300 2300 50  0000 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 5852199C
P 700 2400
F 0 "#PWR019" H 700 2250 50  0001 C CNN
F 1 "+3.3V" H 700 2540 50  0000 C CNN
F 2 "" H 700 2400 50  0000 C CNN
F 3 "" H 700 2400 50  0000 C CNN
	1    700  2400
	1    0    0    -1  
$EndComp
Text Label 2300 2500 1    60   ~ 0
V3.3
Text Label 7650 1000 1    60   ~ 0
V3.3
$Comp
L +3.3V #PWR020
U 1 1 58522607
P 5900 1100
F 0 "#PWR020" H 5900 950 50  0001 C CNN
F 1 "+3.3V" H 5900 1240 50  0000 C CNN
F 2 "" H 5900 1100 50  0000 C CNN
F 3 "" H 5900 1100 50  0000 C CNN
	1    5900 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 58522FE7
P 5350 950
F 0 "#PWR021" H 5350 800 50  0001 C CNN
F 1 "+5V" H 5350 1090 50  0000 C CNN
F 2 "" H 5350 950 50  0000 C CNN
F 3 "" H 5350 950 50  0000 C CNN
	1    5350 950 
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 5852320D
P 9200 3850
F 0 "#PWR022" H 9200 3700 50  0001 C CNN
F 1 "+3.3V" H 9200 3990 50  0000 C CNN
F 2 "" H 9200 3850 50  0000 C CNN
F 3 "" H 9200 3850 50  0000 C CNN
	1    9200 3850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 585232AB
P 9550 2350
F 0 "#PWR023" H 9550 2200 50  0001 C CNN
F 1 "+3.3V" H 9550 2490 50  0000 C CNN
F 2 "" H 9550 2350 50  0000 C CNN
F 3 "" H 9550 2350 50  0000 C CNN
	1    9550 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 58523349
P 8350 2350
F 0 "#PWR024" H 8350 2200 50  0001 C CNN
F 1 "+3.3V" H 8350 2490 50  0000 C CNN
F 2 "" H 8350 2350 50  0000 C CNN
F 3 "" H 8350 2350 50  0000 C CNN
	1    8350 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 585233E7
P 7350 3850
F 0 "#PWR025" H 7350 3700 50  0001 C CNN
F 1 "+3.3V" H 7350 3990 50  0000 C CNN
F 2 "" H 7350 3850 50  0000 C CNN
F 3 "" H 7350 3850 50  0000 C CNN
	1    7350 3850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58524462
P 4600 1300
F 0 "C2" H 4625 1400 50  0000 L CNN
F 1 "10uF" H 4625 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4638 1150 50  0001 C CNN
F 3 "" H 4600 1300 50  0000 C CNN
	1    4600 1300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 585244F9
P 4950 1300
F 0 "C3" H 4975 1400 50  0000 L CNN
F 1 "100uF" H 4975 1200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 4950 1300 50  0001 C CNN
F 3 "" H 4950 1300 50  0000 C CNN
	1    4950 1300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 585245B3
P 5350 1300
F 0 "C4" H 5375 1400 50  0000 L CNN
F 1 "1000uF" H 5375 1200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L16_P5" H 5350 1300 50  0001 C CNN
F 3 "" H 5350 1300 50  0000 C CNN
	1    5350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 950  5350 1150
Wire Wire Line
	4950 1150 4950 1050
Connection ~ 4950 1050
Wire Wire Line
	4600 1150 4600 1050
Connection ~ 4600 1050
Wire Wire Line
	5350 1550 5350 1450
Wire Wire Line
	4250 1550 5350 1550
Wire Wire Line
	4250 1550 4250 1150
Wire Wire Line
	4250 1150 4150 1150
Connection ~ 5350 1050
$Comp
L GND #PWR026
U 1 1 585252BB
P 5200 1650
F 0 "#PWR026" H 5200 1400 50  0001 C CNN
F 1 "GND" H 5200 1500 50  0000 C CNN
F 2 "" H 5200 1650 50  0000 C CNN
F 3 "" H 5200 1650 50  0000 C CNN
	1    5200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1650 5200 1550
Connection ~ 5200 1550
Wire Wire Line
	4950 1450 4950 1550
Connection ~ 4950 1550
Wire Wire Line
	4600 1450 4600 1550
Connection ~ 4600 1550
Text Label 1100 3100 2    60   ~ 0
SV1EN
Text Label 1100 3300 2    60   ~ 0
SV2EN
Wire Wire Line
	1150 3100 800  3100
Wire Wire Line
	1150 3300 800  3300
$Comp
L BSS138 Q3
U 1 1 5852F2AC
P 5300 2800
F 0 "Q3" H 5500 2875 50  0000 L CNN
F 1 "N-MOSFET" H 5500 2800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5500 2725 50  0001 L CIN
F 3 "" H 5300 2800 50  0000 L CNN
	1    5300 2800
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q4
U 1 1 5852F36C
P 7050 2800
F 0 "Q4" H 7250 2875 50  0000 L CNN
F 1 "N-MOSFET" H 7250 2800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 7250 2725 50  0001 L CIN
F 3 "" H 7050 2800 50  0000 L CNN
	1    7050 2800
	1    0    0    -1  
$EndComp
Text Label 4650 2850 2    60   ~ 0
SV1EN
Text Label 6400 2850 2    60   ~ 0
SV2EN
$Comp
L R_Small R20
U 1 1 5852F5EE
P 4800 2850
F 0 "R20" V 4750 2750 50  0000 L CNN
F 1 "120" V 4750 2900 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4800 2850 50  0001 C CNN
F 3 "" H 4800 2850 50  0000 C CNN
	1    4800 2850
	0    1    1    0   
$EndComp
$Comp
L R_Small R21
U 1 1 5852F709
P 5000 3000
F 0 "R21" V 4950 2900 50  0000 L CNN
F 1 "120" V 4950 3050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5000 3000 50  0001 C CNN
F 3 "" H 5000 3000 50  0000 C CNN
	1    5000 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 2250 5400 2600
Wire Wire Line
	5400 3000 5400 3100
Wire Wire Line
	4900 2850 5100 2850
Wire Wire Line
	4350 2850 4700 2850
Wire Wire Line
	5000 2900 5000 2850
Connection ~ 5000 2850
$Comp
L GND #PWR027
U 1 1 585308CA
P 5000 3200
F 0 "#PWR027" H 5000 2950 50  0001 C CNN
F 1 "GND" H 5000 3050 50  0000 C CNN
F 2 "" H 5000 3200 50  0000 C CNN
F 3 "" H 5000 3200 50  0000 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3100 5000 3200
Text Label 2850 5800 2    60   ~ 0
SV2GND
Text Label 2850 5250 2    60   ~ 0
SV1GND
Text Label 5400 2550 1    60   ~ 0
SV1GND
$Comp
L GND #PWR028
U 1 1 585310D9
P 5400 3100
F 0 "#PWR028" H 5400 2850 50  0001 C CNN
F 1 "GND" H 5400 2950 50  0000 C CNN
F 2 "" H 5400 3100 50  0000 C CNN
F 3 "" H 5400 3100 50  0000 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
Text Label 7150 2550 1    60   ~ 0
SV2GND
Wire Wire Line
	7150 2600 7150 2250
$Comp
L R_Small R23
U 1 1 58531447
P 6750 3050
F 0 "R23" V 6700 2950 50  0000 L CNN
F 1 "120" V 6700 3100 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6750 3050 50  0001 C CNN
F 3 "" H 6750 3050 50  0000 C CNN
	1    6750 3050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR029
U 1 1 5853152E
P 6750 3250
F 0 "#PWR029" H 6750 3000 50  0001 C CNN
F 1 "GND" H 6750 3100 50  0000 C CNN
F 2 "" H 6750 3250 50  0000 C CNN
F 3 "" H 6750 3250 50  0000 C CNN
	1    6750 3250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R22
U 1 1 585315E4
P 6550 2850
F 0 "R22" V 6500 2750 50  0000 L CNN
F 1 "120" V 6500 2900 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6550 2850 50  0001 C CNN
F 3 "" H 6550 2850 50  0000 C CNN
	1    6550 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR030
U 1 1 58531780
P 7150 3100
F 0 "#PWR030" H 7150 2850 50  0001 C CNN
F 1 "GND" H 7150 2950 50  0000 C CNN
F 2 "" H 7150 3100 50  0000 C CNN
F 3 "" H 7150 3100 50  0000 C CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3000 7150 3100
Wire Wire Line
	6750 3150 6750 3250
Wire Wire Line
	6650 2850 6850 2850
Wire Wire Line
	6750 2950 6750 2850
Connection ~ 6750 2850
Wire Wire Line
	6450 2850 6100 2850
$Comp
L GND #PWR031
U 1 1 585340BA
P 2300 4700
F 0 "#PWR031" H 2300 4450 50  0001 C CNN
F 1 "GND" H 2300 4550 50  0000 C CNN
F 2 "" H 2300 4700 50  0000 C CNN
F 3 "" H 2300 4700 50  0000 C CNN
	1    2300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4600 2300 4700
$Comp
L CONN_01X04 P3
U 1 1 58537E35
P 5700 4000
F 0 "P3" H 5700 4250 50  0000 C CNN
F 1 "CONN_01X04" V 5800 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5700 4000 50  0001 C CNN
F 3 "" H 5700 4000 50  0000 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 58537F1D
P 5700 4800
F 0 "P4" H 5700 5050 50  0000 C CNN
F 1 "CONN_01X04" V 5800 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5700 4800 50  0001 C CNN
F 3 "" H 5700 4800 50  0000 C CNN
	1    5700 4800
	1    0    0    -1  
$EndComp
Text Label 5050 4100 2    60   ~ 0
GND
Text Label 5050 4900 2    60   ~ 0
GND
Wire Wire Line
	5500 4850 5350 4850
Wire Wire Line
	5350 4850 5350 4900
Wire Wire Line
	5350 4900 4850 4900
Wire Wire Line
	5500 4950 5450 4950
Wire Wire Line
	5450 4950 5450 5050
Wire Wire Line
	5450 5050 4850 5050
Wire Wire Line
	5500 4150 5450 4150
Wire Wire Line
	5450 4150 5450 4250
Wire Wire Line
	5450 4250 4850 4250
Wire Wire Line
	5500 4050 5350 4050
Wire Wire Line
	5350 4050 5350 4100
Wire Wire Line
	5350 4100 4850 4100
$Comp
L MMBT3904 Q5
U 1 1 5854135F
P 7900 5950
F 0 "Q5" H 8100 6025 50  0000 L CNN
F 1 "2N3904" H 8100 5950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8100 5875 50  0001 L CIN
F 3 "" H 7900 5950 50  0000 L CNN
	1    7900 5950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R24
U 1 1 585414ED
P 7500 5950
F 0 "R24" V 7400 5900 50  0000 L CNN
F 1 "2K7" V 7600 5850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7500 5950 50  0001 C CNN
F 3 "" H 7500 5950 50  0000 C CNN
	1    7500 5950
	0    1    1    0   
$EndComp
$Comp
L R_Small R25
U 1 1 58541643
P 8000 5550
F 0 "R25" V 7900 5500 50  0000 L CNN
F 1 "10K" V 8100 5500 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8000 5550 50  0001 C CNN
F 3 "" H 8000 5550 50  0000 C CNN
	1    8000 5550
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR032
U 1 1 585417C8
P 8000 5350
F 0 "#PWR032" H 8000 5200 50  0001 C CNN
F 1 "+5V" H 8000 5490 50  0000 C CNN
F 2 "" H 8000 5350 50  0000 C CNN
F 3 "" H 8000 5350 50  0000 C CNN
	1    8000 5350
	1    0    0    -1  
$EndComp
Text Label 7350 5950 2    60   ~ 0
SV1
$Comp
L GND #PWR033
U 1 1 58541AB3
P 8000 6250
F 0 "#PWR033" H 8000 6000 50  0001 C CNN
F 1 "GND" H 8000 6100 50  0000 C CNN
F 2 "" H 8000 6250 50  0000 C CNN
F 3 "" H 8000 6250 50  0000 C CNN
	1    8000 6250
	1    0    0    -1  
$EndComp
Text Label 8150 5700 0    60   ~ 0
SV1SIG
Wire Wire Line
	8000 6250 8000 6150
Wire Wire Line
	8000 5650 8000 5750
Wire Wire Line
	8000 5700 8450 5700
Connection ~ 8000 5700
Wire Wire Line
	8000 5350 8000 5450
Wire Wire Line
	7700 5950 7600 5950
Wire Wire Line
	7400 5950 7150 5950
$Comp
L MMBT3904 Q6
U 1 1 58542B08
P 9650 5950
F 0 "Q6" H 9850 6025 50  0000 L CNN
F 1 "2N3904" H 9850 5950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 9850 5875 50  0001 L CIN
F 3 "" H 9650 5950 50  0000 L CNN
	1    9650 5950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R26
U 1 1 58542B0E
P 9250 5950
F 0 "R26" V 9150 5900 50  0000 L CNN
F 1 "2K7" V 9350 5850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9250 5950 50  0001 C CNN
F 3 "" H 9250 5950 50  0000 C CNN
	1    9250 5950
	0    1    1    0   
$EndComp
$Comp
L R_Small R27
U 1 1 58542B14
P 9750 5550
F 0 "R27" V 9650 5500 50  0000 L CNN
F 1 "10K" V 9850 5500 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9750 5550 50  0001 C CNN
F 3 "" H 9750 5550 50  0000 C CNN
	1    9750 5550
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR034
U 1 1 58542B1A
P 9750 5350
F 0 "#PWR034" H 9750 5200 50  0001 C CNN
F 1 "+5V" H 9750 5490 50  0000 C CNN
F 2 "" H 9750 5350 50  0000 C CNN
F 3 "" H 9750 5350 50  0000 C CNN
	1    9750 5350
	1    0    0    -1  
$EndComp
Text Label 9100 5950 2    60   ~ 0
SV2
$Comp
L GND #PWR035
U 1 1 58542B21
P 9750 6250
F 0 "#PWR035" H 9750 6000 50  0001 C CNN
F 1 "GND" H 9750 6100 50  0000 C CNN
F 2 "" H 9750 6250 50  0000 C CNN
F 3 "" H 9750 6250 50  0000 C CNN
	1    9750 6250
	1    0    0    -1  
$EndComp
Text Label 9900 5700 0    60   ~ 0
SV2SIG
Wire Wire Line
	9750 6250 9750 6150
Wire Wire Line
	9750 5650 9750 5750
Wire Wire Line
	9750 5700 10200 5700
Connection ~ 9750 5700
Wire Wire Line
	9750 5350 9750 5450
Wire Wire Line
	9450 5950 9350 5950
Wire Wire Line
	9150 5950 8900 5950
$Comp
L BSS138 Q1
U 1 1 585C7CE2
P 1300 7000
F 0 "Q1" H 1500 7075 50  0000 L CNN
F 1 "N-MOSFET" H 1500 7000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 1500 6925 50  0001 L CIN
F 3 "" H 1300 7000 50  0000 L CNN
	1    1300 7000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R29
U 1 1 585C7FF3
P 4200 7450
F 0 "R29" V 4100 7400 50  0000 L CNN
F 1 "10K" V 4300 7350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4200 7450 50  0001 C CNN
F 3 "" H 4200 7450 50  0000 C CNN
	1    4200 7450
	-1   0    0    1   
$EndComp
$Comp
L R_Small R28
U 1 1 585C80F1
P 1400 7400
F 0 "R28" V 1300 7350 50  0000 L CNN
F 1 "10K" V 1500 7300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1400 7400 50  0001 C CNN
F 3 "" H 1400 7400 50  0000 C CNN
	1    1400 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 7200 1400 7300
Wire Wire Line
	1400 7500 1400 7650
$Comp
L BSS138 Q2
U 1 1 585C95C5
P 4100 7000
F 0 "Q2" H 4300 7075 50  0000 L CNN
F 1 "N-MOSFET" H 4300 7000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4300 6925 50  0001 L CIN
F 3 "" H 4100 7000 50  0000 L CNN
	1    4100 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7650 4200 7550
$EndSCHEMATC
