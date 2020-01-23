EESchema Schematic File Version 4
LIBS:steelseries-rival310-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Steelseries Rival 310 - Reverse Engineering"
Date "2019-10-20"
Rev "1.0"
Comp "Filipe Laíns, Rafael Silva"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L steelseries-rival310-rescue:TUREMOVE3-steelseries-steelseries-rival310-rescue U2
U 1 1 5DAEAFB6
P 9000 2100
F 0 "U2" H 9050 2715 50  0000 C CNN
F 1 "TUREMOVE3" H 9050 2624 50  0000 C CNN
F 2 "" H 9850 1800 50  0001 C CNN
F 3 "" H 9850 1800 50  0001 C CNN
	1    9000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3650 6100 3650
Wire Wire Line
	6550 3850 6100 3850
Wire Wire Line
	6550 3950 6100 3950
Wire Wire Line
	6550 4050 6100 4050
$Comp
L steelseries-rival310-rescue:LED_RGB-Device-steelseries-rival310-rescue D2
U 1 1 5DAF0AD3
P 9650 4650
F 0 "D2" H 9650 5147 50  0000 C CNN
F 1 "LED_LOGO" H 9650 5056 50  0000 C CNN
F 2 "" H 9650 4600 50  0001 C CNN
F 3 "~" H 9650 4600 50  0001 C CNN
	1    9650 4650
	1    0    0    -1  
$EndComp
$Comp
L steelseries-rival310-rescue:LED_RGB-Device-steelseries-rival310-rescue D1
U 1 1 5DAF56D0
P 9650 5550
F 0 "D1" H 9650 6047 50  0000 C CNN
F 1 "LED_WHEEL" H 9650 5956 50  0000 C CNN
F 2 "" H 9650 5500 50  0001 C CNN
F 3 "~" H 9650 5500 50  0001 C CNN
	1    9650 5550
	1    0    0    -1  
$EndComp
$Comp
L steelseries-rival310-rescue:+3.3V-power-steelseries-rival310-rescue #PWR06
U 1 1 5DB4F7B6
P 5600 2950
F 0 "#PWR06" H 5600 2800 50  0001 C CNN
F 1 "+3.3V" H 5615 3123 50  0000 C CNN
F 2 "" H 5600 2950 50  0001 C CNN
F 3 "" H 5600 2950 50  0001 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
$Comp
L steelseries-rival310-rescue:Rotary_Encoder-Device-steelseries-rival310-rescue ENC1
U 1 1 5DB533B0
P 2350 2700
F 0 "ENC1" H 2580 2746 50  0000 L CNN
F 1 "Rotary_Encoder" H 2580 2655 50  0000 L CNN
F 2 "" H 2200 2860 50  0001 C CNN
F 3 "~" H 2350 2960 50  0001 C CNN
	1    2350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2150 8350 2150
$Comp
L steelseries-rival310-rescue:GND-power-steelseries-rival310-rescue #PWR07
U 1 1 5DB5CFD0
P 8650 2450
F 0 "#PWR07" H 8650 2200 50  0001 C CNN
F 1 "GND" H 8655 2277 50  0000 C CNN
F 2 "" H 8650 2450 50  0001 C CNN
F 3 "" H 8650 2450 50  0001 C CNN
	1    8650 2450
	1    0    0    -1  
$EndComp
$Comp
L steelseries-rival310-rescue:GND-power-steelseries-rival310-rescue #PWR05
U 1 1 5DB6F37E
P 5700 5250
F 0 "#PWR05" H 5700 5000 50  0001 C CNN
F 1 "GND" H 5705 5077 50  0000 C CNN
F 2 "" H 5700 5250 50  0001 C CNN
F 3 "" H 5700 5250 50  0001 C CNN
	1    5700 5250
	1    0    0    -1  
$EndComp
$Comp
L steelseries-rival310-rescue:SW_Push_Open-Switch-steelseries-rival310-rescue SW6
U 1 1 5DB20F12
P 2200 5500
F 0 "SW6" H 2200 5715 50  0000 C CNN
F 1 "BTN_FORWARD" H 2200 5624 50  0000 C CNN
F 2 "" H 2200 5700 50  0001 C CNN
F 3 "~" H 2200 5700 50  0001 C CNN
	1    2200 5500
	1    0    0    -1  
