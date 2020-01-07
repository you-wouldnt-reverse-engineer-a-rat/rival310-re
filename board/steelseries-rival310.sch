EESchema Schematic File Version 4
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
P 8100 2000
F 0 "U2" H 8150 2615 50  0000 C CNN
F 1 "TUREMOVE3" H 8150 2524 50  0000 C CNN
F 2 "" H 8950 1700 50  0001 C CNN
F 3 "" H 8950 1700 50  0001 C CNN
	1    8100 2000
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
P 9800 4700
F 0 "D2" H 9800 5197 50  0000 C CNN
F 1 "LED_LOGO" H 9800 5106 50  0000 C CNN
F 2 "" H 9800 4650 50  0001 C CNN
F 3 "~" H 9800 4650 50  0001 C CNN
	1    9800 4700
	1    0    0    -1  
$EndComp
$Comp
L steelseries-rival310-rescue:LED_RGB-Device-steelseries-rival310-rescue D1
U 1 1 5DAF56D0
P 9800 5600
F 0 "D1" H 9800 6097 50  0000 C CNN
F 1 "LED_WHEEL" H 9800 6006 50  0000 C CNN
F 2 "" H 9800 5550 50  0001 C CNN
F 3 "~" H 9800 5550 50  0001 C CNN
	1    9800 5600
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
P 2350 2900
F 0 "ENC1" H 2580 2946 50  0000 L CNN
F 1 "Rotary_Encoder" H 2580 2855 50  0000 L CNN
F 2 "" H 2200 3060 50  0001 C CNN
F 3 "~" H 2350 3160 50  0001 C CNN
	1    2350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2050 7300 2050
$Comp
L steelseries-rival310-rescue:GND-power-steelseries-rival310-rescue #PWR07
U 1 1 5DB5CFD0
P 7750 2350
F 0 "#PWR07" H 7750 2100 50  0001 C CNN
F 1 "GND" H 7755 2177 50  0000 C CNN
F 2 "" H 7750 2350 50  0001 C CNN
F 3 "" H 7750 2350 50  0001 C CNN
	1    7750 2350
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
P 2050 5150
F 0 "SW6" H 2050 5365 50  0000 C CNN
F 1 "BTN_FORWARD" H 2050 5274 50  0000 C CNN
F 2 "" H 2050 5350 50  0001 C CNN
F 3 "~" H 2050 5350 50  0001 C CNN
	1    2050 5150
	1    0    0    -1  
$EndComp
$Comp
L steelseries-rival310-rescue:SW_Push_Open-Switch-steelseries-rival310-rescue SW5
U 1 1 5DB20717
P 2050 5500
F 0 "SW5" H 2050 5715 50  0000 C CNN
F 1 "BTN_BACK" H 2050 5624 50  0000 C CNN
F 2 "" H 2050 5700 50  0001 C CNN
F 3 "~" H 2050 5700 50  0001 C CNN
	1    2050 5500
	1    0    0    -1  
$EndComp
$Comp
L steelseries-rival310-rescue:SW_Push_Open-Switch-steelseries-rival310-rescue SW4
U 1 1 5DB1FFA3
P 2050 4650
F 0 "SW4" H 2050 4865 50  0000 C CNN
F 1 "BTN_DPI" H 2050 4774 50  0000 C CNN
F 2 "" H 2050 4850 50  0001 C CNN
F 3 "~" H 2050 4850 50  0001 C CNN
	1    2050 4650
	1    0    0    -1  
$EndComp
$Comp
L steelseries-rival310-rescue:SW_Push_Open-Switch-steelseries-rival310-rescue SW3
U 1 1 5DB19909
P 2350 2550
F 0 "SW3" H 2350 2765 50  0000 C CNN
F 1 "BTN_WHEEL" H 2350 2674 50  0000 C CNN
F 2 "" H 2350 2750 50  0001 C CNN
F 3 "~" H 2350 2750 50  0001 C CNN
	1    2350 2550
	1    0    0    -1  
$EndComp
$Comp
L steelseries-rival310-rescue:SW_Push_Open-Switch-steelseries-rival310-rescue SW2
U 1 1 5DB13D4F
P 2050 3800
F 0 "SW2" H 2050 4015 50  0000 C CNN
F 1 "BTN_RIGHT" H 2050 3924 50  0000 C CNN
F 2 "" H 2050 4000 50  0001 C CNN
F 3 "~" H 2050 4000 50  0001 C CNN
	1    2050 3800
	1    0    0    -1  
$EndComp
$Comp
L steelseries-rival310-rescue:SW_Push_Open-Switch-steelseries-rival310-rescue SW1
U 1 1 5DB0CF45
P 2050 4150
F 0 "SW1" H 2050 4365 50  0000 C CNN
F 1 "BTN_LEFT" H 2050 4274 50  0000 C CNN
F 2 "" H 2050 4350 50  0001 C CNN
F 3 "~" H 2050 4350 50  0001 C CNN
	1    2050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2900 1700 2900
