EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5EC70BEE
P 2350 4150
F 0 "J1" H 2457 5017 50  0000 C CNN
F 1 "USB" H 2457 4926 50  0000 C CNN
F 2 "otter:USB-C 16Pin" H 2500 4150 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2500 4150 50  0001 C CNN
	1    2350 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0101
U 1 1 5EC711B2
P 2950 3550
F 0 "#PWR0101" H 2950 3400 50  0001 C CNN
F 1 "VBUS" V 2965 3678 50  0000 L CNN
F 2 "" H 2950 3550 50  0001 C CNN
F 3 "" H 2950 3550 50  0001 C CNN
	1    2950 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 4050 2950 4150
Wire Wire Line
	2950 4250 2950 4350
$Comp
L power:GND #PWR0102
U 1 1 5EC72836
P 2350 5050
F 0 "#PWR0102" H 2350 4800 50  0001 C CNN
F 1 "GND" H 2355 4877 50  0000 C CNN
F 2 "" H 2350 5050 50  0001 C CNN
F 3 "" H 2350 5050 50  0001 C CNN
	1    2350 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EC72C37
P 2050 5050
F 0 "#PWR0103" H 2050 4800 50  0001 C CNN
F 1 "GND" H 2055 4877 50  0000 C CNN
F 2 "" H 2050 5050 50  0001 C CNN
F 3 "" H 2050 5050 50  0001 C CNN
	1    2050 5050
	1    0    0    -1  
$EndComp
Text GLabel 2950 4100 2    50   Input ~ 0
D-
Text GLabel 2950 4300 2    50   Input ~ 0
D+
NoConn ~ 2950 4650
NoConn ~ 2950 4750
$Comp
L otter:STUSB4500 U1
U 1 1 5EC75E0C
P 5000 3800
F 0 "U1" H 5350 3100 50  0000 C CNN
F 1 "STUSB4500" H 5350 3200 50  0000 C CNN
F 2 "otter:QFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.7mm" H 5000 3800 50  0001 C CNN
F 3 "" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3750 4200 3650
Wire Wire Line
	4200 3850 4200 3950
$Comp
L Device:R_Small R1
U 1 1 5EC77848
P 4100 3450
F 0 "R1" V 3904 3450 50  0000 C CNN
F 1 "3k3" V 3995 3450 50  0000 C CNN
F 2 "otter:R_0603" H 4100 3450 50  0001 C CNN
F 3 "~" H 4100 3450 50  0001 C CNN
	1    4100 3450
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR0104
U 1 1 5EC78128
P 4000 3450
F 0 "#PWR0104" H 4000 3300 50  0001 C CNN
F 1 "VBUS" V 4015 3578 50  0000 L CNN
F 2 "" H 4000 3450 50  0001 C CNN
F 3 "" H 4000 3450 50  0001 C CNN
	1    4000 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR0105
U 1 1 5EC787E6
P 5250 2450
F 0 "#PWR0105" H 5250 2300 50  0001 C CNN
F 1 "VBUS" V 5250 2700 50  0000 C CNN
F 2 "" H 5250 2450 50  0001 C CNN
F 3 "" H 5250 2450 50  0001 C CNN
	1    5250 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EC78AF2
P 5450 2600
F 0 "C4" H 5550 2350 50  0000 R CNN
F 1 "100nF" H 5600 2450 50  0000 R CNN
F 2 "otter:C_0603" H 5450 2600 50  0001 C CNN
F 3 "~" H 5450 2600 50  0001 C CNN
	1    5450 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EC79327
P 5000 4450
F 0 "#PWR0106" H 5000 4200 50  0001 C CNN
F 1 "GND" H 5005 4277 50  0000 C CNN
F 2 "" H 5000 4450 50  0001 C CNN
F 3 "" H 5000 4450 50  0001 C CNN
	1    5000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EC798A9
P 5450 2700
F 0 "#PWR0107" H 5450 2450 50  0001 C CNN
F 1 "GND" H 5455 2527 50  0000 C CNN
F 2 "" H 5450 2700 50  0001 C CNN
F 3 "" H 5450 2700 50  0001 C CNN
	1    5450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2500 5250 2500
