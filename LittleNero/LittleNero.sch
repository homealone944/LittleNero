EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 60F1FE95
P 9775 4175
F 0 "U1" H 9600 3500 50  0000 C CNN
F 1 "ATmega32U4-AU" H 9650 3400 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 9775 4175 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 9775 4175 50  0001 C CNN
	1    9775 4175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60F23BEB
P 9725 6075
F 0 "#PWR09" H 9725 5825 50  0001 C CNN
F 1 "GND" H 9730 5902 50  0000 C CNN
F 2 "" H 9725 6075 50  0001 C CNN
F 3 "" H 9725 6075 50  0001 C CNN
	1    9725 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 5975 9675 6075
Wire Wire Line
	9675 6075 9725 6075
Wire Wire Line
	9775 5975 9775 6075
Wire Wire Line
	9775 6075 9725 6075
Connection ~ 9725 6075
$Comp
L power:GND #PWR013
U 1 1 60F29965
P 10575 4775
F 0 "#PWR013" H 10575 4525 50  0001 C CNN
F 1 "GND" V 10575 4675 50  0000 R CNN
F 2 "" H 10575 4775 50  0001 C CNN
F 3 "" H 10575 4775 50  0001 C CNN
	1    10575 4775
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60F2AEA6
P 10475 4775
F 0 "R4" V 10325 4775 50  0000 C CNN
F 1 "1k" V 10400 4775 50  0000 C CNN
F 2 "acheron_Components:R_SMD_1206" H 10475 4775 50  0001 C CNN
F 3 "~" H 10475 4775 50  0001 C CNN
	1    10475 4775
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 60F2BCC8
P 9775 2250
F 0 "#PWR010" H 9775 2100 50  0001 C CNN
F 1 "+5V" H 9790 2423 50  0000 C CNN
F 2 "" H 9775 2250 50  0001 C CNN
F 3 "" H 9775 2250 50  0001 C CNN
	1    9775 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 2375 9875 2250
Wire Wire Line
	9875 2250 9775 2250
Wire Wire Line
	9775 2375 9775 2250
Connection ~ 9775 2250
Wire Wire Line
	9675 2375 9675 2250
Wire Wire Line
	9675 2250 9775 2250
$Comp
L Device:C_Small C4
U 1 1 60F2CA73
P 9175 4075
F 0 "C4" H 9000 4100 50  0000 L CNN
F 1 "1u" H 9000 4025 50  0000 L CNN
F 2 "acheron_Components:C_0805_2012Metric" H 9175 4075 50  0001 C CNN
F 3 "~" H 9175 4075 50  0001 C CNN
	1    9175 4075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60F2D7F2
P 9175 4175
F 0 "#PWR08" H 9175 3925 50  0001 C CNN
F 1 "GND" H 9180 4002 50  0000 C CNN
F 2 "" H 9175 4175 50  0001 C CNN
F 3 "" H 9175 4175 50  0001 C CNN
	1    9175 4175
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 60F2EC2C
P 9175 3475
F 0 "#PWR07" H 9175 3325 50  0001 C CNN
F 1 "+5V" V 9190 3603 50  0000 L CNN
F 2 "" H 9175 3475 50  0001 C CNN
F 3 "" H 9175 3475 50  0001 C CNN
	1    9175 3475
	0    -1   -1   0   