$EndComp
$Comp
L steelseries-rival310-rescue:SW_Push_Open-Switch-steelseries-rival310-rescue SW5
U 1 1 5DB20717
P 2200 5850
F 0 "SW5" H 2200 6065 50  0000 C CNN
F 1 "BTN_BACK" H 2200 5974 50  0000 C CNN
F 2 "" H 2200 6050 50  0001 C CNN
F 3 "~" H 2200 6050 50  0001 C CNN
	1    2200 5850
	1    0    0    -1  
$EndComp
$Comp
L steelseries-rival310-rescue:SW_Push_Open-Switch-steelseries-rival310-rescue SW4
U 1 1 5DB1FFA3
P 2200 5000
F 0 "SW4" H 2200 5215 50  0000 C CNN
F 1 "BTN_DPI" H 2200 5124 50  0000 C CNN
F 2 "" H 2200 5200 50  0001 C CNN
F 3 "~" H 2200 5200 50  0001 C CNN
	1    2200 5000
	1    0    0    -1  
$EndComp
$Comp
L steelseries-rival310-rescue:SW_Push_Open-Switch-steelseries-rival310-rescue SW3
U 1 1 5DB19909
P 2350 2350
F 0 "SW3" H 2350 2565 50  0000 C CNN
F 1 "BTN_WHEEL" H 2350 2474 50  0000 C CNN
F 2 "" H 2350 2550 50  0001 C CNN
F 3 "~" H 2350 2550 50  0001 C CNN
	1    2350 2350
	1    0    0    -1  
$EndComp
$Comp
L steelseries-rival310-rescue:SW_Push_Open-Switch-steelseries-rival310-rescue SW2
U 1 1 5DB13D4F
P 2200 4150
F 0 "SW2" H 2200 4365 50  0000 C CNN
F 1 "BTN_RIGHT" H 2200 4274 50  0000 C CNN
F 2 "" H 2200 4350 50  0001 C CNN
F 3 "~" H 2200 4350 50  0001 C CNN
	1    2200 4150
	1    0    0    -1  
$EndComp
$Comp
L steelseries-rival310-rescue:SW_Push_Open-Switch-steelseries-rival310-rescue SW1
U 1 1 5DB0CF45
P 2200 4500
F 0 "SW1" H 2200 4715 50  0000 C CNN
F 1 "BTN_LEFT" H 2200 4624 50  0000 C CNN
F 2 "" H 2200 4700 50  0001 C CNN
F 3 "~" H 2200 4700 50  0001 C CNN
	1    2200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2700 1700 2700
Wire Wire Line
	1700 2700 1700 2900
Wire Wire Line
	4800 4550 4450 4550
Wire Wire Line
	1800 2800 2050 2800
$Comp
L steelseries-rival310-rescue:GND-power-steelseries-rival310-rescue #PWR02
U 1 1 5E188889
P 1700 2900
F 0 "#PWR02" H 1700 2650 50  0001 C CNN
F 1 "GND" H 1705 2727 50  0000 C CNN
F 2 "" H 1700 2900 50  0001 C CNN
F 3 "" H 1700 2900 50  0001 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3350 6850 3350
Wire Wire Line
	8700 5550 9450 5550
Wire Wire Line
	6100 3450 6850 3450
Wire Wire Line
	8700 5350 9450 5350
Wire Wire Line
	6100 3550 6850 3550
Wire Wire Line
	8700 5750 9450 5750
Wire Wire Line
	6100 4150 6850 4150
Wire Wire Line
	8750 4650 9450 4650
Wire Wire Line
	6100 4250 6850 4250
Wire Wire Line
	8750 4450 9450 4450
Wire Wire Line
	6100 4350 6850 4350
Wire Wire Line
	8750 4850 9450 4850
Wire Wire Line
	9450 2050 9900 2050
Text Label 8750 3150 0    50   ~ 0
SPI_CS
$Comp
L steelseries-rival310-rescue:GND-power-steelseries-rival310-rescue #PWR04
U 1 1 5E1E1E07
P 4450 3650
F 0 "#PWR04" H 4450 3400 50  0001 C CNN
F 1 "GND" H 4455 3477 50  0000 C CNN
F 2 "" H 4450 3650 50  0001 C CNN
F 3 "" H 4450 3650 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3550 4450 3550
Wire Wire Line
	4450 3550 4450 3650
$Comp
L steelseries-rival310-rescue:+3.3V-power-steelseries-rival310-rescue #PWR03
U 1 1 5E1E42B2
P 4450 3250
F 0 "#PWR03" H 4450 3100 50  0001 C CNN
F 1 "+3.3V" H 4465 3423 50  0000 C CNN
F 2 "" H 4450 3250 50  0001 C CNN
F 3 "" H 4450 3250 50  0001 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3350 4450 3350
Wire Wire Line
	4450 3350 4450 3250
