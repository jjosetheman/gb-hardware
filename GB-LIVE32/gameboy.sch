EESchema Schematic File Version 4
LIBS:GB-LIVE32-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "GB-LIVE32"
Date ""
Rev "v2.0"
Comp "https://gekkio.fi"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Gekkio_Connector_Specialized:GameBoy_Cartridge J3
U 1 1 5AEFCF9A
P 10200 2800
F 0 "J3" H 10430 2850 50  0000 L CNN
F 1 "DNF" H 10430 2759 50  0000 L CNN
F 2 "Gekkio_Connector_PCBEdge:GameBoy_Cartridge_1x32_P1.50mm_Edge" H 10100 1000 50  0001 C CNN
F 3 "" H 10100 2800 50  0001 L CNN
	1    10200 2800
	1    0    0    -1  
$EndComp
Text Label 9700 1200 2    50   ~ 0
VCC_CART
NoConn ~ 9800 4200
NoConn ~ 9800 1400
NoConn ~ 9800 1600
NoConn ~ 9800 1300
$Comp
L power:GND #PWR043
U 1 1 5AEFCFA9
P 9700 4300
F 0 "#PWR043" H 9700 4050 50  0001 C CNN
F 1 "GND" H 9705 4127 50  0000 C CNN
F 2 "" H 9700 4300 50  0001 C CNN
F 3 "" H 9700 4300 50  0001 C CNN
	1    9700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4300 9700 4300
$Comp
L power:GND #PWR027
U 1 1 5AEFCFBF
P 3100 3600
F 0 "#PWR027" H 3100 3350 50  0001 C CNN
F 1 "GND" H 3105 3427 50  0000 C CNN
F 2 "" H 3100 3600 50  0001 C CNN
F 3 "" H 3100 3600 50  0001 C CNN
	1    3100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3500 3100 3600
Text Label 3300 1800 0    50   ~ 0
VCC_CART
$Comp
L power:VCC #PWR034
U 1 1 5AEFCFF9
P 8200 1900
F 0 "#PWR034" H 8200 1750 50  0001 C CNN
F 1 "VCC" H 8217 2073 50  0000 C CNN
F 2 "" H 8200 1900 50  0001 C CNN
F 3 "" H 8200 1900 50  0001 C CNN
	1    8200 1900
	1    0    0    -1  
$EndComp
$Comp
L Gekkio_Logic_LevelTranslator:74LVC245APW U6
U 1 1 5AEA9A8F
P 5700 2700
F 0 "U6" H 5500 3500 50  0000 C CNN
F 1 "74LVC245APW" H 5250 3400 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5700 1500 50  0001 C CNN
F 3 "" H 5800 3050 50  0001 C CNN
F 4 "Nexperia" H 0   0   50  0001 C CNN "MFR"
F 5 "74LVC245APW,118" H 0   0   50  0001 C CNN "MPN"
F 6 "771-74LVC245APW-T" H 0   0   50  0001 C CNN "SPN"
F 7 "Mouser" H 0   0   50  0001 C CNN "SPR"
	1    5700 2700
	1    0    0    -1  
$EndComp
Entry Wire Line
	9300 3200 9400 3300
Entry Wire Line
	9300 3300 9400 3400
Entry Wire Line
	9300 3400 9400 3500
Entry Wire Line
	9300 3500 9400 3600
Entry Wire Line
	9300 3600 9400 3700
Entry Wire Line
	9300 3700 9400 3800
Entry Wire Line
	9300 3800 9400 3900
Entry Wire Line
	9300 3900 9400 4000
Wire Wire Line
	9400 3300 9800 3300
Wire Wire Line
	9400 3400 9800 3400
Wire Wire Line
	9400 3500 9800 3500
Wire Wire Line
	9400 3600 9800 3600
Wire Wire Line
	9400 3700 9800 3700
Wire Wire Line
	9400 3800 9800 3800
Wire Wire Line
	9400 4000 9800 4000
Entry Wire Line
	4100 2200 4200 2300
Entry Wire Line
	4100 2300 4200 2400
Entry Wire Line
	4100 2400 4200 2500
Entry Wire Line
	4100 2500 4200 2600
Entry Wire Line
	4100 2600 4200 2700
