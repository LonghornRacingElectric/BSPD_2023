EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date "2019-10-09"
Rev ""
Comp "Longhorn Racing Electric"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	9400 3825 9400 4925
Wire Notes Line
	9400 4925 10700 4925
Wire Notes Line
	10700 4925 10700 3825
Wire Notes Line
	10700 3825 9400 3825
Text Notes 10250 4075 0    50   ~ 0
5V\nVoltage\nSupervisor
Wire Notes Line
	10700 3775 9400 3775
Wire Notes Line
	9400 3775 9400 2875
Wire Notes Line
	9400 2875 10700 2875
Wire Notes Line
	10700 2875 10700 3775
Text Notes 10400 3075 0    50   ~ 0
Reset\nButton
Wire Notes Line
	8525 2625 11125 2625
Wire Notes Line
	8525 575  11125 575 
Text Notes 10675 775  0    50   ~ 0
Quad R/S\nLatch
Wire Notes Line
	8525 575  8525 2625
Wire Notes Line
	11125 575  11125 2625
Text HLabel 1600 6100 0    50   Input ~ 0
BMS_CONNECTED
$Comp
L Connector:TestPoint TP?
U 1 1 5DAE8D72
P 5500 1700
AR Path="/5D979E33/5DAE8D72" Ref="TP?"  Part="1" 
AR Path="/5D9A6D3A/5DAE8D72" Ref="TP17"  Part="1" 
F 0 "TP17" H 5500 2000 50  0000 L CNN
F 1 "TestPoint" H 5500 1900 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5700 1700 50  0001 C CNN
F 3 "~" H 5700 1700 50  0001 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
Text Notes 1400 800  0    50   ~ 0
BRAKE1 OR BRAKE2\nBrake/Power TRIP OR Signal Lost TRIP\nIC Timer 1 or 2\n
Text Notes 4125 750  0    50   ~ 0
5KW AND Brakes\nBSPD_NotTripped AND VCU_RELAY_CONTROL
$Comp
L power:GND #PWR059
U 1 1 5DA0AAE0
P 4350 1250
F 0 "#PWR059" H 4350 1000 50  0001 C CNN
F 1 "GND" H 4355 1077 50  0000 C CNN
F 2 "" H 4350 1250 50  0001 C CNN
F 3 "" H 4350 1250 50  0001 C CNN
	1    4350 1250
	1    0    0    -1  
$EndComp
Text HLabel 1550 1750 0    50   Input ~ 0
BRAKE1_IN
$Comp
L Device:C C7
U 1 1 5D9C0473
P 1450 1300
F 0 "C7" H 1565 1346 50  0000 L CNN
F 1 "0.1uF" H 1565 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1488 1150 50  0001 C CNN
F 3 "~" H 1450 1300 50  0001 C CNN
F 4 "." H 1450 1300 50  0001 C CNN "Manufacturer"
F 5 "." H 1450 1300 50  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 25V X7R 0603" H 1450 1300 50  0001 C CNN "Description"
F 7 "0603" H 1450 1300 50  0001 C CNN "Package"
	1    1450 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5D9C047D
P 1450 1450
F 0 "#PWR047" H 1450 1200 50  0001 C CNN
F 1 "GND" H 1455 1277 50  0000 C CNN
F 2 "" H 1450 1450 50  0001 C CNN
F 3 "" H 1450 1450 50  0001 C CNN
	1    1450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1150 1850 1150
$Comp
L power:GND #PWR052
U 1 1 5D9C7689
P 1850 2550
F 0 "#PWR052" H 1850 2300 50  0001 C CNN
F 1 "GND" H 1855 2377 50  0000 C CNN
F 2 "" H 1850 2550 50  0001 C CNN
F 3 "" H 1850 2550 50  0001 C CNN
	1    1850 2550
	1    0    0    -1  
$EndComp
Text HLabel 1550 1850 0    50   Input ~ 0
BRAKE2_IN
Wire Wire Line
	2100 1800 2250 1800
$Comp
L power:+5V #PWR051
U 1 1 5D9ED344
P 1850 1150
F 0 "#PWR051" H 1850 1000 50  0001 C CNN
F 1 "+5V" H 1950 1250 50  0000 C CNN
F 2 "" H 1850 1150 50  0001 C CNN
F 3 "" H 1850 1150 50  0001 C CNN
	1    1850 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5DAE6FD6
P 2250 1800
AR Path="/5D979E33/5DAE6FD6" Ref="TP?"  Part="1" 
AR Path="/5D9A6D3A/5DAE6FD6" Ref="TP16"  Part="1" 
F 0 "TP16" H 2275 2075 50  0000 L CNN
F 1 "TestPoint" H 2275 2000 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2450 1800 50  0001 C CNN
F 3 "~" H 2450 1800 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
Wire Notes Line
	4700 5550 6650 5550
Wire Notes Line
	6650 5550 6650 7050
Wire Notes Line
	6650 7050 4700 7050
Wire Notes Line
	4700 7050 4700 5550
Text Notes 6150 5650 0    50   ~ 0
Delay <0.1s
Wire Notes Line
	6650 5425 4700 5425
Wire Notes Line
	7100 4975 8175 4975
Text Notes 6150 4050 0    50   ~ 0
Delay <0.5s 
Text Label 5875 1700 0    50   ~ 0
Power_and_Brakes
Text Label 6800 6200 0    50   ~ 0
Signal_Lost_TRIP
Text Label 4550 6200 2    50   ~ 0
Signal_Lost
Wire Notes Line
	6650 3925 6650 5425
