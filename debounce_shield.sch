EESchema Schematic File Version 4
LIBS:debounce_shield-cache
EELAYER 26 0
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
L debounce_shield-rescue:RPi_GPIO J2
U 1 1 5516AE26
P 8350 2650
AR Path="/5516AE26" Ref="J2"  Part="1" 
AR Path="/5515D395/5516AE26" Ref="J2"  Part="1" 
F 0 "J2" H 9100 2900 60  0000 C CNN
F 1 "RPi_GPIO" H 9100 2800 60  0000 C CNN
F 2 "RPi_Hat:Pin_Header_Straight_2x20" H 8350 2650 60  0001 C CNN
F 3 "" H 8350 2650 60  0000 C CNN
	1    8350 2650
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:40106 U1
U 1 1 5AA98E4C
P 7250 2950
F 0 "U1" H 7350 3100 50  0000 L CNN
F 1 "40106" H 7300 2800 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7250 2950 60  0001 C CNN
F 3 "" H 7250 2950 60  0001 C CNN
	1    7250 2950
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:40106 U1
U 2 1 5AA98ED2
P 7250 3400
F 0 "U1" H 7350 3550 50  0000 L CNN
F 1 "40106" H 7300 3250 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7250 3400 60  0001 C CNN
F 3 "" H 7250 3400 60  0001 C CNN
	2    7250 3400
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:40106 U1
U 3 1 5AA98EF1
P 7250 3850
F 0 "U1" H 7350 4000 50  0000 L CNN
F 1 "40106" H 7300 3700 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7250 3850 60  0001 C CNN
F 3 "" H 7250 3850 60  0001 C CNN
	3    7250 3850
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:40106 U1
U 4 1 5AA98F56
P 7250 4300
F 0 "U1" H 7350 4450 50  0000 L CNN
F 1 "40106" H 7300 4150 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7250 4300 60  0001 C CNN
F 3 "" H 7250 4300 60  0001 C CNN
	4    7250 4300
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:40106 U1
U 5 1 5AA98F79
P 7250 4750
F 0 "U1" H 7350 4900 50  0000 L CNN
F 1 "40106" H 7300 4600 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7250 4750 60  0001 C CNN
F 3 "" H 7250 4750 60  0001 C CNN
	5    7250 4750
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:40106 U1
U 6 1 5AA98FF6
P 7250 5200
F 0 "U1" H 7350 5350 50  0000 L CNN
F 1 "40106" H 7300 5050 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7250 5200 60  0001 C CNN
F 3 "" H 7250 5200 60  0001 C CNN
	6    7250 5200
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:DIODE D1
U 1 1 5AAA809E
P 4850 2800
F 0 "D1" H 4850 2900 40  0000 C CNN
F 1 "DIODE" H 4850 2700 40  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 2800 60  0001 C CNN
F 3 "" H 4850 2800 60  0000 C CNN
	1    4850 2800
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:R R13
U 1 1 5AAA80EB
P 4850 3000
F 0 "R13" V 4930 3000 40  0000 C CNN
F 1 "22k" V 4857 3001 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 3000 30  0001 C CNN
F 3 "" H 4850 3000 30  0000 C CNN
	1    4850 3000
	0    1    1    0   
$EndComp
$Comp
L debounce_shield-rescue:DIODE D2
U 1 1 5AAA8215
P 4850 3250
F 0 "D2" H 4850 3350 40  0000 C CNN
F 1 "DIODE" H 4850 3150 40  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 3250 60  0001 C CNN
F 3 "" H 4850 3250 60  0000 C CNN
	1    4850 3250
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:R R14
U 1 1 5AAA8276
P 4850 3450
F 0 "R14" V 4930 3450 40  0000 C CNN
F 1 "22k" V 4857 3451 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 3450 30  0001 C CNN
F 3 "" H 4850 3450 30  0000 C CNN
	1    4850 3450
	0    1    1    0   
$EndComp
$Comp
L debounce_shield-rescue:DIODE D3
U 1 1 5AAA82C9
P 4850 3700
F 0 "D3" H 4850 3800 40  0000 C CNN
F 1 "DIODE" H 4850 3600 40  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 3700 60  0001 C CNN
F 3 "" H 4850 3700 60  0000 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:R R15
U 1 1 5AAA82F6
P 4850 3900
F 0 "R15" V 4930 3900 40  0000 C CNN
F 1 "22k" V 4857 3901 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 3900 30  0001 C CNN
F 3 "" H 4850 3900 30  0000 C CNN
	1    4850 3900
	0    1    1    0   
$EndComp
$Comp
L debounce_shield-rescue:DIODE D4
U 1 1 5AAA8327
P 4850 4150
F 0 "D4" H 4850 4250 40  0000 C CNN
F 1 "DIODE" H 4850 4050 40  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 4150 60  0001 C CNN
F 3 "" H 4850 4150 60  0000 C CNN
	1    4850 4150
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:R R16
U 1 1 5AAA8358
P 4850 4350
F 0 "R16" V 4930 4350 40  0000 C CNN
F 1 "22k" V 4857 4351 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 4350 30  0001 C CNN
F 3 "" H 4850 4350 30  0000 C CNN
	1    4850 4350
	0    1    1    0   
$EndComp
$Comp
L debounce_shield-rescue:DIODE D5
U 1 1 5AAA838D
P 4850 4600
F 0 "D5" H 4850 4700 40  0000 C CNN
F 1 "DIODE" H 4850 4500 40  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 4600 60  0001 C CNN
F 3 "" H 4850 4600 60  0000 C CNN
	1    4850 4600
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:R R17
U 1 1 5AAA83C2
P 4850 4800
F 0 "R17" V 4930 4800 40  0000 C CNN
F 1 "22k" V 4857 4801 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 4800 30  0001 C CNN
F 3 "" H 4850 4800 30  0000 C CNN
	1    4850 4800
	0    1    1    0   
