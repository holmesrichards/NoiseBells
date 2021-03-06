EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3400 4000 2    50   ~ 0
TRIGGER_A
$Comp
L Connector:AudioJack2 J?
U 1 1 5F3647DE
P 3150 1450
AR Path="/5F3647DE" Ref="J?"  Part="1" 
AR Path="/5F20D2A9/5F3647DE" Ref="J?"  Part="1" 
AR Path="/5F632214/5F3647DE" Ref="J6"  Part="1" 
F 0 "J6" H 2971 1433 50  0000 R CNN
F 1 "AudioJack2" H 2971 1524 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 3150 1450 50  0001 C CNN
F 3 "~" H 3150 1450 50  0001 C CNN
	1    3150 1450
	-1   0    0    1   
$EndComp
Text Notes 3350 3250 2    50   ~ 0
OUT_A
$Comp
L Connector:AudioJack2 J?
U 1 1 5F3A2A8B
P 3150 2200
AR Path="/5F3A2A8B" Ref="J?"  Part="1" 
AR Path="/5F20D2A9/5F3A2A8B" Ref="J?"  Part="1" 
AR Path="/5F632214/5F3A2A8B" Ref="J5"  Part="1" 
F 0 "J5" H 2971 2183 50  0000 R CNN
F 1 "AudioJack2" H 2971 2274 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 3150 2200 50  0001 C CNN
F 3 "~" H 3150 2200 50  0001 C CNN
	1    3150 2200
	-1   0    0    1   
$EndComp
Text Notes 3450 2500 2    50   ~ 0
TRIGGER_B
$Comp
L Connector:AudioJack2 J?
U 1 1 5F3A491F
P 3150 2950
AR Path="/5F3A491F" Ref="J?"  Part="1" 
AR Path="/5F20D2A9/5F3A491F" Ref="J?"  Part="1" 
AR Path="/5F632214/5F3A491F" Ref="J4"  Part="1" 
F 0 "J4" H 2971 2933 50  0000 R CNN
F 1 "AudioJack2" H 2971 3024 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 3150 2950 50  0001 C CNN
F 3 "~" H 3150 2950 50  0001 C CNN
	1    3150 2950
	-1   0    0    1   
$EndComp
Text Notes 3400 1800 2    50   ~ 0
OUT_B
$Comp
L Connector:AudioJack2 J?
U 1 1 5F3A492F
P 3150 3700
AR Path="/5F3A492F" Ref="J?"  Part="1" 
AR Path="/5F20D2A9/5F3A492F" Ref="J?"  Part="1" 
AR Path="/5F632214/5F3A492F" Ref="J3"  Part="1" 
F 0 "J3" H 2971 3683 50  0000 R CNN
F 1 "AudioJack2" H 2971 3774 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 3150 3700 50  0001 C CNN
F 3 "~" H 3150 3700 50  0001 C CNN
	1    3150 3700
	-1   0    0    1   
$EndComp
Connection ~ 9325 2200
$Comp
L power:GND #PWR?
U 1 1 5F3BE616
P 9325 2200
AR Path="/5F3BE616" Ref="#PWR?"  Part="1" 
AR Path="/5F20D2A9/5F3BE616" Ref="#PWR?"  Part="1" 
AR Path="/5F632214/5F3BE616" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 9325 1950 50  0001 C CNN
F 1 "GND" H 9330 2027 50  0000 C CNN
F 2 "" H 9325 2200 50  0001 C CNN
F 3 "" H 9325 2200 50  0001 C CNN
	1    9325 2200
	1    0    0    -1  
$EndComp
Connection ~ 8550 2200
$Comp
L power:GND #PWR?
U 1 1 5F3BE61D
P 8550 2200
AR Path="/5F3BE61D" Ref="#PWR?"  Part="1" 
AR Path="/5F20D2A9/5F3BE61D" Ref="#PWR?"  Part="1" 
AR Path="/5F632214/5F3BE61D" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 8550 1950 50  0001 C CNN
F 1 "GND" H 8555 2027 50  0000 C CNN
F 2 "" H 8550 2200 50  0001 C CNN
F 3 "" H 8550 2200 50  0001 C CNN
	1    8550 2200
	1    0    0    -1  
$EndComp
Connection ~ 9025 1900
Wire Wire Line
	9025 2200 9325 2200
Wire Wire Line
	9025 1900 9025 2200
