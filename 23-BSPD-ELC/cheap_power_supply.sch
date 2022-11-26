EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
L Device:C C?
U 1 1 607B6FC3
P 5450 3225
AR Path="/5D9A6D3A/607B6FC3" Ref="C?"  Part="1" 
AR Path="/600F8493/607B6FC3" Ref="C?"  Part="1" 
AR Path="/600F8912/607B6FC3" Ref="C?"  Part="1" 
AR Path="/5D9A2E1A/607B6FC3" Ref="C2"  Part="1" 
F 0 "C2" H 5565 3271 50  0000 L CNN
F 1 "0.1uF" H 5565 3180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5488 3075 50  0001 C CNN
F 3 "~" H 5450 3225 50  0001 C CNN
F 4 "." H 5450 3225 50  0001 C CNN "Manufacturer"
F 5 "." H 5450 3225 50  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 25V X7R 0603" H 5450 3225 50  0001 C CNN "Description"
F 7 "0603" H 5450 3225 50  0001 C CNN "Package"
	1    5450 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 607B6FDF
P 4675 3225
AR Path="/5D9A6D3A/607B6FDF" Ref="C?"  Part="1" 
AR Path="/600F8493/607B6FDF" Ref="C?"  Part="1" 
AR Path="/600F8912/607B6FDF" Ref="C?"  Part="1" 
AR Path="/5D9A2E1A/607B6FDF" Ref="C1"  Part="1" 
F 0 "C1" H 4790 3271 50  0000 L CNN
F 1 "0.33uF" H 4790 3180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4713 3075 50  0001 C CNN
F 3 "~" H 4675 3225 50  0001 C CNN
F 4 "." H 4675 3225 50  0001 C CNN "Manufacturer"
F 5 "." H 4675 3225 50  0001 C CNN "Part Number"
F 6 "CAP CER 0.33UF 25V X7R 0603" H 4675 3225 50  0001 C CNN "Description"
F 7 "0603" H 4675 3225 50  0001 C CNN "Package"
	1    4675 3225
	-1   0    0    1   
$EndComp
Text HLabel 4600 3075 0    50   Input ~ 0
12_IN
Text HLabel 5550 3075 2    50   Output ~ 0
5V_OUT
$Comp
L power:GND #PWR04
U 1 1 607B87BD
P 5050 3375
F 0 "#PWR04" H 5050 3125 50  0001 C CNN
F 1 "GND" H 5055 3202 50  0000 C CNN
F 2 "" H 5050 3375 50  0001 C CNN
F 3 "" H 5050 3375 50  0001 C CNN
	1    5050 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3075 4675 3075
Connection ~ 4675 3075
Wire Wire Line
	4675 3075 4750 3075
Wire Wire Line
	5350 3075 5450 3075
Connection ~ 5450 3075
Wire Wire Line
	5450 3075 5550 3075
Wire Wire Line
	5450 3375 5050 3375
Connection ~ 5050 3375
Wire Wire Line
	5050 3375 4675 3375
$Comp
L Regulator_Linear:L7805 U1
U 1 1 607B60D8
P 5050 3075
F 0 "U1" H 5050 3317 50  0000 C CNN
F 1 "L78M05ABDT-TR" H 5050 3226 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5075 2925 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/lcsc/1811011937_STMicroelectronics-L78M05ABDT-TR_C58069.pdf" H 5050 3025 50  0001 C CNN
F 4 "STMicroelectronics" H 5050 3075 50  0001 C CNN "Manufacturer"
F 5 "L78M05ABDT-TR" H 5050 3075 50  0001 C CNN "Part Number"
F 6 "Linear Voltage Regulators TO-252-2(DPAK) RoHS" H 5050 3075 50  0001 C CNN "Description"
F 7 "TO-252-2" H 5050 3075 50  0001 C CNN "Package"
	1    5050 3075
	1    0    0    -1  
$EndComp
$EndSCHEMATC
