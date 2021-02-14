EESchema Schematic File Version 4
LIBS:TheVolumeMixer-cache
EELAYER 26 0
EELAYER END
$Descr User 17000 13780
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:AP2127K-3.3 U2
U 1 1 6027AB50
P 6700 2100
F 0 "U2" H 6700 2442 50  0000 C CNN
F 1 "AP2127K-3.3" H 6700 2351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6700 2425 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 6700 2200 50  0001 C CNN
	1    6700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 6027AEA9
P 6650 5500
F 0 "SW1" H 6650 5867 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 6650 5776 50  0000 C CNN
F 2 "" H 6500 5660 50  0001 C CNN
F 3 "~" H 6650 5760 50  0001 C CNN
	1    6650 5500
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_SAMD:ATSAMD21G18A-A U1
U 1 1 6028DD6D
P 4000 3500
F 0 "U1" H 4100 3650 50  0000 C CNN
F 1 "ATSAMD21G18A-A" H 4100 3550 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 4900 1650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAM_D21_DA1_Family_Data%20Sheet_DS40001882E.pdf" H 4000 4500 50  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:TLC5947RHB U3
U 1 1 6028E68F
P 9600 2550
F 0 "U3" H 9250 4200 50  0000 C CNN
F 1 "TLC5947RHB" H 9250 4100 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 9050 4150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc5947.pdf" H 9600 2550 50  0001 C CNN
	1    9600 2550
	1    0    0    -1  
$EndComp
Text Label 7900 2350 0    50   ~ 0
LED_OFF
Text Label 7900 2450 0    50   ~ 0
LED_LATCH
Text Label 7900 2550 0    50   ~ 0
LED_CLK
Text Label 7900 2650 0    50   ~ 0
LED_DATA
Text Label 7900 2750 0    50   ~ 0
LED_DATA_O
$Comp
L Device:R R1
U 1 1 602921D0
P 8800 2050
F 0 "R1" H 8870 2096 50  0000 L CNN
F 1 "2.5k" H 8870 2005 50  0000 L CNN
F 2 "" V 8730 2050 50  0001 C CNN
F 3 "~" H 8800 2050 50  0001 C CNN
	1    8800 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 602924DE
P 8800 1900
F 0 "#PWR024" H 8800 1650 50  0001 C CNN
F 1 "GND" H 8805 1727 50  0000 C CNN
F 2 "" H 8800 1900 50  0001 C CNN
F 3 "" H 8800 1900 50  0001 C CNN
	1    8800 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 2200 8800 2250
Wire Wire Line
	8800 2250 8900 2250
Wire Wire Line
	6050 2000 6200 2000
$Comp
L power:GND #PWR012
U 1 1 602932FE
P 6700 2400
F 0 "#PWR012" H 6700 2150 50  0001 C CNN
F 1 "GND" H 6705 2227 50  0000 C CNN
F 2 "" H 6700 2400 50  0001 C CNN
F 3 "" H 6700 2400 50  0001 C CNN
	1    6700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2100 6350 2100
Wire Wire Line
	6350 2100 6350 2000
Connection ~ 6350 2000
Wire Wire Line
	6350 2000 6400 2000
Wire Wire Line
	7900 2650 8900 2650
$Comp
L power:GND #PWR025
U 1 1 60296057
P 9500 3950
F 0 "#PWR025" H 9500 3700 50  0001 C CNN
F 1 "GND" H 9505 3777 50  0000 C CNN
F 2 "" H 9500 3950 50  0001 C CNN
F 3 "" H 9500 3950 50  0001 C CNN
	1    9500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 6029609D
P 9700 3950
F 0 "#PWR026" H 9700 3700 50  0001 C CNN
F 1 "GND" H 9705 3777 50  0000 C CNN
F 2 "" H 9700 3950 50  0001 C CNN
F 3 "" H 9700 3950 50  0001 C CNN
	1    9700 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 6029669B
P 6050 1950
F 0 "#PWR08" H 6050 1800 50  0001 C CNN
F 1 "+5V" H 6065 2123 50  0000 C CNN
F 2 "" H 6050 1950 50  0001 C CNN
F 3 "" H 6050 1950 50  0001 C CNN
	1    6050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2000 6050 1950
$Comp
L power:+3V3 #PWR017
U 1 1 60297993
P 7300 1950
F 0 "#PWR017" H 7300 1800 50  0001 C CNN
F 1 "+3V3" H 7315 2123 50  0000 C CNN
F 2 "" H 7300 1950 50  0001 C CNN
F 3 "" H 7300 1950 50  0001 C CNN
	1    7300 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 60298C03
P 9800 1050
F 0 "#PWR027" H 9800 900 50  0001 C CNN
F 1 "+5V" H 9815 1223 50  0000 C CNN
F 2 "" H 9800 1050 50  0001 C CNN
F 3 "" H 9800 1050 50  0001 C CNN
	1    9800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2350 8450 2350
Wire Wire Line
	7900 2450 8900 2450
Wire Wire Line
	7900 2550 8900 2550
Wire Wire Line
	7900 2750 8900 2750
