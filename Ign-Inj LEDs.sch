EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Ignition/Injection LEDs"
Date "2020-07-05"
Rev "V1"
Comp "R. Hiebert Electric"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5F0213ED
P 4700 2600
F 0 "R1" V 4600 2550 40  0000 L CNN
F 1 "620R" V 4700 2500 40  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 2600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 4700 2600 50  0001 C CNN
F 4 "CFR-25JB-52-620R" H 4700 2600 50  0001 C CNN "Mfg"
F 5 "620QBK-ND" H 4700 2600 50  0001 C CNN "Digikey"
	1    4700 2600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F021C9A
P 4250 2600
F 0 "D1" H 4250 2700 40  0000 C CNN
F 1 "LED" H 4250 2500 40  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4250 2600 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/Display/Through-Hole-Display/Round-Lamp/INL-3AX30%20series.pdf" H 4250 2600 50  0001 C CNN
F 4 "INL-3AB30" H 4250 2600 50  0001 C CNN "Mfg"
F 5 "1830-1005-ND" H 4250 2600 50  0001 C CNN "Digikey"
	1    4250 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5F0221B7
P 5500 5000
F 0 "J2" V 5650 4900 50  0000 L CNN
F 1 "EBWA-02-B" V 5750 4750 50  0000 L CNN
F 2 "Ign-Inj LEDs:EBWA-02-B" H 5500 5000 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/adam-tech/ebwa-02-b/9830632" H 5500 5000 50  0001 C CNN
F 4 "EBWA-02-B" H 5500 5000 50  0001 C CNN "Mfg"
F 5 "2057-EBWA-02-B-ND" H 5500 5000 50  0001 C CNN "Digikey"
	1    5500 5000
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J3
U 1 1 5F0228E6
P 3050 2900
F 0 "J3" H 3130 2942 50  0000 L CNN
F 1 "EBWA-05-B" H 2850 3250 50  0000 L CNN
F 2 "Ign-Inj LEDs:EBWA-05-B" H 3050 2900 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/adam-tech/EBWA-05-B/9830634?s=N4IgTCBcDa4AwFYDsBaAogIQOoEEWIxQDkAREAXQF8g" H 3050 2900 50  0001 C CNN
F 4 "EBWA-05-B" H 3050 2900 50  0001 C CNN "Mfg"
F 5 "2057-EBWA-05B-ND" H 3050 2900 50  0001 C CNN "Digikey"
	1    3050 2900
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5F048B35
P 6800 2600
F 0 "D6" H 6800 2700 40  0000 C CNN
F 1 "LED" H 6800 2500 40  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6800 2600 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/Display/Through-Hole-Display/Round-Lamp/INL-3AX30%20series.pdf" H 6800 2600 50  0001 C CNN
F 4 "INL-3AY30" H 6800 2600 50  0001 C CNN "Mfg"
F 5 "1830-1002-ND" H 6800 2600 50  0001 C CNN "Digikey"
	1    6800 2600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J1
U 1 1 5F04E3BA
P 3050 3400
F 0 "J1" H 3130 3442 50  0000 L CNN
F 1 "EBWA-05-B" H 2900 3750 50  0000 L CNN
F 2 "Ign-Inj LEDs:EBWA-05-B" H 3050 3400 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/adam-tech/EBWA-05-B/9830634?s=N4IgTCBcDa4AwFYDsBaAogIQOoEEWIxQDkAREAXQF8g" H 3050 3400 50  0001 C CNN
F 4 "EBWA-05-B" H 3050 3400 50  0001 C CNN "Mfg"
F 5 "2057-EBWA-05B-ND" H 3050 3400 50  0001 C CNN "Digikey"
	1    3050 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3800 4400 3800
Wire Wire Line
	4550 3500 4400 3500
Wire Wire Line
	4550 3200 4400 3200
Wire Wire Line
	4550 2900 4400 2900
Wire Wire Line
	4550 2600 4400 2600
Wire Wire Line
	6500 2600 6650 2600
Wire Wire Line
	6500 2900 6650 2900
Wire Wire Line
	6500 3200 6650 3200
Wire Wire Line
	6500 3500 6650 3500
Wire Wire Line
	6500 3800 6650 3800
$Comp
L power:+12V #PWR02
U 1 1 5F05C846
P 5750 4400
F 0 "#PWR02" H 5750 4250 50  0001 C CNN
F 1 "+12V" V 5765 4528 50  0000 L CNN
F 2 "" H 5750 4400 50  0001 C CNN
F 3 "" H 5750 4400 50  0001 C CNN
	1    5750 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F05D141
