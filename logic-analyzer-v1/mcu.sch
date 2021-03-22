EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Device:Crystal Y?
U 1 1 5F19E72B
P 10100 1600
F 0 "Y?" H 10100 1868 50  0000 C CNN
F 1 "Crystal" H 10100 1777 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 10100 1600 50  0001 C CNN
F 3 "https://www.tme.eu/Document/1a73b69e6487c12c6ef660d6ee951878/YIC-49US_49SMT-quartz_crystal.pdf" H 10100 1600 50  0001 C CNN
F 4 "https://www.tme.eu/pl/details/48.00m-hc49-s/rezonatory-kwarcowe-tht/yic/" H 10100 1600 50  0001 C CNN "Shop"
	1    10100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F19FA91
P 9700 1600
F 0 "C?" V 9448 1600 50  0000 C CNN
F 1 "36p" V 9539 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9738 1450 50  0001 C CNN
F 3 "~" H 9700 1600 50  0001 C CNN
	1    9700 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F1A0D22
P 10500 1600
F 0 "C?" V 10248 1600 50  0000 C CNN
F 1 "36p" V 10339 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10538 1450 50  0001 C CNN
F 3 "~" H 10500 1600 50  0001 C CNN
	1    10500 1600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5F1AF296
P 10700 2900
F 0 "J?" H 10800 3250 50  0000 C CNN
F 1 "Conn_01x04_Male" H 10800 3150 50  0000 C CNN
F 2 "" H 10700 2900 50  0001 C CNN
F 3 "~" H 10700 2900 50  0001 C CNN
	1    10700 2900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3939CB
P 1900 1550
F 0 "C?" V 1850 1450 50  0000 C CNN
F 1 "100n" V 1850 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1938 1400 50  0001 C CNN
F 3 "~" H 1900 1550 50  0001 C CNN
	1    1900 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3939D1
P 1500 1850
F 0 "#PWR?" H 1500 1600 50  0001 C CNN
F 1 "GND" H 1505 1677 50  0000 C CNN
F 2 "" H 1500 1850 50  0001 C CNN
F 3 "" H 1500 1850 50  0001 C CNN
	1    1500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1250 1900 1400
Wire Wire Line
	1900 1700 1900 1800
$Comp
L Device:C C?
U 1 1 5F3A50ED
P 2100 1550
F 0 "C?" V 2050 1450 50  0000 C CNN
F 1 "10u" V 2050 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2138 1400 50  0001 C CNN
F 3 "~" H 2100 1550 50  0001 C CNN
	1    2100 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1700 2100 1800
$Comp
L Device:C C?
U 1 1 5F3B3984
P 2450 1550
F 0 "C?" V 2400 1450 50  0000 C CNN
F 1 "100n" V 2400 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2488 1400 50  0001 C CNN
F 3 "~" H 2450 1550 50  0001 C CNN
	1    2450 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F3B89A7
P 2650 1550
F 0 "C?" V 2600 1450 50  0000 C CNN
F 1 "1u" V 2600 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2688 1400 50  0001 C CNN
F 3 "~" H 2650 1550 50  0001 C CNN
	1    2650 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1250 2100 1400
Wire Wire Line
	2650 1800 2550 1800
Wire Wire Line
	2650 1700 2650 1800
$Comp
L Device:C C?
U 1 1 5F3C0634
P 1700 1550
F 0 "C?" V 1650 1450 50  0000 C CNN
F 1 "100n" V 1650 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1738 1400 50  0001 C CNN
F 3 "~" H 1700 1550 50  0001 C CNN
	1    1700 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 1250 1700 1400
Wire Wire Line
	1700 1700 1700 1800
$Comp
L Device:C C?
U 1 1 5F3C134D
P 1500 1550
F 0 "C?" V 1450 1450 50  0000 C CNN
F 1 "100n" V 1450 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1538 1400 50  0001 C CNN
F 3 "~" H 1500 1550 50  0001 C CNN
	1    1500 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1250 1500 1400
Wire Wire Line
	2450 1800 2450 1700
Wire Wire Line
	1500 1700 1500 1800
Wire Wire Line
	2450 1350 2450 1400
