EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 12
Title ""
Date "2019-10-09"
Rev ""
Comp "Longhorn Racing Electric"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Q_NMOS_GSD Q201
U 1 1 5D87E7C4
P 4500 4100
F 0 "Q201" H 4705 4146 50  0000 L CNN
F 1 "NTR4003NT1G " H 4705 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4700 4200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/NTR4003N-D-100326.pdf" H 4500 4100 50  0001 C CNN
F 4 "ON Semiconductor" H 4500 4100 50  0001 C CNN "Manufacturer"
F 5 "NTR4003NT1G " H 4500 4100 50  0001 C CNN "Part Number"
F 6 "MOSFET N-CH 30V 500MA SOT-23" H 4500 4100 50  0001 C CNN "Description"
F 7 "SOT-23" H 4500 4100 50  0001 C CNN "Package"
F 8 "." H 4500 4100 50  0001 C CNN "Notes"
	1    4500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 5D87F573
P 4600 4300
F 0 "#PWR0204" H 4600 4050 50  0001 C CNN
F 1 "GND" H 4605 4127 50  0000 C CNN
F 2 "" H 4600 4300 50  0001 C CNN
F 3 "" H 4600 4300 50  0001 C CNN
	1    4600 4300
	1    0    0    -1  
$EndComp
Text HLabel 3750 4100 0    50   Input ~ 0
Buzzer
$Comp
L Device:R R201
U 1 1 5D88021C
P 3850 4550
F 0 "R201" H 3920 4596 50  0000 L CNN
F 1 "470" H 3920 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 4550 50  0001 C CNN
F 3 "~" H 3850 4550 50  0001 C CNN
F 4 "." H 3850 4550 50  0001 C CNN "Manufacturer"
F 5 "." H 3850 4550 50  0001 C CNN "Part Number"
F 6 "RES SMD 470 OHM 1% 0603" H 3850 4550 50  0001 C CNN "Description"
F 7 "0603" H 3850 4550 50  0001 C CNN "Package"
F 8 "." H 3850 4550 50  0001 C CNN "Notes"
	1    3850 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 5D880738
P 3850 4700
F 0 "#PWR0201" H 3850 4450 50  0001 C CNN
F 1 "GND" H 3855 4527 50  0000 C CNN
F 2 "" H 3850 4700 50  0001 C CNN
F 3 "" H 3850 4700 50  0001 C CNN
	1    3850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R202
U 1 1 5D880D79
P 4200 4250
F 0 "R202" H 4270 4296 50  0000 L CNN
F 1 "10k" H 4270 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4130 4250 50  0001 C CNN
F 3 "." H 4200 4250 50  0001 C CNN
F 4 "." H 4200 4250 50  0001 C CNN "Manufacturer"
F 5 "." H 4200 4250 50  0001 C CNN "Part Number"
F 6 "RES SMD 10K OHM 1% 0603" H 4200 4250 50  0001 C CNN "Description"
	1    4200 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 5D881495
P 4200 4400
F 0 "#PWR0202" H 4200 4150 50  0001 C CNN
F 1 "GND" H 4205 4227 50  0000 C CNN
F 2 "" H 4200 4400 50  0001 C CNN
F 3 "" H 4200 4400 50  0001 C CNN
	1    4200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4100 4200 4100
Wire Wire Line
	4200 4100 3850 4100
Connection ~ 4200 4100
Wire Wire Line
	3850 4100 3750 4100
