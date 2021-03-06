EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 23 23
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
L rata-rescue:C-Device C?
U 1 1 60DF0A5D
P 2500 2750
AR Path="/60DF0A5D" Ref="C?"  Part="1" 
AR Path="/609CA6A8/609D24C0/60DF0A5D" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A08E0B/60DF0A5D" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A46E/60DF0A5D" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A500/60DF0A5D" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A922/60DF0A5D" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60DF0A5D" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60AE5653/60DF0A5D" Ref="C?"  Part="1" 
AR Path="/609FED99/60DF0A5D" Ref="C?"  Part="1" 
AR Path="/60DF07DE/60DF0A5D" Ref="C?"  Part="1" 
AR Path="/60DF0860/60DF0A5D" Ref="C?"  Part="1" 
AR Path="/60DF1072/60DF0A5D" Ref="C?"  Part="1" 
AR Path="/60DF1160/60DF0A5D" Ref="C64"  Part="1" 
AR Path="/60F18EC1/60DF0A5D" Ref="C?"  Part="1" 
F 0 "C64" H 2615 2796 50  0000 L CNN
F 1 "0,1" H 2615 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2538 2600 50  0001 C CNN
F 3 "~" H 2500 2750 50  0001 C CNN
	1    2500 2750
	1    0    0    -1  