Wire Notes Line
	4700 3925 6650 3925
Text Label 2100 2000 0    50   ~ 0
TRIP
Text Label 1550 1950 2    50   ~ 0
Power_and_Brakes_TRIP
Text Label 1550 2050 2    50   ~ 0
Signal_Lost_TRIP
Text Notes 4725 7025 0    50   ~ 0
Delay = 0.0983s
Text HLabel 1600 5150 0    50   Input ~ 0
BRAKE1_CONNECTED
Text HLabel 1600 5625 0    50   Input ~ 0
BRAKE2_CONNECTED
$Comp
L 74xx:74HC04 U7
U 1 1 60109D13
P 1900 5150
F 0 "U7" H 1900 5467 50  0000 C CNN
F 1 "74HC04" H 1900 5376 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 1900 5150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1900 5150 50  0001 C CNN
F 4 "Nexperia" H 1900 5150 50  0001 C CNN "Manufacturer"
F 5 "74HC04D,653" H 1900 5150 50  0001 C CNN "Part Number"
F 6 "IC INVERTER 6CH 6-INP 14SO" H 1900 5150 50  0001 C CNN "Description"
F 7 "14-SOIC" H 1900 5150 50  0001 C CNN "Package"
	1    1900 5150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U7
U 2 1 6010A9C4
P 1900 5625
F 0 "U7" H 1900 5942 50  0000 C CNN
F 1 "74HC04" H 1900 5851 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 1900 5625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1900 5625 50  0001 C CNN
F 4 "74HC04D,653" H 1900 5625 50  0001 C CNN "Part Number"
F 5 "IC INVERTER 6CH 6-INP 14SO" H 1900 5625 50  0001 C CNN "Description"
F 6 "Nexperia" H 1900 5625 50  0001 C CNN "Manufacturer"
F 7 "14-SOIC" H 1900 5625 50  0001 C CNN "Package"
	2    1900 5625
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U7
U 3 1 6010C0E1
P 1900 6100
F 0 "U7" H 1900 6417 50  0000 C CNN
F 1 "74HC04" H 1900 6326 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 1900 6100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1900 6100 50  0001 C CNN
F 4 "74HC04D,653" H 1900 6100 50  0001 C CNN "Part Number"
F 5 "IC INVERTER 6CH 6-INP 14SO" H 1900 6100 50  0001 C CNN "Description"
F 6 "Nexperia" H 1900 6100 50  0001 C CNN "Manufacturer"
F 7 "14-SOIC" H 1900 6100 50  0001 C CNN "Package"
	3    1900 6100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U7
U 5 1 6010E3B0
P 1900 7050
F 0 "U7" H 1900 7367 50  0000 C CNN
F 1 "74HC04" H 1900 7276 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 1900 7050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1900 7050 50  0001 C CNN
F 4 "74HC04D,653" H 1900 7050 50  0001 C CNN "Part Number"
F 5 "IC INVERTER 6CH 6-INP 14SO" H 1900 7050 50  0001 C CNN "Description"
F 6 "Nexperia" H 1900 7050 50  0001 C CNN "Manufacturer"
F 7 "14-SOIC" H 1900 7050 50  0001 C CNN "Package"
	5    1900 7050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U7
U 6 1 6010EF4E
P 1900 7525
F 0 "U7" H 1900 7842 50  0000 C CNN
F 1 "74HC04" H 1900 7751 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 1900 7525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1900 7525 50  0001 C CNN
F 4 "74HC04D,653" H 1900 7525 50  0001 C CNN "Part Number"
F 5 "IC INVERTER 6CH 6-INP 14SO" H 1900 7525 50  0001 C CNN "Description"
F 6 "Nexperia" H 1900 7525 50  0001 C CNN "Manufacturer"
F 7 "14-SOIC" H 1900 7525 50  0001 C CNN "Package"
	6    1900 7525
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U7
U 7 1 60110904
P 2825 7325
F 0 "U7" H 2900 7675 50  0000 L CNN
F 1 "74HC04" H 2850 6975 50  0000 L CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 2825 7325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2825 7325 50  0001 C CNN
F 4 "74HC04D,653" H 2825 7325 50  0001 C CNN "Part Number"
F 5 "IC INVERTER 6CH 6-INP 14SO" H 2825 7325 50  0001 C CNN "Description"
F 6 "Nexperia" H 2825 7325 50  0001 C CNN "Manufacturer"
F 7 "14-SOIC" H 2825 7325 50  0001 C CNN "Package"
	7    2825 7325
	0    1    1    0   
$EndComp
NoConn ~ 2200 7525
$Comp
L power:GND #PWR053
U 1 1 60136243
P 2325 7325
F 0 "#PWR053" H 2325 7075 50  0001 C CNN
F 1 "GND" H 2330 7152 50  0000 C CNN
F 2 "" H 2325 7325 50  0001 C CNN
F 3 "" H 2325 7325 50  0001 C CNN
	1    2325 7325
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60138079
P 3325 7325
AR Path="/5D979E33/60138079" Ref="#PWR?"  Part="1" 
AR Path="/600F7F10/60138079" Ref="#PWR?"  Part="1" 
AR Path="/600F8493/60138079" Ref="#PWR?"  Part="1" 
AR Path="/600F8912/60138079" Ref="#PWR?"  Part="1" 
AR Path="/5D9A6D3A/60138079" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 3325 7175 50  0001 C CNN
F 1 "+5V" H 3340 7498 50  0000 C CNN
F 2 "" H 3325 7325 50  0001 C CNN
F 3 "" H 3325 7325 50  0001 C CNN
	1    3325 7325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7325 3325 7325
