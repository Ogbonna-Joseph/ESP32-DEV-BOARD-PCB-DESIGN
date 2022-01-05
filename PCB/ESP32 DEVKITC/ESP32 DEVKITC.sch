EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP32 DEVKITC "
Date "2021-12-28"
Rev "V1"
Comp "JOSEPH"
Comment1 "ESP32-WROOM-32"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 61CCF485
P 1850 5100
F 0 "U1" H 1850 5342 50  0000 C CNN
F 1 "AMS1117-3.3" H 1850 5251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1850 5300 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1950 4850 50  0001 C CNN
	1    1850 5100
	1    0    0    -1  
$EndComp
$Comp
L dk_Pushbutton-Switches:GPTS203211B S1
U 1 1 61CD577C
P 8680 4870
F 0 "S1" H 8680 5145 50  0000 C CNN
F 1 "GPTS203211B" H 8680 5054 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 8880 5070 50  0001 L CNN
F 3 "http://switches-connectors-custom.cwind.com/Asset/GPTS203211BR2.pdf" H 8880 5170 60  0001 L CNN
F 4 "CW181-ND" H 8880 5270 60  0001 L CNN "Digi-Key_PN"
F 5 "GPTS203211B" H 8880 5370 60  0001 L CNN "MPN"
F 6 "Switches" H 8880 5470 60  0001 L CNN "Category"
F 7 "Pushbutton Switches" H 8880 5570 60  0001 L CNN "Family"
F 8 "http://switches-connectors-custom.cwind.com/Asset/GPTS203211BR2.pdf" H 8880 5670 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cw-industries/GPTS203211B/CW181-ND/3190590" H 8880 5770 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH PUSHBUTTON SPST 1A 30V" H 8880 5870 60  0001 L CNN "Description"
F 11 "CW Industries" H 8880 5970 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8880 6070 60  0001 L CNN "Status"
	1    8680 4870
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x19 J2
U 1 1 61CD6814
P 7040 5290
F 0 "J2" H 7120 5332 50  0000 L CNN
F 1 "Conn_01x19" H 7120 5241 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x19_P2.54mm_Vertical" H 7040 5290 50  0001 C CNN
F 3 "~" H 7040 5290 50  0001 C CNN
	1    7040 5290
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61CDCCC5
P 1200 6750
F 0 "C3" H 1292 6796 50  0000 L CNN
F 1 "0.1uF/50V" H 1292 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1200 6750 50  0001 C CNN
F 3 "~" H 1200 6750 50  0001 C CNN
	1    1200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6650 950  6550
Wire Wire Line
	950  6550 1050 6550
Wire Wire Line
	1200 6550 1200 6650
Wire Wire Line
	950  6850 950  6950
Wire Wire Line
	950  6950 1050 6950
Wire Wire Line
	1200 6950 1200 6850
$Comp
L power:+3.3V #PWR03
U 1 1 61CDDE04
P 1050 6500
F 0 "#PWR03" H 1050 6350 50  0001 C CNN
F 1 "+3.3V" H 1065 6673 50  0000 C CNN
F 2 "" H 1050 6500 50  0001 C CNN
F 3 "" H 1050 6500 50  0001 C CNN
	1    1050 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6500 1050 6550
Connection ~ 1050 6550
Wire Wire Line
	1050 6550 1200 6550
$Comp
L power:GND #PWR04
U 1 1 61CDE6B2
P 1050 7050
F 0 "#PWR04" H 1050 6800 50  0001 C CNN
F 1 "GND" H 1055 6877 50  0000 C CNN
F 2 "" H 1050 7050 50  0001 C CNN
F 3 "" H 1050 7050 50  0001 C CNN
	1    1050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6950 1050 7050
Connection ~ 1050 6950
Wire Wire Line
	1050 6950 1200 6950
Wire Wire Line
	2620 870  2620 1070
$Comp
L Device:R_Small R1
U 1 1 61CDF406
P 2250 6600
F 0 "R1" H 2309 6646 50  0000 L CNN
F 1 "10K" H 2309 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 2250 6600 50  0001 C CNN
F 3 "~" H 2250 6600 50  0001 C CNN
	1    2250 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61CDF79B
P 2250 6950
F 0 "C2" H 2342 6996 50  0000 L CNN
F 1 "0.1uF/50V" H 2342 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2250 6950 50  0001 C CNN
F 3 "~" H 2250 6950 50  0001 C CNN
	1    2250 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 61CDFD65
P 2250 6400
F 0 "#PWR01" H 2250 6250 50  0001 C CNN
F 1 "+3.3V" H 2265 6573 50  0000 C CNN
F 2 "" H 2250 6400 50  0001 C CNN
F 3 "" H 2250 6400 50  0001 C CNN
	1    2250 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6400 2250 6500
