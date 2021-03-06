EESchema Schematic File Version 4
LIBS:USB_JTAG-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "USB to JTAG and SWD interface"
Date "2019-06-19"
Rev "5.1"
Comp "Harmon Instruments, LLC"
Comment1 "Licensed under GNU GPL 3.0 or later"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ic:26HRB U3
U 1 1 51C20A50
P 3900 3000
F 0 "U3" H 4900 3150 50  0000 L CNN
F 1 "26HRB" H 4900 3050 50  0000 L CNN
F 2 "kicad_pcb:QFN-48-1EP_8x8mm_P0.5mm_EP6.2x6.2mm" H 4900 3050 50  0001 L CNN
F 3 "/home/dlharmon/Documents/parts/id/26HRB/DS_FT232H.pdf" V 5050 3000 50  0001 C CNN
	1    3900 3000
	1    0    0    -1  
$EndComp
$Comp
L combined:ground #GND011
U 1 1 51C20AA2
P 5250 6600
F 0 "#GND011" H 5300 6575 39  0001 L BNN
F 1 "GROUND" H 5250 6725 39  0001 L BNN
F 2 "~" H 5250 6600 60  0000 C CNN
F 3 "~" H 5250 6600 60  0000 C CNN
	1    5250 6600
	1    0    0    -1  
$EndComp
$Comp
L combined:ground #GND06
U 1 1 51C20C9F
P 2400 3850
F 0 "#GND06" H 2450 3825 39  0001 L BNN
F 1 "GROUND" H 2400 3975 39  0001 L BNN
F 2 "~" H 2400 3850 60  0000 C CNN
F 3 "~" H 2400 3850 60  0000 C CNN
	1    2400 3850
	1    0    0    -1  
$EndComp
$Comp
L resistor:resistor_0402 R3
U 1 1 51C20E9F
P 3350 3100
F 0 "R3" V 3250 3100 59  0000 C CNN
F 1 "12 k" V 3350 3100 40  0000 C CNN
F 2 "kicad_pcb:R_0402_1005Metric" V 3250 2900 30  0001 C CNN
F 3 "" H 3350 3100 30  0000 C CNN
F 4 "10" H 3450 3100 59  0001 C CNN "Tolerance"
F 5 "0.05" V 3350 3100 60  0001 C CNN "Power"
	1    3350 3100
	1    0    0    -1  
$EndComp
$Comp
L resistor:resistor_0402 R4
U 1 1 51C21495
P 3550 6350
F 0 "R4" V 3450 6350 59  0000 C CNN
F 1 "12 k" V 3550 6350 40  0000 C CNN
F 2 "kicad_pcb:R_0402_1005Metric" V 3450 6150 30  0001 C CNN
F 3 "" H 3550 6350 30  0000 C CNN
F 4 "1" V 3550 6350 60  0001 C CNN "Tolerance"
	1    3550 6350
	1    0    0    -1  
$EndComp
$Comp
L combined:ground #GND09
U 1 1 51C2364B
P 3450 5650
F 0 "#GND09" H 3500 5625 39  0001 L BNN
F 1 "GROUND" H 3450 5775 39  0001 L BNN
F 2 "~" H 3450 5650 60  0000 C CNN
F 3 "~" H 3450 5650 60  0000 C CNN
	1    3450 5650
	0    -1   -1   0   
$EndComp
$Comp
L combined:ground #GND010
U 1 1 51C23968
P 3550 6600
F 0 "#GND010" H 3600 6575 39  0001 L BNN
F 1 "GROUND" H 3550 6725 39  0001 L BNN
F 2 "~" H 3550 6600 60  0000 C CNN
F 3 "~" H 3550 6600 60  0000 C CNN
	1    3550 6600
	1    0    0    -1  
$EndComp
$Comp
L ic:Q6CVQ U1
U 1 1 51C21C4C
P 1900 5100
F 0 "U1" H 1250 5250 50  0000 L CNN
F 1 "Q6CVQ" H 1250 5150 50  0000 L CNN
F 2 "kicad_pcb:SOT-23-6" H 1250 5150 50  0001 L CNN
F 3 "" V 1500 5100 50  0001 C CNN
	1    1900 5100
	1    0    0    -1  
$EndComp
$Comp
L combined:ground #GND03
U 1 1 51C21D72
P 1550 5700
F 0 "#GND03" H 1600 5675 39  0001 L BNN
F 1 "GROUND" H 1550 5825 39  0001 L BNN
F 2 "~" H 1550 5700 60  0000 C CNN
F 3 "~" H 1550 5700 60  0000 C CNN
	1    1550 5700
	1    0    0    -1  
$EndComp
$Comp
L resistor:resistor_0402 R1
U 1 1 51C21D79
P 1550 5900
F 0 "R1" V 1450 5900 50  0000 C CNN
F 1 "1 k" V 1550 5900 40  0000 C CNN
F 2 "kicad_pcb:R_0402_1005Metric" V 1450 5700 30  0001 C CNN
F 3 "" H 1550 5900 30  0000 C CNN
F 4 "10" V 1550 5900 60  0001 C CNN "Tolerance"
	1    1550 5900
	0    1    1    0   
