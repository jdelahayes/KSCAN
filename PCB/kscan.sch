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
LIBS:ftdi_ft232r
LIBS:kscan-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "KSCAN - Controller board"
Date "2017-03-11"
Rev "v1.0"
Comp "KNONAME"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ULN2003A U2
U 1 1 58C3C616
P 5500 5750
F 0 "U2" H 5500 5850 50  0000 C CNN
F 1 "ULN2003A" H 5500 5650 50  0000 C CNN
F 2 "" H 5500 5750 50  0000 C CNN
F 3 "" H 5500 5750 50  0000 C CNN
	1    5500 5750
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P-A IC1
U 1 1 58C3C7E8
P 2700 5400
F 0 "IC1" H 1950 6650 50  0000 L BNN
F 1 "ATMEGA328P-A" H 3100 4000 50  0000 L BNN
F 2 "TQFP32" H 2700 5400 50  0000 C CIN
F 3 "" H 2700 5400 50  0000 C CNN
	1    2700 5400
	1    0    0    -1  
$EndComp
$Comp
L FT232RL U1
U 1 1 58C3CAFF
P 3300 1950
F 0 "U1" H 2650 2700 60  0000 C CNN
F 1 "FT232RL" H 3850 2700 60  0000 C CNN
F 2 "" H 3300 1950 60  0001 C CNN
F 3 "" H 3300 1950 60  0001 C CNN
F 4 "FTDI" H 3300 2550 60  0000 C CNN "Manufacturer"
F 5 "FT232RL-REEL" H 3300 2450 60  0000 C CNN "MPN"
	1    3300 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58C3CCCA
P 3300 3050
F 0 "#PWR01" H 3300 2800 50  0001 C CNN
F 1 "GND" H 3300 2900 50  0000 C CNN
F 2 "" H 3300 3050 50  0000 C CNN
F 3 "" H 3300 3050 50  0000 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58C3D024
P 1050 1350
F 0 "#PWR02" H 1050 1100 50  0001 C CNN
F 1 "GND" H 1050 1200 50  0000 C CNN
F 2 "" H 1050 1350 50  0000 C CNN
F 3 "" H 1050 1350 50  0000 C CNN
	1    1050 1350
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58C41E38
P 4800 2150
F 0 "D1" H 4800 2250 50  0000 C CNN
F 1 "RX" H 4800 2050 50  0000 C CNN
F 2 "" H 4800 2150 50  0000 C CNN
F 3 "" H 4800 2150 50  0000 C CNN
	1    4800 2150
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 58C41EAD
P 4800 2450
F 0 "D2" H 4800 2550 50  0000 C CNN
F 1 "TX" H 4800 2350 50  0000 C CNN
F 2 "" H 4800 2450 50  0000 C CNN
F 3 "" H 4800 2450 50  0000 C CNN
	1    4800 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 58C41ED6
P 5400 2150
F 0 "#PWR03" H 5400 2000 50  0001 C CNN
F 1 "+5V" H 5400 2290 50  0000 C CNN
F 2 "" H 5400 2150 50  0000 C CNN
F 3 "" H 5400 2150 50  0000 C CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 58C41EF6
P 5400 2450
F 0 "#PWR04" H 5400 2300 50  0001 C CNN
F 1 "+5V" H 5400 2590 50  0000 C CNN
F 2 "" H 5400 2450 50  0000 C CNN
F 3 "" H 5400 2450 50  0000 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58C41F62
P 5200 2150
F 0 "R4" V 5280 2150 50  0000 C CNN
F 1 "330" V 5200 2150 50  0000 C CNN
F 2 "" V 5130 2150 50  0000 C CNN
F 3 "" H 5200 2150 50  0000 C CNN
	1    5200 2150
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 58C42032
P 5200 2450
F 0 "R5" V 5280 2450 50  0000 C CNN
F 1 "330" V 5200 2450 50  0000 C CNN
F 2 "" V 5130 2450 50  0000 C CNN
F 3 "" H 5200 2450 50  0000 C CNN
	1    5200 2450
	0    1    1    0   