$EndComp
Text Notes 9400 1100 2    197  ~ 0
VFD (vacuum fluorescent display) control circuit
Text HLabel 1000 2000 0    50   Input ~ 0
+3V3
Text HLabel 1000 6500 0    50   Input ~ 0
GND
Text HLabel 1000 1500 0    50   Input ~ 0
+VCC
$Comp
L rata-rescue:PCF8574-Interface_Expansion U14
U 1 1 60F6CDCB
P 3500 3400
F 0 "U14" H 3700 4200 50  0000 C CNN
F 1 "PCF8574" H 3800 4100 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 3500 3400 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 3500 3400 50  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
$Comp
L rata:TD62783 U16
U 1 1 60F81666
P 8400 3700
F 0 "U16" H 8550 4300 50  0000 C CNN
F 1 "TD62783" H 8650 4200 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 8450 3050 50  0001 L CNN
F 3 "" H 8500 3600 50  0001 C CNN
	1    8400 3700
	1    0    0    -1  
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60F845F7
P 1900 2750
AR Path="/60F845F7" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60F845F7" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F2690B/60F845F7" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F845F7" Ref="R76"  Part="1" 
F 0 "R76" H 1970 2796 50  0000 L CNN
F 1 "4.7k" H 1970 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1830 2750 50  0001 C CNN
F 3 "~" H 1900 2750 50  0001 C CNN
	1    1900 2750
	1    0    0    -1  
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60F84E12
P 4500 2750
AR Path="/60F84E12" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60F84E12" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F2690B/60F84E12" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F84E12" Ref="R77"  Part="1" 
F 0 "R77" H 4570 2796 50  0000 L CNN
F 1 "4.7k" H 4570 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4430 2750 50  0001 C CNN
F 3 "~" H 4500 2750 50  0001 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60F858A7
P 4800 2750
AR Path="/60F858A7" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60F858A7" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F2690B/60F858A7" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F858A7" Ref="R79"  Part="1" 
F 0 "R79" H 4870 2796 50  0000 L CNN
F 1 "4.7k" H 4870 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4730 2750 50  0001 C CNN
F 3 "~" H 4800 2750 50  0001 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60F85DFA
P 6000 2750
AR Path="/60F85DFA" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60F85DFA" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F2690B/60F85DFA" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F85DFA" Ref="R87"  Part="1" 
F 0 "R87" H 6070 2796 50  0000 L CNN
F 1 "4.7k" H 6070 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5930 2750 50  0001 C CNN
F 3 "~" H 6000 2750 50  0001 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60F860DE
P 5100 2750
AR Path="/60F860DE" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60F860DE" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F2690B/60F860DE" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F860DE" Ref="R81"  Part="1" 
F 0 "R81" H 5170 2796 50  0000 L CNN
F 1 "4.7k" H 5170 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5030 2750 50  0001 C CNN
F 3 "~" H 5100 2750 50  0001 C CNN
	1    5100 2750
	1    0    0    -1  
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60F862F9
P 5400 2750
AR Path="/60F862F9" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60F862F9" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F2690B/60F862F9" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F862F9" Ref="R83"  Part="1" 
F 0 "R83" H 5470 2796 50  0000 L CNN
F 1 "4.7k" H 5470 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5330 2750 50  0001 C CNN
F 3 "~" H 5400 2750 50  0001 C CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60F86717
P 5700 2750
AR Path="/60F86717" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60F86717" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F2690B/60F86717" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F86717" Ref="R85"  Part="1" 
F 0 "R85" H 5770 2796 50  0000 L CNN
F 1 "4.7k" H 5770 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5630 2750 50  0001 C CNN
F 3 "~" H 5700 2750 50  0001 C CNN
	1    5700 2750
	1    0    0    -1  
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60F86ADC
P 4800 4750
AR Path="/60F86ADC" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60F86ADC" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F2690B/60F86ADC" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F86ADC" Ref="R80"  Part="1" 
F 0 "R80" H 4870 4796 50  0000 L CNN
F 1 "4.7k" H 4870 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4730 4750 50  0001 C CNN
F 3 "~" H 4800 4750 50  0001 C CNN
	1    4800 4750
	1    0    0    -1  
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60F86E0D
P 5100 4750
AR Path="/60F86E0D" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60F86E0D" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F2690B/60F86E0D" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F86E0D" Ref="R82"  Part="1" 
F 0 "R82" H 5170 4796 50  0000 L CNN
F 1 "4.7k" H 5170 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5030 4750 50  0001 C CNN
F 3 "~" H 5100 4750 50  0001 C CNN
	1    5100 4750
	1    0    0    -1  
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60F870C9
P 5400 4750
AR Path="/60F870C9" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60F870C9" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F2690B/60F870C9" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F870C9" Ref="R84"  Part="1" 
F 0 "R84" H 5470 4796 50  0000 L CNN
F 1 "4.7k" H 5470 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5330 4750 50  0001 C CNN
F 3 "~" H 5400 4750 50  0001 C CNN
	1    5400 4750
	1    0    0    -1  
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60F873E2
P 5700 4750
AR Path="/60F873E2" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60F873E2" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F2690B/60F873E2" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F873E2" Ref="R86"  Part="1" 
F 0 "R86" H 5770 4796 50  0000 L CNN
F 1 "4.7k" H 5770 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5630 4750 50  0001 C CNN
F 3 "~" H 5700 4750 50  0001 C CNN
	1    5700 4750
	1    0    0    -1  
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60F877BB
P 6000 4750
AR Path="/60F877BB" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60F877BB" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F2690B/60F877BB" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F877BB" Ref="R88"  Part="1" 
F 0 "R88" H 6070 4796 50  0000 L CNN
F 1 "4.7k" H 6070 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5930 4750 50  0001 C CNN
F 3 "~" H 6000 4750 50  0001 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60F87A9B
P 6300 4750
AR Path="/60F87A9B" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60F87A9B" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F2690B/60F87A9B" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F87A9B" Ref="R89"  Part="1" 
F 0 "R89" H 6370 4796 50  0000 L CNN
F 1 "4.7k" H 6370 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6230 4750 50  0001 C CNN
F 3 "~" H 6300 4750 50  0001 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60F87D37
P 6600 4750
AR Path="/60F87D37" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60F87D37" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F2690B/60F87D37" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F87D37" Ref="R90"  Part="1" 
F 0 "R90" H 6670 4796 50  0000 L CNN
F 1 "4.7k" H 6670 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6530 4750 50  0001 C CNN
F 3 "~" H 6600 4750 50  0001 C CNN
	1    6600 4750
	1    0    0    -1  
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60F88070
P 4500 4750
AR Path="/60F88070" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60F88070" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F2690B/60F88070" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F88070" Ref="R78"  Part="1" 
F 0 "R78" H 4570 4796 50  0000 L CNN
F 1 "4.7k" H 4570 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4430 4750 50  0001 C CNN
F 3 "~" H 4500 4750 50  0001 C CNN
	1    4500 4750
	1    0    0    -1  
