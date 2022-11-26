EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 9
Title "HeProtec"
Date "2021-05-04"
Rev "2"
Comp "Longhorn Racing"
Comment1 "Made by "
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Power_Management:TPS2592xx U15
U 1 1 6088DF81
P 6900 3775
F 0 "U15" H 7025 3500 50  0000 C CNN
F 1 "TPS259261DRCR" H 7250 4025 50  0000 C CNN
F 2 "Package_SON:VSON-10-1EP_3x3mm_P0.5mm_EP1.65x2.4mm_ThermalVias" H 6850 3125 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps25925.pdf" H 6500 4175 50  0001 C CNN
F 4 "Texas Instruments" H 6900 3775 50  0001 C CNN "Manufacturer"
F 5 "TPS259261DRCR" H 6900 3775 50  0001 C CNN "Part Number"
F 6 "VSON-10 PMIC - Supervisors RoHS" H 6900 3775 50  0001 C CNN "Description"
F 7 "WSON-10_EP_3.0x3.0x0.5P" H 6900 3775 50  0001 C CNN "Package"
	1    6900 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 6088EEE2
P 3675 3275
F 0 "D5" H 3700 3150 50  0000 C CNN
F 1 "SS54" H 3675 3375 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3675 3275 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1903061001_MDD-Jiangsu-Yutai-Elec-SS54_C22452.pdf" H 3675 3275 50  0001 C CNN
F 4 "MDD)icrodiode Electronics)" H 3675 3275 50  0001 C CNN "Manufacturer"
F 5 "SS54" H 3675 3275 50  0001 C CNN "Part Number"
F 6 " Schottky Barrier Diodes (SBD) SMA(DO-214AC) RoHS\" " H 3675 3275 50  0001 C CNN "Description"
F 7 "SMA,DO-214AC" H 3675 3275 50  0001 C CNN "Package"
	1    3675 3275
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 6088FD65
P 6900 4075
F 0 "#PWR0118" H 6900 3825 50  0001 C CNN
F 1 "GND" H 6905 3902 50  0000 C CNN
F 2 "" H 6900 4075 50  0001 C CNN
F 3 "" H 6900 4075 50  0001 C CNN
	1    6900 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3775 7400 3775
Wire Wire Line
	7400 3775 7400 3875
$Comp
L power:GND #PWR0119
U 1 1 6089122C
P 7400 4175
F 0 "#PWR0119" H 7400 3925 50  0001 C CNN
F 1 "GND" H 7405 4002 50  0000 C CNN
F 2 "" H 7400 4175 50  0001 C CNN
F 3 "" H 7400 4175 50  0001 C CNN
	1    7400 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3475 6900 3275
Wire Wire Line
	6900 3275 6400 3275
Wire Wire Line
	6400 3375 6400 3275
Wire Wire Line
	6400 3675 6400 3775
Wire Wire Line
	6400 3775 6500 3775
Wire Wire Line
	6400 4075 6900 4075
Connection ~ 6900 4075
Wire Wire Line
	7300 3675 7650 3675
Wire Wire Line
	7650 3675 7650 3725
Connection ~ 7650 3675
Wire Wire Line
	7650 3675 7750 3675
$Comp
L power:GND #PWR0117
U 1 1 6092A254
P 7650 4025
F 0 "#PWR0117" H 7650 3775 50  0001 C CNN
F 1 "GND" H 7655 3852 50  0000 C CNN
F 2 "" H 7650 4025 50  0001 C CNN
F 3 "" H 7650 4025 50  0001 C CNN
	1    7650 4025
	1    0    0    -1  
$EndComp
Text Notes 2925 2925 0    100  Italic 0
Reverse Polarity Protection
Text Notes 7000 3400 0    100  Italic 0
Overloads, short circuit, \nsurge, excessive inrush, \nover voltage, and under \nvoltage protection
Text HLabel 7750 3675 2    50   Output ~ 0
12V_OUT
Text HLabel 3225 3275 0    50   Input ~ 0
12V_IN
Wire Wire Line
	3225 3275 3525 3275
Text Notes 7300 4625 0    50   ~ 0
43k corresponds to limiting current at \nabout 2A. See datasheet...
Text Notes 7300 5150 0    50   Italic 0
Important note: The L78M05 has internal \ncurrent-limiting at .5A
Text Notes 5250 4425 0    50   ~ 0
Undervoltage:\nOur favorite 12 to 5V regulator has a \ndropout voltage of 2V. So, we need to \nturn off supply when voltage falls \nbelow 7V to maintain a safe 5V output.
Text Notes 5800 4700 0    50   ~ 0
100k and 25k give us an \nundervoltage condition \nunder 7.76V
Connection ~ 6400 3275
$Comp
L power:GND #PWR0116
U 1 1 60940282
P 6075 3575
F 0 "#PWR0116" H 6075 3325 50  0001 C CNN
F 1 "GND" H 6080 3402 50  0000 C CNN
F 2 "" H 6075 3575 50  0001 C CNN
F 3 "" H 6075 3575 50  0001 C CNN
	1    6075 3575
	1    0    0    -1  
