EESchema Schematic File Version 4
LIBS:your-project-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L Device:Fuse F1
U 1 1 5AE63A13
P 5950 1500
F 0 "F1" V 5850 1400 50  0000 C CNN
F 1 "Fuse" V 5850 1650 50  0000 C CNN
F 2 "Fuse:Fuse_Littlefuse_395Series" V 5880 1500 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_392_datasheet.pdf.pdf" H 5950 1500 50  0001 C CNN
F 4 "39213150000" V 5950 1500 50  0001 C CNN "MPN"
F 5 "576-3921315000" V 5950 1500 50  0001 C CNN "Mouser"
F 6 "Fuses with Leads (Through Hole) 250V IEC TL LL 3.15A TE5" V 5950 1500 50  0001 C CNN "Description"
F 7 "Littelfuse" V 5950 1500 50  0001 C CNN "Manufacturer"
F 8 "RST 3.15-BULK" H 1900 250 50  0001 C CNN "Alternative"
F 9 "F5504TB-ND" H 1900 250 50  0001 C CNN "Digikey"
F 10 "1757614" H 1900 250 50  0001 C CNN "Farnell"
F 11 "none" H 1900 250 50  0001 C CNN "Feed"
	1    5950 1500
	0    1    1    0   
$EndComp
$Comp
L custom-library:EMI_FILTER FL1
U 1 1 5AE6CC82
P 6250 1500
F 0 "FL1" H 6350 1600 50  0000 C CNN
F 1 "20mH" H 6650 1600 50  0000 C CNN
F 2 "Inductor_THT:L_CommonMode_Wuerth_WE-CMB-S" H 6500 1550 50  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/744822120.pdf" H 6600 1650 50  0001 C CNN
F 4 "Wurth Electronics" H 6250 1500 50  0001 C CNN "Manufacturer"
F 5 "744822120" H 6250 1500 50  0001 C CNN "MPN"
F 6 "710-744822120" H 6250 1500 50  0001 C CNN "Mouser"
F 7 "Common Mode Chokes/Filters WE-CMB Choke Type S 20mH 0.5A 540mOhm" H 6250 1500 50  0001 C CNN "Description"
F 8 "none" H 1900 250 50  0001 C CNN "Alternative"
F 9 "732-1443-ND" H 1900 250 50  0001 C CNN "Digikey"
F 10 "1636287" H 1900 250 50  0001 C CNN "Farnell"
F 11 "none" H 1900 250 50  0001 C CNN "Feed"
	1    6250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1500 6250 1500
$Comp
L Device:D_Bridge_+AA- D9
U 1 1 5AE6D2E0
P 7550 1500
F 0 "D9" V 7700 1750 50  0000 R CNN
F 1 "KBP06G" V 7700 1350 50  0000 R CNN
F 2 "custom-footprint:VISHAY_2KBP" H 7550 1500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/93562/vs-2kbpseries.pdf" H 7550 1500 50  0001 C CNN
F 4 "Vishay Semiconductors" V 7550 1500 50  0001 C CNN "Manufacturer"
F 5 "844-2KBP06" V 7550 1500 50  0001 C CNN "Mouser"
F 6 "VS-2KBP06" V 7550 1500 50  0001 C CNN "MPN"
F 7 "Bridge Rectifier Single Phase Standard 600V Through Hole KBPL" V 7550 1500 50  0001 C CNN "Description"
F 8 "2KBP06-BP" H 1900 250 50  0001 C CNN "Alternative"
F 9 "VS-2KBP06GI-ND" H 1900 250 50  0001 C CNN "Digikey"
F 10 "9098739" H 1900 250 50  0001 C CNN "Farnell"
F 11 "none" H 1900 250 50  0001 C CNN "Feed"
	1    7550 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 1700 6800 1700
Wire Wire Line
	6800 1700 6800 1850
Wire Wire Line
	6800 1850 7900 1850
Wire Wire Line
	7900 1850 7900 1500
Wire Wire Line
	7900 1500 7850 1500
$Comp
L power:Earth #PWR015
U 1 1 5AE6D5B0
P 7550 1950
F 0 "#PWR015" H 7550 1700 50  0001 C CNN
F 1 "Earth" H 7550 1800 50  0001 C CNN
F 2 "" H 7550 1950 50  0001 C CNN
F 3 "~" H 7550 1950 50  0001 C CNN
	1    7550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1800 7550 1900
Wire Wire Line
	7550 1200 7550 1150
$Comp
L Device:CP C35
U 1 1 5AE6E2F6
P 8250 1500
F 0 "C35" H 8300 1600 50  0000 L CNN
F 1 "82uF" H 8300 1400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 8288 1350 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-ucy.pdf" H 8250 1500 50  0001 C CNN
F 4 "CAP 82µF ±20% 400V Aluminum Electrolytic Capacitors Leaded" H 8250 1500 50  0001 C CNN "Description"
F 5 "Nichicon" H 8250 1500 50  0001 C CNN "Manufacturer"
F 6 "UCY2G820MHD3TN" H 8250 1500 50  0001 C CNN "MPN"
F 7 "647-UCY2G820MHD3TN" H 8250 1500 50  0001 C CNN "Mouser"
F 8 "none" H 1900 250 50  0001 C CNN "Farnell"
F 9 "493-4832-1-ND" H 8250 1500 50  0001 C CNN "Digikey"
F 10 "400BXW82MEFR18X25" H 8250 1500 50  0001 C CNN "Alternative"
F 11 "none" H 1900 250 50  0001 C CNN "Feed"
	1    8250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1150 8250 1150
Wire Wire Line
	8250 1150 8250 1350
Wire Wire Line
	7550 1900 8250 1900
Wire Wire Line
	8250 1900 8250 1650
Wire Wire Line
	7550 1900 7550 1950
Connection ~ 7550 1900
$Comp
L Device:C C37
U 1 1 5AE7210D
P 8600 1500
F 0 "C37" H 8650 1600 50  0000 L CNN
F 1 "0.47uF" H 8650 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 8638 1350 50  0001 C CNN
F 3 "http://www.knowlescapacitors.com/getattachment/054e0720-4af7-4b6e-a5c2-b94c2786cfac/StackiCap.aspx" H 8600 1500 50  0001 C CNN
F 4 "Knowles Syfer" H 8600 1500 50  0001 C CNN "Manufacturer"
F 5 "1812Y5000474KXTWS2" H 8600 1500 50  0001 C CNN "MPN"
F 6 "843-1812Y5000474KXS2" H 8600 1500 50  0001 C CNN "Mouser"
F 7 "CAP 0.47µF ±10% 500V Ceramic Capacitor X7R 1812" H 8600 1500 50  0001 C CNN "Description"
F 8 "1608-1155-2-ND" H 8600 1500 50  0001 C CNN "Digikey"
F 9 "none" H 1900 250 50  0001 C CNN "Alternative"
F 10 "none" H 1900 250 50  0001 C CNN "Farnell"
F 11 "none" H 1900 250 50  0001 C CNN "Feed"
	1    8600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1150 8600 1150
Connection ~ 8250 1150
Wire Wire Line
	8250 1900 8600 1900
Connection ~ 8250 1900
Wire Wire Line
	8600 1150 8600 1350
Wire Wire Line
	8600 1650 8600 1900
$Comp
L Device:C C38
U 1 1 5AE72F86
P 9100 1400
F 0 "C38" H 8950 1500 50  0000 L CNN
F 1 "0.22uF/500V" V 9150 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 9138 1250 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM43DR72H224KW10-01.pdf" H 9100 1400 50  0001 C CNN
F 4 "GRM43DR72H224KW10L" H 9100 1400 50  0001 C CNN "MPN"
F 5 "Murata" H 9100 1400 50  0001 C CNN "Manufacturer"
F 6 "CAP 0.22µF ±10% 500V Ceramic Capacitor X7R 1812" H 9100 1400 50  0001 C CNN "Description"
F 7 "81-GRM43DR72H224KW0L" H 9100 1400 50  0001 C CNN "Mouser"
F 8 "490-16628-2-ND" H 9100 1400 50  0001 C CNN "Digikey"
F 9 "GRM43DR72H224KW10K" H 9100 1400 50  0001 C CNN "Alternative"
F 10 "none" H 1900 250 50  0001 C CNN "Farnell"
F 11 "none" H 1900 250 50  0001 C CNN "Feed"
	1    9100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5AE7311E
P 9300 1400
F 0 "C39" H 9150 1500 50  0000 L CNN
F 1 "0.22uF/500V" V 9350 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 9338 1250 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM43DR72H224KW10-01.pdf" H 9300 1400 50  0001 C CNN
F 4 "GRM43DR72H224KW10L" H 9300 1400 50  0001 C CNN "MPN"
F 5 "Murata" H 9300 1400 50  0001 C CNN "Manufacturer"
F 6 "CAP 0.22µF ±10% 500V Ceramic Capacitor X7R 1812" H 9300 1400 50  0001 C CNN "Description"
F 7 "81-GRM43DR72H224KW0L" H 9300 1400 50  0001 C CNN "Mouser"
F 8 "490-16628-2-ND" H 9300 1400 50  0001 C CNN "Digikey"
F 9 "GRM43DR72H224KW10K" H 9300 1400 50  0001 C CNN "Alternative"
F 10 "none" H 1900 250 50  0001 C CNN "Farnell"
F 11 "none" H 1900 250 50  0001 C CNN "Feed"
	1    9300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1150 9100 1150
Wire Wire Line
	9100 1150 9100 1250
Connection ~ 8600 1150
Connection ~ 9100 1150
$Comp
L Device:R R37
U 1 1 5AE73902
P 9500 1400
F 0 "R37" H 9570 1446 50  0000 L CNN
F 1 "1M" H 9570 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9430 1400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20008/dcrcw.pdf" H 9500 1400 50  0001 C CNN
F 4 "RES 1 MOhms ±1% 0.125W Chip Resistor 0805 " H 1900 250 50  0001 C CNN "Description"
F 5 "CRCW08051M00FKTB-ND" H 1900 250 50  0001 C CNN "Digikey"
F 6 "none" H 1900 250 50  0001 C CNN "Feed"
F 7 "CRCW08051M00FKTB" H 1900 250 50  0001 C CNN "MPN"
F 8 "Vishay-Dale" H 1900 250 50  0001 C CNN "Manufacturer"
F 9 "71-CRCW08051004FT" H 1900 250 50  0001 C CNN "Mouser"
F 10 "ERJ-P6WF1004V" H 1900 250 50  0001 C CNN "Alternative"
F 11 "1853267" H 1900 250 50  0001 C CNN "Farnell"
	1    9500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2050 9100 1550
$Comp
L Device:R R38
U 1 1 5AE749F4
P 9500 1800
F 0 "R38" H 9570 1846 50  0000 L CNN
F 1 "1M" H 9570 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9430 1800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20008/dcrcw.pdf" H 9500 1800 50  0001 C CNN
F 4 "RES 1 MOhms ±1% 0.125W Chip Resistor 0805 " H 1900 250 50  0001 C CNN "Description"
F 5 "CRCW08051M00FKTB-ND" H 1900 250 50  0001 C CNN "Digikey"
F 6 "none" H 1900 250 50  0001 C CNN "Feed"
F 7 "CRCW08051M00FKTB" H 1900 250 50  0001 C CNN "MPN"
F 8 "Vishay-Dale" H 1900 250 50  0001 C CNN "Manufacturer"
F 9 "71-CRCW08051004FT" H 1900 250 50  0001 C CNN "Mouser"
F 10 "ERJ-P6WF1004V" H 1900 250 50  0001 C CNN "Alternative"
F 11 "1853267" H 1900 250 50  0001 C CNN "Farnell"
	1    9500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1500 5800 1500
Wire Wire Line
	5550 1700 6250 1700
Text Label 5550 1500 0    50   ~ 0
L
Text Label 5550 1700 0    50   ~ 0
N
$Comp
L Device:R R15
U 1 1 5AE75710
P 3200 2450
F 0 "R15" V 3100 2350 50  0000 C CNN
F 1 "10R" V 3100 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 2450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28773/crcwce3.pdf" H 3200 2450 50  0001 C CNN
F 4 "ERJ-3EKF10R0V" H 1900 250 50  0001 C CNN "Alternative"
F 5 "RES 10 Ohms ±1% 0.1W Chip Resistor 0603 " H 1900 250 50  0001 C CNN "Description"
F 6 "541-3952-2-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "1469751" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "CRCW060310R0FKEA" H 1900 250 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW060310R0FKEAC" H 1900 250 50  0001 C CNN "Mouser"
	1    3200 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5AE757B1