$EndComp
$Comp
L debounce_shield-rescue:DIODE D6
U 1 1 5AAA83FB
P 4850 5100
F 0 "D6" H 4850 5200 40  0000 C CNN
F 1 "DIODE" H 4850 5000 40  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 5100 60  0001 C CNN
F 3 "" H 4850 5100 60  0000 C CNN
	1    4850 5100
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:R R18
U 1 1 5AAA8434
P 4850 5300
F 0 "R18" V 4930 5300 40  0000 C CNN
F 1 "22k" V 4857 5301 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 5300 30  0001 C CNN
F 3 "" H 4850 5300 30  0000 C CNN
	1    4850 5300
	0    1    1    0   
$EndComp
$Comp
L debounce_shield-rescue:C C2
U 1 1 5AAA8BA1
P 6000 3250
F 0 "C2" H 6050 3350 50  0000 L CNN
F 1 "1uF" H 6050 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 3250 60  0001 C CNN
F 3 "" H 6000 3250 60  0000 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:C C3
U 1 1 5AAA8BF2
P 6000 3750
F 0 "C3" H 6050 3850 50  0000 L CNN
F 1 "1uF" H 6050 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 3750 60  0001 C CNN
F 3 "" H 6000 3750 60  0000 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:C C1
U 1 1 5AAA956B
P 6000 2750
F 0 "C1" H 6050 2850 50  0000 L CNN
F 1 "1uF" H 6050 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 2750 60  0001 C CNN
F 3 "" H 6000 2750 60  0000 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:C C4
U 1 1 5AAA95AC
P 6000 4250
F 0 "C4" H 6050 4350 50  0000 L CNN
F 1 "1uF" H 6050 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 4250 60  0001 C CNN
F 3 "" H 6000 4250 60  0000 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:C C5
U 1 1 5AAA95EF
P 6000 4750
F 0 "C5" H 6050 4850 50  0000 L CNN
F 1 "1uF" H 6050 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 4750 60  0001 C CNN
F 3 "" H 6000 4750 60  0000 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:C C6
U 1 1 5AAA9636
P 6000 5250
F 0 "C6" H 6050 5350 50  0000 L CNN
F 1 "1uF" H 6050 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 5250 60  0001 C CNN
F 3 "" H 6000 5250 60  0000 C CNN
	1    6000 5250
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:GND #PWR01
U 1 1 5AAA9E97
P 6400 5700
F 0 "#PWR01" H 6400 5700 30  0001 C CNN
F 1 "GND" H 6400 5630 30  0001 C CNN
F 2 "" H 6400 5700 60  0001 C CNN
F 3 "" H 6400 5700 60  0001 C CNN
	1    6400 5700
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:CONN_2 P2
U 1 1 5AAAA266
P 7900 1650
F 0 "P2" V 7850 1650 40  0000 C CNN
F 1 "CONN_2" V 7950 1650 40  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 7900 1650 60  0001 C CNN
F 3 "" H 7900 1650 60  0001 C CNN
	1    7900 1650
	-1   0    0    1   
$EndComp
$Comp
L debounce_shield-rescue:GND #PWR02
U 1 1 5AAAA69C
P 8400 2050
F 0 "#PWR02" H 8400 2050 30  0001 C CNN
F 1 "GND" H 8400 1980 30  0001 C CNN
F 2 "" H 8400 2050 60  0001 C CNN
F 3 "" H 8400 2050 60  0001 C CNN
	1    8400 2050
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:GND #PWR03
U 1 1 5AAAA7FC
P 8100 4850
F 0 "#PWR03" H 8100 4850 30  0001 C CNN
F 1 "GND" H 8100 4780 30  0001 C CNN
F 2 "" H 8100 4850 60  0001 C CNN
F 3 "" H 8100 4850 60  0001 C CNN
	1    8100 4850
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:GND #PWR04
U 1 1 5AAAA844
P 10750 4450
F 0 "#PWR04" H 10750 4450 30  0001 C CNN
F 1 "GND" H 10750 4380 30  0001 C CNN
F 2 "" H 10750 4450 60  0001 C CNN
F 3 "" H 10750 4450 60  0001 C CNN
	1    10750 4450
	1    0    0    -1  
$EndComp
NoConn ~ 8150 3450
NoConn ~ 8150 3550
NoConn ~ 8150 3650
NoConn ~ 8150 3750
NoConn ~ 8150 3850
NoConn ~ 8150 4250
NoConn ~ 8150 4350
NoConn ~ 8150 2750
NoConn ~ 8150 2850
NoConn ~ 8150 3250
NoConn ~ 10050 2950
NoConn ~ 10050 3050
NoConn ~ 10050 3150
NoConn ~ 10050 3450
NoConn ~ 10050 3650
NoConn ~ 10050 3750
NoConn ~ 10050 3850
NoConn ~ 10050 4150
NoConn ~ 10050 4350
NoConn ~ 10050 4450
NoConn ~ 10050 4550
NoConn ~ 8150 2950
$Comp
L debounce_shield-rescue:CONN_12 P1
U 1 1 5AAABB86
P 750 4100
F 0 "P1" V 700 4100 60  0000 C CNN
F 1 "CONN_12" V 800 4100 60  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-12-2.54_1x12_P2.54mm_Horizontal" H 750 4100 60  0001 C CNN
F 3 "" H 750 4100 60  0001 C CNN
	1    750  4100
	-1   0    0    1   
