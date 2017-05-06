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
LIBS:mcp23017
LIBS:mic2505
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
L MCP23017 U1
U 1 1 58FD4120
P 3250 4100
F 0 "U1" H 3250 3350 60  0000 C CNN
F 1 "MCP23017" V 3250 4100 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 3500 4100 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2243622.pdf" H 3500 4100 60  0001 C CNN
	1    3250 4100
	0    1    -1   0   
$EndComp
$Comp
L MIC2505 U3
U 1 1 58FD436E
P 6000 1700
F 0 "U3" H 6000 1450 60  0000 C CNN
F 1 "MIC2505" V 6000 1700 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 6000 1450 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/29433.pdf" H 6000 1450 60  0001 C CNN
	1    6000 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P1
U 1 1 58FD4AD1
P 2300 2650
F 0 "P1" H 2300 2850 50  0000 C CNN
F 1 "ADDR" H 2300 2450 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_DIP_x3_W7.62mm_Slide" H 2300 1450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/32987.pdf" H 2300 1450 50  0001 C CNN
	1    2300 2650
	-1   0    0    -1  
$EndComp
Text GLabel 750  800  3    60   Input ~ 0
PWR
Text GLabel 950  800  3    60   Input ~ 0
GND
Text GLabel 5500 1750 0    60   Input ~ 0
GND
Text GLabel 1300 1650 3    60   Input ~ 0
GND
Text GLabel 6450 1650 2    60   Input ~ 0
PWR
Text GLabel 6450 1850 2    60   Input ~ 0
PWR
$Comp
L R R1
U 1 1 58FE11D1
P 2200 3500
F 0 "R1" V 2280 3500 50  0000 C CNN
F 1 "4.7k" V 2200 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2130 3500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1788326.pdf" H 2200 3500 50  0001 C CNN
	1    2200 3500
	0    1    -1   0   
$EndComp
$Comp
L R R2
U 1 1 58FE122E
P 2200 3300
F 0 "R2" V 2280 3300 50  0000 C CNN
F 1 "4.7k" V 2200 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2130 3300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1788326.pdf" H 2200 3300 50  0001 C CNN
	1    2200 3300
	0    1    -1   0   
$EndComp
$Comp
L R R3
U 1 1 58FE127F
P 2200 3100
F 0 "R3" V 2280 3100 50  0000 C CNN
F 1 "4.7k" V 2200 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2130 3100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1788326.pdf" H 2200 3100 50  0001 C CNN
	1    2200 3100
	0    1    -1   0   
$EndComp
Text GLabel 1950 3300 0    60   Input ~ 0
PWR
Text GLabel 1950 2750 0    60   Input ~ 0
GND
Text GLabel 2900 3600 1    60   Input ~ 0
PWR
Text GLabel 3100 4650 3    60   Input ~ 0
PWR
Text GLabel 3000 4650 3    60   Input ~ 0
GND
$Comp
L CONN_01X03 P2
U 1 1 58FE0812
P 2350 750
F 0 "P2" H 2350 950 50  0000 C CNN
F 1 "I2C_IN" V 2450 750 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 2350 750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2082976.pdf" H 2350 750 50  0001 C CNN
	1    2350 750 
	0    -1   -1   0   
$EndComp
Text GLabel 2250 950  3    60   Input ~ 0
GND
NoConn ~ 5500 1850
$Comp
L CONN_01X08 P6
U 1 1 58FE1E37
P 1650 1450
F 0 "P6" H 1650 1900 50  0000 C CNN
F 1 "OUT1" V 1750 1450 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_WAGO-236_2Stift_RM5mm_8pol" H 1650 1450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/63479.pdf" H 1650 1450 50  0001 C CNN
	1    1650 1450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X08 P5
U 1 1 58FE1E96
P 2600 1450
F 0 "P5" H 2600 1900 50  0000 C CNN
F 1 "OUT2" V 2700 1450 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_WAGO-236_2Stift_RM5mm_8pol" H 2600 1450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/63479.pdf" H 2600 1450 50  0001 C CNN
	1    2600 1450
	0    -1   -1   0   
