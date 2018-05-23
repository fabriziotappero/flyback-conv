EESchema Schematic File Version 4
LIBS:flyback-conv-cache
EELAYER 26 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "AC/DC Flyback Converter"
Date "2018-05-23"
Rev "v0.6"
Comp "Copyright Fabrizio Tappero"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5B05757C
P 22450 15100
F 0 "#LOGO1" H 22450 15375 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 22450 14875 50  0001 C CNN
F 2 "" H 22450 15100 50  0001 C CNN
F 3 "~" H 22450 15100 50  0001 C CNN
F 4 "none" H 22450 15100 50  0001 C CNN "Description"
F 5 "none" H 22450 15100 50  0001 C CNN "mpn"
F 6 "none" H 22450 15100 50  0001 C CNN "Mouser"
F 7 "none" H 22450 15100 50  0001 C CNN "Farnell"
F 8 "none" H 22450 15100 50  0001 C CNN "Digikey"
F 9 "none" H 22450 15100 50  0001 C CNN "Alternative"
F 10 "-" H 22450 15100 50  0001 C CNN "Feed"
F 11 "none" H 22450 15100 50  0001 C CNN "Logo - not a component"
	1    22450 15100
	1    0    0    -1  
$EndComp
Text Notes 21950 15400 0    47   ~ 9
OPEN SOURCE HARDWARE
$Comp
L Device:Fuse F?
U 1 1 5AE63A13
P -10800 2300
F 0 "F?" V -10900 2200 50  0000 C CNN
F 1 "Fuse" V -10900 2450 50  0000 C CNN
F 2 "Fuse:Fuse_Littlefuse_395Series" V -10870 2300 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_392_datasheet.pdf.pdf" H -10800 2300 50  0001 C CNN
F 4 "39213150000" V -10800 2300 50  0001 C CNN "MPN"
F 5 "576-3921315000" V -10800 2300 50  0001 C CNN "Mouser"
F 6 "Fuses with Leads (Through Hole) 250V IEC TL LL 3.15A TE5" V -10800 2300 50  0001 C CNN "Description"
F 7 "Littelfuse" V -10800 2300 50  0001 C CNN "Manufacturer"
F 8 "RST 3.15-BULK" H -14850 1050 50  0001 C CNN "Alternative"
F 9 "F5504TB-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 10 "1757614" H -14850 1050 50  0001 C CNN "Farnell"
F 11 "none" H -14850 1050 50  0001 C CNN "Feed"
	1    -10800 2300
	0    1    1    0   
$EndComp
$Comp
L custom-lib:EMI_FILTER FL?
U 1 1 5AE6CC82
P -10500 2300
F 0 "FL?" H -10400 2400 50  0000 C CNN
F 1 "20mH" H -10100 2400 50  0000 C CNN
F 2 "Inductor_THT:L_CommonMode_Wuerth_WE-CMB-S" H -10250 2350 50  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/744822120.pdf" H -10150 2450 50  0001 C CNN
F 4 "Common Mode Chokes/Filters WE-CMB Choke Type S 20mH 0.5A 540mOhm" H -10500 2300 50  0001 C CNN "Description"
F 5 "Wurth Electronics" H -10500 2300 50  0001 C CNN "Manufacturer"
F 6 "744822120" H -10500 2300 50  0001 C CNN "MPN"
F 7 "710-744822120" H -10500 2300 50  0001 C CNN "Mouser"
F 8 "1636287" H -14850 1050 50  0001 C CNN "Farnell"
F 9 "732-1443-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 10 "none" H -14850 1050 50  0001 C CNN "Alternative"
F 11 "none" H -14850 1050 50  0001 C CNN "Feed"
	1    -10500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	-10650 2300 -10500 2300
$Comp
L Device:D_Bridge_+AA- D?
U 1 1 5AE6D2E0
P -9200 2300
F 0 "D?" V -9050 2550 50  0000 R CNN
F 1 "KBP06G" V -9050 2150 50  0000 R CNN
F 2 "custom-footprint:VISHAY_2KBP" H -9200 2300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/93562/vs-2kbpseries.pdf" H -9200 2300 50  0001 C CNN
F 4 "Vishay Semiconductors" V -9200 2300 50  0001 C CNN "Manufacturer"
F 5 "844-2KBP06" V -9200 2300 50  0001 C CNN "Mouser"
F 6 "VS-2KBP06" V -9200 2300 50  0001 C CNN "MPN"
F 7 "Bridge Rectifier Single Phase Standard 600V Through Hole KBPL" V -9200 2300 50  0001 C CNN "Description"
F 8 "2KBP06-BP" H -14850 1050 50  0001 C CNN "Alternative"
F 9 "VS-2KBP06GI-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 10 "9098739" H -14850 1050 50  0001 C CNN "Farnell"
F 11 "none" H -14850 1050 50  0001 C CNN "Feed"
	1    -9200 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-10100 2500 -9950 2500
Wire Wire Line
	-9950 2500 -9950 2650
Wire Wire Line
	-9950 2650 -8850 2650
Wire Wire Line
	-8850 2650 -8850 2300
Wire Wire Line
	-8850 2300 -8900 2300
$Comp
L power:Earth #PWR?
U 1 1 5AE6D5B0
P -9200 2750
F 0 "#PWR?" H -9200 2500 50  0001 C CNN
F 1 "Earth" H -9200 2600 50  0001 C CNN
F 2 "" H -9200 2750 50  0001 C CNN
F 3 "~" H -9200 2750 50  0001 C CNN
	1    -9200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	-9200 2600 -9200 2700
Wire Wire Line
	-9200 2000 -9200 1950
$Comp
L Device:CP C?
U 1 1 5AE6E2F6
P -8500 2300
F 0 "C?" H -8450 2400 50  0000 L CNN
F 1 "82uF" H -8450 2200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H -8462 2150 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-ucy.pdf" H -8500 2300 50  0001 C CNN
F 4 "CAP 82µF ±20% 400V Aluminum Electrolytic Capacitors Leaded" H -8500 2300 50  0001 C CNN "Description"
F 5 "Nichicon" H -8500 2300 50  0001 C CNN "Manufacturer"
F 6 "UCY2G820MHD3TN" H -8500 2300 50  0001 C CNN "MPN"
F 7 "647-UCY2G820MHD3TN" H -8500 2300 50  0001 C CNN "Mouser"
F 8 "none" H -14850 1050 50  0001 C CNN "Farnell"
F 9 "493-4832-1-ND" H -8500 2300 50  0001 C CNN "Digikey"
F 10 "400BXW82MEFR18X25" H -8500 2300 50  0001 C CNN "Alternative"
F 11 "none" H -14850 1050 50  0001 C CNN "Feed"
	1    -8500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	-9200 1950 -8500 1950
Wire Wire Line
	-8500 1950 -8500 2150
Wire Wire Line
	-9200 2700 -8500 2700
Wire Wire Line
	-8500 2700 -8500 2450
Wire Wire Line
	-9200 2700 -9200 2750
Connection ~ -9200 2700
$Comp
L Device:C C?
U 1 1 5AE7210D
P -8150 2300
F 0 "C?" H -8100 2400 50  0000 L CNN
F 1 "0.47uF" H -8100 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H -8112 2150 50  0001 C CNN
F 3 "http://www.knowlescapacitors.com/getattachment/054e0720-4af7-4b6e-a5c2-b94c2786cfac/StackiCap.aspx" H -8150 2300 50  0001 C CNN
F 4 "Knowles Syfer" H -8150 2300 50  0001 C CNN "Manufacturer"
F 5 "1812Y5000474KXTWS2" H -8150 2300 50  0001 C CNN "MPN"
F 6 "843-1812Y5000474KXS2" H -8150 2300 50  0001 C CNN "Mouser"
F 7 "CAP 0.47µF ±10% 500V Ceramic Capacitor X7R 1812" H -8150 2300 50  0001 C CNN "Description"
F 8 "1608-1155-2-ND" H -8150 2300 50  0001 C CNN "Digikey"
F 9 "none" H -14850 1050 50  0001 C CNN "Alternative"
F 10 "none" H -14850 1050 50  0001 C CNN "Farnell"
F 11 "none" H -14850 1050 50  0001 C CNN "Feed"
	1    -8150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	-8500 1950 -8150 1950
Connection ~ -8500 1950
Wire Wire Line
	-8500 2700 -8150 2700
Connection ~ -8500 2700
Wire Wire Line
	-8150 1950 -8150 2150
Wire Wire Line
	-8150 2450 -8150 2700
$Comp
L Device:C C?
U 1 1 5AE72F86
P -7650 2200
F 0 "C?" H -7800 2300 50  0000 L CNN
F 1 "0.22uF/500V" V -7600 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H -7612 2050 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM43DR72H224KW10-01.pdf" H -7650 2200 50  0001 C CNN
F 4 "GRM43DR72H224KW10L" H -7650 2200 50  0001 C CNN "MPN"
F 5 "Murata" H -7650 2200 50  0001 C CNN "Manufacturer"
F 6 "CAP 0.22µF ±10% 500V Ceramic Capacitor X7R 1812" H -7650 2200 50  0001 C CNN "Description"
F 7 "81-GRM43DR72H224KW0L" H -7650 2200 50  0001 C CNN "Mouser"
F 8 "490-16628-2-ND" H -7650 2200 50  0001 C CNN "Digikey"
F 9 "GRM43DR72H224KW10K" H -7650 2200 50  0001 C CNN "Alternative"
F 10 "none" H -14850 1050 50  0001 C CNN "Farnell"
F 11 "none" H -14850 1050 50  0001 C CNN "Feed"
	1    -7650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AE7311E
P -7450 2200
F 0 "C?" H -7600 2300 50  0000 L CNN
F 1 "0.22uF/500V" V -7400 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H -7412 2050 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM43DR72H224KW10-01.pdf" H -7450 2200 50  0001 C CNN
F 4 "GRM43DR72H224KW10L" H -7450 2200 50  0001 C CNN "MPN"
F 5 "Murata" H -7450 2200 50  0001 C CNN "Manufacturer"
F 6 "CAP 0.22µF ±10% 500V Ceramic Capacitor X7R 1812" H -7450 2200 50  0001 C CNN "Description"
F 7 "81-GRM43DR72H224KW0L" H -7450 2200 50  0001 C CNN "Mouser"
F 8 "490-16628-2-ND" H -7450 2200 50  0001 C CNN "Digikey"
F 9 "GRM43DR72H224KW10K" H -7450 2200 50  0001 C CNN "Alternative"
F 10 "none" H -14850 1050 50  0001 C CNN "Farnell"
F 11 "none" H -14850 1050 50  0001 C CNN "Feed"
	1    -7450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	-8150 1950 -7650 1950
Wire Wire Line
	-7650 1950 -7650 2050
Connection ~ -8150 1950
Connection ~ -7650 1950
$Comp
L Device:R R?
U 1 1 5AE73902
P -7250 2200
F 0 "R?" H -7180 2246 50  0000 L CNN
F 1 "1M" H -7180 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V -7320 2200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20008/dcrcw.pdf" H -7250 2200 50  0001 C CNN
F 4 "RES 1 MOhms ±1% 0.125W Chip Resistor 0805 " H -14850 1050 50  0001 C CNN "Description"
F 5 "CRCW08051M00FKTB-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 6 "none" H -14850 1050 50  0001 C CNN "Feed"
F 7 "CRCW08051M00FKTB" H -14850 1050 50  0001 C CNN "MPN"
F 8 "Vishay-Dale" H -14850 1050 50  0001 C CNN "Manufacturer"
F 9 "71-CRCW08051004FT" H -14850 1050 50  0001 C CNN "Mouser"
F 10 "ERJ-P6WF1004V" H -14850 1050 50  0001 C CNN "Alternative"
F 11 "1853267" H -14850 1050 50  0001 C CNN "Farnell"
	1    -7250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	-7650 2850 -7650 2350
$Comp
L Device:R R?
U 1 1 5AE749F4
P -7250 2600
F 0 "R?" H -7180 2646 50  0000 L CNN
F 1 "1M" H -7180 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V -7320 2600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20008/dcrcw.pdf" H -7250 2600 50  0001 C CNN
F 4 "RES 1 MOhms ±1% 0.125W Chip Resistor 0805 " H -14850 1050 50  0001 C CNN "Description"
F 5 "CRCW08051M00FKTB-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 6 "none" H -14850 1050 50  0001 C CNN "Feed"
F 7 "CRCW08051M00FKTB" H -14850 1050 50  0001 C CNN "MPN"
F 8 "Vishay-Dale" H -14850 1050 50  0001 C CNN "Manufacturer"
F 9 "71-CRCW08051004FT" H -14850 1050 50  0001 C CNN "Mouser"
F 10 "ERJ-P6WF1004V" H -14850 1050 50  0001 C CNN "Alternative"
F 11 "1853267" H -14850 1050 50  0001 C CNN "Farnell"
	1    -7250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	-11200 2300 -10950 2300