P 3450 2700
F 0 "R17" H 3500 2750 50  0000 L CNN
F 1 "10k" H 3500 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 2700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 3450 2700 50  0001 C CNN
F 4 "ERJ-3EKF1002V" H 1900 250 50  0001 C CNN "Alternative"
F 5 "RES 10 kOhms ±1% 0.1W Chip Resistor 0603 " H 1900 250 50  0001 C CNN "Description"
F 6 "541-10.0KHTR-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "1469748" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "CRCW060310K0FKEA" H 1900 250 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0603-10K-E3" H 1900 250 50  0001 C CNN "Mouser"
	1    3450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2450 3450 2450
Wire Wire Line
	3450 2450 3450 2550
Wire Wire Line
	3050 2450 2850 2450
$Comp
L Device:Q_PMOS_GSD Q4
U 1 1 5AE76797
P 3850 2550
F 0 "Q4" V 4050 2400 50  0000 C CNN
F 1 "DMP510DL" V 4050 2850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4050 2650 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMP510DL.pdf" H 3850 2550 50  0001 C CNN
F 4 "NDS0605" H 1900 250 50  0001 C CNN "Alternative"
F 5 "P-Channel 50V 180mA (Ta) 310mW (Ta) Surface Mount SOT-23" H 1900 250 50  0001 C CNN "Description"
F 6 "DMP510DL-7DITR-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "none" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "DMP510DL-7" H 1900 250 50  0001 C CNN "MPN"
F 10 "Diodes Incorporated" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "621-DMP510DL-7" H 1900 250 50  0001 C CNN "Mouser"
	1    3850 2550
	0    1    -1   0   
$EndComp
Wire Wire Line
	3450 2450 3650 2450
Connection ~ 3450 2450
Wire Wire Line
	3450 2850 3450 2950
Wire Wire Line
	3450 2950 3850 2950
Wire Wire Line
	3850 2950 3850 2750
Wire Wire Line
	4050 2450 4150 2450
$Comp
L Device:C C19
U 1 1 5AE77ED5
P 4350 2800
F 0 "C19" H 4400 2900 50  0000 L CNN
F 1 "0.022uF" H 4400 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 2650 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 4350 2800 50  0001 C CNN
F 4 "none" H 1900 250 50  0001 C CNN "Alternative"
F 5 "CAP 0.022µF ±10% 100V Ceramic Capacitor X7R 0603" H 1900 250 50  0001 C CNN "Description"
F 6 "490-3284-2-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "1865548" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "GRM188R72A223KAC4D" H 1900 250 50  0001 C CNN "MPN"
F 10 "81-GRM188R72A223KA4D" H 1900 250 50  0001 C CNN "Mouser"
F 11 "Murata" H 1900 250 50  0001 C CNN "Manufacturer"
	1    4350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2450 4350 2450
Wire Wire Line
	4350 2450 4350 2650
Connection ~ 4150 2450
$Comp
L Device:R R22
U 1 1 5AE78930
P 4600 2450
F 0 "R22" V 4500 2400 50  0000 C CNN
F 1 "2R" V 4500 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 2450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20008/dcrcw.pdf" H 4600 2450 50  0001 C CNN
F 4 "ERJ-3GEYJ2R0V" H 1900 250 50  0001 C CNN "Alternative"
F 5 "RES 2 Ohms ±5% 0.1W Chip Resistor 0603 " H 1900 250 50  0001 C CNN "Description"
F 6 "CRCW06032R00JNTA-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "1889800" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "CRCW06032R00JNTA" H 1900 250 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0603J-2" H 1900 250 50  0001 C CNN "Mouser"
	1    4600 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2450 4450 2450
Connection ~ 4350 2450
$Comp
L Device:D D5
U 1 1 5AE7945F
P 5000 2450
F 0 "D5" H 5100 2350 50  0000 C CNN
F 1 "RFU02VSM6S" H 4750 2350 50  0000 C CNN
F 2 "custom-footprint:TUMD2SM" H 5000 2450 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/discrete/diode/fast_recovery/rfu02vsm6s.pdf" H 5000 2450 50  0001 C CNN
F 4 "none" H 1900 250 50  0001 C CNN "Alternative"
F 5 "Diode Standard 600V 200mA ???" H 1900 250 50  0001 C CNN "Description"
F 6 "RFU02VSM6STRTR-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "none" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "RFU02VSM6STR" H 1900 250 50  0001 C CNN "MPN"
F 10 "Rohm Semiconductor" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "755-RFU02VSM6STR" H 1900 250 50  0001 C CNN "Mouser"
	1    5000 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2450 4850 2450
$Comp
L custom-library:ISO7710 U3
U 1 1 5AE7B328
P 5300 2800
F 0 "U3" H 5350 2850 50  0000 C CNN
F 1 "ISO7710" H 5450 2050 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5300 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/iso7710.pdf" H 5300 2800 50  0001 C CNN
F 4 "none" H 1900 250 50  0001 C CNN "Alternative"
F 5 "General Purpose Digital Isolator 3000Vrms 1 Channel 100Mbps 85kV/µs CMTI 8-SOIC " H 1900 250 50  0001 C CNN "Description"
F 6 "296-48557-2-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "1226206" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "ISO7710DR" H 1900 250 50  0001 C CNN "MPN"
F 10 "Texas Instruments" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "595-ISO7710DR" H 1900 250 50  0001 C CNN "Mouser"
	1    5300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2900 5100 2900
Wire Wire Line
	5100 2900 5100 3000
Wire Wire Line
	5100 3000 5200 3000
Connection ~ 5100 2900
Text Label 5100 2700 3    50   ~ 0
VCC1
$Comp
L Device:C C20
U 1 1 5AE7CCDD
P 4850 3200
F 0 "C20" H 4900 3300 50  0000 L CNN
F 1 "0.022uF" H 4900 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 3050 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 4850 3200 50  0001 C CNN
F 4 "none" H 1900 250 50  0001 C CNN "Alternative"
F 5 "CAP 0.022µF ±10% 100V Ceramic Capacitor X7R 0603" H 1900 250 50  0001 C CNN "Description"
F 6 "490-3284-2-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "1865548" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "GRM188R72A223KAC4D" H 1900 250 50  0001 C CNN "MPN"
F 10 "Murata" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "81-GRM188R72A223KA4D" H 1900 250 50  0001 C CNN "Mouser"
	1    4850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3050 4850 3000
Wire Wire Line
	4850 3000 5100 3000
Connection ~ 5100 3000
Wire Wire Line
	5200 3400 4850 3400
Wire Wire Line
	4850 3400 4850 3350
Wire Wire Line
	5200 3200 5100 3200
Wire Wire Line
	5100 3200 5100 3450
Connection ~ 4850 3400
Wire Wire Line
	3350 3450 5100 3450
$Comp
L Device:R R16
U 1 1 5AE848AA
P 3200 3450
F 0 "R16" V 3100 3350 50  0000 C CNN
F 1 "10R" V 3100 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 3450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28773/crcwce3.pdf" H 3200 3450 50  0001 C CNN
F 4 "ERJ-3EKF10R0V" H 1900 250 50  0001 C CNN "Alternative"
F 5 "RES 10 Ohms ±1% 0.1W Chip Resistor 0603 " H 1900 250 50  0001 C CNN "Description"
F 6 "541-3952-2-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "1469751" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "CRCW060310R0FKEA" H 1900 250 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW060310R0FKEAC" H 1900 250 50  0001 C CNN "Mouser"
	1    3200 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3450 2850 3450
Text Label 2850 2450 0    50   ~ 0
VDD
Text Label 2850 3450 0    50   ~ 0
PWMH
Wire Wire Line
	4350 2950 4350 3400
Wire Wire Line
	4350 3400 4850 3400
Wire Wire Line
	4150 2450 4150 4000
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5AE89845
P 3750 4000
F 0 "Q3" H 3950 4150 50  0000 L CNN
F 1 "2N7002KW" H 3950 3850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 3950 4100 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002KW.pdf" H 3750 4000 50  0001 C CNN
F 4 "BSS138W-7-F" H 1900 250 50  0001 C CNN "Alternative"
F 5 "N-Channel 60V 310mA (Ta) 350mW (Ta) Surface Mount SOT-323" H 1900 250 50  0001 C CNN "Description"
F 6 "2N7002KWTR-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "2454145" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "2N7002KW" H 1900 250 50  0001 C CNN "MPN"
F 10 "ON Semiconductor" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "512-2N7002KW" H 1900 250 50  0001 C CNN "Mouser"
	1    3750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2950 3850 3800
Connection ~ 3850 2950
$Comp
L Device:R R18
U 1 1 5AE8AD6B
P 3550 4300
F 0 "R18" V 3450 4150 50  0000 C CNN
F 1 "100k" V 3450 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 4300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28773/crcwce3.pdf" H 3550 4300 50  0001 C CNN
F 4 "ERJ-3EKF1003V" H 1900 250 50  0001 C CNN "Alternative"
F 5 "RES 100 kOhms ±1% 0.1W Chip Resistor 0603 " H 1900 250 50  0001 C CNN "Description"
F 6 "541-3950-2-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "2122619" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "CRCW0603100KFKEA" H 1900 250 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0603-100K-E3" H 1900 250 50  0001 C CNN "Mouser"
	1    3550 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4000 3300 4300
Wire Wire Line
	3300 4300 3400 4300
Wire Wire Line
	3300 4000 3550 4000
Wire Wire Line
	3700 4300 3850 4300
Wire Wire Line
	3850 4300 3850 4200
Wire Wire Line
	3800 5100 3700 5100
$Comp
L Device:R R19
U 1 1 5AE913FD
P 3550 5100
F 0 "R19" V 3450 5000 50  0000 C CNN
F 1 "1.6k" V 3450 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 5100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 3550 5100 50  0001 C CNN
F 4 "ERJ-3EKF1601V" H 1900 250 50  0001 C CNN "Alternative"
F 5 "RES 1.6 kOhms ±1% 0.1W Chip Resistor 0603 " H 1900 250 50  0001 C CNN "Description"
F 6 "541-1.60KHTR-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "2138367" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "CRCW06031K60FKEA" H 1900 250 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0603-1.6K-E3" H 1900 250 50  0001 C CNN "Mouser"
	1    3550 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 5100 2850 5100
Text Label 2850 5100 0    50   ~ 0
CS
$Comp
L Device:R R20
U 1 1 5AE932E8
P 3800 5350
F 0 "R20" H 3870 5396 50  0000 L CNN
F 1 "0.18R" H 3870 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3730 5350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDN0000/AOA0000C313.pdf" H 3800 5350 50  0001 C CNN
F 4 "WW12PR180FTL" H 1900 250 50  0001 C CNN "Alternative"
F 5 "RES 180 mOhms ±1% 0.5W Chip Resistor 1206 " H 1900 250 50  0001 C CNN "Description"
F 6 "P17683TR-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "none" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "ERJ-8BSFR18V" H 1900 250 50  0001 C CNN "MPN"
F 10 "Panasonic" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "667-ERJ-8BSFR18V" H 1900 250 50  0001 C CNN "Mouser"
	1    3800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5200 3800 5100
Connection ~ 3800 5100
Wire Wire Line
	3800 5500 3800 5600
$Comp
L power:Earth #PWR012
U 1 1 5AE9702E
P 3800 5600
F 0 "#PWR012" H 3800 5350 50  0001 C CNN
F 1 "Earth" H 3800 5450 50  0001 C CNN
F 2 "" H 3800 5600 50  0001 C CNN
F 3 "~" H 3800 5600 50  0001 C CNN
	1    3800 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5AE9D026
P 6350 3100
F 0 "C24" H 6350 3200 50  0000 L CNN
F 1 "0.022uF" V 6400 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 2950 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 6350 3100 50  0001 C CNN
F 4 "none" H 1900 250 50  0001 C CNN "Alternative"
F 5 "CAP 0.022µF ±10% 100V Ceramic Capacitor X7R 0603" H 1900 250 50  0001 C CNN "Description"
F 6 "490-3284-2-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "1865548" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "GRM188R72A223KAC4D" H 1900 250 50  0001 C CNN "MPN"
F 10 "Murata" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "81-GRM188R72A223KA4D" H 1900 250 50  0001 C CNN "Mouser"
	1    6350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2900 6350 2900
Wire Wire Line
	6350 2900 6350 2950
Wire Wire Line
	6350 3250 6350 3400
Connection ~ 6350 2900
Text Label 6350 2700 3    50   ~ 0
VCC2
Wire Wire Line
	6000 3400 6350 3400
Wire Wire Line
	6000 3300 6000 3400
Connection ~ 6000 3400
Wire Wire Line
	6000 3200 6100 3200
$Comp
L Device:R R26
U 1 1 5AEAA0F2
P 6500 2650
F 0 "R26" V 6400 2550 50  0000 C CNN
F 1 "10R" V 6400 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 2650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28773/crcwce3.pdf" H 6500 2650 50  0001 C CNN
F 4 "ERJ-3EKF10R0V" H 1900 250 50  0001 C CNN "Alternative"
F 5 "RES 10 Ohms ±1% 0.1W Chip Resistor 0603 " H 1900 250 50  0001 C CNN "Description"
F 6 "541-3952-2-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "1469751" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "CRCW060310R0FKEA" H 1900 250 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW060310R0FKEAC" H 1900 250 50  0001 C CNN "Mouser"
	1    6500 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C26