Wire Wire Line
	2250 6700 2250 6800
$Comp
L power:GND #PWR02
U 1 1 61CE0880
P 2250 7100
F 0 "#PWR02" H 2250 6850 50  0001 C CNN
F 1 "GND" H 2255 6927 50  0000 C CNN
F 2 "" H 2250 7100 50  0001 C CNN
F 3 "" H 2250 7100 50  0001 C CNN
	1    2250 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7050 2250 7100
Text GLabel 2350 6800 2    50   Input ~ 0
EN
Wire Wire Line
	2250 6800 2350 6800
Connection ~ 2250 6800
Wire Wire Line
	2250 6800 2250 6850
Text GLabel 1920 1270 0    50   Input ~ 0
EN
$Comp
L Device:C_Small C1
U 1 1 61CDC882
P 950 6750
F 0 "C1" H 700 6750 50  0000 L CNN
F 1 "22uF/10V" H 600 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 950 6750 50  0001 C CNN
F 3 "~" H 950 6750 50  0001 C CNN
	1    950  6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61CEBEF0
P 1000 5350
F 0 "R3" H 750 5400 50  0000 L CNN
F 1 "2K" H 750 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 1000 5350 50  0001 C CNN
F 3 "~" H 1000 5350 50  0001 C CNN
	1    1000 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61CEC270
P 1250 5350
F 0 "C5" H 1342 5396 50  0000 L CNN
F 1 "22uF/10V" H 1342 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1250 5350 50  0001 C CNN
F 3 "~" H 1250 5350 50  0001 C CNN
	1    1250 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 61CEC9D2
P 1000 5700
F 0 "D4" V 1000 6000 50  0000 R CNN
F 1 "BLUE LED" V 900 6150 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" V 1000 5700 50  0001 C CNN
F 3 "~" V 1000 5700 50  0001 C CNN
	1    1000 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 5450 1000 5600
$Comp
L power:GND #PWR06
U 1 1 61CEEFA3
P 1000 5950
F 0 "#PWR06" H 1000 5700 50  0001 C CNN
F 1 "GND" H 1005 5777 50  0000 C CNN
F 2 "" H 1000 5950 50  0001 C CNN
F 3 "" H 1000 5950 50  0001 C CNN
	1    1000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5850 1250 5850
Wire Wire Line
	1250 5850 1250 5450
Wire Wire Line
	1000 5800 1000 5850
Connection ~ 1000 5850
Wire Wire Line
	1000 5850 1000 5950
$Comp
L power:+3.3V #PWR08
U 1 1 61CF18E6
P 2650 4950
F 0 "#PWR08" H 2650 4800 50  0001 C CNN
F 1 "+3.3V" H 2665 5123 50  0000 C CNN
F 2 "" H 2650 4950 50  0001 C CNN
F 3 "" H 2650 4950 50  0001 C CNN
	1    2650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5100 2650 5100
Wire Wire Line
	2650 5100 2650 4950
$Comp
L Device:C_Small C6
U 1 1 61CF37BC
P 2650 5400
F 0 "C6" H 2742 5446 50  0000 L CNN
F 1 "22uF/10V" H 2742 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2650 5400 50  0001 C CNN
F 3 "~" H 2650 5400 50  0001 C CNN
	1    2650 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61CF3D4D
P 2650 5950
F 0 "#PWR09" H 2650 5700 50  0001 C CNN
F 1 "GND" H 2655 5777 50  0000 C CNN
F 2 "" H 2650 5950 50  0001 C CNN
F 3 "" H 2650 5950 50  0001 C CNN
	1    2650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5950 2650 5850
Wire Wire Line
	1850 5400 1850 5850
Wire Wire Line
	1850 5850 2650 5850
Connection ~ 2650 5850
Wire Wire Line
	2650 5850 2650 5500
Wire Wire Line
	2650 5300 2650 5100
Connection ~ 2650 5100
$Comp
L power:+3.3V #PWR05
U 1 1 61CDC340
P 2620 870
F 0 "#PWR05" H 2620 720 50  0001 C CNN
F 1 "+3.3V" H 2635 1043 50  0000 C CNN
F 2 "" H 2620 870 50  0001 C CNN
F 3 "" H 2620 870 50  0001 C CNN
	1    2620 870 
	1    0    0    -1  
