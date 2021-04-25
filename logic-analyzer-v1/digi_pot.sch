EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6350 3600 2    50   Output ~ 0
VREF_OUT
Text HLabel 2250 3500 0    50   UnSpc ~ 0
3V3
Text HLabel 2250 3650 0    50   UnSpc ~ 0
GND
Wire Wire Line
	4500 3600 4750 3600
Text HLabel 4500 3500 0    50   Input ~ 0
I2C_SCL
Text HLabel 4500 3600 0    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	4500 3500 4750 3500
$Comp
L power:+3.3V #PWR?
U 1 1 5FDA93EF
P 5650 2650
F 0 "#PWR?" H 5650 2500 50  0001 C CNN
F 1 "+3.3V" H 5665 2823 50  0000 C CNN
F 2 "" H 5650 2650 50  0001 C CNN
F 3 "" H 5650 2650 50  0001 C CNN
	1    5650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3400 5650 3400
Wire Wire Line
	5650 3400 5650 2650
$Comp
L power:+3.3V #PWR?
U 1 1 5FDA9CF5
P 2400 3300
F 0 "#PWR?" H 2400 3150 50  0001 C CNN
F 1 "+3.3V" H 2415 3473 50  0000 C CNN
F 2 "" H 2400 3300 50  0001 C CNN
F 3 "" H 2400 3300 50  0001 C CNN
	1    2400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3300 2400 3500
Wire Wire Line
	2400 3500 2250 3500
$Comp
L power:GND #PWR?
U 1 1 5FDAA4DC
P 2400 3800
F 0 "#PWR?" H 2400 3550 50  0001 C CNN
F 1 "GND" H 2405 3627 50  0000 C CNN
F 2 "" H 2400 3800 50  0001 C CNN
F 3 "" H 2400 3800 50  0001 C CNN
	1    2400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3650 2400 3650
Wire Wire Line
	2400 3650 2400 3800
$Comp
L power:GND #PWR?
U 1 1 5FDAAC34
P 4650 3950
F 0 "#PWR?" H 4650 3700 50  0001 C CNN
F 1 "GND" H 4655 3777 50  0000 C CNN
F 2 "" H 4650 3950 50  0001 C CNN
F 3 "" H 4650 3950 50  0001 C CNN
	1    4650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3700 4650 3700
Wire Wire Line
	4650 3700 4650 3950
$Comp
L Device:R R?
U 1 1 5FDAE5B1
P 6100 3050
AR Path="/5F08ED8D/5FDAE5B1" Ref="R?"  Part="1" 
AR Path="/5F19654C/5FDAE5B1" Ref="R?"  Part="1" 
AR Path="/5FDA887A/5FDA8D6E/5FDAE5B1" Ref="R?"  Part="1" 
F 0 "R?" V 6050 3300 50  0000 C CNN
F 1 "3300" V 6050 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6030 3050 50  0001 C CNN
F 3 "~" H 6100 3050 50  0001 C CNN
	1    6100 3050
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FDAE95B
P 6100 4050
AR Path="/5F08ED8D/5FDAE95B" Ref="R?"  Part="1" 
AR Path="/5F19654C/5FDAE95B" Ref="R?"  Part="1" 
AR Path="/5FDA887A/5FDA8D6E/5FDAE95B" Ref="R?"  Part="1" 
F 0 "R?" V 6050 4300 50  0000 C CNN
F 1 "4700" V 6050 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6030 4050 50  0001 C CNN
F 3 "~" H 6100 4050 50  0001 C CNN
	1    6100 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	6100 3200 6100 3500
Wire Wire Line
	6100 3900 6100 3700
$Comp
L power:GND #PWR?
U 1 1 5FDB0785
P 6100 4400
F 0 "#PWR?" H 6100 4150 50  0001 C CNN
F 1 "GND" H 6105 4227 50  0000 C CNN
F 2 "" H 6100 4400 50  0001 C CNN
F 3 "" H 6100 4400 50  0001 C CNN
	1    6100 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FDB0DA8
P 6100 2650
F 0 "#PWR?" H 6100 2500 50  0001 C CNN
F 1 "+3.3V" H 6115 2823 50  0000 C CNN
F 2 "" H 6100 2650 50  0001 C CNN
F 3 "" H 6100 2650 50  0001 C CNN
	1    6100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2900 6100 2650
Wire Wire Line
	6100 4200 6100 4400
Wire Wire Line
	5550 3500 6100 3500
Wire Wire Line
	5550 3700 6100 3700
Wire Wire Line
	4650 3700 4650 3400
Wire Wire Line
	4650 3400 4750 3400
Connection ~ 4650 3700
Wire Wire Line
	5550 3600 6350 3600
$Comp
L my_library:MCP4551 U??
U 1 1 60879532
P 5150 3550
F 0 "U??" H 5150 3965 50  0000 C CNN
F 1 "MCP4551" H 5150 3874 50  0000 C CNN
F 2 "" H 5200 3800 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/22096b.pdf" H 5200 3800 50  0001 C CNN
	1    5150 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC