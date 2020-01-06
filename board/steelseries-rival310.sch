EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Steelseries Rival 310 - Reverse Engineering"
Date "2019-10-20"
Rev "1.0"
Comp "Filipe Laíns"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L steelseries-rival310-rescue:STM32F103T6Ux-MCU_ST_STM32F1 U1
U 1 1 5DAEAA05
P 5500 4050
F 0 "U1" H 5450 5131 50  0000 C CNN
F 1 "STM32F103T6Ux" H 5450 5040 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-36-1EP_6x6mm_P0.5mm_EP4.1x4.1mm" H 4900 3150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00210843.pdf" H 5500 4050 50  0001 C CNN
	1    5500 4050
	1    0    0    -1  
$EndComp
$Comp
L steelseries-rival310-rescue:TUREMOVE3-steelseries U2
U 1 1 5DAEAFB6
P 6950 2300
F 0 "U2" H 7000 2915 50  0000 C CNN
F 1 "TUREMOVE3" H 7000 2824 50  0000 C CNN
F 2 "" H 7800 2000 50  0001 C CNN
F 3 "" H 7800 2000 50  0001 C CNN
	1    6950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2650 7400 3650
Wire Wire Line
	7400 3650 6100 3650
Wire Wire Line
	7400 2550 7500 2550
Wire Wire Line
	7500 2550 7500 3850
Wire Wire Line
	7500 3850 6100 3850
Wire Wire Line
	7400 2350 7600 2350
Wire Wire Line
	7600 2350 7600 3950
Wire Wire Line
	7600 3950 6100 3950
Wire Wire Line
	7400 2450 7700 2450
Wire Wire Line
	7700 2450 7700 4050
Wire Wire Line
	7700 4050 6100 4050
$Comp
L steelseries-rival310-rescue:LED_RGB-Device D1
U 1 1 5DAF0AD3
P 8800 4650
F 0 "D1" H 8800 5147 50  0000 C CNN
F 1 "LED_LOGO" H 8800 5056 50  0000 C CNN
F 2 "" H 8800 4600 50  0001 C CNN
F 3 "~" H 8800 4600 50  0001 C CNN
	1    8800 4650
	1    0    0    -1  
$EndComp
$Comp
L steelseries-rival310-rescue:LED_RGB-Device D2
U 1 1 5DAF56D0
P 8800 3550
F 0 "D2" H 8800 4047 50  0000 C CNN
F 1 "LED_WHEEL" H 8800 3956 50  0000 C CNN
F 2 "" H 8800 3500 50  0001 C CNN
F 3 "~" H 8800 3500 50  0001 C CNN
	1    8800 3550
	1    0    0    -1  
$EndComp
Connection ~ 2950 4500
Wire Wire Line
	2950 4500 2950 4100
Connection ~ 2950 4900
Wire Wire Line
	2950 4900 2950 4500
Connection ~ 2950 5300
Wire Wire Line
	2950 5300 2950 4900
Connection ~ 2950 5700
Wire Wire Line
	2950 5700 2950 5300
Wire Wire Line
	2950 6100 2950 5700
Wire Wire Line
	5700 5050 5600 5050
Connection ~ 5400 5050
Wire Wire Line
	5400 5050 5300 5050
Connection ~ 5500 5050
Wire Wire Line
	5500 5050 5400 5050
Connection ~ 5600 5050
Wire Wire Line
	5600 5050 5500 5050
$Comp
L steelseries-rival310-rescue:+3.3V-power #PWR?
U 1 1 5DB4F7B6
P 5900 3150
F 0 "#PWR?" H 5900 3000 50  0001 C CNN
F 1 "+3.3V" H 5915 3323 50  0000 C CNN
F 2 "" H 5900 3150 50  0001 C CNN
F 3 "" H 5900 3150 50  0001 C CNN
	1    5900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3150 5600 3150
Connection ~ 5400 3150
Wire Wire Line
	5400 3150 5300 3150
Connection ~ 5500 3150
Wire Wire Line
	5500 3150 5400 3150
Connection ~ 5600 3150
Wire Wire Line
	5600 3150 5500 3150
$Comp
L steelseries-rival310-rescue:Rotary_Encoder-Device SW?
U 1 1 5DB533B0
P 4300 3200
F 0 "SW?" H 4530 3246 50  0000 L CNN
F 1 "Rotary_Encoder" H 4530 3155 50  0000 L CNN
F 2 "" H 4150 3360 50  0001 C CNN
F 3 "~" H 4300 3460 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
$Comp
L steelseries-rival310-rescue:GND-power #PWR?
U 1 1 5DB55E18
P 9000 5150
F 0 "#PWR?" H 9000 4900 50  0001 C CNN
F 1 "GND" H 9005 4977 50  0000 C CNN
F 2 "" H 9000 5150 50  0001 C CNN
F 3 "" H 9000 5150 50  0001 C CNN
	1    9000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5150 9000 4850
