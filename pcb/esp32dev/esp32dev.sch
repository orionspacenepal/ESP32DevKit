EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP32DevKit"
Date "2022-04-11"
Rev "V0.0"
Comp "ORION Space"
Comment1 "Rishav"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 6256D4F2
P 9700 2450
F 0 "J1" H 9728 2426 50  0000 L CNN
F 1 "power_input" H 9728 2335 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 9700 2450 50  0001 C CNN
F 3 "~" H 9700 2450 50  0001 C CNN
	1    9700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 6256DE9F
P 9500 2450
F 0 "#PWR0122" H 9500 2300 50  0001 C CNN
F 1 "+5V" H 9515 2623 50  0000 C CNN
F 2 "" H 9500 2450 50  0001 C CNN
F 3 "" H 9500 2450 50  0001 C CNN
	1    9500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 6256E1B7
P 9500 2550
F 0 "#PWR0123" H 9500 2300 50  0001 C CNN
F 1 "GND" H 9505 2377 50  0000 C CNN
F 2 "" H 9500 2550 50  0001 C CNN
F 3 "" H 9500 2550 50  0001 C CNN
	1    9500 2550
	1    0    0    -1  
$EndComp
Text Label 7750 4500 0    50   ~ 0
io11
Text Label 7750 4400 0    50   ~ 0
io10
Text Label 7750 4600 0    50   ~ 0
i012
Text Label 7750 3100 0    50   ~ 0
io26
Text Label 7750 3300 0    50   ~ 0
i014
Text Label 7750 3500 0    50   ~ 0
i013
Text Label 7750 4800 0    50   ~ 0
io9
Text Label 7750 4700 0    50   ~ 0
io8
Text Label 2800 2700 2    50   ~ 0
io8
Text Label 2800 2500 2    50   ~ 0
io9
Text Label 2800 2300 2    50   ~ 0
io10
Text Label 6550 4000 2    50   ~ 0
i022
Text Label 6550 3900 2    50   ~ 0
i021
Text Label 6550 4300 2    50   ~ 0
i020
Text Label 6550 4400 2    50   ~ 0
i019
Text Label 6550 4200 2    50   ~ 0
i018
Text Label 6550 4100 2    50   ~ 0
i017
Text Label 7750 3400 0    50   ~ 0
i016
Text Label 7750 3800 0    50   ~ 0
i017
Text Label 7750 3700 0    50   ~ 0
i016
Text Label 1250 4400 2    50   ~ 0
boot
$Comp
L power:GND #PWR0136
U 1 1 6260CD8D
P 1650 3350
F 0 "#PWR0136" H 1650 3100 50  0001 C CNN
F 1 "GND" H 1850 3250 50  0000 R CNN
F 2 "" H 1650 3350 50  0001 C CNN
F 3 "" H 1650 3350 50  0001 C CNN
	1    1650 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 6261155B
P 1250 4700
F 0 "#PWR0137" H 1250 4450 50  0001 C CNN
F 1 "GND" H 1400 4700 50  0000 R CNN
F 2 "" H 1250 4700 50  0001 C CNN
F 3 "" H 1250 4700 50  0001 C CNN
	1    1250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2700 3500 2500
Connection ~ 3500 2500
Wire Wire Line
	3500 2300 3500 2500
Wire Wire Line
	3500 2500 3650 2500
$Comp
L power:GND #PWR0124
U 1 1 62579105
P 3650 2500
F 0 "#PWR0124" H 3650 2250 50  0001 C CNN
F 1 "GND" H 3655 2327 50  0000 C CNN
F 2 "" H 3650 2500 50  0001 C CNN
F 3 "" H 3650 2500 50  0001 C CNN
	1    3650 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 62575C6F
P 3350 2700
F 0 "R5" V 3450 2700 50  0000 C CNN
F 1 "220R" V 3350 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 2700 50  0001 C CNN
F 3 "~" H 3350 2700 50  0001 C CNN
	1    3350 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 625757DD
P 3350 2500
F 0 "R4" V 3450 2500 50  0000 C CNN
F 1 "220R" V 3350 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 2500 50  0001 C CNN
F 3 "~" H 3350 2500 50  0001 C CNN
	1    3350 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 62575404
P 3350 2300
F 0 "R3" V 3450 2300 50  0000 C CNN
F 1 "220R" V 3350 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 2300 50  0001 C CNN
F 3 "~" H 3350 2300 50  0001 C CNN
	1    3350 2300
	0    1    1    0   
