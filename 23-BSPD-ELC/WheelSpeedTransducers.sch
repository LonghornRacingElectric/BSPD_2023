EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
Title ""
Date "2019-10-09"
Rev ""
Comp "Longhorn Racing Electric"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4250 1950 0    50   Input ~ 0
RearWheelSpeed_Raw
$Comp
L Device:R R4
U 1 1 5D90DEED
P 4400 1950
F 0 "R4" V 4193 1950 50  0000 C CNN
F 1 "2.2k" V 4284 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4330 1950 50  0001 C CNN
F 3 "~" H 4400 1950 50  0001 C CNN
F 4 "." H 4400 1950 50  0001 C CNN "Manufacturer"
F 5 "." H 4400 1950 50  0001 C CNN "Part Number"
F 6 "RES SMD 2.2K OHM 1% 0603" H 4400 1950 50  0001 C CNN "Description"
F 7 "0603" H 4400 1950 50  0001 C CNN "Package"
F 8 "." H 4400 1950 50  0001 C CNN "Notes"
	1    4400 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D90FEC2
P 4900 2250
F 0 "#PWR011" H 4900 2000 50  0001 C CNN
F 1 "GND" H 4905 2077 50  0000 C CNN
F 2 "" H 4900 2250 50  0001 C CNN
F 3 "" H 4900 2250 50  0001 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1950 4650 1950
Wire Wire Line
	4650 1300 4650 1950
Connection ~ 4650 1950
Wire Wire Line
	4650 1950 4700 1950
Text HLabel 6050 1950 2    50   Output ~ 0
RearWheelSpeed_LL
Text HLabel 4250 3350 0    50   Input ~ 0
FrontWheelSpeed_Raw
$Comp
L Device:R R5
U 1 1 5D917D89
P 4400 3350
F 0 "R5" V 4193 3350 50  0000 C CNN
F 1 "2.2k" V 4284 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4330 3350 50  0001 C CNN
F 3 "~" H 4400 3350 50  0001 C CNN
F 4 "." H 4400 3350 50  0001 C CNN "Manufacturer"
F 5 "." H 4400 3350 50  0001 C CNN "Part Number"
F 6 "RES SMD 2.2K OHM 1% 0603" H 4400 3350 50  0001 C CNN "Description"
F 7 "0603" H 4400 3350 50  0001 C CNN "Package"
F 8 "." H 4400 3350 50  0001 C CNN "Notes"
	1    4400 3350
	0    1    1    0   
$EndComp
$Comp
L 20-ELC-2-01-R1(Appetizer)-rescue:D_Schottky_x2_Serial_AKC-Device D2
U 1 1 5D917D98
P 4900 3350
F 0 "D2" V 4946 3429 50  0000 L CNN
F 1 "BAT54SLT1G" H 4650 3600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4900 3350 50  0001 C CNN
F 3 "https://datasheet.octopart.com/BAT54SLT1G-ON-Semiconductor-datasheet-7540227.pdf" H 4900 3350 50  0001 C CNN
F 4 "ON Semiconductor" H 4900 3350 50  0001 C CNN "Manufacturer"
F 5 "BAT54SLT1G" H 4900 3350 50  0001 C CNN "Part Number"
F 6 "DIODE ARRAY SCHOTTKY 30V SOT23-3" H 4900 3350 50  0001 C CNN "Description"
F 7 "SOT-23" H 4900 3350 50  0001 C CNN "Package"
F 8 "." H 4900 3350 50  0001 C CNN "Notes"
	1    4900 3350
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D917DA2
P 4900 3650
F 0 "#PWR015" H 4900 3400 50  0001 C CNN
F 1 "GND" H 4905 3477 50  0000 C CNN
F 2 "" H 4900 3650 50  0001 C CNN
F 3 "" H 4900 3650 50  0001 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3350 4650 3350
Wire Wire Line
	4650 2700 4650 3350
Connection ~ 4650 3350
Wire Wire Line
	4650 3350 4700 3350
Text HLabel 6050 3350 2    50   Output ~ 0
FrontWheelSpeed_LL
$Comp
L Connector:TestPoint TP?
U 1 1 5DAE5327
P 4650 1300
AR Path="/5D979E33/5DAE5327" Ref="TP?"  Part="1" 
AR Path="/5D90DE08/5DAE5327" Ref="TP1"  Part="1" 
F 0 "TP1" H 4708 1418 50  0000 L CNN
F 1 "TestPoint" H 4708 1327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4850 1300 50  0001 C CNN
F 3 "~" H 4850 1300 50  0001 C CNN
	1    4650 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5DAE5865
P 4650 2700
AR Path="/5D979E33/5DAE5865" Ref="TP?"  Part="1" 
AR Path="/5D90DE08/5DAE5865" Ref="TP2"  Part="1" 
F 0 "TP2" H 4708 2818 50  0000 L CNN
F 1 "TestPoint" H 4708 2727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4850 2700 50  0001 C CNN
F 3 "~" H 4850 2700 50  0001 C CNN
	1    4650 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 600E86B7
