EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 23
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6950 1750 2    197  ~ 0
Boost converter +10V
$Comp
L rata-rescue:C-Device C?
U 1 1 60ED6AC7
P 3000 3650
AR Path="/60ED6AC7" Ref="C?"  Part="1" 
AR Path="/609CA6A8/609D24C0/60ED6AC7" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A08E0B/60ED6AC7" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A46E/60ED6AC7" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A500/60ED6AC7" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A922/60ED6AC7" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60ED6AC7" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60AE5653/60ED6AC7" Ref="C?"  Part="1" 
AR Path="/609FED99/60ED6AC7" Ref="C?"  Part="1" 
AR Path="/60DF0860/60ED6AC7" Ref="C?"  Part="1" 
AR Path="/60DF07DE/60ED6AC7" Ref="C17"  Part="1" 
AR Path="/60F1863C/60ED6AC7" Ref="C?"  Part="1" 
F 0 "C17" H 3115 3696 50  0000 L CNN
F 1 "0,1" H 3115 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3038 3500 50  0001 C CNN
F 3 "~" H 3000 3650 50  0001 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60ED6ACD
P 4300 3000
AR Path="/60ED6ACD" Ref="R?"  Part="1" 
AR Path="/609FED99/60ED6ACD" Ref="R?"  Part="1" 
AR Path="/60DF0860/60ED6ACD" Ref="R?"  Part="1" 
AR Path="/60DF07DE/60ED6ACD" Ref="R8"  Part="1" 
AR Path="/60F1863C/60ED6ACD" Ref="R?"  Part="1" 
F 0 "R8" V 4200 2950 50  0000 L CNN
F 1 "0,47 2010" V 4400 2800 50  0000 L CNN
F 2 "" V 4230 3000 50  0001 C CNN
F 3 "~" H 4300 3000 50  0001 C CNN
	1    4300 3000
	0    1    1    0   
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60ED6AD3
P 5250 3150
AR Path="/60ED6AD3" Ref="R?"  Part="1" 
AR Path="/609FED99/60ED6AD3" Ref="R?"  Part="1" 
AR Path="/60DF0860/60ED6AD3" Ref="R?"  Part="1" 
AR Path="/60DF07DE/60ED6AD3" Ref="R9"  Part="1" 
AR Path="/60F1863C/60ED6AD3" Ref="R?"  Part="1" 
F 0 "R9" H 5320 3196 50  0000 L CNN
F 1 "200" H 5320 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5180 3150 50  0001 C CNN
F 3 "~" H 5250 3150 50  0001 C CNN
	1    5250 3150
	1    0    0    -1  
$EndComp
$Comp
L rata-rescue:TestPoint-Connector TP?
U 1 1 60ED6AD9
P 7250 3500
AR Path="/60ED6AD9" Ref="TP?"  Part="1" 
AR Path="/609FED99/60ED6AD9" Ref="TP?"  Part="1" 
AR Path="/60DF0860/60ED6AD9" Ref="TP?"  Part="1" 
AR Path="/60DF07DE/60ED6AD9" Ref="TP6"  Part="1" 
AR Path="/60F1863C/60ED6AD9" Ref="TP?"  Part="1" 
F 0 "TP6" H 7308 3618 50  0000 L CNN
F 1 "TestPoint" H 7308 3527 50  0001 L CNN
F 2 "" H 7450 3500 50  0001 C CNN
F 3 "~" H 7450 3500 50  0001 C CNN
	1    7250 3500
	1    0    0    -1  
$EndComp
$Comp
L rata-rescue:TestPoint-Connector TP?
U 1 1 60ED6ADF
P 4600 3000
AR Path="/60ED6ADF" Ref="TP?"  Part="1" 
AR Path="/609FED99/60ED6ADF" Ref="TP?"  Part="1" 
AR Path="/60DF0860/60ED6ADF" Ref="TP?"  Part="1" 
AR Path="/60DF07DE/60ED6ADF" Ref="TP5"  Part="1" 
AR Path="/60F1863C/60ED6ADF" Ref="TP?"  Part="1" 
F 0 "TP5" H 4658 3118 50  0000 L CNN
F 1 "TestPoint" H 4658 3027 50  0001 L CNN
F 2 "" H 4800 3000 50  0001 C CNN
F 3 "~" H 4800 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
$Comp
L rata-rescue:CP-Device C?
U 1 1 60F18F0E
P 2500 3650
AR Path="/60DF0860/60F18F0E" Ref="C?"  Part="1" 
AR Path="/60DF07DE/60F18F0E" Ref="C16"  Part="1" 
AR Path="/60F1863C/60F18F0E" Ref="C?"  Part="1" 
F 0 "C16" H 2618 3696 50  0000 L CNN
F 1 "100u" H 2618 3605 50  0000 L CNN
F 2 "" H 2538 3500 50  0001 C CNN
F 3 "~" H 2500 3650 50  0001 C CNN
	1    2500 3650
	1    0    0    -1  