P 5250 4400
F 0 "#PWR01" H 5250 4150 50  0001 C CNN
F 1 "GND" V 5255 4272 50  0000 R CNN
F 2 "" H 5250 4400 50  0001 C CNN
F 3 "" H 5250 4400 50  0001 C CNN
	1    5250 4400
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F05D655
P 5300 4300
F 0 "#FLG01" H 5300 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 5300 4473 50  0000 C CNN
F 2 "" H 5300 4300 50  0001 C CNN
F 3 "~" H 5300 4300 50  0001 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F05DD9A
P 5700 4300
F 0 "#FLG02" H 5700 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 4473 50  0000 C CNN
F 2 "" H 5700 4300 50  0001 C CNN
F 3 "~" H 5700 4300 50  0001 C CNN
	1    5700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4050 5500 4400
Wire Wire Line
	5400 4400 5300 4400
Wire Wire Line
	5400 4400 5400 4800
Wire Wire Line
	5750 4400 5700 4400
Connection ~ 5500 4400
Wire Wire Line
	5500 4400 5500 4800
Wire Wire Line
	5700 4300 5700 4400
Connection ~ 5700 4400
Wire Wire Line
	5700 4400 5500 4400
Wire Wire Line
	5300 4300 5300 4400
Connection ~ 5300 4400
Wire Wire Line
	5300 4400 5250 4400
Wire Wire Line
	4850 2350 4850 2600
Connection ~ 4850 2600
Text Notes 4900 2600 0    50   ~ 0
Ign1 (1&6)
Wire Wire Line
	5500 4050 6200 4050
Wire Wire Line
	4850 2350 6200 2350
Text Notes 4900 2900 0    50   ~ 0
Ign2 (10&5)
Text Notes 4900 3200 0    50   ~ 0
Ign3 (9&8)
Text Notes 4900 3500 0    50   ~ 0
Ign4 (4&7)
Text Notes 4900 3800 0    50   ~ 0
Ign5 (3&2)
Text Notes 5700 2600 0    50   ~ 0
Inj1 (1&10)
Text Notes 5750 2900 0    50   ~ 0
Inj2 (9&4)\n
Text Notes 5750 3200 0    50   ~ 0
Inj2 (3&6)
Text Notes 5750 3500 0    50   ~ 0
Inj4 (5&8)
Text Notes 5750 3800 0    50   ~ 0
Inj5 (7&2)
Wire Wire Line
	4850 2600 4850 2900
Wire Wire Line
	6200 2350 6200 2600
$Comp
L Device:R R2
U 1 1 5F060694
P 4700 2900
F 0 "R2" V 4600 2850 40  0000 L CNN
F 1 "620R" V 4700 2800 40  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 2900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 4700 2900 50  0001 C CNN
F 4 "CFR-25JB-52-620R" H 4700 2900 50  0001 C CNN "Mfg"
F 5 "620QBK-ND" H 4700 2900 50  0001 C CNN "Digikey"
	1    4700 2900
	0    1    1    0   
$EndComp
Connection ~ 4850 2900
Wire Wire Line
	4850 2900 4850 3200
$Comp
L Device:R R3
U 1 1 5F060AA1
P 4700 3200
F 0 "R3" V 4600 3150 40  0000 L CNN
F 1 "620R" V 4700 3100 40  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 3200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 4700 3200 50  0001 C CNN
F 4 "CFR-25JB-52-620R" H 4700 3200 50  0001 C CNN "Mfg"
F 5 "620QBK-ND" H 4700 3200 50  0001 C CNN "Digikey"
	1    4700 3200
	0    1    1    0   
$EndComp
Connection ~ 4850 3200
Wire Wire Line
	4850 3200 4850 3500
$Comp
L Device:R R4
U 1 1 5F060EFB
P 4700 3500
F 0 "R4" V 4600 3450 40  0000 L CNN
F 1 "620R" V 4700 3400 40  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 3500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 4700 3500 50  0001 C CNN
F 4 "CFR-25JB-52-620R" H 4700 3500 50  0001 C CNN "Mfg"
F 5 "620QBK-ND" H 4700 3500 50  0001 C CNN "Digikey"
	1    4700 3500
	0    1    1    0   
$EndComp
Connection ~ 4850 3500
Wire Wire Line
	4850 3500 4850 3800
$Comp
L Device:R R5
U 1 1 5F0612BD
P 4700 3800
F 0 "R5" V 4600 3750 40  0000 L CNN
F 1 "620R" V 4700 3700 40  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 3800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 4700 3800 50  0001 C CNN
F 4 "CFR-25JB-52-620R" H 4700 3800 50  0001 C CNN "Mfg"
F 5 "620QBK-ND" H 4700 3800 50  0001 C CNN "Digikey"
	1    4700 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F061714