$Comp
L power:GND #PWR?
U 1 1 6013808A
P 3600 7625
AR Path="/5D979E33/6013808A" Ref="#PWR?"  Part="1" 
AR Path="/600F7F10/6013808A" Ref="#PWR?"  Part="1" 
AR Path="/600F8493/6013808A" Ref="#PWR?"  Part="1" 
AR Path="/600F8912/6013808A" Ref="#PWR?"  Part="1" 
AR Path="/5D9A6D3A/6013808A" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 3600 7375 50  0001 C CNN
F 1 "GND" H 3450 7575 50  0000 C CNN
F 2 "" H 3600 7625 50  0001 C CNN
F 3 "" H 3600 7625 50  0001 C CNN
	1    3600 7625
	1    0    0    -1  
$EndComp
Text Label 2200 5150 0    50   ~ 0
~Brake1_Connected
Text Label 2200 5625 0    50   ~ 0
~Brake2_Connected
Text Label 2200 6100 0    50   ~ 0
~BMS_Connected
Text Notes 4725 5650 0    50   ~ 0
[EV] NOPOP
Connection ~ 3325 7325
Text Notes 775  4750 0    50   ~ 0
Connected Signal Inversion\n
Wire Notes Line
	550  4650 3900 4650
Wire Notes Line
	3900 4650 3900 7725
Wire Notes Line
	3900 7725 550  7725
Wire Notes Line
	550  7725 550  4650
Wire Notes Line
	2925 4250 2925 550 
Wire Notes Line
	550  550  550  4250
Wire Notes Line
	550  4250 2925 4250
Wire Notes Line
	550  550  2925 550 
Wire Wire Line
	1850 2550 1850 2500
$Comp
L Device:C C8
U 1 1 6021BAD2
P 3600 7475
F 0 "C8" H 3715 7521 50  0000 L CNN
F 1 "0.1uF" H 3715 7430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3638 7325 50  0001 C CNN
F 3 "~" H 3600 7475 50  0001 C CNN
F 4 "." H 3600 7475 50  0001 C CNN "Manufacturer"
F 5 "." H 3600 7475 50  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 25V X7R 0603" H 3600 7475 50  0001 C CNN "Description"
F 7 "0603" H 3600 7475 50  0001 C CNN "Package"
	1    3600 7475
	1    0    0    -1  
$EndComp
Text Notes 7125 4950 0    50   ~ 0
[EV] REPOP
$Comp
L power:GND #PWR058
U 1 1 608032AF
P 4300 3400
F 0 "#PWR058" H 4300 3150 50  0001 C CNN
F 1 "GND" H 4305 3227 50  0000 C CNN
F 2 "" H 4300 3400 50  0001 C CNN
F 3 "" H 4300 3400 50  0001 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
Wire Notes Line
	3175 550  3175 3725
Wire Notes Line
	3175 3725 6650 3725
Wire Notes Line
	6650 3725 6650 550 
Wire Notes Line
	3175 550  6650 550 
$Comp
L power:GND #PWR050
U 1 1 60931981
P 1600 7525
F 0 "#PWR050" H 1600 7275 50  0001 C CNN
F 1 "GND" H 1605 7352 50  0000 C CNN
F 2 "" H 1600 7525 50  0001 C CNN
F 3 "" H 1600 7525 50  0001 C CNN
	1    1600 7525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 618626FB
P 5550 4850
F 0 "C10" H 5665 4896 50  0000 L CNN
F 1 "1uF" H 5665 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5588 4700 50  0001 C CNN
F 3 "~" H 5550 4850 50  0001 C CNN
	1    5550 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 61863241
P 5550 5150
F 0 "#PWR062" H 5550 4900 50  0001 C CNN
F 1 "GND" H 5555 4977 50  0000 C CNN
F 2 "" H 5550 5150 50  0001 C CNN
F 3 "" H 5550 5150 50  0001 C CNN
	1    5550 5150
	1    0    0    -1  
$EndComp
$Comp
L 20-ELC-2-01-R2(Appetizer)-rescue:R_POT_TRIM-Device RV?
U 1 1 61863D43
P 4900 4550
AR Path="/61863D43" Ref="RV?"  Part="1" 
AR Path="/5D9A6D3A/61863D43" Ref="RV11"  Part="1" 
F 0 "RV11" V 4750 4600 50  0000 R CNN
F 1 "PVG5A104C03R00 " V 4650 4750 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3214W_Vertical" H 4900 4550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/pvg5-907351.pdf" H 4900 4550 50  0001 C CNN
	1    4900 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 5000 5550 5150
Wire Wire Line
	5550 4400 5550 4450
$Comp
L 20-ELC-2-01-R2(Appetizer)-rescue:R_POT_TRIM-Device RV?
U 1 1 618764C7
P 4950 6200
AR Path="/618764C7" Ref="RV?"  Part="1" 
AR Path="/5D9A6D3A/618764C7" Ref="RV12"  Part="1" 
F 0 "RV12" V 4850 6250 50  0000 R CNN
F 1 "PVG5A104C03R00 " V 4750 6300 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3214W_Vertical" H 4950 6200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/pvg5-907351.pdf" H 4950 6200 50  0001 C CNN
	1    4950 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR063