$EndComp
$Comp
L Device:LED_RGB D1
U 1 1 6256F8CD
P 3000 2500
F 0 "D1" H 3000 2033 50  0000 C CNN
F 1 "LED_RGB" H 3000 2124 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 3000 2450 50  0001 C CNN
F 3 "~" H 3000 2450 50  0001 C CNN
	1    3000 2500
	-1   0    0    1   
$EndComp
Connection ~ 1250 4400
Text Label 7750 2700 0    50   ~ 0
boot
$Comp
L Switch:SW_Push SW4
U 1 1 6260D12E
P 1450 4400
F 0 "SW4" H 1450 4250 50  0000 C CNN
F 1 "SW_Push" H 1450 4350 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 1450 4600 50  0001 C CNN
F 3 "~" H 1450 4600 50  0001 C CNN
	1    1450 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0135
U 1 1 6260CD9C
P 1250 4100
F 0 "#PWR0135" H 1250 3950 50  0001 C CNN
F 1 "+3V3" H 1265 4273 50  0000 C CNN
F 2 "" H 1250 4100 50  0001 C CNN
F 3 "" H 1250 4100 50  0001 C CNN
	1    1250 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6260CD95
P 1250 4250
F 0 "R8" V 1250 4250 50  0000 C CNN
F 1 "R" V 1150 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1180 4250 50  0001 C CNN
F 3 "~" H 1250 4250 50  0001 C CNN
	1    1250 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 6260CD82
P 1250 4550
F 0 "C10" V 1000 4550 50  0000 C CNN
F 1 "C" V 1100 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1288 4400 50  0001 C CNN
F 3 "~" H 1250 4550 50  0001 C CNN
	1    1250 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 625E8BC7
P 3150 3450
F 0 "#PWR0134" H 3150 3300 50  0001 C CNN
F 1 "+5V" H 3165 3623 50  0000 C CNN
F 2 "" H 3150 3450 50  0001 C CNN
F 3 "" H 3150 3450 50  0001 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 625E8334
P 3050 3450
F 0 "#PWR0133" H 3050 3200 50  0001 C CNN
F 1 "GND" H 3055 3277 50  0000 C CNN
F 2 "" H 3050 3450 50  0001 C CNN
F 3 "" H 3050 3450 50  0001 C CNN
	1    3050 3450
	-1   0    0    1   
$EndComp
Text Label 5100 4300 2    50   ~ 0
i022
Text Label 5100 4200 2    50   ~ 0
i021
Text Label 5100 4100 2    50   ~ 0
i020
Text Label 5100 4000 2    50   ~ 0
i019
Text Label 5100 3900 2    50   ~ 0
i018
Text Label 5100 3800 2    50   ~ 0
i017
Text Label 5100 3700 2    50   ~ 0
i016
Text Label 5100 3600 2    50   ~ 0
i014
Text Label 5100 3500 2    50   ~ 0
i013
Text Label 5100 3400 2    50   ~ 0
i012
$Comp
L Connector:Conn_01x10_Male J2
U 1 1 625DB9F8
P 5300 3900
F 0 "J2" V 5150 3850 50  0000 R CNN
F 1 "io_extenion" V 5250 4000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Horizontal" H 5300 3900 50  0001 C CNN
F 3 "~" H 5300 3900 50  0001 C CNN
	1    5300 3900
	-1   0    0    1   
$EndComp
Connection ~ 4950 2650
Wire Wire Line
	4950 2550 4950 2650
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 625C132D
P 5150 2550
F 0 "J3" V 5000 2500 50  0000 R CNN
F 1 "power_extension" V 5100 2750 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5150 2550 50  0001 C CNN
F 3 "~" H 5150 2550 50  0001 C CNN
	1    5150 2550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 62569BD0
P 5000 5000
F 0 "#PWR0119" H 5000 4850 50  0001 C CNN
F 1 "+5V" H 4850 5050 50  0000 C CNN
F 2 "" H 5000 5000 50  0001 C CNN
F 3 "" H 5000 5000 50  0001 C CNN
	1    5000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0121
U 1 1 6256AFAF
P 4950 5100
F 0 "#PWR0121" H 4950 4950 50  0001 C CNN
F 1 "+3V3" H 4800 5150 50  0000 C CNN
F 2 "" H 4950 5100 50  0001 C CNN
F 3 "" H 4950 5100 50  0001 C CNN
	1    4950 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 6256A4EE
