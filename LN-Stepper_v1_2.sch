EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 11693 8846
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
Wire Wire Line
	1800 4300 2100 4300
Wire Wire Line
	2100 4300 2100 4600
Wire Wire Line
	2100 4600 1800 4600
Wire Wire Line
	2100 5550 1800 5550
Wire Wire Line
	2100 4600 2100 5550
Wire Wire Line
	2100 5550 2100 5850
Wire Wire Line
	2100 5850 2100 6100
Wire Wire Line
	1800 5850 2100 5850
Wire Wire Line
	2300 6100 2100 6100
Connection ~ 2100 4600
Connection ~ 2100 5550
Connection ~ 2100 5850
Connection ~ 2100 6100
Text Label 1800 4300 0    10   ~ 0
GND
Wire Wire Line
	4100 5100 4000 5100
Wire Wire Line
	4000 5100 4000 5300
Wire Wire Line
	4000 5300 4100 5300
Connection ~ 4000 5300
Text Label 4100 5100 0    10   ~ 0
GND
Wire Wire Line
	1900 5950 1900 4700
Wire Wire Line
	1900 4700 1800 4700
Wire Wire Line
	1900 5950 1800 5950
Wire Wire Line
	3300 4000 3200 4000
Wire Wire Line
	3200 4000 3200 4400
Wire Wire Line
	2700 4600 2700 4400
Wire Wire Line
	3200 4400 2700 4400
Connection ~ 2700 4400
Connection ~ 3200 4400
Wire Wire Line
	3200 4600 3000 4600
Wire Wire Line
	3000 4600 3000 4300
Connection ~ 3000 4600
Wire Wire Line
	4200 4100 4200 3800
Text Label 4200 4100 0    10   ~ 0
VCC
Wire Wire Line
	3000 3900 3000 3800
Text Label 3000 3900 0    10   ~ 0
VCC
Wire Wire Line
	1900 4500 1800 4500
Wire Wire Line
	1800 4400 1900 4400
Wire Wire Line
	1900 4400 1900 4500
Wire Wire Line
	1900 4400 2300 4400
Wire Wire Line
	2300 4400 2300 5700
Wire Wire Line
	2300 5700 2700 5700
Wire Wire Line
	1800 5650 2000 5650
Wire Wire Line
	2000 5650 2000 5700
Wire Wire Line
	2000 5700 2000 5750
Wire Wire Line
	2000 5750 1800 5750
Wire Wire Line
	2300 5700 2000 5700
Wire Wire Line
	2300 4400 2300 3400
Wire Wire Line
	2300 3400 2500 3400
Wire Wire Line
	2500 3200 2400 3200
Wire Wire Line
	2500 3400 2500 3200
Connection ~ 1900 4400
Connection ~ 2000 5700
Connection ~ 2300 4400
Connection ~ 2300 5700
Wire Wire Line
	1800 4200 2000 4200
Wire Wire Line
	2000 4200 2000 5450
Wire Wire Line
	2000 5450 1800 5450
Wire Wire Line
	3900 5900 4800 5900
Wire Wire Line
	3700 4000 3900 4000
Wire Wire Line
	3900 4000 3900 4500
Wire Wire Line
	3900 4500 4200 4500
Wire Wire Line
	3900 4500 3800 4500
Connection ~ 3900 4500
Wire Wire Line
	2400 3100 2500 3100
$Comp
L LocoShield-eagle-import:CONNECTOR-RJ25-6P6C J1
U 1 1 A15DF7D4
P 1700 4500
F 0 "J1" H 1600 4800 59  0000 L BNN
F 1 "RJ12/6" H 1600 4080 59  0000 L BNN
F 2 "LocoShield:RJ25-PANEL" H 1700 4500 50  0001 C CNN
F 3 "" H 1700 4500 50  0001 C CNN
	1    1700 4500
	-1   0    0    1   
$EndComp
$Comp
L LocoShield-eagle-import:CONNECTOR-RJ25-6P6C J2
U 1 1 D4DF694B
P 1700 5750
F 0 "J2" H 1600 6050 59  0000 L BNN
F 1 "RJ12/6" H 1600 5330 59  0000 L BNN
F 2 "LocoShield:RJ25-PANEL" H 1700 5750 50  0001 C CNN
F 3 "" H 1700 5750 50  0001 C CNN
	1    1700 5750
	-1   0    0    1   
$EndComp
$Comp
L LocoShield-eagle-import:GND #V01
U 1 1 DD78C1AD
P 2100 6200
F 0 "#V01" H 2100 6200 50  0001 C CNN
F 1 "GND" H 2025 6075 59  0000 L BNN
F 2 "" H 2100 6200 50  0001 C CNN
F 3 "" H 2100 6200 50  0001 C CNN
	1    2100 6200
	1    0    0    -1  
