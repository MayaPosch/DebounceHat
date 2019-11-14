EESchema Schematic File Version 4
LIBS:debounce_shield-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DebounceHAT"
Date "2019-11-12"
Rev "1.2"
Comp "Nyantronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L debounce_shield-rescue:RPi_GPIO-debounce_shield-rescue J2
U 1 1 5516AE26
P 7800 3150
AR Path="/5516AE26" Ref="J2"  Part="1" 
AR Path="/5515D395/5516AE26" Ref="J2"  Part="1" 
F 0 "J2" H 8550 3400 60  0000 C CNN
F 1 "RPi_GPIO" H 8550 3300 60  0000 C CNN
F 2 "RPi_Hat:Pin_Header_Straight_2x20" H 7800 3150 60  0001 C CNN
F 3 "" H 7800 3150 60  0000 C CNN
F 4 "Adafruit" H 7800 3150 50  0001 C CNN "Manufacturer_Name"
F 5 "1979 " H 7800 3150 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "485-1979 " H 7800 3150 50  0001 C CNN "Mouser Part Number"
	1    7800 3150
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:40106-debounce_shield-rescue U1
U 1 1 5AA98E4C
P 6700 3450
F 0 "U1" H 6800 3600 50  0000 L CNN
F 1 "74LV14D" H 6750 3300 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6700 3450 60  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LV14.pdf" H 6700 3450 60  0001 C CNN
F 4 "771-LV14D112 " H 6700 3450 50  0001 C CNN "Mouser Part Number"
	1    6700 3450
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:40106-debounce_shield-rescue U1
U 2 1 5AA98ED2
P 6700 4350
F 0 "U1" H 6800 4500 50  0000 L CNN
F 1 "74LV14D" H 6750 4200 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6700 4350 60  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LV14.pdf" H 6700 4350 60  0001 C CNN
F 4 "771-LV14D112 " H 6700 4350 50  0001 C CNN "Mouser Part Number"
	2    6700 4350
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:40106-debounce_shield-rescue U1
U 3 1 5AA98EF1
P 6700 5700
F 0 "U1" H 6800 5850 50  0000 L CNN
F 1 "74LV14D" H 6750 5550 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6700 5700 60  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LV14.pdf" H 6700 5700 60  0001 C CNN
F 4 "771-LV14D112 " H 6700 5700 50  0001 C CNN "Mouser Part Number"
	3    6700 5700
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:40106-debounce_shield-rescue U1
U 5 1 5AA98F79
P 6700 4800
F 0 "U1" H 6800 4950 50  0000 L CNN
F 1 "74LV14D" H 6750 4650 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6700 4800 60  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LV14.pdf" H 6700 4800 60  0001 C CNN
F 4 "771-LV14D112 " H 6700 4800 50  0001 C CNN "Mouser Part Number"
	5    6700 4800
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:40106-debounce_shield-rescue U1
U 6 1 5AA98FF6
P 6700 3900
F 0 "U1" H 6800 4050 50  0000 L CNN
F 1 "74LV14D" H 6750 3750 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6700 3900 60  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LV14.pdf" H 6700 3900 60  0001 C CNN
F 4 "771-LV14D112 " H 6700 3900 50  0001 C CNN "Mouser Part Number"
	6    6700 3900
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:GND-debounce_shield-rescue #PWR01
U 1 1 5AAA9E97
P 6050 6200
F 0 "#PWR01" H 6050 6200 30  0001 C CNN
F 1 "GND" H 6050 6130 30  0001 C CNN
F 2 "" H 6050 6200 60  0001 C CNN
F 3 "" H 6050 6200 60  0001 C CNN
	1    6050 6200
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:CONN_2-debounce_shield-rescue P2
U 1 1 5AAAA266
P 7800 1550
F 0 "P2" V 7750 1550 40  0000 C CNN
F 1 "CONN_2" V 7850 1550 40  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 7800 1550 60  0001 C CNN
F 3 "" H 7800 1550 60  0001 C CNN
	1    7800 1550
	-1   0    0    1   
$EndComp
$Comp
L debounce_shield-rescue:GND-debounce_shield-rescue #PWR03
U 1 1 5AAAA7FC
P 7550 5350
F 0 "#PWR03" H 7550 5350 30  0001 C CNN
F 1 "GND" H 7550 5280 30  0001 C CNN
F 2 "" H 7550 5350 60  0001 C CNN
F 3 "" H 7550 5350 60  0001 C CNN
	1    7550 5350
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:GND-debounce_shield-rescue #PWR04
U 1 1 5AAAA844
P 10200 4950
F 0 "#PWR04" H 10200 4950 30  0001 C CNN
F 1 "GND" H 10200 4880 30  0001 C CNN
F 2 "" H 10200 4950 60  0001 C CNN
F 3 "" H 10200 4950 60  0001 C CNN
	1    10200 4950
	1    0    0    -1  
$EndComp
NoConn ~ 7600 4050
NoConn ~ 7600 4150
NoConn ~ 7600 4250
NoConn ~ 7600 4750
NoConn ~ 7600 4850
NoConn ~ 7600 3250
NoConn ~ 7600 3350
NoConn ~ 7600 3750
NoConn ~ 9500 3450
NoConn ~ 9500 3550
NoConn ~ 9500 3650
NoConn ~ 9500 3950
NoConn ~ 9500 4150
NoConn ~ 9500 4250
NoConn ~ 9500 4350
NoConn ~ 9500 4650
NoConn ~ 9500 4850
NoConn ~ 9500 4950
NoConn ~ 9500 5050
NoConn ~ 7600 3450
Text GLabel 7250 3150 0    60   Output ~ 0
+3.3V
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5AAB0DD4
P 10000 1400
F 0 "#FLG06" H 10000 1495 30  0001 C CNN
F 1 "PWR_FLAG" H 10000 1580 30  0000 C CNN
F 2 "" H 10000 1400 60  0001 C CNN
F 3 "" H 10000 1400 60  0001 C CNN
	1    10000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG07
U 1 1 5AAB1C99
P 7400 3050
F 0 "#FLG07" H 7400 3145 30  0001 C CNN
F 1 "PWR_FLAG" H 7400 3230 30  0000 C CNN
F 2 "" H 7400 3050 60  0001 C CNN
F 3 "" H 7400 3050 60  0001 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG08
U 1 1 5AAB2668
P 6050 6000
F 0 "#FLG08" H 6050 6095 30  0001 C CNN
F 1 "PWR_FLAG" H 6050 6180 30  0000 C CNN
F 2 "" H 6050 6000 60  0001 C CNN
F 3 "" H 6050 6000 60  0001 C CNN
	1    6050 6000
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:CAT24C32-debounce_shield-rescue U2
U 1 1 5AAC12F2
P 6000 1600
F 0 "U2" H 5650 1950 50  0000 C CNN
F 1 "CAT24C32" H 6250 1950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6000 1600 50  0001 C CNN
F 3 "" H 6000 1600 50  0000 C CNN
F 4 "698-CAT24C32WI-GT3 " H 6000 1600 50  0001 C CNN "Mouser Part Number"
	1    6000 1600
	1    0    0    -1  
