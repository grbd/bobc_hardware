EESchema Schematic File Version 2
LIBS:CRAMPS-rescue
LIBS:power
LIBS:m_cramps
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
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
LIBS:RMC
LIBS:arduino_shieldsNCL
LIBS:opendous
LIBS:beaglebone
LIBS:beagleboneblack
LIBS:CRAMPS-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 5
Title "CRAMPS (Cape-RAMPS for BeagleBone)"
Date "25 may 2014"
Rev "v2.2"
Comp ""
Comment1 "Derived from RAMPS 1.4 reprap.org/wiki/RAMPS1.4"
Comment2 "Derived from RAMPS-FD by Bob Cousins"
Comment3 "Copyright 2014 GPL v3"
Comment4 "CRAMPS by Charles Steinkuehler and Murray Lindeblom"
$EndDescr
$Sheet
S 6550 800  1000 400 
U 50FC2853
F0 "Stepper Drivers" 60
F1 "steppers.sch" 60
$EndSheet
$Sheet
S 7800 800  950  400 
U 5239FA54
F0 "Emergency Stop" 60
F1 "e-stop.sch" 60
$EndSheet
Text GLabel 4550 5600 2    50   Input ~ 0
AIN3
Text GLabel 3350 5600 0    50   Input ~ 0
AIN2
Text GLabel 4550 4900 2    50   Output ~ 0
E2_STEP
Text GLabel 4550 5000 2    50   Output ~ 0
E2_DIR
$Sheet
S 7800 1550 1000 400 
U 50FC3D20
F0 "Mosfet Outputs" 60
F1 "con_outputs.sch" 60
$EndSheet
$Comp
L LOGO_OSHW M102
U 1 1 510E82F9
P 5250 7550
F 0 "M102" H 5250 7700 60  0000 C CNN
F 1 "LOGO_OSHW" H 5250 7450 60  0000 C CNN
F 2 "PCB_GREEN_RMC" H 5150 7600 60  0001 C CNN
F 3 "" H 5250 7550 60  0001 C CNN
F 4 "N/A" H 5250 7550 60  0001 C CNN "Mfg"
F 5 "Part of PCB" H 5250 7550 60  0001 C CNN "PartNo"
	1    5250 7550
	1    0    0    -1  
$EndComp
Text GLabel 4550 5700 2    50   Input ~ 0
AIN1
Text GLabel 4550 5200 2    50   Input ~ 0
MOSI
Text GLabel 3350 5300 0    50   Input ~ 0
SCK
Text GLabel 3350 5200 0    50   Output ~ 0
MISO
Text GLabel 3350 5700 0    50   Input ~ 0
AIN0
Text GLabel 3350 4700 0    50   Output ~ 0
SCL
Text GLabel 4550 4700 2    50   BiDi ~ 0
SDA
Text GLabel 3350 4400 0    50   Input ~ 0
Z-MIN
Text GLabel 3350 4300 0    50   Input ~ 0
Z-MAX
Text GLabel 3350 1400 0    50   Input ~ 0
Y-MAX
Text GLabel 4550 1400 2    50   Input ~ 0
Y-MIN
Text GLabel 4550 1300 2    50   Input ~ 0
X-MIN
Text GLabel 3350 1300 0    50   Input ~ 0
X-MAX
$Sheet
S 6550 1550 1000 400 
U 50FC37D4
F0 "Inputs" 60
F1 "con_inputs.sch" 60
$EndSheet
Text GLabel 3350 1900 0    50   Output ~ 0
Z_STEP
Text GLabel 4550 1800 2    50   Output ~ 0
Z_DIR
Text GLabel 3350 4600 0    50   Output ~ 0
E1_STEP
Text GLabel 4550 4400 2    50   Output ~ 0
AXIS_ENAn
Text GLabel 4550 4600 2    50   Output ~ 0
E1_DIR
Text GLabel 4550 4300 2    50   Output ~ 0
E0_DIR
Text GLabel 4550 4500 2    50   Output ~ 0
E0_STEP
Text GLabel 3350 5500 0    50   Input ~ 0
THERM2
Text GLabel 4550 5500 2    50   Input ~ 0
THERM1
Text GLabel 3350 5400 0    50   Input ~ 0
THERM0
Text GLabel 4550 1600 2    50   Output ~ 0
Y_DIR
Text GLabel 3350 1700 0    50   Output ~ 0
Y_STEP
Text GLabel 4550 1500 2    50   Output ~ 0
X_DIR
Text GLabel 3350 1600 0    50   Output ~ 0
X_STEP
Text Notes 7000 4300 0    100  ~ 0
STATUS\nLED
$Comp
L GND #PWR01
U 1 1 50FC24E2
P 7150 5800
F 0 "#PWR01" H 7150 5800 30  0001 C CNN
F 1 "GND" H 7150 5730 30  0001 C CNN
F 2 "" H 7150 5800 60  0001 C CNN
F 3 "" H 7150 5800 60  0001 C CNN
	1    7150 5800
	1    0    0    -1  
