EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3250 4400 2    50   ~ 0
SPI_MISO
Text Label 5750 4500 0    50   ~ 0
SPI_SCK
Text Label 3250 4300 2    50   ~ 0
SPI_CS_1
$Comp
L Device:R R?
U 1 1 5FDDAAEC
P 3600 4100
AR Path="/5F08ED8D/5FDDAAEC" Ref="R?"  Part="1" 
AR Path="/5F19654C/5FDDAAEC" Ref="R?"  Part="1" 
AR Path="/5FDBE2FD/5FDDAAEC" Ref="R?"  Part="1" 
F 0 "R?" V 3500 4200 50  0000 C CNN
F 1 "10k" V 3500 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 4100 50  0001 C CNN
F 3 "~" H 3600 4100 50  0001 C CNN
	1    3600 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FDDAAF2
P 3800 4150
AR Path="/5F08ED8D/5FDDAAF2" Ref="R?"  Part="1" 
AR Path="/5F19654C/5FDDAAF2" Ref="R?"  Part="1" 
AR Path="/5FDBE2FD/5FDDAAF2" Ref="R?"  Part="1" 
F 0 "R?" V 3700 4250 50  0000 C CNN
F 1 "10k" V 3700 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3730 4150 50  0001 C CNN
F 3 "~" H 3800 4150 50  0001 C CNN
	1    3800 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 4400 2850 4400
Text HLabel 7900 4250 2    50   Input ~ 0
SPI_MOSI
Text HLabel 7900 4350 2    50   Output ~ 0
SPI_MISO
Text HLabel 7900 4450 2    50   Input ~ 0
SPI_SCK
Text HLabel 7900 4550 2    50   Input ~ 0
SPI_CS_0
Text HLabel 7900 4650 2    50   Input ~ 0
SPI_CS_1
Text Label 7050 4450 0    50   ~ 0
SPI_SCK
Text Label 7050 4550 0    50   ~ 0
SPI_CS_0
Wire Wire Line
	7050 4450 7900 4450
Wire Wire Line
	7050 4550 7900 4550
Text Label 7050 4650 0    50   ~ 0
SPI_CS_1
Wire Wire Line
	7050 4650 7900 4650
Wire Wire Line
	7050 4350 7900 4350
Wire Wire Line
	7050 4250 7900 4250
Text Label 7050 4250 0    50   ~ 0
SPI_MOSI
Text Label 7050 4350 0    50   ~ 0
SPI_MISO
Text HLabel 7900 3150 2    50   UnSpc ~ 10
GND
$Comp
L power:GND #PWR?
U 1 1 5FDFEFBC
P 7650 3350
AR Path="/5F08ED8D/5FDFEFBC" Ref="#PWR?"  Part="1" 
AR Path="/5FDBE2FD/5FDFEFBC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7650 3100 50  0001 C CNN
F 1 "GND" H 7655 3177 50  0000 C CNN
F 2 "" H 7650 3350 50  0001 C CNN
F 3 "" H 7650 3350 50  0001 C CNN
	1    7650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3350 7650 3150
Wire Wire Line
	7650 3150 7900 3150
Text HLabel 7900 3000 2    50   UnSpc ~ 10
+3V3
$Comp
L power:+3.3V #PWR?
U 1 1 5FE01A3E
P 7650 2800
F 0 "#PWR?" H 7650 2650 50  0001 C CNN
F 1 "+3.3V" H 7665 2973 50  0000 C CNN
F 2 "" H 7650 2800 50  0001 C CNN
F 3 "" H 7650 2800 50  0001 C CNN
	1    7650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3000 7650 2800
$Comp
L Device:C C?
U 1 1 6064CE71
P 4500 4850
AR Path="/5F19654C/6064CE71" Ref="C?"  Part="1" 
AR Path="/5FDBE2FD/6064CE71" Ref="C?"  Part="1" 
F 0 "C?" V 4450 4750 50  0000 C CNN
F 1 "100n" V 4450 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4538 4700 50  0001 C CNN
F 3 "~" H 4500 4850 50  0001 C CNN
	1    4500 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4300 5250 4300
