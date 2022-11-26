EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "BSPD Dual Window Comparator Array"
Date "2021-01-18"
Rev "2"
Comp "Longhorn Racing Electric"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5200 2425 0    50   Input ~ 0
DataRaw_In
$Comp
L Comparator:LM339 U?
U 5 1 60057C4D
P 2800 3650
AR Path="/5D979E33/60057C4D" Ref="U?"  Part="5" 
AR Path="/600F7F10/60057C4D" Ref="U?"  Part="5" 
AR Path="/600F8493/60057C4D" Ref="U2"  Part="5" 
AR Path="/600F8912/60057C4D" Ref="U5"  Part="5" 
F 0 "U2" H 2750 3700 50  0000 L CNN
F 1 "LM239" H 2758 3605 50  0000 L CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 2750 3750 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 2850 3850 50  0001 C CNN
F 4 "IC COMP QUAD LOW PWR 14SOIC" H 2800 3650 50  0001 C CNN "Description"
F 5 "STMicroelectronics" H 2800 3650 50  0001 C CNN "Manufacturer"
F 6 "LM239DT" H 2800 3650 50  0001 C CNN "Part Number"
F 7 "14-SOIC" H 2800 3650 50  0001 C CNN "Package"
	5    2800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2425 5550 2425
$Comp
L power:+5V #PWR?
U 1 1 6006DEE2
P 2450 3350
AR Path="/5D979E33/6006DEE2" Ref="#PWR?"  Part="1" 
AR Path="/600F7F10/6006DEE2" Ref="#PWR?"  Part="1" 
AR Path="/600F8493/6006DEE2" Ref="#PWR05"  Part="1" 
AR Path="/600F8912/6006DEE2" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 2450 3200 50  0001 C CNN
F 1 "+5V" H 2465 3523 50  0000 C CNN
F 2 "" H 2450 3350 50  0001 C CNN
F 3 "" H 2450 3350 50  0001 C CNN
	1    2450 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6007CB4D
P 6450 2275
AR Path="/5D979E33/6007CB4D" Ref="R?"  Part="1" 
AR Path="/600F7F10/6007CB4D" Ref="R?"  Part="1" 
AR Path="/600F8493/6007CB4D" Ref="R8"  Part="1" 
AR Path="/600F8912/6007CB4D" Ref="R15"  Part="1" 
F 0 "R8" H 6380 2229 50  0000 R CNN
F 1 "10k" H 6380 2320 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6380 2275 50  0001 C CNN
F 3 "~" H 6450 2275 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 0603 " V 6450 2275 50  0001 C CNN "Description"
F 5 "0603" V 6450 2275 50  0001 C CNN "Package"
F 6 "." V 6450 2275 50  0001 C CNN "Manufacturer"
F 7 "." V 6450 2275 50  0001 C CNN "Part Number"
F 8 "" V 6450 2275 50  0001 C CNN "Notes"
	1    6450 2275
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 2425 6450 2425
Connection ~ 6150 2425
$Comp
L power:+5V #PWR?
U 1 1 6007CC78
P 6450 2125
AR Path="/5D979E33/6007CC78" Ref="#PWR?"  Part="1" 
AR Path="/600F7F10/6007CC78" Ref="#PWR?"  Part="1" 
AR Path="/600F8493/6007CC78" Ref="#PWR013"  Part="1" 
AR Path="/600F8912/6007CC78" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 6450 1975 50  0001 C CNN
F 1 "+5V" H 6465 2298 50  0000 C CNN
F 2 "" H 6450 2125 50  0001 C CNN
F 3 "" H 6450 2125 50  0001 C CNN
	1    6450 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2425 7050 2425