$EndComp
$Comp
L LED LD101
U 1 1 50FC24D8
P 7150 5100
F 0 "LD101" V 7075 5100 50  0000 C CNN
F 1 "Yellow" V 7245 5100 50  0000 C CNN
F 2 "OSRAM-LED-0603" H 7150 5100 60  0001 C CNN
F 3 "" H 7150 5100 60  0001 C CNN
F 4 "Osram" H 5500 6650 60  0001 C CNN "Mfg"
F 5 "LY Q976-P1S2-36" H 5500 6650 60  0001 C CNN "PartNo"
	1    7150 5100
	1    0    0    -1  
$EndComp
$Comp
L PCB_GREEN_RMC M101
U 1 1 523E4D4E
P 4350 7550
F 0 "M101" H 4350 7700 60  0000 C CNN
F 1 "PCB_GREEN_RMC" H 4350 7450 60  0000 C CNN
F 2 "OSHW_logo_2" H 4350 7550 60  0001 C CNN
F 3 "" H 4350 7550 60  0000 C CNN
F 4 "N/A" H 4350 7550 60  0001 C CNN "Mfg"
F 5 "Part of PCB" H 4350 7550 60  0001 C CNN "PartNo"
	1    4350 7550
	1    0    0    -1  
$EndComp
Text GLabel 3350 5000 0    50   Output ~ 0
LED
$Comp
L +5V #PWR02
U 1 1 52D057D7
P 7150 4650
F 0 "#PWR02" H 7150 4740 20  0001 C CNN
F 1 "+5V" H 7150 4740 30  0000 C CNN
F 2 "" H 7150 4650 60  0000 C CNN
F 3 "" H 7150 4650 60  0000 C CNN
	1    7150 4650
	1    0    0    -1  