Text Notes 8300 1600 0    50   ~ 0
2.5k sets\ncurrent\nto 20 mA
$Comp
L LED_RGBA:LED_RGBA D1
U 1 1 602A0CA6
P 11300 1350
F 0 "D1" H 11300 1847 50  0000 C CNN
F 1 "LED_RGBA" H 11300 1756 50  0000 C CNN
F 2 "" H 11300 1350 50  0001 C CNN
F 3 "" H 11300 1350 50  0001 C CNN
	1    11300 1350
	1    0    0    -1  
$EndComp
$Comp
L LED_RGBA:LED_RGBA D2
U 1 1 602A0D14
P 11300 2200
F 0 "D2" H 11300 2697 50  0000 C CNN
F 1 "LED_RGBA" H 11300 2606 50  0000 C CNN
F 2 "" H 11300 2200 50  0001 C CNN
F 3 "" H 11300 2200 50  0001 C CNN
	1    11300 2200
	1    0    0    -1  
$EndComp
$Comp
L LED_RGBA:LED_RGBA D3
U 1 1 602A1074
P 11300 3050
F 0 "D3" H 11300 3547 50  0000 C CNN
F 1 "LED_RGBA" H 11300 3456 50  0000 C CNN
F 2 "" H 11300 3050 50  0001 C CNN
F 3 "" H 11300 3050 50  0001 C CNN
	1    11300 3050
	1    0    0    -1  
$EndComp
$Comp
L LED_RGBA:LED_RGBA D4
U 1 1 602A107A
P 11300 3900
F 0 "D4" H 11300 4397 50  0000 C CNN
F 1 "LED_RGBA" H 11300 4306 50  0000 C CNN
F 2 "" H 11300 3900 50  0001 C CNN
F 3 "" H 11300 3900 50  0001 C CNN
	1    11300 3900
	1    0    0    -1  
$EndComp
$Comp
L LED_RGBA:LED_RGBA D5
U 1 1 602A1232
P 12250 1350
F 0 "D5" H 12250 1847 50  0000 C CNN
F 1 "LED_RGBA" H 12250 1756 50  0000 C CNN
F 2 "" H 12250 1350 50  0001 C CNN
F 3 "" H 12250 1350 50  0001 C CNN
	1    12250 1350
	1    0    0    -1  
$EndComp
$Comp
L LED_RGBA:LED_RGBA D6
U 1 1 602A1238
P 12250 2200
F 0 "D6" H 12250 2697 50  0000 C CNN
F 1 "LED_RGBA" H 12250 2606 50  0000 C CNN
F 2 "" H 12250 2200 50  0001 C CNN
F 3 "" H 12250 2200 50  0001 C CNN
	1    12250 2200
	1    0    0    -1  
$EndComp
$Comp
L LED_RGBA:LED_RGBA D7
U 1 1 602A123E
P 12250 3050
F 0 "D7" H 12250 3547 50  0000 C CNN
F 1 "LED_RGBA" H 12250 3456 50  0000 C CNN
F 2 "" H 12250 3050 50  0001 C CNN
F 3 "" H 12250 3050 50  0001 C CNN
	1    12250 3050
	1    0    0    -1  
$EndComp
$Comp
L LED_RGBA:LED_RGBA D8
U 1 1 602A1244
P 12250 3900
F 0 "D8" H 12250 4397 50  0000 C CNN
F 1 "LED_RGBA" H 12250 4306 50  0000 C CNN
F 2 "" H 12250 3900 50  0001 C CNN
F 3 "" H 12250 3900 50  0001 C CNN
	1    12250 3900
	1    0    0    -1  
$EndComp
Text Label 10850 1150 0    50   ~ 0
D1_R
Text Label 10850 1350 0    50   ~ 0
D1_G
Text Label 10850 1550 0    50   ~ 0
D1_B
Text Label 10850 2000 0    50   ~ 0
D2_R
Text Label 10850 2200 0    50   ~ 0
D2_G
Text Label 10850 2400 0    50   ~ 0
D2_B
Text Label 10850 2850 0    50   ~ 0
D3_R
Text Label 10850 3050 0    50   ~ 0
D3_G
Text Label 10850 3250 0    50   ~ 0
D3_B
Text Label 10850 3700 0    50   ~ 0
D4_R
Text Label 10850 3900 0    50   ~ 0
D4_G
Text Label 10850 4100 0    50   ~ 0
D4_B
Text Label 11800 1150 0    50   ~ 0
D5_R
Text Label 11800 1350 0    50   ~ 0
D5_G
Text Label 11800 1550 0    50   ~ 0
D5_B
Text Label 11800 2000 0    50   ~ 0
D6_R
Text Label 11800 2200 0    50   ~ 0
D6_G
Text Label 11800 2400 0    50   ~ 0
D6_B
Text Label 11800 2850 0    50   ~ 0
D7_R
Text Label 11800 3050 0    50   ~ 0
D7_G
Text Label 11800 3250 0    50   ~ 0
D7_B
Text Label 11800 3700 0    50   ~ 0
D8_R
Text Label 11800 3900 0    50   ~ 0
D8_G
Text Label 11800 4100 0    50   ~ 0
D8_B
Wire Wire Line
	11100 1150 10850 1150
