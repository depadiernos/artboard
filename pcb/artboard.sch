EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Artboard"
Date "2018-11-16"
Rev "0.1"
Comp "depadiernos"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L artboard-rescue:SW_PUSH-kbd RSW1
U 1 1 5A5EB9E2
P 1420 2085
F 0 "RSW1" H 1570 2195 50  0000 C CNN
F 1 "SW_PUSH" H 1420 2005 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-3000P" H 1420 2085 50  0001 C CNN
F 3 "" H 1420 2085 50  0000 C CNN
	1    1420 2085
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5A5EBDFF
P 1720 2085
F 0 "#PWR07" H 1720 1835 50  0001 C CNN
F 1 "GND" H 1720 1935 50  0000 C CNN
F 2 "" H 1720 2085 50  0001 C CNN
F 3 "" H 1720 2085 50  0001 C CNN
	1    1720 2085
	1    0    0    -1  
$EndComp
Text GLabel 1120 2085 0    60   Input ~ 0
reset
NoConn ~ 5765 3415
NoConn ~ 4365 3415
NoConn ~ 5765 3315
NoConn ~ 4365 3315
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5A91DA4B
P 850 3035
F 0 "J2" H 850 2685 50  0000 C CNN
F 1 "OLED" H 850 3285 50  0000 C CNN
F 2 "kbd:OLED" H 850 3035 50  0001 C CNN
F 3 "" H 850 3035 50  0001 C CNN
	1    850  3035
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5A91E324
P 1750 2835
F 0 "JP2" H 1750 2915 50  0000 C CNN
F 1 " " H 1760 2775 50  0000 C CNN
F 2 "kbd:Jumper" H 1750 2835 50  0001 C CNN
F 3 "" H 1750 2835 50  0001 C CNN
	1    1750 2835
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5A91EDE5
P 1750 2985
F 0 "JP3" H 1750 3065 50  0000 C CNN
F 1 " " H 1760 2925 50  0000 C CNN
F 2 "kbd:Jumper" H 1750 2985 50  0001 C CNN
F 3 "" H 1750 2985 50  0001 C CNN
	1    1750 2985
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 5A91EF6D
P 1750 3135
F 0 "JP4" H 1750 3215 50  0000 C CNN
F 1 " " H 1760 3075 50  0000 C CNN
F 2 "kbd:Jumper" H 1750 3135 50  0001 C CNN
F 3 "" H 1750 3135 50  0001 C CNN
	1    1750 3135
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 5A91F0F9
P 1750 3285
F 0 "JP5" H 1750 3365 50  0000 C CNN
F 1 " " H 1760 3225 50  0000 C CNN
F 2 "kbd:Jumper" H 1750 3285 50  0001 C CNN
F 3 "" H 1750 3285 50  0001 C CNN
	1    1750 3285
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP6
U 1 1 5A9200B6
P 1750 3685
F 0 "JP6" H 1750 3765 50  0000 C CNN
F 1 " " H 1760 3625 50  0000 C CNN
F 2 "kbd:Jumper" H 1750 3685 50  0001 C CNN
F 3 "" H 1750 3685 50  0001 C CNN
	1    1750 3685
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP7
U 1 1 5A92024B
P 1750 3835
F 0 "JP7" H 1750 3915 50  0000 C CNN
F 1 " " H 1760 3775 50  0000 C CNN
F 2 "kbd:Jumper" H 1750 3835 50  0001 C CNN
F 3 "" H 1750 3835 50  0001 C CNN
	1    1750 3835
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP8
U 1 1 5A9203DF
P 1750 3985
F 0 "JP8" H 1750 4065 50  0000 C CNN
F 1 " " H 1760 3925 50  0000 C CNN
F 2 "kbd:Jumper" H 1750 3985 50  0001 C CNN
F 3 "" H 1750 3985 50  0001 C CNN
	1    1750 3985
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP9
U 1 1 5A920576
P 1750 4135
F 0 "JP9" H 1750 4215 50  0000 C CNN
F 1 " " H 1760 4075 50  0000 C CNN
F 2 "kbd:Jumper" H 1750 4135 50  0001 C CNN
F 3 "" H 1750 4135 50  0001 C CNN
	1    1750 4135
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5A92376D
P 2000 2835
F 0 "#PWR010" H 2000 2585 50  0001 C CNN
F 1 "GND" H 2000 2685 50  0000 C CNN
F 2 "" H 2000 2835 50  0001 C CNN
F 3 "" H 2000 2835 50  0001 C CNN
	1    2000 2835
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5A92390A
P 2000 4135
F 0 "#PWR011" H 2000 3885 50  0001 C CNN
F 1 "GND" H 2000 3985 50  0000 C CNN
F 2 "" H 2000 4135 50  0001 C CNN
F 3 "" H 2000 4135 50  0001 C CNN
	1    2000 4135
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5A923C3A
P 2000 2985
F 0 "#PWR012" H 2000 2835 50  0001 C CNN
F 1 "VCC" H 2000 3135 50  0000 C CNN
F 2 "" H 2000 2985 50  0001 C CNN
F 3 "" H 2000 2985 50  0001 C CNN
	1    2000 2985
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5A923DD7
P 2000 3985
F 0 "#PWR013" H 2000 3835 50  0001 C CNN
F 1 "VCC" H 2000 4135 50  0000 C CNN
F 2 "" H 2000 3985 50  0001 C CNN
F 3 "" H 2000 3985 50  0001 C CNN
	1    2000 3985
	0    1    1    0   