$EndComp
$Comp
L combined:ground #GND08
U 1 1 51C22E38
P 3350 3750
F 0 "#GND08" H 3400 3725 39  0001 L BNN
F 1 "GROUND" H 3350 3875 39  0001 L BNN
F 2 "~" H 3350 3750 60  0000 C CNN
F 3 "~" H 3350 3750 60  0000 C CNN
	1    3350 3750
	1    0    0    -1  
$EndComp
$Comp
L combined:ground #GND012
U 1 1 51C2342B
P 5700 6400
F 0 "#GND012" H 5750 6375 39  0001 L BNN
F 1 "GROUND" H 5700 6525 39  0001 L BNN
F 2 "~" H 5700 6400 60  0000 C CNN
F 3 "~" H 5700 6400 60  0000 C CNN
	1    5700 6400
	1    0    0    -1  
$EndComp
$Comp
L combined:ground #GND015
U 1 1 51C2343B
P 6300 6400
F 0 "#GND015" H 6350 6375 39  0001 L BNN
F 1 "GROUND" H 6300 6525 39  0001 L BNN
F 2 "~" H 6300 6400 60  0000 C CNN
F 3 "~" H 6300 6400 60  0000 C CNN
	1    6300 6400
	1    0    0    -1  
$EndComp
$Comp
L capacitors:capacitor_0402 C1
U 1 1 51C23BD0
P 1050 2900
F 0 "C1" H 1200 3000 50  0000 L CNN
F 1 "1 uF" H 1200 2900 50  0000 L CNN
F 2 "kicad_pcb:C_0402_1005Metric" H 1050 2900 50  0001 C CNN
F 3 "" H 1050 2900 50  0001 C CNN
	1    1050 2900
	1    0    0    -1  
$EndComp
$Comp
L combined:ground #GND01
U 1 1 51C23BE8
P 1050 3100
F 0 "#GND01" H 1100 3075 39  0001 L BNN
F 1 "GROUND" H 1050 3225 39  0001 L BNN
F 2 "~" H 1050 3100 60  0000 C CNN
F 3 "~" H 1050 3100 60  0000 C CNN
	1    1050 3100
	1    0    0    -1  
$EndComp
$Comp
L capacitors:capacitor_0402 C2
U 1 1 51C23BEF
P 1600 2900
F 0 "C2" H 1750 3000 50  0000 L CNN
F 1 "1 uF" H 1750 2900 50  0000 L CNN
F 2 "kicad_pcb:C_0402_1005Metric" H 1600 2900 50  0001 C CNN
F 3 "" H 1600 2900 50  0001 C CNN
	1    1600 2900
	1    0    0    -1  
$EndComp
$Comp
L combined:ground #GND04
U 1 1 51C23BF5
P 1600 3100
F 0 "#GND04" H 1650 3075 39  0001 L BNN
F 1 "GROUND" H 1600 3225 39  0001 L BNN
F 2 "~" H 1600 3100 60  0000 C CNN
F 3 "~" H 1600 3100 60  0000 C CNN
	1    1600 3100
	1    0    0    -1  
$EndComp
$Comp
L combined:ground #GND05
U 1 1 51C23C02
P 2200 3100
F 0 "#GND05" H 2250 3075 39  0001 L BNN
F 1 "GROUND" H 2200 3225 39  0001 L BNN
F 2 "~" H 2200 3100 60  0000 C CNN
F 3 "~" H 2200 3100 60  0000 C CNN
	1    2200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6500 5250 6600
Wire Wire Line
	6300 3300 5600 3300
Wire Wire Line
	3550 6100 3550 6000
Wire Wire Line
	5700 6000 5600 6000
Wire Wire Line
	5600 5900 6300 5900
Wire Wire Line
	6300 5900 6300 6000
Wire Wire Line
	2400 3450 2800 3450
Wire Wire Line
	3050 3450 3050 3850
Wire Wire Line
	2050 3750 2050 4050
Text Label 2550 3950 0    50   ~ 0
USB_D-
Text Label 2550 4050 0    50   ~ 0
USB_D+
Text Label 3400 3350 0    50   ~ 0
~RESET
Text Label 3450 5450 0    50   ~ 0
XI
Text Label 3550 6000 0    50   ~ 0
REF
Text Label 5850 5900 0    50   ~ 0
VCCA
Text Label 5650 6000 0    50   ~ 0
VCCCORE
Text Label 1500 3450 0    50   ~ 0
VBUS
$Comp
L capacitors:capacitor_0805 C4
U 1 1 51C20C75
P 2400 3650
F 0 "C4" H 2550 3700 50  0000 L CNN
F 1 "10 uF" H 2550 3600 50  0000 L CNN
F 2 "kicad_pcb:C_0805_2012Metric" H 2400 3650 50  0001 C CNN
F 3 "" H 2400 3650 50  0000 C CNN
	1    2400 3650
	1    0    0    -1  
$EndComp
$Comp
L capacitors:capacitor_0402 C6
U 1 1 51C34125
P 3350 3550
F 0 "C6" H 3500 3600 50  0000 L CNN
F 1 "100 nF" H 3500 3500 50  0000 L CNN
F 2 "kicad_pcb:C_0402_1005Metric" H 3350 3550 50  0001 C CNN
F 3 "" H 3350 3550 50  0001 C CNN
	1    3350 3550
	1    0    0    -1  
