EESchema Schematic File Version 4
LIBS:green_house_controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Relay_SolidState:TLP3546 U4
U 1 1 6264938B
P 5950 3750
F 0 "U4" H 5950 4075 50  0000 C CNN
F 1 "TLP3546" H 5950 3984 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5950 3450 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12671&prodName=TLP3546" H 5950 3750 50  0001 C CNN
	1    5950 3750
	1    0    0    -1  
$EndComp
Text Label 6300 3850 0    50   ~ 0
FAN_1_PWR
$Comp
L Device:R_US R21
U 1 1 62649A13
P 5400 3650
F 0 "R21" V 5195 3650 50  0000 C CNN
F 1 "200" V 5286 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5440 3640 50  0001 C CNN
F 3 "~" H 5400 3650 50  0001 C CNN
	1    5400 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3650 5550 3650
Wire Wire Line
	5250 3650 4950 3650
Wire Wire Line
	5650 3850 5550 3850
Wire Wire Line
	5550 3850 5550 3900
$Comp
L power:GND #PWR026
U 1 1 62649B1F
P 5550 3900
F 0 "#PWR026" H 5550 3650 50  0001 C CNN
F 1 "GND" H 5555 3727 50  0000 C CNN
F 2 "" H 5550 3900 50  0001 C CNN
F 3 "" H 5550 3900 50  0001 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R17
U 1 1 62649DA6
P 4950 3850
F 0 "R17" H 5018 3896 50  0000 L CNN
F 1 "10K" H 5018 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4990 3840 50  0001 C CNN
F 3 "~" H 4950 3850 50  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 62649E1D
P 4950 4000
F 0 "#PWR022" H 4950 3750 50  0001 C CNN
F 1 "GND" H 4955 3827 50  0000 C CNN
F 2 "" H 4950 4000 50  0001 C CNN
F 3 "" H 4950 4000 50  0001 C CNN
	1    4950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3700 4950 3650
Connection ~ 4950 3650
Wire Wire Line
	4950 3650 4550 3650
Text GLabel 4550 3650 0    50   Input ~ 0
FAN_1_CTRL
$Comp
L Relay_SolidState:TLP3546 U3
U 1 1 6264AAD3
P 5950 2800
F 0 "U3" H 5950 3125 50  0000 C CNN
F 1 "TLP3546" H 5950 3034 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5950 2500 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12671&prodName=TLP3546" H 5950 2800 50  0001 C CNN
	1    5950 2800
	1    0    0    -1  
$EndComp
Text Label 6300 2900 0    50   ~ 0
FAN_2_PWR
$Comp
L Device:R_US R20
U 1 1 6264AADD
P 5400 2700
F 0 "R20" V 5195 2700 50  0000 C CNN
F 1 "200" V 5286 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5440 2690 50  0001 C CNN
F 3 "~" H 5400 2700 50  0001 C CNN
	1    5400 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2700 5550 2700
Wire Wire Line
	5250 2700 4950 2700
Wire Wire Line
	5650 2900 5550 2900
Wire Wire Line
	5550 2900 5550 2950
$Comp
L power:GND #PWR025
U 1 1 6264AAE8
P 5550 2950
F 0 "#PWR025" H 5550 2700 50  0001 C CNN
F 1 "GND" H 5555 2777 50  0000 C CNN
F 2 "" H 5550 2950 50  0001 C CNN
F 3 "" H 5550 2950 50  0001 C CNN
	1    5550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R16
U 1 1 6264AAEE
P 4950 2900
F 0 "R16" H 5018 2946 50  0000 L CNN
F 1 "10K" H 5018 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4990 2890 50  0001 C CNN
F 3 "~" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6264AAF5
P 4950 3050
F 0 "#PWR09" H 4950 2800 50  0001 C CNN
F 1 "GND" H 4955 2877 50  0000 C CNN
F 2 "" H 4950 3050 50  0001 C CNN
F 3 "" H 4950 3050 50  0001 C CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2750 4950 2700
Connection ~ 4950 2700
Wire Wire Line
	4950 2700 4550 2700
Text GLabel 4550 2700 0    50   Input ~ 0
FAN_2_CTRL
$Comp
L Relay_SolidState:TLP3546 U5
U 1 1 6264AEC7
P 5950 4650
F 0 "U5" H 5950 4975 50  0000 C CNN
F 1 "TLP3546" H 5950 4884 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5950 4350 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12671&prodName=TLP3546" H 5950 4650 50  0001 C CNN
	1    5950 4650
	1    0    0    -1  
$EndComp
Text Label 6300 4750 0    50   ~ 0
VENT_1_PWR
$Comp
L Device:R_US R22
U 1 1 6264AED1
P 5400 4550
F 0 "R22" V 5195 4550 50  0000 C CNN
F 1 "200" V 5286 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5440 4540 50  0001 C CNN
F 3 "~" H 5400 4550 50  0001 C CNN
	1    5400 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4550 5550 4550