$EndComp
Text GLabel 1850 3135 2    60   Input ~ 0
SCL
Text GLabel 1850 3835 2    60   Input ~ 0
SCL
Text GLabel 1850 3285 2    60   Input ~ 0
SDA
Text GLabel 1850 3685 2    60   Input ~ 0
SDA
$Comp
L Device:R R1
U 1 1 5AA6D1F3
P 2815 3400
F 0 "R1" V 2895 3400 50  0000 C CNN
F 1 "R" V 2815 3400 50  0000 C CNN
F 2 "artboard:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2745 3400 50  0001 C CNN
F 3 "" H 2815 3400 50  0001 C CNN
	1    2815 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5AA6D2A6
P 2815 3600
F 0 "R2" V 2895 3600 50  0000 C CNN
F 1 "R" V 2815 3600 50  0000 C CNN
F 2 "artboard:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2745 3600 50  0001 C CNN
F 3 "" H 2815 3600 50  0001 C CNN
	1    2815 3600
	0    1    1    0   
$EndComp
Text GLabel 2665 3400 0    60   Input ~ 0
SDA
Text GLabel 2665 3600 0    60   Input ~ 0
SCL
$Comp
L power:VCC #PWR021
U 1 1 5AA6E31E
P 2965 3400
F 0 "#PWR021" H 2965 3250 50  0001 C CNN
F 1 "VCC" H 2965 3550 50  0000 C CNN
F 2 "" H 2965 3400 50  0001 C CNN
F 3 "" H 2965 3400 50  0001 C CNN
	1    2965 3400
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 5AA6E3D0
P 2965 3600
F 0 "#PWR022" H 2965 3450 50  0001 C CNN
F 1 "VCC" H 2965 3750 50  0000 C CNN
F 2 "" H 2965 3600 50  0001 C CNN
F 3 "" H 2965 3600 50  0001 C CNN
	1    2965 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2985 2000 2985
Wire Wire Line
	1850 2835 2000 2835
Wire Wire Line
	1850 4135 2000 4135
Wire Wire Line
	1850 3985 2000 3985
Connection ~ 1050 3285
Wire Wire Line
	1650 3285 1050 3285
Connection ~ 1100 3135
Wire Wire Line
	1650 3135 1100 3135