P 6350 2600
F 0 "R6" V 6250 2550 40  0000 L CNN
F 1 "620R" V 6350 2500 40  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6280 2600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 6350 2600 50  0001 C CNN
F 4 "CFR-25JB-52-620R" H 6350 2600 50  0001 C CNN "Mfg"
F 5 "620QBK-ND" H 6350 2600 50  0001 C CNN "Digikey"
	1    6350 2600
	0    1    1    0   
$EndComp
Connection ~ 6200 2600
Wire Wire Line
	6200 2600 6200 2900
$Comp
L Device:R R7
U 1 1 5F061D7F
P 6350 2900
F 0 "R7" V 6250 2850 40  0000 L CNN
F 1 "620R" V 6350 2800 40  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6280 2900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 6350 2900 50  0001 C CNN
F 4 "CFR-25JB-52-620R" H 6350 2900 50  0001 C CNN "Mfg"
F 5 "620QBK-ND" H 6350 2900 50  0001 C CNN "Digikey"
	1    6350 2900
	0    1    1    0   
$EndComp
Connection ~ 6200 2900
Wire Wire Line
	6200 2900 6200 3200
$Comp
L Device:R R8
U 1 1 5F062023
P 6350 3200
F 0 "R8" V 6250 3150 40  0000 L CNN
F 1 "620R" V 6350 3100 40  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6280 3200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 6350 3200 50  0001 C CNN
F 4 "CFR-25JB-52-620R" H 6350 3200 50  0001 C CNN "Mfg"
F 5 "620QBK-ND" H 6350 3200 50  0001 C CNN "Digikey"
	1    6350 3200
	0    1    1    0   
$EndComp
Connection ~ 6200 3200
Wire Wire Line
	6200 3200 6200 3500
$Comp
L Device:R R9
U 1 1 5F062349
P 6350 3500
F 0 "R9" V 6250 3450 40  0000 L CNN
F 1 "620R" V 6350 3400 40  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6280 3500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 6350 3500 50  0001 C CNN
F 4 "CFR-25JB-52-620R" H 6350 3500 50  0001 C CNN "Mfg"
F 5 "620QBK-ND" H 6350 3500 50  0001 C CNN "Digikey"
	1    6350 3500
	0    1    1    0   
$EndComp
Connection ~ 6200 3500
Wire Wire Line
	6200 3500 6200 3800
$Comp
L Device:R R10
U 1 1 5F062724
P 6350 3800
F 0 "R10" V 6250 3750 40  0000 L CNN
F 1 "620R" V 6350 3700 40  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6280 3800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 6350 3800 50  0001 C CNN
F 4 "CFR-25JB-52-620R" H 6350 3800 50  0001 C CNN "Mfg"
F 5 "620QBK-ND" H 6350 3800 50  0001 C CNN "Digikey"
	1    6350 3800
	0    1    1    0   
$EndComp
Connection ~ 6200 3800
Wire Wire Line
	6200 3800 6200 4050
$Comp
L Device:LED D2
U 1 1 5F062B4C
P 4250 2900
F 0 "D2" H 4250 3000 40  0000 C CNN
F 1 "LED" H 4250 2800 40  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4250 2900 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/Display/Through-Hole-Display/Round-Lamp/INL-3AX30%20series.pdf" H 4250 2900 50  0001 C CNN
F 4 "INL-3AB30" H 4250 2900 50  0001 C CNN "Mfg"
F 5 "1830-1005-ND" H 4250 2900 50  0001 C CNN "Digikey"
	1    4250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5F063174
P 4250 3200
F 0 "D3" H 4250 3300 40  0000 C CNN
F 1 "LED" H 4250 3100 40  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4250 3200 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/Display/Through-Hole-Display/Round-Lamp/INL-3AX30%20series.pdf" H 4250 3200 50  0001 C CNN
F 4 "INL-3AB30" H 4250 3200 50  0001 C CNN "Mfg"
F 5 "1830-1005-ND" H 4250 3200 50  0001 C CNN "Digikey"
	1    4250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5F06375E
P 4250 3500
F 0 "D4" H 4250 3600 40  0000 C CNN
F 1 "LED" H 4250 3400 40  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4250 3500 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/Display/Through-Hole-Display/Round-Lamp/INL-3AX30%20series.pdf" H 4250 3500 50  0001 C CNN
F 4 "INL-3AB30" H 4250 3500 50  0001 C CNN "Mfg"
F 5 "1830-1005-ND" H 4250 3500 50  0001 C CNN "Digikey"
	1    4250 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5F063D55