Wire Wire Line
	-11200 2500 -10500 2500
Text Label -11200 2300 0    50   ~ 0
L
Text Label -11200 2500 0    50   ~ 0
N
$Comp
L Device:R R?
U 1 1 5AE75710
P -13550 3250
F 0 "R?" V -13650 3150 50  0000 C CNN
F 1 "10R" V -13650 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -13620 3250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28773/crcwce3.pdf" H -13550 3250 50  0001 C CNN
F 4 "ERJ-3EKF10R0V" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "RES 10 Ohms ±1% 0.1W Chip Resistor 0603 " H -14850 1050 50  0001 C CNN "Description"
F 6 "541-3952-2-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "1469751" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "CRCW060310R0FKEA" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW060310R0FKEAC" H -14850 1050 50  0001 C CNN "Mouser"
	1    -13550 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5AE757B1
P -13300 3500
F 0 "R?" H -13250 3550 50  0000 L CNN
F 1 "10k" H -13250 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -13370 3500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H -13300 3500 50  0001 C CNN
F 4 "ERJ-3EKF1002V" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "RES 10 kOhms ±1% 0.1W Chip Resistor 0603 " H -14850 1050 50  0001 C CNN "Description"
F 6 "541-10.0KHTR-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "1469748" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "CRCW060310K0FKEA" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0603-10K-E3" H -14850 1050 50  0001 C CNN "Mouser"
	1    -13300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	-13400 3250 -13300 3250
Wire Wire Line
	-13300 3250 -13300 3350
Wire Wire Line
	-13700 3250 -13900 3250
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5AE76797
P -12900 3350
F 0 "Q?" V -12700 3200 50  0000 C CNN
F 1 "DMP510DL" V -12700 3650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H -12700 3450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMP510DL.pdf" H -12900 3350 50  0001 C CNN
F 4 "NDS0605" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "P-Channel 50V 180mA (Ta) 310mW (Ta) Surface Mount SOT-23" H -14850 1050 50  0001 C CNN "Description"
F 6 "DMP510DL-7DITR-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "none" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "DMP510DL-7" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Diodes Incorporated" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "621-DMP510DL-7" H -14850 1050 50  0001 C CNN "Mouser"
	1    -12900 3350
	0    1    -1   0   
$EndComp
Wire Wire Line
	-13300 3250 -13100 3250
Connection ~ -13300 3250
Wire Wire Line
	-13300 3650 -13300 3750
Wire Wire Line
	-13300 3750 -12900 3750
Wire Wire Line
	-12900 3750 -12900 3550
Wire Wire Line
	-12700 3250 -12600 3250
$Comp
L Device:C C?
U 1 1 5AE77ED5
P -12400 3600
F 0 "C?" H -12350 3700 50  0000 L CNN
F 1 "0.022uF" H -12350 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -12362 3450 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H -12400 3600 50  0001 C CNN
F 4 "none" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "CAP 0.022µF ±10% 100V Ceramic Capacitor X7R 0603" H -14850 1050 50  0001 C CNN "Description"
F 6 "490-3284-2-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "1865548" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "GRM188R72A223KAC4D" H -14850 1050 50  0001 C CNN "MPN"
F 10 "81-GRM188R72A223KA4D" H -14850 1050 50  0001 C CNN "Mouser"
F 11 "Murata" H -14850 1050 50  0001 C CNN "Manufacturer"
	1    -12400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	-12600 3250 -12400 3250
Wire Wire Line
	-12400 3250 -12400 3450
Connection ~ -12600 3250
$Comp
L Device:R R?
U 1 1 5AE78930
P -12150 3250
F 0 "R?" V -12250 3200 50  0000 C CNN
F 1 "2R" V -12250 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -12220 3250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20008/dcrcw.pdf" H -12150 3250 50  0001 C CNN
F 4 "ERJ-3GEYJ2R0V" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "RES 2 Ohms ±5% 0.1W Chip Resistor 0603 " H -14850 1050 50  0001 C CNN "Description"
F 6 "CRCW06032R00JNTA-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "1889800" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "CRCW06032R00JNTA" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0603J-2" H -14850 1050 50  0001 C CNN "Mouser"
	1    -12150 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	-12400 3250 -12300 3250
Connection ~ -12400 3250
$Comp
L Device:D D?
U 1 1 5AE7945F
P -11750 3250
F 0 "D?" H -11650 3150 50  0000 C CNN
F 1 "RFU02VSM6S" H -12000 3150 50  0000 C CNN
F 2 "custom-footprint:TUMD2SM" H -11750 3250 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/discrete/diode/fast_recovery/rfu02vsm6s.pdf" H -11750 3250 50  0001 C CNN
F 4 "none" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "Diode Standard 600V 200mA ???" H -14850 1050 50  0001 C CNN "Description"
F 6 "RFU02VSM6STRTR-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "none" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "RFU02VSM6STR" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Rohm Semiconductor" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "755-RFU02VSM6STR" H -14850 1050 50  0001 C CNN "Mouser"
	1    -11750 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	-12000 3250 -11900 3250
$Comp
L custom-lib:ISO7710 U?
U 1 1 5AE7B328
P -11450 3600
F 0 "U?" H -11400 3650 50  0000 C CNN
F 1 "ISO7710" H -11300 2850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H -11450 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/iso7710.pdf" H -11450 3600 50  0001 C CNN
F 4 "General Purpose Digital Isolator 3000Vrms 1 Channel 100Mbps 85kV/µs CMTI 8-SOIC " H -14850 1050 50  0001 C CNN "Description"
F 5 "Texas Instruments" H -14850 1050 50  0001 C CNN "Manufacturer"
F 6 "ISO7710DR" H -14850 1050 50  0001 C CNN "MPN"
F 7 "595-ISO7710DR" H -14850 1050 50  0001 C CNN "Mouser"
F 8 "1226206" H -14850 1050 50  0001 C CNN "Farnell"
F 9 "296-48557-2-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 10 "none" H -14850 1050 50  0001 C CNN "Alternative"
F 11 "none" H -14850 1050 50  0001 C CNN "Feed"
	1    -11450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	-11550 3700 -11650 3700
Wire Wire Line
	-11650 3700 -11650 3800
Wire Wire Line
	-11650 3800 -11550 3800
Connection ~ -11650 3700
Text Label -11650 3500 3    50   ~ 0
VCC1
$Comp
L Device:C C?
U 1 1 5AE7CCDD
P -11900 4000
F 0 "C?" H -11850 4100 50  0000 L CNN
F 1 "0.022uF" H -11850 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -11862 3850 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H -11900 4000 50  0001 C CNN
F 4 "none" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "CAP 0.022µF ±10% 100V Ceramic Capacitor X7R 0603" H -14850 1050 50  0001 C CNN "Description"
F 6 "490-3284-2-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "1865548" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "GRM188R72A223KAC4D" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Murata" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "81-GRM188R72A223KA4D" H -14850 1050 50  0001 C CNN "Mouser"
	1    -11900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	-11900 3850 -11900 3800
Wire Wire Line
	-11900 3800 -11650 3800
Connection ~ -11650 3800
Wire Wire Line
	-11550 4200 -11900 4200
Wire Wire Line
	-11900 4200 -11900 4150
Wire Wire Line
	-11550 4000 -11650 4000
Wire Wire Line
	-11650 4000 -11650 4250
Connection ~ -11900 4200
Wire Wire Line
	-13400 4250 -11650 4250
$Comp
L Device:R R?
U 1 1 5AE848AA
P -13550 4250
F 0 "R?" V -13650 4150 50  0000 C CNN
F 1 "10R" V -13650 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -13620 4250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28773/crcwce3.pdf" H -13550 4250 50  0001 C CNN
F 4 "ERJ-3EKF10R0V" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "RES 10 Ohms ±1% 0.1W Chip Resistor 0603 " H -14850 1050 50  0001 C CNN "Description"
F 6 "541-3952-2-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "1469751" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "CRCW060310R0FKEA" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW060310R0FKEAC" H -14850 1050 50  0001 C CNN "Mouser"
	1    -13550 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	-13700 4250 -13900 4250
Text Label -13900 3250 0    50   ~ 0
VDD
Text Label -13900 4250 0    50   ~ 0
PWMH
Wire Wire Line
	-12400 3750 -12400 4200
Wire Wire Line
	-12400 4200 -11900 4200
Wire Wire Line
	-12600 3250 -12600 4800
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5AE89845
P -13000 4800
F 0 "Q?" H -12800 4950 50  0000 L CNN
F 1 "2N7002KW" H -12800 4650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H -12800 4900 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002KW.pdf" H -13000 4800 50  0001 C CNN
F 4 "BSS138W-7-F" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "N-Channel 60V 310mA (Ta) 350mW (Ta) Surface Mount SOT-323" H -14850 1050 50  0001 C CNN "Description"
F 6 "2N7002KWTR-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "2454145" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "2N7002KW" H -14850 1050 50  0001 C CNN "MPN"
F 10 "ON Semiconductor" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "512-2N7002KW" H -14850 1050 50  0001 C CNN "Mouser"
	1    -13000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	-12900 3750 -12900 4600
Connection ~ -12900 3750
$Comp
L Device:R R?
U 1 1 5AE8AD6B
P -13200 5100
F 0 "R?" V -13300 4950 50  0000 C CNN
F 1 "100k" V -13300 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -13270 5100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28773/crcwce3.pdf" H -13200 5100 50  0001 C CNN
F 4 "ERJ-3EKF1003V" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "RES 100 kOhms ±1% 0.1W Chip Resistor 0603 " H -14850 1050 50  0001 C CNN "Description"
F 6 "541-3950-2-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "2122619" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "CRCW0603100KFKEA" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0603-100K-E3" H -14850 1050 50  0001 C CNN "Mouser"
	1    -13200 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	-13450 4800 -13450 5100
Wire Wire Line
	-13450 5100 -13350 5100
Wire Wire Line
	-13450 4800 -13200 4800
Wire Wire Line
	-13050 5100 -12900 5100
Wire Wire Line
	-12900 5100 -12900 5000
Wire Wire Line
	-12950 5900 -13050 5900
$Comp
L Device:R R?
U 1 1 5AE913FD
P -13200 5900
F 0 "R?" V -13300 5800 50  0000 C CNN
F 1 "1.6k" V -13300 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -13270 5900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H -13200 5900 50  0001 C CNN
F 4 "ERJ-3EKF1601V" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "RES 1.6 kOhms ±1% 0.1W Chip Resistor 0603 " H -14850 1050 50  0001 C CNN "Description"
F 6 "541-1.60KHTR-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "2138367" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "CRCW06031K60FKEA" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0603-1.6K-E3" H -14850 1050 50  0001 C CNN "Mouser"
	1    -13200 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	-13350 5900 -13900 5900
Text Label -13900 5900 0    50   ~ 0
CS
$Comp
L Device:R R?
U 1 1 5AE932E8
P -12950 6150
F 0 "R?" H -12880 6196 50  0000 L CNN
F 1 "0.18R" H -12880 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V -13020 6150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDN0000/AOA0000C313.pdf" H -12950 6150 50  0001 C CNN
F 4 "WW12PR180FTL" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "RES 180 mOhms ±1% 0.5W Chip Resistor 1206 " H -14850 1050 50  0001 C CNN "Description"
F 6 "P17683TR-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "none" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "ERJ-8BSFR18V" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Panasonic" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "667-ERJ-8BSFR18V" H -14850 1050 50  0001 C CNN "Mouser"
	1    -12950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-12950 6000 -12950 5900
Connection ~ -12950 5900
Wire Wire Line
	-12950 6300 -12950 6400
$Comp
L power:Earth #PWR?
U 1 1 5AE9702E
P -12950 6400
F 0 "#PWR?" H -12950 6150 50  0001 C CNN
F 1 "Earth" H -12950 6250 50  0001 C CNN
F 2 "" H -12950 6400 50  0001 C CNN
F 3 "~" H -12950 6400 50  0001 C CNN
	1    -12950 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AE9D026
P -10400 3900
F 0 "C?" H -10400 4000 50  0000 L CNN
F 1 "0.022uF" V -10350 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -10362 3750 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H -10400 3900 50  0001 C CNN
F 4 "none" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "CAP 0.022µF ±10% 100V Ceramic Capacitor X7R 0603" H -14850 1050 50  0001 C CNN "Description"
F 6 "490-3284-2-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "1865548" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "GRM188R72A223KAC4D" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Murata" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "81-GRM188R72A223KA4D" H -14850 1050 50  0001 C CNN "Mouser"
	1    -10400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	-10750 3700 -10400 3700
