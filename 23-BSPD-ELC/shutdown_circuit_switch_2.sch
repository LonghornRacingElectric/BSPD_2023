EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L Transistor_FET:SUD50P04-08 Q3
U 1 1 61A92866
P 7000 2600
F 0 "Q3" H 7204 2646 50  0000 L CNN
F 1 "SUD50P04-08" H 7204 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7195 2525 50  0001 L CIN
F 3 "https://www.vishay.com/docs/65594/sud50p04-08.pdf" H 7000 2600 50  0001 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3400A Q1
U 1 1 61A94902
P 5350 2800
F 0 "Q1" H 5555 2846 50  0000 L CNN
F 1 "AO3400A" H 5555 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5550 2725 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 5350 2800 50  0001 L CNN
	1    5350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61A9715E
P 6650 2450
F 0 "R5" H 6720 2496 50  0000 L CNN
F 1 "100k" H 6720 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6580 2450 50  0001 C CNN
F 3 "~" H 6650 2450 50  0001 C CNN
F 4 "." H 6650 2450 50  0001 C CNN "Manufacturer"
F 5 "." H 6650 2450 50  0001 C CNN "Part Number"
F 6 "RES SMD 1M OHM 1% 0603" H 6650 2450 50  0001 C CNN "Description"
F 7 "0603" H 6650 2450 50  0001 C CNN "Package"
	1    6650 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61AA73B3
P 4900 2950
F 0 "R3" H 4970 2996 50  0000 L CNN
F 1 "100k" H 4970 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4830 2950 50  0001 C CNN
F 3 "~" H 4900 2950 50  0001 C CNN
F 4 "." H 4900 2950 50  0001 C CNN "Manufacturer"
F 5 "." H 4900 2950 50  0001 C CNN "Part Number"
F 6 "RES SMD 1M OHM 1% 0603" H 4900 2950 50  0001 C CNN "Description"
F 7 "0603" H 4900 2950 50  0001 C CNN "Package"
	1    4900 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61AAD3BA
P 4400 2800
F 0 "R1" V 4193 2800 50  0000 C CNN
F 1 "1k" V 4284 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4330 2800 50  0001 C CNN
F 3 "~" H 4400 2800 50  0001 C CNN
F 4 "." V 4400 2800 50  0001 C CNN "Manufacturer"
F 5 "." V 4400 2800 50  0001 C CNN "Part Number"
F 6 "RES SMD 1M OHM 1% 0603" V 4400 2800 50  0001 C CNN "Description"
F 7 "0603" V 4400 2800 50  0001 C CNN "Package"
	1    4400 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2600 6800 2600
Wire Wire Line
	6650 2300 6650 2200
Wire Wire Line
	6650 2200 7100 2200
Wire Wire Line
	7100 2200 7100 2400
Wire Wire Line
	6650 2600 5450 2600
Wire Wire Line
	4900 2800 5150 2800
Wire Wire Line
	4900 3100 5150 3100
Wire Wire Line
	5450 3100 5450 3000
Wire Wire Line
	4550 2800 4700 2800
Connection ~ 4900 2800
$Comp
L Connector:TestPoint TP1
U 1 1 61AB05F6
P 4700 2800
F 0 "TP1" H 4650 3100 50  0000 L CNN
F 1 "TestPoint" H 4650 3000 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4900 2800 50  0001 C CNN
F 3 "~" H 4900 2800 50  0001 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
Connection ~ 4700 2800
Wire Wire Line
	4700 2800 4900 2800
$Comp
L power:GND #PWR01
U 1 1 61AB1083
P 5150 3200
F 0 "#PWR01" H 5150 2950 50  0001 C CNN
F 1 "GND" H 5155 3027 50  0000 C CNN
F 2 "" H 5150 3200 50  0001 C CNN
F 3 "" H 5150 3200 50  0001 C CNN
	1    5150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3200 5150 3100
Connection ~ 5150 3100
Wire Wire Line
	5150 3100 5450 3100
Text HLabel 7100 1950 1    50   Input ~ 0
IN
Wire Wire Line
	7100 1950 7100 2200
Connection ~ 7100 2200
Wire Wire Line
	7100 3050 7100 2800
Wire Wire Line
	4100 2800 4250 2800
Text Notes 10800 850  2    50   ~ 0
Shutdown Circuit\nPolarity might be reversed
Text HLabel 4100 2800 0    50   Input ~ 0
Shutdown_BSPD_Control
Wire Wire Line
	4100 4900 4250 4900
Wire Wire Line
	7100 5150 7100 4900