U 1 1 61877074
P 5650 6650
F 0 "#PWR063" H 5650 6400 50  0001 C CNN
F 1 "GND" H 5655 6477 50  0000 C CNN
F 2 "" H 5650 6650 50  0001 C CNN
F 3 "" H 5650 6650 50  0001 C CNN
	1    5650 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 61878983
P 5650 6400
F 0 "C11" H 5765 6446 50  0000 L CNN
F 1 "1uF" H 5765 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5688 6250 50  0001 C CNN
F 3 "~" H 5650 6400 50  0001 C CNN
	1    5650 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6650 5650 6550
Wire Wire Line
	4950 6050 5650 6050
Connection ~ 5650 6200
Wire Wire Line
	5650 6200 5650 6250
Wire Wire Line
	5650 6050 5650 6200
Wire Notes Line
	4700 5425 4700 3925
Text Label 4500 4550 2    50   ~ 0
Power_and_Brakes
Text Label 6900 4450 0    50   ~ 0
Power_and_Brakes_TRIP
Connection ~ 5550 4450
Wire Wire Line
	5550 4450 5550 4700
$Comp
L Connector:TestPoint TP18
U 1 1 618C51EA
P 6050 4450
F 0 "TP18" H 5800 4650 50  0000 L CNN
F 1 "TestPoint" H 5650 4550 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 6250 4450 50  0001 C CNN
F 3 "~" H 6250 4450 50  0001 C CNN
	1    6050 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP19
U 1 1 618CF9EB
P 6100 6200
F 0 "TP19" H 5850 6400 50  0000 L CNN
F 1 "TestPoint" H 5700 6300 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 6300 6200 50  0001 C CNN
F 3 "~" H 6300 6200 50  0001 C CNN
	1    6100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6200 6000 6200
$Comp
L power:+5V #PWR072
U 1 1 618BAF56
P 9500 3150
F 0 "#PWR072" H 9500 3000 50  0001 C CNN
F 1 "+5V" H 9515 3323 50  0000 C CNN
F 2 "" H 9500 3150 50  0001 C CNN
F 3 "" H 9500 3150 50  0001 C CNN
	1    9500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 618C35F7
P 10250 3400
F 0 "R21" H 10320 3446 50  0000 L CNN
F 1 "10k" H 10320 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10180 3400 50  0001 C CNN
F 3 "~" H 10250 3400 50  0001 C CNN
	1    10250 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 618C3A10
P 10250 3550
F 0 "#PWR079" H 10250 3300 50  0001 C CNN
F 1 "GND" H 10255 3377 50  0000 C CNN
F 2 "" H 10250 3550 50  0001 C CNN
F 3 "" H 10250 3550 50  0001 C CNN
	1    10250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3250 10250 3250
Wire Wire Line
	9500 3150 9500 3250
Wire Wire Line
	9500 3250 9800 3250
$Comp
L 20-ELC-2-01-R2(Appetizer)-rescue:IMP810JEUR_T-LHRE_Component_Library VR1
U 1 1 618D6862
P 9950 4300
F 0 "VR1" H 9950 4675 50  0000 C CNN
F 1 "IMP810JEUR_T" H 9950 4584 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9950 4250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811061025_Daily-Silver-Imp-Microelectronics-IMP810JEUR-T_C72852.pdf" H 9950 4250 50  0001 C CNN
F 4 "Daily Silver Imp Microelectronics" H 9950 4300 50  0001 C CNN "Manufacturer"
F 5 "IMP810J" H 9950 4300 50  0001 C CNN "Part Number"
F 6 "power supply supervisor" H 9950 4300 50  0001 C CNN "Description"
F 7 "." H 9950 4300 50  0001 C CNN "Package"
	1    9950 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR080
U 1 1 618DF2F0
P 10400 4150
F 0 "#PWR080" H 10400 3900 50  0001 C CNN
F 1 "GND" H 10405 3977 50  0000 C CNN
F 2 "" H 10400 4150 50  0001 C CNN
F 3 "" H 10400 4150 50  0001 C CNN
	1    10400 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 618E5DC2
P 9550 4550
F 0 "C12" H 9700 4550 50  0000 L CNN
F 1 "0.1uF" H 9700 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9588 4400 50  0001 C CNN
F 3 "~" H 9550 4550 50  0001 C CNN
	1    9550 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 618EB94F
P 9550 4700
F 0 "#PWR074" H 9550 4450 50  0001 C CNN
F 1 "GND" H 9555 4527 50  0000 C CNN
F 2 "" H 9550 4700 50  0001 C CNN
F 3 "" H 9550 4700 50  0001 C CNN
	1    9550 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR073
U 1 1 618F34DD
P 9550 4100
F 0 "#PWR073" H 9550 3950 50  0001 C CNN
F 1 "+5V" H 9565 4273 50  0000 C CNN
F 2 "" H 9550 4100 50  0001 C CNN
F 3 "" H 9550 4100 50  0001 C CNN
	1    9550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4100 9550 4300
Wire Wire Line
	9550 4300 9700 4300
Connection ~ 9550 4300
Wire Wire Line
	9550 4300 9550 4400
Wire Wire Line
	10200 4150 10400 4150
Text Label 10900 2900 0    50   ~ 0
SET
Wire Wire Line
	10900 4450 10200 4450