P 5000 5300
F 0 "#PWR0120" H 5000 5050 50  0001 C CNN
F 1 "GND" H 5005 5127 50  0000 C CNN
F 2 "" H 5000 5300 50  0001 C CNN
F 3 "" H 5000 5300 50  0001 C CNN
	1    5000 5300
	1    0    0    -1  
$EndComp
Connection ~ 5000 5300
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 62569111
P 5200 5200
F 0 "J4" V 5050 5150 50  0000 R CNN
F 1 "power_extension" V 5150 5400 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5200 5200 50  0001 C CNN
F 3 "~" H 5200 5200 50  0001 C CNN
	1    5200 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 5200 5000 5300
$Comp
L power:+5V #PWR0132
U 1 1 625A9478
P 9950 4700
F 0 "#PWR0132" H 9950 4550 50  0001 C CNN
F 1 "+5V" H 9965 4873 50  0000 C CNN
F 2 "" H 9950 4700 50  0001 C CNN
F 3 "" H 9950 4700 50  0001 C CNN
	1    9950 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 625A8647
P 9950 5000
F 0 "#PWR0131" H 9950 4750 50  0001 C CNN
F 1 "GND" H 9955 4827 50  0000 C CNN
F 2 "" H 9950 5000 50  0001 C CNN
F 3 "" H 9950 5000 50  0001 C CNN
	1    9950 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 625A80FF
P 9950 4850
F 0 "C9" H 9700 4850 50  0000 L CNN
F 1 "C" H 9800 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9988 4700 50  0001 C CNN
F 3 "~" H 9950 4850 50  0001 C CNN
	1    9950 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0130
U 1 1 625A13B9
P 9750 4700
F 0 "#PWR0130" H 9750 4550 50  0001 C CNN
F 1 "+3V3" H 9765 4873 50  0000 C CNN
F 2 "" H 9750 4700 50  0001 C CNN
F 3 "" H 9750 4700 50  0001 C CNN
	1    9750 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0129
U 1 1 625A0FB4
P 9550 4700
F 0 "#PWR0129" H 9550 4550 50  0001 C CNN
F 1 "+3V3" H 9565 4873 50  0000 C CNN
F 2 "" H 9550 4700 50  0001 C CNN
F 3 "" H 9550 4700 50  0001 C CNN
	1    9550 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0128
U 1 1 625A0846
P 9350 4700
F 0 "#PWR0128" H 9350 4550 50  0001 C CNN
F 1 "+3V3" H 9365 4873 50  0000 C CNN
F 2 "" H 9350 4700 50  0001 C CNN
F 3 "" H 9350 4700 50  0001 C CNN
	1    9350 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 625A058E
P 9750 5000
F 0 "#PWR0127" H 9750 4750 50  0001 C CNN
F 1 "GND" H 9755 4827 50  0000 C CNN
F 2 "" H 9750 5000 50  0001 C CNN
F 3 "" H 9750 5000 50  0001 C CNN
	1    9750 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 625A035D
P 9550 5000
F 0 "#PWR0126" H 9550 4750 50  0001 C CNN
F 1 "GND" H 9555 4827 50  0000 C CNN
F 2 "" H 9550 5000 50  0001 C CNN
F 3 "" H 9550 5000 50  0001 C CNN
	1    9550 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 6259FDFD
P 9350 5000
F 0 "#PWR0125" H 9350 4750 50  0001 C CNN
F 1 "GND" H 9355 4827 50  0000 C CNN
F 2 "" H 9350 5000 50  0001 C CNN
F 3 "" H 9350 5000 50  0001 C CNN
	1    9350 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6259FB94
P 9750 4850
F 0 "C8" H 9500 4850 50  0000 L CNN
F 1 "C" H 9600 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9788 4700 50  0001 C CNN
F 3 "~" H 9750 4850 50  0001 C CNN
	1    9750 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6259F862
P 9550 4850
F 0 "C7" H 9300 4850 50  0000 L CNN
F 1 "C" H 9400 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9588 4700 50  0001 C CNN
F 3 "~" H 9550 4850 50  0001 C CNN
	1    9550 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6259F442
P 9350 4850
F 0 "C6" H 9100 4850 50  0000 L CNN
F 1 "C" H 9200 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9388 4700 50  0001 C CNN
F 3 "~" H 9350 4850 50  0001 C CNN
	1    9350 4850
	1    0    0    -1  