$EndComp
$Comp
L capacitors:capacitor_0402 C7
U 1 1 51C34278
P 5700 6200
F 0 "C7" H 5850 6250 50  0000 L CNN
F 1 "100 nF" H 5850 6150 50  0000 L CNN
F 2 "kicad_pcb:C_0402_1005Metric" H 5700 6200 50  0001 C CNN
F 3 "" H 5700 6200 50  0000 C CNN
	1    5700 6200
	1    0    0    -1  
$EndComp
$Comp
L capacitors:capacitor_0402 C9
U 1 1 51C34280
P 6300 6200
F 0 "C9" H 6450 6250 50  0000 L CNN
F 1 "100 nF" H 6450 6150 50  0000 L CNN
F 2 "kicad_pcb:C_0402_1005Metric" H 6300 6200 50  0001 C CNN
F 3 "" H 6300 6200 50  0001 C CNN
	1    6300 6200
	1    0    0    -1  
$EndComp
$Comp
L resistor:resistor_0402 R2
U 1 1 51C34A20
P 2250 4900
F 0 "R2" V 2150 4900 50  0000 C CNN
F 1 "12 k" V 2250 4900 40  0000 C CNN
F 2 "kicad_pcb:R_0402_1005Metric" V 2150 4700 30  0001 C CNN
F 3 "" H 2250 4900 30  0000 C CNN
F 4 "10" H 2350 4900 59  0001 C CNN "Tolerance"
F 5 "0.05" V 2250 4900 60  0001 C CNN "Power"
	1    2250 4900
	1    0    0    -1  
$EndComp
Text Label 5700 3100 0    50   ~ 0
TCK1
Text Label 5700 3300 0    50   ~ 0
TDI1
Text Label 5700 3200 0    50   ~ 0
TDO1
Text Label 5700 3400 0    50   ~ 0
TMS1
Text Label 8550 3100 0    50   ~ 0
TCK
Text Label 7800 3100 0    50   ~ 0
TCK2
Text Label 8450 4950 0    50   ~ 0
TDO
$Comp
L combined:+3.3V #PWR09
U 1 1 51C3AEEC
P 4800 2800
F 0 "#PWR09" H 4800 2760 30  0001 C CNN
F 1 "+3.3V" H 4800 2910 30  0000 C CNN
F 2 "" H 4800 2800 60  0000 C CNN
F 3 "" H 4800 2800 60  0000 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2850 4800 2800
$Comp
L capacitors:capacitor_0402 C3
U 1 1 51C23BFC
P 2200 2900
F 0 "C3" H 2350 3000 50  0000 L CNN
F 1 "1 uF" H 2350 2900 50  0000 L CNN
F 2 "kicad_pcb:C_0402_1005Metric" H 2200 2900 50  0001 L CNN
F 3 "" H 2200 2900 50  0001 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
$Comp
L combined:+3.3V #PWR08
U 1 1 51C3B1AB
P 3350 2850
F 0 "#PWR08" H 3350 2810 30  0001 C CNN
F 1 "+3.3V" H 3350 2960 30  0000 C CNN
F 2 "" H 3350 2850 60  0000 C CNN
F 3 "" H 3350 2850 60  0000 C CNN
	1    3350 2850
	1    0    0    -1  
$EndComp
$Comp
L combined:+3.3V #PWR04
U 1 1 51C3B1B7
P 2200 2700
F 0 "#PWR04" H 2200 2660 30  0001 C CNN
F 1 "+3.3V" H 2200 2810 30  0000 C CNN
F 2 "" H 2200 2700 60  0000 C CNN
F 3 "" H 2200 2700 60  0000 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
$Comp
L combined:+3.3V #PWR03
U 1 1 51C3B1BD
P 1600 2700
F 0 "#PWR03" H 1600 2660 30  0001 C CNN
F 1 "+3.3V" H 1600 2810 30  0000 C CNN
F 2 "" H 1600 2700 60  0000 C CNN
F 3 "" H 1600 2700 60  0000 C CNN
	1    1600 2700
	1    0    0    -1  
$EndComp
$Comp
L combined:+3.3V #PWR01
U 1 1 51C3B1C3
P 1050 2700
F 0 "#PWR01" H 1050 2660 30  0001 C CNN
F 1 "+3.3V" H 1050 2810 30  0000 C CNN
F 2 "" H 1050 2700 60  0000 C CNN
F 3 "" H 1050 2700 60  0000 C CNN
	1    1050 2700
	1    0    0    -1  
$EndComp
$Comp
L combined:+3.3V #PWR05
U 1 1 51C3B1C9
P 2250 4650
F 0 "#PWR05" H 2250 4610 30  0001 C CNN
F 1 "+3.3V" H 2250 4760 30  0000 C CNN
F 2 "" H 2250 4650 60  0000 C CNN
F 3 "" H 2250 4650 60  0000 C CNN
	1    2250 4650
	1    0    0    -1  
