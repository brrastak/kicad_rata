EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 23
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7000 2250 2    197  ~ 0
Boost converter +25V
$Comp
L Device:C C?
U 1 1 60A0DAB2
P 4000 4150
AR Path="/60A0DAB2" Ref="C?"  Part="1" 
AR Path="/609CA6A8/609D24C0/60A0DAB2" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A08E0B/60A0DAB2" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A46E/60A0DAB2" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A500/60A0DAB2" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A922/60A0DAB2" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0DAB2" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60AE5653/60A0DAB2" Ref="C?"  Part="1" 
AR Path="/609FED99/60A0DAB2" Ref="C?"  Part="1" 
AR Path="/60DF0860/60A0DAB2" Ref="C?"  Part="1" 
F 0 "C?" H 4115 4196 50  0000 L CNN
F 1 "0,1" H 4115 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4038 4000 50  0001 C CNN
F 3 "~" H 4000 4150 50  0001 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60A440E9
P 5300 3500
AR Path="/60A440E9" Ref="R?"  Part="1" 
AR Path="/609FED99/60A440E9" Ref="R?"  Part="1" 
AR Path="/60DF0860/60A440E9" Ref="R?"  Part="1" 
F 0 "R?" V 5200 3450 50  0000 L CNN
F 1 "0,47 2010" V 5400 3300 50  0000 L CNN
F 2 "" V 5230 3500 50  0001 C CNN
F 3 "~" H 5300 3500 50  0001 C CNN
	1    5300 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60DF11BE
P 6250 3650
AR Path="/60DF11BE" Ref="R?"  Part="1" 
AR Path="/609FED99/60DF11BE" Ref="R?"  Part="1" 
AR Path="/60DF0860/60DF11BE" Ref="R?"  Part="1" 
F 0 "R?" H 6320 3696 50  0000 L CNN
F 1 "200" H 6320 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6180 3650 50  0001 C CNN
F 3 "~" H 6250 3650 50  0001 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60DF11BF
P 8250 4000
AR Path="/60DF11BF" Ref="TP?"  Part="1" 
AR Path="/609FED99/60DF11BF" Ref="TP?"  Part="1" 
AR Path="/60DF0860/60DF11BF" Ref="TP?"  Part="1" 
F 0 "TP?" H 8308 4118 50  0000 L CNN
F 1 "TestPoint" H 8308 4027 50  0001 L CNN
F 2 "" H 8450 4000 50  0001 C CNN
F 3 "~" H 8450 4000 50  0001 C CNN
	1    8250 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60F5917B
P 5600 3500
AR Path="/60F5917B" Ref="TP?"  Part="1" 
AR Path="/609FED99/60F5917B" Ref="TP?"  Part="1" 
AR Path="/60DF0860/60F5917B" Ref="TP?"  Part="1" 
F 0 "TP?" H 5658 3618 50  0000 L CNN
F 1 "TestPoint" H 5658 3527 50  0001 L CNN
F 2 "" H 5800 3500 50  0001 C CNN
F 3 "~" H 5800 3500 50  0001 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60F5917D
P 3500 4150
F 0 "C?" H 3618 4196 50  0000 L CNN
F 1 "100u" H 3618 4105 50  0000 L CNN
F 2 "" H 3538 4000 50  0001 C CNN
F 3 "~" H 3500 4150 50  0001 C CNN
	1    3500 4150
	1    0    0    -1  
$EndComp
Text HLabel 2500 4000 0    50   Input ~ 0
+5V_IN
$Comp
L Connector:TestPoint TP?
U 1 1 60AFF250
P 5000 3500
AR Path="/60AFF250" Ref="TP?"  Part="1" 
AR Path="/609FED99/60AFF250" Ref="TP?"  Part="1" 
AR Path="/60DF0860/60AFF250" Ref="TP?"  Part="1" 
F 0 "TP?" H 5058 3618 50  0000 L CNN
F 1 "TestPoint" H 5058 3527 50  0001 L CNN
F 2 "" H 5200 3500 50  0001 C CNN
F 3 "~" H 5200 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
Text HLabel 2500 5000 0    50   Input ~ 0
GND
$Comp
L Device:R R?
U 1 1 60DF11CA
P 8000 4650
AR Path="/60DF11CA" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60DF11CA" Ref="R?"  Part="1" 
AR Path="/609FED99/60DF11CA" Ref="R?"  Part="1" 
AR Path="/60DF0860/60DF11CA" Ref="R?"  Part="1" 
F 0 "R?" H 8070 4696 50  0000 L CNN
F 1 "2,4k 1%" H 8070 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7930 4650 50  0001 C CNN
F 3 "~" H 8000 4650 50  0001 C CNN
	1    8000 4650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:MC34063AD U?
U 1 1 60DF4135
P 5300 4200
F 0 "U?" H 5300 4667 50  0000 C CNN
F 1 "MC34063AD" H 5300 4576 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5350 3750 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 5800 4100 50  0001 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60E7FC90
P 8500 4150
F 0 "C?" H 8618 4196 50  0000 L CNN
F 1 "470u" H 8618 4105 50  0000 L CNN
F 2 "" H 8538 4000 50  0001 C CNN
F 3 "~" H 8500 4150 50  0001 C CNN
	1    8500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60E80DA1