Wire Wire Line
	5250 4850 4650 4850
Wire Wire Line
	3950 4850 4350 4850
Wire Wire Line
	5250 4300 5250 3950
Connection ~ 5250 4300
$Comp
L power:GND #PWR?
U 1 1 6065064B
P 3950 5000
AR Path="/5F19654C/6065064B" Ref="#PWR?"  Part="1" 
AR Path="/5FDBE2FD/6065064B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3950 4750 50  0001 C CNN
F 1 "GND" H 3955 4827 50  0000 C CNN
F 2 "" H 3950 5000 50  0001 C CNN
F 3 "" H 3950 5000 50  0001 C CNN
	1    3950 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60650961
P 5250 3850
AR Path="/5F19654C/60650961" Ref="#PWR?"  Part="1" 
AR Path="/5FDBE2FD/60650961" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 3700 50  0001 C CNN
F 1 "+3V3" H 5265 4023 50  0000 C CNN
F 2 "" H 5250 3850 50  0001 C CNN
F 3 "" H 5250 3850 50  0001 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
Text Label 5750 4600 0    50   ~ 0
SPI_MOSI
Connection ~ 3800 4300
Wire Wire Line
	3800 4300 2850 4300
Wire Wire Line
	3800 4000 3800 3950
Wire Wire Line
	3800 3950 5250 3950
Connection ~ 5250 3950
Wire Wire Line
	5250 3950 5250 3850
Wire Wire Line
	5250 3850 3600 3850
Connection ~ 5250 3850
Wire Wire Line
	3600 3850 3600 3950
Wire Wire Line
	3600 4250 3600 4500
Wire Wire Line
	3600 4500 2850 4500
Wire Wire Line
	5250 4300 5250 4400
Text Label 5750 4400 0    50   ~ 0
HOLD
Wire Wire Line
	5250 4400 6200 4400
Wire Wire Line
	3950 4500 3600 4500
Wire Wire Line
	3950 4300 3800 4300
Connection ~ 5250 4400
Wire Wire Line
	5250 4400 5250 4850
Wire Wire Line
	5100 4400 5250 4400
Wire Wire Line
	5100 4600 6200 4600
Wire Wire Line
	5100 4500 6200 4500
Connection ~ 3600 4500
Text Label 3000 4500 2    50   ~ 0
NU
Connection ~ 3950 4850
Wire Wire Line
	3950 4850 3950 5000
Wire Wire Line
	3950 4600 3950 4850
Text Label 3250 2750 2    50   ~ 0
SPI_MISO
Text Label 5750 2850 0    50   ~ 0
SPI_SCK
Text Label 3250 2650 2    50   ~ 0
SPI_CS_1
$Comp
L Device:R R?
U 1 1 60939A78
P 3600 2450
AR Path="/5F08ED8D/60939A78" Ref="R?"  Part="1" 
AR Path="/5F19654C/60939A78" Ref="R?"  Part="1" 
AR Path="/5FDBE2FD/60939A78" Ref="R?"  Part="1" 
F 0 "R?" V 3500 2550 50  0000 C CNN
F 1 "10k" V 3500 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 2450 50  0001 C CNN
F 3 "~" H 3600 2450 50  0001 C CNN
	1    3600 2450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60939A7E
P 3800 2500
AR Path="/5F08ED8D/60939A7E" Ref="R?"  Part="1" 
AR Path="/5F19654C/60939A7E" Ref="R?"  Part="1" 
AR Path="/5FDBE2FD/60939A7E" Ref="R?"  Part="1" 
F 0 "R?" V 3700 2600 50  0000 C CNN
F 1 "10k" V 3700 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3730 2500 50  0001 C CNN
F 3 "~" H 3800 2500 50  0001 C CNN
	1    3800 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 2750 2850 2750