Connection ~ 9000 3550
Wire Wire Line
	9000 3550 9000 3350
Connection ~ 9000 3750
Wire Wire Line
	9000 3750 9000 3550
Connection ~ 9000 4450
Wire Wire Line
	9000 4450 9000 3750
Connection ~ 9000 4650
Wire Wire Line
	9000 4650 9000 4450
Connection ~ 9000 4850
Wire Wire Line
	9000 4850 9000 4650
Wire Wire Line
	6600 2350 6150 2350
Wire Wire Line
	6150 2350 6150 3150
Wire Wire Line
	6150 3150 5900 3150
Connection ~ 5900 3150
$Comp
L steelseries-rival310-rescue:GND-power #PWR?
U 1 1 5DB5CFD0
P 6600 2650
F 0 "#PWR?" H 6600 2400 50  0001 C CNN
F 1 "GND" H 6605 2477 50  0000 C CNN
F 2 "" H 6600 2650 50  0001 C CNN
F 3 "" H 6600 2650 50  0001 C CNN
	1    6600 2650
	1    0    0    -1  
$EndComp
$Comp
L steelseries-rival310-rescue:GND-power #PWR?
U 1 1 5DB6F37E
P 5700 5200
F 0 "#PWR?" H 5700 4950 50  0001 C CNN
F 1 "GND" H 5705 5027 50  0000 C CNN
F 2 "" H 5700 5200 50  0001 C CNN
F 3 "" H 5700 5200 50  0001 C CNN
	1    5700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5200 5700 5050
Connection ~ 5700 5050
Wire Wire Line
	2950 6250 2950 6100
Connection ~ 2950 6100
$Comp
L steelseries-rival310-rescue:SW_Push_Open-Switch SW5
U 1 1 5DB20F12
P 3150 6100
F 0 "SW5" H 3150 6315 50  0000 C CNN
F 1 "BTN_FORWARD" H 3150 6224 50  0000 C CNN
F 2 "" H 3150 6300 50  0001 C CNN
F 3 "~" H 3150 6300 50  0001 C CNN
	1    3150 6100
	1    0    0    -1  
$EndComp
$Comp
L steelseries-rival310-rescue:SW_Push_Open-Switch SW4
U 1 1 5DB20717
P 3150 5700
F 0 "SW4" H 3150 5915 50  0000 C CNN
F 1 "BTN_BACK" H 3150 5824 50  0000 C CNN
F 2 "" H 3150 5900 50  0001 C CNN
F 3 "~" H 3150 5900 50  0001 C CNN
	1    3150 5700
	1    0    0    -1  
$EndComp
$Comp
L steelseries-rival310-rescue:SW_Push_Open-Switch SW3
U 1 1 5DB1FFA3
P 3150 5300
F 0 "SW3" H 3150 5515 50  0000 C CNN
F 1 "BTN_DPI" H 3150 5424 50  0000 C CNN
F 2 "" H 3150 5500 50  0001 C CNN
F 3 "~" H 3150 5500 50  0001 C CNN
	1    3150 5300
	1    0    0    -1  
$EndComp
$Comp
L steelseries-rival310-rescue:SW_Push_Open-Switch SW3
U 1 1 5DB19909
P 3150 4900
F 0 "SW3" H 3150 5115 50  0000 C CNN
F 1 "BTN_WHEEL" H 3150 5024 50  0000 C CNN
F 2 "" H 3150 5100 50  0001 C CNN
F 3 "~" H 3150 5100 50  0001 C CNN
	1    3150 4900
	1    0    0    -1  
$EndComp
$Comp
L steelseries-rival310-rescue:SW_Push_Open-Switch SW2
U 1 1 5DB13D4F
P 3150 4500
F 0 "SW2" H 3150 4715 50  0000 C CNN
F 1 "BTN_RIGHT" H 3150 4624 50  0000 C CNN
F 2 "" H 3150 4700 50  0001 C CNN
F 3 "~" H 3150 4700 50  0001 C CNN
	1    3150 4500
	1    0    0    -1  
$EndComp
$Comp
L steelseries-rival310-rescue:SW_Push_Open-Switch SW1
U 1 1 5DB0CF45
P 3150 4100
F 0 "SW1" H 3150 4315 50  0000 C CNN
F 1 "BTN_LEFT" H 3150 4224 50  0000 C CNN
F 2 "" H 3150 4300 50  0001 C CNN
F 3 "~" H 3150 4300 50  0001 C CNN
	1    3150 4100
	1    0    0    -1  
$EndComp
$Comp
L steelseries-rival310-rescue:+3.3V-power #PWR?
U 1 1 5DB714C0
P 2950 6250
F 0 "#PWR?" H 2950 6000 50  0001 C CNN
F 1 "+3.3V" H 2965 6423 50  0000 C CNN
F 2 "" H 2950 6250 50  0001 C CNN
F 3 "" H 2950 6250 50  0001 C CNN
	1    2950 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3200 3750 3200
