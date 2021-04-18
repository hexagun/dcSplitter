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
P 4800 3050
F 0 "J1" H 4857 3375 50  0000 C CNN
F 1 "Barrel_Jack" H 4857 3284 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CLIFF_FC681465S_SMT_Horizontal" H 4850 3010 50  0001 C CNN
F 3 "https://www.mouser.in/datasheet/2/670/pj_102ah-1778518.pdf" H 4850 3010 50  0001 C CNN
F 4 "490-PJ-002AH-SMT-TR" H 4800 3050 50  0001 C CNN "Mouser"
	1    4800 3050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-5.0 U1
U 1 1 6075E7E9
P 6700 2550
F 0 "U1" H 6700 2792 50  0000 C CNN
F 1 "AZ1117-5.0" H 6700 2701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6700 2800 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 6700 2550 50  0001 C CNN
F 4 "621-AZ1117CH2-5.0TRG" H 6700 2550 50  0001 C CNN "Mouser"
	1    6700 2550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-3.3 U2
U 1 1 6075FD91
P 6700 3400
F 0 "U2" H 6700 3642 50  0000 C CNN
F 1 "AZ1117-3.3" H 6700 3551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6700 3650 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 6700 3400 50  0001 C CNN
F 4 "621-AZ1117CR-3.3TRG1" H 6700 3400 50  0001 C CNN "Mouser"
	1    6700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60760D70
P 6200 2700
F 0 "C1" H 6315 2746 50  0000 L CNN
F 1 "10uF" H 6315 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6238 2550 50  0001 C CNN
F 3 "~" H 6200 2700 50  0001 C CNN
F 4 "187-CL21A106KOQNNNG" H 6200 2700 50  0001 C CNN "Mouser"
	1    6200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 607618F7
P 6200 3550
F 0 "C2" H 6315 3596 50  0000 L CNN
F 1 "10uF" H 6315 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6238 3400 50  0001 C CNN
F 3 "~" H 6200 3550 50  0001 C CNN
F 4 "187-CL21A106KOQNNNG" H 6200 3550 50  0001 C CNN "Mouser"
	1    6200 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60761EDE
P 7100 2700
F 0 "C3" H 7215 2746 50  0000 L CNN
F 1 "22uF" H 7215 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7138 2550 50  0001 C CNN
F 3 "~" H 7100 2700 50  0001 C CNN
F 4 "791-0805X226M6R3CT" H 7100 2700 50  0001 C CNN "Mouser"
	1    7100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60762948
P 7100 3550
F 0 "C4" H 7215 3596 50  0000 L CNN
F 1 "22uF" H 7215 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7138 3400 50  0001 C CNN
F 3 "~" H 7100 3550 50  0001 C CNN
F 4 "791-0805X226M6R3CT" H 7100 3550 50  0001 C CNN "Mouser"
	1    7100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2550 6200 2550
Wire Wire Line
	6200 2550 5650 2550
Wire Wire Line
	5650 2550 5650 2950
Wire Wire Line
	5650 2950 5300 2950
Connection ~ 6200 2550
Wire Wire Line
	5650 2950 5650 3400
Wire Wire Line
	5650 3400 6200 3400
Connection ~ 5650 2950
Connection ~ 6200 3400
Wire Wire Line
	6200 3400 6400 3400
Wire Wire Line
	7000 2550 7100 2550
Wire Wire Line
	7000 3400 7100 3400
Wire Wire Line
	6200 3700 6700 3700
Connection ~ 6700 3700
Wire Wire Line
	6700 3700 7100 3700
Wire Wire Line
	6200 2850 6700 2850
Connection ~ 6700 2850
Wire Wire Line
	6700 2850 7100 2850
Wire Wire Line
	5100 3150 5250 3150
Wire Wire Line
	5250 3150 5250 3250
$Comp
L power:GND #PWR01
U 1 1 6076A2A5
P 5250 3500
F 0 "#PWR01" H 5250 3250 50  0001 C CNN
F 1 "GND" H 5255 3327 50  0000 C CNN
F 2 "" H 5250 3500 50  0001 C CNN
F 3 "" H 5250 3500 50  0001 C CNN
	1    5250 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6076A8ED