$Comp
L Device:C C?
U 1 1 60939A85
P 4500 3200
AR Path="/5F19654C/60939A85" Ref="C?"  Part="1" 
AR Path="/5FDBE2FD/60939A85" Ref="C?"  Part="1" 
F 0 "C?" V 4450 3100 50  0000 C CNN
F 1 "100n" V 4450 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4538 3050 50  0001 C CNN
F 3 "~" H 4500 3200 50  0001 C CNN
	1    4500 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2650 5250 2650
Wire Wire Line
	5250 3200 4650 3200
Wire Wire Line
	3950 3200 4350 3200
Wire Wire Line
	5250 2650 5250 2300
Connection ~ 5250 2650
$Comp
L power:GND #PWR?
U 1 1 60939A90
P 3950 3350
AR Path="/5F19654C/60939A90" Ref="#PWR?"  Part="1" 
AR Path="/5FDBE2FD/60939A90" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3950 3100 50  0001 C CNN
F 1 "GND" H 3955 3177 50  0000 C CNN
F 2 "" H 3950 3350 50  0001 C CNN
F 3 "" H 3950 3350 50  0001 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60939A96
P 5250 2200
AR Path="/5F19654C/60939A96" Ref="#PWR?"  Part="1" 
AR Path="/5FDBE2FD/60939A96" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 2050 50  0001 C CNN
F 1 "+3V3" H 5265 2373 50  0000 C CNN
F 2 "" H 5250 2200 50  0001 C CNN
F 3 "" H 5250 2200 50  0001 C CNN
	1    5250 2200
	1    0    0    -1  
$EndComp
Text Label 5750 2950 0    50   ~ 0
SPI_MOSI
Connection ~ 3800 2650
Wire Wire Line
	3800 2650 2850 2650
Wire Wire Line
	3800 2350 3800 2300
Wire Wire Line
	3800 2300 5250 2300
Connection ~ 5250 2300
Wire Wire Line
	5250 2300 5250 2200
Wire Wire Line
	5250 2200 3600 2200
Connection ~ 5250 2200
Wire Wire Line
	3600 2200 3600 2300
Wire Wire Line
	3600 2600 3600 2850
Wire Wire Line
	3600 2850 2850 2850
Wire Wire Line
	5250 2650 5250 2750
Text Label 5750 2750 0    50   ~ 0
HOLD
Wire Wire Line
	5250 2750 6200 2750
Wire Wire Line
	3950 2850 3600 2850
Wire Wire Line
	3950 2650 3800 2650
$Comp
L my_library:sram_23A1024 U?
U 1 1 60939AAD
P 4500 2800
F 0 "U?" H 4525 3215 50  0000 C CNN
F 1 "sram_23A1024" H 4525 3124 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4500 3150 50  0001 C CNN
F 3 "https://www.tme.eu/Document/745fc52173836ec906dd19c8a3a18eb9/20005142C.pdf" H 4500 3150 50  0001 C CNN
	1    4500 2800
	1    0    0    -1  
$EndComp
Connection ~ 5250 2750
Wire Wire Line
	5250 2750 5250 3200
Wire Wire Line
	5100 2750 5250 2750
Wire Wire Line
	5100 2950 6200 2950
Wire Wire Line
	5100 2850 6200 2850
Connection ~ 3600 2850
Text Label 3000 2850 2    50   ~ 0
NU
Connection ~ 3950 3200
Wire Wire Line
	3950 3200 3950 3350
Wire Wire Line
	3950 2950 3950 3200
Wire Wire Line
	7900 3000 7650 3000
$Comp
L my_library:sram_23A1024 U?
U 1 1 60949900
P 4500 4450
F 0 "U?" H 4525 4865 50  0000 C CNN
F 1 "sram_23A1024" H 4525 4774 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4500 4800 50  0001 C CNN
F 3 "https://www.tme.eu/Document/745fc52173836ec906dd19c8a3a18eb9/20005142C.pdf" H 4500 4800 50  0001 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
