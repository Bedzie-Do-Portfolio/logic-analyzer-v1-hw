EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
P 2550 2750
F 0 "Y?" H 2550 3018 50  0000 C CNN
F 1 "Crystal" H 2550 2927 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 2550 2750 50  0001 C CNN
F 3 "https://www.tme.eu/Document/1a73b69e6487c12c6ef660d6ee951878/YIC-49US_49SMT-quartz_crystal.pdf" H 2550 2750 50  0001 C CNN
F 4 "https://www.tme.eu/pl/details/48.00m-hc49-s/rezonatory-kwarcowe-tht/yic/" H 2550 2750 50  0001 C CNN "Shop"
	1    2550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F19FA91
P 2150 2750
F 0 "C?" V 1898 2750 50  0000 C CNN
F 1 "36p" V 1989 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2188 2600 50  0001 C CNN
F 3 "~" H 2150 2750 50  0001 C CNN
	1    2150 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F1A0D22
P 2950 2750
F 0 "C?" V 2698 2750 50  0000 C CNN
F 1 "36p" V 2789 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2988 2600 50  0001 C CNN
F 3 "~" H 2950 2750 50  0001 C CNN
	1    2950 2750
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5F1AF296
P 2200 3850
F 0 "J?" H 2300 4200 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2300 4100 50  0000 C CNN
F 2 "" H 2200 3850 50  0001 C CNN
F 3 "~" H 2200 3850 50  0001 C CNN
	1    2200 3850
	1    0    0    -1  
$EndComp
Connection ~ 5600 2300
$Comp
L Device:C C?
U 1 1 5F3939CB
P 6650 2650
F 0 "C?" V 6600 2550 50  0000 C CNN
F 1 "100n" V 6600 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6688 2500 50  0001 C CNN
F 3 "~" H 6650 2650 50  0001 C CNN
	1    6650 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3939D1
P 6550 3150
F 0 "#PWR?" H 6550 2900 50  0001 C CNN
F 1 "GND" H 6555 2977 50  0000 C CNN
F 2 "" H 6550 3150 50  0001 C CNN
F 3 "" H 6550 3150 50  0001 C CNN
	1    6550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2350 6650 2500
Wire Wire Line
	6650 2800 6650 2900
$Comp
L Device:C C?
U 1 1 5F3A50ED
P 6850 2650
F 0 "C?" V 6800 2550 50  0000 C CNN
F 1 "10u" V 6800 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6888 2500 50  0001 C CNN
F 3 "~" H 6850 2650 50  0001 C CNN
	1    6850 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 2800 6850 2900
$Comp
L Device:C C?
U 1 1 5F3B3984
P 7200 2650
F 0 "C?" V 7150 2550 50  0000 C CNN
F 1 "100n" V 7150 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7238 2500 50  0001 C CNN
F 3 "~" H 7200 2650 50  0001 C CNN
	1    7200 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F3B89A7
P 7400 2650
F 0 "C?" V 7350 2550 50  0000 C CNN
F 1 "1u" V 7350 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7438 2500 50  0001 C CNN
F 3 "~" H 7400 2650 50  0001 C CNN
	1    7400 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 2350 6850 2500
Wire Wire Line
	7400 2350 7300 2350
Wire Wire Line
	7400 2900 7300 2900
Wire Wire Line
	7400 2800 7400 2900
$Comp
L Device:C C?
U 1 1 5F3C0634
P 6450 2650
F 0 "C?" V 6400 2550 50  0000 C CNN
F 1 "100n" V 6400 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6488 2500 50  0001 C CNN
F 3 "~" H 6450 2650 50  0001 C CNN
	1    6450 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 2350 6450 2500
Wire Wire Line
	6450 2800 6450 2900
$Comp
L Device:C C?
U 1 1 5F3C134D
P 6250 2650
F 0 "C?" V 6200 2550 50  0000 C CNN
F 1 "100n" V 6200 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6288 2500 50  0001 C CNN
F 3 "~" H 6250 2650 50  0001 C CNN
	1    6250 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 2350 6250 2500
Wire Wire Line
	6550 3150 6550 2900
Wire Wire Line
	5700 5300 5600 5300
Connection ~ 5600 5300
Wire Wire Line
	7200 2900 7200 2800
Wire Wire Line
	6250 2800 6250 2900
Wire Wire Line
	7200 2350 7200 2500
Wire Wire Line
	7400 2350 7400 2500
