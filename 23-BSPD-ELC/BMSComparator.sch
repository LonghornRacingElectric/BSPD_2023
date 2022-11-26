EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "BSPD Dual Window Comparator Array"
Date "2021-01-18"
Rev "2"
Comp "Longhorn Racing Electric"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5550 4925 0    50   Input ~ 0
DataRaw_In
Wire Wire Line
	5550 4925 5900 4925
$Comp
L power:+5V #PWR016
U 1 1 6015D755
P 1200 6675
AR Path="/5D979E33/6015D755" Ref="#PWR016"  Part="1" 
AR Path="/600F7F10/6015D755" Ref="#PWR?"  Part="1" 
AR Path="/600F8493/6015D755" Ref="#PWR?"  Part="1" 
AR Path="/600F8912/6015D755" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 1200 6525 50  0001 C CNN
F 1 "+5V" H 1215 6848 50  0000 C CNN
F 2 "" H 1200 6675 50  0001 C CNN
F 3 "" H 1200 6675 50  0001 C CNN
	1    1200 6675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6015D756
P 1425 7275
AR Path="/5D979E33/6015D756" Ref="#PWR017"  Part="1" 
AR Path="/600F7F10/6015D756" Ref="#PWR?"  Part="1" 
AR Path="/600F8493/6015D756" Ref="#PWR?"  Part="1" 
AR Path="/600F8912/6015D756" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 1425 7025 50  0001 C CNN
F 1 "GND" H 1430 7102 50  0000 C CNN
F 2 "" H 1425 7275 50  0001 C CNN
F 3 "" H 1425 7275 50  0001 C CNN
	1    1425 7275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 6015D757
P 6800 4775
AR Path="/5D979E33/6015D757" Ref="R12"  Part="1" 
AR Path="/600F7F10/6015D757" Ref="R?"  Part="1" 
AR Path="/600F8493/6015D757" Ref="R?"  Part="1" 
AR Path="/600F8912/6015D757" Ref="R?"  Part="1" 
F 0 "R12" H 6730 4729 50  0000 R CNN
F 1 "10k" H 6730 4820 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6730 4775 50  0001 C CNN
F 3 "~" H 6800 4775 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 0603 " V 6800 4775 50  0001 C CNN "Description"
F 5 "0603" V 6800 4775 50  0001 C CNN "Package"
F 6 "." V 6800 4775 50  0001 C CNN "Manufacturer"
F 7 "." V 6800 4775 50  0001 C CNN "Part Number"
F 8 "" V 6800 4775 50  0001 C CNN "Notes"
	1    6800 4775
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 4925 6800 4925
Connection ~ 6500 4925
$Comp
L power:+5V #PWR028
U 1 1 6007D41B
P 6800 4625
AR Path="/5D979E33/6007D41B" Ref="#PWR028"  Part="1" 
AR Path="/600F7F10/6007D41B" Ref="#PWR?"  Part="1" 
AR Path="/600F8493/6007D41B" Ref="#PWR?"  Part="1" 
AR Path="/600F8912/6007D41B" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 6800 4475 50  0001 C CNN
F 1 "+5V" H 6815 4798 50  0000 C CNN
F 2 "" H 6800 4625 50  0001 C CNN
F 3 "" H 6800 4625 50  0001 C CNN
	1    6800 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4925 7400 4925
Connection ~ 6800 4925
Text Notes 8175 6050 0    100  ~ 20
Connected Signal
Wire Notes Line
	10975 950  10975 6200
Wire Notes Line
	925  900  925  6150
