EESchema Schematic File Version 4
EELAYER 26 0
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
L kbd:ProMicro U1
U 1 1 5C04CED7
P 2725 2900
F 0 "U1" H 2725 3937 60  0000 C CNN
F 1 "ProMicro" H 2725 3831 60  0000 C CNN
F 2 "kbd:ProMicro_v2" H 2825 1850 60  0001 C CNN
F 3 "" H 2825 1850 60  0000 C CNN
	1    2725 2900
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW1
U 1 1 5C04D0F2
P 4250 4175
F 0 "SW1" H 4250 4430 50  0000 C CNN
F 1 "RESET_SWITCH" H 4250 4339 50  0000 C CNN
F 2 "kbd:ResetSW" H 4250 4175 50  0001 C CNN
F 3 "" H 4250 4175 50  0000 C CNN
	1    4250 4175
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5C04D327
P 3750 2000
F 0 "#PWR0101" H 3750 1850 50  0001 C CNN
F 1 "VCC" H 3767 2173 50  0000 C CNN
F 2 "" H 3750 2000 50  0001 C CNN
F 3 "" H 3750 2000 50  0001 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
Text GLabel 3425 2550 2    50   Input ~ 0
col0
Text GLabel 3425 2650 2    50   Input ~ 0
col1
Text GLabel 3425 2750 2    50   Input ~ 0
col2
Text GLabel 3425 2850 2    50   Input ~ 0
col3
Text GLabel 2025 2750 0    50   Input ~ 0
row0
$Comp
L kbd:MJ-4PP-9 J2
U 1 1 5C04D668
P 2675 4175
F 0 "J2" H 2705 4451 50  0000 C CNN
F 1 "MJ-4PP-9" H 2705 4360 50  0000 C CNN
F 2 "kbd:MJ-4PP-9" H 2950 4350 50  0001 C CNN
F 3 "~" H 2950 4350 50  0001 C CNN
	1    2675 4175
	1    0    0    -1  
$EndComp
Text GLabel 2025 2250 0    50   Input ~ 0
data
Text GLabel 2025 2150 0    50   Input ~ 0
led
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5C04E39D
P 1650 4125
F 0 "J1" H 1570 3800 50  0000 C CNN
F 1 "LED" H 1570 3891 50  0000 C CNN
F 2 "kbd:StripLED_rev" H 1650 4125 50  0001 C CNN
F 3 "~" H 1650 4125 50  0001 C CNN
	1    1650 4125
	-1   0    0    1   
$EndComp
Text GLabel 3100 4250 2    50   Input ~ 0
data
Text GLabel 3425 2350 2    50   Input ~ 0
reset
Text GLabel 3950 4175 0    50   Input ~ 0
reset
$Comp
L power:VCC #PWR0102
U 1 1 5C04E598
P 2025 3900
F 0 "#PWR0102" H 2025 3750 50  0001 C CNN
F 1 "VCC" H 2042 4073 50  0000 C CNN
F 2 "" H 2025 3900 50  0001 C CNN
F 3 "" H 2025 3900 50  0001 C CNN
	1    2025 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C04E5D0
P 2025 4325
F 0 "#PWR0103" H 2025 4075 50  0001 C CNN
F 1 "GND" H 2030 4152 50  0000 C CNN
F 2 "" H 2025 4325 50  0001 C CNN
F 3 "" H 2025 4325 50  0001 C CNN
	1    2025 4325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C04E5EA
P 3025 4325
F 0 "#PWR0104" H 3025 4075 50  0001 C CNN
F 1 "GND" H 3030 4152 50  0000 C CNN
F 2 "" H 3025 4325 50  0001 C CNN
F 3 "" H 3025 4325 50  0001 C CNN
	1    3025 4325
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5C04E5FD
P 3025 3900
F 0 "#PWR0105" H 3025 3750 50  0001 C CNN
F 1 "VCC" H 3042 4073 50  0000 C CNN
F 2 "" H 3025 3900 50  0001 C CNN
F 3 "" H 3025 3900 50  0001 C CNN
	1    3025 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C04E6F1