$Comp
L power:GND #PWR?
U 1 1 5F3DC23A
P 7300 3150
F 0 "#PWR?" H 7300 2900 50  0001 C CNN
F 1 "GND" H 7305 2977 50  0000 C CNN
F 2 "" H 7300 3150 50  0001 C CNN
F 3 "" H 7300 3150 50  0001 C CNN
	1    7300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3150 7300 2900
$Comp
L power:GND #PWR?
U 1 1 5F3DDEC8
P 5600 5400
F 0 "#PWR?" H 5600 5150 50  0001 C CNN
F 1 "GND" H 5605 5227 50  0000 C CNN
F 2 "" H 5600 5400 50  0001 C CNN
F 3 "" H 5600 5400 50  0001 C CNN
	1    5600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5400 5600 5300
Text Notes 7600 3050 1    50   ~ 10
Cap 1uF near VDDA pin
Text Notes 7050 3300 1    50   ~ 10
each of the 100nF cap near V pins
Connection ~ 7300 2350
Wire Wire Line
	7300 2350 7200 2350
Connection ~ 7300 2900
Wire Wire Line
	7300 2900 7200 2900
Wire Wire Line
	6250 2900 6450 2900
Wire Wire Line
	6250 2350 6450 2350
Connection ~ 6450 2350
Wire Wire Line
	6450 2350 6550 2350
Connection ~ 6450 2900
Wire Wire Line
	6450 2900 6550 2900
Connection ~ 6650 2350
Connection ~ 6650 2900
Connection ~ 6550 2900
Wire Wire Line
	6550 2900 6650 2900
Wire Wire Line
	6650 2900 6850 2900
Connection ~ 6550 2350
Wire Wire Line
	6550 2350 6650 2350
Wire Wire Line
	6650 2350 6850 2350
Connection ~ 5700 2300
Connection ~ 5500 2300
Wire Wire Line
	5400 2300 5500 2300
Wire Wire Line
	5500 2300 5600 2300
Connection ~ 5500 5300
Wire Wire Line
	5500 5300 5600 5300
Wire Wire Line
	5400 5300 5500 5300
Wire Wire Line
	5800 2300 5700 2300
Wire Wire Line
	5600 2300 5700 2300
$Comp
L MCU_ST_STM32F1:STM32F102C8Tx U?
U 1 1 5F196629
P 5600 3800
F 0 "U?" H 5500 4450 50  0000 C CNN
F 1 "STM32F102C8Tx" H 5750 4300 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5000 2400 50  0001 R CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32f102c8.pdf" H 5600 3800 50  0001 C CNN
F 4 "https://www.st.com/resource/en/application_note/cd00221665-oscillator-design-guide-for-stm8af-al-s-stm32-mcus-and-mpus-stmicroelectronics.pdf" H 5600 3800 50  0001 C CNN "Oscillator design"
F 5 "https://www.st.com/resource/en/application_note/cd00164185-getting-started-with-stm32f10xxx-hardware-development-stmicroelectronics.pdf" H 5600 3800 50  0001 C CNN "Application note"
	1    5600 3800
	1    0    0    -1  
$EndComp
Text Label 4800 2900 2    50   ~ 0
OSC_IN
Text Label 4800 3000 2    50   ~ 0
OSC_OUT
Wire Wire Line
	2300 2750 2350 2750
Text Label 2350 2150 3    50   ~ 0
OSC_IN
Text Label 2750 2150 3    50   ~ 0
OSC_OUT
$Comp
L power:GND #PWR?
U 1 1 5F3F1273
P 2000 3050
F 0 "#PWR?" H 2000 2800 50  0001 C CNN
F 1 "GND" H 2005 2877 50  0000 C CNN
F 2 "" H 2000 3050 50  0001 C CNN
F 3 "" H 2000 3050 50  0001 C CNN
	1    2000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3F19A7
P 3100 3050
F 0 "#PWR?" H 3100 2800 50  0001 C CNN
F 1 "GND" H 3105 2877 50  0000 C CNN
F 2 "" H 3100 3050 50  0001 C CNN
F 3 "" H 3100 3050 50  0001 C CNN
	1    3100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3050 3100 2750
Wire Wire Line
	2000 3050 2000 2750
Wire Wire Line
	2350 2150 2350 2750
Connection ~ 2350 2750
Wire Wire Line
	2350 2750 2400 2750
Wire Wire Line
	2750 2150 2750 2750
