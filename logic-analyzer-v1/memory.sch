EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Memory_RAM:ESP-PSRAM32 U?
U 1 1 5FDC3CB3
P 5000 3150
AR Path="/5F19654C/5FDC3CB3" Ref="U?"  Part="1" 
AR Path="/5FDBE2FD/5FDC3CB3" Ref="U?"  Part="1" 
F 0 "U?" H 4850 3150 50  0000 R CNN
F 1 "ESP-PSRAM32" H 4800 3700 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5000 2550 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp-psram32_datasheet_en.pdf" H 4600 3650 50  0001 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FDC3CB9
P 4900 2450
AR Path="/5F19654C/5FDC3CB9" Ref="#PWR?"  Part="1" 
AR Path="/5FDBE2FD/5FDC3CB9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 2300 50  0001 C CNN
F 1 "+3V3" H 4915 2623 50  0000 C CNN
F 2 "" H 4900 2450 50  0001 C CNN
F 3 "" H 4900 2450 50  0001 C CNN
	1    4900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDC3CBF
P 4900 3650
AR Path="/5F19654C/5FDC3CBF" Ref="#PWR?"  Part="1" 
AR Path="/5FDBE2FD/5FDC3CBF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 3400 50  0001 C CNN
F 1 "GND" H 4905 3477 50  0000 C CNN
F 2 "" H 4900 3650 50  0001 C CNN
F 3 "" H 4900 3650 50  0001 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
Text Label 6050 3250 0    50   ~ 0
SPI_MOSI
Text Label 6050 3350 0    50   ~ 0
SPI_MISO
Text Label 6050 2950 0    50   ~ 0
SPI_SCK
Text Label 6050 3050 0    50   ~ 0
HOLD
$Comp
L Device:R R?
U 1 1 5FDC3CCA
P 5800 2650
AR Path="/5F08ED8D/5FDC3CCA" Ref="R?"  Part="1" 
AR Path="/5F19654C/5FDC3CCA" Ref="R?"  Part="1" 
AR Path="/5FDBE2FD/5FDC3CCA" Ref="R?"  Part="1" 
F 0 "R?" V 5700 2750 50  0000 C CNN
F 1 "10k" V 5700 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5730 2650 50  0001 C CNN
F 3 "~" H 5800 2650 50  0001 C CNN
	1    5800 2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FDC3CD0
P 5600 2650
AR Path="/5F08ED8D/5FDC3CD0" Ref="R?"  Part="1" 
AR Path="/5F19654C/5FDC3CD0" Ref="R?"  Part="1" 
AR Path="/5FDBE2FD/5FDC3CD0" Ref="R?"  Part="1" 
F 0 "R?" V 5500 2750 50  0000 C CNN
F 1 "10k" V 5500 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5530 2650 50  0001 C CNN
F 3 "~" H 5600 2650 50  0001 C CNN
	1    5600 2650
	-1   0    0    -1  
$EndComp
Text Label 6050 3150 0    50   ~ 0
NU
$Comp
L Device:C C?
U 1 1 5FDC3CE3
P 4550 3150
AR Path="/5F19654C/5FDC3CE3" Ref="C?"  Part="1" 
AR Path="/5FDBE2FD/5FDC3CE3" Ref="C?"  Part="1" 
F 0 "C?" V 4500 3050 50  0000 C CNN
F 1 "100n" V 4500 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4588 3000 50  0001 C CNN
F 3 "~" H 4550 3150 50  0001 C CNN
	1    4550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3650 4550 3650
Wire Wire Line
	4550 3650 4550 3300
Wire Wire Line
	4900 2450 4550 2450
Connection ~ 4900 3650
$Comp
L Memory_RAM:ESP-PSRAM32 U?
U 1 1 5FDC3CEF
P 5000 4800
AR Path="/5F19654C/5FDC3CEF" Ref="U?"  Part="1" 
AR Path="/5FDBE2FD/5FDC3CEF" Ref="U?"  Part="1" 
F 0 "U?" H 4850 4800 50  0000 R CNN
F 1 "ESP-PSRAM32" H 4800 5350 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5000 4200 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp-psram32_datasheet_en.pdf" H 4600 5300 50  0001 C CNN
	1    5000 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FDC3CF5