$EndComp
$Comp
L LocoShield-eagle-import:R0603-RES R8
U 1 1 A46A1423
P 3700 5900
F 0 "R8" H 3550 5959 59  0000 L BNN
F 1 "4k7" H 3550 5770 59  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3700 5900 50  0001 C CNN
F 3 "" H 3700 5900 50  0001 C CNN
	1    3700 5900
	-1   0    0    1   
$EndComp
$Comp
L LocoShield-eagle-import:R0603-RES R4
U 1 1 39ADFCCD
P 2700 4800
F 0 "R4" H 2550 4859 59  0000 L BNN
F 1 "150k" H 2550 4670 59  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2700 4800 50  0001 C CNN
F 3 "" H 2700 4800 50  0001 C CNN
	1    2700 4800
	0    -1   -1   0   
$EndComp
$Comp
L LocoShield-eagle-import:R0603-RES R1
U 1 1 39A5056F
P 2500 4400
F 0 "R1" H 2350 4459 59  0000 L BNN
F 1 "47k" H 2350 4270 59  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2500 4400 50  0001 C CNN
F 3 "" H 2500 4400 50  0001 C CNN
	1    2500 4400
	1    0    0    1   
$EndComp
$Comp
L LocoShield-eagle-import:R0603-RES R6
U 1 1 EFEB7D1A
P 3000 4800
F 0 "R6" H 2850 4859 59  0000 L BNN
F 1 "39k" H 2850 4670 59  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3000 4800 50  0001 C CNN
F 3 "" H 3000 4800 50  0001 C CNN
	1    3000 4800
	0    -1   -1   0   
$EndComp
$Comp
L LocoShield-eagle-import:R0603-RES R5
U 1 1 E4216AB2
P 3000 4100
F 0 "R5" H 2850 4159 59  0000 L BNN
F 1 "27k" H 2850 3970 59  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3000 4100 50  0001 C CNN
F 3 "" H 3000 4100 50  0001 C CNN
	1    3000 4100
	0    -1   1    0   
$EndComp
$Comp
L LocoShield-eagle-import:R0603-RES R7
U 1 1 B5E7436D
P 3500 4000
F 0 "R7" H 3350 4059 59  0000 L BNN
F 1 "240k" H 3350 3870 59  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3500 4000 50  0001 C CNN
F 3 "" H 3500 4000 50  0001 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L LocoShield-eagle-import:GND #V03
U 1 1 F1FC2759
P 3000 5100
F 0 "#V03" H 3000 5100 50  0001 C CNN
F 1 "GND" H 2925 4975 59  0000 L BNN
F 2 "" H 3000 5100 50  0001 C CNN
F 3 "" H 3000 5100 50  0001 C CNN
	1    3000 5100
	1    0    0    -1  
$EndComp
$Comp
L LocoShield-eagle-import:R0603-RES R9
U 1 1 0CC8F4E9
P 4200 4300
F 0 "R9" H 4050 4359 59  0000 L BNN
F 1 "1k" H 4050 4170 59  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4200 4300 50  0001 C CNN
F 3 "" H 4200 4300 50  0001 C CNN
	1    4200 4300
	0    -1   1    0   
$EndComp
$Comp
L LocoShield-eagle-import:GND #V04
U 1 1 7174E397
P 4000 5400
F 0 "#V04" H 4000 5400 50  0001 C CNN
F 1 "GND" H 3925 5275 59  0000 L BNN
F 2 "" H 4000 5400 50  0001 C CNN
F 3 "" H 4000 5400 50  0001 C CNN
	1    4000 5400
	1    0    0    -1  
$EndComp
$Comp
L LocoShield-eagle-import:GND #V05
U 1 1 6AB783B1
P 4300 5600
F 0 "#V05" H 4300 5600 50  0001 C CNN
F 1 "GND" H 4225 5475 59  0000 L BNN
F 2 "" H 4300 5600 50  0001 C CNN
F 3 "" H 4300 5600 50  0001 C CNN
	1    4300 5600
	1    0    0    -1  
$EndComp
$Comp
L LocoShield-eagle-import:R0603-RES R10
U 1 1 876098D8
P 4600 4000
F 0 "R10" H 4450 4059 59  0000 L BNN
F 1 "470R" H 4450 3870 59  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4600 4000 50  0001 C CNN
F 3 "" H 4600 4000 50  0001 C CNN
	1    4600 4000
	0    1    1    0   
$EndComp
$Comp
L LocoShield-eagle-import:GND #V02
U 1 1 A33AA7B5
P 2700 5100
F 0 "#V02" H 2700 5100 50  0001 C CNN
F 1 "GND" H 2625 4975 59  0000 L BNN
F 2 "" H 2700 5100 50  0001 C CNN
F 3 "" H 2700 5100 50  0001 C CNN
	1    2700 5100
	1    0    0    -1  
