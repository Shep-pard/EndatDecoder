EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 13
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
L Transistor_FET:AO3401A Q?
U 1 1 6116CA17
P 6000 3450
AR Path="/60DDE969/6116CA17" Ref="Q?"  Part="1" 
AR Path="/60DDE969/61162786/6116CA17" Ref="Q2"  Part="1" 
AR Path="/60DDE969/61178AE3/6116CA17" Ref="Q4"  Part="1" 
AR Path="/60DDE969/6117BBBD/6116CA17" Ref="Q6"  Part="1" 
F 0 "Q6" H 6205 3404 50  0000 L CNN
F 1 "AO3401A" H 6205 3495 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6200 3375 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 6000 3450 50  0001 L CNN
	1    6000 3450
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:AO3400A Q?
U 1 1 6116CA1D
P 5550 3900
AR Path="/60DDE969/6116CA1D" Ref="Q?"  Part="1" 
AR Path="/60DDE969/61162786/6116CA1D" Ref="Q1"  Part="1" 
AR Path="/60DDE969/61178AE3/6116CA1D" Ref="Q3"  Part="1" 
AR Path="/60DDE969/6117BBBD/6116CA1D" Ref="Q5"  Part="1" 
F 0 "Q5" H 5755 3946 50  0000 L CNN
F 1 "AO3400A" H 5755 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5750 3825 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 5550 3900 50  0001 L CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
$Comp
L stmbl:R R?
U 1 1 6116CA2A
P 5650 3200
AR Path="/5E3B6B49/6116CA2A" Ref="R?"  Part="1" 
AR Path="/5E556DF0/6116CA2A" Ref="R?"  Part="1" 
AR Path="/5E5575AE/6116CA2A" Ref="R?"  Part="1" 
AR Path="/5E557D72/6116CA2A" Ref="R?"  Part="1" 
AR Path="/5E62B906/6116CA2A" Ref="R?"  Part="1" 
AR Path="/5E651360/6116CA2A" Ref="R?"  Part="1" 
AR Path="/5E65E3CE/6116CA2A" Ref="R?"  Part="1" 
AR Path="/5E687933/6116CA2A" Ref="R?"  Part="1" 
AR Path="/60DDE969/6116CA2A" Ref="R?"  Part="1" 
AR Path="/60DDE969/61162786/6116CA2A" Ref="R15"  Part="1" 
AR Path="/60DDE969/61178AE3/6116CA2A" Ref="R23"  Part="1" 
AR Path="/60DDE969/6117BBBD/6116CA2A" Ref="R29"  Part="1" 
F 0 "R29" V 5730 3200 50  0000 C CNN
F 1 "10k" V 5650 3200 50  0000 C CNN
F 2 "stmbl:R_0603" V 5580 3200 30  0001 C CNN
F 3 "" H 5650 3200 30  0000 C CNN
F 4 "1%" H 5730 3300 50  0001 C CNN "Tolerance"
F 5 "" H 5650 3200 30  0001 C CNN "InternalName"
F 6 "" H 5650 3200 30  0001 C CNN "Manufacturer No"
F 7 "" H 5650 3200 30  0001 C CNN "Voltage"
F 8 "" H 5650 3200 30  0001 C CNN "Source"
F 9 "" H 750 0   50  0001 C CNN "Description"
F 10 "" H 750 0   50  0001 C CNN "Manufacturer"
	1    5650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3350 5650 3450
Wire Wire Line
	5800 3450 5650 3450
Connection ~ 5650 3450
Wire Wire Line
	5650 3450 5650 3700
$Comp
L power:+24V #PWR?
U 1 1 6116CA34
P 6100 2700
AR Path="/60DDE969/6116CA34" Ref="#PWR?"  Part="1" 
AR Path="/60DDE969/61162786/6116CA34" Ref="#PWR0139"  Part="1" 
AR Path="/60DDE969/61178AE3/6116CA34" Ref="#PWR0141"  Part="1" 
AR Path="/60DDE969/6117BBBD/6116CA34" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 6100 2550 50  0001 C CNN
F 1 "+24V" H 6115 2873 50  0000 C CNN
F 2 "" H 6100 2700 50  0001 C CNN
F 3 "" H 6100 2700 50  0001 C CNN
	1    6100 2700
	1    0    0    -1  