U 1 1 5AEAC69B
P 7050 3100
F 0 "C26" H 7050 3200 50  0000 L CNN
F 1 "0.022uF" V 7100 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 2950 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 7050 3100 50  0001 C CNN
F 4 "none" H 1900 250 50  0001 C CNN "Alternative"
F 5 "CAP 0.022µF ±10% 100V Ceramic Capacitor X7R 0603" H 1900 250 50  0001 C CNN "Description"
F 6 "490-3284-2-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "1865548" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "GRM188R72A223KAC4D" H 1900 250 50  0001 C CNN "MPN"
F 10 "Murata" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "81-GRM188R72A223KA4D" H 1900 250 50  0001 C CNN "Mouser"
	1    7050 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5AEB87AA
P 6700 3100
F 0 "C25" H 6700 3200 50  0000 L CNN
F 1 "3.3pF" V 6750 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 2950 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 6700 3100 50  0001 C CNN
F 4 "C0603C339C5GACTU" H 1900 250 50  0001 C CNN "Alternative"
F 5 "CAP 3.3pF ±0.25pF 50V Ceramic Capacitor C0G, NP0 0603 " H 1900 250 50  0001 C CNN "Description"
F 6 "490-10717-2-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "2434647" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "GRM1885C1H3R3CA01D" H 1900 250 50  0001 C CNN "MPN"
F 10 "Murata" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "81-GRM1885C1H3R3CA1D" H 1900 250 50  0001 C CNN "Mouser"
	1    6700 3100
	1    0    0    -1  
$EndComp
$Comp
L custom-library:NV6115 U5
U 1 1 5AEBE8B6
P 8800 2350
F 0 "U5" H 9627 1996 50  0000 L CNN
F 1 "NV6115" H 9627 1905 50  0000 L CNN
F 2 "" H 8800 2350 50  0001 C CNN
F 3 "" H 8800 2350 50  0001 C CNN
F 4 "none" H 1900 250 50  0001 C CNN "Alternative"
F 5 "GaN power ICs" H 1900 250 50  0001 C CNN "Description"
F 6 "none" H 1900 250 50  0001 C CNN "Digikey"
F 7 "none" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "" H 1900 250 50  0001 C CNN "MPN"
F 10 "Navitas Semiconductor" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "none" H 1900 250 50  0001 C CNN "Mouser"
	1    8800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1150 9300 1150
Wire Wire Line
	9500 1650 9500 1550
Wire Wire Line
	9500 1250 9500 1150
Wire Wire Line
	9300 1150 9300 1250
Connection ~ 9300 1150
Wire Wire Line
	9300 1150 9500 1150
Wire Wire Line
	9300 1550 9300 2050
Wire Wire Line
	9100 2050 9300 2050
Connection ~ 9300 2050
Wire Wire Line
	9300 2050 9400 2050
Wire Wire Line
	9500 1950 9500 2050
Wire Wire Line
	9200 2250 9200 2150
Wire Wire Line
	9200 2150 9300 2150
Wire Wire Line
	9300 2150 9300 2050
Wire Wire Line
	9300 2250 9300 2150
Connection ~ 9300 2150
Wire Wire Line
	9300 2150 9400 2150
Wire Wire Line
	9400 2150 9400 2250
Wire Wire Line
	9400 2150 9400 2050
Connection ~ 9400 2150
Connection ~ 9400 2050
Wire Wire Line
	9400 2050 9500 2050
Wire Wire Line
	9500 2250 9500 2150
Wire Wire Line
	9500 2150 9400 2150
Wire Wire Line
	9500 2150 9500 2050
Connection ~ 9500 2150
Connection ~ 9500 2050
Text Label 8450 2450 0    50   ~ 0
VCCH
Wire Wire Line
	5150 2450 7050 2450
Wire Wire Line
	6100 3200 6100 2650
Wire Wire Line
	6100 2650 6350 2650
Wire Wire Line
	6350 2700 6350 2900
Wire Wire Line
	5100 2700 5100 2900
Wire Wire Line
	6650 2650 6700 2650
Wire Wire Line
	6700 2950 6700 2650
Connection ~ 6700 2650
Wire Wire Line
	6700 3250 6700 3550
Wire Wire Line
	7050 3250 7050 3550
$Comp
L Device:R R29
U 1 1 5AF1C2D0
P 7800 2850
F 0 "R29" V 7700 2750 50  0000 C CNN
F 1 "10R" V 7700 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 2850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28773/crcwce3.pdf" H 7800 2850 50  0001 C CNN
F 4 "ERJ-3EKF10R0V" H 1900 250 50  0001 C CNN "Alternative"
F 5 "RES 10 Ohms ±1% 0.1W Chip Resistor 0603 " H 1900 250 50  0001 C CNN "Description"
F 6 "541-3952-2-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "1469751" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "CRCW060310R0FKEA" H 1900 250 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW060310R0FKEAC" H 1900 250 50  0001 C CNN "Mouser"
	1    7800 2850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D7
U 1 1 5AF1F614
P 7400 2850
F 0 "D7" H 7400 2750 50  0000 C CNN
F 1 "CZRU52C2" H 7400 2950 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 7400 2850 50  0001 C CNN
F 3 "http://www.comchiptech.com/cms/UserFiles/CZRU52C2%20THRU%20CZRU52C39-RevB.pdf" H 7400 2850 50  0001 C CNN
F 4 "Zener Diode 2V 150mW ±5% SOD-523F" H 1900 250 50  0001 C CNN "Description"
F 5 "641-1019-2-ND" H 1900 250 50  0001 C CNN "Digikey"
F 6 "none" H 1900 250 50  0001 C CNN "Farnell"
F 7 "none" H 1900 250 50  0001 C CNN "Feed"
F 8 "CZRU52C2" H 1900 250 50  0001 C CNN "MPN"
F 9 "Comchip Technology	" H 1900 250 50  0001 C CNN "Manufacturer"
F 10 "750-CZRU52C2" H 1900 250 50  0001 C CNN "Mouser"
F 11 "TSZU52C2V0 RGG" H 1900 250 50  0001 C CNN "Alternative"
	1    7400 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 2850 7150 2850
Text Label 7150 2850 0    50   ~ 0
VCC2
Wire Wire Line
	7550 2850 7600 2850
Wire Wire Line
	7950 2850 8350 2850
$Comp
L Device:C C31
U 1 1 5AF2C67B
P 7600 3100
F 0 "C31" H 7600 3200 50  0000 L CNN
F 1 "0.01uF" H 7600 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 2950 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 7600 3100 50  0001 C CNN
F 4 "GCM188R71H103KA37D" H 1900 250 50  0001 C CNN "Alternative"
F 5 " CAP 0.01µF ±10% 50V Ceramic Capacitor X7R 0603 " H 1900 250 50  0001 C CNN "Description"
F 6 "490-1512-2-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "2462748" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "GRM188R71H103KA01D" H 1900 250 50  0001 C CNN "MPN"
F 10 "Murata" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "81-GRM39X103K50D" H 1900 250 50  0001 C CNN "Mouser"
	1    7600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2950 7600 2850
Connection ~ 7600 2850
Wire Wire Line
	7600 2850 7650 2850
Wire Wire Line
	7600 3250 7600 3550
$Comp
L Device:D_Zener D12
U 1 1 5AF334FB
P 8600 3300
F 0 "D12" V 8500 3350 50  0000 L CNN
F 1 "CZRU52C6V2" V 8700 3350 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 8600 3300 50  0001 C CNN
F 3 "http://www.comchiptech.com/cms/UserFiles/CZRU52C2%20THRU%20CZRU52C39-RevB.pdf" H 8600 3300 50  0001 C CNN
F 4 "TSZU52C6V2 RGG" H 1900 250 50  0001 C CNN "Alternative"
F 5 "Zener Diode 6.2V 150mW ±5% SOD-523F" H 1900 250 50  0001 C CNN "Description"
F 6 "641-1031-2-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "none" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "CZRU52C6V2" H 1900 250 50  0001 C CNN "MPN"
F 10 "Comchip Technology	" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "750-CZRU52C6V2" H 1900 250 50  0001 C CNN "Mouser"
	1    8600 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 3150 8600 3050
Wire Wire Line
	8600 3050 8700 3050
Wire Wire Line
	8600 3450 8600 3550
Wire Wire Line
	8600 3550 8050 3550
Connection ~ 7600 3550
Wire Wire Line
	7600 3550 7050 3550
Connection ~ 7050 3550
Wire Wire Line
	7050 3550 6700 3550
Connection ~ 6700 3550
Wire Wire Line
	6700 3550 6350 3550
Wire Wire Line
	6350 3550 6350 3400
Connection ~ 6350 3400
$Comp
L Device:R R33
U 1 1 5AF46A00
P 8350 3050
F 0 "R33" V 8250 2950 50  0000 C CNN
F 1 "47.5k" V 8250 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 3050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20008/dcrcw.pdf" H 8350 3050 50  0001 C CNN
F 4 "ERJ-3EKF4752V" H 1900 250 50  0001 C CNN "Alternative"
F 5 "RES 47.5 kOhms ±1% 0.1W Chip Resistor 0603 " H 1900 250 50  0001 C CNN "Description"
F 6 "541-47.5KHTR-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "1469813" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "CRCW060347K5FKEA" H 1900 250 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0603-47.5K-E3" H 1900 250 50  0001 C CNN "Mouser"
	1    8350 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 3050 8600 3050
Connection ~ 8600 3050
Wire Wire Line
	8200 3050 8100 3050
Wire Wire Line
	8100 3050 8100 2450
Connection ~ 8100 2450
Wire Wire Line
	8100 2450 8700 2450
$Comp
L custom-library:NV6115 U6
U 1 1 5AF4E8DC
P 8800 3900
F 0 "U6" H 9627 3546 50  0000 L CNN
F 1 "NV6117" H 9627 3455 50  0000 L CNN
F 2 "" H 8800 3900 50  0001 C CNN
F 3 "" H 8800 3900 50  0001 C CNN
F 4 "none" H 1900 250 50  0001 C CNN "Alternative"
F 5 "none" H 1900 250 50  0001 C CNN "Digikey"
F 6 "none" H 1900 250 50  0001 C CNN "Farnell"
F 7 "none" H 1900 250 50  0001 C CNN "Feed"
F 8 "Navitas Semiconductor" H 1900 250 50  0001 C CNN "Manufacturer"
F 9 "none" H 1900 250 50  0001 C CNN "Mouser"
F 10 "GaN power ICs" H 1900 250 50  0001 C CNN "Description"
F 11 "" H 1900 250 50  0001 C CNN "MPN"
	1    8800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3550 9200 3550
Wire Wire Line
	9500 3550 9500 3250
Connection ~ 8600 3550
Wire Wire Line
	9200 3800 9200 3550
Connection ~ 9200 3550
Wire Wire Line
	9200 3550 9300 3550
Wire Wire Line
	9300 3800 9300 3550
Connection ~ 9300 3550
Wire Wire Line
	9300 3550 9400 3550
Wire Wire Line
	9400 3800 9400 3550
Connection ~ 9400 3550
Wire Wire Line
	9400 3550 9500 3550
Wire Wire Line
	9500 3800 9500 3550
Connection ~ 9500 3550
Wire Wire Line
	8700 4000 7050 4000
Text Label 8450 4000 0    50   ~ 0
VCCL
$Comp
L Device:D_Zener D13
U 1 1 5AF6C941
P 8600 4850
F 0 "D13" V 8500 4900 50  0000 L CNN
F 1 "CZRU52C6V2" V 8700 4900 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 8600 4850 50  0001 C CNN
F 3 "http://www.comchiptech.com/cms/UserFiles/CZRU52C2%20THRU%20CZRU52C39-RevB.pdf" H 8600 4850 50  0001 C CNN
F 4 "TSZU52C6V2 RGG" H 1900 250 50  0001 C CNN "Alternative"
F 5 "Zener Diode 6.2V 150mW ±5% SOD-523F" H 1900 250 50  0001 C CNN "Description"
F 6 "641-1031-2-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "none" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "CZRU52C6V2" H 1900 250 50  0001 C CNN "MPN"
F 10 "Comchip Technology	" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "750-CZRU52C6V2" H 1900 250 50  0001 C CNN "Mouser"
	1    8600 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 4700 8600 4600
Wire Wire Line
	8600 4600 8700 4600
Wire Wire Line
	8600 5000 8600 5100
Wire Wire Line
	8600 5100 9500 5100
Wire Wire Line
	9500 5100 9500 4800
