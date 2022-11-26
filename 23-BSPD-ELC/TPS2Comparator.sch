EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
Title "BSPD Dual Window Comparator Array"
Date "2021-01-18"
Rev "2"
Comp "Longhorn Racing Electric"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5000 2500 0    50   Input ~ 0
DataRaw_In
Wire Wire Line
	5000 2500 5350 2500
Text HLabel 5025 4900 0    50   Input ~ 0
DataRaw_In
Wire Wire Line
	5025 4900 5375 4900
$Comp
L power:+5V #PWR?
U 1 1 60114A82
P 2275 3425
AR Path="/5D979E33/60114A82" Ref="#PWR?"  Part="1" 
AR Path="/600F7F10/60114A82" Ref="#PWR028"  Part="1" 
AR Path="/600F8493/60114A82" Ref="#PWR?"  Part="1" 
AR Path="/600F8912/60114A82" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 2275 3275 50  0001 C CNN
F 1 "+5V" H 2290 3598 50  0000 C CNN
F 2 "" H 2275 3425 50  0001 C CNN
F 3 "" H 2275 3425 50  0001 C CNN
	1    2275 3425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60114A83
P 2525 4025
AR Path="/5D979E33/60114A83" Ref="#PWR?"  Part="1" 
AR Path="/600F7F10/60114A83" Ref="#PWR030"  Part="1" 
AR Path="/600F8493/60114A83" Ref="#PWR?"  Part="1" 
AR Path="/600F8912/60114A83" Ref="#PWR?"  Part="1" 
F 0 "#PWR030" H 2525 3775 50  0001 C CNN
F 1 "GND" H 2530 3852 50  0000 C CNN
F 2 "" H 2525 4025 50  0001 C CNN
F 3 "" H 2525 4025 50  0001 C CNN
	1    2525 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60114A84
P 6275 4750
AR Path="/5D979E33/60114A84" Ref="R?"  Part="1" 
AR Path="/600F7F10/60114A84" Ref="R21"  Part="1" 
AR Path="/600F8493/60114A84" Ref="R?"  Part="1" 
AR Path="/600F8912/60114A84" Ref="R?"  Part="1" 
F 0 "R21" H 6205 4704 50  0000 R CNN
F 1 "10k" H 6205 4795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6205 4750 50  0001 C CNN
F 3 "~" H 6275 4750 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 0603 " V 6275 4750 50  0001 C CNN "Description"
F 5 "0603" V 6275 4750 50  0001 C CNN "Package"
F 6 "." V 6275 4750 50  0001 C CNN "Manufacturer"
F 7 "." V 6275 4750 50  0001 C CNN "Part Number"
F 8 "[EV] NOPOP" V 6275 4750 50  0001 C CNN "Notes"
	1    6275 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5975 5300 5975 4900
Wire Wire Line
	5975 4900 6275 4900
Connection ~ 5975 4900
Wire Wire Line
	5975 4500 5975 4900
$Comp
L Device:R R?
U 1 1 60114A85
P 6250 2350
AR Path="/5D979E33/60114A85" Ref="R?"  Part="1" 
AR Path="/600F7F10/60114A85" Ref="R15"  Part="1" 
AR Path="/600F8493/60114A85" Ref="R?"  Part="1" 
AR Path="/600F8912/60114A85" Ref="R?"  Part="1" 
F 0 "R15" H 6180 2304 50  0000 R CNN
F 1 "10k" H 6180 2395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6180 2350 50  0001 C CNN
F 3 "~" H 6250 2350 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 0603 " V 6250 2350 50  0001 C CNN "Description"
F 5 "0603" V 6250 2350 50  0001 C CNN "Package"
F 6 "." V 6250 2350 50  0001 C CNN "Manufacturer"
F 7 "." V 6250 2350 50  0001 C CNN "Part Number"
F 8 "[EV] NOPOP" V 6250 2350 50  0001 C CNN "Notes"
	1    6250 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 2900 5950 2500
Wire Wire Line
	5950 2500 6250 2500
Connection ~ 5950 2500
Wire Wire Line
	5950 2100 5950 2500