$Comp
L power:GND #PWR?
U 1 1 5F3DC23A
P 2550 1850
F 0 "#PWR?" H 2550 1600 50  0001 C CNN
F 1 "GND" H 2555 1677 50  0000 C CNN
F 2 "" H 2550 1850 50  0001 C CNN
F 3 "" H 2550 1850 50  0001 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1850 2550 1800
$Comp
L power:GND #PWR?
U 1 1 5F3DDEC8
P 5900 5400
F 0 "#PWR?" H 5900 5150 50  0001 C CNN
F 1 "GND" H 5905 5227 50  0000 C CNN
F 2 "" H 5900 5400 50  0001 C CNN
F 3 "" H 5900 5400 50  0001 C CNN
	1    5900 5400
	1    0    0    -1  
$EndComp
Text Notes 2850 1950 1    50   ~ 10
Cap 1uF near VDDA pin
Text Notes 2300 2200 1    50   ~ 10
each of the 100nF cap near V pins
Connection ~ 2550 1800
Wire Wire Line
	2550 1800 2450 1800
Wire Wire Line
	1500 1800 1700 1800
Wire Wire Line
	1500 1250 1700 1250
Connection ~ 1700 1250
Connection ~ 1700 1800
Connection ~ 1900 1250
Connection ~ 1900 1800
Wire Wire Line
	1900 1800 2100 1800
Wire Wire Line
	1900 1250 2100 1250
Text Label 5300 2900 2    50   ~ 0
OSC_IN
Text Label 5300 3000 2    50   ~ 0
OSC_OUT
Wire Wire Line
	9850 1600 9900 1600
Text Label 9900 1000 3    50   ~ 0
OSC_IN
Text Label 10300 1000 3    50   ~ 0
OSC_OUT
$Comp
L power:GND #PWR?
U 1 1 5F3F1273
P 9550 1900
F 0 "#PWR?" H 9550 1650 50  0001 C CNN
F 1 "GND" H 9555 1727 50  0000 C CNN
F 2 "" H 9550 1900 50  0001 C CNN
F 3 "" H 9550 1900 50  0001 C CNN
	1    9550 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3F19A7
P 10650 1900
F 0 "#PWR?" H 10650 1650 50  0001 C CNN
F 1 "GND" H 10655 1727 50  0000 C CNN
F 2 "" H 10650 1900 50  0001 C CNN
F 3 "" H 10650 1900 50  0001 C CNN
	1    10650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1900 10650 1600
Wire Wire Line
	9550 1900 9550 1600
Wire Wire Line
	9900 1000 9900 1600
Connection ~ 9900 1600
Wire Wire Line
	9900 1600 9950 1600
Wire Wire Line
	10300 1000 10300 1600
Wire Wire Line
	10250 1600 10300 1600
Connection ~ 10300 1600
Wire Wire Line
	10300 1600 10350 1600
$Comp
L Device:R R?
U 1 1 5F3F2353
P 3400 4350
AR Path="/5F08ED8D/5F3F2353" Ref="R?"  Part="1" 
AR Path="/5F19654C/5F3F2353" Ref="R?"  Part="1" 
F 0 "R?" V 3500 4250 50  0000 C CNN
F 1 "4.7k" V 3500 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3330 4350 50  0001 C CNN
F 3 "~" H 3400 4350 50  0001 C CNN
	1    3400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4700 3600 4700
$Comp
L Device:R R?
U 1 1 5F3F02EC
P 3600 4350
AR Path="/5F08ED8D/5F3F02EC" Ref="R?"  Part="1" 
AR Path="/5F19654C/5F3F02EC" Ref="R?"  Part="1" 
F 0 "R?" V 3700 4250 50  0000 C CNN
F 1 "4.7k" V 3700 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 4350 50  0001 C CNN
F 3 "~" H 3600 4350 50  0001 C CNN
	1    3600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4200 3600 4150
Wire Wire Line
	3600 4500 3600 4700