Text HLabel 7100 5150 3    50   Output ~ 0
OUT
Connection ~ 7100 4300
Wire Wire Line
	7100 4050 7100 4300
Wire Wire Line
	5150 5200 5450 5200
Connection ~ 5150 5200
Wire Wire Line
	5150 5300 5150 5200
$Comp
L power:GND #PWR02
U 1 1 61BEC416
P 5150 5300
F 0 "#PWR02" H 5150 5050 50  0001 C CNN
F 1 "GND" H 5155 5127 50  0000 C CNN
F 2 "" H 5150 5300 50  0001 C CNN
F 3 "" H 5150 5300 50  0001 C CNN
	1    5150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4900 4900 4900
Connection ~ 4700 4900
$Comp
L Connector:TestPoint TP2
U 1 1 61BEC40E
P 4700 4900
F 0 "TP2" H 4650 5200 50  0000 L CNN
F 1 "TestPoint" H 4650 5100 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4900 4900 50  0001 C CNN
F 3 "~" H 4900 4900 50  0001 C CNN
	1    4700 4900
	1    0    0    -1  
$EndComp
Connection ~ 4900 4900
Wire Wire Line
	4550 4900 4700 4900
Wire Wire Line
	5450 5200 5450 5100
Wire Wire Line
	4900 5200 5150 5200
Wire Wire Line
	4900 4900 5150 4900
Wire Wire Line
	6650 4700 5450 4700
Wire Wire Line
	7100 4300 7100 4500
Wire Wire Line
	6650 4300 7100 4300
Wire Wire Line
	6650 4400 6650 4300
Wire Wire Line
	6650 4700 6800 4700
$Comp
L Device:R R2
U 1 1 61BEC3FE
P 4400 4900
F 0 "R2" V 4193 4900 50  0000 C CNN
F 1 "1k" V 4284 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4330 4900 50  0001 C CNN
F 3 "~" H 4400 4900 50  0001 C CNN
F 4 "." V 4400 4900 50  0001 C CNN "Manufacturer"
F 5 "." V 4400 4900 50  0001 C CNN "Part Number"
F 6 "RES SMD 1M OHM 1% 0603" V 4400 4900 50  0001 C CNN "Description"
F 7 "0603" V 4400 4900 50  0001 C CNN "Package"
	1    4400 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 61BEC3F4
P 4900 5050
F 0 "R4" H 4970 5096 50  0000 L CNN
F 1 "100k" H 4970 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4830 5050 50  0001 C CNN
F 3 "~" H 4900 5050 50  0001 C CNN
F 4 "." H 4900 5050 50  0001 C CNN "Manufacturer"
F 5 "." H 4900 5050 50  0001 C CNN "Part Number"
F 6 "RES SMD 1M OHM 1% 0603" H 4900 5050 50  0001 C CNN "Description"
F 7 "0603" H 4900 5050 50  0001 C CNN "Package"
	1    4900 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61BEC3EA
P 6650 4550
F 0 "R6" H 6720 4596 50  0000 L CNN
F 1 "100k" H 6720 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6580 4550 50  0001 C CNN
F 3 "~" H 6650 4550 50  0001 C CNN
F 4 "." H 6650 4550 50  0001 C CNN "Manufacturer"
F 5 "." H 6650 4550 50  0001 C CNN "Part Number"
F 6 "RES SMD 1M OHM 1% 0603" H 6650 4550 50  0001 C CNN "Description"
F 7 "0603" H 6650 4550 50  0001 C CNN "Package"
	1    6650 4550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3400A Q2
U 1 1 61BEC3E0
P 5350 4900
F 0 "Q2" H 5555 4946 50  0000 L CNN
F 1 "AO3400A" H 5555 4855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5550 4825 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 5350 4900 50  0001 L CNN
	1    5350 4900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:SUD50P04-08 Q4
U 1 1 61BEC3DA
P 7000 4700
F 0 "Q4" H 7204 4746 50  0000 L CNN
F 1 "SUD50P04-08" H 7204 4655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7195 4625 50  0001 L CIN
F 3 "https://www.vishay.com/docs/65594/sud50p04-08.pdf" H 7000 4700 50  0001 C CNN
	1    7000 4700
	1    0    0    -1  
$EndComp
Text HLabel 4100 4900 0    50   Input ~ 0
Shutdown_Relay_Control
Text Label 7100 3050 3    50   ~ 0
BSPD_OUT
Text Label 7100 4050 1    50   ~ 0
BSPD_OUT
Connection ~ 6650 2600
Connection ~ 6650 4700
$EndSCHEMATC