$EndComp
$Comp
L dk_RF-Transceiver-Modules:ESP32-WROOM-32 MOD1
U 1 1 61CBE1AA
P 2420 1170
F 0 "MOD1" H 2020 1370 60  0000 C CNN
F 1 "ESP32-WROOM-32" H 2020 1270 60  0000 C CNN
F 2 "digikey-footprints:ESP32-WROOM-32D" H 2620 1370 60  0001 L CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 2620 1470 60  0001 L CNN
F 4 "1904-1010-1-ND" H 2620 1570 60  0001 L CNN "Digi-Key_PN"
F 5 "ESP32-WROOM-32" H 2620 1670 60  0001 L CNN "MPN"
F 6 "RF/IF and RFID" H 2620 1770 60  0001 L CNN "Category"
F 7 "RF Transceiver Modules" H 2620 1870 60  0001 L CNN "Family"
F 8 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 2620 1970 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/espressif-systems/ESP32-WROOM-32/1904-1010-1-ND/8544305" H 2620 2070 60  0001 L CNN "DK_Detail_Page"
F 10 "SMD MODULE, ESP32-D0WDQ6, 32MBIT" H 2620 2170 60  0001 L CNN "Description"
F 11 "Espressif Systems" H 2620 2270 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2620 2370 60  0001 L CNN "Status"
	1    2420 1170
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61D0B5A4
P 8680 5070
F 0 "C7" V 8780 5070 50  0000 C CNN
F 1 "0.1uF/50V" V 8880 5070 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 8680 5070 50  0001 C CNN
F 3 "~" H 8680 5070 50  0001 C CNN
	1    8680 5070
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61D0BE21
P 8330 5220
F 0 "#PWR010" H 8330 4970 50  0001 C CNN
F 1 "GND" H 8335 5047 50  0000 C CNN
F 2 "" H 8330 5220 50  0001 C CNN
F 3 "" H 8330 5220 50  0001 C CNN
	1    8330 5220
	1    0    0    -1  
$EndComp
Wire Wire Line
	8480 4870 8330 4870
Wire Wire Line
	8330 4870 8330 5070
Wire Wire Line
	8580 5070 8330 5070
Connection ~ 8330 5070
Wire Wire Line
	8330 5070 8330 5220
Wire Wire Line
	8780 5070 9030 5070
Wire Wire Line
	9030 5070 9030 4970
Wire Wire Line
	9030 4870 8880 4870
Text GLabel 9130 4970 2    50   Input ~ 0
IO0
Wire Wire Line
	9030 4970 9130 4970
Connection ~ 9030 4970
Wire Wire Line
	9030 4970 9030 4870
$Comp
L dk_Pushbutton-Switches:GPTS203211B S2
U 1 1 61D100FD
P 10330 4920
F 0 "S2" H 10330 5195 50  0000 C CNN
F 1 "GPTS203211B" H 10330 5104 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 10530 5120 50  0001 L CNN
F 3 "http://switches-connectors-custom.cwind.com/Asset/GPTS203211BR2.pdf" H 10530 5220 60  0001 L CNN
F 4 "CW181-ND" H 10530 5320 60  0001 L CNN "Digi-Key_PN"
F 5 "GPTS203211B" H 10530 5420 60  0001 L CNN "MPN"
F 6 "Switches" H 10530 5520 60  0001 L CNN "Category"
F 7 "Pushbutton Switches" H 10530 5620 60  0001 L CNN "Family"
F 8 "http://switches-connectors-custom.cwind.com/Asset/GPTS203211BR2.pdf" H 10530 5720 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cw-industries/GPTS203211B/CW181-ND/3190590" H 10530 5820 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH PUSHBUTTON SPST 1A 30V" H 10530 5920 60  0001 L CNN "Description"
F 11 "CW Industries" H 10530 6020 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10530 6120 60  0001 L CNN "Status"
	1    10330 4920
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 61D10481
P 10330 5120
F 0 "C8" V 10430 5120 50  0000 C CNN
F 1 "0.1uF/50V" V 10530 5120 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10330 5120 50  0001 C CNN
F 3 "~" H 10330 5120 50  0001 C CNN
	1    10330 5120
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61D1048B
P 9980 5270
F 0 "#PWR011" H 9980 5020 50  0001 C CNN
F 1 "GND" H 9985 5097 50  0000 C CNN
F 2 "" H 9980 5270 50  0001 C CNN
F 3 "" H 9980 5270 50  0001 C CNN
	1    9980 5270
	1    0    0    -1  
$EndComp
Wire Wire Line
	10130 4920 9980 4920
Wire Wire Line
	9980 4920 9980 5120
Wire Wire Line
	10230 5120 9980 5120
Connection ~ 9980 5120
Wire Wire Line
	9980 5120 9980 5270
Wire Wire Line
	10430 5120 10680 5120
Wire Wire Line
	10680 5120 10680 5020
Wire Wire Line
	10680 4920 10530 4920
Text GLabel 10780 5020 2    50   Input ~ 0
EN
Wire Wire Line
	10680 5020 10780 5020
Connection ~ 10680 5020
Wire Wire Line
	10680 5020 10680 4920