$EndComp
Text GLabel 7800 2650 0    60   Output ~ 0
+3.3V
Text GLabel 4200 2750 1    60   Input ~ 0
+3.3V
$Comp
L debounce_shield-rescue:R R6
U 1 1 5AAAC6A5
P 3300 5200
F 0 "R6" V 3380 5200 40  0000 C CNN
F 1 "12k" V 3307 5201 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3230 5200 30  0001 C CNN
F 3 "" H 3300 5200 30  0000 C CNN
	1    3300 5200
	0    1    1    0   
$EndComp
$Comp
L debounce_shield-rescue:R R12
U 1 1 5AAAD211
P 3900 5200
F 0 "R12" V 3980 5200 40  0000 C CNN
F 1 "39k" V 3907 5201 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 5200 30  0001 C CNN
F 3 "" H 3900 5200 30  0000 C CNN
	1    3900 5200
	0    1    1    0   
$EndComp
$Comp
L debounce_shield-rescue:R R5
U 1 1 5AAAE43A
P 3300 4700
F 0 "R5" V 3380 4700 40  0000 C CNN
F 1 "12k" V 3307 4701 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3230 4700 30  0001 C CNN
F 3 "" H 3300 4700 30  0000 C CNN
	1    3300 4700
	0    1    1    0   
$EndComp
$Comp
L debounce_shield-rescue:R R11
U 1 1 5AAAE49B
P 3900 4700
F 0 "R11" V 3980 4700 40  0000 C CNN
F 1 "39k" V 3907 4701 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 4700 30  0001 C CNN
F 3 "" H 3900 4700 30  0000 C CNN
	1    3900 4700
	0    1    1    0   
$EndComp
$Comp
L debounce_shield-rescue:R R4
U 1 1 5AAAEB46
P 3300 4250
F 0 "R4" V 3380 4250 40  0000 C CNN
F 1 "12k" V 3307 4251 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3230 4250 30  0001 C CNN
F 3 "" H 3300 4250 30  0000 C CNN
	1    3300 4250
	0    1    1    0   
$EndComp
$Comp
L debounce_shield-rescue:R R10
U 1 1 5AAAEB9F
P 3900 4250
F 0 "R10" V 3980 4250 40  0000 C CNN
F 1 "39k" V 3907 4251 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 4250 30  0001 C CNN
F 3 "" H 3900 4250 30  0000 C CNN
	1    3900 4250
	0    1    1    0   
$EndComp
$Comp
L debounce_shield-rescue:R R3
U 1 1 5AAAF2CB
P 3250 3800
F 0 "R3" V 3330 3800 40  0000 C CNN
F 1 "12k" V 3257 3801 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 3800 30  0001 C CNN
F 3 "" H 3250 3800 30  0000 C CNN
	1    3250 3800
	0    1    1    0   
$EndComp
$Comp
L debounce_shield-rescue:R R9
U 1 1 5AAAF326
P 3850 3800
F 0 "R9" V 3930 3800 40  0000 C CNN
F 1 "39k" V 3857 3801 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 3800 30  0001 C CNN
F 3 "" H 3850 3800 30  0000 C CNN
	1    3850 3800
	0    1    1    0   
$EndComp
$Comp
L debounce_shield-rescue:R R2
U 1 1 5AAAF7DA
P 3250 3350
F 0 "R2" V 3330 3350 40  0000 C CNN
F 1 "12k" V 3257 3351 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 3350 30  0001 C CNN
F 3 "" H 3250 3350 30  0000 C CNN
	1    3250 3350
	0    1    1    0   
$EndComp
$Comp
L debounce_shield-rescue:R R8
U 1 1 5AAAF839
P 3850 3350
F 0 "R8" V 3930 3350 40  0000 C CNN
F 1 "39k" V 3857 3351 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 3350 30  0001 C CNN
F 3 "" H 3850 3350 30  0000 C CNN
	1    3850 3350
	0    1    1    0   
$EndComp
$Comp
L debounce_shield-rescue:R R1
U 1 1 5AAAF89A
P 3250 2900
F 0 "R1" V 3330 2900 40  0000 C CNN
F 1 "12k" V 3257 2901 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 2900 30  0001 C CNN
F 3 "" H 3250 2900 30  0000 C CNN
	1    3250 2900
	0    1    1    0   
$EndComp
$Comp
L debounce_shield-rescue:R R7
U 1 1 5AAAF8FD
P 3850 2900
F 0 "R7" V 3930 2900 40  0000 C CNN
F 1 "39k" V 3857 2901 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 2900 30  0001 C CNN
F 3 "" H 3850 2900 30  0000 C CNN
	1    3850 2900
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5AAB0DD4
P 9500 1450
F 0 "#FLG06" H 9500 1545 30  0001 C CNN
F 1 "PWR_FLAG" H 9500 1630 30  0000 C CNN
F 2 "" H 9500 1450 60  0001 C CNN
F 3 "" H 9500 1450 60  0001 C CNN
	1    9500 1450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG07
U 1 1 5AAB1C99
P 7950 2550
F 0 "#FLG07" H 7950 2645 30  0001 C CNN
F 1 "PWR_FLAG" H 7950 2730 30  0000 C CNN
F 2 "" H 7950 2550 60  0001 C CNN
F 3 "" H 7950 2550 60  0001 C CNN
	1    7950 2550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG08