$EndComp
Text GLabel 6000 1050 1    60   Input ~ 0
+3.3V
$Comp
L debounce_shield-rescue:GND-debounce_shield-rescue #PWR09
U 1 1 5AAC2578
P 6000 2200
F 0 "#PWR09" H 6000 2200 30  0001 C CNN
F 1 "GND" H 6000 2130 30  0001 C CNN
F 2 "" H 6000 2200 60  0001 C CNN
F 3 "" H 6000 2200 60  0001 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
Text GLabel 7300 4250 1    60   BiDi ~ 0
IDSDA
Text GLabel 9700 5150 3    60   Output ~ 0
IDSCL
Text GLabel 7000 1650 2    60   Input ~ 0
IDSCL
Text GLabel 7000 1900 2    60   BiDi ~ 0
IDSDA
$Comp
L debounce_shield-rescue:R-debounce_shield-rescue R19
U 1 1 5AAC3346
P 5150 1500
F 0 "R19" V 5230 1500 40  0000 C CNN
F 1 "1k" V 5157 1501 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 1500 30  0001 C CNN
F 3 "" H 5150 1500 30  0000 C CNN
	1    5150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3850 7200 3850
Wire Wire Line
	7200 3850 7200 3900
Wire Wire Line
	7200 4350 7400 4350
Wire Wire Line
	7400 4350 7400 4550
Wire Wire Line
	7400 4550 7600 4550
Wire Wire Line
	7200 4800 7400 4800
Wire Wire Line
	7400 4800 7400 4650
Wire Wire Line
	7400 4650 7600 4650
Wire Wire Line
	7200 5250 7400 5250
Wire Wire Line
	7400 5250 7400 4950
Wire Wire Line
	7400 4950 7600 4950
Wire Wire Line
	7200 5700 9850 5700
Wire Wire Line
	9850 5700 9850 3850
Wire Wire Line
	9850 3850 9500 3850
Wire Wire Line
	6200 5400 6200 5250
Wire Wire Line
	9700 3150 9500 3150
Wire Wire Line
	10200 3350 10200 3750
Wire Wire Line
	10200 4750 9500 4750
Wire Wire Line
	10200 4050 9500 4050
Connection ~ 10200 4750
Wire Wire Line
	10200 3750 9500 3750
Connection ~ 10200 4050
Wire Wire Line
	9500 3350 10200 3350
Connection ~ 10200 3750
Wire Wire Line
	9500 4550 10200 4550
Connection ~ 10200 4550
Wire Wire Line
	9700 3250 9500 3250
Wire Wire Line
	7600 5050 7550 5050
Wire Wire Line
	7550 5050 7550 5350
Wire Wire Line
	7600 3550 7500 3550
Wire Wire Line
	7200 3450 7200 3650
Wire Wire Line
	7200 3650 7600 3650
Wire Wire Line
	7250 3150 7350 3150
Wire Wire Line
	6600 3300 7350 3300
Wire Wire Line
	7350 3300 7350 3150
Connection ~ 7350 3150
Wire Wire Line
	7400 3050 7400 3150
Connection ~ 7400 3150
Wire Wire Line
	6600 6050 6600 5850
Wire Wire Line
	6050 6000 6050 6050
Connection ~ 6050 6050
Wire Wire Line
	6000 1050 6000 1150
Wire Wire Line
	6000 2200 6000 2050
Wire Wire Line
	7300 4250 7300 4450
Wire Wire Line
	7300 4450 7600 4450
Wire Wire Line
	9500 4450 9700 4450
Wire Wire Line
	9700 4450 9700 5150
Wire Wire Line
	6600 1650 6850 1650
Wire Wire Line
	6600 1650 6600 1700
Wire Wire Line
	6600 1700 6500 1700
Wire Wire Line
	6600 1900 6850 1900
Wire Wire Line
	6600 1900 6600 1800
Wire Wire Line
	6600 1800 6500 1800
Connection ~ 6000 1150
Wire Wire Line
	5500 1400 5400 1400
Wire Wire Line
	5400 1400 5400 1500
Connection ~ 6000 2050
Wire Wire Line
	5500 1600 5400 1600
Connection ~ 5400 1600
Wire Wire Line
	5500 1500 5400 1500
Connection ~ 5400 1500
$Comp
L debounce_shield-rescue:R-debounce_shield-rescue R20
U 1 1 5AAFD3AE
P 6850 1400
F 0 "R20" V 6930 1400 40  0000 C CNN
F 1 "3.9k" V 6857 1401 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 1400 30  0001 C CNN
F 3 "" H 6850 1400 30  0000 C CNN
	1    6850 1400
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:R-debounce_shield-rescue R21
U 1 1 5AAFD443
P 6850 2150
F 0 "R21" V 6930 2150 40  0000 C CNN
F 1 "3.9k" V 6857 2151 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 2150 30  0001 C CNN
F 3 "" H 6850 2150 30  0000 C CNN
	1    6850 2150
	1    0    0    -1  
$EndComp
Connection ~ 6850 1650
Connection ~ 6850 1900
Text GLabel 7050 2400 2    60   Input ~ 0
+3.3V
Wire Wire Line
	7050 2400 6850 2400
Wire Wire Line
	10200 4750 10200 4950
Wire Wire Line
	10200 4050 10200 4550
Wire Wire Line
	10200 3750 10200 4050
Wire Wire Line
	10200 4550 10200 4750
Wire Wire Line
	9700 3150 9700 3250
Wire Wire Line
	7350 3150 7400 3150
Wire Wire Line
	7400 3150 7450 3150
Wire Wire Line
	6050 6050 6050 6200
Wire Wire Line
	6050 6050 6600 6050
Wire Wire Line
	6000 1150 6000 1200
Wire Wire Line
	6000 1150 6700 1150
Wire Wire Line
	6000 2050 6000 2000
Wire Wire Line
	5400 1600 5400 1900
Wire Wire Line
	5400 1500 5400 1600
Wire Wire Line
	5400 2050 6000 2050
Wire Wire Line
	6850 1650 7000 1650
Wire Wire Line
	6850 1900 7000 1900
Text GLabel 10250 1450 2    50   Output ~ 0
+5V
$Comp
L debounce_shield-rescue:40106-debounce_shield-rescue U1
U 4 1 5AA98F56
P 6700 5250
F 0 "U1" H 6800 5400 50  0000 L CNN
F 1 "74LV14D" H 6750 5100 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6700 5250 60  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LV14.pdf" H 6700 5250 60  0001 C CNN
F 4 "771-LV14D112 " H 6700 5250 50  0001 C CNN "Mouser Part Number"
	4    6700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4350 6200 4500
Wire Wire Line
	6200 3450 6200 3600
$Comp
L debounce_shield-rescue:C-debounce_shield-rescue C2
U 1 1 5AAA8BA1
P 5250 3750
F 0 "C2" H 5300 3850 50  0000 L CNN
F 1 "100n" H 5300 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5250 3750 60  0001 C CNN
F 3 "" H 5250 3750 60  0000 C CNN
F 4 "Wurth Elektronik " H 5250 3750 50  0001 C CNN "Manufacturer_Name"
F 5 "885012206071 " H 5250 3750 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "710-885012206071 " H 5250 3750 50  0001 C CNN "Mouser Part Number"
	1    5250 3750
	0    1    1    0   
$EndComp
$Comp
L debounce_shield-rescue:C-debounce_shield-rescue C3
U 1 1 5AAA8BF2
P 5250 4350
F 0 "C3" H 5300 4450 50  0000 L CNN
F 1 "100n" H 5300 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5250 4350 60  0001 C CNN
F 3 "" H 5250 4350 60  0000 C CNN
F 4 "Wurth Elektronik " H 5250 4350 50  0001 C CNN "Manufacturer_Name"
F 5 "885012206071 " H 5250 4350 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "710-885012206071 " H 5250 4350 50  0001 C CNN "Mouser Part Number"
	1    5250 4350
	0    1    1    0   