Connection ~ 3600 4700
Text Label 5000 4600 0    50   ~ 0
I2C_SCL
Text Label 5000 4700 0    50   ~ 0
I2C_SDA
Text HLabel 3150 4600 0    50   Output ~ 0
I2C_SCL
Text HLabel 3150 4700 0    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	3400 4150 3400 4200
Text Label 10100 2900 0    50   ~ 0
GND
Text Label 10100 2800 0    50   ~ 0
SWCLK
Text Label 10100 3000 0    50   ~ 0
SWDIO
Text Label 10100 3100 0    50   ~ 0
NRST
Wire Wire Line
	5300 2900 5400 2900
Wire Wire Line
	5300 3000 5400 3000
Text Label 6800 5000 0    50   ~ 0
SWCLK
Text Label 6800 4900 0    50   ~ 0
SWDIO
Wire Wire Line
	6800 4900 6700 4900
Wire Wire Line
	6700 5000 6800 5000
Wire Wire Line
	3150 4600 3400 4600
Wire Wire Line
	3400 4500 3400 4600
Connection ~ 3400 4600
$Comp
L Device:C C?
U 1 1 5F4689EF
P 4450 2650
F 0 "C?" V 4300 2600 50  0000 C CNN
F 1 "100n" V 4350 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4488 2500 50  0001 C CNN
F 3 "~" H 4450 2650 50  0001 C CNN
	1    4450 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F46D61B
P 4450 2950
F 0 "#PWR?" H 4450 2700 50  0001 C CNN
F 1 "GND" H 4455 2777 50  0000 C CNN
F 2 "" H 4450 2950 50  0001 C CNN
F 3 "" H 4450 2950 50  0001 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
Text Label 4200 2500 0    50   ~ 0
NRST
Wire Wire Line
	4450 2500 4200 2500
Connection ~ 4450 2500
Text HLabel 1100 1800 0    50   UnSpc ~ 10
GND
Wire Wire Line
	4450 2500 5400 2500
Wire Wire Line
	4700 2900 4450 2900
Wire Wire Line
	4450 2900 4450 2950
Wire Wire Line
	4450 2800 4450 2900
Connection ~ 4450 2900
$Comp
L power:+3V3 #PWR?
U 1 1 5F51458E
P 5900 2300
F 0 "#PWR?" H 5900 2150 50  0001 C CNN
F 1 "+3V3" H 5915 2473 50  0000 C CNN
F 2 "" H 5900 2300 50  0001 C CNN
F 3 "" H 5900 2300 50  0001 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
Text HLabel 1100 1250 0    50   UnSpc ~ 10
+3V3
$Comp
L power:+3V3 #PWR?
U 1 1 5F525C1F
P 1500 1250
F 0 "#PWR?" H 1500 1100 50  0001 C CNN
F 1 "+3V3" H 1515 1423 50  0000 C CNN
F 2 "" H 1500 1250 50  0001 C CNN
F 3 "" H 1500 1250 50  0001 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F526039
P 2550 1350
F 0 "#PWR?" H 2550 1200 50  0001 C CNN
F 1 "+3V3" H 2565 1523 50  0000 C CNN
F 2 "" H 2550 1350 50  0001 C CNN
F 3 "" H 2550 1350 50  0001 C CNN
	1    2550 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F5264F7
P 3400 4150
F 0 "#PWR?" H 3400 4000 50  0001 C CNN
F 1 "+3V3" H 3415 4323 50  0000 C CNN
F 2 "" H 3400 4150 50  0001 C CNN
F 3 "" H 3400 4150 50  0001 C CNN
	1    3400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2800 10100 2800
Wire Wire Line
	10500 2900 10100 2900
Wire Wire Line
	10500 3000 10100 3000
Wire Wire Line
	10500 3100 10100 3100
Wire Wire Line
	3600 4150 3400 4150
Connection ~ 3400 4150
Connection ~ 1500 1250
Wire Wire Line
	1700 1250 1900 1250
Wire Wire Line
	2650 1350 2550 1350
Wire Wire Line
	2650 1400 2650 1350
Wire Wire Line
	1700 1800 1900 1800
Wire Wire Line
	1500 1800 1500 1850
Connection ~ 1500 1800
Wire Wire Line
	1100 1250 1500 1250