Text HLabel 7400 4925 2    50   Output ~ 0
Signal_Connected
Text Notes 8075 3625 0    100  ~ 20
Active Signal\n
Text Notes 2425 1325 0    100  ~ 0
Vref H: 4V\n
Text Notes 2475 3575 0    100  ~ 0
Vref L: 3V\n
Text Notes 2475 4025 0    100  ~ 0
Vref H: 4V\n
Text Notes 2450 6025 0    100  ~ 0
Vref L: 1V\n
Text Notes 8125 3925 0    100  ~ 20
Output Behavior\n
Text Notes 8125 4225 0    79   ~ 0
DataRaw_In < 1V............. 0V\n\n
Text Notes 8125 4375 0    79   ~ 0
1V < DataRaw_In < 4V... 5V\n\n
Text Notes 8125 4525 0    79   ~ 0
DataRaw_In > 4V............. 0V\n\n
Text Notes 7925 1375 0    100  ~ 20
Output Behavior\n
Text Notes 1150 1075 0    100  Italic 20
BMS Config
Wire Notes Line
	10675 900  10675 6150
Wire Notes Line
	925  6150 10675 6150
Wire Notes Line
	925  900  10675 900 
Wire Notes Line
	925  3725 10675 3725
Text Notes 9625 1075 0    50   ~ 0
Assuming 10% open = 1V\n
Text Notes 7950 1650 0    79   ~ 0
DataRaw_In < 3V............. 0V\n\n
Text Notes 7950 1800 0    79   ~ 0
3V < DataRaw_In < 4V... 5V\n\n
Text Notes 7950 1950 0    79   ~ 0
DataRaw_In > 4V............. 0V\n\n
Wire Notes Line
	925  1100 10675 1100
$Comp
L power:GND #PWR015
U 1 1 60159A4E
P 950 6975
AR Path="/5D979E33/60159A4E" Ref="#PWR015"  Part="1" 
AR Path="/600F7F10/60159A4E" Ref="#PWR?"  Part="1" 
AR Path="/600F8493/60159A4E" Ref="#PWR?"  Part="1" 
AR Path="/600F8912/60159A4E" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 950 6725 50  0001 C CNN
F 1 "GND" H 955 6802 50  0000 C CNN
F 2 "" H 950 6975 50  0001 C CNN
F 3 "" H 950 6975 50  0001 C CNN
	1    950  6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6675 1200 6675
Connection ~ 1200 6675
Wire Wire Line
	1200 6675 1425 6675
$Comp
L Device:C C?
U 1 1 6021F13D
P 950 6825
AR Path="/5D9A6D3A/6021F13D" Ref="C?"  Part="1" 
AR Path="/5D979E33/6021F13D" Ref="C3"  Part="1" 
F 0 "C3" H 1065 6871 50  0000 L CNN
F 1 "0.1uF" H 1065 6780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 988 6675 50  0001 C CNN
F 3 "~" H 950 6825 50  0001 C CNN
F 4 "." H 950 6825 50  0001 C CNN "Manufacturer"
F 5 "." H 950 6825 50  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 25V X7R 0603" H 950 6825 50  0001 C CNN "Description"
F 7 "0603" H 950 6825 50  0001 C CNN "Package"
	1    950  6825
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U1
U 5 1 60277528
P 1525 6975
AR Path="/5D979E33/60277528" Ref="U1"  Part="5" 
AR Path="/600F7F10/60277528" Ref="U?"  Part="5" 
AR Path="/600F8493/60277528" Ref="U?"  Part="5" 
AR Path="/600F8912/60277528" Ref="U?"  Part="5" 
F 0 "U1" H 1483 7021 50  0000 L CNN
F 1 "LM239" H 1483 6930 50  0000 L CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 1475 7075 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 1575 7175 50  0001 C CNN
F 4 "IC COMP QUAD LOW PWR 14SOIC" H 1525 6975 50  0001 C CNN "Description"
F 5 "STMicroelectronics" H 1525 6975 50  0001 C CNN "Manufacturer"
F 6 "LM239DT" H 1525 6975 50  0001 C CNN "Part Number"
F 7 "14-SOIC" H 1525 6975 50  0001 C CNN "Package"
	5    1525 6975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 607C2D68