$EndComp
$Comp
L LocoShield-eagle-import:LM393M U2
U 2 1 94FABF2C
P 3500 4500
F 0 "U2" H 3600 4725 59  0000 L BNN
F 1 "LM393M" H 3600 4300 59  0000 L BNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3500 4500 50  0001 C CNN
F 3 "" H 3500 4500 50  0001 C CNN
	2    3500 4500
	1    0    0    -1  
$EndComp
$Comp
L LocoShield-eagle-import:R0603-RES R2
U 1 1 E2F92D10
P 2500 6100
F 0 "R2" H 2350 6159 59  0000 L BNN
F 1 "47R" H 2500 6200 59  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2500 6100 50  0001 C CNN
F 3 "" H 2500 6100 50  0001 C CNN
	1    2500 6100
	-1   0    0    1   
$EndComp
$Comp
L LocoShield-eagle-import:GND #V07
U 1 1 7AE8FCDE
P 7850 4950
F 0 "#V07" H 7850 4950 50  0001 C CNN
F 1 "GND" H 7775 4825 59  0000 L BNN
F 2 "" H 7850 4950 50  0001 C CNN
F 3 "" H 7850 4950 50  0001 C CNN
	1    7850 4950
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x ArduinoNano1
U 1 1 776B73EA
P 6600 3200
F 0 "ArduinoNano1" H 6220 4030 59  0000 L BNN
F 1 "ARDUINO_SHIELD" H 6250 2100 59  0000 L BNN
F 2 "Module:Arduino_Nano" H 6600 3200 50  0001 C CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 6600 3200 50  0001 C CNN
	1    6600 3200
	-1   0    0    1   
$EndComp
$Comp
L LocoShield-eagle-import:GND #V06
U 1 1 DEC58D40
P 5650 2400
F 0 "#V06" H 5650 2400 50  0001 C CNN
F 1 "GND" H 5650 2450 59  0000 L BNN
F 2 "" H 5650 2400 50  0001 C CNN
F 3 "" H 5650 2400 50  0001 C CNN
	1    5650 2400
	1    0    0    -1  
$EndComp
$Comp
L LocoShield-eagle-import:R0805-RES R3
U 1 1 46D54860
P 2700 3100
F 0 "R3" H 2840 3221 59  0000 R TNN
F 1 "82R" H 2600 3220 59  0000 R TNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 2700 3100 50  0001 C CNN
F 3 "" H 2700 3100 50  0001 C CNN
	1    2700 3100
	-1   0    0    1   
$EndComp
$Comp
L LocoShield-eagle-import:JUMPER-2PTH_LOCK JP1
U 1 1 39E275F6
P 2300 3200
F 0 "JP1" V 2350 3300 59  0000 L BNN
F 1 "0.100" V 2425 3300 59  0000 L BNN
F 2 "LocoShield:1X02_LOCK" H 2300 3200 50  0001 C CNN
F 3 "" H 2300 3200 50  0001 C CNN
	1    2300 3200
	0    -1   -1   0   
$EndComp
Wire Notes Line
	1680 1900 5280 1900
Wire Notes Line
	5280 1900 5280 6450
Wire Notes Line
	5280 6450 1680 6450
Wire Notes Line
	1680 6450 1680 1900
Text Notes 3050 6200 0    85   ~ 0
Loconet Interface
Text Notes 7200 5900 0    170  ~ 0
Loconet Nano Shield
Text Notes 10500 6700 0    85   ~ 0
1.4 nano
Text Notes 7100 6700 0    59   ~ 0
changed to through hole and made specific to Nano
Wire Wire Line
	2900 2500 2900 3100
$Comp
L Regulator_Linear:LM317L_TO92 U1
U 1 1 617D74D8
P 2400 2500
F 0 "U1" H 2400 2742 50  0000 C CNN
F 1 "LM317L_TO92" H 2400 2651 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2400 2725 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs775k/snvs775k.pdf" H 2400 2500 50  0001 C CNN
	1    2400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2500 2700 2500
Wire Wire Line
	2400 2800 2400 3100
Connection ~ 2400 3100
Text GLabel 4800 5900 2    50   Input ~ 0
LNTX
Text GLabel 4750 4800 2    50   Input ~ 0
LNRX
Text GLabel 9350 4950 0    50   Input ~ 0
LNTX
Text GLabel 9350 4850 0    50   Input ~ 0
LNRX
Wire Wire Line
	4200 4500 4350 4500
Wire Wire Line
	4350 4500 4350 4600
Connection ~ 4200 4500
Wire Wire Line
	4750 4600 4750 4800
Wire Wire Line
	4200 3800 3000 3800
Wire Wire Line
	4200 3800 4600 3800
Connection ~ 4200 3800
Connection ~ 4600 3800
Wire Wire Line
	4300 4900 5600 4900
Wire Wire Line
	4600 3750 4600 3800
Wire Wire Line
	4600 3400 4600 3800
Wire Wire Line
	5600 3400 4600 3400
Wire Wire Line
	7750 4450 7750 2100