P 4900 4100
AR Path="/5F19654C/5FDC3CF5" Ref="#PWR?"  Part="1" 
AR Path="/5FDBE2FD/5FDC3CF5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 3950 50  0001 C CNN
F 1 "+3V3" H 4915 4273 50  0000 C CNN
F 2 "" H 4900 4100 50  0001 C CNN
F 3 "" H 4900 4100 50  0001 C CNN
	1    4900 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDC3CFB
P 4900 5300
AR Path="/5F19654C/5FDC3CFB" Ref="#PWR?"  Part="1" 
AR Path="/5FDBE2FD/5FDC3CFB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 5050 50  0001 C CNN
F 1 "GND" H 4905 5127 50  0000 C CNN
F 2 "" H 4900 5300 50  0001 C CNN
F 3 "" H 4900 5300 50  0001 C CNN
	1    4900 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FDC3D17
P 4550 4800
AR Path="/5F19654C/5FDC3D17" Ref="C?"  Part="1" 
AR Path="/5FDBE2FD/5FDC3D17" Ref="C?"  Part="1" 
F 0 "C?" V 4500 4700 50  0000 C CNN
F 1 "100n" V 4500 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4588 4650 50  0001 C CNN
F 3 "~" H 4550 4800 50  0001 C CNN
	1    4550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5300 4550 5300
Wire Wire Line
	4550 5300 4550 4950
Wire Wire Line
	4900 4100 4550 4100
Connection ~ 4900 5300
Text Notes 5050 3850 0    50   ~ 10
dla estetyki skopiować libke i edytować zgodnie z DS
Connection ~ 4900 2450
Wire Wire Line
	4550 2450 4550 3000
Wire Wire Line
	4900 2650 4900 2450
Wire Wire Line
	5600 2500 5600 2450
Connection ~ 5600 2450
Wire Wire Line
	5600 2450 5800 2450
Wire Wire Line
	5800 2450 5800 2500
Wire Wire Line
	4900 2450 5500 2450
Wire Wire Line
	5500 3050 5500 2450
Connection ~ 5500 2450
Wire Wire Line
	5500 2450 5600 2450
Wire Wire Line
	5500 3050 5400 3050
Connection ~ 5500 3050
Wire Wire Line
	5400 3250 6500 3250
Wire Wire Line
	5400 3350 6500 3350
Wire Wire Line
	5400 3150 5800 3150
Wire Wire Line
	5500 3050 6500 3050
Wire Wire Line
	5400 2950 6500 2950
Wire Wire Line
	5400 2850 5600 2850
Wire Wire Line
	5800 2800 5800 3150
Connection ~ 5800 3150
Wire Wire Line
	5800 3150 6500 3150
Wire Wire Line
	5600 2800 5600 2850
Connection ~ 5600 2850
Wire Wire Line
	5600 2850 6500 2850
Text Label 6050 4900 0    50   ~ 0
SPI_MOSI
Text Label 6050 5000 0    50   ~ 0
SPI_MISO
Text Label 6050 4600 0    50   ~ 0
SPI_SCK
Text Label 6050 4500 0    50   ~ 0
SPI_CS_1
Text Label 6050 4700 0    50   ~ 0
HOLD
$Comp
L Device:R R?
U 1 1 5FDDAAEC
P 5800 4300
AR Path="/5F08ED8D/5FDDAAEC" Ref="R?"  Part="1" 
AR Path="/5F19654C/5FDDAAEC" Ref="R?"  Part="1" 
AR Path="/5FDBE2FD/5FDDAAEC" Ref="R?"  Part="1" 
F 0 "R?" V 5700 4400 50  0000 C CNN
F 1 "10k" V 5700 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5730 4300 50  0001 C CNN
F 3 "~" H 5800 4300 50  0001 C CNN
	1    5800 4300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FDDAAF2
