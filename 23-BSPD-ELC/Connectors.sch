EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L power:GND #PWR042
U 1 1 5DC99D73
P 4050 2600
F 0 "#PWR042" H 4050 2350 50  0001 C CNN
F 1 "GND" V 4055 2472 50  0000 R CNN
F 2 "" H 4050 2600 50  0001 C CNN
F 3 "" H 4050 2600 50  0001 C CNN
	1    4050 2600
	0    1    -1   0   
$EndComp
Text HLabel 4050 2900 0    50   Input ~ 0
Brake1
Text HLabel 4050 3000 0    50   Input ~ 0
Brake2
Text HLabel 4050 3500 0    50   Output ~ 0
Brake2_Raw
Text HLabel 4050 3400 0    50   Output ~ 0
Brake1_Raw
Text HLabel 4050 3300 0    50   Output ~ 0
BMS_Raw
Text HLabel 4050 2800 0    50   Input ~ 0
~BSPD_TRIPPED
$Comp
L power:+5V #PWR045
U 1 1 600A5938
P 3150 2700
F 0 "#PWR045" H 3150 2550 50  0001 C CNN
F 1 "+5V" H 3165 2873 50  0000 C CNN
F 2 "" H 3150 2700 50  0001 C CNN
F 3 "" H 3150 2700 50  0001 C CNN
	1    3150 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 600A5932
P 3300 2700
F 0 "F1" V 3375 2700 50  0000 C CNN
F 1 "1A" V 3194 2700 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3230 2700 50  0001 C CNN
F 3 "https://belfuse.com/resources/StewartConnector/C1Q.pdf" H 3300 2700 50  0001 C CNN
F 4 "Bel Fuse" H 3300 2700 50  0001 C CNN "Manufacturer"
F 5 "C1Q 1" H 3300 2700 50  0001 C CNN "Part Number"
F 6 "FUSE BOARD MOUNT 1A 125VAC 63VDC" H 3300 2700 50  0001 C CNN "Description"
F 7 "1206" H 3300 2700 50  0001 C CNN "Package"
F 8 "." H 3300 2700 50  0001 C CNN "Notes"
	1    3300 2700
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 6200ECAB
P 4250 3400
F 0 "J2" H 4330 3442 50  0000 L CNN
F 1 "Conn_01x03" H 4330 3351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4250 3400 50  0001 C CNN
F 3 "~" H 4250 3400 50  0001 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 600E5CA1
P 8300 5850
F 0 "H4" H 8400 5896 50  0000 L CNN
F 1 "MountingHole" H 8400 5805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad_TopBottom" H 8300 5850 50  0001 C CNN
F 3 "~" H 8300 5850 50  0001 C CNN
	1    8300 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 600E59C9
P 8300 5650
F 0 "H3" H 8400 5696 50  0000 L CNN
F 1 "MountingHole" H 8400 5605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad_TopBottom" H 8300 5650 50  0001 C CNN
F 3 "~" H 8300 5650 50  0001 C CNN
	1    8300 5650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 600E56A3
P 8300 5450
F 0 "H2" H 8400 5496 50  0000 L CNN
F 1 "MountingHole" H 8400 5405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad_TopBottom" H 8300 5450 50  0001 C CNN
F 3 "~" H 8300 5450 50  0001 C CNN
	1    8300 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 600E485E
P 8300 5250
F 0 "H1" H 8400 5296 50  0000 L CNN
F 1 "MountingHole" H 8400 5205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad_TopBottom" H 8300 5250 50  0001 C CNN
F 3 "~" H 8300 5250 50  0001 C CNN
	1    8300 5250
	1    0    0    -1  