$EndComp
Text GLabel 950  900  0    49   BiDi ~ 0
USBDM
Text GLabel 950  1000 0    49   BiDi ~ 0
USBDP
Text GLabel 2200 1550 0    49   BiDi ~ 0
USBDM
Text GLabel 2200 1650 0    49   BiDi ~ 0
USBDP
$Comp
L +5V #PWR05
U 1 1 58C45544
P 2250 650
F 0 "#PWR05" H 2250 500 50  0001 C CNN
F 1 "+5V" H 2250 790 50  0000 C CNN
F 2 "" H 2250 650 50  0000 C CNN
F 3 "" H 2250 650 50  0000 C CNN
	1    2250 650 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58C456B7
P 2250 2850
F 0 "#PWR06" H 2250 2600 50  0001 C CNN
F 1 "GND" H 2250 2700 50  0000 C CNN
F 2 "" H 2250 2850 50  0000 C CNN
F 3 "" H 2250 2850 50  0000 C CNN
	1    2250 2850
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 58C456DB
P 2250 2650
F 0 "C7" H 2275 2750 50  0000 L CNN
F 1 "100nF" H 2275 2550 50  0000 L CNN
F 2 "" H 2288 2500 50  0000 C CNN
F 3 "" H 2250 2650 50  0000 C CNN
	1    2250 2650
	1    0    0    -1  
$EndComp
$Comp
L USB_A P1
U 1 1 58C3CE8A
P 1400 1000
F 0 "P1" H 1600 800 50  0000 C CNN
F 1 "USB_A" H 1350 1200 50  0000 C CNN
F 2 "" V 1350 900 50  0000 C CNN
F 3 "" V 1350 900 50  0000 C CNN
	1    1400 1000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 58C45BEF
P 1250 2400
F 0 "#PWR07" H 1250 2150 50  0001 C CNN
F 1 "GND" H 1250 2250 50  0000 C CNN
F 2 "" H 1250 2400 50  0000 C CNN
F 3 "" H 1250 2400 50  0000 C CNN
	1    1250 2400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58C45C54
P 1100 2200
F 0 "C1" H 950 2300 50  0000 L CNN
F 1 "100nF" H 850 2100 50  0000 L CNN
F 2 "" H 1138 2050 50  0000 C CNN
F 3 "" H 1100 2200 50  0000 C CNN
	1    1100 2200
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 58C45D3F
P 1400 2200
F 0 "C4" H 1425 2300 50  0000 L CNN
F 1 "4.7uF" H 1425 2100 50  0000 L CNN
F 2 "" H 1438 2050 50  0000 C CNN
F 3 "" H 1400 2200 50  0000 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 58C45F07
P 1250 2000
F 0 "#PWR08" H 1250 1850 50  0001 C CNN
F 1 "+5V" H 1250 2140 50  0000 C CNN
F 2 "" H 1250 2000 50  0000 C CNN
F 3 "" H 1250 2000 50  0000 C CNN
	1    1250 2000
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 58C4693C
P 5200 1600
F 0 "C10" H 5225 1700 50  0000 L CNN
F 1 "100nF" H 5225 1500 50  0000 L CNN
F 2 "" H 5238 1450 50  0000 C CNN
F 3 "" H 5200 1600 50  0000 C CNN
	1    5200 1600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58C469D5
P 5200 1200
F 0 "R3" V 5280 1200 50  0000 C CNN
F 1 "10k" V 5200 1200 50  0000 C CNN
F 2 "" V 5130 1200 50  0000 C CNN
F 3 "" H 5200 1200 50  0000 C CNN
	1    5200 1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 58C46AA7
P 5200 1000
F 0 "#PWR09" H 5200 850 50  0001 C CNN
F 1 "+5V" H 5200 1140 50  0000 C CNN
F 2 "" H 5200 1000 50  0000 C CNN
F 3 "" H 5200 1000 50  0000 C CNN
	1    5200 1000
	1    0    0    -1  
