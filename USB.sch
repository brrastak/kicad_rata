EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 24
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3000 4000 0    50   Input ~ 0
VBUS
Text HLabel 3000 5500 0    50   Input ~ 0
GND
Text Notes 7100 1700 2    197  ~ 0
USB in/out circuit
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 60EEDAF6
P 4400 4400
F 0 "U?" H 4550 5050 50  0000 C CNN
F 1 "USBLC6-2SC6" H 4700 4950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4400 3900 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 4600 4750 50  0001 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC857 Q?
U 1 1 60EEEF4D
P 7600 3500
F 0 "Q?" H 7791 3454 50  0000 L CNN
F 1 "BC857" H 7791 3545 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7800 3425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 7600 3500 50  0001 L CNN
	1    7600 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60EF23B1
P 7500 4150
AR Path="/60EF23B1" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60EF23B1" Ref="R?"  Part="1" 
AR Path="/609FED99/60EF23B1" Ref="R?"  Part="1" 
AR Path="/60DF0860/60EF23B1" Ref="R?"  Part="1" 
AR Path="/60DF07DE/60EF23B1" Ref="R?"  Part="1" 
AR Path="/60EE89A9/60EF23B1" Ref="R?"  Part="1" 
F 0 "R?" H 7570 4196 50  0000 L CNN
F 1 "1,5k" H 7570 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7430 4150 50  0001 C CNN
F 3 "~" H 7500 4150 50  0001 C CNN
	1    7500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60EF494D
P 8350 3500
AR Path="/60EF494D" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60EF494D" Ref="R?"  Part="1" 
AR Path="/60EE89A9/60EF494D" Ref="R?"  Part="1" 
F 0 "R?" V 8450 3450 50  0000 L CNN
F 1 "3,3k" V 8250 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8280 3500 50  0001 C CNN
F 3 "~" H 8350 3500 50  0001 C CNN
	1    8350 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60EF56CE
P 6650 4500
AR Path="/60EF56CE" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60EF56CE" Ref="R?"  Part="1" 
AR Path="/60EE89A9/60EF56CE" Ref="R?"  Part="1" 
F 0 "R?" V 6750 4450 50  0000 L CNN
F 1 "22" V 6550 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6580 4500 50  0001 C CNN
F 3 "~" H 6650 4500 50  0001 C CNN
	1    6650 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60EF5C68
P 6650 5000
AR Path="/60EF5C68" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60EF5C68" Ref="R?"  Part="1" 
AR Path="/60EE89A9/60EF5C68" Ref="R?"  Part="1" 
F 0 "R?" V 6750 4950 50  0000 L CNN
F 1 "22" V 6550 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6580 5000 50  0001 C CNN
F 3 "~" H 6650 5000 50  0001 C CNN
	1    6650 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60EF5F53
P 8000 3350
AR Path="/60EF5F53" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60EF5F53" Ref="R?"  Part="1" 
AR Path="/609FED99/60EF5F53" Ref="R?"  Part="1" 
AR Path="/60DF0860/60EF5F53" Ref="R?"  Part="1" 
AR Path="/60DF07DE/60EF5F53" Ref="R?"  Part="1" 
AR Path="/60EE89A9/60EF5F53" Ref="R?"  Part="1" 
F 0 "R?" H 8070 3396 50  0000 L CNN
F 1 "56k" H 8070 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7930 3350 50  0001 C CNN
F 3 "~" H 8000 3350 50  0001 C CNN
	1    8000 3350
	1    0    0    -1  
$EndComp
Text HLabel 3000 4500 0    50   Input ~ 0
D-
Text HLabel 3000 5000 0    50   Input ~ 0
D+
Text HLabel 9000 4500 2    50   Output ~ 0
USBDM
Text HLabel 9000 5000 2    50   Output ~ 0
USBDP
Text HLabel 9000 2500 2    50   Output ~ 0
+5V
Text HLabel 9000 3500 2    50   Input ~ 0
USB_ON
$Comp
L Device:C C?
U 1 1 60EF7923
P 5500 4150
AR Path="/60EF7923" Ref="C?"  Part="1" 
AR Path="/609CA6A8/609D24C0/60EF7923" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A08E0B/60EF7923" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A46E/60EF7923" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A500/60EF7923" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A922/60EF7923" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60EF7923" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60AE5653/60EF7923" Ref="C?"  Part="1" 
AR Path="/609FED99/60EF7923" Ref="C?"  Part="1" 
AR Path="/60DF07DE/60EF7923" Ref="C?"  Part="1" 
AR Path="/60DF0860/60EF7923" Ref="C?"  Part="1" 
AR Path="/60DF1072/60EF7923" Ref="C?"  Part="1" 
AR Path="/60DF1160/60EF7923" Ref="C?"  Part="1" 
AR Path="/60E72FD7/60EF7923" Ref="C?"  Part="1" 
AR Path="/60EF6B1B/60EF7923" Ref="C?"  Part="1" 
AR Path="/60EE89A9/60EF7923" Ref="C?"  Part="1" 
F 0 "C?" H 5615 4196 50  0000 L CNN
F 1 "0,1" H 5615 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5538 4000 50  0001 C CNN
F 3 "~" H 5500 4150 50  0001 C CNN
	1    5500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4000 4400 4000