$EndComp
NoConn ~ 5850 6900
Text HLabel 5650 6900 1    50   Output ~ 0
BMS_Raw
$Comp
L power:GND #PWR044
U 1 1 609349AA
P 5750 7300
F 0 "#PWR044" H 5750 7050 50  0001 C CNN
F 1 "GND" V 5755 7172 50  0000 R CNN
F 2 "" H 5750 7300 50  0001 C CNN
F 3 "" H 5750 7300 50  0001 C CNN
	1    5750 7300
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SP0502BAHT D2
U 1 1 609349A4
P 5750 7100
F 0 "D2" H 5955 7146 50  0000 L CNN
F 1 " PSM712-LF-T7 " H 5725 6950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5975 7050 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/ProTek-Devices-PSM712-LF-T7_C32677.pdf" H 5875 7225 50  0001 C CNN
F 4 "ProTek Devices" H 5750 7100 50  0001 C CNN "Manufacturer"
F 5 " PSM712-LF-T7 " H 5750 7100 50  0001 C CNN "Part Number"
F 6 "TVS SOT-23(SOT-23-3) RoHS" H 5750 7100 50  0001 C CNN "Description"
F 7 "SOT-23-3" H 5750 7100 50  0001 C CNN "Package"
	1    5750 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 6092F6C2
P 5050 7275
F 0 "#PWR043" H 5050 7025 50  0001 C CNN
F 1 "GND" V 5055 7147 50  0000 R CNN
F 2 "" H 5050 7275 50  0001 C CNN
F 3 "" H 5050 7275 50  0001 C CNN
	1    5050 7275
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SP0502BAHT D1
U 1 1 6092F6BC
P 5050 7075
F 0 "D1" H 5255 7121 50  0000 L CNN
F 1 " PSM712-LF-T7 " H 5025 6925 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5275 7025 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/ProTek-Devices-PSM712-LF-T7_C32677.pdf" H 5175 7200 50  0001 C CNN
F 4 "ProTek Devices" H 5050 7075 50  0001 C CNN "Manufacturer"
F 5 " PSM712-LF-T7 " H 5050 7075 50  0001 C CNN "Part Number"
F 6 "TVS SOT-23(SOT-23-3) RoHS" H 5050 7075 50  0001 C CNN "Description"
F 7 "SOT-23-3" H 5050 7075 50  0001 C CNN "Package"
	1    5050 7075
	1    0    0    -1  
$EndComp
Text HLabel 3325 6550 0    50   Output ~ 0
BMS_Raw
$Comp
L Connector:TestPoint TP?
U 1 1 600B6880
P 3325 6550
AR Path="/5D979E33/600B6880" Ref="TP?"  Part="1" 
AR Path="/5D922B3A/600B6880" Ref="TP15"  Part="1" 
F 0 "TP15" H 3383 6668 50  0000 L CNN
F 1 "TestPoint" H 3383 6577 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3525 6550 50  0001 C CNN
F 3 "~" H 3525 6550 50  0001 C CNN
	1    3325 6550
	0    1    1    0   
$EndComp
Text HLabel 1350 7000 0    50   Output ~ 0
Brake1_Raw
$Comp
L Connector:TestPoint TP?
U 1 1 5DAF099D
P 1350 7000
AR Path="/5D979E33/5DAF099D" Ref="TP?"  Part="1" 
AR Path="/5D922B3A/5DAF099D" Ref="TP14"  Part="1" 
F 0 "TP14" H 1408 7118 50  0000 L CNN
F 1 "TestPoint" H 1408 7027 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 1550 7000 50  0001 C CNN
F 3 "~" H 1550 7000 50  0001 C CNN
	1    1350 7000
	0    1    1    0   
$EndComp
Text HLabel 1350 6550 0    50   Output ~ 0
Brake2_Raw
$Comp
L Connector:TestPoint TP?
U 1 1 5DAEFD5C
P 1350 6550
AR Path="/5D979E33/5DAEFD5C" Ref="TP?"  Part="1" 
AR Path="/5D922B3A/5DAEFD5C" Ref="TP13"  Part="1" 
F 0 "TP13" H 1408 6668 50  0000 L CNN
F 1 "TestPoint" H 1408 6577 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 1550 6550 50  0001 C CNN
F 3 "~" H 1550 6550 50  0001 C CNN
	1    1350 6550
	0    1    1    0   
$EndComp
Text HLabel 5150 6875 1    50   Output ~ 0
Brake1_Raw
Text HLabel 4950 6875 1    50   Output ~ 0
Brake2_Raw
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 61FC5EF2
P 4250 2800
F 0 "J1" H 4330 2792 50  0000 L CNN
F 1 "Conn_01x05" H 4330 2701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4250 2800 50  0001 C CNN
F 3 "~" H 4250 2800 50  0001 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2700 3450 2700
$EndSCHEMATC