U 1 1 5AAB2668
P 6600 5500
F 0 "#FLG08" H 6600 5595 30  0001 C CNN
F 1 "PWR_FLAG" H 6600 5680 30  0000 C CNN
F 2 "" H 6600 5500 60  0001 C CNN
F 3 "" H 6600 5500 60  0001 C CNN
	1    6600 5500
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:CAT24C32 U2
U 1 1 5AAC12F2
P 5800 1450
F 0 "U2" H 5450 1800 50  0000 C CNN
F 1 "CAT24C32" H 6050 1800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5800 1450 50  0001 C CNN
F 3 "" H 5800 1450 50  0000 C CNN
	1    5800 1450
	1    0    0    -1  
$EndComp
Text GLabel 5800 900  1    60   Input ~ 0
+3.3V
$Comp
L debounce_shield-rescue:GND #PWR09
U 1 1 5AAC2578
P 5800 2050
F 0 "#PWR09" H 5800 2050 30  0001 C CNN
F 1 "GND" H 5800 1980 30  0001 C CNN
F 2 "" H 5800 2050 60  0001 C CNN
F 3 "" H 5800 2050 60  0001 C CNN
	1    5800 2050
	1    0    0    -1  
$EndComp
Text GLabel 7850 3750 1    60   BiDi ~ 0
IDSDA
Text GLabel 10250 4650 3    60   Output ~ 0
IDSCL
Text GLabel 6800 1500 2    60   Input ~ 0
IDSCL
Text GLabel 6800 1750 2    60   BiDi ~ 0
IDSDA
$Comp
L debounce_shield-rescue:R R19
U 1 1 5AAC3346
P 4950 1000
F 0 "R19" V 5030 1000 40  0000 C CNN
F 1 "1k" V 4957 1001 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4880 1000 30  0001 C CNN
F 3 "" H 4950 1000 30  0000 C CNN
	1    4950 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 3350 7750 3350
Wire Wire Line
	7750 3350 7750 3400
Wire Wire Line
	7750 3850 7950 3850
Wire Wire Line
	7950 3850 7950 4050
Wire Wire Line
	7950 4050 8150 4050
Wire Wire Line
	7750 4300 7950 4300
Wire Wire Line
	7950 4300 7950 4150
Wire Wire Line
	7950 4150 8150 4150
Wire Wire Line
	7750 4750 7950 4750
Wire Wire Line
	7950 4750 7950 4450
Wire Wire Line
	7950 4450 8150 4450
Wire Wire Line
	7750 5200 10400 5200
Wire Wire Line
	10400 5200 10400 3350
Wire Wire Line
	10400 3350 10050 3350
Wire Wire Line
	5300 3000 5100 3000
Wire Wire Line
	5300 2550 5300 2800
Wire Wire Line
	5300 2800 5050 2800
Wire Wire Line
	5300 2550 6000 2550
Connection ~ 5300 2800
Wire Wire Line
	6750 2550 6750 2950
Connection ~ 6000 2550
Wire Wire Line
	5050 3250 5300 3250
Wire Wire Line
	5300 3250 5300 3450
Wire Wire Line
	5300 3450 5100 3450
Wire Wire Line
	5600 3050 6000 3050
Connection ~ 5300 3250
Wire Wire Line
	6750 3050 6750 3400
Connection ~ 6000 3050
Wire Wire Line
	5300 3700 5300 3900
Wire Wire Line
	5300 3900 5100 3900
Wire Wire Line
	5600 3550 6000 3550
Connection ~ 5300 3700
Wire Wire Line
	6750 3550 6750 3850
Connection ~ 6000 3550
Wire Wire Line
	6750 4050 6750 4300
Wire Wire Line
	5600 4050 6000 4050
Wire Wire Line
	6750 4550 6750 4750
Wire Wire Line
	5300 4550 6000 4550
Wire Wire Line
	6750 5050 6750 5200
Wire Wire Line
	5300 5050 6000 5050
Wire Wire Line
	5100 4350 5300 4350
Wire Wire Line
	5300 4350 5300 4150
Wire Wire Line
	5050 4150 5300 4150
Connection ~ 6000 4050
Connection ~ 5300 4150
Wire Wire Line
	5050 3700 5300 3700
Wire Wire Line
	5050 4600 5300 4600
Wire Wire Line
	5300 4550 5300 4600
Wire Wire Line
	5300 4800 5100 4800
Connection ~ 6000 4550
Connection ~ 5300 4600
Wire Wire Line
	5050 5100 5300 5100
Wire Wire Line
	5300 5050 5300 5100
Wire Wire Line
	5300 5300 5100 5300
Connection ~ 6000 5050
Connection ~ 5300 5100
Wire Wire Line
	6000 2950 6400 2950
Wire Wire Line
	6400 2950 6400 3450
Wire Wire Line
	6000 3450 6400 3450
Connection ~ 6400 3450
Wire Wire Line
	6000 3950 6400 3950
Connection ~ 6400 3950
Wire Wire Line
	6000 4450 6400 4450
Connection ~ 6400 4450
Wire Wire Line
	6000 4950 6400 4950
Connection ~ 6400 4950
Wire Wire Line
	6000 5450 6400 5450
Connection ~ 6400 5450
Wire Wire Line
	10250 1550 10250 2650
Wire Wire Line
	10250 2650 10050 2650
Wire Wire Line
	8400 2050 8400 1950
Wire Wire Line
	8400 1750 8250 1750
Wire Wire Line
	10750 2850 10750 3250
Wire Wire Line
	10750 4250 10050 4250
Wire Wire Line
	10750 3550 10050 3550
Connection ~ 10750 4250
Wire Wire Line
	10750 3250 10050 3250