Wire Wire Line
	2700 2750 2750 2750
Connection ~ 2750 2750
Wire Wire Line
	2750 2750 2800 2750
Text Label 3850 5150 0    50   ~ 0
SPI_SCK
Text Label 3850 5050 0    50   ~ 0
SPI_MISO
Text Label 3850 4950 0    50   ~ 0
SPI_MOSI
$Comp
L Device:R R?
U 1 1 5F3DD0D0
P 3500 5150
AR Path="/5F08ED8D/5F3DD0D0" Ref="R?"  Part="1" 
AR Path="/5F19654C/5F3DD0D0" Ref="R?"  Part="1" 
F 0 "R?" V 3550 4700 50  0000 C CNN
F 1 "100R" V 3550 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3430 5150 50  0001 C CNN
F 3 "~" H 3500 5150 50  0001 C CNN
	1    3500 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F3E00E1
P 3500 5050
AR Path="/5F08ED8D/5F3E00E1" Ref="R?"  Part="1" 
AR Path="/5F19654C/5F3E00E1" Ref="R?"  Part="1" 
F 0 "R?" V 3550 4600 50  0000 C CNN
F 1 "100R" V 3550 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3430 5050 50  0001 C CNN
F 3 "~" H 3500 5050 50  0001 C CNN
	1    3500 5050
	0    1    1    0   
$EndComp
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
	3400 4150 3500 4150
Connection ~ 3500 4150
Wire Wire Line
	3500 4150 3600 4150
Wire Wire Line
	3850 4950 3650 4950
Wire Wire Line
	3850 5050 3650 5050
Wire Wire Line
	3850 5150 3650 5150
$Comp
L Device:R R?
U 1 1 5F40A2ED
P 3500 4950
AR Path="/5F08ED8D/5F40A2ED" Ref="R?"  Part="1" 
AR Path="/5F19654C/5F40A2ED" Ref="R?"  Part="1" 
F 0 "R?" V 3550 4500 50  0000 C CNN
F 1 "100R" V 3550 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3430 4950 50  0001 C CNN
F 3 "~" H 3500 4950 50  0001 C CNN
	1    3500 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5150 3350 5150
Wire Wire Line
	3350 5050 3000 5050
Wire Wire Line
	3000 4950 3350 4950
Wire Wire Line
	3150 4750 3600 4750
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
Text Label 4800 4600 2    50   ~ 0
I2C_SCL
Text Label 4800 4700 2    50   ~ 0
I2C_SDA
Wire Wire Line
	3600 4500 3600 4750
Wire Wire Line
	3600 4750 3900 4750
Connection ~ 3600 4750
Text Label 3900 4600 0    50   ~ 0
I2C_SCL
Text Label 3900 4750 0    50   ~ 0
I2C_SDA
Text HLabel 3150 4600 0    50   Output ~ 0
I2C_SCL
Text HLabel 3150 4750 0    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	3400 4150 3400 4200
Text Notes 2650 4200 2    50   ~ 0
konektor debuggowy
Text Label 2650 3850 2    50   ~ 0
GND
Text Label 2650 3750 2    50   ~ 0
SWCLK
Text Label 2650 3950 2    50   ~ 0
SWDIO
Text Label 2650 4050 2    50   ~ 0
NRST
Wire Wire Line
	6300 4100 6200 4100
Wire Wire Line
	6200 4200 6300 4200
Wire Wire Line
	6200 4300 6300 4300
Wire Wire Line
	4800 4600 4900 4600
Wire Wire Line
	4800 4700 4900 4700
Wire Wire Line
	4800 2900 4900 2900
Wire Wire Line
	4800 3000 4900 3000
Text Label 6300 4300 0    50   ~ 0
SPI_SCK
Text Label 6300 4200 0    50   ~ 0
SPI_MISO
Text Label 6300 4100 0    50   ~ 0
SPI_MOSI
Text HLabel 3000 4950 0    50   Output ~ 0
SPI_MOSI
Text HLabel 3000 5050 0    50   Input ~ 0
SPI_MISO
Text HLabel 3000 5150 0    50   Output ~ 0
SPI_SCK
Text Label 6300 5000 0    50   ~ 0
SWCLK
Text Label 6300 4900 0    50   ~ 0
SWDIO
Wire Wire Line
	6300 4900 6200 4900
Wire Wire Line
	6200 5000 6300 5000
Wire Wire Line
	3150 4600 3400 4600