$EndComp
Text GLabel 5750 1400 2    49   Input ~ 0
RESET
$Comp
L SW_PUSH_SMALL_H SW1
U 1 1 58C46F90
P 5600 1650
F 0 "SW1" H 5680 1760 50  0000 C CNN
F 1 "RESET" H 5600 1600 50  0000 C CNN
F 2 "" H 5600 1850 50  0000 C CNN
F 3 "" H 5600 1850 50  0000 C CNN
	1    5600 1650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 58C47032
P 5600 1850
F 0 "#PWR010" H 5600 1600 50  0001 C CNN
F 1 "GND" H 5600 1700 50  0000 C CNN
F 2 "" H 5600 1850 50  0000 C CNN
F 3 "" H 5600 1850 50  0000 C CNN
	1    5600 1850
	1    0    0    -1  
$EndComp
Text GLabel 4800 1350 2    49   Input ~ 0
TX
Text GLabel 4800 1450 2    49   Input ~ 0
RX
Text Notes 3600 700  2    100  ~ 20
USB to Serial
$Comp
L +3.3V #PWR011
U 1 1 58C4A071
P 2050 2400
F 0 "#PWR011" H 2050 2250 50  0001 C CNN
F 1 "+3.3V" H 2050 2540 50  0000 C CNN
F 2 "" H 2050 2400 50  0000 C CNN
F 3 "" H 2050 2400 50  0000 C CNN
	1    2050 2400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58C4A406
P 4550 1350
F 0 "R1" V 4630 1350 50  0000 C CNN
F 1 "1k" V 4550 1350 50  0000 C CNN
F 2 "" V 4480 1350 50  0000 C CNN
F 3 "" H 4550 1350 50  0000 C CNN
	1    4550 1350
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 58C4A48B
P 4550 1450
F 0 "R2" V 4630 1450 50  0000 C CNN
F 1 "1k" V 4550 1450 50  0000 C CNN
F 2 "" V 4480 1450 50  0000 C CNN
F 3 "" H 4550 1450 50  0000 C CNN
	1    4550 1450
	0    -1   -1   0   
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 58C503E5
P 4350 4950
F 0 "Y1" H 4350 4850 50  0000 C CNN
F 1 "16MHz" V 4200 4950 50  0000 C BNN
F 2 "" H 4350 4950 50  0000 C CNN
F 3 "" H 4350 4950 50  0000 C CNN
	1    4350 4950
	0    1    1    0   
$EndComp
$Comp
L C_Small C8
U 1 1 58C5047A
P 4100 4850
F 0 "C8" H 3950 4800 50  0000 L CNN
F 1 "22pF" H 3850 4900 50  0000 L CNN
F 2 "" H 4100 4850 50  0000 C CNN
F 3 "" H 4100 4850 50  0000 C CNN
	1    4100 4850
	0    1    1    0   
$EndComp
$Comp
L C_Small C9
U 1 1 58C50548
P 4100 5050
F 0 "C9" H 4200 5000 50  0000 L CNN
F 1 "22pF" H 4200 5100 50  0000 L CNN
F 2 "" H 4100 5050 50  0000 C CNN
F 3 "" H 4100 5050 50  0000 C CNN
	1    4100 5050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 58C506D8
P 4450 5050
F 0 "#PWR012" H 4450 4800 50  0001 C CNN
F 1 "GND" H 4450 4900 50  0000 C CNN
F 2 "" H 4450 5050 50  0000 C CNN
F 3 "" H 4450 5050 50  0000 C CNN
	1    4450 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58C5082A
P 1800 6700
F 0 "#PWR013" H 1800 6450 50  0001 C CNN
F 1 "GND" H 1800 6550 50  0000 C CNN
F 2 "" H 1800 6700 50  0000 C CNN
F 3 "" H 1800 6700 50  0000 C CNN
	1    1800 6700
	1    0    0    -1  
$EndComp
Text GLabel 3800 5900 2    49   Input ~ 0
TX
Text GLabel 3800 6000 2    49   Input ~ 0
RX
$Comp
L +5V #PWR014
U 1 1 58C513B1
P 1700 4150
F 0 "#PWR014" H 1700 4000 50  0001 C CNN
F 1 "+5V" H 1700 4290 50  0000 C CNN
F 2 "" H 1700 4150 50  0000 C CNN
F 3 "" H 1700 4150 50  0000 C CNN
	1    1700 4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 58C5174C
