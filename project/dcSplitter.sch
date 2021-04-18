EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Breadboard DC Splitter"
Date "2021-04-13"
Rev "1"
Comp ""
Comment1 ""
Comment2 "creativecommons.org/licenses/by4.0/"
Comment3 "License CC BY 4.0"
Comment4 "Author: Nikhil Shinde"
$EndDescr
$Comp
L Connector:Barrel_Jack J1
U 1 1 6075C5A0
P 3050 3650
F 0 "J1" H 3107 3975 50  0000 C CNN
F 1 "Barrel_Jack" H 3107 3884 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CLIFF_FC681465S_SMT_Horizontal" H 3100 3610 50  0001 C CNN
F 3 "https://www.mouser.in/datasheet/2/670/pj_102ah-1778518.pdf" H 3100 3610 50  0001 C CNN
F 4 "490-PJ-002AH-SMT-TR" H 3050 3650 50  0001 C CNN "Mouser"
	1    3050 3650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-5.0 U1
U 1 1 6075E7E9
P 4950 3150
F 0 "U1" H 4950 3392 50  0000 C CNN
F 1 "AZ1117-5.0" H 4950 3301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4950 3400 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 4950 3150 50  0001 C CNN
F 4 "621-AZ1117CH2-5.0TRG" H 4950 3150 50  0001 C CNN "Mouser"
	1    4950 3150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-3.3 U2
U 1 1 6075FD91
P 4950 4000
F 0 "U2" H 4950 4242 50  0000 C CNN
F 1 "AZ1117-3.3" H 4950 4151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4950 4250 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 4950 4000 50  0001 C CNN
F 4 "621-AZ1117CR-3.3TRG1" H 4950 4000 50  0001 C CNN "Mouser"
	1    4950 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60760D70
P 4450 3300
F 0 "C1" H 4565 3346 50  0000 L CNN
F 1 "10uF" H 4565 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4488 3150 50  0001 C CNN
F 3 "~" H 4450 3300 50  0001 C CNN
F 4 "187-CL21A106KOQNNNG" H 4450 3300 50  0001 C CNN "Mouser"
	1    4450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 607618F7
P 4450 4150
F 0 "C2" H 4565 4196 50  0000 L CNN
F 1 "10uF" H 4565 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4488 4000 50  0001 C CNN
F 3 "~" H 4450 4150 50  0001 C CNN
F 4 "187-CL21A106KOQNNNG" H 4450 4150 50  0001 C CNN "Mouser"
	1    4450 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60761EDE
P 5350 3300
F 0 "C3" H 5465 3346 50  0000 L CNN
F 1 "22uF" H 5465 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5388 3150 50  0001 C CNN
F 3 "~" H 5350 3300 50  0001 C CNN
F 4 "791-0805X226M6R3CT" H 5350 3300 50  0001 C CNN "Mouser"
	1    5350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60762948
P 5350 4150
F 0 "C4" H 5465 4196 50  0000 L CNN
F 1 "22uF" H 5465 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5388 4000 50  0001 C CNN
F 3 "~" H 5350 4150 50  0001 C CNN
F 4 "791-0805X226M6R3CT" H 5350 4150 50  0001 C CNN "Mouser"
	1    5350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3150 4450 3150
Wire Wire Line
	4450 3150 3900 3150
Wire Wire Line
	3900 3150 3900 3550
Wire Wire Line
	3900 3550 3550 3550
Connection ~ 4450 3150
Wire Wire Line
	3900 3550 3900 4000
Wire Wire Line
	3900 4000 4450 4000
Connection ~ 3900 3550
Connection ~ 4450 4000
Wire Wire Line
	4450 4000 4650 4000
Wire Wire Line
	5250 3150 5350 3150
Wire Wire Line
	5250 4000 5350 4000
Wire Wire Line
	4450 4300 4950 4300
Connection ~ 4950 4300
Wire Wire Line
	4950 4300 5350 4300
Wire Wire Line
	4450 3450 4950 3450
Connection ~ 4950 3450
Wire Wire Line
	4950 3450 5350 3450
Wire Wire Line
	3350 3750 3500 3750
Wire Wire Line
	3500 3750 3500 3850