Entry Wire Line
	4100 2700 4200 2800
Entry Wire Line
	4100 2800 4200 2900
Entry Wire Line
	4100 2900 4200 3000
Wire Wire Line
	9800 2400 9400 2400
Wire Wire Line
	9800 2600 9400 2600
Wire Wire Line
	9800 2700 9400 2700
Wire Wire Line
	9800 2800 9400 2800
Wire Wire Line
	9800 2900 9400 2900
Wire Wire Line
	9800 3000 9400 3000
Wire Wire Line
	9800 3100 9400 3100
Entry Wire Line
	9300 2300 9400 2400
Entry Wire Line
	9300 2400 9400 2500
Entry Wire Line
	9300 2500 9400 2600
Entry Wire Line
	9300 2600 9400 2700
Entry Wire Line
	9300 2700 9400 2800
Entry Wire Line
	9300 2800 9400 2900
Entry Wire Line
	9300 2900 9400 3000
Entry Wire Line
	9300 3000 9400 3100
$Comp
L power:GND #PWR030
U 1 1 5AECA25F
P 5700 3500
F 0 "#PWR030" H 5700 3250 50  0001 C CNN
F 1 "GND" H 5705 3327 50  0000 C CNN
F 2 "" H 5700 3500 50  0001 C CNN
F 3 "" H 5700 3500 50  0001 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
Entry Wire Line
	6700 2200 6800 2300
Entry Wire Line
	6700 2300 6800 2400
Entry Wire Line
	6700 2400 6800 2500
Entry Wire Line
	6700 2500 6800 2600
Entry Wire Line
	6700 2600 6800 2700
Entry Wire Line
	6700 2700 6800 2800
Entry Wire Line
	6700 2800 6800 2900
$Comp
L Gekkio_Logic_LevelTranslator:74LVC245APW U7
U 1 1 5AECA2B3
P 8200 2700
F 0 "U7" H 8000 3500 50  0000 C CNN
F 1 "74LVC245APW" H 7750 3400 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 8200 1500 50  0001 C CNN
F 3 "" H 8300 3050 50  0001 C CNN
F 4 "Nexperia" H 0   0   50  0001 C CNN "MFR"
F 5 "74LVC245APW,118" H 0   0   50  0001 C CNN "MPN"
F 6 "771-74LVC245APW-T" H 0   0   50  0001 C CNN "SPN"
F 7 "Mouser" H 0   0   50  0001 C CNN "SPR"
	1    8200 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5AECA33B
P 8200 3500
F 0 "#PWR035" H 8200 3250 50  0001 C CNN
F 1 "GND" H 8205 3327 50  0000 C CNN
F 2 "" H 8200 3500 50  0001 C CNN
F 3 "" H 8200 3500 50  0001 C CNN
	1    8200 3500
	1    0    0    -1  
$EndComp
Entry Wire Line
	6700 2900 6800 3000
Wire Wire Line
	6400 2200 6700 2200
Wire Wire Line
	6400 2300 6700 2300
Wire Wire Line
	6400 2400 6700 2400
Wire Wire Line
	6400 2500 6700 2500
Wire Wire Line
	6400 2600 6700 2600
Wire Wire Line
	6400 2700 6700 2700
Wire Wire Line
	6400 2800 6700 2800
Wire Wire Line
	6400 2900 6700 2900
Wire Wire Line
	9800 2300 9400 2300
Wire Wire Line
	9800 2200 9400 2200
Wire Wire Line
	9800 2100 9400 2100
Wire Wire Line
	9800 2000 9400 2000
Wire Wire Line
	9800 1900 9400 1900
Wire Wire Line
	9800 1800 9400 1800
Wire Wire Line
	9800 1700 9400 1700
Entry Wire Line
	9300 1600 9400 1700
Entry Wire Line
	9300 1700 9400 1800
Entry Wire Line
	9300 1800 9400 1900
Entry Wire Line
	9300 1900 9400 2000
Entry Wire Line
	9300 2000 9400 2100
Entry Wire Line
	9300 2100 9400 2200
Entry Wire Line
	9300 2200 9400 2300