Wire Wire Line
	1700 2900 1700 3100
Wire Wire Line
	4800 4550 4450 4550
Wire Wire Line
	1800 3000 2050 3000
$Comp
L steelseries-rival310-rescue:GND-power-steelseries-rival310-rescue #PWR02
U 1 1 5E188889
P 1700 3100
F 0 "#PWR02" H 1700 2850 50  0001 C CNN
F 1 "GND" H 1705 2927 50  0000 C CNN
F 2 "" H 1700 3100 50  0001 C CNN
F 3 "" H 1700 3100 50  0001 C CNN
	1    1700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3350 6850 3350
Wire Wire Line
	8850 5600 9600 5600
Wire Wire Line
	6100 3450 6850 3450
Wire Wire Line
	8850 5400 9600 5400
Wire Wire Line
	6100 3550 6850 3550
Wire Wire Line
	8850 5800 9600 5800
Wire Wire Line
	6100 4150 6850 4150
Wire Wire Line
	8900 4700 9600 4700
Wire Wire Line
	6100 4250 6850 4250
Wire Wire Line
	8900 4500 9600 4500
Wire Wire Line
	6100 4350 6850 4350
Wire Wire Line
	8900 4900 9600 4900
Wire Wire Line
	8550 1950 9000 1950
Wire Wire Line
	9650 1950 10100 1950
Text Label 10100 1950 2    50   ~ 0
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
	10100 4500 10000 4500
Wire Wire Line
	10000 4700 10100 4700
Connection ~ 10100 4700
Wire Wire Line
	10100 4700 10100 4500
Wire Wire Line
	10000 4900 10100 4900
Wire Wire Line
	10100 4900 10100 4700
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
Text Label 1800 2800 0    50   ~ 0
ENC_A
Text Label 1800 3000 0    50   ~ 0
ENC_B
Wire Wire Line
	2050 2800 1800 2800
Wire Wire Line
	4450 4650 4800 4650
Text Label 4450 4550 0    50   ~ 0
ENC_A
Text Label 4450 4650 0    50   ~ 0
ENC_B
Text Label 4300 4250 0    50   ~ 0
BTN_WHEEL
Wire Wire Line
	2150 2550 1700 2550
Wire Wire Line
	1700 2550 1700 2900
Connection ~ 1700 2900
Wire Wire Line
	2550 2550 2950 2550
Text Label 2550 2550 0    50   ~ 0
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
	1850 5500 1750 5500
Wire Wire Line
	1750 5500 1750 5600
Wire Wire Line
	1850 5150 1750 5150
Wire Wire Line
	1750 5150 1750 5250
Wire Wire Line
	1850 4150 1750 4150
Wire Wire Line
	1750 4150 1750 4250
Wire Wire Line
	1850 3800 1750 3800
Wire Wire Line
	1750 3800 1750 3900
$Comp
L steelseries-rival310-rescue:GND-power-steelseries-rival310-rescue #PWR?
U 1 1 5E2C747B
P 1750 5600
F 0 "#PWR?" H 1750 5350 50  0001 C CNN
F 1 "GND" H 1755 5427 50  0000 C CNN
F 2 "" H 1750 5600 50  0001 C CNN
F 3 "" H 1750 5600 50  0001 C CNN
	1    1750 5600
	1    0    0    -1  
$EndComp
$Comp
L steelseries-rival310-rescue:GND-power-steelseries-rival310-rescue #PWR?
U 1 1 5E2C7FC4
P 1750 5250
F 0 "#PWR?" H 1750 5000 50  0001 C CNN
F 1 "GND" H 1755 5077 50  0000 C CNN
F 2 "" H 1750 5250 50  0001 C CNN
F 3 "" H 1750 5250 50  0001 C CNN
	1    1750 5250
	1    0    0    -1  
$EndComp
$Comp
L steelseries-rival310-rescue:GND-power-steelseries-rival310-rescue #PWR?
U 1 1 5E2C8C3A
P 1750 4250
F 0 "#PWR?" H 1750 4000 50  0001 C CNN
F 1 "GND" H 1755 4077 50  0000 C CNN
F 2 "" H 1750 4250 50  0001 C CNN
F 3 "" H 1750 4250 50  0001 C CNN
	1    1750 4250
	1    0    0    -1  
$EndComp
$Comp
L steelseries-rival310-rescue:GND-power-steelseries-rival310-rescue #PWR?
U 1 1 5E2C8F09
P 1750 3900
F 0 "#PWR?" H 1750 3650 50  0001 C CNN
F 1 "GND" H 1755 3727 50  0000 C CNN
F 2 "" H 1750 3900 50  0001 C CNN
F 3 "" H 1750 3900 50  0001 C CNN
	1    1750 3900
	1    0    0    -1  