$Comp
L Device:R R30
U 1 1 5AF7A56F
P 7800 4400
F 0 "R30" V 7700 4300 50  0000 C CNN
F 1 "10R" V 7700 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 4400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28773/crcwce3.pdf" H 7800 4400 50  0001 C CNN
F 4 "ERJ-3EKF10R0V" H 1900 250 50  0001 C CNN "Alternative"
F 5 "RES 10 Ohms ±1% 0.1W Chip Resistor 0603 " H 1900 250 50  0001 C CNN "Description"
F 6 "541-3952-2-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "1469751" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "CRCW060310R0FKEA" H 1900 250 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW060310R0FKEAC" H 1900 250 50  0001 C CNN "Mouser"
	1    7800 4400
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D8
U 1 1 5AF7A576
P 7400 4400
F 0 "D8" H 7400 4300 50  0000 C CNN
F 1 "CZRU52C2" H 7400 4500 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 7400 4400 50  0001 C CNN
F 3 "http://www.comchiptech.com/cms/UserFiles/CZRU52C2%20THRU%20CZRU52C39-RevB.pdf" H 7400 4400 50  0001 C CNN
F 4 "TSZU52C2V0 RGG" H 1900 250 50  0001 C CNN "Alternative"
F 5 "Zener Diode 2V 150mW ±5% SOD-523F" H 1900 250 50  0001 C CNN "Description"
F 6 "641-1019-2-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "none" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "CZRU52C2" H 1900 250 50  0001 C CNN "MPN"
F 10 "Comchip Technology	" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "750-CZRU52C2" H 1900 250 50  0001 C CNN "Mouser"
	1    7400 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 4400 7150 4400
Wire Wire Line
	7550 4400 7600 4400
Wire Wire Line
	7950 4400 8300 4400
$Comp
L Device:C C32
U 1 1 5AF7A581
P 7600 4650
F 0 "C32" H 7650 4750 50  0000 L CNN
F 1 "0.01uF" H 7650 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 4500 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 7600 4650 50  0001 C CNN
F 4 "GCM188R71H103KA37D" H 1900 250 50  0001 C CNN "Alternative"
F 5 " CAP 0.01µF ±10% 50V Ceramic Capacitor X7R 0603 " H 1900 250 50  0001 C CNN "Description"
F 6 "490-1512-2-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "2462748" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "GRM188R71H103KA01D" H 1900 250 50  0001 C CNN "MPN"
F 10 "Murata" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "81-GRM39X103K50D" H 1900 250 50  0001 C CNN "Mouser"
	1    7600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4500 7600 4400
Connection ~ 7600 4400
Wire Wire Line
	7600 4400 7650 4400
Text Label 7150 4400 0    50   ~ 0
VCC1
Wire Wire Line
	7600 4800 7600 5100
Wire Wire Line
	7600 5100 8600 5100
Connection ~ 8600 5100
Wire Wire Line
	6700 2650 8700 2650
Wire Wire Line
	7050 2950 7050 2450
Connection ~ 7050 2450
Wire Wire Line
	7050 2450 8100 2450
$Comp
L Device:C C27
U 1 1 5AF8F47A
P 7050 4650
F 0 "C27" H 6950 4750 50  0000 L CNN
F 1 "0.022uF" V 7100 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 4500 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 7050 4650 50  0001 C CNN
F 4 "none" H 1900 250 50  0001 C CNN "Alternative"
F 5 "CAP 0.022µF ±10% 100V Ceramic Capacitor X7R 0603" H 1900 250 50  0001 C CNN "Description"
F 6 "490-3284-2-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "1865548" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "GRM188R72A223KAC4D" H 1900 250 50  0001 C CNN "MPN"
F 10 "Murata" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "81-GRM188R72A223KA4D" H 1900 250 50  0001 C CNN "Mouser"
	1    7050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4800 7050 5100
Wire Wire Line
	7050 4500 7050 4000
Connection ~ 7050 4000
Wire Wire Line
	7050 4000 4150 4000
Wire Wire Line
	7050 5100 7600 5100
Connection ~ 7600 5100
Wire Wire Line
	4850 3400 4850 5100
Wire Wire Line
	4850 5100 7050 5100
Connection ~ 7050 5100
Wire Wire Line
	3800 5100 4850 5100
Connection ~ 4850 5100
Wire Wire Line
	8700 4200 5100 4200
Wire Wire Line
	5100 4200 5100 4450
Wire Wire Line
	2850 4450 5100 4450
Text Label 2850 4450 0    50   ~ 0
PWML
Wire Wire Line
	3300 4300 3300 4750
Wire Wire Line
	3300 4750 2850 4750
Connection ~ 3300 4300
Text Label 2850 4750 0    50   ~ 0
RUN
$Comp
L Device:D_Schottky D3
U 1 1 5AFD34C0
P 3650 4750
F 0 "D3" H 3800 4650 50  0000 C CNN
F 1 "SDM03U40-7" H 3350 4650 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 3650 4750 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30392.pdf" H 3650 4750 50  0001 C CNN
F 4 "BAS40T-7-F" H 1900 250 50  0001 C CNN "Alternative"
F 5 "Diode Schottky 30V 30mA SOD-523" H 1900 250 50  0001 C CNN "Description"
F 6 "SDM03U40DITR-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "none" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "SDM03U40-7" H 1900 250 50  0001 C CNN "MPN"
F 10 "Diodes Incorporated" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "621-SDM03U40-F" H 1900 250 50  0001 C CNN "Mouser"
	1    3650 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 4750 3300 4750
Connection ~ 3300 4750
Wire Wire Line
	3800 4750 6650 4750
Connection ~ 8600 4600
Wire Wire Line
	6650 4750 6650 4250
Wire Wire Line
	6650 4250 8100 4250
Wire Wire Line
	8100 4250 8100 4600
Wire Wire Line
	8100 4600 8600 4600
$Comp
L custom-library:UCC28780 U4
U 1 1 5AFE8B9F
P 6300 6750
F 0 "U4" H 6350 6800 50  0000 C CNN
F 1 "UCC28780" H 6500 5100 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP2.7x2.7mm_ThermalVias" H 6300 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ucc28780.pdf" H 6300 6750 50  0001 C CNN
F 4 "none" H 1900 250 50  0001 C CNN "Alternative"
F 5 "High Frequency Active Clamp Flyback Controller" H 1900 250 50  0001 C CNN "Description"
F 6 "296-48863-2-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "2855652" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "UCC28780RTET" H 1900 250 50  0001 C CNN "MPN"
F 10 "Texas Instruments" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "595-UCC28780RTET" H 1900 250 50  0001 C CNN "Mouser"
	1    6300 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q5
U 1 1 5AFE8D22
P 4300 6950
F 0 "Q5" H 4500 7100 50  0000 L CNN
F 1 "BSS126H6906" H 4500 6800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4500 7050 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS126_Rev2.0_.pdf?folderId=db3a3043156fd573011622e10b5c1f67&fileId=db3a304330f6860601310483af163eba" H 4300 6950 50  0001 C CNN
F 4 "AO3160" H 1900 250 50  0001 C CNN "Alternative"
F 5 "N-Channel 600V 21mA (Ta) 500mW (Ta) Surface Mount PG-SOT23-3" H 1900 250 50  0001 C CNN "Description"
F 6 "BSS126H6906XTSA1TR-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "2432715" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "BSS126H6906XTSA1" H 1900 250 50  0001 C CNN "MPN"
F 10 "Infineon Technologies" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "726-BSS126H6906" H 1900 250 50  0001 C CNN "Mouser"
	1    4300 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 6500 4200 6750
Text Label 4200 6500 0    50   ~ 0
VSW
$Comp
L Device:D_Zener D4
U 1 1 5AFF69BC
P 4600 7200
F 0 "D4" V 4500 7250 50  0000 L CNN
F 1 "BZT52C22T-7" H 4600 7300 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 4600 7200 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30502.pdf" H 4600 7200 50  0001 C CNN
F 4 "BZX585-C22,115" H 1900 250 50  0001 C CNN "Alternative"
F 5 "Zener Diode 22V 300mW ±6% SOD-523" H 1900 250 50  0001 C CNN "Description"
F 6 "BZT52C22T-7DITR-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "none" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "BZT52C22T-7" H 1900 250 50  0001 C CNN "MPN"
F 10 "Diodes Incorporated" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "621-BZT52C22T-7" H 1900 250 50  0001 C CNN "Mouser"
	1    4600 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 6950 4600 6950
Wire Wire Line
	4600 6950 4600 7050
$Comp
L Device:R R21
U 1 1 5B00B7DB
P 4200 7400
F 0 "R21" H 4270 7446 50  0000 L CNN
F 1 "121R" H 4270 7355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 7400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28773/crcwce3.pdf" H 4200 7400 50  0001 C CNN
F 4 "ERJ-3EKF1210V" H 1900 250 50  0001 C CNN "Alternative"
F 5 "RES 121 Ohms ±1% 0.1W Chip Resistor 0603 " H 1900 250 50  0001 C CNN "Description"
F 6 "541-121HTR-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "1652833" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "CRCW0603121RFKEA" H 1900 250 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0603-121-E3" H 1900 250 50  0001 C CNN "Mouser"
	1    4200 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7250 4200 7150
Wire Wire Line
	4600 6950 4900 6950
Connection ~ 4600 6950
$Comp
L power:Earth #PWR013
U 1 1 5B01A20A
P 6100 8850
F 0 "#PWR013" H 6100 8600 50  0001 C CNN
F 1 "Earth" H 6100 8700 50  0001 C CNN
F 2 "" H 6100 8850 50  0001 C CNN
F 3 "~" H 6100 8850 50  0001 C CNN
	1    6100 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5B021812
P 4900 7200
F 0 "C21" H 4950 7300 50  0000 L CNN
F 1 "2200pF" V 5000 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 7050 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 4900 7200 50  0001 C CNN
F 4 "C0603C222K5GAC7867" H 1900 250 50  0001 C CNN "Alternative"
F 5 "CAP 2200pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 " H 1900 250 50  0001 C CNN "Description"
F 6 "490-1459-2-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "8819947" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "GRM1885C1H222JA01D" H 1900 250 50  0001 C CNN "MPN"
F 10 "Murata" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "81-GRM1885C1H222JA01" H 1900 250 50  0001 C CNN "Mouser"
	1    4900 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7050 4900 6950
Connection ~ 4900 6950
Wire Wire Line
	4900 6950 5150 6950
$Comp
L Device:D_Zener D6
U 1 1 5B030FB8
P 6100 8400
F 0 "D6" V 6000 8450 50  0000 L CNN
F 1 "CDSOD323-T24S" H 6100 8500 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6100 8400 50  0001 C CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/CDSOD323-TxxSC.pdf" H 6100 8400 50  0001 C CNN
F 4 "TVS Diode 24V 49V SOD323" H 1900 250 50  0001 C CNN "Description"
F 5 "CDSOD323-T24STR-ND" H 1900 250 50  0001 C CNN "Digikey"
F 6 "2341950" H 1900 250 50  0001 C CNN "Farnell"
F 7 "none" H 1900 250 50  0001 C CNN "Feed"
F 8 "CDSOD323-T24S" H 1900 250 50  0001 C CNN "MPN"
F 9 "Bourns Inc." H 1900 250 50  0001 C CNN "Manufacturer"
F 10 "652-CDSOD323-T24S" H 1900 250 50  0001 C CNN "Mouser"
F 11 "none" H 1900 250 50  0001 C CNN "Alternative"
	1    6100 8400
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 8250 6100 8150
Wire Wire Line
	6100 8150 6200 8150
$Comp
L Device:C C23
U 1 1 5B040E3B
P 5850 8400
F 0 "C23" H 5900 8500 50  0000 L CNN
F 1 "22pF" V 5950 8150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 8250 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 5850 8400 50  0001 C CNN
F 4 "C0603C220J5GACAUTO" H 1900 250 50  0001 C CNN "Alternative"
F 5 "CAP 22pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 " H 1900 250 50  0001 C CNN "Description"
F 6 "490-1411-2-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "8819831" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "GRM1885C1H220JA01D" H 1900 250 50  0001 C CNN "MPN"
F 10 "Murata" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "81-GRM39C220J50" H 1900 250 50  0001 C CNN "Mouser"
	1    5850 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 8250 5850 8150
Wire Wire Line
	5850 8150 6100 8150
Connection ~ 6100 8150
Wire Wire Line
	6100 8550 6100 8800
Wire Wire Line
	5850 8800 6100 8800
Wire Wire Line
	5850 8550 5850 8800
Connection ~ 6100 8800
Wire Wire Line
	6100 8800 6100 8850
Wire Wire Line
	4200 7550 4200 8150
Connection ~ 5850 8150
Wire Wire Line
	4900 8800 5350 8800
Wire Wire Line
	4900 7350 4900 8800
Connection ~ 5850 8800
Wire Wire Line
	4600 8800 4900 8800
Wire Wire Line
	4600 7350 4600 8800