$Comp
L power:VCC #PWR029
U 1 1 5AEFD600
P 5700 1900
F 0 "#PWR029" H 5700 1750 50  0001 C CNN
F 1 "VCC" H 5717 2073 50  0000 C CNN
F 2 "" H 5700 1900 50  0001 C CNN
F 3 "" H 5700 1900 50  0001 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR046
U 1 1 5AF01EDE
P 10000 5700
F 0 "#PWR046" H 10000 5550 50  0001 C CNN
F 1 "VCC" H 10017 5873 50  0000 C CNN
F 2 "" H 10000 5700 50  0001 C CNN
F 3 "" H 10000 5700 50  0001 C CNN
	1    10000 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5AF01EE4
P 10000 5950
F 0 "C17" H 10115 5996 50  0000 L CNN
F 1 "0.1uF" H 10115 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10038 5800 50  0001 C CNN
F 3 "~" H 10000 5950 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 5 "KEMET" H 0   0   50  0001 C CNN "MFR"
F 6 "C0603C104K3RECTU" H 0   0   50  0001 C CNN "MPN"
F 7 "16V X5R" H 0   0   50  0001 C CNN "Rating"
F 8 "80-C0603C104K3REC" H 0   0   50  0001 C CNN "SPN"
	1    10000 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5AF01EEB
P 10000 6200
F 0 "#PWR047" H 10000 5950 50  0001 C CNN
F 1 "GND" H 10005 6027 50  0000 C CNN
F 2 "" H 10000 6200 50  0001 C CNN
F 3 "" H 10000 6200 50  0001 C CNN
	1    10000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5700 10000 5800
Wire Wire Line
	10000 6100 10000 6200
$Comp
L Device:C C18
U 1 1 5AF01EF3
P 10500 5950
F 0 "C18" H 10615 5996 50  0000 L CNN
F 1 "0.1uF" H 10615 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10538 5800 50  0001 C CNN
F 3 "~" H 10500 5950 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 5 "KEMET" H 0   0   50  0001 C CNN "MFR"
F 6 "C0603C104K3RECTU" H 0   0   50  0001 C CNN "MPN"
F 7 "16V X5R" H 0   0   50  0001 C CNN "Rating"
F 8 "80-C0603C104K3REC" H 0   0   50  0001 C CNN "SPN"
	1    10500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5700 10500 5800
Wire Wire Line
	10500 6100 10500 6200
$Comp
L power:GND #PWR048
U 1 1 5AF01EFC
P 10500 6200
F 0 "#PWR048" H 10500 5950 50  0001 C CNN
F 1 "GND" H 10505 6027 50  0000 C CNN
F 2 "" H 10500 6200 50  0001 C CNN
F 3 "" H 10500 6200 50  0001 C CNN
	1    10500 6200
	1    0    0    -1  
$EndComp
Text Label 10500 5700 0    50   ~ 0
VCC_CART
$Comp
L power:VCC #PWR044
U 1 1 5AF01F03
P 9500 5700
F 0 "#PWR044" H 9500 5550 50  0001 C CNN
F 1 "VCC" H 9517 5873 50  0000 C CNN
F 2 "" H 9500 5700 50  0001 C CNN
F 3 "" H 9500 5700 50  0001 C CNN
	1    9500 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5AF01F09
P 9500 5950
F 0 "C16" H 9615 5996 50  0000 L CNN
F 1 "0.1uF" H 9615 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9538 5800 50  0001 C CNN
F 3 "~" H 9500 5950 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 5 "KEMET" H 0   0   50  0001 C CNN "MFR"
F 6 "C0603C104K3RECTU" H 0   0   50  0001 C CNN "MPN"
F 7 "16V X5R" H 0   0   50  0001 C CNN "Rating"
F 8 "80-C0603C104K3REC" H 0   0   50  0001 C CNN "SPN"
	1    9500 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5AF01F10
P 9500 6200
F 0 "#PWR045" H 9500 5950 50  0001 C CNN
F 1 "GND" H 9505 6027 50  0000 C CNN
F 2 "" H 9500 6200 50  0001 C CNN
F 3 "" H 9500 6200 50  0001 C CNN
	1    9500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5700 9500 5800
Wire Wire Line
	9500 6100 9500 6200