Wire Wire Line
	10250 3250 10900 3250
Connection ~ 10250 3250
Connection ~ 10900 3250
$Comp
L 20-ELC-2-01-R2(Appetizer)-rescue:CD4043BDR-LHRE_Component_Library U10
U 1 1 61914F24
P 9900 1700
F 0 "U10" H 9900 2275 50  0000 C CNN
F 1 "CD4043BDR" H 9900 2184 50  0000 C CNN
F 2 "LHRE Footprint Library:CD4043B" H 9950 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809301712_Texas-Instruments-CD4043BE_C39537.pdf" H 9950 1700 50  0001 C CNN
F 4 "Texas Instruments" H 9900 1700 50  0001 C CNN "Manufacturer"
F 5 "CD4043B" H 9900 1700 50  0001 C CNN "Part Number"
F 6 "quad 3state S/R latch" H 9900 1700 50  0001 C CNN "Description"
F 7 "." H 9900 1700 50  0001 C CNN "Package"
	1    9900 1700
	1    0    0    -1  
$EndComp
NoConn ~ 9550 1350
NoConn ~ 10250 1950
NoConn ~ 10250 2050
$Comp
L power:GND #PWR075
U 1 1 61935F7F
P 10250 1450
F 0 "#PWR075" H 10250 1200 50  0001 C CNN
F 1 "GND" V 10255 1322 50  0000 R CNN
F 2 "" H 10250 1450 50  0001 C CNN
F 3 "" H 10250 1450 50  0001 C CNN
	1    10250 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR076
U 1 1 6193D4A6
P 10250 1550
F 0 "#PWR076" H 10250 1300 50  0001 C CNN
F 1 "GND" V 10255 1422 50  0000 R CNN
F 2 "" H 10250 1550 50  0001 C CNN
F 3 "" H 10250 1550 50  0001 C CNN
	1    10250 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR077
U 1 1 6193EDE1
P 10250 1750
F 0 "#PWR077" H 10250 1500 50  0001 C CNN
F 1 "GND" V 10255 1622 50  0000 R CNN
F 2 "" H 10250 1750 50  0001 C CNN
F 3 "" H 10250 1750 50  0001 C CNN
	1    10250 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR078
U 1 1 619406D4
P 10250 1850
F 0 "#PWR078" H 10250 1600 50  0001 C CNN
F 1 "GND" V 10255 1722 50  0000 R CNN
F 2 "" H 10250 1850 50  0001 C CNN
F 3 "" H 10250 1850 50  0001 C CNN
	1    10250 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR071
U 1 1 6194260A
P 9500 2200
F 0 "#PWR071" H 9500 1950 50  0001 C CNN
F 1 "GND" V 9505 2072 50  0000 R CNN
F 2 "" H 9500 2200 50  0001 C CNN
F 3 "" H 9500 2200 50  0001 C CNN
	1    9500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1850 9500 1850
Wire Wire Line
	9500 1850 9500 1950
Wire Wire Line
	9550 2050 9500 2050
Connection ~ 9500 2050
Wire Wire Line
	9500 2050 9500 2200
Wire Wire Line
	9550 1950 9500 1950
Connection ~ 9500 1950
Wire Wire Line
	9500 1950 9500 2050
Text Label 9550 1650 2    50   ~ 0
SET
$Comp
L Device:C C13
U 1 1 61956D1E
P 10700 1550
F 0 "C13" H 10850 1550 50  0000 L CNN
F 1 "0.1uF" H 10850 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10738 1400 50  0001 C CNN
F 3 "~" H 10700 1550 50  0001 C CNN
	1    10700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR082
U 1 1 61956D24
P 10700 1700
F 0 "#PWR082" H 10700 1450 50  0001 C CNN
F 1 "GND" H 10705 1527 50  0000 C CNN
F 2 "" H 10700 1700 50  0001 C CNN
F 3 "" H 10700 1700 50  0001 C CNN
	1    10700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR081
U 1 1 6195C3AE
P 10700 1300
F 0 "#PWR081" H 10700 1150 50  0001 C CNN
F 1 "+5V" H 10715 1473 50  0000 C CNN
F 2 "" H 10700 1300 50  0001 C CNN
F 3 "" H 10700 1300 50  0001 C CNN
	1    10700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1350 10700 1350
Wire Wire Line
	10700 1350 10700 1300
Wire Wire Line
	10700 1400 10700 1350
Connection ~ 10700 1350
Text Label 8300 1550 2    50   ~ 0
TRIP
$Comp
L Device:R R20
U 1 1 6191785E
P 9400 1750
F 0 "R20" V 9500 1750 50  0000 C CNN
F 1 "10k" V 9400 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9330 1750 50  0001 C CNN
F 3 "~" H 9400 1750 50  0001 C CNN
F 4 "." V 9400 1750 50  0001 C CNN "Manufacturer"
F 5 "." V 9400 1750 50  0001 C CNN "Part Number"
F 6 "RES SMD 10K OHM 1% 0603" V 9400 1750 50  0001 C CNN "Description"
F 7 "0603" V 9400 1750 50  0001 C CNN "Package"
	1    9400 1750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR070
U 1 1 61917EEC
P 9250 1750
F 0 "#PWR070" H 9250 1600 50  0001 C CNN
F 1 "+5V" H 9250 1900 50  0000 C CNN
F 2 "" H 9250 1750 50  0001 C CNN
F 3 "" H 9250 1750 50  0001 C CNN
	1    9250 1750
	1    0    0    -1  