P 2475 6900
AR Path="/5D979E33/607C2D68" Ref="R10"  Part="1" 
AR Path="/600F7F10/607C2D68" Ref="R?"  Part="1" 
AR Path="/600F8493/607C2D68" Ref="R?"  Part="1" 
AR Path="/600F8912/607C2D68" Ref="R?"  Part="1" 
F 0 "R10" H 2405 6854 50  0000 R CNN
F 1 "510k" H 2405 6945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2405 6900 50  0001 C CNN
F 3 "~" H 2475 6900 50  0001 C CNN
F 4 "RES SMD 510K OHM 1% 0603 " V 2475 6900 50  0001 C CNN "Description"
F 5 "0603" V 2475 6900 50  0001 C CNN "Package"
F 6 "." V 2475 6900 50  0001 C CNN "Manufacturer"
F 7 "." V 2475 6900 50  0001 C CNN "Part Number"
	1    2475 6900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 607C2D6E
P 2650 7050
AR Path="/5D979E33/607C2D6E" Ref="#PWR018"  Part="1" 
AR Path="/600F7F10/607C2D6E" Ref="#PWR?"  Part="1" 
AR Path="/600F8493/607C2D6E" Ref="#PWR?"  Part="1" 
AR Path="/600F8912/607C2D6E" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 2650 6800 50  0001 C CNN
F 1 "GND" H 2655 6877 50  0000 C CNN
F 2 "" H 2650 7050 50  0001 C CNN
F 3 "" H 2650 7050 50  0001 C CNN
	1    2650 7050
	1    0    0    -1  
$EndComp
Text HLabel 2475 6750 0    50   Input ~ 0
DataRaw_In
$Comp
L Device:C C?
U 1 1 6093BBED
P 2825 6900
AR Path="/5D9A6D3A/6093BBED" Ref="C?"  Part="1" 
AR Path="/5D979E33/6093BBED" Ref="C4"  Part="1" 
F 0 "C4" H 2940 6946 50  0000 L CNN
F 1 "0.1uF" H 2940 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2863 6750 50  0001 C CNN
F 3 "~" H 2825 6900 50  0001 C CNN
F 4 "." H 2825 6900 50  0001 C CNN "Manufacturer"
F 5 "." H 2825 6900 50  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 25V X7R 0603" H 2825 6900 50  0001 C CNN "Description"
F 7 "0603" H 2825 6900 50  0001 C CNN "Package"
	1    2825 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 6750 2825 6750
Wire Wire Line
	2825 7050 2650 7050
Connection ~ 2650 7050
Wire Wire Line
	2650 7050 2475 7050
$Comp
L power:GND #PWR024
U 1 1 618E3CAC
P 4050 5600
F 0 "#PWR024" H 4050 5350 50  0001 C CNN
F 1 "GND" H 4055 5427 50  0000 C CNN
F 2 "" H 4050 5600 50  0001 C CNN
F 3 "" H 4050 5600 50  0001 C CNN
	1    4050 5600
	1    0    0    -1  
$EndComp
$Comp
L 20-ELC-2-01-R2(Appetizer)-rescue:R_POT_TRIM-Device RV?
U 1 1 618EA5E6
P 4050 5450
AR Path="/618EA5E6" Ref="RV?"  Part="1" 
AR Path="/5D979E33/618EA5E6" Ref="RV6"  Part="1" 
F 0 "RV6" V 3950 5500 50  0000 R CNN
F 1 "PVG5A104C03R00 " V 3850 6050 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3214W_Vertical" H 4050 5450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/pvg5-907351.pdf" H 4050 5450 50  0001 C CNN
F 4 "voltage division 40.2k/10k" V 4050 5450 50  0001 C CNN "Notes"
	1    4050 5450
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U1
U 4 1 618FAF51
P 6200 5350
F 0 "U1" H 6200 5717 50  0000 C CNN
F 1 "LM239" H 6200 5626 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 6150 5450 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 6250 5550 50  0001 C CNN
F 4 "IC COMP QUAD LOW PWR 14SOIC" H 6200 5350 50  0001 C CNN "Description"
F 5 "STMicroelectronics" H 6200 5350 50  0001 C CNN "Manufacturer"
F 6 "LM239DT" H 6200 5350 50  0001 C CNN "Part Number"
F 7 "14-SOIC" H 6200 5350 50  0001 C CNN "Package"
	4    6200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5450 4650 5450