$Comp
L power:+5V #PWR?
U 1 1 60114A86
P 6250 2200
AR Path="/5D979E33/60114A86" Ref="#PWR?"  Part="1" 
AR Path="/600F7F10/60114A86" Ref="#PWR022"  Part="1" 
AR Path="/600F8493/60114A86" Ref="#PWR?"  Part="1" 
AR Path="/600F8912/60114A86" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 6250 2050 50  0001 C CNN
F 1 "+5V" H 6265 2373 50  0000 C CNN
F 2 "" H 6250 2200 50  0001 C CNN
F 3 "" H 6250 2200 50  0001 C CNN
	1    6250 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60114A87
P 6275 4600
AR Path="/5D979E33/60114A87" Ref="#PWR?"  Part="1" 
AR Path="/600F7F10/60114A87" Ref="#PWR032"  Part="1" 
AR Path="/600F8493/60114A87" Ref="#PWR?"  Part="1" 
AR Path="/600F8912/60114A87" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 6275 4450 50  0001 C CNN
F 1 "+5V" H 6290 4773 50  0000 C CNN
F 2 "" H 6275 4600 50  0001 C CNN
F 3 "" H 6275 4600 50  0001 C CNN
	1    6275 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2500 6725 2500
Connection ~ 6250 2500
Wire Wire Line
	6275 4900 6750 4900
Connection ~ 6275 4900
$Comp
L Device:R R?
U 1 1 60092DD9
P 3725 5550
AR Path="/5D979E33/60092DD9" Ref="R?"  Part="1" 
AR Path="/600F7F10/60092DD9" Ref="R23"  Part="1" 
AR Path="/600F8493/60092DD9" Ref="R?"  Part="1" 
AR Path="/600F8912/60092DD9" Ref="R?"  Part="1" 
F 0 "R23" H 3655 5504 50  0000 R CNN
F 1 "5.1k" H 3655 5595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3655 5550 50  0001 C CNN
F 3 "~" H 3725 5550 50  0001 C CNN
F 4 "RES SMD 5K1 OHM 1% 0603 " V 3725 5550 50  0001 C CNN "Description"
F 5 "0603" V 3725 5550 50  0001 C CNN "Package"
F 6 "." V 3725 5550 50  0001 C CNN "Manufacturer"
F 7 "." V 3725 5550 50  0001 C CNN "Part Number"
F 8 "[EV] NOPOP" V 3725 5550 50  0001 C CNN "Notes"
	1    3725 5550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6015D760
P 3725 5700
AR Path="/5D979E33/6015D760" Ref="#PWR?"  Part="1" 
AR Path="/600F7F10/6015D760" Ref="#PWR036"  Part="1" 
AR Path="/600F8493/6015D760" Ref="#PWR?"  Part="1" 
AR Path="/600F8912/6015D760" Ref="#PWR?"  Part="1" 
F 0 "#PWR036" H 3725 5450 50  0001 C CNN
F 1 "GND" H 3730 5527 50  0000 C CNN
F 2 "" H 3725 5700 50  0001 C CNN
F 3 "" H 3725 5700 50  0001 C CNN
	1    3725 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 600969D9
P 3725 5100
AR Path="/5D979E33/600969D9" Ref="#PWR?"  Part="1" 
AR Path="/600F7F10/600969D9" Ref="#PWR035"  Part="1" 
AR Path="/600F8493/600969D9" Ref="#PWR?"  Part="1" 
AR Path="/600F8912/600969D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR035" H 3725 4950 50  0001 C CNN
F 1 "+5V" H 3740 5273 50  0000 C CNN
F 2 "" H 3725 5100 50  0001 C CNN
F 3 "" H 3725 5100 50  0001 C CNN
	1    3725 5100
	1    0    0    -1  
$EndComp
Text Notes 7000 5975 0    100  ~ 20
Connected Signal
Wire Notes Line
	8450 925  8450 6175
Wire Notes Line
	2900 925  2900 6175
Text HLabel 6850 2500 2    50   Output ~ 0
Signal_Active
Text HLabel 6875 4900 2    50   Output ~ 0
Signal_Connected
Text Notes 7350 3650 0    100  ~ 20
Active Signal\n
Text Notes 3000 1400 0    100  ~ 0
Vref H: 4V\n
Text Notes 3000 3650 0    100  ~ 0
Vref L: 0V\n
Text Notes 3000 3950 0    100  ~ 0
Vref H: 4.5V\n
Text Notes 3025 6100 0    100  ~ 0
Vref L: .5V\n
Wire Wire Line
	5375 4600 5375 4900
