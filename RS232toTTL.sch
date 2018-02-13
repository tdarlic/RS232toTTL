EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:RS232toTTL-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RS232 to TTL"
Date "2018-02-12"
Rev "1"
Comp "Magniblu"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DB9 J1
U 1 1 5A821856
P 2425 3225
F 0 "J1" H 2425 3775 50  0000 C CNN
F 1 "DB9" H 2425 2675 50  0000 C CNN
F 2 "Connectors:DB9FC" H 2425 3225 50  0001 C CNN
F 3 "" H 2425 3225 50  0000 C CNN
	1    2425 3225
	-1   0    0    1   
$EndComp
$Comp
L D_ALT D1
U 1 1 5A8219CC
P 3450 3750
F 0 "D1" H 3450 3850 50  0000 C CNN
F 1 "1N4148" H 3450 3650 50  0000 C CNN
F 2 "Diodes_SMD:MiniMELF_Handsoldering" H 3450 3750 50  0001 C CNN
F 3 "" H 3450 3750 50  0000 C CNN
	1    3450 3750
	0    1    1    0   
$EndComp
$Comp
L CP C1
U 1 1 5A821B20
P 3450 4350
F 0 "C1" H 3475 4450 50  0000 L CNN
F 1 "10uF" H 3475 4250 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 3488 4200 50  0001 C CNN
F 3 "" H 3450 4350 50  0000 C CNN
	1    3450 4350
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 5A821F43
P 6300 2675
F 0 "D2" H 6300 2775 50  0000 C CNN
F 1 "LED" H 6300 2575 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6300 2675 50  0001 C CNN
F 3 "" H 6300 2675 50  0000 C CNN
	1    6300 2675
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR01
U 1 1 5A821FF1
P 5075 1825
F 0 "#PWR01" H 5075 1675 50  0001 C CNN
F 1 "VCC" H 5075 1975 50  0000 C CNN
F 2 "" H 5075 1825 50  0001 C CNN
F 3 "" H 5075 1825 50  0001 C CNN
	1    5075 1825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A822060
P 5075 4550
F 0 "#PWR02" H 5075 4300 50  0001 C CNN
F 1 "GND" H 5075 4400 50  0000 C CNN
F 2 "" H 5075 4550 50  0001 C CNN
F 3 "" H 5075 4550 50  0001 C CNN
	1    5075 4550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A822087
P 6300 2300
F 0 "R6" V 6380 2300 50  0000 C CNN
F 1 "1k" V 6300 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6230 2300 50  0001 C CNN
F 3 "" H 6300 2300 50  0000 C CNN
	1    6300 2300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 5A8222A2
P 3000 3725
F 0 "#PWR03" H 3000 3475 50  0001 C CNN
F 1 "GND" H 3000 3575 50  0000 C CNN
F 2 "" H 3000 3725 50  0001 C CNN
F 3 "" H 3000 3725 50  0001 C CNN
	1    3000 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 3625 3000 3625
Wire Wire Line
	3000 3625 3000 3725
Wire Wire Line
	2875 3225 3800 3225
Wire Wire Line
	3450 3225 3450 3600
$Comp
L GND #PWR04
U 1 1 5A82239B
P 3450 4550
F 0 "#PWR04" H 3450 4300 50  0001 C CNN
F 1 "GND" H 3450 4400 50  0000 C CNN
F 2 "" H 3450 4550 50  0001 C CNN
F 3 "" H 3450 4550 50  0001 C CNN
	1    3450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 2475 5075 2575
Wire Wire Line
	5075 1825 5075 2075
Wire Wire Line
	3800 2525 5075 2525
Connection ~ 5075 2525
Wire Wire Line
	5075 2875 5075 3100
Wire Wire Line
	5075 3100 3975 3100
$Comp
L VCC #PWR05
U 1 1 5A8227C5
P 5075 3350
F 0 "#PWR05" H 5075 3200 50  0001 C CNN
F 1 "VCC" H 5075 3500 50  0000 C CNN
F 2 "" H 5075 3350 50  0001 C CNN
F 3 "" H 5075 3350 50  0001 C CNN
	1    5075 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 3650 5075 3775
$Comp
L R R1
U 1 1 5A822807
P 4400 4025
F 0 "R1" V 4480 4025 50  0000 C CNN
F 1 "10k" V 4400 4025 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4330 4025 50  0001 C CNN
F 3 "" H 4400 4025 50  0000 C CNN
	1    4400 4025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3225 3800 4025
Connection ~ 3450 3225
Wire Wire Line
	4550 4025 4775 4025
Wire Wire Line
	4675 4175 4675 4025
Connection ~ 4675 4025
$Comp
L GND #PWR06
U 1 1 5A822ACE
P 4675 4600
F 0 "#PWR06" H 4675 4350 50  0001 C CNN
F 1 "GND" H 4675 4450 50  0000 C CNN
F 2 "" H 4675 4600 50  0001 C CNN
F 3 "" H 4675 4600 50  0001 C CNN
	1    4675 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 4475 4675 4600
Wire Wire Line
	5075 4175 5075 4550
Wire Wire Line
	3450 4500 3450 4550
Wire Wire Line
	3975 3100 3975 4075
Wire Wire Line
	3975 4075 3450 4075
Wire Wire Line
	3450 3900 3450 4200