Wire Wire Line
	11100 1350 10850 1350
Wire Wire Line
	11100 1550 10850 1550
Wire Wire Line
	11100 2000 10850 2000
Wire Wire Line
	11100 2200 10850 2200
Wire Wire Line
	11100 2400 10850 2400
Wire Wire Line
	11100 2850 10850 2850
Wire Wire Line
	11100 3050 10850 3050
Wire Wire Line
	10850 3250 11100 3250
Wire Wire Line
	10850 3900 11100 3900
Wire Wire Line
	10850 3700 11100 3700
Wire Wire Line
	11100 4100 10850 4100
Wire Wire Line
	12050 1150 11800 1150
Wire Wire Line
	11800 1350 12050 1350
Wire Wire Line
	12050 1550 11800 1550
Wire Wire Line
	11800 2000 12050 2000
Wire Wire Line
	12050 2200 11800 2200
Wire Wire Line
	12050 2400 11800 2400
Wire Wire Line
	12050 2850 11800 2850
Wire Wire Line
	11800 3050 12050 3050
Wire Wire Line
	12050 3250 11800 3250
Wire Wire Line
	11800 3700 12050 3700
Wire Wire Line
	11800 3900 12050 3900
Wire Wire Line
	12050 4100 11800 4100
Text Label 10550 1350 2    50   ~ 0
D1_R
Text Label 10550 1450 2    50   ~ 0
D1_G
Text Label 10550 1550 2    50   ~ 0
D1_B
Text Label 10550 1650 2    50   ~ 0
D2_R
Text Label 10550 1750 2    50   ~ 0
D2_G
Text Label 10550 1850 2    50   ~ 0
D2_B
Text Label 10550 1950 2    50   ~ 0
D3_R
Text Label 10550 2050 2    50   ~ 0
D3_G
Text Label 10550 2150 2    50   ~ 0
D3_B
Text Label 10550 2250 2    50   ~ 0
D4_R
Text Label 10550 2350 2    50   ~ 0
D4_G
Text Label 10550 2450 2    50   ~ 0
D4_B
Text Label 10550 2550 2    50   ~ 0
D5_R
Text Label 10550 2650 2    50   ~ 0
D5_G
Text Label 10550 2750 2    50   ~ 0
D5_B
Text Label 10550 2850 2    50   ~ 0
D6_R
Text Label 10550 2950 2    50   ~ 0
D6_G
Text Label 10550 3050 2    50   ~ 0
D6_B
Text Label 10550 3150 2    50   ~ 0
D7_R
Text Label 10550 3250 2    50   ~ 0
D7_G
Text Label 10550 3350 2    50   ~ 0
D7_B
Text Label 10550 3450 2    50   ~ 0
D8_R
Text Label 10550 3550 2    50   ~ 0
D8_G
Text Label 10550 3650 2    50   ~ 0
D8_B
Wire Wire Line
	10550 1350 10300 1350
Wire Wire Line
	10550 1450 10300 1450
Wire Wire Line
	10550 1550 10300 1550
Wire Wire Line
	10550 1650 10300 1650
Wire Wire Line
	10550 1750 10300 1750
Wire Wire Line
	10300 1850 10550 1850
Wire Wire Line
	10300 1950 10550 1950
Wire Wire Line
	10550 2050 10300 2050
Wire Wire Line
	10300 2150 10550 2150
Wire Wire Line
	10550 2250 10300 2250
Wire Wire Line
	10300 2350 10550 2350
Wire Wire Line
	10300 2450 10550 2450
Wire Wire Line
	10300 2550 10550 2550
Wire Wire Line
	10550 2650 10300 2650
Wire Wire Line
	10300 2750 10550 2750
Wire Wire Line
	10550 2850 10300 2850
Wire Wire Line
	10300 2950 10550 2950
Wire Wire Line
	10300 3050 10550 3050
Wire Wire Line
	10300 3150 10550 3150
Wire Wire Line
	10300 3250 10550 3250
Wire Wire Line
	10300 3450 10550 3450
Wire Wire Line
	10300 3550 10550 3550
Wire Wire Line
	10300 3350 10550 3350
Wire Wire Line
	10300 3650 10550 3650
$Comp
L Device:R R2
U 1 1 602C4AB4
P 8450 2050
F 0 "R2" H 8520 2096 50  0000 L CNN
F 1 "10k" H 8520 2005 50  0000 L CNN
F 2 "" V 8380 2050 50  0001 C CNN
F 3 "~" H 8450 2050 50  0001 C CNN
	1    8450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2200 8450 2350
Connection ~ 8450 2350
Wire Wire Line
	8450 2350 8900 2350
$Comp
L power:GND #PWR021
U 1 1 602C65CC
P 8450 1900
F 0 "#PWR021" H 8450 1650 50  0001 C CNN
F 1 "GND" H 8455 1727 50  0000 C CNN
F 2 "" H 8450 1900 50  0001 C CNN
F 3 "" H 8450 1900 50  0001 C CNN
	1    8450 1900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 602C8571