Wire Wire Line
	5250 4550 4950 4550
Wire Wire Line
	5650 4750 5550 4750
Wire Wire Line
	5550 4750 5550 4800
$Comp
L power:GND #PWR027
U 1 1 6264AEDC
P 5550 4800
F 0 "#PWR027" H 5550 4550 50  0001 C CNN
F 1 "GND" H 5555 4627 50  0000 C CNN
F 2 "" H 5550 4800 50  0001 C CNN
F 3 "" H 5550 4800 50  0001 C CNN
	1    5550 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R18
U 1 1 6264AEE2
P 4950 4750
F 0 "R18" H 5018 4796 50  0000 L CNN
F 1 "10K" H 5018 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4990 4740 50  0001 C CNN
F 3 "~" H 4950 4750 50  0001 C CNN
	1    4950 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 6264AEE9
P 4950 4900
F 0 "#PWR023" H 4950 4650 50  0001 C CNN
F 1 "GND" H 4955 4727 50  0000 C CNN
F 2 "" H 4950 4900 50  0001 C CNN
F 3 "" H 4950 4900 50  0001 C CNN
	1    4950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4600 4950 4550
Connection ~ 4950 4550
Wire Wire Line
	4950 4550 4550 4550
Text GLabel 4550 4550 0    50   Input ~ 0
VENT_1_CTRL
$Comp
L Relay_SolidState:TLP3546 U6
U 1 1 6264BFBD
P 5950 5500
F 0 "U6" H 5950 5825 50  0000 C CNN
F 1 "TLP3546" H 5950 5734 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5950 5200 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12671&prodName=TLP3546" H 5950 5500 50  0001 C CNN
	1    5950 5500
	1    0    0    -1  
$EndComp
Text Label 6300 5600 0    50   ~ 0
MISC_1_PWR
$Comp
L Device:R_US R23
U 1 1 6264BFC7
P 5400 5400
F 0 "R23" V 5195 5400 50  0000 C CNN
F 1 "200" V 5286 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5440 5390 50  0001 C CNN
F 3 "~" H 5400 5400 50  0001 C CNN
	1    5400 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 5400 5550 5400
Wire Wire Line
	5250 5400 4950 5400
Wire Wire Line
	5650 5600 5550 5600
Wire Wire Line
	5550 5600 5550 5650
$Comp
L power:GND #PWR028
U 1 1 6264BFD2
P 5550 5650
F 0 "#PWR028" H 5550 5400 50  0001 C CNN
F 1 "GND" H 5555 5477 50  0000 C CNN
F 2 "" H 5550 5650 50  0001 C CNN
F 3 "" H 5550 5650 50  0001 C CNN
	1    5550 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R19
U 1 1 6264BFD8
P 4950 5600
F 0 "R19" H 5018 5646 50  0000 L CNN
F 1 "10K" H 5018 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4990 5590 50  0001 C CNN
F 3 "~" H 4950 5600 50  0001 C CNN
	1    4950 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 6264BFDF
P 4950 5750
F 0 "#PWR024" H 4950 5500 50  0001 C CNN
F 1 "GND" H 4955 5577 50  0000 C CNN
F 2 "" H 4950 5750 50  0001 C CNN
F 3 "" H 4950 5750 50  0001 C CNN
	1    4950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5450 4950 5400
Connection ~ 4950 5400
Wire Wire Line
	4950 5400 4550 5400
Text GLabel 4550 5400 0    50   Input ~ 0
MISC_1_CTRL
Wire Wire Line
	6250 5600 7850 5600
Wire Wire Line
	6250 4750 7850 4750
Wire Wire Line
	6250 3850 7850 3850
Wire Wire Line
	6250 2900 7850 2900
Wire Wire Line
	6250 5400 6950 5400
Wire Wire Line
	6950 5400 6950 4550
Wire Wire Line
	6950 2550 7850 2550
Wire Wire Line
	6250 3650 6950 3650
Connection ~ 6950 3650
Wire Wire Line
	6950 3650 6950 2550
Wire Wire Line
	6250 4550 6950 4550
Connection ~ 6950 4550
Wire Wire Line
	6950 4550 6950 3650
Text GLabel 7850 3850 2    50   Output ~ 0
FAN_1_PWR
Text GLabel 7850 4750 2    50   Output ~ 0
VENT_1_PWR
Text GLabel 7850 5600 2    50   Output ~ 0
MISC_1_PWR
Text GLabel 7850 2900 2    50   Output ~ 0
FAN_2_PWR
Text GLabel 7850 2550 2    50   Input ~ 0
110VAC
Text Notes 4900 1150 0    157  ~ 31
RELAY CONTROLS
$EndSCHEMATC