$Comp
L power:VCC #PWR041
U 1 1 5AF01F18
P 9000 5700
F 0 "#PWR041" H 9000 5550 50  0001 C CNN
F 1 "VCC" H 9017 5873 50  0000 C CNN
F 2 "" H 9000 5700 50  0001 C CNN
F 3 "" H 9000 5700 50  0001 C CNN
	1    9000 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5AF01F1E
P 9000 5950
F 0 "C15" H 9115 5996 50  0000 L CNN
F 1 "0.1uF" H 9115 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9038 5800 50  0001 C CNN
F 3 "~" H 9000 5950 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 5 "KEMET" H 0   0   50  0001 C CNN "MFR"
F 6 "C0603C104K3RECTU" H 0   0   50  0001 C CNN "MPN"
F 7 "16V X5R" H 0   0   50  0001 C CNN "Rating"
F 8 "80-C0603C104K3REC" H 0   0   50  0001 C CNN "SPN"
	1    9000 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5AF01F25
P 9000 6200
F 0 "#PWR042" H 9000 5950 50  0001 C CNN
F 1 "GND" H 9005 6027 50  0000 C CNN
F 2 "" H 9000 6200 50  0001 C CNN
F 3 "" H 9000 6200 50  0001 C CNN
	1    9000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5700 9000 5800
Wire Wire Line
	9000 6100 9000 6200
$Comp
L 74xGxx:74LVC1G32 U8
U 1 1 5AF0C4DF
P 8400 1450
F 0 "U8" H 8375 1717 50  0000 C CNN
F 1 "74LVC1G32" H 8375 1626 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 8400 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8400 1450 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 5 "Nexperia" H 0   0   50  0001 C CNN "MFR"
F 6 "74LVC1G32GW,125" H 0   0   50  0001 C CNN "MPN"
F 7 "771-74LVC1G32GW-G" H 0   0   50  0001 C CNN "SPN"
	1    8400 1450
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR039
U 1 1 5AF0C5ED
P 8500 5700
F 0 "#PWR039" H 8500 5550 50  0001 C CNN
F 1 "VCC" H 8517 5873 50  0000 C CNN
F 2 "" H 8500 5700 50  0001 C CNN
F 3 "" H 8500 5700 50  0001 C CNN
	1    8500 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5AF0C5F3
P 8500 5950
F 0 "C14" H 8615 5996 50  0000 L CNN
F 1 "0.1uF" H 8615 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8538 5800 50  0001 C CNN
F 3 "~" H 8500 5950 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 5 "KEMET" H 0   0   50  0001 C CNN "MFR"
F 6 "C0603C104K3RECTU" H 0   0   50  0001 C CNN "MPN"
F 7 "16V X5R" H 0   0   50  0001 C CNN "Rating"
F 8 "80-C0603C104K3REC" H 0   0   50  0001 C CNN "SPN"
	1    8500 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5AF0C5FA
P 8500 6200
F 0 "#PWR040" H 8500 5950 50  0001 C CNN
F 1 "GND" H 8505 6027 50  0000 C CNN
F 2 "" H 8500 6200 50  0001 C CNN
F 3 "" H 8500 6200 50  0001 C CNN
	1    8500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5700 8500 5800
Wire Wire Line
	8500 6100 8500 6200
$Comp
L 74xGxx:74LVC1G07 U9
U 1 1 5AF10E61
P 8750 4500
F 0 "U9" H 8725 4767 50  0000 C CNN
F 1 "74LVC1G07" H 8725 4676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 8750 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8750 4500 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 5 "Nexperia" H 0   0   50  0001 C CNN "MFR"
F 6 "74LVC1G07GW,125" H 0   0   50  0001 C CNN "MPN"
F 7 "771-74LVC1G07GW-G" H 0   0   50  0001 C CNN "SPN"
	1    8750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3200 9400 3200
Entry Wire Line
	9300 3100 9400 3200
Entry Wire Line
	9200 2200 9300 2300
Entry Wire Line
	9200 2300 9300 2400
Entry Wire Line
	9200 2400 9300 2500
Entry Wire Line
	9200 2500 9300 2600
Entry Wire Line
	9200 2600 9300 2700