Connection ~ 4900 8800
$Comp
L Device:R R23
U 1 1 5B08CF92
P 5150 7200
F 0 "R23" H 5200 7300 50  0000 L CNN
F 1 "1M" H 5200 7050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 7200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 5150 7200 50  0001 C CNN
F 4 "RES 1 MOhms ±1% 0.1W Chip Resistor 0603 " H 1900 250 50  0001 C CNN "Description"
F 5 "541-1.00MHTR-ND" H 1900 250 50  0001 C CNN "Digikey"
F 6 "none" H 1900 250 50  0001 C CNN "Feed"
F 7 "CRCW06031M00FKEA" H 1900 250 50  0001 C CNN "MPN"
F 8 "Vishay-Dale" H 1900 250 50  0001 C CNN "Manufacturer"
F 9 "71-CRCW0603-1.0M-E3" H 1900 250 50  0001 C CNN "Mouser"
F 10 "ERJ-3EKF1004V" H 1900 250 50  0001 C CNN "Alternative"
F 11 "1469746" H 1900 250 50  0001 C CNN "Farnell"
	1    5150 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7050 5150 6950
Connection ~ 5150 6950
Wire Wire Line
	5150 6950 6200 6950
$Comp
L Device:R R25
U 1 1 5B09F518
P 5350 7500
F 0 "R25" H 5420 7546 50  0000 L CNN
F 1 "10k" H 5420 7455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 7500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 5350 7500 50  0001 C CNN
F 4 "ERJ-3EKF1002V" H 1900 250 50  0001 C CNN "Alternative"
F 5 "RES 10 kOhms ±1% 0.1W Chip Resistor 0603 " H 1900 250 50  0001 C CNN "Description"
F 6 "541-10.0KHTR-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "1469748" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "CRCW060310K0FKEA" H 1900 250 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0603-10K-E3" H 1900 250 50  0001 C CNN "Mouser"
	1    5350 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7350 5350 7250
Wire Wire Line
	5350 7250 6200 7250
Wire Wire Line
	5350 7650 5350 8800
Connection ~ 5350 8800
Wire Wire Line
	5350 8800 5600 8800
Wire Wire Line
	4200 8150 5150 8150
Wire Wire Line
	5150 7350 5150 8150
Connection ~ 5150 8150
Wire Wire Line
	5150 8150 5850 8150
$Comp
L Device:C C22
U 1 1 5B0BC2F4
P 5600 7700
F 0 "C22" H 5715 7746 50  0000 L CNN
F 1 "12pF" H 5715 7655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 7550 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 5600 7700 50  0001 C CNN
F 4 "C0603C120J5GACTU" H 1900 250 50  0001 C CNN "Alternative"
F 5 "CAP 12pF ±5% 50V Ceramic Capacitor C0G, NP0 0603" H 1900 250 50  0001 C CNN "Description"
F 6 "490-1405-1-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "1828907" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "GRM1885C1H120JA01D" H 1900 250 50  0001 C CNN "MPN"
F 10 "Murata" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "81-GRM39C120J50" H 1900 250 50  0001 C CNN "Mouser"
	1    5600 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7550 5600 7450
Wire Wire Line
	5600 7450 6200 7450
Wire Wire Line
	5600 7850 5600 8800
Connection ~ 5600 8800
Wire Wire Line
	5600 8800 5850 8800
Wire Wire Line
	6200 7650 5950 7650
Wire Wire Line
	6200 7750 5950 7750
Text Label 5950 7650 0    50   ~ 0
PWMH
Text Label 5950 7750 0    50   ~ 0
PWML
Wire Wire Line
	6200 7950 5950 7950
Text Label 5950 7950 0    50   ~ 0
RUN
Text Label 5950 7450 0    50   ~ 0
CS
$Comp
L power:Earth #PWR014
U 1 1 5B0EFE9F
P 7100 8350
F 0 "#PWR014" H 7100 8100 50  0001 C CNN
F 1 "Earth" H 7100 8200 50  0001 C CNN
F 2 "" H 7100 8350 50  0001 C CNN
F 3 "~" H 7100 8350 50  0001 C CNN
	1    7100 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 8150 7000 8150
Wire Wire Line
	7100 8150 7100 8250
Wire Wire Line
	7000 8250 7100 8250
$Comp
L Device:R R24
U 1 1 5B1106D2
P 5350 6700
F 0 "R24" H 5420 6746 50  0000 L CNN
F 1 "69.8k" H 5420 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 6700 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 5350 6700 50  0001 C CNN
F 4 "ERJ-3EKF6982V" H 1900 250 50  0001 C CNN "Alternative"
F 5 "RES 69.8 kOhms ±1% 0.25W Chip Resistor 0603" H 1900 250 50  0001 C CNN "Description"
F 6 "ERJ-PA3F6982V-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "2562145" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "ERJ-PA3F6982V" H 1900 250 50  0001 C CNN "MPN"
F 10 "Panasonic" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "667-ERJ-PA3F6982V" H 1900 250 50  0001 C CNN "Mouser"
	1    5350 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6850 5350 7250
Connection ~ 5350 7250
Wire Wire Line
	5350 6550 5350 6450
Text Label 5350 6450 0    50   ~ 0
VS
Connection ~ 9500 1150
Text Label 10700 1350 0    50   ~ 0
VSW
Wire Wire Line
	9500 3550 10050 3550
Wire Wire Line
	10050 1350 10050 3550
Text Label 10700 1650 0    50   ~ 0
VS
Text Label 10700 1450 0    50   ~ 0
DAUX2_2
$Comp
L Device:D D14
U 1 1 5B1614CB
P 10250 2400
F 0 "D14" V 10050 2350 50  0000 R CNN
F 1 "CSFMT108-HF" H 10700 2300 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10250 2400 50  0001 C CNN
F 3 "http://www.comchiptech.com/cms/UserFiles/CSFMT104-HF%20Thru%20CSFMT108-HF%20RevC.pdf" H 10250 2400 50  0001 C CNN
F 4 "none" H 1900 250 50  0001 C CNN "Alternative"
F 5 "Diode Standard 600V 1A SOD-123H" H 1900 250 50  0001 C CNN "Description"
F 6 "641-1440-2-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "none" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "CSFMT108-HF" H 1900 250 50  0001 C CNN "MPN"
F 10 "Comchip Technology	" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "750-CSFMT108-HF" H 1900 250 50  0001 C CNN "Mouser"
	1    10250 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R39
U 1 1 5B1619AB
P 10250 2800
F 0 "R39" H 10320 2846 50  0000 L CNN
F 1 "1R" H 10320 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10180 2800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20008/dcrcw.pdf" H 10250 2800 50  0001 C CNN
F 4 "ERJ-6BQF1R0V" H 1900 250 50  0001 C CNN "Alternative"
F 5 "RES 1 Ohms ±1% 0.125W Chip Resistor 0805" H 1900 250 50  0001 C CNN "Description"
F 6 "541-1.00CCTR-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "2616757" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "CRCW08051R00FKEA" H 1900 250 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0805-1-E3" H 1900 250 50  0001 C CNN "Mouser"
	1    10250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2550 10250 2650
Wire Wire Line
	6100 6050 6100 6850
Wire Wire Line
	6100 6850 6200 6850
Text Label 6200 6050 0    50   ~ 0
VDD
$Comp
L Device:C C28
U 1 1 5B17A3F4
P 7150 6350
F 0 "C28" H 7150 6450 50  0000 L CNN
F 1 "0.1uF" H 7150 6250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 6200 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 7150 6350 50  0001 C CNN
F 4 "C0603C104M5RACTU" H 1900 250 50  0001 C CNN "Alternative"
F 5 "CAP 0.1µF ±10% 50V Ceramic Capacitor X7R 0603 " H 1900 250 50  0001 C CNN "Description"
F 6 "490-1519-2-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "2408527" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "GRM188R71H104KA93D" H 1900 250 50  0001 C CNN "MPN"
F 10 "Murata" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "81-GRM39X104K50D" H 1900 250 50  0001 C CNN "Mouser"
	1    7150 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 6200 7150 6050
Connection ~ 7150 6050
Wire Wire Line
	7150 6050 6100 6050
Wire Wire Line
	7150 6500 7150 6850
Wire Wire Line
	7150 6850 7000 6850
$Comp
L Device:C C30
U 1 1 5B193B07
P 7400 6350
F 0 "C30" H 7400 6450 50  0000 L CNN
F 1 "4.7uF" H 7400 6250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7438 6200 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 7400 6350 50  0001 C CNN
F 4 "C2012X5R1H475K125AB" H 1900 250 50  0001 C CNN "Alternative"
F 5 "CAP 4.7µF ±10% 50V Ceramic Capacitor X5R 0805 " H 1900 250 50  0001 C CNN "Description"
F 6 "490-10751-2-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "2611942" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "GRM21BR61H475KE51L" H 1900 250 50  0001 C CNN "MPN"
F 10 "Murata" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "81-GRM21BR61H475KE1L" H 1900 250 50  0001 C CNN "Mouser"
	1    7400 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 6200 7400 6050
Connection ~ 7400 6050
Wire Wire Line
	7400 6050 7150 6050
Wire Wire Line
	7400 6500 7400 6850
Wire Wire Line
	7400 6850 7150 6850
Connection ~ 7150 6850
$Comp
L Device:C C33
U 1 1 5B1ADF78
P 7650 6350
F 0 "C33" H 7650 6450 50  0000 L CNN
F 1 "1uF" H 7650 6250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 6200 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 7650 6350 50  0001 C CNN
F 4 "CGA3E3X5R1H105K080AB" H 1900 250 50  0001 C CNN "Alternative"
F 5 "CAP 1µF ±10% 50V Ceramic Capacitor X5R 0603 " H 1900 250 50  0001 C CNN "Description"
F 6 "490-12330-2-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "2672160" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "GRT188R61H105KE13D" H 1900 250 50  0001 C CNN "MPN"
F 10 "Murata" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "81-GRT188R61H105KE3D" H 1900 250 50  0001 C CNN "Mouser"
	1    7650 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 6200 7650 6050
Connection ~ 7650 6050
Wire Wire Line
	7650 6050 7400 6050
Wire Wire Line
	7650 6500 7650 6850
Wire Wire Line
	7650 6850 7400 6850
Connection ~ 7400 6850
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5B1C926A
P 7400 7250
F 0 "TH1" V 7300 7050 50  0000 C CNN
F 1 "47k" V 7300 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7400 7300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 7400 7300 50  0001 C CNN
F 4 "ERJ-3EKF4702V" H 1900 250 50  0001 C CNN "Alternative"
F 5 "RES 47 kOhms ±1% 0.1W Chip Resistor 0603" H 1900 250 50  0001 C CNN "Description"
F 6 "541-47.0KHTR-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "1469811" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "CRCW060347K0FKEA" H 1900 250 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0603-47K-E3" H 1900 250 50  0001 C CNN "Mouser"
	1    7400 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 7250 7250 7250
Wire Wire Line
	7550 7250 7650 7250
Wire Wire Line
	7650 7250 7650 6850
Connection ~ 7650 6850
$Comp
L Device:C C34
U 1 1 5B1E53FB
P 7900 7050
F 0 "C34" V 7850 6900 50  0000 C CNN
F 1 "220pF" V 7850 7250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7938 6900 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 7900 7050 50  0001 C CNN
F 4 "C0603C221J5GACTU" H 1900 250 50  0001 C CNN "Alternative"
F 5 "CAP 220pF ±5% 50V Ceramic Capacitor C0G, NP0 0603" H 1900 250 50  0001 C CNN "Description"
F 6 "490-1435-1-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "8819882" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "GRM1885C1H221JA01D" H 1900 250 50  0001 C CNN "MPN"
F 10 "Murata" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "81-GRM39C221J050" H 1900 250 50  0001 C CNN "Mouser"
	1    7900 7050
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5B1E5ACE
P 8150 7250
F 0 "R31" H 8220 7296 50  0000 L CNN
F 1 "191k" H 8220 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 7250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 8150 7250 50  0001 C CNN
F 4 "ERJ-3EKF1913V" H 1900 250 50  0001 C CNN "Alternative"
F 5 "RES 191 kOhms ±1% 0.1W Chip Resistor 0603 " H 1900 250 50  0001 C CNN "Description"
F 6 "541-191KHTR-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "2138524" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "CRCW0603191KFKEA" H 1900 250 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0603-191K-E3" H 1900 250 50  0001 C CNN "Mouser"
	1    8150 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 7050 7750 7050
Wire Wire Line
	8050 7050 8150 7050
Wire Wire Line
	8150 7050 8150 7100
Wire Wire Line
	8150 7400 8150 7450
Wire Wire Line
	8150 7450 7000 7450
Wire Wire Line
	8150 7050 8550 7050