Wire Wire Line
	-10400 3700 -10400 3750
Wire Wire Line
	-10400 4050 -10400 4200
Connection ~ -10400 3700
Text Label -10400 3500 3    50   ~ 0
VCC2
Wire Wire Line
	-10750 4200 -10400 4200
Wire Wire Line
	-10750 4100 -10750 4200
Wire Wire Line
	-10750 4000 -10650 4000
$Comp
L Device:R R?
U 1 1 5AEAA0F2
P -10250 3450
F 0 "R?" V -10350 3350 50  0000 C CNN
F 1 "10R" V -10350 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -10320 3450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28773/crcwce3.pdf" H -10250 3450 50  0001 C CNN
F 4 "ERJ-3EKF10R0V" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "RES 10 Ohms ±1% 0.1W Chip Resistor 0603 " H -14850 1050 50  0001 C CNN "Description"
F 6 "541-3952-2-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "1469751" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "CRCW060310R0FKEA" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW060310R0FKEAC" H -14850 1050 50  0001 C CNN "Mouser"
	1    -10250 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5AEAC69B
P -9700 3900
F 0 "C?" H -9700 4000 50  0000 L CNN
F 1 "0.022uF" V -9650 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -9662 3750 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H -9700 3900 50  0001 C CNN
F 4 "none" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "CAP 0.022µF ±10% 100V Ceramic Capacitor X7R 0603" H -14850 1050 50  0001 C CNN "Description"
F 6 "490-3284-2-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "1865548" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "GRM188R72A223KAC4D" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Murata" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "81-GRM188R72A223KA4D" H -14850 1050 50  0001 C CNN "Mouser"
	1    -9700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AEB87AA
P -10050 3900
F 0 "C?" H -10050 4000 50  0000 L CNN
F 1 "3.3pF" V -10000 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -10012 3750 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H -10050 3900 50  0001 C CNN
F 4 "C0603C339C5GACTU" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "CAP 3.3pF ±0.25pF 50V Ceramic Capacitor C0G, NP0 0603 " H -14850 1050 50  0001 C CNN "Description"
F 6 "490-10717-2-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "2434647" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "GRM1885C1H3R3CA01D" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Murata" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "81-GRM1885C1H3R3CA1D" H -14850 1050 50  0001 C CNN "Mouser"
	1    -10050 3900
	1    0    0    -1  
$EndComp
$Comp
L custom-lib:NV6115 U?
U 1 1 5AEBE8B6
P -7950 3150
F 0 "U?" H -7123 2796 50  0000 L CNN
F 1 "NV6115" H -7123 2705 50  0000 L CNN
F 2 "" H -7950 3150 50  0001 C CNN
F 3 "" H -7950 3150 50  0001 C CNN
F 4 "GaN power ICs" H -14850 1050 50  0001 C CNN "Description"
F 5 "Navitas Semiconductor" H -14850 1050 50  0001 C CNN "Manufacturer"
F 6 "none" H -14850 1050 50  0001 C CNN "Mouser"
F 7 "none" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Digikey"
F 9 "none" H -14850 1050 50  0001 C CNN "Alternative"
F 10 "none" H -14850 1050 50  0001 C CNN "Feed"
	1    -7950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-7650 1950 -7450 1950
Wire Wire Line
	-7250 2450 -7250 2350
Wire Wire Line
	-7250 2050 -7250 1950
Wire Wire Line
	-7450 1950 -7450 2050
Connection ~ -7450 1950
Wire Wire Line
	-7450 1950 -7250 1950
Wire Wire Line
	-7450 2350 -7450 2850
Wire Wire Line
	-7650 2850 -7450 2850
Connection ~ -7450 2850
Wire Wire Line
	-7450 2850 -7350 2850
Wire Wire Line
	-7250 2750 -7250 2850
Wire Wire Line
	-7550 3050 -7550 2950
Wire Wire Line
	-7550 2950 -7450 2950
Wire Wire Line
	-7450 2950 -7450 2850
Wire Wire Line
	-7450 3050 -7450 2950
Connection ~ -7450 2950
Wire Wire Line
	-7450 2950 -7350 2950
Wire Wire Line
	-7350 2950 -7350 3050
Wire Wire Line
	-7350 2950 -7350 2850
Connection ~ -7350 2950
Connection ~ -7350 2850
Wire Wire Line
	-7350 2850 -7250 2850
Wire Wire Line
	-7250 3050 -7250 2950
Wire Wire Line
	-7250 2950 -7350 2950
Wire Wire Line
	-7250 2950 -7250 2850
Connection ~ -7250 2950
Connection ~ -7250 2850
Text Label -8300 3250 0    50   ~ 0
VCCH
Wire Wire Line
	-11600 3250 -9700 3250
Wire Wire Line
	-10650 4000 -10650 3450
Wire Wire Line
	-10650 3450 -10400 3450
Wire Wire Line
	-10400 3500 -10400 3700
Wire Wire Line
	-11650 3500 -11650 3700
Wire Wire Line
	-10100 3450 -10050 3450
Wire Wire Line
	-10050 3750 -10050 3450
Connection ~ -10050 3450
Wire Wire Line
	-10050 4050 -10050 4350
Wire Wire Line
	-9700 4050 -9700 4350
$Comp
L Device:R R?
U 1 1 5AF1C2D0
P -8950 3650
F 0 "R?" V -9050 3550 50  0000 C CNN
F 1 "10R" V -9050 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -9020 3650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28773/crcwce3.pdf" H -8950 3650 50  0001 C CNN
F 4 "ERJ-3EKF10R0V" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "RES 10 Ohms ±1% 0.1W Chip Resistor 0603 " H -14850 1050 50  0001 C CNN "Description"
F 6 "541-3952-2-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "1469751" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "CRCW060310R0FKEA" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW060310R0FKEAC" H -14850 1050 50  0001 C CNN "Mouser"
	1    -8950 3650
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5AF1F614
P -9350 3650
F 0 "D?" H -9350 3550 50  0000 C CNN
F 1 "CZRU52C2" H -9350 3750 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H -9350 3650 50  0001 C CNN
F 3 "http://www.comchiptech.com/cms/UserFiles/CZRU52C2%20THRU%20CZRU52C39-RevB.pdf" H -9350 3650 50  0001 C CNN
F 4 "Zener Diode 2V 150mW ±5% SOD-523F" H -14850 1050 50  0001 C CNN "Description"
F 5 "641-1019-2-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 6 "none" H -14850 1050 50  0001 C CNN "Farnell"
F 7 "none" H -14850 1050 50  0001 C CNN "Feed"
F 8 "CZRU52C2" H -14850 1050 50  0001 C CNN "MPN"
F 9 "Comchip Technology	" H -14850 1050 50  0001 C CNN "Manufacturer"
F 10 "750-CZRU52C2" H -14850 1050 50  0001 C CNN "Mouser"
F 11 "TSZU52C2V0 RGG" H -14850 1050 50  0001 C CNN "Alternative"
	1    -9350 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	-9500 3650 -9600 3650
Text Label -9600 3650 0    50   ~ 0
VCC2
Wire Wire Line
	-9200 3650 -9150 3650
Wire Wire Line
	-8800 3650 -8400 3650
$Comp
L Device:C C?
U 1 1 5AF2C67B
P -9150 3900
F 0 "C?" H -9150 4000 50  0000 L CNN
F 1 "0.01uF" H -9150 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -9112 3750 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H -9150 3900 50  0001 C CNN
F 4 "GCM188R71H103KA37D" H -14850 1050 50  0001 C CNN "Alternative"
F 5 " CAP 0.01µF ±10% 50V Ceramic Capacitor X7R 0603 " H -14850 1050 50  0001 C CNN "Description"
F 6 "490-1512-2-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "2462748" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "GRM188R71H103KA01D" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Murata" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "81-GRM39X103K50D" H -14850 1050 50  0001 C CNN "Mouser"
	1    -9150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	-9150 3750 -9150 3650
Connection ~ -9150 3650
Wire Wire Line
	-9150 3650 -9100 3650
Wire Wire Line
	-9150 4050 -9150 4350
$Comp
L Device:D_Zener D?
U 1 1 5AF334FB
P -8150 4100
F 0 "D?" V -8250 4150 50  0000 L CNN
F 1 "CZRU52C6V2" V -8050 4150 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H -8150 4100 50  0001 C CNN
F 3 "http://www.comchiptech.com/cms/UserFiles/CZRU52C2%20THRU%20CZRU52C39-RevB.pdf" H -8150 4100 50  0001 C CNN
F 4 "TSZU52C6V2 RGG" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "Zener Diode 6.2V 150mW ±5% SOD-523F" H -14850 1050 50  0001 C CNN "Description"
F 6 "641-1031-2-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "none" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "CZRU52C6V2" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Comchip Technology	" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "750-CZRU52C6V2" H -14850 1050 50  0001 C CNN "Mouser"
	1    -8150 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	-8150 3950 -8150 3850
Wire Wire Line
	-8150 3850 -8050 3850
Wire Wire Line
	-8150 4250 -8150 4350
Wire Wire Line
	-8150 4350 -8700 4350
Connection ~ -9150 4350
Wire Wire Line
	-9150 4350 -9700 4350
Connection ~ -9700 4350
Wire Wire Line
	-9700 4350 -10050 4350
Connection ~ -10050 4350
Wire Wire Line
	-10050 4350 -10400 4350
Wire Wire Line
	-10400 4350 -10400 4200
Connection ~ -10400 4200
$Comp
L Device:R R?
U 1 1 5AF46A00
P -8400 3850
F 0 "R?" V -8500 3750 50  0000 C CNN
F 1 "47.5k" V -8500 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -8470 3850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20008/dcrcw.pdf" H -8400 3850 50  0001 C CNN
F 4 "ERJ-3EKF4752V" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "RES 47.5 kOhms ±1% 0.1W Chip Resistor 0603 " H -14850 1050 50  0001 C CNN "Description"
F 6 "541-47.5KHTR-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "1469813" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "CRCW060347K5FKEA" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0603-47.5K-E3" H -14850 1050 50  0001 C CNN "Mouser"
	1    -8400 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	-8250 3850 -8150 3850
Connection ~ -8150 3850
Wire Wire Line
	-8550 3850 -8650 3850
Wire Wire Line
	-8650 3850 -8650 3250
Connection ~ -8650 3250
Wire Wire Line
	-8650 3250 -8050 3250
$Comp
L custom-lib:NV6115 U?
U 1 1 5AF4E8DC
P -7950 4700
F 0 "U?" H -7123 4346 50  0000 L CNN
F 1 "NV6117" H -7123 4255 50  0000 L CNN
F 2 "" H -7950 4700 50  0001 C CNN
F 3 "" H -7950 4700 50  0001 C CNN
F 4 "GaN power ICs" H -14850 1050 50  0001 C CNN "Description"
F 5 "Navitas Semiconductor" H -14850 1050 50  0001 C CNN "Manufacturer"
F 6 "none" H -14850 1050 50  0001 C CNN "Mouser"
F 7 "none" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Digikey"
F 9 "none" H -14850 1050 50  0001 C CNN "Alternative"
F 10 "none" H -14850 1050 50  0001 C CNN "Feed"
	1    -7950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-8150 4350 -7550 4350
Wire Wire Line
	-7250 4350 -7250 4050
Connection ~ -8150 4350
Wire Wire Line
	-7550 4600 -7550 4350
Connection ~ -7550 4350
Wire Wire Line
	-7550 4350 -7450 4350
Wire Wire Line
	-7450 4600 -7450 4350
Connection ~ -7450 4350
Wire Wire Line
	-7450 4350 -7350 4350
Wire Wire Line
	-7350 4600 -7350 4350
Connection ~ -7350 4350
Wire Wire Line
	-7350 4350 -7250 4350
Wire Wire Line
	-7250 4600 -7250 4350
Connection ~ -7250 4350
Wire Wire Line
	-8050 4800 -9700 4800
Text Label -8300 4800 0    50   ~ 0
VCCL
$Comp
L Device:D_Zener D?
U 1 1 5AF6C941
P -8150 5650
F 0 "D?" V -8250 5700 50  0000 L CNN
F 1 "CZRU52C6V2" V -8050 5700 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H -8150 5650 50  0001 C CNN
F 3 "http://www.comchiptech.com/cms/UserFiles/CZRU52C2%20THRU%20CZRU52C39-RevB.pdf" H -8150 5650 50  0001 C CNN
F 4 "TSZU52C6V2 RGG" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "Zener Diode 6.2V 150mW ±5% SOD-523F" H -14850 1050 50  0001 C CNN "Description"
F 6 "641-1031-2-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "none" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "CZRU52C6V2" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Comchip Technology	" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "750-CZRU52C6V2" H -14850 1050 50  0001 C CNN "Mouser"
	1    -8150 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	-8150 5500 -8150 5400