Wire Wire Line
	9025 1600 9025 1900
Wire Wire Line
	9325 1600 9025 1600
Connection ~ 8250 1900
Wire Wire Line
	8250 2200 8550 2200
Wire Wire Line
	8250 1900 8250 2200
Wire Wire Line
	8250 1600 8250 1900
Wire Wire Line
	8550 1600 8250 1600
$Comp
L 4xxx:4066 U?
U 4 1 5F3BE62D
P 9325 1900
AR Path="/5F3BE62D" Ref="U?"  Part="4" 
AR Path="/5F20D2A9/5F3BE62D" Ref="U?"  Part="3" 
AR Path="/5F632214/5F3BE62D" Ref="U3"  Part="4" 
F 0 "U3" V 9371 1772 50  0000 R CNN
F 1 "4066" V 9280 1772 50  0000 R CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 9325 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 9325 1900 50  0001 C CNN
	4    9325 1900
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4066 U?
U 1 1 5F3BE633
P 8550 1900
AR Path="/5F3BE633" Ref="U?"  Part="3" 
AR Path="/5F20D2A9/5F3BE633" Ref="U?"  Part="1" 
AR Path="/5F632214/5F3BE633" Ref="U3"  Part="1" 
F 0 "U3" V 8596 1772 50  0000 R CNN
F 1 "4066" V 8505 1772 50  0000 R CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 8550 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 8550 1900 50  0001 C CNN
	1    8550 1900
	0    -1   -1   0   
$EndComp
Text GLabel 1300 1650 0    50   Input ~ 0
TRIGGER_A
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5FA78287
P 1650 1550
F 0 "J1" H 1568 1125 50  0000 C CNN
F 1 "Conn_01x05" H 1568 1216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1650 1550 50  0001 C CNN
F 3 "~" H 1650 1550 50  0001 C CNN
	1    1650 1550
	1    0    0    1   
$EndComp
Text GLabel 1300 1550 0    50   Input ~ 0
OUT_A
Text GLabel 1300 1450 0    50   Input ~ 0
TRIGGER_B
Text GLabel 1300 1350 0    50   Input ~ 0
OUT_B
Wire Wire Line
	1300 1650 1450 1650
Wire Wire Line
	1300 1550 1450 1550
Wire Wire Line
	1300 1450 1450 1450
Wire Wire Line
	1300 1350 1450 1350
$Comp
L power:GND #PWR019
U 1 1 5FA7C8C6
P 1350 1850
F 0 "#PWR019" H 1350 1600 50  0001 C CNN
F 1 "GND" H 1355 1677 50  0000 C CNN
F 2 "" H 1350 1850 50  0001 C CNN
F 3 "" H 1350 1850 50  0001 C CNN
	1    1350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1750 1350 1750
Wire Wire Line
	1350 1750 1350 1850
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5FA7D5C4
P 2100 1550
F 0 "J2" H 2018 1125 50  0000 C CNN
F 1 "Conn_01x05" H 2018 1216 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 2100 1550 50  0001 C CNN
F 3 "~" H 2100 1550 50  0001 C CNN
	1    2100 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5FA83D13
P 2850 3900
F 0 "#PWR024" H 2850 3650 50  0001 C CNN
F 1 "GND" H 2855 3727 50  0000 C CNN
F 2 "" H 2850 3900 50  0001 C CNN
F 3 "" H 2850 3900 50  0001 C CNN
	1    2850 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5FA83FE6
P 2850 3150
F 0 "#PWR023" H 2850 2900 50  0001 C CNN
F 1 "GND" H 2855 2977 50  0000 C CNN
F 2 "" H 2850 3150 50  0001 C CNN
F 3 "" H 2850 3150 50  0001 C CNN
	1    2850 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5FA84381
P 2850 2400
F 0 "#PWR022" H 2850 2150 50  0001 C CNN
F 1 "GND" H 2855 2227 50  0000 C CNN
F 2 "" H 2850 2400 50  0001 C CNN
F 3 "" H 2850 2400 50  0001 C CNN
	1    2850 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FA84508
P 2850 1650
F 0 "#PWR021" H 2850 1400 50  0001 C CNN
F 1 "GND" H 2855 1477 50  0000 C CNN
F 2 "" H 2850 1650 50  0001 C CNN
F 3 "" H 2850 1650 50  0001 C CNN
	1    2850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1550 2850 1550
Wire Wire Line
	2850 1550 2850 1650
