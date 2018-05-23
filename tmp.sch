EESchema Schematic File Version 4
LIBS:your-project-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L custom-library:TPS25740B U2
U 1 1 5AE5C7AA
P 4400 3800
F 0 "U2" H 4450 3850 50  0000 C CNN
F 1 "TPS25740B" H 4600 1950 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 5100 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps25740b.pdf" H 5500 4100 50  0001 C CNN
F 4 "Texas Instruments" H 4800 4000 50  0001 C CNN "Manufacturer"
F 5 "USB Type-C and USB PD Source Controller" H 5600 4800 50  0001 C CNN "Description"
F 6 "TPS25740BRGER" H 5000 4200 50  0001 C CNN "MPN"
F 7 "TPS25740BRGER-ND" H 5100 4300 50  0001 C CNN "Digikey"
F 8 "595-TPS25740BRGER" H 5200 4400 50  0001 C CNN "Mouser"
F 9 "none" H 5300 4500 50  0001 C CNN "Farnell"
F 10 "none" H 5400 4600 50  0001 C CNN "Alternative"
F 11 "none" H 5500 4700 50  0001 C CNN "Feed"
	1    4400 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5AE5C7B9
P 3750 4000
F 0 "C6" V 3800 3850 50  0000 C CNN
F 1 "0.22uF" V 3700 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 3850 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 3750 4000 50  0001 C CNN
F 4 "C1608X7R1H224K080AE" H -3300 -650 50  0001 C CNN "Alternative"
F 5 "CAP 0.22µF ±10% 10V Ceramic Capacitor X7R 0603 " H -3300 -650 50  0001 C CNN "Description"
F 6 "none" H -3300 -650 50  0001 C CNN "Feed"
F 7 "GRM188R71A224KA01D" H -3300 -650 50  0001 C CNN "MPN"
F 8 "Murata" H -3300 -650 50  0001 C CNN "Manufacturer"
F 9 "490-1535-2-ND" H -3300 -650 50  0001 C CNN "Digikey"
F 10 "1828889" H -3300 -650 50  0001 C CNN "Farnell"
F 11 "81-GRM39X224K10D" H -3300 -650 50  0001 C CNN "Mouser"
	1    3750 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5AE5C7C8
P 3450 4100
F 0 "C5" V 3500 3950 50  0000 C CNN
F 1 "0.1uF" V 3500 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3488 3950 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 3450 4100 50  0001 C CNN
F 4 "C0603C104M5RACTU" H -3300 -650 50  0001 C CNN "Alternative"
F 5 "CAP 0.1µF ±10% 50V Ceramic Capacitor X7R 0603 " H -3300 -650 50  0001 C CNN "Description"
F 6 "none" H -3300 -650 50  0001 C CNN "Feed"
F 7 "GRM188R71H104KA93D" H -3300 -650 50  0001 C CNN "MPN"
F 8 "Murata" H -3300 -650 50  0001 C CNN "Manufacturer"
F 9 "490-1519-2-ND" H -3300 -650 50  0001 C CNN "Digikey"
F 10 "2408527" H -3300 -650 50  0001 C CNN "Farnell"
F 11 "81-GRM39X104K50D" H -3300 -650 50  0001 C CNN "Mouser"
	1    3450 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5AE5C7D7
P 3150 4200
F 0 "C4" V 3200 4100 50  0000 C CNN
F 1 "0.1uF" V 3200 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 4050 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 3150 4200 50  0001 C CNN
F 4 "C0603C104M5RACTU" H -3300 -650 50  0001 C CNN "Alternative"
F 5 "CAP 0.1µF ±10% 50V Ceramic Capacitor X7R 0603 " H -3300 -650 50  0001 C CNN "Description"
F 6 "none" H -3300 -650 50  0001 C CNN "Feed"
F 7 "GRM188R71H104KA93D" H -3300 -650 50  0001 C CNN "MPN"
F 8 "Murata" H -3300 -650 50  0001 C CNN "Manufacturer"
F 9 "490-1519-2-ND" H -3300 -650 50  0001 C CNN "Digikey"
F 10 "2408527" H -3300 -650 50  0001 C CNN "Farnell"
F 11 "81-GRM39X104K50D" H -3300 -650 50  0001 C CNN "Mouser"
	1    3150 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5AE5C7E6
P 2850 4300
F 0 "C3" V 2900 4200 50  0000 C CNN
F 1 "0.1uF" V 2900 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 4150 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 2850 4300 50  0001 C CNN
F 4 "C0603C104M5RACTU" H -3300 -650 50  0001 C CNN "Alternative"
F 5 "CAP 0.1µF ±10% 50V Ceramic Capacitor X7R 0603 " H -3300 -650 50  0001 C CNN "Description"
F 6 "none" H -3300 -650 50  0001 C CNN "Feed"
F 7 "GRM188R71H104KA93D" H -3300 -650 50  0001 C CNN "MPN"
F 8 "Murata" H -3300 -650 50  0001 C CNN "Manufacturer"
F 9 "490-1519-2-ND" H -3300 -650 50  0001 C CNN "Digikey"
F 10 "2408527" H -3300 -650 50  0001 C CNN "Farnell"
F 11 "81-GRM39X104K50D" H -3300 -650 50  0001 C CNN "Mouser"
	1    2850 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4600 3950 4600
Wire Wire Line
	4300 4900 3950 4900
Wire Wire Line
	3900 4000 4300 4000
Text Label 3900 4000 0    50   ~ 0
DVDD
Wire Wire Line
	4300 3900 4150 3900
Text Label 3900 3900 0    50   ~ 0
VBUS
Wire Wire Line
	3600 4100 4300 4100
Wire Wire Line
	3300 4200 4300 4200
Wire Wire Line
	3000 4300 4300 4300
Wire Wire Line
	2600 4000 2600 4100
Wire Wire Line
	2600 4300 2700 4300
Connection ~ 2600 4200
Wire Wire Line
	2600 4200 2600 4300
Connection ~ 2600 4100
Wire Wire Line
	2600 4100 2600 4200
Wire Wire Line
	2600 4000 3600 4000
Wire Wire Line
	2600 4100 3300 4100
Wire Wire Line
	2600 4200 3000 4200
Wire Wire Line
	4300 4400 2600 4400
Wire Wire Line
	2600 4400 2600 4300
Connection ~ 2600 4300
$Comp
L Device:R R5
U 1 1 5AE5C80B
P 3400 5050
F 0 "R5" V 3300 4950 50  0000 C CNN
F 1 "61.9k" V 3300 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 5050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 3400 5050 50  0001 C CNN
F 4 "ERJ-3EKF6192V" H -3300 -650 50  0001 C CNN "Alternative"
F 5 "RES 61.9 kOhms ±1% 0.1W Chip Resistor 0603 " H -3300 -650 50  0001 C CNN "Description"
F 6 "none" H -3300 -650 50  0001 C CNN "Feed"
F 7 "CRCW060361K9FKEA" H -3300 -650 50  0001 C CNN "MPN"
F 8 "Vishay-Dale" H -3300 -650 50  0001 C CNN "Manufacturer"
F 9 "541-61.9KHTR-ND" H -3300 -650 50  0001 C CNN "Digikey"
F 10 "2138477" H -3300 -650 50  0001 C CNN "Farnell"
F 11 "71-CRCW0603-61.9K-E3" H -3300 -650 50  0001 C CNN "Mouser"
	1    3400 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5AE5C81A