$EndComp
Text GLabel 9175 3675 0    50   Input ~ 0
D+
Text GLabel 9175 3775 0    50   Input ~ 0
D-
Text GLabel 9175 2675 0    50   Input ~ 0
RST
$Comp
L Device:C_Small C1
U 1 1 60F31296
P 8700 2875
F 0 "C1" V 8525 2825 50  0000 L CNN
F 1 "22pF" V 8600 2775 50  0000 L CNN
F 2 "acheron_Components:C_0805_2012Metric" H 8700 2875 50  0001 C CNN
F 3 "~" H 8700 2875 50  0001 C CNN
	1    8700 2875
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60F331C6
P 8700 3075
F 0 "C2" V 8875 3025 50  0000 L CNN
F 1 "22pF" V 8800 2975 50  0000 L CNN
F 2 "acheron_Components:C_0805_2012Metric" H 8700 3075 50  0001 C CNN
F 3 "~" H 8700 3075 50  0001 C CNN
	1    8700 3075
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60F33B14
P 8600 2875
F 0 "#PWR03" H 8600 2625 50  0001 C CNN
F 1 "GND" V 8605 2747 50  0000 R CNN
F 2 "" H 8600 2875 50  0001 C CNN
F 3 "" H 8600 2875 50  0001 C CNN
	1    8600 2875
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60F34EE9
P 8600 3075
F 0 "#PWR04" H 8600 2825 50  0001 C CNN
F 1 "GND" V 8605 2947 50  0000 R CNN
F 2 "" H 8600 3075 50  0001 C CNN
F 3 "" H 8600 3075 50  0001 C CNN
	1    8600 3075
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 60F35E25
P 8975 2975
F 0 "Y1" V 8750 2900 50  0000 L CNN
F 1 "16MHz" V 8825 2850 50  0000 L CNN
F 2 "acheron_Components:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 8975 2975 50  0001 C CNN
F 3 "~" H 8975 2975 50  0001 C CNN
	1    8975 2975
	0    1    1    0   
$EndComp
Wire Wire Line
	9175 2875 8975 2875
Wire Wire Line
	9175 3075 8975 3075
Wire Wire Line
	8975 3075 8800 3075
Connection ~ 8975 3075
Wire Wire Line
	8975 2875 8800 2875
Connection ~ 8975 2875
$Comp
L power:+5V #PWR011
U 1 1 60F37DC2
P 10300 1250
F 0 "#PWR011" H 10300 1100 50  0001 C CNN
F 1 "+5V" H 10315 1423 50  0000 C CNN
F 2 "" H 10300 1250 50  0001 C CNN
F 3 "" H 10300 1250 50  0001 C CNN
	1    10300 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 60F38291
P 9000 1075
F 0 "#PWR05" H 9000 925 50  0001 C CNN
F 1 "+5V" H 9015 1248 50  0000 C CNN
F 2 "" H 9000 1075 50  0001 C CNN
F 3 "" H 9000 1075 50  0001 C CNN
	1    9000 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60F38C0E
P 9000 1175
F 0 "R3" H 8900 1125 50  0000 C CNN
F 1 "10k" H 8900 1200 50  0000 C CNN
F 2 "acheron_Components:R_SMD_1206" H 9000 1175 50  0001 C CNN
F 3 "~" H 9000 1175 50  0001 C CNN
	1    9000 1175
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60F3A670
P 9150 1375
F 0 "C3" H 8925 1375 50  0000 L CNN
F 1 "22pF" H 8875 1450 50  0000 L CNN
F 2 "acheron_Components:C_0805_2012Metric" H 9150 1375 50  0001 C CNN
F 3 "~" H 9150 1375 50  0001 C CNN
	1    9150 1375
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60F3B2C1
P 9925 1400
F 0 "C5" H 10000 1400 50  0000 L CNN
F 1 "10uF" H 9950 1475 50  0000 L CNN
F 2 "acheron_Components:C_0805_2012Metric" H 9925 1400 50  0001 C CNN
F 3 "~" H 9925 1400 50  0001 C CNN
	1    9925 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60F3BCDC
P 10300 1550
F 0 "#PWR012" H 10300 1300 50  0001 C CNN
F 1 "GND" H 10375 1400 50  0000 R CNN
F 2 "" H 10300 1550 50  0001 C CNN
F 3 "" H 10300 1550 50  0001 C CNN
	1    10300 1550
	1    0    0    -1  
$EndComp
Text GLabel 9275 1275 2    50   Input ~ 0
RST
Wire Wire Line
	9275 1275 9150 1275