$EndComp
$Comp
L rata-rescue:C-Device C?
U 1 1 60F8C66E
P 2500 4650
AR Path="/60F8C66E" Ref="C?"  Part="1" 
AR Path="/609CA6A8/609D24C0/60F8C66E" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A08E0B/60F8C66E" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A46E/60F8C66E" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A500/60F8C66E" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A922/60F8C66E" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60F8C66E" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60AE5653/60F8C66E" Ref="C?"  Part="1" 
AR Path="/609FED99/60F8C66E" Ref="C?"  Part="1" 
AR Path="/60DF07DE/60F8C66E" Ref="C?"  Part="1" 
AR Path="/60DF0860/60F8C66E" Ref="C?"  Part="1" 
AR Path="/60DF1072/60F8C66E" Ref="C?"  Part="1" 
AR Path="/60DF1160/60F8C66E" Ref="C65"  Part="1" 
AR Path="/60F18EC1/60F8C66E" Ref="C?"  Part="1" 
F 0 "C65" H 2615 4696 50  0000 L CNN
F 1 "0,1" H 2615 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2538 4500 50  0001 C CNN
F 3 "~" H 2500 4650 50  0001 C CNN
	1    2500 4650
	1    0    0    -1  
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60F8D8C6
P 1500 2750
AR Path="/60F8D8C6" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60F8D8C6" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F2690B/60F8D8C6" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F8D8C6" Ref="R75"  Part="1" 
F 0 "R75" H 1570 2796 50  0000 L CNN
F 1 "4.7k" H 1570 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1430 2750 50  0001 C CNN
F 3 "~" H 1500 2750 50  0001 C CNN
	1    1500 2750
	1    0    0    -1  
$EndComp
Text HLabel 1000 3500 0    50   BiDi ~ 0
SDA
Text HLabel 1000 3000 0    50   Input ~ 0
SCK
$Comp
L rata-rescue:C-Device C?
U 1 1 60F9F811
P 7500 3150
AR Path="/60F9F811" Ref="C?"  Part="1" 
AR Path="/609CA6A8/609D24C0/60F9F811" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A08E0B/60F9F811" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A46E/60F9F811" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A500/60F9F811" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A922/60F9F811" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60F9F811" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60AE5653/60F9F811" Ref="C?"  Part="1" 
AR Path="/609FED99/60F9F811" Ref="C?"  Part="1" 
AR Path="/60DF07DE/60F9F811" Ref="C?"  Part="1" 
AR Path="/60DF0860/60F9F811" Ref="C?"  Part="1" 
AR Path="/60DF1072/60F9F811" Ref="C?"  Part="1" 
AR Path="/60DF1160/60F9F811" Ref="C66"  Part="1" 
AR Path="/60F18EC1/60F9F811" Ref="C?"  Part="1" 
F 0 "C66" H 7615 3196 50  0000 L CNN
F 1 "0,1" H 7615 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7538 3000 50  0001 C CNN
F 3 "~" H 7500 3150 50  0001 C CNN
	1    7500 3150
	1    0    0    -1  
$EndComp
$Comp
L rata-rescue:PCF8574-Interface_Expansion U15
U 1 1 60FA2526
P 3500 5400
F 0 "U15" H 3700 6200 50  0000 C CNN
F 1 "PCF8574" H 3800 6100 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 3500 5400 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 3500 5400 50  0001 C CNN
	1    3500 5400
	1    0    0    -1  
$EndComp
$Comp
L rata:TD62783 U17
U 1 1 60FAD932
P 8400 5700
F 0 "U17" H 8550 6300 50  0000 C CNN
F 1 "TD62783" H 8650 6200 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 8450 5050 50  0001 L CNN
F 3 "" H 8500 5600 50  0001 C CNN
	1    8400 5700
	1    0    0    -1  