Wire Wire Line
	-8150 5400 -8050 5400
Wire Wire Line
	-8150 5800 -8150 5900
Wire Wire Line
	-8150 5900 -7250 5900
Wire Wire Line
	-7250 5900 -7250 5600
$Comp
L Device:R R?
U 1 1 5AF7A56F
P -8950 5200
F 0 "R?" V -9050 5100 50  0000 C CNN
F 1 "10R" V -9050 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -9020 5200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28773/crcwce3.pdf" H -8950 5200 50  0001 C CNN
F 4 "ERJ-3EKF10R0V" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "RES 10 Ohms ±1% 0.1W Chip Resistor 0603 " H -14850 1050 50  0001 C CNN "Description"
F 6 "541-3952-2-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "1469751" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "CRCW060310R0FKEA" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW060310R0FKEAC" H -14850 1050 50  0001 C CNN "Mouser"
	1    -8950 5200
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5AF7A576
P -9350 5200
F 0 "D?" H -9350 5100 50  0000 C CNN
F 1 "CZRU52C2" H -9350 5300 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H -9350 5200 50  0001 C CNN
F 3 "http://www.comchiptech.com/cms/UserFiles/CZRU52C2%20THRU%20CZRU52C39-RevB.pdf" H -9350 5200 50  0001 C CNN
F 4 "TSZU52C2V0 RGG" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "Zener Diode 2V 150mW ±5% SOD-523F" H -14850 1050 50  0001 C CNN "Description"
F 6 "641-1019-2-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "none" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "CZRU52C2" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Comchip Technology	" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "750-CZRU52C2" H -14850 1050 50  0001 C CNN "Mouser"
	1    -9350 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	-9500 5200 -9600 5200
Wire Wire Line
	-9200 5200 -9150 5200
Wire Wire Line
	-8800 5200 -8450 5200
$Comp
L Device:C C?
U 1 1 5AF7A581
P -9150 5450
F 0 "C?" H -9100 5550 50  0000 L CNN
F 1 "0.01uF" H -9100 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -9112 5300 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H -9150 5450 50  0001 C CNN
F 4 "GCM188R71H103KA37D" H -14850 1050 50  0001 C CNN "Alternative"
F 5 " CAP 0.01µF ±10% 50V Ceramic Capacitor X7R 0603 " H -14850 1050 50  0001 C CNN "Description"
F 6 "490-1512-2-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "2462748" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "GRM188R71H103KA01D" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Murata" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "81-GRM39X103K50D" H -14850 1050 50  0001 C CNN "Mouser"
	1    -9150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	-9150 5300 -9150 5200
Connection ~ -9150 5200
Wire Wire Line
	-9150 5200 -9100 5200
Text Label -9600 5200 0    50   ~ 0
VCC1
Wire Wire Line
	-9150 5600 -9150 5900
Wire Wire Line
	-9150 5900 -8150 5900
Connection ~ -8150 5900
Wire Wire Line
	-10050 3450 -8050 3450
Wire Wire Line
	-9700 3750 -9700 3250
Connection ~ -9700 3250
Wire Wire Line
	-9700 3250 -8650 3250
$Comp
L Device:C C?
U 1 1 5AF8F47A
P -9700 5450
F 0 "C?" H -9800 5550 50  0000 L CNN
F 1 "0.022uF" V -9650 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -9662 5300 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H -9700 5450 50  0001 C CNN
F 4 "none" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "CAP 0.022µF ±10% 100V Ceramic Capacitor X7R 0603" H -14850 1050 50  0001 C CNN "Description"
F 6 "490-3284-2-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "1865548" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "GRM188R72A223KAC4D" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Murata" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "81-GRM188R72A223KA4D" H -14850 1050 50  0001 C CNN "Mouser"
	1    -9700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	-9700 5600 -9700 5900
Wire Wire Line
	-9700 5300 -9700 4800
Connection ~ -9700 4800
Wire Wire Line
	-9700 4800 -12600 4800
Wire Wire Line
	-9700 5900 -9150 5900
Connection ~ -9150 5900
Wire Wire Line
	-11900 4200 -11900 5900
Wire Wire Line
	-11900 5900 -9700 5900
Connection ~ -9700 5900
Wire Wire Line
	-12950 5900 -11900 5900
Connection ~ -11900 5900
Wire Wire Line
	-8050 5000 -11650 5000
Wire Wire Line
	-11650 5000 -11650 5250
Wire Wire Line
	-13900 5250 -11650 5250
Text Label -13900 5250 0    50   ~ 0
PWML
Wire Wire Line
	-13450 5100 -13450 5550
Wire Wire Line
	-13450 5550 -13900 5550
Connection ~ -13450 5100
Text Label -13900 5550 0    50   ~ 0
RUN
$Comp
L Device:D_Schottky D?
U 1 1 5AFD34C0
P -13100 5550
F 0 "D?" H -12950 5450 50  0000 C CNN
F 1 "SDM03U40-7" H -13400 5450 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H -13100 5550 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30392.pdf" H -13100 5550 50  0001 C CNN
F 4 "BAS40T-7-F" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "Diode Schottky 30V 30mA SOD-523" H -14850 1050 50  0001 C CNN "Description"
F 6 "SDM03U40DITR-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "none" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "SDM03U40-7" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Diodes Incorporated" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "621-SDM03U40-F" H -14850 1050 50  0001 C CNN "Mouser"
	1    -13100 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	-13250 5550 -13450 5550
Connection ~ -13450 5550
Wire Wire Line
	-12950 5550 -10100 5550
Connection ~ -8150 5400
Wire Wire Line
	-10100 5550 -10100 5050
Wire Wire Line
	-10100 5050 -8650 5050
Wire Wire Line
	-8650 5050 -8650 5400
Wire Wire Line
	-8650 5400 -8150 5400
$Comp
L custom-lib:UCC28780 U?
U 1 1 5AFE8B9F
P -10450 7550
F 0 "U?" H -10400 7600 50  0000 C CNN
F 1 "UCC28780" H -10250 5900 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP2.7x2.7mm_ThermalVias" H -10450 7550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ucc28780.pdf" H -10450 7550 50  0001 C CNN
F 4 "High Frequency Active Clamp Flyback Controller" H -14850 1050 50  0001 C CNN "Description"
F 5 "Texas Instruments" H -14850 1050 50  0001 C CNN "Manufacturer"
F 6 "UCC28780RTET" H -14850 1050 50  0001 C CNN "MPN"
F 7 "595-UCC28780RTET" H -14850 1050 50  0001 C CNN "Mouser"
F 8 "2855652" H -14850 1050 50  0001 C CNN "Farnell"
F 9 "296-48863-2-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 10 "none" H -14850 1050 50  0001 C CNN "Alternative"
F 11 "none" H -14850 1050 50  0001 C CNN "Feed"
	1    -10450 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5AFE8D22
P -12450 7750
F 0 "Q?" H -12250 7900 50  0000 L CNN
F 1 "BSS126H6906" H -12250 7600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H -12250 7850 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS126_Rev2.0_.pdf?folderId=db3a3043156fd573011622e10b5c1f67&fileId=db3a304330f6860601310483af163eba" H -12450 7750 50  0001 C CNN
F 4 "AO3160" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "N-Channel 600V 21mA (Ta) 500mW (Ta) Surface Mount PG-SOT23-3" H -14850 1050 50  0001 C CNN "Description"
F 6 "BSS126H6906XTSA1TR-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "2432715" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "BSS126H6906XTSA1" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Infineon Technologies" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "726-BSS126H6906" H -14850 1050 50  0001 C CNN "Mouser"
	1    -12450 7750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-12550 7300 -12550 7550
Text Label -12550 7300 0    50   ~ 0
VSW
$Comp
L Device:D_Zener D?
U 1 1 5AFF69BC
P -12150 8000
F 0 "D?" V -12250 8050 50  0000 L CNN
F 1 "BZT52C22T-7" H -12150 8100 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H -12150 8000 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30502.pdf" H -12150 8000 50  0001 C CNN
F 4 "BZX585-C22,115" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "Zener Diode 22V 300mW ±6% SOD-523" H -14850 1050 50  0001 C CNN "Description"
F 6 "BZT52C22T-7DITR-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "none" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "BZT52C22T-7" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Diodes Incorporated" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "621-BZT52C22T-7" H -14850 1050 50  0001 C CNN "Mouser"
	1    -12150 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	-12250 7750 -12150 7750
Wire Wire Line
	-12150 7750 -12150 7850
$Comp
L Device:R R?
U 1 1 5B00B7DB
P -12550 8200
F 0 "R?" H -12480 8246 50  0000 L CNN
F 1 "121R" H -12480 8155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -12620 8200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28773/crcwce3.pdf" H -12550 8200 50  0001 C CNN
F 4 "ERJ-3EKF1210V" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "RES 121 Ohms ±1% 0.1W Chip Resistor 0603 " H -14850 1050 50  0001 C CNN "Description"
F 6 "541-121HTR-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "1652833" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "CRCW0603121RFKEA" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0603-121-E3" H -14850 1050 50  0001 C CNN "Mouser"
	1    -12550 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	-12550 8050 -12550 7950
Wire Wire Line
	-12150 7750 -11850 7750
Connection ~ -12150 7750
$Comp
L power:Earth #PWR?
U 1 1 5B01A20A
P -10650 9650
F 0 "#PWR?" H -10650 9400 50  0001 C CNN
F 1 "Earth" H -10650 9500 50  0001 C CNN
F 2 "" H -10650 9650 50  0001 C CNN
F 3 "~" H -10650 9650 50  0001 C CNN
	1    -10650 9650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B021812
P -11850 8000
F 0 "C?" H -11800 8100 50  0000 L CNN
F 1 "2200pF" V -11750 7450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -11812 7850 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H -11850 8000 50  0001 C CNN
F 4 "C0603C222K5GAC7867" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "CAP 2200pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 " H -14850 1050 50  0001 C CNN "Description"
F 6 "490-1459-2-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "8819947" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "GRM1885C1H222JA01D" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Murata" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "81-GRM1885C1H222JA01" H -14850 1050 50  0001 C CNN "Mouser"
	1    -11850 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	-11850 7850 -11850 7750
Connection ~ -11850 7750
Wire Wire Line
	-11850 7750 -11600 7750
$Comp
L Device:D_Zener D?
U 1 1 5B030FB8
P -10650 9200
F 0 "D?" V -10750 9250 50  0000 L CNN
F 1 "CDSOD323-T24S" H -10650 9300 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H -10650 9200 50  0001 C CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/CDSOD323-TxxSC.pdf" H -10650 9200 50  0001 C CNN
F 4 "TVS Diode 24V 49V SOD323" H -14850 1050 50  0001 C CNN "Description"
F 5 "CDSOD323-T24STR-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 6 "2341950" H -14850 1050 50  0001 C CNN "Farnell"
F 7 "none" H -14850 1050 50  0001 C CNN "Feed"
F 8 "CDSOD323-T24S" H -14850 1050 50  0001 C CNN "MPN"
F 9 "Bourns Inc." H -14850 1050 50  0001 C CNN "Manufacturer"
F 10 "652-CDSOD323-T24S" H -14850 1050 50  0001 C CNN "Mouser"
F 11 "none" H -14850 1050 50  0001 C CNN "Alternative"
	1    -10650 9200
	0    1    1    0   
$EndComp
Wire Wire Line
	-10650 9050 -10650 8950
Wire Wire Line
	-10650 8950 -10550 8950
$Comp
L Device:C C?
U 1 1 5B040E3B
P -10900 9200
F 0 "C?" H -10850 9300 50  0000 L CNN
F 1 "22pF" V -10800 8950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -10862 9050 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H -10900 9200 50  0001 C CNN
F 4 "C0603C220J5GACAUTO" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "CAP 22pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 " H -14850 1050 50  0001 C CNN "Description"
F 6 "490-1411-2-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "8819831" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "GRM1885C1H220JA01D" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Murata" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "81-GRM39C220J50" H -14850 1050 50  0001 C CNN "Mouser"
	1    -10900 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	-10900 9050 -10900 8950
Wire Wire Line
	-10900 8950 -10650 8950
Connection ~ -10650 8950
Wire Wire Line
	-10650 9350 -10650 9600
Wire Wire Line
	-10900 9600 -10650 9600
Wire Wire Line
	-10900 9350 -10900 9600
Connection ~ -10650 9600
Wire Wire Line
	-10650 9600 -10650 9650
Wire Wire Line
	-12550 8350 -12550 8950
Connection ~ -10900 8950
Wire Wire Line
	-11850 9600 -11400 9600