$EndComp
$Comp
L debounce_shield-rescue:C-debounce_shield-rescue C1
U 1 1 5AAA956B
P 5250 3450
F 0 "C1" H 5300 3550 50  0000 L CNN
F 1 "100n" H 5300 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5250 3450 60  0001 C CNN
F 3 "" H 5250 3450 60  0000 C CNN
F 4 "Wurth Elektronik " H 5250 3450 50  0001 C CNN "Manufacturer_Name"
F 5 "885012206071 " H 5250 3450 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "710-885012206071 " H 5250 3450 50  0001 C CNN "Mouser Part Number"
	1    5250 3450
	0    1    1    0   
$EndComp
$Comp
L debounce_shield-rescue:C-debounce_shield-rescue C4
U 1 1 5AAA95AC
P 5250 4650
F 0 "C4" H 5300 4750 50  0000 L CNN
F 1 "100n" H 5300 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5250 4650 60  0001 C CNN
F 3 "" H 5250 4650 60  0000 C CNN
F 4 "Wurth Elektronik " H 5250 4650 50  0001 C CNN "Manufacturer_Name"
F 5 "885012206071 " H 5250 4650 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "710-885012206071 " H 5250 4650 50  0001 C CNN "Mouser Part Number"
	1    5250 4650
	0    1    1    0   
$EndComp
$Comp
L debounce_shield-rescue:C-debounce_shield-rescue C5
U 1 1 5AAA95EF
P 5250 5250
F 0 "C5" H 5300 5350 50  0000 L CNN
F 1 "100n" H 5300 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5250 5250 60  0001 C CNN
F 3 "" H 5250 5250 60  0000 C CNN
F 4 "Wurth Elektronik " H 5250 5250 50  0001 C CNN "Manufacturer_Name"
F 5 "885012206071 " H 5250 5250 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "710-885012206071 " H 5250 5250 50  0001 C CNN "Mouser Part Number"
	1    5250 5250
	0    1    1    0   
$EndComp
$Comp
L debounce_shield-rescue:C-debounce_shield-rescue C6
U 1 1 5AAA9636
P 5250 5550
F 0 "C6" H 5300 5650 50  0000 L CNN
F 1 "100n" H 5300 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5250 5550 60  0001 C CNN
F 3 "" H 5250 5550 60  0000 C CNN
F 4 "Wurth Elektronik " H 5250 5550 50  0001 C CNN "Manufacturer_Name"
F 5 "885012206071 " H 5250 5550 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "710-885012206071 " H 5250 5550 50  0001 C CNN "Mouser Part Number"
	1    5250 5550
	0    1    1    0   
$EndComp
$Comp
L Isolator:LTV-824 U3
U 2 1 5BFEDD70
P 3300 3550
F 0 "U3" H 3650 3550 50  0000 C CNN
F 1 "LTV-824" H 3300 3784 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3100 3350 50  0001 L CIN
F 3 "" H 3300 3550 50  0001 L CNN
F 4 "859-LTV-824 " H 3300 3550 50  0001 C CNN "Mouser Part Number"
	2    3300 3550
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-824 U4
U 1 1 5C03EDB8
P 3300 4900
F 0 "U4" H 3650 4900 50  0000 C CNN
F 1 "LTV-824" H 3300 5134 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3100 4700 50  0001 L CIN
F 3 "" H 3300 4900 50  0001 L CNN
F 4 "859-LTV-824 " H 3300 4900 50  0001 C CNN "Mouser Part Number"
	1    3300 4900
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-824 U5
U 1 1 5C03EEC6
P 3300 5800
F 0 "U5" H 3650 5800 50  0000 C CNN
F 1 "LTV-824" H 3300 6034 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3100 5600 50  0001 L CIN
F 3 "" H 3300 5800 50  0001 L CNN
F 4 "859-LTV-824 " H 3300 5800 50  0001 C CNN "Mouser Part Number"
	1    3300 5800
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:GND-debounce_shield-rescue #PWR017
U 1 1 5C19B24C
P 3650 5550
F 0 "#PWR017" H 3650 5550 30  0001 C CNN
F 1 "GND" H 3650 5480 30  0001 C CNN
F 2 "" H 3650 5550 60  0001 C CNN
F 3 "" H 3650 5550 60  0001 C CNN
	1    3650 5550
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:GND-debounce_shield-rescue #PWR013
U 1 1 5C19B32E
P 3650 3700
F 0 "#PWR013" H 3650 3700 30  0001 C CNN
F 1 "GND" H 3650 3630 30  0001 C CNN
F 2 "" H 3650 3700 60  0001 C CNN
F 3 "" H 3650 3700 60  0001 C CNN
	1    3650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3650 3650 3650
Wire Wire Line
	3650 3650 3650 3700
$Comp
L debounce_shield-rescue:GND-debounce_shield-rescue #PWR014
U 1 1 5C23EE72
P 3650 4150
F 0 "#PWR014" H 3650 4150 30  0001 C CNN
F 1 "GND" H 3650 4080 30  0001 C CNN
F 2 "" H 3650 4150 60  0001 C CNN
F 3 "" H 3650 4150 60  0001 C CNN
	1    3650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4150 3650 4100
Wire Wire Line
	3650 4100 3600 4100
$Comp
L debounce_shield-rescue:GND-debounce_shield-rescue #PWR015
U 1 1 5C2E0CB2
P 3650 4600
F 0 "#PWR015" H 3650 4600 30  0001 C CNN
F 1 "GND" H 3650 4530 30  0001 C CNN
F 2 "" H 3650 4600 60  0001 C CNN
F 3 "" H 3650 4600 60  0001 C CNN
	1    3650 4600
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:GND-debounce_shield-rescue #PWR016
U 1 1 5C2E0D23
P 3650 5050
F 0 "#PWR016" H 3650 5050 30  0001 C CNN
F 1 "GND" H 3650 4980 30  0001 C CNN
F 2 "" H 3650 5050 60  0001 C CNN
F 3 "" H 3650 5050 60  0001 C CNN
	1    3650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5050 3650 5000
Wire Wire Line
	3650 5000 3600 5000
Wire Wire Line
	3650 4600 3650 4550
Wire Wire Line
	3650 4550 3600 4550
Wire Wire Line
	3600 5450 3650 5450
Wire Wire Line
	3650 5450 3650 5550
$Comp
L Device:R_Small R22
U 1 1 5C52E1B6
P 2800 3450
F 0 "R22" V 2604 3450 50  0000 C CNN
F 1 "1.2k" V 2695 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2800 3450 50  0001 C CNN
F 3 "~" H 2800 3450 50  0001 C CNN
F 4 "71-CRCW12061K20JNEB " V 2800 3450 50  0001 C CNN "Mouser Part Number"
	1    2800 3450
	0    1    1    0   
$EndComp
$Comp
L Isolator:LTV-824 U4
U 2 1 5C03ED32
P 3300 4450
F 0 "U4" H 3650 4450 50  0000 C CNN
F 1 "LTV-824" H 3300 4684 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3100 4250 50  0001 L CIN
F 3 "" H 3300 4450 50  0001 L CNN
F 4 "859-LTV-824 " H 3300 4450 50  0001 C CNN "Mouser Part Number"
	2    3300 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5C52E90A
P 2800 3900
F 0 "R23" V 2604 3900 50  0000 C CNN
F 1 "1.2k" V 2695 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2800 3900 50  0001 C CNN
F 3 "~" H 2800 3900 50  0001 C CNN
F 4 "71-CRCW12061K20JNEB " H 2800 3900 50  0001 C CNN "Mouser Part Number"
	1    2800 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5C52E9A6