$Comp
L keyboard_parts:SW_PUSH_Small SW1
U 1 1 60F49531
P 8875 1425
F 0 "SW1" V 8875 1700 50  0000 R CNN
F 1 "SW_push" V 8800 1800 50  0000 R CNN
F 2 "acheron_Hardware:K2-1187SQ-A4SW-06" H 8875 1425 60  0001 C CNN
F 3 "" H 8875 1425 60  0000 C CNN
	1    8875 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 1275 8875 1275
Wire Wire Line
	9000 1275 9150 1275
Connection ~ 9000 1275
Connection ~ 9150 1275
Wire Wire Line
	9150 1475 9150 1575
$Comp
L Device:C_Small C6
U 1 1 60F529F6
P 10175 1400
F 0 "C6" H 10250 1400 50  0000 L CNN
F 1 "1uF" H 10200 1475 50  0000 L CNN
F 2 "acheron_Components:C_0805_2012Metric" H 10175 1400 50  0001 C CNN
F 3 "~" H 10175 1400 50  0001 C CNN
	1    10175 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60F53045
P 10450 1400
F 0 "C7" H 10525 1400 50  0000 L CNN
F 1 "100nF" H 10450 1475 50  0000 L CNN
F 2 "acheron_Components:C_0805_2012Metric" H 10450 1400 50  0001 C CNN
F 3 "~" H 10450 1400 50  0001 C CNN
	1    10450 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60F53557
P 10725 1400
F 0 "C8" H 10800 1400 50  0000 L CNN
F 1 "100nF" H 10725 1475 50  0000 L CNN
F 2 "acheron_Components:C_0805_2012Metric" H 10725 1400 50  0001 C CNN
F 3 "~" H 10725 1400 50  0001 C CNN
	1    10725 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9925 1300 10175 1300
Wire Wire Line
	10450 1300 10725 1300
Wire Wire Line
	10725 1500 10450 1500
Wire Wire Line
	10175 1500 9925 1500
Wire Wire Line
	10300 1550 10175 1550
Wire Wire Line
	10175 1550 10175 1500
Connection ~ 10175 1500
Wire Wire Line
	10300 1550 10450 1550
Wire Wire Line
	10450 1550 10450 1500
Connection ~ 10300 1550
Connection ~ 10450 1500
Wire Wire Line
	10175 1300 10175 1250
Wire Wire Line
	10175 1250 10300 1250
Connection ~ 10175 1300
Wire Wire Line
	10450 1300 10450 1250
Wire Wire Line
	10450 1250 10300 1250
Connection ~ 10450 1300
Connection ~ 10300 1250
$Comp
L Connector:USB_B_Mini J1
U 1 1 60F668D2
P 7800 5425
F 0 "J1" H 7857 5892 50  0000 C CNN
F 1 "USB_B_Mini" H 7857 5801 50  0000 C CNN
F 2 "acheron_Connectors:USB_MiniB_XM7D-0512" H 7950 5375 50  0001 C CNN
F 3 "~" H 7950 5375 50  0001 C CNN
	1    7800 5425
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 60F66ED0
P 8100 5225
F 0 "#PWR02" H 8100 5075 50  0001 C CNN
F 1 "+5V" V 8115 5353 50  0000 L CNN
F 2 "" H 8100 5225 50  0001 C CNN
F 3 "" H 8100 5225 50  0001 C CNN
	1    8100 5225
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60F67C3C
P 7800 5825
F 0 "#PWR01" H 7800 5575 50  0001 C CNN
F 1 "GND" H 7805 5652 50  0000 C CNN
F 2 "" H 7800 5825 50  0001 C CNN
F 3 "" H 7800 5825 50  0001 C CNN
	1    7800 5825
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60F693BB
P 8200 5425
F 0 "R1" V 8125 5550 50  0000 C CNN
F 1 "22" V 8125 5425 50  0000 C CNN
F 2 "acheron_Components:R_SMD_1206" H 8200 5425 50  0001 C CNN
F 3 "~" H 8200 5425 50  0001 C CNN
	1    8200 5425
	0    1    1    0   