Wire Wire Line
	-11850 8150 -11850 9600
Connection ~ -10900 9600
Wire Wire Line
	-12150 9600 -11850 9600
Wire Wire Line
	-12150 8150 -12150 9600
Connection ~ -11850 9600
$Comp
L Device:R R?
U 1 1 5B08CF92
P -11600 8000
F 0 "R?" H -11550 8100 50  0000 L CNN
F 1 "1M" H -11550 7850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -11670 8000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H -11600 8000 50  0001 C CNN
F 4 "RES 1 MOhms ±1% 0.1W Chip Resistor 0603 " H -14850 1050 50  0001 C CNN "Description"
F 5 "541-1.00MHTR-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 6 "none" H -14850 1050 50  0001 C CNN "Feed"
F 7 "CRCW06031M00FKEA" H -14850 1050 50  0001 C CNN "MPN"
F 8 "Vishay-Dale" H -14850 1050 50  0001 C CNN "Manufacturer"
F 9 "71-CRCW0603-1.0M-E3" H -14850 1050 50  0001 C CNN "Mouser"
F 10 "ERJ-3EKF1004V" H -14850 1050 50  0001 C CNN "Alternative"
F 11 "1469746" H -14850 1050 50  0001 C CNN "Farnell"
	1    -11600 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	-11600 7850 -11600 7750
Connection ~ -11600 7750
Wire Wire Line
	-11600 7750 -10550 7750
$Comp
L Device:R R?
U 1 1 5B09F518
P -11400 8300
F 0 "R?" H -11330 8346 50  0000 L CNN
F 1 "10k" H -11330 8255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -11470 8300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H -11400 8300 50  0001 C CNN
F 4 "ERJ-3EKF1002V" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "RES 10 kOhms ±1% 0.1W Chip Resistor 0603 " H -14850 1050 50  0001 C CNN "Description"
F 6 "541-10.0KHTR-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "1469748" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "CRCW060310K0FKEA" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0603-10K-E3" H -14850 1050 50  0001 C CNN "Mouser"
	1    -11400 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	-11400 8150 -11400 8050
Wire Wire Line
	-11400 8050 -10550 8050
Wire Wire Line
	-11400 8450 -11400 9600
Connection ~ -11400 9600
Wire Wire Line
	-11400 9600 -11150 9600
Wire Wire Line
	-12550 8950 -11600 8950
Wire Wire Line
	-11600 8150 -11600 8950
Connection ~ -11600 8950
Wire Wire Line
	-11600 8950 -10900 8950
$Comp
L Device:C C?
U 1 1 5B0BC2F4
P -11150 8500
F 0 "C?" H -11035 8546 50  0000 L CNN
F 1 "12pF" H -11035 8455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -11112 8350 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H -11150 8500 50  0001 C CNN
F 4 "C0603C120J5GACTU" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "CAP 12pF ±5% 50V Ceramic Capacitor C0G, NP0 0603" H -14850 1050 50  0001 C CNN "Description"
F 6 "490-1405-1-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "1828907" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "GRM1885C1H120JA01D" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Murata" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "81-GRM39C120J50" H -14850 1050 50  0001 C CNN "Mouser"
	1    -11150 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	-11150 8350 -11150 8250
Wire Wire Line
	-11150 8250 -10550 8250
Wire Wire Line
	-11150 8650 -11150 9600
Connection ~ -11150 9600
Wire Wire Line
	-11150 9600 -10900 9600
Wire Wire Line
	-10550 8450 -10800 8450
Wire Wire Line
	-10550 8550 -10800 8550
Text Label -10800 8450 0    50   ~ 0
PWMH
Text Label -10800 8550 0    50   ~ 0
PWML
Wire Wire Line
	-10550 8750 -10800 8750
Text Label -10800 8750 0    50   ~ 0
RUN
Text Label -10800 8250 0    50   ~ 0
CS
$Comp
L power:Earth #PWR?
U 1 1 5B0EFE9F
P -9650 9150
F 0 "#PWR?" H -9650 8900 50  0001 C CNN
F 1 "Earth" H -9650 9000 50  0001 C CNN
F 2 "" H -9650 9150 50  0001 C CNN
F 3 "~" H -9650 9150 50  0001 C CNN
	1    -9650 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-9650 8950 -9750 8950
Wire Wire Line
	-9650 8950 -9650 9050
Wire Wire Line
	-9750 9050 -9650 9050
$Comp
L Device:R R?
U 1 1 5B1106D2
P -11400 7500
F 0 "R?" H -11330 7546 50  0000 L CNN
F 1 "69.8k" H -11330 7455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -11470 7500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H -11400 7500 50  0001 C CNN
F 4 "ERJ-3EKF6982V" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "RES 69.8 kOhms ±1% 0.25W Chip Resistor 0603" H -14850 1050 50  0001 C CNN "Description"
F 6 "ERJ-PA3F6982V-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "2562145" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "ERJ-PA3F6982V" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Panasonic" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "667-ERJ-PA3F6982V" H -14850 1050 50  0001 C CNN "Mouser"
	1    -11400 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	-11400 7650 -11400 8050
Connection ~ -11400 8050
Wire Wire Line
	-11400 7350 -11400 7250
Text Label -11400 7250 0    50   ~ 0
VS
Connection ~ -7250 1950
Text Label -6050 2150 0    50   ~ 0
VSW
Wire Wire Line
	-7250 4350 -6700 4350
Wire Wire Line
	-6700 2150 -6700 4350
Text Label -6050 2450 0    50   ~ 0
VS
Text Label -6050 2250 0    50   ~ 0
DAUX2_2
$Comp
L Device:D D?
U 1 1 5B1614CB
P -6500 3200
F 0 "D?" V -6700 3150 50  0000 R CNN
F 1 "CSFMT108-HF" H -6050 3100 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H -6500 3200 50  0001 C CNN
F 3 "http://www.comchiptech.com/cms/UserFiles/CSFMT104-HF%20Thru%20CSFMT108-HF%20RevC.pdf" H -6500 3200 50  0001 C CNN
F 4 "none" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "Diode Standard 600V 1A SOD-123H" H -14850 1050 50  0001 C CNN "Description"
F 6 "641-1440-2-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "none" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "CSFMT108-HF" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Comchip Technology	" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "750-CSFMT108-HF" H -14850 1050 50  0001 C CNN "Mouser"
	1    -6500 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B1619AB
P -6500 3600
F 0 "R?" H -6430 3646 50  0000 L CNN
F 1 "1R" H -6430 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V -6570 3600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20008/dcrcw.pdf" H -6500 3600 50  0001 C CNN
F 4 "ERJ-6BQF1R0V" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "RES 1 Ohms ±1% 0.125W Chip Resistor 0805" H -14850 1050 50  0001 C CNN "Description"
F 6 "541-1.00CCTR-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "2616757" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "CRCW08051R00FKEA" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0805-1-E3" H -14850 1050 50  0001 C CNN "Mouser"
	1    -6500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	-6500 3350 -6500 3450
Wire Wire Line
	-10650 6850 -10650 7650
Wire Wire Line
	-10650 7650 -10550 7650
Text Label -10550 6850 0    50   ~ 0
VDD
$Comp
L Device:C C?
U 1 1 5B17A3F4
P -9600 7150
F 0 "C?" H -9600 7250 50  0000 L CNN
F 1 "0.1uF" H -9600 7050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -9562 7000 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H -9600 7150 50  0001 C CNN
F 4 "C0603C104M5RACTU" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "CAP 0.1µF ±10% 50V Ceramic Capacitor X7R 0603 " H -14850 1050 50  0001 C CNN "Description"
F 6 "490-1519-2-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "2408527" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "GRM188R71H104KA93D" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Murata" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "81-GRM39X104K50D" H -14850 1050 50  0001 C CNN "Mouser"
	1    -9600 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-9600 7000 -9600 6850
Connection ~ -9600 6850
Wire Wire Line
	-9600 6850 -10650 6850
Wire Wire Line
	-9600 7300 -9600 7650
Wire Wire Line
	-9600 7650 -9750 7650
$Comp
L Device:C C?
U 1 1 5B193B07
P -9350 7150
F 0 "C?" H -9350 7250 50  0000 L CNN
F 1 "4.7uF" H -9350 7050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H -9312 7000 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H -9350 7150 50  0001 C CNN
F 4 "C2012X5R1H475K125AB" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "CAP 4.7µF ±10% 50V Ceramic Capacitor X5R 0805 " H -14850 1050 50  0001 C CNN "Description"
F 6 "490-10751-2-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "2611942" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "GRM21BR61H475KE51L" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Murata" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "81-GRM21BR61H475KE1L" H -14850 1050 50  0001 C CNN "Mouser"
	1    -9350 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-9350 7000 -9350 6850
Connection ~ -9350 6850
Wire Wire Line
	-9350 6850 -9600 6850
Wire Wire Line
	-9350 7300 -9350 7650
Wire Wire Line
	-9350 7650 -9600 7650
Connection ~ -9600 7650
$Comp
L Device:C C?
U 1 1 5B1ADF78
P -9100 7150
F 0 "C?" H -9100 7250 50  0000 L CNN
F 1 "1uF" H -9100 7050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -9062 7000 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H -9100 7150 50  0001 C CNN
F 4 "CGA3E3X5R1H105K080AB" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "CAP 1µF ±10% 50V Ceramic Capacitor X5R 0603 " H -14850 1050 50  0001 C CNN "Description"
F 6 "490-12330-2-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "2672160" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "GRT188R61H105KE13D" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Murata" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "81-GRT188R61H105KE3D" H -14850 1050 50  0001 C CNN "Mouser"
	1    -9100 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-9100 7000 -9100 6850
Connection ~ -9100 6850
Wire Wire Line
	-9100 6850 -9350 6850
Wire Wire Line
	-9100 7300 -9100 7650
Wire Wire Line
	-9100 7650 -9350 7650
Connection ~ -9350 7650
$Comp
L Device:Thermistor_NTC TH?
U 1 1 5B1C926A
P -9350 8050
F 0 "TH?" V -9450 7850 50  0000 C CNN
F 1 "47k" V -9450 8250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H -9350 8100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H -9350 8100 50  0001 C CNN
F 4 "ERJ-3EKF4702V" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "RES 47 kOhms ±1% 0.1W Chip Resistor 0603" H -14850 1050 50  0001 C CNN "Description"
F 6 "541-47.0KHTR-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "1469811" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "CRCW060347K0FKEA" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0603-47K-E3" H -14850 1050 50  0001 C CNN "Mouser"
	1    -9350 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	-9750 8050 -9500 8050
Wire Wire Line
	-9200 8050 -9100 8050
Wire Wire Line
	-9100 8050 -9100 7650
Connection ~ -9100 7650
$Comp
L Device:C C?
U 1 1 5B1E53FB
P -8850 7850
F 0 "C?" V -8900 7700 50  0000 C CNN
F 1 "220pF" V -8900 8050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -8812 7700 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H -8850 7850 50  0001 C CNN
F 4 "C0603C221J5GACTU" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "CAP 220pF ±5% 50V Ceramic Capacitor C0G, NP0 0603" H -14850 1050 50  0001 C CNN "Description"
F 6 "490-1435-1-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "8819882" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "GRM1885C1H221JA01D" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Murata" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "81-GRM39C221J050" H -14850 1050 50  0001 C CNN "Mouser"
	1    -8850 7850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B1E5ACE
P -8600 8050
F 0 "R?" H -8530 8096 50  0000 L CNN
F 1 "191k" H -8530 8005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -8670 8050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H -8600 8050 50  0001 C CNN
F 4 "ERJ-3EKF1913V" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "RES 191 kOhms ±1% 0.1W Chip Resistor 0603 " H -14850 1050 50  0001 C CNN "Description"
F 6 "541-191KHTR-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "2138524" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "CRCW0603191KFKEA" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0603-191K-E3" H -14850 1050 50  0001 C CNN "Mouser"
	1    -8600 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	-9750 7850 -9000 7850
Wire Wire Line
	-8700 7850 -8600 7850
Wire Wire Line
	-8600 7850 -8600 7900
Wire Wire Line
	-8600 8200 -8600 8250
Wire Wire Line
	-8600 8250 -9750 8250
Wire Wire Line
	-8600 7850 -8200 7850
Connection ~ -8600 7850
Text Label -8200 7850 0    50   ~ 0
Vref
$Comp
L Device:C C?
U 1 1 5B22D9DF
P -9450 8450
F 0 "C?" V -9550 8300 50  0000 C CNN
F 1 "0.1uF" V -9550 8600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -9412 8300 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H -9450 8450 50  0001 C CNN
F 4 "C0603C104M5RACTU" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "CAP 0.1µF ±10% 50V Ceramic Capacitor X7R 0603 " H -14850 1050 50  0001 C CNN "Description"
F 6 "490-1519-2-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "2408527" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "GRM188R71H104KA93D" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Murata" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "81-GRM39X104K50D" H -14850 1050 50  0001 C CNN "Mouser"
	1    -9450 8450
	0    1    1    0   
