EESchema Schematic File Version 4
LIBS:knob_32u4-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "KnoB 32u4 "
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5F227150
P 3900 3700
F 0 "U1" H 3900 1811 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4350 1900 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3900 3700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3900 3700 50  0001 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5F2282CC
P 1550 3250
F 0 "J2" H 1658 3531 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1658 3440 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1550 3250 50  0001 C CNN
F 3 "~" H 1550 3250 50  0001 C CNN
	1    1550 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F22887F
P 2400 3200
F 0 "R1" V 2500 3150 50  0000 C CNN
F 1 "22" V 2400 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2330 3200 50  0001 C CNN
F 3 "~" H 2400 3200 50  0001 C CNN
	1    2400 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F22922F
P 2400 3450
F 0 "R2" V 2500 3400 50  0000 C CNN
F 1 "22" V 2400 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2330 3450 50  0001 C CNN
F 3 "~" H 2400 3450 50  0001 C CNN
	1    2400 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F2293A6
P 2900 2000
F 0 "R3" V 3000 1950 50  0000 C CNN
F 1 "10k" V 2900 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2830 2000 50  0001 C CNN
F 3 "~" H 2900 2000 50  0001 C CNN
	1    2900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5F22ACE2
P 2350 2500
F 0 "Y1" V 2259 2631 50  0000 L CNN
F 1 "16MHz" V 2350 2450 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" V 2441 2631 50  0001 L CNN
F 3 "~" H 2350 2500 50  0001 C CNN
	1    2350 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5F22B6D5
P 1750 2350
F 0 "C1" V 1700 2450 50  0000 C CNN
F 1 "22pF" V 1589 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1788 2200 50  0001 C CNN
F 3 "~" H 1750 2350 50  0001 C CNN
	1    1750 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F22BE56
P 1750 2650
F 0 "C2" V 1700 2750 50  0000 C CNN
F 1 "22pF" V 1589 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1788 2500 50  0001 C CNN
F 3 "~" H 1750 2650 50  0001 C CNN
	1    1750 2650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5F22C635
P 2900 1400
F 0 "#PWR04" H 2900 1250 50  0001 C CNN
F 1 "+5V" H 2915 1573 50  0000 C CNN
F 2 "" H 2900 1400 50  0001 C CNN
F 3 "" H 2900 1400 50  0001 C CNN
	1    2900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F22CB57
P 1050 2600
F 0 "#PWR01" H 1050 2350 50  0001 C CNN
F 1 "GND" H 1055 2427 50  0000 C CNN
F 2 "" H 1050 2600 50  0001 C CNN
F 3 "" H 1050 2600 50  0001 C CNN
	1    1050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2200 2900 2200
Wire Wire Line
	2900 2200 2900 2150
Wire Wire Line
	2900 1850 2900 1750
Wire Wire Line
	3300 2400 2700 2400
Wire Wire Line
	2700 2400 2700 2350
Wire Wire Line
	2700 2350 2350 2350
Wire Wire Line
	3300 2600 2600 2600
Wire Wire Line
	2600 2600 2600 2650
Wire Wire Line
	2600 2650 2350 2650
Wire Wire Line
	1900 2350 2350 2350
Connection ~ 2350 2350
Wire Wire Line
	1900 2650 2350 2650
Connection ~ 2350 2650
Wire Wire Line
	1600 2650 1600 2500
Wire Wire Line
	1050 2600 1050 2500
Wire Wire Line
	1050 2500 1600 2500
Connection ~ 1600 2500
Wire Wire Line
	1600 2500 1600 2350
Wire Wire Line
	3300 3200 2550 3200
Wire Wire Line
	3300 3300 2700 3300
Wire Wire Line
	2700 3300 2700 3450
Wire Wire Line
	2700 3450 2550 3450
Wire Wire Line
	1750 3250 2250 3250
Wire Wire Line
	2250 3250 2250 3200
Wire Wire Line
	1750 3350 2250 3350
Wire Wire Line
	2250 3350 2250 3450
Wire Wire Line
	1750 3150 2100 3150
Wire Wire Line
	2100 3150 2100 3000
Wire Wire Line
	2100 3000 3300 3000
$Comp
L power:+5V #PWR02
U 1 1 5F2308D7
P 2100 3000
F 0 "#PWR02" H 2100 2850 50  0001 C CNN
F 1 "+5V" H 2115 3173 50  0000 C CNN
F 2 "" H 2100 3000 50  0001 C CNN
F 3 "" H 2100 3000 50  0001 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
Connection ~ 2100 3000
$Comp
L Device:C C3
U 1 1 5F230D7E
P 2900 4100
F 0 "C3" H 2785 4054 50  0000 R CNN
F 1 "1uF" H 2785 4145 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2938 3950 50  0001 C CNN
F 3 "~" H 2900 4100 50  0001 C CNN
	1    2900 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 1900 3900 1900