P 1100 4350
F 0 "C2" H 1000 4350 50  0000 R CNN
F 1 "0.1uF" H 1050 4250 50  0000 R CNN
F 2 "" H 1100 4350 50  0000 C CNN
F 3 "" H 1100 4350 50  0000 C CNN
	1    1100 4350
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C3
U 1 1 58C517AB
P 1300 4350
F 0 "C3" H 1400 4350 50  0000 L CNN
F 1 "4.7uF" H 1350 4250 50  0000 L CNN
F 2 "" H 1300 4350 50  0000 C CNN
F 3 "" H 1300 4350 50  0000 C CNN
	1    1300 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58C517F2
P 1200 4500
F 0 "#PWR015" H 1200 4250 50  0001 C CNN
F 1 "GND" H 1200 4350 50  0000 C CNN
F 2 "" H 1200 4500 50  0000 C CNN
F 3 "" H 1200 4500 50  0000 C CNN
	1    1200 4500
	1    0    0    -1  
$EndComp
Text GLabel 3800 5750 2    49   Input ~ 0
RESET
$Comp
L C_Small C5
U 1 1 58C54167
P 1750 5050
F 0 "C5" H 1650 5050 50  0000 R CNN
F 1 "0.1uF" H 1700 4950 50  0000 R CNN
F 2 "" H 1750 5050 50  0000 C CNN
F 3 "" H 1750 5050 50  0000 C CNN
	1    1750 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58C541FA
P 1750 5200
F 0 "#PWR016" H 1750 4950 50  0001 C CNN
F 1 "GND" H 1750 5050 50  0000 C CNN
F 2 "" H 1750 5200 50  0000 C CNN
F 3 "" H 1750 5200 50  0000 C CNN
	1    1750 5200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 58C570BD
P 6250 6100
F 0 "#PWR017" H 6250 5950 50  0001 C CNN
F 1 "+5V" H 6250 6240 50  0000 C CNN
F 2 "" H 6250 6100 50  0000 C CNN
F 3 "" H 6250 6100 50  0000 C CNN
	1    6250 6100
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 58C58EB6
P 1850 1050
F 0 "C6" H 1875 1150 50  0000 L CNN
F 1 "10nF" H 1875 950 50  0000 L CNN
F 2 "" H 1888 900 50  0000 C CNN
F 3 "" H 1850 1050 50  0000 C CNN
	1    1850 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P6
U 1 1 58C5ADCD
P 7050 5550
F 0 "P6" H 7050 5850 50  0000 C CNN
F 1 "MOTOR_CONN" V 7150 5550 50  0000 C CNN
F 2 "" H 7050 5550 50  0000 C CNN
F 3 "" H 7050 5550 50  0000 C CNN
	1    7050 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58C5AE47
P 6800 5800
F 0 "#PWR018" H 6800 5550 50  0001 C CNN
F 1 "GND" H 6800 5650 50  0000 C CNN
F 2 "" H 6800 5800 50  0000 C CNN
F 3 "" H 6800 5800 50  0000 C CNN
	1    6800 5800
	1    0    0    -1  
$EndComp
Text GLabel 4250 4300 2    49   Input ~ 0
LASER_1
Text GLabel 4250 4400 2    49   Input ~ 0
LASER_2
Text GLabel 4250 4500 2    49   Input ~ 0
LASER_3
Text GLabel 4250 4600 2    49   Input ~ 0
LASER_4
Wire Wire Line
	5000 2150 5050 2150
Wire Wire Line
	5000 2450 5050 2450
Wire Wire Line
	5350 2450 5400 2450
Wire Wire Line
	5350 2150 5400 2150
Wire Wire Line
	950  1000 1100 1000
Wire Wire Line
	1050 1100 1050 1350
Wire Wire Line
	1050 1100 1100 1100