$EndComp
$Comp
L steelseries-rival310-rescue:GND-power-steelseries-rival310-rescue #PWR?
U 1 1 5E2C8294
P 1750 4750
F 0 "#PWR?" H 1750 4500 50  0001 C CNN
F 1 "GND" H 1755 4577 50  0000 C CNN
F 2 "" H 1750 4750 50  0001 C CNN
F 3 "" H 1750 4750 50  0001 C CNN
	1    1750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4650 1750 4650
Wire Wire Line
	1750 4650 1750 4750
Wire Wire Line
	2250 4650 2650 4650
Wire Wire Line
	2250 4150 2700 4150
Wire Wire Line
	2250 3800 2750 3800
Wire Wire Line
	2250 5150 2850 5150
Wire Wire Line
	2250 5500 2700 5500
Text Label 2700 4150 2    50   ~ 0
BTN_LEFT
Text Label 2750 3800 2    50   ~ 0
BTN_RIGHT
Text Label 2650 4650 2    50   ~ 0
BTN_DPI
Text Label 2700 5500 2    50   ~ 0
BTN_BACK
Text Label 2850 5150 2    50   ~ 0
BTN_FORWARD
Wire Wire Line
	7300 2050 7300 1950
$Comp
L steelseries-rival310-rescue:+3.3V-power-steelseries-rival310-rescue #PWR?
U 1 1 5E31BD83
P 7300 1950
F 0 "#PWR?" H 7300 1800 50  0001 C CNN
F 1 "+3.3V" H 7315 2123 50  0000 C CNN
F 2 "" H 7300 1950 50  0001 C CNN
F 3 "" H 7300 1950 50  0001 C CNN
	1    7300 1950
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
	10000 5800 10100 5800
Wire Wire Line
	10100 5800 10100 5600
Wire Wire Line
	10100 5400 10000 5400
Wire Wire Line
	10000 5600 10100 5600
Connection ~ 10100 5600
Wire Wire Line
	10100 5600 10100 5400
Wire Wire Line
	10100 5400 10100 5300
Connection ~ 10100 5400
Wire Wire Line
	10100 4500 10100 4400
Connection ~ 10100 4500
$Comp
L steelseries-rival310-rescue:+3.3V-power-steelseries-rival310-rescue #PWR?
U 1 1 5E38B02E
P 10100 5300
F 0 "#PWR?" H 10100 5150 50  0001 C CNN
F 1 "+3.3V" H 10115 5473 50  0000 C CNN
F 2 "" H 10100 5300 50  0001 C CNN
F 3 "" H 10100 5300 50  0001 C CNN
	1    10100 5300
	1    0    0    -1  
$EndComp
$Comp
L steelseries-rival310-rescue:+3.3V-power-steelseries-rival310-rescue #PWR?
U 1 1 5E38B473
P 10100 4400
F 0 "#PWR?" H 10100 4250 50  0001 C CNN
F 1 "+3.3V" H 10115 4573 50  0000 C CNN
F 2 "" H 10100 4400 50  0001 C CNN
F 3 "" H 10100 4400 50  0001 C CNN
	1    10100 4400
	1    0    0    -1  
$EndComp
Text Label 8900 4700 0    50   ~ 0
LED_LOGO_GREEN
Text Label 8900 4500 0    50   ~ 0
LED_LOGO_RED
Text Label 8900 4900 0    50   ~ 0
LED_LOGO_BLUE
Text Label 8850 5600 0    50   ~ 0
LED_WHEEL_GREEN
Text Label 8850 5400 0    50   ~ 0
LED_WHEEL_RED
Text Label 8850 5800 0    50   ~ 0
LED_WHEEL_BLUE
Text Label 6550 3750 2    50   ~ 0
SPI_CS
Wire Wire Line
	6550 3750 6100 3750
Text Label 9000 1950 2    50   ~ 0
SPI_CS
Text Label 6550 3850 2    50   ~ 0
SPI_CLK
Text Label 6550 3950 2    50   ~ 0
SPI_MISO
Text Label 6550 4050 2    50   ~ 0
SPI_MOSI
Text Label 6950 3650 2    50   ~ 0
TRUEMOVE3_MOTION
Text Notes 10250 1950 0    50   ~ 0
Flash
Text Notes 9850 1850 0    50   ~ 0
Inverted
Text Label 9000 2050 2    50   ~ 0
SPI_MISO
Text Label 9000 2150 2    50   ~ 0
SPI_MOSI
Text Label 9000 2250 2    50   ~ 0
SPI_CLK
Text Label 9400 2350 2    50   ~ 0
TRUEMOVE3_MOTION
Wire Wire Line
	8550 2350 9400 2350
Wire Wire Line
	8550 2250 9000 2250
Wire Wire Line
	8550 2150 9000 2150
Wire Wire Line
	8550 2050 9000 2050
$EndSCHEMATC