$EndComp
Text GLabel 6450 1550 2    60   Input ~ 0
SW2
Text GLabel 6450 1750 2    60   Input ~ 0
SW2
$Comp
L C C2
U 1 1 58FE003E
P 6000 2100
F 0 "C2" H 6025 2200 50  0000 L CNN
F 1 "0.1u" H 6025 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6038 1950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 6000 2100 50  0001 C CNN
	1    6000 2100
	0    1    1    0   
$EndComp
Text GLabel 1400 1650 3    60   Input ~ 0
SW1
Text GLabel 1500 1650 3    60   Input ~ 0
GND
Text GLabel 1700 1650 3    60   Input ~ 0
GND
Text GLabel 1900 1650 3    60   Input ~ 0
GND
Text GLabel 1600 1650 3    60   Input ~ 0
SW2
Text GLabel 1800 1650 3    60   Input ~ 0
SW3
Text GLabel 2000 1650 3    60   Input ~ 0
SW4
Text GLabel 2250 1650 3    60   Input ~ 0
GND
Text GLabel 2350 1650 3    60   Input ~ 0
SW5
Text GLabel 2450 1650 3    60   Input ~ 0
GND
Text GLabel 2550 1650 3    60   Input ~ 0
SW6
Text GLabel 2650 1650 3    60   Input ~ 0
GND
Text GLabel 2750 1650 3    60   Input ~ 0
SW7
Text GLabel 2850 1650 3    60   Input ~ 0
GND
Text GLabel 2950 1650 3    60   Input ~ 0
SW8
Text GLabel 1850 950  3    60   Input ~ 0
INTA
Text GLabel 1950 950  3    60   Input ~ 0
INTB
Text GLabel 3100 3600 1    60   Input ~ 0
INTA
Text GLabel 3000 3600 1    60   Input ~ 0
INTB
$Comp
L MIC2505 U4
U 1 1 58FE3BC4
P 6000 2500
F 0 "U4" H 6000 2250 60  0000 C CNN
F 1 "MIC2505" V 6000 2500 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 6000 2250 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/29433.pdf" H 6000 2250 60  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
Text GLabel 5500 2550 0    60   Input ~ 0
GND
Text GLabel 6450 2450 2    60   Input ~ 0
PWR
Text GLabel 6450 2650 2    60   Input ~ 0
PWR
NoConn ~ 5500 2650
Text GLabel 6450 2350 2    60   Input ~ 0
SW3
Text GLabel 6450 2550 2    60   Input ~ 0
SW3
$Comp
L C C3
U 1 1 58FE3BD2
P 6000 2900
F 0 "C3" H 6025 3000 50  0000 L CNN
F 1 "0.1u" H 6025 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6038 2750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 6000 2900 50  0001 C CNN
	1    6000 2900
	0    1    1    0   
$EndComp
$Comp
L MIC2505 U5
U 1 1 58FE3D2A
P 6000 3300
F 0 "U5" H 6000 3050 60  0000 C CNN
F 1 "MIC2505" V 6000 3300 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 6000 3050 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/29433.pdf" H 6000 3050 60  0001 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
Text GLabel 5500 3350 0    60   Input ~ 0
GND
Text GLabel 6450 3250 2    60   Input ~ 0
PWR
Text GLabel 6450 3450 2    60   Input ~ 0
PWR
NoConn ~ 5500 3450
Text GLabel 6450 3150 2    60   Input ~ 0
SW4
Text GLabel 6450 3350 2    60   Input ~ 0
SW4
$Comp
L C C4
U 1 1 58FE3D36
P 6000 3700
F 0 "C4" H 6025 3800 50  0000 L CNN
F 1 "0.1u" H 6025 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6038 3550 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 6000 3700 50  0001 C CNN
	1    6000 3700
	0    1    1    0   
$EndComp
$Comp
L MIC2505 U6
U 1 1 58FE3E66
P 6000 4100
F 0 "U6" H 6000 3850 60  0000 C CNN
F 1 "MIC2505" V 6000 4100 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 6000 3850 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/29433.pdf" H 6000 3850 60  0001 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
Text GLabel 5500 4150 0    60   Input ~ 0
GND
Text GLabel 6450 4050 2    60   Input ~ 0
PWR
Text GLabel 6450 4250 2    60   Input ~ 0
PWR
NoConn ~ 5500 4250
Text GLabel 6450 3950 2    60   Input ~ 0
SW5
Text GLabel 6450 4150 2    60   Input ~ 0
SW5
$Comp
L C C5
U 1 1 58FE3E72
P 6000 4500
F 0 "C5" H 6025 4600 50  0000 L CNN
F 1 "0.1u" H 6025 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6038 4350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 6000 4500 50  0001 C CNN
	1    6000 4500
	0    1    1    0   