$EndComp
Wire Wire Line
	-9100 8450 -9100 8050
Connection ~ -9100 8050
Text Label -9750 8450 0    50   ~ 0
Vref
Wire Wire Line
	-9300 8450 -9100 8450
Wire Wire Line
	-9750 8450 -9600 8450
$Comp
L Device:R R?
U 1 1 5B25B57C
P -9450 8650
F 0 "R?" V -9550 8500 50  0000 C CNN
F 1 "82.5k" V -9550 8800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -9520 8650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H -9450 8650 50  0001 C CNN
F 4 "ERJ-3EKF8252V" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "RES 82.5 kOhms ±1% 0.1W Chip Resistor 0603 " H -14850 1050 50  0001 C CNN "Description"
F 6 "541-82.5KHTR-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "1469840" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "CRCW060382K5FKEA" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0603-82.5K-E3" H -14850 1050 50  0001 C CNN "Mouser"
	1    -9450 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	-9600 8650 -9750 8650
Wire Wire Line
	-9300 8650 -9100 8650
Wire Wire Line
	-9100 8650 -9100 8450
Connection ~ -9100 8450
$Comp
L Device:R R?
U 1 1 5B27A36D
P -9450 8850
F 0 "R?" V -9550 8700 50  0000 C CNN
F 1 "221k" V -9550 8950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -9520 8850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H -9450 8850 50  0001 C CNN
F 4 "ERJ-3EKF2213V" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "RES 221 kOhms ±1% 0.1W Chip Resistor 0603 " H -14850 1050 50  0001 C CNN "Description"
F 6 "541-221KHTR-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "1652859" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "CRCW0603221KFKEA" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0603-221K-E3" H -14850 1050 50  0001 C CNN "Mouser"
	1    -9450 8850
	0    1    1    0   
$EndComp
Wire Wire Line
	-9600 8850 -9750 8850
Wire Wire Line
	-9300 8850 -9100 8850
Wire Wire Line
	-9100 8850 -9100 8650
Connection ~ -9100 8650
Wire Wire Line
	-9650 8950 -9100 8950
Wire Wire Line
	-9100 8950 -9100 8850
Connection ~ -9650 8950
Connection ~ -9100 8850
$Comp
L Device:R R?
U 1 1 5B2A9D79
P -8600 8600
F 0 "R?" H -8550 8750 50  0000 L CNN
F 1 "56.2k" H -8550 8450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -8670 8600 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_9.pdf" H -8600 8600 50  0001 C CNN
F 4 "ERJ-3EKF5622V" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "RES 56.2 kOhms ±0.1% 0.1W Chip Resistor 0603 " H -14850 1050 50  0001 C CNN "Description"
F 6 "YAG4575TR-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "none" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "RT0603BRD0756K2L" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Yageo America" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "603-RT0603BRD0756K2L" H -14850 1050 50  0001 C CNN "Mouser"
	1    -8600 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	-8600 8450 -8600 8250
Connection ~ -8600 8250
Wire Wire Line
	-8600 8750 -8600 8950
Wire Wire Line
	-8600 8950 -9100 8950
Connection ~ -9100 8950
$Comp
L Device:C C?
U 1 1 5B2CA913
P -8300 8600
F 0 "C?" H -8400 8500 50  0000 C CNN
F 1 "220pF" H -8450 8700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -8262 8450 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H -8300 8600 50  0001 C CNN
F 4 "C0603C221J5GACTU" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "CAP 220pF ±5% 50V Ceramic Capacitor C0G, NP0 0603" H -14850 1050 50  0001 C CNN "Description"
F 6 "490-1435-1-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "8819882" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "GRM1885C1H221JA01D" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Murata" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "81-GRM39C221J050" H -14850 1050 50  0001 C CNN "Mouser"
	1    -8300 8600
	-1   0    0    1   
$EndComp
Wire Wire Line
	-8300 8450 -8300 8250
Wire Wire Line
	-8300 8250 -8600 8250
Wire Wire Line
	-8300 8750 -8300 8950
Wire Wire Line
	-8300 8950 -8600 8950
Connection ~ -8600 8950
Wire Wire Line
	-9650 9150 -9650 9050
Connection ~ -9650 9050
Text Label -9750 7850 0    50   ~ 0
FB
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5B30F1C1
P -7500 8650
F 0 "Q?" H -7300 8800 50  0000 L CNN
F 1 "2N7002KW" H -7350 8550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H -7300 8750 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002KW.pdf" H -7500 8650 50  0001 C CNN
F 4 "BSS138W-7-F" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "N-Channel 60V 310mA (Ta) 350mW (Ta) Surface Mount SOT-323" H -14850 1050 50  0001 C CNN "Description"
F 6 "2N7002KWTR-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "2454145" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "2N7002KW" H -14850 1050 50  0001 C CNN "MPN"
F 10 "ON Semiconductor" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "512-2N7002KW" H -14850 1050 50  0001 C CNN "Mouser"
	1    -7500 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	-7700 8650 -7950 8650
Text Label -7950 8650 0    50   ~ 0
RUN
Wire Wire Line
	-8300 8950 -7400 8950
Wire Wire Line
	-7400 8950 -7400 8850
Connection ~ -8300 8950
$Comp
L Device:R R?
U 1 1 5B34252A
P -7400 8200
F 0 "R?" H -7330 8246 50  0000 L CNN
F 1 "1M" H -7330 8155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -7470 8200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H -7400 8200 50  0001 C CNN
F 4 "ERJ-3EKF1004V" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "RES 1 MOhms ±1% 0.1W Chip Resistor 0603 " H -14850 1050 50  0001 C CNN "Description"
F 6 "541-1.00MHTR-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "1469746" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "CRCW06031M00FKEA" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0603-1.0M-E3" H -14850 1050 50  0001 C CNN "Mouser"
	1    -7400 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	-7400 8350 -7400 8450
$Comp
L Device:R R?
U 1 1 5B353BB4
P -7400 7800
F 0 "R?" H -7330 7846 50  0000 L CNN
F 1 "22.1k" H -7330 7755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -7470 7800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H -7400 7800 50  0001 C CNN
F 4 "ERJ-3EKF2212V" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "RES 22.1 kOhms ±1% 0.1W Chip Resistor 0603 " H -14850 1050 50  0001 C CNN "Description"
F 6 "541-22.1KHTR-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "1469780" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "CRCW060322K1FKEA" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0603-22.1K-E3" H -14850 1050 50  0001 C CNN "Mouser"
	1    -7400 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	-7400 7950 -7400 8000
Connection ~ -7400 8000
Wire Wire Line
	-7400 8000 -7400 8050
Wire Wire Line
	-7950 8000 -7400 8000
Text Label -7950 8000 0    50   ~ 0
FB
$Comp
L Isolator:SFH617A-1 U?
U 1 1 5B388C79
P -6700 7750
F 0 "U?" H -6550 7950 50  0000 C CNN
F 1 "SFH617A-1" H -6700 7550 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H -6900 7550 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H -6700 7750 50  0001 L CNN
F 4 "none" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "Optoisolator Transistor Output 5300Vrms 1 Channel 4-DIP" H -14850 1050 50  0001 C CNN "Description"
F 6 "SFH617A-1-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "1612481" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "SFH617A-1" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Vishay Semiconductor" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "782-SFH617A-1" H -14850 1050 50  0001 C CNN "Mouser"
	1    -6700 7750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-7400 7650 -7000 7650
Wire Wire Line
	-7000 7850 -7000 8950
Wire Wire Line
	-7000 8950 -7400 8950
Connection ~ -7400 8950
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5B3AD219
P -8250 6950
F 0 "Q?" V -7922 6950 50  0000 C CNN
F 1 "MMBTA42" V -8013 6950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H -8050 7050 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MMBTA42(SOT-23).pdf" H -8250 6950 50  0001 C CNN
F 4 "MMBTA42LT1G" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "Bipolar (BJT) Transistor NPN 300V 300mA 50MHz 300mW Surface Mount SOT-23" H -14850 1050 50  0001 C CNN "Description"
F 6 "MMBTA42TPMSTR-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "2370995" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "MMBTA42-TP" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Micro Commercial Co" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "833-MMBTA42-TP" H -14850 1050 50  0001 C CNN "Mouser"
	1    -8250 6950
	0    1    -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5B3AD5C5
P -8800 6850
F 0 "D?" H -8850 6950 50  0000 C CNN
F 1 "BAV21W-7-F" H -8750 6750 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H -8800 6850 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds12024.pdf" H -8800 6850 50  0001 C CNN
F 4 "BAV21W-G3-08" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "Diode General Purpose 200V 200mA SOD123" H -14850 1050 50  0001 C CNN "Description"
F 6 "BAV21W-FDITR-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "1858652" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "BAV21W-7-F" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Diodes Incorporated" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "621-BAV21W-F" H -14850 1050 50  0001 C CNN "Mouser"
	1    -8800 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5B3AD9D8
P -6150 3200
F 0 "D?" V -6350 3150 50  0000 R CNN
F 1 "CSFMT108-HF" H -5700 3100 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H -6150 3200 50  0001 C CNN
F 3 "http://www.comchiptech.com/cms/UserFiles/CSFMT104-HF%20Thru%20CSFMT108-HF%20RevC.pdf" H -6150 3200 50  0001 C CNN
F 4 "none" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "Diode Standard 600V 1A SOD-123H" H -14850 1050 50  0001 C CNN "Description"
F 6 "641-1440-2-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "none" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "CSFMT108-HF" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Comchip Technology	" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "750-CSFMT108-HF" H -14850 1050 50  0001 C CNN "Mouser"
	1    -6150 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B3AD9DF
P -6150 3600
F 0 "R?" H -6080 3646 50  0000 L CNN
F 1 "1R" H -6080 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V -6220 3600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20008/dcrcw.pdf" H -6150 3600 50  0001 C CNN
F 4 "ERJ-6BQF1R0V" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "RES 1 Ohms ±1% 0.125W Chip Resistor 0805" H -14850 1050 50  0001 C CNN "Description"
F 6 "541-1.00CCTR-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "2616757" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "CRCW08051R00FKEA" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0805-1-E3" H -14850 1050 50  0001 C CNN "Mouser"
	1    -6150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	-6150 3350 -6150 3450
Wire Wire Line
	-6150 3750 -6150 6650
Wire Wire Line
	-9100 6850 -9100 6550
Wire Wire Line
	-9100 6850 -8950 6850
Wire Wire Line
	-8650 6850 -8450 6850
$Comp
L Device:D_Zener D?
U 1 1 5B409DC6
P -8250 7350
F 0 "D?" V -8350 7400 50  0000 L CNN
F 1 "MMSZ5248B-7-F" V -8150 7400 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H -8250 7350 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds18010.pdf" H -8250 7350 50  0001 C CNN
F 4 "BZT52C18-7-F" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "Zener Diode 18V 500mW ±5% SOD-123" H -14850 1050 50  0001 C CNN "Description"
F 6 "MMSZ5248B-FDITR-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "2306188" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "MMSZ5248B-7-F" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Diodes Incorporated" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "621-MMSZ5248B-F" H -14850 1050 50  0001 C CNN "Mouser"
	1    -8250 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	-8250 7200 -8250 7150
$Comp
L power:Earth #PWR?
U 1 1 5B42EF80
P -8250 7550
F 0 "#PWR?" H -8250 7300 50  0001 C CNN
F 1 "Earth" H -8250 7400 50  0001 C CNN
F 2 "" H -8250 7550 50  0001 C CNN
F 3 "~" H -8250 7550 50  0001 C CNN
	1    -8250 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-8250 7500 -8250 7550
$Comp
L Device:R R?
U 1 1 5B45457E
P -7950 7150
F 0 "R?" V -8050 7050 50  0000 C CNN
F 1 "27k" V -8050 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -8020 7150 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H -7950 7150 50  0001 C CNN
F 4 "ERJ-3EKF2702V" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "RES 27 kOhms ±1% 0.1W Chip Resistor 0603 " H -14850 1050 50  0001 C CNN "Description"
F 6 "311-27.0KHRTR-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "9238654" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "RC0603FR-0727KL" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Yageo America" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "603-RC0603FR-0727KL" H -14850 1050 50  0001 C CNN "Mouser"
	1    -7950 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	-8250 7150 -8100 7150
Connection ~ -8250 7150
Wire Wire Line
	-8050 6850 -7650 6850
Wire Wire Line
	-7650 6850 -7650 7150