Connection ~ 10750 3550
Wire Wire Line
	10050 2850 10750 2850
Connection ~ 10750 3250
Wire Wire Line
	10050 4050 10750 4050
Connection ~ 10750 4050
Wire Wire Line
	10250 2750 10050 2750
Connection ~ 10250 2650
Wire Wire Line
	8150 4550 8100 4550
Wire Wire Line
	8100 4550 8100 4850
Wire Wire Line
	8150 3050 8050 3050
Wire Wire Line
	8050 3050 8050 1950
Wire Wire Line
	8050 1950 8400 1950
Connection ~ 8400 1950
Wire Wire Line
	7750 2950 7750 3150
Wire Wire Line
	7750 3150 8150 3150
Wire Wire Line
	7800 2650 7900 2650
Wire Wire Line
	4650 2800 4500 2800
Wire Wire Line
	4500 3000 4600 3000
Wire Wire Line
	4650 3700 4500 3700
Wire Wire Line
	4500 3900 4600 3900
Wire Wire Line
	4650 4150 4500 4150
Wire Wire Line
	4500 4350 4600 4350
Wire Wire Line
	4650 4600 4500 4600
Wire Wire Line
	4500 4800 4600 4800
Wire Wire Line
	4650 5100 4500 5100
Wire Wire Line
	4500 5300 4600 5300
Wire Wire Line
	3000 5200 3000 5100
Wire Wire Line
	1200 4550 1100 4550
Wire Wire Line
	1100 4350 1200 4350
Connection ~ 1200 4350
Wire Wire Line
	1100 3950 1200 3950
Wire Wire Line
	1100 3750 1200 3750
Connection ~ 1200 3950
Wire Wire Line
	1100 3550 1200 3550
Connection ~ 1200 3750
Wire Wire Line
	3650 4700 3550 4700
Wire Wire Line
	3550 5200 3650 5200
Wire Wire Line
	3050 4700 3000 4700
Wire Wire Line
	3650 4250 3550 4250
Wire Wire Line
	3050 4250 3000 4250
Wire Wire Line
	3000 4250 3000 4150
Wire Wire Line
	3000 4700 3000 4600
Wire Wire Line
	3600 3800 3500 3800
Wire Wire Line
	4100 3800 4200 3800
Wire Wire Line
	3000 3800 2950 3800
Wire Wire Line
	2950 3800 2950 3700
Wire Wire Line
	4200 2900 4100 2900
Wire Wire Line
	4100 3350 4200 3350
Wire Wire Line
	3600 2900 3500 2900
Wire Wire Line
	3600 3350 3500 3350
Wire Wire Line
	3000 2900 2950 2900
Wire Wire Line
	3000 3350 2950 3350
Wire Wire Line
	2950 3350 2950 3250
Wire Wire Line
	2950 2900 2950 2800
Wire Wire Line
	2950 2800 4300 2800
Wire Wire Line
	7150 2800 7900 2800
Wire Wire Line
	7900 2800 7900 2650
Connection ~ 7900 2650
Wire Wire Line
	1200 3550 1200 3750
Wire Wire Line
	7950 2550 7950 2650
Connection ~ 7950 2650
Wire Wire Line
	6400 5550 6600 5550
Wire Wire Line
	7150 5550 7150 5350
Connection ~ 6400 5550
Wire Wire Line
	6600 5500 6600 5550
Connection ~ 6600 5550
Wire Wire Line
	5600 4150 5600 4050
Wire Wire Line
	5600 3700 5600 3550
Wire Wire Line
	5600 3250 5600 3050
Wire Wire Line
	5800 900  5800 1000
Wire Wire Line
	5800 2050 5800 1900
Wire Wire Line
	7850 3750 7850 3950
Wire Wire Line
	7850 3950 8150 3950
Wire Wire Line
	10050 3950 10250 3950
Wire Wire Line
	10250 3950 10250 4650
Wire Wire Line
	6400 1500 6650 1500
Wire Wire Line
	6400 1500 6400 1550
Wire Wire Line
	6400 1550 6300 1550
Wire Wire Line
	6400 1750 6650 1750
Wire Wire Line
	6400 1750 6400 1650
Wire Wire Line
	6400 1650 6300 1650
Wire Wire Line
	5200 1000 5800 1000
Connection ~ 5800 1000
Wire Wire Line
	4550 1650 5300 1650
Wire Wire Line
	5300 1250 5200 1250
Wire Wire Line
	5200 1250 5200 1350
Wire Wire Line
	4550 1900 5200 1900
Connection ~ 5800 1900
Wire Wire Line
	5300 1450 5200 1450
Connection ~ 5200 1450
Wire Wire Line
	5300 1350 5200 1350
Connection ~ 5200 1350
$Comp
L debounce_shield-rescue:CONN_3 K1
U 1 1 5AAC3F88
P 4200 1650
F 0 "K1" V 4150 1650 50  0000 C CNN
F 1 "CONN_3" V 4250 1650 40  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4200 1650 60  0001 C CNN
F 3 "" H 4200 1650 60  0001 C CNN
	1    4200 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 1550 4550 1000
Wire Wire Line
	4550 1000 4700 1000
Wire Wire Line
	4550 1750 4550 1900
Connection ~ 5200 1900
$Comp
L debounce_shield-rescue:DIODE D7
U 1 1 5AAC46BE
P 9250 1550
F 0 "D7" H 9250 1650 40  0000 C CNN
F 1 "DIODE" H 9250 1450 40  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9250 1550 60  0001 C CNN
F 3 "" H 9250 1550 60  0000 C CNN
	1    9250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1550 9050 1550