$EndComp
Text GLabel 8400 5425 2    50   Input ~ 0
D+
Text GLabel 8400 5525 2    50   Input ~ 0
D-
Wire Wire Line
	8300 5425 8400 5425
$Comp
L Device:R_Small R2
U 1 1 60F6BF1D
P 8200 5525
F 0 "R2" V 8275 5650 50  0000 C CNN
F 1 "22" V 8275 5525 50  0000 C CNN
F 2 "acheron_Components:R_SMD_1206" H 8200 5525 50  0001 C CNN
F 3 "~" H 8200 5525 50  0001 C CNN
	1    8200 5525
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 5525 8400 5525
Text GLabel 1225 850  0    50   Input ~ 0
Col1
Text GLabel 2025 825  0    50   Input ~ 0
Col2
Text GLabel 900  1050 0    50   Input ~ 0
Row1
$Comp
L keyboard_parts:mechSwitch MX1
U 1 1 60F6DA2F
P 1550 1575
F 0 "MX1" H 1475 1600 39  0000 L CNN
F 1 "mechSwitch" H 1375 1525 39  0000 L CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional_reversible" H 1550 1625 50  0001 C CNN
F 3 "" H 1550 1625 50  0001 C CNN
	1    1550 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 60F6ECFC
P 1550 1175
F 0 "D1" V 1504 1245 50  0000 L CNN
F 1 "1N4148W" V 1595 1245 50  0000 L CNN
F 2 "acheron_Components:D_SOD-123" V 1550 1175 50  0001 C CNN
F 3 "~" V 1550 1175 50  0001 C CNN
	1    1550 1175
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:mechSwitch MX3
U 1 1 60F737A7
P 2350 1575
F 0 "MX3" H 2275 1600 39  0000 L CNN
F 1 "mechSwitch" H 2175 1525 39  0000 L CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional_reversible" H 2350 1625 50  0001 C CNN
F 3 "" H 2350 1625 50  0001 C CNN
	1    2350 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 60F737AD
P 2350 1175
F 0 "D3" V 2304 1245 50  0000 L CNN
F 1 "1N4148W" V 2395 1245 50  0000 L CNN
F 2 "acheron_Components:D_SOD-123" V 2350 1175 50  0001 C CNN
F 3 "~" V 2350 1175 50  0001 C CNN
	1    2350 1175
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1075 2350 1050
Wire Wire Line
	2350 1050 1550 1050
Wire Wire Line
	1550 1050 1550 1075
Wire Wire Line
	1550 1050 900  1050
Connection ~ 1550 1050
Wire Wire Line
	1225 1575 1250 1575
Wire Wire Line
	1225 1575 1225 850 
Wire Wire Line
	2025 1575 2050 1575
Wire Wire Line
	2025 1575 2025 825 
Connection ~ 9000 1575
Wire Wire Line
	8875 1575 9000 1575
Wire Wire Line
	9150 1575 9000 1575
$Comp
L power:GND #PWR06
U 1 1 60F3CC8A
P 9000 1775
F 0 "#PWR06" H 9000 1525 50  0001 C CNN
F 1 "GND" H 9075 1625 50  0000 R CNN
F 2 "" H 9000 1775 50  0001 C CNN
F 3 "" H 9000 1775 50  0001 C CNN
	1    9000 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60F2D8F4
P 9000 1675
F 0 "R5" H 8900 1650 50  0000 C CNN
F 1 "330" H 8875 1725 50  0000 C CNN
F 2 "acheron_Components:R_SMD_1206" H 9000 1675 50  0001 C CNN
F 3 "~" H 9000 1675 50  0001 C CNN
	1    9000 1675
	-1   0    0    1   