$EndComp
Text Label 3250 3450 1    50   ~ 0
scl
Text Label 3350 3450 1    50   ~ 0
sda
Text Label 4950 2450 2    50   ~ 0
tx
Text Label 4950 2350 2    50   ~ 0
rx
$Comp
L power:GND #PWR0118
U 1 1 6255F0BC
P 4950 2650
F 0 "#PWR0118" H 4950 2400 50  0001 C CNN
F 1 "GND" H 4955 2477 50  0000 C CNN
F 2 "" H 4950 2650 50  0001 C CNN
F 3 "" H 4950 2650 50  0001 C CNN
	1    4950 2650
	1    0    0    -1  
$EndComp
Text Label 7750 3000 0    50   ~ 0
rx
Text Label 7750 2800 0    50   ~ 0
tx
Text Label 7750 4000 0    50   ~ 0
sda
Text Label 7750 3900 0    50   ~ 0
scl
$Comp
L power:+3V3 #PWR0117
U 1 1 6255ABFE
P 1250 2000
F 0 "#PWR0117" H 1250 1850 50  0001 C CNN
F 1 "+3V3" H 1265 2173 50  0000 C CNN
F 2 "" H 1250 2000 50  0001 C CNN
F 3 "" H 1250 2000 50  0001 C CNN
	1    1250 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 6255A99D
P 1250 3050
F 0 "#PWR0116" H 1250 2900 50  0001 C CNN
F 1 "+3V3" H 1265 3223 50  0000 C CNN
F 2 "" H 1250 3050 50  0001 C CNN
F 3 "" H 1250 3050 50  0001 C CNN
	1    1250 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 62559EFC
P 1250 2150
F 0 "R7" V 1250 2150 50  0000 C CNN
F 1 "R" V 1134 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1180 2150 50  0001 C CNN
F 3 "~" H 1250 2150 50  0001 C CNN
	1    1250 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 62558D49
P 1250 3200
F 0 "R6" V 1250 3200 50  0000 C CNN
F 1 "R" V 1350 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1180 3200 50  0001 C CNN
F 3 "~" H 1250 3200 50  0001 C CNN
	1    1250 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 62557FD5
P 1250 2600
F 0 "#PWR0115" H 1250 2350 50  0001 C CNN
F 1 "GND" H 1450 2600 50  0000 R CNN
F 2 "" H 1250 2600 50  0001 C CNN
F 3 "" H 1250 2600 50  0001 C CNN
	1    1250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 62557917
P 1250 3650
F 0 "#PWR0114" H 1250 3400 50  0001 C CNN
F 1 "GND" H 1450 3650 50  0000 R CNN
F 2 "" H 1250 3650 50  0001 C CNN
F 3 "" H 1250 3650 50  0001 C CNN
	1    1250 3650
	1    0    0    -1  
$EndComp
Text Label 1250 2300 2    50   ~ 0
io11
Text Label 1250 3350 2    50   ~ 0
io26
$Comp
L Device:C C5
U 1 1 62555AAD
P 1250 2450
F 0 "C5" V 1000 2450 50  0000 C CNN
F 1 "C" V 1100 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1288 2300 50  0001 C CNN
F 3 "~" H 1250 2450 50  0001 C CNN
	1    1250 2450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 62555AA7
P 1450 2300
F 0 "SW3" H 1450 2150 50  0000 C CNN
F 1 "SW_Push" H 1450 2250 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 1450 2500 50  0001 C CNN
F 3 "~" H 1450 2500 50  0001 C CNN
	1    1450 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 62552C00
P 1250 3500
F 0 "C4" V 1000 3500 50  0000 C CNN
F 1 "C" V 1100 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1288 3350 50  0001 C CNN
F 3 "~" H 1250 3500 50  0001 C CNN
	1    1250 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 6254FE57
P 1450 3350
F 0 "SW2" H 1450 3200 50  0000 C CNN
F 1 "SW_Push" H 1450 3300 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 1450 3550 50  0001 C CNN
F 3 "~" H 1450 3550 50  0001 C CNN
	1    1450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 6254F1BA
P 3500 4750
F 0 "#PWR0113" H 3500 4600 50  0001 C CNN
F 1 "+5V" H 3515 4923 50  0000 C CNN
F 2 "" H 3500 4750 50  0001 C CNN
F 3 "" H 3500 4750 50  0001 C CNN
	1    3500 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6254E82F
P 3500 4900
F 0 "R1" H 3430 4854 50  0000 R CNN
F 1 "4.7k" H 3430 4945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3430 4900 50  0001 C CNN
F 3 "~" H 3500 4900 50  0001 C CNN
	1    3500 4900
	-1   0    0    1   