Wire Wire Line
	9450 1550 9500 1550
Wire Wire Line
	9500 1450 9500 1550
Connection ~ 9500 1550
$Comp
L debounce_shield-rescue:R R20
U 1 1 5AAFD3AE
P 6650 1250
F 0 "R20" V 6730 1250 40  0000 C CNN
F 1 "3.9k" V 6657 1251 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 1250 30  0001 C CNN
F 3 "" H 6650 1250 30  0000 C CNN
	1    6650 1250
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:R R21
U 1 1 5AAFD443
P 6650 2000
F 0 "R21" V 6730 2000 40  0000 C CNN
F 1 "3.9k" V 6657 2001 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 2000 30  0001 C CNN
F 3 "" H 6650 2000 30  0000 C CNN
	1    6650 2000
	1    0    0    -1  
$EndComp
Connection ~ 6650 1500
Connection ~ 6650 1750
Text GLabel 6850 2250 2    60   Input ~ 0
+3.3V
Wire Wire Line
	6850 2250 6650 2250
Wire Wire Line
	5300 2800 5300 3000
Wire Wire Line
	6000 2550 6750 2550
Wire Wire Line
	5300 3250 5600 3250
Wire Wire Line
	6000 3050 6750 3050
Wire Wire Line
	5300 3700 5600 3700
Wire Wire Line
	6000 3550 6750 3550
Wire Wire Line
	6000 4050 6750 4050
Wire Wire Line
	5300 4150 5600 4150
Wire Wire Line
	6000 4550 6750 4550
Wire Wire Line
	5300 4600 5300 4800
Wire Wire Line
	6000 5050 6750 5050
Wire Wire Line
	5300 5100 5300 5300
Wire Wire Line
	6400 3450 6400 3950
Wire Wire Line
	6400 3950 6400 4450
Wire Wire Line
	6400 4450 6400 4950
Wire Wire Line
	6400 4950 6400 5450
Wire Wire Line
	6400 5450 6400 5550
Wire Wire Line
	10750 4250 10750 4450
Wire Wire Line
	10750 3550 10750 4050
Wire Wire Line
	10750 3250 10750 3550
Wire Wire Line
	10750 4050 10750 4250
Wire Wire Line
	10250 2650 10250 2750
Wire Wire Line
	8400 1950 8400 1750
Wire Wire Line
	3000 5200 3050 5200
Wire Wire Line
	1200 4350 1200 4550
Wire Wire Line
	1200 3750 1200 3950
Wire Wire Line
	7900 2650 7950 2650
Wire Wire Line
	7950 2650 8150 2650
Wire Wire Line
	6400 5550 6400 5700
Wire Wire Line
	6600 5550 7150 5550
Wire Wire Line
	5800 1000 5800 1050
Wire Wire Line
	5800 1000 6650 1000
Wire Wire Line
	5800 1900 5800 1850
Wire Wire Line
	5200 1450 5200 1900
Wire Wire Line
	5200 1350 5200 1450
Wire Wire Line
	5200 1900 5800 1900
Wire Wire Line
	9500 1550 10250 1550
Wire Wire Line
	6650 1500 6800 1500
Wire Wire Line
	6650 1750 6800 1750
$Comp
L Isolator:LTV-824 U3
U 2 1 5BFEDD70
P 2250 3000
F 0 "U3" H 2600 3000 50  0000 C CNN
F 1 "LTV-824" H 2250 3234 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2050 2800 50  0001 L CIN
F 3 "" H 2250 3000 50  0001 L CNN
	2    2250 3000
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-824 U3
U 1 1 5C01E7AD
P 2250 3450
F 0 "U3" H 2600 3450 50  0000 C CNN
F 1 "LTV-824" H 2250 3684 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2050 3250 50  0001 L CIN
F 3 "" H 2250 3450 50  0001 L CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-824 U4
U 1 1 5C03EDB8
P 2250 4350
F 0 "U4" H 2600 4350 50  0000 C CNN
F 1 "LTV-824" H 2250 4584 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2050 4150 50  0001 L CIN
F 3 "" H 2250 4350 50  0001 L CNN
	1    2250 4350
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-824 U5
U 2 1 5C03EE3C
P 2250 4800
F 0 "U5" H 2600 4800 50  0000 C CNN
F 1 "LTV-824" H 2250 5034 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2050 4600 50  0001 L CIN
F 3 "" H 2250 4800 50  0001 L CNN
	2    2250 4800
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-824 U5
U 1 1 5C03EEC6
P 2250 5300
F 0 "U5" H 2600 5300 50  0000 C CNN
F 1 "LTV-824" H 2250 5534 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2050 5100 50  0001 L CIN
F 3 "" H 2250 5300 50  0001 L CNN
	1    2250 5300
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:GND #PWR012
U 1 1 5C0BF134
P 2300 5700
F 0 "#PWR012" H 2300 5700 30  0001 C CNN
F 1 "GND" H 2300 5630 30  0001 C CNN
F 2 "" H 2300 5700 60  0001 C CNN
F 3 "" H 2300 5700 60  0001 C CNN
	1    2300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5400 1950 5600
Wire Wire Line
	1950 5600 2300 5600
Wire Wire Line
	2300 5600 2300 5700
Wire Wire Line
	2700 5400 2550 5400
Wire Wire Line
	2700 5400 2700 5600
Wire Wire Line
	2700 5600 2300 5600