$EndComp
Text GLabel 2825 825  0    50   Input ~ 0
Col3
$Comp
L keyboard_parts:mechSwitch MX7
U 1 1 60F3294D
P 3150 1575
F 0 "MX7" H 3075 1600 39  0000 L CNN
F 1 "mechSwitch" H 2975 1525 39  0000 L CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional_reversible" H 3150 1625 50  0001 C CNN
F 3 "" H 3150 1625 50  0001 C CNN
	1    3150 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D7
U 1 1 60F32953
P 3150 1175
F 0 "D7" V 3104 1245 50  0000 L CNN
F 1 "1N4148W" V 3195 1245 50  0000 L CNN
F 2 "acheron_Components:D_SOD-123" V 3150 1175 50  0001 C CNN
F 3 "~" V 3150 1175 50  0001 C CNN
	1    3150 1175
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1075 3150 1050
Wire Wire Line
	3150 1050 2350 1050
Wire Wire Line
	2825 1575 2850 1575
Wire Wire Line
	2825 1575 2825 825 
Text GLabel 3625 825  0    50   Input ~ 0
Col4
$Comp
L keyboard_parts:mechSwitch MX11
U 1 1 60F351AA
P 3950 1575
F 0 "MX11" H 3875 1600 39  0000 L CNN
F 1 "mechSwitch" H 3775 1525 39  0000 L CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional_reversible" H 3950 1625 50  0001 C CNN
F 3 "" H 3950 1625 50  0001 C CNN
	1    3950 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D11
U 1 1 60F351B0
P 3950 1175
F 0 "D11" V 3904 1245 50  0000 L CNN
F 1 "1N4148W" V 3995 1245 50  0000 L CNN
F 2 "acheron_Components:D_SOD-123" V 3950 1175 50  0001 C CNN
F 3 "~" V 3950 1175 50  0001 C CNN
	1    3950 1175
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1075 3950 1050
Wire Wire Line
	3950 1050 3150 1050
Wire Wire Line
	3625 1575 3650 1575
Wire Wire Line
	3625 1575 3625 825 
Text GLabel 4425 825  0    50   Input ~ 0
Col5
$Comp
L keyboard_parts:mechSwitch MX15
U 1 1 60F36EEE
P 4750 1575
F 0 "MX15" H 4675 1600 39  0000 L CNN
F 1 "mechSwitch" H 4575 1525 39  0000 L CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional_reversible" H 4750 1625 50  0001 C CNN
F 3 "" H 4750 1625 50  0001 C CNN
	1    4750 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D15
U 1 1 60F36EF4
P 4750 1175
F 0 "D15" V 4704 1245 50  0000 L CNN
F 1 "1N4148W" V 4795 1245 50  0000 L CNN
F 2 "acheron_Components:D_SOD-123" V 4750 1175 50  0001 C CNN
F 3 "~" V 4750 1175 50  0001 C CNN
	1    4750 1175
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1075 4750 1050
Wire Wire Line
	4750 1050 3950 1050
Wire Wire Line
	4425 1575 4450 1575
Wire Wire Line
	4425 1575 4425 825 
$Comp
L keyboard_parts:mechSwitch MX2
U 1 1 60F4C423
P 1550 2325
F 0 "MX2" H 1475 2350 39  0000 L CNN
F 1 "mechSwitch" H 1375 2275 39  0000 L CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional_reversible" H 1550 2375 50  0001 C CNN
F 3 "" H 1550 2375 50  0001 C CNN
	1    1550 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 60F4C429
P 1550 1925
F 0 "D2" V 1504 1995 50  0000 L CNN
F 1 "1N4148W" V 1595 1995 50  0000 L CNN
F 2 "acheron_Components:D_SOD-123" V 1550 1925 50  0001 C CNN
F 3 "~" V 1550 1925 50  0001 C CNN
	1    1550 1925
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:mechSwitch MX5
U 1 1 60F4C42F
P 2350 2325
F 0 "MX5" H 2275 2350 39  0000 L CNN
F 1 "mechSwitch" H 2175 2275 39  0000 L CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional_reversible" H 2350 2375 50  0001 C CNN
F 3 "" H 2350 2375 50  0001 C CNN
	1    2350 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 60F4C435