Connection ~ 6450 2425
Text Notes 7250 6125 0    100  ~ 20
Connected Signal
Text HLabel 7050 2425 2    50   Output ~ 0
Signal_Active
Text Notes 7550 3575 0    100  ~ 20
Active Signal\n
Text Notes 3200 1325 0    100  ~ 0
Vref H: 4V\n
Text Notes 3200 3575 0    100  ~ 0
Vref L: 3V\n
Text Notes 3200 3875 0    100  ~ 0
Vref H: 4V\n
Text Notes 3225 6125 0    100  ~ 0
Vref L: 1V\n
Connection ~ 5550 2425
Text Notes 6850 3875 0    100  ~ 20
Output Behavior\n
Text Notes 6875 4150 0    79   ~ 0
DataRaw_In < 1V............. 0V\n\n
Text Notes 6875 4300 0    79   ~ 0
1V < DataRaw_In < 4V... 5V\n\n
Text Notes 6875 4450 0    79   ~ 0
DataRaw_In > 4V............. 0V\n\n
Text Notes 6850 1275 0    100  ~ 20
Output Behavior\n
Text Notes 6875 1550 0    79   ~ 0
DataRaw_In < 3V............. 0V\n\n
Text Notes 6875 1700 0    79   ~ 0
3V < DataRaw_In < 4V... 5V\n\n
Text Notes 6875 1850 0    79   ~ 0
DataRaw_In > 4V............. 0V\n\n
Wire Notes Line
	3100 6175 8675 6175
Wire Notes Line
	8675 6175 8675 875 
Wire Notes Line
	8675 875  3100 875 
Wire Notes Line
	3100 875  3100 6200
Wire Notes Line
	3075 3650 8700 3650
$Comp
L power:GND #PWR?
U 1 1 60158663
P 2150 3650
AR Path="/5D979E33/60158663" Ref="#PWR?"  Part="1" 
AR Path="/600F7F10/60158663" Ref="#PWR?"  Part="1" 
AR Path="/600F8493/60158663" Ref="#PWR03"  Part="1" 
AR Path="/600F8912/60158663" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 2150 3400 50  0001 C CNN
F 1 "GND" H 2155 3477 50  0000 C CNN
F 2 "" H 2150 3650 50  0001 C CNN
F 3 "" H 2150 3650 50  0001 C CNN
	1    2150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6021E597
P 2150 3500
AR Path="/5D9A6D3A/6021E597" Ref="C?"  Part="1" 
AR Path="/600F8493/6021E597" Ref="C1"  Part="1" 
AR Path="/600F8912/6021E597" Ref="C5"  Part="1" 
F 0 "C1" H 2265 3546 50  0000 L CNN
F 1 "0.1uF" H 2265 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2188 3350 50  0001 C CNN
F 3 "~" H 2150 3500 50  0001 C CNN
F 4 "." H 2150 3500 50  0001 C CNN "Manufacturer"
F 5 "." H 2150 3500 50  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 25V X7R 0603" H 2150 3500 50  0001 C CNN "Description"
F 7 "0603" H 2150 3500 50  0001 C CNN "Package"
	1    2150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602EA931
P 2700 3950
AR Path="/5D979E33/602EA931" Ref="#PWR?"  Part="1" 
AR Path="/600F7F10/602EA931" Ref="#PWR?"  Part="1" 
AR Path="/600F8493/602EA931" Ref="#PWR06"  Part="1" 
AR Path="/600F8912/602EA931" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 2700 3700 50  0001 C CNN
F 1 "GND" H 2705 3777 50  0000 C CNN
F 2 "" H 2700 3950 50  0001 C CNN
F 3 "" H 2700 3950 50  0001 C CNN
	1    2700 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607C0A49
P 2450 2775
AR Path="/5D979E33/607C0A49" Ref="#PWR?"  Part="1" 
AR Path="/600F7F10/607C0A49" Ref="#PWR?"  Part="1" 
AR Path="/600F8493/607C0A49" Ref="#PWR04"  Part="1" 
AR Path="/600F8912/607C0A49" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 2450 2525 50  0001 C CNN
F 1 "GND" H 2455 2602 50  0000 C CNN
F 2 "" H 2450 2775 50  0001 C CNN
F 3 "" H 2450 2775 50  0001 C CNN
	1    2450 2775
	1    0    0    -1  
