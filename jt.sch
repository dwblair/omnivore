EESchema Schematic File Version 4
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
L device:R R2
U 1 1 5C354E07
P 3050 1050
F 0 "R2" H 3120 1097 50  0000 L CNN
F 1 "1K" H 3120 1004 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2980 1050 50  0001 C CNN
F 3 "" H 3050 1050 50  0001 C CNN
	1    3050 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02 J2
U 1 1 5C354E0E
P 2150 1800
F 0 "J2" H 2068 1469 50  0000 C CNN
F 1 "Conn_01x02" H 2068 1562 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2150 1800 50  0001 C CNN
F 3 "~" H 2150 1800 50  0001 C CNN
	1    2150 1800
	-1   0    0    1   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904-AP Q2
U 1 1 5C354E1E
P 3750 2600
F 0 "Q2" H 3940 2655 60  0000 L CNN
F 1 "2N3904-AP" H 3940 2545 60  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 3950 2800 60  0001 L CNN
F 3 "http://www.mccsemi.com/up_pdf/2N3904(TO-92).pdf" H 3950 2900 60  0001 L CNN
F 4 "2N3904-APCT-ND" H 3950 3000 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904-AP" H 3950 3100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3950 3200 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 3950 3300 60  0001 L CNN "Family"
F 8 "http://www.mccsemi.com/up_pdf/2N3904(TO-92).pdf" H 3950 3400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/2N3904-AP/2N3904-APCT-ND/950591" H 3950 3500 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.2A TO92" H 3950 3600 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 3950 3700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3950 3800 60  0001 L CNN "Status"
	1    3750 2600
	1    0    0    -1  
$EndComp
$Comp
L device:D D2
U 1 1 5C3553DE
P 4300 2150
F 0 "D2" H 4300 1931 50  0000 C CNN
F 1 "D" H 4300 2024 50  0000 C CNN
F 2 "" H 4300 2150 50  0001 C CNN
F 3 "" H 4300 2150 50  0001 C CNN
	1    4300 2150
	-1   0    0    1   
$EndComp
$Comp
L device:C C1
U 1 1 5C3554B7
P 4700 2600
F 0 "C1" H 4815 2647 50  0000 L CNN
F 1 "C" H 4815 2554 50  0000 L CNN
F 2 "" H 4738 2450 50  0001 C CNN
F 3 "" H 4700 2600 50  0001 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2150 4700 2150
Wire Wire Line
	4700 2150 4700 2450
Wire Wire Line
	4700 2750 4700 3100
$Comp
L Connector:Conn_01x02 J?
U 1 1 5C35A887
P 7400 2450
F 0 "J?" H 7318 2119 50  0000 C CNN
F 1 "Conn_01x02" H 7318 2212 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7400 2450 50  0001 C CNN
F 3 "~" H 7400 2450 50  0001 C CNN
	1    7400 2450
	1    0    0    -1  
$EndComp
Text Notes 1750 1800 0    79   ~ 0
V_IN
Text Notes 7600 2550 0    79   ~ 0
V_OUT
$Comp
L device:Transformer_1P_1S T?
U 1 1 5C361CE9
P 3450 1750
F 0 "T?" H 3450 2134 50  0000 C CNN
F 1 "Transformer_1P_1S" H 3450 2041 50  0000 C CNN
F 2 "" H 3450 1750 50  0001 C CNN
F 3 "" H 3450 1750 50  0001 C CNN
	1    3450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2150 3850 2150
Wire Wire Line
	3850 2150 3850 1950
Wire Wire Line
	3850 1550 3850 750 
Wire Wire Line
	3850 750  3050 750 
Wire Wire Line
	3050 750  3050 900 
Wire Wire Line
	3050 1200 3050 1550
Wire Wire Line
	3050 750  2350 750 
Wire Wire Line
	2350 750  2350 1700
Connection ~ 3050 750 
Wire Wire Line
	2350 1800 2350 3100
Wire Wire Line
	2350 3100 3850 3100
Wire Wire Line
	3850 2150 3850 2400
Connection ~ 3850 2150
Wire Wire Line
	3550 2600 3050 2600
Wire Wire Line
	3050 2600 3050 1950
Wire Wire Line
	3850 2800 3850 3100
Connection ~ 3850 3100
Wire Wire Line
	3850 3100 4700 3100
$Comp
L dk_DC-DC-Converters:V7805-1000 U?
U 1 1 5C36C49E
P 6450 2250
F 0 "U?" H 6450 2646 60  0000 C CNN
F 1 "V7805-1000" H 6450 2536 60  0000 C CNN
F 2 "digikey-footprints:3-SIP_Module_V7805-1000" H 6650 2450 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/v78xx-1000.pdf" H 6650 2550 60  0001 L CNN
F 4 "102-1715-ND" H 6650 2650 60  0001 L CNN "Digi-Key_PN"
F 5 "V7805-1000" H 6650 2750 60  0001 L CNN "MPN"
F 6 "Power Supplies - Board Mount" H 6650 2850 60  0001 L CNN "Category"
F 7 "DC DC Converters" H 6650 2950 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/v78xx-1000.pdf" H 6650 3050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/V7805-1000/102-1715-ND/1828608" H 6650 3150 60  0001 L CNN "DK_Detail_Page"
F 10 "DC DC CONVERTER 5V 5W" H 6650 3250 60  0001 L CNN "Description"
F 11 "CUI Inc." H 6650 3350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6650 3450 60  0001 L CNN "Status"
	1    6450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2550 6450 3100
Wire Wire Line
	6850 2150 7200 2150
Wire Wire Line
	7200 2150 7200 2450
Wire Wire Line
	7200 2550 7200 3100
Wire Wire Line
	7200 3100 6450 3100
$Comp
L device:LED D?
U 1 1 5C36F70F
P 5400 2300
F 0 "D?" V 5439 2179 50  0000 R CNN
F 1 "LED" V 5346 2179 50  0000 R CNN
F 2 "" H 5400 2300 50  0001 C CNN
F 3 "~" H 5400 2300 50  0001 C CNN
	1    5400 2300
	0    -1   -1   0   
$EndComp
$Comp
L device:LED D?
U 1 1 5C36F7AB
P 5400 2600
F 0 "D?" V 5439 2479 50  0000 R CNN
F 1 "LED" V 5346 2479 50  0000 R CNN
F 2 "" H 5400 2600 50  0001 C CNN
F 3 "~" H 5400 2600 50  0001 C CNN
	1    5400 2600
	0    -1   -1   0   
$EndComp
$Comp
L device:LED D?
U 1 1 5C36F7DD
P 5400 2900
F 0 "D?" V 5439 2779 50  0000 R CNN
F 1 "LED" V 5346 2779 50  0000 R CNN
F 2 "" H 5400 2900 50  0001 C CNN
F 3 "~" H 5400 2900 50  0001 C CNN
	1    5400 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2150 5400 2150
Connection ~ 4700 2150
Wire Wire Line
	4700 3100 5400 3100
Wire Wire Line
	5400 3100 5400 3050
Connection ~ 4700 3100
Wire Wire Line
	5400 2150 6050 2150
Connection ~ 5400 2150
Wire Wire Line
	6450 3100 5400 3100
Connection ~ 6450 3100
Connection ~ 5400 3100
$EndSCHEMATC