Entry Wire Line
	9200 2700 9300 2800
Entry Wire Line
	9200 2800 9300 2900
Entry Wire Line
	9200 2900 9300 3000
Wire Wire Line
	8900 2200 9200 2200
Wire Wire Line
	8900 2300 9200 2300
Wire Wire Line
	8900 2400 9200 2400
Wire Wire Line
	8900 2500 9200 2500
Wire Wire Line
	8900 2600 9200 2600
Wire Wire Line
	8900 2700 9200 2700
Wire Wire Line
	8900 2800 9200 2800
Wire Wire Line
	8900 2900 9200 2900
Wire Wire Line
	9800 2500 9400 2500
Wire Wire Line
	9400 3900 9800 3900
Text Label 9700 1500 2    50   ~ 0
~GB_RD
Text Label 9700 1700 2    50   ~ 0
GB_A0
Text Label 9700 1800 2    50   ~ 0
GB_A1
Text Label 9700 1900 2    50   ~ 0
GB_A2
Text Label 9700 2000 2    50   ~ 0
GB_A3
Text Label 9700 2100 2    50   ~ 0
GB_A4
Text Label 9700 2200 2    50   ~ 0
GB_A5
Text Label 9700 2300 2    50   ~ 0
GB_A6
Text Label 9700 2400 2    50   ~ 0
GB_A7
Text Label 9700 2500 2    50   ~ 0
GB_A8
Text Label 9700 2600 2    50   ~ 0
GB_A9
Text Label 9700 2700 2    50   ~ 0
GB_A10
Text Label 9700 2800 2    50   ~ 0
GB_A11
Text Label 9700 2900 2    50   ~ 0
GB_A12
Text Label 9700 3000 2    50   ~ 0
GB_A13
Text Label 9700 3100 2    50   ~ 0
GB_A14
Text Label 9700 3200 2    50   ~ 0
GB_A15
Text Label 9700 3300 2    50   ~ 0
GB_D0
Text Label 9700 3400 2    50   ~ 0
GB_D1
Text Label 9700 3500 2    50   ~ 0
GB_D2
Text Label 9700 3600 2    50   ~ 0
GB_D3
Text Label 9700 3700 2    50   ~ 0
GB_D4
Text Label 9700 3800 2    50   ~ 0
GB_D5
Text Label 9700 3900 2    50   ~ 0
GB_D6
Text Label 9700 4000 2    50   ~ 0
GB_D7
Text Label 3800 2900 0    50   ~ 0
GB_D0
Wire Wire Line
	3800 2200 4100 2200
Text Label 3800 2800 0    50   ~ 0
GB_D1
Text Label 3800 2700 0    50   ~ 0
GB_D2
Text Label 3800 2600 0    50   ~ 0
GB_D3
Text Label 3800 2500 0    50   ~ 0
GB_D4
Text Label 3800 2400 0    50   ~ 0
GB_D5
Text Label 3800 2300 0    50   ~ 0
GB_D6
Text Label 3800 2200 0    50   ~ 0
GB_D7
Wire Wire Line
	3800 2300 4100 2300
Wire Wire Line
	3800 2400 4100 2400
Wire Wire Line
	3800 2500 4100 2500
Wire Wire Line
	3800 2600 4100 2600
Wire Wire Line
	3800 2700 4100 2700
Wire Wire Line
	3800 2800 4100 2800
Wire Wire Line
	3800 2900 4100 2900
Text Label 8900 2900 0    50   ~ 0
GB_A0
Text Label 6400 2900 0    50   ~ 0
GB_A8
Text Label 6400 2800 0    50   ~ 0
GB_A9
Text Label 6400 2700 0    50   ~ 0
GB_A10
Text Label 6400 2600 0    50   ~ 0
GB_A11
Text Label 6400 2500 0    50   ~ 0
GB_A12
Text Label 6400 2400 0    50   ~ 0
GB_A13
Text Label 6400 2300 0    50   ~ 0
GB_A14
Text Label 6400 2200 0    50   ~ 0
GB_A15
$Comp
L power:VCC #PWR037
U 1 1 5AF5A104
P 8000 5700
F 0 "#PWR037" H 8000 5550 50  0001 C CNN
F 1 "VCC" H 8017 5873 50  0000 C CNN
F 2 "" H 8000 5700 50  0001 C CNN
F 3 "" H 8000 5700 50  0001 C CNN
	1    8000 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5AF5A10A