Wire Wire Line
	6100 4450 6500 4450
Wire Wire Line
	6100 4550 6500 4550
Text Label 6500 4450 2    50   ~ 0
USB_
Text Label 6500 4550 2    50   ~ 0
USB
Wire Wire Line
	4800 4450 4300 4450
Wire Wire Line
	4300 4750 4800 4750
Wire Wire Line
	4250 4850 4800 4850
Wire Wire Line
	4300 4250 4800 4250
Wire Wire Line
	6100 4650 6500 4650
Wire Wire Line
	6100 4750 6500 4750
Text Label 6500 4650 2    50   ~ 0
SDIO
Text Label 6500 4750 2    50   ~ 0
SWCLK
Text Label 6850 3350 2    50   ~ 0
LED_WHEEL_GREEN
Wire Wire Line
	9950 4450 9850 4450
Wire Wire Line
	9850 4650 9950 4650
Connection ~ 9950 4650
Wire Wire Line
	9950 4650 9950 4450
Wire Wire Line
	9850 4850 9950 4850
Wire Wire Line
	9950 4850 9950 4650
Text Label 6850 4150 2    50   ~ 0
LED_LOGO_GREEN
Text Label 6850 4250 2    50   ~ 0
LED_LOGO_RED
Text Label 6850 4350 2    50   ~ 0
LED_LOGO_BLUE
$Comp
L steelseries-rival310-rescue:STM32F103T6Ux-MCU_ST_STM32F1-steelseries-rival310-rescue U1
U 1 1 5DAEAA05
P 5500 4050
F 0 "U1" H 4950 5000 50  0000 C CNN
F 1 "STM32F103T6Ux" H 4900 4900 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-36-1EP_6x6mm_P0.5mm_EP4.1x4.1mm" H 4900 3150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00210843.pdf" H 5500 4050 50  0001 C CNN
	1    5500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5050 5300 5150
Wire Wire Line
	5300 5150 5400 5150
Wire Wire Line
	5700 5150 5700 5250
Wire Wire Line
	5700 5050 5700 5150
Connection ~ 5700 5150
Wire Wire Line
	5600 5050 5600 5150
Connection ~ 5600 5150
Wire Wire Line
	5600 5150 5700 5150
Wire Wire Line
	5500 5050 5500 5150
Connection ~ 5500 5150
Wire Wire Line
	5500 5150 5600 5150
Wire Wire Line
	5400 5050 5400 5150
Connection ~ 5400 5150
Wire Wire Line
	5400 5150 5500 5150
Text Label 1800 2600 0    50   ~ 0
ENC_A
Text Label 1800 2800 0    50   ~ 0
ENC_B
Wire Wire Line
	2050 2600 1800 2600
Wire Wire Line
	4450 4650 4800 4650
Text Label 4450 4550 0    50   ~ 0
ENC_A
Text Label 4450 4650 0    50   ~ 0
ENC_B
Text Label 4300 4250 0    50   ~ 0
BTN_WHEEL
Wire Wire Line
	2150 2350 1700 2350
Wire Wire Line
	1700 2350 1700 2700
Connection ~ 1700 2700
Wire Wire Line
	2550 2350 2950 2350
Text Label 2550 2350 0    50   ~ 0
BTN_WHEEL
Text Label 4300 4350 0    50   ~ 0
BTN_RIGHT
Wire Wire Line
	4300 4350 4800 4350
Text Label 4300 4150 0    50   ~ 0
BTN_LEFT
Wire Wire Line
	4300 4150 4800 4150
Text Label 4300 4450 0    50   ~ 0
BTN_DPI
Text Label 4300 4750 0    50   ~ 0
BTN_BACK
Text Label 4250 4850 0    50   ~ 0
BTN_FORWARD
Wire Wire Line
	2000 5850 1900 5850
Wire Wire Line
	1900 5850 1900 5950
Wire Wire Line
	2000 5500 1900 5500
Wire Wire Line
	1900 5500 1900 5600
Wire Wire Line
	2000 4500 1900 4500
Wire Wire Line
	1900 4500 1900 4600
Wire Wire Line
	2000 4150 1900 4150
Wire Wire Line
	1900 4150 1900 4250