$Comp
L LocoShield-eagle-import:LM393M U2
U 1 1 94FABF20
P 4300 5200
F 0 "U2" H 4400 5425 59  0000 L BNN
F 1 "LM393M" H 4400 5000 59  0000 L BNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4300 5200 50  0001 C CNN
F 3 "" H 4300 5200 50  0001 C CNN
	1    4300 5200
	1    0    0    -1  
$EndComp
Text GLabel 7100 3000 2    50   Input ~ 0
LNRX
Text GLabel 7100 3100 2    50   Input ~ 0
LNTX
Wire Wire Line
	2100 2100 7750 2100
Wire Wire Line
	6400 4200 6050 4200
Wire Wire Line
	6050 4200 6050 4350
Wire Wire Line
	6600 2200 6500 2200
Wire Wire Line
	6500 2200 5650 2200
Wire Wire Line
	5650 2200 5650 2300
Connection ~ 6500 2200
$Comp
L LocoShield-eagle-import:FRAME-LETTER #FRAME1
U 2 1 CC96BE8F
P 6900 7000
F 0 "#FRAME1" H 6900 7000 50  0001 C CNN
F 1 "FRAME-LETTER" H 6900 7000 50  0001 C CNN
F 2 "" H 6900 7000 50  0001 C CNN
F 3 "" H 6900 7000 50  0001 C CNN
	2    6900 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J5
U 1 1 617C335D
P 7600 3250
F 0 "J5" H 7518 2325 50  0000 C CNN
F 1 "Conn_01x15" H 7518 2416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 7600 3250 50  0001 C CNN
F 3 "~" H 7600 3250 50  0001 C CNN
	1    7600 3250
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J4
U 1 1 617C5E28
P 5750 3200
F 0 "J4" H 5668 2275 50  0000 C CNN
F 1 "Conn_01x15" H 5668 2366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 5750 3200 50  0001 C CNN
F 3 "~" H 5750 3200 50  0001 C CNN
	1    5750 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 4900 5600 4200
$Comp
L Connector_Generic:Conn_01x15 J6
U 1 1 617C86DA
P 7900 3250
F 0 "J6" H 7818 2325 50  0000 C CNN
F 1 "Conn_01x15" H 7818 2416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 7900 3250 50  0001 C CNN
F 3 "~" H 7900 3250 50  0001 C CNN
	1    7900 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J3
U 1 1 617C9C8D
P 4150 3000
F 0 "J3" H 4068 2075 50  0000 C CNN
F 1 "Conn_01x15" H 4068 2166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 4150 3000 50  0001 C CNN
F 3 "~" H 4150 3000 50  0001 C CNN
	1    4150 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2300 4350 2400
Connection ~ 4350 2400
Wire Wire Line
	4350 2400 4350 2500
Connection ~ 4350 2500
Wire Wire Line
	4350 2500 4350 2600
Connection ~ 4350 2600
Wire Wire Line
	4350 2600 4350 2700
Connection ~ 4350 2700
Wire Wire Line
	4350 2700 4350 2800
Connection ~ 4350 2800
Wire Wire Line
	4350 2800 4350 2900
Connection ~ 4350 2900
Wire Wire Line
	4350 2900 4350 3000
Connection ~ 4350 3000
Wire Wire Line
	4350 3000 4350 3100
Connection ~ 4350 3100
Wire Wire Line
	4350 3100 4350 3200
Connection ~ 4350 3200
Wire Wire Line
	4350 3200 4350 3300
Connection ~ 4350 3300
Wire Wire Line
	4350 3300 4350 3400
Connection ~ 4350 3400
Wire Wire Line
	4350 3400 4350 3500
Connection ~ 4350 3500
Wire Wire Line
	4350 3500 4350 3600
Connection ~ 4350 3600
Wire Wire Line
	4350 3600 4350 3700
Wire Wire Line
	8100 2550 8100 2650
Connection ~ 8100 2650
Wire Wire Line
	8100 2650 8100 2750
Connection ~ 8100 2750
Wire Wire Line
	8100 2750 8100 2850
Connection ~ 8100 2850
Wire Wire Line
	8100 2850 8100 2950
Connection ~ 8100 2950
Wire Wire Line
	8100 2950 8100 3050
Connection ~ 8100 3050
Wire Wire Line
	8100 3050 8100 3150
Connection ~ 8100 3150
Wire Wire Line
	8100 3150 8100 3250
Connection ~ 8100 3250
Wire Wire Line
	8100 3250 8100 3350
Connection ~ 8100 3350
Wire Wire Line
	8100 3350 8100 3450
Connection ~ 8100 3450
Wire Wire Line
	8100 3450 8100 3550
Connection ~ 8100 3550
Wire Wire Line
	8100 3550 8100 3650
Connection ~ 8100 3650
Wire Wire Line
	8100 3650 8100 3750