Text GLabel 1920 1370 0    50   Input ~ 0
IO0
Text GLabel 1920 1470 0    50   Input ~ 0
IO2
Text GLabel 1920 1570 0    50   Input ~ 0
IO4
Text GLabel 1920 1670 0    50   Input ~ 0
IO5
Text GLabel 1920 1770 0    50   Input ~ 0
IO12
Text GLabel 1920 1870 0    50   Input ~ 0
IO13
Text GLabel 1920 1970 0    50   Input ~ 0
IO14
Text GLabel 1920 2070 0    50   Input ~ 0
IO15
Text GLabel 1920 2170 0    50   Input ~ 0
IO16
Text GLabel 1920 2270 0    50   Input ~ 0
IO17
Text GLabel 1920 2370 0    50   Input ~ 0
IO18
Text GLabel 1920 2470 0    50   Input ~ 0
IO19
Text GLabel 1920 2570 0    50   Input ~ 0
IO21
Text GLabel 1920 2670 0    50   Input ~ 0
IO22
Text GLabel 1920 2770 0    50   Input ~ 0
IO23
Text GLabel 1920 2870 0    50   Input ~ 0
IO25
Text GLabel 1920 2970 0    50   Input ~ 0
IO26
Text GLabel 1920 3070 0    50   Input ~ 0
IO27
Text GLabel 3320 1270 2    50   Input ~ 0
SENSOR_VP
Text GLabel 3320 1370 2    50   Input ~ 0
SENSOR_VN
Text GLabel 3320 1470 2    50   Input ~ 0
SD2
Text GLabel 3320 1570 2    50   Input ~ 0
SD3
Text GLabel 3320 1670 2    50   Input ~ 0
CMD
Text GLabel 3320 1770 2    50   Input ~ 0
CLK
Text GLabel 3320 1870 2    50   Input ~ 0
SD0
Text GLabel 3320 1970 2    50   Input ~ 0
SD1
Text GLabel 3320 2070 2    50   Input ~ 0
TXD0
Text GLabel 3320 2170 2    50   Input ~ 0
RXD0
Text GLabel 3320 2370 2    50   Input ~ 0
IO35
Text GLabel 3320 2470 2    50   Input ~ 0
IO34
Text GLabel 3320 2570 2    50   Input ~ 0
IO33
Text GLabel 3320 2670 2    50   Input ~ 0
IO32
$Comp
L power:GND #PWR012
U 1 1 61D1B2DA
P 2570 3420
F 0 "#PWR012" H 2570 3170 50  0001 C CNN
F 1 "GND" H 2575 3247 50  0000 C CNN
F 2 "" H 2570 3420 50  0001 C CNN
F 3 "" H 2570 3420 50  0001 C CNN
	1    2570 3420
	1    0    0    -1  
$EndComp
Wire Wire Line
	2420 3270 2420 3370
Wire Wire Line
	2420 3370 2520 3370
Wire Wire Line
	2720 3370 2720 3270
Wire Wire Line
	2620 3270 2620 3370
Connection ~ 2620 3370
Wire Wire Line
	2620 3370 2720 3370
Wire Wire Line
	2520 3270 2520 3370
Connection ~ 2520 3370
Wire Wire Line
	2520 3370 2570 3370
Wire Wire Line
	2570 3420 2570 3370
Connection ~ 2570 3370
Wire Wire Line
	2570 3370 2620 3370
$Comp
L Connector_Generic:Conn_01x19 J3
U 1 1 61D29E3F
P 5900 5280
F 0 "J3" H 5980 5322 50  0000 L CNN
F 1 "Conn_01x19" H 6010 5200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x19_P2.54mm_Vertical" H 5900 5280 50  0001 C CNN
F 3 "~" H 5900 5280 50  0001 C CNN
	1    5900 5280
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 61D2DB24
P 5700 4380
F 0 "#PWR013" H 5700 4230 50  0001 C CNN
F 1 "+3.3V" V 5715 4508 50  0000 L CNN
F 2 "" H 5700 4380 50  0001 C CNN
F 3 "" H 5700 4380 50  0001 C CNN
	1    5700 4380
	0    -1   -1   0   