$EndComp
Text Notes 4700 2400 0    60   ~ 0
HDMI
Text Notes 2950 2400 0    60   ~ 0
HDMI
Text Notes 5100 1200 0    60   ~ 0
eMMC
Text Notes 5100 2000 0    60   ~ 0
eMMC
Text Notes 2550 1200 0    60   ~ 0
eMMC
Text Notes 2550 2100 0    60   ~ 0
eMMC
Text GLabel 3350 1800 0    50   Input ~ 0
ESTOP
Text GLabel 4550 2200 2    50   Output ~ 0
ESTOP_SW
Text GLabel 4550 5800 2    50   Output ~ 0
SPI_CS1
Text GLabel 3350 4900 0    50   Output ~ 0
MACHINE_PWR
Text Notes 1950 5050 0    50   ~ 0
24.576MHz
Text Notes 2450 5050 0    50   ~ 0
Audio
Text Notes 5300 5150 0    50   ~ 0
Audio
Text Notes 2450 5250 0    50   ~ 0
Audio
Text Notes 2450 5350 0    50   ~ 0
Audio
Text GLabel 4550 4100 2    50   UnSpc ~ 0
SYS_5V
Text GLabel 3350 4100 0    50   UnSpc ~ 0
SYS_5V
Text GLabel 4550 4000 2    50   UnSpc ~ 0
VDD_5V
Text GLabel 3350 4000 0    50   UnSpc ~ 0
VDD_5V
Text GLabel 4550 3900 2    50   UnSpc ~ 0
D3.3V
Text GLabel 3350 3900 0    50   UnSpc ~ 0
D3.3V
Text GLabel 4550 4200 2    50   Input ~ 0
RESETn
Text GLabel 3350 4200 0    50   Input ~ 0
PWR_BUT
Text GLabel 9100 5500 0    50   Output ~ 0
RESETn
$Comp
L GND #PWR03
U 1 1 52EECC22
P 9250 5950
F 0 "#PWR03" H 9250 5950 30  0001 C CNN
F 1 "GND" H 9250 5880 30  0001 C CNN
F 2 "" H 9250 5950 60  0001 C CNN
F 3 "" H 9250 5950 60  0001 C CNN
	1    9250 5950
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW102
U 1 1 52EECC28
P 9250 5700
F 0 "SW102" H 9250 5850 50  0000 C CNN
F 1 "SW_PUSH" H 9250 5620 50  0001 C CNN
F 2 "SW_6x6_MULTI" H 9250 5700 60  0001 C CNN
F 3 "" H 9250 5700 60  0001 C CNN
F 4 "TE" H 5500 8550 60  0001 C CNN "Mfg"
F 5 "FSM2JH" H 5500 8550 60  0001 C CNN "PartNo"
	1    9250 5700
	0    1    1    0   
$EndComp
Text GLabel 6750 5550 0    50   Output ~ 0
LED
Text GLabel 3350 4800 0    50   Output ~ 0
FET4
Text GLabel 3350 5100 0    50   Output ~ 0
FET3
Text GLabel 3350 4500 0    50   Output ~ 0
FET2
Text GLabel 3350 1500 0    50   Output ~ 0
FET1
Text GLabel 3350 5800 0    50   Output ~ 0
FET5
Text GLabel 4550 4800 2    50   Output ~ 0
FET6
Text GLabel 4550 5300 2    50   UnSpc ~ 0
ADC_VDD
Text GLabel 4550 5400 2    50   UnSpc ~ 0
ADC_GND
Text Notes 1800 4000 0    50   ~ 0
BeagleBone serial\nconsole pass-through\nheader
Text Notes 5050 4950 0    50   ~ 0
SCL1 UART1_TX
Text Notes 5050 5050 0    50   ~ 0
SDA1 UART1_RX
Text GLabel 4550 3800 2    50   UnSpc ~ 0
DGND
Text GLabel 4550 5900 2    50   UnSpc ~ 0
DGND
Text GLabel 4550 6000 2    50   UnSpc ~ 0
DGND
Text GLabel 3350 3800 0    50   UnSpc ~ 0
DGND
Text GLabel 3350 5900 0    50   UnSpc ~ 0
DGND
Text GLabel 3350 6000 0    50   UnSpc ~ 0
DGND
Text GLabel 3350 1000 0    50   UnSpc ~ 0
DGND
Text GLabel 4550 1000 2    50   UnSpc ~ 0
DGND
$Comp
L PWR_FLAG #FLG04
U 1 1 52F146AE
P 1550 7550
F 0 "#FLG04" H 1550 7645 30  0001 C CNN
F 1 "PWR_FLAG" H 1550 7730 30  0000 C CNN
F 2 "" H 1550 7550 60  0001 C CNN
F 3 "" H 1550 7550 60  0001 C CNN
	1    1550 7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 52F146B4
P 1550 7650
F 0 "#PWR05" H 1550 7650 30  0001 C CNN
F 1 "GND" H 1550 7580 30  0001 C CNN
F 2 "" H 1550 7650 60  0001 C CNN
F 3 "" H 1550 7650 60  0001 C CNN
	1    1550 7650
	1    0    0    -1  