Connection ~ 1150 2985
Wire Wire Line
	1650 2985 1150 2985
Connection ~ 1200 2835
Wire Wire Line
	1200 3685 1650 3685
Wire Wire Line
	1200 2835 1200 3685
Wire Wire Line
	1050 2835 1200 2835
Wire Wire Line
	1150 3835 1650 3835
Wire Wire Line
	1150 2935 1150 2985
Wire Wire Line
	1050 2935 1150 2935
Wire Wire Line
	1100 3985 1650 3985
Wire Wire Line
	1100 3035 1100 3135
Wire Wire Line
	1050 3035 1100 3035
Wire Wire Line
	1050 4135 1650 4135
Wire Wire Line
	1050 3135 1050 3285
Wire Wire Line
	1050 3285 1050 4135
Wire Wire Line
	1100 3135 1100 3985
Wire Wire Line
	1150 2985 1150 3835
Wire Wire Line
	1200 2835 1650 2835
$Comp
L artboard-rescue:SW_PUSH-kbd SW7
U 1 1 5A5E2D6E
P 2390 1490
F 0 "SW7" H 2540 1600 50  0000 C CNN
F 1 "SW_PUSH" H 2390 1410 50  0000 C CNN
F 2 "artboard:ChocV1_V2_Hotswap" H 2390 1490 50  0001 C CNN
F 3 "" H 2390 1490 50  0000 C CNN
	1    2390 1490
	1    0    0    -1  
$EndComp
$Comp
L artboard-rescue:SW_PUSH-kbd SW8
U 1 1 5A5E2D26
P 3090 1490
F 0 "SW8" H 3240 1600 50  0000 C CNN
F 1 "SW_PUSH" H 3090 1410 50  0000 C CNN
F 2 "artboard:ChocV1_V2_Hotswap" H 3090 1490 50  0001 C CNN
F 3 "" H 3090 1490 50  0000 C CNN
	1    3090 1490
	1    0    0    -1  
$EndComp
$Comp
L artboard-rescue:SW_PUSH-kbd SW1
U 1 1 5A5E2B19
P 990 1100
F 0 "SW1" H 1140 1210 50  0000 C CNN
F 1 "SW_PUSH" H 990 1020 50  0000 C CNN
F 2 "artboard:ChocV1_V2_Hotswap" H 990 1100 50  0001 C CNN
F 3 "" H 990 1100 50  0000 C CNN
	1    990  1100
	1    0    0    -1  
$EndComp
$Comp
L artboard-rescue:SW_PUSH-kbd SW4
U 1 1 5A5E2908
P 3090 1100
F 0 "SW4" H 3240 1210 50  0000 C CNN
F 1 "SW_PUSH" H 3090 1020 50  0000 C CNN
F 2 "artboard:ChocV1_V2_Hotswap" H 3090 1100 50  0001 C CNN
F 3 "" H 3090 1100 50  0000 C CNN
	1    3090 1100
	1    0    0    -1  
$EndComp
$Comp
L artboard-rescue:SW_PUSH-kbd SW3
U 1 1 5A5E27F9
P 2390 1100
F 0 "SW3" H 2540 1210 50  0000 C CNN
F 1 "SW_PUSH" H 2390 1020 50  0000 C CNN
F 2 "artboard:ChocV1_V2_Hotswap" H 2390 1100 50  0001 C CNN
F 3 "" H 2390 1100 50  0000 C CNN
	1    2390 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60618D33
P 4165 2615
F 0 "#PWR0101" H 4165 2365 50  0001 C CNN
F 1 "GND" H 4165 2465 50  0000 C CNN
F 2 "" H 4165 2615 50  0001 C CNN
F 3 "" H 4165 2615 50  0001 C CNN
	1    4165 2615
	0    1    1    0   