Connection ~ 5375 4900
Wire Wire Line
	5375 4900 5375 5200
Connection ~ 5350 2500
Wire Wire Line
	5350 2500 5350 2800
Wire Wire Line
	5350 2200 5350 2500
$Comp
L power:GND #PWR?
U 1 1 60114A91
P 3700 3300
AR Path="/5D979E33/60114A91" Ref="#PWR?"  Part="1" 
AR Path="/600F7F10/60114A91" Ref="#PWR027"  Part="1" 
AR Path="/600F8493/60114A91" Ref="#PWR?"  Part="1" 
AR Path="/600F8912/60114A91" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 3700 3050 50  0001 C CNN
F 1 "GND" H 3705 3127 50  0000 C CNN
F 2 "" H 3700 3300 50  0001 C CNN
F 3 "" H 3700 3300 50  0001 C CNN
	1    3700 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60114A8F
P 3700 3150
AR Path="/5D979E33/60114A8F" Ref="R?"  Part="1" 
AR Path="/600F7F10/60114A8F" Ref="R18"  Part="1" 
AR Path="/600F8493/60114A8F" Ref="R?"  Part="1" 
AR Path="/600F8912/60114A8F" Ref="R?"  Part="1" 
F 0 "R18" H 3630 3104 50  0000 R CNN
F 1 "0" H 3630 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3630 3150 50  0001 C CNN
F 3 "~" H 3700 3150 50  0001 C CNN
F 4 "RES SMD 0 OHM 1% 0603 " V 3700 3150 50  0001 C CNN "Description"
F 5 "0603" V 3700 3150 50  0001 C CNN "Package"
F 6 "." V 3700 3150 50  0001 C CNN "Manufacturer"
F 7 "." V 3700 3150 50  0001 C CNN "Part Number"
F 8 "[EV] NOPOP" V 3700 3150 50  0001 C CNN "Notes"
	1    3700 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6015D75E
P 3700 2300
AR Path="/5D979E33/6015D75E" Ref="#PWR?"  Part="1" 
AR Path="/600F7F10/6015D75E" Ref="#PWR023"  Part="1" 
AR Path="/600F8493/6015D75E" Ref="#PWR?"  Part="1" 
AR Path="/600F8912/6015D75E" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 3700 2050 50  0001 C CNN
F 1 "GND" H 3705 2127 50  0000 C CNN
F 2 "" H 3700 2300 50  0001 C CNN
F 3 "" H 3700 2300 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60114A8A
P 3700 1700
AR Path="/5D979E33/60114A8A" Ref="#PWR?"  Part="1" 
AR Path="/600F7F10/60114A8A" Ref="#PWR021"  Part="1" 
AR Path="/600F8493/60114A8A" Ref="#PWR?"  Part="1" 
AR Path="/600F8912/60114A8A" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 3700 1550 50  0001 C CNN
F 1 "+5V" H 3715 1873 50  0000 C CNN
F 2 "" H 3700 1700 50  0001 C CNN
F 3 "" H 3700 1700 50  0001 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
Connection ~ 3700 2000
$Comp
L Device:R R?
U 1 1 6015D75C
P 3700 2150
AR Path="/5D979E33/6015D75C" Ref="R?"  Part="1" 
AR Path="/600F7F10/6015D75C" Ref="R14"  Part="1" 
AR Path="/600F8493/6015D75C" Ref="R?"  Part="1" 
AR Path="/600F8912/6015D75C" Ref="R?"  Part="1" 
F 0 "R14" H 3630 2104 50  0000 R CNN
F 1 "40.2k" H 3630 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3630 2150 50  0001 C CNN
F 3 "~" H 3700 2150 50  0001 C CNN
F 4 "RES SMD 40K2 OHM 1% 0603 " V 3700 2150 50  0001 C CNN "Description"
F 5 "0603" V 3700 2150 50  0001 C CNN "Package"
F 6 "." V 3700 2150 50  0001 C CNN "Manufacturer"
F 7 "." V 3700 2150 50  0001 C CNN "Part Number"
F 8 "[EV] NOPOP" V 3700 2150 50  0001 C CNN "Notes"
	1    3700 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6015D75B