P 2800 4350
F 0 "R24" V 2604 4350 50  0000 C CNN
F 1 "1.2k" V 2695 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2800 4350 50  0001 C CNN
F 3 "~" H 2800 4350 50  0001 C CNN
F 4 "71-CRCW12061K20JNEB " H 2800 4350 50  0001 C CNN "Mouser Part Number"
	1    2800 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5C52EA30
P 2800 4800
F 0 "R25" V 2604 4800 50  0000 C CNN
F 1 "1.2k" V 2695 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2800 4800 50  0001 C CNN
F 3 "~" H 2800 4800 50  0001 C CNN
F 4 "71-CRCW12061K20JNEB " H 2800 4800 50  0001 C CNN "Mouser Part Number"
	1    2800 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3600 3850 3600
Wire Wire Line
	3850 3600 3850 3450
Wire Wire Line
	3850 3450 3600 3450
Wire Wire Line
	3950 3900 3850 3900
Wire Wire Line
	3950 3700 3850 3700
Wire Wire Line
	3850 3700 3850 3600
Connection ~ 3850 3600
Wire Wire Line
	3950 3800 3850 3800
Wire Wire Line
	3850 3800 3850 3900
Connection ~ 3850 3900
Wire Wire Line
	3850 3900 3600 3900
Wire Wire Line
	4850 3700 4850 3800
Wire Wire Line
	4850 3800 4750 3800
Wire Wire Line
	4850 3700 4850 3450
Connection ~ 4850 3700
Wire Wire Line
	4750 4600 4850 4600
Wire Wire Line
	4850 4600 4850 3800
Connection ~ 4850 3800
Wire Wire Line
	4750 4700 4850 4700
Wire Wire Line
	4850 4700 4850 4600
Connection ~ 4850 4600
Wire Wire Line
	4750 5500 4850 5500
Wire Wire Line
	4850 5500 4850 4700
Connection ~ 4850 4700
Wire Wire Line
	4750 5600 4850 5600
Wire Wire Line
	4850 5600 4850 5500
Connection ~ 4850 5500
Wire Wire Line
	3950 4500 3850 4500
Wire Wire Line
	3850 4500 3850 4350
Wire Wire Line
	3850 4350 3600 4350
Wire Wire Line
	3950 4600 3850 4600
Wire Wire Line
	3850 4600 3850 4500
Connection ~ 3850 4500
Wire Wire Line
	3950 4800 3850 4800
Wire Wire Line
	3950 4700 3850 4700
Wire Wire Line
	3850 4700 3850 4800
Connection ~ 3850 4800
Wire Wire Line
	3850 4800 3600 4800
Wire Wire Line
	3950 5700 3850 5700
Wire Wire Line
	3950 5400 3850 5400
Wire Wire Line
	3850 5400 3850 5250
Wire Wire Line
	3850 5250 3600 5250
Wire Wire Line
	3950 5500 3850 5500
Wire Wire Line
	3850 5500 3850 5400
Connection ~ 3850 5400
Wire Wire Line
	3950 5600 3850 5600
Wire Wire Line
	3850 5600 3850 5700
Connection ~ 3850 5700
Wire Wire Line
	3850 5700 3600 5700
Text GLabel 4850 3450 1    60   Input ~ 0
+3.3V
$Comp
L debounce_shield-rescue:GND-debounce_shield-rescue #PWR0101
U 1 1 5CABA3C8
P 3650 6000
F 0 "#PWR0101" H 3650 6000 30  0001 C CNN
F 1 "GND" H 3650 5930 30  0001 C CNN
F 2 "" H 3650 6000 60  0001 C CNN
F 3 "" H 3650 6000 60  0001 C CNN
	1    3650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5900 3650 5900
Wire Wire Line
	3650 5900 3650 6000
$Comp
L Isolator:LTV-824 U5
U 2 1 5C03EE3C
P 3300 5350
F 0 "U5" H 3650 5350 50  0000 C CNN
F 1 "LTV-824" H 3300 5584 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3100 5150 50  0001 L CIN
F 3 "" H 3300 5350 50  0001 L CNN
F 4 "859-LTV-824 " H 3300 5350 50  0001 C CNN "Mouser Part Number"
	2    3300 5350
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-824 U3
U 1 1 5C01E7AD
P 3300 4000
F 0 "U3" H 3650 4000 50  0000 C CNN
F 1 "LTV-824" H 3300 4234 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3100 3800 50  0001 L CIN
F 3 "" H 3300 4000 50  0001 L CNN
F 4 "859-LTV-824 " H 3300 4000 50  0001 C CNN "Mouser Part Number"
	1    3300 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5C52EABE
P 2800 5250
F 0 "R26" V 2604 5250 50  0000 C CNN
F 1 "1.2k" V 2695 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2800 5250 50  0001 C CNN
F 3 "~" H 2800 5250 50  0001 C CNN
F 4 "71-CRCW12061K20JNEB " H 2800 5250 50  0001 C CNN "Mouser Part Number"
	1    2800 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3450 5600 3450
Wire Wire Line
	5600 3450 5600 3750
Wire Wire Line
	5450 3750 5600 3750
Connection ~ 5600 3750
Wire Wire Line
	5600 3750 5600 4350
Wire Wire Line
	5450 4350 5600 4350
Connection ~ 5600 4350
Wire Wire Line
	5600 4350 5600 4650
Wire Wire Line
	5450 4650 5600 4650
Wire Wire Line
	5600 4650 5600 5250
Wire Wire Line
	5450 5250 5600 5250
Connection ~ 5600 5250
Wire Wire Line
	5600 5250 5600 5550
Wire Wire Line
	5450 5550 5600 5550
Connection ~ 5600 5550
Wire Wire Line
	5600 5550 5600 5900
Wire Wire Line
	4950 5250 4950 5400
Wire Wire Line
	4950 5250 5050 5250
Connection ~ 4950 5400
Wire Wire Line
	4950 5400 4750 5400
Wire Wire Line
	5050 5550 4950 5550
Wire Wire Line
	4950 5550 4950 5700
Connection ~ 4950 5700
Wire Wire Line
	4950 5700 4750 5700
Wire Wire Line
	5050 4350 4950 4350
Wire Wire Line
	4950 4350 4950 4500
Wire Wire Line
	4950 4500 4750 4500
Wire Wire Line
	5050 4650 4950 4650
Wire Wire Line
	4950 4650 4950 4800
Wire Wire Line
	4950 4800 4750 4800
Wire Wire Line
	5050 3450 4950 3450
Wire Wire Line
	4950 3450 4950 3600
Wire Wire Line
	5050 3750 4950 3750
Wire Wire Line
	4950 3750 4950 3900
Wire Wire Line
	4950 3900 4750 3900
$Comp
L debounce_shield-rescue:GND-debounce_shield-rescue #PWR0102
U 1 1 5D1785C1
P 5600 5900
F 0 "#PWR0102" H 5600 5900 30  0001 C CNN
F 1 "GND" H 5600 5830 30  0001 C CNN
F 2 "" H 5600 5900 60  0001 C CNN
F 3 "" H 5600 5900 60  0001 C CNN
	1    5600 5900
	1    0    0    -1  
$EndComp
Connection ~ 5600 4650
Wire Wire Line
	4950 5400 6200 5400
Wire Wire Line
	4950 5700 6200 5700
Wire Wire Line
	6200 4500 4950 4500