P 5600 4300
AR Path="/5F08ED8D/5FDDAAF2" Ref="R?"  Part="1" 
AR Path="/5F19654C/5FDDAAF2" Ref="R?"  Part="1" 
AR Path="/5FDBE2FD/5FDDAAF2" Ref="R?"  Part="1" 
F 0 "R?" V 5500 4400 50  0000 C CNN
F 1 "10k" V 5500 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5530 4300 50  0001 C CNN
F 3 "~" H 5600 4300 50  0001 C CNN
	1    5600 4300
	-1   0    0    -1  
$EndComp
Text Label 6050 4800 0    50   ~ 0
NU
Wire Wire Line
	5600 4150 5600 4100
Connection ~ 5600 4100
Wire Wire Line
	5600 4100 5800 4100
Wire Wire Line
	5800 4100 5800 4150
Wire Wire Line
	4900 4100 5500 4100
Wire Wire Line
	5500 4700 5500 4100
Connection ~ 5500 4100
Wire Wire Line
	5500 4100 5600 4100
Wire Wire Line
	5500 4700 5400 4700
Connection ~ 5500 4700
Wire Wire Line
	5400 4900 6500 4900
Wire Wire Line
	5400 5000 6500 5000
Wire Wire Line
	5400 4800 5800 4800
Wire Wire Line
	5500 4700 6500 4700
Wire Wire Line
	5400 4600 6500 4600
Wire Wire Line
	5400 4500 5600 4500
Wire Wire Line
	5800 4450 5800 4800
Connection ~ 5800 4800
Wire Wire Line
	5800 4800 6500 4800
Wire Wire Line
	5600 4450 5600 4500
Connection ~ 5600 4500
Wire Wire Line
	5600 4500 6500 4500
Connection ~ 4900 4100
Wire Wire Line
	4550 4100 4550 4650
Wire Wire Line
	4900 4300 4900 4100
Text HLabel 8100 3750 2    50   Input ~ 0
SPI_MOSI
Text HLabel 8100 3850 2    50   Output ~ 0
SPI_MISO
Text HLabel 8100 3950 2    50   Input ~ 0
SPI_SCK
Text HLabel 8100 4050 2    50   Input ~ 0
SPI_CS_0
Text HLabel 8100 4150 2    50   Input ~ 0
SPI_CS_1
Text Label 7250 3950 0    50   ~ 0
SPI_SCK
Text Label 7250 4050 0    50   ~ 0
SPI_CS_0
Wire Wire Line
	7250 3950 8100 3950
Wire Wire Line
	7250 4050 8100 4050
Text Label 7250 4150 0    50   ~ 0
SPI_CS_1
Wire Wire Line
	7250 4150 8100 4150
Wire Wire Line
	7250 3850 8100 3850
Wire Wire Line
	7250 3750 8100 3750
Text Label 7250 3750 0    50   ~ 0
SPI_MOSI
Text Label 7250 3850 0    50   ~ 0
SPI_MISO
Text Label 6050 2850 0    50   ~ 0
SPI_CS_0
Text HLabel 8150 5150 2    50   UnSpc ~ 10
GND
$Comp
L power:GND #PWR?
U 1 1 5FDFEFBC
P 8000 5200
AR Path="/5F08ED8D/5FDFEFBC" Ref="#PWR?"  Part="1" 
AR Path="/5FDBE2FD/5FDFEFBC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8000 4950 50  0001 C CNN
F 1 "GND" H 8005 5027 50  0000 C CNN
F 2 "" H 8000 5200 50  0001 C CNN
F 3 "" H 8000 5200 50  0001 C CNN
	1    8000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5200 8000 5150
Wire Wire Line
	8000 5150 8150 5150
Text HLabel 7950 2700 0    50   UnSpc ~ 10
+3V3
Wire Wire Line
	7950 2700 8350 2700
$Comp
L power:+3.3V #PWR?
U 1 1 5FE01A3E
P 8350 2500
F 0 "#PWR?" H 8350 2350 50  0001 C CNN
F 1 "+3.3V" H 8365 2673 50  0000 C CNN
F 2 "" H 8350 2500 50  0001 C CNN
F 3 "" H 8350 2500 50  0001 C CNN
	1    8350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2700 8350 2500
$EndSCHEMATC