P 8000 5950
F 0 "C13" H 8115 5996 50  0000 L CNN
F 1 "0.1uF" H 8115 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 5800 50  0001 C CNN
F 3 "~" H 8000 5950 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 5 "KEMET" H 0   0   50  0001 C CNN "MFR"
F 6 "C0603C104K3RECTU" H 0   0   50  0001 C CNN "MPN"
F 7 "16V X5R" H 0   0   50  0001 C CNN "Rating"
F 8 "80-C0603C104K3REC" H 0   0   50  0001 C CNN "SPN"
	1    8000 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5AF5A110
P 8000 6200
F 0 "#PWR038" H 8000 5950 50  0001 C CNN
F 1 "GND" H 8005 6027 50  0000 C CNN
F 2 "" H 8000 6200 50  0001 C CNN
F 3 "" H 8000 6200 50  0001 C CNN
	1    8000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5700 8000 5800
Wire Wire Line
	8000 6100 8000 6200
$Comp
L power:VCC #PWR032
U 1 1 5AF5EDC7
P 7500 5700
F 0 "#PWR032" H 7500 5550 50  0001 C CNN
F 1 "VCC" H 7517 5873 50  0000 C CNN
F 2 "" H 7500 5700 50  0001 C CNN
F 3 "" H 7500 5700 50  0001 C CNN
	1    7500 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5AF5EDCD
P 7500 5950
F 0 "C12" H 7615 5996 50  0000 L CNN
F 1 "0.1uF" H 7615 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7538 5800 50  0001 C CNN
F 3 "~" H 7500 5950 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 5 "KEMET" H 0   0   50  0001 C CNN "MFR"
F 6 "C0603C104K3RECTU" H 0   0   50  0001 C CNN "MPN"
F 7 "16V X5R" H 0   0   50  0001 C CNN "Rating"
F 8 "80-C0603C104K3REC" H 0   0   50  0001 C CNN "SPN"
	1    7500 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5AF5EDD3
P 7500 6200
F 0 "#PWR033" H 7500 5950 50  0001 C CNN
F 1 "GND" H 7505 6027 50  0000 C CNN
F 2 "" H 7500 6200 50  0001 C CNN
F 3 "" H 7500 6200 50  0001 C CNN
	1    7500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5700 7500 5800
Wire Wire Line
	7500 6100 7500 6200
Text HLabel 7800 4500 0    50   Input ~ 0
~RES
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5AF82AEB
P 9250 1200
F 0 "#FLG02" H 9250 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 9250 1374 50  0000 C CNN
F 2 "" H 9250 1200 50  0001 C CNN
F 3 "~" H 9250 1200 50  0001 C CNN
	1    9250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1200 9800 1200
Wire Wire Line
	5000 3100 4900 3100
Wire Wire Line
	7500 3100 7400 3100
$Comp
L power:GND #PWR028
U 1 1 5AF918F8
P 4900 3300
F 0 "#PWR028" H 4900 3050 50  0001 C CNN
F 1 "GND" H 4905 3127 50  0000 C CNN
F 2 "" H 4900 3300 50  0001 C CNN
F 3 "" H 4900 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5AF9191F
P 7400 3300
F 0 "#PWR031" H 7400 3050 50  0001 C CNN
F 1 "GND" H 7405 3127 50  0000 C CNN
F 2 "" H 7400 3300 50  0001 C CNN
F 3 "" H 7400 3300 50  0001 C CNN
	1    7400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3100 7400 3300
Wire Wire Line
	4900 3100 4900 3300
Wire Wire Line
	7300 2200 7500 2200
Wire Wire Line
	4800 2200 5000 2200
Wire Wire Line
	7300 2300 7500 2300
Wire Wire Line
	7300 2400 7500 2400
Wire Wire Line
	7300 2500 7500 2500
Wire Wire Line
	7300 2600 7500 2600
Wire Wire Line
	7300 2700 7500 2700
Wire Wire Line
	7300 2800 7500 2800