Connection ~ 4950 4500
Wire Wire Line
	6200 4800 4950 4800
Connection ~ 4950 4800
Wire Wire Line
	6200 3900 4950 3900
Connection ~ 4950 3900
Wire Wire Line
	6200 3600 4950 3600
Connection ~ 4950 3600
Wire Wire Line
	1700 5250 2200 5250
Wire Wire Line
	1700 5150 2250 5150
Wire Wire Line
	1700 5050 2350 5050
Wire Wire Line
	1700 4950 2400 4950
Wire Wire Line
	1700 4750 2550 4750
Wire Wire Line
	1700 4400 2350 4400
$Comp
L debounce_shield-rescue:GND-debounce_shield-rescue #PWR0103
U 1 1 5DC0C062
P 1350 1300
F 0 "#PWR0103" H 1350 1300 30  0001 C CNN
F 1 "GND" H 1350 1230 30  0001 C CNN
F 2 "" H 1350 1300 60  0001 C CNN
F 3 "" H 1350 1300 60  0001 C CNN
	1    1350 1300
	1    0    0    -1  
$EndComp
Text GLabel 1100 900  0    50   Input ~ 0
+5V
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DC6AF2A
P 8400 1400
F 0 "#FLG0101" H 8400 1495 30  0001 C CNN
F 1 "PWR_FLAG" H 8400 1580 30  0000 C CNN
F 2 "" H 8400 1400 60  0001 C CNN
F 3 "" H 8400 1400 60  0001 C CNN
	1    8400 1400
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:C-debounce_shield-rescue C7
U 1 1 5DCA0BBB
P 6800 6050
F 0 "C7" H 6850 6150 50  0000 L CNN
F 1 "100n" H 6850 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6800 6050 60  0001 C CNN
F 3 "" H 6800 6050 60  0000 C CNN
F 4 "Wurth Elektronik " H 6800 6050 50  0001 C CNN "Manufacturer_Name"
F 5 "885012206071 " H 6800 6050 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "710-885012206071 " H 6800 6050 50  0001 C CNN "Mouser Part Number"
	1    6800 6050
	0    -1   -1   0   
$EndComp
Connection ~ 6600 6050
Text GLabel 7150 6050 2    60   BiDi ~ 0
+3.3V
Wire Wire Line
	7150 6050 7000 6050
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5DDA7D53
P 1500 5050
F 0 "J4" H 1500 5450 50  0000 C CNN
F 1 "Conn_01x06" H 1500 5350 50  0000 C CNN
F 2 "GSL002C-2.50-06P:GSL002C25006P" H 1500 5050 50  0001 C CNN
F 3 "~" H 1500 5050 50  0001 C CNN
	1    1500 5050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5DDB843A
P 1500 4400
F 0 "J3" H 1418 3875 50  0000 C CNN
F 1 "Conn_01x06" H 1418 3966 50  0000 C CNN
F 2 "GSL002C-2.50-06P:GSL002C25006P" H 1500 4400 50  0001 C CNN
F 3 "~" H 1500 4400 50  0001 C CNN
	1    1500 4400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5DDB8E91
P 4100 1700
F 0 "J1" H 4018 1175 50  0000 C CNN
F 1 "Conn_01x06" H 4018 1266 50  0000 C CNN
F 2 "GSL002C-2.50-06P:GSL002C25006P" H 4100 1700 50  0001 C CNN
F 3 "~" H 4100 1700 50  0001 C CNN
	1    4100 1700
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5DE24A94
P 3150 1700
F 0 "R4" V 2954 1700 50  0000 C CNN
F 1 "1.2k" V 3045 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3150 1700 50  0001 C CNN
F 3 "~" H 3150 1700 50  0001 C CNN
F 4 "71-CRCW12061K20JNEB " V 3150 1700 50  0001 C CNN "Mouser Part Number"
	1    3150 1700
	0    1    1    0   
$EndComp
$Comp
L Device:LED PWR1
U 1 1 5DE61C49
P 2700 1700
F 0 "PWR1" H 2693 1916 50  0000 C CNN
F 1 "LED" H 2693 1825 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2700 1700 50  0001 C CNN
F 3 "~" H 2700 1700 50  0001 C CNN
F 4 "604-AP2012HD " H 2700 1700 50  0001 C CNN "Mouser Part Number"
	1    2700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4350 2700 4350
$Comp
L Device:R_Small R27
U 1 1 5C52EB4E
P 2800 5700
F 0 "R27" V 2604 5700 50  0000 C CNN
F 1 "1.2k" V 2695 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2800 5700 50  0001 C CNN
F 3 "~" H 2800 5700 50  0001 C CNN
F 4 "71-CRCW12061K20JNEB " H 2800 5700 50  0001 C CNN "Mouser Part Number"
	1    2800 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 5250 2200 5700
Wire Wire Line
	3000 5700 2900 5700
Wire Wire Line
	2350 5050 2350 5250
Wire Wire Line
	3000 5250 2900 5250
Wire Wire Line
	3000 4800 2900 4800
Wire Wire Line
	2500 4850 1700 4850
Wire Wire Line
	2550 4500 1700 4500
Wire Wire Line
	1700 4600 2550 4600
Wire Wire Line
	2350 3900 2350 4300
Wire Wire Line
	2350 3900 2700 3900
Wire Wire Line
	2200 3450 2700 3450
$Comp
L debounce_shield-rescue:C-debounce_shield-rescue C8
U 1 1 5C92F796
P 6300 2050
F 0 "C8" H 6350 2150 50  0000 L CNN
F 1 "100n" H 6350 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 2050 60  0001 C CNN
F 3 "" H 6300 2050 60  0000 C CNN
F 4 "Wurth Elektronik " H 6300 2050 50  0001 C CNN "Manufacturer_Name"
F 5 "885012206071 " H 6300 2050 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "710-885012206071 " H 6300 2050 50  0001 C CNN "Mouser Part Number"
	1    6300 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2050 6000 2050
Wire Wire Line
	6500 2050 6700 2050
Wire Wire Line
	6700 2050 6700 1150
Connection ~ 6700 1150
Wire Wire Line
	6700 1150 6850 1150
Text Label 8650 1450 2    50   ~ 0
+5V_in
Text Label 9750 1450 0    50   ~ 0
+5V
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5C853D2D
P 4100 6750
F 0 "H1" H 4200 6801 50  0000 L CNN
F 1 "MountingHole_Pad" H 4200 6710 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 4100 6750 50  0001 C CNN
F 3 "~" H 4100 6750 50  0001 C CNN
	1    4100 6750
	1    0    0    -1  
$EndComp
Text GLabel 3950 6850 0    50   Input ~ 0
PE
Wire Wire Line
	4100 6850 3950 6850
$Comp
L Device:SPARK_GAP E3
U 1 1 5C8A98AA
P 1150 4100
F 0 "E3" H 750 4150 50  0000 C CNN
F 1 "SPARK_GAP" H 1150 4150 50  0000 C CNN
F 2 "libs:SG1210" H 1150 4030 50  0001 C CNN
F 3 "~" V 1150 4100 50  0001 C CNN
	1    1150 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:SPARK_GAP E1
U 1 1 5C8A9BF6
P 1750 1850
F 0 "E1" H 1350 1900 50  0000 C CNN
F 1 "SPARK_GAP" H 1750 1900 50  0000 C CNN
F 2 "libs:SG1210" H 1750 1780 50  0001 C CNN
F 3 "~" V 1750 1850 50  0001 C CNN
	1    1750 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:SPARK_GAP E2