Connection ~ 8150 7050
Text Label 8550 7050 0    50   ~ 0
Vref
$Comp
L Device:C C29
U 1 1 5B22D9DF
P 7300 7650
F 0 "C29" V 7200 7500 50  0000 C CNN
F 1 "0.1uF" V 7200 7800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 7500 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 7300 7650 50  0001 C CNN
F 4 "C0603C104M5RACTU" H 1900 250 50  0001 C CNN "Alternative"
F 5 "CAP 0.1µF ±10% 50V Ceramic Capacitor X7R 0603 " H 1900 250 50  0001 C CNN "Description"
F 6 "490-1519-2-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "2408527" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "GRM188R71H104KA93D" H 1900 250 50  0001 C CNN "MPN"
F 10 "Murata" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "81-GRM39X104K50D" H 1900 250 50  0001 C CNN "Mouser"
	1    7300 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 7650 7650 7250
Connection ~ 7650 7250
Text Label 7000 7650 0    50   ~ 0
Vref
Wire Wire Line
	7450 7650 7650 7650
Wire Wire Line
	7000 7650 7150 7650
$Comp
L Device:R R27
U 1 1 5B25B57C
P 7300 7850
F 0 "R27" V 7200 7700 50  0000 C CNN
F 1 "82.5k" V 7200 8000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 7850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 7300 7850 50  0001 C CNN
F 4 "ERJ-3EKF8252V" H 1900 250 50  0001 C CNN "Alternative"
F 5 "RES 82.5 kOhms ±1% 0.1W Chip Resistor 0603 " H 1900 250 50  0001 C CNN "Description"
F 6 "541-82.5KHTR-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "1469840" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "CRCW060382K5FKEA" H 1900 250 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0603-82.5K-E3" H 1900 250 50  0001 C CNN "Mouser"
	1    7300 7850
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 7850 7000 7850
Wire Wire Line
	7450 7850 7650 7850
Wire Wire Line
	7650 7850 7650 7650
Connection ~ 7650 7650
$Comp
L Device:R R28
U 1 1 5B27A36D
P 7300 8050
F 0 "R28" V 7200 7900 50  0000 C CNN
F 1 "221k" V 7200 8150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 8050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 7300 8050 50  0001 C CNN
F 4 "ERJ-3EKF2213V" H 1900 250 50  0001 C CNN "Alternative"
F 5 "RES 221 kOhms ±1% 0.1W Chip Resistor 0603 " H 1900 250 50  0001 C CNN "Description"
F 6 "541-221KHTR-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "1652859" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "CRCW0603221KFKEA" H 1900 250 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0603-221K-E3" H 1900 250 50  0001 C CNN "Mouser"
	1    7300 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 8050 7000 8050
Wire Wire Line
	7450 8050 7650 8050
Wire Wire Line
	7650 8050 7650 7850
Connection ~ 7650 7850
Wire Wire Line
	7100 8150 7650 8150
Wire Wire Line
	7650 8150 7650 8050
Connection ~ 7100 8150
Connection ~ 7650 8050
$Comp
L Device:R R32
U 1 1 5B2A9D79
P 8150 7800
F 0 "R32" H 8200 7950 50  0000 L CNN
F 1 "56.2k" H 8200 7650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 7800 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_9.pdf" H 8150 7800 50  0001 C CNN
F 4 "ERJ-3EKF5622V" H 1900 250 50  0001 C CNN "Alternative"
F 5 "RES 56.2 kOhms ±0.1% 0.1W Chip Resistor 0603 " H 1900 250 50  0001 C CNN "Description"
F 6 "YAG4575TR-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "none" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "RT0603BRD0756K2L" H 1900 250 50  0001 C CNN "MPN"
F 10 "Yageo America" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "603-RT0603BRD0756K2L" H 1900 250 50  0001 C CNN "Mouser"
	1    8150 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 7650 8150 7450
Connection ~ 8150 7450
Wire Wire Line
	8150 7950 8150 8150
Wire Wire Line
	8150 8150 7650 8150
Connection ~ 7650 8150
$Comp
L Device:C C36
U 1 1 5B2CA913
P 8450 7800
F 0 "C36" H 8350 7700 50  0000 C CNN
F 1 "220pF" H 8300 7900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8488 7650 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 8450 7800 50  0001 C CNN
F 4 "C0603C221J5GACTU" H 1900 250 50  0001 C CNN "Alternative"
F 5 "CAP 220pF ±5% 50V Ceramic Capacitor C0G, NP0 0603" H 1900 250 50  0001 C CNN "Description"
F 6 "490-1435-1-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "8819882" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "GRM1885C1H221JA01D" H 1900 250 50  0001 C CNN "MPN"
F 10 "Murata" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "81-GRM39C221J050" H 1900 250 50  0001 C CNN "Mouser"
	1    8450 7800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 7650 8450 7450
Wire Wire Line
	8450 7450 8150 7450
Wire Wire Line
	8450 7950 8450 8150
Wire Wire Line
	8450 8150 8150 8150
Connection ~ 8150 8150
Wire Wire Line
	7100 8350 7100 8250
Connection ~ 7100 8250
Text Label 7000 7050 0    50   ~ 0
FB
$Comp
L Device:Q_NMOS_GSD Q7
U 1 1 5B30F1C1
P 9250 7850
F 0 "Q7" H 9450 8000 50  0000 L CNN
F 1 "2N7002KW" H 9400 7750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 9450 7950 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002KW.pdf" H 9250 7850 50  0001 C CNN
F 4 "BSS138W-7-F" H 1900 250 50  0001 C CNN "Alternative"
F 5 "N-Channel 60V 310mA (Ta) 350mW (Ta) Surface Mount SOT-323" H 1900 250 50  0001 C CNN "Description"
F 6 "2N7002KWTR-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "2454145" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "2N7002KW" H 1900 250 50  0001 C CNN "MPN"
F 10 "ON Semiconductor" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "512-2N7002KW" H 1900 250 50  0001 C CNN "Mouser"
	1    9250 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 7850 8800 7850
Text Label 8800 7850 0    50   ~ 0
RUN
Wire Wire Line
	8450 8150 9350 8150
Wire Wire Line
	9350 8150 9350 8050
Connection ~ 8450 8150
$Comp
L Device:R R36
U 1 1 5B34252A
P 9350 7400
F 0 "R36" H 9420 7446 50  0000 L CNN
F 1 "1M" H 9420 7355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9280 7400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 9350 7400 50  0001 C CNN
F 4 "ERJ-3EKF1004V" H 1900 250 50  0001 C CNN "Alternative"
F 5 "RES 1 MOhms ±1% 0.1W Chip Resistor 0603 " H 1900 250 50  0001 C CNN "Description"
F 6 "541-1.00MHTR-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "1469746" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "CRCW06031M00FKEA" H 1900 250 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0603-1.0M-E3" H 1900 250 50  0001 C CNN "Mouser"
	1    9350 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 7550 9350 7650
$Comp
L Device:R R35
U 1 1 5B353BB4
P 9350 7000
F 0 "R35" H 9420 7046 50  0000 L CNN
F 1 "22.1k" H 9420 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9280 7000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 9350 7000 50  0001 C CNN
F 4 "ERJ-3EKF2212V" H 1900 250 50  0001 C CNN "Alternative"
F 5 "RES 22.1 kOhms ±1% 0.1W Chip Resistor 0603 " H 1900 250 50  0001 C CNN "Description"
F 6 "541-22.1KHTR-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "1469780" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "CRCW060322K1FKEA" H 1900 250 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0603-22.1K-E3" H 1900 250 50  0001 C CNN "Mouser"
	1    9350 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 7150 9350 7200
Connection ~ 9350 7200
Wire Wire Line
	9350 7200 9350 7250
Wire Wire Line
	8800 7200 9350 7200
Text Label 8800 7200 0    50   ~ 0
FB
$Comp
L Isolator:SFH617A-1 U7
U 1 1 5B388C79
P 10050 6950
F 0 "U7" H 10200 7150 50  0000 C CNN
F 1 "SFH617A-1" H 10050 6750 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 9850 6750 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 10050 6950 50  0001 L CNN
F 4 "none" H 1900 250 50  0001 C CNN "Alternative"
F 5 "Optoisolator Transistor Output 5300Vrms 1 Channel 4-DIP" H 1900 250 50  0001 C CNN "Description"
F 6 "SFH617A-1-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "1612481" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "SFH617A-1" H 1900 250 50  0001 C CNN "MPN"
F 10 "Vishay Semiconductor" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "782-SFH617A-1" H 1900 250 50  0001 C CNN "Mouser"
	1    10050 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9350 6850 9750 6850
Wire Wire Line
	9750 7050 9750 8150
Wire Wire Line
	9750 8150 9350 8150
Connection ~ 9350 8150
$Comp
L Device:Q_NPN_BEC Q6
U 1 1 5B3AD219
P 8500 6150
F 0 "Q6" V 8828 6150 50  0000 C CNN
F 1 "MMBTA42" V 8737 6150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8700 6250 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MMBTA42(SOT-23).pdf" H 8500 6150 50  0001 C CNN
F 4 "MMBTA42LT1G" H 1900 250 50  0001 C CNN "Alternative"
F 5 "Bipolar (BJT) Transistor NPN 300V 300mA 50MHz 300mW Surface Mount SOT-23" H 1900 250 50  0001 C CNN "Description"
F 6 "MMBTA42TPMSTR-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "2370995" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "MMBTA42-TP" H 1900 250 50  0001 C CNN "MPN"
F 10 "Micro Commercial Co" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "833-MMBTA42-TP" H 1900 250 50  0001 C CNN "Mouser"
	1    8500 6150
	0    1    -1   0   
$EndComp
$Comp
L Device:D D10
U 1 1 5B3AD5C5
P 7950 6050
F 0 "D10" H 7900 6150 50  0000 C CNN
F 1 "BAV21W-7-F" H 8000 5950 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7950 6050 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds12024.pdf" H 7950 6050 50  0001 C CNN
F 4 "BAV21W-G3-08" H 1900 250 50  0001 C CNN "Alternative"
F 5 "Diode General Purpose 200V 200mA SOD123" H 1900 250 50  0001 C CNN "Description"
F 6 "BAV21W-FDITR-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "1858652" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "BAV21W-7-F" H 1900 250 50  0001 C CNN "MPN"
F 10 "Diodes Incorporated" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "621-BAV21W-F" H 1900 250 50  0001 C CNN "Mouser"
	1    7950 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D15
U 1 1 5B3AD9D8
P 10600 2400
F 0 "D15" V 10400 2350 50  0000 R CNN
F 1 "CSFMT108-HF" H 11050 2300 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10600 2400 50  0001 C CNN
F 3 "http://www.comchiptech.com/cms/UserFiles/CSFMT104-HF%20Thru%20CSFMT108-HF%20RevC.pdf" H 10600 2400 50  0001 C CNN
F 4 "none" H 1900 250 50  0001 C CNN "Alternative"
F 5 "Diode Standard 600V 1A SOD-123H" H 1900 250 50  0001 C CNN "Description"
F 6 "641-1440-2-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "none" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "CSFMT108-HF" H 1900 250 50  0001 C CNN "MPN"
F 10 "Comchip Technology	" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "750-CSFMT108-HF" H 1900 250 50  0001 C CNN "Mouser"
	1    10600 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R40
U 1 1 5B3AD9DF
P 10600 2800
F 0 "R40" H 10670 2846 50  0000 L CNN
F 1 "1R" H 10670 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10530 2800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20008/dcrcw.pdf" H 10600 2800 50  0001 C CNN
F 4 "ERJ-6BQF1R0V" H 1900 250 50  0001 C CNN "Alternative"
F 5 "RES 1 Ohms ±1% 0.125W Chip Resistor 0805" H 1900 250 50  0001 C CNN "Description"
F 6 "541-1.00CCTR-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "2616757" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "CRCW08051R00FKEA" H 1900 250 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0805-1-E3" H 1900 250 50  0001 C CNN "Mouser"
	1    10600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2550 10600 2650
Wire Wire Line
	10600 2950 10600 5850
Wire Wire Line
	7650 6050 7650 5750
Wire Wire Line
	7650 6050 7800 6050
Wire Wire Line
	8100 6050 8300 6050
$Comp
L Device:D_Zener D11
U 1 1 5B409DC6
P 8500 6550
F 0 "D11" V 8400 6600 50  0000 L CNN
F 1 "MMSZ5248B-7-F" V 8600 6600 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8500 6550 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds18010.pdf" H 8500 6550 50  0001 C CNN
F 4 "BZT52C18-7-F" H 1900 250 50  0001 C CNN "Alternative"
F 5 "Zener Diode 18V 500mW ±5% SOD-123" H 1900 250 50  0001 C CNN "Description"
F 6 "MMSZ5248B-FDITR-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "2306188" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "MMSZ5248B-7-F" H 1900 250 50  0001 C CNN "MPN"
F 10 "Diodes Incorporated" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "621-MMSZ5248B-F" H 1900 250 50  0001 C CNN "Mouser"
	1    8500 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 6400 8500 6350