$EndComp
Text HLabel 2250 2475 0    50   Input ~ 0
DataRaw_In
$Comp
L Device:C C?
U 1 1 609363F6
P 2650 2625
AR Path="/5D9A6D3A/609363F6" Ref="C?"  Part="1" 
AR Path="/600F8493/609363F6" Ref="C2"  Part="1" 
AR Path="/600F8912/609363F6" Ref="C6"  Part="1" 
F 0 "C2" H 2765 2671 50  0000 L CNN
F 1 "0.1uF" H 2765 2580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2688 2475 50  0001 C CNN
F 3 "~" H 2650 2625 50  0001 C CNN
F 4 "." H 2650 2625 50  0001 C CNN "Manufacturer"
F 5 "." H 2650 2625 50  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 25V X7R 0603" H 2650 2625 50  0001 C CNN "Description"
F 7 "0603" H 2650 2625 50  0001 C CNN "Package"
	1    2650 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2475 2650 2475
Wire Wire Line
	2650 2775 2450 2775
Connection ~ 2450 2775
Wire Wire Line
	2450 2775 2250 2775
$Comp
L Device:R R?
U 1 1 607BFBD3
P 2250 2625
AR Path="/5D979E33/607BFBD3" Ref="R?"  Part="1" 
AR Path="/600F7F10/607BFBD3" Ref="R?"  Part="1" 
AR Path="/600F8493/607BFBD3" Ref="R7"  Part="1" 
AR Path="/600F8912/607BFBD3" Ref="R14"  Part="1" 
F 0 "R7" H 2180 2579 50  0000 R CNN
F 1 "510k" H 2180 2670 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2180 2625 50  0001 C CNN
F 3 "~" H 2250 2625 50  0001 C CNN
F 4 "RES SMD 510K OHM 1% 0603 " V 2250 2625 50  0001 C CNN "Description"
F 5 "0603" V 2250 2625 50  0001 C CNN "Package"
F 6 "." V 2250 2625 50  0001 C CNN "Manufacturer"
F 7 "." V 2250 2625 50  0001 C CNN "Part Number"
	1    2250 2625
	-1   0    0    1   
$EndComp
$Comp
L 20-ELC-2-01-R2(Appetizer)-rescue:R_POT_TRIM-Device RV1
U 1 1 61A4B221
P 3900 1850
AR Path="/600F8493/61A4B221" Ref="RV1"  Part="1" 
AR Path="/600F8912/61A4B221" Ref="RV8"  Part="1" 
AR Path="/61A4B221" Ref="RV?"  Part="1" 
F 0 "RV1" H 3830 1896 50  0000 R CNN
F 1 "PVG5A104C03R00 " H 3830 1805 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3214W_Vertical" H 3900 1850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/pvg5-907351.pdf" H 3900 1850 50  0001 C CNN
F 4 "10k/40.2k voltage division" H 3900 1850 50  0001 C CNN "Notes"
	1    3900 1850
	1    0    0    -1  
$EndComp
$Comp
L 20-ELC-2-01-R2(Appetizer)-rescue:R_POT_TRIM-Device RV2
U 1 1 61A4B8A3
P 4200 3050
AR Path="/600F8493/61A4B8A3" Ref="RV2"  Part="1" 
AR Path="/600F8912/61A4B8A3" Ref="RV9"  Part="1" 
AR Path="/61A4B8A3" Ref="RV?"  Part="1" 
F 0 "RV2" H 4130 3096 50  0000 R CNN
F 1 "PVG5A104C03R00 " H 4130 3005 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3214W_Vertical" H 4200 3050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/pvg5-907351.pdf" H 4200 3050 50  0001 C CNN
F 4 "voltage division 20k/30.1k" H 4200 3050 50  0001 C CNN "Notes"
	1    4200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61A5009D