$EndComp
$Comp
L stmbl:R R?
U 1 1 6116CA41
P 6100 3000
AR Path="/5E3B6B49/6116CA41" Ref="R?"  Part="1" 
AR Path="/5E556DF0/6116CA41" Ref="R?"  Part="1" 
AR Path="/5E5575AE/6116CA41" Ref="R?"  Part="1" 
AR Path="/5E557D72/6116CA41" Ref="R?"  Part="1" 
AR Path="/5E62B906/6116CA41" Ref="R?"  Part="1" 
AR Path="/5E651360/6116CA41" Ref="R?"  Part="1" 
AR Path="/5E65E3CE/6116CA41" Ref="R?"  Part="1" 
AR Path="/5E687933/6116CA41" Ref="R?"  Part="1" 
AR Path="/60DDE969/6116CA41" Ref="R?"  Part="1" 
AR Path="/60DDE969/61162786/6116CA41" Ref="R19"  Part="1" 
AR Path="/60DDE969/61178AE3/6116CA41" Ref="R25"  Part="1" 
AR Path="/60DDE969/6117BBBD/6116CA41" Ref="R30"  Part="1" 
F 0 "R30" V 6180 3000 50  0000 C CNN
F 1 "100" V 6100 3000 50  0000 C CNN
F 2 "stmbl:R_0603" V 6030 3000 30  0001 C CNN
F 3 "" H 6100 3000 30  0000 C CNN
F 4 "1%" H 6180 3100 50  0001 C CNN "Tolerance"
F 5 "" H 6100 3000 30  0001 C CNN "InternalName"
F 6 "" H 6100 3000 30  0001 C CNN "Manufacturer No"
F 7 "" H 6100 3000 30  0001 C CNN "Voltage"
F 8 "" H 6100 3000 30  0001 C CNN "Source"
F 9 "" H 1200 -200 50  0001 C CNN "Description"
F 10 "" H 1200 -200 50  0001 C CNN "Manufacturer"
	1    6100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2700 6100 2750
Wire Wire Line
	6100 3150 6100 3250
Wire Wire Line
	6100 2750 5650 2750
Wire Wire Line
	5650 2750 5650 3050
Connection ~ 6100 2750
Wire Wire Line
	6100 2750 6100 2850
$Comp
L stmbl:GND #PWR?
U 1 1 6116CA4D
P 5650 4450
AR Path="/5E3B6B49/6116CA4D" Ref="#PWR?"  Part="1" 
AR Path="/5E556DF0/6116CA4D" Ref="#PWR?"  Part="1" 
AR Path="/5E5575AE/6116CA4D" Ref="#PWR?"  Part="1" 
AR Path="/5E557D72/6116CA4D" Ref="#PWR?"  Part="1" 
AR Path="/5E62B906/6116CA4D" Ref="#PWR?"  Part="1" 
AR Path="/5E651360/6116CA4D" Ref="#PWR?"  Part="1" 
AR Path="/5E65E3CE/6116CA4D" Ref="#PWR?"  Part="1" 
AR Path="/5E687933/6116CA4D" Ref="#PWR?"  Part="1" 
AR Path="/60DDE969/6116CA4D" Ref="#PWR?"  Part="1" 
AR Path="/60DDE969/61162786/6116CA4D" Ref="#PWR0140"  Part="1" 
AR Path="/60DDE969/61178AE3/6116CA4D" Ref="#PWR0142"  Part="1" 
AR Path="/60DDE969/6117BBBD/6116CA4D" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 5650 4200 50  0001 C CNN
F 1 "GND" H 5650 4300 50  0000 C CNN
F 2 "" H 5650 4450 60  0000 C CNN
F 3 "" H 5650 4450 60  0000 C CNN
	1    5650 4450
	1    0    0    -1  
$EndComp
$Comp
L stmbl:R R?
U 1 1 6116CA5A
P 5100 3900
AR Path="/5E3B6B49/6116CA5A" Ref="R?"  Part="1" 
AR Path="/5E556DF0/6116CA5A" Ref="R?"  Part="1" 
AR Path="/5E5575AE/6116CA5A" Ref="R?"  Part="1" 
AR Path="/5E557D72/6116CA5A" Ref="R?"  Part="1" 
AR Path="/5E62B906/6116CA5A" Ref="R?"  Part="1" 
AR Path="/5E651360/6116CA5A" Ref="R?"  Part="1" 
AR Path="/5E65E3CE/6116CA5A" Ref="R?"  Part="1" 
AR Path="/5E687933/6116CA5A" Ref="R?"  Part="1" 
AR Path="/60DDE969/6116CA5A" Ref="R?"  Part="1" 
AR Path="/60DDE969/61162786/6116CA5A" Ref="R13"  Part="1" 
AR Path="/60DDE969/61178AE3/6116CA5A" Ref="R21"  Part="1" 
AR Path="/60DDE969/6117BBBD/6116CA5A" Ref="R27"  Part="1" 
F 0 "R27" V 5180 3900 50  0000 C CNN
F 1 "100" V 5100 3900 50  0000 C CNN
F 2 "stmbl:R_0603" V 5030 3900 30  0001 C CNN
F 3 "" H 5100 3900 30  0000 C CNN
F 4 "1%" H 5180 4000 50  0001 C CNN "Tolerance"
F 5 "" H 5100 3900 30  0001 C CNN "InternalName"
F 6 "" H 5100 3900 30  0001 C CNN "Manufacturer No"
F 7 "" H 5100 3900 30  0001 C CNN "Voltage"
F 8 "" H 5100 3900 30  0001 C CNN "Source"
F 9 "" H 200 700 50  0001 C CNN "Description"
F 10 "" H 200 700 50  0001 C CNN "Manufacturer"
	1    5100 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3900 5300 3900
