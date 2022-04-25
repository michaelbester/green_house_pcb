EESchema Schematic File Version 4
LIBS:green_house_controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4050 2900 1300 1000
U 625B126E
F0 "microcontroller" 50
F1 "microcontroller.sch" 50
$EndSheet
$Sheet
S 6050 2900 1550 1350
U 625B57C4
F0 "power supply" 50
F1 "power_supply.sch" 50
F2 "VIN" I R 7600 3200 50 
$EndSheet
$Comp
L Connector:USB_B_Mini J3
U 1 1 62648AC5
P 8350 3400
F 0 "J3" H 8121 3391 50  0000 R CNN
F 1 "USB_B_Mini" H 8121 3300 50  0000 R CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 8500 3350 50  0001 C CNN
F 3 "~" H 8500 3350 50  0001 C CNN
	1    8350 3400
	-1   0    0    -1  
$EndComp
$Sheet
S 5950 1650 1450 900 
U 626492A4
F0 "relay control" 50
F1 "relay_control.sch" 50
F2 "110VAC" I R 7400 1800 50 
F3 "Fan_1_PWR" I R 7400 1950 50 
F4 "FAN_2_PWR" I R 7400 2100 50 
F5 "MISC_1_PWR" I R 7400 2400 50 
F6 "VENT_1_PWR" I R 7400 2250 50 
$EndSheet
$Comp
L Connector:Screw_Terminal_01x05 J2
U 1 1 6266D033
P 8150 2100
F 0 "J2" H 8230 2142 50  0000 L CNN
F 1 "Screw_Terminal_01x05" H 8230 2051 50  0000 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_5-G-5.08_1x05_P5.08mm_Vertical" H 8150 2100 50  0001 C CNN
F 3 "~" H 8150 2100 50  0001 C CNN
	1    8150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1800 7950 1800
Wire Wire Line
	7950 1800 7950 1900
Wire Wire Line
	7950 2000 7600 2000
Wire Wire Line
	7600 2000 7600 1950
Wire Wire Line
	7600 1950 7400 1950
Wire Wire Line
	7950 2100 7400 2100
Wire Wire Line
	7950 2200 7600 2200
Wire Wire Line
	7600 2200 7600 2250
Wire Wire Line
	7600 2250 7400 2250
Wire Wire Line
	7950 2300 7950 2400
Wire Wire Line
	7950 2400 7400 2400
Wire Wire Line
	8050 3200 7600 3200
$Comp
L power:GND #PWR08
U 1 1 6266DE78
P 8350 3850
F 0 "#PWR08" H 8350 3600 50  0001 C CNN
F 1 "GND" H 8355 3677 50  0000 C CNN
F 2 "" H 8350 3850 50  0001 C CNN
F 3 "" H 8350 3850 50  0001 C CNN
	1    8350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3800 8450 3850
Wire Wire Line
	8450 3850 8350 3850
Wire Wire Line
	8350 3800 8350 3850
Connection ~ 8350 3850
$EndSCHEMATC