Wire Wire Line
	2950 2300 2850 2300
Wire Wire Line
	2850 2300 2850 2400
Wire Wire Line
	2950 3050 2850 3050
Wire Wire Line
	2850 3050 2850 3150
Wire Wire Line
	2950 3800 2850 3800
Wire Wire Line
	2850 3800 2850 3900
Wire Wire Line
	2850 1350 2850 1450
Wire Wire Line
	2850 1450 2950 1450
Wire Wire Line
	2750 1450 2750 2200
Wire Wire Line
	2750 2200 2950 2200
Wire Wire Line
	2650 1550 2650 2950
Wire Wire Line
	2650 2950 2950 2950
Wire Wire Line
	2550 1650 2550 3700
Wire Wire Line
	2550 3700 2950 3700
$Comp
L power:GND #PWR020
U 1 1 5FA8B89B
P 2400 1850
F 0 "#PWR020" H 2400 1600 50  0001 C CNN
F 1 "GND" H 2405 1677 50  0000 C CNN
F 2 "" H 2400 1850 50  0001 C CNN
F 3 "" H 2400 1850 50  0001 C CNN
	1    2400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1850 2400 1750
Wire Wire Line
	2400 1750 2300 1750
Wire Wire Line
	2300 1650 2550 1650
Wire Wire Line
	2300 1550 2650 1550
Wire Wire Line
	2300 1450 2750 1450
Wire Wire Line
	2300 1350 2850 1350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FAE458A
P 7450 3900
F 0 "#FLG0101" H 7450 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 7450 4073 50  0000 C CNN
F 2 "" H 7450 3900 50  0001 C CNN
F 3 "~" H 7450 3900 50  0001 C CNN
	1    7450 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAFBD80
P 5850 4100
AR Path="/5FAFBD80" Ref="#PWR?"  Part="1" 
AR Path="/5F20D2A9/5FAFBD80" Ref="#PWR?"  Part="1" 
AR Path="/5F632214/5FAFBD80" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 5850 3850 50  0001 C CNN
F 1 "GND" V 5855 3972 50  0000 R CNN
F 2 "" H 5850 4100 50  0001 C CNN
F 3 "" H 5850 4100 50  0001 C CNN
	1    5850 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAFC231
P 7100 4100
AR Path="/5FAFC231" Ref="#PWR?"  Part="1" 
AR Path="/5F20D2A9/5FAFC231" Ref="#PWR?"  Part="1" 
AR Path="/5F632214/5FAFC231" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 7100 3850 50  0001 C CNN
F 1 "GND" V 7105 3972 50  0000 R CNN
F 2 "" H 7100 4100 50  0001 C CNN
F 3 "" H 7100 4100 50  0001 C CNN
	1    7100 4100
	0    -1   1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5FAFCB18
P 7500 4050
AR Path="/5FAFCB18" Ref="C?"  Part="1" 
AR Path="/5F20D2A9/5FAFCB18" Ref="C?"  Part="1" 
AR Path="/5F632214/5FAFCB18" Ref="C13"  Part="1" 
F 0 "C13" H 7618 4096 50  0000 L CNN
F 1 "10uF" H 7618 4005 50  0000 L CNN
F 2 "ao_tht:CP_Radial_D5.0mm_P2.00mm" H 7538 3900 50  0001 C CNN
F 3 "~" H 7500 4050 50  0001 C CNN
	1    7500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FAFD3AD
P 7900 4050
AR Path="/5FAFD3AD" Ref="C?"  Part="1" 
AR Path="/5F20D2A9/5FAFD3AD" Ref="C?"  Part="1" 
AR Path="/5F632214/5FAFD3AD" Ref="C14"  Part="1" 
F 0 "C14" H 8015 4096 50  0000 L CNN
F 1 "0.1uF" H 8015 4005 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7938 3900 50  0001 C CNN
F 3 "~" H 7900 4050 50  0001 C CNN
	1    7900 4050
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U?
U 7 1 5FAFD9B9
P 8500 4400
AR Path="/5FAFD9B9" Ref="U?"  Part="7" 
AR Path="/5F20D2A9/5FAFD9B9" Ref="U?"  Part="7" 
AR Path="/5F632214/5FAFD9B9" Ref="U1"  Part="7" 
F 0 "U1" H 8600 4825 50  0000 C CNN
F 1 "40106" H 8650 4750 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 8500 4400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 8500 4400 50  0001 C CNN
	7    8500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB0139E