P 2950 5050
F 0 "R1" V 2850 4950 50  0000 C CNN
F 1 "0R" V 2850 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 5050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 2950 5050 50  0001 C CNN
F 4 "ERJ-3GEY0R00V" H -3300 -650 50  0001 C CNN "Alternative"
F 5 "RES 0 Ohms Jumper 0.1W Chip Resistor 0603 " H -3300 -650 50  0001 C CNN "Description"
F 6 "none" H -3300 -650 50  0001 C CNN "Feed"
F 7 "CRCW06030000Z0EA" H -3300 -650 50  0001 C CNN "MPN"
F 8 "Vishay-Dale" H -3300 -650 50  0001 C CNN "Manufacturer"
F 9 "541-0.0GTR-ND" H -3300 -650 50  0001 C CNN "Digikey"
F 10 "1469739" H -3300 -650 50  0001 C CNN "Farnell"
F 11 "71-CRCW0603-0-E3" H -3300 -650 50  0001 C CNN "Mouser"
	1    2950 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 5050 3100 5050
Wire Wire Line
	2800 5050 2600 5050
$Comp
L Device:R R6
U 1 1 5AE5C82B
P 3400 5250
F 0 "R6" V 3300 5150 50  0000 C CNN
F 1 "90.9k" V 3300 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 5250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 3400 5250 50  0001 C CNN
F 4 "ERJ-3EKF9092V" H -3300 -650 50  0001 C CNN "Alternative"
F 5 "RES 90.9 kOhms ±1% 0.1W Chip Resistor 0603 " H -3300 -650 50  0001 C CNN "Description"
F 6 "none" H -3300 -650 50  0001 C CNN "Feed"
F 7 "CRCW060390K9FKEA" H -3300 -650 50  0001 C CNN "MPN"
F 8 "Vishay-Dale" H -3300 -650 50  0001 C CNN "Manufacturer"
F 9 "541-90.9KHTR-ND" H -3300 -650 50  0001 C CNN "Digikey"
F 10 "2138493" H -3300 -650 50  0001 C CNN "Farnell"
F 11 "71-CRCW0603-90.9K-E3" H -3300 -650 50  0001 C CNN "Mouser"
	1    3400 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5AE5C83A
P 2950 5250
F 0 "R2" V 2850 5150 50  0000 C CNN
F 1 "2k" V 2850 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 5250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28773/crcwce3.pdf" H 2950 5250 50  0001 C CNN
F 4 "ERJ-3EKF2001V" H -3300 -650 50  0001 C CNN "Alternative"
F 5 "RES 2 kOhms ±1% 0.1W Chip Resistor 0603 " H -3300 -650 50  0001 C CNN "Description"
F 6 "none" H -3300 -650 50  0001 C CNN "Feed"
F 7 "CRCW06032K00FKEA" H -3300 -650 50  0001 C CNN "MPN"
F 8 "Vishay-Dale" H -3300 -650 50  0001 C CNN "Manufacturer"
F 9 "541-2.00KHTR-ND" H -3300 -650 50  0001 C CNN "Digikey"
F 10 "1469764" H -3300 -650 50  0001 C CNN "Farnell"
F 11 "71-CRCW0603-2.0K-E3" H -3300 -650 50  0001 C CNN "Mouser"
	1    2950 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 5250 3250 5250
Wire Wire Line
	2600 5250 2800 5250
Text Label 2600 5050 0    50   ~ 0
CTL
Text Label 2600 5250 0    50   ~ 0
CTL
Wire Wire Line
	3800 5050 3800 5100
Wire Wire Line
	3800 5100 4300 5100
Wire Wire Line
	3550 5050 3800 5050
Wire Wire Line
	3800 5250 3800 5200
Wire Wire Line
	3800 5200 4300 5200
Wire Wire Line
	3550 5250 3800 5250
Text Label 5450 3900 2    50   ~ 0
Vaux
Text Label 5450 4000 2    50   ~ 0
DVDD
$Comp
L power:GND #PWR05
U 1 1 5AE5C84D
P 5200 5600
F 0 "#PWR05" H 5200 5350 50  0001 C CNN
F 1 "GND" H 5205 5427 50  0000 C CNN
F 2 "" H 5200 5600 50  0001 C CNN
F 3 "" H 5200 5600 50  0001 C CNN
	1    5200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5500 5200 5500
Wire Wire Line
	5200 5500 5200 5600
Wire Wire Line
	5100 5400 5200 5400
Wire Wire Line
	5200 5400 5200 5500
Connection ~ 5200 5500
Wire Wire Line
	5100 5300 5200 5300
Wire Wire Line
	5200 5300 5200 5400
Connection ~ 5200 5400
$Comp
L Device:R R9
U 1 1 5AE5C863
P 5400 5000
F 0 "R9" V 5300 4900 50  0000 C CNN
F 1 "100R" V 5300 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 5000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 5400 5000 50  0001 C CNN
F 4 "ERJ-3EKF1000V" H -3300 -650 50  0001 C CNN "Alternative"
F 5 "RES 100 Ohms ±1% 0.1W Chip Resistor 0603 " H -3300 -650 50  0001 C CNN "Description"
F 6 "none" H -3300 -650 50  0001 C CNN "Feed"
F 7 "CRCW0603100RFKEA" H -3300 -650 50  0001 C CNN "MPN"
F 8 "Vishay-Dale" H -3300 -650 50  0001 C CNN "Manufacturer"
F 9 "541-3951-2-ND" H -3300 -650 50  0001 C CNN "Digikey"
F 10 "1469752" H -3300 -650 50  0001 C CNN "Farnell"
F 11 "71-CRCW0603-100-E3" H -3300 -650 50  0001 C CNN "Mouser"
	1    5400 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 5000 5250 5000
Text Label 5850 5000 2    50   ~ 0
VBUS
Text Label 5850 5100 2    50   ~ 0
ISNS
Text Label 3950 4600 0    50   ~ 0
Vaux
Text Label 3950 4900 0    50   ~ 0
CC2
Text Label 5850 4700 2    50   ~ 0
GDNS
Text Label 5850 4800 2    50   ~ 0
GDNG
Wire Wire Line
	5100 4700 5850 4700
Wire Wire Line
	5100 4800 5850 4800
Wire Wire Line
	5550 5000 5850 5000
Wire Wire Line
	5100 5100 5850 5100
Wire Wire Line
	5100 3900 5450 3900
Wire Wire Line
	5100 4000 5450 4000
$Comp
L power:GND #PWR04
U 1 1 5AE5C878
P 5150 4500
F 0 "#PWR04" H 5150 4250 50  0001 C CNN
F 1 "GND" V 5155 4372 50  0000 R CNN
F 2 "" H 5150 4500 50  0001 C CNN
F 3 "" H 5150 4500 50  0001 C CNN
	1    5150 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 4500 5150 4500
$Comp
L Device:R R7
U 1 1 5AE5C887
P 5300 4100
F 0 "R7" V 5250 3950 50  0000 C CNN
F 1 "100k" V 5250 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 4100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28773/crcwce3.pdf" H 5300 4100 50  0001 C CNN
F 4 "ERJ-3EKF1003V" H -3300 -650 50  0001 C CNN "Alternative"
F 5 "RES 100 kOhms ±1% 0.1W Chip Resistor 0603 " H -3300 -650 50  0001 C CNN "Description"
F 6 "none" H -3300 -650 50  0001 C CNN "Feed"
F 7 "CRCW0603100KFKEA" H -3300 -650 50  0001 C CNN "MPN"
F 8 "Vishay-Dale" H -3300 -650 50  0001 C CNN "Manufacturer"
F 9 "541-3950-2-ND" H -3300 -650 50  0001 C CNN "Digikey"
F 10 "2122619" H -3300 -650 50  0001 C CNN "Farnell"
F 11 "71-CRCW0603-100K-E3" H -3300 -650 50  0001 C CNN "Mouser"
	1    5300 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4100 5100 4100