P 2350 1925
F 0 "D5" V 2304 1995 50  0000 L CNN
F 1 "1N4148W" V 2395 1995 50  0000 L CNN
F 2 "acheron_Components:D_SOD-123" V 2350 1925 50  0001 C CNN
F 3 "~" V 2350 1925 50  0001 C CNN
	1    2350 1925
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1825 2350 1800
Wire Wire Line
	2350 1800 1550 1800
Wire Wire Line
	1550 1800 1550 1825
Wire Wire Line
	1550 1800 900  1800
Connection ~ 1550 1800
Wire Wire Line
	1225 2325 1250 2325
Wire Wire Line
	2025 2325 2050 2325
Wire Wire Line
	2025 2325 2025 1575
$Comp
L keyboard_parts:mechSwitch MX8
U 1 1 60F4C444
P 3150 2325
F 0 "MX8" H 3075 2350 39  0000 L CNN
F 1 "mechSwitch" H 2975 2275 39  0000 L CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional_reversible" H 3150 2375 50  0001 C CNN
F 3 "" H 3150 2375 50  0001 C CNN
	1    3150 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D8
U 1 1 60F4C44A
P 3150 1925
F 0 "D8" V 3104 1995 50  0000 L CNN
F 1 "1N4148W" V 3195 1995 50  0000 L CNN
F 2 "acheron_Components:D_SOD-123" V 3150 1925 50  0001 C CNN
F 3 "~" V 3150 1925 50  0001 C CNN
	1    3150 1925
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1825 3150 1800
Wire Wire Line
	3150 1800 2350 1800
Wire Wire Line
	2825 2325 2850 2325
Wire Wire Line
	2825 2325 2825 1575
$Comp
L keyboard_parts:mechSwitch MX12
U 1 1 60F4C454
P 3950 2325
F 0 "MX12" H 3875 2350 39  0000 L CNN
F 1 "mechSwitch" H 3775 2275 39  0000 L CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional_reversible" H 3950 2375 50  0001 C CNN
F 3 "" H 3950 2375 50  0001 C CNN
	1    3950 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D12
U 1 1 60F4C45A
P 3950 1925
F 0 "D12" V 3904 1995 50  0000 L CNN
F 1 "1N4148W" V 3995 1995 50  0000 L CNN
F 2 "acheron_Components:D_SOD-123" V 3950 1925 50  0001 C CNN
F 3 "~" V 3950 1925 50  0001 C CNN
	1    3950 1925
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1825 3950 1800
Wire Wire Line
	3950 1800 3150 1800
Wire Wire Line
	3625 2325 3650 2325
Wire Wire Line
	3625 2325 3625 1575
$Comp
L keyboard_parts:mechSwitch MX16
U 1 1 60F4C464
P 4750 2325
F 0 "MX16" H 4675 2350 39  0000 L CNN
F 1 "mechSwitch" H 4575 2275 39  0000 L CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional_reversible" H 4750 2375 50  0001 C CNN
F 3 "" H 4750 2375 50  0001 C CNN
	1    4750 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D16
U 1 1 60F4C46A
P 4750 1925
F 0 "D16" V 4704 1995 50  0000 L CNN
F 1 "1N4148W" V 4795 1995 50  0000 L CNN
F 2 "acheron_Components:D_SOD-123" V 4750 1925 50  0001 C CNN
F 3 "~" V 4750 1925 50  0001 C CNN
	1    4750 1925
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1825 4750 1800
Wire Wire Line
	4750 1800 3950 1800
Wire Wire Line
	4425 2325 4450 2325
Wire Wire Line
	4425 2325 4425 1575
