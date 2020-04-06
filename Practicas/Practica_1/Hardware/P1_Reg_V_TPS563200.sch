EESchema Schematic File Version 4
LIBS:P1_Reg_V_TPS563200-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
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
L Connector:Screw_Terminal_01x02 J?
U 1 1 5E7955F7
P 3825 3125
F 0 "J?" H 3743 2892 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3905 3026 50  0001 L CNN
F 2 "" H 3825 3125 50  0001 C CNN
F 3 "~" H 3825 3125 50  0001 C CNN
	1    3825 3125
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E796DDC
P 4025 2925
F 0 "#PWR?" H 4025 2775 50  0001 C CNN
F 1 "VCC" H 4042 3098 50  0000 C CNN
F 2 "" H 4025 2925 50  0001 C CNN
F 3 "" H 4025 2925 50  0001 C CNN
	1    4025 2925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7971CC
P 4025 3225
F 0 "#PWR?" H 4025 2975 50  0001 C CNN
F 1 "GND" H 4030 3052 50  0000 C CNN
F 2 "" H 4025 3225 50  0001 C CNN
F 3 "" H 4025 3225 50  0001 C CNN
	1    4025 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 2925 4025 3025
Wire Wire Line
	4025 3225 4025 3125
$Comp
L P1_Reg_V_TPS563200-rescue:tps563200-pdxlbs REGULADOR?
U 1 1 5E79CD88
P 7000 4200
F 0 "REGULADOR?" H 6025 5375 50  0001 C CNN
F 1 "tps563200" H 6025 5283 50  0000 C CNN
F 2 "" H 6950 3650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps563200.pdf" H 6025 5283 50  0001 C CNN
F 4 "TPS563200DDCR" H 7100 5000 50  0001 C CNN "PartNo."
	1    7000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7A1C54
P 5450 3300
F 0 "#PWR?" H 5450 3050 50  0001 C CNN
F 1 "GND" H 5455 3127 50  0001 C CNN
F 2 "" H 5450 3300 50  0001 C CNN
F 3 "" H 5450 3300 50  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3250 5450 3250
Wire Wire Line
	5450 3250 5450 3300
$Comp
L Device:C_Small C?
U 1 1 5E7A5678
P 6550 3100
F 0 "C?" H 6642 3146 50  0000 L CNN
F 1 "0.1uF" H 6642 3055 50  0000 L CNN
F 2 "" H 6550 3100 50  0001 C CNN
F 3 "~" H 6550 3100 50  0001 C CNN
	1    6550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3250 6550 3200
Wire Wire Line
	6400 3250 6550 3250
Wire Wire Line
	5650 3450 5350 3450
Wire Wire Line
	5350 3450 5350 3000
Wire Wire Line
	5350 3000 6550 3000
$Comp
L power:VCC #PWR?
U 1 1 5E7A616D
P 6500 3450
F 0 "#PWR?" H 6500 3300 50  0001 C CNN
F 1 "VCC" H 6517 3623 50  0000 C CNN
F 2 "" H 6500 3450 50  0001 C CNN
F 3 "" H 6500 3450 50  0001 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3450 6500 3450
$Comp
L Device:L_Small L?
U 1 1 5E7A8CB9
P 7000 3000
F 0 "L?" V 7185 3000 50  0000 C CNN
F 1 "L_Small" V 7094 3000 50  0000 C CNN
F 2 "" H 7000 3000 50  0001 C CNN
F 3 "~" H 7000 3000 50  0001 C CNN
	1    7000 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3000 6900 3000
Connection ~ 6550 3000
Wire Wire Line
	5400 4000 5400 3850
Wire Wire Line
	5000 4000 5000 3850
Wire Wire Line
	4600 4000 4600 3850
$Comp
L power:GND #PWR?
U 1 1 5E7AF587
P 5400 4000
F 0 "#PWR?" H 5400 3750 50  0001 C CNN
F 1 "GND" H 5405 3827 50  0000 C CNN
F 2 "" H 5400 4000 50  0001 C CNN
F 3 "" H 5400 4000 50  0001 C CNN
	1    5400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7AF2EF
P 5000 4000
F 0 "#PWR?" H 5000 3750 50  0001 C CNN
F 1 "GND" H 5005 3827 50  0000 C CNN
F 2 "" H 5000 4000 50  0001 C CNN
F 3 "" H 5000 4000 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7AE590
P 4600 4000
F 0 "#PWR?" H 4600 3750 50  0001 C CNN
F 1 "GND" H 4605 3827 50  0000 C CNN
F 2 "" H 4600 4000 50  0001 C CNN
F 3 "" H 4600 4000 50  0001 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
Connection ~ 5000 3650
Wire Wire Line
	5000 3650 5400 3650
Wire Wire Line
	4600 3650 5000 3650