Connection ~ 2300 5600
$Comp
L debounce_shield-rescue:GND #PWR011
U 1 1 5C19B1DB
P 1950 5000
F 0 "#PWR011" H 1950 5000 30  0001 C CNN
F 1 "GND" H 1950 4930 30  0001 C CNN
F 2 "" H 1950 5000 60  0001 C CNN
F 3 "" H 1950 5000 60  0001 C CNN
	1    1950 5000
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:GND #PWR017
U 1 1 5C19B24C
P 2600 5000
F 0 "#PWR017" H 2600 5000 30  0001 C CNN
F 1 "GND" H 2600 4930 30  0001 C CNN
F 2 "" H 2600 5000 60  0001 C CNN
F 3 "" H 2600 5000 60  0001 C CNN
	1    2600 5000
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:GND #PWR07
U 1 1 5C19B2BD
P 1900 3150
F 0 "#PWR07" H 1900 3150 30  0001 C CNN
F 1 "GND" H 1900 3080 30  0001 C CNN
F 2 "" H 1900 3150 60  0001 C CNN
F 3 "" H 1900 3150 60  0001 C CNN
	1    1900 3150
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:GND #PWR013
U 1 1 5C19B32E
P 2600 3150
F 0 "#PWR013" H 2600 3150 30  0001 C CNN
F 1 "GND" H 2600 3080 30  0001 C CNN
F 2 "" H 2600 3150 60  0001 C CNN
F 3 "" H 2600 3150 60  0001 C CNN
	1    2600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3100 1900 3100
Wire Wire Line
	1900 3100 1900 3150
Wire Wire Line
	2550 3100 2600 3100
Wire Wire Line
	2600 3100 2600 3150
$Comp
L debounce_shield-rescue:GND #PWR08
U 1 1 5C22A5B1
P 1950 3600
F 0 "#PWR08" H 1950 3600 30  0001 C CNN
F 1 "GND" H 1950 3530 30  0001 C CNN
F 2 "" H 1950 3600 60  0001 C CNN
F 3 "" H 1950 3600 60  0001 C CNN
	1    1950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3600 1950 3550
$Comp
L debounce_shield-rescue:GND #PWR014
U 1 1 5C23EE72
P 2600 3600
F 0 "#PWR014" H 2600 3600 30  0001 C CNN
F 1 "GND" H 2600 3530 30  0001 C CNN
F 2 "" H 2600 3600 60  0001 C CNN
F 3 "" H 2600 3600 60  0001 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3600 2600 3550
Wire Wire Line
	2600 3550 2550 3550
Wire Wire Line
	1200 3950 1200 4150
Wire Wire Line
	1200 4150 1100 4150
Connection ~ 1200 4150
Wire Wire Line
	1200 4150 1200 4350
$Comp
L debounce_shield-rescue:GND #PWR010
U 1 1 5C2B7CE2
P 1950 4550
F 0 "#PWR010" H 1950 4550 30  0001 C CNN
F 1 "GND" H 1950 4480 30  0001 C CNN
F 2 "" H 1950 4550 60  0001 C CNN
F 3 "" H 1950 4550 60  0001 C CNN
	1    1950 4550
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:GND #PWR06
U 1 1 5C2B7DF6
P 1950 4100
F 0 "#PWR06" H 1950 4100 30  0001 C CNN
F 1 "GND" H 1950 4030 30  0001 C CNN
F 2 "" H 1950 4100 60  0001 C CNN
F 3 "" H 1950 4100 60  0001 C CNN
	1    1950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4550 1950 4450
$Comp
L debounce_shield-rescue:GND #PWR015
U 1 1 5C2E0CB2
P 2600 4050
F 0 "#PWR015" H 2600 4050 30  0001 C CNN
F 1 "GND" H 2600 3980 30  0001 C CNN
F 2 "" H 2600 4050 60  0001 C CNN
F 3 "" H 2600 4050 60  0001 C CNN
	1    2600 4050
	1    0    0    -1  
$EndComp
$Comp
L debounce_shield-rescue:GND #PWR016
U 1 1 5C2E0D23
P 2600 4500
F 0 "#PWR016" H 2600 4500 30  0001 C CNN
F 1 "GND" H 2600 4430 30  0001 C CNN
F 2 "" H 2600 4500 60  0001 C CNN
F 3 "" H 2600 4500 60  0001 C CNN
	1    2600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4500 2600 4450
Wire Wire Line
	2600 4450 2550 4450
Wire Wire Line
	2600 4050 2600 4000
Wire Wire Line
	2600 4000 2550 4000
Wire Wire Line
	1950 4900 1950 5000
Wire Wire Line
	2550 4900 2600 4900
Wire Wire Line
	2600 4900 2600 5000
Wire Wire Line
	4500 2800 4500 2900
Wire Wire Line
	4500 4150 4500 4250
Wire Wire Line
	4500 4600 4500 4700
Wire Wire Line
	4500 5100 4500 5200
Connection ~ 4500 2900
Wire Wire Line
	4500 2900 4500 3000
Wire Wire Line
	2950 3250 4300 3250
Wire Wire Line
	4550 3350 4550 3450
Wire Wire Line
	4550 3450 4600 3450
Wire Wire Line
	4550 3350 4550 3250
Wire Wire Line
	4550 3250 4650 3250
Connection ~ 4550 3350
Wire Wire Line
	2950 3700 4300 3700
Wire Wire Line
	3000 4150 4300 4150
Connection ~ 4500 4250
Wire Wire Line
	4500 4250 4500 4350
Wire Wire Line
	3000 4600 4300 4600
Connection ~ 4500 4700
Wire Wire Line
	4500 4700 4500 4800
Wire Wire Line
	3000 5100 4300 5100
Wire Wire Line
	4300 5100 4300 5200
