EESchema Schematic File Version 4
LIBS:Practica 1 regulador de voltaje tps563200-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Regulador de voltaje by. ParadoxaLabs"
Date "2020-03-23"
Rev "V1.0"
Comp "Designed by: @antonio_raptors"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E794FA5
P 1675 3000
F 0 "J1" H 1675 2800 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1675 2775 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 1675 3000 50  0001 C CNN
F 3 "http://www.agspecinfo.com/pdfs/T/TRTG03.PDF" H 1675 3000 50  0001 C CNN
F 4 "TRTG-02" H 1675 3000 50  0001 C CNN "PartNo"
	1    1675 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E79524F
P 2750 3275
F 0 "C1" H 2750 3350 50  0000 L CNN
F 1 "10uF" H 2750 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2750 3275 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/40/taj-776811.pdf" H 2750 3275 50  0001 C CNN
F 4 "TAJB106K020SNJ" H 2750 3275 50  0001 C CNN "PartNo"
	1    2750 3275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E795317
P 1925 3050
F 0 "#PWR0101" H 1925 2800 50  0001 C CNN
F 1 "GND" H 1930 2877 50  0001 C CNN
F 2 "" H 1925 3050 50  0001 C CNN
F 3 "" H 1925 3050 50  0001 C CNN
	1    1925 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 3000 1925 3000
Wire Wire Line
	1925 3000 1925 3050
$Comp
L power:GND #PWR0102
U 1 1 5E7954A4
P 2750 3425
F 0 "#PWR0102" H 2750 3175 50  0001 C CNN
F 1 "GND" H 2755 3252 50  0001 C CNN
F 2 "" H 2750 3425 50  0001 C CNN
F 3 "" H 2750 3425 50  0001 C CNN
	1    2750 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3375 2750 3425
Wire Wire Line
	1925 2900 1875 2900
$Comp
L power:VDD #PWR0103
U 1 1 5E7956E7
P 1925 2825
F 0 "#PWR0103" H 1925 2675 50  0001 C CNN
F 1 "VDD" H 1925 2975 50  0000 C CNN
F 2 "" H 1925 2825 50  0001 C CNN
F 3 "" H 1925 2825 50  0001 C CNN
	1    1925 2825
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0104
U 1 1 5E7957D8
P 3025 3025
F 0 "#PWR0104" H 3025 2875 50  0001 C CNN
F 1 "VDD" H 3025 3175 50  0000 C CNN
F 2 "" H 3025 3025 50  0001 C CNN
F 3 "" H 3025 3025 50  0001 C CNN
	1    3025 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 2825 1925 2900
Wire Notes Line
	2200 2575 2200 3400
Wire Notes Line
	2200 3400 1375 3400
Wire Notes Line
	1375 3400 1375 2575
Wire Notes Line
	1375 2575 2200 2575
Text Notes 1550 3350 0    50   ~ 0
Conector de\nalimentacion
Wire Wire Line
	3025 3175 3025 3150
Wire Wire Line
	2750 3150 2750 3175
Wire Wire Line
	3025 3025 3025 3150
Connection ~ 3025 3150
Wire Wire Line
	2750 3150 3025 3150
$Comp
L pdxlbs:TPS563200 U1
U 1 1 5E799866
P 3725 2750
F 0 "U1" H 3975 2850 50  0000 C CNN
F 1 "TPS563200" H 4150 2250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3725 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 5875 2650 50  0001 C CNN
F 4 "TPS563200DDCR" H 5275 2550 50  0001 C CNN "PartNo"
	1    3725 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E79A072
P 3675 2775
F 0 "#PWR0107" H 3675 2525 50  0001 C CNN
F 1 "GND" H 3680 2602 50  0001 C CNN
F 2 "" H 3675 2775 50  0001 C CNN
F 3 "" H 3675 2775 50  0001 C CNN
	1    3675 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 2775 3675 2750
Wire Wire Line
	3675 2750 3725 2750
Wire Wire Line
	4775 2750 4725 2750