Wire Wire Line
	5450 4100 5750 4100
$Comp
L power:GND #PWR06
U 1 1 5AE5C890
P 5750 4100
F 0 "#PWR06" H 5750 3850 50  0001 C CNN
F 1 "GND" V 5755 3972 50  0000 R CNN
F 2 "" H 5750 4100 50  0001 C CNN
F 3 "" H 5750 4100 50  0001 C CNN
	1    5750 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5AE5C89E
P 5300 4300
F 0 "R8" V 5250 4150 50  0000 C CNN
F 1 "75k" V 5250 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 4300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 5300 4300 50  0001 C CNN
F 4 "ERJ-3EKF7502V" H -3300 -650 50  0001 C CNN "Alternative"
F 5 "RES 75 kOhms ±1% 0.1W Chip Resistor 0603" H -3300 -650 50  0001 C CNN "Description"
F 6 "none" H -3300 -650 50  0001 C CNN "Feed"
F 7 "CRCW060375K0FKEA	" H -3300 -650 50  0001 C CNN "MPN"
F 8 "Vishay-Dale" H -3300 -650 50  0001 C CNN "Manufacturer"
F 9 "541-75.0KHTR-ND" H -3300 -650 50  0001 C CNN "Digikey"
F 10 "2138485" H -3300 -650 50  0001 C CNN "Farnell"
F 11 "71-CRCW0603-75K-E3" H -3300 -650 50  0001 C CNN "Mouser"
	1    5300 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5AE5C8AD
P 5800 4300
F 0 "R10" V 5700 4200 50  0000 C CNN
F 1 "0R" V 5700 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 4300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 5800 4300 50  0001 C CNN
F 4 "ERJ-3GEY0R00V" H -3300 -650 50  0001 C CNN "Alternative"
F 5 "RES 0 Ohms Jumper 0.1W Chip Resistor 0603 " H -3300 -650 50  0001 C CNN "Description"
F 6 "none" H -3300 -650 50  0001 C CNN "Feed"
F 7 "CRCW06030000Z0EA" H -3300 -650 50  0001 C CNN "MPN"
F 8 "Vishay-Dale" H -3300 -650 50  0001 C CNN "Manufacturer"
F 9 "541-0.0GTR-ND" H -3300 -650 50  0001 C CNN "Digikey"
F 10 "1469739" H -3300 -650 50  0001 C CNN "Farnell"
F 11 "71-CRCW0603-0-E3" H -3300 -650 50  0001 C CNN "Mouser"
	1    5800 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4300 5150 4300
Wire Wire Line
	5450 4300 5650 4300
Wire Wire Line
	5950 4300 6100 4300
Text Label 6100 4300 2    50   ~ 0
CTL
$Comp
L custom-library:UCC24612 U1
U 1 1 5AE5C8C0
P 2400 2250
F 0 "U1" H 2450 2300 50  0000 C CNN
F 1 "UCC24612" H 2600 1800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2350 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/ucc24612" H 2450 2300 50  0001 C CNN
F 4 "UCC24612-1DBVR" H 2550 2400 50  0001 C CNN "MPN"
F 5 "Texas Instruments" H 2650 2500 50  0001 C CNN "Manufacturer"
F 6 "UCC24612-1DBVR-ND" H 2750 2600 50  0001 C CNN "Digikey"
F 7 "595-UCC24612-1DBVR" H 2850 2700 50  0001 C CNN "Mouser"
F 8 "none" H 3050 2900 50  0001 C CNN "Alternative"
F 9 "none" H 3150 3000 50  0001 C CNN "Feed"
F 10 "Switching Controllers High-Frequency Multi-Mode Synchronous Rectifier Controller 5-SOT-23 -40 to 125" H -650 -450 50  0001 C CNN "Description"
F 11 "none" H -650 -450 50  0001 C CNN "Farnell"
	1    2400 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5AE5C8CF
P 1850 2650
F 0 "C2" H 1900 2750 50  0000 L CNN
F 1 "2.2uF" H 1900 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1888 2500 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 1850 2650 50  0001 C CNN
F 4 "08055C225KAT2A-ND" H -650 -450 50  0001 C CNN "Alternative"
F 5 "CAP 2.2µF ±10% 50V Ceramic Capacitor X7R 0805 " H -650 -450 50  0001 C CNN "Description"
F 6 "C2012X7R1H225K125AC" H -650 -450 50  0001 C CNN "MPN"
F 7 "TDK" H -650 -450 50  0001 C CNN "Manufacturer"
F 8 "445-5968-1-ND" H -650 -450 50  0001 C CNN "Digikey"
F 9 "2522083" H -650 -450 50  0001 C CNN "Farnell"
F 10 "none" H -650 -450 50  0001 C CNN "Feed"
F 11 "810-C2012X7R1H225K" H -650 -450 50  0001 C CNN "Mouser"
	1    1850 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5AE5C8DE
P 1350 2650
F 0 "C1" H 1400 2750 50  0000 L CNN
F 1 "2.2uF" H 1400 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1388 2500 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 1350 2650 50  0001 C CNN
F 4 "08055C225KAT2A-ND" H -650 -450 50  0001 C CNN "Alternative"
F 5 "CAP 2.2µF ±10% 50V Ceramic Capacitor X7R 0805 " H -650 -450 50  0001 C CNN "Description"
F 6 "C2012X7R1H225K125AC" H -650 -450 50  0001 C CNN "MPN"
F 7 "TDK" H -650 -450 50  0001 C CNN "Manufacturer"
F 8 "445-5968-1-ND" H -650 -450 50  0001 C CNN "Digikey"
F 9 "2522083" H -650 -450 50  0001 C CNN "Farnell"
F 10 "none" H -650 -450 50  0001 C CNN "Feed"
F 11 "810-C2012X7R1H225K" H -650 -450 50  0001 C CNN "Mouser"
	1    1350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2500 1350 2350
Wire Wire Line
	1350 2350 2300 2350
Wire Wire Line
	1850 2500 1850 2450
Wire Wire Line
	1850 2450 2300 2450
$Comp
L power:GND #PWR01
U 1 1 5AE5C8E9
P 1600 2900
F 0 "#PWR01" H 1600 2650 50  0001 C CNN
F 1 "GND" H 1605 2727 50  0000 C CNN
F 2 "" H 1600 2900 50  0001 C CNN
F 3 "" H 1600 2900 50  0001 C CNN
	1    1600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2800 1350 2850
Wire Wire Line
	1350 2850 1600 2850
Wire Wire Line
	1850 2850 1850 2800
Wire Wire Line
	1600 2900 1600 2850
Connection ~ 1600 2850
Wire Wire Line
	1600 2850 1850 2850
$Comp
L Device:R R3
U 1 1 5AE5C90F
P 3250 2050
F 0 "R3" H 3320 2096 50  0000 L CNN
F 1 "100R" H 3320 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 2050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 3250 2050 50  0001 C CNN
F 4 "ERJ-3EKF1000V" H -650 -450 50  0001 C CNN "Alternative"
F 5 "RES 100 Ohms ±1% 0.1W Chip Resistor 0603 " H -650 -450 50  0001 C CNN "Description"
F 6 "none" H -650 -450 50  0001 C CNN "Feed"
F 7 "CRCW0603100RFKEA" H -650 -450 50  0001 C CNN "MPN"
F 8 "Vishay-Dale" H -650 -450 50  0001 C CNN "Manufacturer"
F 9 "541-3951-2-ND" H -650 -450 50  0001 C CNN "Digikey"
F 10 "1469752" H -650 -450 50  0001 C CNN "Farnell"
F 11 "71-CRCW0603-100-E3" H -650 -450 50  0001 C CNN "Mouser"
	1    3250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2350 3250 2350