$EndComp
Text HLabel 1500 3500 0    50   Input ~ 0
+5V_IN
$Comp
L rata-rescue:TestPoint-Connector TP?
U 1 1 60F18F0F
P 4000 3000
AR Path="/60F18F0F" Ref="TP?"  Part="1" 
AR Path="/609FED99/60F18F0F" Ref="TP?"  Part="1" 
AR Path="/60DF0860/60F18F0F" Ref="TP?"  Part="1" 
AR Path="/60DF07DE/60F18F0F" Ref="TP4"  Part="1" 
AR Path="/60F1863C/60F18F0F" Ref="TP?"  Part="1" 
F 0 "TP4" H 4058 3118 50  0000 L CNN
F 1 "TestPoint" H 4058 3027 50  0001 L CNN
F 2 "" H 4200 3000 50  0001 C CNN
F 3 "~" H 4200 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
Text HLabel 1500 4500 0    50   Input ~ 0
GND
$Comp
L rata-rescue:R-Device R?
U 1 1 60ED6AF3
P 7000 4150
AR Path="/60ED6AF3" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60ED6AF3" Ref="R?"  Part="1" 
AR Path="/609FED99/60ED6AF3" Ref="R?"  Part="1" 
AR Path="/60DF0860/60ED6AF3" Ref="R?"  Part="1" 
AR Path="/60DF07DE/60ED6AF3" Ref="R11"  Part="1" 
AR Path="/60F1863C/60ED6AF3" Ref="R?"  Part="1" 
F 0 "R11" H 7070 4196 50  0000 L CNN
F 1 "2,4k 1%" H 7070 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6930 4150 50  0001 C CNN
F 3 "~" H 7000 4150 50  0001 C CNN
	1    7000 4150
	1    0    0    -1  
$EndComp
$Comp
L rata-rescue:MC34063AD-Regulator_Switching U?
U 1 1 60ED6AF9
P 4300 3700
AR Path="/60DF0860/60ED6AF9" Ref="U?"  Part="1" 
AR Path="/60DF07DE/60ED6AF9" Ref="U4"  Part="1" 
AR Path="/60F1863C/60ED6AF9" Ref="U?"  Part="1" 
F 0 "U4" H 4300 4167 50  0000 C CNN
F 1 "MC34063AD" H 4300 4076 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4350 3250 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 4800 3600 50  0001 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
$Comp
L rata-rescue:CP-Device C?
U 1 1 60F18F12
P 7500 3650
AR Path="/60DF0860/60F18F12" Ref="C?"  Part="1" 
AR Path="/60DF07DE/60F18F12" Ref="C19"  Part="1" 
AR Path="/60F1863C/60F18F12" Ref="C?"  Part="1" 
F 0 "C19" H 7618 3696 50  0000 L CNN
F 1 "470u" H 7618 3605 50  0000 L CNN
F 2 "" H 7538 3500 50  0001 C CNN
F 3 "~" H 7500 3650 50  0001 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60F18F13
P 7000 3650
AR Path="/60F18F13" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60F18F13" Ref="R?"  Part="1" 
AR Path="/609FED99/60F18F13" Ref="R?"  Part="1" 
AR Path="/60DF0860/60F18F13" Ref="R?"  Part="1" 
AR Path="/60DF07DE/60F18F13" Ref="R10"  Part="1" 
AR Path="/60F1863C/60F18F13" Ref="R?"  Part="1" 
F 0 "R10" H 7070 3696 50  0000 L CNN
F 1 "47k 1%" H 7070 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6930 3650 50  0001 C CNN
F 3 "~" H 7000 3650 50  0001 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
$Comp
L rata-rescue:C-Device C?
U 1 1 60ED6B0B
P 3500 4050
AR Path="/60ED6B0B" Ref="C?"  Part="1" 
AR Path="/609CA6A8/609D24C0/60ED6B0B" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A08E0B/60ED6B0B" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A46E/60ED6B0B" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A500/60ED6B0B" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A922/60ED6B0B" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60ED6B0B" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60AE5653/60ED6B0B" Ref="C?"  Part="1" 
AR Path="/609FED99/60ED6B0B" Ref="C?"  Part="1" 
AR Path="/60DF0860/60ED6B0B" Ref="C?"  Part="1" 
AR Path="/60DF07DE/60ED6B0B" Ref="C18"  Part="1" 
AR Path="/60F1863C/60ED6B0B" Ref="C?"  Part="1" 
F 0 "C18" H 3615 4096 50  0000 L CNN
F 1 "500" H 3615 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3538 3900 50  0001 C CNN
F 3 "~" H 3500 4050 50  0001 C CNN
	1    3500 4050
	1    0    0    -1  