$Comp
L power:Earth #PWR016
U 1 1 5B42EF80
P 8500 6750
F 0 "#PWR016" H 8500 6500 50  0001 C CNN
F 1 "Earth" H 8500 6600 50  0001 C CNN
F 2 "" H 8500 6750 50  0001 C CNN
F 3 "~" H 8500 6750 50  0001 C CNN
	1    8500 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6700 8500 6750
$Comp
L Device:R R34
U 1 1 5B45457E
P 8800 6350
F 0 "R34" V 8700 6250 50  0000 C CNN
F 1 "27k" V 8700 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8730 6350 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 8800 6350 50  0001 C CNN
F 4 "ERJ-3EKF2702V" H 1900 250 50  0001 C CNN "Alternative"
F 5 "RES 27 kOhms ±1% 0.1W Chip Resistor 0603 " H 1900 250 50  0001 C CNN "Description"
F 6 "311-27.0KHRTR-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "9238654" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "RC0603FR-0727KL" H 1900 250 50  0001 C CNN "MPN"
F 10 "Yageo America" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "603-RC0603FR-0727KL" H 1900 250 50  0001 C CNN "Mouser"
	1    8800 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 6350 8650 6350
Connection ~ 8500 6350
Wire Wire Line
	8700 6050 9100 6050
Wire Wire Line
	9100 6050 9100 6350
Wire Wire Line
	9100 6350 8950 6350
$Comp
L Device:C C40
U 1 1 5B47AB28
P 10100 6050
F 0 "C40" V 10000 5950 50  0000 C CNN
F 1 "0.47uF" V 10000 6250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10138 5900 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 10100 6050 50  0001 C CNN
F 4 "08051C474K4Z2A" H 1900 250 50  0001 C CNN "Alternative"
F 5 "CAP 0.47µF ±10% 100V Ceramic Capacitor X7R 0805" H 1900 250 50  0001 C CNN "Description"
F 6 "490-3326-2-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "2611948" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "GRM21BR72A474KA73L" H 1900 250 50  0001 C CNN "MPN"
F 10 "Murata" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "81-GRM21BR72A474KA73" H 1900 250 50  0001 C CNN "Mouser"
	1    10100 6050
	0    1    1    0   
$EndComp
$Comp
L Device:C C41
U 1 1 5B4A1B8D
P 10100 6350
F 0 "C41" V 10000 6250 50  0000 C CNN
F 1 "0.47uF" V 10000 6550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10138 6200 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 10100 6350 50  0001 C CNN
F 4 "08051C474K4Z2A" H 1900 250 50  0001 C CNN "Alternative"
F 5 "CAP 0.47µF ±10% 100V Ceramic Capacitor X7R 0805" H 1900 250 50  0001 C CNN "Description"
F 6 "490-3326-2-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "2611948" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "GRM21BR72A474KA73L" H 1900 250 50  0001 C CNN "MPN"
F 10 "Murata" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "81-GRM21BR72A474KA73" H 1900 250 50  0001 C CNN "Mouser"
	1    10100 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 5750 10250 5750
Wire Wire Line
	10250 2950 10250 5750
$Comp
L power:Earth #PWR018
U 1 1 5B504180
P 10850 6400
F 0 "#PWR018" H 10850 6150 50  0001 C CNN
F 1 "Earth" H 10850 6250 50  0001 C CNN
F 2 "" H 10850 6400 50  0001 C CNN
F 3 "~" H 10850 6400 50  0001 C CNN
	1    10850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 6050 9100 5850
Wire Wire Line
	9100 5850 10600 5850
Connection ~ 9100 6050
Wire Wire Line
	9100 6050 9950 6050
Wire Wire Line
	9100 6350 9950 6350
Connection ~ 9100 6350
Wire Wire Line
	10250 6050 10850 6050
Connection ~ 10850 6050
Wire Wire Line
	10850 6050 10850 6350
Wire Wire Line
	10250 6350 10850 6350
Wire Wire Line
	10850 6400 10850 6350
Connection ~ 10850 6350
$Comp
L Device:R R42
U 1 1 5B5CE295
P 11500 6150
F 0 "R42" H 11570 6196 50  0000 L CNN
F 1 "562R" H 11570 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11430 6150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 11500 6150 50  0001 C CNN
F 4 "ERJ-3EKF5620V" H 1900 250 50  0001 C CNN "Alternative"
F 5 "RES 562 Ohms ±1% 0.1W Chip Resistor 0603" H 1900 250 50  0001 C CNN "Description"
F 6 "541-562HTR-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "1652891" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "CRCW0603562RFKEA" H 1900 250 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0603-562-E3" H 1900 250 50  0001 C CNN "Mouser"
	1    11500 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 5B5CE48D
P 11500 6550
F 0 "C43" H 11615 6596 50  0000 L CNN
F 1 "4700pF" H 11615 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11538 6400 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R72A472KA01-02.pdf" H 11500 6550 50  0001 C CNN
F 4 "C0603C472K3RACTU" H 1900 250 50  0001 C CNN "Alternative"
F 5 "CAP 4700pF ±10% 100V Ceramic Capacitor X7R 0603" H 1900 250 50  0001 C CNN "Description"
F 6 "490-10739-2-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "2688527" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "GRM188R72A472KA01D" H 1900 250 50  0001 C CNN "MPN"
F 10 "Murata" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "81-GRM188R72A472KA1D" H 1900 250 50  0001 C CNN "Mouser"
	1    11500 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 6400 11500 6300
$Comp
L Device:R R43
U 1 1 5B5E2D20
P 11500 6950
F 0 "R43" H 11570 6996 50  0000 L CNN
F 1 "34k" H 11570 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11430 6950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 11500 6950 50  0001 C CNN
F 4 "ERJ-3EKF3402V" H 1900 250 50  0001 C CNN "Alternative"
F 5 "RES 34 kOhms ±1% 0.1W Chip Resistor 0603" H 1900 250 50  0001 C CNN "Description"
F 6 "541-34.0KHTR-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "2138456" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "CRCW060334K0FKEA" H 1900 250 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0603-34K-E3" H 1900 250 50  0001 C CNN "Mouser"
	1    11500 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 6800 11500 6750
$Comp
L Device:R R41
U 1 1 5B60BE2D
P 11250 6300
F 0 "R41" H 11320 6346 50  0000 L CNN
F 1 "11k" H 11320 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11180 6300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 11250 6300 50  0001 C CNN
F 4 "ERJ-3EKF1102V" H 1900 250 50  0001 C CNN "Alternative"
F 5 "RES 11 kOhms ±1% 0.1W Chip Resistor 0603" H 1900 250 50  0001 C CNN "Description"
F 6 "541-11.0KHTR-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "2138424" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "CRCW060311K0FKEA" H 1900 250 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0603-11K-E3" H 1900 250 50  0001 C CNN "Mouser"
	1    11250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 6150 11250 5950
Wire Wire Line
	11250 5950 11500 5950
Wire Wire Line
	11500 5950 11500 6000
Wire Wire Line
	11250 6450 11250 6750
Wire Wire Line
	11250 6750 11500 6750
Connection ~ 11500 6750
Wire Wire Line
	11500 6750 11500 6700
Wire Wire Line
	10350 6850 11250 6850
Wire Wire Line
	11250 6850 11250 6750
Connection ~ 11250 6750
Wire Wire Line
	10350 7050 11250 7050
Wire Wire Line
	11250 7050 11250 7150
Wire Wire Line
	11250 7150 11500 7150
Wire Wire Line
	11500 7150 11500 7100
$Comp
L Device:R R44
U 1 1 5B6B5F04
P 11950 7150
F 0 "R44" V 11850 7050 50  0000 C CNN
F 1 "60.4k" V 11850 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11880 7150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 11950 7150 50  0001 C CNN
F 4 "ERJ-3EKF6042V" H 1900 250 50  0001 C CNN "Alternative"
F 5 "RES 60.4 kOhms ±1% 0.1W Chip Resistor 0603 " H 1900 250 50  0001 C CNN "Description"
F 6 "541-60.4KHTR-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "2138476" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "CRCW060360K4FKEA" H 1900 250 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0603-60.4K-E3" H 1900 250 50  0001 C CNN "Mouser"
	1    11950 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	11500 7150 11750 7150
Connection ~ 11500 7150
$Comp
L Device:C C45
U 1 1 5B6CC440
P 12350 7150
F 0 "C45" V 12250 7050 50  0000 C CNN
F 1 "0.01uF" V 12250 7350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12388 7000 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 12350 7150 50  0001 C CNN
F 4 "GCM188R71H103KA37D" H 1900 250 50  0001 C CNN "Alternative"
F 5 " CAP 0.01µF ±10% 50V Ceramic Capacitor X7R 0603 " H 1900 250 50  0001 C CNN "Description"
F 6 "490-1512-2-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "2462748" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "GRM188R71H103KA01D" H 1900 250 50  0001 C CNN "MPN"
F 10 "Murata" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "81-GRM39X103K50D" H 1900 250 50  0001 C CNN "Mouser"
	1    12350 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	12100 7150 12200 7150
$Comp
L Device:C C44
U 1 1 5B6E2B1D
P 12150 7400
F 0 "C44" V 12050 7300 50  0000 C CNN
F 1 "3.3pF" V 12050 7500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12188 7250 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 12150 7400 50  0001 C CNN
F 4 "C0603C339C5GACTU" H 1900 250 50  0001 C CNN "Alternative"
F 5 "CAP 3.3pF ±0.25pF 50V Ceramic Capacitor C0G, NP0 0603 " H 1900 250 50  0001 C CNN "Description"
F 6 "490-10717-2-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "2434647" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "GRM1885C1H3R3CA01D" H 1900 250 50  0001 C CNN "MPN"
F 10 "Murata" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "81-GRM1885C1H3R3CA1D" H 1900 250 50  0001 C CNN "Mouser"
	1    12150 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	12000 7400 11750 7400
Wire Wire Line
	11750 7400 11750 7150
Connection ~ 11750 7150
Wire Wire Line
	11750 7150 11800 7150
Wire Wire Line
	12700 7150 12700 7400
Wire Wire Line
	12300 7400 12400 7400
Wire Wire Line
	12500 7150 12700 7150
Connection ~ 12700 7150
$Comp
L Device:R R46
U 1 1 5B73DF7F
P 12700 6500
F 0 "R46" H 12770 6546 50  0000 L CNN
F 1 "150k" H 12770 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12630 6500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 12700 6500 50  0001 C CNN
F 4 "ERJ-3EKF1503V" H 1900 250 50  0001 C CNN "Alternative"
F 5 "RES 150 kOhms ±1% 0.1W Chip Resistor 0603 " H 1900 250 50  0001 C CNN "Description"
F 6 "541-150KHTR-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "1469759" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "CRCW0603150KFKEA" H 1900 250 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0603-150K-E3" H 1900 250 50  0001 C CNN "Mouser"
	1    12700 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 6650 12700 7150
Wire Wire Line
	12700 5950 11500 5950
Connection ~ 11500 5950
Wire Wire Line
	12700 5950 12700 6350
$Comp
L Device:R R45
U 1 1 5B78316F
P 12700 5700
F 0 "R45" H 12770 5746 50  0000 L CNN
F 1 "10R" H 12770 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12630 5700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28773/crcwce3.pdf" H 12700 5700 50  0001 C CNN
F 4 "ERJ-3EKF10R0V" H 1900 250 50  0001 C CNN "Alternative"
F 5 "RES 10 Ohms ±1% 0.1W Chip Resistor 0603 " H 1900 250 50  0001 C CNN "Description"
F 6 "541-3952-2-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "1469751" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "CRCW060310R0FKEA" H 1900 250 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW060310R0FKEAC" H 1900 250 50  0001 C CNN "Mouser"
	1    12700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 5850 12700 5950
Connection ~ 12700 5950
Wire Wire Line
	12700 5550 12700 5400
Wire Wire Line
	12700 7150 12950 7150
$Comp
L Device:R R47
U 1 1 5B7C94CE
P 12700 7650
F 0 "R47" H 12770 7696 50  0000 L CNN
F 1 "150k" H 12770 7605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12630 7650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 12700 7650 50  0001 C CNN
F 4 "ERJ-3EKF1503V" H 1900 250 50  0001 C CNN "Alternative"
F 5 "RES 150 kOhms ±1% 0.1W Chip Resistor 0603 " H 1900 250 50  0001 C CNN "Description"
F 6 "541-150KHTR-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "1469759" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "CRCW0603150KFKEA" H 1900 250 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0603-150K-E3" H 1900 250 50  0001 C CNN "Mouser"
	1    12700 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 7500 12700 7400