Wire Wire Line
	4000 1900 3900 1900
Connection ~ 3900 1900
Wire Wire Line
	3900 1900 3900 1750
Wire Wire Line
	3900 1750 3450 1750
Connection ~ 2900 1750
Wire Wire Line
	2900 1750 2900 1400
$Comp
L power:GND #PWR03
U 1 1 5F232296
P 2150 5500
F 0 "#PWR03" H 2150 5250 50  0001 C CNN
F 1 "GND" H 2155 5327 50  0000 C CNN
F 2 "" H 2150 5500 50  0001 C CNN
F 3 "" H 2150 5500 50  0001 C CNN
	1    2150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3450 2150 3450
Wire Wire Line
	2900 4250 2900 5500
Wire Wire Line
	2900 5500 2150 5500
Wire Wire Line
	3300 3500 2900 3500
Wire Wire Line
	2900 3500 2900 3950
Connection ~ 2150 5500
$Comp
L Device:Rotary_Encoder_Switch SW3
U 1 1 5F237595
P 8450 1950
F 0 "SW3" H 8450 2317 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 8450 2226 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 8300 2110 50  0001 C CNN
F 3 "~" H 8450 2210 50  0001 C CNN
	1    8450 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGB D1
U 1 1 5F2392DB
P 8250 5400
F 0 "D1" H 8250 4933 50  0000 C CNN
F 1 "LED_RGB" H 8250 5024 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 8250 5350 50  0001 C CNN
F 3 "~" H 8250 5350 50  0001 C CNN
	1    8250 5400
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F23AE75
P 8250 3450
F 0 "SW1" H 8250 3735 50  0000 C CNN
F 1 "SW_Push" H 8250 3644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8mm" H 8250 3650 50  0001 C CNN
F 3 "~" H 8250 3650 50  0001 C CNN
	1    8250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F23B76C
P 7600 5600
F 0 "R6" V 7700 5550 50  0000 C CNN
F 1 "220" V 7600 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7530 5600 50  0001 C CNN
F 3 "~" H 7600 5600 50  0001 C CNN
	1    7600 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F23C2CD
P 7600 5200
F 0 "R4" V 7700 5150 50  0000 C CNN
F 1 "150" V 7600 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7530 5200 50  0001 C CNN
F 3 "~" H 7600 5200 50  0001 C CNN
	1    7600 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F23C4CC
P 7600 5400
F 0 "R5" V 7700 5350 50  0000 C CNN
F 1 "150" V 7600 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7530 5400 50  0001 C CNN
F 3 "~" H 7600 5400 50  0001 C CNN
	1    7600 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 5600 8050 5600
Wire Wire Line
	8050 5400 7750 5400
Wire Wire Line
	7750 5200 8050 5200
$Comp
L Device:R R7
U 1 1 5F244B42
P 7650 3450
F 0 "R7" V 7750 3400 50  0000 C CNN
F 1 "10k" V 7650 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7580 3450 50  0001 C CNN
F 3 "~" H 7650 3450 50  0001 C CNN
	1    7650 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F248C88
P 9100 1850
F 0 "R11" V 9200 1800 50  0000 C CNN
F 1 "10k" V 9100 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9030 1850 50  0001 C CNN
F 3 "~" H 9100 1850 50  0001 C CNN
	1    9100 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F24917E
P 7750 1850
F 0 "R9" V 7700 1950 50  0000 C CNN
F 1 "10k" V 7750 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7680 1850 50  0001 C CNN
F 3 "~" H 7750 1850 50  0001 C CNN
	1    7750 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F24958B
P 7750 2050
F 0 "R10" V 7700 2150 50  0000 C CNN
F 1 "10k" V 7750 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7680 2050 50  0001 C CNN
F 3 "~" H 7750 2050 50  0001 C CNN
	1    7750 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 5600 7150 5600
Wire Wire Line
	7450 5400 7150 5400
Wire Wire Line
	7450 5200 7150 5200
Text Label 7150 5200 0    50   ~ 0
B
Text Label 7150 5400 0    50   ~ 0
G
Text Label 7150 5600 0    50   ~ 0
R
Wire Wire Line
	8150 1950 8550 1950
Wire Wire Line
	8150 2050 7900 2050
Wire Wire Line
	8150 1850 7900 1850
Wire Wire Line
	7600 1850 7550 1850
Wire Wire Line
	7600 2050 7550 2050
$Comp
L Device:C C5
U 1 1 5F253305
P 7550 2200
F 0 "C5" H 7435 2154 50  0000 R CNN
F 1 "1uF" H 7435 2245 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7588 2050 50  0001 C CNN
F 3 "~" H 7550 2200 50  0001 C CNN
	1    7550 2200
	-1   0    0    1   