P 8500 4900
AR Path="/5FB0139E" Ref="#PWR?"  Part="1" 
AR Path="/5F20D2A9/5FB0139E" Ref="#PWR?"  Part="1" 
AR Path="/5F632214/5FB0139E" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 8500 4650 50  0001 C CNN
F 1 "GND" H 8505 4727 50  0000 C CNN
F 2 "" H 8500 4900 50  0001 C CNN
F 3 "" H 8500 4900 50  0001 C CNN
	1    8500 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB0186C
P 8900 4050
AR Path="/5FB0186C" Ref="C?"  Part="1" 
AR Path="/5F20D2A9/5FB0186C" Ref="C?"  Part="1" 
AR Path="/5F632214/5FB0186C" Ref="C15"  Part="1" 
F 0 "C15" H 9015 4096 50  0000 L CNN
F 1 "0.1uF" H 9015 4005 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8938 3900 50  0001 C CNN
F 3 "~" H 8900 4050 50  0001 C CNN
	1    8900 4050
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4070 U?
U 5 1 5FB01E65
P 9450 4400
AR Path="/5FB01E65" Ref="U?"  Part="5" 
AR Path="/5F20D2A9/5FB01E65" Ref="U?"  Part="5" 
AR Path="/5F632214/5FB01E65" Ref="U2"  Part="5" 
F 0 "U2" H 9550 4825 50  0000 C CNN
F 1 "4070" H 9575 4750 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 9450 4400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 9450 4400 50  0001 C CNN
	5    9450 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB039B7
P 9450 4900
AR Path="/5FB039B7" Ref="#PWR?"  Part="1" 
AR Path="/5F20D2A9/5FB039B7" Ref="#PWR?"  Part="1" 
AR Path="/5F632214/5FB039B7" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 9450 4650 50  0001 C CNN
F 1 "GND" H 9455 4727 50  0000 C CNN
F 2 "" H 9450 4900 50  0001 C CNN
F 3 "" H 9450 4900 50  0001 C CNN
	1    9450 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB03E78
P 8900 4200
AR Path="/5FB03E78" Ref="#PWR?"  Part="1" 
AR Path="/5F20D2A9/5FB03E78" Ref="#PWR?"  Part="1" 
AR Path="/5F632214/5FB03E78" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 8900 3950 50  0001 C CNN
F 1 "GND" H 8905 4027 50  0000 C CNN
F 2 "" H 8900 4200 50  0001 C CNN
F 3 "" H 8900 4200 50  0001 C CNN
	1    8900 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB042C0
P 9850 4050
AR Path="/5FB042C0" Ref="C?"  Part="1" 
AR Path="/5F20D2A9/5FB042C0" Ref="C?"  Part="1" 
AR Path="/5F632214/5FB042C0" Ref="C16"  Part="1" 
F 0 "C16" H 9965 4096 50  0000 L CNN
F 1 "0.1uF" H 9965 4005 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9888 3900 50  0001 C CNN
F 3 "~" H 9850 4050 50  0001 C CNN
	1    9850 4050
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U?
U 5 1 5FB04774
P 10500 4400
AR Path="/5FB04774" Ref="U?"  Part="5" 
AR Path="/5F20D2A9/5FB04774" Ref="U?"  Part="5" 
AR Path="/5F632214/5FB04774" Ref="U3"  Part="5" 
F 0 "U3" H 10675 4825 50  0000 R CNN
F 1 "4066" H 10725 4750 50  0000 R CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 10500 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 10500 4400 50  0001 C CNN
	5    10500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB059BD
P 9850 4200
AR Path="/5FB059BD" Ref="#PWR?"  Part="1" 
AR Path="/5F20D2A9/5FB059BD" Ref="#PWR?"  Part="1" 
AR Path="/5F632214/5FB059BD" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 9850 3950 50  0001 C CNN
F 1 "GND" H 9855 4027 50  0000 C CNN
F 2 "" H 9850 4200 50  0001 C CNN
F 3 "" H 9850 4200 50  0001 C CNN
	1    9850 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB05D45