$EndComp
$Comp
L rata-rescue:C-Device C?
U 1 1 60FAF440
P 7500 5150
AR Path="/60FAF440" Ref="C?"  Part="1" 
AR Path="/609CA6A8/609D24C0/60FAF440" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A08E0B/60FAF440" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A46E/60FAF440" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A500/60FAF440" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A922/60FAF440" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60FAF440" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60AE5653/60FAF440" Ref="C?"  Part="1" 
AR Path="/609FED99/60FAF440" Ref="C?"  Part="1" 
AR Path="/60DF07DE/60FAF440" Ref="C?"  Part="1" 
AR Path="/60DF0860/60FAF440" Ref="C?"  Part="1" 
AR Path="/60DF1072/60FAF440" Ref="C?"  Part="1" 
AR Path="/60DF1160/60FAF440" Ref="C67"  Part="1" 
AR Path="/60F18EC1/60FAF440" Ref="C?"  Part="1" 
F 0 "C67" H 7615 5196 50  0000 L CNN
F 1 "0,1" H 7615 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7538 5000 50  0001 C CNN
F 3 "~" H 7500 5150 50  0001 C CNN
	1    7500 5150
	1    0    0    -1  
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60FB19D3
P 9850 3500
AR Path="/60FB19D3" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60FB19D3" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F2690B/60FB19D3" Ref="R?"  Part="1" 
AR Path="/60DF1160/60FB19D3" Ref="R93"  Part="1" 
F 0 "R93" V 9950 3550 50  0000 L CNN
F 1 "10k" V 9950 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9780 3500 50  0001 C CNN
F 3 "~" H 9850 3500 50  0001 C CNN
	1    9850 3500
	0    -1   -1   0   
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60FB1D57
P 9850 3750
AR Path="/60FB1D57" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60FB1D57" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F2690B/60FB1D57" Ref="R?"  Part="1" 
AR Path="/60DF1160/60FB1D57" Ref="R94"  Part="1" 
F 0 "R94" V 9950 3800 50  0000 L CNN
F 1 "10k" V 9950 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9780 3750 50  0001 C CNN
F 3 "~" H 9850 3750 50  0001 C CNN
	1    9850 3750
	0    -1   -1   0   
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60FB1FB6
P 9850 4000
AR Path="/60FB1FB6" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60FB1FB6" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F2690B/60FB1FB6" Ref="R?"  Part="1" 
AR Path="/60DF1160/60FB1FB6" Ref="R95"  Part="1" 
F 0 "R95" V 9950 4050 50  0000 L CNN
F 1 "10k" V 9950 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9780 4000 50  0001 C CNN
F 3 "~" H 9850 4000 50  0001 C CNN
	1    9850 4000
	0    -1   -1   0   
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60FB2169
P 9850 4250
AR Path="/60FB2169" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60FB2169" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F2690B/60FB2169" Ref="R?"  Part="1" 
AR Path="/60DF1160/60FB2169" Ref="R96"  Part="1" 
F 0 "R96" V 9950 4300 50  0000 L CNN
F 1 "10k" V 9950 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9780 4250 50  0001 C CNN
F 3 "~" H 9850 4250 50  0001 C CNN
	1    9850 4250
	0    -1   -1   0   
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60FB23D2
P 9850 4500
AR Path="/60FB23D2" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60FB23D2" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F2690B/60FB23D2" Ref="R?"  Part="1" 
AR Path="/60DF1160/60FB23D2" Ref="R97"  Part="1" 
F 0 "R97" V 9950 4550 50  0000 L CNN
F 1 "10k" V 9950 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9780 4500 50  0001 C CNN
F 3 "~" H 9850 4500 50  0001 C CNN
	1    9850 4500
	0    -1   -1   0   
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60FB260C
P 9850 4750
AR Path="/60FB260C" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60FB260C" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F2690B/60FB260C" Ref="R?"  Part="1" 
AR Path="/60DF1160/60FB260C" Ref="R98"  Part="1" 
F 0 "R98" V 9950 4800 50  0000 L CNN
F 1 "10k" V 9950 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9780 4750 50  0001 C CNN
F 3 "~" H 9850 4750 50  0001 C CNN
	1    9850 4750
	0    -1   -1   0   
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60FB27D9
P 9850 5000
AR Path="/60FB27D9" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60FB27D9" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F2690B/60FB27D9" Ref="R?"  Part="1" 
AR Path="/60DF1160/60FB27D9" Ref="R99"  Part="1" 
F 0 "R99" V 9950 5050 50  0000 L CNN
F 1 "10k" V 9950 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9780 5000 50  0001 C CNN
F 3 "~" H 9850 5000 50  0001 C CNN
	1    9850 5000
	0    -1   -1   0   
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60FB29A6
P 9850 5250
AR Path="/60FB29A6" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60FB29A6" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F2690B/60FB29A6" Ref="R?"  Part="1" 
AR Path="/60DF1160/60FB29A6" Ref="R100"  Part="1" 
F 0 "R100" V 9950 5300 50  0000 L CNN
F 1 "10k" V 9950 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9780 5250 50  0001 C CNN
F 3 "~" H 9850 5250 50  0001 C CNN
	1    9850 5250
	0    -1   -1   0   
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60FB2BA3
P 9850 5500
AR Path="/60FB2BA3" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60FB2BA3" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F2690B/60FB2BA3" Ref="R?"  Part="1" 
AR Path="/60DF1160/60FB2BA3" Ref="R101"  Part="1" 
F 0 "R101" V 9950 5550 50  0000 L CNN
F 1 "10k" V 9950 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9780 5500 50  0001 C CNN
F 3 "~" H 9850 5500 50  0001 C CNN
	1    9850 5500
	0    -1   -1   0   
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60FB2DC0
P 9850 5750
AR Path="/60FB2DC0" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60FB2DC0" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F2690B/60FB2DC0" Ref="R?"  Part="1" 
AR Path="/60DF1160/60FB2DC0" Ref="R102"  Part="1" 
F 0 "R102" V 9950 5800 50  0000 L CNN
F 1 "10k" V 9950 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9780 5750 50  0001 C CNN
F 3 "~" H 9850 5750 50  0001 C CNN
	1    9850 5750
	0    -1   -1   0   
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60FB2FBC
P 9850 6000
AR Path="/60FB2FBC" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60FB2FBC" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F2690B/60FB2FBC" Ref="R?"  Part="1" 
AR Path="/60DF1160/60FB2FBC" Ref="R103"  Part="1" 
F 0 "R103" V 9950 6050 50  0000 L CNN
F 1 "10k" V 9950 5850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9780 6000 50  0001 C CNN
F 3 "~" H 9850 6000 50  0001 C CNN
	1    9850 6000
	0    -1   -1   0   
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60FB319F
P 9850 6250
AR Path="/60FB319F" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60FB319F" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F2690B/60FB319F" Ref="R?"  Part="1" 
AR Path="/60DF1160/60FB319F" Ref="R104"  Part="1" 
F 0 "R104" V 9950 6300 50  0000 L CNN
F 1 "10k" V 9950 6100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9780 6250 50  0001 C CNN
F 3 "~" H 9850 6250 50  0001 C CNN
	1    9850 6250
	0    -1   -1   0   
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60FB17A8
P 9850 3250
AR Path="/60FB17A8" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60FB17A8" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F2690B/60FB17A8" Ref="R?"  Part="1" 
AR Path="/60DF1160/60FB17A8" Ref="R92"  Part="1" 
F 0 "R92" V 9950 3300 50  0000 L CNN
F 1 "10k" V 9950 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9780 3250 50  0001 C CNN
F 3 "~" H 9850 3250 50  0001 C CNN
	1    9850 3250
	0    -1   -1   0   