$EndComp
Text GLabel 1350 7550 0    50   UnSpc ~ 0
DGND
NoConn ~ 3350 1100
NoConn ~ 3350 1200
NoConn ~ 3350 2000
NoConn ~ 4550 1100
NoConn ~ 4550 1200
NoConn ~ 4550 2300
NoConn ~ 4550 2400
NoConn ~ 4550 2500
NoConn ~ 4550 2600
NoConn ~ 4550 2700
NoConn ~ 4550 2800
NoConn ~ 4550 2900
NoConn ~ 4550 3000
NoConn ~ 4550 3100
NoConn ~ 4550 3200
NoConn ~ 3350 2300
NoConn ~ 3350 2400
NoConn ~ 3350 2500
NoConn ~ 3350 2600
NoConn ~ 3350 2700
NoConn ~ 3350 2800
NoConn ~ 3350 2900
NoConn ~ 3350 3000
NoConn ~ 3350 3100
NoConn ~ 3350 3200
NoConn ~ 4550 1900
Text Notes 600  1700 0    60   ~ 0
To save money on all the pin headers\nwhen buying parts for a few boards,\nyou can get large breakaway headers\ninstead of the individual parts.  You\nwill need a total of:\n\n18 pins of single-row header\n82 pins of dual-row header\n\nWhich you can get using\n(1) Harwin M20-9993645 36-pin single-row header\n(2) Harwin M20-9983645 72-pin dual-row header\n\nIf you want to use standard pin headers instead\nof the latching KK headers for the stepper and\nESTOP headers, you need another 32 pins of\nsingle-row header
Text GLabel 4550 5100 2    50   Output ~ 0
SPI_CS0
NoConn ~ 4550 2000
NoConn ~ 4550 2100
NoConn ~ 3350 2100
NoConn ~ 3350 2200
$Comp
L HEADER_2 P103
U 1 1 532B2BE3
P 9650 5700
F 0 "P103" H 9700 5850 60  0000 C CNN
F 1 "HEADER_2" H 9700 5550 60  0001 C CNN
F 2 "pin_strip_2" H 9650 5700 60  0001 C CNN
F 3 "" H 9650 5700 60  0000 C CNN
F 4 "Harwin" H 9650 5700 60  0001 C CNN "Mfg"
F 5 "M20-9990245" H 9650 5700 60  0001 C CNN "PartNo"
	1    9650 5700
	1    0    0    -1  
$EndComp
Wire Notes Line
	5850 700  5850 7650
Wire Notes Line
	5150 1050 5050 1050
Wire Notes Line
	5050 1050 5050 1250
Wire Notes Line
	5050 1250 5150 1250
Wire Notes Line
	2750 1050 2850 1050
Wire Notes Line
	2850 1050 2850 1250
Wire Notes Line
	2850 1250 2750 1250
Wire Notes Line
	5150 1850 5050 1850
Wire Notes Line
	5050 1850 5050 2150
Wire Notes Line
	5050 2150 5150 2150
Wire Notes Line
	2750 1950 2850 1950
Wire Notes Line
	3250 2300 3250 3250
Wire Notes Line
	4650 3250 4750 3250
Wire Notes Line
	3250 3250 3150 3250
Wire Notes Line
	3250 2300 3150 2300
Wire Notes Line
	4650 2300 4650 3250
Wire Notes Line
	4650 2300 4750 2300
Wire Wire Line
	1350 7550 1550 7550
Wire Wire Line
	1550 7550 1550 7650
Wire Notes Line
	2850 1950 2850 2250
Wire Notes Line
	2850 2250 2750 2250
Wire Wire Line
	9250 5850 9250 5950
Connection ~ 9250 5900
Wire Wire Line
	9100 5500 9550 5500
Wire Wire Line
	9250 5500 9250 5550
Wire Wire Line
	9550 5500 9550 5650
Connection ~ 9250 5500
Wire Wire Line
	9250 5900 9550 5900
Wire Wire Line
	9550 5900 9550 5750