$EndComp
Text GLabel 4365 2715 0    47   Input ~ 0
SDA
Text GLabel 4365 2815 0    47   Input ~ 0
SCL
$Comp
L power:GND #PWR0102
U 1 1 6072AB04
P 5945 2415
F 0 "#PWR0102" H 5945 2165 50  0001 C CNN
F 1 "GND" H 5945 2265 50  0000 C CNN
F 2 "" H 5945 2415 50  0001 C CNN
F 3 "" H 5945 2415 50  0001 C CNN
	1    5945 2415
	0    -1   -1   0   
$EndComp
Text GLabel 5765 2515 2    47   Input ~ 0
reset
Text GLabel 5765 2315 2    60   Input ~ 0
raw
$Comp
L artboard:ProMicro U1
U 1 1 5A5E14C2
P 5065 2865
F 0 "U1" H 5065 3815 60  0000 C CNN
F 1 "ProMicro" H 5065 2315 60  0000 C CNN
F 2 "artboard:ProMicro_Jumper" H 5165 1815 60  0001 C CNN
F 3 "" H 5165 1815 60  0000 C CNN
	1    5065 2865
	1    0    0    -1  
$EndComp
$Comp
L artboard-rescue:SW_PUSH-kbd SW6
U 1 1 5A5E295E
P 1690 1490
F 0 "SW6" H 1840 1600 50  0000 C CNN
F 1 "SW_PUSH" H 1690 1410 50  0000 C CNN
F 2 "artboard:ChocV1_V2_Hotswap" H 1690 1490 50  0001 C CNN
F 3 "" H 1690 1490 50  0000 C CNN
	1    1690 1490
	1    0    0    -1  
$EndComp
$Comp
L artboard-rescue:SW_PUSH-kbd SW5
U 1 1 5A5E2933
P 990 1490
F 0 "SW5" H 1140 1600 50  0000 C CNN
F 1 "SW_PUSH" H 990 1410 50  0000 C CNN
F 2 "artboard:ChocV1_V2_Hotswap" H 990 1490 50  0001 C CNN
F 3 "" H 990 1490 50  0000 C CNN
	1    990  1490
	1    0    0    -1  
$EndComp
$Comp
L artboard-rescue:SW_PUSH-kbd SW2
U 1 1 5A5E2699
P 1690 1100
F 0 "SW2" H 1840 1210 50  0000 C CNN
F 1 "SW_PUSH" H 1690 1020 50  0000 C CNN
F 2 "artboard:ChocV1_V2_Hotswap" H 1690 1100 50  0001 C CNN
F 3 "" H 1690 1100 50  0000 C CNN
	1    1690 1100
	1    0    0    -1  
$EndComp
Text GLabel 2540 2340 0    60   Input ~ 0
raw
Text GLabel 2540 2140 0    60   Input ~ 0
raw
Connection ~ 2940 2240
$Comp
L Switch:SW_SPDT SW23
U 1 1 605246DC
P 2740 2340
F 0 "SW23" H 2740 2625 50  0000 C CNN
F 1 "SW_SPDT" H 2740 2534 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 2740 2340 50  0001 C CNN
F 3 "~" H 2740 2340 50  0001 C CNN
	1    2740 2340
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW22
U 1 1 60521D74
P 2740 2140
F 0 "SW22" H 2740 2425 50  0000 C CNN
F 1 "SW_SPDT" H 2740 2334 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 2740 2140 50  0001 C CNN
F 3 "~" H 2740 2140 50  0001 C CNN
	1    2740 2140
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 6052020D
P 3140 2240
F 0 "BT1" V 2895 2240 50  0000 C CNN
F 1 "Battery" V 2986 2240 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" V 3140 2300 50  0001 C CNN
F 3 "~" V 3140 2300 50  0001 C CNN
	1    3140 2240
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5A5E9252
P 3340 2240
F 0 "#PWR03" H 3340 1990 50  0001 C CNN
F 1 "GND" H 3340 2090 50  0000 C CNN
F 2 "" H 3340 2240 50  0001 C CNN
F 3 "" H 3340 2240 50  0001 C CNN
	1    3340 2240
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1290 1680 1990 1680
Wire Wire Line
	1990 1680 1990 1490
