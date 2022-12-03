EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "N64 Jumper Pak replacement"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "and RDC at: forums.modretro.com/index.php?threads/.11227/"
Comment4 "Based on research by bentomo at: forums.modretro.com/index.php?threads/.628/"
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 60A6A215
P 2150 6600
F 0 "#PWR0101" H 2150 6350 50  0001 C CNN
F 1 "GND" H 2155 6427 50  0000 C CNN
F 2 "" H 2150 6600 50  0001 C CNN
F 3 "" H 2150 6600 50  0001 C CNN
	1    2150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6300 2150 6300
Wire Wire Line
	2150 6300 2150 6600
Wire Wire Line
	1550 5900 2150 5900
Wire Wire Line
	2150 5900 2150 6300
Connection ~ 2150 6300
Wire Wire Line
	1550 5300 2150 5300
Wire Wire Line
	2150 5300 2150 5900
Connection ~ 2150 5900
Wire Wire Line
	1550 4900 2150 4900
Wire Wire Line
	2150 4900 2150 5300
Connection ~ 2150 5300
Wire Wire Line
	1550 4500 2150 4500
Wire Wire Line
	2150 4500 2150 4900
Connection ~ 2150 4900
Wire Wire Line
	1550 4300 2150 4300
Wire Wire Line
	2150 4300 2150 4500
Connection ~ 2150 4500
Wire Wire Line
	1550 4100 2150 4100
Wire Wire Line
	2150 4100 2150 4300
Connection ~ 2150 4300
Wire Wire Line
	1550 3900 2150 3900
Wire Wire Line
	2150 3900 2150 4100
Connection ~ 2150 4100
Wire Wire Line
	1550 3500 2150 3500
Wire Wire Line
	2150 3500 2150 3900
Connection ~ 2150 3900
Wire Wire Line
	1550 3300 2150 3300
Wire Wire Line
	2150 3300 2150 3500
Connection ~ 2150 3500
Wire Wire Line
	1550 2900 2150 2900
Wire Wire Line
	2150 2900 2150 3300
Connection ~ 2150 3300
$Comp
L n64:n64_exp J1
U 1 1 60A66AA8
P 1350 4700
F 0 "J1" H 1268 2675 50  0000 C CNN
F 1 "n64_exp" H 1268 2766 50  0000 C CNN
F 2 "n64:ram-pak-edge-conn" H 1350 4700 50  0001 C CNN
F 3 "~" H 1350 4700 50  0001 C CNN
	1    1350 4700
	-1   0    0    1   
$EndComp
NoConn ~ 1550 6400
NoConn ~ 1550 6100
NoConn ~ 1550 5500
NoConn ~ 1550 5100
NoConn ~ 1550 4700
NoConn ~ 1550 3000
NoConn ~ 1550 3100
NoConn ~ 1550 3200
Text GLabel 1700 6000 2    50   Input ~ 0
DQ8
Text GLabel 1700 5800 2    50   Input ~ 0
DQ7
Text GLabel 1700 5600 2    50   Input ~ 0
ADDR
Text GLabel 1700 5400 2    50   Input ~ 0
DQ6
Text GLabel 1700 5200 2    50   Input ~ 0
DQ5
Text GLabel 1700 5000 2    50   Input ~ 0
RXCLK
Text GLabel 1700 4600 2    50   Input ~ 0
DQ4
Text GLabel 1700 4400 2    50   Input ~ 0
CMD
Text GLabel 1700 4000 2    50   Input ~ 0
DQ3
Text GLabel 1700 3800 2    50   Input ~ 0
DQ2
Text GLabel 1700 3600 2    50   Input ~ 0
DQ1
Text GLabel 1700 3400 2    50   Input ~ 0
DQ0
Wire Wire Line
	1700 3400 1550 3400
Wire Wire Line
	1700 3600 1550 3600
Wire Wire Line
	1700 3800 1550 3800
Wire Wire Line
	1700 4000 1550 4000
Wire Wire Line
	1700 4400 1550 4400
Wire Wire Line
	1700 4600 1550 4600
Wire Wire Line
	1700 5000 1550 5000
Wire Wire Line
	1700 5200 1550 5200
Wire Wire Line
	1700 5400 1550 5400
Wire Wire Line
	1700 5600 1550 5600
Wire Wire Line
	1700 5800 1550 5800
Wire Wire Line
	1700 6000 1550 6000
Wire Wire Line
	1700 6200 1550 6200
Wire Wire Line
	1700 4800 1550 4800
