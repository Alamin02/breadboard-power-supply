EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Breadboard Power Supply"
Date "2019-12-09"
Rev "1"
Comp ""
Comment1 "Md Al Amin"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5DEE29B7
P 2100 4000
F 0 "J1" H 2157 4317 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2157 4226 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 2150 3960 50  0001 C CNN
F 3 "~" H 2150 3960 50  0001 C CNN
	1    2100 4000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5DEE35BA
P 3000 3600
F 0 "D1" V 2954 3679 50  0000 L CNN
F 1 "1N4007" V 3045 3679 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3000 3425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3000 3600 50  0001 C CNN
	1    3000 3600
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5DEE3EE2
P 3550 3600
F 0 "D3" V 3504 3679 50  0000 L CNN
F 1 "1N4007" V 3595 3679 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3550 3425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3550 3600 50  0001 C CNN
	1    3550 3600
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5DEE4633
P 3000 4300
F 0 "D2" V 2954 4379 50  0000 L CNN
F 1 "1N4007" V 3045 4379 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3000 4125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3000 4300 50  0001 C CNN
	1    3000 4300
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5DEE4EB8
P 3550 4300
F 0 "D4" V 3504 4379 50  0000 L CNN
F 1 "1N4007" V 3595 4379 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3550 4125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3550 4300 50  0001 C CNN
	1    3550 4300
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5DEE587C
P 4250 3500
F 0 "C1" H 4368 3546 50  0000 L CNN
F 1 "CP" H 4368 3455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4288 3350 50  0001 C CNN
F 3 "~" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5DEE617A
P 5550 3500
F 0 "C2" H 5668 3546 50  0000 L CNN
F 1 "CP" H 5668 3455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5588 3350 50  0001 C CNN
F 3 "~" H 5550 3500 50  0001 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM78M05_TO220 U1
U 1 1 5DEE6F8C
P 4850 3100
F 0 "U1" H 4850 3342 50  0000 C CNN
F 1 "LM78M05_TO220" H 4850 3251 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4850 3325 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78M05.pdf" H 4850 3050 50  0001 C CNN
	1    4850 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DEE8AAC
P 6400 3500
F 0 "R1" H 6470 3546 50  0000 L CNN
F 1 "R" H 6470 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6330 3500 50  0001 C CNN
F 3 "~" H 6400 3500 50  0001 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DEE92B1
P 7600 3500
F 0 "R2" H 7670 3546 50  0000 L CNN
F 1 "R" H 7670 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7530 3500 50  0001 C CNN
F 3 "~" H 7600 3500 50  0001 C CNN
	1    7600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5DEE98B5
P 6400 4050
F 0 "D5" V 6439 3933 50  0000 R CNN
F 1 "LED" V 6348 3933 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6400 4050 50  0001 C CNN
F 3 "~" H 6400 4050 50  0001 C CNN
	1    6400 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5DEEA1F5
P 7600 4050
F 0 "D6" V 7639 3933 50  0000 R CNN
F 1 "LED" V 7548 3933 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7600 4050 50  0001 C CNN
F 3 "~" H 7600 4050 50  0001 C CNN
	1    7600 4050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5DEEB2D8
P 7100 3100
F 0 "SW1" H 7100 3475 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7100 3384 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 7100 3293 50  0000 C CNN
F 3 "~" H 7100 3100 50  0001 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5DEECA79
P 8550 3000
F 0 "J2" H 8600 3217 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8600 3126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8550 3000 50  0001 C CNN
F 3 "~" H 8550 3000 50  0001 C CNN
	1    8550 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 5DEED1D9
P 8550 4150
F 0 "J3" H 8600 4367 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8600 4276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8550 4150 50  0001 C CNN
F 3 "~" H 8550 4150 50  0001 C CNN
	1    8550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4450 3550 4750
Wire Wire Line
	3550 4750 3300 4750
Wire Wire Line
	3000 4750 3000 4450
Wire Wire Line
	3000 4150 3000 3900
Wire Wire Line
	3000 3450 3000 3200
Wire Wire Line
	3000 3200 3300 3200
Wire Wire Line
	3550 3200 3550 3450
Wire Wire Line
	3550 3750 3550 4100
Wire Wire Line
	2400 3900 3000 3900
Connection ~ 3000 3900
Wire Wire Line
	3000 3900 3000 3750
Wire Wire Line
	2400 4100 3550 4100
Connection ~ 3550 4100
Wire Wire Line
	3550 4100 3550 4150
Wire Wire Line
	3300 3200 3300 3100
Wire Wire Line
	3300 3100 3750 3100
Connection ~ 3300 3200
Wire Wire Line
	3300 3200 3550 3200
Wire Wire Line
	4250 3100 4250 3350
Connection ~ 4250 3100
Wire Wire Line
	4250 3100 4550 3100
Wire Wire Line
	4250 3650 4250 4900
Wire Wire Line
	4250 4900 3850 4900
Wire Wire Line
	3300 4900 3300 4750
Connection ~ 3300 4750
Wire Wire Line
	3300 4750 3000 4750
Wire Wire Line
	5150 3100 5550 3100
Wire Wire Line
	5550 3100 5550 3350
Wire Wire Line
	5550 3650 5550 4900
Wire Wire Line
	5550 4900 4850 4900
Connection ~ 4250 4900
Wire Wire Line
	4850 3400 4850 4900
Connection ~ 4850 4900
Wire Wire Line
	4850 4900 4250 4900
Wire Wire Line
	5550 3100 6400 3100
Wire Wire Line
	6400 3100 6400 3350