P 4900 1650
F 0 "#PWR09" H 4900 1500 50  0001 C CNN
F 1 "+5V" H 4915 1823 50  0000 C CNN
F 2 "" H 4900 1650 50  0001 C CNN
F 3 "" H 4900 1650 50  0001 C CNN
	1    4900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 600E89F0
P 4900 3050
F 0 "#PWR013" H 4900 2900 50  0001 C CNN
F 1 "+5V" H 4915 3223 50  0000 C CNN
F 2 "" H 4900 3050 50  0001 C CNN
F 3 "" H 4900 3050 50  0001 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
$Comp
L 20-ELC-2-01-R1(Appetizer)-rescue:D_Schottky_x2_Serial_AKC-Device D1
U 1 1 5D90EA43
P 4900 1950
F 0 "D1" V 4946 2029 50  0000 L CNN
F 1 "BAT54SLT1G" H 4650 2200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4900 1950 50  0001 C CNN
F 3 "https://datasheet.octopart.com/BAT54SLT1G-ON-Semiconductor-datasheet-7540227.pdf" H 4900 1950 50  0001 C CNN
F 4 "ON Semiconductor" H 4900 1950 50  0001 C CNN "Manufacturer"
F 5 "BAT54SLT1G" H 4900 1950 50  0001 C CNN "Part Number"
F 6 "DIODE ARRAY SCHOTTKY 30V SOT23-3" H 4900 1950 50  0001 C CNN "Description"
F 7 "SOT-23" H 4900 1950 50  0001 C CNN "Package"
F 8 "." H 4900 1950 50  0001 C CNN "Notes"
	1    4900 1950
	0    1    -1   0   
$EndComp
Wire Wire Line
	5300 1950 5300 1300
Wire Wire Line
	5300 1300 4650 1300
Wire Wire Line
	5300 3350 5300 2700
Wire Wire Line
	5300 2700 4650 2700
$Comp
L power:+5V #PWR010
U 1 1 600E811A
P 5550 1650
F 0 "#PWR010" H 5550 1500 50  0001 C CNN
F 1 "+5V" H 5565 1823 50  0000 C CNN
F 2 "" H 5550 1650 50  0001 C CNN
F 3 "" H 5550 1650 50  0001 C CNN
	1    5550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D9117F7
P 5550 2250
F 0 "#PWR012" H 5550 2000 50  0001 C CNN
F 1 "GND" H 5555 2077 50  0000 C CNN
F 2 "" H 5550 2250 50  0001 C CNN
F 3 "" H 5550 2250 50  0001 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D917DC5
P 5550 3650
F 0 "#PWR016" H 5550 3400 50  0001 C CNN
F 1 "GND" H 5555 3477 50  0000 C CNN
F 2 "" H 5550 3650 50  0001 C CNN
F 3 "" H 5550 3650 50  0001 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 600E8F77
P 5550 3050
F 0 "#PWR014" H 5550 2900 50  0001 C CNN
F 1 "+5V" H 5565 3223 50  0000 C CNN
F 2 "" H 5550 3050 50  0001 C CNN
F 3 "" H 5550 3050 50  0001 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
$Comp
L LHRE_Component_Library:SN74LVC1G17 U4
U 1 1 5D917DBB
P 5650 3350
F 0 "U4" H 5750 3200 60  0000 L CNN
F 1 "SN74LVC1G17QDBVRQ1" H 5600 3100 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5700 3350 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g17-q1.pdf" H 5700 3350 60  0001 C CNN
F 4 "Texas Instruments" H 5650 3350 50  0001 C CNN "Manufacturer"
F 5 "SN74LVC1G17QDBVRQ1" H 5650 3350 50  0001 C CNN "Part Number"
F 6 "IC BUFFER SCHMIT TRIG SOT23-5" H 5650 3350 50  0001 C CNN "Description"
F 7 "SOT-23-5" H 5650 3350 50  0001 C CNN "Package"
F 8 "." H 5650 3350 50  0001 C CNN "Notes"
	1    5650 3350
	1    0    0    -1  
$EndComp
$Comp
L LHRE_Component_Library:SN74LVC1G17 U3
U 1 1 5D910F0D
P 5650 1950
F 0 "U3" H 5750 1800 60  0000 L CNN
F 1 "SN74LVC1G17QDBVRQ1" H 5600 1700 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5700 1950 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g17-q1.pdf" H 5700 1950 60  0001 C CNN
F 4 "Texas Instruments" H 5650 1950 50  0001 C CNN "Manufacturer"
F 5 "SN74LVC1G17QDBVRQ1" H 5650 1950 50  0001 C CNN "Part Number"
F 6 "IC BUFFER SCHMIT TRIG SOT23-5" H 5650 1950 50  0001 C CNN "Description"
F 7 "SOT-23-5" H 5650 1950 50  0001 C CNN "Package"
F 8 "." H 5650 1950 50  0001 C CNN "Notes"
	1    5650 1950
	1    0    0    -1  
$EndComp
Text Notes 5775 2850 0    50   ~ 0
Note: Depending on the specific \nwheel speed sensor and the \ndevice reading it, this circuit may \nnot be needed.
$EndSCHEMATC