$EndComp
$Comp
L rata-rescue:R-Device R?
U 1 1 60F421DA
P 9850 3000
AR Path="/60F421DA" Ref="R?"  Part="1" 
AR Path="/60B39FE1/60F421DA" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F2690B/60F421DA" Ref="R?"  Part="1" 
AR Path="/60DF1160/60F421DA" Ref="R91"  Part="1" 
F 0 "R91" V 9950 3050 50  0000 L CNN
F 1 "10k" V 9950 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9780 3000 50  0001 C CNN
F 3 "~" H 9850 3000 50  0001 C CNN
	1    9850 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 2000 1500 2000
Wire Wire Line
	6000 2600 6000 2000
Wire Wire Line
	5700 2600 5700 2000
Connection ~ 5700 2000
Wire Wire Line
	5700 2000 6000 2000
Wire Wire Line
	5400 2600 5400 2000
Connection ~ 5400 2000
Wire Wire Line
	5400 2000 5700 2000
Wire Wire Line
	4800 2600 4800 2000
Connection ~ 4800 2000
Wire Wire Line
	4500 2600 4500 2000
Connection ~ 4500 2000
Wire Wire Line
	4500 2000 4800 2000
Wire Wire Line
	2500 2600 2500 2500
Connection ~ 2500 2000
Wire Wire Line
	2500 2000 4250 2000
Wire Wire Line
	3500 2700 3500 2500
Wire Wire Line
	3500 2500 2500 2500
Connection ~ 2500 2500
Wire Wire Line
	2500 2500 2500 2000
Wire Wire Line
	1900 2600 1900 2000
Connection ~ 1900 2000
Wire Wire Line
	1900 2000 2250 2000
Wire Wire Line
	1500 2600 1500 2000
Connection ~ 1500 2000
Wire Wire Line
	1500 2000 1900 2000
Wire Wire Line
	2250 2000 2250 4400
Connection ~ 2250 2000
Wire Wire Line
	2250 2000 2500 2000
Wire Wire Line
	4250 2000 4250 4250
Wire Wire Line
	4250 4250 4500 4250
Wire Wire Line
	6000 4250 6000 4600
Connection ~ 4250 2000
Wire Wire Line
	4250 2000 4500 2000
Wire Wire Line
	5700 4600 5700 4250
Connection ~ 5700 4250
Wire Wire Line
	5700 4250 6000 4250
Wire Wire Line
	5400 4600 5400 4250
Connection ~ 5400 4250
Wire Wire Line
	5400 4250 5700 4250