P 11600 1300
F 0 "#PWR028" H 11600 1150 50  0001 C CNN
F 1 "+5V" H 11615 1473 50  0000 C CNN
F 2 "" H 11600 1300 50  0001 C CNN
F 3 "" H 11600 1300 50  0001 C CNN
	1    11600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 1300 11600 1350
Wire Wire Line
	11600 1350 11500 1350
$Comp
L power:+5V #PWR029
U 1 1 602CA252
P 11600 2150
F 0 "#PWR029" H 11600 2000 50  0001 C CNN
F 1 "+5V" H 11615 2323 50  0000 C CNN
F 2 "" H 11600 2150 50  0001 C CNN
F 3 "" H 11600 2150 50  0001 C CNN
	1    11600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 2150 11600 2200
Wire Wire Line
	11600 2200 11500 2200
$Comp
L power:+5V #PWR030
U 1 1 602CC063
P 11600 3000
F 0 "#PWR030" H 11600 2850 50  0001 C CNN
F 1 "+5V" H 11615 3173 50  0000 C CNN
F 2 "" H 11600 3000 50  0001 C CNN
F 3 "" H 11600 3000 50  0001 C CNN
	1    11600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 3000 11600 3050
Wire Wire Line
	11600 3050 11500 3050
$Comp
L power:+5V #PWR031
U 1 1 602CDF91
P 11600 3850
F 0 "#PWR031" H 11600 3700 50  0001 C CNN
F 1 "+5V" H 11615 4023 50  0000 C CNN
F 2 "" H 11600 3850 50  0001 C CNN
F 3 "" H 11600 3850 50  0001 C CNN
	1    11600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 3850 11600 3900
Wire Wire Line
	11600 3900 11500 3900
$Comp
L power:+5V #PWR032
U 1 1 602CFF91
P 12550 1300
F 0 "#PWR032" H 12550 1150 50  0001 C CNN
F 1 "+5V" H 12565 1473 50  0000 C CNN
F 2 "" H 12550 1300 50  0001 C CNN
F 3 "" H 12550 1300 50  0001 C CNN
	1    12550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 1300 12550 1350
Wire Wire Line
	12550 1350 12450 1350
$Comp
L power:+5V #PWR033
U 1 1 602CFF99
P 12550 2150
F 0 "#PWR033" H 12550 2000 50  0001 C CNN
F 1 "+5V" H 12565 2323 50  0000 C CNN
F 2 "" H 12550 2150 50  0001 C CNN
F 3 "" H 12550 2150 50  0001 C CNN
	1    12550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 2150 12550 2200
Wire Wire Line
	12550 2200 12450 2200
$Comp
L power:+5V #PWR034
U 1 1 602CFFA1
P 12550 3000
F 0 "#PWR034" H 12550 2850 50  0001 C CNN
F 1 "+5V" H 12565 3173 50  0000 C CNN
F 2 "" H 12550 3000 50  0001 C CNN
F 3 "" H 12550 3000 50  0001 C CNN
	1    12550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 3000 12550 3050
Wire Wire Line
	12550 3050 12450 3050
$Comp
L power:+5V #PWR035
U 1 1 602CFFA9
P 12550 3850
F 0 "#PWR035" H 12550 3700 50  0001 C CNN
F 1 "+5V" H 12565 4023 50  0000 C CNN
F 2 "" H 12550 3850 50  0001 C CNN
F 3 "" H 12550 3850 50  0001 C CNN
	1    12550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 3850 12550 3900
Wire Wire Line
	12550 3900 12450 3900
$Comp
L Device:C C1
U 1 1 602DB100
P 6200 2200
F 0 "C1" H 6450 2150 50  0000 R CNN
F 1 "1uF" H 6450 2250 50  0000 R CNN
F 2 "" H 6238 2050 50  0001 C CNN
F 3 "~" H 6200 2200 50  0001 C CNN
	1    6200 2200
	-1   0    0    1   
$EndComp
Connection ~ 6200 2000
Wire Wire Line
	6200 2000 6350 2000
Wire Wire Line
	6200 2050 6200 2000
$Comp
L power:GND #PWR010
U 1 1 602DD7DB
P 6200 2350
F 0 "#PWR010" H 6200 2100 50  0001 C CNN
F 1 "GND" H 6205 2177 50  0000 C CNN
F 2 "" H 6200 2350 50  0001 C CNN
F 3 "" H 6200 2350 50  0001 C CNN
	1    6200 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 602DFDF5
P 7200 2150
F 0 "C2" H 7450 2100 50  0000 R CNN
F 1 "1uF" H 7450 2200 50  0000 R CNN
F 2 "" H 7238 2000 50  0001 C CNN
F 3 "~" H 7200 2150 50  0001 C CNN
	1    7200 2150
	-1   0    0    1   
$EndComp
Connection ~ 7200 2000
Wire Wire Line
	7200 2000 7300 2000
Wire Wire Line
	7000 2000 7200 2000
Wire Wire Line
	7300 2000 7300 1950