$EndComp
NoConn ~ 7300 3875
Text Notes 7300 4850 0    50   ~ 0
Change to 10k to limit current to 1A.
$Comp
L Device:R R?
U 1 1 6093934D
P 6400 3525
AR Path="/5D9A6D3A/6093934D" Ref="R?"  Part="1" 
AR Path="/609225E0/6093934D" Ref="R56"  Part="1" 
F 0 "R56" H 6450 3600 50  0000 L CNN
F 1 "100k" V 6400 3425 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6330 3525 50  0001 C CNN
F 3 "~" H 6400 3525 50  0001 C CNN
F 4 "." H 6400 3525 50  0001 C CNN "Manufacturer"
F 5 "." H 6400 3525 50  0001 C CNN "Part Number"
F 6 "RES SMD 100K OHM 1% 0603" H 6400 3525 50  0001 C CNN "Description"
F 7 "0603" H 6400 3525 50  0001 C CNN "Package"
F 8 "." H 6400 3525 50  0001 C CNN "Notes"
	1    6400 3525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60939F75
P 6400 3925
AR Path="/5D9A6D3A/60939F75" Ref="R?"  Part="1" 
AR Path="/609225E0/60939F75" Ref="R57"  Part="1" 
F 0 "R57" H 6450 4000 50  0000 L CNN
F 1 "25k" V 6400 3825 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6330 3925 50  0001 C CNN
F 3 "~" H 6400 3925 50  0001 C CNN
F 4 "." H 6400 3925 50  0001 C CNN "Manufacturer"
F 5 "." H 6400 3925 50  0001 C CNN "Part Number"
F 6 "RES SMD 25K OHM 1% 0603" H 6400 3925 50  0001 C CNN "Description"
F 7 "0603" H 6400 3925 50  0001 C CNN "Package"
F 8 "." H 6400 3925 50  0001 C CNN "Notes"
	1    6400 3925
	1    0    0    -1  
$EndComp
Connection ~ 6400 3775
$Comp
L Device:R R?
U 1 1 6093B179
P 7400 4025
AR Path="/5D9A6D3A/6093B179" Ref="R?"  Part="1" 
AR Path="/609225E0/6093B179" Ref="R58"  Part="1" 
F 0 "R58" H 7450 4100 50  0000 L CNN
F 1 "43k" V 7400 3925 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 4025 50  0001 C CNN
F 3 "~" H 7400 4025 50  0001 C CNN
F 4 "." H 7400 4025 50  0001 C CNN "Manufacturer"
F 5 "." H 7400 4025 50  0001 C CNN "Part Number"
F 6 "RES SMD 43K OHM 1% 0603" H 7400 4025 50  0001 C CNN "Description"
F 7 "0603" H 7400 4025 50  0001 C CNN "Package"
F 8 "." H 7400 4025 50  0001 C CNN "Notes"
	1    7400 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609604D9
P 6075 3425
AR Path="/5D9A6D3A/609604D9" Ref="C?"  Part="1" 
AR Path="/5D979E33/609604D9" Ref="C?"  Part="1" 
AR Path="/609225E0/609604D9" Ref="C20"  Part="1" 
F 0 "C20" H 6190 3471 50  0000 L CNN
F 1 "0.1uF" H 6190 3380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6113 3275 50  0001 C CNN
F 3 "~" H 6075 3425 50  0001 C CNN
F 4 "." H 6075 3425 50  0001 C CNN "Manufacturer"
F 5 "." H 6075 3425 50  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 25V X7R 0603" H 6075 3425 50  0001 C CNN "Description"
F 7 "0603" H 6075 3425 50  0001 C CNN "Package"
	1    6075 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 3275 6075 3275
Connection ~ 6075 3275
Wire Wire Line
	6075 3275 6400 3275
$Comp
L Device:C C?
U 1 1 60962746
P 7650 3875
AR Path="/5E34B18B/60962746" Ref="C?"  Part="1" 
AR Path="/600F6393/60962746" Ref="C?"  Part="1" 
AR Path="/609225E0/60962746" Ref="C21"  Part="1" 
F 0 "C21" H 7742 3921 50  0000 L CNN
F 1 "1uF" H 7742 3830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7650 3875 50  0001 C CNN
F 3 "~" H 7650 3875 50  0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0805" H 7650 3875 50  0001 C CNN "Description"
F 5 "0805" H 7650 3875 50  0001 C CNN "Package"
	1    7650 3875
	1    0    0    -1  
$EndComp
$EndSCHEMATC