$EndComp
Text Label 3500 5050 0    50   ~ 0
io33
Text Label 7750 4100 0    50   ~ 0
io33
$Comp
L power:GND #PWR0112
U 1 1 6254DB9C
P 3200 5350
F 0 "#PWR0112" H 3200 5100 50  0001 C CNN
F 1 "GND" H 3205 5177 50  0000 C CNN
F 2 "" H 3200 5350 50  0001 C CNN
F 3 "" H 3200 5350 50  0001 C CNN
	1    3200 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 6254CBED
P 3200 4750
F 0 "#PWR0111" H 3200 4600 50  0001 C CNN
F 1 "+5V" H 3215 4923 50  0000 C CNN
F 2 "" H 3200 4750 50  0001 C CNN
F 3 "" H 3200 4750 50  0001 C CNN
	1    3200 4750
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:DS18B20 U2
U 1 1 6254BE93
P 3200 5050
F 0 "U2" H 2970 5096 50  0000 R CNN
F 1 "DS18B20" H 2970 5005 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2200 4800 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 3050 5300 50  0001 C CNN
	1    3200 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 62549553
P 10000 3850
F 0 "#PWR0110" H 10000 3600 50  0001 C CNN
F 1 "GND" H 10005 3677 50  0000 C CNN
F 2 "" H 10000 3850 50  0001 C CNN
F 3 "" H 10000 3850 50  0001 C CNN
	1    10000 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6254921F
P 9200 3850
F 0 "#PWR0109" H 9200 3600 50  0001 C CNN
F 1 "GND" H 9205 3677 50  0000 C CNN
F 2 "" H 9200 3850 50  0001 C CNN
F 3 "" H 9200 3850 50  0001 C CNN
	1    9200 3850
	1    0    0    -1  
$EndComp
Connection ~ 10000 3550
$Comp
L Device:C C2
U 1 1 62548ED0
P 10000 3700
F 0 "C2" H 9750 3700 50  0000 L CNN
F 1 "C" H 9850 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10038 3550 50  0001 C CNN
F 3 "~" H 10000 3700 50  0001 C CNN
	1    10000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3550 10000 3500
Wire Wire Line
	9900 3550 10000 3550
Connection ~ 9200 3550
$Comp
L Device:C C1
U 1 1 625482E8
P 9200 3700
F 0 "C1" H 8950 3700 50  0000 L CNN
F 1 "C" H 9050 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9238 3550 50  0001 C CNN
F 3 "~" H 9200 3700 50  0001 C CNN
	1    9200 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 62547D1B
P 10000 3500
F 0 "#PWR0108" H 10000 3350 50  0001 C CNN
F 1 "+3V3" H 10015 3673 50  0000 C CNN
F 2 "" H 10000 3500 50  0001 C CNN
F 3 "" H 10000 3500 50  0001 C CNN
	1    10000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 62547AD3
P 9600 3850
F 0 "#PWR0107" H 9600 3600 50  0001 C CNN
F 1 "GND" H 9605 3677 50  0000 C CNN
F 2 "" H 9600 3850 50  0001 C CNN
F 3 "" H 9600 3850 50  0001 C CNN
	1    9600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3550 9300 3550
Wire Wire Line
	9200 3500 9200 3550
$Comp
L power:+5V #PWR0106
U 1 1 62546095
P 9200 3500
F 0 "#PWR0106" H 9200 3350 50  0001 C CNN
F 1 "+5V" H 9215 3673 50  0000 C CNN
F 2 "" H 9200 3500 50  0001 C CNN
F 3 "" H 9200 3500 50  0001 C CNN
	1    9200 3500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 625413E0
P 9600 3550
F 0 "U1" H 9600 3792 50  0000 C CNN
F 1 "AMS1117-3.3" H 9600 3701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9600 3750 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 9700 3300 50  0001 C CNN
	1    9600 3550
	1    0    0    -1  
$EndComp
Text Label 6550 2700 2    50   ~ 0
reset
$Comp
L power:+3V3 #PWR0102
U 1 1 62534BCD
P 7150 2500
F 0 "#PWR0102" H 7150 2350 50  0001 C CNN
F 1 "+3V3" H 7165 2673 50  0000 C CNN
F 2 "" H 7150 2500 50  0001 C CNN
F 3 "" H 7150 2500 50  0001 C CNN
	1    7150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 625345C5