$Comp
L power:GND #PWR01
U 1 1 6076A2A5
P 3500 4100
F 0 "#PWR01" H 3500 3850 50  0001 C CNN
F 1 "GND" H 3505 3927 50  0000 C CNN
F 2 "" H 3500 4100 50  0001 C CNN
F 3 "" H 3500 4100 50  0001 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6076A8ED
P 4950 4300
F 0 "#PWR03" H 4950 4050 50  0001 C CNN
F 1 "GND" H 4955 4127 50  0000 C CNN
F 2 "" H 4950 4300 50  0001 C CNN
F 3 "" H 4950 4300 50  0001 C CNN
	1    4950 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6076ACC4
P 4950 3450
F 0 "#PWR02" H 4950 3200 50  0001 C CNN
F 1 "GND" H 4955 3277 50  0000 C CNN
F 2 "" H 4950 3450 50  0001 C CNN
F 3 "" H 4950 3450 50  0001 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6076B33E
P 4500 5200
F 0 "D1" H 4493 5417 50  0000 C CNN
F 1 "LED" H 4493 5326 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4500 5200 50  0001 C CNN
F 3 "~" H 4500 5200 50  0001 C CNN
	1    4500 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6076BF64
P 4950 5200
F 0 "R1" V 4850 5200 50  0000 C CNN
F 1 "1k" V 4950 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4880 5200 50  0001 C CNN
F 3 "~" H 4950 5200 50  0001 C CNN
	1    4950 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4000 5500 4000
Wire Wire Line
	5500 5200 5100 5200
Connection ~ 5350 4000
Wire Wire Line
	4800 5200 4650 5200
Wire Wire Line
	4350 4300 4450 4300
Connection ~ 4450 4300
Wire Wire Line
	4350 4300 4350 5200
Wire Wire Line
	5500 4000 5500 5200
Wire Wire Line
	7100 3100 7600 3100
Wire Wire Line
	7600 3100 7600 3200
Wire Wire Line
	7600 3300 7600 3400
Wire Wire Line
	7600 3400 7350 3400
Wire Wire Line
	7100 3300 7100 3400
Wire Wire Line
	7600 4000 7600 4100
Wire Wire Line
	7100 4000 7100 4100
Wire Wire Line
	7100 4000 7600 4000
Wire Wire Line
	7100 4200 7100 4300
Wire Wire Line
	7600 4300 7600 4200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6077418F
P 3550 3550
F 0 "#FLG0101" H 3550 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 3723 50  0000 C CNN
F 2 "" H 3550 3550 50  0001 C CNN
F 3 "~" H 3550 3550 50  0001 C CNN
	1    3550 3550
	1    0    0    -1  
$EndComp
Connection ~ 3550 3550
Wire Wire Line
	3550 3550 3350 3550
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60774483
P 3500 3850
F 0 "#FLG0102" H 3500 3925 50  0001 C CNN
F 1 "PWR_FLAG" V 3500 3978 50  0000 L CNN
F 2 "" H 3500 3850 50  0001 C CNN
F 3 "~" H 3500 3850 50  0001 C CNN
	1    3500 3850
	0    1    1    0   
$EndComp
Connection ~ 3500 3850
Wire Wire Line
	3500 3850 3500 4100
Wire Wire Line
	6600 2850 6600 3100
Wire Wire Line
	6600 3100 7100 3100
Connection ~ 6600 3100
Connection ~ 7100 3100
Wire Wire Line
	7100 3100 7100 3200
Wire Wire Line
	6600 3400 6600 3650
Wire Wire Line
	6000 3100 6000 2850
Wire Wire Line
	6000 2850 3900 2850
Wire Wire Line
	3900 2850 3900 3150
Connection ~ 6000 2850
Connection ~ 3900 3150
Wire Wire Line
	6000 3400 6000 3650
Wire Wire Line
	6000 3400 6000 3150
Wire Wire Line
	6000 3150 5350 3150
Connection ~ 6000 3400
Connection ~ 5350 3150
Wire Wire Line
	7350 3400 7350 3800
Wire Wire Line
	7350 3800 5350 3800
Wire Wire Line
	5350 3800 5350 3450
Connection ~ 7350 3400
Wire Wire Line
	7350 3400 7100 3400
Connection ~ 5350 3450
Wire Wire Line
	6600 3400 6600 3100
Connection ~ 6600 3400
Wire Wire Line
	5500 4000 6000 4000
Connection ~ 5500 4000
Wire Wire Line
	6000 4000 6000 4050
Connection ~ 6000 4050
Wire Wire Line
	6000 4050 6000 4300