$Comp
L stmbl:R R?
U 1 1 6116CA68
P 5300 4150
AR Path="/5E3B6B49/6116CA68" Ref="R?"  Part="1" 
AR Path="/5E556DF0/6116CA68" Ref="R?"  Part="1" 
AR Path="/5E5575AE/6116CA68" Ref="R?"  Part="1" 
AR Path="/5E557D72/6116CA68" Ref="R?"  Part="1" 
AR Path="/5E62B906/6116CA68" Ref="R?"  Part="1" 
AR Path="/5E651360/6116CA68" Ref="R?"  Part="1" 
AR Path="/5E65E3CE/6116CA68" Ref="R?"  Part="1" 
AR Path="/5E687933/6116CA68" Ref="R?"  Part="1" 
AR Path="/60DDE969/6116CA68" Ref="R?"  Part="1" 
AR Path="/60DDE969/61162786/6116CA68" Ref="R14"  Part="1" 
AR Path="/60DDE969/61178AE3/6116CA68" Ref="R22"  Part="1" 
AR Path="/60DDE969/6117BBBD/6116CA68" Ref="R28"  Part="1" 
F 0 "R28" V 5380 4150 50  0000 C CNN
F 1 "10k" V 5300 4150 50  0000 C CNN
F 2 "stmbl:R_0603" V 5230 4150 30  0001 C CNN
F 3 "" H 5300 4150 30  0000 C CNN
F 4 "1%" H 5380 4250 50  0001 C CNN "Tolerance"
F 5 "" H 5300 4150 30  0001 C CNN "InternalName"
F 6 "" H 5300 4150 30  0001 C CNN "Manufacturer No"
F 7 "" H 5300 4150 30  0001 C CNN "Voltage"
F 8 "" H 5300 4150 30  0001 C CNN "Source"
F 9 "" H 400 950 50  0001 C CNN "Description"
F 10 "" H 400 950 50  0001 C CNN "Manufacturer"
	1    5300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4100 5650 4350
Wire Wire Line
	5300 4300 5300 4350
Connection ~ 5650 4350
Wire Wire Line
	5650 4350 5650 4450
Wire Wire Line
	5300 3900 5300 4000
Connection ~ 5300 3900
Wire Wire Line
	5300 3900 5350 3900
Wire Wire Line
	6450 3800 6100 3800
Wire Wire Line
	6100 3800 6100 3650
$Comp
L stmbl:R R?
U 1 1 6116CA7E
P 6100 3950
AR Path="/5E3B6B49/6116CA7E" Ref="R?"  Part="1" 
AR Path="/5E556DF0/6116CA7E" Ref="R?"  Part="1" 
AR Path="/5E5575AE/6116CA7E" Ref="R?"  Part="1" 
AR Path="/5E557D72/6116CA7E" Ref="R?"  Part="1" 
AR Path="/5E62B906/6116CA7E" Ref="R?"  Part="1" 
AR Path="/5E651360/6116CA7E" Ref="R?"  Part="1" 
AR Path="/5E65E3CE/6116CA7E" Ref="R?"  Part="1" 
AR Path="/5E687933/6116CA7E" Ref="R?"  Part="1" 
AR Path="/60DDE969/6116CA7E" Ref="R?"  Part="1" 
AR Path="/60DDE969/61162786/6116CA7E" Ref="R20"  Part="1" 
AR Path="/60DDE969/61178AE3/6116CA7E" Ref="R26"  Part="1" 
AR Path="/60DDE969/6117BBBD/6116CA7E" Ref="R31"  Part="1" 
F 0 "R31" V 6180 3950 50  0000 C CNN
F 1 "10k" V 6100 3950 50  0000 C CNN
F 2 "stmbl:R_0603" V 6030 3950 30  0001 C CNN
F 3 "" H 6100 3950 30  0000 C CNN
F 4 "1%" H 6180 4050 50  0001 C CNN "Tolerance"
F 5 "" H 6100 3950 30  0001 C CNN "InternalName"
F 6 "" H 6100 3950 30  0001 C CNN "Manufacturer No"
F 7 "" H 6100 3950 30  0001 C CNN "Voltage"
F 8 "" H 6100 3950 30  0001 C CNN "Source"
F 9 "" H 1200 750 50  0001 C CNN "Description"
F 10 "" H 1200 750 50  0001 C CNN "Manufacturer"
	1    6100 3950
	1    0    0    -1  
$EndComp
Connection ~ 6100 3800
Wire Wire Line
	5300 4350 5650 4350
Wire Wire Line
	6100 4100 6100 4350
Wire Wire Line
	6100 4350 5650 4350
Wire Wire Line
	4850 3900 4950 3900
Text HLabel 4850 3900 0    50   Input ~ 0
CTRL
Text HLabel 6450 3800 2    50   Output ~ 0
OUT
$EndSCHEMATC