Connection ~ 3850 4100
$Comp
L 20-ELC-2-01-R1(Appetizer)-rescue:D_ALT-Device D?
U 1 1 5D881B16
P 4600 3650
AR Path="/5D881B16" Ref="D?"  Part="1" 
AR Path="/5D87DEF0/5D881B16" Ref="D202"  Part="1" 
F 0 "D202" V 4554 3729 50  0000 L CNN
F 1 "MMSD914T1G" V 4645 3729 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4600 3650 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MMSD914T1-D.PDF" H 4600 3650 50  0001 C CNN
F 4 "ON Semiconductor" H 4600 3650 50  0001 C CNN "Manufacturer"
F 5 "MMSD914T1G" H 4600 3650 50  0001 C CNN "Part Number"
F 6 "DIODE GEN PURP 100V 200MA SOD123" H 4600 3650 50  0001 C CNN "Description"
F 7 "SOD-123" H 4600 3650 50  0001 C CNN "Package"
F 8 "." H 4600 3650 50  0001 C CNN "Notes"
	1    4600 3650
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0203
U 1 1 5D8824E4
P 4600 3500
F 0 "#PWR0203" H 4600 3350 50  0001 C CNN
F 1 "+12V" H 4615 3673 50  0000 C CNN
F 2 "" H 4600 3500 50  0001 C CNN
F 3 "" H 4600 3500 50  0001 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3800 4600 3900
$Comp
L Connector_Generic:Conn_02x01 J201
U 1 1 5D882E77
P 5550 3500
F 0 "J201" H 5500 3600 50  0000 L CNN
F 1 "Conn_01x02" H 5350 3700 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0200_2x01_P3.00mm_Horizontal" H 5550 3500 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/430450200_sd.pdf" H 5550 3500 50  0001 C CNN
F 4 "Molex" H 5550 3500 50  0001 C CNN "Manufacturer"
F 5 "430450200" H 5550 3500 50  0001 C CNN "Part Number"
F 6 "Microfit 2x1 Right Angle" H 5550 3500 50  0001 C CNN "Description"
F 7 "43045-0200" H 5550 3500 50  0001 C CNN "Package"
F 8 "." H 5550 3500 50  0001 C CNN "Notes"
	1    5550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3500 4600 3500
Connection ~ 4600 3500
Wire Wire Line
	4600 3800 5850 3800
Connection ~ 4600 3800
Wire Wire Line
	5850 3500 5850 3800
$Comp
L Device:LED D201
U 1 1 5D87FB42
P 3850 4250
F 0 "D201" V 3889 4133 50  0000 R CNN
F 1 "LED" V 3798 4133 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 4250 50  0001 C CNN
F 3 "." H 3850 4250 50  0001 C CNN
F 4 "." H 3850 4250 50  0001 C CNN "Manufacturer"
F 5 "." H 3850 4250 50  0001 C CNN "Part Number"
F 6 "LED GREEN 0603" H 3850 4250 50  0001 C CNN "Description"
F 7 "06003" H 3850 4250 50  0001 C CNN "Package"
F 8 "." H 3850 4250 50  0001 C CNN "Notes"
	1    3850 4250
	0    -1   -1   0   
$EndComp
$Comp
L 20-ELC-2-01-R1(Appetizer)-rescue:Jumper_NO_Small-Device EV?
U 1 1 60121815
P 4075 3800
AR Path="/5D9A6D3A/60121815" Ref="EV?"  Part="1" 
AR Path="/5D922B3A/60121815" Ref="EV?"  Part="1" 
AR Path="/600F7F10/60121815" Ref="EV?"  Part="1" 
AR Path="/5D87DEF0/60121815" Ref="EV201"  Part="1" 
F 0 "EV201" H 4075 3900 50  0000 C CNN
F 1 "Jumper_NO" H 4075 3894 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4075 3800 50  0001 C CNN
F 3 "~" H 4075 3800 50  0001 C CNN
	1    4075 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4100 3850 3800
Wire Wire Line
	3850 3800 3975 3800
Wire Wire Line
	4175 3800 4600 3800
Text Notes 3575 3700 0    50   ~ 0
Solder this jumper to \ncontrol the buzzer \ndirectly with a LOW-\nSIDE OUTPUT of an \nECU/VCU
Text Notes 5225 4150 0    50   ~ 0
Note: IF this jumper is \nsoldered, you probably \nwant to depopulate \nthe whole circuit.
$EndSCHEMATC