Text GLabel 1700 6200 2    50   Input ~ 0
FSO
Text GLabel 1700 4800 2    50   Input ~ 0
TXCLK
Text GLabel 3950 6450 0    50   Output ~ 0
TXCLK
Text GLabel 4150 6450 2    50   Output ~ 0
FSO
NoConn ~ 1550 4200
Text GLabel 3850 4200 0    50   Output ~ 0
DQ0
Text GLabel 3850 4300 0    50   Output ~ 0
DQ1
Text GLabel 3850 4400 0    50   Output ~ 0
DQ2
Text GLabel 3850 4500 0    50   Output ~ 0
DQ3
Text GLabel 3850 4900 0    50   Output ~ 0
CMD
Text GLabel 3850 5000 0    50   Output ~ 0
DQ4
Text GLabel 3850 5100 0    50   Output ~ 0
RXCLK
Text GLabel 3850 5200 0    50   Output ~ 0
DQ5
Text GLabel 3850 5600 0    50   Output ~ 0
DQ6
Text GLabel 3850 5700 0    50   Output ~ 0
ADDR
Text GLabel 3850 5800 0    50   Output ~ 0
DQ7
Text GLabel 3850 5900 0    50   Output ~ 0
DQ8
$Comp
L Device:R_Pack04 RN1
U 1 1 60A83BEE
P 4150 4400
F 0 "RN1" V 3850 4300 50  0000 C CNN
F 1 "51R" V 3850 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4425 4400 50  0001 C CNN
F 3 "~" H 4150 4400 50  0001 C CNN
	1    4150 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 60A8775E
P 4150 5100
F 0 "RN2" V 3850 5000 50  0000 C CNN
F 1 "51R" V 3850 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4425 5100 50  0001 C CNN
F 3 "~" H 4150 5100 50  0001 C CNN
	1    4150 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN3
U 1 1 60A881E3
P 4150 5800
F 0 "RN3" V 3850 5700 50  0000 C CNN
F 1 "51R" V 3850 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4425 5800 50  0001 C CNN
F 3 "~" H 4150 5800 50  0001 C CNN
	1    4150 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4200 3950 4200
Wire Wire Line
	3850 4300 3950 4300
Wire Wire Line
	3850 4400 3950 4400
Wire Wire Line
	3850 4500 3950 4500
Wire Wire Line
	3850 4900 3950 4900
Wire Wire Line
	3850 5000 3950 5000
Wire Wire Line
	3850 5100 3950 5100
Wire Wire Line
	3850 5200 3950 5200
Wire Wire Line
	3850 5600 3950 5600
Wire Wire Line
	3850 5700 3950 5700
Wire Wire Line
	3850 5800 3950 5800
Wire Wire Line
	3850 5900 3950 5900
Wire Wire Line
	4350 4200 4350 4300
Connection ~ 4350 4300
Wire Wire Line
	4350 4300 4350 4400
Connection ~ 4350 4400
Wire Wire Line
	4350 4400 4350 4500
Wire Wire Line
	4350 4900 4350 5000
Connection ~ 4350 5000
Wire Wire Line
	4350 5000 4350 5100
Connection ~ 4350 5100
Wire Wire Line
	4350 5100 4350 5200
Wire Wire Line
	4350 5600 4350 5700
Connection ~ 4350 5700
Wire Wire Line
	4350 5700 4350 5800
Connection ~ 4350 5800
Wire Wire Line
	4350 5800 4350 5900
Wire Wire Line
	4350 4500 4350 4900
Connection ~ 4350 4500
Connection ~ 4350 4900
Wire Wire Line
	4350 5200 4350 5600
Connection ~ 4350 5200
Connection ~ 4350 5600
Wire Wire Line
	2500 5700 2500 3700
Wire Wire Line
	1550 5700 2500 5700
Wire Wire Line
	1550 3700 2500 3700
Connection ~ 2500 3700
Wire Wire Line
	2500 3700 2500 2900
Wire Wire Line
	4550 4200 4350 4200
Connection ~ 4350 4200
$Comp
L Device:C_Small C1
U 1 1 60AA1FB8
P 3350 2700
F 0 "C1" H 3442 2746 50  0000 L CNN
F 1 "3.3uF" H 3442 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 2700 50  0001 C CNN
F 3 "~" H 3350 2700 50  0001 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60AA26A8
P 3750 2700
F 0 "C2" H 3842 2746 50  0000 L CNN
F 1 "3.3uF" H 3842 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 2700 50  0001 C CNN
F 3 "~" H 3750 2700 50  0001 C CNN
	1    3750 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60AA2921
P 4150 2700
F 0 "C3" H 4242 2746 50  0000 L CNN
F 1 "3.3uF" H 4242 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4150 2700 50  0001 C CNN
F 3 "~" H 4150 2700 50  0001 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60AA2AED
P 4550 2700
F 0 "C4" H 4642 2746 50  0000 L CNN
F 1 "3.3uF" H 4642 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4550 2700 50  0001 C CNN
F 3 "~" H 4550 2700 50  0001 C CNN
	1    4550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2600 3750 2600