$EndComp
$Comp
L combined:+3.3V #PWR02
U 1 1 51C3B1CF
P 1100 5150
F 0 "#PWR02" H 1100 5110 30  0001 C CNN
F 1 "+3.3V" H 1100 5260 30  0000 C CNN
F 2 "" H 1100 5150 60  0000 C CNN
F 3 "" H 1100 5150 60  0000 C CNN
	1    1100 5150
	1    0    0    -1  
$EndComp
$Comp
L combined:ground #GND07
U 1 1 51C3BA69
P 2700 3100
F 0 "#GND07" H 2750 3075 39  0001 L BNN
F 1 "GROUND" H 2700 3225 39  0001 L BNN
F 2 "~" H 2700 3100 60  0000 C CNN
F 3 "~" H 2700 3100 60  0000 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
$Comp
L combined:ground #GND022
U 1 1 567A2145
P 9150 3400
F 0 "#GND022" H 9200 3375 39  0001 L BNN
F 1 "GROUND" H 9150 3525 39  0001 L BNN
F 2 "~" H 9150 3400 60  0000 C CNN
F 3 "~" H 9150 3400 60  0000 C CNN
	1    9150 3400
	0    1    1    0   
$EndComp
$Comp
L combined:+3.3V #PWR07
U 1 1 567A2112
P 2700 2700
F 0 "#PWR07" H 2700 2660 30  0001 C CNN
F 1 "+3.3V" H 2700 2810 30  0000 C CNN
F 2 "" H 2700 2700 60  0000 C CNN
F 3 "" H 2700 2700 60  0000 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
Text Label 850  5300 0    50   ~ 0
EECS#
Text Label 850  5400 0    50   ~ 0
EECLK
Text Label 850  5500 0    50   ~ 0
EEDATA
Wire Wire Line
	1150 5200 1100 5200
Wire Wire Line
	1100 5200 1100 5150
Wire Wire Line
	1150 5300 850  5300
Wire Wire Line
	1150 5400 850  5400
Wire Wire Line
	1150 5500 1100 5500
Text Label 3450 4700 0    50   ~ 0
EECS#
Text Label 3450 4800 0    50   ~ 0
EECLK
Text Label 3450 4900 0    50   ~ 0
EEDATA
Wire Wire Line
	3750 4700 3450 4700
Wire Wire Line
	3750 4800 3450 4800
Wire Wire Line
	3450 4900 3750 4900
Text Label 2000 5200 0    50   ~ 0
EEDO
Wire Wire Line
	2250 5150 2250 5200
Wire Wire Line
	2250 5200 2000 5200
Wire Wire Line
	1800 5900 2250 5900
Wire Wire Line
	2250 5900 2250 5200
Connection ~ 2250 5200
Wire Wire Line
	1300 5900 1100 5900
Wire Wire Line
	1100 5900 1100 5500
Connection ~ 1100 5500
Wire Wire Line
	1100 5500 850  5500
Text Notes 750  4850 0    50   ~ 0
EEPROM for USB descriptor storage
Wire Wire Line
	3550 6000 3750 6000
Wire Wire Line
	2050 4050 3750 4050
Wire Wire Line
	3350 3350 3750 3350
Wire Wire Line
	3050 3850 3750 3850
Wire Wire Line
	2150 3950 3750 3950
$Comp
L misc:tooling_hole TH1
U 1 1 5BBFA045
P 700 7550
F 0 "TH1" H 778 7550 50  0000 L CNN
F 1 "tooling_hole" H 850 7550 50  0001 L CNN
F 2 "kicad_pcb:tooling_hole_2.55" H 850 7650 50  0001 L CNN
F 3 "" V 900 7750 50  0001 C CNN
	1    700  7550
	1    0    0    -1  
$EndComp
$Comp
L misc:tooling_hole TH2
U 1 1 5BBFA181
P 700 7700
F 0 "TH2" H 778 7700 50  0000 L CNN
F 1 "tooling_hole" H 850 7700 50  0001 L CNN
F 2 "kicad_pcb:tooling_hole_2.55" H 850 7800 50  0001 L CNN
F 3 "" V 900 7900 50  0001 C CNN
	1    700  7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2850 4400 2850
Connection ~ 4400 2850
Wire Wire Line
	4400 2850 4500 2850
Connection ~ 4500 2850
Wire Wire Line
	4500 2850 4600 2850
Connection ~ 4600 2850
Wire Wire Line
	4600 2850 4700 2850
Connection ~ 4800 2850
Connection ~ 4700 2850
Wire Wire Line
	4700 2850 4800 2850
Connection ~ 5250 6500
Wire Wire Line
	4050 6500 4150 6500
Connection ~ 5150 6500
Wire Wire Line
	5150 6500 5250 6500
Connection ~ 5050 6500
Wire Wire Line
	5050 6500 5150 6500
Connection ~ 4950 6500
Wire Wire Line
	4950 6500 5050 6500
Connection ~ 4850 6500
Wire Wire Line
	4850 6500 4950 6500
Connection ~ 4750 6500
Wire Wire Line
	4750 6500 4850 6500
Connection ~ 4650 6500
Wire Wire Line
	4650 6500 4750 6500
Connection ~ 4550 6500
Wire Wire Line
	4550 6500 4650 6500
Connection ~ 4450 6500
Wire Wire Line
	4450 6500 4550 6500