$EndComp
Text HLabel 9150 1450 0    50   Output ~ 0
~BSPD_TRIPPED
Wire Wire Line
	10900 3250 10900 4450
$Comp
L Connector:TestPoint TP22
U 1 1 6194EF10
P 8300 1850
F 0 "TP22" H 8242 1876 50  0000 R CNN
F 1 "TestPoint" H 8242 1967 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 8500 1850 50  0001 C CNN
F 3 "~" H 8500 1850 50  0001 C CNN
	1    8300 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 1550 8300 1550
$Comp
L Connector:TestPoint TP24
U 1 1 6196A298
P 10900 3250
F 0 "TP24" H 10958 3368 50  0000 L CNN
F 1 "TestPoint" H 10950 3300 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 11100 3250 50  0001 C CNN
F 3 "~" H 11100 3250 50  0001 C CNN
	1    10900 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	10900 2900 10900 3250
Wire Wire Line
	8300 1550 8300 1850
NoConn ~ 5100 6200
NoConn ~ 5050 4550
Text HLabel 4050 1650 0    50   Input ~ 0
BMS_IN
$Comp
L Device:R R17
U 1 1 619DA168
P 3700 1400
F 0 "R17" V 3800 1400 50  0000 C CNN
F 1 "10k" V 3700 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3630 1400 50  0001 C CNN
F 3 "~" H 3700 1400 50  0001 C CNN
F 4 "" V 3700 1400 50  0001 C CNN "Manufacturer"
F 5 "" V 3700 1400 50  0001 C CNN "Part Number"
F 6 "RES SMD 10K OHM 1% 0603" V 3700 1400 50  0001 C CNN "Description"
F 7 "0603" V 3700 1400 50  0001 C CNN "Package"
	1    3700 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR055
U 1 1 619DA67D
P 3400 1450
F 0 "#PWR055" H 3400 1200 50  0001 C CNN
F 1 "GND" H 3405 1277 50  0000 C CNN
F 2 "" H 3400 1450 50  0001 C CNN
F 3 "" H 3400 1450 50  0001 C CNN
	1    3400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1450 3400 1400
Wire Wire Line
	3400 1400 3550 1400
Wire Wire Line
	3850 1400 4150 1400
Wire Wire Line
	4150 1650 4050 1650
Text Label 1550 2150 2    50   ~ 0
~Brake1_Connected
Text Label 1550 2250 2    50   ~ 0
~Brake2_Connected
$Comp
L LHRE_Component_Library:SN74HC32PWR U6
U 1 1 5D9E63DB
P 1850 2450
F 0 "U6" H 2000 2300 50  0000 C CNN
F 1 "SN74HC32PWR" H 2200 2400 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1900 2050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809192016_Texas-Instruments-SN74HC32PWR_C6840.pdf" H 1850 2450 50  0001 C CNN
F 4 "Texas Instruments" H 1850 2050 50  0001 C CNN "Manufacturer"
F 5 "SN74HC32PWR" H 1850 2050 50  0001 C CNN "Part Number"
F 6 "Quadruple 2-Input Positive-OR Gates 14-TSSOP" H 1900 2050 50  0001 C CNN "Description"
F 7 "TSSOP-14" H 1850 2050 50  0001 C CNN "Package"
F 8 "." H 1850 2450 50  0001 C CNN "Notes"
	1    1850 2450
	1    0    0    -1  
$EndComp
Text Label 1550 2350 2    50   ~ 0
~Brake_Connected
Text Label 1550 2450 2    50   ~ 0
~BMS_Connected
Text Label 2100 2200 0    50   ~ 0
~Brake_Connected
Text Label 2100 2400 0    50   ~ 0
Signal_Lost
$Comp
L 74xx:74HC04 U7
U 4 1 61A30CD5
P 1900 6550
F 0 "U7" H 2000 6850 50  0000 C CNN
F 1 "74HC04" H 1950 6750 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 1900 6550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1900 6550 50  0001 C CNN
F 4 "Nexperia" H 1900 6550 50  0001 C CNN "Manufacturer"
F 5 "74HC04D,653" H 1900 6550 50  0001 C CNN "Part Number"
F 6 "IC INVERTER 6CH 6-INP 14SO" H 1900 6550 50  0001 C CNN "Description"
F 7 "14-SOIC" H 1900 6550 50  0001 C CNN "Package"
	4    1900 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1450 9250 1450
$Comp
L power:GND #PWR061
U 1 1 5DA0A35B
P 4750 3450
F 0 "#PWR061" H 4750 3200 50  0001 C CNN
F 1 "GND" H 4755 3277 50  0000 C CNN
F 2 "" H 4750 3450 50  0001 C CNN
F 3 "" H 4750 3450 50  0001 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
$Comp
L LHRE_Component_Library:74HC08-QUAD U8
U 1 1 619CBC26
P 4800 2450
F 0 "U8" H 5000 3700 60  0000 C CNN
F 1 "74HC08D,653" H 5150 3550 60  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4700 3200 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2006241032_Nexperia-74HC08D,653_C5593.pdf" H 4700 3200 60  0001 C CNN
F 4 "Nexperia" H 4800 2450 50  0001 C CNN "Manufactuer"
F 5 "74HC08D,653" H 4800 2450 50  0001 C CNN "Part Number"
F 6 "And SOIC-14_150mil 74 Series RoHS" H 4800 2450 50  0001 C CNN "Description"
F 7 "SOIC-14_3.9x8.7x1.27P" H 4800 2450 50  0001 C CNN "Package"
	1    4800 2450
	1    0    0    -1  