Wire Wire Line
	6600 4050 6600 4300
Connection ~ 6600 4300
Connection ~ 6600 4550
Wire Wire Line
	6600 4550 6600 4800
Wire Wire Line
	6600 4000 7100 4000
Connection ~ 6600 4050
Wire Wire Line
	6600 4050 6600 4000
Connection ~ 7100 4000
Wire Wire Line
	8100 4300 8100 3800
Wire Wire Line
	8100 3800 7350 3800
Wire Wire Line
	7100 4300 7600 4300
Wire Wire Line
	6600 4300 6600 4550
Connection ~ 7600 4300
Wire Wire Line
	7600 4300 8100 4300
Connection ~ 7350 3800
Wire Wire Line
	6000 4550 6000 4800
Wire Wire Line
	6000 4800 6000 5500
Wire Wire Line
	6000 5500 3900 5500
Wire Wire Line
	3900 5500 3900 4000
Connection ~ 6000 4800
Connection ~ 3900 4000
$Comp
L Device:Jumper JP7
U 1 1 607904AE
P 6300 4550
F 0 "JP7" H 6300 4814 50  0000 C CNN
F 1 "12" H 6300 4723 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6300 4550 50  0001 C CNN
F 3 "~" H 6300 4550 50  0001 C CNN
F 4 "806-SX1100-B" H 6300 4550 50  0001 C CNN "Mouser"
	1    6300 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP6
U 1 1 60778E9C
P 6300 4300
F 0 "JP6" H 6300 4564 50  0000 C CNN
F 1 "3.3" H 6300 4473 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6300 4300 50  0001 C CNN
F 3 "~" H 6300 4300 50  0001 C CNN
F 4 "806-SX1100-B" H 6300 4300 50  0001 C CNN "Mouser"
	1    6300 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP5
U 1 1 60778E96
P 6300 4050
F 0 "JP5" H 6300 4314 50  0000 C CNN
F 1 "3.3" H 6300 4223 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6300 4050 50  0001 C CNN
F 3 "~" H 6300 4050 50  0001 C CNN
F 4 "806-SX1100-B" H 6300 4050 50  0001 C CNN "Mouser"
	1    6300 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP4
U 1 1 6077716E
P 6300 3650
F 0 "JP4" H 6300 3914 50  0000 C CNN
F 1 "5" H 6300 3823 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6300 3650 50  0001 C CNN
F 3 "~" H 6300 3650 50  0001 C CNN
F 4 "806-SX1100-B" H 6300 3650 50  0001 C CNN "Mouser"
	1    6300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP3
U 1 1 60776B77
P 6300 3400
F 0 "JP3" H 6300 3664 50  0000 C CNN
F 1 "5" H 6300 3573 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6300 3400 50  0001 C CNN
F 3 "~" H 6300 3400 50  0001 C CNN
F 4 "806-SX1100-B" H 6300 3400 50  0001 C CNN "Mouser"
	1    6300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 6077F425
P 6300 3100
F 0 "JP2" H 6300 3364 50  0000 C CNN
F 1 "12" H 6300 3273 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6300 3100 50  0001 C CNN
F 3 "~" H 6300 3100 50  0001 C CNN
F 4 "806-SX1100-B" H 6300 3100 50  0001 C CNN "Mouser"
	1    6300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 6077F41F
P 6300 2850
F 0 "JP1" H 6300 3114 50  0000 C CNN
F 1 "12" H 6300 3023 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6300 2850 50  0001 C CNN
F 3 "~" H 6300 2850 50  0001 C CNN
F 4 "806-SX1100-B" H 6300 2850 50  0001 C CNN "Mouser"
	1    6300 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP8
U 1 1 607904B4
P 6300 4800
F 0 "JP8" H 6300 5064 50  0000 C CNN
F 1 "12" H 6300 4973 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6300 4800 50  0001 C CNN
F 3 "~" H 6300 4800 50  0001 C CNN
F 4 "806-SX1100-B" H 6300 4800 50  0001 C CNN "Mouser"
	1    6300 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 607C9452
P 7300 3200
F 0 "J2" H 7350 3417 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 7350 3326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7300 3200 50  0001 C CNN
F 3 "~" H 7300 3200 50  0001 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 607CB4E3
P 7300 4100
F 0 "J3" H 7350 4317 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 7350 4226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7300 4100 50  0001 C CNN
F 3 "~" H 7300 4100 50  0001 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