$EndComp
$Comp
L MIC2505 U2
U 1 1 58FE3FB2
P 6000 900
F 0 "U2" H 6000 650 60  0000 C CNN
F 1 "MIC2505" V 6000 900 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 6000 650 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/29433.pdf" H 6000 650 60  0001 C CNN
	1    6000 900 
	1    0    0    -1  
$EndComp
Text GLabel 5500 950  0    60   Input ~ 0
GND
Text GLabel 6450 850  2    60   Input ~ 0
PWR
Text GLabel 6450 1050 2    60   Input ~ 0
PWR
NoConn ~ 5500 1050
Text GLabel 6450 750  2    60   Input ~ 0
SW1
Text GLabel 6450 950  2    60   Input ~ 0
SW1
$Comp
L C C1
U 1 1 58FE3FBE
P 6000 1300
F 0 "C1" H 6025 1400 50  0000 L CNN
F 1 "0.1u" H 6025 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6038 1150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 6000 1300 50  0001 C CNN
	1    6000 1300
	0    1    1    0   
$EndComp
$Comp
L MIC2505 U7
U 1 1 58FE45D0
P 6000 4900
F 0 "U7" H 6000 4650 60  0000 C CNN
F 1 "MIC2505" V 6000 4900 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 6000 4650 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/29433.pdf" H 6000 4650 60  0001 C CNN
	1    6000 4900
	1    0    0    -1  
$EndComp
Text GLabel 5500 4950 0    60   Input ~ 0
GND
Text GLabel 6450 4850 2    60   Input ~ 0
PWR
Text GLabel 6450 5050 2    60   Input ~ 0
PWR
NoConn ~ 5500 5050
Text GLabel 6450 4750 2    60   Input ~ 0
SW6
Text GLabel 6450 4950 2    60   Input ~ 0
SW6
$Comp
L C C6
U 1 1 58FE45DC
P 6000 5300
F 0 "C6" H 6025 5400 50  0000 L CNN
F 1 "0.1u" H 6025 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6038 5150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 6000 5300 50  0001 C CNN
	1    6000 5300
	0    1    1    0   
$EndComp
$Comp
L MIC2505 U8
U 1 1 58FE46C0
P 6000 5700
F 0 "U8" H 6000 5450 60  0000 C CNN
F 1 "MIC2505" V 6000 5700 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 6000 5450 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/29433.pdf" H 6000 5450 60  0001 C CNN
	1    6000 5700
	1    0    0    -1  
$EndComp
Text GLabel 5500 5750 0    60   Input ~ 0
GND
Text GLabel 6450 5650 2    60   Input ~ 0
PWR
Text GLabel 6450 5850 2    60   Input ~ 0
PWR
NoConn ~ 5500 5850
Text GLabel 6450 5550 2    60   Input ~ 0
SW7
Text GLabel 6450 5750 2    60   Input ~ 0
SW7
$Comp
L C C7
U 1 1 58FE46CC
P 6000 6100
F 0 "C7" H 6025 6200 50  0000 L CNN
F 1 "0.1u" H 6025 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6038 5950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 6000 6100 50  0001 C CNN
	1    6000 6100
	0    1    1    0   
$EndComp
$Comp
L MIC2505 U9
U 1 1 58FE4768
P 6000 6500
F 0 "U9" H 6000 6250 60  0000 C CNN
F 1 "MIC2505" V 6000 6500 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 6000 6250 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/29433.pdf" H 6000 6250 60  0001 C CNN
	1    6000 6500
	1    0    0    -1  