Connection ~ 3750 2600
Connection ~ 4150 2600
Wire Wire Line
	4150 2600 4550 2600
Wire Wire Line
	3350 2800 3750 2800
Connection ~ 3750 2800
Wire Wire Line
	3750 2800 3950 2800
Connection ~ 4150 2800
Wire Wire Line
	4150 2800 4550 2800
$Comp
L power:GND #PWR0102
U 1 1 60AA5B41
P 3950 2800
F 0 "#PWR0102" H 3950 2550 50  0001 C CNN
F 1 "GND" H 3955 2627 50  0000 C CNN
F 2 "" H 3950 2800 50  0001 C CNN
F 3 "" H 3950 2800 50  0001 C CNN
	1    3950 2800
	1    0    0    -1  
$EndComp
Connection ~ 3950 2800
Wire Wire Line
	3950 2800 4150 2800
Text Notes 3750 2250 0    50   ~ 0
Decoupling
Text Notes 3400 3850 0    50   ~ 0
RAMBUS termination - resistor packs
Text Notes 3800 6350 0    50   ~ 0
Clock output
Text Notes 5800 3850 0    50   ~ 0
RAMBUS termination - single resistors
Text GLabel 6250 4200 0    50   Output ~ 0
DQ0
Text GLabel 6250 4400 0    50   Output ~ 0
DQ1
Text GLabel 6250 4600 0    50   Output ~ 0
DQ2
Text GLabel 6250 4800 0    50   Output ~ 0
DQ3
Text GLabel 6250 5100 0    50   Output ~ 0
CMD
Text GLabel 6250 5300 0    50   Output ~ 0
DQ4
Text GLabel 6250 5500 0    50   Output ~ 0
RXCLK
Text GLabel 6250 5700 0    50   Output ~ 0
DQ5
Text GLabel 6250 6000 0    50   Output ~ 0
DQ6
Text GLabel 6250 6200 0    50   Output ~ 0
ADDR
Text GLabel 6250 6400 0    50   Output ~ 0
DQ7
Text GLabel 6250 6600 0    50   Output ~ 0
DQ8
$Comp
L Device:R_Small R1
U 1 1 60A6DE96
P 6450 4200
F 0 "R1" V 6350 4100 50  0000 C CNN
F 1 "51R" V 6350 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 4200 50  0001 C CNN
F 3 "~" H 6450 4200 50  0001 C CNN
	1    6450 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60A6E5CA
P 6450 4400
F 0 "R2" V 6350 4300 50  0000 C CNN
F 1 "51R" V 6350 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 4400 50  0001 C CNN
F 3 "~" H 6450 4400 50  0001 C CNN
	1    6450 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60A6EB15
P 6450 4600
F 0 "R3" V 6350 4500 50  0000 C CNN
F 1 "51R" V 6350 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 4600 50  0001 C CNN
F 3 "~" H 6450 4600 50  0001 C CNN
	1    6450 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60A6EEEA
P 6450 4800
F 0 "R4" V 6350 4700 50  0000 C CNN
F 1 "51R" V 6350 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 4800 50  0001 C CNN
F 3 "~" H 6450 4800 50  0001 C CNN
	1    6450 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60A70F63
P 6450 5100
F 0 "R5" V 6350 5000 50  0000 C CNN
F 1 "51R" V 6350 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 5100 50  0001 C CNN
F 3 "~" H 6450 5100 50  0001 C CNN
	1    6450 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60A71279
P 6450 5300
F 0 "R6" V 6350 5200 50  0000 C CNN
F 1 "51R" V 6350 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 5300 50  0001 C CNN
F 3 "~" H 6450 5300 50  0001 C CNN
	1    6450 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60A71584
P 6450 5500
F 0 "R7" V 6350 5400 50  0000 C CNN
F 1 "51R" V 6350 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 5500 50  0001 C CNN
F 3 "~" H 6450 5500 50  0001 C CNN
	1    6450 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 60A71783
P 6450 5700
F 0 "R8" V 6350 5600 50  0000 C CNN
F 1 "51R" V 6350 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 5700 50  0001 C CNN
F 3 "~" H 6450 5700 50  0001 C CNN
	1    6450 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 60A71BDB
P 6450 6000
F 0 "R9" V 6350 5900 50  0000 C CNN
F 1 "51R" V 6350 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 6000 50  0001 C CNN
F 3 "~" H 6450 6000 50  0001 C CNN
	1    6450 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 60A71DD5
P 6450 6200
F 0 "R10" V 6350 6100 50  0000 C CNN
F 1 "51R" V 6350 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 6200 50  0001 C CNN
F 3 "~" H 6450 6200 50  0001 C CNN
	1    6450 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 60A71F71