Connection ~ 8100 3750
Wire Wire Line
	8100 3750 8100 3850
Connection ~ 8100 3850
Wire Wire Line
	8100 3850 8100 3950
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 617D2BE3
P 8500 2600
F 0 "J7" H 8580 2642 50  0000 L CNN
F 1 "Conn_01x01" H 8580 2551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8500 2600 50  0001 C CNN
F 3 "~" H 8500 2600 50  0001 C CNN
	1    8500 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 617D3B61
P 8500 2800
F 0 "J8" H 8580 2842 50  0000 L CNN
F 1 "Conn_01x01" H 8580 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8500 2800 50  0001 C CNN
F 3 "~" H 8500 2800 50  0001 C CNN
	1    8500 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 617D475E
P 8500 3000
F 0 "J9" H 8580 3042 50  0000 L CNN
F 1 "Conn_01x01" H 8580 2951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8500 3000 50  0001 C CNN
F 3 "~" H 8500 3000 50  0001 C CNN
	1    8500 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 617D5022
P 8500 3200
F 0 "J10" H 8580 3242 50  0000 L CNN
F 1 "Conn_01x01" H 8580 3151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8500 3200 50  0001 C CNN
F 3 "~" H 8500 3200 50  0001 C CNN
	1    8500 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 617D56F9
P 8500 3400
F 0 "J11" H 8580 3442 50  0000 L CNN
F 1 "Conn_01x01" H 8580 3351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8500 3400 50  0001 C CNN
F 3 "~" H 8500 3400 50  0001 C CNN
	1    8500 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 617D5D58
P 8500 3600
F 0 "J12" H 8580 3642 50  0000 L CNN
F 1 "Conn_01x01" H 8580 3551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8500 3600 50  0001 C CNN
F 3 "~" H 8500 3600 50  0001 C CNN
	1    8500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4600 4600 4600
$Comp
L Device:LED D1
U 1 1 617D902D
P 4600 4350
F 0 "D1" V 4639 4232 50  0000 R CNN
F 1 "LED" V 4548 4232 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4600 4350 50  0001 C CNN
F 3 "~" H 4600 4350 50  0001 C CNN
	1    4600 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 4500 4600 4600
Connection ~ 4600 4600
Wire Wire Line
	4600 4600 4750 4600
Wire Wire Line
	6600 2200 8100 2200
Wire Wire Line
	8100 2200 8100 2550
Connection ~ 6600 2200
Connection ~ 8100 2550
Wire Wire Line
	8300 2600 8300 2800
Wire Wire Line
	8300 4350 6050 4350
Connection ~ 8300 2800
Wire Wire Line
	8300 2800 8300 3000
Connection ~ 8300 3000
Wire Wire Line
	8300 3000 8300 3200
Connection ~ 8300 3200
Wire Wire Line
	8300 3200 8300 3400
Connection ~ 8300 3400
Wire Wire Line
	8300 3400 8300 3600
Connection ~ 8300 3600
Wire Wire Line
	7100 2500 7100 2300
Wire Wire Line
	7100 1950 5950 1950
Wire Wire Line
	5950 1950 5950 2500
Wire Wire Line
	7100 2600 7200 2600
Wire Wire Line
	7200 2600 7200 2550
Wire Wire Line
	7200 2550 7400 2550
Wire Wire Line
	7100 2700 7250 2700
Wire Wire Line
	7250 2700 7250 2650
Wire Wire Line
	7250 2650 7400 2650
Wire Wire Line
	7100 2800 7300 2800
Wire Wire Line
	7300 2800 7300 2750
Wire Wire Line
	7300 2750 7400 2750
Wire Wire Line
	7100 2900 7350 2900
Wire Wire Line
	7350 2900 7350 2850
Wire Wire Line
	7350 2850 7400 2850
Wire Wire Line
	7200 3300 7200 3250
Wire Wire Line
	7200 3250 7400 3250
Wire Wire Line
	7200 3350 7400 3350
Wire Wire Line
	7250 3500 7250 3450
Wire Wire Line
	7250 3450 7400 3450
Wire Wire Line
	7100 3600 7300 3600
Wire Wire Line
	7300 3600 7300 3550
Wire Wire Line
	7300 3550 7400 3550
Wire Wire Line
	7100 3800 7400 3800
Wire Wire Line
	7400 3800 7400 3850
Wire Wire Line
	7100 3700 7300 3700
Wire Wire Line
	7300 3700 7300 3950
Wire Wire Line
	7300 3950 7400 3950
Wire Wire Line
	7400 3650 8100 3650
Wire Wire Line
	7400 3750 6100 3750
Wire Wire Line
	6100 3750 6100 3700
Wire Wire Line
	6500 4200 6500 4300
Wire Wire Line
	6500 4300 5400 4300
Wire Wire Line
	5400 4300 5400 2600
Wire Wire Line
	5400 2600 5950 2600
Wire Wire Line
	6100 3400 6050 3400