Wire Wire Line
	-7650 7150 -7800 7150
$Comp
L Device:C C?
U 1 1 5B47AB28
P -6650 6850
F 0 "C?" V -6750 6750 50  0000 C CNN
F 1 "0.47uF" V -6750 7050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H -6612 6700 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H -6650 6850 50  0001 C CNN
F 4 "08051C474K4Z2A" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "CAP 0.47µF ±10% 100V Ceramic Capacitor X7R 0805" H -14850 1050 50  0001 C CNN "Description"
F 6 "490-3326-2-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "2611948" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "GRM21BR72A474KA73L" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Murata" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "81-GRM21BR72A474KA73" H -14850 1050 50  0001 C CNN "Mouser"
	1    -6650 6850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5B4A1B8D
P -6650 7150
F 0 "C?" V -6750 7050 50  0000 C CNN
F 1 "0.47uF" V -6750 7350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H -6612 7000 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H -6650 7150 50  0001 C CNN
F 4 "08051C474K4Z2A" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "CAP 0.47µF ±10% 100V Ceramic Capacitor X7R 0805" H -14850 1050 50  0001 C CNN "Description"
F 6 "490-3326-2-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "2611948" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "GRM21BR72A474KA73L" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Murata" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "81-GRM21BR72A474KA73" H -14850 1050 50  0001 C CNN "Mouser"
	1    -6650 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	-9100 6550 -6500 6550
Wire Wire Line
	-6500 3750 -6500 6550
$Comp
L power:Earth #PWR?
U 1 1 5B504180
P -5900 7200
F 0 "#PWR?" H -5900 6950 50  0001 C CNN
F 1 "Earth" H -5900 7050 50  0001 C CNN
F 2 "" H -5900 7200 50  0001 C CNN
F 3 "~" H -5900 7200 50  0001 C CNN
	1    -5900 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	-7650 6850 -7650 6650
Wire Wire Line
	-7650 6650 -6150 6650
Connection ~ -7650 6850
Wire Wire Line
	-7650 6850 -6800 6850
Wire Wire Line
	-7650 7150 -6800 7150
Connection ~ -7650 7150
Wire Wire Line
	-6500 6850 -5900 6850
Connection ~ -5900 6850
Wire Wire Line
	-5900 6850 -5900 7150
Wire Wire Line
	-6500 7150 -5900 7150
Wire Wire Line
	-5900 7200 -5900 7150
Connection ~ -5900 7150
$Comp
L Device:R R?
U 1 1 5B5CE295
P -5250 6950
F 0 "R?" H -5180 6996 50  0000 L CNN
F 1 "562R" H -5180 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -5320 6950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H -5250 6950 50  0001 C CNN
F 4 "ERJ-3EKF5620V" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "RES 562 Ohms ±1% 0.1W Chip Resistor 0603" H -14850 1050 50  0001 C CNN "Description"
F 6 "541-562HTR-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "1652891" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "CRCW0603562RFKEA" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0603-562-E3" H -14850 1050 50  0001 C CNN "Mouser"
	1    -5250 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B5CE48D
P -5250 7350
F 0 "C?" H -5135 7396 50  0000 L CNN
F 1 "4700pF" H -5135 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -5212 7200 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R72A472KA01-02.pdf" H -5250 7350 50  0001 C CNN
F 4 "C0603C472K3RACTU" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "CAP 4700pF ±10% 100V Ceramic Capacitor X7R 0603" H -14850 1050 50  0001 C CNN "Description"
F 6 "490-10739-2-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "2688527" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "GRM188R72A472KA01D" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Murata" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "81-GRM188R72A472KA1D" H -14850 1050 50  0001 C CNN "Mouser"
	1    -5250 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5250 7200 -5250 7100
$Comp
L Device:R R?
U 1 1 5B5E2D20
P -5250 7750
F 0 "R?" H -5180 7796 50  0000 L CNN
F 1 "34k" H -5180 7705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -5320 7750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H -5250 7750 50  0001 C CNN
F 4 "ERJ-3EKF3402V" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "RES 34 kOhms ±1% 0.1W Chip Resistor 0603" H -14850 1050 50  0001 C CNN "Description"
F 6 "541-34.0KHTR-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "2138456" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "CRCW060334K0FKEA" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0603-34K-E3" H -14850 1050 50  0001 C CNN "Mouser"
	1    -5250 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5250 7600 -5250 7550
$Comp
L Device:R R?
U 1 1 5B60BE2D
P -5500 7100
F 0 "R?" H -5430 7146 50  0000 L CNN
F 1 "11k" H -5430 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -5570 7100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H -5500 7100 50  0001 C CNN
F 4 "ERJ-3EKF1102V" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "RES 11 kOhms ±1% 0.1W Chip Resistor 0603" H -14850 1050 50  0001 C CNN "Description"
F 6 "541-11.0KHTR-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "2138424" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "CRCW060311K0FKEA" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0603-11K-E3" H -14850 1050 50  0001 C CNN "Mouser"
	1    -5500 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5500 6950 -5500 6750
Wire Wire Line
	-5500 6750 -5250 6750
Wire Wire Line
	-5250 6750 -5250 6800
Wire Wire Line
	-5500 7250 -5500 7550
Wire Wire Line
	-5500 7550 -5250 7550
Connection ~ -5250 7550
Wire Wire Line
	-5250 7550 -5250 7500
Wire Wire Line
	-6400 7650 -5500 7650
Wire Wire Line
	-5500 7650 -5500 7550
Connection ~ -5500 7550
Wire Wire Line
	-6400 7850 -5500 7850
Wire Wire Line
	-5500 7850 -5500 7950
Wire Wire Line
	-5500 7950 -5250 7950
Wire Wire Line
	-5250 7950 -5250 7900
$Comp
L Device:R R?
U 1 1 5B6B5F04
P -4800 7950
F 0 "R?" V -4900 7850 50  0000 C CNN
F 1 "60.4k" V -4900 8050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -4870 7950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H -4800 7950 50  0001 C CNN
F 4 "ERJ-3EKF6042V" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "RES 60.4 kOhms ±1% 0.1W Chip Resistor 0603 " H -14850 1050 50  0001 C CNN "Description"
F 6 "541-60.4KHTR-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "2138476" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "CRCW060360K4FKEA" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0603-60.4K-E3" H -14850 1050 50  0001 C CNN "Mouser"
	1    -4800 7950
	0    1    1    0   
$EndComp
Wire Wire Line
	-5250 7950 -5000 7950
Connection ~ -5250 7950
$Comp
L Device:C C?
U 1 1 5B6CC440
P -4400 7950
F 0 "C?" V -4500 7850 50  0000 C CNN
F 1 "0.01uF" V -4500 8150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -4362 7800 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H -4400 7950 50  0001 C CNN
F 4 "GCM188R71H103KA37D" H -14850 1050 50  0001 C CNN "Alternative"
F 5 " CAP 0.01µF ±10% 50V Ceramic Capacitor X7R 0603 " H -14850 1050 50  0001 C CNN "Description"
F 6 "490-1512-2-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "2462748" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "GRM188R71H103KA01D" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Murata" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "81-GRM39X103K50D" H -14850 1050 50  0001 C CNN "Mouser"
	1    -4400 7950
	0    1    1    0   
$EndComp
Wire Wire Line
	-4650 7950 -4550 7950
$Comp
L Device:C C?
U 1 1 5B6E2B1D
P -4600 8200
F 0 "C?" V -4700 8100 50  0000 C CNN
F 1 "3.3pF" V -4700 8300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -4562 8050 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H -4600 8200 50  0001 C CNN
F 4 "C0603C339C5GACTU" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "CAP 3.3pF ±0.25pF 50V Ceramic Capacitor C0G, NP0 0603 " H -14850 1050 50  0001 C CNN "Description"
F 6 "490-10717-2-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "2434647" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "GRM1885C1H3R3CA01D" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Murata" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "81-GRM1885C1H3R3CA1D" H -14850 1050 50  0001 C CNN "Mouser"
	1    -4600 8200
	0    1    1    0   
$EndComp
Wire Wire Line
	-4750 8200 -5000 8200
Wire Wire Line
	-5000 8200 -5000 7950
Connection ~ -5000 7950
Wire Wire Line
	-5000 7950 -4950 7950
Wire Wire Line
	-4050 7950 -4050 8200
Wire Wire Line
	-4450 8200 -4350 8200
Wire Wire Line
	-4250 7950 -4050 7950
Connection ~ -4050 7950
$Comp
L Device:R R?
U 1 1 5B73DF7F
P -4050 7300
F 0 "R?" H -3980 7346 50  0000 L CNN
F 1 "150k" H -3980 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -4120 7300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H -4050 7300 50  0001 C CNN
F 4 "ERJ-3EKF1503V" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "RES 150 kOhms ±1% 0.1W Chip Resistor 0603 " H -14850 1050 50  0001 C CNN "Description"
F 6 "541-150KHTR-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "1469759" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "CRCW0603150KFKEA" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0603-150K-E3" H -14850 1050 50  0001 C CNN "Mouser"
	1    -4050 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4050 7450 -4050 7950
Wire Wire Line
	-4050 6750 -5250 6750
Connection ~ -5250 6750
Wire Wire Line
	-4050 6750 -4050 7150
$Comp
L Device:R R?
U 1 1 5B78316F
P -4050 6500
F 0 "R?" H -3980 6546 50  0000 L CNN
F 1 "10R" H -3980 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -4120 6500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28773/crcwce3.pdf" H -4050 6500 50  0001 C CNN
F 4 "ERJ-3EKF10R0V" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "RES 10 Ohms ±1% 0.1W Chip Resistor 0603 " H -14850 1050 50  0001 C CNN "Description"
F 6 "541-3952-2-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "1469751" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "CRCW060310R0FKEA" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW060310R0FKEAC" H -14850 1050 50  0001 C CNN "Mouser"
	1    -4050 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4050 6650 -4050 6750
Connection ~ -4050 6750
Wire Wire Line
	-4050 6350 -4050 6200
Wire Wire Line
	-4050 7950 -3800 7950
$Comp
L Device:R R?
U 1 1 5B7C94CE
P -4050 8450
F 0 "R?" H -3980 8496 50  0000 L CNN
F 1 "150k" H -3980 8405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -4120 8450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H -4050 8450 50  0001 C CNN
F 4 "ERJ-3EKF1503V" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "RES 150 kOhms ±1% 0.1W Chip Resistor 0603 " H -14850 1050 50  0001 C CNN "Description"
F 6 "541-150KHTR-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "1469759" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "CRCW0603150KFKEA" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Vishay-Dale" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "71-CRCW0603-150K-E3" H -14850 1050 50  0001 C CNN "Mouser"
	1    -4050 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4050 8300 -4050 8200
Connection ~ -4050 8200
$Comp
L Device:C C?
U 1 1 5B7E0F01
P -6150 8950
F 0 "C?" V -6250 8800 50  0000 C CNN
F 1 "2200pF/250V" V -6250 9300 50  0000 C CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H -6112 8800 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GA355QR7GF222KW01-01.pdf" H -6150 8950 50  0001 C CNN
F 4 "VJ2220Y222KXUSTX1" H -14850 1050 50  0001 C CNN "Alternative"
F 5 "CAP 2200pF ±10% 250V Ceramic Capacitor X7R 2220" H -14850 1050 50  0001 C CNN "Description"
F 6 "490-3480-2-ND" H -14850 1050 50  0001 C CNN "Digikey"
F 7 "1812604" H -14850 1050 50  0001 C CNN "Farnell"
F 8 "none" H -14850 1050 50  0001 C CNN "Feed"
F 9 "GA355QR7GF222KW01L" H -14850 1050 50  0001 C CNN "MPN"
F 10 "Murata" H -14850 1050 50  0001 C CNN "Manufacturer"
F 11 "81-GA355QR7GF222KL" H -14850 1050 50  0001 C CNN "Mouser"
	1    -6150 8950
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5B7E1617
P -6400 9050
F 0 "#PWR?" H -6400 8800 50  0001 C CNN
F 1 "Earth" H -6400 8900 50  0001 C CNN
F 2 "" H -6400 9050 50  0001 C CNN
F 3 "~" H -6400 9050 50  0001 C CNN
	1    -6400 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	-6400 9050 -6400 8950
Wire Wire Line
	-6400 8950 -6300 8950
$Comp
L power:GND #PWR?
U 1 1 5B81112F
P -5900 9050
F 0 "#PWR?" H -5900 8800 50  0001 C CNN
F 1 "GND" H -5895 8877 50  0000 C CNN
F 2 "" H -5900 9050 50  0001 C CNN
F 3 "" H -5900 9050 50  0001 C CNN
	1    -5900 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	-6000 8950 -5900 8950