Wire Wire Line
	3250 2350 3250 2200
Wire Wire Line
	3250 1900 3250 1700
Wire Wire Line
	3250 1700 3450 1700
Wire Wire Line
	3650 2000 3650 2450
Wire Wire Line
	3650 2450 3100 2450
$Comp
L Device:R R4
U 1 1 5AE5C924
P 3300 1400
F 0 "R4" V 3150 1300 50  0000 C CNN
F 1 "22R" V 3150 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3230 1400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 3300 1400 50  0001 C CNN
F 4 "Vishay-Dale" V 3300 1400 50  0001 C CNN "Manufacturer"
F 5 "CRCW120622R0JNEA" V 3300 1400 50  0001 C CNN "MPN"
F 6 "RES 22 Ohms ±5% 0.25W Chip Resistor 1206 " V 3300 1400 50  0001 C CNN "Description"
F 7 "none" V 3300 1400 50  0001 C CNN "Feed"
F 8 "541-22ETR-ND" H -650 -450 50  0001 C CNN "Digikey"
F 9 "2413503" H -650 -450 50  0001 C CNN "Farnell"
F 10 "71-CRCW1206J-22-E3" H -650 -450 50  0001 C CNN "Mouser"
F 11 "ERJ-8ENF22R0V" H 600 250 50  0001 C CNN "Alternative"
	1    3300 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5AE5C933
P 3800 1400
F 0 "C7" V 3650 1250 50  0000 C CNN
F 1 "220pF/250V" V 3650 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 1250 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 3800 1400 50  0001 C CNN
F 4 "C1608C0G2E221J080AA" V 3800 1400 50  0001 C CNN "MPN"
F 5 "TDK" V 3800 1400 50  0001 C CNN "Manufacturer"
F 6 "CAP 220pF ±5% 250V Ceramic Capacitor C0G, NP0 0603" V 3800 1400 50  0001 C CNN "Description"
F 7 "C0603C221JAGAC7867" V 3800 1400 50  0001 C CNN "Alternative"
F 8 "none" V 3800 1400 50  0001 C CNN "Feed"
F 9 "445-2316-2-ND" H -650 -450 50  0001 C CNN "Digikey"
F 10 "none" H -650 -450 50  0001 C CNN "Farnell"
F 11 "810-C1608C0G2E221J" H -650 -450 50  0001 C CNN "Mouser"
	1    3800 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1400 3650 1400
Wire Wire Line
	3150 1400 3050 1400
Wire Wire Line
	3050 1400 3050 1700
Wire Wire Line
	3050 1700 3250 1700
Connection ~ 3250 1700
Wire Wire Line
	3950 1400 4050 1400
Wire Wire Line
	4050 1400 4050 1700
Wire Wire Line
	4050 1700 3850 1700
Wire Wire Line
	3050 1700 2650 1700
Connection ~ 3050 1700
$Comp
L Device:C C8
U 1 1 5AE5C94D
P 4250 1450
F 0 "C8" H 4250 1550 50  0000 L CNN
F 1 "33uF" H 4250 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4288 1300 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 4250 1450 50  0001 C CNN
F 4 "C3216X5R1E336M160AC" H 4250 1450 50  0001 C CNN "MPN"
F 5 "TDK" H 4250 1450 50  0001 C CNN "Manufacturer"
F 6 "CAP 33µF ±20% 25V Ceramic Capacitor X5R 1206 " H 4250 1450 50  0001 C CNN "Description"
F 7 "C3216JB1E336M160AC" H 4250 1450 50  0001 C CNN "Alternative"
F 8 "none" H 4250 1450 50  0001 C CNN "Feed"
F 9 "445-8046-2-ND" H -650 -450 50  0001 C CNN "Digikey"
F 10 "2525171" H -650 -450 50  0001 C CNN "Farnell"
F 11 "810-C3216X5R1E336M" H -650 -450 50  0001 C CNN "Mouser"
	1    4250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1700 4250 1700
Wire Wire Line
	4250 1700 4250 1600
Connection ~ 4050 1700
Wire Wire Line
	4250 1700 4650 1700
Wire Wire Line
	4650 1700 4650 1600
Connection ~ 4250 1700
Wire Wire Line
	4250 1300 4250 1100
Wire Wire Line
	4250 1100 2650 1100
Wire Wire Line
	4650 1100 4650 1300
Connection ~ 4250 1100
$Comp
L Device:L_Core_Iron L2
U 1 1 5AE5C966
P 4900 1100
F 0 "L2" V 5000 1200 50  0000 C CNN
F 1 "1uH" V 5000 950 50  0000 C CNN
F 2 "custom-footprint:WURTH_7447462010" H 4900 1100 50  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/7447462010.pdf" H 4900 1100 50  0001 C CNN
F 4 "Wurth Elektronik" V 4900 1100 50  0001 C CNN "Manufacturer"
F 5 "Inductor Unshielded Drum Core Ferrite 1μH 8A 0.006ohm TH" V 4900 1100 50  0001 C CNN "Description"
F 6 "7447462010" V 4900 1100 50  0001 C CNN "MPN"
F 7 "none" V 4900 1100 50  0001 C CNN "Alternative"
F 8 "none" V 4900 1100 50  0001 C CNN "Feed"
F 9 "732-2565-ND" H -650 -450 50  0001 C CNN "Digikey"
F 10 "1848262" H -650 -450 50  0001 C CNN "Farnell"
F 11 "710-7447462010" H -650 -450 50  0001 C CNN "Mouser"
	1    4900 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Iron L1
U 1 1 5AE5C975
P 4500 900
F 0 "L1" V 4600 1000 50  0000 C CNN
F 1 "0.68uH" V 4600 700 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 4500 900 50  0001 C CNN
F 3 "https://abracon.com/Magnetics/chips/AIML-1206.pdf" H 4500 900 50  0001 C CNN
F 4 "Abracon" V 4500 900 50  0001 C CNN "Manufacturer"
F 5 "680nH Shielded Multilayer Inductor 150mA 650mOhm 1206" V 4500 900 50  0001 C CNN "Description"
F 6 "AIML-1206-R68K-T" V 4500 900 50  0001 C CNN "MPN"
F 7 "none" V 4500 900 50  0001 C CNN "Alternative"
F 8 "none" V 4500 900 50  0001 C CNN "Feed"
F 9 "535-11689-2-ND" H -650 -450 50  0001 C CNN "Digikey"
F 10 "none" H -650 -450 50  0001 C CNN "Farnell"
F 11 "815-AIML-1206-R68KT" H -650 -450 50  0001 C CNN "Mouser"
	1    4500 900 
	0    -1   -1   0   
$EndComp
Connection ~ 4650 1100
Wire Wire Line
	4650 1100 4750 1100
Wire Wire Line
	4250 1100 4650 1100