Wire Wire Line
	1100 1800 1500 1800
Text Label 6800 4100 0    50   ~ 0
SPI_MOSI
Text Label 6800 4200 0    50   ~ 0
SPI_MISO
Text Label 6800 4300 0    50   ~ 0
SPI_SCK
$Comp
L Device:R R?
U 1 1 5F3DD0D0
P 8350 4300
AR Path="/5F08ED8D/5F3DD0D0" Ref="R?"  Part="1" 
AR Path="/5F19654C/5F3DD0D0" Ref="R?"  Part="1" 
F 0 "R?" V 8300 4550 50  0000 C CNN
F 1 "100R" V 8300 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8280 4300 50  0001 C CNN
F 3 "~" H 8350 4300 50  0001 C CNN
	1    8350 4300
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F3E00E1
P 8350 4200
AR Path="/5F08ED8D/5F3E00E1" Ref="R?"  Part="1" 
AR Path="/5F19654C/5F3E00E1" Ref="R?"  Part="1" 
F 0 "R?" V 8300 4450 50  0000 C CNN
F 1 "100R" V 8300 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8280 4200 50  0001 C CNN
F 3 "~" H 8350 4200 50  0001 C CNN
	1    8350 4200
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F40A2ED
P 8350 4100
AR Path="/5F08ED8D/5F40A2ED" Ref="R?"  Part="1" 
AR Path="/5F19654C/5F40A2ED" Ref="R?"  Part="1" 
F 0 "R?" V 8300 4350 50  0000 C CNN
F 1 "100R" V 8300 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8280 4100 50  0001 C CNN
F 3 "~" H 8350 4100 50  0001 C CNN
	1    8350 4100
	0    -1   1    0   
$EndComp
Wire Wire Line
	8850 4300 8500 4300
Wire Wire Line
	8500 4200 8850 4200
Wire Wire Line
	8850 4100 8500 4100
Text HLabel 8850 4100 2    50   Output ~ 0
SPI_MOSI
Text HLabel 8850 4200 2    50   Input ~ 0
SPI_MISO
Text HLabel 8850 4300 2    50   Output ~ 0
SPI_SCK
Wire Wire Line
	6700 4100 8200 4100
Wire Wire Line
	6700 4200 8200 4200
Wire Wire Line
	6700 4300 8200 4300
Wire Wire Line
	3400 4600 5400 4600
Wire Wire Line
	3600 4700 5400 4700
Wire Wire Line
	4700 2900 4700 2700
Connection ~ 2550 1350
Wire Wire Line
	2550 1350 2450 1350
Wire Wire Line
	5900 5400 5900 5300
Wire Wire Line
	7250 4700 6700 4700
Wire Wire Line
	7250 4800 6700 4800
Text Label 6800 4700 0    50   ~ 0
USB_DN
Text Label 6800 4800 0    50   ~ 0
USB_DP
Wire Wire Line
	7200 4500 6700 4500
Wire Wire Line
	7200 4600 6700 4600
Text Label 7200 4500 2    50   ~ 0
USART1_TX
Text Label 7200 4600 2    50   ~ 0
USART1_RX
Wire Wire Line
	7250 3800 6700 3800
Wire Wire Line
	7250 3900 6700 3900
Text Label 6800 3800 0    50   ~ 0
USART2_TX
Text Label 6800 3900 0    50   ~ 0
USART2_RX
Entry Wire Line
	5000 4300 4900 4200
Entry Wire Line
	5000 4200 4900 4100
Entry Wire Line
	5000 4100 4900 4000
Entry Wire Line
	5000 4000 4900 3900
Entry Wire Line
	5000 3900 4900 3800
Entry Wire Line
	5000 3800 4900 3700
Entry Wire Line
	5000 3700 4900 3600
Entry Wire Line
	5000 3600 4900 3500
Text HLabel 4650 3400 0    50   Input ~ 0
IN[0..7]
Text Label 5300 3600 2    50   ~ 0
IN0
Text Label 5300 3700 2    50   ~ 0
IN1
Text Label 5300 3800 2    50   ~ 0
IN2
Text Label 5300 3900 2    50   ~ 0
IN3
Text Label 5300 4000 2    50   ~ 0
IN4
Text Label 5300 4100 2    50   ~ 0
IN5
Text Label 5300 4200 2    50   ~ 0
IN6
Text Label 5300 4300 2    50   ~ 0
IN7
Wire Wire Line
	5000 4300 5400 4300
