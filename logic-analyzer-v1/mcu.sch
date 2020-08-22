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
P 10700 2700
F 0 "J?" H 10800 3050 50  0000 C CNN
F 1 "Conn_01x04_Male" H 10800 2950 50  0000 C CNN
F 2 "" H 10700 2700 50  0001 C CNN
F 3 "~" H 10700 2700 50  0001 C CNN
	1    10700 2700
	-1   0    0    -1  
$EndComp
Connection ~ 5600 2300
$Comp
L Device:C C?
U 1 1 5F3939CB
P 1600 1650
F 0 "C?" V 1550 1550 50  0000 C CNN
F 1 "100n" V 1550 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1638 1500 50  0001 C CNN
F 3 "~" H 1600 1650 50  0001 C CNN
	1    1600 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3939D1
P 1200 1950
F 0 "#PWR?" H 1200 1700 50  0001 C CNN
F 1 "GND" H 1205 1777 50  0000 C CNN
F 2 "" H 1200 1950 50  0001 C CNN
F 3 "" H 1200 1950 50  0001 C CNN
	1    1200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1350 1600 1500
Wire Wire Line
	1600 1800 1600 1900
$Comp
L Device:C C?
U 1 1 5F3A50ED
P 1800 1650
F 0 "C?" V 1750 1550 50  0000 C CNN
F 1 "10u" V 1750 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1838 1500 50  0001 C CNN
F 3 "~" H 1800 1650 50  0001 C CNN
	1    1800 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 1800 1800 1900
$Comp
L Device:C C?
U 1 1 5F3B3984
P 2150 1650
F 0 "C?" V 2100 1550 50  0000 C CNN
F 1 "100n" V 2100 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2188 1500 50  0001 C CNN
F 3 "~" H 2150 1650 50  0001 C CNN
	1    2150 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F3B89A7
P 2350 1650
F 0 "C?" V 2300 1550 50  0000 C CNN
F 1 "1u" V 2300 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2388 1500 50  0001 C CNN
F 3 "~" H 2350 1650 50  0001 C CNN
	1    2350 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 1350 1800 1500
Wire Wire Line
	2350 1900 2250 1900
Wire Wire Line
	2350 1800 2350 1900
$Comp
L Device:C C?
U 1 1 5F3C0634
P 1400 1650
F 0 "C?" V 1350 1550 50  0000 C CNN
F 1 "100n" V 1350 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1438 1500 50  0001 C CNN
F 3 "~" H 1400 1650 50  0001 C CNN
	1    1400 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1350 1400 1500
Wire Wire Line
	1400 1800 1400 1900
$Comp
L Device:C C?
U 1 1 5F3C134D
P 1200 1650
F 0 "C?" V 1150 1550 50  0000 C CNN
F 1 "100n" V 1150 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1238 1500 50  0001 C CNN
F 3 "~" H 1200 1650 50  0001 C CNN
	1    1200 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 1350 1200 1500
Wire Wire Line
	5700 5300 5600 5300
Connection ~ 5600 5300
Wire Wire Line
	2150 1900 2150 1800
Wire Wire Line
	1200 1800 1200 1900
Wire Wire Line
	2150 1450 2150 1500
$Comp
L power:GND #PWR?
U 1 1 5F3DC23A
P 2250 2000
F 0 "#PWR?" H 2250 1750 50  0001 C CNN
F 1 "GND" H 2255 1827 50  0000 C CNN
F 2 "" H 2250 2000 50  0001 C CNN
F 3 "" H 2250 2000 50  0001 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2000 2250 1900
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
Text Notes 2550 2050 1    50   ~ 10
Cap 1uF near VDDA pin
Text Notes 2000 2300 1    50   ~ 10
each of the 100nF cap near V pins
Connection ~ 2250 1900
Wire Wire Line
	2250 1900 2150 1900
Wire Wire Line
	1200 1900 1400 1900
Wire Wire Line
	1200 1350 1400 1350
Connection ~ 1400 1350
Connection ~ 1400 1900
Connection ~ 1600 1350
Connection ~ 1600 1900
Wire Wire Line
	1600 1900 1800 1900
Wire Wire Line
	1600 1350 1800 1350
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
P 2900 4350
AR Path="/5F08ED8D/5F3F2353" Ref="R?"  Part="1" 
AR Path="/5F19654C/5F3F2353" Ref="R?"  Part="1" 
F 0 "R?" V 3000 4250 50  0000 C CNN
F 1 "4.7k" V 3000 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2830 4350 50  0001 C CNN
F 3 "~" H 2900 4350 50  0001 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4700 3100 4700
$Comp
L Device:R R?
U 1 1 5F3F02EC
P 3100 4350
AR Path="/5F08ED8D/5F3F02EC" Ref="R?"  Part="1" 
AR Path="/5F19654C/5F3F02EC" Ref="R?"  Part="1" 
F 0 "R?" V 3200 4250 50  0000 C CNN
F 1 "4.7k" V 3200 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3030 4350 50  0001 C CNN
F 3 "~" H 3100 4350 50  0001 C CNN
	1    3100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4200 3100 4150
Wire Wire Line
	3100 4500 3100 4700
Connection ~ 3100 4700
Text Label 3900 4600 0    50   ~ 0
I2C_SCL
Text Label 3900 4700 0    50   ~ 0
I2C_SDA
Text HLabel 2650 4600 0    50   Output ~ 0
I2C_SCL
Text HLabel 2650 4700 0    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	2900 4150 2900 4200
Text Notes 10250 3050 0    50   ~ 0
konektor debuggowy
Text Label 10250 2700 0    50   ~ 0
GND
Text Label 10250 2600 0    50   ~ 0
SWCLK
Text Label 10250 2800 0    50   ~ 0
SWDIO
Text Label 10250 2900 0    50   ~ 0
NRST
Wire Wire Line
	4800 2900 4900 2900