P 6700 3700
F 0 "#PWR03" H 6700 3450 50  0001 C CNN
F 1 "GND" H 6705 3527 50  0000 C CNN
F 2 "" H 6700 3700 50  0001 C CNN
F 3 "" H 6700 3700 50  0001 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6076ACC4
P 6700 2850
F 0 "#PWR02" H 6700 2600 50  0001 C CNN
F 1 "GND" H 6705 2677 50  0000 C CNN
F 2 "" H 6700 2850 50  0001 C CNN
F 3 "" H 6700 2850 50  0001 C CNN
	1    6700 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6076B33E
P 6250 4600
F 0 "D1" H 6243 4817 50  0000 C CNN
F 1 "LED" H 6243 4726 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6250 4600 50  0001 C CNN
F 3 "~" H 6250 4600 50  0001 C CNN
	1    6250 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6076BF64
P 6700 4600
F 0 "R1" V 6600 4600 50  0000 C CNN
F 1 "1k" V 6700 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6630 4600 50  0001 C CNN
F 3 "~" H 6700 4600 50  0001 C CNN
	1    6700 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3400 7250 3400
Wire Wire Line
	7250 4600 6850 4600
Connection ~ 7100 3400
Wire Wire Line
	6550 4600 6400 4600
Wire Wire Line
	6100 3700 6200 3700
Connection ~ 6200 3700
Wire Wire Line
	6100 3700 6100 4600
Wire Wire Line
	7250 3400 7250 4600
Wire Wire Line
	8850 2500 9350 2500
Wire Wire Line
	9350 2500 9350 2600
Wire Wire Line
	9350 2700 9350 2800
Wire Wire Line
	9350 2800 9100 2800
Wire Wire Line
	8850 2700 8850 2800
Wire Wire Line
	9350 3400 9350 3500
Wire Wire Line
	8850 3400 8850 3500
Wire Wire Line
	8850 3400 9350 3400
Wire Wire Line
	8850 3600 8850 3700
Wire Wire Line
	9350 3700 9350 3600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6077418F
P 5300 2950
F 0 "#FLG0101" H 5300 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 5300 3123 50  0000 C CNN
F 2 "" H 5300 2950 50  0001 C CNN
F 3 "~" H 5300 2950 50  0001 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
Connection ~ 5300 2950
Wire Wire Line
	5300 2950 5100 2950
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60774483
P 5250 3250
F 0 "#FLG0102" H 5250 3325 50  0001 C CNN
F 1 "PWR_FLAG" V 5250 3378 50  0000 L CNN
F 2 "" H 5250 3250 50  0001 C CNN
F 3 "~" H 5250 3250 50  0001 C CNN
	1    5250 3250
	0    1    1    0   
$EndComp
Connection ~ 5250 3250
Wire Wire Line
	5250 3250 5250 3500
Wire Wire Line
	8350 2250 8350 2500
Wire Wire Line
	8350 2500 8850 2500
Connection ~ 8350 2500
Connection ~ 8850 2500
Wire Wire Line
	8850 2500 8850 2600
Wire Wire Line
	8350 2800 8350 3050
Wire Wire Line
	7750 2500 7750 2250
Wire Wire Line
	7750 2250 5650 2250
Wire Wire Line
	5650 2250 5650 2550
Connection ~ 7750 2250
Connection ~ 5650 2550
Wire Wire Line
	7750 2800 7750 3050
Wire Wire Line
	7750 2800 7750 2550
Wire Wire Line
	7750 2550 7100 2550
Connection ~ 7750 2800
Connection ~ 7100 2550
Wire Wire Line
	9100 2800 9100 3200
Wire Wire Line
	9100 3200 7100 3200
Wire Wire Line
	7100 3200 7100 2850
Connection ~ 9100 2800
Wire Wire Line
	9100 2800 8850 2800
Connection ~ 7100 2850
Wire Wire Line
	8350 2800 8350 2500
Connection ~ 8350 2800
Wire Wire Line
	7250 3400 7750 3400
Connection ~ 7250 3400
Wire Wire Line
	7750 3400 7750 3450
Connection ~ 7750 3450
Wire Wire Line
	7750 3450 7750 3700
Wire Wire Line
	8350 3450 8350 3700
Connection ~ 8350 3700
Connection ~ 8350 3950
Wire Wire Line
	8350 3950 8350 4200
Wire Wire Line
	8350 3400 8850 3400