Wire Wire Line
	5000 4200 5400 4200
Wire Wire Line
	5000 4100 5400 4100
Wire Wire Line
	5000 4000 5400 4000
Wire Wire Line
	5000 3900 5400 3900
Wire Wire Line
	5000 3800 5400 3800
Wire Wire Line
	5000 3700 5400 3700
Wire Wire Line
	5000 3600 5400 3600
NoConn ~ 5400 4400
NoConn ~ 5400 4500
NoConn ~ 5400 4800
NoConn ~ 5400 4900
NoConn ~ 5400 5000
NoConn ~ 5400 5100
NoConn ~ 6700 4000
NoConn ~ 6700 4400
NoConn ~ 6700 5100
Text HLabel 7250 4700 2    50   BiDi ~ 0
USB_DN
Text HLabel 7250 4800 2    50   BiDi ~ 0
USB_DP
Text HLabel 7250 3800 2    50   BiDi ~ 0
USART2_TX
Text HLabel 7250 3900 2    50   BiDi ~ 0
USART2_RX
Wire Bus Line
	4650 3400 4900 3400
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5F5072CB
P 10700 3700
F 0 "J?" H 10800 4050 50  0000 C CNN
F 1 "Conn_01x04_Male" H 10800 3950 50  0000 C CNN
F 2 "" H 10700 3700 50  0001 C CNN
F 3 "~" H 10700 3700 50  0001 C CNN
	1    10700 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10500 3600 10100 3600
Wire Wire Line
	10500 3700 10100 3700
Wire Wire Line
	10500 3800 10100 3800
$Comp
L power:GND #PWR?
U 1 1 5F515523
P 10100 3800
F 0 "#PWR?" H 10100 3550 50  0001 C CNN
F 1 "GND" H 10105 3627 50  0000 C CNN
F 2 "" H 10100 3800 50  0001 C CNN
F 3 "" H 10100 3800 50  0001 C CNN
	1    10100 3800
	1    0    0    -1  
$EndComp
Text Label 10100 3600 0    50   ~ 0
USART1_TX
Text Label 10100 3700 0    50   ~ 0
USART1_RX
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5F41AB6E
P 10700 4400
F 0 "J?" H 10800 4750 50  0000 C CNN
F 1 "Conn_01x04_Male" H 10800 4650 50  0000 C CNN
F 2 "" H 10700 4400 50  0001 C CNN
F 3 "~" H 10700 4400 50  0001 C CNN
	1    10700 4400
	-1   0    0    -1  
$EndComp
Text Notes 10100 3250 0    50   ~ 0
debug connector
$Comp
L Device:R R?
U 1 1 5F41D440
P 10200 4350
AR Path="/5F08ED8D/5F41D440" Ref="R?"  Part="1" 
AR Path="/5F19654C/5F41D440" Ref="R?"  Part="1" 
F 0 "R?" V 10100 4450 50  0000 C CNN
F 1 "100R" V 10100 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10130 4350 50  0001 C CNN
F 3 "~" H 10200 4350 50  0001 C CNN
	1    10200 4350
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F41E950
P 9850 4350
F 0 "#PWR?" H 9850 4200 50  0001 C CNN
F 1 "+3V3" H 9865 4523 50  0000 C CNN
F 2 "" H 9850 4350 50  0001 C CNN
F 3 "" H 9850 4350 50  0001 C CNN
	1    9850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2700 5250 2700
Wire Wire Line
	4700 2700 4850 2700
$Comp
L Device:R R?
U 1 1 5F415484
P 5000 2700
AR Path="/5F08ED8D/5F415484" Ref="R?"  Part="1" 
AR Path="/5F19654C/5F415484" Ref="R?"  Part="1" 
F 0 "R?" V 4900 2800 50  0000 C CNN
F 1 "4k7" V 4900 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4930 2700 50  0001 C CNN
F 3 "~" H 5000 2700 50  0001 C CNN
	1    5000 2700
	0    -1   1    0   