Wire Wire Line
	-5900 8950 -5900 9050
Wire Wire Line
	-5250 8700 -4050 8700
Wire Wire Line
	-4050 8700 -4050 8600
$Comp
L power:GND #PWR?
U 1 1 5B87AF67
P -4050 8800
F 0 "#PWR?" H -4050 8550 50  0001 C CNN
F 1 "GND" H -4045 8627 50  0000 C CNN
F 2 "" H -4050 8800 50  0001 C CNN
F 3 "" H -4050 8800 50  0001 C CNN
	1    -4050 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4050 8800 -4050 8700
Connection ~ -4050 8700
Wire Wire Line
	-5250 8550 -5250 8700
Wire Wire Line
	-5250 7950 -5250 8350
Wire Wire Line
	-5150 8450 -4350 8450
Wire Wire Line
	-4350 8450 -4350 8200
Connection ~ -4350 8200
Wire Wire Line
	-4350 8200 -4050 8200
Text Label -10650 3450 0    50   ~ 0
INH
$Comp
L custom-lib:RM8 T?
U 1 1 5AEB46BC
P -5550 1900
F 0 "T?" H -5550 1950 50  0000 C CNN
F 1 "RM8" H -5500 1050 50  0000 C CNN
F 2 "" H -5550 1850 50  0001 C CNN
F 3 "" H -5550 1850 50  0001 C CNN
F 4 "RM8 Transformer" H -14850 1050 50  0001 C CNN "Description"
F 5 "Wurth Elektronik" H -14850 1050 50  0001 C CNN "Manufacturer"
F 6 "750343793" H -14850 1050 50  0001 C CNN "MPN"
F 7 "none" H -14850 1050 50  0001 C CNN "Mouser"
F 8 "none" H -14850 1050 50  0001 C CNN "Farnell"
F 9 "none" H -14850 1050 50  0001 C CNN "Digikey"
F 10 "none" H -14850 1050 50  0001 C CNN "Alternative"
F 11 "none" H -14850 1050 50  0001 C CNN "Feed"
	1    -5550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	-7250 1950 -5650 1950
Wire Wire Line
	-6700 2150 -5650 2150
Wire Wire Line
	-5650 2250 -6150 2250
Wire Wire Line
	-6150 2250 -6150 3050
Wire Wire Line
	-5650 2450 -6500 2450
Wire Wire Line
	-6500 2450 -6500 3050
Wire Wire Line
	-5650 2650 -5900 2650
Wire Wire Line
	-5900 2650 -5900 6850
Wire Wire Line
	-5350 2100 -5200 2100
Wire Wire Line
	-5350 2500 -5200 2500
Text HLabel -5200 2100 2    50   Input ~ 0
S
Text HLabel -5200 2500 2    50   Input ~ 0
F
Text HLabel -4050 6200 1    50   Input ~ 0
Vo
Text GLabel -3800 7950 2    50   Input ~ 0
CTL
$Comp
L custom-lib:ATL431 U?
U 1 1 5AF77C85
P -5250 8450
F 0 "U?" V -5204 8380 50  0000 R CNN
F 1 "ATL431" V -5295 8380 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H -5250 8450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/atl431.pdf" H -5250 8450 50  0001 C CNN
F 4 "Shunt Voltage Reference IC 36V ±0.5% 100mA SOT-23-3" H -16950 250 50  0001 C CNN "Description"
F 5 "Texas Instruments" H -16950 250 50  0001 C CNN "Manufacturer"
F 6 "ATL431BQDBZR" H -16950 250 50  0001 C CNN "MPN"
F 7 "595-ATL431BQDBZR" H -16950 250 50  0001 C CNN "Mouser"
F 8 "none" H -16950 250 50  0001 C CNN "Farnell"
F 9 "296-44371-2-ND" H -16950 250 50  0001 C CNN "Digikey"
F 10 "TL431BSA-7" H -16950 250 50  0001 C CNN "Alternative"
F 11 "none" H -16950 250 50  0001 C CNN "Feed"
	1    -5250 8450
	0    1    -1   0   
$EndComp
$Comp
L custom-lib:AN34092B U?
U 1 1 5AFF7C20
P -3050 3950
F 0 "U?" H -2950 4000 50  0000 C CNN
F 1 "AN34092B" H -2250 4000 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_4x4mm_P0.65mm_EP2.7x2.7mm" H -3100 3900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/FLY000070_EN-1218957.pdf" H -3000 4000 50  0001 C CNN
F 4 "Single Channel GaN-Tr High Speed Gate Driver" H -16750 800 50  0001 C CNN "Description"
F 5 "Panasonic" H -2700 4300 50  0001 C CNN "Manufacturer"
F 6 "AN34092B" H -2900 4100 50  0001 C CNN "MPN"
F 7 "667-AN34092B" H -2800 4200 50  0001 C CNN "Mouser"
F 8 "none" H -2500 4500 50  0001 C CNN "Farnell"
F 9 "none" H -2600 4400 50  0001 C CNN "Digikey"
F 10 "none" H -16750 800 50  0001 C CNN "Alternative"
F 11 "none" H -2150 4800 50  0001 C CNN "Feed"
	1    -3050 3950
	1    0    0    -1  
$EndComp
$Comp
L custom-lib:PGA26E07 Q?
U 1 1 5AFF95AD
P -2550 3150
F 0 "Q?" H -2459 3196 50  0000 L CNN
F 1 "PGA26E07" H -2459 3105 50  0000 L CNN
F 2 "custom-footprint:PANASONIC_PGA26E07BA" H -2550 3150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/pga26e07ba-product-standards-1112741.pdf" H -2550 3150 50  0001 C CNN
F 4 "MOSFET 600VDC 70mOhm X-GaN" H -16750 800 50  0001 C CNN "Description"
F 5 "Panasonic" H -16750 800 50  0001 C CNN "Manufacturer"
F 6 "PGA26E07BA" H -16750 800 50  0001 C CNN "MPN"
F 7 "667-PGA26E07BA" H -16750 800 50  0001 C CNN "Mouser"
F 8 "none" H -16750 800 50  0001 C CNN "Farnell"
F 9 "none" H -16750 800 50  0001 C CNN "Digikey"
F 10 "none" H -16750 800 50  0001 C CNN "Alternative"
F 11 "none" H -16750 800 50  0001 C CNN "Feed"
	1    -2550 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5AF64B89
P -11400 2300
F 0 "J?" H -11300 2250 50  0000 C CNN
F 1 "HOLE" H -11450 2350 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H -11400 2300 50  0001 C CNN
F 3 "~" H -11400 2300 50  0001 C CNN
F 4 "" H -16750 800 50  0001 C CNN "Alternative"
F 5 "" H -16750 800 50  0001 C CNN "Description"
F 6 "" H -16750 800 50  0001 C CNN "Digikey"
F 7 "" H -16750 800 50  0001 C CNN "Farnell"
F 8 "" H -16750 800 50  0001 C CNN "Feed"
F 9 "" H -16750 800 50  0001 C CNN "MPN"
F 10 "" H -16750 800 50  0001 C CNN "Manufacturer"
F 11 "" H -16750 800 50  0001 C CNN "Mouser"
	1    -11400 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5AF64D4D
P -11400 2500
F 0 "J?" H -11300 2500 50  0000 C CNN
F 1 "HOLE" H -11450 2550 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H -11400 2500 50  0001 C CNN
F 3 "~" H -11400 2500 50  0001 C CNN
F 4 "" H -16750 800 50  0001 C CNN "Alternative"
F 5 "" H -16750 800 50  0001 C CNN "Description"
F 6 "" H -16750 800 50  0001 C CNN "Digikey"
F 7 "" H -16750 800 50  0001 C CNN "Farnell"
F 8 "" H -16750 800 50  0001 C CNN "Feed"
F 9 "" H -16750 800 50  0001 C CNN "MPN"
F 10 "" H -16750 800 50  0001 C CNN "Manufacturer"
F 11 "" H -16750 800 50  0001 C CNN "Mouser"
	1    -11400 2500
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5AF6DA24
P -8500 1950
F 0 "#FLG?" H -8500 2025 50  0001 C CNN
F 1 "PWR_FLAG" H -8500 2124 50  0000 C CNN
F 2 "" H -8500 1950 50  0001 C CNN
F 3 "~" H -8500 1950 50  0001 C CNN
	1    -8500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5AF86CCF
P -8150 2700
F 0 "#FLG?" H -8150 2775 50  0001 C CNN
F 1 "PWR_FLAG" V -8050 2600 50  0000 L CNN
F 2 "" H -8150 2700 50  0001 C CNN
F 3 "~" H -8150 2700 50  0001 C CNN
	1    -8150 2700
	0    1    1    0   
$EndComp
Connection ~ -8150 2700
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5AFA0CDA
P -8700 4350
F 0 "#FLG?" H -8700 4425 50  0001 C CNN
F 1 "PWR_FLAG" H -8700 4524 50  0000 C CNN
F 2 "" H -8700 4350 50  0001 C CNN
F 3 "~" H -8700 4350 50  0001 C CNN
	1    -8700 4350
	1    0    0    -1  
$EndComp
Connection ~ -8700 4350
Wire Wire Line
	-8700 4350 -9150 4350
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5AFD5323
P -10650 6850
F 0 "#FLG?" H -10650 6925 50  0001 C CNN
F 1 "PWR_FLAG" H -10650 7024 50  0000 C CNN
F 2 "" H -10650 6850 50  0001 C CNN
F 3 "~" H -10650 6850 50  0001 C CNN
	1    -10650 6850
	1    0    0    -1  
$EndComp
Connection ~ -10650 6850
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5AFEF282
P -9700 4800
F 0 "#FLG?" H -9700 4875 50  0001 C CNN
F 1 "PWR_FLAG" H -9700 4974 50  0000 C CNN
F 2 "" H -9700 4800 50  0001 C CNN
F 3 "~" H -9700 4800 50  0001 C CNN
	1    -9700 4800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5B0087C7
P -8450 5200
F 0 "#FLG?" H -8450 5275 50  0001 C CNN
F 1 "PWR_FLAG" H -8450 5374 50  0000 C CNN
F 2 "" H -8450 5200 50  0001 C CNN
F 3 "~" H -8450 5200 50  0001 C CNN
	1    -8450 5200
	1    0    0    -1  
$EndComp
Connection ~ -8450 5200
Wire Wire Line
	-8450 5200 -8050 5200
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5B022380
P -8650 3250
F 0 "#FLG?" H -8650 3325 50  0001 C CNN
F 1 "PWR_FLAG" H -8650 3424 50  0000 C CNN
F 2 "" H -8650 3250 50  0001 C CNN
F 3 "~" H -8650 3250 50  0001 C CNN
	1    -8650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5B03BB6B
P -8400 3650
F 0 "#FLG?" H -8400 3725 50  0001 C CNN
F 1 "PWR_FLAG" H -8400 3824 50  0000 C CNN
F 2 "" H -8400 3650 50  0001 C CNN
F 3 "~" H -8400 3650 50  0001 C CNN
	1    -8400 3650
	1    0    0    -1  
$EndComp
Connection ~ -8400 3650
Wire Wire Line
	-8400 3650 -8050 3650
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5B055F16
P -11650 3700
F 0 "#FLG?" H -11650 3775 50  0001 C CNN
F 1 "PWR_FLAG" H -11700 3850 50  0000 L CNN
F 2 "" H -11650 3700 50  0001 C CNN
F 3 "~" H -11650 3700 50  0001 C CNN
	1    -11650 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5B06F9AB
P -10400 3700
F 0 "#FLG?" H -10400 3775 50  0001 C CNN
F 1 "PWR_FLAG" H -10500 3900 50  0000 L CNN
F 2 "" H -10400 3700 50  0001 C CNN
F 3 "~" H -10400 3700 50  0001 C CNN
	1    -10400 3700
	0    1    1    0   
$EndComp
NoConn ~ -3150 4050
NoConn ~ -3150 4250
NoConn ~ -3150 4450
NoConn ~ -3150 4550
NoConn ~ -3150 4650
NoConn ~ -3150 4750
NoConn ~ -2850 4950
NoConn ~ -2750 4950
NoConn ~ -2650 4950
NoConn ~ -2450 4950
NoConn ~ -2350 4950
NoConn ~ -2250 4950
NoConn ~ -2050 4450
NoConn ~ -2050 4350
NoConn ~ -2050 4250
NoConn ~ -2450 3850
NoConn ~ -2650 3850
NoConn ~ -2850 3250
NoConn ~ -2850 3150
NoConn ~ -2550 2950
NoConn ~ -2550 3350
Wire Wire Line
	-10100 2300 -9500 2300
Connection ~ -10750 4200
$EndSCHEMATC