Connection ~ 4400 4000
Wire Wire Line
	4400 4000 5500 4000
Wire Wire Line
	4400 4800 4400 5500
Wire Wire Line
	4400 5500 3000 5500
Wire Wire Line
	3000 4500 4000 4500
Wire Wire Line
	3000 5000 5000 5000
Wire Wire Line
	5000 5000 5000 4500
Wire Wire Line
	5000 4500 4800 4500
Wire Wire Line
	5500 4300 5500 5500
Wire Wire Line
	5500 5500 4400 5500
Connection ~ 4400 5500
Wire Wire Line
	4000 4300 3750 4300
Wire Wire Line
	3750 4300 3750 4850
Wire Wire Line
	3750 4850 6000 4850
Wire Wire Line
	6000 4850 6000 4500
Wire Wire Line
	6000 4500 6500 4500
Wire Wire Line
	4800 4300 5250 4300
Wire Wire Line
	5250 4300 5250 5000
Wire Wire Line
	5250 5000 6500 5000
Wire Wire Line
	6800 5000 7500 5000
Wire Wire Line
	7500 4300 7500 5000
Connection ~ 7500 5000
Text HLabel 9000 3000 2    50   Input ~ 0
+3V3_IN
Wire Wire Line
	5500 4000 5500 2500
Wire Wire Line
	5500 2500 8500 2500
Connection ~ 5500 4000
Wire Wire Line
	9000 3500 8500 3500
Wire Wire Line
	9000 3000 8000 3000
Wire Wire Line
	7500 3000 7500 3300
Wire Wire Line
	8000 3200 8000 3000
Connection ~ 8000 3000
Wire Wire Line
	8000 3000 7500 3000
Wire Wire Line
	8200 3500 8000 3500
Connection ~ 8000 3500
Wire Wire Line
	8000 3500 7800 3500
Wire Wire Line
	7500 3700 7500 4000
$Comp
L Connector:TestPoint TP?
U 1 1 60F04BED
P 8500 2500
AR Path="/60F04BED" Ref="TP?"  Part="1" 
AR Path="/609FED99/60F04BED" Ref="TP?"  Part="1" 
AR Path="/60DF07DE/60F04BED" Ref="TP?"  Part="1" 
AR Path="/60DF0860/60F04BED" Ref="TP?"  Part="1" 
AR Path="/60DF1072/60F04BED" Ref="TP?"  Part="1" 
AR Path="/60DF1160/60F04BED" Ref="TP?"  Part="1" 
AR Path="/60E72FD7/60F04BED" Ref="TP?"  Part="1" 
AR Path="/60EF6B1B/60F04BED" Ref="TP?"  Part="1" 
AR Path="/60EE89A9/60F04BED" Ref="TP?"  Part="1" 
F 0 "TP?" H 8558 2618 50  0000 L CNN
F 1 "TestPoint" H 8558 2527 50  0001 L CNN
F 2 "" H 8700 2500 50  0001 C CNN
F 3 "~" H 8700 2500 50  0001 C CNN
	1    8500 2500
	1    0    0    -1  
$EndComp
Connection ~ 8500 2500
Wire Wire Line
	8500 2500 9000 2500
Wire Wire Line
	5500 5500 8500 5500
Connection ~ 5500 5500
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 60E94A96
P 8700 5400
F 0 "J?" H 8672 5424 50  0000 R CNN
F 1 "Conn_01x03_Male" H 8672 5333 50  0000 R CNN
F 2 "" H 8700 5400 50  0001 C CNN
F 3 "~" H 8700 5400 50  0001 C CNN
	1    8700 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 5000 8000 5000
Wire Wire Line
	6800 4500 8250 4500
Wire Wire Line
	8500 5400 8000 5400
Wire Wire Line
	8000 5400 8000 5000
Connection ~ 8000 5000
Wire Wire Line
	8000 5000 9000 5000
Wire Wire Line
	8500 5300 8250 5300
Wire Wire Line
	8250 5300 8250 4500
Connection ~ 8250 4500
Wire Wire Line
	8250 4500 9000 4500
$EndSCHEMATC