U 1 1 5C8AA067
P 1750 1550
F 0 "E2" H 1350 1600 50  0000 C CNN
F 1 "SPARK_GAP" H 1750 1600 50  0000 C CNN
F 2 "libs:SG1210" H 1750 1480 50  0001 C CNN
F 3 "~" V 1750 1550 50  0001 C CNN
	1    1750 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:SPARK_GAP E4
U 1 1 5C8AA33D
P 1150 4200
F 0 "E4" H 750 4250 50  0000 C CNN
F 1 "SPARK_GAP" H 1150 4250 50  0000 C CNN
F 2 "libs:SG1210" H 1150 4130 50  0001 C CNN
F 3 "~" V 1150 4200 50  0001 C CNN
	1    1150 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:SPARK_GAP E5
U 1 1 5C8AA3BB
P 1150 4300
F 0 "E5" H 750 4350 50  0000 C CNN
F 1 "SPARK_GAP" H 1150 4350 50  0000 C CNN
F 2 "libs:SG1210" H 1150 4230 50  0001 C CNN
F 3 "~" V 1150 4300 50  0001 C CNN
	1    1150 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:SPARK_GAP E6
U 1 1 5C8AA43B
P 1150 4400
F 0 "E6" H 750 4450 50  0000 C CNN
F 1 "SPARK_GAP" H 1150 4450 50  0000 C CNN
F 2 "libs:SG1210" H 1150 4330 50  0001 C CNN
F 3 "~" V 1150 4400 50  0001 C CNN
	1    1150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:SPARK_GAP E7
U 1 1 5C8AA4B9
P 1150 4500
F 0 "E7" H 750 4550 50  0000 C CNN
F 1 "SPARK_GAP" H 1150 4550 50  0000 C CNN
F 2 "libs:SG1210" H 1150 4430 50  0001 C CNN
F 3 "~" V 1150 4500 50  0001 C CNN
	1    1150 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:SPARK_GAP E8
U 1 1 5C8AA539
P 1150 4600
F 0 "E8" H 750 4650 50  0000 C CNN
F 1 "SPARK_GAP" H 1150 4650 50  0000 C CNN
F 2 "libs:SG1210" H 1150 4530 50  0001 C CNN
F 3 "~" V 1150 4600 50  0001 C CNN
	1    1150 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:SPARK_GAP E9
U 1 1 5C8AA5BB
P 1150 4750
F 0 "E9" H 750 4800 50  0000 C CNN
F 1 "SPARK_GAP" H 1150 4800 50  0000 C CNN
F 2 "libs:SG1210" H 1150 4680 50  0001 C CNN
F 3 "~" V 1150 4750 50  0001 C CNN
	1    1150 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:SPARK_GAP E10
U 1 1 5C8AA641
P 1150 4850
F 0 "E10" H 750 4900 50  0000 C CNN
F 1 "SPARK_GAP" H 1150 4900 50  0000 C CNN
F 2 "libs:SG1210" H 1150 4780 50  0001 C CNN
F 3 "~" V 1150 4850 50  0001 C CNN
	1    1150 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:SPARK_GAP E11
U 1 1 5C8AA6C7
P 1150 4950
F 0 "E11" H 750 5000 50  0000 C CNN
F 1 "SPARK_GAP" H 1150 5000 50  0000 C CNN
F 2 "libs:SG1210" H 1150 4880 50  0001 C CNN
F 3 "~" V 1150 4950 50  0001 C CNN
	1    1150 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:SPARK_GAP E12
U 1 1 5C8AA74F
P 1150 5050
F 0 "E12" H 750 5100 50  0000 C CNN
F 1 "SPARK_GAP" H 1150 5100 50  0000 C CNN
F 2 "libs:SG1210" H 1150 4980 50  0001 C CNN
F 3 "~" V 1150 5050 50  0001 C CNN
	1    1150 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:SPARK_GAP E13
U 1 1 5C8AA7D9
P 1150 5150
F 0 "E13" H 750 5200 50  0000 C CNN
F 1 "SPARK_GAP" H 1150 5200 50  0000 C CNN
F 2 "libs:SG1210" H 1150 5080 50  0001 C CNN
F 3 "~" V 1150 5150 50  0001 C CNN
	1    1150 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:SPARK_GAP E14
U 1 1 5C8AA865
P 1150 5250
F 0 "E14" H 750 5300 50  0000 C CNN
F 1 "SPARK_GAP" H 1150 5300 50  0000 C CNN
F 2 "libs:SG1210" H 1150 5180 50  0001 C CNN
F 3 "~" V 1150 5250 50  0001 C CNN
	1    1150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4300 1350 4300
Connection ~ 1700 4300
Wire Wire Line
	1700 4400 1350 4400
Connection ~ 1700 4400
Wire Wire Line
	1700 4500 1350 4500
Connection ~ 1700 4500
Wire Wire Line
	1700 4600 1350 4600
Connection ~ 1700 4600
Wire Wire Line
	1700 4750 1350 4750
Connection ~ 1700 4750
Wire Wire Line
	1350 4850 1700 4850
Connection ~ 1700 4850
Wire Wire Line
	1700 4950 1350 4950
Connection ~ 1700 4950
Wire Wire Line
	1350 5050 1700 5050
Connection ~ 1700 5050
Wire Wire Line
	1700 5150 1350 5150
Connection ~ 1700 5150
Wire Wire Line
	1350 5250 1700 5250
Connection ~ 1700 5250
Wire Wire Line
	1550 1550 1450 1550
Wire Wire Line
	1450 1550 1450 1850
Wire Wire Line
	1450 1850 1550 1850
Text GLabel 800  5400 0    50   Input ~ 0
PE
Text GLabel 1400 1950 0    50   Input ~ 0
PE
Wire Wire Line
	1450 1850 1450 1950
Wire Wire Line
	1450 1950 1400 1950
Connection ~ 1450 1850
Wire Wire Line
	950  4100 850  4100
Wire Wire Line
	850  4100 850  4200
Wire Wire Line
	850  5400 800  5400
Wire Wire Line
	950  4200 850  4200
Connection ~ 850  4200
Wire Wire Line
	850  4200 850  4300
Wire Wire Line
	950  4300 850  4300
Connection ~ 850  4300
Wire Wire Line
	850  4300 850  4400
Wire Wire Line
	950  4400 850  4400
Connection ~ 850  4400
Wire Wire Line
	850  4400 850  4500
Wire Wire Line
	950  4500 850  4500
Connection ~ 850  4500
Wire Wire Line
	850  4500 850  4600
Wire Wire Line
	950  4600 850  4600
Connection ~ 850  4600
Wire Wire Line
	850  4600 850  4750
Wire Wire Line
	950  4750 850  4750
Connection ~ 850  4750
Wire Wire Line
	850  4750 850  4850
Wire Wire Line
	950  4850 850  4850
Connection ~ 850  4850
Wire Wire Line
	850  4850 850  4950
Wire Wire Line
	950  4950 850  4950
Connection ~ 850  4950
Wire Wire Line
	850  4950 850  5050
Wire Wire Line
	950  5050 850  5050
Connection ~ 850  5050
Wire Wire Line
	850  5050 850  5150
Wire Wire Line
	950  5150 850  5150
Connection ~ 850  5150
Wire Wire Line
	850  5150 850  5250
Wire Wire Line
	950  5250 850  5250
Connection ~ 850  5250
Wire Wire Line
	850  5250 850  5400
Wire Wire Line
	2700 5700 2250 5700
Wire Wire Line
	2700 5250 2400 5250
