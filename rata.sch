EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5000 3000 1500 2000
U 609C9D41
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "DPY_PWR_EN" O R 6500 3500 50 
F3 "~DPY_RST" O R 6500 3600 50 
F4 "DPY_I2C_SDA" B R 6500 3800 50 
F5 "DPY_I2C_SCK" O R 6500 3700 50 
F6 "CHARGE_PUMP_CLK" O R 6500 3300 50 
F7 "KYBD" B R 6500 4000 50 
F8 "TEMP_SPI_MISO" I L 5000 3500 50 
F9 "TEMP_SPI_SCK" O L 5000 3400 50 
F10 "~TEMP_SPI_CS" O L 5000 3300 50 
F11 "BZ_EN" O R 6500 4200 50 
F12 "~SD_SPI_CS" O R 6500 4400 50 
F13 "SD_SPI_MOSI" O R 6500 4600 50 
F14 "SD_SPI_SCK" O R 6500 4500 50 
F15 "SD_SPI_MISO" I R 6500 4700 50 
F16 "EXT_UART_RX" I L 5000 3100 50 
F17 "HEATER_CTRL" O R 6500 3100 50 
$EndSheet
$Sheet
S 2500 5000 1000 750 
U 60B1951B
F0 "MICRO_SD_CARD" 50
F1 "Micro_SD_card.sch" 50
F2 "~CS~" I L 2500 5200 50 
F3 "MOSI" I L 2500 5400 50 
F4 "SCK" I L 2500 5300 50 
F5 "MISO" O L 2500 5500 50 
F6 "+3V3" I L 2500 5050 50 
F7 "GND" I L 2500 5650 50 
$EndSheet
$Sheet
S 1000 2500 1000 500 
U 60B39FE1
F0 "BUZZER" 50
F1 "Buzzer.sch" 50
F2 "EN" I L 1000 2750 50 
F3 "+5V" I L 1000 2600 50 
F4 "GND" I L 1000 2900 50 
$EndSheet
Text Notes 6750 1050 2    197  ~ 0
Clock
$Sheet
S 1000 3500 1000 500 
U 609FED99
F0 "+3V3" 50
F1 "Power_+3V3.sch" 50
F2 "+5V_IN" I L 1000 3600 50 
F3 "GND" I L 1000 3900 50 
F4 "+3V3_OUT" O R 2000 3600 50 
$EndSheet
$Sheet
S 2500 1500 1000 500 
U 60DF07DE
F0 "+10V" 50
F1 "Power_+10V.sch" 50
F2 "+5V_IN" I L 2500 1600 50 
F3 "+10V_OUT" O R 3500 1600 50 
F4 "GND" I L 2500 1900 50 
$EndSheet
$Sheet
S 1000 1500 1000 500 
U 60DF0860
F0 "+25V" 50
F1 "Power_+25V.sch" 50
F2 "+5V_IN" I L 1000 1600 50 
F3 "+25V_OUT" O R 2000 1600 50 
F4 "GND" I L 1000 1900 50 
$EndSheet
$Sheet
S 2500 6000 1000 500 
U 60DF1072
F0 "AUDIO_AMPLIFIER" 50
F1 "Audio_amplifier.sch" 50
F2 "+10V" I L 2500 6100 50 
F3 "GND" I L 2500 6400 50 
F4 "SPK0" O R 3500 6100 50 
F5 "AUD" I L 2500 6200 50 
F6 "~DIS~" I L 2500 6300 50 
F7 "SPK1" O R 3500 6400 50 
$EndSheet
$Sheet
S 7500 4000 1000 500 
U 60DF1160
F0 "VLD_DRIVER" 50
F1 "VLD_driver.sch" 50
F2 "CHARGE_PUMP_CLK" I L 7500 4400 50 
F3 "+5V_IN" I L 7500 4100 50 
F4 "GND_IN" I L 7500 4200 50 
$EndSheet
$Sheet
S 9000 3500 1000 500 
U 60DF196E
F0 "BUTTONS" 50
F1 "Buttons.sch" 50
F2 "CHARGE_PUMP_CLK" I L 9000 3900 50 
F3 "+5V_IN" I L 9000 3600 50 
F4 "GND_IN" I L 9000 3700 50 
$EndSheet
$Sheet
S 9000 4500 1000 500 
U 60DF212D
F0 "SWITCH" 50
F1 "Switch.sch" 50
F2 "CHARGE_PUMP_CLK" I L 9000 4900 50 
F3 "+5V_IN" I L 9000 4600 50 
F4 "GND_IN" I L 9000 4700 50 
$EndSheet
$Sheet
S 1000 4500 1000 500 
U 60E6F2E9
F0 "+3V3A" 50
F1 "Power_+3V3.sch" 50
F2 "+5V_IN" I L 1000 4600 50 
F3 "GND" I L 1000 4900 50 
F4 "+3V3_OUT" O R 2000 4600 50 
$EndSheet
$Sheet
S 1000 5500 1000 500 
U 60E72FD7
F0 "DAC" 50
F1 "DAC.sch" 50
F2 "AUD" O R 2000 5750 50 
F3 "+3V3" I L 1000 5600 50 
F4 "GND" I L 1000 5900 50 
F5 "SDA" B L 1000 5800 50 
F6 "SCK" I L 1000 5700 50 
$EndSheet
$Sheet
S 2500 2500 1000 1000
U 60EE89A9
F0 "USB" 50
F1 "USB.sch" 50
F2 "VBUS" I L 2500 2600 50 
F3 "GND" I L 2500 3400 50 
F4 "D-" I L 2500 3100 50 
F5 "D+" I L 2500 3200 50 
F6 "USBDM" O R 3500 3100 50 
F7 "USBDP" O R 3500 3200 50 
F8 "+5V" O R 3500 2600 50 
F9 "USB_ON" I R 3500 2850 50 
F10 "+3V3_IN" I R 3500 2750 50 
$EndSheet
$Sheet
S 2500 4000 1000 500 
U 60EF6B1B
F0 "RTC" 50
F1 "RTC.sch" 50
F2 "+3V3" I L 2500 4100 50 
F3 "GND" I L 2500 4400 50 
F4 "SDA" B L 2500 4300 50 
F5 "SCK" I L 2500 4200 50 
$EndSheet
$EndSCHEMATC