$Comp
L power:GND #PWR014
U 1 1 602E72AA
P 7200 2300
F 0 "#PWR014" H 7200 2050 50  0001 C CNN
F 1 "GND" H 7205 2127 50  0000 C CNN
F 2 "" H 7200 2300 50  0001 C CNN
F 3 "" H 7200 2300 50  0001 C CNN
	1    7200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 602E75A2
P 13100 1700
F 0 "C3" H 13400 1650 50  0000 R CNN
F 1 "1uF" H 13400 1750 50  0000 R CNN
F 2 "" H 13138 1550 50  0001 C CNN
F 3 "~" H 13100 1700 50  0001 C CNN
	1    13100 1700
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR036
U 1 1 602E77B8
P 13100 1550
F 0 "#PWR036" H 13100 1400 50  0001 C CNN
F 1 "+5V" H 13115 1723 50  0000 C CNN
F 2 "" H 13100 1550 50  0001 C CNN
F 3 "" H 13100 1550 50  0001 C CNN
	1    13100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 602E784B
P 13100 1850
F 0 "#PWR037" H 13100 1600 50  0001 C CNN
F 1 "GND" H 13105 1677 50  0000 C CNN
F 2 "" H 13100 1850 50  0001 C CNN
F 3 "" H 13100 1850 50  0001 C CNN
	1    13100 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 602E797D
P 13100 2500
F 0 "C4" H 13400 2450 50  0000 R CNN
F 1 "1uF" H 13400 2550 50  0000 R CNN
F 2 "" H 13138 2350 50  0001 C CNN
F 3 "~" H 13100 2500 50  0001 C CNN
	1    13100 2500
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR038
U 1 1 602E7983
P 13100 2350
F 0 "#PWR038" H 13100 2200 50  0001 C CNN
F 1 "+5V" H 13115 2523 50  0000 C CNN
F 2 "" H 13100 2350 50  0001 C CNN
F 3 "" H 13100 2350 50  0001 C CNN
	1    13100 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 602E7989
P 13100 2650
F 0 "#PWR039" H 13100 2400 50  0001 C CNN
F 1 "GND" H 13105 2477 50  0000 C CNN
F 2 "" H 13100 2650 50  0001 C CNN
F 3 "" H 13100 2650 50  0001 C CNN
	1    13100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 602EA7C8
P 6650 6400
F 0 "SW2" H 6650 6767 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 6650 6676 50  0000 C CNN
F 2 "" H 6500 6560 50  0001 C CNN
F 3 "~" H 6650 6660 50  0001 C CNN
	1    6650 6400
	1    0    0    -1  
$EndComp
Text Label 5950 5400 0    50   ~ 0
ROT1_A
Text Label 5950 5600 0    50   ~ 0
ROT1_B
Text Label 7350 5400 2    50   ~ 0
ROT1_SW
Wire Wire Line
	6350 5400 5950 5400
Wire Wire Line
	5950 5600 6350 5600
Text Label 5950 6300 0    50   ~ 0
ROT2_A
Text Label 5950 6500 0    50   ~ 0
ROT2_B
Text Label 7350 6300 2    50   ~ 0
ROT2_SW
Wire Wire Line
	7050 5600 6950 5600
Wire Wire Line
	7050 6500 6950 6500
Wire Wire Line
	5950 6500 6350 6500
Wire Wire Line
	6350 6300 5950 6300
$Comp
L Device:Rotary_Encoder_Switch SW3
U 1 1 603045FE
P 8150 5500
F 0 "SW3" H 8150 5867 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 8150 5776 50  0000 C CNN
F 2 "" H 8000 5660 50  0001 C CNN
F 3 "~" H 8150 5760 50  0001 C CNN
	1    8150 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW4
U 1 1 60304604
P 8150 6400
F 0 "SW4" H 8150 6767 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 8150 6676 50  0000 C CNN
F 2 "" H 8000 6560 50  0001 C CNN
F 3 "~" H 8150 6660 50  0001 C CNN
	1    8150 6400
	1    0    0    -1  
$EndComp
Text Label 7450 5400 0    50   ~ 0
ROT3_A
Text Label 7450 5600 0    50   ~ 0
ROT3_B
Text Label 8850 5400 2    50   ~ 0
ROT3_SW
Wire Wire Line
	7850 5400 7450 5400
Wire Wire Line
	7450 5600 7850 5600
Text Label 7450 6300 0    50   ~ 0
ROT4_A
Text Label 7450 6500 0    50   ~ 0
ROT4_B
Text Label 8850 6300 2    50   ~ 0
ROT4_SW
Wire Wire Line
	8550 5600 8450 5600
Wire Wire Line
	8550 6500 8450 6500
Wire Wire Line
	7450 6500 7850 6500
Wire Wire Line
	7850 6300 7450 6300
$Comp
L Device:C C5
U 1 1 6031D43A
P 2300 1450
F 0 "C5" H 2000 1500 50  0000 L CNN
F 1 "22pF" H 2000 1400 50  0000 L CNN
F 2 "" H 2338 1300 50  0001 C CNN
F 3 "~" H 2300 1450 50  0001 C CNN
	1    2300 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6031D4FC