Wire Wire Line
	6050 3400 6050 3350
Wire Wire Line
	6050 3350 5450 3350
Wire Wire Line
	5450 3350 5450 2700
Wire Wire Line
	5450 2700 5950 2700
Wire Wire Line
	6100 3200 6050 3200
Wire Wire Line
	6050 3200 6050 3150
Wire Wire Line
	6050 3150 5500 3150
Wire Wire Line
	5500 3150 5500 2800
Wire Wire Line
	5500 2800 5950 2800
Wire Wire Line
	6100 3100 6100 3050
Wire Wire Line
	6100 3050 5550 3050
Wire Wire Line
	5550 3050 5550 2900
Wire Wire Line
	5550 2900 5950 2900
Wire Wire Line
	6100 3000 5950 3000
Wire Wire Line
	6100 2900 6000 2900
Wire Wire Line
	6000 2900 6000 3100
Wire Wire Line
	6000 3100 5950 3100
Wire Wire Line
	6100 2800 6400 2800
Wire Wire Line
	6400 2800 6400 3250
Wire Wire Line
	6400 3250 5950 3250
Wire Wire Line
	5950 3250 5950 3200
Wire Wire Line
	6100 2700 6450 2700
Wire Wire Line
	6450 2700 6450 3300
Wire Wire Line
	6450 3300 5950 3300
Wire Wire Line
	6100 2600 6500 2600
Wire Wire Line
	6500 2600 6500 3450
Wire Wire Line
	6500 3450 5950 3450
Wire Wire Line
	5950 3450 5950 3400
Wire Wire Line
	6100 2500 6550 2500
Wire Wire Line
	6550 2500 6550 3500
Wire Wire Line
	6550 3500 5950 3500
Wire Wire Line
	5950 3600 6050 3600
Wire Wire Line
	6050 3600 6050 4200
Connection ~ 6050 4200
Wire Wire Line
	5950 3700 6000 3700
Wire Wire Line
	6000 3700 6000 3800
Wire Wire Line
	6000 3800 6100 3800
Wire Wire Line
	5950 3800 5200 3800
Wire Wire Line
	5200 3800 5200 1750
Wire Wire Line
	5200 1750 6500 1750
Wire Wire Line
	6500 1750 6500 2200
Wire Wire Line
	5950 3900 6700 3900
Wire Wire Line
	6700 3900 6700 4200
NoConn ~ 7400 2950
NoConn ~ 4700 5200
Wire Wire Line
	2100 2500 2100 2100
NoConn ~ 7400 3050
Wire Wire Line
	7100 3200 7400 3200
Wire Wire Line
	7400 3200 7400 3150
$Comp
L Regulator_Linear:L7805 U3
U 1 1 6191BB3E
P 6700 4750
F 0 "U3" V 6654 4855 50  0000 L CNN
F 1 "L7805" V 6745 4855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6725 4600 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6700 4700 50  0001 C CNN
	1    6700 4750
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 61925C15
P 6100 4650
F 0 "C1" H 6218 4696 50  0000 L CNN
F 1 "CP" H 6218 4605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 6138 4500 50  0001 C CNN
F 3 "~" H 6100 4650 50  0001 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61926ABF
P 6250 4950
F 0 "C2" H 6365 4996 50  0000 L CNN
F 1 "C" H 6365 4905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P5.00mm" H 6288 4800 50  0001 C CNN
F 3 "~" H 6250 4950 50  0001 C CNN
	1    6250 4950
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A4988
U 1 1 61927392
P 10100 3100
F 0 "A4988" H 10150 3981 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 10150 3890 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 10375 2350 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 10200 2800 50  0001 C CNN
	1    10100 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J13
U 1 1 6192AC50
P 10950 3100
F 0 "J13" H 11030 3092 50  0000 L CNN
F 1 "Conn_01x04" H 11030 3001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10950 3100 50  0001 C CNN
F 3 "~" H 10950 3100 50  0001 C CNN
	1    10950 3100
	1    0    0    -1  
$EndComp
Connection ~ 6700 4450
Wire Wire Line
	6700 4450 6100 4450
Wire Wire Line
	6100 4450 6100 4500
Wire Wire Line
	6100 4800 6250 4800
Wire Wire Line
	6400 4800 6400 4750
Connection ~ 6250 4800
Wire Wire Line
	6250 4800 6400 4800
Wire Wire Line
	6700 5050 6700 5100
Wire Wire Line
	6700 5100 6450 5100
Wire Wire Line
	6450 5100 6450 5200
Wire Wire Line
	6450 5200 5850 5200
Wire Wire Line
	5850 5200 5850 4350
Wire Wire Line
	5850 4350 6050 4350
Connection ~ 6450 5100
Wire Wire Line
	6450 5100 6250 5100
Connection ~ 6050 4350
Connection ~ 8300 2600
Wire Wire Line
	7100 3500 7250 3500