$Comp
L steelseries-rival310-rescue:GND-power-steelseries-rival310-rescue #PWR?
U 1 1 5E2C747B
P 1900 5950
F 0 "#PWR?" H 1900 5700 50  0001 C CNN
F 1 "GND" H 1905 5777 50  0000 C CNN
F 2 "" H 1900 5950 50  0001 C CNN
F 3 "" H 1900 5950 50  0001 C CNN
	1    1900 5950
	1    0    0    -1  
$EndComp
$Comp
L steelseries-rival310-rescue:GND-power-steelseries-rival310-rescue #PWR?
U 1 1 5E2C7FC4
P 1900 5600
F 0 "#PWR?" H 1900 5350 50  0001 C CNN
F 1 "GND" H 1905 5427 50  0000 C CNN
F 2 "" H 1900 5600 50  0001 C CNN
F 3 "" H 1900 5600 50  0001 C CNN
	1    1900 5600
	1    0    0    -1  
$EndComp
$Comp
L steelseries-rival310-rescue:GND-power-steelseries-rival310-rescue #PWR?
U 1 1 5E2C8C3A
P 1900 4600
F 0 "#PWR?" H 1900 4350 50  0001 C CNN
F 1 "GND" H 1905 4427 50  0000 C CNN
F 2 "" H 1900 4600 50  0001 C CNN
F 3 "" H 1900 4600 50  0001 C CNN
	1    1900 4600
	1    0    0    -1  
$EndComp
$Comp
L steelseries-rival310-rescue:GND-power-steelseries-rival310-rescue #PWR?
U 1 1 5E2C8F09
P 1900 4250
F 0 "#PWR?" H 1900 4000 50  0001 C CNN
F 1 "GND" H 1905 4077 50  0000 C CNN
F 2 "" H 1900 4250 50  0001 C CNN
F 3 "" H 1900 4250 50  0001 C CNN
	1    1900 4250
	1    0    0    -1  
$EndComp
$Comp
L steelseries-rival310-rescue:GND-power-steelseries-rival310-rescue #PWR?
U 1 1 5E2C8294
P 1900 5100
F 0 "#PWR?" H 1900 4850 50  0001 C CNN
F 1 "GND" H 1905 4927 50  0000 C CNN
F 2 "" H 1900 5100 50  0001 C CNN
F 3 "" H 1900 5100 50  0001 C CNN
	1    1900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5000 1900 5000
Wire Wire Line
	1900 5000 1900 5100
Wire Wire Line
	2400 5000 2800 5000
Wire Wire Line
	2400 4500 2850 4500
Wire Wire Line
	2400 4150 2900 4150
Wire Wire Line
	2400 5500 3000 5500
Wire Wire Line
	2400 5850 2850 5850
Text Label 2850 4500 2    50   ~ 0
BTN_LEFT
Text Label 2900 4150 2    50   ~ 0
BTN_RIGHT
Text Label 2800 5000 2    50   ~ 0
BTN_DPI
Text Label 2850 5850 2    50   ~ 0
BTN_BACK
Text Label 3000 5500 2    50   ~ 0
BTN_FORWARD
Wire Wire Line
	8350 2150 8350 2050
$Comp
L steelseries-rival310-rescue:+3.3V-power-steelseries-rival310-rescue #PWR?
U 1 1 5E31BD83
P 8350 2050
F 0 "#PWR?" H 8350 1900 50  0001 C CNN
F 1 "+3.3V" H 8365 2223 50  0000 C CNN
F 2 "" H 8350 2050 50  0001 C CNN
F 3 "" H 8350 2050 50  0001 C CNN
	1    8350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3150 5300 3050
Wire Wire Line
	5300 3050 5400 3050
Wire Wire Line
	5600 3050 5600 2950
Connection ~ 5600 3050
Wire Wire Line
	5600 3050 5600 3150
Wire Wire Line
	5500 3150 5500 3050
Connection ~ 5500 3050
Wire Wire Line
	5500 3050 5600 3050
Wire Wire Line
	5400 3150 5400 3050
Connection ~ 5400 3050
Wire Wire Line
	5400 3050 5500 3050
Text Label 6850 3450 2    50   ~ 0
LED_WHEEL_RED
Text Label 6850 3550 2    50   ~ 0
LED_WHEEL_BLUE
Wire Wire Line
	9850 5750 9950 5750
Wire Wire Line
	9950 5750 9950 5550
Wire Wire Line
	9950 5350 9850 5350
Wire Wire Line
	9850 5550 9950 5550
Connection ~ 9950 5550
Wire Wire Line
	9950 5550 9950 5350