Text GLabel 9100 4700 0    50   Output ~ 0
PWR_BUT
$Comp
L GND #PWR06
U 1 1 532B2D45
P 9250 5150
F 0 "#PWR06" H 9250 5150 30  0001 C CNN
F 1 "GND" H 9250 5080 30  0001 C CNN
F 2 "" H 9250 5150 60  0001 C CNN
F 3 "" H 9250 5150 60  0001 C CNN
	1    9250 5150
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW101
U 1 1 532B2D4D
P 9250 4900
F 0 "SW101" H 9250 5050 50  0000 C CNN
F 1 "SW_PUSH" H 9250 4820 50  0001 C CNN
F 2 "SW_6x6_MULTI" H 9250 4900 60  0001 C CNN
F 3 "" H 9250 4900 60  0001 C CNN
F 4 "TE" H 5500 7750 60  0001 C CNN "Mfg"
F 5 "FSM2JH" H 5500 7750 60  0001 C CNN "PartNo"
	1    9250 4900
	0    1    1    0   
$EndComp
$Comp
L HEADER_2 P102
U 1 1 532B2D53
P 9650 4900
F 0 "P102" H 9700 5050 60  0000 C CNN
F 1 "HEADER_2" H 9700 4750 60  0001 C CNN
F 2 "pin_strip_2" H 9650 4900 60  0001 C CNN
F 3 "" H 9650 4900 60  0000 C CNN
F 4 "Harwin" H 9650 4900 60  0001 C CNN "Mfg"
F 5 "M20-9990245" H 9650 4900 60  0001 C CNN "PartNo"
	1    9650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5050 9250 5150
Connection ~ 9250 5100
Wire Wire Line
	9100 4700 9550 4700
Wire Wire Line
	9250 4700 9250 4750
Wire Wire Line
	9550 4700 9550 4850
Connection ~ 9250 4700
Wire Wire Line
	9250 5100 9550 5100
Wire Wire Line
	9550 5100 9550 4950
$Comp
L R R101
U 1 1 532B2DC0
P 7150 4800
F 0 "R101" V 7100 4800 50  0000 C CNN
F 1 "330R" V 7220 4800 50  0000 C CNN
F 2 "RESC1608x55N" H 7150 4800 60  0001 C CNN
F 3 "" H 7150 4800 60  0000 C CNN
F 4 "Stackpole" H 6450 5350 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT330R" H 6450 5350 60  0001 C CNN "PartNo"
F 6 "KOA" H 6450 5350 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD3300F" H 6450 5350 60  0001 C CNN "AltPartNo"
	1    7150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5400 7150 5200
Wire Wire Line
	7150 5000 7150 4900
Wire Wire Line
	7150 4700 7150 4650
$Comp
L FET_N Q101
U 1 1 532B31E8
P 7100 5550
F 0 "Q101" H 7400 5600 70  0000 C CNN
F 1 "2N7002K" H 7400 5500 60  0000 C CNN
F 2 "SOT23GDS" H 7100 5550 60  0001 C CNN
F 3 "" H 7100 5550 60  0000 C CNN
F 4 "Diodes Inc." H 7100 5550 60  0001 C CNN "Mfg"
F 5 "2N7002K-7" H 7100 5550 60  0001 C CNN "PartNo"
	1    7100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5700 7150 5800
Text Notes 7900 4300 0    100  ~ 0
BB ON\nLED\n
$Comp
L GND #PWR07
U 1 1 532B4906
P 8100 5300
F 0 "#PWR07" H 8100 5300 30  0001 C CNN
F 1 "GND" H 8100 5230 30  0001 C CNN
F 2 "" H 8100 5300 60  0001 C CNN
F 3 "" H 8100 5300 60  0001 C CNN
	1    8100 5300
	1    0    0    -1  
$EndComp
$Comp
L LED LD102
U 1 1 532B490E
P 8100 5100
F 0 "LD102" V 8025 5100 50  0000 C CNN
F 1 "Green" V 8195 5100 50  0000 C CNN
F 2 "OSRAM-LED-0603" H 8100 5100 60  0001 C CNN
F 3 "" H 8100 5100 60  0001 C CNN
F 4 "Osram" H 6450 6650 60  0001 C CNN "Mfg"
F 5 "LG Q971-KN-1" H 6450 6650 60  0001 C CNN "PartNo"
	1    8100 5100
	1    0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 532B491B