$Comp
L Device:C_Small C?
U 1 1 5E7A1605
P 5400 3750
F 0 "C?" H 5492 3796 50  0000 L CNN
F 1 "10uF" H 5492 3705 50  0000 L CNN
F 2 "" H 5400 3750 50  0001 C CNN
F 3 "~" H 5400 3750 50  0001 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7A1347
P 5000 3750
F 0 "C?" H 5092 3796 50  0000 L CNN
F 1 "10uF" H 5092 3705 50  0000 L CNN
F 2 "" H 5000 3750 50  0001 C CNN
F 3 "~" H 5000 3750 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E79681D
P 4600 3750
F 0 "C?" H 4692 3796 50  0000 L CNN
F 1 "10uF" H 4692 3705 50  0000 L CNN
F 2 "" H 4600 3750 50  0001 C CNN
F 3 "~" H 4600 3750 50  0001 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E7B74C4
P 5000 3550
F 0 "#PWR?" H 5000 3400 50  0001 C CNN
F 1 "VCC" H 5017 3723 50  0000 C CNN
F 2 "" H 5000 3550 50  0001 C CNN
F 3 "" H 5000 3550 50  0001 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3650 5000 3550
Wire Wire Line
	5400 3650 5650 3650
Connection ~ 5400 3650
$Comp
L Device:C_Small C?
U 1 1 5E7BC644
P 7100 3100
F 0 "C?" H 7192 3146 50  0000 L CNN
F 1 "22uF" H 7192 3055 50  0000 L CNN
F 2 "" H 7100 3100 50  0001 C CNN
F 3 "~" H 7100 3100 50  0001 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7BCBB4
P 7450 3100
F 0 "C?" H 7542 3146 50  0000 L CNN
F 1 "10uF" H 7542 3055 50  0000 L CNN
F 2 "" H 7450 3100 50  0001 C CNN
F 3 "~" H 7450 3100 50  0001 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3000 7450 3000
Connection ~ 7100 3000
$Comp
L Device:R_Small R?
U 1 1 5E7BEF27
P 7800 3500
F 0 "R?" H 7859 3546 50  0000 L CNN
F 1 "54.9K" V 7800 3425 31  0000 L CNN
F 2 "" H 7800 3500 50  0001 C CNN
F 3 "~" H 7800 3500 50  0001 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3200 7450 3400
Wire Wire Line
	7100 3200 7100 3400
$Comp
L power:GND #PWR?
U 1 1 5E7BE1EC
P 7450 3400
F 0 "#PWR?" H 7450 3150 50  0001 C CNN
F 1 "GND" H 7455 3227 50  0000 C CNN
F 2 "" H 7450 3400 50  0001 C CNN
F 3 "" H 7450 3400 50  0001 C CNN
	1    7450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7BD4E7
P 7100 3400
F 0 "#PWR?" H 7100 3150 50  0001 C CNN
F 1 "GND" H 7105 3227 50  0000 C CNN
F 2 "" H 7100 3400 50  0001 C CNN
F 3 "" H 7100 3400 50  0001 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3000 7800 3000
Wire Wire Line
	7800 3000 7800 3400
Connection ~ 7450 3000
Wire Wire Line
	7800 3600 7800 3650
Wire Wire Line
	6400 3650 7800 3650
Connection ~ 7800 3650
Wire Wire Line
	7800 3650 7800 3700
$Comp
L Device:R_Small R?
U 1 1 5E7C0FE3
P 7800 3800
F 0 "R?" H 7859 3846 50  0000 L CNN
F 1 "10K" V 7800 3725 39  0000 L CNN
F 2 "" H 7800 3800 50  0001 C CNN
F 3 "~" H 7800 3800 50  0001 C CNN
	1    7800 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E7D3A3B
P 7800 2900
F 0 "#PWR?" H 7800 2750 50  0001 C CNN
F 1 "+5V" H 7815 3073 50  0000 C CNN
F 2 "" H 7800 2900 50  0001 C CNN
F 3 "" H 7800 2900 50  0001 C CNN
	1    7800 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5E7D7707
P 8525 3150
F 0 "J?" H 8443 2917 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 8605 3051 50  0001 L CNN
F 2 "" H 8525 3150 50  0001 C CNN
F 3 "~" H 8525 3150 50  0001 C CNN
	1    8525 3150
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E7D7711
P 8725 2950
F 0 "#PWR?" H 8725 2800 50  0001 C CNN
F 1 "VCC" H 8742 3123 50  0000 C CNN
F 2 "" H 8725 2950 50  0001 C CNN
F 3 "" H 8725 2950 50  0001 C CNN
	1    8725 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7D771B
P 8725 3250
F 0 "#PWR?" H 8725 3000 50  0001 C CNN
F 1 "GND" H 8730 3077 50  0000 C CNN
F 2 "" H 8725 3250 50  0001 C CNN
F 3 "" H 8725 3250 50  0001 C CNN
	1    8725 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 2950 8725 3050
Wire Wire Line
	8725 3250 8725 3150
$EndSCHEMATC