Wire Wire Line
	1290 1100 1290 1490
Connection ~ 1290 1490
Wire Wire Line
	1290 1490 1290 1680
Wire Wire Line
	1990 1100 1990 1490
Connection ~ 1990 1490
Wire Wire Line
	2690 1100 2690 1490
Wire Wire Line
	1990 1680 2690 1680
Wire Wire Line
	2690 1680 2690 1490
Connection ~ 1990 1680
Connection ~ 2690 1490
Wire Wire Line
	3390 1100 3390 1490
Wire Wire Line
	3390 1680 2690 1680
Connection ~ 2690 1680
Connection ~ 3390 1490
Wire Wire Line
	3390 1490 3390 1680
$Comp
L power:GND #PWR0104
U 1 1 60910768
P 3390 1680
F 0 "#PWR0104" H 3390 1430 50  0001 C CNN
F 1 "GND" H 3390 1530 50  0000 C CNN
F 2 "" H 3390 1680 50  0001 C CNN
F 3 "" H 3390 1680 50  0001 C CNN
	1    3390 1680
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4165 2615 4260 2615
Wire Wire Line
	4365 2515 4260 2515
Wire Wire Line
	4260 2515 4260 2615
Connection ~ 4260 2615
Wire Wire Line
	4260 2615 4365 2615
Wire Wire Line
	5765 2415 5945 2415
Wire Wire Line
	5960 2615 5765 2615
Text GLabel 690  1100 0    50   Input ~ 0
1
Text GLabel 1390 1100 0    50   Input ~ 0
2
Text GLabel 2090 1100 0    50   Input ~ 0
3
Text GLabel 2790 1100 0    50   Input ~ 0
4
Text GLabel 690  1490 0    50   Input ~ 0
5
Text GLabel 1390 1490 0    50   Input ~ 0
6
Text GLabel 2090 1490 0    50   Input ~ 0
7
Text GLabel 2790 1490 0    50   Input ~ 0
8
Text GLabel 4365 2915 0    50   Input ~ 0
1
Text GLabel 4365 3015 0    50   Input ~ 0
2
Text GLabel 4365 3115 0    50   Input ~ 0
3
Text GLabel 4365 3215 0    50   Input ~ 0
4
Text GLabel 5765 3015 2    50   Input ~ 0
6
Text GLabel 5765 3115 2    50   Input ~ 0
7
Text GLabel 5765 3215 2    50   Input ~ 0
8
Text GLabel 5765 2915 2    50   Input ~ 0
5
$Comp
L power:VCC #PWR0103
U 1 1 6072AB11
P 5960 2615
F 0 "#PWR0103" H 5960 2465 50  0001 C CNN
F 1 "VCC" H 5960 2765 50  0000 C CNN
F 2 "" H 5960 2615 50  0001 C CNN
F 3 "" H 5960 2615 50  0001 C CNN
	1    5960 2615
	0    1    1    0   
$EndComp
$Comp
L artboard-rescue:SW_PUSH-kbd RSW2
U 1 1 607A3E8D
P 1405 2385
F 0 "RSW2" H 1555 2495 50  0000 C CNN
F 1 "SW_PUSH" H 1405 2305 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-3000P" H 1405 2385 50  0001 C CNN
F 3 "" H 1405 2385 50  0000 C CNN
	1    1405 2385
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 607A74A7
P 1705 2385
F 0 "#PWR0105" H 1705 2135 50  0001 C CNN
F 1 "GND" H 1705 2235 50  0000 C CNN
F 2 "" H 1705 2385 50  0001 C CNN
F 3 "" H 1705 2385 50  0001 C CNN
	1    1705 2385
	1    0    0    -1  
$EndComp
Text GLabel 1105 2385 0    60   Input ~ 0
reset
$EndSCHEMATC