Wire Wire Line
	5250 2500 5250 2850
Wire Wire Line
	5250 2500 5250 2450
Connection ~ 5250 2500
$Comp
L power:+3.3V #PWR0108
U 1 1 5EC7A0F9
P 5150 2450
F 0 "#PWR0108" H 5150 2300 50  0001 C CNN
F 1 "+3.3V" V 5150 2800 50  0000 R CNN
F 2 "" H 5150 2450 50  0001 C CNN
F 3 "" H 5150 2450 50  0001 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2450 5150 2500
$Comp
L Device:C_Small C1
U 1 1 5EC7C53C
P 3550 2650
F 0 "C1" H 3458 2604 50  0000 R CNN
F 1 "1uF" H 3458 2695 50  0000 R CNN
F 2 "otter:C_0603" H 3550 2650 50  0001 C CNN
F 3 "~" H 3550 2650 50  0001 C CNN
	1    3550 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EC7C542
P 3550 2750
F 0 "#PWR0109" H 3550 2500 50  0001 C CNN
F 1 "GND" H 3555 2577 50  0000 C CNN
F 2 "" H 3550 2750 50  0001 C CNN
F 3 "" H 3550 2750 50  0001 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EC7CF65
P 4050 2650
F 0 "C2" H 3958 2604 50  0000 R CNN
F 1 "1uF" H 3958 2695 50  0000 R CNN
F 2 "otter:C_0603" H 4050 2650 50  0001 C CNN
F 3 "~" H 4050 2650 50  0001 C CNN
	1    4050 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EC7CF6B
P 4050 2750
F 0 "#PWR0110" H 4050 2500 50  0001 C CNN
F 1 "GND" H 4055 2577 50  0000 C CNN
F 2 "" H 4050 2750 50  0001 C CNN
F 3 "" H 4050 2750 50  0001 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2850 4750 2500
Wire Wire Line
	4750 2500 4050 2500
Wire Wire Line
	4050 2500 4050 2550
Wire Wire Line
	4850 2850 4850 2400
Wire Wire Line
	4850 2400 3550 2400
Wire Wire Line
	3550 2400 3550 2550
NoConn ~ 5800 3300
NoConn ~ 5800 3400
NoConn ~ 5800 3500
NoConn ~ 5800 3600
NoConn ~ 5800 3800
NoConn ~ 5800 3900
$Comp
L Device:R_Small R2
U 1 1 5EC7E976
P 5900 4300
F 0 "R2" V 5704 4300 50  0000 C CNN
F 1 "3k3" V 5795 4300 50  0000 C CNN
F 2 "otter:R_0603" H 5900 4300 50  0001 C CNN
F 3 "~" H 5900 4300 50  0001 C CNN
	1    5900 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EC7ECEF
P 6000 4300
F 0 "#PWR0111" H 6000 4050 50  0001 C CNN
F 1 "GND" V 6005 4172 50  0000 R CNN
F 2 "" H 6000 4300 50  0001 C CNN
F 3 "" H 6000 4300 50  0001 C CNN
	1    6000 4300
	0    -1   -1   0   
$EndComp
NoConn ~ 5800 4000
NoConn ~ 5800 4100
NoConn ~ 5800 4200
Wire Wire Line
	4200 4150 4200 4200
$Comp
L power:GND #PWR0112
U 1 1 5EC7FC0A
P 4200 4200
F 0 "#PWR0112" H 4200 3950 50  0001 C CNN
F 1 "GND" V 4205 4072 50  0000 R CNN
F 2 "" H 4200 4200 50  0001 C CNN
F 3 "" H 4200 4200 50  0001 C CNN
	1    4200 4200
	0    1    1    0   
$EndComp
Connection ~ 4200 4200
Wire Wire Line
	4200 4200 4200 4250
$Comp
L Device:C_Small C3
U 1 1 5EC8097B
P 4950 2600
F 0 "C3" H 4950 2350 50  0000 R CNN
F 1 "100nF" H 5000 2450 50  0000 R CNN
F 2 "otter:C_0603" H 4950 2600 50  0001 C CNN
F 3 "~" H 4950 2600 50  0001 C CNN
	1    4950 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5EC80981