P 4550 4275
F 0 "#PWR0106" H 4550 4025 50  0001 C CNN
F 1 "GND" H 4555 4102 50  0000 C CNN
F 2 "" H 4550 4275 50  0001 C CNN
F 3 "" H 4550 4275 50  0001 C CNN
	1    4550 4275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C04E704
P 3925 2450
F 0 "#PWR0107" H 3925 2200 50  0001 C CNN
F 1 "GND" H 3930 2277 50  0000 C CNN
F 2 "" H 3925 2450 50  0001 C CNN
F 3 "" H 3925 2450 50  0001 C CNN
	1    3925 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C04E717
P 1600 2600
F 0 "#PWR0108" H 1600 2350 50  0001 C CNN
F 1 "GND" H 1605 2427 50  0000 C CNN
F 2 "" H 1600 2600 50  0001 C CNN
F 3 "" H 1600 2600 50  0001 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 2450 3925 2250
Wire Wire Line
	3925 2250 3425 2250
Wire Wire Line
	3750 2000 3750 2450
Wire Wire Line
	3750 2450 3425 2450
Wire Wire Line
	2875 4250 3100 4250
Wire Wire Line
	2875 4200 3025 4200
Wire Wire Line
	3025 4200 3025 4325
Wire Wire Line
	2875 4150 3025 4150
Wire Wire Line
	3025 4150 3025 3900
Wire Wire Line
	4550 4175 4550 4275
Wire Wire Line
	2025 4225 2025 4325
Wire Wire Line
	2025 3900 2025 4025
Wire Wire Line
	1850 4225 2025 4225
Wire Wire Line
	1950 4125 1850 4125
Wire Wire Line
	2025 4025 1850 4025
Text GLabel 1950 4125 2    50   Input ~ 0
led
$Comp
L power:VCC #PWR0109
U 1 1 5C04FA5A
P 5125 4200
F 0 "#PWR0109" H 5125 4050 50  0001 C CNN
F 1 "VCC" H 5142 4373 50  0000 C CNN
F 2 "" H 5125 4200 50  0001 C CNN
F 3 "" H 5125 4200 50  0001 C CNN
	1    5125 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C04FAA1
P 5475 4200
F 0 "#PWR0110" H 5475 3950 50  0001 C CNN
F 1 "GND" H 5480 4027 50  0000 C CNN
F 2 "" H 5475 4200 50  0001 C CNN
F 3 "" H 5475 4200 50  0001 C CNN
	1    5475 4200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C04FC00
P 5475 4200
F 0 "#FLG0101" H 5475 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 5475 4374 50  0000 C CNN
F 2 "" H 5475 4200 50  0001 C CNN
F 3 "~" H 5475 4200 50  0001 C CNN
	1    5475 4200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C04FC1A
P 5125 4200
F 0 "#FLG0102" H 5125 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 5125 4373 50  0000 C CNN
F 2 "" H 5125 4200 50  0001 C CNN
F 3 "~" H 5125 4200 50  0001 C CNN
	1    5125 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2025 2350 1600 2350
Wire Wire Line
	1600 2350 1600 2450
Wire Wire Line
	2025 2450 1600 2450
Connection ~ 1600 2450
Wire Wire Line
	1600 2450 1600 2600
NoConn ~ 2025 2550
NoConn ~ 2025 2650
NoConn ~ 2025 2850
NoConn ~ 2025 2950
NoConn ~ 2025 3050
NoConn ~ 2025 3150
NoConn ~ 2025 3250
NoConn ~ 3425 3250
NoConn ~ 3425 3150
NoConn ~ 3425 3050
NoConn ~ 3425 2950
NoConn ~ 3425 2150
NoConn ~ 2875 4100
$Comp
L kbd:SW_PUSH SW2
U 1 1 5C0529B4
P 5000 2675
F 0 "SW2" H 5000 2930 50  0000 C CNN
F 1 "SW_PUSH" H 5000 2839 50  0000 C CNN
F 2 "kbd:MX_ALPS_PG1350_noLed" H 5000 2675 50  0001 C CNN
F 3 "" H 5000 2675 50  0000 C CNN
	1    5000 2675
	1    0    0    -1  