Wire Wire Line
	2700 4800 2550 4800
Wire Wire Line
	2900 4350 3000 4350
Wire Wire Line
	2900 3900 3000 3900
Wire Wire Line
	2900 3450 3000 3450
Wire Wire Line
	2250 3650 3000 3650
Wire Wire Line
	2400 4100 3000 4100
Wire Wire Line
	2600 4550 3000 4550
Wire Wire Line
	2200 5700 2250 5700
Wire Wire Line
	2250 5150 2250 5900
Wire Wire Line
	2250 5900 3000 5900
Wire Wire Line
	2400 5450 3000 5450
Wire Wire Line
	2350 5250 2400 5250
Wire Wire Line
	2400 4950 2400 5450
Wire Wire Line
	2550 5000 3000 5000
Wire Wire Line
	2500 4850 2500 4800
Wire Wire Line
	2500 4800 2550 4800
Wire Wire Line
	2550 4750 2550 5000
Wire Wire Line
	2600 4550 2600 4500
Wire Wire Line
	2600 4500 2550 4500
Wire Wire Line
	2550 4350 2550 4600
Wire Wire Line
	2350 4300 2350 4400
Wire Wire Line
	2400 4300 2400 4100
Wire Wire Line
	1700 4300 2400 4300
Wire Wire Line
	2250 4100 2250 3650
$Comp
L YC164-JR-07100RL:YC164-JR-07100RL RN1
U 1 1 5D099998
P 3950 3900
F 0 "RN1" H 4350 4165 50  0000 C CNN
F 1 "YC164-JR-07100RL" H 4350 4074 50  0000 C CNN
F 2 "YC164-JR-07100RL:YC164JR07220RL" H 4600 4000 50  0001 L CNN
F 3 "http://www.yageo.com/documents/recent/PYu-YC_TC164_51_RoHS_L_(3).pdf" H 4600 3900 50  0001 L CNN
F 4 "YAGEO - YC164-JR-07100RL - RESISTOR ARRAY, ARV241 1206 100R" H 4600 3800 50  0001 L CNN "Description"
F 5 "0" H 4600 3700 50  0001 L CNN "Height"
F 6 "YAGEO (PHYCOMP)" H 4600 3600 50  0001 L CNN "Manufacturer_Name"
F 7 "YC164-JR-07100RL" H 4600 3500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "603-YC164-JR-07100RL" H 4600 3400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=603-YC164-JR-07100RL" H 4600 3300 50  0001 L CNN "Mouser Price/Stock"
	1    3950 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	4750 3700 4850 3700
Wire Wire Line
	4750 3600 4950 3600
$Comp
L YC164-JR-07100RL:YC164-JR-07100RL RN2
U 1 1 5D0DBD50
P 3950 4800
F 0 "RN2" H 4350 5065 50  0000 C CNN
F 1 "YC164-JR-07100RL" H 4350 4974 50  0000 C CNN
F 2 "YC164-JR-07100RL:YC164JR07220RL" H 4600 4900 50  0001 L CNN
F 3 "http://www.yageo.com/documents/recent/PYu-YC_TC164_51_RoHS_L_(3).pdf" H 4600 4800 50  0001 L CNN
F 4 "YAGEO - YC164-JR-07100RL - RESISTOR ARRAY, ARV241 1206 100R" H 4600 4700 50  0001 L CNN "Description"
F 5 "0" H 4600 4600 50  0001 L CNN "Height"
F 6 "YAGEO (PHYCOMP)" H 4600 4500 50  0001 L CNN "Manufacturer_Name"
F 7 "YC164-JR-07100RL" H 4600 4400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "603-YC164-JR-07100RL" H 4600 4300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=603-YC164-JR-07100RL" H 4600 4200 50  0001 L CNN "Mouser Price/Stock"
	1    3950 4800
	1    0    0    1   
$EndComp
$Comp
L YC164-JR-07100RL:YC164-JR-07100RL RN3
U 1 1 5D0DC6C0
P 3950 5700
F 0 "RN3" H 4350 5965 50  0000 C CNN
F 1 "YC164-JR-07100RL" H 4350 5874 50  0000 C CNN
F 2 "YC164-JR-07100RL:YC164JR07220RL" H 4600 5800 50  0001 L CNN
F 3 "http://www.yageo.com/documents/recent/PYu-YC_TC164_51_RoHS_L_(3).pdf" H 4600 5700 50  0001 L CNN
F 4 "YAGEO - YC164-JR-07100RL - RESISTOR ARRAY, ARV241 1206 100R" H 4600 5600 50  0001 L CNN "Description"
F 5 "0" H 4600 5500 50  0001 L CNN "Height"
F 6 "YAGEO (PHYCOMP)" H 4600 5400 50  0001 L CNN "Manufacturer_Name"
F 7 "YC164-JR-07100RL" H 4600 5300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "603-YC164-JR-07100RL" H 4600 5200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=603-YC164-JR-07100RL" H 4600 5100 50  0001 L CNN "Mouser Price/Stock"
	1    3950 5700
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D10348E
P 9900 1550
F 0 "R1" V 10000 1500 50  0000 L CNN
F 1 "10k 1%" V 10100 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9900 1550 50  0001 C CNN
F 3 "~" H 9900 1550 50  0001 C CNN
	1    9900 1550
	0    1    1    0   
$EndComp
$Comp
L debounce_shield-rescue:GND-debounce_shield-rescue #PWR05
U 1 1 5D14979E
P 8400 1800
F 0 "#PWR05" H 8400 1800 30  0001 C CNN
F 1 "GND" H 8400 1730 30  0001 C CNN
F 2 "" H 8400 1800 60  0001 C CNN
F 3 "" H 8400 1800 60  0001 C CNN
	1    8400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3550 7500 4350
Wire Wire Line
	7500 5050 7550 5050
Connection ~ 7550 5050
Wire Wire Line
	7600 4350 7500 4350
Connection ~ 7500 4350
Wire Wire Line
	7500 4350 7500 5050
Wire Wire Line
	10000 1400 10000 1450
Wire Wire Line
	10000 1450 10100 1450
Text GLabel 9800 3150 2    50   Input ~ 0
+5V
Wire Wire Line
	9800 3150 9700 3150
Connection ~ 9700 3150
Wire Wire Line
	7600 3950 7450 3950
Wire Wire Line
	7450 3950 7450 3150
NoConn ~ 7600 3150
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5D4A9ED5
P 4850 1900
F 0 "J5" H 4768 1575 50  0000 C CNN
F 1 "Conn_01x02" H 4768 1666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4850 1900 50  0001 C CNN
F 3 "~" H 4850 1900 50  0001 C CNN
	1    4850 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 1150 5150 1250
Wire Wire Line
	5150 1150 6000 1150
Wire Wire Line
	5150 1750 5150 1800
Connection ~ 5150 1800
Wire Wire Line
	5150 1800 5500 1800
Wire Wire Line
	5050 1800 5150 1800
Wire Wire Line
	5050 1900 5400 1900
Connection ~ 5400 1900
Wire Wire Line
	5400 1900 5400 2050
$Comp
L Device:C_Small C9
U 1 1 5D5AF961
P 1350 1050
F 0 "C9" H 1258 1004 50  0000 R CNN
F 1 "10uF" H 1258 1095 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1350 1050 50  0001 C CNN
F 3 "~" H 1350 1050 50  0001 C CNN
F 4 "963-UMK316BBJ106ML-T " H 1350 1050 50  0001 C CNN "Mouser Part Number"
F 5 " Taiyo Yuden" H 1350 1050 50  0001 C CNN "Manufacturer_Name"
F 6 "UMK316BBJ106ML-T " H 1350 1050 50  0001 C CNN "Manufacturer_Part_Number"
	1    1350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 900  1350 950 