P 2700 1450
F 0 "C6" H 2815 1496 50  0000 L CNN
F 1 "22pF" H 2815 1405 50  0000 L CNN
F 2 "" H 2738 1300 50  0001 C CNN
F 3 "~" H 2700 1450 50  0001 C CNN
	1    2700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1900 3300 1900
$Comp
L Device:Crystal Y1
U 1 1 6031D309
P 2500 1750
F 0 "Y1" H 2500 1600 50  0000 C CNN
F 1 "32.768kHz" H 2500 1950 50  0000 C CNN
F 2 "" H 2500 1750 50  0001 C CNN
F 3 "~" H 2500 1750 50  0001 C CNN
	1    2500 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 2000 3300 2000
Wire Wire Line
	2300 1600 2300 1750
Wire Wire Line
	2700 1600 2700 1750
Wire Wire Line
	2350 1750 2300 1750
Connection ~ 2300 1750
Wire Wire Line
	2300 1750 2300 2000
Wire Wire Line
	2650 1750 2700 1750
Connection ~ 2700 1750
Wire Wire Line
	2700 1750 2700 1900
$Comp
L power:GND #PWR02
U 1 1 603C27F4
P 2700 1300
F 0 "#PWR02" H 2700 1050 50  0001 C CNN
F 1 "GND" H 2705 1127 50  0000 C CNN
F 2 "" H 2700 1300 50  0001 C CNN
F 3 "" H 2700 1300 50  0001 C CNN
	1    2700 1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 603C28BF
P 2300 1300
F 0 "#PWR01" H 2300 1050 50  0001 C CNN
F 1 "GND" H 2305 1127 50  0000 C CNN
F 2 "" H 2300 1300 50  0001 C CNN
F 3 "" H 2300 1300 50  0001 C CNN
	1    2300 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 603C2C6F
P 3450 1300
F 0 "C7" H 3200 1350 50  0000 L CNN
F 1 "1uF" H 3200 1250 50  0000 L CNN
F 2 "" H 3488 1150 50  0001 C CNN
F 3 "~" H 3450 1300 50  0001 C CNN
	1    3450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1600 3700 1100
Wire Wire Line
	3700 1100 3450 1100
Wire Wire Line
	3450 1100 3450 1150
$Comp
L power:GND #PWR03
U 1 1 603CCD7C
P 3450 1450
F 0 "#PWR03" H 3450 1200 50  0001 C CNN
F 1 "GND" H 3455 1277 50  0000 C CNN
F 2 "" H 3450 1450 50  0001 C CNN
F 3 "" H 3450 1450 50  0001 C CNN
	1    3450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 603EAE66
P 4150 1450
F 0 "#PWR05" H 4150 1300 50  0001 C CNN
F 1 "+3V3" H 4165 1623 50  0000 C CNN
F 2 "" H 4150 1450 50  0001 C CNN
F 3 "" H 4150 1450 50  0001 C CNN
	1    4150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1550 3900 1550
Wire Wire Line
	3900 1550 3900 1600
Wire Wire Line
	4000 1600 4000 1550
Wire Wire Line
	4100 1550 4000 1550
Wire Wire Line
	4100 1550 4100 1600
Connection ~ 4000 1550
Wire Wire Line
	4100 1550 4150 1550
Wire Wire Line
	4300 1550 4300 1600
Connection ~ 4100 1550
Wire Wire Line
	4150 1450 4150 1550
Connection ~ 4150 1550
Wire Wire Line
	4150 1550 4300 1550
$Comp
L power:GND #PWR04
U 1 1 6042BB7C
P 4050 5500
F 0 "#PWR04" H 4050 5250 50  0001 C CNN
F 1 "GND" H 4055 5327 50  0000 C CNN
F 2 "" H 4050 5500 50  0001 C CNN
F 3 "" H 4050 5500 50  0001 C CNN
	1    4050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5400 4000 5450
Wire Wire Line
	4000 5450 4050 5450
Wire Wire Line
	4100 5450 4100 5400
Wire Wire Line
	4050 5450 4050 5500
Connection ~ 4050 5450
Wire Wire Line
	4050 5450 4100 5450
$Comp
L Switch:SW_Push SW5
U 1 1 6043D84B
P 7250 3850
F 0 "SW5" H 7250 4135 50  0000 C CNN
F 1 "SW_Push" H 7250 4044 50  0000 C CNN
F 2 "" H 7250 4050 50  0001 C CNN
F 3 "" H 7250 4050 50  0001 C CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6043DA03
P 6950 3900
F 0 "#PWR013" H 6950 3650 50  0001 C CNN
F 1 "GND" H 6955 3727 50  0000 C CNN
F 2 "" H 6950 3900 50  0001 C CNN
F 3 "" H 6950 3900 50  0001 C CNN
	1    6950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3900 6950 3850
Wire Wire Line
	6950 3850 7050 3850
$Comp
L Device:R R4
U 1 1 60443F01
P 7650 3600
F 0 "R4" H 7720 3646 50  0000 L CNN
F 1 "10k" H 7720 3555 50  0000 L CNN
F 2 "" V 7580 3600 50  0001 C CNN
F 3 "~" H 7650 3600 50  0001 C CNN
	1    7650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3850 7650 3850