Connection ~ 5550 3100
Wire Wire Line
	6400 3650 6400 3900
Wire Wire Line
	6400 4200 6400 4900
Wire Wire Line
	6400 4900 5550 4900
Connection ~ 5550 4900
Wire Wire Line
	6400 3100 6900 3100
Connection ~ 6400 3100
Wire Wire Line
	7300 3000 7600 3000
Wire Wire Line
	7600 3000 7600 3350
Wire Wire Line
	7600 3650 7600 3900
Wire Wire Line
	7600 4200 7600 4900
Wire Wire Line
	7600 4900 6400 4900
Connection ~ 6400 4900
Wire Wire Line
	7600 3000 8100 3000
Connection ~ 7600 3000
Wire Wire Line
	8850 3000 9050 3000
Wire Wire Line
	9050 3000 9050 2600
Wire Wire Line
	9050 2600 8100 2600
Wire Wire Line
	8100 2600 8100 3000
Connection ~ 8100 3000
Wire Wire Line
	8100 3000 8350 3000
Wire Wire Line
	7600 4900 8200 4900
Wire Wire Line
	8200 4900 8200 4600
Wire Wire Line
	8200 3100 8350 3100
Connection ~ 7600 4900
Wire Wire Line
	8850 3100 9050 3100
Wire Wire Line
	9050 3100 9050 3400
Wire Wire Line
	9050 3400 8200 3400
Connection ~ 8200 3400
Wire Wire Line
	8200 3400 8200 3100
Wire Wire Line
	8100 3000 8100 3750
Wire Wire Line
	8100 4150 8350 4150
Wire Wire Line
	8850 4150 9050 4150
Wire Wire Line
	9050 4150 9050 3750
Wire Wire Line
	9050 3750 8100 3750
Connection ~ 8100 3750
Wire Wire Line
	8100 3750 8100 4150
Wire Wire Line
	8350 4250 8200 4250
Connection ~ 8200 4250
Wire Wire Line
	8200 4250 8200 3400
Wire Wire Line
	8850 4250 9050 4250
Wire Wire Line
	9050 4250 9050 4600
Wire Wire Line
	9050 4600 8200 4600
Connection ~ 8200 4600
Wire Wire Line
	8200 4600 8200 4250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DF019C0
P 3750 3100
F 0 "#FLG0101" H 3750 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 3273 50  0000 C CNN
F 2 "" H 3750 3100 50  0001 C CNN
F 3 "~" H 3750 3100 50  0001 C CNN
	1    3750 3100
	1    0    0    -1  
$EndComp
Connection ~ 3750 3100
Wire Wire Line
	3750 3100 4250 3100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DF02182
P 3850 4900
F 0 "#FLG0102" H 3850 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 5073 50  0000 C CNN
F 2 "" H 3850 4900 50  0001 C CNN
F 3 "~" H 3850 4900 50  0001 C CNN
	1    3850 4900
	-1   0    0    1   
$EndComp
Connection ~ 3850 4900
Wire Wire Line
	3850 4900 3300 4900
NoConn ~ 7300 3200
NoConn ~ 2400 4000
Text Label 3400 3100 0    50   ~ 0
Vin
Text Label 3550 4900 0    50   ~ 0
V-
Text Label 5200 3100 0    50   ~ 0
Vout1
Text Label 7350 3000 0    50   ~ 0
Vout2
Wire Notes Line
	1650 2900 1650 5300
Wire Notes Line
	1650 5300 2600 5300
Wire Notes Line
	2600 5300 2600 2900
Wire Notes Line
	2600 2900 1650 2900
Wire Notes Line
	2800 5300 3950 5300
Wire Notes Line
	3950 5300 3950 2800
Wire Notes Line
	3950 2800 2800 2800
Wire Notes Line
	2800 2800 2800 5300
Wire Notes Line
	4100 5300 5850 5300
Wire Notes Line
	5850 5300 5850 2800
Wire Notes Line
	5850 2800 4100 2800
Wire Notes Line
	4100 2800 4100 5300
Wire Notes Line
	6000 2800 6000 5300
Wire Notes Line
	6000 5300 6700 5300
Wire Notes Line
	6700 5300 6700 2800
Wire Notes Line
	6700 2800 6000 2800
Wire Notes Line
	6800 2650 6800 5300
Wire Notes Line
	6800 5300 7400 5300
Wire Notes Line
	7400 5300 7400 2650
Wire Notes Line
	7400 2650 6800 2650
Wire Notes Line
	7450 2650 7450 5300
Wire Notes Line
	7450 5300 7800 5300
Wire Notes Line
	7800 5300 7800 2650
Wire Notes Line
	7800 2650 7450 2650
Wire Notes Line
	7900 5300 7900 2500
Wire Notes Line
	7900 2500 9200 2500
Wire Notes Line
	9200 2500 9200 5300
Wire Notes Line
	9200 5300 7900 5300
Text Notes 1650 2850 0    50   ~ 0
N1 - Power Input
Text Notes 2800 2750 0    50   ~ 0
N2 - Bridge Rectifier
Text Notes 4100 2750 0    50   ~ 0
N3 - Volteage Regulator
Text Notes 6000 2750 0    50   ~ 0
N4 -\nPower\nIndicator
Text Notes 6800 2600 0    50   ~ 0
N5 -\nOn/Off\nSwitch
Text Notes 7450 2600 0    50   ~ 0
N6 -\nOutput\nPower\nIndicator
Text Notes 7900 2450 0    50   ~ 0
N7 - Power output
$EndSCHEMATC
