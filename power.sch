EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date "2019-12-28"
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR09
U 1 1 5B015C25
P 800 1000
AR Path="/5AFFCFAE/5B015C25" Ref="#PWR09"  Part="1" 
AR Path="/5AFFCFA7/5B015C25" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 800 750 50  0001 C CNN
F 1 "GND" H 800 850 50  0000 C CNN
F 2 "" H 800 1000 50  0001 C CNN
F 3 "" H 800 1000 50  0001 C CNN
	1    800  1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 5B015C3F
P 800 800
AR Path="/5AFFCFAE/5B015C3F" Ref="#PWR010"  Part="1" 
AR Path="/5AFFCFA7/5B015C3F" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 800 650 50  0001 C CNN
F 1 "+3V3" H 800 940 50  0000 C CNN
F 2 "" H 800 800 50  0001 C CNN
F 3 "" H 800 800 50  0001 C CNN
	1    800  800 
	1    0    0    -1  
$EndComp
Text Label 1000 850  2    39   ~ 0
+3V3
Text Label 1000 950  2    39   ~ 0
GND
Text Label 4600 3850 0    39   ~ 0
USB_VCC
Text Label 5000 4200 0    39   ~ 0
GND
Text Label 6450 3850 0    39   ~ 0
+3V3_REG
$Comp
L Device:D_Schottky_Small D8
U 1 1 5B015CD1
P 7350 3850
F 0 "D8" H 7450 3800 50  0000 L CNN
F 1 "D_Schottky_Small" H 7000 4000 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-123" V 7350 3850 50  0001 C CNN
F 3 "" V 7350 3850 50  0001 C CNN
	1    7350 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky_Small D7
U 1 1 5B015D33
P 7350 3700
F 0 "D7" H 7450 3650 50  0000 L CNN
F 1 "D_Schottky_Small" H 7000 3850 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-123" V 7350 3700 50  0001 C CNN
F 3 "" V 7350 3700 50  0001 C CNN
	1    7350 3700
	-1   0    0    1   
$EndComp
Text Label 6850 3700 0    39   ~ 0
N64_VCC
Text HLabel 6800 3700 0    39   Input ~ 0
N64_VCC
Text HLabel 4550 3850 0    39   Input ~ 0
USB_VCC
Text Label 7950 3850 2    39   ~ 0
+3V3
$Comp
L Device:C_Small C19
U 1 1 5B015F40
P 5400 4000
F 0 "C19" H 5410 4070 50  0000 L CNN
F 1 "100n" H 5410 3920 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5400 4000 50  0001 C CNN
F 3 "" H 5400 4000 50  0001 C CNN
	1    5400 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5B015FE2
P 6900 4000
F 0 "C20" H 6910 4070 50  0000 L CNN
F 1 "1u" H 6910 3920 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6900 4000 50  0001 C CNN
F 3 "" H 6900 4000 50  0001 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5B0161AE
P 5200 4000
F 0 "C18" H 5210 4070 50  0000 L CNN
F 1 "10u" H 5210 3920 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5200 4000 50  0001 C CNN
F 3 "" H 5200 4000 50  0001 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5B016288
P 7700 4000
F 0 "C21" H 7710 4070 50  0000 L CNN
F 1 "47u" H 7710 3920 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7700 4000 50  0001 C CNN
F 3 "" H 7700 4000 50  0001 C CNN
	1    7700 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D6
U 1 1 5B031729
P 5900 3600
F 0 "D6" H 5950 3650 50  0000 L CNN
F 1 "D_Schottky_Small" H 5550 3750 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-123" V 5900 3600 50  0001 C CNN
F 3 "" V 5900 3600 50  0001 C CNN
	1    5900 3600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG011
U 1 1 5B01DD0B
P 5000 3800
F 0 "#FLG011" H 5000 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 3950 50  0000 C CNN
F 2 "" H 5000 3800 50  0001 C CNN
F 3 "" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
$Comp
L texas_instruments:TLV1117LV U8
U 1 1 5B01E264
P 5900 3900
F 0 "U8" H 5800 4100 39  0000 C CNN
F 1 "TLV1117LV" H 6050 3700 39  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 5900 3900 39  0001 C CNN
F 3 "" H 5900 3900 39  0000 C CNN
	1    5900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1000 800  950 
Wire Wire Line
	800  950  1000 950 
Wire Wire Line
	800  800  800  850 
Wire Wire Line
	800  850  1000 850 
Wire Wire Line
	4550 3850 5000 3850
Wire Wire Line
	7450 3850 7500 3850
Wire Wire Line
	6800 3700 7250 3700
Wire Wire Line
	7450 3700 7500 3700
Wire Wire Line
	7500 3700 7500 3850
Connection ~ 7500 3850
Wire Wire Line
	5400 3600 5400 3850
Connection ~ 5400 3850
Wire Wire Line
	5400 4200 5400 4100
Connection ~ 6900 3850
Wire Wire Line
	6900 4200 6900 4100
Wire Wire Line
	5200 3850 5200 3900
Connection ~ 5200 3850
Wire Wire Line
	5200 4100 5200 4200
Connection ~ 5400 4200
Wire Wire Line
	7700 3900 7700 3850
Connection ~ 7700 3850
Wire Wire Line
	7700 4200 7700 4100
Connection ~ 6900 4200
Wire Wire Line
	5800 3600 5400 3600
Wire Wire Line
	5000 3800 5000 3850
Connection ~ 5000 3850
Wire Wire Line
	5600 4200 5600 3950
Connection ~ 5200 4200
Connection ~ 5600 4200
Wire Wire Line
	6400 3950 6350 3950
Wire Wire Line
	6400 3600 6400 3850
Connection ~ 6400 3850
Wire Wire Line
	6900 3850 6900 3900
Wire Wire Line
	6350 3850 6400 3850
Wire Wire Line
	5000 4200 5200 4200
Wire Wire Line
	6400 3600 6000 3600
Wire Wire Line
	7500 3850 7700 3850
Wire Wire Line
	5400 3850 5600 3850
Wire Wire Line
	5400 3850 5400 3900
Wire Wire Line
	6900 3850 7250 3850
Wire Wire Line
	5200 3850 5400 3850
Wire Wire Line
	5400 4200 5600 4200
Wire Wire Line
	7700 3850 7950 3850
Wire Wire Line
	6900 4200 7700 4200
Wire Wire Line
	5000 3850 5200 3850
Wire Wire Line
	5200 4200 5400 4200
Wire Wire Line
	5600 4200 6900 4200
Wire Wire Line
	6400 3850 6400 3950
Wire Wire Line
	6400 3850 6900 3850
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C2A31D7
P 7700 3850
F 0 "#FLG0102" H 7700 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 7700 4024 50  0000 C CNN
F 2 "" H 7700 3850 50  0001 C CNN
F 3 "~" H 7700 3850 50  0001 C CNN
	1    7700 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