$EndComp
Text GLabel 5700 4480 0    50   Input ~ 0
EN
Text GLabel 5700 4580 0    50   Input ~ 0
IO0
Text GLabel 5700 4680 0    50   Input ~ 0
IO2
Text GLabel 5700 4780 0    50   Input ~ 0
IO4
Text GLabel 5700 4880 0    50   Input ~ 0
IO5
Text GLabel 5700 4980 0    50   Input ~ 0
IO12
Text GLabel 5700 5080 0    50   Input ~ 0
IO13
Text GLabel 5700 5180 0    50   Input ~ 0
IO14
Text GLabel 5700 5280 0    50   Input ~ 0
IO15
Text GLabel 5700 5380 0    50   Input ~ 0
IO16
Text GLabel 5700 5480 0    50   Input ~ 0
IO17
Text GLabel 5700 5580 0    50   Input ~ 0
IO18
Text GLabel 5700 5680 0    50   Input ~ 0
IO19
Text GLabel 5700 5780 0    50   Input ~ 0
IO21
Text GLabel 5700 5880 0    50   Input ~ 0
IO22
Text GLabel 5700 5980 0    50   Input ~ 0
IO23
Text GLabel 5700 6080 0    50   Input ~ 0
IO25
$Comp
L power:GND #PWR014
U 1 1 61D35F4D
P 5700 6180
F 0 "#PWR014" H 5700 5930 50  0001 C CNN
F 1 "GND" V 5705 6052 50  0000 R CNN
F 2 "" H 5700 6180 50  0001 C CNN
F 3 "" H 5700 6180 50  0001 C CNN
	1    5700 6180
	0    1    1    0   
$EndComp
Text GLabel 6840 4790 0    50   Input ~ 0
IO27
Text GLabel 6840 4890 0    50   Input ~ 0
SENSOR_VP
Text GLabel 6840 4990 0    50   Input ~ 0
SENSOR_VN
Text GLabel 6840 5090 0    50   Input ~ 0
SD2
Text GLabel 6840 5190 0    50   Input ~ 0
SD3
Text GLabel 6840 5290 0    50   Input ~ 0
CMD
Text GLabel 6840 5390 0    50   Input ~ 0
CLK
Text GLabel 6840 5490 0    50   Input ~ 0
SD0
Text GLabel 6840 5590 0    50   Input ~ 0
SD1
Text GLabel 6840 5690 0    50   Input ~ 0
TXD0
Text GLabel 6840 5790 0    50   Input ~ 0
RXD0
Text GLabel 6840 6190 0    50   Input ~ 0
IO35
Text GLabel 6840 5890 0    50   Input ~ 0
IO32
Text GLabel 6840 5990 0    50   Input ~ 0
IO33
Text GLabel 6840 6090 0    50   Input ~ 0
IO34
$Comp
L power:GND #PWR017
U 1 1 61D3C972
P 6840 4490
F 0 "#PWR017" H 6840 4240 50  0001 C CNN
F 1 "GND" V 6845 4362 50  0000 R CNN
F 2 "" H 6840 4490 50  0001 C CNN
F 3 "" H 6840 4490 50  0001 C CNN
	1    6840 4490
	0    1    1    0   
$EndComp
Text Notes 4760 7390 2    118  ~ 24
POWER REGULATION 
Text Notes 3100 3700 0    118  ~ 24
ESP32 MCU 
Wire Notes Line
	5020 460  5020 3910
Wire Notes Line
	5020 3920 5020 7780
Wire Notes Line
	470  3920 5020 3920
$Comp
L Device:R_Small R2
U 1 1 61CD9ACD
P 5600 1200
F 0 "R2" V 5800 1200 50  0000 L CNN
F 1 "10K" V 5700 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 5600 1200 50  0001 C CNN
F 3 "~" H 5600 1200 50  0001 C CNN
	1    5600 1200
	0    -1   -1   0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMSS8050-H-TP Q1
U 1 1 61CD449F
P 6050 1200
F 0 "Q1" H 6238 1253 60  0000 L CNN
F 1 "MMSS8050-H-TP" H 6238 1147 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6250 1400 60  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 6250 1500 60  0001 L CNN
F 4 "MMSS8050-H-TPMSCT-ND" H 6250 1600 60  0001 L CNN "Digi-Key_PN"
F 5 "MMSS8050-H-TP" H 6250 1700 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6250 1800 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6250 1900 60  0001 L CNN "Family"
F 8 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 6250 2000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMSS8050-H-TP/MMSS8050-H-TPMSCT-ND/2825945" H 6250 2100 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 25V 1.5A SOT23" H 6250 2200 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 6250 2300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6250 2400 60  0001 L CNN "Status"
	1    6050 1200
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U2
U 1 1 61CCD102
P 10100 2100
F 0 "U2" H 9550 850 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 9500 750 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 10550 900 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 10150 1350 50  0001 C CNN
	1    10100 2100
	1    0    0    -1  
$EndComp
Wire Notes Line
	5010 3910 11240 3910
Wire Notes Line
	7970 3910 7970 6540
Wire Notes Line
	7970 6540 7980 6540