P 3700 1850
AR Path="/5D979E33/6015D75B" Ref="R?"  Part="1" 
AR Path="/600F7F10/6015D75B" Ref="R13"  Part="1" 
AR Path="/600F8493/6015D75B" Ref="R?"  Part="1" 
AR Path="/600F8912/6015D75B" Ref="R?"  Part="1" 
F 0 "R13" H 3630 1804 50  0000 R CNN
F 1 "10k" H 3630 1895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3630 1850 50  0001 C CNN
F 3 "~" H 3700 1850 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 0603 " V 3700 1850 50  0001 C CNN "Description"
F 5 "0603" V 3700 1850 50  0001 C CNN "Package"
F 6 "." V 3700 1850 50  0001 C CNN "Manufacturer"
F 7 "." V 3700 1850 50  0001 C CNN "Part Number"
F 8 "[EV] NOPOP" V 3700 1850 50  0001 C CNN "Notes"
	1    3700 1850
	-1   0    0    1   
$EndComp
Text Notes 6425 3950 0    100  ~ 20
Output Behavior\n
Text Notes 6425 4250 0    79   ~ 0
DataRaw_In < 0.5V................ 0V\n\n
Text Notes 6425 4400 0    79   ~ 0
0.5V < DataRaw_In < 4.5V... 5V\n\n
Text Notes 6425 4550 0    79   ~ 0
DataRaw_In > 4.5V................ 0V\n\n
Text Notes 6675 1350 0    100  ~ 20
Output Behavior\n
Wire Wire Line
	3700 2000 5350 2000
$Comp
L Device:R R?
U 1 1 60114A81
P 3725 5250
AR Path="/5D979E33/60114A81" Ref="R?"  Part="1" 
AR Path="/600F7F10/60114A81" Ref="R22"  Part="1" 
AR Path="/600F8493/60114A81" Ref="R?"  Part="1" 
AR Path="/600F8912/60114A81" Ref="R?"  Part="1" 
F 0 "R22" H 3655 5204 50  0000 R CNN
F 1 "40.2k" H 3655 5295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3655 5250 50  0001 C CNN
F 3 "~" H 3725 5250 50  0001 C CNN
F 4 "RES SMD 40K2 OHM 1% 0603 " V 3725 5250 50  0001 C CNN "Description"
F 5 "0603" V 3725 5250 50  0001 C CNN "Package"
F 6 "." V 3725 5250 50  0001 C CNN "Manufacturer"
F 7 "." V 3725 5250 50  0001 C CNN "Part Number"
F 8 "[EV] NOPOP" V 3725 5250 50  0001 C CNN "Notes"
	1    3725 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3725 5400 5375 5400
Connection ~ 3725 5400
Wire Wire Line
	3700 3000 5350 3000
Text Notes 2900 1075 0    100  Italic 20
[IC] TPS2 Config (5-0V)
Wire Notes Line
	2900 1125 8450 1125
Text Notes 7425 1075 0    50   ~ 0
Assuming 10% open = 4V\n
Text Notes 6675 1625 0    79   ~ 0
DataRaw_In < 0V............. 0V\n\n
Text Notes 6675 1775 0    79   ~ 0
0V < DataRaw_In < 4V... 5V\n\n
Text Notes 6675 1925 0    79   ~ 0
DataRaw_In > 4V............. 0V\n\n
Wire Notes Line
	2900 3725 8450 3725
Wire Notes Line
	2900 6150 8450 6150
$Comp
L power:+5V #PWR?
U 1 1 600B88FC
P 3700 2700
AR Path="/5D979E33/600B88FC" Ref="#PWR?"  Part="1" 
AR Path="/600F7F10/600B88FC" Ref="#PWR024"  Part="1" 
AR Path="/600F8493/600B88FC" Ref="#PWR?"  Part="1" 
AR Path="/600F8912/600B88FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 3700 2550 50  0001 C CNN
F 1 "+5V" H 3715 2873 50  0000 C CNN
F 2 "" H 3700 2700 50  0001 C CNN
F 3 "" H 3700 2700 50  0001 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
Connection ~ 3700 3000
$Comp
L Device:R R?
U 1 1 60114A90
P 3700 2850
AR Path="/5D979E33/60114A90" Ref="R?"  Part="1" 
AR Path="/600F7F10/60114A90" Ref="R17"  Part="1" 
AR Path="/600F8493/60114A90" Ref="R?"  Part="1" 
AR Path="/600F8912/60114A90" Ref="R?"  Part="1" 
F 0 "R17" H 3630 2804 50  0000 R CNN
F 1 "0" H 3630 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3630 2850 50  0001 C CNN
F 3 "~" H 3700 2850 50  0001 C CNN
F 4 "RES SMD 0 OHM 1% 0603 " V 3700 2850 50  0001 C CNN "Description"
F 5 "0603" V 3700 2850 50  0001 C CNN "Package"
F 6 "." V 3700 2850 50  0001 C CNN "Manufacturer"
F 7 "." V 3700 2850 50  0001 C CNN "Part Number"
F 8 "NOPOP" V 3700 2850 50  0000 C CNN "Notes"
	1    3700 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601416E2
