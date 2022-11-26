EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Appetizer"
Date "2019-10-09"
Rev "1"
Comp "Longhorn Racing Electric"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1600 2550 0    50   ~ 0
Shutdown_Out
Text Label 6000 2375 2    50   ~ 0
BMS_Signal_Raw
Text Label 7350 2375 0    50   ~ 0
BMS_Signal
Text Label 3150 3400 2    50   ~ 0
BMS_Signal
Text Label 3150 3200 2    50   ~ 0
Brake1_Signal
Text Label 3150 3300 2    50   ~ 0
Brake2_Signal
Text Label 4550 3100 0    50   ~ 0
~BSPD_TRIPPED
Text Label 1600 2675 0    50   ~ 0
~BSPD_TRIPPED
Text Label 1600 2025 0    50   ~ 0
Brake1_Signal
Text Label 1600 2125 0    50   ~ 0
Brake2_Signal
Text Label 7350 2475 0    50   ~ 0
BMS_Connected
Text Label 6000 825  2    50   ~ 0
Brake1_Signal_Raw
Text Label 7350 825  0    50   ~ 0
Brake1_Signal
$Sheet
S 6000 775  1350 375 
U 600F8493
F0 "Brake1 Signal" 50
F1 "BrakeComparator.sch" 50
F2 "Signal_Active" O R 7350 825 50 
F3 "DataRaw_In" I L 6000 825 50 
F4 "Signal_Connected" O R 7350 925 50 
$EndSheet
Text Label 7350 925  0    50   ~ 0
Brake1_Connected
Text Label 6000 1375 2    50   ~ 0
Brake2_Signal_Raw
Text Label 7350 1375 0    50   ~ 0
Brake2_Signal
Text Label 7350 1475 0    50   ~ 0
Brake2_Connected
Text Label 1600 1025 0    50   ~ 0
Brake1_Signal_Raw
Text Label 1600 1125 0    50   ~ 0
Brake2_Signal_Raw
$Sheet
S 6000 2325 1350 375 
U 5D979E33
F0 "BMS Signal" 50
F1 "BMSComparator.sch" 50
F2 "Signal_Active" O R 7350 2375 50 
F3 "DataRaw_In" I L 6000 2375 50 
F4 "Signal_Connected" O R 7350 2475 50 
$EndSheet
$Sheet
S 6000 1325 1350 375 
U 600F8912
F0 "Brake2 Signal" 50
F1 "BrakeComparator.sch" 50
F2 "Signal_Active" O R 7350 1375 50 
F3 "DataRaw_In" I L 6000 1375 50 
F4 "Signal_Connected" O R 7350 1475 50 
$EndSheet
Text Label 1600 1825 0    50   ~ 0
BOTS-
Text Label 3150 3800 2    50   ~ 0
Brake1_Connected
Text Label 3150 3900 2    50   ~ 0
Brake2_Connected
Text Label 3150 4000 2    50   ~ 0
BMS_Connected
$Sheet
S 700  750  900  2000
U 5D922B3A
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "Shutdown_In" O R 1600 925 50 
F3 "Shutdown_Out" I R 1600 2550 50 
F4 "BMS_Raw" O R 1600 1225 50 
F5 "BOTS+" I R 1600 1925 50 
F6 "BOTS-" O R 1600 1825 50 
F7 "Brake1_Raw" O R 1600 1025 50 
F8 "Brake2_Raw" O R 1600 1125 50 
F9 "Brake1" I R 1600 2025 50 
F10 "Brake2" I R 1600 2125 50 
F11 "~BSPD_TRIPPED" I R 1600 2675 50 
$EndSheet
Text Label 1600 1225 0    50   ~ 0
BMS_Signal_Raw
$Sheet
S 3150 3000 1400 1200
U 5D9A6D3A
F0 "BrakeSystemPlausibilityDevice" 50
F1 "bspd.sch" 50
F2 "~BSPD_TRIPPED" O R 4550 3100 50 
F3 "BMS_IN" I L 3150 3400 50 
F4 "BRAKE1_IN" I L 3150 3200 50 
F5 "BRAKE2_IN" I L 3150 3300 50 
F6 "BRAKE1_CONNECTED" I L 3150 3800 50 
F7 "BRAKE2_CONNECTED" I L 3150 3900 50 
F8 "BMS_CONNECTED" I L 3150 4000 50 
$EndSheet
$EndSCHEMATC