$Comp
L Comparator:LM339 U1
U 3 1 61904BAF
P 6200 4550
F 0 "U1" H 6200 4917 50  0000 C CNN
F 1 "LM239" H 6200 4826 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 6150 4650 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 6250 4750 50  0001 C CNN
F 4 "IC COMP QUAD LOW PWR 14SOIC" H 6200 4550 50  0001 C CNN "Description"
F 5 "STMicroelectronics" H 6200 4550 50  0001 C CNN "Manufacturer"
F 6 "LM239DT" H 6200 4550 50  0001 C CNN "Part Number"
F 7 "14-SOIC" H 6200 4550 50  0001 C CNN "Package"
	3    6200 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 6190A925
P 4100 4300
F 0 "#PWR025" H 4100 4150 50  0001 C CNN
F 1 "+5V" H 4115 4473 50  0000 C CNN
F 2 "" H 4100 4300 50  0001 C CNN
F 3 "" H 4100 4300 50  0001 C CNN
	1    4100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 61913518
P 4100 4600
F 0 "#PWR026" H 4100 4350 50  0001 C CNN
F 1 "GND" H 4105 4427 50  0000 C CNN
F 2 "" H 4100 4600 50  0001 C CNN
F 3 "" H 4100 4600 50  0001 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4550 6500 4925
Wire Wire Line
	5900 4650 5900 4925
Connection ~ 5900 4925
Wire Wire Line
	5900 4925 5900 5250
Wire Wire Line
	5900 4450 4750 4450
$Comp
L power:GND #PWR022
U 1 1 619296A1
P 4050 3200
F 0 "#PWR022" H 4050 2950 50  0001 C CNN
F 1 "GND" H 4055 3027 50  0000 C CNN
F 2 "" H 4050 3200 50  0001 C CNN
F 3 "" H 4050 3200 50  0001 C CNN
	1    4050 3200
	1    0    0    -1  
$EndComp
$Comp
L 20-ELC-2-01-R2(Appetizer)-rescue:R_POT_TRIM-Device RV?
U 1 1 6192FBBE
P 4050 2950
AR Path="/6192FBBE" Ref="RV?"  Part="1" 
AR Path="/5D979E33/6192FBBE" Ref="RV5"  Part="1" 
F 0 "RV5" V 3950 3050 50  0000 R CNN
F 1 "PVG5A104C03R00 " V 3850 3500 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3214W_Vertical" H 4050 2950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/pvg5-907351.pdf" H 4050 2950 50  0001 C CNN
F 4 "voltage division 20k/30.1k" V 4050 2950 50  0001 C CNN "Notes"
	1    4050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 6192F6BC
P 4050 2700
F 0 "#PWR021" H 4050 2550 50  0001 C CNN
F 1 "+5V" H 4065 2873 50  0000 C CNN
F 2 "" H 4050 2700 50  0001 C CNN
F 3 "" H 4050 2700 50  0001 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U1
U 1 1 6193B0E9
P 6150 2850
F 0 "U1" H 6150 3217 50  0000 C CNN
F 1 "LM239" H 6150 3126 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 6100 2950 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 6200 3050 50  0001 C CNN
F 4 "STMicroelectronics" H 6150 2850 50  0001 C CNN "Manufacturer"
F 5 "LM239DT" H 6150 2850 50  0001 C CNN "Part Number"
F 6 "IC COMP QUAD LOW PWR 14SOIC" H 6150 2850 50  0001 C CNN "Description"
F 7 "14-SOIC" H 6150 2850 50  0001 C CNN "Package"
	1    6150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2950 4650 2950
Text HLabel 5500 2450 0    50   Input ~ 0
DataRaw_In
Wire Wire Line
	5750 2750 5850 2750
