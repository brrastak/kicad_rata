EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 23
Title "rata"
Date "2021-09-25"
Rev "1.0"
Comp "Yuriy Volkov"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L rata-rescue:R-Device R?
U 1 1 60B1D1D1
P 5000 3900
AR Path="/60B1D1D1" Ref="R?"  Part="1" 
AR Path="/609C9D41/60B1D1D1" Ref="R?"  Part="1" 
AR Path="/60B1951B/60B1D1D1" Ref="R6"  Part="1" 
F 0 "R6" H 5070 3946 50  0000 L CNN
F 1 "10k" H 5070 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4930 3900 50  0001 C CNN
F 3 "~" H 5000 3900 50  0001 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
$Comp
L rata-rescue:C-Device C?
U 1 1 60B1D1DD
P 5800 3650
AR Path="/60B1D1DD" Ref="C?"  Part="1" 
AR Path="/609C9D41/60B1D1DD" Ref="C?"  Part="1" 
AR Path="/60B1951B/60B1D1DD" Ref="C10"  Part="1" 
F 0 "C10" H 5915 3696 50  0000 L CNN
F 1 "0,1" H 5915 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5838 3500 50  0001 C CNN
F 3 "~" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4600 5500 3500
Wire Wire Line
	5800 3500 5500 3500
Connection ~ 5500 3500
Wire Wire Line
	5500 3500 5500 3400
Wire Wire Line
	5800 3800 5800 3950
Wire Wire Line
	5000 3750 5000 3400
Wire Wire Line
	5000 3400 5500 3400
Wire Wire Line
	5500 4600 6300 4600
Wire Wire Line
	5500 4800 6300 4800
Wire Wire Line
	6300 4900 5000 4900
Wire Wire Line
	5000 4050 5000 4900
$Comp
L rata-rescue:R-Device R?
U 1 1 60B1D208
P 4700 3900
AR Path="/60B1D208" Ref="R?"  Part="1" 
AR Path="/609C9D41/60B1D208" Ref="R?"  Part="1" 
AR Path="/60B1951B/60B1D208" Ref="R5"  Part="1" 
F 0 "R5" H 4770 3946 50  0000 L CNN
F 1 "10k" H 4770 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4630 3900 50  0001 C CNN
F 3 "~" H 4700 3900 50  0001 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60B1D20E
P 4400 3900
AR Path="/60B1D20E" Ref="R?"  Part="1" 
AR Path="/609C9D41/60B1D20E" Ref="R?"  Part="1" 
AR Path="/60B1951B/60B1D20E" Ref="R4"  Part="1" 
F 0 "R4" H 4470 3946 50  0000 L CNN
F 1 "10k" H 4470 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4330 3900 50  0001 C CNN
F 3 "~" H 4400 3900 50  0001 C CNN
	1    4400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4300 4700 4300
Wire Wire Line
	4700 4300 4700 4050
Wire Wire Line
	6300 5000 4400 5000
Wire Wire Line
	4400 5000 4400 4050
Wire Wire Line
	4400 3750 4400 3400
Wire Wire Line
	4400 3400 4700 3400
Connection ~ 5000 3400
Wire Wire Line
	4700 3750 4700 3400
Connection ~ 4700 3400
Wire Wire Line
	4700 3400 5000 3400
$Comp
L rata-rescue:C-Device C?
U 1 1 60B1D21E
P 6200 3650
AR Path="/60B1D21E" Ref="C?"  Part="1" 
AR Path="/609CA6A8/609D24C0/60B1D21E" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A08E0B/60B1D21E" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A46E/60B1D21E" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A500/60B1D21E" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A922/60B1D21E" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60B1D21E" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60AE5653/60B1D21E" Ref="C?"  Part="1" 
AR Path="/609FED99/60B1D21E" Ref="C?"  Part="1" 
AR Path="/609C9D41/60B1D21E" Ref="C?"  Part="1" 
AR Path="/60B1951B/60B1D21E" Ref="C11"  Part="1" 
F 0 "C11" H 6315 3696 50  0000 L CNN
F 1 "10u" H 6315 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6238 3500 50  0001 C CNN
F 3 "~" H 6200 3650 50  0001 C CNN
	1    6200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3500 5800 3500