P 10500 4900
AR Path="/5FB05D45" Ref="#PWR?"  Part="1" 
AR Path="/5F20D2A9/5FB05D45" Ref="#PWR?"  Part="1" 
AR Path="/5F632214/5FB05D45" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 10500 4650 50  0001 C CNN
F 1 "GND" H 10505 4727 50  0000 C CNN
F 2 "" H 10500 4900 50  0001 C CNN
F 3 "" H 10500 4900 50  0001 C CNN
	1    10500 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5FB066FD
P 7150 3900
F 0 "F1" V 6925 3900 50  0000 C CNN
F 1 "Polyfuse" V 7016 3900 50  0000 C CNN
F 2 "ao_tht:PPTC_RXEF025" H 7200 3700 50  0001 L CNN
F 3 "~" H 7150 3900 50  0001 C CNN
	1    7150 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3900 7000 3900
Wire Wire Line
	7300 3900 7450 3900
Connection ~ 7500 3900
Wire Wire Line
	7500 3900 7750 3900
Connection ~ 7900 3900
Wire Wire Line
	7900 3900 8500 3900
Connection ~ 8500 3900
Wire Wire Line
	8500 3900 8900 3900
Connection ~ 8900 3900
Wire Wire Line
	8900 3900 9450 3900
Connection ~ 9450 3900
Wire Wire Line
	9450 3900 9850 3900
Connection ~ 9850 3900
Wire Wire Line
	9850 3900 10500 3900
Wire Wire Line
	6750 4000 6750 4100
Connection ~ 6750 4100
Wire Wire Line
	6750 4100 6750 4200
Wire Wire Line
	5850 4000 5850 4100
Connection ~ 5850 4100
Wire Wire Line
	5850 4100 5850 4200
Wire Wire Line
	5850 3900 5850 3600
Wire Wire Line
	5850 3600 6750 3600
Wire Wire Line
	6750 3600 6750 3900
Wire Wire Line
	5850 4300 5850 4450
Wire Wire Line
	5850 4450 6750 4450
Wire Wire Line
	6750 4450 6750 4300
Connection ~ 7450 3900
Wire Wire Line
	7450 3900 7500 3900
$Comp
L power:+12V #PWR0110
U 1 1 5FB0FCA6
P 7750 3900
F 0 "#PWR0110" H 7750 3750 50  0001 C CNN
F 1 "+12V" H 7765 4073 50  0000 C CNN
F 2 "" H 7750 3900 50  0001 C CNN
F 3 "" H 7750 3900 50  0001 C CNN
	1    7750 3900
	1    0    0    -1  
$EndComp
Connection ~ 7750 3900
Wire Wire Line
	7750 3900 7900 3900
Wire Wire Line
	6750 4100 7000 4100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FB1168F
P 7000 4100
F 0 "#FLG0102" H 7000 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 7000 4273 50  0000 C CNN
F 2 "" H 7000 4100 50  0001 C CNN
F 3 "~" H 7000 4100 50  0001 C CNN
	1    7000 4100
	-1   0    0    1   
$EndComp
Connection ~ 7000 4100
Wire Wire Line
	7000 4100 7100 4100
$Comp
L power:GND #PWR?
U 1 1 5FB125C1
P 7900 4200
AR Path="/5FB125C1" Ref="#PWR?"  Part="1" 
AR Path="/5F20D2A9/5FB125C1" Ref="#PWR?"  Part="1" 
AR Path="/5F632214/5FB125C1" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 7900 3950 50  0001 C CNN
F 1 "GND" H 7905 4027 50  0000 C CNN
F 2 "" H 7900 4200 50  0001 C CNN
F 3 "" H 7900 4200 50  0001 C CNN
	1    7900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB12A4B
P 7500 4200
AR Path="/5FB12A4B" Ref="#PWR?"  Part="1" 
AR Path="/5F20D2A9/5FB12A4B" Ref="#PWR?"  Part="1" 
AR Path="/5F632214/5FB12A4B" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 7500 3950 50  0001 C CNN
F 1 "GND" H 7505 4027 50  0000 C CNN
F 2 "" H 7500 4200 50  0001 C CNN
F 3 "" H 7500 4200 50  0001 C CNN
	1    7500 4200
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:Synth_power_2x5 J?
U 1 1 5F54A210
P 6300 4100
F 0 "J?" H 6300 4547 60  0000 C CNN
F 1 "Synth_power_2x5" H 6300 4441 60  0000 C CNN
F 2 "" H 6300 4100 60  0001 C CNN
F 3 "" H 6300 4100 60  0001 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
Connection ~ 6750 3900
$EndSCHEMATC