Wire Wire Line
	3725 2950 3550 2950
Wire Wire Line
	3550 2950 3550 2425
$Comp
L power:VDD #PWR0108
U 1 1 5E79AB29
P 4750 2950
F 0 "#PWR0108" H 4750 2800 50  0001 C CNN
F 1 "VDD" H 4750 3100 50  0000 C CNN
F 2 "" H 4750 2950 50  0001 C CNN
F 3 "" H 4750 2950 50  0001 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2950 4725 2950
$Comp
L Device:L_Small L1
U 1 1 5E79AF54
P 5175 2425
F 0 "L1" V 5225 2425 50  0000 C CNN
F 1 "2.2uH" V 5125 2425 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5175 2425 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/400/b82422a_100-1527647.pdf" H 5175 2425 50  0001 C CNN
F 4 "B82422A1222K100" V 5175 2425 50  0001 C CNN "PartNo."
	1    5175 2425
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E79B431
P 5550 2600
F 0 "C6" H 5550 2675 50  0000 L CNN
F 1 "22uF" H 5550 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5550 2600 50  0001 C CNN
F 3 "https://www.mouser.mx/ProductDetail/Taiyo-Yuden/TMK325BJ226MM-P?qs=sGAEpiMZZMsh%252B1woXyUXj5P6nLEbK7WMAmz3WMZJItQ%3D" H 5550 2600 50  0001 C CNN
	1    5550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 2425 5550 2425
Wire Wire Line
	5550 2425 5550 2500
Connection ~ 5550 2425
$Comp
L power:GND #PWR0109
U 1 1 5E79BD56
P 5550 2775
F 0 "#PWR0109" H 5550 2525 50  0001 C CNN
F 1 "GND" H 5555 2602 50  0001 C CNN
F 2 "" H 5550 2775 50  0001 C CNN
F 3 "" H 5550 2775 50  0001 C CNN
	1    5550 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2775 5550 2700
$Comp
L Device:R_Small R1
U 1 1 5E79C77A
P 6225 2975
F 0 "R1" H 6284 3021 50  0000 L CNN
F 1 "54.9K" V 6225 2925 24  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6225 2975 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 6225 2975 50  0001 C CNN
F 4 "RC1210FR-0754K9L" H 6225 2975 50  0001 C CNN "PartNo"
	1    6225 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 3075 6225 3150
$Comp
L power:GND #PWR0111
U 1 1 5E79CB3A
P 6225 3500
F 0 "#PWR0111" H 6225 3250 50  0001 C CNN
F 1 "GND" H 6230 3327 50  0001 C CNN
F 2 "" H 6225 3500 50  0001 C CNN
F 3 "" H 6225 3500 50  0001 C CNN
	1    6225 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 3150 6225 3150
$Comp
L power:+5V #PWR0112
U 1 1 5E79E912
P 6225 2375
F 0 "#PWR0112" H 6225 2225 50  0001 C CNN
F 1 "+5V" H 6225 2525 50  0000 C CNN
F 2 "" H 6225 2375 50  0001 C CNN
F 3 "" H 6225 2375 50  0001 C CNN
	1    6225 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 2375 6225 2425
Connection ~ 6225 2425
$Comp
L power:GND #PWR0113
U 1 1 5E79EED6
P 7150 2900
F 0 "#PWR0113" H 7150 2650 50  0001 C CNN
F 1 "GND" H 7155 2727 50  0001 C CNN
F 2 "" H 7150 2900 50  0001 C CNN
F 3 "" H 7150 2900 50  0001 C CNN
	1    7150 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 2850 7150 2900
Wire Wire Line
	7150 2675 7150 2750
Wire Notes Line
	6875 2425 6875 3250
Wire Notes Line
	6875 3250 7700 3250
Wire Notes Line
	7700 3250 7700 2425
Wire Notes Line
	7700 2425 6875 2425