Text Notes 5490 6640 0    118  ~ 24
CONNECTORS
Text Notes 9150 6170 0    118  ~ 24
SWITCHES
Text GLabel 10600 1100 2    50   Input ~ 0
RTS
Text GLabel 10600 1200 2    50   Input ~ 0
RXD
Text GLabel 10600 1300 2    50   Input ~ 0
TXD
Text GLabel 10600 1500 2    50   Input ~ 0
DTR
Text GLabel 9600 1500 0    50   Input ~ 0
USB_DP
Text GLabel 9600 1600 0    50   Input ~ 0
USB_DN
NoConn ~ 10600 2000
NoConn ~ 10600 2200
NoConn ~ 10600 2300
NoConn ~ 10600 2400
NoConn ~ 10600 2600
NoConn ~ 10600 2700
NoConn ~ 10600 2800
NoConn ~ 10600 2900
NoConn ~ 10600 3000
NoConn ~ 10600 3100
NoConn ~ 10600 3200
$Comp
L power:GND #PWR021
U 1 1 61D09161
P 10100 3400
F 0 "#PWR021" H 10100 3150 50  0001 C CNN
F 1 "GND" H 10105 3227 50  0000 C CNN
F 2 "" H 10100 3400 50  0001 C CNN
F 3 "" H 10100 3400 50  0001 C CNN
	1    10100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 61D09A9B
P 10050 700
F 0 "#PWR020" H 10050 550 50  0001 C CNN
F 1 "+3.3V" H 10065 873 50  0000 C CNN
F 2 "" H 10050 700 50  0001 C CNN
F 3 "" H 10050 700 50  0001 C CNN
	1    10050 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 800  10100 750 
Wire Wire Line
	10100 750  10050 750 
Wire Wire Line
	10000 750  10000 800 
Wire Wire Line
	10050 700  10050 750 
Connection ~ 10050 750 
Wire Wire Line
	10050 750  10000 750 
$Comp
L Device:R_Small R10
U 1 1 61D17332
P 10950 2050
F 0 "R10" H 11009 2096 50  0000 L CNN
F 1 "10K" H 11009 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 10950 2050 50  0001 C CNN
F 3 "~" H 10950 2050 50  0001 C CNN
	1    10950 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 61D17BD0
P 10950 2250
F 0 "#PWR025" H 10950 2000 50  0001 C CNN
F 1 "GND" H 10955 2077 50  0000 C CNN
F 2 "" H 10950 2250 50  0001 C CNN
F 3 "" H 10950 2250 50  0001 C CNN
	1    10950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1900 10950 1900
Wire Wire Line
	10950 1900 10950 1950
Wire Wire Line
	10950 2150 10950 2250
$Comp
L Device:R_Small R9
U 1 1 61D1F28A
P 9350 1200
F 0 "R9" H 9409 1246 50  0000 L CNN
F 1 "2K" H 9409 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 9350 1200 50  0001 C CNN
F 3 "~" H 9350 1200 50  0001 C CNN
	1    9350 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 1200 9250 1200
Wire Wire Line
	9450 1200 9600 1200
$Comp
L power:+3.3V #PWR024
U 1 1 61D2910D
P 9050 1100
F 0 "#PWR024" H 9050 950 50  0001 C CNN
F 1 "+3.3V" H 9065 1273 50  0000 C CNN
F 2 "" H 9050 1100 50  0001 C CNN
F 3 "" H 9050 1100 50  0001 C CNN
	1    9050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1100 9050 1200
Text GLabel 9600 1400 0    50   Input ~ 0
VBUS
Text GLabel 1250 4950 1    50   Input ~ 0
5V
Wire Wire Line
	8850 1200 8850 1350
Text GLabel 8850 1200 1    50   Input ~ 0
5V
Wire Wire Line
	8700 1350 8850 1350
Connection ~ 8250 1350
Wire Wire Line
	8250 1350 8400 1350
Wire Wire Line
	8000 1350 8250 1350
Connection ~ 8000 1350
Wire Wire Line
	8000 1250 8000 1350
Wire Wire Line
	7250 2700 7100 2700
Text GLabel 7100 2700 0    50   Input ~ 0
VBUS1
Text GLabel 8000 1250 1    50   Input ~ 0
VBUS1
NoConn ~ 7650 1750
Wire Wire Line
	7300 2000 7350 2000
Connection ~ 7300 2000
Wire Wire Line
	7300 2000 7300 2050
Wire Wire Line
	7350 2000 7350 1950
Wire Wire Line
	7250 2000 7300 2000
Wire Wire Line
	7250 1950 7250 2000
$Comp
L power:GND #PWR07
U 1 1 61D4B9F8
P 7300 2050
F 0 "#PWR07" H 7300 1800 50  0001 C CNN
F 1 "GND" H 7305 1877 50  0000 C CNN
F 2 "" H 7300 2050 50  0001 C CNN
F 3 "" H 7300 2050 50  0001 C CNN
	1    7300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2250 8150 2350
$Comp
L power:GND #PWR023
U 1 1 61D48AD8
P 8150 2350
F 0 "#PWR023" H 8150 2100 50  0001 C CNN
F 1 "GND" H 8155 2177 50  0000 C CNN
F 2 "" H 8150 2350 50  0001 C CNN
F 3 "" H 8150 2350 50  0001 C CNN
	1    8150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1350 8250 1850