P 3725 4700
AR Path="/5D979E33/601416E2" Ref="#PWR?"  Part="1" 
AR Path="/600F7F10/601416E2" Ref="#PWR033"  Part="1" 
AR Path="/600F8493/601416E2" Ref="#PWR?"  Part="1" 
AR Path="/600F8912/601416E2" Ref="#PWR?"  Part="1" 
F 0 "#PWR033" H 3725 4450 50  0001 C CNN
F 1 "GND" H 3730 4527 50  0000 C CNN
F 2 "" H 3725 4700 50  0001 C CNN
F 3 "" H 3725 4700 50  0001 C CNN
	1    3725 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 601416E8
P 3725 4100
AR Path="/5D979E33/601416E8" Ref="#PWR?"  Part="1" 
AR Path="/600F7F10/601416E8" Ref="#PWR031"  Part="1" 
AR Path="/600F8493/601416E8" Ref="#PWR?"  Part="1" 
AR Path="/600F8912/601416E8" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 3725 3950 50  0001 C CNN
F 1 "+5V" H 3740 4273 50  0000 C CNN
F 2 "" H 3725 4100 50  0001 C CNN
F 3 "" H 3725 4100 50  0001 C CNN
	1    3725 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 4400 5375 4400
$Comp
L Device:R R?
U 1 1 6014239D
P 3725 4250
AR Path="/5D979E33/6014239D" Ref="R?"  Part="1" 
AR Path="/600F7F10/6014239D" Ref="R19"  Part="1" 
AR Path="/600F8493/6014239D" Ref="R?"  Part="1" 
AR Path="/600F8912/6014239D" Ref="R?"  Part="1" 
F 0 "R19" H 3655 4204 50  0000 R CNN
F 1 "5.1k" H 3655 4295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3655 4250 50  0001 C CNN
F 3 "~" H 3725 4250 50  0001 C CNN
F 4 "RES SMD 5K1 OHM 1% 0603 " V 3725 4250 50  0001 C CNN "Description"
F 5 "0603" V 3725 4250 50  0001 C CNN "Package"
F 6 "." V 3725 4250 50  0001 C CNN "Manufacturer"
F 7 "." V 3725 4250 50  0001 C CNN "Part Number"
F 8 "[EV] NOPOP" V 3725 4250 50  0001 C CNN "Notes"
	1    3725 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6014276A
P 3725 4550
AR Path="/5D979E33/6014276A" Ref="R?"  Part="1" 
AR Path="/600F7F10/6014276A" Ref="R20"  Part="1" 
AR Path="/600F8493/6014276A" Ref="R?"  Part="1" 
AR Path="/600F8912/6014276A" Ref="R?"  Part="1" 
F 0 "R20" H 3655 4504 50  0000 R CNN
F 1 "40.2k" H 3655 4595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3655 4550 50  0001 C CNN
F 3 "~" H 3725 4550 50  0001 C CNN
F 4 "RES SMD 40K2 OHM 1% 0603 " V 3725 4550 50  0001 C CNN "Description"
F 5 "0603" V 3725 4550 50  0001 C CNN "Package"
F 6 "." V 3725 4550 50  0001 C CNN "Manufacturer"
F 7 "." V 3725 4550 50  0001 C CNN "Part Number"
F 8 "[EV] NOPOP" V 3725 4550 50  0001 C CNN "Notes"
	1    3725 4550
	-1   0    0    1   