Connection ~ 3450 4075
$Comp
L CONN_01X04 P1
U 1 1 5A822E63
P 7700 3200
F 0 "P1" H 7700 3450 50  0000 C CNN
F 1 "CONN_01X04" V 7800 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 7700 3200 50  0001 C CNN
F 3 "" H 7700 3200 50  0000 C CNN
	1    7700 3200
	1    0    0    1   
$EndComp
$Comp
L VCC #PWR07
U 1 1 5A822FB2
P 7300 2950
F 0 "#PWR07" H 7300 2800 50  0001 C CNN
F 1 "VCC" H 7300 3100 50  0000 C CNN
F 2 "" H 7300 2950 50  0001 C CNN
F 3 "" H 7300 2950 50  0001 C CNN
	1    7300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2950 7300 3050
Wire Wire Line
	7300 3050 7500 3050
$Comp
L GND #PWR08
U 1 1 5A823075
P 7300 3475
F 0 "#PWR08" H 7300 3225 50  0001 C CNN
F 1 "GND" H 7300 3325 50  0000 C CNN
F 2 "" H 7300 3475 50  0001 C CNN
F 3 "" H 7300 3475 50  0001 C CNN
	1    7300 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3350 7300 3350
Wire Wire Line
	7300 3350 7300 3475
Wire Wire Line
	5750 3150 7500 3150
Wire Wire Line
	5750 3250 7500 3250
Connection ~ 5075 3725
Wire Wire Line
	5675 2275 5750 2275
Wire Wire Line
	5750 2275 5750 3150
Wire Wire Line
	5075 3725 5750 3725
Wire Wire Line
	5750 3725 5750 3250
$Comp
L VCC #PWR09
U 1 1 5A8236DE
P 6300 2150
F 0 "#PWR09" H 6300 2000 50  0001 C CNN
F 1 "VCC" H 6300 2300 50  0000 C CNN
F 2 "" H 6300 2150 50  0001 C CNN
F 3 "" H 6300 2150 50  0001 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2450 6300 2525
$Comp
L LED D3
U 1 1 5A8237AA
P 6650 2675
F 0 "D3" H 6650 2775 50  0000 C CNN
F 1 "LED" H 6650 2575 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6650 2675 50  0001 C CNN
F 3 "" H 6650 2675 50  0000 C CNN
	1    6650 2675
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5A8237B0
P 6650 2300
F 0 "R7" V 6730 2300 50  0000 C CNN
F 1 "1k" V 6650 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6580 2300 50  0001 C CNN
F 3 "" H 6650 2300 50  0000 C CNN
	1    6650 2300
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR010
U 1 1 5A8237B6
P 6650 2150
F 0 "#PWR010" H 6650 2000 50  0001 C CNN
F 1 "VCC" H 6650 2300 50  0000 C CNN
F 2 "" H 6650 2150 50  0001 C CNN
F 3 "" H 6650 2150 50  0001 C CNN
	1    6650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2450 6650 2525
Wire Wire Line
	6300 2825 6300 3150
Connection ~ 6300 3150
Wire Wire Line
	6650 2825 6650 3250
Connection ~ 6650 3250
$Comp
L R R5
U 1 1 5A823A34
P 5525 2275
F 0 "R5" V 5605 2275 50  0000 C CNN
F 1 "10k" V 5525 2275 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5455 2275 50  0001 C CNN
F 3 "" H 5525 2275 50  0000 C CNN
	1    5525 2275
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5A823B22
P 5075 2725
F 0 "R4" V 5155 2725 50  0000 C CNN
F 1 "10k" V 5075 2725 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5005 2725 50  0001 C CNN
F 3 "" H 5075 2725 50  0000 C CNN
	1    5075 2725
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A823BE5
P 5075 3500
F 0 "R3" V 5155 3500 50  0000 C CNN
F 1 "10k" V 5075 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5005 3500 50  0001 C CNN
F 3 "" H 5075 3500 50  0000 C CNN
	1    5075 3500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A823C79
P 4675 4325
F 0 "R2" V 4755 4325 50  0000 C CNN
F 1 "10k" V 4675 4325 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4605 4325 50  0001 C CNN
F 3 "" H 4675 4325 50  0000 C CNN
	1    4675 4325
	1    0    0    -1  
$EndComp
NoConn ~ 2875 2825
NoConn ~ 2875 2925
NoConn ~ 2875 3125
NoConn ~ 2875 3325
NoConn ~ 2875 3425
NoConn ~ 2875 3525
$Comp
L Q_PNP_BEC Q2
U 1 1 5A824898
P 5175 2275
F 0 "Q2" H 5375 2325 50  0000 L CNN
F 1 "PNP-BC857" H 5375 2225 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5375 2375 50  0001 C CNN
F 3 "" H 5175 2275 50  0000 C CNN
	1    5175 2275
	-1   0    0    1   
$EndComp
$Comp
L 2N7002 Q1
U 1 1 5A824BCD
P 4975 3975
F 0 "Q1" H 5175 4050 50  0000 L CNN
F 1 "2N7002" H 5175 3975 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5175 3900 50  0001 L CIN
F 3 "" H 4975 3975 50  0000 L CNN
	1    4975 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4025 4250 4025
Text Notes 1300 5550 0    60   ~ 0
http://www.uchobby.com/index.php/2007/06/11/ttl-to-rs232-adaptor-explained/
Text Notes 2075 1150 0    157  ~ 31
TTL to RS232 adaptor
Wire Wire Line
	2875 3025 3800 3025
Wire Wire Line
	3800 3025 3800 2525
Text Notes 5525 4000 0    60   ~ 0
or BSS138
$EndSCHEMATC