Wire Wire Line
	7650 3750 7650 3850
Connection ~ 7650 3850
Wire Wire Line
	7650 3850 7800 3850
$Comp
L power:+3V3 #PWR018
U 1 1 60450EEA
P 7650 3450
F 0 "#PWR018" H 7650 3300 50  0001 C CNN
F 1 "+3V3" H 7665 3623 50  0000 C CNN
F 2 "" H 7650 3450 50  0001 C CNN
F 3 "" H 7650 3450 50  0001 C CNN
	1    7650 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6045E597
P 7800 4100
F 0 "C9" H 8100 4050 50  0000 R CNN
F 1 "0.1uF" H 8100 4150 50  0000 R CNN
F 2 "" H 7838 3950 50  0001 C CNN
F 3 "~" H 7800 4100 50  0001 C CNN
	1    7800 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 3950 7800 3850
Connection ~ 7800 3850
$Comp
L power:GND #PWR019
U 1 1 6046524D
P 7800 4250
F 0 "#PWR019" H 7800 4000 50  0001 C CNN
F 1 "GND" H 7805 4077 50  0000 C CNN
F 2 "" H 7800 4250 50  0001 C CNN
F 3 "" H 7800 4250 50  0001 C CNN
	1    7800 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6046576D
P 4550 1300
F 0 "C8" H 4300 1350 50  0000 L CNN
F 1 "0.1uF" H 4200 1250 50  0000 L CNN
F 2 "" H 4588 1150 50  0001 C CNN
F 3 "~" H 4550 1300 50  0001 C CNN
	1    4550 1300
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 60465815
P 4550 1150
F 0 "#PWR06" H 4550 1000 50  0001 C CNN
F 1 "+3V3" H 4565 1323 50  0000 C CNN
F 2 "" H 4550 1150 50  0001 C CNN
F 3 "" H 4550 1150 50  0001 C CNN
	1    4550 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60465AE7
P 4550 1450
F 0 "#PWR07" H 4550 1200 50  0001 C CNN
F 1 "GND" H 4555 1277 50  0000 C CNN
F 2 "" H 4550 1450 50  0001 C CNN
F 3 "" H 4550 1450 50  0001 C CNN
	1    4550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 604737FD
P 6300 6600
F 0 "#PWR011" H 6300 6350 50  0001 C CNN
F 1 "GND" H 6305 6427 50  0000 C CNN
F 2 "" H 6300 6600 50  0001 C CNN
F 3 "" H 6300 6600 50  0001 C CNN
	1    6300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5500 6300 5500
Wire Wire Line
	6350 6400 6300 6400
Wire Wire Line
	6300 6400 6300 6600
$Comp
L power:GND #PWR020
U 1 1 604ABA28
P 7800 6600
F 0 "#PWR020" H 7800 6350 50  0001 C CNN
F 1 "GND" H 7805 6427 50  0000 C CNN
F 2 "" H 7800 6600 50  0001 C CNN
F 3 "" H 7800 6600 50  0001 C CNN
	1    7800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5500 7850 5500
Wire Wire Line
	7850 6400 7800 6400
Wire Wire Line
	7800 6400 7800 6600
Text Label 2300 2600 0    50   ~ 0
LED_OFF
Text Label 2300 2700 0    50   ~ 0
LED_LATCH
Text Label 2300 2800 0    50   ~ 0
LED_CLK
Text Label 2300 2900 0    50   ~ 0
LED_DATA
Text Label 2300 3000 0    50   ~ 0
LED_DATA_O
Wire Wire Line
	2300 2900 3300 2900
Wire Wire Line
	2300 2700 3300 2700
Wire Wire Line
	2300 2800 3300 2800
Wire Wire Line
	2300 3000 3300 3000
Wire Wire Line
	2300 2600 3300 2600
$Comp
L Device:LED D9
U 1 1 604D2B87
P 6050 3800
F 0 "D9" H 6041 4016 50  0000 C CNN
F 1 "LED" H 6041 3925 50  0000 C CNN
F 2 "" H 6050 3800 50  0001 C CNN
F 3 "~" H 6050 3800 50  0001 C CNN
	1    6050 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 604D2C02
P 6050 4150
F 0 "R3" V 5843 4150 50  0000 C CNN
F 1 "2.2k" V 5934 4150 50  0000 C CNN
F 2 "" V 5980 4150 50  0001 C CNN
F 3 "~" H 6050 4150 50  0001 C CNN
	1    6050 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 604D2CE0
P 6050 4350
F 0 "#PWR09" H 6050 4100 50  0001 C CNN
F 1 "GND" H 6055 4177 50  0000 C CNN
F 2 "" H 6050 4350 50  0001 C CNN
F 3 "" H 6050 4350 50  0001 C CNN
	1    6050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4350 6050 4300