P 8100 4800
F 0 "R102" V 8050 4800 50  0000 C CNN
F 1 "330R" V 8170 4800 50  0000 C CNN
F 2 "RESC1608x55N" H 8100 4800 60  0001 C CNN
F 3 "" H 8100 4800 60  0000 C CNN
F 4 "Stackpole" H 6450 5350 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT330R" H 6450 5350 60  0001 C CNN "PartNo"
F 6 "KOA" H 6450 5350 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD3300F" H 6450 5350 60  0001 C CNN "AltPartNo"
	1    8100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5000 8100 4900
$Comp
L BB_EXP_CONN_P8 P8
U 1 1 533029B2
P 3950 2100
F 0 "P8" H 3945 3355 60  0000 C CNN
F 1 "BB_EXP_CONN" H 3950 885 60  0001 C CNN
F 2 "P8P9_PinHeader" H 3600 900 60  0001 C CNN
F 3 "" H 3600 900 60  0000 C CNN
F 4 "Major League" H 3950 2100 60  0001 C CNN "Mfg"
F 5 "TSHC-123-D-06-240-GT-LF" H 3950 2100 60  0001 C CNN "PartNo"
	1    3950 2100
	1    0    0    -1  
$EndComp
$Comp
L BB_EXP_CONN_P9 P9
U 1 1 533029C1
P 3950 4900
F 0 "P9" H 3945 6155 60  0000 C CNN
F 1 "BB_EXP_CONN" H 3950 3680 60  0001 C CNN
F 2 "P8P9_PinHeader" H 3600 3700 60  0001 C CNN
F 3 "" H 3600 3700 60  0000 C CNN
F 4 "Major League" H 3950 2100 60  0001 C CNN "Mfg"
F 5 "TSHC-123-D-06-240-GT-LF" H 3950 2100 60  0001 C CNN "PartNo"
	1    3950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5200 8100 5300
$Comp
L HEADER_6 P101
U 1 1 5330543C
P 1350 4250
F 0 "P101" H 1350 4600 60  0000 C CNN
F 1 "SOCKET_6_LONG" H 1350 3900 60  0001 C CNN
F 2 "pin_strip_6" H 1350 4250 60  0001 C CNN
F 3 "" H 1350 4250 60  0000 C CNN
F 4 "Sparkfun" H 1350 4250 60  0001 C CNN "Mfg"
F 5 "PRT-09280" H 1350 4250 60  0001 C CNN "PartNo"
	1    1350 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 6700 1800 6700
Wire Wire Line
	1350 7100 1800 7100
Text GLabel 1350 6700 0    50   UnSpc ~ 0
D3.3V
Text Notes 1000 6300 0    50   ~ 0
BeagleBone Logic supply is always 3.3V
$Comp
L PWR_FLAG #FLG08
U 1 1 53307816
P 1800 6600
F 0 "#FLG08" H 1800 6695 30  0001 C CNN
F 1 "PWR_FLAG" H 1800 6780 30  0000 C CNN
F 2 "" H 1800 6600 60  0001 C CNN
F 3 "" H 1800 6600 60  0001 C CNN
	1    1800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7100 1600 7000
$Comp
L +5V #PWR09
U 1 1 53307823
P 1600 7000
F 0 "#PWR09" H 1600 7090 20  0001 C CNN
F 1 "+5V" H 1600 7090 30  0000 C CNN
F 2 "" H 1600 7000 60  0001 C CNN
F 3 "" H 1600 7000 60  0001 C CNN
	1    1600 7000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 5330782A
P 1800 7000
F 0 "#FLG010" H 1800 7095 30  0001 C CNN
F 1 "PWR_FLAG" H 1800 7180 30  0000 C CNN
F 2 "" H 1800 7000 60  0001 C CNN
F 3 "" H 1800 7000 60  0001 C CNN
	1    1800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7100 1800 7000