Connection ~ 1050 1300
Wire Wire Line
	950  900  1100 900 
Wire Wire Line
	3000 2950 3600 2950
Connection ~ 3150 2950
Connection ~ 3300 2950
Connection ~ 3450 2950
Wire Wire Line
	3300 2950 3300 3050
Wire Wire Line
	2050 2450 2300 2450
Wire Wire Line
	2250 2450 2250 2500
Wire Wire Line
	2250 2800 2250 2850
Wire Wire Line
	4300 2150 4600 2150
Wire Wire Line
	4300 2250 4600 2250
Wire Wire Line
	4600 2250 4600 2450
Wire Wire Line
	5200 1350 5200 1450
Wire Wire Line
	5200 1050 5200 1000
Wire Wire Line
	5200 1400 5750 1400
Connection ~ 5200 1400
Wire Wire Line
	5600 1500 5600 1400
Connection ~ 5600 1400
Wire Wire Line
	5600 1800 5600 1850
Wire Wire Line
	2200 1550 2300 1550
Wire Wire Line
	2200 1650 2300 1650
Wire Wire Line
	2050 2450 2050 2400
Connection ~ 2250 2450
Wire Wire Line
	4300 1350 4400 1350
Wire Wire Line
	4300 1450 4400 1450
Wire Wire Line
	4700 1350 4800 1350
Wire Wire Line
	4700 1450 4800 1450
Wire Wire Line
	4300 1750 5200 1750
Wire Wire Line
	4200 4850 4450 4850
Wire Wire Line
	4200 5050 4450 5050
Wire Wire Line
	4000 4850 3950 4850
Wire Wire Line
	3950 4850 3950 4900
Wire Wire Line
	3950 4900 3700 4900
Wire Wire Line
	3700 5000 3950 5000
Wire Wire Line
	3950 5000 3950 5050
Wire Wire Line
	3950 5050 4000 5050
Wire Wire Line
	4450 5050 4450 4850
Connection ~ 4350 4850
Connection ~ 4350 5050
Wire Wire Line
	1800 6400 1800 6700
Connection ~ 1800 6500
Connection ~ 1800 6600
Wire Wire Line
	3700 5900 3800 5900
Wire Wire Line
	3800 6000 3700 6000
Wire Wire Line
	1700 4150 1700 4600
Wire Wire Line
	1700 4600 1800 4600
Wire Wire Line
	1700 4400 1800 4400
Connection ~ 1700 4400
Wire Wire Line
	1700 4300 1800 4300
Connection ~ 1700 4300
Wire Wire Line
	1100 4250 1300 4250
Wire Wire Line
	1200 4250 1200 4200
Connection ~ 1200 4250
Wire Wire Line
	1100 4450 1300 4450
Wire Wire Line
	1200 4450 1200 4500
Connection ~ 1200 4450
Wire Wire Line
	1200 4200 1700 4200
Connection ~ 1700 4200
Wire Wire Line
	3800 5750 3700 5750
Wire Wire Line
	1800 4900 1750 4900
Wire Wire Line
	1750 4900 1750 4950
Wire Wire Line
	1750 5150 1750 5200
Wire Wire Line
	750  1300 1850 1300
Wire Wire Line
	6150 6150 6250 6150
Wire Wire Line
	6250 6150 6250 6100
Wire Wire Line
	3700 5350 4850 5350
Wire Wire Line
	3700 5450 4850 5450
Wire Wire Line
	3700 5550 4850 5550
Wire Wire Line
	3700 5650 4850 5650
Wire Wire Line
	1100 800  1050 800 
Wire Wire Line
	1050 800  1050 700 
Wire Wire Line
	950  700  2300 700 
Wire Wire Line
	1850 700  1850 900 
Connection ~ 1850 700 
Wire Wire Line
	1850 1300 1850 1200
Connection ~ 1500 1300
Wire Wire Line
	2250 700  2250 650 
Wire Wire Line
	2300 700  2300 1450
Connection ~ 2250 700 
Connection ~ 2300 1350
Wire Wire Line
	1100 2050 1400 2050