P 4250 3800
F 0 "D5" H 4250 3900 40  0000 C CNN
F 1 "LED" H 4250 3700 40  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4250 3800 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/Display/Through-Hole-Display/Round-Lamp/INL-3AX30%20series.pdf" H 4250 3800 50  0001 C CNN
F 4 "INL-3AB30" H 4250 3800 50  0001 C CNN "Mfg"
F 5 "1830-1005-ND" H 4250 3800 50  0001 C CNN "Digikey"
	1    4250 3800
	1    0    0    -1  
$EndComp
Text Notes 6650 2400 0    50   ~ 0
Yellow LEDs
Text Notes 4100 2400 0    50   ~ 0
Blue LEDs
$Comp
L Device:LED D7
U 1 1 5F064BC8
P 6800 2900
F 0 "D7" H 6800 3000 40  0000 C CNN
F 1 "LED" H 6800 2800 40  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6800 2900 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/Display/Through-Hole-Display/Round-Lamp/INL-3AX30%20series.pdf" H 6800 2900 50  0001 C CNN
F 4 "INL-3AY30" H 6800 2900 50  0001 C CNN "Mfg"
F 5 "1830-1002-ND" H 6800 2900 50  0001 C CNN "Digikey"
	1    6800 2900
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5F0651DC
P 6800 3200
F 0 "D8" H 6800 3300 40  0000 C CNN
F 1 "LED" H 6800 3100 40  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6800 3200 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/Display/Through-Hole-Display/Round-Lamp/INL-3AX30%20series.pdf" H 6800 3200 50  0001 C CNN
F 4 "INL-3AY30" H 6800 3200 50  0001 C CNN "Mfg"
F 5 "1830-1002-ND" H 6800 3200 50  0001 C CNN "Digikey"
	1    6800 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 5F0655AC
P 6800 3500
F 0 "D9" H 6800 3600 40  0000 C CNN
F 1 "LED" H 6800 3400 40  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6800 3500 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/Display/Through-Hole-Display/Round-Lamp/INL-3AX30%20series.pdf" H 6800 3500 50  0001 C CNN
F 4 "INL-3AY30" H 6800 3500 50  0001 C CNN "Mfg"
F 5 "1830-1002-ND" H 6800 3500 50  0001 C CNN "Digikey"
	1    6800 3500
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 5F065A97
P 6800 3800
F 0 "D10" H 6800 3900 40  0000 C CNN
F 1 "LED" H 6800 3700 40  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6800 3800 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/Display/Through-Hole-Display/Round-Lamp/INL-3AX30%20series.pdf" H 6800 3800 50  0001 C CNN
F 4 "INL-3AY30" H 6800 3800 50  0001 C CNN "Mfg"
F 5 "1830-1002-ND" H 6800 3800 50  0001 C CNN "Digikey"
	1    6800 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 3600 3400 3600
Wire Wire Line
	3250 3400 3400 3400
Wire Wire Line
	3250 3200 3400 3200
Wire Wire Line
	3250 3000 3400 3000
Wire Wire Line
	3250 2800 3400 2800
Wire Wire Line
	3600 3500 3600 3800
Wire Wire Line
	3600 3800 4100 3800
Wire Wire Line
	3250 3500 3600 3500
Wire Wire Line
	3700 3300 3700 3500
Wire Wire Line
	3700 3500 4100 3500
Wire Wire Line
	3250 3300 3700 3300
Wire Wire Line
	3250 3100 3800 3100
Wire Wire Line
	3800 3100 3800 3200
Wire Wire Line
	3800 3200 4100 3200
Wire Wire Line
	3250 2900 4100 2900
Wire Wire Line
	4100 2600 3800 2600
Wire Wire Line
	3800 2600 3800 2700
Wire Wire Line
	3800 2700 3250 2700
Wire Wire Line
	6950 2600 7200 2600
Wire Wire Line
	6950 2900 7200 2900
Wire Wire Line
	6950 3200 7200 3200
Wire Wire Line
	6950 3500 7200 3500
Wire Wire Line
	6950 3800 7200 3800
Text Label 7200 3800 2    50   ~ 0
Inj5
Text Label 3400 3600 2    50   ~ 0
Inj5
Text Label 7200 3500 2    50   ~ 0
Inj4
Text Label 3400 3400 2    50   ~ 0
Inj4
Text Label 7200 3200 2    50   ~ 0
Inj3
Text Label 3400 3200 2    50   ~ 0
Inj3
Text Label 7200 2900 2    50   ~ 0
Inj2
Text Label 3400 3000 2    50   ~ 0
Inj2
Text Label 7200 2600 2    50   ~ 0
Inj1
Text Label 3400 2800 2    50   ~ 0
Inj1
$EndSCHEMATC