Wire Wire Line
	10600 3000 10750 3000
Wire Wire Line
	10600 3100 10750 3100
Wire Wire Line
	10600 3200 10750 3200
Wire Wire Line
	10600 3300 10750 3300
$Comp
L power:GND #PWR0102
U 1 1 61A2DCD1
P 10100 3900
F 0 "#PWR0102" H 10100 3650 50  0001 C CNN
F 1 "GND" H 10105 3727 50  0000 C CNN
F 2 "" H 10100 3900 50  0001 C CNN
F 3 "" H 10100 3900 50  0001 C CNN
	1    10100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61A2E627
P 10300 3900
F 0 "#PWR0103" H 10300 3650 50  0001 C CNN
F 1 "GND" H 10305 3727 50  0000 C CNN
F 2 "" H 10300 3900 50  0001 C CNN
F 3 "" H 10300 3900 50  0001 C CNN
	1    10300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2400 10100 2150
Wire Wire Line
	10100 2150 8300 2150
Wire Wire Line
	8300 2150 8300 2600
Wire Wire Line
	10300 2400 11100 2400
Wire Wire Line
	11100 2400 11100 4450
Wire Wire Line
	11100 4450 7850 4450
Connection ~ 7750 4450
Wire Wire Line
	9700 3000 9350 3000
Wire Wire Line
	9350 3000 9350 2300
Wire Wire Line
	9350 2300 7100 2300
Connection ~ 7100 2300
Wire Wire Line
	7100 2300 7100 1950
Wire Wire Line
	9700 3100 9450 3100
Wire Wire Line
	9450 3100 9450 1850
Wire Wire Line
	9450 1850 6650 1850
Wire Wire Line
	6650 1850 6650 3400
Wire Wire Line
	6650 3400 7100 3400
Connection ~ 7100 3400
Wire Wire Line
	7100 3400 7200 3400
Wire Wire Line
	7200 3400 7200 3350
Wire Wire Line
	9700 3200 9700 3250
Wire Wire Line
	9700 3250 8200 3250
Wire Wire Line
	8200 3250 8200 4050
Wire Wire Line
	8200 4050 6800 4050
Wire Wire Line
	6800 4050 6800 3300
Wire Wire Line
	6800 3300 7100 3300
Connection ~ 7100 3300
Wire Wire Line
	7100 3300 7200 3300
$Comp
L LocoShield-eagle-import:GND #V08
U 1 1 6193E3E7
P 7900 5400
F 0 "#V08" H 7900 5400 50  0001 C CNN
F 1 "GND" H 7825 5275 59  0000 L BNN
F 2 "" H 7900 5400 50  0001 C CNN
F 3 "" H 7900 5400 50  0001 C CNN
	1    7900 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 6194DBB2
P 8050 4750
F 0 "J15" H 8130 4742 50  0000 L CNN
F 1 "12V Power In" H 8130 4651 50  0000 L CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 8050 4750 50  0001 C CNN
F 3 "~" H 8050 4750 50  0001 C CNN
	1    8050 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 6194EAB5
P 8100 5200
F 0 "J16" H 8180 5192 50  0000 L CNN
F 1 "5V Power" H 8180 5101 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 8100 5200 50  0001 C CNN
F 3 "~" H 8100 5200 50  0001 C CNN
	1    8100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4450 7750 4450
Wire Wire Line
	7850 4750 7850 4450
Connection ~ 7850 4450
Wire Wire Line
	7850 4450 7750 4450
Wire Wire Line
	7900 5200 6450 5200
Connection ~ 6450 5200
$Comp
L Connector_Generic:Conn_01x02 J17
U 1 1 6198A78A
P 9750 4850
F 0 "J17" H 9830 4842 50  0000 L CNN
F 1 "Tx/Rx tap" H 9830 4751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9750 4850 50  0001 C CNN
F 3 "~" H 9750 4850 50  0001 C CNN
	1    9750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4850 9350 4850
Wire Wire Line
	9550 4950 9350 4950
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J14
U 1 1 61A6EF99
P 9100 4100
F 0 "J14" H 9150 4517 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9150 4426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 9100 4100 50  0001 C CNN
F 3 "~" H 9100 4100 50  0001 C CNN
	1    9100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3600 8300 3900
Wire Wire Line
	9700 3600 9700 4100
Wire Wire Line
	9700 4100 9400 4100
Wire Wire Line
	9700 3500 9650 3500
Wire Wire Line
	9650 3500 9650 4000
Wire Wire Line
	9650 4000 9400 4000
Wire Wire Line
	9700 3400 9600 3400
Wire Wire Line
	9600 3400 9600 3900
Wire Wire Line
	9600 3900 9400 3900
Wire Wire Line
	9700 2800 9550 2800
Wire Wire Line
	9550 2800 9550 4300
Wire Wire Line
	9550 4300 9400 4300