$EndComp
NoConn ~ 5450 2700
NoConn ~ 5450 3200
Wire Wire Line
	4150 1400 4150 1600
Wire Wire Line
	4150 1600 4300 1600
Connection ~ 4150 1600
Wire Wire Line
	4150 1600 4150 1650
Wire Wire Line
	2250 1800 4300 1800
Connection ~ 2250 1800
$Comp
L Device:C C9
U 1 1 619F53BA
P 4350 1100
F 0 "C9" H 4465 1146 50  0000 L CNN
F 1 "0.1uF" H 4465 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4388 950 50  0001 C CNN
F 3 "~" H 4350 1100 50  0001 C CNN
F 4 "." H 4350 1100 50  0001 C CNN "Manufacturer"
F 5 "." H 4350 1100 50  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 25V X7R 0603" H 4350 1100 50  0001 C CNN "Description"
F 7 "0603" H 4350 1100 50  0001 C CNN "Package"
	1    4350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR060
U 1 1 619F5A4B
P 4750 950
F 0 "#PWR060" H 4750 800 50  0001 C CNN
F 1 "+5V" H 4765 1123 50  0000 C CNN
F 2 "" H 4750 950 50  0001 C CNN
F 3 "" H 4750 950 50  0001 C CNN
	1    4750 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 950  4750 950 
Wire Wire Line
	4750 950  4750 1250
Connection ~ 4750 950 
Wire Wire Line
	5450 1700 5500 1700
Connection ~ 5500 1700
Wire Wire Line
	5500 1700 5875 1700
Wire Wire Line
	4300 2600 4300 2800
Connection ~ 4300 2800
Wire Wire Line
	4300 2800 4300 3100
Connection ~ 4300 3100
Wire Wire Line
	4300 3100 4300 3300
Wire Wire Line
	4300 3400 4300 3300
Connection ~ 4300 3300
Wire Wire Line
	4900 4400 5550 4400
$Comp
L Connector:TestPoint TP23
U 1 1 61A35C59
P 9250 1450
F 0 "TP23" H 9200 1750 50  0000 L CNN
F 1 "TestPoint" H 9200 1650 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 9450 1450 50  0001 C CNN
F 3 "~" H 9450 1450 50  0001 C CNN
	1    9250 1450
	1    0    0    -1  
$EndComp
Connection ~ 9250 1450
Wire Wire Line
	9250 1450 9550 1450
Wire Wire Line
	1850 1700 1850 1150
Connection ~ 1850 1150
$Comp
L Device:R R18
U 1 1 61AC80B0
P 5950 4600
F 0 "R18" H 6020 4646 50  0000 L CNN
F 1 "10k" H 6020 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5880 4600 50  0001 C CNN
F 3 "~" H 5950 4600 50  0001 C CNN
	1    5950 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 61AC8C7D
P 6000 6350
F 0 "R19" H 6070 6396 50  0000 L CNN
F 1 "10k" H 6070 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5930 6350 50  0001 C CNN
F 3 "~" H 6000 6350 50  0001 C CNN
	1    6000 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 61AC9CC0
P 5950 4750
F 0 "#PWR064" H 5950 4500 50  0001 C CNN
F 1 "GND" H 5955 4577 50  0000 C CNN
F 2 "" H 5950 4750 50  0001 C CNN
F 3 "" H 5950 4750 50  0001 C CNN
	1    5950 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 61ACA754
P 6000 6500
F 0 "#PWR065" H 6000 6250 50  0001 C CNN
F 1 "GND" H 6005 6327 50  0000 C CNN
F 2 "" H 6000 6500 50  0001 C CNN
F 3 "" H 6000 6500 50  0001 C CNN
	1    6000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4450 5550 4450
NoConn ~ 2200 7050
$Comp
L power:GND #PWR049
U 1 1 61BC8D7F
P 1600 7050
F 0 "#PWR049" H 1600 6800 50  0001 C CNN
F 1 "GND" H 1605 6877 50  0000 C CNN
F 2 "" H 1600 7050 50  0001 C CNN
F 3 "" H 1600 7050 50  0001 C CNN
	1    1600 7050
	1    0    0    -1  
$EndComp
NoConn ~ 5450 2200
$Comp
L power:GND #PWR057
U 1 1 61BD29C2
P 4300 2300
F 0 "#PWR057" H 4300 2050 50  0001 C CNN
F 1 "GND" H 4305 2127 50  0000 C CNN
F 2 "" H 4300 2300 50  0001 C CNN
F 3 "" H 4300 2300 50  0001 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2100 4300 2300
Connection ~ 4300 2300
Text Notes 7050 5250 2    50   ~ 0
R Value
Wire Notes Line
	7100 4975 7100 5725
Wire Notes Line
	7675 4975 7675 5725
Wire Notes Line
	6700 5125 6700 5725
Wire Notes Line
	8175 4975 8175 5725
Wire Notes Line
	6700 5725 8175 5725
Text Notes 7800 5700 0    50   ~ 0
0.09s
Text Notes 7250 5700 0    50   ~ 0
0.45s
Text Notes 6800 5700 0    50   ~ 0
Delay
Text Notes 7200 5100 0    50   ~ 0
EV (0.5s)\n
Text Notes 7800 5100 0    50   ~ 0
IC (1s)\n
Wire Notes Line
	6700 5575 8175 5575