Wire Wire Line
	1250 2000 1250 2050
Connection ~ 1250 2050
Wire Wire Line
	1100 2350 1400 2350
Wire Wire Line
	1250 2400 1250 2350
Connection ~ 1250 2350
Wire Wire Line
	6150 5350 6850 5350
Wire Wire Line
	6150 5450 6850 5450
Wire Wire Line
	6150 5550 6850 5550
Wire Wire Line
	6150 5650 6850 5650
Wire Wire Line
	6800 5800 6800 5750
Wire Wire Line
	6800 5750 6850 5750
Wire Wire Line
	3700 4300 4250 4300
Wire Wire Line
	3700 4400 4250 4400
Wire Wire Line
	3700 4500 4250 4500
Wire Wire Line
	3700 4600 4250 4600
$Comp
L CONN_01X02 P2
U 1 1 58C5BA3A
P 5750 3500
F 0 "P2" H 5750 3650 50  0000 C CNN
F 1 "LASER_1" V 5850 3500 39  0000 C CNN
F 2 "" H 5750 3500 50  0000 C CNN
F 3 "" H 5750 3500 50  0000 C CNN
	1    5750 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 58C5BEE4
P 5750 3800
F 0 "P3" H 5750 3950 50  0000 C CNN
F 1 "LASER_2" V 5850 3800 39  0000 C CNN
F 2 "" H 5750 3800 50  0000 C CNN
F 3 "" H 5750 3800 50  0000 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 58C5BF4A
P 5750 4100
F 0 "P4" H 5750 4250 50  0000 C CNN
F 1 "LASER_3" V 5850 4100 39  0000 C CNN
F 2 "" H 5750 4100 50  0000 C CNN
F 3 "" H 5750 4100 50  0000 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 58C5BFBB
P 5750 4400
F 0 "P5" H 5750 4550 50  0000 C CNN
F 1 "LASER_4" V 5850 4400 39  0000 C CNN
F 2 "" H 5750 4400 50  0000 C CNN
F 3 "" H 5750 4400 50  0000 C CNN
	1    5750 4400
	1    0    0    -1  
$EndComp
Text GLabel 5400 3450 0    49   Input ~ 0
LASER_1
Text GLabel 5400 3750 0    49   Input ~ 0
LASER_2
Text GLabel 5400 4050 0    49   Input ~ 0
LASER_3
Text GLabel 5400 4350 0    49   Input ~ 0
LASER_4
Wire Wire Line
	5400 3450 5550 3450
Wire Wire Line
	5400 3750 5550 3750
Wire Wire Line
	5400 4050 5550 4050
Wire Wire Line
	5400 4350 5550 4350
$Comp
L GND #PWR019
U 1 1 58C5C7F1
P 5500 4500
F 0 "#PWR019" H 5500 4250 50  0001 C CNN
F 1 "GND" H 5500 4350 50  0000 C CNN
F 2 "" H 5500 4500 50  0000 C CNN
F 3 "" H 5500 4500 50  0000 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3550 5500 3550
Wire Wire Line
	5500 3550 5500 4500
Wire Wire Line
	5500 3850 5550 3850
Connection ~ 5500 3850
Wire Wire Line
	5500 4150 5550 4150
Connection ~ 5500 4150
Wire Wire Line
	5500 4450 5550 4450
Connection ~ 5500 4450
$Comp
L PWR_FLAG #FLG020
U 1 1 58C5DA2F
P 950 700
F 0 "#FLG020" H 950 795 50  0001 C CNN
F 1 "PWR_FLAG" H 950 880 50  0000 C CNN
F 2 "" H 950 700 50  0000 C CNN
F 3 "" H 950 700 50  0000 C CNN
	1    950  700 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG021
U 1 1 58C5DE93
P 750 1300
F 0 "#FLG021" H 750 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 750 1480 50  0000 C CNN
F 2 "" H 750 1300 50  0000 C CNN
F 3 "" H 750 1300 50  0000 C CNN
	1    750  1300
	-1   0    0    1   
$EndComp
Connection ~ 1050 700 
$EndSCHEMATC