Wire Wire Line
	5100 4600 5100 4250
Connection ~ 5100 4250
Wire Wire Line
	5100 4250 5400 4250
Wire Wire Line
	4800 4600 4800 4250
Connection ~ 4800 4250
Wire Wire Line
	4800 4250 5100 4250
Wire Wire Line
	4500 4600 4500 4250
Connection ~ 4500 4250
Wire Wire Line
	4500 4250 4800 4250
Wire Wire Line
	3500 4700 3500 4400
Wire Wire Line
	3500 4400 2900 4400
Wire Wire Line
	2500 4500 2500 4400
Connection ~ 2500 4400
Wire Wire Line
	2500 4400 2250 4400
Wire Wire Line
	2500 2900 2750 2900
Wire Wire Line
	2750 2900 2750 3300
Wire Wire Line
	2500 4800 2750 4800
Connection ~ 2750 4800
Wire Wire Line
	3500 4100 2750 4100
Connection ~ 2750 4100
Wire Wire Line
	2750 4100 2750 4800
Wire Wire Line
	2750 6500 3500 6500
Wire Wire Line
	8400 6500 8400 6300
Connection ~ 2750 6500
Wire Wire Line
	7500 3300 7750 3300
Connection ~ 7750 6500
Wire Wire Line
	7750 6500 8400 6500
Wire Wire Line
	7500 5300 7750 5300
Connection ~ 7750 5300
Wire Wire Line
	7750 5300 7750 6500
Wire Wire Line
	3500 6100 3500 6500
Connection ~ 3500 6500
Wire Wire Line
	3500 6500 7750 6500
Wire Wire Line
	3000 3300 2750 3300
Connection ~ 2750 3300
Wire Wire Line
	2750 3300 2750 3400
Wire Wire Line
	3000 3400 2750 3400
Connection ~ 2750 3400
Wire Wire Line
	2750 3400 2750 3500
Wire Wire Line
	3000 3500 2750 3500
Connection ~ 2750 3500
Wire Wire Line
	2750 3500 2750 4100
Wire Wire Line
	3000 5400 2750 5400
Connection ~ 2750 5400
Wire Wire Line
	2750 5400 2750 5500
Wire Wire Line
	3000 5500 2750 5500
Connection ~ 2750 5500
Wire Wire Line
	2750 5500 2750 6500
Wire Wire Line
	2750 4800 2750 5400
Wire Wire Line
	3000 5300 2900 5300
Wire Wire Line
	2900 5300 2900 4400
Connection ~ 2900 4400
Wire Wire Line
	2900 4400 2500 4400
Wire Wire Line
	1000 3000 1500 3000
Wire Wire Line
	1500 2900 1500 3000
Connection ~ 1500 3000
Wire Wire Line
	1500 3000 1800 3000
Wire Wire Line
	1000 3500 1900 3500
Wire Wire Line
	1900 3500 1900 3100
Wire Wire Line
	1900 3100 3000 3100
Wire Wire Line
	1900 2900 1900 3100
Connection ~ 1900 3100
Wire Wire Line
	3000 5100 1900 5100
Wire Wire Line
	1900 5100 1900 3500
Connection ~ 1900 3500
Wire Wire Line
	3000 5000 1800 5000
Wire Wire Line
	1800 5000 1800 3000
Connection ~ 1800 3000
Wire Wire Line
	1800 3000 3000 3000
Wire Wire Line
	1000 6500 2750 6500
Wire Wire Line
	1000 1500 7100 1500
Wire Wire Line
	7500 1500 7500 2900
Wire Wire Line
	8400 3200 8400 2900
Wire Wire Line
	8400 2900 7500 2900
Connection ~ 7500 2900
Wire Wire Line
	7500 2900 7500 3000
Wire Wire Line
	7100 1500 7100 4900
Wire Wire Line
	7100 4900 7500 4900
Connection ~ 7100 1500
Wire Wire Line
	7100 1500 7500 1500
Wire Wire Line
	7500 5000 7500 4900
Connection ~ 7500 4900
Wire Wire Line
	7500 4900 8400 4900
Wire Wire Line
	4000 3000 4500 3000
Wire Wire Line
	4000 3100 4800 3100
Wire Wire Line
	4500 2900 4500 3000
Wire Wire Line
	4800 2900 4800 3100
Wire Wire Line
	4000 5000 4500 5000
Wire Wire Line
	4000 5100 4800 5100
Wire Wire Line
	4000 5200 5100 5200
Wire Wire Line
	4000 5300 5400 5300