$Comp
L Device:C C10
U 1 1 5AE5C987
P 5150 1450
F 0 "C10" H 5150 1550 50  0000 L CNN
F 1 "10uF" H 5150 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5188 1300 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B106KBHNNNE.jsp" H 5150 1450 50  0001 C CNN
F 4 "CL31B106KBHNNNE" H 5150 1450 50  0001 C CNN "MPN"
F 5 "Samsung" H 5150 1450 50  0001 C CNN "Manufacturer"
F 6 "CAP 10µF ±10% 50V Ceramic Capacitor X7R 1206 " H 5150 1450 50  0001 C CNN "Description"
F 7 "C3216X7R1V106M160AC" H 5150 1450 50  0001 C CNN "Alternative"
F 8 "none" H 5150 1450 50  0001 C CNN "Feed"
F 9 "1276-6767-2-ND" H -650 -450 50  0001 C CNN "Digikey"
F 10 "none" H -650 -450 50  0001 C CNN "Farnell"
F 11 "none" H -650 -450 50  0001 C CNN "Mouser"
	1    5150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1700 5150 1600
Wire Wire Line
	5150 1100 5150 1300
Wire Wire Line
	5050 1100 5150 1100
Wire Wire Line
	4650 1700 5150 1700
Connection ~ 4650 1700
Wire Wire Line
	5600 1700 5600 1600
Wire Wire Line
	5600 1100 5600 1300
Wire Wire Line
	5150 1100 5600 1100
Connection ~ 5150 1100
Wire Wire Line
	5150 1700 5600 1700
Connection ~ 5150 1700
$Comp
L Device:CP C12
U 1 1 5AE5C9A1
P 6000 1450
F 0 "C12" H 6000 1550 50  0000 L CNN
F 1 "270uF" H 6000 1350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 6038 1300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/AAB8000/AAB8000C265.pdf" H 6000 1450 50  0001 C CNN
F 4 "25SEK270M" H 6000 1450 50  0001 C CNN "MPN"
F 5 "Panasonic" H 6000 1450 50  0001 C CNN "Manufacturer"
F 6 "CAP 270µF ±20% 25V Aluminum Polymer Capacitor Radial Lead" H 6000 1450 50  0001 C CNN "Description"
F 7 "none" H 6000 1450 50  0001 C CNN "Feed"
F 8 "P122624-ND" H -650 -450 50  0001 C CNN "Digikey"
F 9 "none" H -650 -450 50  0001 C CNN "Farnell"
F 10 "667-25SEK270M" H -650 -450 50  0001 C CNN "Mouser"
F 11 "none" H 600 250 50  0001 C CNN "Alternative"
	1    6000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1100 6000 1100
Wire Wire Line
	6000 1100 6000 1300
Connection ~ 5600 1100
Wire Wire Line
	5600 1700 6000 1700
Wire Wire Line
	6000 1700 6000 1600
Connection ~ 5600 1700
Wire Wire Line
	6450 1100 6450 1300
Wire Wire Line
	6450 1700 6450 1600
Wire Wire Line
	6900 1100 6900 1300
Wire Wire Line
	6900 1700 6900 1600
Wire Wire Line
	6000 1100 6450 1100
Connection ~ 6000 1100
Wire Wire Line
	6450 1100 6900 1100
Connection ~ 6450 1100
Wire Wire Line
	6000 1700 6450 1700
Connection ~ 6000 1700
Wire Wire Line
	6450 1700 6900 1700
Connection ~ 6450 1700
$Comp
L power:GND #PWR07
U 1 1 5AE5C9BA
P 6900 1800
F 0 "#PWR07" H 6900 1550 50  0001 C CNN
F 1 "GND" H 6905 1627 50  0000 C CNN
F 2 "" H 6900 1800 50  0001 C CNN
F 3 "" H 6900 1800 50  0001 C CNN
	1    6900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1700 6900 1800
Connection ~ 6900 1700
Wire Wire Line
	4250 1100 4250 900 
Wire Wire Line
	4250 900  4350 900 
Wire Wire Line
	4650 900  5150 900 
Wire Wire Line
	5150 900  5150 1100
$Comp
L Device:R R11
U 1 1 5AE5C9DE
P 7450 1650
F 0 "R11" H 7500 1700 50  0000 L CNN
F 1 "10R" H 7500 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 1650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28773/crcwce3.pdf" H 7450 1650 50  0001 C CNN
F 4 "ERJ-3EKF10R0V" H -650 -450 50  0001 C CNN "Alternative"
F 5 "RES 10 Ohms ±1% 0.1W Chip Resistor 0603 " H -650 -450 50  0001 C CNN "Description"
F 6 "none" H -650 -450 50  0001 C CNN "Feed"
F 7 "CRCW060310R0FKEA" H -650 -450 50  0001 C CNN "MPN"
F 8 "Vishay-Dale" H -650 -450 50  0001 C CNN "Manufacturer"
F 9 "541-3952-2-ND" H -650 -450 50  0001 C CNN "Digikey"
F 10 "1469751" H -650 -450 50  0001 C CNN "Farnell"
F 11 "71-CRCW060310R0FKEAC" H -650 -450 50  0001 C CNN "Mouser"
	1    7450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1400 7450 1500
Wire Wire Line
	7450 1800 7450 1900
Wire Wire Line
	7250 1100 6900 1100
Connection ~ 6900 1100
Wire Wire Line
	7650 1100 7750 1100
Wire Wire Line
	7750 1100 7750 1700
Wire Wire Line
	7750 1700 8050 1700
Wire Wire Line
	7450 1900 8050 1900
Text Label 8050 1700 2    50   ~ 0
GDNS
Text Label 8050 1900 2    50   ~ 0
GDNG
$Comp
L Device:R R12
U 1 1 5AE5C9F7
P 7450 2250
F 0 "R12" H 7500 2300 50  0000 L CNN
F 1 "1k" H 7500 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 2250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28773/crcwce3.pdf" H 7450 2250 50  0001 C CNN
F 4 "ERJ-3EKF1001V" H -650 -450 50  0001 C CNN "Alternative"
F 5 "RES 1 kOhms ±1% 0.1W Chip Resistor 0603 " H -650 -450 50  0001 C CNN "Description"
F 6 "none" H -650 -450 50  0001 C CNN "Feed"
F 7 "CRCW06031K00FKEA" H -650 -450 50  0001 C CNN "MPN"
F 8 "Vishay-Dale" H -650 -450 50  0001 C CNN "Manufacturer"
F 9 "541-3949-2-ND" H -650 -450 50  0001 C CNN "Digikey"
F 10 "2122366" H -650 -450 50  0001 C CNN "Farnell"
F 11 "71-CRCW0603-1.0K-E3" H -650 -450 50  0001 C CNN "Mouser"
	1    7450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5AE5CA06
P 7450 2650
F 0 "C15" H 7450 2750 50  0000 L CNN
F 1 "0.01uF" H 7450 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 2500 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 7450 2650 50  0001 C CNN
F 4 "GCM188R71H103KA37D" H -650 -450 50  0001 C CNN "Alternative"
F 5 " CAP 0.01µF ±10% 50V Ceramic Capacitor X7R 0603 " H -650 -450 50  0001 C CNN "Description"
F 6 "none" H -650 -450 50  0001 C CNN "Feed"
F 7 "GRM188R71H103KA01D" H -650 -450 50  0001 C CNN "MPN"
F 8 "Murata" H -650 -450 50  0001 C CNN "Manufacturer"
F 9 "490-1512-2-ND" H -650 -450 50  0001 C CNN "Digikey"
F 10 "2462748" H -650 -450 50  0001 C CNN "Farnell"
F 11 "81-GRM39X103K50D" H -650 -450 50  0001 C CNN "Mouser"
	1    7450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1900 7450 2100
Connection ~ 7450 1900
Wire Wire Line
	7450 2500 7450 2400