Text Notes 7700 5550 0    50   ~ 0
10% at 90k
Text Notes 7150 5550 0    50   ~ 0
10% at 450k
Text Notes 6700 5550 0    50   ~ 0
Tolerance
Text Notes 7825 5250 0    50   ~ 0
2M
Text Notes 7700 5400 0    50   ~ 0
5% at 100k
Text Notes 7300 5250 0    50   ~ 0
2M\n
Text Notes 7150 5400 0    50   ~ 0
25% at 500k
Wire Notes Line
	6700 5425 8175 5425
Wire Notes Line
	6700 5275 8175 5275
Wire Notes Line
	6700 5125 8175 5125
Text Notes 6750 5400 0    50   ~ 0
R % Turn
$Comp
L 74xGxx:74LVC2G17 U9
U 1 1 61C944FD
P 6450 4450
F 0 "U9" H 6350 4800 50  0000 C CNN
F 1 "74LVC2G17" H 6300 4700 50  0000 C CNN
F 2 "LHRE Footprint Library:74LVC2G17" H 6450 4450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809200013_Texas-Instruments-SN74LVC2G17DBVR_C10429.pdf" H 6450 4450 50  0001 C CNN
	1    6450 4450
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G17 U9
U 2 1 61C96450
P 6450 6200
F 0 "U9" H 6350 6600 50  0000 C CNN
F 1 "74LVC2G17" H 6350 6500 50  0000 C CNN
F 2 "LHRE Footprint Library:74LVC2G17" H 6450 6200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809200013_Texas-Instruments-SN74LVC2G17DBVR_C10429.pdf" H 6450 6200 50  0001 C CNN
	2    6450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4550 4750 4550
Wire Wire Line
	5950 4450 6050 4450
Connection ~ 5950 4450
Connection ~ 6050 4450
Wire Wire Line
	6050 4450 6150 4450
Wire Wire Line
	4550 6200 4800 6200
Wire Wire Line
	6000 6200 6100 6200
Connection ~ 6000 6200
Connection ~ 6100 6200
Wire Wire Line
	6100 6200 6150 6200
$Comp
L power:+5V #PWR066
U 1 1 61CCA1FE
P 6450 4350
F 0 "#PWR066" H 6450 4200 50  0001 C CNN
F 1 "+5V" H 6550 4400 50  0000 C CNN
F 2 "" H 6450 4350 50  0001 C CNN
F 3 "" H 6450 4350 50  0001 C CNN
	1    6450 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR068
U 1 1 61CCB88B
P 6450 6100
F 0 "#PWR068" H 6450 5950 50  0001 C CNN
F 1 "+5V" H 6550 6150 50  0000 C CNN
F 2 "" H 6450 6100 50  0001 C CNN
F 3 "" H 6450 6100 50  0001 C CNN
	1    6450 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR069
U 1 1 61CCD92E
P 6450 6300
F 0 "#PWR069" H 6450 6050 50  0001 C CNN
F 1 "GND" H 6455 6127 50  0000 C CNN
F 2 "" H 6450 6300 50  0001 C CNN
F 3 "" H 6450 6300 50  0001 C CNN
	1    6450 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 61CCE7B3
P 6450 4550
F 0 "#PWR067" H 6450 4300 50  0001 C CNN
F 1 "GND" H 6455 4377 50  0000 C CNN
F 2 "" H 6450 4550 50  0001 C CNN
F 3 "" H 6450 4550 50  0001 C CNN
	1    6450 4550
	1    0    0    -1  
$EndComp
$Comp
L 20-ELC-2-01-R2(Appetizer)-rescue:UK-B0288-SP25Y-LHRE_Component_Library SW1
U 1 1 618B73E5
P 9950 3300
F 0 "SW1" H 9950 3615 50  0000 C CNN
F 1 "UK-B0288-SP25Y" H 9950 3524 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 9950 3300 50  0001 C CNN
F 3 "" H 9950 3300 50  0001 C CNN
	1    9950 3300
	1    0    0    -1  
$EndComp
NoConn ~ 2200 6550
$Comp
L power:GND #PWR048
U 1 1 6240DA50
P 1600 6550
F 0 "#PWR048" H 1600 6300 50  0001 C CNN
F 1 "GND" H 1605 6377 50  0000 C CNN
F 2 "" H 1600 6550 50  0001 C CNN
F 3 "" H 1600 6550 50  0001 C CNN
	1    1600 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP20
U 1 1 61F77657
P 6750 6200
F 0 "TP20" H 6750 6500 50  0000 L CNN
F 1 "TestPoint" H 6700 6400 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 6950 6200 50  0001 C CNN
F 3 "~" H 6950 6200 50  0001 C CNN
	1    6750 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP21
U 1 1 61F7AC64
P 6800 4450
F 0 "TP21" H 6750 4750 50  0000 L CNN
F 1 "TestPoint" H 6700 4650 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 7000 4450 50  0001 C CNN
F 3 "~" H 7000 4450 50  0001 C CNN
	1    6800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4450 6800 4450
Connection ~ 6800 4450
Wire Wire Line
	6800 4450 6900 4450
Wire Wire Line
	6700 6200 6750 6200
Wire Wire Line
	6800 6200 6750 6200
Connection ~ 6750 6200
$EndSCHEMATC