Wire Wire Line
	4000 5400 5700 5400
Wire Wire Line
	4000 5500 6000 5500
Wire Wire Line
	4500 4900 4500 5000
Wire Wire Line
	4800 4900 4800 5100
Wire Wire Line
	5100 4900 5100 5200
Wire Wire Line
	5400 4900 5400 5300
Wire Wire Line
	5700 4900 5700 5400
Wire Wire Line
	6000 4900 6000 5500
Wire Wire Line
	8900 3400 8900 3000
Wire Wire Line
	9000 3250 9700 3250
Wire Wire Line
	9100 3500 9700 3500
Wire Wire Line
	9200 3750 9700 3750
Wire Wire Line
	8900 4500 9700 4500
Wire Wire Line
	9000 4750 9700 4750
Wire Wire Line
	9200 5250 9700 5250
Wire Wire Line
	9300 5500 9700 5500
Wire Wire Line
	9400 5750 9700 5750
Wire Wire Line
	8800 6000 9700 6000
NoConn ~ 3000 3800
NoConn ~ 3000 5800
Wire Bus Line
	10750 2000 10500 2000
Entry Wire Line
	10400 3000 10500 2900
Entry Wire Line
	10400 3250 10500 3150
Entry Wire Line
	10400 3500 10500 3400
Entry Wire Line
	10400 3750 10500 3650
Entry Wire Line
	10400 4000 10500 3900
Entry Wire Line
	10400 4250 10500 4150
Entry Wire Line
	10400 4500 10500 4400
Entry Wire Line
	10400 4750 10500 4650
Entry Wire Line
	10400 5000 10500 4900
Entry Wire Line
	10400 5250 10500 5150
Entry Wire Line
	10400 5500 10500 5400
Entry Wire Line
	10400 5750 10500 5650
Entry Wire Line
	10400 6000 10500 5900
Entry Wire Line
	10400 6250 10500 6150
Wire Wire Line
	10000 3000 10400 3000
Wire Wire Line
	10000 3250 10400 3250
Wire Wire Line
	10000 3500 10400 3500
Wire Wire Line
	10000 3750 10400 3750
Wire Wire Line
	10000 4000 10400 4000
Wire Wire Line
	10000 4250 10400 4250
Wire Wire Line
	10000 4500 10400 4500
Wire Wire Line
	10000 4750 10400 4750
Wire Wire Line
	10000 5000 10400 5000
Wire Wire Line
	10000 5250 10400 5250
Wire Wire Line
	10000 5500 10400 5500
Wire Wire Line
	10000 5750 10400 5750
Wire Wire Line
	10000 6000 10400 6000
Wire Wire Line
	10000 6250 10400 6250
Text Label 10100 3000 0    50   ~ 0
VFD0
Text Label 10100 3250 0    50   ~ 0
VFD1
Text Label 10100 3500 0    50   ~ 0
VFD2
Text Label 10100 3750 0    50   ~ 0
VFD3
Text Label 10100 4000 0    50   ~ 0
VFD4
Text Label 10100 4250 0    50   ~ 0
VFD5
Text Label 10100 4500 0    50   ~ 0
VFD6
Text Label 10100 4750 0    50   ~ 0
VFD7
Text Label 10100 5000 0    50   ~ 0
VFD8
Text Label 10100 5250 0    50   ~ 0
VFD9
Text Label 10100 5500 0    50   ~ 0
VFD10
Text Label 10100 5750 0    50   ~ 0
VFD11
Text Label 10100 6000 0    50   ~ 0
VFD12
Text Label 10100 6250 0    50   ~ 0
VFD13
Text HLabel 10750 2000 2    50   Output ~ 0
VFD[0..13]
Wire Wire Line
	6300 4900 6300 5600
Wire Wire Line
	6300 5600 4000 5600
Wire Wire Line
	6600 4900 6600 5700
Wire Wire Line
	6600 5700 4000 5700
Wire Wire Line
	5400 5300 6700 5300
Wire Wire Line
	6700 5300 6700 6100
Wire Wire Line
	6700 6100 8000 6100
Connection ~ 5400 5300
Wire Wire Line
	5100 5200 6800 5200
Wire Wire Line
	6800 5200 6800 6000
Wire Wire Line
	6800 6000 8000 6000
Connection ~ 5100 5200
Wire Wire Line
	4800 5100 6900 5100
Wire Wire Line
	6900 5100 6900 5900
Wire Wire Line
	6900 5900 8000 5900
