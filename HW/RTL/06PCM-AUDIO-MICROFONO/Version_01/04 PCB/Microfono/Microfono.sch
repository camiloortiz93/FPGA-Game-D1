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
LIBS:SPH0645LM4H-B
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
L SPH0645LM4H-B MK2
U 1 1 59AD8F81
P 5500 2800
F 0 "MK2" H 4999 3021 50  0000 L BNN
F 1 "SPH0645LM4H-B" H 4999 2500 50  0000 L BNN
F 2 "SPH0645LM4H-B:MIC_SPH0645LM4H-B" H 5500 2800 50  0001 L BNN
F 3 "SIP-7 Bourns" H 5500 2800 50  0001 L BNN
F 4 "Mic Mems Digital I2s Omni -26db" H 5500 2800 50  0001 L BNN "Description"
F 5 "Knowles Acoustics" H 5500 2800 50  0001 L BNN "MF"
F 6 "1.99 USD" H 5500 2800 50  0001 L BNN "Price"
F 7 "SPH0645LM4H-B" H 5500 2800 50  0001 L BNN "MP"
F 8 "Good" H 5500 2800 50  0001 L BNN "Availability"
	1    5500 2800
	1    0    0    -1  
$EndComp
$Comp
L SPH0645LM4H-B MK1
U 1 1 59AD8FF7
P 5500 1800
F 0 "MK1" H 4999 2021 50  0000 L BNN
F 1 "SPH0645LM4H-B" H 4999 1500 50  0000 L BNN
F 2 "SPH0645LM4H-B:MIC_SPH0645LM4H-B" H 5500 1800 50  0001 L BNN
F 3 "SIP-7 Bourns" H 5500 1800 50  0001 L BNN
F 4 "Mic Mems Digital I2s Omni -26db" H 5500 1800 50  0001 L BNN "Description"
F 5 "Knowles Acoustics" H 5500 1800 50  0001 L BNN "MF"
F 6 "1.99 USD" H 5500 1800 50  0001 L BNN "Price"
F 7 "SPH0645LM4H-B" H 5500 1800 50  0001 L BNN "MP"
F 8 "Good" H 5500 1800 50  0001 L BNN "Availability"
	1    5500 1800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 59AD9529
P 6550 1800
F 0 "R2" H 6580 1820 50  0000 L CNN
F 1 "R_Small" H 6580 1760 50  0000 L CNN
F 2 "Resistors_SMD:R_0201" H 6550 1800 50  0001 C CNN
F 3 "" H 6550 1800 50  0001 C CNN
	1    6550 1800
	0    1    -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 59AD98A8
P 6450 2800
F 0 "R1" H 6480 2820 50  0000 L CNN
F 1 "R_Small" H 6480 2760 50  0000 L CNN
F 2 "Resistors_SMD:R_0201" H 6450 2800 50  0001 C CNN
F 3 "" H 6450 2800 50  0001 C CNN
	1    6450 2800
	0    1    1    0   
$EndComp
$Comp
L CONN_01X05 J1
U 1 1 59ADBB61
P 8000 2400
F 0 "J1" H 8000 2700 50  0000 C CNN
F 1 "CONN_01X05" V 8100 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x05_Pitch1.00mm" H 8000 2400 50  0001 C CNN
F 3 "" H 8000 2400 50  0001 C CNN
	1    8000 2400
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C1
U 1 1 59ADBD67
P 3300 2100
F 0 "C1" H 3310 2170 50  0000 L CNN
F 1 "CP1_Small" H 3310 2020 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 3300 2100 50  0001 C CNN
F 3 "" H 3300 2100 50  0001 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C3
U 1 1 59ADBDCA
P 3700 2100
F 0 "C3" H 3710 2170 50  0000 L CNN
F 1 "CP1_Small" H 3710 2020 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 3700 2100 50  0001 C CNN
F 3 "" H 3700 2100 50  0001 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C2
U 1 1 59ADBE45
P 3350 3000
F 0 "C2" H 3360 3070 50  0000 L CNN
F 1 "CP1_Small" H 3360 2920 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 3350 3000 50  0001 C CNN
F 3 "" H 3350 3000 50  0001 C CNN
	1    3350 3000
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C4
U 1 1 59ADBEB6
P 3750 3000
F 0 "C4" H 3760 3070 50  0000 L CNN
F 1 "CP1_Small" H 3760 2920 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 3750 3000 50  0001 C CNN
F 3 "" H 3750 3000 50  0001 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2700 4800 2700
Wire Wire Line
	4300 1700 4300 2700
Wire Wire Line
	4300 1700 4800 1700
Wire Wire Line
	4650 2900 4800 2900
Wire Wire Line
	4650 1900 4650 2900
Wire Wire Line
	4650 1900 4800 1900
Wire Wire Line
	6200 2800 6350 2800
Wire Wire Line
	6200 1800 6450 1800
Wire Wire Line
	6800 2800 6550 2800
Wire Wire Line
	6800 1800 6800 2800
Wire Wire Line
	6800 1800 6650 1800
Wire Wire Line
	6200 1900 6350 1900
Wire Wire Line
	7800 2500 6800 2500
Connection ~ 6800 2500
Wire Wire Line
	7800 2600 4650 2600
Wire Wire Line
	4650 2600 4650 2450
Connection ~ 4650 2450
Wire Wire Line
	4300 2400 4300 2150
Connection ~ 4300 2150
Wire Wire Line
	4800 2800 4800 3300
Wire Wire Line
	4800 3300 6250 3300
Wire Wire Line
	6250 3300 6250 2900
Connection ~ 6250 2900
Connection ~ 3300 2000
Wire Wire Line
	3350 2900 3750 2900
Connection ~ 3400 2900
Wire Wire Line
	6200 2700 3650 2700
Wire Wire Line
	3650 2700 3650 2900
Connection ~ 3650 2900
Wire Wire Line
	6200 1700 3500 1700
Wire Wire Line
	3500 1700 3500 2000
Connection ~ 3500 2000
Wire Wire Line
	3300 2000 3700 2000
Wire Wire Line
	3300 2000 3300 1350
Wire Wire Line
	3300 1350 7800 1350
Wire Wire Line
	7800 1350 7800 2200
Wire Wire Line
	3400 2900 3400 1350
Connection ~ 3400 1350
Wire Wire Line
	3700 1800 4800 1800
Wire Wire Line
	3700 2000 3700 1800
Wire Wire Line
	7800 2400 4300 2400
Wire Wire Line
	6350 1900 6350 2100
Wire Wire Line
	6350 1950 7550 1950
Wire Wire Line
	7550 1950 7550 2300
Wire Wire Line
	7550 2300 7800 2300
Connection ~ 6350 1950
Wire Wire Line
	6200 2900 6350 2900
Wire Wire Line
	6350 2900 6350 1950
Connection ~ 5550 3300
Connection ~ 6000 3300
Wire Wire Line
	4800 3200 4800 3250
Connection ~ 4800 3250
Connection ~ 3350 3200
Wire Wire Line
	3750 3100 3750 3250
Connection ~ 3750 3200
Wire Wire Line
	3700 2200 3300 2200
Wire Wire Line
	3600 2200 3600 3200
Connection ~ 3600 3200
Connection ~ 3600 2200
Wire Wire Line
	3350 3100 3350 3200
Wire Wire Line
	3750 3250 4800 3250
Wire Wire Line
	3350 3200 3750 3200
$EndSCHEMATC