Wire Wire Line
	7300 2900 7500 2900
Wire Wire Line
	2200 2200 2400 2200
Wire Wire Line
	4800 2300 5000 2300
Wire Wire Line
	4800 2400 5000 2400
Wire Wire Line
	4800 2500 5000 2500
Wire Wire Line
	4800 2600 5000 2600
Wire Wire Line
	4800 2700 5000 2700
Wire Wire Line
	4800 2800 5000 2800
Wire Wire Line
	4800 2900 5000 2900
Text HLabel 2200 2900 0    50   BiDi ~ 0
D0
Wire Wire Line
	5000 3200 4800 3200
Wire Wire Line
	2200 2300 2400 2300
Wire Wire Line
	2200 2400 2400 2400
Wire Wire Line
	2200 2500 2400 2500
Wire Wire Line
	2200 2600 2400 2600
Wire Wire Line
	2200 2700 2400 2700
Wire Wire Line
	2200 2800 2400 2800
Wire Wire Line
	2200 2900 2400 2900
Wire Wire Line
	7500 3200 7300 3200
Connection ~ 3100 3500
Wire Wire Line
	3100 3500 3000 3500
Wire Wire Line
	3200 3500 3100 3500
Wire Wire Line
	3200 1900 3300 1900
Wire Wire Line
	3300 1800 3300 1900
$Comp
L power:VCC #PWR026
U 1 1 5AEFCFCD
P 2900 1900
F 0 "#PWR026" H 2900 1750 50  0001 C CNN
F 1 "VCC" H 2917 2073 50  0000 C CNN
F 2 "" H 2900 1900 50  0001 C CNN
F 3 "" H 2900 1900 50  0001 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
Connection ~ 3300 1900
$Comp
L Gekkio_Logic_LevelTranslator:74LVC8T245PW U5
U 1 1 5AEA9C7A
P 3100 2700
F 0 "U5" H 2750 3500 50  0000 C CNN
F 1 "74LVC8T245PW" H 2500 3400 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 3100 1500 50  0001 C CNN
F 3 "" H 3200 3050 50  0001 C CNN
F 4 "Nexperia" H 0   0   50  0001 C CNN "MFR"
F 5 "74LVC8T245PW,118" H 0   0   50  0001 C CNN "MPN"
F 6 "771-74LVC8T245PW118" H 0   0   50  0001 C CNN "SPN"
F 7 "Mouser" H 0   0   50  0001 C CNN "SPR"
	1    3100 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR025
U 1 1 5AFC89BC
P 1850 3100
F 0 "#PWR025" H 1850 2950 50  0001 C CNN
F 1 "VCC" H 1867 3273 50  0000 C CNN
F 2 "" H 1850 3100 50  0001 C CNN
F 3 "" H 1850 3100 50  0001 C CNN
	1    1850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3100 2400 3100
Wire Wire Line
	8700 1500 9800 1500
Text HLabel 7300 3200 0    50   Input ~ 0
~EN
Text HLabel 4800 3200 0    50   Input ~ 0
~EN
Text HLabel 2200 2800 0    50   BiDi ~ 0
D1
Text HLabel 2200 2700 0    50   BiDi ~ 0
D2
Text HLabel 2200 2600 0    50   BiDi ~ 0
D3
Text HLabel 2200 2500 0    50   BiDi ~ 0
D4
Text HLabel 2200 2400 0    50   BiDi ~ 0
D5
Text HLabel 2200 2300 0    50   BiDi ~ 0
D6
Text HLabel 2200 2200 0    50   BiDi ~ 0
D7
Text HLabel 4800 2900 0    50   Output ~ 0
A8
Text HLabel 4800 2800 0    50   Output ~ 0
A9
Text HLabel 4800 2700 0    50   Output ~ 0
A10
Text HLabel 4800 2600 0    50   Output ~ 0
A11
Text HLabel 4800 2500 0    50   Output ~ 0
A12
Text HLabel 4800 2400 0    50   Output ~ 0
A13
Text HLabel 4800 2300 0    50   Output ~ 0
A14
Text HLabel 4800 2200 0    50   BiDi ~ 0
~CS
Text HLabel 7300 2900 0    50   Output ~ 0
A0
Text HLabel 7300 2800 0    50   Output ~ 0
A1
Text HLabel 7300 2700 0    50   Output ~ 0
A2
Text HLabel 7300 2600 0    50   Output ~ 0
A3
Text HLabel 7300 2500 0    50   Output ~ 0
A4
Text HLabel 7300 2400 0    50   Output ~ 0
A5
Text HLabel 7300 2300 0    50   Output ~ 0
A6
Text HLabel 7300 2200 0    50   Output ~ 0
A7
Text HLabel 9150 1200 0    50   Output ~ 0
VCC_CART
Wire Wire Line
	9250 1200 9150 1200