Connection ~ 4350 6500
Wire Wire Line
	4350 6500 4450 6500
Connection ~ 4250 6500
Wire Wire Line
	4250 6500 4350 6500
Connection ~ 4150 6500
Wire Wire Line
	4150 6500 4250 6500
$Comp
L ic:JPPQ9 U2
U 1 1 5BBD4DC9
P 2750 5350
F 0 "U2" H 2750 5500 50  0000 L CNN
F 1 "JPPQ9" H 2750 5400 50  0000 L CNN
F 2 "kicad_pcb:Oscillator_SMD_4Pin_2.5x2.0mm" H 3050 5400 50  0001 L CNN
F 3 "" V 3000 5350 50  0001 C CNN
	1    2750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5450 3450 5450
$Comp
L combined:+3.3V #PWR06
U 1 1 5BBD99D7
P 2600 5400
F 0 "#PWR06" H 2600 5360 30  0001 C CNN
F 1 "+3.3V" H 2600 5510 30  0000 C CNN
F 2 "" H 2600 5400 60  0000 C CNN
F 3 "" H 2600 5400 60  0000 C CNN
	1    2600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5400 2600 5450
Wire Wire Line
	2600 5650 2650 5650
Wire Wire Line
	2650 5450 2600 5450
Connection ~ 2600 5450
Wire Wire Line
	2600 5450 2600 5650
NoConn ~ 3750 5550
Connection ~ 2400 3450
$Comp
L capacitors:capacitor_0402 C5
U 1 1 5BC1AA89
P 2700 2900
F 0 "C5" H 2850 3000 50  0000 L CNN
F 1 "1 uF" H 2850 2900 50  0000 L CNN
F 2 "kicad_pcb:C_0402_1005Metric" H 2700 2900 50  0001 L CNN
F 3 "" H 2700 2900 50  0001 C CNN
	1    2700 2900
	1    0    0    -1  
$EndComp
NoConn ~ 1150 4150
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BDD16F0
P 9050 2250
F 0 "#FLG01" H 9050 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 9050 2400 50  0000 C CNN
F 2 "" H 9050 2250 50  0001 C CNN
F 3 "~" H 9050 2250 50  0001 C CNN
	1    9050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3200 9050 3200
Connection ~ 3350 3350
NoConn ~ 5600 4900
NoConn ~ 5600 4600
NoConn ~ 5600 4500
NoConn ~ 5600 4200
NoConn ~ 5600 4100
NoConn ~ 5600 4000
NoConn ~ 5600 3800
NoConn ~ 5600 3700
Wire Wire Line
	9050 2250 9050 2300
Wire Wire Line
	5600 3400 6100 3400
$Comp
L combined:+3.3V #PWR012
U 1 1 5BDC2011
P 6900 2700
F 0 "#PWR012" H 6900 2660 30  0001 C CNN
F 1 "+3.3V" V 6900 2850 30  0000 C CNN
F 2 "" H 6900 2700 60  0000 C CNN
F 3 "" H 6900 2700 60  0000 C CNN
	1    6900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3800 9000 3800
Text Label 8000 6000 0    50   ~ 0
TMS
Wire Wire Line
	8550 3500 9050 3500
$Comp
L resistor:resistor_0402 R5
U 1 1 51C3700F
P 8200 3100
F 0 "R5" V 8100 3100 50  0000 C CNN
F 1 "33" V 8200 3100 40  0000 C CNN
F 2 "kicad_pcb:R_0402_1005Metric" V 8100 2900 30  0001 C CNN
F 3 "" H 8200 3100 30  0000 C CNN
F 4 "10" V 8200 3100 60  0001 C CNN "Tolerance"
	1    8200 3100
	0    1    1    0   
$EndComp
$Comp
L ic:6MMF7 U6
U 1 1 5C23686D
P 7000 3100
F 0 "U6" H 7250 3450 50  0000 L CNN
F 1 "6MMF7" H 7050 2750 50  0000 L CNN
F 2 "kicad_pcb:SOT-363_SC-70-6" H 7000 3150 50  0001 L CNN
F 3 "/home/dlharmon/Documents/parts/id/6MMF7/74LVC_LVCH1T45.pdf" V 7250 3100 50  0001 C CNN
	1    7000 3100
	-1   0    0    -1  
$EndComp
NoConn ~ 5600 4300
NoConn ~ 5600 4400
NoConn ~ 5600 4700
NoConn ~ 5600 4800
Wire Wire Line
	5600 3100 6600 3100
$Comp
L ic:6MMF7 U5
U 1 1 5C26E9B6
P 7400 6000
F 0 "U5" H 7600 6350 50  0000 L CNN
F 1 "6MMF7" H 7500 5600 50  0000 L CNN
F 2 "kicad_pcb:SOT-363_SC-70-6" H 7400 6050 50  0001 L CNN
F 3 "/home/dlharmon/Documents/parts/id/6MMF7/74LVC_LVCH1T45.pdf" V 7650 6000 50  0001 C CNN
	1    7400 6000
	-1   0    0    -1  