P 6450 6400
F 0 "R11" V 6350 6300 50  0000 C CNN
F 1 "51R" V 6350 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 6400 50  0001 C CNN
F 3 "~" H 6450 6400 50  0001 C CNN
	1    6450 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 60A721F3
P 6450 6600
F 0 "R12" V 6350 6500 50  0000 C CNN
F 1 "51R" V 6350 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 6600 50  0001 C CNN
F 3 "~" H 6450 6600 50  0001 C CNN
	1    6450 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 4200 6350 4200
Wire Wire Line
	6250 4400 6350 4400
Wire Wire Line
	6250 4600 6350 4600
Wire Wire Line
	6250 4800 6350 4800
Wire Wire Line
	6250 5100 6350 5100
Wire Wire Line
	6250 5300 6350 5300
Wire Wire Line
	6250 5500 6350 5500
Wire Wire Line
	6250 5700 6350 5700
Wire Wire Line
	6250 6000 6350 6000
Wire Wire Line
	6250 6200 6350 6200
Wire Wire Line
	6250 6400 6350 6400
Wire Wire Line
	6250 6600 6350 6600
Text Notes 4050 3700 0    50   ~ 0
Populate either resistor packs OR single resistors - not all at once!
$Comp
L n64:Vterm #VTERM0101
U 1 1 60AAEF0A
P 2500 2900
F 0 "#VTERM0101" H 2500 2750 50  0001 C CNN
F 1 "Vterm" H 2515 3073 50  0000 C CNN
F 2 "" H 2500 2900 50  0001 C CNN
F 3 "" H 2500 2900 50  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2600 3950 2600
$Comp
L n64:Vterm #PWR0104
U 1 1 60AAF825
P 3950 2600
F 0 "#PWR0104" H 3950 2450 50  0001 C CNN
F 1 "Vterm" H 3965 2773 50  0000 C CNN
F 2 "" H 3950 2600 50  0001 C CNN
F 3 "" H 3950 2600 50  0001 C CNN
	1    3950 2600
	1    0    0    -1  
$EndComp
Connection ~ 3950 2600
Wire Wire Line
	3950 2600 4150 2600
Wire Wire Line
	3950 6450 4150 6450
Wire Wire Line
	6550 4200 6850 4200
Wire Wire Line
	6550 4400 6850 4400
Wire Wire Line
	6850 4400 6850 4200
Wire Wire Line
	6550 6600 6850 6600
Wire Wire Line
	6850 6600 6850 6400
Connection ~ 6850 4400
Wire Wire Line
	6550 4600 6850 4600
Connection ~ 6850 4600
Wire Wire Line
	6850 4600 6850 4400
Wire Wire Line
	6550 4800 6850 4800
Connection ~ 6850 4800
Wire Wire Line
	6850 4800 6850 4600
Wire Wire Line
	6550 5100 6850 5100
Connection ~ 6850 5100
Wire Wire Line
	6850 5100 6850 4800
Wire Wire Line
	6550 5300 6850 5300
Connection ~ 6850 5300
Wire Wire Line
	6850 5300 6850 5100
Wire Wire Line
	6550 5500 6850 5500
Connection ~ 6850 5500
Wire Wire Line
	6850 5500 6850 5300
Wire Wire Line
	6550 5700 6850 5700
Connection ~ 6850 5700
Wire Wire Line
	6850 5700 6850 5500
Wire Wire Line
	6550 6000 6850 6000
Connection ~ 6850 6000
Wire Wire Line
	6850 6000 6850 5700
Wire Wire Line
	6550 6200 6850 6200
Connection ~ 6850 6200
Wire Wire Line
	6850 6200 6850 6000
Wire Wire Line
	6550 6400 6850 6400
Connection ~ 6850 6400
Wire Wire Line
	6850 6400 6850 6200
$Comp
L n64:Vterm #VTERM0102
U 1 1 60A95983
P 4550 4200
F 0 "#VTERM0102" H 4550 4050 50  0001 C CNN
F 1 "Vterm" H 4565 4373 50  0000 C CNN
F 2 "" H 4550 4200 50  0001 C CNN
F 3 "" H 4550 4200 50  0001 C CNN
	1    4550 4200
	1    0    0    -1  
$EndComp
$Comp
L n64:Vterm #VTERM0103
U 1 1 60A95E47
P 6850 4200
F 0 "#VTERM0103" H 6850 4050 50  0001 C CNN
F 1 "Vterm" H 6865 4373 50  0000 C CNN
F 2 "" H 6850 4200 50  0001 C CNN
F 3 "" H 6850 4200 50  0001 C CNN
	1    6850 4200
	1    0    0    -1  
$EndComp
Connection ~ 6850 4200
$EndSCHEMATC
