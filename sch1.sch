EESchema Schematic File Version 4
LIBS:your-project-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
Title "TIDA-01622"
Date "2018-04-17"
Rev "v0.6"
Comp "Copyright Your Name"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L your-project-rescue:Logo_Open_Hardware_Small-Graphic #LOGO1
U 1 1 5AD5B629
P 15650 10200
F 0 "#LOGO1" H 15650 10475 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 15650 9975 50  0001 C CNN
F 2 "" H 15650 10200 50  0001 C CNN
F 3 "~" H 15650 10200 50  0001 C CNN
F 4 "none" H 15650 10200 50  0001 C CNN "Description"
F 5 "none" H 15650 10200 50  0001 C CNN "mpn"
F 6 "none" H 15650 10200 50  0001 C CNN "Mouser"
F 7 "none" H 15650 10200 50  0001 C CNN "Farnell"
F 8 "none" H 15650 10200 50  0001 C CNN "Digikey"
F 9 "none" H 15650 10200 50  0001 C CNN "Alternative"
F 10 "-" H 15650 10200 50  0001 C CNN "Feed"
F 11 "none" H 15650 10200 50  0001 C CNN "Logo - not a component"
	1    15650 10200
	1    0    0    -1  
$EndComp
Text Notes 15150 10500 0    47   ~ 9
OPEN SOURCE HARDWARE
$Sheet
S 8650 4600 900  500 
U 5AE5BACE
F0 "output" 50
F1 "output.sch" 50
F2 "S" I L 8650 4700 50 
F3 "F" I L 8650 4850 50 
F4 "Vo" I L 8650 5000 50 
$EndSheet
$Sheet
S 6850 4600 1000 500 
U 5AE6392F
F0 "power-input" 50
F1 "power-input.sch" 50
F2 "S" I R 7850 4700 50 
F3 "F" I R 7850 4850 50 
F4 "Vo" I R 7850 5000 50 
$EndSheet
Wire Wire Line
	7850 4700 8650 4700
Wire Wire Line
	7850 4850 8650 4850
Wire Wire Line
	7850 5000 8650 5000
$EndSCHEMATC