$Comp
L power:GND #PWR08
U 1 1 5AE5CA10
P 7450 2900
F 0 "#PWR08" H 7450 2650 50  0001 C CNN
F 1 "GND" H 7455 2727 50  0000 C CNN
F 2 "" H 7450 2900 50  0001 C CNN
F 3 "" H 7450 2900 50  0001 C CNN
	1    7450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2800 7450 2900
$Comp
L Device:R R13
U 1 1 5AE5CA1F
P 8100 1350
F 0 "R13" H 8030 1304 50  0000 R CNN
F 1 "24.9R" H 8030 1395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 1350 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 8100 1350 50  0001 C CNN
F 4 "ERJ-3EKF24R9V" H -650 -450 50  0001 C CNN "Alternative"
F 5 "RES 24.9 Ohms ±1% 0.1W Chip Resistor 0603 " H -650 -450 50  0001 C CNN "Description"
F 6 "none" H -650 -450 50  0001 C CNN "Feed"
F 7 "RC0603FR-0724R9L" H -650 -450 50  0001 C CNN "MPN"
F 8 "Yageo America" H -650 -450 50  0001 C CNN "Manufacturer"
F 9 "311-24.9HRTR-ND" H -650 -450 50  0001 C CNN "Digikey"
F 10 "2413690" H -650 -450 50  0001 C CNN "Farnell"
F 11 "603-RC0603FR-0724R9L" H -650 -450 50  0001 C CNN "Mouser"
	1    8100 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5AE5CA2E
P 8350 1100
F 0 "R14" V 8250 1000 50  0000 C CNN
F 1 "0.005R" V 8250 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8280 1100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/30100/wsl.pdf" H 8350 1100 50  0001 C CNN
F 4 "ERJ-MP2KF5M0U" H -650 -450 50  0001 C CNN "Alternative"
F 5 "RES 5 mOhms ±1% 0.25W Chip Resistor 1206 " H -650 -450 50  0001 C CNN "Description"
F 6 "none" H -650 -450 50  0001 C CNN "Feed"
F 7 "WSL12065L000FEA" H -650 -450 50  0001 C CNN "MPN"
F 8 "Vishay-Dale" H -650 -450 50  0001 C CNN "Manufacturer"
F 9 "WSLC-.005TR-ND" H -650 -450 50  0001 C CNN "Digikey"
F 10 "1862009" H -650 -450 50  0001 C CNN "Farnell"
F 11 "71-WSL12065L000FEA" H -650 -450 50  0001 C CNN "Mouser"
	1    8350 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 1100 8100 1100
Connection ~ 7750 1100
Wire Wire Line
	8100 1200 8100 1100
Connection ~ 8100 1100
Wire Wire Line
	8100 1100 8200 1100
Wire Wire Line
	8100 1500 8600 1500
Wire Wire Line
	8500 1100 8600 1100
$Comp
L Device:C C17
U 1 1 5AE5CA44
P 8600 1300
F 0 "C17" H 8650 1400 50  0000 L CNN
F 1 "0.33uF" H 8650 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8638 1150 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 8600 1300 50  0001 C CNN
F 4 "none" H -650 -450 50  0001 C CNN "Alternative"
F 5 "CAP 0.33µF ±10% 50V Ceramic Capacitor X7R 0603 " H -650 -450 50  0001 C CNN "Description"
F 6 "none" H -650 -450 50  0001 C CNN "Feed"
F 7 "C1608X7R1H334K080AC" H -650 -450 50  0001 C CNN "MPN"
F 8 "TDK" H -650 -450 50  0001 C CNN "Manufacturer"
F 9 "445-5950-2-ND" H -650 -450 50  0001 C CNN "Digikey"
F 10 "2346907" H -650 -450 50  0001 C CNN "Farnell"
F 11 "810-C1608X7R1H334K" H -650 -450 50  0001 C CNN "Mouser"
	1    8600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1450 8600 1500
Wire Wire Line
	8600 1150 8600 1100
$Comp
L Device:D_Schottky D2
U 1 1 5AE5CA55
P 9150 1300
F 0 "D2" V 9050 1400 50  0000 L CNN
F 1 "B340A-13-F" V 9250 1350 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 9150 1300 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30891.pdf" H 9150 1300 50  0001 C CNN
F 4 "CMSH3-40MA TR13" H -650 -450 50  0001 C CNN "Alternative"
F 5 "Diode Schottky 40V 3A SMA" H -650 -450 50  0001 C CNN "Description"
F 6 "none" H -650 -450 50  0001 C CNN "Feed"
F 7 "B340A-13-F " H -650 -450 50  0001 C CNN "MPN"
F 8 "Diodes Incorporated" H -650 -450 50  0001 C CNN "Manufacturer"
F 9 "B340A-FDITR-ND" H -650 -450 50  0001 C CNN "Digikey"
F 10 "1843668" H -650 -450 50  0001 C CNN "Farnell"
F 11 "621-B340A-F" H -650 -450 50  0001 C CNN "Mouser"
	1    9150 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 1100 9150 1100
Wire Wire Line
	9150 1100 9150 1150
Connection ~ 8600 1100
$Comp
L power:GND #PWR011
U 1 1 5AE5CA5F
P 9150 1750
F 0 "#PWR011" H 9150 1500 50  0001 C CNN
F 1 "GND" H 9155 1577 50  0000 C CNN
F 2 "" H 9150 1750 50  0001 C CNN
F 3 "" H 9150 1750 50  0001 C CNN
	1    9150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1450 9150 1500
$Comp
L Device:C C18
U 1 1 5AE5CA6E
P 9800 1300
F 0 "C18" H 9850 1400 50  0000 L CNN
F 1 "6.8uF" H 9850 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9838 1150 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 9800 1300 50  0001 C CNN
F 4 "none" H -650 -450 50  0001 C CNN "Alternative"
F 5 "none" H -650 -450 50  0001 C CNN "Feed"
F 6 "CAP 6.8µF ±10% 25V Ceramic Capacitor X5R 0805 " H -650 -450 50  0001 C CNN "Description"
F 7 "C2012X5R1E685K125AC" H -650 -450 50  0001 C CNN "MPN"
F 8 "TDK" H -650 -450 50  0001 C CNN "Manufacturer"
F 9 "445-5982-2-ND" H -650 -450 50  0001 C CNN "Digikey"
F 10 "2526259" H -650 -450 50  0001 C CNN "Farnell"
F 11 "810-C2012X5R1E685K" H -650 -450 50  0001 C CNN "Mouser"
	1    9800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1100 9800 1100
Wire Wire Line
	9800 1100 9800 1150
Connection ~ 9150 1100
Wire Wire Line
	9150 1500 9800 1500
Wire Wire Line
	9800 1500 9800 1450
Connection ~ 9150 1500
Wire Wire Line
	9150 1500 9150 1750
Wire Wire Line
	9800 1100 10050 1100