$EndComp
$Comp
L rata-rescue:L-Device L?
U 1 1 60F18F15
P 5650 3000
AR Path="/60DF0860/60F18F15" Ref="L?"  Part="1" 
AR Path="/60DF07DE/60F18F15" Ref="L1"  Part="1" 
AR Path="/60F1863C/60F18F15" Ref="L?"  Part="1" 
F 0 "L1" V 5750 3000 50  0000 C CNN
F 1 "330u" V 5600 3000 50  0000 C CNN
F 2 "" H 5650 3000 50  0001 C CNN
F 3 "~" H 5650 3000 50  0001 C CNN
	1    5650 3000
	0    -1   -1   0   
$EndComp
Text HLabel 10500 3500 2    50   Output ~ 0
+10V_OUT
Wire Wire Line
	1500 3500 2500 3500
Connection ~ 2500 3500
Wire Wire Line
	2500 3500 3000 3500
Connection ~ 3000 3500
Wire Wire Line
	3000 3500 3750 3500
Wire Wire Line
	4300 4200 4300 4500
Wire Wire Line
	4300 4500 3500 4500
Wire Wire Line
	3500 4200 3500 4500
Connection ~ 3500 4500
Wire Wire Line
	3500 4500 3000 4500
Wire Wire Line
	3500 3900 3900 3900
Wire Wire Line
	3000 3800 3000 4500
Connection ~ 3000 4500
Wire Wire Line
	3000 4500 2500 4500
Wire Wire Line
	2500 3800 2500 4500
Connection ~ 2500 4500
Wire Wire Line
	2500 4500 1500 4500
Wire Wire Line
	7000 4300 7000 4500
Connection ~ 4300 4500
Wire Wire Line
	4000 3000 3750 3000
Wire Wire Line
	3750 3000 3750 3500
Connection ~ 3750 3500
Wire Wire Line
	3750 3500 3900 3500
Wire Wire Line
	4000 3000 4150 3000
Connection ~ 4000 3000
Wire Wire Line
	4450 3000 4600 3000
Wire Wire Line
	5000 3000 5000 3500
Wire Wire Line
	5000 3500 4700 3500
Connection ~ 4600 3000
Wire Wire Line
	4600 3000 5000 3000
Wire Wire Line
	5000 3000 5250 3000
Connection ~ 5000 3000
Wire Wire Line
	5250 3300 5250 3600
Wire Wire Line
	5250 3600 4700 3600
Wire Wire Line
	5250 3000 5500 3000
Connection ~ 5250 3000
Wire Wire Line
	5800 3000 6000 3000
Wire Wire Line
	4700 3700 6000 3700
Wire Wire Line
	4700 3900 5000 3900
Wire Wire Line
	5000 3900 5000 4500
Wire Wire Line
	5000 4500 4300 4500
Wire Wire Line
	7000 3800 7000 4000
Connection ~ 7000 3500
Wire Wire Line
	7000 3500 7250 3500
Connection ~ 7250 3500
Wire Wire Line
	7250 3500 7500 3500
Wire Wire Line
	7500 3800 7500 4500
Wire Wire Line
	7500 4500 7000 4500
$Comp
L rata-rescue:D_Schottky-Device D?
U 1 1 60F18F16
P 6350 3500
AR Path="/60DF0860/60F18F16" Ref="D?"  Part="1" 
AR Path="/60DF07DE/60F18F16" Ref="D1"  Part="1" 
AR Path="/60F1863C/60F18F16" Ref="D?"  Part="1" 
F 0 "D1" H 6350 3400 50  0000 C CNN
F 1 "MBR0540" H 6300 3600 50  0000 C CNN
F 2 "" H 6350 3500 50  0001 C CNN
F 3 "~" H 6350 3500 50  0001 C CNN
	1    6350 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 3000 6000 3500
Wire Wire Line
	6200 3500 6000 3500
Connection ~ 6000 3500
Wire Wire Line
	6000 3500 6000 3700
Wire Wire Line
	6500 3500 7000 3500
Wire Wire Line
	4700 4000 7000 4000
Connection ~ 7000 4000
Wire Wire Line
	5000 4500 7000 4500