Wire Wire Line
	4300 5200 4500 5200
Connection ~ 4500 5200
Wire Wire Line
	4500 5200 4500 5300
$Comp
L Device:R_Small R22
U 1 1 5C52E1B6
P 1800 2900
F 0 "R22" V 1604 2900 50  0000 C CNN
F 1 "191" V 1695 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1800 2900 50  0001 C CNN
F 3 "~" H 1800 2900 50  0001 C CNN
	1    1800 2900
	0    1    1    0   
$EndComp
$Comp
L Isolator:LTV-824 U4
U 2 1 5C03ED32
P 2250 3900
F 0 "U4" H 2600 3900 50  0000 C CNN
F 1 "LTV-824" H 2250 4134 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2050 3700 50  0001 L CIN
F 3 "" H 2250 3900 50  0001 L CNN
	2    2250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5C52E90A
P 1800 3350
F 0 "R23" V 1604 3350 50  0000 C CNN
F 1 "191" V 1695 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1800 3350 50  0001 C CNN
F 3 "~" H 1800 3350 50  0001 C CNN
	1    1800 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5C52E9A6
P 1800 3800
F 0 "R24" V 1604 3800 50  0000 C CNN
F 1 "191" V 1695 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1800 3800 50  0001 C CNN
F 3 "~" H 1800 3800 50  0001 C CNN
	1    1800 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5C52EA30
P 1800 4250
F 0 "R25" V 1604 4250 50  0000 C CNN
F 1 "191" V 1695 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1800 4250 50  0001 C CNN
F 3 "~" H 1800 4250 50  0001 C CNN
	1    1800 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5C52EABE
P 1800 4700
F 0 "R26" V 1604 4700 50  0000 C CNN
F 1 "191" V 1695 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1800 4700 50  0001 C CNN
F 3 "~" H 1800 4700 50  0001 C CNN
	1    1800 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R27
U 1 1 5C52EB4E
P 1800 5200
F 0 "R27" V 1604 5200 50  0000 C CNN
F 1 "191" V 1695 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1800 5200 50  0001 C CNN
F 3 "~" H 1800 5200 50  0001 C CNN
	1    1800 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2900 1900 2900
Wire Wire Line
	1900 3350 1950 3350
Wire Wire Line
	1950 3800 1900 3800
Wire Wire Line
	1900 4250 1950 4250
Wire Wire Line
	1900 4700 1950 4700
Wire Wire Line
	1950 5200 1900 5200
Wire Wire Line
	1950 4100 1950 4000
Wire Wire Line
	1100 3650 1300 3650
Wire Wire Line
	1300 3650 1300 2900
Wire Wire Line
	1300 2900 1700 2900
Wire Wire Line
	1100 3850 1400 3850
Wire Wire Line
	1400 3850 1400 3350
Wire Wire Line
	1400 3350 1700 3350
Wire Wire Line
	1100 4050 1550 4050
Wire Wire Line
	1550 4050 1550 3800
Wire Wire Line
	1550 3800 1700 3800
Wire Wire Line
	1100 4250 1700 4250
Wire Wire Line
	1100 4450 1500 4450
Wire Wire Line
	1500 4450 1500 4700
Wire Wire Line
	1500 4700 1700 4700
Wire Wire Line
	1100 4650 1350 4650
Wire Wire Line
	1350 4650 1350 5200
Wire Wire Line
	1350 5200 1700 5200
Text GLabel 10400 1550 2    50   Output ~ 0
+5V
Wire Wire Line
	10400 1550 10250 1550
Connection ~ 10250 1550
Text GLabel 1200 3350 1    50   Input ~ 0
+5V
Wire Wire Line
	1200 3350 1200 3550
Connection ~ 1200 3550
Wire Wire Line
	2550 2900 2950 2900
Connection ~ 2950 2900
Wire Wire Line
	4200 2750 4200 2900
Connection ~ 4200 2900
Wire Wire Line
	4500 3700 4500 3800
Wire Wire Line
	2550 3350 2950 3350
Connection ~ 2950 3350
Wire Wire Line
	4200 2900 4200 3350
Connection ~ 4200 3350
Wire Wire Line
	4300 3250 4300 3350
Wire Wire Line
	4300 3350 4550 3350
Wire Wire Line
	2550 3800 2950 3800
Connection ~ 2950 3800
Connection ~ 4500 3800
Wire Wire Line
	4500 3800 4500 3900
Wire Wire Line
	4200 3350 4200 3800
Connection ~ 4200 3800
Wire Wire Line
	2550 4700 3000 4700
Connection ~ 3000 4700
Wire Wire Line
	2550 4250 3000 4250
Connection ~ 3000 4250
Wire Wire Line
	2550 5200 3000 5200
Connection ~ 3000 5200
Wire Wire Line
	4200 3800 4200 4250
Connection ~ 4200 4250
Wire Wire Line
	4200 4250 4150 4250
Wire Wire Line
	4200 4250 4200 4700
Connection ~ 4200 4700
Wire Wire Line
	4200 4700 4150 4700
Wire Wire Line
	4200 4700 4200 5200
Wire Wire Line
	4200 5200 4150 5200
Wire Wire Line
	4300 2800 4300 2900
Wire Wire Line
	4300 2900 4500 2900
Wire Wire Line
	4300 3700 4300 3800
Wire Wire Line
	4300 3800 4500 3800
Wire Wire Line
	4300 4150 4300 4250
Wire Wire Line
	4300 4250 4500 4250
Wire Wire Line
	4300 4600 4300 4700
Wire Wire Line
	4300 4700 4500 4700
$EndSCHEMATC