P 7150 5300
F 0 "#PWR0101" H 7150 5050 50  0001 C CNN
F 1 "GND" H 7155 5127 50  0000 C CNN
F 2 "" H 7150 5300 50  0001 C CNN
F 3 "" H 7150 5300 50  0001 C CNN
	1    7150 5300
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32 U3
U 1 1 62533989
P 7150 3900
F 0 "U3" H 7150 5481 50  0000 C CNN
F 1 "ESP32-WROOM-32" V 7150 3900 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 7150 2400 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 6850 3950 50  0001 C CNN
	1    7150 3900
	1    0    0    -1  
$EndComp
Connection ~ 1250 3350
$Comp
L power:GND #PWR0103
U 1 1 626C9802
P 1650 4400
F 0 "#PWR0103" H 1650 4150 50  0001 C CNN
F 1 "GND" H 1850 4300 50  0000 R CNN
F 2 "" H 1650 4400 50  0001 C CNN
F 3 "" H 1650 4400 50  0001 C CNN
	1    1650 4400
	1    0    0    -1  
$EndComp
Connection ~ 1250 2300
$Comp
L power:GND #PWR0104
U 1 1 626D0666
P 1650 2300
F 0 "#PWR0104" H 1650 2050 50  0001 C CNN
F 1 "GND" H 1850 2200 50  0000 R CNN
F 2 "" H 1650 2300 50  0001 C CNN
F 3 "" H 1650 2300 50  0001 C CNN
	1    1650 2300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 626D57BC
P 1450 5450
F 0 "SW1" H 1450 5735 50  0000 C CNN
F 1 "SW_Push" H 1450 5400 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 1450 5650 50  0001 C CNN
F 3 "~" H 1450 5650 50  0001 C CNN
	1    1450 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 626D57C2
P 1250 5600
F 0 "C3" H 1000 5600 50  0000 L CNN
F 1 "C" H 1100 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1288 5450 50  0001 C CNN
F 3 "~" H 1250 5600 50  0001 C CNN
	1    1250 5600
	1    0    0    -1  
$EndComp
Text Label 1250 5450 2    50   ~ 0
reset
$Comp
L power:GND #PWR0105
U 1 1 626D57C9
P 1250 5750
F 0 "#PWR0105" H 1250 5500 50  0001 C CNN
F 1 "GND" H 1255 5577 50  0000 C CNN
F 2 "" H 1250 5750 50  0001 C CNN
F 3 "" H 1250 5750 50  0001 C CNN
	1    1250 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0138
U 1 1 626D57CF
P 1250 5150
F 0 "#PWR0138" H 1250 5000 50  0001 C CNN
F 1 "+3V3" H 1265 5323 50  0000 C CNN
F 2 "" H 1250 5150 50  0001 C CNN
F 3 "" H 1250 5150 50  0001 C CNN
	1    1250 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 626D57D5
P 1250 5300
F 0 "R2" H 1320 5346 50  0000 L CNN
F 1 "R" H 1150 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1180 5300 50  0001 C CNN
F 3 "~" H 1250 5300 50  0001 C CNN
	1    1250 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 626D57B6
P 1650 5450
F 0 "#PWR0139" H 1650 5200 50  0001 C CNN
F 1 "GND" H 1655 5277 50  0000 C CNN
F 2 "" H 1650 5450 50  0001 C CNN
F 3 "" H 1650 5450 50  0001 C CNN
	1    1650 5450
	1    0    0    -1  
$EndComp
Connection ~ 1250 5450
Wire Wire Line
	4950 5100 5000 5100
Wire Notes Line
	10900 6000 10900 1450
Wire Notes Line
	10900 1450 650  1450
Wire Notes Line
	650  1450 650  6000
Wire Notes Line
	2150 1450 2150 6000
Wire Notes Line
	4200 1450 4200 6000
Wire Notes Line
	650  6000 10900 6000
Wire Notes Line
	5750 1450 5750 6000
Wire Notes Line
	8400 1450 8400 6000
Text Notes 950  1700 0    79   ~ 0
Push buttons
Text Notes 2850 1750 0    79   ~ 0
Modules
Text Notes 4700 1750 0    79   ~ 0
Pin headers
Text Notes 6800 1750 0    79   ~ 0
ESP32
Text Notes 9550 1750 0    79   ~ 0
Power Supply
$Comp
L local:SSD1306 Brd1
U 1 1 6254319C
P 3200 3800
F 0 "Brd1" H 3478 3904 50  0000 L CNN
F 1 "SSD1306" H 3478 3813 50  0000 L CNN
F 2 "local:oled_ssd1306" H 3200 4050 50  0001 C CNN
F 3 "" H 3200 4050 50  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