Text Notes 7525 3200 2    50   ~ 0
Conector de \nSalida 5V
$Comp
L power:+5V #PWR0114
U 1 1 5E79F9ED
P 7150 2675
F 0 "#PWR0114" H 7150 2525 50  0001 C CNN
F 1 "+5V" H 7150 2825 50  0000 C CNN
F 2 "" H 7150 2675 50  0001 C CNN
F 3 "" H 7150 2675 50  0001 C CNN
	1    7150 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E829DC6
P 3025 3275
F 0 "C2" H 3025 3350 50  0000 L CNN
F 1 "10uF" H 3025 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3025 3275 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/40/taj-776811.pdf" H 3025 3275 50  0001 C CNN
F 4 "TAJB106K020SNJ" H 3025 3275 50  0001 C CNN "PartNo"
	1    3025 3275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E829DCD
P 3025 3425
F 0 "#PWR0105" H 3025 3175 50  0001 C CNN
F 1 "GND" H 3030 3252 50  0001 C CNN
F 2 "" H 3025 3425 50  0001 C CNN
F 3 "" H 3025 3425 50  0001 C CNN
	1    3025 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 3375 3025 3425
$Comp
L Device:C_Small C3
U 1 1 5E82A891
P 3275 3275
F 0 "C3" H 3275 3350 50  0000 L CNN
F 1 "0.1uF" H 3275 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3275 3275 50  0001 C CNN
F 3 "https://www.mouser.mx/ProductDetail/AVX/12101C104KAZ4A?qs=tl6yqnxyPsFtB9t975fE6w==" H 3275 3275 50  0001 C CNN
F 4 "12101C104KAZ4A" H 3275 3275 50  0001 C CNN "PartNo"
	1    3275 3275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E82A898
P 3275 3425
F 0 "#PWR0106" H 3275 3175 50  0001 C CNN
F 1 "GND" H 3280 3252 50  0001 C CNN
F 2 "" H 3275 3425 50  0001 C CNN
F 3 "" H 3275 3425 50  0001 C CNN
	1    3275 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 3375 3275 3425
Wire Wire Line
	3025 3150 3275 3150
Wire Wire Line
	3275 3175 3275 3150
Connection ~ 3275 3150
Wire Wire Line
	3275 3150 3725 3150
Wire Wire Line
	5550 2425 5875 2425
$Comp
L Device:C_Small C5
U 1 1 5E8305A9
P 5875 2600
F 0 "C5" H 5875 2675 50  0000 L CNN
F 1 "22uF" H 5875 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5875 2600 50  0001 C CNN
F 3 "https://www.mouser.mx/ProductDetail/Taiyo-Yuden/TMK325BJ226MM-P?qs=sGAEpiMZZMsh%252B1woXyUXj5P6nLEbK7WMAmz3WMZJItQ%3D" H 5875 2600 50  0001 C CNN
	1    5875 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E8305B1
P 5875 2775
F 0 "#PWR0110" H 5875 2525 50  0001 C CNN
F 1 "GND" H 5880 2602 50  0001 C CNN
F 2 "" H 5875 2775 50  0001 C CNN
F 3 "" H 5875 2775 50  0001 C CNN
	1    5875 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 2775 5875 2700
Wire Wire Line
	5875 2425 5875 2500
Connection ~ 5875 2425
Wire Wire Line
	5875 2425 6225 2425
$Comp
L Device:C_Small C4
U 1 1 5E832A4A
P 4775 2550
F 0 "C4" H 4775 2625 50  0000 L CNN
F 1 "0.1uF" H 4775 2475 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4775 2550 50  0001 C CNN
F 3 "https://www.mouser.mx/ProductDetail/AVX/12101C104KAZ4A?qs=tl6yqnxyPsFtB9t975fE6w==" H 4775 2550 50  0001 C CNN
F 4 "12101C104KAZ4A" H 4775 2550 50  0001 C CNN "PartNo"
	1    4775 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2425 4775 2425
Wire Wire Line
	4775 2450 4775 2425
Connection ~ 4775 2425
Wire Wire Line
	4775 2425 5075 2425
