EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 23
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6300 1150 2    197  ~ 0
MCU\n
Text HLabel 1500 4400 0    50   Output ~ 0
ROW1
Text HLabel 1500 4500 0    50   Output ~ 0
ROW2
Text HLabel 1500 4950 0    50   Input ~ 0
COL2
Text HLabel 1500 6000 0    50   Input ~ 0
GND
Wire Wire Line
	6700 4500 8000 4500
Wire Wire Line
	6700 4400 8000 4400
NoConn ~ 6700 5700
NoConn ~ 5400 5700
NoConn ~ 5400 5400
NoConn ~ 5400 4000
NoConn ~ 5400 3900
NoConn ~ 5400 3800
Text Label 5300 4400 2    50   ~ 0
ROW2
Text Label 5300 4300 2    50   ~ 0
ROW1
Text Label 5300 4700 2    50   ~ 0
COL2
Text Label 5300 4600 2    50   ~ 0
COL1
Text Label 5300 4500 2    50   ~ 0
COL0
Text Label 5300 4200 2    50   ~ 0
ROW0
Text Label 5300 5100 2    50   ~ 0
AMP_EN
Text Label 5300 5000 2    50   ~ 0
ALARM
Wire Wire Line
	6800 5200 6700 5200
Wire Wire Line
	6800 5100 6700 5100
Text Label 5300 5600 2    50   ~ 0
T1C2N
Text Label 6800 5100 0    50   ~ 0
T1C2
Text Label 5300 5500 2    50   ~ 0
T1C1N
Text Label 6800 5000 0    50   ~ 0
T1C1
Text Label 6800 5200 0    50   ~ 0
USB_ON
Text Label 5300 5300 2    50   ~ 0
I2C2_SDA
Text Label 5300 5200 2    50   ~ 0
I2C2_SCK
Text Label 6800 4300 0    50   ~ 0
LIGHT
Text HLabel 1500 1500 0    50   Input ~ 0
+3V3A
Text HLabel 1500 2000 0    50   Input ~ 0
+3V3
Text Label 6800 5400 0    50   ~ 0
USBDP
Text Label 6800 5300 0    50   ~ 0
USBDM
Text HLabel 1500 5250 0    50   Input ~ 0
ALARM
Text HLabel 1500 5500 0    50   Input ~ 0
LIGHT
Wire Wire Line
	5300 4400 5400 4400
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 6101E732
P 2500 2900
F 0 "J?" H 2608 3281 50  0000 C CNN
F 1 "PLS-5" H 2608 3190 50  0000 C CNN
F 2 "" H 2500 2900 50  0001 C CNN
F 3 "~" H 2500 2900 50  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
Text HLabel 1500 4850 0    50   Input ~ 0
COL1
Text HLabel 1500 4750 0    50   Input ~ 0
COL0
Text HLabel 1500 4300 0    50   Output ~ 0
ROW0
Wire Wire Line
	5300 4300 5400 4300
Wire Wire Line
	6700 5000 6800 5000
Wire Wire Line
	6700 5400 6800 5400
Wire Wire Line
	6700 5300 6800 5300
Wire Wire Line
	6700 4900 6800 4900
Wire Wire Line
	5300 5300 5400 5300
Wire Wire Line
	5300 5200 5400 5200
Wire Wire Line
	5300 5100 5400 5100
Wire Wire Line
	5300 4700 5400 4700
Wire Wire Line
	5300 4600 5400 4600
Wire Wire Line
	5300 4500 5400 4500
Wire Wire Line
	5300 5000 5400 5000
Text Notes 7850 4050 0    50   ~ 0
Debug_UART
Text Label 6800 4500 0    50   ~ 0
UART2_RX
Text Label 6800 4400 0    50   ~ 0
UART2_TX
Wire Wire Line
	5300 4900 5400 4900
Wire Wire Line
	5300 4800 5400 4800
Text Label 5300 4900 2    50   ~ 0
I2C1_SDA
Text Label 5300 4800 2    50   ~ 0
I2C1_SCK
Wire Wire Line
	5300 5600 5400 5600
Wire Wire Line
	5300 5500 5400 5500
Text Label 6800 4900 0    50   ~ 0
SPI1_MOSI
Wire Wire Line
	5300 4200 5400 4200
Text Label 6800 4200 0    50   ~ 0
BZ_EN
Wire Wire Line
	6800 4800 6700 4800
Wire Wire Line
	6800 4700 6700 4700
