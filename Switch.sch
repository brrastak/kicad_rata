EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 23
Title "rata"
Date "2021-09-25"
Rev "1.0"
Comp "Yuriy Volkov"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5000 3500 0    50   Input ~ 0
+3V3
Text HLabel 5000 4500 0    50   Input ~ 0
GND
Text Notes 6900 2250 2    197  ~ 0
Alarm switch
Text HLabel 8000 4000 2    50   Output ~ 0
ALARM
$Comp
L rata-rescue:SW_DPDT_x2-Switch SW10
U 1 1 60F712E0
P 6800 4000
F 0 "SW10" H 6800 4285 50  0000 C CNN
F 1 "PKN-61" H 6800 4194 50  0000 C CNN
F 2 "rata:PKN-61" H 6800 4000 50  0001 C CNN
F 3 "~" H 6800 4000 50  0001 C CNN
	1    6800 4000
	-1   0    0    -1  
$EndComp
$Comp
L rata-rescue:SW_DPDT_x2-Switch SW10
U 2 1 60F71AB8
P 6800 5000
F 0 "SW10" H 6800 5285 50  0000 C CNN
F 1 "PKN-61" H 6800 5194 50  0000 C CNN
F 2 "rata:PKN-61" H 6800 5000 50  0001 C CNN
F 3 "~" H 6800 5000 50  0001 C CNN
	2    6800 5000
	-1   0    0    -1  
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60F73202
P 5750 3500
AR Path="/60F73202" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60F73202" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F2690B/60F73202" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F73202" Ref="R?"  Part="1" 
AR Path="/60DF212D/60F73202" Ref="R26"  Part="1" 
F 0 "R26" V 5850 3450 50  0000 L CNN
F 1 "4.7k" V 5650 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5680 3500 50  0001 C CNN
F 3 "~" H 5750 3500 50  0001 C CNN
	1    5750 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3500 5600 3500
Wire Wire Line
	6600 3900 6500 3900
Wire Wire Line
	6500 3900 6500 3500
Wire Wire Line
	6500 3500 5900 3500
Wire Wire Line
	6600 4100 6500 4100
Wire Wire Line
	6500 4100 6500 4500
Wire Wire Line
	6500 4500 5000 4500
Wire Wire Line
	7000 4000 8000 4000
NoConn ~ 7000 5000
NoConn ~ 6600 4900
NoConn ~ 6600 5100
$EndSCHEMATC