Connection ~ 9250 1200
Wire Wire Line
	8850 1400 8700 1400
Wire Bus Line
	9300 3900 6800 3900
Wire Bus Line
	4200 3900 6800 3900
Connection ~ 6800 3900
Text Label 9700 4100 2    50   ~ 0
~GB_RES
Wire Wire Line
	9300 4100 9800 4100
$Comp
L 74xGxx:74LVC1G32 U4
U 1 1 5B0B2A3A
P 1550 3200
F 0 "U4" H 1525 3467 50  0000 C CNN
F 1 "74LVC1G32" H 1525 3376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 1550 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1550 3200 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 5 "Nexperia" H 0   0   50  0001 C CNN "MFR"
F 6 "74LVC1G32GW,125" H 0   0   50  0001 C CNN "MPN"
F 7 "771-74LVC1G32GW-G" H 0   0   50  0001 C CNN "SPN"
	1    1550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3200 1800 3200
Text HLabel 8850 1400 2    50   Output ~ 0
~EN
Text HLabel 1250 3250 0    50   BiDi ~ 0
~CS
Wire Wire Line
	1250 1450 1250 3150
Wire Wire Line
	1250 1450 8150 1450
Wire Wire Line
	9000 4500 9300 4500
Wire Wire Line
	9300 4100 9300 4500
$Comp
L Device:R R9
U 1 1 5B0EADAC
P 8200 4350
F 0 "R9" H 8270 4396 50  0000 L CNN
F 1 "10k" H 8270 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8130 4350 50  0001 C CNN
F 3 "~" H 8200 4350 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0603FR-0710KL" H 0   0   50  0001 C CNN "MPN"
F 6 "603-RC0603FR-0710KL" H 0   0   50  0001 C CNN "SPN"
F 7 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 8 "1/10W 5%" H 0   0   50  0001 C CNN "Rating"
	1    8200 4350
	1    0    0    -1  
$EndComp
Connection ~ 8200 4500
Wire Wire Line
	8200 4500 8450 4500
$Comp
L power:VCC #PWR036
U 1 1 5B0EAE94
P 8200 4200
F 0 "#PWR036" H 8200 4050 50  0001 C CNN
F 1 "VCC" H 8217 4373 50  0000 C CNN
F 2 "" H 8200 4200 50  0001 C CNN
F 3 "" H 8200 4200 50  0001 C CNN
	1    8200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4500 7900 4500
$Comp
L Connector:Test_Point TP12
U 1 1 5B115553
P 7900 4500
F 0 "TP12" H 7958 4626 50  0000 L CNN
F 1 "~RES" H 7958 4528 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8100 4500 50  0001 C CNN
F 3 "~" H 8100 4500 50  0001 C CNN
	1    7900 4500
	1    0    0    -1  
$EndComp
Connection ~ 7900 4500
Wire Wire Line
	7900 4500 8200 4500
Text Label 8900 2800 0    50   ~ 0
GB_A1
Text Label 8900 2700 0    50   ~ 0
GB_A2
Text Label 8900 2600 0    50   ~ 0
GB_A3
Text Label 8900 2500 0    50   ~ 0
GB_A4
Text Label 8900 2400 0    50   ~ 0
GB_A5
Text Label 8900 2300 0    50   ~ 0
GB_A6
Text Label 8900 2200 0    50   ~ 0
GB_A7
Wire Bus Line
	6800 2300 6800 3900
Wire Bus Line
	4200 2300 4200 3900
Wire Bus Line
	9300 1600 9300 3900
$EndSCHEMATC