Wire Wire Line
	6800 4600 6700 4600
Wire Wire Line
	6800 4300 6700 4300
Wire Wire Line
	6800 4200 6700 4200
Text Label 6800 4600 0    50   ~ 0
~SPI1_CS
Text Label 6800 4800 0    50   ~ 0
SPI1_MISO
Text Label 6800 4700 0    50   ~ 0
SPI1_SCK
Wire Wire Line
	2800 3000 2700 3000
Wire Wire Line
	2800 2900 2700 2900
Wire Wire Line
	2800 2800 2700 2800
Text Label 2800 2800 0    50   ~ 0
SWCLK
Text Label 2800 2900 0    50   ~ 0
SWDIO
Text Label 2800 3000 0    50   ~ 0
NRST
Text Notes 2250 2450 0    50   ~ 0
Programming
Wire Wire Line
	5000 2850 5300 2850
Text Label 5150 2850 0    50   ~ 0
NRST
Text Label 6800 5600 0    50   ~ 0
SWCLK
Wire Wire Line
	6700 5600 6800 5600
Text Label 6800 5500 0    50   ~ 0
SWDIO
Wire Wire Line
	6700 5500 6800 5500
Wire Wire Line
	4300 2000 4700 2000
Connection ~ 4300 2000
Wire Wire Line
	3900 2000 4300 2000
Wire Wire Line
	5000 2850 5000 2900
Connection ~ 5000 2850
Wire Wire Line
	5300 3100 5400 3100
Wire Wire Line
	5300 2850 5300 3100
Wire Wire Line
	5000 2800 5000 2850
$Comp
L Device:C C?
U 1 1 60A7599F
P 5000 3050
AR Path="/60A7599F" Ref="C?"  Part="1" 
AR Path="/609C9D41/60A7599F" Ref="C?"  Part="1" 
AR Path="/60B42F62/60A7599F" Ref="C?"  Part="1" 
F 0 "C?" H 5115 3096 50  0000 L CNN
F 1 "0,1" H 5115 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5038 2900 50  0001 C CNN
F 3 "~" H 5000 3050 50  0001 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60A5E844
P 4800 3700
AR Path="/60A5E844" Ref="R?"  Part="1" 
AR Path="/609C9D41/60A5E844" Ref="R?"  Part="1" 
AR Path="/60B42F62/60A5E844" Ref="R?"  Part="1" 
F 0 "R?" V 4900 3650 50  0000 L CNN
F 1 "0" V 4700 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4730 3700 50  0001 C CNN
F 3 "~" H 4800 3700 50  0001 C CNN
	1    4800 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 3700 4500 3700
$Comp
L Device:C C?
U 1 1 60A56506
P 4500 3850
AR Path="/60A56506" Ref="C?"  Part="1" 
AR Path="/609C9D41/60A56506" Ref="C?"  Part="1" 
AR Path="/60B42F62/60A56506" Ref="C?"  Part="1" 
F 0 "C?" H 4615 3896 50  0000 L CNN
F 1 "10p" H 4615 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4538 3700 50  0001 C CNN
F 3 "~" H 4500 3850 50  0001 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A55C72
P 3750 3850
AR Path="/60A55C72" Ref="C?"  Part="1" 
AR Path="/609C9D41/60A55C72" Ref="C?"  Part="1" 
AR Path="/60B42F62/60A55C72" Ref="C?"  Part="1" 
F 0 "C?" H 3865 3896 50  0000 L CNN
F 1 "10p" H 3865 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3788 3700 50  0001 C CNN
F 3 "~" H 3750 3850 50  0001 C CNN
	1    3750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 60A53D72
P 4200 3700
AR Path="/609C9D41/60A53D72" Ref="Y?"  Part="1" 
AR Path="/60B42F62/60A53D72" Ref="Y?"  Part="1" 
F 0 "Y?" H 4200 3850 50  0000 C CNN
F 1 "8MHz" H 4200 3550 50  0000 C CNN
F 2 "" H 4200 3700 50  0001 C CNN
F 3 "~" H 4200 3700 50  0001 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A4D379
P 5600 2150
AR Path="/60A4D379" Ref="C?"  Part="1" 
AR Path="/609C9D41/60A4D379" Ref="C?"  Part="1" 
AR Path="/60B42F62/60A4D379" Ref="C?"  Part="1" 
F 0 "C?" H 5715 2196 50  0000 L CNN
F 1 "1u" H 5715 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5638 2000 50  0001 C CNN
F 3 "~" H 5600 2150 50  0001 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A4D2CE
P 6000 2150
AR Path="/60A4D2CE" Ref="C?"  Part="1" 
AR Path="/609C9D41/60A4D2CE" Ref="C?"  Part="1" 
AR Path="/60B42F62/60A4D2CE" Ref="C?"  Part="1" 
F 0 "C?" H 6115 2196 50  0000 L CNN
F 1 "0,01" H 6115 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6038 2000 50  0001 C CNN
F 3 "~" H 6000 2150 50  0001 C CNN
	1    6000 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A4D090