P 3900 2100
AR Path="/600F8493/61A5009D" Ref="#PWR08"  Part="1" 
AR Path="/600F8912/61A5009D" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 3900 1850 50  0001 C CNN
F 1 "GND" H 3905 1927 50  0000 C CNN
F 2 "" H 3900 2100 50  0001 C CNN
F 3 "" H 3900 2100 50  0001 C CNN
	1    3900 2100
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM2901 U2
U 1 1 61A57282
P 5850 2950
AR Path="/600F8493/61A57282" Ref="U2"  Part="1" 
AR Path="/600F8912/61A57282" Ref="U5"  Part="1" 
F 0 "U2" H 5850 3317 50  0000 C CNN
F 1 "LM239" H 5850 3226 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 5800 3050 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 5900 3150 50  0001 C CNN
F 4 "STMicroelectronics" H 5850 2950 50  0001 C CNN "Manufacturer"
F 5 "LM239DT" H 5850 2950 50  0001 C CNN "Part Number"
F 6 "IC COMP QUAD LOW PWR 14SOIC" H 5850 2950 50  0001 C CNN "Description"
F 7 "14-SOIC" H 5850 2950 50  0001 C CNN "Package"
	1    5850 2950
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM2901 U2
U 2 1 61A58135
P 5850 1950
AR Path="/600F8493/61A58135" Ref="U2"  Part="2" 
AR Path="/600F8912/61A58135" Ref="U5"  Part="2" 
F 0 "U2" H 5850 2317 50  0000 C CNN
F 1 "LM239" H 5850 2226 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 5800 2050 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 5900 2150 50  0001 C CNN
F 4 "IC COMP QUAD LOW PWR 14SOIC" H 5850 1950 50  0001 C CNN "Description"
F 5 "STMicroelectronics" H 5850 1950 50  0001 C CNN "Manufacturer"
F 6 "LM239DT" H 5850 1950 50  0001 C CNN "Part Number"
F 7 "14-SOIC" H 5850 1950 50  0001 C CNN "Package"
	2    5850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2050 5550 2425
Wire Wire Line
	5550 2425 5550 2850
Wire Wire Line
	4350 1750 4350 1850
Wire Wire Line
	3900 2000 3900 2100
Wire Wire Line
	4050 1850 4350 1850
Wire Wire Line
	6150 1950 6150 2425
Wire Wire Line
	6150 2425 6150 2950
Text Label 4350 1750 2    50   ~ 0
Vref_4V
$Comp
L power:+5V #PWR09
U 1 1 61A71B94
P 4200 2800
AR Path="/600F8493/61A71B94" Ref="#PWR09"  Part="1" 
AR Path="/600F8912/61A71B94" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 4200 2650 50  0001 C CNN
F 1 "+5V" H 4215 2973 50  0000 C CNN
F 2 "" H 4200 2800 50  0001 C CNN
F 3 "" H 4200 2800 50  0001 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61A72239
P 4200 3300
AR Path="/600F8493/61A72239" Ref="#PWR010"  Part="1" 
AR Path="/600F8912/61A72239" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 4200 3050 50  0001 C CNN
F 1 "GND" H 4205 3127 50  0000 C CNN
F 2 "" H 4200 3300 50  0001 C CNN
F 3 "" H 4200 3300 50  0001 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3300 4200 3200
Wire Wire Line
	4200 2800 4200 2900
Wire Wire Line
	4350 3050 4650 3050