Connection ~ 4800 5100
Wire Wire Line
	4500 5000 7000 5000
Wire Wire Line
	7000 5000 7000 5800
Wire Wire Line
	7000 5800 8000 5800
Connection ~ 4500 5000
Wire Wire Line
	5700 5400 8000 5400
Connection ~ 5700 5400
Wire Wire Line
	6000 5500 8000 5500
Connection ~ 6000 5500
Wire Wire Line
	6300 5600 8000 5600
Connection ~ 6300 5600
Wire Wire Line
	6600 5700 8000 5700
Connection ~ 6600 5700
Wire Wire Line
	6000 4250 6300 4250
Wire Wire Line
	6300 4250 6300 4600
Connection ~ 6000 4250
Wire Wire Line
	6300 4250 6600 4250
Wire Wire Line
	6600 4250 6600 4600
Connection ~ 6300 4250
Wire Wire Line
	8400 4900 8400 5200
Wire Wire Line
	7750 3300 7750 4500
Wire Wire Line
	8000 3600 5700 3600
Wire Wire Line
	8000 3700 6000 3700
Wire Wire Line
	7000 3000 4500 3000
Connection ~ 4500 3000
Wire Wire Line
	7000 3800 8000 3800
Wire Wire Line
	7000 3000 7000 3800
Wire Wire Line
	8000 3900 6900 3900
Wire Wire Line
	6900 3900 6900 3100
Wire Wire Line
	6900 3100 4800 3100
Connection ~ 4800 3100
Wire Wire Line
	4800 2000 5100 2000
Wire Wire Line
	4000 3400 5100 3400
Wire Wire Line
	4000 3500 5400 3500
Wire Wire Line
	5100 2600 5100 2000
Connection ~ 5100 2000
Wire Wire Line
	5100 2000 5400 2000
Wire Wire Line
	5100 2900 5100 3400
Connection ~ 5100 3400
Wire Wire Line
	5100 3400 8000 3400
Wire Wire Line
	5400 2900 5400 3500
Connection ~ 5400 3500
Wire Wire Line
	5400 3500 8000 3500
Wire Wire Line
	5700 2900 5700 3600
Connection ~ 5700 3600
Wire Wire Line
	5700 3600 4000 3600
Wire Wire Line
	6000 2900 6000 3700
Connection ~ 6000 3700
Wire Wire Line
	6000 3700 4000 3700
NoConn ~ 4000 3200
NoConn ~ 4000 3300
NoConn ~ 8000 4000
NoConn ~ 8000 4100
Wire Wire Line
	8900 3000 9700 3000
Wire Wire Line
	9100 5000 9700 5000
Wire Wire Line
	8900 3400 8800 3400
Wire Wire Line
	9000 3250 9000 3500
Wire Wire Line
	9000 3500 8800 3500
Wire Wire Line
	9100 3500 9100 3600
Wire Wire Line
	9100 3600 8800 3600
Wire Wire Line
	8800 3700 9200 3700
Wire Wire Line
	9200 3700 9200 3750
Wire Wire Line
	8800 3800 9100 3800
Wire Wire Line
	9100 3800 9100 4000
Wire Wire Line
	9100 4000 9700 4000
Wire Wire Line
	8800 3900 9000 3900
Wire Wire Line
	9000 3900 9000 4250
Wire Wire Line
	9000 4250 9700 4250
NoConn ~ 8800 4000
NoConn ~ 8800 4100
Wire Wire Line
	8900 6250 8900 6100
Wire Wire Line
	8800 5400 8900 5400
Wire Wire Line
	8900 5400 8900 4500
Wire Wire Line
	8800 5500 9000 5500
Wire Wire Line
	9000 5500 9000 4750
Wire Wire Line
	8800 5600 9100 5600
Wire Wire Line
	9100 5600 9100 5000
Wire Wire Line
	8900 6250 9700 6250
Wire Wire Line
	8900 6100 8800 6100
Wire Wire Line
	8800 5700 9200 5700
Wire Wire Line
	9200 5700 9200 5250
Wire Wire Line
	8800 5800 9300 5800
Wire Wire Line
	9300 5800 9300 5500
Wire Wire Line
	8800 5900 9400 5900
Wire Wire Line
	9400 5900 9400 5750
Wire Wire Line
	8400 4300 8400 4500
Wire Wire Line
	8400 4500 7750 4500
Wire Bus Line
	10500 2000 10500 6400
Connection ~ 7750 4500
Wire Wire Line
	7750 4500 7750 5300
$EndSCHEMATC