P 4700 2150
AR Path="/60A4D090" Ref="C?"  Part="1" 
AR Path="/609C9D41/60A4D090" Ref="C?"  Part="1" 
AR Path="/60B42F62/60A4D090" Ref="C?"  Part="1" 
F 0 "C?" H 4815 2196 50  0000 L CNN
F 1 "0,1" H 4815 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4738 2000 50  0001 C CNN
F 3 "~" H 4700 2150 50  0001 C CNN
	1    4700 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A4CF16
P 4300 2150
AR Path="/60A4CF16" Ref="C?"  Part="1" 
AR Path="/609C9D41/60A4CF16" Ref="C?"  Part="1" 
AR Path="/60B42F62/60A4CF16" Ref="C?"  Part="1" 
F 0 "C?" H 4415 2196 50  0000 L CNN
F 1 "0,1" H 4415 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4338 2000 50  0001 C CNN
F 3 "~" H 4300 2150 50  0001 C CNN
	1    4300 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60B4CB8E
P 3900 2150
AR Path="/60B4CB8E" Ref="C?"  Part="1" 
AR Path="/609C9D41/60B4CB8E" Ref="C?"  Part="1" 
AR Path="/60B42F62/60B4CB8E" Ref="C?"  Part="1" 
F 0 "C?" H 4015 2196 50  0000 L CNN
F 1 "0,1" H 4015 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3938 2000 50  0001 C CNN
F 3 "~" H 3900 2150 50  0001 C CNN
	1    3900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B4CB82
P 5000 2650
AR Path="/60B4CB82" Ref="R?"  Part="1" 
AR Path="/609C9D41/60B4CB82" Ref="R?"  Part="1" 
AR Path="/60B42F62/60B4CB82" Ref="R?"  Part="1" 
F 0 "R?" H 5070 2696 50  0000 L CNN
F 1 "10k" H 5070 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4930 2650 50  0001 C CNN
F 3 "~" H 5000 2650 50  0001 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 60B5D67E
P 8200 4500
AR Path="/609C9D41/60B5D67E" Ref="J?"  Part="1" 
AR Path="/60B42F62/60B5D67E" Ref="J?"  Part="1" 
F 0 "J?" H 8308 4781 50  0000 C CNN
F 1 "PLS-3" H 8308 4690 50  0000 C CNN
F 2 "" H 8200 4500 50  0001 C CNN
F 3 "~" H 8200 4500 50  0001 C CNN
	1    8200 4500
	-1   0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F1:STM32F103C6Tx U?
U 1 1 609CC27B
P 6100 4400
AR Path="/609CC27B" Ref="U?"  Part="1" 
AR Path="/609C9D41/609CC27B" Ref="U?"  Part="1" 
AR Path="/60B42F62/609CC27B" Ref="U?"  Part="1" 
F 0 "U?" H 6600 6050 50  0000 C CNN
F 1 "STM32F103C6Tx" H 6800 5950 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5500 3000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00210843.pdf" H 6100 4400 50  0001 C CNN
	1    6100 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60B4F8D6
P 3500 2150
AR Path="/60B4F8D6" Ref="C?"  Part="1" 
AR Path="/609CA6A8/609D24C0/60B4F8D6" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A08E0B/60B4F8D6" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A46E/60B4F8D6" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A500/60B4F8D6" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A922/60B4F8D6" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60B4F8D6" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60AE5653/60B4F8D6" Ref="C?"  Part="1" 
AR Path="/60A364EE/60B4F8D6" Ref="C?"  Part="1" 
AR Path="/609C9D41/60B4F8D6" Ref="C?"  Part="1" 
AR Path="/60B42F62/60B4F8D6" Ref="C?"  Part="1" 
F 0 "C?" H 3615 2196 50  0000 L CNN
F 1 "4,7" H 3615 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3538 2000 50  0001 C CNN
F 3 "~" H 3500 2150 50  0001 C CNN
	1    3500 2150
	1    0    0    -1  