$Comp
L 20-ELC-2-01-R2(Appetizer)-rescue:R_POT_TRIM-Device RV3
U 1 1 61A768E9
P 4400 5550
AR Path="/600F8493/61A768E9" Ref="RV3"  Part="1" 
AR Path="/600F8912/61A768E9" Ref="RV10"  Part="1" 
AR Path="/61A768E9" Ref="RV?"  Part="1" 
F 0 "RV3" H 4330 5596 50  0000 R CNN
F 1 "PVG5A104C03R00 " H 4330 5505 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3214W_Vertical" H 4400 5550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/pvg5-907351.pdf" H 4400 5550 50  0001 C CNN
F 4 "voltage division 40.2k/10k" H 4400 5550 50  0001 C CNN "Notes"
	1    4400 5550
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM2901 U2
U 4 1 61A78EE0
P 5850 5450
AR Path="/600F8493/61A78EE0" Ref="U2"  Part="4" 
AR Path="/600F8912/61A78EE0" Ref="U5"  Part="4" 
F 0 "U2" H 5850 5817 50  0000 C CNN
F 1 "LM239" H 5850 5726 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 5800 5550 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 5900 5650 50  0001 C CNN
F 4 "STMicroelectronics" H 5850 5450 50  0001 C CNN "Manufacturer"
F 5 "LM239DT" H 5850 5450 50  0001 C CNN "Part Number"
F 6 "IC COMP QUAD LOW PWR 14SOIC" H 5850 5450 50  0001 C CNN "Description"
F 7 "14-SOIC" H 5850 5450 50  0001 C CNN "Package"
	4    5850 5450
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM2901 U2
U 3 1 61A7EDBF
P 5850 4500
AR Path="/600F8493/61A7EDBF" Ref="U2"  Part="3" 
AR Path="/600F8912/61A7EDBF" Ref="U5"  Part="3" 
F 0 "U2" H 5850 4867 50  0000 C CNN
F 1 "LM239" H 5850 4776 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 5800 4600 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 5900 4700 50  0001 C CNN
F 4 "STMicroelectronics" H 5850 4500 50  0001 C CNN "Manufacturer"
F 5 "LM239DT" H 5850 4500 50  0001 C CNN "Part Number"
F 6 "IC COMP QUAD LOW PWR 14SOIC" H 5850 4500 50  0001 C CNN "Description"
F 7 "14-SOIC" H 5850 4500 50  0001 C CNN "Package"
	3    5850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4600 5550 4950
Text HLabel 5450 4950 0    50   Input ~ 0
DataRaw_In
Wire Wire Line
	5450 4950 5550 4950
Connection ~ 5550 4950
Wire Wire Line
	5550 4950 5550 5350
Wire Wire Line
	6150 4500 6150 4950
$Comp
L Device:R R9
U 1 1 61A88FFF
P 6600 4700
AR Path="/600F8493/61A88FFF" Ref="R9"  Part="1" 
AR Path="/600F8912/61A88FFF" Ref="R16"  Part="1" 
F 0 "R9" H 6670 4746 50  0000 L CNN
F 1 "10k" H 6670 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6530 4700 50  0001 C CNN
F 3 "~" H 6600 4700 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 0603 " H 6600 4700 50  0001 C CNN "Description"
F 5 "0603" H 6600 4700 50  0001 C CNN "Package"
	1    6600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 61A8B689
P 6600 4550
AR Path="/600F8493/61A8B689" Ref="#PWR014"  Part="1" 
AR Path="/600F8912/61A8B689" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 6600 4400 50  0001 C CNN
F 1 "+5V" H 6615 4723 50  0000 C CNN
F 2 "" H 6600 4550 50  0001 C CNN
F 3 "" H 6600 4550 50  0001 C CNN
	1    6600 4550
	1    0    0    -1  
$EndComp
Text HLabel 7100 4950 2    50   Output ~ 0
Signal_Connected
Wire Wire Line
	6150 4950 6600 4950
Wire Wire Line
	6600 4850 6600 4950
Connection ~ 6600 4950
Wire Wire Line
	6600 4950 7100 4950
Connection ~ 6150 4950
Wire Wire Line
	6150 4950 6150 5450