Wire Wire Line
	5500 2450 5750 2450
Wire Wire Line
	5750 2450 5750 2750
$Comp
L Comparator:LM339 U1
U 2 1 6193BE12
P 6150 2000
F 0 "U1" H 6150 2367 50  0000 C CNN
F 1 "LM239" H 6150 2276 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 6100 2100 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 6200 2200 50  0001 C CNN
F 4 "IC COMP QUAD LOW PWR 14SOIC" H 6150 2000 50  0001 C CNN "Description"
F 5 "STMicroelectronics" H 6150 2000 50  0001 C CNN "Manufacturer"
F 6 "LM239DT" H 6150 2000 50  0001 C CNN "Part Number"
F 7 "14-SOIC" H 6150 2000 50  0001 C CNN "Package"
	2    6150 2000
	1    0    0    -1  
$EndComp
$Comp
L 20-ELC-2-01-R2(Appetizer)-rescue:R_POT_TRIM-Device RV?
U 1 1 61954ADB
P 4050 1900
AR Path="/61954ADB" Ref="RV?"  Part="1" 
AR Path="/5D979E33/61954ADB" Ref="RV4"  Part="1" 
F 0 "RV4" V 3950 2050 50  0000 R CNN
F 1 "PVG5A104C03R00 " V 3850 2450 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3214W_Vertical" H 4050 1900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/pvg5-907351.pdf" H 4050 1900 50  0001 C CNN
F 4 "10k/40.2k voltage division" V 4050 1900 50  0001 C CNN "Notes"
	1    4050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 61954FD3
P 4050 1650
F 0 "#PWR019" H 4050 1500 50  0001 C CNN
F 1 "+5V" H 4065 1823 50  0000 C CNN
F 2 "" H 4050 1650 50  0001 C CNN
F 3 "" H 4050 1650 50  0001 C CNN
	1    4050 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 6195A646
P 4050 2150
F 0 "#PWR020" H 4050 1900 50  0001 C CNN
F 1 "GND" H 4055 1977 50  0000 C CNN
F 2 "" H 4050 2150 50  0001 C CNN
F 3 "" H 4050 2150 50  0001 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2100 5750 2100
Wire Wire Line
	5750 2100 5750 2450
Connection ~ 5750 2450
Wire Wire Line
	5850 1900 4650 1900
Wire Wire Line
	6450 2000 6550 2000
Wire Wire Line
	6550 2850 6450 2850
Wire Wire Line
	6550 2000 6550 2450
Text HLabel 7300 2450 2    50   Output ~ 0
Signal_Active
$Comp
L Device:R R13
U 1 1 61968B63
P 6850 2200
F 0 "R13" H 6920 2246 50  0000 L CNN
F 1 "10k" H 6920 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6780 2200 50  0001 C CNN
F 3 "~" H 6850 2200 50  0001 C CNN
	1    6850 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 61969053
P 6850 2000
F 0 "#PWR029" H 6850 1850 50  0001 C CNN
F 1 "+5V" H 6865 2173 50  0000 C CNN
F 2 "" H 6850 2000 50  0001 C CNN
F 3 "" H 6850 2000 50  0001 C CNN
	1    6850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2000 6850 2050
Wire Wire Line
	6550 2450 6850 2450
Wire Wire Line
	6850 2450 6850 2350
Connection ~ 6550 2450
Wire Wire Line
	6550 2450 6550 2850
Wire Wire Line
	6850 2450 7300 2450
Connection ~ 6850 2450
Wire Wire Line
	4050 2050 4050 2150
Wire Wire Line
	4050 1750 4050 1650
Wire Wire Line
	4050 2800 4050 2700
Wire Wire Line
	4050 3100 4050 3200