$EndComp
$Comp
L combined:ground #GND0105
U 1 1 5C2713D9
P 7000 3500
F 0 "#GND0105" H 7050 3475 39  0001 L BNN
F 1 "GROUND" H 7000 3625 39  0001 L BNN
F 2 "~" H 7000 3500 60  0000 C CNN
F 3 "~" H 7000 3500 60  0000 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
$Comp
L combined:ground #GND0106
U 1 1 5C2713ED
P 7400 3300
F 0 "#GND0106" H 7450 3275 39  0001 L BNN
F 1 "GROUND" H 7400 3425 39  0001 L BNN
F 2 "~" H 7400 3300 60  0000 C CNN
F 3 "~" H 7400 3300 60  0000 C CNN
	1    7400 3300
	0    -1   -1   0   
$EndComp
$Comp
L combined:ground #GND0107
U 1 1 5C271F94
P 7800 6200
F 0 "#GND0107" H 7850 6175 39  0001 L BNN
F 1 "GROUND" H 7800 6325 39  0001 L BNN
F 2 "~" H 7800 6200 60  0000 C CNN
F 3 "~" H 7800 6200 60  0000 C CNN
	1    7800 6200
	0    -1   -1   0   
$EndComp
$Comp
L combined:ground #GND0108
U 1 1 5C271F9E
P 7400 6400
F 0 "#GND0108" H 7450 6375 39  0001 L BNN
F 1 "GROUND" H 7400 6525 39  0001 L BNN
F 2 "~" H 7400 6400 60  0000 C CNN
F 3 "~" H 7400 6400 60  0000 C CNN
	1    7400 6400
	1    0    0    -1  
$EndComp
$Comp
L combined:+3.3V #PWR0102
U 1 1 5C274C71
P 7300 5600
F 0 "#PWR0102" H 7300 5560 30  0001 C CNN
F 1 "+3.3V" V 7300 5750 30  0000 C CNN
F 2 "" H 7300 5600 60  0000 C CNN
F 3 "" H 7300 5600 60  0000 C CNN
	1    7300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3200 5600 3200
Wire Wire Line
	7400 3100 7950 3100
Wire Wire Line
	8550 3500 8550 4100
Wire Wire Line
	9000 3800 9000 4950
Wire Wire Line
	8800 3100 8450 3100
Connection ~ 9050 2300
Wire Wire Line
	9050 2300 9050 3200
Wire Wire Line
	7100 2700 7500 2700
Wire Wire Line
	8550 2300 9050 2300
Wire Wire Line
	7500 2300 7500 2700
Connection ~ 8550 2300
Text Label 7750 2300 0    50   ~ 0
VCCIO
$Comp
L capacitors:capacitor_0402 C10
U 1 1 51C3BA63
P 8550 2500
F 0 "C10" H 8700 2550 50  0000 L CNN
F 1 "100 nF" H 8700 2450 50  0000 L CNN
F 2 "kicad_pcb:C_0402_1005Metric" H 8550 2500 50  0001 C CNN
F 3 "" H 8550 2500 50  0001 C CNN
	1    8550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2300 8550 2300
Wire Wire Line
	7950 5600 7500 5600
$Comp
L combined:ground #GND0101
U 1 1 5CFBDC24
P 1200 4600
F 0 "#GND0101" H 1250 4575 39  0001 L BNN
F 1 "GROUND" H 1200 4725 39  0001 L BNN
F 2 "~" H 1200 4600 60  0000 C CNN
F 3 "~" H 1200 4600 60  0000 C CNN
	1    1200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4600 1200 4550
Wire Wire Line
	1200 4350 1150 4350
Wire Wire Line
	1150 4450 1200 4450
Connection ~ 1200 4450
Wire Wire Line
	1200 4450 1200 4350
Wire Wire Line
	1150 4550 1200 4550
Connection ~ 1200 4550
Wire Wire Line
	1200 4550 1200 4450
NoConn ~ 1150 4250
Wire Wire Line
	1200 3550 1200 3650
Wire Wire Line
	1200 3650 1150 3650
Wire Wire Line
	1150 3550 1200 3550
Wire Wire Line
	1200 3650 2150 3650
Connection ~ 1200 3650
Wire Wire Line
	2150 3650 2150 3950
Wire Wire Line
	1150 3750 1200 3750
Wire Wire Line
	1200 3750 1200 3850
Wire Wire Line
	1200 3850 1150 3850
Connection ~ 1200 3750
Wire Wire Line
	1200 3750 2050 3750
Wire Wire Line
	1150 3450 1200 3450
Wire Wire Line
	1150 3350 1200 3350
Wire Wire Line
	1200 3350 1200 3450
Connection ~ 1200 3450
Wire Wire Line
	1200 3450 2400 3450
$Comp
L resistor:resistor_0402 R6
U 1 1 5CFEF9CC
P 1400 4450
F 0 "R6" V 1300 4450 50  0000 C CNN
F 1 "5.1 k" V 1400 4450 40  0000 C CNN
F 2 "kicad_pcb:R_0402_1005Metric" V 1300 4250 30  0001 C CNN
F 3 "" H 1400 4450 30  0000 C CNN
F 4 "10" H 1500 4450 59  0001 C CNN "Tolerance"
F 5 "0.05" V 1400 4450 60  0001 C CNN "Power"
	1    1400 4450
	1    0    0    -1  