Connection ~ 5800 3500
Wire Wire Line
	6200 3800 6200 3950
Wire Wire Line
	6200 3950 5800 3950
Wire Wire Line
	3500 4400 4900 4400
Wire Wire Line
	3500 4500 4700 4500
Wire Wire Line
	3500 4700 4800 4700
Wire Wire Line
	3500 4900 4600 4900
Connection ~ 5000 4900
Text Notes 7600 2450 2    197  ~ 0
Micro-SD card connector
Text HLabel 3500 4400 0    50   Input ~ 0
~CS~
Text HLabel 3500 4500 0    50   Input ~ 0
MOSI
Text HLabel 3500 4700 0    50   Input ~ 0
SCK
Text HLabel 3500 4900 0    50   Output ~ 0
MISO
$Comp
L rata-rescue:Conn_01x05_Male-Connector J5
U 1 1 60B35003
P 5200 5700
F 0 "J5" H 5172 5724 50  0000 R CNN
F 1 "PLS-5" H 5172 5633 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5200 5700 50  0001 C CNN
F 3 "~" H 5200 5700 50  0001 C CNN
	1    5200 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 5500 4900 5500
Wire Wire Line
	4900 5500 4900 4400
Connection ~ 4900 4400
Wire Wire Line
	4900 4400 6300 4400
Wire Wire Line
	5000 5600 4800 5600
Wire Wire Line
	4800 5600 4800 4700
Connection ~ 4800 4700
Wire Wire Line
	4800 4700 6300 4700
Wire Wire Line
	5000 5700 4700 5700
Wire Wire Line
	4700 5700 4700 4500
Connection ~ 4700 4500
Wire Wire Line
	4700 4500 6300 4500
Wire Wire Line
	5000 5800 4600 5800
Wire Wire Line
	4600 5800 4600 4900
Connection ~ 4600 4900
Wire Wire Line
	4600 4900 5000 4900
Text HLabel 3500 3400 0    50   Input ~ 0
+3V3
Text HLabel 3500 6000 0    50   Input ~ 0
GND
Wire Wire Line
	8000 5200 8000 6000
Wire Wire Line
	5500 4800 5500 6000
Connection ~ 5500 6000
Wire Wire Line
	5500 6000 5800 6000
Wire Wire Line
	5000 5900 4900 5900
Wire Wire Line
	4900 5900 4900 6000
Wire Wire Line
	4900 6000 5500 6000
Wire Wire Line
	5800 3950 5800 6000
Connection ~ 5800 3950
Connection ~ 5800 6000
Wire Wire Line
	5800 6000 8000 6000
Wire Wire Line
	3500 3400 4100 3400
Connection ~ 4400 3400
Wire Wire Line
	3500 6000 4900 6000
Connection ~ 4900 6000
$Comp
L rata:CTF-11081-P J6
U 1 1 6159A21C
P 7200 4600
F 0 "J6" H 7150 5317 50  0000 C CNN
F 1 "CTF-11081-P" H 7150 5226 50  0000 C CNN
F 2 "rata:CTF-11081-P" H 8350 4900 50  0001 C CNN
F 3 "" H 7200 4600 50  0001 C CNN
	1    7200 4600
	1    0    0    -1  
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 615A4AAC
P 4100 3900
AR Path="/615A4AAC" Ref="R?"  Part="1" 
AR Path="/609C9D41/615A4AAC" Ref="R?"  Part="1" 
AR Path="/60B1951B/615A4AAC" Ref="R3"  Part="1" 
F 0 "R3" H 4170 3946 50  0000 L CNN
F 1 "10k" H 4170 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4030 3900 50  0001 C CNN
F 3 "~" H 4100 3900 50  0001 C CNN
	1    4100 3900
	1    0    0    -1  
$EndComp
Text HLabel 3500 5100 0    50   Output ~ 0
CARD_DET
Wire Wire Line
	3500 5100 4100 5100
Wire Wire Line
	4100 4050 4100 5100
Connection ~ 4100 5100
Wire Wire Line
	4100 5100 6300 5100
Wire Wire Line
	4100 3750 4100 3400
Connection ~ 4100 3400
Wire Wire Line
	4100 3400 4400 3400
$EndSCHEMATC