$Comp
L 20-ELC-2-01-R2(Appetizer)-rescue:R_POT_TRIM-Device RV?
U 1 1 6190AF84
P 4100 4450
AR Path="/6190AF84" Ref="RV?"  Part="1" 
AR Path="/5D979E33/6190AF84" Ref="RV7"  Part="1" 
F 0 "RV7" V 4000 4500 50  0000 R CNN
F 1 "PVG5A104C03R00 " V 3900 4950 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3214W_Vertical" H 4100 4450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/pvg5-907351.pdf" H 4100 4450 50  0001 C CNN
F 4 "voltage division 10k/40.2k " V 4100 4450 50  0001 C CNN "Notes"
	1    4100 4450
	1    0    0    -1  
$EndComp
$Comp
L 20-ELC-2-01-R1(Appetizer)-rescue:TestPoint-Connector TP9
U 1 1 619BF982
P 4750 4450
F 0 "TP9" H 4700 4800 50  0000 L CNN
F 1 "TestPoint" H 4700 4700 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4950 4450 50  0001 C CNN
F 3 "~" H 4950 4450 50  0001 C CNN
	1    4750 4450
	1    0    0    -1  
$EndComp
Connection ~ 4750 4450
Wire Wire Line
	4750 4450 4250 4450
Connection ~ 4650 5450
Wire Wire Line
	4650 5450 4200 5450
$Comp
L 20-ELC-2-01-R1(Appetizer)-rescue:TestPoint-Connector TP6
U 1 1 619C2374
P 4650 1900
F 0 "TP6" H 4600 2250 50  0000 L CNN
F 1 "TestPoint" H 4600 2150 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4850 1900 50  0001 C CNN
F 3 "~" H 4850 1900 50  0001 C CNN
	1    4650 1900
	1    0    0    -1  
$EndComp
Connection ~ 4650 1900
Wire Wire Line
	4650 1900 4200 1900
$Comp
L 20-ELC-2-01-R1(Appetizer)-rescue:TestPoint-Connector TP7
U 1 1 619C2D28
P 4650 2950
F 0 "TP7" H 4600 3300 50  0000 L CNN
F 1 "TestPoint" H 4600 3200 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4850 2950 50  0001 C CNN
F 3 "~" H 4850 2950 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
Connection ~ 4650 2950
Wire Wire Line
	4650 2950 4200 2950
$Comp
L 20-ELC-2-01-R1(Appetizer)-rescue:TestPoint-Connector TP8
U 1 1 619C01A5
P 4650 5450
F 0 "TP8" H 4600 5800 50  0000 L CNN
F 1 "TestPoint" H 4600 5700 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4850 5450 50  0001 C CNN
F 3 "~" H 4850 5450 50  0001 C CNN
	1    4650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4925 6500 5350
$Comp
L power:+5V #PWR023
U 1 1 61A91667
P 4050 5300
F 0 "#PWR023" H 4050 5150 50  0001 C CNN
F 1 "+5V" H 4065 5473 50  0000 C CNN
F 2 "" H 4050 5300 50  0001 C CNN
F 3 "" H 4050 5300 50  0001 C CNN
	1    4050 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 61EF4903
P 4450 6900
F 0 "R11" H 4520 6946 50  0000 L CNN
F 1 "200" H 4520 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4380 6900 50  0001 C CNN
F 3 "~" H 4450 6900 50  0001 C CNN
F 4 "0603" H 4450 6900 50  0001 C CNN "Package"
	1    4450 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 61EF5CC2
P 4450 7050
F 0 "#PWR027" H 4450 6800 50  0001 C CNN
F 1 "GND" H 4455 6877 50  0000 C CNN
F 2 "" H 4450 7050 50  0001 C CNN
F 3 "" H 4450 7050 50  0001 C CNN
	1    4450 7050
	1    0    0    -1  
$EndComp
Text HLabel 4450 6750 0    50   Input ~ 0
DataRaw_In
Text Notes 3700 7450 0    50   ~ 0
Shunt resistor for Hall Effect Current Sense
Wire Notes Line
	3650 6650 5500 6650
Wire Notes Line
	5500 6650 5500 7500
Wire Notes Line
	5500 7500 3650 7500
Wire Notes Line
	3650 7500 3650 6650
$EndSCHEMATC