Connection ~ 8350 3450
Wire Wire Line
	8350 3450 8350 3400
Connection ~ 8850 3400
Wire Wire Line
	9850 3700 9850 3200
Wire Wire Line
	9850 3200 9100 3200
Wire Wire Line
	8850 3700 9350 3700
Wire Wire Line
	8350 3700 8350 3950
Connection ~ 9350 3700
Wire Wire Line
	9350 3700 9850 3700
Connection ~ 9100 3200
Wire Wire Line
	7750 3950 7750 4200
Wire Wire Line
	7750 4200 7750 4900
Wire Wire Line
	7750 4900 5650 4900
Wire Wire Line
	5650 4900 5650 3400
Connection ~ 7750 4200
Connection ~ 5650 3400
$Comp
L Device:Jumper JP7
U 1 1 607904AE
P 8050 3950
F 0 "JP7" H 8050 4214 50  0000 C CNN
F 1 "12" H 8050 4123 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 8050 3950 50  0001 C CNN
F 3 "~" H 8050 3950 50  0001 C CNN
F 4 "806-SX1100-B" H 8050 3950 50  0001 C CNN "Mouser"
	1    8050 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP6
U 1 1 60778E9C
P 8050 3700
F 0 "JP6" H 8050 3964 50  0000 C CNN
F 1 "3.3" H 8050 3873 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 8050 3700 50  0001 C CNN
F 3 "~" H 8050 3700 50  0001 C CNN
F 4 "806-SX1100-B" H 8050 3700 50  0001 C CNN "Mouser"
	1    8050 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP5
U 1 1 60778E96
P 8050 3450
F 0 "JP5" H 8050 3714 50  0000 C CNN
F 1 "3.3" H 8050 3623 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 8050 3450 50  0001 C CNN
F 3 "~" H 8050 3450 50  0001 C CNN
F 4 "806-SX1100-B" H 8050 3450 50  0001 C CNN "Mouser"
	1    8050 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP4
U 1 1 6077716E
P 8050 3050
F 0 "JP4" H 8050 3314 50  0000 C CNN
F 1 "5" H 8050 3223 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 8050 3050 50  0001 C CNN
F 3 "~" H 8050 3050 50  0001 C CNN
F 4 "806-SX1100-B" H 8050 3050 50  0001 C CNN "Mouser"
	1    8050 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP3
U 1 1 60776B77
P 8050 2800
F 0 "JP3" H 8050 3064 50  0000 C CNN
F 1 "5" H 8050 2973 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 8050 2800 50  0001 C CNN
F 3 "~" H 8050 2800 50  0001 C CNN
F 4 "806-SX1100-B" H 8050 2800 50  0001 C CNN "Mouser"
	1    8050 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 6077F425
P 8050 2500
F 0 "JP2" H 8050 2764 50  0000 C CNN
F 1 "12" H 8050 2673 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 8050 2500 50  0001 C CNN
F 3 "~" H 8050 2500 50  0001 C CNN
F 4 "806-SX1100-B" H 8050 2500 50  0001 C CNN "Mouser"
	1    8050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 6077F41F
P 8050 2250
F 0 "JP1" H 8050 2514 50  0000 C CNN
F 1 "12" H 8050 2423 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 8050 2250 50  0001 C CNN
F 3 "~" H 8050 2250 50  0001 C CNN
F 4 "806-SX1100-B" H 8050 2250 50  0001 C CNN "Mouser"
	1    8050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP8
U 1 1 607904B4
P 8050 4200
F 0 "JP8" H 8050 4464 50  0000 C CNN
F 1 "12" H 8050 4373 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 8050 4200 50  0001 C CNN
F 3 "~" H 8050 4200 50  0001 C CNN
F 4 "806-SX1100-B" H 8050 4200 50  0001 C CNN "Mouser"
	1    8050 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 607C9452
P 9050 2600
F 0 "J2" H 9100 2817 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9100 2726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 9050 2600 50  0001 C CNN
F 3 "~" H 9050 2600 50  0001 C CNN
	1    9050 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 607CB4E3
P 9050 3500
F 0 "J3" H 9100 3717 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9100 3626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 9050 3500 50  0001 C CNN
F 3 "~" H 9050 3500 50  0001 C CNN
	1    9050 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