Wire Wire Line
	4800 3000 4900 3000
Text Label 6300 5000 0    50   ~ 0
SWCLK
Text Label 6300 4900 0    50   ~ 0
SWDIO
Wire Wire Line
	6300 4900 6200 4900
Wire Wire Line
	6200 5000 6300 5000
Wire Wire Line
	2650 4600 2900 4600
Wire Wire Line
	2900 4500 2900 4600
Connection ~ 2900 4600
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
Text HLabel 800  1900 0    50   UnSpc ~ 10
GND
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
P 5400 2300
F 0 "#PWR?" H 5400 2150 50  0001 C CNN
F 1 "+3V3" H 5415 2473 50  0000 C CNN
F 2 "" H 5400 2300 50  0001 C CNN
F 3 "" H 5400 2300 50  0001 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
Text HLabel 800  1350 0    50   UnSpc ~ 10
+3V3
$Comp
L power:+3V3 #PWR?
U 1 1 5F525C1F
P 1200 1350
F 0 "#PWR?" H 1200 1200 50  0001 C CNN
F 1 "+3V3" H 1215 1523 50  0000 C CNN
F 2 "" H 1200 1350 50  0001 C CNN
F 3 "" H 1200 1350 50  0001 C CNN
	1    1200 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F526039
P 2150 1450
F 0 "#PWR?" H 2150 1300 50  0001 C CNN
F 1 "+3V3" H 2165 1623 50  0000 C CNN
F 2 "" H 2150 1450 50  0001 C CNN
F 3 "" H 2150 1450 50  0001 C CNN
	1    2150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F5264F7
P 2900 4150
F 0 "#PWR?" H 2900 4000 50  0001 C CNN
F 1 "+3V3" H 2915 4323 50  0000 C CNN
F 2 "" H 2900 4150 50  0001 C CNN
F 3 "" H 2900 4150 50  0001 C CNN
	1    2900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2600 10250 2600
Wire Wire Line
	10500 2700 10250 2700
Wire Wire Line
	10500 2800 10250 2800
Wire Wire Line
	10500 2900 10250 2900
Wire Wire Line
	3100 4150 2900 4150
Connection ~ 2900 4150
Connection ~ 5400 2300
Connection ~ 1200 1350
Wire Wire Line
	1400 1350 1600 1350
Wire Wire Line
	2350 1450 2150 1450
Connection ~ 2150 1450
Wire Wire Line
	2350 1500 2350 1450
Wire Wire Line
	1400 1900 1600 1900
Wire Wire Line
	1200 1900 1200 1950
Connection ~ 1200 1900
Wire Wire Line
	800  1350 1200 1350
Wire Wire Line
	800  1900 1200 1900
Text Label 6300 4100 0    50   ~ 0
SPI_MOSI
Text Label 6300 4200 0    50   ~ 0
SPI_MISO
Text Label 6300 4300 0    50   ~ 0
SPI_SCK
$Comp
L Device:R R?
U 1 1 5F3DD0D0
P 7850 4300
AR Path="/5F08ED8D/5F3DD0D0" Ref="R?"  Part="1" 
AR Path="/5F19654C/5F3DD0D0" Ref="R?"  Part="1" 
F 0 "R?" V 7800 4550 50  0000 C CNN
F 1 "100R" V 7800 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 4300 50  0001 C CNN
F 3 "~" H 7850 4300 50  0001 C CNN
	1    7850 4300
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F3E00E1
P 7850 4200
AR Path="/5F08ED8D/5F3E00E1" Ref="R?"  Part="1" 
AR Path="/5F19654C/5F3E00E1" Ref="R?"  Part="1" 
F 0 "R?" V 7800 4450 50  0000 C CNN
F 1 "100R" V 7800 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 4200 50  0001 C CNN
F 3 "~" H 7850 4200 50  0001 C CNN
	1    7850 4200
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F40A2ED
P 7850 4100
AR Path="/5F08ED8D/5F40A2ED" Ref="R?"  Part="1" 
AR Path="/5F19654C/5F40A2ED" Ref="R?"  Part="1" 
F 0 "R?" V 7800 4350 50  0000 C CNN
F 1 "100R" V 7800 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 4100 50  0001 C CNN
F 3 "~" H 7850 4100 50  0001 C CNN
	1    7850 4100
	0    -1   1    0   
$EndComp
Wire Wire Line
	8350 4300 8000 4300
Wire Wire Line
	8000 4200 8350 4200
Wire Wire Line
	8350 4100 8000 4100
Text HLabel 8350 4100 2    50   Output ~ 0
SPI_MOSI
Text HLabel 8350 4200 2    50   Input ~ 0
SPI_MISO
Text HLabel 8350 4300 2    50   Output ~ 0
SPI_SCK
Wire Wire Line
	6200 4100 7700 4100
Wire Wire Line
	6200 4200 7700 4200
Wire Wire Line
	6200 4300 7700 4300
Text Notes 4200 2300 0    50   ~ 0
Co to za kondensator?\n
Wire Wire Line
	2900 4600 4900 4600
Wire Wire Line
	3100 4700 4900 4700
Text Notes 2250 900  0    50   ~ 0
Zdecyduj się na język xd
Wire Notes Line
	4600 2350 4150 2350
Wire Notes Line
	4150 2350 4150 2700
$EndSCHEMATC