$EndComp
Text GLabel 5500 6550 0    60   Input ~ 0
GND
Text GLabel 6450 6450 2    60   Input ~ 0
PWR
Text GLabel 6450 6650 2    60   Input ~ 0
PWR
NoConn ~ 5500 6650
Text GLabel 6450 6350 2    60   Input ~ 0
SW8
Text GLabel 6450 6550 2    60   Input ~ 0
SW8
$Comp
L C C8
U 1 1 58FE4774
P 6000 6900
F 0 "C8" H 6025 7000 50  0000 L CNN
F 1 "0.1u" H 6025 6800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6038 6750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 6000 6900 50  0001 C CNN
	1    6000 6900
	0    1    1    0   
$EndComp
Text GLabel 2700 4650 3    60   Input ~ 0
SDA
Text GLabel 2800 4650 3    60   Input ~ 0
SCK
Text GLabel 2350 950  3    60   Input ~ 0
SDA
Text GLabel 2450 950  3    60   Input ~ 0
SCK
$Comp
L CONN_01X03 P4
U 1 1 58FE5DBC
P 1850 750
F 0 "P4" H 1850 950 50  0000 C CNN
F 1 "INT" V 1950 750 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 1850 750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2082976.pdf" H 1850 750 50  0001 C CNN
	1    1850 750 
	0    -1   -1   0   
$EndComp
Text GLabel 1750 950  3    60   Input ~ 0
GND
$Comp
L CONN_01X03 P7
U 1 1 58FE7288
P 2800 750
F 0 "P7" H 2800 950 50  0000 C CNN
F 1 "I2C_OUT" V 2900 750 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 2800 750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2082976.pdf" H 2800 750 50  0001 C CNN
	1    2800 750 
	0    -1   -1   0   
$EndComp
Text GLabel 2700 950  3    60   Input ~ 0
GND
Text GLabel 2800 950  3    60   Input ~ 0
SDA
Text GLabel 2900 950  3    60   Input ~ 0
SCK
Wire Wire Line
	6150 2100 6450 2100
Wire Wire Line
	6450 2100 6450 1850
Wire Wire Line
	5850 2100 5500 2100
Wire Wire Line
	5500 2100 5500 1750
Wire Wire Line
	6150 2900 6450 2900
Wire Wire Line
	6450 2900 6450 2650
Wire Wire Line
	5850 2900 5500 2900
Wire Wire Line
	5500 2900 5500 2550
Wire Wire Line
	6150 3700 6450 3700
Wire Wire Line
	6450 3700 6450 3450
Wire Wire Line
	5850 3700 5500 3700
Wire Wire Line
	5500 3700 5500 3350
Wire Wire Line
	6150 4500 6450 4500
Wire Wire Line
	6450 4500 6450 4250
Wire Wire Line
	5850 4500 5500 4500
Wire Wire Line
	5500 4500 5500 4150
Wire Wire Line
	6150 1300 6450 1300
Wire Wire Line
	6450 1300 6450 1050
Wire Wire Line
	5850 1300 5500 1300
Wire Wire Line
	5500 1300 5500 950 
Wire Wire Line
	6150 5300 6450 5300
Wire Wire Line
	6450 5300 6450 5050
Wire Wire Line
	5850 5300 5500 5300
Wire Wire Line
	5500 5300 5500 4950
Wire Wire Line
	6150 6100 6450 6100
Wire Wire Line
	6450 6100 6450 5850
Wire Wire Line
	5850 6100 5500 6100
Wire Wire Line
	5500 6100 5500 5750
Wire Wire Line
	6150 6900 6450 6900
Wire Wire Line
	6450 6900 6450 6650
Wire Wire Line
	5850 6900 5500 6900
Wire Wire Line
	5500 6900 5500 6550
Wire Wire Line
	2600 2550 2600 3600
Wire Wire Line
	2700 2400 2700 3600
Wire Wire Line
	2800 2650 2800 3600
Wire Wire Line
	1950 3100 1950 3500
Wire Wire Line
	1950 3500 2050 3500
Wire Wire Line
	2050 3300 1950 3300
Wire Wire Line
	1950 3100 2050 3100
Connection ~ 1950 3300
Wire Wire Line
	2050 2400 2700 2400
Wire Wire Line
	2050 2550 2050 2400
Wire Wire Line
	2600 2550 2550 2550
Wire Wire Line
	2800 2650 2550 2650
