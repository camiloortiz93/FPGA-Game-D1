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
LIBS:Microfono-cache
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
L SPH0645LM4H-B MK1
U 1 1 59AD8FF7
P 5800 3800
F 0 "MK1" H 5299 4021 50  0000 L BNN
F 1 "SPH0645LM4H-B" H 5299 3500 50  0000 L BNN
F 2 "microfono:MIC_SPH0645LM4H-B" H 5800 3800 50  0001 L BNN
F 3 "SIP-7 Bourns" H 5800 3800 50  0001 L BNN
F 4 "Mic Mems Digital I2s Omni -26db" H 5800 3800 50  0001 L BNN "Description"
F 5 "Knowles Acoustics" H 5800 3800 50  0001 L BNN "MF"
F 6 "1.99 USD" H 5800 3800 50  0001 L BNN "Price"
F 7 "SPH0645LM4H-B" H 5800 3800 50  0001 L BNN "MP"
F 8 "Good" H 5800 3800 50  0001 L BNN "Availability"
	1    5800 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J1
U 1 1 59ADBB61
P 8200 4500
F 0 "J1" H 8200 4800 50  0000 C CNN
F 1 "CONN_01X05" V 8300 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x05_Pitch1.00mm" H 8200 4500 50  0001 C CNN
F 3 "" H 8200 4500 50  0001 C CNN
	1    8200 4500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59AEF705
P 5900 3150
F 0 "C1" H 5925 3250 50  0000 L CNN
F 1 "0.1uF" H 5925 3050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5938 3000 50  0001 C CNN
F 3 "" H 5900 3150 50  0001 C CNN
	1    5900 3150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59AEF871
P 6200 3150
F 0 "C3" H 6225 3250 50  0000 L CNN
F 1 "200pf" H 6225 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6238 3000 50  0001 C CNN
F 3 "200pF" H 6200 3150 50  0001 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 59AEFF91
P 6550 4050
F 0 "#PWR6" H 6550 3800 50  0001 C CNN
F 1 "GND" H 6550 3900 50  0000 C CNN
F 2 "" H 6550 4050 50  0001 C CNN
F 3 "" H 6550 4050 50  0001 C CNN
	1    6550 4050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR5
U 1 1 59AEFFBD
P 6550 2900
F 0 "#PWR5" H 6550 2750 50  0001 C CNN
F 1 "VCC" H 6550 3050 50  0000 C CNN
F 2 "" H 6550 2900 50  0001 C CNN
F 3 "" H 6550 2900 50  0001 C CNN
	1    6550 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 59AF03CA
P 6050 3300
F 0 "#PWR3" H 6050 3050 50  0001 C CNN
F 1 "GND" H 6050 3150 50  0000 C CNN
F 2 "" H 6050 3300 50  0001 C CNN
F 3 "" H 6050 3300 50  0001 C CNN
	1    6050 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 59AF06A9
P 4800 3750
F 0 "#PWR1" H 4800 3600 50  0001 C CNN
F 1 "VCC" H 4800 3900 50  0000 C CNN
F 2 "" H 4800 3750 50  0001 C CNN
F 3 "" H 4800 3750 50  0001 C CNN
	1    4800 3750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59AF08CC
P 6800 3800
F 0 "R1" V 6880 3800 50  0000 C CNN
F 1 "R" V 6800 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6730 3800 50  0001 C CNN
F 3 "" H 6800 3800 50  0001 C CNN
	1    6800 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3700 6500 3700
Wire Wire Line
	6550 2900 6550 3700
Wire Wire Line
	6500 3900 6550 3900
Wire Wire Line
	6550 3900 6550 4050
Wire Wire Line
	5900 3000 6550 3000
Wire Wire Line
	6200 3300 5900 3300
Connection ~ 6200 3000
Connection ~ 6550 3000
Wire Wire Line
	5100 3800 4800 3800
Wire Wire Line
	4800 3800 4800 3750
Wire Wire Line
	6500 3800 6650 3800
Wire Wire Line
	6950 3800 7250 3800
Wire Wire Line
	5100 3700 4950 3700
Wire Wire Line
	5100 3900 4950 3900
Text Label 4950 3700 0    60   ~ 0
ws
Text Label 4950 3900 0    60   ~ 0
bclk
Text Label 7250 3800 0    60   ~ 0
data
$Comp
L VCC #PWR10
U 1 1 59AF0D15
P 7900 4250
F 0 "#PWR10" H 7900 4100 50  0001 C CNN
F 1 "VCC" H 7900 4400 50  0000 C CNN
F 2 "" H 7900 4250 50  0001 C CNN
F 3 "" H 7900 4250 50  0001 C CNN
	1    7900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4300 7900 4300
Wire Wire Line
	7900 4300 7900 4250