P 4950 2700
F 0 "#PWR0113" H 4950 2450 50  0001 C CNN
F 1 "GND" H 4955 2527 50  0000 C CNN
F 2 "" H 4950 2700 50  0001 C CNN
F 3 "" H 4950 2700 50  0001 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2500 4950 2500
Connection ~ 5150 2500
Wire Wire Line
	5150 2500 5150 2850
Text GLabel 6200 3700 2    50   Input ~ 0
IS_PD_OK
Text Notes 6250 3750 0    50   ~ 0
OD Active low\n
Text Notes 4750 -450 0    50   ~ 0
Todo:\nDONE Status LED f. PD ok\nDONE LED-CC Stepdowns lm3406\nDONE Input -> Pulse shaping HCPL-2430|TLP118 LM393\nDONE Mosfet+Gate driver\nDONE Potentiometer f. user input\nDONE 3.3V
$Comp
L Regulator_Linear:AP2204R-3.3 U2
U 1 1 5EDBE726
P 3550 6500
F 0 "U2" H 3550 6742 50  0000 C CNN
F 1 "AP2204R-3.3" H 3550 6651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 3550 6725 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2204.pdf" H 3550 6500 50  0001 C CNN
	1    3550 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5EDC2FD1
P 2950 6650
F 0 "C5" H 2858 6604 50  0000 R CNN
F 1 "1uF" H 2858 6695 50  0000 R CNN
F 2 "otter:C_0603" H 2950 6650 50  0001 C CNN
F 3 "~" H 2950 6650 50  0001 C CNN
	1    2950 6650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EDC2FD7
P 2950 6750
F 0 "#PWR0114" H 2950 6500 50  0001 C CNN
F 1 "GND" H 2955 6577 50  0000 C CNN
F 2 "" H 2950 6750 50  0001 C CNN
F 3 "" H 2950 6750 50  0001 C CNN
	1    2950 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5EDC2FDD
P 4100 6650
F 0 "C6" H 4008 6604 50  0000 R CNN
F 1 "1uF" H 4008 6695 50  0000 R CNN
F 2 "otter:C_0603" H 4100 6650 50  0001 C CNN
F 3 "~" H 4100 6650 50  0001 C CNN
	1    4100 6650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5EDC2FE3
P 4100 6750
F 0 "#PWR0115" H 4100 6500 50  0001 C CNN
F 1 "GND" H 4105 6577 50  0000 C CNN
F 2 "" H 4100 6750 50  0001 C CNN
F 3 "" H 4100 6750 50  0001 C CNN
	1    4100 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6500 3250 6500
Wire Wire Line
	3850 6500 4100 6500
Wire Wire Line
	4100 6500 4100 6550
$Comp
L power:GND #PWR0116
U 1 1 5EDD0C69
P 3550 6800
F 0 "#PWR0116" H 3550 6550 50  0001 C CNN
F 1 "GND" H 3555 6627 50  0000 C CNN
F 2 "" H 3550 6800 50  0001 C CNN
F 3 "" H 3550 6800 50  0001 C CNN
	1    3550 6800
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0117
U 1 1 5EDD4382
P 2950 6450
F 0 "#PWR0117" H 2950 6300 50  0001 C CNN
F 1 "VBUS" H 2965 6623 50  0000 C CNN
F 2 "" H 2950 6450 50  0001 C CNN
F 3 "" H 2950 6450 50  0001 C CNN
	1    2950 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5EDD4388
P 4100 6450
F 0 "#PWR0118" H 4100 6300 50  0001 C CNN
F 1 "+3.3V" H 4115 6623 50  0000 C CNN
F 2 "" H 4100 6450 50  0001 C CNN
F 3 "" H 4100 6450 50  0001 C CNN
	1    4100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6450 2950 6500
Connection ~ 2950 6500
Wire Wire Line
	2950 6500 2950 6550
Wire Wire Line
	4100 6500 4100 6450
Connection ~ 4100 6500
$Sheet
S 8400 1350 1650 500 
U 5EEC9ABE
F0 "LED_DRIVER" 50
F1 "LED_DRIVER.sch" 50
$EndSheet
$Sheet
S 8400 2100 1650 500 
U 5EECA601
F0 "SIGNAL" 50
F1 "SIGNAL.sch" 50
$EndSheet
Wire Wire Line
	2950 3850 4200 3850