Text Label 5450 4400 2    50   ~ 0
Vref_4V
Wire Wire Line
	5450 4400 5550 4400
Wire Wire Line
	4550 5550 4800 5550
$Comp
L power:+5V #PWR011
U 1 1 61A9099D
P 4400 5300
AR Path="/600F8493/61A9099D" Ref="#PWR011"  Part="1" 
AR Path="/600F8912/61A9099D" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 4400 5150 50  0001 C CNN
F 1 "+5V" H 4415 5473 50  0000 C CNN
F 2 "" H 4400 5300 50  0001 C CNN
F 3 "" H 4400 5300 50  0001 C CNN
	1    4400 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 61A90E79
P 4400 5800
AR Path="/600F8493/61A90E79" Ref="#PWR012"  Part="1" 
AR Path="/600F8912/61A90E79" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 4400 5550 50  0001 C CNN
F 1 "GND" H 4405 5627 50  0000 C CNN
F 2 "" H 4400 5800 50  0001 C CNN
F 3 "" H 4400 5800 50  0001 C CNN
	1    4400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5800 4400 5700
$Comp
L 20-ELC-2-01-R1(Appetizer)-rescue:TestPoint-Connector TP4
U 1 1 619BA876
P 4750 1850
AR Path="/600F8493/619BA876" Ref="TP4"  Part="1" 
AR Path="/600F8912/619BA876" Ref="TP11"  Part="1" 
F 0 "TP4" H 4700 2150 50  0000 L CNN
F 1 "TestPoint" H 4700 2050 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4950 1850 50  0001 C CNN
F 3 "~" H 4950 1850 50  0001 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
Connection ~ 4350 1850
Wire Wire Line
	4350 1850 4750 1850
Connection ~ 4750 1850
Wire Wire Line
	4750 1850 5550 1850
$Comp
L 20-ELC-2-01-R1(Appetizer)-rescue:TestPoint-Connector TP3
U 1 1 619BC2F5
P 4650 3050
AR Path="/600F8493/619BC2F5" Ref="TP3"  Part="1" 
AR Path="/600F8912/619BC2F5" Ref="TP10"  Part="1" 
F 0 "TP3" H 4650 3350 50  0000 L CNN
F 1 "TestPoint" H 4650 3250 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4850 3050 50  0001 C CNN
F 3 "~" H 4850 3050 50  0001 C CNN
	1    4650 3050
	1    0    0    -1  
$EndComp
Connection ~ 4650 3050
Wire Wire Line
	4650 3050 5550 3050
$Comp
L 20-ELC-2-01-R1(Appetizer)-rescue:TestPoint-Connector TP5
U 1 1 619BDB34
P 4800 5550
AR Path="/600F8493/619BDB34" Ref="TP5"  Part="1" 
AR Path="/600F8912/619BDB34" Ref="TP12"  Part="1" 
F 0 "TP5" H 4750 5900 50  0000 L CNN
F 1 "TestPoint" H 4750 5800 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5000 5550 50  0001 C CNN
F 3 "~" H 5000 5550 50  0001 C CNN
	1    4800 5550
	1    0    0    -1  
$EndComp
Connection ~ 4800 5550
Wire Wire Line
	4800 5550 5550 5550
Wire Wire Line
	4400 5300 4400 5400
Wire Wire Line
	3900 1700 3900 1600
$Comp
L power:+5V #PWR07
U 1 1 61A8706B
P 3900 1600
AR Path="/600F8493/61A8706B" Ref="#PWR07"  Part="1" 
AR Path="/600F8912/61A8706B" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 3900 1450 50  0001 C CNN
F 1 "+5V" H 3915 1773 50  0000 C CNN
F 2 "" H 3900 1600 50  0001 C CNN
F 3 "" H 3900 1600 50  0001 C CNN
	1    3900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3350 2450 3350
Connection ~ 2450 3350
Wire Wire Line
	2450 3350 2700 3350
$EndSCHEMATC