Text Notes 6200 3850 1    50   ~ 0
RED
Text Label 2300 3100 0    50   ~ 0
ROT1_A
Text Label 2300 3300 0    50   ~ 0
ROT1_B
Text Label 2300 3500 0    50   ~ 0
ROT2_A
Text Label 2300 3700 0    50   ~ 0
ROT2_B
Text Label 2300 3400 0    50   ~ 0
ROT1_SW
Text Label 2300 3800 0    50   ~ 0
ROT2_SW
Wire Wire Line
	2300 3300 3300 3300
Wire Wire Line
	2300 3100 3300 3100
Wire Wire Line
	2300 3400 3300 3400
Wire Wire Line
	6050 3950 6050 4000
Wire Wire Line
	6050 3650 6050 3600
Wire Wire Line
	6050 3600 5700 3600
Text Label 5700 3600 0    50   ~ 0
D13_LED
Text Label 2300 3600 0    50   ~ 0
D13_LED
Wire Wire Line
	2300 3700 3300 3700
Wire Wire Line
	2300 3500 3300 3500
Wire Wire Line
	2300 3600 3300 3600
Wire Wire Line
	2300 3800 3300 3800
Text Label 2300 3900 0    50   ~ 0
ROT3_A
Text Label 2300 4000 0    50   ~ 0
ROT3_B
Text Label 2300 4200 0    50   ~ 0
ROT4_A
Text Label 2300 4900 0    50   ~ 0
ROT4_B
Text Label 2300 4100 0    50   ~ 0
ROT3_SW
Text Label 2300 5000 0    50   ~ 0
ROT4_SW
Wire Wire Line
	2300 4100 3300 4100
Wire Wire Line
	2300 4000 3300 4000
Wire Wire Line
	2300 3900 3300 3900
Wire Wire Line
	2300 4200 3300 4200
Wire Wire Line
	2300 4900 3300 4900
Wire Wire Line
	2300 5000 3300 5000
Text Label 8150 3850 2    50   ~ 0
RESET'
Wire Wire Line
	7800 3850 8150 3850
Text Label 2950 5200 0    50   ~ 0
RESET'
Wire Wire Line
	2950 5200 3300 5200
NoConn ~ 3300 3200
Text Label 2300 4300 0    50   ~ 0
USB_DM
Text Label 2300 4400 0    50   ~ 0
USB_DP
Wire Wire Line
	2300 4400 3300 4400
Wire Wire Line
	2300 4300 3300 4300
NoConn ~ 3300 2200
Wire Wire Line
	6950 5400 7350 5400
Wire Wire Line
	6950 6300 7350 6300
Wire Wire Line
	8450 5400 8850 5400
Wire Wire Line
	8450 6300 8850 6300
$Comp
L power:GND #PWR?
U 1 1 60726D12
P 8550 6550
F 0 "#PWR?" H 8550 6300 50  0001 C CNN
F 1 "GND" H 8555 6377 50  0000 C CNN
F 2 "" H 8550 6550 50  0001 C CNN
F 3 "" H 8550 6550 50  0001 C CNN
	1    8550 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 6500 8550 6550
Wire Wire Line
	7050 6550 7050 6500
$Comp
L power:GND #PWR?
U 1 1 60751907
P 7050 6550
F 0 "#PWR?" H 7050 6300 50  0001 C CNN
F 1 "GND" H 7055 6377 50  0000 C CNN
F 2 "" H 7050 6550 50  0001 C CNN
F 3 "" H 7050 6550 50  0001 C CNN
	1    7050 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60751950
P 7050 5650
F 0 "#PWR?" H 7050 5400 50  0001 C CNN
F 1 "GND" H 7055 5477 50  0000 C CNN
F 2 "" H 7050 5650 50  0001 C CNN
F 3 "" H 7050 5650 50  0001 C CNN
	1    7050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5600 7050 5650
$Comp
L power:GND #PWR?
U 1 1 6077CAE7
P 8550 5650
F 0 "#PWR?" H 8550 5400 50  0001 C CNN
F 1 "GND" H 8555 5477 50  0000 C CNN
F 2 "" H 8550 5650 50  0001 C CNN
F 3 "" H 8550 5650 50  0001 C CNN
	1    8550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5600 8550 5650
$Comp
L power:GND #PWR?
U 1 1 6079D1B1
P 7800 5700
F 0 "#PWR?" H 7800 5450 50  0001 C CNN
F 1 "GND" H 7805 5527 50  0000 C CNN
F 2 "" H 7800 5700 50  0001 C CNN
F 3 "" H 7800 5700 50  0001 C CNN
	1    7800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5500 7800 5700
$Comp
L power:GND #PWR?
U 1 1 607B2AEF
P 6300 5700
F 0 "#PWR?" H 6300 5450 50  0001 C CNN
F 1 "GND" H 6305 5527 50  0000 C CNN
F 2 "" H 6300 5700 50  0001 C CNN
F 3 "" H 6300 5700 50  0001 C CNN
	1    6300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5700 6300 5500
NoConn ~ 3300 4600
NoConn ~ 3300 4700
NoConn ~ 4700 4100
NoConn ~ 4700 4200
NoConn ~ 4700 2200
Text Notes 1150 3550 0    50   ~ 0
Pins with NC\nare unusable bc\nnot available with\nFeather M0 firmware
$EndSCHEMATC