Wire Wire Line
	9700 2700 9500 2700
Wire Wire Line
	9500 2700 9500 4200
Wire Wire Line
	9500 4200 9400 4200
Wire Wire Line
	8900 3900 8300 3900
Connection ~ 8300 3900
Wire Wire Line
	8300 3900 8300 4000
Wire Wire Line
	8900 4000 8300 4000
Connection ~ 8300 4000
Wire Wire Line
	8300 4000 8300 4100
Wire Wire Line
	8900 4100 8300 4100
Connection ~ 8300 4100
Wire Wire Line
	8300 4100 8300 4350
NoConn ~ 8900 4200
NoConn ~ 8900 4300
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 61962976
P 2800 5900
F 0 "Q1" H 2991 5946 50  0000 L CNN
F 1 "2N3903" H 2991 5855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3000 5825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2800 5900 50  0001 L CNN
	1    2800 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 5900 3500 5900
Wire Wire Line
	6050 4200 5600 4200
Connection ~ 5600 4200
Wire Wire Line
	5600 4200 5600 3400
$Comp
L power:GND #PWR01
U 1 1 61A33367
P 6250 4800
F 0 "#PWR01" H 6250 4550 50  0001 C CNN
F 1 "GND" H 6255 4627 50  0000 C CNN
F 2 "" H 6250 4800 50  0001 C CNN
F 3 "" H 6250 4800 50  0001 C CNN
	1    6250 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J18
U 1 1 61B60E57
P 2600 7350
F 0 "J18" H 2680 7342 50  0000 L CNN
F 1 "Conn_01x04" H 2680 7251 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2600 7350 50  0001 C CNN
F 3 "~" H 2600 7350 50  0001 C CNN
	1    2600 7350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J19
U 1 1 61B62224
P 3850 7350
F 0 "J19" H 3930 7342 50  0000 L CNN
F 1 "Conn_01x04" H 3930 7251 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3850 7350 50  0001 C CNN
F 3 "~" H 3850 7350 50  0001 C CNN
	1    3850 7350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J20
U 1 1 61B6286C
P 5100 7350
F 0 "J20" H 5180 7342 50  0000 L CNN
F 1 "Conn_01x04" H 5180 7251 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5100 7350 50  0001 C CNN
F 3 "~" H 5100 7350 50  0001 C CNN
	1    5100 7350
	1    0    0    -1  
$EndComp
Text GLabel 5600 4200 0    50   Input ~ 0
+5V
Text GLabel 2400 7250 0    50   Input ~ 0
+5V
Text GLabel 3650 7250 0    50   Input ~ 0
+5V
Text GLabel 4900 7250 0    50   Input ~ 0
+5V
$Comp
L LocoShield-eagle-import:GND #V011
U 1 1 61B65225
P 4500 7750
F 0 "#V011" H 4500 7750 50  0001 C CNN
F 1 "GND" H 4425 7625 59  0000 L BNN
F 2 "" H 4500 7750 50  0001 C CNN
F 3 "" H 4500 7750 50  0001 C CNN
	1    4500 7750
	1    0    0    -1  
$EndComp
$Comp
L LocoShield-eagle-import:GND #V010
U 1 1 61B65DF8
P 3150 7700
F 0 "#V010" H 3150 7700 50  0001 C CNN
F 1 "GND" H 3075 7575 59  0000 L BNN
F 2 "" H 3150 7700 50  0001 C CNN
F 3 "" H 3150 7700 50  0001 C CNN
	1    3150 7700
	1    0    0    -1  
$EndComp
$Comp
L LocoShield-eagle-import:GND #V09
U 1 1 61B665E6
P 1700 7700
F 0 "#V09" H 1700 7700 50  0001 C CNN
F 1 "GND" H 1625 7575 59  0000 L BNN
F 2 "" H 1700 7700 50  0001 C CNN
F 3 "" H 1700 7700 50  0001 C CNN
	1    1700 7700
	1    0    0    -1  
$EndComp
Text GLabel 2400 7450 0    50   Input ~ 0
SDA
Text GLabel 3650 7450 0    50   Input ~ 0
SDA
Text GLabel 4900 7450 0    50   Input ~ 0
SDA
Text GLabel 2400 7550 0    50   Input ~ 0
SCL
Text GLabel 3650 7550 0    50   Input ~ 0
SCL
Text GLabel 4900 7550 0    50   Input ~ 0
SCL
Text GLabel 6100 2800 0    50   Input ~ 0
SDA
Text GLabel 6100 2700 0    50   Input ~ 0
SCL
Wire Wire Line
	4900 7350 4500 7350
Wire Wire Line
	4500 7350 4500 7650
Wire Wire Line
	3650 7350 3150 7350
Wire Wire Line
	3150 7350 3150 7600
Wire Wire Line
	2400 7350 1700 7350
Wire Wire Line
	1700 7350 1700 7600
$EndSCHEMATC