$Comp
L keyboard_parts:mechSwitch MX4
U 1 1 60F5579B
P 1550 3075
F 0 "MX4" H 1475 3100 39  0000 L CNN
F 1 "mechSwitch" H 1375 3025 39  0000 L CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional_reversible" H 1550 3125 50  0001 C CNN
F 3 "" H 1550 3125 50  0001 C CNN
	1    1550 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 60F557A1
P 1550 2675
F 0 "D4" V 1504 2745 50  0000 L CNN
F 1 "1N4148W" V 1595 2745 50  0000 L CNN
F 2 "acheron_Components:D_SOD-123" V 1550 2675 50  0001 C CNN
F 3 "~" V 1550 2675 50  0001 C CNN
	1    1550 2675
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:mechSwitch MX6
U 1 1 60F557A7
P 2350 3075
F 0 "MX6" H 2275 3100 39  0000 L CNN
F 1 "mechSwitch" H 2175 3025 39  0000 L CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional_reversible" H 2350 3125 50  0001 C CNN
F 3 "" H 2350 3125 50  0001 C CNN
	1    2350 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 60F557AD
P 2350 2675
F 0 "D6" V 2304 2745 50  0000 L CNN
F 1 "1N4148W" V 2395 2745 50  0000 L CNN
F 2 "acheron_Components:D_SOD-123" V 2350 2675 50  0001 C CNN
F 3 "~" V 2350 2675 50  0001 C CNN
	1    2350 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2575 2350 2550
Wire Wire Line
	2350 2550 1550 2550
Wire Wire Line
	1550 2550 1550 2575
Wire Wire Line
	1550 2550 900  2550
Connection ~ 1550 2550
Wire Wire Line
	1225 3075 1250 3075
Wire Wire Line
	2025 3075 2050 3075
$Comp
L keyboard_parts:mechSwitch MX9
U 1 1 60F557BC
P 3150 3075
F 0 "MX9" H 3075 3100 39  0000 L CNN
F 1 "mechSwitch" H 2975 3025 39  0000 L CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional_reversible" H 3150 3125 50  0001 C CNN
F 3 "" H 3150 3125 50  0001 C CNN
	1    3150 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D9
U 1 1 60F557C2
P 3150 2675
F 0 "D9" V 3104 2745 50  0000 L CNN
F 1 "1N4148W" V 3195 2745 50  0000 L CNN
F 2 "acheron_Components:D_SOD-123" V 3150 2675 50  0001 C CNN
F 3 "~" V 3150 2675 50  0001 C CNN
	1    3150 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2575 3150 2550
Wire Wire Line
	3150 2550 2350 2550
Wire Wire Line
	2825 3075 2850 3075
$Comp
L keyboard_parts:mechSwitch MX13
U 1 1 60F557CC
P 3950 3075
F 0 "MX13" H 3875 3100 39  0000 L CNN
F 1 "mechSwitch" H 3775 3025 39  0000 L CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional_reversible" H 3950 3125 50  0001 C CNN
F 3 "" H 3950 3125 50  0001 C CNN
	1    3950 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D13
U 1 1 60F557D2
P 3950 2675
F 0 "D13" V 3904 2745 50  0000 L CNN
F 1 "1N4148W" V 3995 2745 50  0000 L CNN
F 2 "acheron_Components:D_SOD-123" V 3950 2675 50  0001 C CNN
F 3 "~" V 3950 2675 50  0001 C CNN
	1    3950 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2575 3950 2550
Wire Wire Line
	3950 2550 3150 2550
Wire Wire Line
	3625 3075 3650 3075
$Comp
L keyboard_parts:mechSwitch MX17
U 1 1 60F557DC
P 4750 3075
F 0 "MX17" H 4675 3100 39  0000 L CNN
F 1 "mechSwitch" H 4575 3025 39  0000 L CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional_reversible" H 4750 3125 50  0001 C CNN
F 3 "" H 4750 3125 50  0001 C CNN
	1    4750 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D17