Connection ~ 1350 900 
Wire Wire Line
	1950 1550 2200 1550
$Comp
L RKZE-0505S:RKZE-0505S PS1
U 1 1 5DAEE4A5
P 2200 900
F 0 "PS1" H 2850 1165 50  0000 C CNN
F 1 "RKZE-0505S" H 2850 1074 50  0000 C CNN
F 2 "RKZE-0505S:RKZE0512SHP" H 3350 1000 50  0001 L CNN
F 3 "https://www.recom-power.com/pdf/Econoline/RKZE.pdf" H 3350 900 50  0001 L CNN
F 4 "DC/DC Converter Isolated 5V to 5V out 1W" H 3350 800 50  0001 L CNN "Description"
F 5 "10.45" H 3350 700 50  0001 L CNN "Height"
F 6 "RECOM Power" H 3350 600 50  0001 L CNN "Manufacturer_Name"
F 7 "RKZE-0505S" H 3350 500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "919-RKZE-0505S" H 3350 400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=919-RKZE-0505S" H 3350 300 50  0001 L CNN "Mouser Price/Stock"
F 10 "1809313P" H 3350 200 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1809313P" H 3350 100 50  0001 L CNN "RS Price/Stock"
	1    2200 900 
	1    0    0    -1  
$EndComp
$Comp
L LM66100DCKR:LM66100DCKR D1
U 1 1 5DAF0144
P 8650 1450
F 0 "D1" H 9200 1715 50  0000 C CNN
F 1 "LM66100DCKR" H 9200 1624 50  0000 C CNN
F 2 "LM66100DCKR:SOP65P210X110-6N" H 9600 1550 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/LM66100" H 9600 1450 50  0001 L CNN
F 4 "+/-6-V, Low IQ ideal diode with input polarity protection" H 9600 1350 50  0001 L CNN "Description"
F 5 "1.1" H 9600 1250 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 9600 1150 50  0001 L CNN "Manufacturer_Name"
F 7 "LM66100DCKR" H 9600 1050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-LM66100DCKR" H 9600 950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-LM66100DCKR" H 9600 850 50  0001 L CNN "Mouser Price/Stock"
	1    8650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1000 2050 1000
Wire Wire Line
	2050 1000 2050 1200
Wire Wire Line
	2200 1100 2200 1400
Wire Wire Line
	3850 1400 3850 1500
Wire Wire Line
	3850 1500 3900 1500
Connection ~ 3850 1400
Wire Wire Line
	3850 1400 3900 1400
Wire Wire Line
	3850 1500 3850 1600
Wire Wire Line
	3850 1600 3900 1600
Connection ~ 3850 1500
Wire Wire Line
	3500 1000 3750 1000
Wire Wire Line
	3750 1700 3900 1700
Wire Wire Line
	3750 1700 3750 1800
Wire Wire Line
	3750 1800 3900 1800
Connection ~ 3750 1700
Wire Wire Line
	3900 1900 3750 1900
Wire Wire Line
	3750 1900 3750 1850
Connection ~ 3750 1800
NoConn ~ 3500 900 
Wire Wire Line
	2200 1400 2200 1550
Connection ~ 2200 1400
Wire Wire Line
	3750 1700 3250 1700
Wire Wire Line
	3050 1700 2850 1700
Wire Wire Line
	2550 1700 2200 1700
Wire Wire Line
	2200 1700 2200 1550
Connection ~ 2200 1550
Wire Wire Line
	1950 1850 3750 1850
Connection ~ 3750 1850
Wire Wire Line
	3750 1850 3750 1800
Text Notes 1300 700  0    50   ~ 0
Recom\nRLS-126
Text Notes 1450 1200 0    50   ~ 0
50V\n10 uF\nMLCC
$Comp
L RLS-126:RLS-126 L1
U 1 1 5DE038D5
P 1350 900
F 0 "L1" H 1750 1125 50  0000 C CNN
F 1 "RLS-126" H 1750 1034 50  0000 C CNN
F 2 "RLS-126:RLS126" H 2000 950 50  0001 L CNN
F 3 "https://www.recom-power.com/pdf/Accessories/RLS-126.pdf" H 2000 850 50  0001 L CNN
F 4 "Fixed Inductors Line Inductors for RECOM Power Supply" H 2000 750 50  0001 L CNN "Description"
F 5 "2.6" H 2000 650 50  0001 L CNN "Height"
F 6 "RECOM Power" H 2000 550 50  0001 L CNN "Manufacturer_Name"
F 7 "RLS-126" H 2000 450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "919-RLS-126" H 2000 350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=919-RLS-126" H 2000 250 50  0001 L CNN "Mouser Price/Stock"
F 10 "1855855" H 2000 150 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1855855" H 2000 50  50  0001 L CNN "RS Price/Stock"
	1    1350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1650 8650 1650
Wire Wire Line
	9750 1450 10000 1450
Connection ~ 10000 1450
Wire Wire Line
	9800 1550 9750 1550
Wire Wire Line
	10000 1550 10100 1550
Wire Wire Line
	10100 1550 10100 1450
Connection ~ 10100 1450
Wire Wire Line
	10100 1450 10250 1450
Wire Wire Line
	8400 1400 8400 1450
Wire Wire Line
	8650 1450 8400 1450
Connection ~ 8400 1450
Wire Wire Line
	8400 1800 8400 1650
Wire Wire Line
	8400 1550 8400 1650
Connection ~ 8400 1650
Wire Wire Line
	8400 1550 8650 1550
Wire Wire Line
	8600 1650 8600 1850
Wire Wire Line
	8600 1850 10100 1850
Wire Wire Line
	10100 1850 10100 1550
Connection ~ 10100 1550
$Comp
L Device:C_Small C10
U 1 1 5E08B45C
P 8250 1550
F 0 "C10" H 8100 1600 50  0000 L CNN
F 1 "100 nF" H 8050 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8250 1550 50  0001 C CNN
F 3 "~" H 8250 1550 50  0001 C CNN
F 4 "Wurth Elektronik " H 8250 1550 50  0001 C CNN "Manufacturer_Name"
F 5 "885012206071 " H 8250 1550 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "710-885012206071 " H 8250 1550 50  0001 C CNN "Mouser Part Number"
	1    8250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1650 8250 1650
Connection ~ 8250 1650
Wire Wire Line
	8250 1650 8400 1650
Wire Wire Line
	8150 1450 8250 1450
Connection ~ 8250 1450
Wire Wire Line
	8250 1450 8400 1450
Wire Wire Line
	1350 1150 1350 1200
Wire Wire Line
	1350 1200 2050 1200
Connection ~ 1350 1200
Wire Wire Line
	1350 1200 1350 1300
Wire Wire Line
	2200 900  2150 900 
Wire Wire Line
	1100 900  1350 900 
Wire Wire Line
	1350 4200 1700 4200
Wire Wire Line
	1700 4200 2200 4200
Connection ~ 1700 4200
Wire Wire Line
	2200 4100 2200 4200
Wire Wire Line
	2200 3450 2200 4100
Wire Wire Line
	1700 4100 2250 4100
Wire Wire Line
	1350 4100 1700 4100
Connection ~ 1700 4100
Wire Wire Line
	2200 1400 3850 1400
Wire Wire Line
	3750 1000 3750 1700
$EndSCHEMATC