$EndComp
Connection ~ 7550 2050
Wire Wire Line
	7550 2050 7100 2050
$Comp
L Device:C C4
U 1 1 5F25368C
P 7550 1700
F 0 "C4" H 7435 1654 50  0000 R CNN
F 1 "1uF" H 7435 1745 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7588 1550 50  0001 C CNN
F 3 "~" H 7550 1700 50  0001 C CNN
	1    7550 1700
	-1   0    0    1   
$EndComp
Connection ~ 7550 1850
Wire Wire Line
	7550 1850 7100 1850
Wire Wire Line
	8750 1850 8950 1850
Wire Wire Line
	9250 1850 9600 1850
Wire Wire Line
	8750 1950 8750 2050
Wire Wire Line
	8750 2050 9850 2050
Connection ~ 8750 2050
Wire Wire Line
	7550 2350 9850 2350
Wire Wire Line
	9850 2050 9850 2350
$Comp
L power:GND #PWR010
U 1 1 5F259081
P 9850 2350
F 0 "#PWR010" H 9850 2100 50  0001 C CNN
F 1 "GND" H 9855 2177 50  0000 C CNN
F 2 "" H 9850 2350 50  0001 C CNN
F 3 "" H 9850 2350 50  0001 C CNN
	1    9850 2350
	1    0    0    -1  
$EndComp
Connection ~ 9850 2350
Wire Wire Line
	7550 1550 8550 1550
Wire Wire Line
	8550 1550 8550 1950
Connection ~ 8550 1950
Wire Wire Line
	8550 1950 8750 1950
Text Label 7100 1850 0    50   ~ 0
Sig-A
Text Label 7100 2050 0    50   ~ 0
Sig-B
Text Label 7100 1250 0    50   ~ 0
Sw-R
Wire Wire Line
	7500 3450 7100 3450
Wire Wire Line
	7800 3450 8050 3450
$Comp
L power:GND #PWR08
U 1 1 5F267CFA
P 9600 4050
F 0 "#PWR08" H 9600 3800 50  0001 C CNN
F 1 "GND" H 9605 3877 50  0000 C CNN
F 2 "" H 9600 4050 50  0001 C CNN
F 3 "" H 9600 4050 50  0001 C CNN
	1    9600 4050
	1    0    0    -1  
$EndComp
Text Label 7100 3450 0    50   ~ 0
Sw-M
Wire Wire Line
	9600 1850 9600 1250
Wire Wire Line
	9600 1250 7100 1250
Wire Notes Line
	6700 950  10500 950 
Wire Notes Line
	10500 950  10500 2700
Wire Notes Line
	10500 2700 6700 2700
Wire Notes Line
	6700 2700 6700 950 
Text Notes 6700 950  0    50   ~ 0
Rotary encoder
Wire Notes Line
	6700 3000 10500 3000
Wire Notes Line
	10500 3000 10500 4400
Wire Notes Line
	10500 4400 6700 4400
Wire Notes Line
	6700 4400 6700 3000
Wire Notes Line
	6700 4750 10500 4750
Wire Notes Line
	10500 4750 10500 5950
Wire Notes Line
	10500 5950 6700 5950
Wire Notes Line
	6700 5950 6700 4750
Text Notes 6700 3000 0    50   ~ 0
Menu Switch
Text Notes 6700 4750 0    50   ~ 0
RGB LED
Wire Wire Line
	8450 5600 8450 5400
Wire Wire Line
	8450 5200 8450 5400
Connection ~ 8450 5400
Wire Wire Line
	8450 5200 9600 5200
Wire Wire Line
	9600 5200 9600 5350
Connection ~ 8450 5200
$Comp
L power:GND #PWR09
U 1 1 5F29DAD2
P 9600 5350
F 0 "#PWR09" H 9600 5100 50  0001 C CNN
F 1 "GND" H 9605 5177 50  0000 C CNN
F 2 "" H 9600 5350 50  0001 C CNN
F 3 "" H 9600 5350 50  0001 C CNN
	1    9600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2600 5200 2600
Text Label 5200 2600 0    50   ~ 0
Sw-M
Wire Wire Line
	4500 4400 5200 4400
Text Label 5200 4400 0    50   ~ 0
Sw-N
Wire Wire Line
	4500 4100 5200 4100
Text Label 5200 4100 0    50   ~ 0
R
Wire Wire Line
	4500 3100 5200 3100
Text Label 5200 3100 0    50   ~ 0
B
Wire Wire Line
	4500 3400 5200 3400
Text Label 5200 3400 0    50   ~ 0
G
Wire Notes Line
	800  950  6000 950 
Wire Notes Line
	6000 950  6000 5900