Connection ~ 5000 4500
Connection ~ 7000 4500
$Comp
L rata-rescue:L-Device L?
U 1 1 60F18F17
P 7950 3500
AR Path="/60DF0860/60F18F17" Ref="L?"  Part="1" 
AR Path="/60DF07DE/60F18F17" Ref="L2"  Part="1" 
AR Path="/60F1863C/60F18F17" Ref="L?"  Part="1" 
F 0 "L2" V 8050 3500 50  0000 C CNN
F 1 "330u" V 7900 3500 50  0000 C CNN
F 2 "" H 7950 3500 50  0001 C CNN
F 3 "~" H 7950 3500 50  0001 C CNN
	1    7950 3500
	0    -1   -1   0   
$EndComp
$Comp
L rata-rescue:CP-Device C?
U 1 1 60F18F18
P 9000 3650
AR Path="/60DF0860/60F18F18" Ref="C?"  Part="1" 
AR Path="/60DF07DE/60F18F18" Ref="C21"  Part="1" 
AR Path="/60F1863C/60F18F18" Ref="C?"  Part="1" 
F 0 "C21" H 9118 3696 50  0000 L CNN
F 1 "470u" H 9118 3605 50  0000 L CNN
F 2 "" H 9038 3500 50  0001 C CNN
F 3 "~" H 9000 3650 50  0001 C CNN
	1    9000 3650
	1    0    0    -1  
$EndComp
$Comp
L rata-rescue:C-Device C?
U 1 1 60F18F19
P 8500 3650
AR Path="/60F18F19" Ref="C?"  Part="1" 
AR Path="/609CA6A8/609D24C0/60F18F19" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A08E0B/60F18F19" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A46E/60F18F19" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A500/60F18F19" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A922/60F18F19" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60F18F19" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60AE5653/60F18F19" Ref="C?"  Part="1" 
AR Path="/609FED99/60F18F19" Ref="C?"  Part="1" 
AR Path="/60DF0860/60F18F19" Ref="C?"  Part="1" 
AR Path="/60DF07DE/60F18F19" Ref="C20"  Part="1" 
AR Path="/60F1863C/60F18F19" Ref="C?"  Part="1" 
F 0 "C20" H 8615 3696 50  0000 L CNN
F 1 "0,1" H 8615 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8538 3500 50  0001 C CNN
F 3 "~" H 8500 3650 50  0001 C CNN
	1    8500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3500 7800 3500
Connection ~ 7500 3500
Wire Wire Line
	8100 3500 8500 3500
Connection ~ 8500 3500
Wire Wire Line
	8500 3500 9000 3500
Connection ~ 9000 3500
Wire Wire Line
	9000 3800 9000 4500
Wire Wire Line
	9000 4500 8500 4500
Connection ~ 7500 4500
Wire Wire Line
	8500 3800 8500 4500
Connection ~ 8500 4500
Wire Wire Line
	8500 4500 8100 4500
$Comp
L rata-rescue:TestPoint-Connector TP?
U 1 1 60F18F1A
P 10100 3500
AR Path="/60F18F1A" Ref="TP?"  Part="1" 
AR Path="/609FED99/60F18F1A" Ref="TP?"  Part="1" 
AR Path="/60DF0860/60F18F1A" Ref="TP?"  Part="1" 
AR Path="/60DF07DE/60F18F1A" Ref="TP8"  Part="1" 
AR Path="/60F1863C/60F18F1A" Ref="TP?"  Part="1" 
F 0 "TP8" H 10158 3618 50  0000 L CNN
F 1 "TestPoint" H 10158 3527 50  0001 L CNN
F 2 "" H 10300 3500 50  0001 C CNN
F 3 "~" H 10300 3500 50  0001 C CNN
	1    10100 3500
	1    0    0    -1  
$EndComp
Connection ~ 10100 3500
Wire Wire Line
	10100 3500 10500 3500
$Comp
L rata-rescue:TestPoint-Connector TP?
U 1 1 60EE723F
P 8100 4500
AR Path="/60EE723F" Ref="TP?"  Part="1" 
AR Path="/609FED99/60EE723F" Ref="TP?"  Part="1" 
AR Path="/60DF0860/60EE723F" Ref="TP?"  Part="1" 
AR Path="/60DF07DE/60EE723F" Ref="TP7"  Part="1" 
AR Path="/60F1863C/60EE723F" Ref="TP?"  Part="1" 
F 0 "TP7" H 8158 4618 50  0000 L CNN
F 1 "TestPoint" H 8158 4527 50  0001 L CNN
F 2 "" H 8300 4500 50  0001 C CNN
F 3 "~" H 8300 4500 50  0001 C CNN
	1    8100 4500
	1    0    0    -1  
$EndComp
Connection ~ 8100 4500
Wire Wire Line
	8100 4500 7500 4500
Wire Wire Line
	9000 3500 10100 3500
$EndSCHEMATC