U 1 1 60F557E2
P 4750 2675
F 0 "D17" V 4704 2745 50  0000 L CNN
F 1 "1N4148W" V 4795 2745 50  0000 L CNN
F 2 "acheron_Components:D_SOD-123" V 4750 2675 50  0001 C CNN
F 3 "~" V 4750 2675 50  0001 C CNN
	1    4750 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2575 4750 2550
Wire Wire Line
	4750 2550 3950 2550
Wire Wire Line
	4425 3075 4450 3075
Text GLabel 900  2550 0    50   Input ~ 0
Row3
Text GLabel 900  1800 0    50   Input ~ 0
Row2
Wire Wire Line
	4425 3075 4425 2325
Wire Wire Line
	3625 3075 3625 2325
Wire Wire Line
	2825 3075 2825 2325
Wire Wire Line
	2025 3075 2025 2325
Text GLabel 900  3300 0    50   Input ~ 0
Row4
$Comp
L keyboard_parts:mechSwitch MX10
U 1 1 60F7085F
P 3150 3825
F 0 "MX10" H 3075 3850 39  0000 L CNN
F 1 "mechSwitch" H 2975 3775 39  0000 L CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional_reversible" H 3150 3875 50  0001 C CNN
F 3 "" H 3150 3875 50  0001 C CNN
	1    3150 3825
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D10
U 1 1 60F70865
P 3150 3425
F 0 "D10" V 3104 3495 50  0000 L CNN
F 1 "1N4148W" V 3195 3495 50  0000 L CNN
F 2 "acheron_Components:D_SOD-123" V 3150 3425 50  0001 C CNN
F 3 "~" V 3150 3425 50  0001 C CNN
	1    3150 3425
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3325 3150 3300
Wire Wire Line
	2825 3825 2850 3825
Wire Wire Line
	2825 3825 2825 3075
$Comp
L keyboard_parts:mechSwitch MX14
U 1 1 60F7086F
P 3950 3825
F 0 "MX14" H 3875 3850 39  0000 L CNN
F 1 "mechSwitch" H 3775 3775 39  0000 L CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional_reversible" H 3950 3875 50  0001 C CNN
F 3 "" H 3950 3875 50  0001 C CNN
	1    3950 3825
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D14
U 1 1 60F70875
P 3950 3425
F 0 "D14" V 3904 3495 50  0000 L CNN
F 1 "1N4148W" V 3995 3495 50  0000 L CNN
F 2 "acheron_Components:D_SOD-123" V 3950 3425 50  0001 C CNN
F 3 "~" V 3950 3425 50  0001 C CNN
	1    3950 3425
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3325 3950 3300
Wire Wire Line
	3950 3300 3150 3300
Wire Wire Line
	3625 3825 3650 3825
Wire Wire Line
	3625 3825 3625 3075
$Comp
L keyboard_parts:mechSwitch MX18
U 1 1 60F7087F
P 4750 3825
F 0 "MX18" H 4675 3850 39  0000 L CNN
F 1 "mechSwitch" H 4575 3775 39  0000 L CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional_reversible" H 4750 3875 50  0001 C CNN
F 3 "" H 4750 3875 50  0001 C CNN
	1    4750 3825
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D18
U 1 1 60F70885
P 4750 3425
F 0 "D18" V 4704 3495 50  0000 L CNN
F 1 "1N4148W" V 4795 3495 50  0000 L CNN
F 2 "acheron_Components:D_SOD-123" V 4750 3425 50  0001 C CNN
F 3 "~" V 4750 3425 50  0001 C CNN
	1    4750 3425
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3325 4750 3300
Wire Wire Line
	4750 3300 3950 3300
Wire Wire Line
	4425 3825 4450 3825
Wire Wire Line
	4425 3825 4425 3075
Wire Wire Line
	900  3300 3150 3300
Wire Wire Line
	1225 1575 1225 2325
Connection ~ 1225 1575
Wire Wire Line
	1225 2325 1225 3075
Connection ~ 1225 2325
$EndSCHEMATC