Connection ~ 12700 7400
$Comp
L Device:C C42
U 1 1 5B7E0F01
P 10600 8150
F 0 "C42" V 10500 8000 50  0000 C CNN
F 1 "2200pF/250V" V 10500 8500 50  0000 C CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 10638 8000 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GA355QR7GF222KW01-01.pdf" H 10600 8150 50  0001 C CNN
F 4 "VJ2220Y222KXUSTX1" H 1900 250 50  0001 C CNN "Alternative"
F 5 "CAP 2200pF ±10% 250V Ceramic Capacitor X7R 2220" H 1900 250 50  0001 C CNN "Description"
F 6 "490-3480-2-ND" H 1900 250 50  0001 C CNN "Digikey"
F 7 "1812604" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "GA355QR7GF222KW01L" H 1900 250 50  0001 C CNN "MPN"
F 10 "Murata" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "81-GA355QR7GF222KL" H 1900 250 50  0001 C CNN "Mouser"
	1    10600 8150
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR017
U 1 1 5B7E1617
P 10350 8250
F 0 "#PWR017" H 10350 8000 50  0001 C CNN
F 1 "Earth" H 10350 8100 50  0001 C CNN
F 2 "" H 10350 8250 50  0001 C CNN
F 3 "~" H 10350 8250 50  0001 C CNN
	1    10350 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 8250 10350 8150
Wire Wire Line
	10350 8150 10450 8150
$Comp
L power:GND #PWR019
U 1 1 5B81112F
P 10850 8250
F 0 "#PWR019" H 10850 8000 50  0001 C CNN
F 1 "GND" H 10855 8077 50  0000 C CNN
F 2 "" H 10850 8250 50  0001 C CNN
F 3 "" H 10850 8250 50  0001 C CNN
	1    10850 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 8150 10850 8150
Wire Wire Line
	10850 8150 10850 8250
Wire Wire Line
	11500 7900 12700 7900
Wire Wire Line
	12700 7900 12700 7800
$Comp
L power:GND #PWR020
U 1 1 5B87AF67
P 12700 8000
F 0 "#PWR020" H 12700 7750 50  0001 C CNN
F 1 "GND" H 12705 7827 50  0000 C CNN
F 2 "" H 12700 8000 50  0001 C CNN
F 3 "" H 12700 8000 50  0001 C CNN
	1    12700 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 8000 12700 7900
Connection ~ 12700 7900
Wire Wire Line
	11500 7750 11500 7900
Wire Wire Line
	11500 7150 11500 7550
Wire Wire Line
	11600 7650 12400 7650
Wire Wire Line
	12400 7650 12400 7400
Connection ~ 12400 7400
Wire Wire Line
	12400 7400 12700 7400
Text Label 6100 2650 0    50   ~ 0
INH
$Comp
L custom-library:RM8 T1
U 1 1 5AEB46BC
P 11200 1100
F 0 "T1" H 11200 1150 50  0000 C CNN
F 1 "RM8" H 11250 250 50  0000 C CNN
F 2 "" H 11200 1050 50  0001 C CNN
F 3 "" H 11200 1050 50  0001 C CNN
F 4 "none" H 1900 250 50  0001 C CNN "Alternative"
F 5 "RM8 Transformer" H 1900 250 50  0001 C CNN "Description"
F 6 "none" H 1900 250 50  0001 C CNN "Digikey"
F 7 "none" H 1900 250 50  0001 C CNN "Farnell"
F 8 "none" H 1900 250 50  0001 C CNN "Feed"
F 9 "750343793" H 1900 250 50  0001 C CNN "MPN"
F 10 "Wurth Elektronik" H 1900 250 50  0001 C CNN "Manufacturer"
F 11 "none" H 1900 250 50  0001 C CNN "Mouser"
	1    11200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1150 11100 1150
Wire Wire Line
	10050 1350 11100 1350
Wire Wire Line
	11100 1450 10600 1450
Wire Wire Line
	10600 1450 10600 2250
Wire Wire Line
	11100 1650 10250 1650
Wire Wire Line
	10250 1650 10250 2250
Wire Wire Line
	11100 1850 10850 1850
Wire Wire Line
	10850 1850 10850 6050
Wire Wire Line
	11400 1300 11550 1300
Wire Wire Line
	11400 1700 11550 1700
Text HLabel 11550 1300 2    50   Input ~ 0
S
Text HLabel 11550 1700 2    50   Input ~ 0
F
Text HLabel 12700 5400 1    50   Input ~ 0
Vo
Text GLabel 12950 7150 2    50   Input ~ 0
CTL
$Comp
L custom-library:ATL431 U8
U 1 1 5AF77C85
P 11500 7650
F 0 "U8" V 11546 7580 50  0000 R CNN
F 1 "ATL431" V 11455 7580 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11500 7650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/atl431.pdf" H 11500 7650 50  0001 C CNN
F 4 "TL431BSA-7" H -200 -550 50  0001 C CNN "Alternative"
F 5 "Shunt Voltage Reference IC 36V ±0.5% 100mA SOT-23-3" H -200 -550 50  0001 C CNN "Description"
F 6 "296-44371-2-ND" H -200 -550 50  0001 C CNN "Digikey"
F 7 "none" H -200 -550 50  0001 C CNN "Farnell"
F 8 "none" H -200 -550 50  0001 C CNN "Feed"
F 9 "ATL431BQDBZR" H -200 -550 50  0001 C CNN "MPN"
F 10 "Texas Instruments" H -200 -550 50  0001 C CNN "Manufacturer"
F 11 "595-ATL431BQDBZR" H -200 -550 50  0001 C CNN "Mouser"
	1    11500 7650
	0    1    -1   0   
$EndComp
$Comp
L custom-library:AN34092B U9
U 1 1 5AFF7C20
P 13700 3150
F 0 "U9" H 13800 3200 50  0000 C CNN
F 1 "AN34092B" H 14500 3200 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_4x4mm_P0.65mm_EP2.7x2.7mm" H 13650 3100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/FLY000070_EN-1218957.pdf" H 13750 3200 50  0001 C CNN
F 4 "AN34092B" H 13850 3300 50  0001 C CNN "MPN"
F 5 "667-AN34092B" H 13950 3400 50  0001 C CNN "Mouser"
F 6 "Panasonic" H 14050 3500 50  0001 C CNN "Manufacturer"
F 7 "none" H 14150 3600 50  0001 C CNN "Digikey"
F 8 "none" H 14250 3700 50  0001 C CNN "Farnell"
F 9 "none" H 0   0   50  0001 C CNN "Alternative"
F 10 "Single Channel GaN-Tr High Speed Gate Driver" H 0   0   50  0001 C CNN "Description"
F 11 "none" H 14600 4000 50  0001 C CNN "Feed"
	1    13700 3150
	1    0    0    -1  
$EndComp
$Comp
L custom-library:PGA26E07 Q8
U 1 1 5AFF95AD
P 14200 2350
F 0 "Q8" H 14291 2396 50  0000 L CNN
F 1 "PGA26E07" H 14291 2305 50  0000 L CNN
F 2 "custom-footprint:PANASONIC_PGA26E07BA" H 14200 2350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/pga26e07ba-product-standards-1112741.pdf" H 14200 2350 50  0001 C CNN
F 4 "none" H 0   0   50  0001 C CNN "Alternative"
F 5 "MOSFET 600VDC 70mOhm X-GaN" H 0   0   50  0001 C CNN "Description"
F 6 "none" H 0   0   50  0001 C CNN "Digikey"
F 7 "none" H 0   0   50  0001 C CNN "Farnell"
F 8 "none" H 0   0   50  0001 C CNN "Feed"
F 9 "PGA26E07BA" H 0   0   50  0001 C CNN "MPN"
F 10 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer"
F 11 "667-PGA26E07BA" H 0   0   50  0001 C CNN "Mouser"
	1    14200 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5AF64B89
P 5350 1500
F 0 "J2" H 5450 1450 50  0000 C CNN
F 1 "HOLE" H 5300 1550 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5350 1500 50  0001 C CNN
F 3 "~" H 5350 1500 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Alternative"
F 5 "" H 0   0   50  0001 C CNN "Description"
F 6 "" H 0   0   50  0001 C CNN "Digikey"
F 7 "" H 0   0   50  0001 C CNN "Farnell"
F 8 "" H 0   0   50  0001 C CNN "Feed"
F 9 "" H 0   0   50  0001 C CNN "MPN"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
F 11 "" H 0   0   50  0001 C CNN "Mouser"
	1    5350 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5AF64D4D
P 5350 1700
F 0 "J3" H 5450 1700 50  0000 C CNN
F 1 "HOLE" H 5300 1750 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5350 1700 50  0001 C CNN
F 3 "~" H 5350 1700 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Alternative"
F 5 "" H 0   0   50  0001 C CNN "Description"
F 6 "" H 0   0   50  0001 C CNN "Digikey"
F 7 "" H 0   0   50  0001 C CNN "Farnell"
F 8 "" H 0   0   50  0001 C CNN "Feed"
F 9 "" H 0   0   50  0001 C CNN "MPN"
F 10 "" H 0   0   50  0001 C CNN "Manufacturer"
F 11 "" H 0   0   50  0001 C CNN "Mouser"
	1    5350 1700
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5AF6DA24
P 8250 1150
F 0 "#FLG0101" H 8250 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 8250 1324 50  0000 C CNN
F 2 "" H 8250 1150 50  0001 C CNN
F 3 "~" H 8250 1150 50  0001 C CNN
	1    8250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5AF86CCF
P 8600 1900
F 0 "#FLG0102" H 8600 1975 50  0001 C CNN
F 1 "PWR_FLAG" V 8700 1800 50  0000 L CNN
F 2 "" H 8600 1900 50  0001 C CNN
F 3 "~" H 8600 1900 50  0001 C CNN
	1    8600 1900
	0    1    1    0   
$EndComp
Connection ~ 8600 1900
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5AFA0CDA
P 8050 3550
F 0 "#FLG0103" H 8050 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 8050 3724 50  0000 C CNN
F 2 "" H 8050 3550 50  0001 C CNN
F 3 "~" H 8050 3550 50  0001 C CNN
	1    8050 3550
	1    0    0    -1  
$EndComp
Connection ~ 8050 3550
Wire Wire Line
	8050 3550 7600 3550
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5AFD5323
P 6100 6050
F 0 "#FLG0104" H 6100 6125 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 6224 50  0000 C CNN
F 2 "" H 6100 6050 50  0001 C CNN
F 3 "~" H 6100 6050 50  0001 C CNN
	1    6100 6050
	1    0    0    -1  
$EndComp
Connection ~ 6100 6050
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5AFEF282
P 7050 4000
F 0 "#FLG0105" H 7050 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 7050 4174 50  0000 C CNN
F 2 "" H 7050 4000 50  0001 C CNN
F 3 "~" H 7050 4000 50  0001 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5B0087C7
P 8300 4400
F 0 "#FLG0106" H 8300 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 8300 4574 50  0000 C CNN
F 2 "" H 8300 4400 50  0001 C CNN
F 3 "~" H 8300 4400 50  0001 C CNN
	1    8300 4400
	1    0    0    -1  
$EndComp
Connection ~ 8300 4400
Wire Wire Line
	8300 4400 8700 4400
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5B022380
P 8100 2450
F 0 "#FLG0107" H 8100 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 8100 2624 50  0000 C CNN
F 2 "" H 8100 2450 50  0001 C CNN
F 3 "~" H 8100 2450 50  0001 C CNN
	1    8100 2450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 5B03BB6B
P 8350 2850
F 0 "#FLG0108" H 8350 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 8350 3024 50  0000 C CNN
F 2 "" H 8350 2850 50  0001 C CNN
F 3 "~" H 8350 2850 50  0001 C CNN
	1    8350 2850
	1    0    0    -1  
$EndComp
Connection ~ 8350 2850
Wire Wire Line
	8350 2850 8700 2850
$Comp
L power:PWR_FLAG #FLG0109
U 1 1 5B055F16
P 5100 2900
F 0 "#FLG0109" H 5100 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 3050 50  0000 L CNN
F 2 "" H 5100 2900 50  0001 C CNN
F 3 "~" H 5100 2900 50  0001 C CNN
	1    5100 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0110
U 1 1 5B06F9AB
P 6350 2900
F 0 "#FLG0110" H 6350 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 3100 50  0000 L CNN
F 2 "" H 6350 2900 50  0001 C CNN
F 3 "~" H 6350 2900 50  0001 C CNN
	1    6350 2900
	0    1    1    0   
$EndComp
NoConn ~ 13600 3250
NoConn ~ 13600 3450
NoConn ~ 13600 3650
NoConn ~ 13600 3750
NoConn ~ 13600 3850
NoConn ~ 13600 3950
NoConn ~ 13900 4150
NoConn ~ 14000 4150
NoConn ~ 14100 4150
NoConn ~ 14300 4150
NoConn ~ 14400 4150
NoConn ~ 14500 4150
NoConn ~ 14700 3650
NoConn ~ 14700 3550
NoConn ~ 14700 3450
NoConn ~ 14300 3050
NoConn ~ 14100 3050
NoConn ~ 13900 2450
NoConn ~ 13900 2350
NoConn ~ 14200 2150
NoConn ~ 14200 2550
Wire Wire Line
	6650 1500 7250 1500
$EndSCHEMATC