$EndComp
$Comp
L combined:ground #GND0102
U 1 1 5CFF001C
P 1400 4700
F 0 "#GND0102" H 1450 4675 39  0001 L BNN
F 1 "GROUND" H 1400 4825 39  0001 L BNN
F 2 "~" H 1400 4700 60  0000 C CNN
F 3 "~" H 1400 4700 60  0000 C CNN
	1    1400 4700
	1    0    0    -1  
$EndComp
$Comp
L resistor:resistor_0402 R7
U 1 1 5CFF08E2
P 1600 4450
F 0 "R7" V 1500 4450 50  0000 C CNN
F 1 "5.1 k" V 1600 4450 40  0000 C CNN
F 2 "kicad_pcb:R_0402_1005Metric" V 1500 4250 30  0001 C CNN
F 3 "" H 1600 4450 30  0000 C CNN
F 4 "10" H 1700 4450 59  0001 C CNN "Tolerance"
F 5 "0.05" V 1600 4450 60  0001 C CNN "Power"
	1    1600 4450
	1    0    0    -1  
$EndComp
$Comp
L combined:ground #GND0111
U 1 1 5CFF08EC
P 1600 4700
F 0 "#GND0111" H 1650 4675 39  0001 L BNN
F 1 "GROUND" H 1600 4825 39  0001 L BNN
F 2 "~" H 1600 4700 60  0000 C CNN
F 3 "~" H 1600 4700 60  0000 C CNN
	1    1600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3950 1600 3950
Wire Wire Line
	1600 3950 1600 4200
Wire Wire Line
	1150 4050 1400 4050
Wire Wire Line
	1400 4050 1400 4200
Text Label 1200 3950 0    50   ~ 0
CC1
Text Label 1200 4050 0    50   ~ 0
CC2
NoConn ~ 5600 3600
$Comp
L combined:ground #GND020
U 1 1 51C3BA6F
P 8550 2700
F 0 "#GND020" H 8600 2675 39  0001 L BNN
F 1 "GROUND" H 8550 2825 39  0001 L BNN
F 2 "~" H 8550 2700 60  0000 C CNN
F 3 "~" H 8550 2700 60  0000 C CNN
	1    8550 2700
	1    0    0    -1  
$EndComp
$Comp
L misc:PWR_FLAG #FLG0101
U 1 1 5D05C8F1
P 2800 3450
F 0 "#FLG0101" H 2800 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 3623 50  0000 C CNN
F 2 "" H 2800 3450 50  0001 C CNN
F 3 "~" H 2800 3450 50  0001 C CNN
	1    2800 3450
	1    0    0    -1  
$EndComp
Connection ~ 2800 3450
Wire Wire Line
	2800 3450 3050 3450
$Comp
L misc:PWR_FLAG #FLG0102
U 1 1 5D05D2D6
P 1150 6500
F 0 "#FLG0102" H 1150 6575 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 6673 50  0000 C CNN
F 2 "" H 1150 6500 50  0001 C CNN
F 3 "~" H 1150 6500 50  0001 C CNN
	1    1150 6500
	1    0    0    -1  
$EndComp
$Comp
L combined:ground #GND0112
U 1 1 5D05D7BA
P 1150 6500
F 0 "#GND0112" H 1200 6475 39  0001 L BNN
F 1 "GROUND" H 1150 6625 39  0001 L BNN
F 2 "~" H 1150 6500 60  0000 C CNN
F 3 "~" H 1150 6500 60  0000 C CNN
	1    1150 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 5D069500
P 9350 3500
F 0 "J2" H 9322 3474 50  0000 R CNN
F 1 "Conn_01x08_Male" H 9322 3383 50  0000 R CNN
F 2 "Connector_Hirose:Hirose_DF13-08P-1.25DSA_1x08_P1.25mm_Vertical" H 9350 3500 50  0001 C CNN
F 3 "~" H 9350 3500 50  0001 C CNN
	1    9350 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 3600 9050 3600
Wire Wire Line
	9050 3600 9050 3500
Connection ~ 9050 3500
Wire Wire Line
	9050 3500 9150 3500
$Comp
L resistor:resistor_0402 R8
U 1 1 5D086E62
P 8900 3700
F 0 "R8" V 8800 3700 50  0000 C CNN
F 1 "499" V 8900 3700 40  0000 C CNN
F 2 "kicad_pcb:R_0402_1005Metric" V 8800 3500 30  0001 C CNN
F 3 "" H 8900 3700 30  0000 C CNN
F 4 "10" V 8900 3700 60  0001 C CNN "Tolerance"
	1    8900 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 3800 8650 3800
Wire Wire Line
	8650 3800 8650 3700
Connection ~ 9000 3800
Wire Wire Line
	9150 3300 8800 3300
Wire Wire Line
	8800 3300 8800 3100
Wire Wire Line
	6100 3400 6100 5600
Wire Wire Line
	6100 5600 6850 5600
Wire Wire Line
	6850 5600 6850 6000
Wire Wire Line
	6850 6000 7000 6000
Wire Wire Line
	9100 6000 9100 3900
Wire Wire Line
	9100 3900 9150 3900
Wire Wire Line
	7800 6000 9100 6000