$EndComp
Wire Wire Line
	5250 2700 5250 2250
Wire Wire Line
	5250 2250 4200 2250
Connection ~ 5250 2700
Wire Wire Line
	5250 2700 5400 2700
Text Label 4200 2250 0    50   ~ 0
BOOT0
Text Label 10100 4500 0    50   ~ 0
BOOT0
Wire Wire Line
	10100 4500 10500 4500
Wire Wire Line
	9850 4350 10050 4350
Wire Wire Line
	10350 4350 10350 4400
Wire Wire Line
	10350 4400 10500 4400
Wire Wire Line
	6200 5300 6100 5300
Connection ~ 6100 5300
Wire Wire Line
	5900 5300 6000 5300
Wire Wire Line
	6000 5300 6100 5300
Connection ~ 6000 5300
Connection ~ 5900 5300
Wire Wire Line
	6300 2300 6200 2300
Connection ~ 6200 2300
Wire Wire Line
	6100 2300 6200 2300
Connection ~ 6100 2300
Wire Wire Line
	6000 2300 6100 2300
Wire Wire Line
	5900 2300 6000 2300
Connection ~ 6000 2300
Connection ~ 5900 2300
$Comp
L MCU_ST_STM32F1:STM32F102C8Tx U?
U 1 1 5F196629
P 6100 3800
F 0 "U?" H 6000 4450 50  0000 C CNN
F 1 "STM32F102C8Tx" H 6250 4300 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5500 2400 50  0001 R CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32f102c8.pdf" H 6100 3800 50  0001 C CNN
F 4 "https://www.st.com/resource/en/application_note/cd00221665-oscillator-design-guide-for-stm8af-al-s-stm32-mcus-and-mpus-stmicroelectronics.pdf" H 6100 3800 50  0001 C CNN "Oscillator design"
F 5 "https://www.st.com/resource/en/application_note/cd00164185-getting-started-with-stm32f10xxx-hardware-development-stmicroelectronics.pdf" H 6100 3800 50  0001 C CNN "Application note"
	1    6100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3200 4200 3200
Text Label 4900 3200 0    50   ~ 0
debug_led
$Comp
L Device:LED D?
U 1 1 5F4446F1
P 3650 3200
F 0 "D?" H 3643 3417 50  0000 C CNN
F 1 "LED" H 3643 3326 50  0000 C CNN
F 2 "" H 3650 3200 50  0001 C CNN
F 3 "~" H 3650 3200 50  0001 C CNN
	1    3650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3200 3800 3200
$Comp
L power:GND #PWR?
U 1 1 5F45EC84
P 3400 3300
F 0 "#PWR?" H 3400 3050 50  0001 C CNN
F 1 "GND" H 3405 3127 50  0000 C CNN
F 2 "" H 3400 3300 50  0001 C CNN
F 3 "" H 3400 3300 50  0001 C CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3300 3400 3200
Wire Wire Line
	3400 3200 3500 3200
$Comp
L Device:R R?
U 1 1 5F4452A2
P 4050 3200
AR Path="/5F08ED8D/5F4452A2" Ref="R?"  Part="1" 
AR Path="/5F19654C/5F4452A2" Ref="R?"  Part="1" 
F 0 "R?" V 4150 3050 50  0000 C CNN
F 1 "1k" V 4150 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3980 3200 50  0001 C CNN
F 3 "~" H 4050 3200 50  0001 C CNN
	1    4050 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3700 7250 3700
Wire Wire Line
	6700 3600 7250 3600
Text Label 6800 3600 0    50   ~ 0
SPI_CS_0
Text Label 6800 3700 0    50   ~ 0
SPI_CS_1
Text HLabel 7250 3600 2    50   Output ~ 0
SPI_CS_0
Text HLabel 7250 3700 2    50   Output ~ 0
SPI_CS_1
NoConn ~ 5400 3300
NoConn ~ 5400 3400
Wire Bus Line
	4900 3400 4900 4200
$EndSCHEMATC