P 8000 4150
AR Path="/60E80DA1" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60E80DA1" Ref="R?"  Part="1" 
AR Path="/609FED99/60E80DA1" Ref="R?"  Part="1" 
AR Path="/60DF0860/60E80DA1" Ref="R?"  Part="1" 
F 0 "R?" H 8070 4196 50  0000 L CNN
F 1 "47k 1%" H 8070 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7930 4150 50  0001 C CNN
F 3 "~" H 8000 4150 50  0001 C CNN
	1    8000 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E81588
P 4500 4550
AR Path="/60E81588" Ref="C?"  Part="1" 
AR Path="/609CA6A8/609D24C0/60E81588" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A08E0B/60E81588" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A46E/60E81588" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A500/60E81588" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A922/60E81588" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60E81588" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60AE5653/60E81588" Ref="C?"  Part="1" 
AR Path="/609FED99/60E81588" Ref="C?"  Part="1" 
AR Path="/60DF0860/60E81588" Ref="C?"  Part="1" 
F 0 "C?" H 4615 4596 50  0000 L CNN
F 1 "500" H 4615 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4538 4400 50  0001 C CNN
F 3 "~" H 4500 4550 50  0001 C CNN
	1    4500 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 60E8569C
P 6650 3500
F 0 "L?" V 6750 3500 50  0000 C CNN
F 1 "330u" V 6600 3500 50  0000 C CNN
F 2 "" H 6650 3500 50  0001 C CNN
F 3 "~" H 6650 3500 50  0001 C CNN
	1    6650 3500
	0    -1   -1   0   
$EndComp
Text HLabel 9500 4000 2    50   Output ~ 0
+25V_OUT
Wire Wire Line
	2500 4000 3500 4000
Connection ~ 3500 4000
Wire Wire Line
	3500 4000 4000 4000
Connection ~ 4000 4000
Wire Wire Line
	4000 4000 4750 4000
Wire Wire Line
	5300 4700 5300 5000
Wire Wire Line
	5300 5000 4500 5000
Wire Wire Line
	4500 4700 4500 5000
Connection ~ 4500 5000
Wire Wire Line
	4500 5000 4000 5000
Wire Wire Line
	4500 4400 4900 4400
Wire Wire Line
	4000 4300 4000 5000
Connection ~ 4000 5000
Wire Wire Line
	4000 5000 3500 5000
Wire Wire Line
	3500 4300 3500 5000
Connection ~ 3500 5000
Wire Wire Line
	3500 5000 2500 5000
Wire Wire Line
	8000 4800 8000 5000
Connection ~ 5300 5000
Wire Wire Line
	5000 3500 4750 3500
Wire Wire Line
	4750 3500 4750 4000
Connection ~ 4750 4000
Wire Wire Line
	4750 4000 4900 4000
Wire Wire Line
	5000 3500 5150 3500
Connection ~ 5000 3500
Wire Wire Line
	5450 3500 5600 3500
Wire Wire Line
	6000 3500 6000 4000
Wire Wire Line
	6000 4000 5700 4000
Connection ~ 5600 3500
Wire Wire Line
	5600 3500 6000 3500
Wire Wire Line
	6000 3500 6250 3500
Connection ~ 6000 3500
Wire Wire Line
	6250 3800 6250 4100
Wire Wire Line
	6250 4100 5700 4100
Wire Wire Line
	6250 3500 6500 3500
Connection ~ 6250 3500
Wire Wire Line
	6800 3500 7000 3500
Wire Wire Line
	5700 4200 7000 4200
Wire Wire Line
	5700 4400 6000 4400
Wire Wire Line
	6000 4400 6000 5000
Wire Wire Line
	6000 5000 5300 5000
Wire Wire Line
	8000 4300 8000 4500
Connection ~ 8000 4000
Wire Wire Line
	8000 4000 8250 4000
Connection ~ 8250 4000
Wire Wire Line
	8250 4000 8500 4000
Connection ~ 8500 4000
Wire Wire Line
	8500 4000 9500 4000
Wire Wire Line
	8500 4300 8500 5000
Wire Wire Line
	8500 5000 8000 5000
$Comp
L Device:D_Schottky D?
U 1 1 60EBDE25
P 7350 4000
F 0 "D?" H 7350 3900 50  0000 C CNN
F 1 "MBR0540" H 7300 4100 50  0000 C CNN
F 2 "" H 7350 4000 50  0001 C CNN
F 3 "~" H 7350 4000 50  0001 C CNN
	1    7350 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 3500 7000 4000
Wire Wire Line
	7200 4000 7000 4000
Connection ~ 7000 4000
Wire Wire Line
	7000 4000 7000 4200
Wire Wire Line
	7500 4000 8000 4000
Wire Wire Line
	5700 4500 8000 4500
Connection ~ 8000 4500
Wire Wire Line
	6000 5000 8000 5000
Connection ~ 6000 5000
Connection ~ 8000 5000
$EndSCHEMATC
