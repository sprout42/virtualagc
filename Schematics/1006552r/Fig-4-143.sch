EESchema Schematic File Version 4
LIBS:module-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 7
Title "BLOCK I LOGIC FLOW N, MODULE A28, DRAWING 1006552"
Date "2018-11-18"
Rev "Draft"
Comp ""
Comment1 "Modules A28"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1600 7350 0    140  Input ~ 28
+3VDC
Text HLabel 1600 7700 0    140  Input ~ 28
0VDC
$Comp
L D3NOR-+3VDC-0VDC-nd1021041:D3NOR-+3VDC-0VDC-nd1021041-A_C-___ U501
U 1 1 5BF1B1D9
P 5400 3050
F 0 "U501" H 5400 3375 140 0001 C CNB
F 1 "D3NOR-+3VDC-0VDC-nd1021041-A_C-___" H 5400 3475 140 0001 C CNN
F 2 "" H 5400 3525 140 0001 C CNN
F 3 "" H 5400 3525 140 0001 C CNN
F 4 "51316" H 5400 3050 140 0000 C CNB "Location"
	1    5400 3050
	1    0    0    -1  
$EndComp
$Comp
L D3NOR-+3VDC-0VDC-nd1021041:D3NOR-+3VDC-0VDC-nd1021041-A_C-___ U502
U 1 1 5BF1B1DB
P 5400 4550
F 0 "U502" H 5400 4875 140 0001 C CNB
F 1 "D3NOR-+3VDC-0VDC-nd1021041-A_C-___" H 5400 4975 140 0001 C CNN
F 2 "" H 5400 5025 140 0001 C CNN
F 3 "" H 5400 5025 140 0001 C CNN
F 4 "51317" H 5400 4550 140 0000 C CNB "Location"
	1    5400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 4900 4075 4900
Wire Wire Line
	6300 4550 6425 4550
Wire Wire Line
	6425 4550 6425 4050
Wire Wire Line
	6425 4050 4600 3550
Wire Wire Line
	4600 3550 4600 3400
Wire Wire Line
	4600 3400 4775 3400
Connection ~ 6425 4550
Wire Wire Line
	6425 4550 7025 4550
Wire Wire Line
	6300 3050 6425 3050
Wire Wire Line
	6425 3050 6425 3550
Wire Wire Line
	6425 3550 4600 4050
Wire Wire Line
	4600 4050 4600 4200
Wire Wire Line
	4600 4200 4775 4200
Text HLabel 4075 4900 0    140  Input ~ 28
T11
Text HLabel 7025 4550 2    140  Output ~ 28
GNHNC
Wire Wire Line
	4125 2700 4775 2700
Text HLabel 4125 2700 0    140  Input ~ 28
STPB
$EndSCHEMATC