$EndComp
Connection ~ 3900 2000
Connection ~ 3500 2000
Wire Wire Line
	3500 2000 3900 2000
Wire Wire Line
	4700 2000 5250 2000
Wire Wire Line
	5250 2000 5250 2500
Wire Wire Line
	5250 2500 5900 2500
Wire Wire Line
	5900 2500 5900 2750
Connection ~ 4700 2000
Wire Wire Line
	6200 2900 6200 2750
Wire Wire Line
	6200 2750 6100 2750
Connection ~ 5900 2750
Wire Wire Line
	5900 2750 5900 2900
Wire Wire Line
	6000 2900 6000 2750
Connection ~ 6000 2750
Wire Wire Line
	6000 2750 5900 2750
Wire Wire Line
	6100 2900 6100 2750
Connection ~ 6100 2750
Wire Wire Line
	6100 2750 6000 2750
Wire Wire Line
	3000 2500 3000 2000
Connection ~ 3000 2000
Wire Wire Line
	3000 2000 3500 2000
Wire Wire Line
	1500 1500 5600 1500
Wire Wire Line
	5600 1500 5600 2000
Wire Wire Line
	6000 2000 5600 2000
Connection ~ 5600 2000
Wire Wire Line
	6300 2900 6300 2000
Wire Wire Line
	6300 2000 6000 2000
Connection ~ 6000 2000
Wire Wire Line
	6000 2300 5600 2300
Connection ~ 3900 2300
Wire Wire Line
	3900 2300 3500 2300
Connection ~ 4300 2300
Wire Wire Line
	4300 2300 3900 2300
Connection ~ 4700 2300
Connection ~ 5600 2300
Wire Wire Line
	5600 2300 4700 2300
Wire Wire Line
	6200 6000 6200 5900
Wire Wire Line
	6100 5900 6100 6000
Connection ~ 6100 6000
Wire Wire Line
	6100 6000 6200 6000
Wire Wire Line
	6000 5900 6000 6000
Connection ~ 6000 6000
Wire Wire Line
	6000 6000 6100 6000
Wire Wire Line
	5900 5900 5900 6000
Connection ~ 5900 6000
Wire Wire Line
	5900 6000 6000 6000
Wire Wire Line
	8000 4600 8000 6000
Wire Wire Line
	8000 6000 6200 6000
Connection ~ 6200 6000
Wire Wire Line
	3000 2500 5000 2500
Wire Wire Line
	4300 2300 4700 2300
Connection ~ 4500 3700
Wire Wire Line
	4350 3700 4500 3700
Wire Wire Line
	5400 3500 3750 3500
Wire Wire Line
	3750 3500 3750 3700
Wire Wire Line
	4050 3700 3750 3700
Connection ~ 3750 3700
Wire Wire Line
	4950 3700 5050 3700
Wire Wire Line
	5050 3700 5050 3600
Wire Wire Line
	5050 3600 5400 3600
Wire Wire Line
	5400 3300 5000 3300
Connection ~ 3000 6000
Wire Wire Line
	3000 6000 1500 6000
Wire Wire Line
	3000 6000 5900 6000
Wire Wire Line
	3500 2300 3500 3300
Connection ~ 3500 2300
Connection ~ 3500 3300
Wire Wire Line
	3500 3300 3000 3300
Wire Wire Line
	5000 3200 5000 3300
Connection ~ 5000 3300
Wire Wire Line
	5000 3300 3500 3300
Wire Wire Line
	4500 4000 3750 4000
Wire Wire Line
	3000 3300 3000 4000
Connection ~ 3000 4000
Wire Wire Line
	3000 4000 3000 6000
Connection ~ 3750 4000
Wire Wire Line
	3750 4000 3000 4000
Text Notes 850  4200 0    50   ~ 0
Matrix keyboard
Wire Wire Line
	1500 5250 2000 5250
Wire Wire Line
	1500 5500 2000 5500
Wire Wire Line
	1500 4300 2000 4300
Wire Wire Line
	1500 4400 2000 4400
Wire Wire Line
	1500 4500 2000 4500
Wire Wire Line
	1500 4750 2000 4750
Wire Wire Line
	1500 4850 2000 4850
Wire Wire Line
	1500 4950 2000 4950