Connection ~ 9800 1100
Text Label 10050 1100 2    50   ~ 0
VBUS
$Comp
L Connector:USB_C_Receptacle J1
U 1 1 5AE5CA87
P 8950 4450
F 0 "J1" H 8521 4391 50  0000 R CNN
F 1 "USB_C_Receptacle" H 8521 4300 50  0000 R CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401548E4-2A" H 9100 4450 50  0001 C CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/12401548E4%232A.pdf" H 9100 4450 50  0001 C CNN
F 4 "1054500101" H -2100 -200 50  0001 C CNN "Alternative"
F 5 "Connector Receptacle USB Type C R/A" H -2100 -200 50  0001 C CNN "Description"
F 6 "none" H -2100 -200 50  0001 C CNN "Feed"
F 7 "12401548E4#2A" H -2100 -200 50  0001 C CNN "MPN"
F 8 "Amphenol" H -2100 -200 50  0001 C CNN "Manufacturer"
F 9 "12401548E4#2ATR-ND" H -2100 -200 50  0001 C CNN "Digikey"
F 10 "2564554" H -2100 -200 50  0001 C CNN "Farnell"
F 11 "523-12401548E4#2A" H -2100 -200 50  0001 C CNN "Mouser"
	1    8950 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_TVS_ALT D1
U 1 1 5AE5CA96
P 1600 4850
F 0 "D1" V 1554 4929 50  0000 L CNN
F 1 "TPD1E05U06QDPYRQ" V 1645 4929 50  0000 L CNN
F 2 "custom-footprint:X1SON2" H 1600 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd1e05u06-q1.pdf" H 1600 4850 50  0001 C CNN
F 4 "none" H -2250 -550 50  0001 C CNN "Alternative"
F 5 "Automotive 1-Channel Ultra-Low-Capacitance IEC ESD Protection Diode DPY0002A (X1SON-2)" H -2250 -550 50  0001 C CNN "Description"
F 6 "none" H -2250 -550 50  0001 C CNN "Feed"
F 7 "TPD1E05U06QDPYRQ1" H -2250 -550 50  0001 C CNN "MPN"
F 8 "Texas Instrument" H -2250 -550 50  0001 C CNN "Manufacturer"
F 9 "296-47863-2-ND" H -2250 -550 50  0001 C CNN "Digikey"
F 10 "none" H -2250 -550 50  0001 C CNN "Farnell"
F 11 "595-PD1E05U06QDPYRQ1" H -2250 -550 50  0001 C CNN "Mouser"
	1    1600 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 4700 1600 4450
Wire Wire Line
	1600 4450 1300 4450
$Comp
L power:GND #PWR02
U 1 1 5AE5CA9F
P 1600 5150
F 0 "#PWR02" H 1600 4900 50  0001 C CNN
F 1 "GND" H 1605 4977 50  0000 C CNN
F 2 "" H 1600 5150 50  0001 C CNN
F 3 "" H 1600 5150 50  0001 C CNN
	1    1600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5000 1600 5150
Text Label 1300 4450 0    50   ~ 0
CC2
Wire Wire Line
	8350 3150 8250 3150
Wire Wire Line
	8250 3150 8250 3250
Wire Wire Line
	8250 3450 8350 3450
Wire Wire Line
	8350 3250 8250 3250
Connection ~ 8250 3250
Wire Wire Line
	8250 3250 8250 3350
Wire Wire Line
	8350 3350 8250 3350
Connection ~ 8250 3350
Wire Wire Line
	8250 3350 8250 3450
Wire Wire Line
	8250 3150 8100 3150
Connection ~ 8250 3150
Text Label 8100 3150 0    50   ~ 0
VBUS
$Comp
L power:GND #PWR010
U 1 1 5AE5CAB5
P 9050 6150
F 0 "#PWR010" H 9050 5900 50  0001 C CNN
F 1 "GND" H 9055 5977 50  0000 C CNN
F 2 "" H 9050 6150 50  0001 C CNN
F 3 "" H 9050 6150 50  0001 C CNN
	1    9050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 6050 8850 6100
Wire Wire Line
	8850 6100 8950 6100
Wire Wire Line
	9250 6100 9250 6050
Wire Wire Line
	8950 6050 8950 6100
Connection ~ 8950 6100
Wire Wire Line
	8950 6100 9050 6100
Wire Wire Line
	9050 6050 9050 6100
Connection ~ 9050 6100
Wire Wire Line
	9050 6100 9150 6100
Wire Wire Line
	9150 6050 9150 6100
Connection ~ 9150 6100
Wire Wire Line
	9150 6100 9250 6100
Wire Wire Line
	9050 6150 9050 6100
$Comp
L Device:C C16
U 1 1 5AE5CAD0
P 7850 3750
F 0 "C16" V 7900 3550 50  0000 L CNN
F 1 "560pF" V 7900 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7888 3600 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 7850 3750 50  0001 C CNN
F 4 "C0603C561K1RAC7867" H -2100 -200 50  0001 C CNN "Alternative"
F 5 "CAP 560pF ±10% 100V Ceramic Capacitor X7R 0603" H -2100 -200 50  0001 C CNN "Description"
F 6 "none" H -2100 -200 50  0001 C CNN "Feed"
F 7 "GRM188R72A561KA01D" H -2100 -200 50  0001 C CNN "MPN"
F 8 "Murata" H -2100 -200 50  0001 C CNN "Manufacturer"
F 9 "490-1468-2-ND" H -2100 -200 50  0001 C CNN "Digikey"
F 10 "none" H -2100 -200 50  0001 C CNN "Farnell"
F 11 "81-GRM188R72A561KA1D" H -2100 -200 50  0001 C CNN "Mouser"
	1    7850 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3750 8350 3750
Text Label 8100 3750 0    50   ~ 0
CC2
$Comp
L power:GND #PWR09
U 1 1 5AE5CAD9
P 7600 3750
F 0 "#PWR09" H 7600 3500 50  0001 C CNN
F 1 "GND" V 7605 3622 50  0000 R CNN
F 2 "" H 7600 3750 50  0001 C CNN
F 3 "" H 7600 3750 50  0001 C CNN
	1    7600 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3750 7700 3750
$Comp
L Device:C C9
U 1 1 5AE5CAEA
P 4650 1450
F 0 "C9" H 4650 1550 50  0000 L CNN
F 1 "33uF" H 4650 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4688 1300 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 4650 1450 50  0001 C CNN
F 4 "C3216X5R1E336M160AC" H 4650 1450 50  0001 C CNN "MPN"
F 5 "TDK" H 4650 1450 50  0001 C CNN "Manufacturer"
F 6 "CAP 33µF ±20% 25V Ceramic Capacitor X5R 1206 " H 4650 1450 50  0001 C CNN "Description"
F 7 "C3216JB1E336M160AC" H 4650 1450 50  0001 C CNN "Alternative"
F 8 "none" H 4650 1450 50  0001 C CNN "Feed"
F 9 "445-8046-2-ND" H -650 -450 50  0001 C CNN "Digikey"
F 10 "2525171" H -650 -450 50  0001 C CNN "Farnell"
F 11 "810-C3216X5R1E336M" H -650 -450 50  0001 C CNN "Mouser"
	1    4650 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5AE5CAF9
P 5600 1450
F 0 "C11" H 5600 1550 50  0000 L CNN
F 1 "10uF" H 5600 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5638 1300 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B106KBHNNNE.jsp" H 5600 1450 50  0001 C CNN
F 4 "CL31B106KBHNNNE" H 5600 1450 50  0001 C CNN "MPN"
F 5 "Samsung" H 5600 1450 50  0001 C CNN "Manufacturer"
F 6 "CAP 10µF ±10% 50V Ceramic Capacitor X7R 1206 " H 5600 1450 50  0001 C CNN "Description"
F 7 "C3216X7R1V106M160AC" H 5600 1450 50  0001 C CNN "Alternative"
F 8 "none" H 5600 1450 50  0001 C CNN "Feed"
F 9 "1276-6767-2-ND" H -650 -450 50  0001 C CNN "Digikey"
F 10 "none" H -650 -450 50  0001 C CNN "Farnell"
F 11 "none" H -650 -450 50  0001 C CNN "Mouser"
	1    5600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C13