Wire Wire Line
	7650 1350 8000 1350
Wire Wire Line
	8150 1550 8150 1600
Wire Wire Line
	7650 1550 8150 1550
Wire Wire Line
	8050 1650 8050 1700
Wire Wire Line
	7650 1650 8050 1650
$Comp
L Power_Protection:SP0503BAHT D1
U 1 1 61CD172B
P 8150 2050
F 0 "D1" H 8355 2096 50  0000 L CNN
F 1 "SP0503BAHT" H 8355 2005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 8375 2000 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 8275 2175 50  0001 C CNN
	1    8150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3000 7550 3100
$Comp
L power:GND #PWR022
U 1 1 61D338DD
P 7550 3100
F 0 "#PWR022" H 7550 2850 50  0001 C CNN
F 1 "GND" H 7555 2927 50  0000 C CNN
F 2 "" H 7550 3100 50  0001 C CNN
F 3 "" H 7550 3100 50  0001 C CNN
	1    7550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2700 7650 2700
Connection ~ 7550 2700
Wire Wire Line
	7550 2800 7550 2700
Wire Wire Line
	7450 2700 7550 2700
Text GLabel 7650 2700 2    50   Input ~ 0
VBUS
$Comp
L Device:R_Small R7
U 1 1 61D2F57C
P 7350 2700
F 0 "R7" H 7409 2746 50  0000 L CNN
F 1 "22K" H 7409 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 7350 2700 50  0001 C CNN
F 3 "~" H 7350 2700 50  0001 C CNN
	1    7350 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 61D2F058
P 7550 2900
F 0 "R8" H 7609 2946 50  0000 L CNN
F 1 "47K" H 7609 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 7550 2900 50  0001 C CNN
F 3 "~" H 7550 2900 50  0001 C CNN
	1    7550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3150 8700 3150
Connection ~ 8600 3150
Wire Wire Line
	8600 3150 8600 3200
Wire Wire Line
	8700 3150 8700 3100
Wire Wire Line
	8500 3150 8600 3150
Wire Wire Line
	8500 3100 8500 3150
Wire Wire Line
	8600 2850 8700 2850
Connection ~ 8600 2850
Wire Wire Line
	8600 2800 8600 2850
Wire Wire Line
	8700 2850 8700 2900
Wire Wire Line
	8500 2850 8600 2850
Wire Wire Line
	8500 2900 8500 2850
$Comp
L power:GND #PWR019
U 1 1 61D0EC6F
P 8600 3200
F 0 "#PWR019" H 8600 2950 50  0001 C CNN
F 1 "GND" H 8605 3027 50  0000 C CNN
F 2 "" H 8600 3200 50  0001 C CNN
F 3 "" H 8600 3200 50  0001 C CNN
	1    8600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 61D0E92B
P 8600 2800
F 0 "#PWR018" H 8600 2650 50  0001 C CNN
F 1 "+3.3V" H 8615 2973 50  0000 C CNN
F 2 "" H 8600 2800 50  0001 C CNN
F 3 "" H 8600 2800 50  0001 C CNN
	1    8600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 61D0D5D5
P 8500 3000
F 0 "C9" H 8250 3000 50  0000 L CNN
F 1 "4.7uF/6.3V" H 8050 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 8500 3000 50  0001 C CNN
F 3 "~" H 8500 3000 50  0001 C CNN
	1    8500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 61D0D242
P 8700 3000
F 0 "C10" H 8792 3046 50  0000 L CNN
F 1 "0.1uF/50V" H 8792 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 8700 3000 50  0001 C CNN
F 3 "~" H 8700 3000 50  0001 C CNN
	1    8700 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 61CD2238
P 7350 1550
F 0 "J1" H 7407 2017 50  0000 C CNN
F 1 "USB_B_Micro" H 7407 1926 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_GCT_USB3076-30-A" H 7500 1500 50  0001 C CNN
F 3 "~" H 7500 1500 50  0001 C CNN
	1    7350 1550
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT60A D3
U 1 1 61CD856E
P 8550 1350
F 0 "D3" H 8550 1567 50  0000 C CNN
F 1 "BAT760-7" H 8550 1476 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 8550 1175 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BAT60ASERIES-DS-v01_01-en.pdf?fileId=db3a304313d846880113def70c9304a9" H 8550 1350 50  0001 C CNN
	1    8550 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 61D83F02
P 5650 2700
F 0 "R5" V 5850 2650 50  0000 L CNN
F 1 "0R" V 5750 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 5650 2700 50  0001 C CNN
F 3 "~" H 5650 2700 50  0001 C CNN
	1    5650 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 61D84734