Text Label 8250 4100 0    50   ~ 0
TDI
Wire Wire Line
	7950 4500 7500 4500
Connection ~ 7500 2700
Wire Wire Line
	7500 2700 7500 3700
Wire Wire Line
	7950 5600 7950 4500
Wire Wire Line
	7050 3700 7500 3700
Wire Wire Line
	8550 4100 7350 4100
$Comp
L combined:ground #GND0110
U 1 1 5C282FF1
P 6950 4500
F 0 "#GND0110" H 7000 4475 39  0001 L BNN
F 1 "GROUND" H 6950 4625 39  0001 L BNN
F 2 "~" H 6950 4500 60  0000 C CNN
F 3 "~" H 6950 4500 60  0000 C CNN
	1    6950 4500
	1    0    0    -1  
$EndComp
$Comp
L combined:ground #GND0109
U 1 1 5C282FE7
P 6550 4300
F 0 "#GND0109" H 6600 4275 39  0001 L BNN
F 1 "GROUND" H 6550 4425 39  0001 L BNN
F 2 "~" H 6550 4300 60  0000 C CNN
F 3 "~" H 6550 4300 60  0000 C CNN
	1    6550 4300
	0    1    1    0   
$EndComp
$Comp
L combined:+3.3V #PWR0103
U 1 1 5C282A6C
P 6850 3700
F 0 "#PWR0103" H 6850 3660 30  0001 C CNN
F 1 "+3.3V" V 6850 3850 30  0000 C CNN
F 2 "" H 6850 3700 60  0000 C CNN
F 3 "" H 6850 3700 60  0000 C CNN
	1    6850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4500 7500 4550
Wire Wire Line
	7800 4950 9000 4950
$Comp
L combined:+3.3V #PWR0101
U 1 1 5C267877
P 7300 4550
F 0 "#PWR0101" H 7300 4510 30  0001 C CNN
F 1 "+3.3V" V 7300 4700 30  0000 C CNN
F 2 "" H 7300 4550 60  0000 C CNN
F 3 "" H 7300 4550 60  0000 C CNN
	1    7300 4550
	1    0    0    -1  
$EndComp
$Comp
L combined:ground #GND0103
U 1 1 5C26519C
P 7400 5350
F 0 "#GND0103" H 7450 5325 39  0001 L BNN
F 1 "GROUND" H 7400 5475 39  0001 L BNN
F 2 "~" H 7400 5350 60  0000 C CNN
F 3 "~" H 7400 5350 60  0000 C CNN
	1    7400 5350
	1    0    0    -1  
$EndComp
$Comp
L ic:6MMF7 U8
U 1 1 5C26293C
P 7400 4950
F 0 "U8" H 7600 5300 50  0000 L CNN
F 1 "6MMF7" H 7500 4600 50  0000 L CNN
F 2 "kicad_pcb:SOT-363_SC-70-6" H 7400 5000 50  0001 L CNN
F 3 "/home/dlharmon/Documents/parts/id/6MMF7/74LVC_LVCH1T45.pdf" V 7650 4950 50  0001 C CNN
	1    7400 4950
	1    0    0    -1  
$EndComp
$Comp
L ic:6MMF7 U4
U 1 1 5C281E09
P 6950 4100
F 0 "U4" H 6650 4450 50  0000 L CNN
F 1 "6MMF7" H 6650 3750 50  0000 L CNN
F 2 "kicad_pcb:SOT-363_SC-70-6" H 6950 4150 50  0001 L CNN
F 3 "/home/dlharmon/Documents/parts/id/6MMF7/74LVC_LVCH1T45.pdf" V 7200 4100 50  0001 C CNN
	1    6950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4950 6750 4950
Wire Wire Line
	6200 3200 6200 4950
Wire Wire Line
	7500 3700 7500 4500
Connection ~ 7500 3700
Connection ~ 7500 4500
Wire Wire Line
	6300 4100 6550 4100
$Comp
L resistor:resistor_0402 R9
U 1 1 5D1090E9
P 6500 4950
F 0 "R9" V 6400 4950 50  0000 C CNN
F 1 "499" V 6500 4950 40  0000 C CNN
F 2 "kicad_pcb:R_0402_1005Metric" V 6400 4750 30  0001 C CNN
F 3 "" H 6500 4950 30  0000 C CNN
F 4 "10" V 6500 4950 60  0001 C CNN "Tolerance"
	1    6500 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 4950 6200 4950
Text Label 6800 4950 0    50   ~ 0
TDO2
Wire Wire Line
	7000 5150 6000 5150
Wire Wire Line
	6000 5150 6000 3500
Wire Wire Line
	6000 3500 5600 3500
Text Label 6650 5150 0    50   ~ 0
DIR
Wire Wire Line
	6300 3300 6300 4100
$Comp
L connector:CGH8B J1
U 1 1 5CFBB2A7
P 1000 3250
F 0 "J1" H 883 3415 50  0000 C CNN
F 1 "CGH8B" H 883 3324 50  0000 C CNN
F 2 "kicad_pcb:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 600 3300 50  0001 L CNN
F 3 "${PARTS}/CGH8B/TYPE-C-31-M-12.pdf" V 850 3250 50  0001 C CNN
	1    1000 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