$EndComp
Connection ~ 3725 4400
$Comp
L power:GND #PWR?
U 1 1 6015BDD5
P 2000 3725
AR Path="/5D979E33/6015BDD5" Ref="#PWR?"  Part="1" 
AR Path="/600F7F10/6015BDD5" Ref="#PWR029"  Part="1" 
AR Path="/600F8493/6015BDD5" Ref="#PWR?"  Part="1" 
AR Path="/600F8912/6015BDD5" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 2000 3475 50  0001 C CNN
F 1 "GND" H 2005 3552 50  0000 C CNN
F 2 "" H 2000 3725 50  0001 C CNN
F 3 "" H 2000 3725 50  0001 C CNN
	1    2000 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3425 2275 3425
Connection ~ 2275 3425
Wire Wire Line
	2275 3425 2525 3425
$Comp
L 20-ELC-2-01-R1(Appetizer)-rescue:Jumper_NO_Small-Device EV?
U 1 1 601047BB
P 6725 2600
AR Path="/5D9A6D3A/601047BB" Ref="EV?"  Part="1" 
AR Path="/5D922B3A/601047BB" Ref="EV?"  Part="1" 
AR Path="/600F7F10/601047BB" Ref="EV1"  Part="1" 
F 0 "EV1" H 6725 2700 50  0000 C CNN
F 1 "Jumper_NO" H 6725 2694 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6725 2600 50  0001 C CNN
F 3 "~" H 6725 2600 50  0001 C CNN
	1    6725 2600
	0    1    1    0   
$EndComp
Text Notes 4775 800  0    213  ~ 0
[EV] NOPOP
$Comp
L Device:C C?
U 1 1 6021FC16
P 2000 3575
AR Path="/5D9A6D3A/6021FC16" Ref="C?"  Part="1" 
AR Path="/600F7F10/6021FC16" Ref="C7"  Part="1" 
F 0 "C7" H 2115 3621 50  0000 L CNN
F 1 "0.1uF" H 2115 3530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2038 3425 50  0001 C CNN
F 3 "~" H 2000 3575 50  0001 C CNN
F 4 "." H 2000 3575 50  0001 C CNN "Manufacturer"
F 5 "." H 2000 3575 50  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 25V X7R 0603" H 2000 3575 50  0001 C CNN "Description"
F 7 "0603" H 2000 3575 50  0001 C CNN "Package"
F 8 "[EV] NOPOP" H 2000 3575 50  0001 C CNN "Notes"
	1    2000 3575
	1    0    0    -1  
$EndComp
Connection ~ 6725 2500
Wire Wire Line
	6725 2500 6850 2500
$Comp
L 20-ELC-2-01-R1(Appetizer)-rescue:Jumper_NO_Small-Device EV?
U 1 1 6024E6AC
P 6750 4800
AR Path="/5D9A6D3A/6024E6AC" Ref="EV?"  Part="1" 
AR Path="/5D922B3A/6024E6AC" Ref="EV?"  Part="1" 
AR Path="/600F7F10/6024E6AC" Ref="EV2"  Part="1" 
F 0 "EV2" H 6750 4900 50  0000 C CNN
F 1 "Jumper_NO" H 6750 4894 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6750 4800 50  0001 C CNN
F 3 "~" H 6750 4800 50  0001 C CNN
	1    6750 4800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6024E6B2
P 6750 4700
AR Path="/5D979E33/6024E6B2" Ref="#PWR?"  Part="1" 
AR Path="/600F7F10/6024E6B2" Ref="#PWR034"  Part="1" 
AR Path="/600F8493/6024E6B2" Ref="#PWR?"  Part="1" 
AR Path="/600F8912/6024E6B2" Ref="#PWR?"  Part="1" 
F 0 "#PWR034" H 6750 4550 50  0001 C CNN
F 1 "+5V" H 6765 4873 50  0000 C CNN
F 2 "" H 6750 4700 50  0001 C CNN
F 3 "" H 6750 4700 50  0001 C CNN
	1    6750 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6024EECA
P 6725 2700
AR Path="/5D979E33/6024EECA" Ref="#PWR?"  Part="1" 
AR Path="/600F7F10/6024EECA" Ref="#PWR025"  Part="1" 
AR Path="/600F8493/6024EECA" Ref="#PWR?"  Part="1" 
AR Path="/600F8912/6024EECA" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 6725 2450 50  0001 C CNN
F 1 "GND" H 6730 2527 50  0000 C CNN
F 2 "" H 6725 2700 50  0001 C CNN
F 3 "" H 6725 2700 50  0001 C CNN
	1    6725 2700
	1    0    0    -1  
