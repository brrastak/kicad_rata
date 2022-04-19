EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 23
Title "rata"
Date "2021-09-25"
Rev "1.0"
Comp "Yuriy Volkov"
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
L rata-rescue:USBLC6-2SC6-Power_Protection U9
U 1 1 60EEDAF6
P 4400 4400
F 0 "U9" H 4550 5050 50  0000 C CNN
F 1 "USBLC6-2SC6" H 4700 4950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4400 3900 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 4600 4750 50  0001 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
$Comp
L rata-rescue:BC857-Transistor_BJT Q2
U 1 1 60EEEF4D
P 7600 3500
F 0 "Q2" H 7791 3454 50  0000 L CNN
F 1 "BC857" H 7791 3545 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7800 3425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 7600 3500 50  0001 L CNN
	1    7600 3500
	-1   0    0    1   
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60EF23B1
P 7500 4150
AR Path="/60EF23B1" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60EF23B1" Ref="R?"  Part="1" 
AR Path="/609FED99/60EF23B1" Ref="R?"  Part="1" 
AR Path="/60DF0860/60EF23B1" Ref="R?"  Part="1" 
AR Path="/60DF07DE/60EF23B1" Ref="R?"  Part="1" 
AR Path="/60EE89A9/60EF23B1" Ref="R38"  Part="1" 
F 0 "R38" H 7570 4196 50  0000 L CNN
F 1 "1,5k" H 7570 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7430 4150 50  0001 C CNN
F 3 "~" H 7500 4150 50  0001 C CNN
	1    7500 4150
	1    0    0    -1  
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60EF494D
P 8350 3500
AR Path="/60EF494D" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60EF494D" Ref="R?"  Part="1" 
AR Path="/60EE89A9/60EF494D" Ref="R40"  Part="1" 
F 0 "R40" V 8450 3450 50  0000 L CNN
F 1 "3,3k" V 8250 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8280 3500 50  0001 C CNN
F 3 "~" H 8350 3500 50  0001 C CNN
	1    8350 3500
	0    -1   -1   0   
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60EF56CE
P 6650 4500
AR Path="/60EF56CE" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60EF56CE" Ref="R?"  Part="1" 
AR Path="/60EE89A9/60EF56CE" Ref="R36"  Part="1" 
F 0 "R36" V 6750 4450 50  0000 L CNN
F 1 "22" V 6550 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6580 4500 50  0001 C CNN
F 3 "~" H 6650 4500 50  0001 C CNN
	1    6650 4500
	0    -1   -1   0   
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60EF5C68
P 6650 5000
AR Path="/60EF5C68" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60EF5C68" Ref="R?"  Part="1" 
AR Path="/60EE89A9/60EF5C68" Ref="R37"  Part="1" 
F 0 "R37" V 6750 4950 50  0000 L CNN
F 1 "22" V 6550 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6580 5000 50  0001 C CNN
F 3 "~" H 6650 5000 50  0001 C CNN
	1    6650 5000
	0    -1   -1   0   
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60EF5F53
P 8000 3350
AR Path="/60EF5F53" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60EF5F53" Ref="R?"  Part="1" 
AR Path="/609FED99/60EF5F53" Ref="R?"  Part="1" 
AR Path="/60DF0860/60EF5F53" Ref="R?"  Part="1" 
AR Path="/60DF07DE/60EF5F53" Ref="R?"  Part="1" 
AR Path="/60EE89A9/60EF5F53" Ref="R39"  Part="1" 
F 0 "R39" H 8070 3396 50  0000 L CNN
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
	6000 4500 6200 4500
Wire Wire Line
	4800 4300 5250 4300
Wire Wire Line
	5250 4300 5250 5000
Wire Wire Line
	5250 5000 6100 5000
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
L rata-rescue:TestPoint-Connector TP?
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
AR Path="/60EE89A9/60F04BED" Ref="TP18"  Part="1" 
F 0 "TP18" H 8558 2618 50  0000 L CNN
F 1 "TestPoint" H 8558 2527 50  0001 L CNN
F 2 "rata:TP" H 8700 2500 50  0001 C CNN
F 3 "~" H 8700 2500 50  0001 C CNN
	1    8500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2500 9000 2500