P 5650 2950
F 0 "R6" V 5550 2900 50  0000 L CNN
F 1 "0R" V 5450 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 5650 2950 50  0001 C CNN
F 3 "~" H 5650 2950 50  0001 C CNN
	1    5650 2950
	0    -1   -1   0   
$EndComp
Text GLabel 5950 2700 2    50   Input ~ 0
RXD
Text GLabel 5950 2950 2    50   Input ~ 0
TXD
Text GLabel 5400 2700 0    50   Input ~ 0
TXD0
Text GLabel 5400 2950 0    50   Input ~ 0
RXD0
Wire Wire Line
	5400 2700 5550 2700
Wire Wire Line
	5750 2700 5950 2700
Wire Wire Line
	5750 2950 5950 2950
Wire Wire Line
	5550 2950 5400 2950
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMSS8050-H-TP Q2
U 1 1 61D95C66
P 6050 1850
F 0 "Q2" H 6238 1903 60  0000 L CNN
F 1 "MMSS8050-H-TP" H 6238 1797 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6250 2050 60  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 6250 2150 60  0001 L CNN
F 4 "MMSS8050-H-TPMSCT-ND" H 6250 2250 60  0001 L CNN "Digi-Key_PN"
F 5 "MMSS8050-H-TP" H 6250 2350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6250 2450 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6250 2550 60  0001 L CNN "Family"
F 8 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 6250 2650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMSS8050-H-TP/MMSS8050-H-TPMSCT-ND/2825945" H 6250 2750 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 25V 1.5A SOT23" H 6250 2850 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 6250 2950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6250 3050 60  0001 L CNN "Status"
	1    6050 1850
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 61DA19D7
P 5600 1850
F 0 "R4" V 5500 1850 50  0000 L CNN
F 1 "10K" V 5400 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 5600 1850 50  0001 C CNN
F 3 "~" H 5600 1850 50  0001 C CNN
	1    5600 1850
	0    -1   -1   0   
$EndComp
Text GLabel 5350 1850 0    50   Input ~ 0
RTS
Text GLabel 5350 1200 0    50   Input ~ 0
DTR
Text GLabel 6300 900  2    50   Input ~ 0
EN
Text GLabel 6250 2150 2    50   Input ~ 0
IO0
Wire Wire Line
	6150 1000 6150 900 
Wire Wire Line
	6150 900  6300 900 
Wire Wire Line
	6150 2050 6150 2150
Wire Wire Line
	6150 2150 6250 2150
Wire Wire Line
	5700 1850 5850 1850
Wire Wire Line
	5850 1200 5700 1200
Wire Wire Line
	5500 1200 5450 1200
Wire Wire Line
	5450 1200 5450 1550
Wire Wire Line
	5450 1550 6150 1550
Wire Wire Line
	6150 1550 6150 1650
Connection ~ 5450 1200
Wire Wire Line
	5450 1200 5350 1200
Wire Wire Line
	5500 1850 5500 1500
Wire Wire Line
	5500 1500 6150 1500
Wire Wire Line
	6150 1500 6150 1400
Connection ~ 5500 1850
Wire Wire Line
	5350 1850 5500 1850
Text Notes 5750 3700 0    118  ~ 24
USB TO UART CONVERTER
NoConn ~ 10600 1000
NoConn ~ 10600 1600
NoConn ~ 10600 1700
Text GLabel 8350 1600 2    50   Input ~ 0
USB_DP
Text GLabel 8350 1700 2    50   Input ~ 0
USB_DN
Wire Wire Line
	8150 1600 8350 1600
Connection ~ 8150 1600
Wire Wire Line
	8150 1600 8150 1850
Wire Wire Line
	8350 1700 8050 1700
Connection ~ 8050 1700
Wire Wire Line
	8050 1700 8050 1850
NoConn ~ 10600 1400
Text GLabel 6840 4690 0    50   Input ~ 0
IO26
Text GLabel 6840 4390 0    47   Input ~ 0
5V
$Comp
L power:GND #PWR0101
U 1 1 61DFACA7
P 6840 4590
F 0 "#PWR0101" H 6840 4340 50  0001 C CNN
F 1 "GND" V 6845 4462 50  0000 R CNN
F 2 "" H 6840 4590 50  0001 C CNN
F 3 "" H 6840 4590 50  0001 C CNN
	1    6840 4590
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 5090 1000 5090
Wire Wire Line
	1000 5090 1000 5250
Wire Wire Line
	1250 5090 1250 5250
Connection ~ 1250 5090
Wire Wire Line
	1250 5090 1250 5030
Wire Wire Line
	1360 5100 1360 5030
Wire Wire Line
	1360 5030 1250 5030
Connection ~ 1250 5030
Wire Wire Line
	1250 5030 1250 4950
Wire Wire Line
	1550 5100 1360 5100
$EndSCHEMATC