$EndComp
Text GLabel 4700 2425 1    50   Input ~ 0
col0
Text GLabel 4600 2975 0    50   Input ~ 0
row0
$Comp
L Device:D D1
U 1 1 5C052EAA
P 5300 2825
F 0 "D1" V 5346 2746 50  0000 R CNN
F 1 "D" V 5255 2746 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 5300 2825 50  0001 C CNN
F 3 "~" H 5300 2825 50  0001 C CNN
	1    5300 2825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2425 4700 2675
Wire Wire Line
	4600 2975 5300 2975
$Comp
L kbd:SW_PUSH SW3
U 1 1 5C053C7A
P 5900 2675
F 0 "SW3" H 5900 2930 50  0000 C CNN
F 1 "SW_PUSH" H 5900 2839 50  0000 C CNN
F 2 "kbd:MX_ALPS_PG1350_noLed" H 5900 2675 50  0001 C CNN
F 3 "" H 5900 2675 50  0000 C CNN
	1    5900 2675
	1    0    0    -1  
$EndComp
Text GLabel 5600 2425 1    50   Input ~ 0
col1
$Comp
L Device:D D2
U 1 1 5C053C81
P 6200 2825
F 0 "D2" V 6246 2746 50  0000 R CNN
F 1 "D" V 6155 2746 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 6200 2825 50  0001 C CNN
F 3 "~" H 6200 2825 50  0001 C CNN
	1    6200 2825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 2425 5600 2675
Wire Wire Line
	5300 2975 6200 2975
Connection ~ 5300 2975
$Comp
L kbd:SW_PUSH SW4
U 1 1 5C05442A
P 6800 2675
F 0 "SW4" H 6800 2930 50  0000 C CNN
F 1 "SW_PUSH" H 6800 2839 50  0000 C CNN
F 2 "kbd:MX_ALPS_PG1350_noLed" H 6800 2675 50  0001 C CNN
F 3 "" H 6800 2675 50  0000 C CNN
	1    6800 2675
	1    0    0    -1  
$EndComp
Text GLabel 6500 2425 1    50   Input ~ 0
col2
$Comp
L Device:D D3
U 1 1 5C054431
P 7100 2825
F 0 "D3" V 7146 2746 50  0000 R CNN
F 1 "D" V 7055 2746 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 7100 2825 50  0001 C CNN
F 3 "~" H 7100 2825 50  0001 C CNN
	1    7100 2825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2425 6500 2675
Connection ~ 6200 2975
$Comp
L kbd:SW_PUSH SW5
U 1 1 5C054865
P 7675 2675
F 0 "SW5" H 7675 2930 50  0000 C CNN
F 1 "SW_PUSH" H 7675 2839 50  0000 C CNN
F 2 "kbd:MX_ALPS_PG1350_noLed_1.75u" H 7675 2675 50  0001 C CNN
F 3 "" H 7675 2675 50  0000 C CNN
	1    7675 2675
	1    0    0    -1  
$EndComp
Text GLabel 7375 2425 1    50   Input ~ 0
col3
$Comp
L Device:D D4
U 1 1 5C05486C
P 7975 2825
F 0 "D4" V 8021 2746 50  0000 R CNN
F 1 "D" V 7930 2746 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 7975 2825 50  0001 C CNN
F 3 "~" H 7975 2825 50  0001 C CNN
	1    7975 2825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7375 2425 7375 2675
Connection ~ 7100 2975
Wire Wire Line
	7100 2975 7975 2975
Wire Wire Line
	7075 2975 7100 2975
Wire Wire Line
	6200 2975 7100 2975
$EndSCHEMATC