Connection ~ 4200 3850
Wire Wire Line
	2950 3750 4200 3750
Connection ~ 4200 3750
Text GLabel 4200 3650 0    50   Input ~ 0
CC1
Text GLabel 4200 3950 0    50   Input ~ 0
CC2
Text Notes 7400 5350 0    50   ~ 0
Pot-shaft: https://www.aliexpress.com/item/32844194019.html\nPot:https://www.aliexpress.com/item/32863600413.html
Wire Wire Line
	6200 3700 6000 3700
$Comp
L Device:LED D6
U 1 1 5EE3A98F
P 6000 3500
F 0 "D6" V 6039 3383 50  0000 R CNN
F 1 "LED" V 5948 3383 50  0000 R CNN
F 2 "otter:LED_Reverse" H 6000 3500 50  0001 C CNN
F 3 "~" H 6000 3500 50  0001 C CNN
	1    6000 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 3650 6000 3700
Connection ~ 6000 3700
Wire Wire Line
	6000 3700 5800 3700
$Comp
L Device:R_Small R28
U 1 1 5EE3BFD4
P 6000 3250
F 0 "R28" H 5941 3204 50  0000 R CNN
F 1 "3k3" H 5941 3295 50  0000 R CNN
F 2 "otter:R_0603" H 6000 3250 50  0001 C CNN
F 3 "~" H 6000 3250 50  0001 C CNN
	1    6000 3250
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0168
U 1 1 5EE3C7B1
P 6000 3150
F 0 "#PWR0168" H 6000 3000 50  0001 C CNN
F 1 "+3.3V" H 6015 3323 50  0000 C CNN
F 2 "" H 6000 3150 50  0001 C CNN
F 3 "" H 6000 3150 50  0001 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J8
U 1 1 5EE49451
P 5950 6400
F 0 "J8" H 6030 6442 50  0000 L CNN
F 1 "CAM" H 6030 6351 50  0000 L CNN
F 2 "otter:flash_terminal" H 5950 6400 50  0001 C CNN
F 3 "~" H 5950 6400 50  0001 C CNN
	1    5950 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J9
U 1 1 5EE49DEF
P 5950 6600
F 0 "J9" H 6030 6642 50  0000 L CNN
F 1 "CAM" H 6030 6551 50  0000 L CNN
F 2 "otter:flash_terminal" H 5950 6600 50  0001 C CNN
F 3 "~" H 5950 6600 50  0001 C CNN
	1    5950 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J10
U 1 1 5EE4A416
P 5950 6800
F 0 "J10" H 6030 6842 50  0000 L CNN
F 1 "CAM" H 6030 6751 50  0000 L CNN
F 2 "otter:flash_terminal" H 5950 6800 50  0001 C CNN
F 3 "~" H 5950 6800 50  0001 C CNN
	1    5950 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6400 5750 6600
Connection ~ 5750 6600
Wire Wire Line
	5750 6600 5750 6800
$Comp
L power:GND #PWR0169
U 1 1 5EE4B708
P 5750 6800
F 0 "#PWR0169" H 5750 6550 50  0001 C CNN
F 1 "GND" H 5755 6627 50  0000 C CNN
F 2 "" H 5750 6800 50  0001 C CNN
F 3 "" H 5750 6800 50  0001 C CNN
	1    5750 6800
	1    0    0    -1  
$EndComp
Connection ~ 5750 6800
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5EE5DDE3
P 5950 6200
AR Path="/5EEC9ABE/5EE5DDE3" Ref="J?"  Part="1" 
AR Path="/5EE5DDE3" Ref="J11"  Part="1" 
F 0 "J11" H 6030 6242 50  0000 L CNN
F 1 "GND" H 6030 6151 50  0000 L CNN
F 2 "otter:Screw_Terminal_6x6x6mm" H 5950 6200 50  0001 C CNN
F 3 "~" H 5950 6200 50  0001 C CNN
	1    5950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6200 5750 6400
Connection ~ 5750 6400
$EndSCHEMATC