Wire Wire Line
	1950 2750 2050 2750
Wire Wire Line
	1950 2650 2050 2650
Wire Wire Line
	1950 2650 1950 2900
Wire Wire Line
	2550 2750 2550 2900
Wire Wire Line
	2550 2900 1950 2900
Connection ~ 1950 2750
Wire Wire Line
	2350 3500 2600 3500
Connection ~ 2600 3500
Wire Wire Line
	2350 3300 2700 3300
Connection ~ 2700 3300
Wire Wire Line
	2350 3100 2800 3100
Connection ~ 2800 3100
Wire Wire Line
	3200 3600 3200 750 
Wire Wire Line
	3200 750  5500 750 
Wire Wire Line
	3300 3600 3300 850 
Wire Wire Line
	3300 850  5500 850 
Wire Wire Line
	3400 3600 3400 1550
Wire Wire Line
	3400 1550 5500 1550
Wire Wire Line
	3500 3600 3500 1650
Wire Wire Line
	3500 1650 5500 1650
Wire Wire Line
	3600 3600 3600 2350
Wire Wire Line
	3600 2350 5500 2350
Wire Wire Line
	3700 3600 3700 2450
Wire Wire Line
	3700 2450 5500 2450
Wire Wire Line
	3800 3600 3800 3150
Wire Wire Line
	3800 3150 5500 3150
Wire Wire Line
	3900 3600 3900 3250
Wire Wire Line
	3900 3250 5500 3250
Wire Wire Line
	3900 4650 3900 4750
Wire Wire Line
	3900 4750 4000 4750
Wire Wire Line
	4000 4750 4000 3950
Wire Wire Line
	4000 3950 5500 3950
Wire Wire Line
	5500 4050 4050 4050
Wire Wire Line
	4050 4050 4050 4800
Wire Wire Line
	4050 4800 3800 4800
Wire Wire Line
	3800 4800 3800 4650
Wire Wire Line
	3700 4650 3700 4850
Wire Wire Line
	3700 4850 4400 4850
Wire Wire Line
	4400 4850 4400 4750
Wire Wire Line
	4400 4750 5500 4750
Wire Wire Line
	5500 4850 4500 4850
Wire Wire Line
	4500 4850 4500 4900
Wire Wire Line
	4500 4900 3600 4900
Wire Wire Line
	3600 4900 3600 4650
Wire Wire Line
	3500 4650 3500 5550
Wire Wire Line
	3500 5550 5500 5550
Wire Wire Line
	3400 4650 3400 5650
Wire Wire Line
	3400 5650 5500 5650
Wire Wire Line
	3300 4650 3300 6350
Wire Wire Line
	3300 6350 5500 6350
Wire Wire Line
	3200 4650 3200 6450
Wire Wire Line
	3200 6450 5500 6450
$Comp
L CONN_01X04 P3
U 1 1 58FF234C
P 1350 750
F 0 "P3" H 1350 1000 50  0000 C CNN
F 1 "PWR" V 1450 750 50  0000 C CNN
F 2 "w_conn_pc:conn_hdd_15-24-4449" H 1350 750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2051845.pdf" H 1350 750 50  0001 C CNN
	1    1350 750 
	0    -1   -1   0   
$EndComp
Text GLabel 1300 950  3    60   Input ~ 0
GND
Text GLabel 1500 950  3    60   Input ~ 0
PWR
NoConn ~ 1200 950 
Text GLabel 1400 950  3    60   Input ~ 0
GND
$Comp
L +5V #PWR01
U 1 1 5900FC1A
P 750 800
F 0 "#PWR01" H 750 650 50  0001 C CNN
F 1 "+5V" H 750 940 50  0000 C CNN
F 2 "" H 750 800 50  0000 C CNN
F 3 "" H 750 800 50  0000 C CNN
	1    750  800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5901008A
P 950 800
F 0 "#PWR02" H 950 550 50  0001 C CNN
F 1 "GND" H 950 650 50  0000 C CNN
F 2 "" H 950 800 50  0000 C CNN
F 3 "" H 950 800 50  0000 C CNN
	1    950  800 
	-1   0    0    1   
$EndComp
$EndSCHEMATC