Connection ~ 1600 7100
Text GLabel 1350 7100 0    50   UnSpc ~ 0
SYS_5V
Text Notes 2100 7100 0    50   ~ 0
SYS_5V: Low-current supply\nprovided by BeagleBone PMIC\nActive when BeagleBone is running
$Comp
L +3.3V #PWR011
U 1 1 5330784E
P 1600 6600
F 0 "#PWR011" H 1600 6560 30  0001 C CNN
F 1 "+3.3V" H 1600 6710 30  0000 C CNN
F 2 "" H 1600 6600 60  0001 C CNN
F 3 "" H 1600 6600 60  0001 C CNN
	1    1600 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6600 1600 6700
Connection ~ 1600 6700
Wire Wire Line
	1800 6700 1800 6600
NoConn ~ 1450 4100
NoConn ~ 1450 4200
NoConn ~ 1450 4300
NoConn ~ 1450 4400
NoConn ~ 1450 4500
$Comp
L GND #PWR012
U 1 1 53318CE2
P 1600 4100
F 0 "#PWR012" H 1600 4100 30  0001 C CNN
F 1 "GND" H 1600 4030 30  0001 C CNN
F 2 "" H 1600 4100 60  0001 C CNN
F 3 "" H 1600 4100 60  0001 C CNN
	1    1600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4000 1600 4000
Wire Wire Line
	1600 4000 1600 4100
$Comp
L +5V #PWR013
U 1 1 53356BF0
P 8100 4650
F 0 "#PWR013" H 8100 4740 20  0001 C CNN
F 1 "+5V" H 8100 4740 30  0000 C CNN
F 2 "" H 8100 4650 60  0000 C CNN
F 3 "" H 8100 4650 60  0000 C CNN
	1    8100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4700 8100 4650
$Comp
L BEAGLEBONE-MTG BB101
U 1 1 535D6E77
P 1250 5500
F 0 "BB101" H 1525 6150 60  0000 C CNN
F 1 "BeagleBone Black" H 1525 5200 60  0000 C CNN
F 2 "BeagleBone-Pins" H 1425 6050 60  0001 C CNN
F 3 "" H 1250 5500 60  0000 C CNN
F 4 "CircuitCo" H 1250 5500 60  0001 C CNN "Mfg"
F 5 "BB-BBLK-000" H 1250 5500 60  0001 C CNN "PartNo"
	1    1250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5200 850  5200
Wire Wire Line
	850  5200 850  5600
Wire Wire Line
	950  5500 850  5500
Connection ~ 850  5500
Wire Wire Line
	850  5400 950  5400
Connection ~ 850  5400
Wire Wire Line
	850  5300 950  5300
Connection ~ 850  5300
$Comp
L GND #PWR014
U 1 1 535D6F73
P 850 5600
F 0 "#PWR014" H 850 5600 30  0001 C CNN
F 1 "GND" H 850 5530 30  0001 C CNN
F 2 "" H 850 5600 60  0001 C CNN
F 3 "" H 850 5600 60  0001 C CNN
	1    850  5600
	1    0    0    -1  
$EndComp
Text Notes 2100 6700 0    50   ~ 0
D3.3V: Low-current supply\nfrom 500 mA LDO on BeagleBone
Text GLabel 4550 1700 2    50   BiDi ~ 0
SPI_SPARE
Wire Wire Line
	6950 5550 6750 5550
Text Notes 1100 3600 0    100  ~ 0
Serial\nConsole
Text Notes 1800 4300 0    50   ~ 0
Uses Arduino 6-pin\nstacking connector\nfor low-cost
Text Notes 9900 4900 0    100  ~ 0
Power
Text Notes 9900 5700 0    100  ~ 0
Reset
Text Notes 5050 5850 0    50   ~ 0
STEP_U
Text Notes 3000 5350 2    50   ~ 0
STEP_V
Text Notes 3000 5250 2    50   ~ 0
STEP_W
Text Notes 5100 1750 0    50   ~ 0
DIR_U
Text Notes 5050 5150 0    50   ~ 0
DIR_V
Text Notes 5050 5250 0    50   ~ 0
DIR_W
$EndSCHEMATC