Wire Wire Line
	8000 4400 7850 4400
Wire Wire Line
	8000 4500 7850 4500
Wire Wire Line
	8000 4600 7850 4600
Wire Wire Line
	8000 4700 7850 4700
Text Label 7850 4400 0    60   ~ 0
ws
Text Label 7850 4500 0    60   ~ 0
bclk
Text Label 7850 4600 0    60   ~ 0
data
$Comp
L GND #PWR9
U 1 1 59AF0EA3
P 7850 4700
F 0 "#PWR9" H 7850 4450 50  0001 C CNN
F 1 "GND" H 7850 4550 50  0000 C CNN
F 2 "" H 7850 4700 50  0001 C CNN
F 3 "" H 7850 4700 50  0001 C CNN
	1    7850 4700
	1    0    0    -1  
$EndComp
$Comp
L SPH0645LM4H-B MK2
U 1 1 59AEFDA3
P 5800 5750
F 0 "MK2" H 5299 5971 50  0000 L BNN
F 1 "SPH0645LM4H-B" H 5299 5450 50  0000 L BNN
F 2 "microfono:MIC_SPH0645LM4H-B" H 5800 5750 50  0001 L BNN
F 3 "SIP-7 Bourns" H 5800 5750 50  0001 L BNN
F 4 "Mic Mems Digital I2s Omni -26db" H 5800 5750 50  0001 L BNN "Description"
F 5 "Knowles Acoustics" H 5800 5750 50  0001 L BNN "MF"
F 6 "1.99 USD" H 5800 5750 50  0001 L BNN "Price"
F 7 "SPH0645LM4H-B" H 5800 5750 50  0001 L BNN "MP"
F 8 "Good" H 5800 5750 50  0001 L BNN "Availability"
	1    5800 5750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59AEFDAA
P 5900 5100
F 0 "C2" H 5925 5200 50  0000 L CNN
F 1 "0.1uF" H 5925 5000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5938 4950 50  0001 C CNN
F 3 "" H 5900 5100 50  0001 C CNN
	1    5900 5100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59AEFDB1
P 6200 5100
F 0 "C4" H 6225 5200 50  0000 L CNN
F 1 "200pf" H 6225 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6238 4950 50  0001 C CNN
F 3 "200pF" H 6200 5100 50  0001 C CNN
	1    6200 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 59AEFDB8
P 6550 6000
F 0 "#PWR8" H 6550 5750 50  0001 C CNN
F 1 "GND" H 6550 5850 50  0000 C CNN
F 2 "" H 6550 6000 50  0001 C CNN
F 3 "" H 6550 6000 50  0001 C CNN
	1    6550 6000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR7
U 1 1 59AEFDBE
P 6550 4850
F 0 "#PWR7" H 6550 4700 50  0001 C CNN
F 1 "VCC" H 6550 5000 50  0000 C CNN
F 2 "" H 6550 4850 50  0001 C CNN
F 3 "" H 6550 4850 50  0001 C CNN
	1    6550 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 59AEFDC4
P 6050 5250
F 0 "#PWR4" H 6050 5000 50  0001 C CNN
F 1 "GND" H 6050 5100 50  0000 C CNN
F 2 "" H 6050 5250 50  0001 C CNN
F 3 "" H 6050 5250 50  0001 C CNN
	1    6050 5250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59AEFDD0
P 6800 5750
F 0 "R2" V 6880 5750 50  0000 C CNN
F 1 "R" V 6800 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6730 5750 50  0001 C CNN
F 3 "" H 6800 5750 50  0001 C CNN
	1    6800 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 5650 6500 5650
Wire Wire Line
	6550 4850 6550 5650
Wire Wire Line
	6500 5850 6550 5850
Wire Wire Line
	6550 5850 6550 6000
Wire Wire Line
	5900 4950 6550 4950
Wire Wire Line
	6200 5250 5900 5250
Connection ~ 6200 4950
Connection ~ 6550 4950
Wire Wire Line
	5100 5750 4800 5750
Wire Wire Line
	6500 5750 6650 5750
Wire Wire Line
	6950 5750 7250 5750
Wire Wire Line
	5100 5650 4950 5650
Wire Wire Line
	5100 5850 4950 5850
Text Label 4950 5650 0    60   ~ 0
ws
Text Label 4950 5850 0    60   ~ 0
bclk
Text Label 7250 5750 0    60   ~ 0
data
$Comp
L GND #PWR2
U 1 1 59AEFE5D
P 4800 5900
F 0 "#PWR2" H 4800 5650 50  0001 C CNN
F 1 "GND" H 4800 5750 50  0000 C CNN
F 2 "" H 4800 5900 50  0001 C CNN
F 3 "" H 4800 5900 50  0001 C CNN
	1    4800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5750 4800 5900
$EndSCHEMATC