$Comp
L rata-rescue:Conn_01x03_Male-Connector J8
U 1 1 60E94A96
P 7450 5400
F 0 "J8" H 7422 5424 50  0000 R CNN
F 1 "PLS-3" H 7422 5333 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7450 5400 50  0001 C CNN
F 3 "~" H 7450 5400 50  0001 C CNN
	1    7450 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 5400 6100 5400
Wire Wire Line
	7250 5300 6200 5300
$Comp
L rata-rescue:C-Device C?
U 1 1 60FAF66E
P 7000 2650
AR Path="/60FAF66E" Ref="C?"  Part="1" 
AR Path="/609CA6A8/609D24C0/60FAF66E" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A08E0B/60FAF66E" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A46E/60FAF66E" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A500/60FAF66E" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A922/60FAF66E" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60FAF66E" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60AE5653/60FAF66E" Ref="C?"  Part="1" 
AR Path="/609FED99/60FAF66E" Ref="C?"  Part="1" 
AR Path="/60DF07DE/60FAF66E" Ref="C?"  Part="1" 
AR Path="/60DF0860/60FAF66E" Ref="C?"  Part="1" 
AR Path="/60DF1072/60FAF66E" Ref="C?"  Part="1" 
AR Path="/60DF1160/60FAF66E" Ref="C?"  Part="1" 
AR Path="/60DF196E/60FAF66E" Ref="C?"  Part="1" 
AR Path="/60DF212D/60FAF66E" Ref="C?"  Part="1" 
AR Path="/60E6F2E9/60FAF66E" Ref="C?"  Part="1" 
AR Path="/60EE89A9/60FAF66E" Ref="C46"  Part="1" 
F 0 "C46" H 7115 2696 50  0000 L CNN
F 1 "1u" H 7115 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7038 2500 50  0001 C CNN
F 3 "~" H 7000 2650 50  0001 C CNN
	1    7000 2650
	1    0    0    -1  
$EndComp
$Comp
L rata-rescue:CP-Device C?
U 1 1 60FAF674
P 6500 2650
AR Path="/609FED99/60FAF674" Ref="C?"  Part="1" 
AR Path="/60DF07DE/60FAF674" Ref="C?"  Part="1" 
AR Path="/60DF0860/60FAF674" Ref="C?"  Part="1" 
AR Path="/60DF1072/60FAF674" Ref="C?"  Part="1" 
AR Path="/60DF1160/60FAF674" Ref="C?"  Part="1" 
AR Path="/60DF196E/60FAF674" Ref="C?"  Part="1" 
AR Path="/60DF212D/60FAF674" Ref="C?"  Part="1" 
AR Path="/60E6F2E9/60FAF674" Ref="C?"  Part="1" 
AR Path="/60EE89A9/60FAF674" Ref="C45"  Part="1" 
F 0 "C45" H 6618 2696 50  0000 L CNN
F 1 "100u" H 6618 2605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 6538 2500 50  0001 C CNN
F 3 "~" H 6500 2650 50  0001 C CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
Connection ~ 8500 2500
Wire Wire Line
	6500 2500 7000 2500
Connection ~ 7000 2500
Wire Wire Line
	7000 2500 8000 2500
Wire Wire Line
	6500 2800 7000 2800
Wire Wire Line
	7000 2800 7000 5500
Connection ~ 7000 2800
Connection ~ 7000 5500
Wire Wire Line
	7000 5500 7250 5500
Wire Wire Line
	5500 2500 6500 2500
Connection ~ 6500 2500
Wire Wire Line
	3000 4000 4400 4000
Connection ~ 4400 4000
Wire Wire Line
	4400 5500 7000 5500
$Comp
L power:PWR_FLAG #FLG04
U 1 1 6162F1B9
P 8000 2500
F 0 "#FLG04" H 8000 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 8000 2673 50  0000 C CNN
F 2 "" H 8000 2500 50  0001 C CNN
F 3 "~" H 8000 2500 50  0001 C CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
Connection ~ 8000 2500
Wire Wire Line
	8000 2500 8500 2500
Wire Wire Line
	7500 5000 9000 5000
Wire Wire Line
	6800 4500 9000 4500
Wire Wire Line
	6100 5400 6100 5000
Connection ~ 6100 5000
Wire Wire Line
	6100 5000 6500 5000
Wire Wire Line
	6200 5300 6200 4500
Connection ~ 6200 4500
Wire Wire Line
	6200 4500 6500 4500
$EndSCHEMATC