Wire Wire Line
	9950 5350 9950 5250
Connection ~ 9950 5350
Wire Wire Line
	9950 4450 9950 4350
Connection ~ 9950 4450
$Comp
L steelseries-rival310-rescue:+3.3V-power-steelseries-rival310-rescue #PWR?
U 1 1 5E38B02E
P 9950 5250
F 0 "#PWR?" H 9950 5100 50  0001 C CNN
F 1 "+3.3V" H 9965 5423 50  0000 C CNN
F 2 "" H 9950 5250 50  0001 C CNN
F 3 "" H 9950 5250 50  0001 C CNN
	1    9950 5250
	1    0    0    -1  
$EndComp
$Comp
L steelseries-rival310-rescue:+3.3V-power-steelseries-rival310-rescue #PWR?
U 1 1 5E38B473
P 9950 4350
F 0 "#PWR?" H 9950 4200 50  0001 C CNN
F 1 "+3.3V" H 9965 4523 50  0000 C CNN
F 2 "" H 9950 4350 50  0001 C CNN
F 3 "" H 9950 4350 50  0001 C CNN
	1    9950 4350
	1    0    0    -1  
$EndComp
Text Label 8750 4650 0    50   ~ 0
LED_LOGO_GREEN
Text Label 8750 4450 0    50   ~ 0
LED_LOGO_RED
Text Label 8750 4850 0    50   ~ 0
LED_LOGO_BLUE
Text Label 8700 5550 0    50   ~ 0
LED_WHEEL_GREEN
Text Label 8700 5350 0    50   ~ 0
LED_WHEEL_RED
Text Label 8700 5750 0    50   ~ 0
LED_WHEEL_BLUE
Text Label 6550 3750 2    50   ~ 0
SPI_CS
Wire Wire Line
	6550 3750 6100 3750
Text Label 9900 2050 2    50   ~ 0
SPI_CS
Text Label 6550 3850 2    50   ~ 0
SPI_CLK
Text Label 6550 3950 2    50   ~ 0
SPI_MISO
Text Label 6550 4050 2    50   ~ 0
SPI_MOSI
Text Label 6950 3650 2    50   ~ 0
TRUEMOVE3_MOTION
Text Notes 9200 3350 0    50   ~ 0
External EEPROM
Text Notes 9050 3150 0    50   ~ 0
Inverted
Text Label 9900 2150 2    50   ~ 0
SPI_MISO
Text Label 9900 2250 2    50   ~ 0
SPI_MOSI
Text Label 9900 2350 2    50   ~ 0
SPI_CLK
Text Label 10300 2450 2    50   ~ 0
TRUEMOVE3_MOTION
Wire Wire Line
	9450 2450 10300 2450
Wire Wire Line
	9450 2350 9900 2350
Wire Wire Line
	9450 2250 9900 2250
Wire Wire Line
	9450 2150 9900 2150
Text Label 8750 3550 0    50   ~ 0
TRUEMOVE3_MOTION
Text Label 8750 3450 0    50   ~ 0
SPI_CLK
Text Label 8750 3350 0    50   ~ 0
SPI_MOSI
Text Label 8750 3250 0    50   ~ 0
SPI_MISO
Text Notes 8650 4950 1    50   ~ 0
Through transistors
Text Notes 8650 5900 1    50   ~ 0
Through transistors
Wire Notes Line
	7950 3950 10650 3950
Wire Notes Line
	10650 3950 10650 6200
Wire Notes Line
	10650 6200 7950 6200
Wire Notes Line
	7950 6200 7950 3950
Wire Notes Line
	7950 3800 10650 3800
Wire Notes Line
	10650 3800 10650 1250
Wire Notes Line
	10650 1250 7950 1250
Wire Notes Line
	7950 1250 7950 3800
Wire Notes Line
	3900 2400 7350 2400
Wire Notes Line
	7350 2400 7350 5800
Wire Notes Line
	7350 5800 3900 5800
Wire Notes Line
	3900 5800 3900 2400
Wire Notes Line
	1350 1850 3450 1850
Wire Notes Line
	3450 1850 3450 3250
Wire Notes Line
	3450 3250 1350 3250
Wire Notes Line
	1350 3250 1350 1850
Wire Notes Line
	1350 3550 3450 3550
Wire Notes Line
	3450 3550 3450 6450
Wire Notes Line
	3450 6450 1350 6450
Wire Notes Line
	1350 6450 1350 3550
$EndSCHEMATC