$EndComp
Text Notes 3975 3250 0    50   ~ 0
Note: NOPOP and 0 ohm\nused here to maintain\nconfigurability
$Comp
L Comparator:LM339 U?
U 1 1 6026C44A
P 5650 2900
AR Path="/5D979E33/6026C44A" Ref="U?"  Part="1" 
AR Path="/600F7F10/6026C44A" Ref="U4"  Part="1" 
AR Path="/600F8493/6026C44A" Ref="U?"  Part="1" 
AR Path="/600F8912/6026C44A" Ref="U?"  Part="1" 
F 0 "U4" H 5650 3267 50  0000 C CNN
F 1 "LM239" H 5650 3176 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 5600 3000 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 5700 3100 50  0001 C CNN
F 4 "STMicroelectronics" H 5650 2900 50  0001 C CNN "Manufacturer"
F 5 "LM239DT" H 5650 2900 50  0001 C CNN "Part Number"
F 6 "IC COMP QUAD LOW PWR 14SOIC" H 5650 2900 50  0001 C CNN "Description"
F 7 "14-SOIC" H 5650 2900 50  0001 C CNN "Package"
F 8 "[EV] NOPOP" H 5650 2900 50  0001 C CNN "Notes"
	1    5650 2900
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U?
U 2 1 6026C454
P 5650 2100
AR Path="/5D979E33/6026C454" Ref="U?"  Part="2" 
AR Path="/600F7F10/6026C454" Ref="U4"  Part="2" 
AR Path="/600F8493/6026C454" Ref="U?"  Part="2" 
AR Path="/600F8912/6026C454" Ref="U?"  Part="2" 
F 0 "U4" H 5650 2467 50  0000 C CNN
F 1 "LM239" H 5650 2376 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 5600 2200 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 5700 2300 50  0001 C CNN
F 4 "IC COMP QUAD LOW PWR 14SOIC" H 5650 2100 50  0001 C CNN "Description"
F 5 "STMicroelectronics" H 5650 2100 50  0001 C CNN "Manufacturer"
F 6 "LM239DT" H 5650 2100 50  0001 C CNN "Part Number"
F 7 "14-SOIC" H 5650 2100 50  0001 C CNN "Package"
F 8 "[EV] NOPOP" H 5650 2100 50  0001 C CNN "Notes"
	2    5650 2100
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U?
U 3 1 60270D8A
P 5675 4500
AR Path="/5D979E33/60270D8A" Ref="U?"  Part="3" 
AR Path="/600F7F10/60270D8A" Ref="U4"  Part="3" 
AR Path="/600F8493/60270D8A" Ref="U?"  Part="3" 
AR Path="/600F8912/60270D8A" Ref="U?"  Part="3" 
F 0 "U4" H 5675 4867 50  0000 C CNN
F 1 "LM239" H 5675 4776 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 5625 4600 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 5725 4700 50  0001 C CNN
F 4 "IC COMP QUAD LOW PWR 14SOIC" H 5675 4500 50  0001 C CNN "Description"
F 5 "STMicroelectronics" H 5675 4500 50  0001 C CNN "Manufacturer"
F 6 "LM239DT" H 5675 4500 50  0001 C CNN "Part Number"
F 7 "14-SOIC" H 5675 4500 50  0001 C CNN "Package"
F 8 "[EV] NOPOP" H 5675 4500 50  0001 C CNN "Notes"
	3    5675 4500
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U?
U 4 1 60270D94
P 5675 5300
AR Path="/5D979E33/60270D94" Ref="U?"  Part="4" 
AR Path="/600F7F10/60270D94" Ref="U4"  Part="4" 
AR Path="/600F8493/60270D94" Ref="U?"  Part="4" 
AR Path="/600F8912/60270D94" Ref="U?"  Part="4" 
F 0 "U4" H 5675 5667 50  0000 C CNN
F 1 "LM239" H 5675 5576 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 5625 5400 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 5725 5500 50  0001 C CNN
F 4 "IC COMP QUAD LOW PWR 14SOIC" H 5675 5300 50  0001 C CNN "Description"
F 5 "STMicroelectronics" H 5675 5300 50  0001 C CNN "Manufacturer"
F 6 "LM239DT" H 5675 5300 50  0001 C CNN "Part Number"
F 7 "14-SOIC" H 5675 5300 50  0001 C CNN "Package"
F 8 "[EV] NOPOP" H 5675 5300 50  0001 C CNN "Notes"
	4    5675 5300
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U?
U 5 1 6027834B
P 2625 3725
AR Path="/5D979E33/6027834B" Ref="U?"  Part="5" 
AR Path="/600F7F10/6027834B" Ref="U4"  Part="5" 
AR Path="/600F8493/6027834B" Ref="U?"  Part="5" 
AR Path="/600F8912/6027834B" Ref="U?"  Part="5" 
F 0 "U4" H 2583 3771 50  0000 L CNN
F 1 "LM239" H 2583 3680 50  0000 L CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 2575 3825 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 2675 3925 50  0001 C CNN
F 4 "IC COMP QUAD LOW PWR 14SOIC" H 2625 3725 50  0001 C CNN "Description"
F 5 "STMicroelectronics" H 2625 3725 50  0001 C CNN "Manufacturer"
F 6 "LM239DT" H 2625 3725 50  0001 C CNN "Part Number"
F 7 "14-SOIC" H 2625 3725 50  0001 C CNN "Package"
F 8 "[EV] NOPOP" H 2625 3725 50  0001 C CNN "Notes"
	5    2625 3725
	1    0    0    -1  