Wire Wire Line
	3400 4500 3400 4600
Connection ~ 3400 4600
Wire Wire Line
	3400 4600 3900 4600
$Comp
L Device:C C?
U 1 1 5F4689EF
P 3950 2650
F 0 "C?" V 3800 2600 50  0000 C CNN
F 1 "100n" V 3850 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3988 2500 50  0001 C CNN
F 3 "~" H 3950 2650 50  0001 C CNN
	1    3950 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F46D61B
P 3950 2950
F 0 "#PWR?" H 3950 2700 50  0001 C CNN
F 1 "GND" H 3955 2777 50  0000 C CNN
F 2 "" H 3950 2950 50  0001 C CNN
F 3 "" H 3950 2950 50  0001 C CNN
	1    3950 2950
	1    0    0    -1  
$EndComp
Text Label 3750 2500 0    50   ~ 0
NRST
Wire Wire Line
	3950 2500 3750 2500
Connection ~ 3950 2500
Wire Wire Line
	5600 2000 5600 2300
Wire Wire Line
	6550 2000 6550 2350
Wire Wire Line
	7300 2000 7300 2350
Wire Wire Line
	3500 3800 3500 4150
Text HLabel 7050 4950 2    50   UnSpc ~ 10
GND
$Comp
L power:GND #PWR?
U 1 1 5F4F33F4
P 6900 5000
F 0 "#PWR?" H 6900 4750 50  0001 C CNN
F 1 "GND" H 6905 4827 50  0000 C CNN
F 2 "" H 6900 5000 50  0001 C CNN
F 3 "" H 6900 5000 50  0001 C CNN
	1    6900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5000 6900 4950
Wire Wire Line
	6900 4950 7050 4950
Wire Wire Line
	3950 2500 4900 2500
Wire Wire Line
	4900 2700 4900 2600
$Comp
L Device:C C?
U 1 1 5F508F55
P 4200 2750
F 0 "C?" V 4050 2700 50  0000 C CNN
F 1 "100n" V 4100 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4238 2600 50  0001 C CNN
F 3 "~" H 4200 2750 50  0001 C CNN
	1    4200 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 2900 3950 2900
Wire Wire Line
	3950 2900 3950 2950
Wire Wire Line
	3950 2800 3950 2900
Connection ~ 3950 2900
Wire Wire Line
	4200 2600 4900 2600
$Comp
L power:+3V3 #PWR?
U 1 1 5F51458E
P 5600 2000
F 0 "#PWR?" H 5600 1850 50  0001 C CNN
F 1 "+3V3" H 5615 2173 50  0000 C CNN
F 2 "" H 5600 2000 50  0001 C CNN
F 3 "" H 5600 2000 50  0001 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
Text HLabel 7050 3900 2    50   UnSpc ~ 10
+3V3
Wire Wire Line
	7050 3900 6900 3900
Wire Wire Line
	6900 3900 6900 3850
$Comp
L power:+3V3 #PWR?
U 1 1 5F5250E6
P 6900 3850
F 0 "#PWR?" H 6900 3700 50  0001 C CNN
F 1 "+3V3" H 6915 4023 50  0000 C CNN
F 2 "" H 6900 3850 50  0001 C CNN
F 3 "" H 6900 3850 50  0001 C CNN
	1    6900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F525C1F
P 6550 2000
F 0 "#PWR?" H 6550 1850 50  0001 C CNN
F 1 "+3V3" H 6565 2173 50  0000 C CNN
F 2 "" H 6550 2000 50  0001 C CNN
F 3 "" H 6550 2000 50  0001 C CNN
	1    6550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F526039
P 7300 2000
F 0 "#PWR?" H 7300 1850 50  0001 C CNN
F 1 "+3V3" H 7315 2173 50  0000 C CNN
F 2 "" H 7300 2000 50  0001 C CNN
F 3 "" H 7300 2000 50  0001 C CNN
	1    7300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F5264F7
P 3500 3800
F 0 "#PWR?" H 3500 3650 50  0001 C CNN
F 1 "+3V3" H 3515 3973 50  0000 C CNN
F 2 "" H 3500 3800 50  0001 C CNN
F 3 "" H 3500 3800 50  0001 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3750 2650 3750
Wire Wire Line
	2400 3850 2650 3850
Wire Wire Line
	2400 3950 2650 3950
Wire Wire Line
	2400 4050 2650 4050
$EndSCHEMATC