Wire Wire Line
	3750 3200 3750 3400
Wire Wire Line
	4800 4550 3950 4550
Wire Wire Line
	3950 3300 4000 3300
Wire Wire Line
	4000 3100 3900 3100
Wire Wire Line
	3900 4650 4800 4650
Wire Wire Line
	3950 3300 3950 4550
Wire Wire Line
	3900 3100 3900 4650
$Comp
L steelseries-rival310-rescue:GND-power #PWR?
U 1 1 5E188889
P 3750 3400
F 0 "#PWR?" H 3750 3150 50  0001 C CNN
F 1 "GND" H 3755 3227 50  0000 C CNN
F 2 "" H 3750 3400 50  0001 C CNN
F 3 "" H 3750 3400 50  0001 C CNN
	1    3750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3350 8400 3350
Wire Wire Line
	8400 3350 8400 3550
Wire Wire Line
	8400 3550 8600 3550
Wire Wire Line
	6100 3450 8500 3450
Wire Wire Line
	8500 3450 8500 3350
Wire Wire Line
	8500 3350 8600 3350
Wire Wire Line
	6100 3550 8300 3550
Wire Wire Line
	8300 3550 8300 3750
Wire Wire Line
	8300 3750 8600 3750
Wire Wire Line
	6100 4150 8500 4150
Wire Wire Line
	8500 4150 8500 4650
Wire Wire Line
	8500 4650 8600 4650
Wire Wire Line
	6100 4250 8400 4250
Wire Wire Line
	8400 4250 8400 4450
Wire Wire Line
	8400 4450 8600 4450
Wire Wire Line
	6100 4350 8300 4350
Wire Wire Line
	8300 4350 8300 4850
Wire Wire Line
	8300 4850 8600 4850
Wire Wire Line
	7400 2250 7800 2250
Wire Wire Line
	7800 2250 7800 3750
Wire Wire Line
	7800 3750 6100 3750
Wire Wire Line
	8100 2500 8550 2500
Text Label 8150 2500 0    50   ~ 0
FLASH_CS
$Comp
L steelseries-rival310-rescue:GND-power #PWR?
U 1 1 5E1E1E07
P 4750 3600
F 0 "#PWR?" H 4750 3350 50  0001 C CNN
F 1 "GND" H 4755 3427 50  0000 C CNN
F 2 "" H 4750 3600 50  0001 C CNN
F 3 "" H 4750 3600 50  0001 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3550 4750 3550
Wire Wire Line
	4750 3550 4750 3600
$Comp
L steelseries-rival310-rescue:+3.3V-power #PWR?
U 1 1 5E1E42B2
P 4750 2950
F 0 "#PWR?" H 4750 2800 50  0001 C CNN
F 1 "+3.3V" H 4765 3123 50  0000 C CNN
F 2 "" H 4750 2950 50  0001 C CNN
F 3 "" H 4750 2950 50  0001 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3350 4750 3350
Wire Wire Line
	4750 3350 4750 2950
Wire Wire Line
	6100 4450 6500 4450
Wire Wire Line
	6100 4550 6500 4550
Text Label 6250 4450 0    50   ~ 0
USB_
Text Label 6250 4550 0    50   ~ 0
USB
Wire Wire Line
	4800 4450 3600 4450
Wire Wire Line
	3600 4450 3600 5300
Wire Wire Line
	3600 5300 3350 5300
Wire Wire Line
	3350 5700 3700 5700
Wire Wire Line
	3700 5700 3700 4750
Wire Wire Line
	3700 4750 4800 4750
Wire Wire Line
	3350 6100 3850 6100
Wire Wire Line
	3850 6100 3850 4850
Wire Wire Line
	3850 4850 4800 4850
Wire Wire Line
	3350 4100 4700 4100
Wire Wire Line
	4700 4100 4700 4150
Wire Wire Line
	4700 4150 4800 4150
Wire Wire Line
	3350 4900 3500 4900
Wire Wire Line
	3500 4900 3500 4250
Wire Wire Line
	3500 4250 4800 4250
Wire Wire Line
	3350 4500 3400 4500
Wire Wire Line
	3400 4500 3400 4350
Wire Wire Line
	3400 4350 4800 4350
Wire Wire Line
	6100 4650 7250 4650
Wire Wire Line
	6100 4750 7250 4750
Text Label 7050 4650 0    50   ~ 0
SDIO
Text Label 7000 4750 0    50   ~ 0
SWCLK
Wire Wire Line
	7800 3750 8100 3750
Connection ~ 7800 3750
Wire Wire Line
	8100 3750 8100 2500
$EndSCHEMATC