U 1 1 5AE5CB08
P 6450 1450
F 0 "C13" H 6450 1550 50  0000 L CNN
F 1 "270uF" H 6450 1350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 6488 1300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/AAB8000/AAB8000C265.pdf" H 6450 1450 50  0001 C CNN
F 4 "25SEK270M" H 6450 1450 50  0001 C CNN "MPN"
F 5 "Panasonic" H 6450 1450 50  0001 C CNN "Manufacturer"
F 6 "CAP 270µF ±20% 25V Aluminum Polymer Capacitor Radial Lead" H 6450 1450 50  0001 C CNN "Description"
F 7 "none" H 6450 1450 50  0001 C CNN "Alternative"
F 8 "none" H 6450 1450 50  0001 C CNN "Feed"
F 9 "P122624-ND" H -650 -450 50  0001 C CNN "Digikey"
F 10 "none" H -650 -450 50  0001 C CNN "Farnell"
F 11 "667-25SEK270M" H -650 -450 50  0001 C CNN "Mouser"
	1    6450 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C14
U 1 1 5AE5CB17
P 6900 1450
F 0 "C14" H 6900 1550 50  0000 L CNN
F 1 "270uF" H 6900 1350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 6938 1300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/AAB8000/AAB8000C265.pdf" H 6900 1450 50  0001 C CNN
F 4 "25SEK270M" H 6900 1450 50  0001 C CNN "MPN"
F 5 "Panasonic" H 6900 1450 50  0001 C CNN "Manufacturer"
F 6 "CAP 270µF ±20% 25V Aluminum Polymer Capacitor Radial Lead" H 6900 1450 50  0001 C CNN "Description"
F 7 "none" H 6900 1450 50  0001 C CNN "Alternative"
F 8 "none" H 6900 1450 50  0001 C CNN "Feed"
F 9 "P122624-ND" H -650 -450 50  0001 C CNN "Digikey"
F 10 "none" H -650 -450 50  0001 C CNN "Farnell"
F 11 "667-25SEK270M" H -650 -450 50  0001 C CNN "Mouser"
	1    6900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2550 4050 2550
Wire Wire Line
	8600 1500 8600 1700
Wire Wire Line
	8600 1700 8300 1700
Connection ~ 8600 1500
Text Label 8300 1700 0    50   ~ 0
ISNS
Text Label 3900 4100 0    50   ~ 0
Vaux
$Comp
L power:GND #PWR03
U 1 1 5AE5CB25
P 2550 4000
F 0 "#PWR03" H 2550 3750 50  0001 C CNN
F 1 "GND" H 2555 3827 50  0000 C CNN
F 2 "" H 2550 4000 50  0001 C CNN
F 3 "" H 2550 4000 50  0001 C CNN
	1    2550 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 4000 2550 4000
Connection ~ 2600 4000
Wire Wire Line
	1250 2350 1350 2350
Connection ~ 1350 2350
Text HLabel 2650 1100 0    50   Input ~ 0
S
Text HLabel 2650 1700 0    50   Input ~ 0
F
Text HLabel 1250 2350 0    50   Input ~ 0
Vo
Text Label 1350 2350 0    50   ~ 0
Vo
Text Label 6900 1100 0    50   ~ 0
Vo
Text Label 3900 4300 0    50   ~ 0
Vo
Text GLabel 6100 4300 2    50   Input ~ 0
CTL
$Comp
L Device:Q_NMOS_SGD Q1
U 1 1 5AFE7C2B
P 3650 1800
F 0 "Q1" V 3900 1800 50  0000 C CNN
F 1 "BSC093N15NS5ATMA" V 3650 1300 50  0000 C CNN
F 2 "Package_SON:VSONP-8-1EP_5x6_P1.27mm" H 3850 1900 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BSC093N15NS5-DS-v02_00-EN.pdf?fileId=5546d462503812bb01507033a3fa1175" H 3650 1800 50  0001 C CNN
F 4 "BSC110N15NS5ATMA1" H -1450 -350 50  0001 C CNN "Alternative"
F 5 "MOSFET N-CH 150V 87A PG-TDSON-8" H -1450 -350 50  0001 C CNN "Description"
F 6 "BSC093N15NS5ATMA1TR-ND" H -1450 -350 50  0001 C CNN "Digikey"
F 7 "2725814" H -1450 -350 50  0001 C CNN "Farnell"
F 8 "none" H -1450 -350 50  0001 C CNN "Feed"
F 9 "BSC093N15NS5ATMA1	" H -1450 -350 50  0001 C CNN "MPN"
F 10 "Infineon Technologies" H -1450 -350 50  0001 C CNN "Manufacturer"
F 11 "726-BSC093N15NS5ATMA" H -1450 -350 50  0001 C CNN "Mouser"
	1    3650 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_SGD Q2
U 1 1 5AFE969D
P 7450 1200
F 0 "Q2" V 7793 1200 50  0000 C CNN
F 1 "CSD17578Q3" V 7702 1200 50  0000 C CNN
F 2 "custom-footprint:VSONP-8-1EP_3.3x3.3_P0.65mm" H 7650 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/csd17578q3a.pdf" H 7450 1200 50  0001 C CNN
F 4 "none" H 1100 -1050 50  0001 C CNN "Alternative"
F 5 "MOSFET N-CH 30V 14A DNH0008A (VSONP-8)" H 1100 -1050 50  0001 C CNN "Description"
F 6 "296-39997-2-ND" H 1100 -1050 50  0001 C CNN "Digikey"
F 7 "none" H 1100 -1050 50  0001 C CNN "Farnell"
F 8 "none" H 1100 -1050 50  0001 C CNN "Feed"
F 9 "CSD17578Q3A" H 1100 -1050 50  0001 C CNN "MPN"
F 10 "Texas Instruments" H 1100 -1050 50  0001 C CNN "Manufacturer"
F 11 "595-CSD17578Q3A" H 1100 -1050 50  0001 C CNN "Mouser"
	1    7450 1200
	0    -1   -1   0   
$EndComp
NoConn ~ 8350 3650
NoConn ~ 8350 4250
NoConn ~ 8350 4050
NoConn ~ 8350 4450
NoConn ~ 8350 4750
NoConn ~ 8350 4850
NoConn ~ 8350 5050
NoConn ~ 8350 5150
NoConn ~ 8350 5450
NoConn ~ 8350 5650
NoConn ~ 8350 5350
NoConn ~ 8350 5750
NoConn ~ 8350 4550
$Comp
L power:PWR_FLAG #FLG0111
U 1 1 5B30CF3A
P 4150 3900
F 0 "#FLG0111" H 4150 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 4074 50  0000 C CNN
F 2 "" H 4150 3900 50  0001 C CNN
F 3 "~" H 4150 3900 50  0001 C CNN
	1    4150 3900
	1    0    0    -1  
$EndComp
Connection ~ 4150 3900
Wire Wire Line
	4150 3900 3900 3900
$Comp
L power:PWR_FLAG #FLG0112
U 1 1 5B31317E
P 1350 2350
F 0 "#FLG0112" H 1350 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 2524 50  0000 C CNN
F 2 "" H 1350 2350 50  0001 C CNN
F 3 "~" H 1350 2350 50  0001 C CNN
	1    1350 2350
	1    0    0    -1  
$EndComp
NoConn ~ 4300 4800
NoConn ~ 8350 3950
NoConn ~ 8350 4150
Wire Wire Line
	4050 1700 4050 2550
$EndSCHEMATC