Wire Wire Line
	4775 2650 4775 2750
$Comp
L Device:R_Small R2
U 1 1 5E838E6C
P 6225 3275
F 0 "R2" H 6284 3321 50  0000 L CNN
F 1 "10K" V 6225 3250 24  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6225 3275 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 6225 3275 50  0001 C CNN
F 4 "RC1210FR-0754K9L" H 6225 3275 50  0001 C CNN "PartNo"
	1    6225 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 2425 6225 2875
Wire Wire Line
	6225 3375 6225 3500
Wire Wire Line
	6225 3175 6225 3150
Connection ~ 6225 3150
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E82CC39
P 7425 2850
F 0 "J2" H 7425 2650 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 7425 2625 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 7425 2850 50  0001 C CNN
F 3 "http://www.agspecinfo.com/pdfs/T/TRTG03.PDF" H 7425 2850 50  0001 C CNN
F 4 "TRTG-02" H 7425 2850 50  0001 C CNN "PartNo"
	1    7425 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	7150 2750 7225 2750
Wire Wire Line
	7150 2850 7225 2850
$Comp
L Mechanical:MountingHole_Pad MH1
U 1 1 5E8B70B5
P 4050 3975
F 0 "MH1" H 4150 3980 50  0000 L CNN
F 1 "MountingHole_Pad" H 4150 3935 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 4050 3975 50  0001 C CNN
F 3 "~" H 4050 3975 50  0001 C CNN
	1    4050 3975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E8B7169
P 4050 4125
F 0 "#PWR0115" H 4050 3875 50  0001 C CNN
F 1 "GND" H 4055 3952 50  0001 C CNN
F 2 "" H 4050 4125 50  0001 C CNN
F 3 "" H 4050 4125 50  0001 C CNN
	1    4050 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4075 4050 4125
$Comp
L Mechanical:MountingHole_Pad MH2
U 1 1 5E8BB459
P 4400 3975
F 0 "MH2" H 4500 3980 50  0000 L CNN
F 1 "MountingHole_Pad" H 4500 3935 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 4400 3975 50  0001 C CNN
F 3 "~" H 4400 3975 50  0001 C CNN
	1    4400 3975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E8BB460
P 4400 4125
F 0 "#PWR0116" H 4400 3875 50  0001 C CNN
F 1 "GND" H 4405 3952 50  0001 C CNN
F 2 "" H 4400 4125 50  0001 C CNN
F 3 "" H 4400 4125 50  0001 C CNN
	1    4400 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4075 4400 4125
$Comp
L Mechanical:MountingHole_Pad MH3
U 1 1 5E8BBB76
P 4750 3975
F 0 "MH3" H 4850 3980 50  0000 L CNN
F 1 "MountingHole_Pad" H 4850 3935 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 4750 3975 50  0001 C CNN
F 3 "~" H 4750 3975 50  0001 C CNN
	1    4750 3975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E8BBB7D
P 4750 4125
F 0 "#PWR0117" H 4750 3875 50  0001 C CNN
F 1 "GND" H 4755 3952 50  0001 C CNN
F 2 "" H 4750 4125 50  0001 C CNN
F 3 "" H 4750 4125 50  0001 C CNN
	1    4750 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4075 4750 4125
$Comp
L Mechanical:MountingHole_Pad MH4
U 1 1 5E8BC307
P 5075 3975
F 0 "MH4" H 5175 3980 50  0000 L CNN
F 1 "MountingHole_Pad" H 5175 3935 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5075 3975 50  0001 C CNN
F 3 "~" H 5075 3975 50  0001 C CNN
	1    5075 3975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E8BC30E
P 5075 4125
F 0 "#PWR0118" H 5075 3875 50  0001 C CNN
F 1 "GND" H 5080 3952 50  0001 C CNN
F 2 "" H 5075 4125 50  0001 C CNN
F 3 "" H 5075 4125 50  0001 C CNN
	1    5075 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 4075 5075 4125
$EndSCHEMATC