$EndComp
Connection ~ 6750 4900
Wire Wire Line
	6750 4900 6875 4900
$Comp
L Device:R R?
U 1 1 607C400A
P 2100 2750
AR Path="/5D979E33/607C400A" Ref="R?"  Part="1" 
AR Path="/600F7F10/607C400A" Ref="R16"  Part="1" 
AR Path="/600F8493/607C400A" Ref="R?"  Part="1" 
AR Path="/600F8912/607C400A" Ref="R?"  Part="1" 
F 0 "R16" H 2030 2704 50  0000 R CNN
F 1 "510k" H 2030 2795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2030 2750 50  0001 C CNN
F 3 "~" H 2100 2750 50  0001 C CNN
F 4 "RES SMD 510K OHM 1% 0603 " V 2100 2750 50  0001 C CNN "Description"
F 5 "0603" V 2100 2750 50  0001 C CNN "Package"
F 6 "." V 2100 2750 50  0001 C CNN "Manufacturer"
F 7 "." V 2100 2750 50  0001 C CNN "Part Number"
	1    2100 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607C4010
P 2275 2900
AR Path="/5D979E33/607C4010" Ref="#PWR?"  Part="1" 
AR Path="/600F7F10/607C4010" Ref="#PWR026"  Part="1" 
AR Path="/600F8493/607C4010" Ref="#PWR?"  Part="1" 
AR Path="/600F8912/607C4010" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 2275 2650 50  0001 C CNN
F 1 "GND" H 2280 2727 50  0000 C CNN
F 2 "" H 2275 2900 50  0001 C CNN
F 3 "" H 2275 2900 50  0001 C CNN
	1    2275 2900
	1    0    0    -1  
$EndComp
Text HLabel 2100 2600 0    50   Input ~ 0
DataRaw_In
$Comp
L Device:C C?
U 1 1 6093EDA8
P 2450 2750
AR Path="/5D9A6D3A/6093EDA8" Ref="C?"  Part="1" 
AR Path="/600F7F10/6093EDA8" Ref="C6"  Part="1" 
F 0 "C6" H 2565 2796 50  0000 L CNN
F 1 "0.1uF" H 2565 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2488 2600 50  0001 C CNN
F 3 "~" H 2450 2750 50  0001 C CNN
F 4 "." H 2450 2750 50  0001 C CNN "Manufacturer"
F 5 "." H 2450 2750 50  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 25V X7R 0603" H 2450 2750 50  0001 C CNN "Description"
F 7 "0603" H 2450 2750 50  0001 C CNN "Package"
F 8 "[EV] NOPOP" H 2450 2750 50  0001 C CNN "Notes"
	1    2450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2600 2450 2600
Wire Wire Line
	2100 2900 2275 2900
Connection ~ 2275 2900
Wire Wire Line
	2275 2900 2450 2900
$EndSCHEMATC