Wire Notes Line
	6000 5900 800  5900
Wire Notes Line
	800  5900 800  950 
Text Notes 800  950  0    50   ~ 0
MCU-32u4
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5F2BD16A
P 1400 6900
F 0 "J1" H 1318 7317 50  0000 C CNN
F 1 "Conn_01x06" H 1318 7226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1400 6900 50  0001 C CNN
F 3 "~" H 1400 6900 50  0001 C CNN
	1    1400 6900
	-1   0    0    -1  
$EndComp
Connection ~ 2900 5500
Wire Wire Line
	2150 3450 2150 5500
Connection ~ 3800 5500
Wire Wire Line
	3800 5500 2900 5500
$Comp
L power:GND #PWR06
U 1 1 5F2E21F2
P 3250 7400
F 0 "#PWR06" H 3250 7150 50  0001 C CNN
F 1 "GND" H 3255 7227 50  0000 C CNN
F 2 "" H 3250 7400 50  0001 C CNN
F 3 "" H 3250 7400 50  0001 C CNN
	1    3250 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5F2E2C0B
P 3250 6600
F 0 "#PWR05" H 3250 6450 50  0001 C CNN
F 1 "+5V" H 3265 6773 50  0000 C CNN
F 2 "" H 3250 6600 50  0001 C CNN
F 3 "" H 3250 6600 50  0001 C CNN
	1    3250 6600
	1    0    0    -1  
$EndComp
Wire Notes Line
	800  6250 6450 6250
Wire Notes Line
	6450 6250 6450 7750
Wire Notes Line
	6450 7750 800  7750
Wire Notes Line
	800  7750 800  6250
Wire Wire Line
	3800 5500 3900 5500
Wire Wire Line
	1600 6700 2150 6700
Wire Wire Line
	1600 6800 2150 6800
Wire Wire Line
	1600 6900 2150 6900
Wire Wire Line
	1600 7100 2150 7100
Text Label 2150 6700 0    50   ~ 0
Reset
Text Label 2150 6800 0    50   ~ 0
SCK
Text Label 2150 6900 0    50   ~ 0
MISO
Wire Wire Line
	3250 7000 3250 6600
Wire Wire Line
	1600 7000 3250 7000
Wire Wire Line
	1600 7200 3250 7200
Text Label 2150 7100 0    50   ~ 0
MOSI
Text Notes 800  6250 0    50   ~ 0
Programming Pins
Wire Wire Line
	4500 2800 5200 2800
Text Label 5200 2800 0    50   ~ 0
Sig-A
Text Label 5200 2400 0    50   ~ 0
Sig-B
Wire Wire Line
	4500 2400 5200 2400
Text Label 4700 2400 0    50   ~ 0
MOSI
Wire Wire Line
	4500 2500 5200 2500
Text Label 5200 2500 0    50   ~ 0
Sw-R
Text Label 4700 2500 0    50   ~ 0
MISO
$Comp
L Device:C C6
U 1 1 5F2648B2
P 3450 1600
F 0 "C6" H 3335 1554 50  0000 R CNN
F 1 "1uF" H 3335 1645 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3488 1450 50  0001 C CNN
F 3 "~" H 3450 1600 50  0001 C CNN
	1    3450 1600
	-1   0    0    1   
$EndComp
Connection ~ 3450 1750
Wire Wire Line
	3450 1750 2900 1750
$Comp
L Device:C C7
U 1 1 5F2654EB
P 3900 1600
F 0 "C7" H 3785 1554 50  0000 R CNN
F 1 "1uF" H 3785 1645 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3938 1450 50  0001 C CNN
F 3 "~" H 3900 1600 50  0001 C CNN
	1    3900 1600
	-1   0    0    1   
$EndComp
Connection ~ 3900 1750
Wire Wire Line
	3450 1450 3900 1450
Wire Wire Line
	3900 1450 5100 1450
Wire Wire Line
	5100 1450 5100 1600
Connection ~ 3900 1450
$Comp
L power:GND #PWR0101
U 1 1 5F26C21C
P 5100 1600
F 0 "#PWR0101" H 5100 1350 50  0001 C CNN
F 1 "GND" H 5105 1427 50  0000 C CNN
F 2 "" H 5100 1600 50  0001 C CNN
F 3 "" H 5100 1600 50  0001 C CNN
	1    5100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7200 3250 7400
Wire Wire Line
	8450 3450 9600 3450
Wire Wire Line
	9600 3450 9600 4050
Wire Wire Line
	2900 2200 2600 2200
Wire Wire Line
	2600 2200 2600 2000
Wire Wire Line
	2600 2000 2350 2000
Connection ~ 2900 2200
Text Label 2350 2000 0    50   ~ 0
Reset
$EndSCHEMATC