Text Label 2000 4500 0    50   ~ 0
ROW2
Text Label 2000 4400 0    50   ~ 0
ROW1
Text Label 2000 4950 0    50   ~ 0
COL2
Text Label 2000 4850 0    50   ~ 0
COL1
Text Label 2000 4750 0    50   ~ 0
COL0
Text Label 2000 4300 0    50   ~ 0
ROW0
Text Label 2000 5250 0    50   ~ 0
ALARM
Text Label 2000 5500 0    50   ~ 0
LIGHT
Wire Wire Line
	1500 2000 2800 2000
Wire Wire Line
	2700 2700 2800 2700
Wire Wire Line
	2800 2700 2800 2000
Connection ~ 2800 2000
Wire Wire Line
	2800 2000 3000 2000
Wire Wire Line
	2700 3100 3000 3100
Wire Wire Line
	3000 3100 3000 3300
Connection ~ 3000 3300
Text Label 2000 3100 0    50   ~ 0
USBDM
Text Label 2000 3200 0    50   ~ 0
USBDP
Text Label 2000 3000 0    50   ~ 0
USB_ON
Wire Wire Line
	1500 3200 2000 3200
Wire Wire Line
	1500 3100 2000 3100
Wire Wire Line
	1500 3000 2000 3000
Text HLabel 1500 3100 0    50   Input ~ 0
USBDM
Text HLabel 1500 3200 0    50   Input ~ 0
USBDP
Text HLabel 1500 3000 0    50   Output ~ 0
USB_ON
Text Label 2000 3700 0    50   ~ 0
SPI1_MOSI
Text Label 2000 3500 0    50   ~ 0
~SPI1_CS
Text Label 2000 3800 0    50   ~ 0
SPI1_MISO
Text Label 2000 3600 0    50   ~ 0
SPI1_SCK
Wire Wire Line
	2000 3800 1500 3800
Wire Wire Line
	2000 3700 1500 3700
Wire Wire Line
	2000 3600 1500 3600
Wire Wire Line
	2000 3500 1500 3500
Text HLabel 1500 3800 0    50   Input ~ 0
SD_SPI_MISO
Text HLabel 1500 3600 0    50   Output ~ 0
SD_SPI_SCK
Text HLabel 1500 3700 0    50   Output ~ 0
SD_SPI_MOSI
Text HLabel 1500 3500 0    50   Output ~ 0
~SD_SPI_CS
Text Label 9500 4000 2    50   ~ 0
T1C1
Text Label 9500 4300 2    50   ~ 0
T1C2
Text Label 9500 4200 2    50   ~ 0
T1C1N
Text Label 9500 4100 2    50   ~ 0
T1C2N
Text Label 9500 5500 2    50   ~ 0
I2C2_SCK
Text Label 9500 5600 2    50   ~ 0
I2C2_SDA
Text Label 9500 3500 2    50   ~ 0
AMP_EN
Wire Wire Line
	9500 4300 10000 4300
Wire Wire Line
	9500 4200 10000 4200
Wire Wire Line
	9500 4100 10000 4100
Wire Wire Line
	9500 4000 10000 4000
Wire Wire Line
	9500 3500 10000 3500
Wire Wire Line
	9500 5600 10000 5600
Wire Wire Line
	9500 5500 10000 5500
Text HLabel 10000 4200 2    50   Output ~ 0
BRG0N
Text HLabel 10000 4000 2    50   Output ~ 0
BRG0P
Text HLabel 10000 4300 2    50   Output ~ 0
BRG1N
Text HLabel 10000 4100 2    50   Output ~ 0
BRG1P
Text HLabel 10000 3500 2    50   Output ~ 0
AMP_EN
Text HLabel 10000 5500 2    50   Output ~ 0
I2C_SCK
Text HLabel 10000 5600 2    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	9500 5000 10000 5000
Wire Wire Line
	9500 3100 10000 3100
Wire Wire Line
	9500 3000 10000 3000
Text Label 9500 5000 2    50   ~ 0
BZ_EN
Text Label 9500 3100 2    50   ~ 0
I2C1_SDA
Text Label 9500 3000 2    50   ~ 0
I2C1_SCK
Text HLabel 10000 5000 2    50   Output ~ 0
BZ_EN
Text HLabel 10000 3000 2    50   Output ~ 0
DAC_I2C_SCK
Text HLabel 10000 3100 2    50   BiDi ~ 0
DAC_I2C_SDA
$EndSCHEMATC
