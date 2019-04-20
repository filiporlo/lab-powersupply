EESchema Schematic File Version 4
LIBS:lab-powersupply-cache
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
L Device:R R?
U 1 1 5BCAF332
P 7600 1900
F 0 "R?" H 7670 1946 50  0000 L CNN
F 1 "10k" H 7670 1855 50  0000 L CNN
F 2 "" V 7530 1900 50  0001 C CNN
F 3 "~" H 7600 1900 50  0001 C CNN
	1    7600 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5BCAF55E
P 9500 5600
F 0 "C?" H 9618 5646 50  0000 L CNN
F 1 "CP" H 9618 5555 50  0000 L CNN
F 2 "" H 9538 5450 50  0001 C CNN
F 3 "~" H 9500 5600 50  0001 C CNN
	1    9500 5600
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Current:MAX4080F U?
U 1 1 5BCAF653
P 2050 2250
F 0 "U?" H 2491 2296 50  0000 L CNN
F 1 "MAX4080F" H 2491 2205 50  0000 L CNN
F 2 "" H 2700 1550 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX4080-MAX4081.pdf" H 2050 2650 50  0001 C CNN
	1    2050 2250
	0    -1   1    0   
$EndComp
$Comp
L Amplifier_Operational:OPA2340 U?
U 1 1 5BCAF830
P 2900 3000
F 0 "U?" H 2900 3367 50  0000 C CNN
F 1 "OPA2340" H 2900 3276 50  0000 C CNN
F 2 "" H 2900 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa4340.pdf" H 2900 3000 50  0001 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2340 U?
U 2 1 5BCAF891
P 4350 2550
F 0 "U?" H 4350 2917 50  0000 C CNN
F 1 "OPA2340" H 4350 2826 50  0000 C CNN
F 2 "" H 4350 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa4340.pdf" H 4350 2550 50  0001 C CNN
	2    4350 2550
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2340 U?
U 3 1 5BCAF8DC
P 9800 5600
F 0 "U?" H 9758 5646 50  0000 L CNN
F 1 "OPA2340" H 9758 5555 50  0000 L CNN
F 2 "" H 9800 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa4340.pdf" H 9800 5600 50  0001 C CNN
	3    9800 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BCAFC65
P 2050 1700
F 0 "R?" H 2118 1746 50  0000 L CNN
F 1 "CRA2512-FZ-R100ELF" H 2118 1655 50  0000 L CNN
F 2 "" V 2090 1690 50  0001 C CNN
F 3 "~" H 2050 1700 50  0001 C CNN
	1    2050 1700
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:IRF4905 Q?
U 1 1 5BCAFF41
P 3100 1800
F 0 "Q?" H 3306 1846 50  0000 L CNN
F 1 "IRF4905" H 3306 1755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3300 1725 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf4905.pdf?fileId=5546d462533600a4015355e32165197c" H 3100 1800 50  0001 L CNN
	1    3100 1800
	0    1    -1   0   
$EndComp
$Comp
L Mechanical:Heatsink_Pad HS?
U 1 1 5BCB2CE6
P 3100 850
F 0 "HS?" V 3053 979 50  0000 L CNN
F 1 "Heatsink_Pad" V 3144 979 50  0000 L CNN
F 2 "" H 3112 800 50  0001 C CNN
F 3 "~" H 3112 800 50  0001 C CNN
	1    3100 850 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BCB2DC5
P 2900 950
F 0 "#PWR?" H 2900 700 50  0001 C CNN
F 1 "GND" H 2905 777 50  0000 C CNN
F 2 "" H 2900 950 50  0001 C CNN
F 3 "" H 2900 950 50  0001 C CNN
	1    2900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 950  2900 850 
$Comp
L Transistor_BJT:BD139 Q?
U 1 1 5BCB4426
P 3350 2650
F 0 "Q?" V 3679 2650 50  0000 C CNN
F 1 "BD139" V 3588 2650 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 3550 2575 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 3350 2650 50  0001 L CNN
	1    3350 2650
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BD249 Q?
U 1 1 5BCB45DE
P 5700 2400
F 0 "Q?" H 5892 2446 50  0000 L CNN
F 1 "BD243" H 5892 2355 50  0000 L CNN
F 2 "" H 5950 2325 50  0001 L CIN
F 3 "http://www.mospec.com.tw/pdf/power/BD249.pdf" H 5700 2400 50  0001 L CNN
	1    5700 2400
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD249 Q?
U 1 1 5BCB469A
P 6200 2400
F 0 "Q?" H 6392 2446 50  0000 L CNN
F 1 "BD243" H 6392 2355 50  0000 L CNN
F 2 "" H 6450 2325 50  0001 L CIN
F 3 "http://www.mospec.com.tw/pdf/power/BD249.pdf" H 6200 2400 50  0001 L CNN
	1    6200 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BCB7BB7
P 7600 2850
F 0 "R?" H 7670 2896 50  0000 L CNN
F 1 "R" H 7670 2805 50  0000 L CNN
F 2 "" V 7530 2850 50  0001 C CNN
F 3 "~" H 7600 2850 50  0001 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BCB83CE
P 3800 2550
F 0 "R?" H 3870 2596 50  0000 L CNN
F 1 "R" H 3870 2505 50  0000 L CNN
F 2 "" V 3730 2550 50  0001 C CNN
F 3 "~" H 3800 2550 50  0001 C CNN
	1    3800 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BCB959E
P 5600 2850
F 0 "R?" H 5670 2896 50  0000 L CNN
F 1 "R" H 5670 2805 50  0000 L CNN
F 2 "" V 5530 2850 50  0001 C CNN
F 3 "~" H 5600 2850 50  0001 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BCB960E
P 5600 1950
F 0 "R?" H 5670 1996 50  0000 L CNN
F 1 "R" H 5670 1905 50  0000 L CNN
F 2 "" V 5530 1950 50  0001 C CNN
F 3 "~" H 5600 1950 50  0001 C CNN
	1    5600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2200 5600 2150
Wire Wire Line
	5600 2150 5950 2150
Wire Wire Line
	5950 2150 5950 2400
Wire Wire Line
	5950 2400 5900 2400
Connection ~ 5600 2150
Wire Wire Line
	5600 2150 5600 2100
Wire Wire Line
	5950 2400 6000 2400
Connection ~ 5950 2400
Wire Wire Line
	5600 2600 5600 2650
$Comp
L Transistor_BJT:BC337 Q?
U 1 1 5BCBA98B
P 5050 3350
F 0 "Q?" H 5241 3396 50  0000 L CNN
F 1 "BC337" H 5241 3305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5250 3275 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 5050 3350 50  0001 L CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BCBAC2B
P 5400 2650
F 0 "C?" H 5515 2696 50  0000 L CNN
F 1 "C" H 5515 2605 50  0000 L CNN
F 2 "" H 5438 2500 50  0001 C CNN
F 3 "~" H 5400 2650 50  0001 C CNN
	1    5400 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BCBAF6C
P 5150 2900
F 0 "R?" H 5220 2946 50  0000 L CNN
F 1 "R" H 5220 2855 50  0000 L CNN
F 2 "" V 5080 2900 50  0001 C CNN
F 3 "~" H 5150 2900 50  0001 C CNN
	1    5150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BCBB6EC
P 2900 2100
F 0 "R?" H 2970 2146 50  0000 L CNN
F 1 "R" H 2970 2055 50  0000 L CNN
F 2 "" V 2830 2100 50  0001 C CNN
F 3 "~" H 2900 2100 50  0001 C CNN
	1    2900 2100
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5BCBC325
P 6700 2100
F 0 "C?" H 6818 2146 50  0000 L CNN
F 1 "100u" H 6818 2055 50  0000 L CNN
F 2 "" H 6738 1950 50  0001 C CNN
F 3 "~" H 6700 2100 50  0001 C CNN
	1    6700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BCBC48B
P 7100 2050
F 0 "C?" H 7215 2096 50  0000 L CNN
F 1 "1u" H 7215 2005 50  0000 L CNN
F 2 "" H 7138 1900 50  0001 C CNN
F 3 "~" H 7100 2050 50  0001 C CNN
	1    7100 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BCBCC2E
P 2350 3100
F 0 "R?" H 2420 3146 50  0000 L CNN
F 1 "R" H 2420 3055 50  0000 L CNN
F 2 "" V 2280 3100 50  0001 C CNN
F 3 "~" H 2350 3100 50  0001 C CNN
	1    2350 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BCBCFFE
P 2900 3300
F 0 "C?" H 3015 3346 50  0000 L CNN
F 1 "C" H 3015 3255 50  0000 L CNN
F 2 "" H 2938 3150 50  0001 C CNN
F 3 "~" H 2900 3300 50  0001 C CNN
	1    2900 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BCBD782
P 7600 3050
F 0 "#PWR?" H 7600 2800 50  0001 C CNN
F 1 "GND" H 7605 2877 50  0000 C CNN
F 2 "" H 7600 3050 50  0001 C CNN
F 3 "" H 7600 3050 50  0001 C CNN
	1    7600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2650 5600 2650
Connection ~ 5600 2650
Wire Wire Line
	5600 2650 5600 2700
$Comp
L power:GND #PWR?
U 1 1 5BCBDFFE
P 5600 3050
F 0 "#PWR?" H 5600 2800 50  0001 C CNN
F 1 "GND" H 5605 2877 50  0000 C CNN
F 2 "" H 5600 3050 50  0001 C CNN
F 3 "" H 5600 3050 50  0001 C CNN
	1    5600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3000 5600 3050
Wire Wire Line
	5250 2650 5150 2650
Wire Wire Line
	5150 2650 5150 2750
Wire Wire Line
	5150 3050 5150 3150
$Comp
L power:GND #PWR?
U 1 1 5BCBE5B4
P 5150 3600
F 0 "#PWR?" H 5150 3350 50  0001 C CNN
F 1 "GND" H 5155 3427 50  0000 C CNN
F 2 "" H 5150 3600 50  0001 C CNN
F 3 "" H 5150 3600 50  0001 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3550 5150 3600
Text Label 4700 2450 0    50   ~ 0
VOLT_OUT
Text Label 7900 2500 0    50   ~ 0
VOLT_OUT
Text Label 4700 2650 0    50   ~ 0
VOLT_IN
Wire Wire Line
	3200 3000 3350 3000
Wire Wire Line
	3350 3000 3350 2850
Wire Wire Line
	3950 2550 4000 2550
Connection ~ 4000 2550
Wire Wire Line
	4000 2550 4050 2550
Wire Wire Line
	3550 2550 3650 2550
Wire Wire Line
	2750 3300 2550 3300
Wire Wire Line
	2550 3300 2550 3100
Wire Wire Line
	2550 3100 2600 3100
Wire Wire Line
	3050 3300 3350 3300
Wire Wire Line
	3350 3300 3350 3000
Connection ~ 3350 3000
Wire Wire Line
	2200 3100 2050 3100
Wire Wire Line
	2050 3100 2050 2650
Wire Wire Line
	2500 3100 2550 3100
Connection ~ 2550 3100
Text Label 2550 2900 2    50   ~ 0
CURR_IN
Text Label 2050 3100 2    50   ~ 0
CURR_OUT
Wire Wire Line
	1950 1850 1950 1800
Wire Wire Line
	1950 1800 1850 1800
Wire Wire Line
	1850 1800 1850 1700
Wire Wire Line
	1850 1700 1900 1700
Wire Wire Line
	2150 1850 2150 1800
Wire Wire Line
	2150 1800 2250 1800
Wire Wire Line
	2250 1800 2250 1700
Wire Wire Line
	2250 1700 2200 1700
Wire Wire Line
	3150 2550 3100 2550
Wire Wire Line
	3100 2550 3100 2100
Wire Wire Line
	2600 2100 2750 2100
Connection ~ 1850 1700
Wire Wire Line
	3050 2100 3100 2100
Connection ~ 3100 2100
Wire Wire Line
	3100 2100 3100 2000
Wire Wire Line
	2900 1700 2250 1700
Connection ~ 2250 1700
$Comp
L power:GND #PWR?
U 1 1 5BCCB4B8
P 2400 2300
F 0 "#PWR?" H 2400 2050 50  0001 C CNN
F 1 "GND" H 2405 2127 50  0000 C CNN
F 2 "" H 2400 2300 50  0001 C CNN
F 3 "" H 2400 2300 50  0001 C CNN
	1    2400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2250 2400 2250
Wire Wire Line
	2400 2250 2400 2300
$Comp
L power:+5V #PWR?
U 1 1 5BCCC2C6
P 1700 2200
F 0 "#PWR?" H 1700 2050 50  0001 C CNN
F 1 "+5V" H 1715 2373 50  0000 C CNN
F 2 "" H 1700 2200 50  0001 C CNN
F 3 "" H 1700 2200 50  0001 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2250 1700 2250
Wire Wire Line
	1700 2250 1700 2200
$Comp
L power:GND #PWR?
U 1 1 5BCCD89B
P 6300 3050
F 0 "#PWR?" H 6300 2800 50  0001 C CNN
F 1 "GND" H 6305 2877 50  0000 C CNN
F 2 "" H 6300 3050 50  0001 C CNN
F 3 "" H 6300 3050 50  0001 C CNN
	1    6300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2600 6300 3050
$Comp
L power:GND #PWR?
U 1 1 5BCCEBC9
P 6700 2500
F 0 "#PWR?" H 6700 2250 50  0001 C CNN
F 1 "GND" H 6705 2327 50  0000 C CNN
F 2 "" H 6700 2500 50  0001 C CNN
F 3 "" H 6700 2500 50  0001 C CNN
	1    6700 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BCCEC7A
P 7100 2500
F 0 "#PWR?" H 7100 2250 50  0001 C CNN
F 1 "GND" H 7105 2327 50  0000 C CNN
F 2 "" H 7100 2500 50  0001 C CNN
F 3 "" H 7100 2500 50  0001 C CNN
	1    7100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2250 6700 2500
Wire Wire Line
	7100 2200 7100 2500
Wire Wire Line
	7600 3000 7600 3050
Wire Wire Line
	6700 1700 6700 1950
Wire Wire Line
	7100 1700 7100 1900
Wire Wire Line
	7600 1700 7600 1750
$Comp
L power:GND #PWR?
U 1 1 5BCDE6C5
P 8150 1950
F 0 "#PWR?" H 8150 1700 50  0001 C CNN
F 1 "GND" H 8155 1777 50  0000 C CNN
F 2 "" H 8150 1950 50  0001 C CNN
F 3 "" H 8150 1950 50  0001 C CNN
	1    8150 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5BCDE784
P 8400 1700
F 0 "J?" H 8480 1692 50  0000 L CNN
F 1 "Conn_01x02" H 8480 1601 50  0000 L CNN
F 2 "" H 8400 1700 50  0001 C CNN
F 3 "~" H 8400 1700 50  0001 C CNN
	1    8400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1350 2600 1350
Wire Wire Line
	2600 1350 2600 2100
Wire Wire Line
	1850 1350 1850 1700
Wire Wire Line
	2600 1350 5600 1350
Connection ~ 2600 1350
Wire Wire Line
	3300 1700 6300 1700
Wire Wire Line
	5600 1800 5600 1350
Wire Wire Line
	6300 1700 6300 2200
Connection ~ 6300 1700
Wire Wire Line
	6300 1700 6700 1700
Connection ~ 6700 1700
Wire Wire Line
	6700 1700 7100 1700
Connection ~ 7600 1700
$Comp
L Device:CP C?
U 1 1 5BCFB738
P 9150 5600
F 0 "C?" H 9268 5646 50  0000 L CNN
F 1 "CP" H 9268 5555 50  0000 L CNN
F 2 "" H 9188 5450 50  0001 C CNN
F 3 "~" H 9150 5600 50  0001 C CNN
	1    9150 5600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BCFB8F6
P 10250 5600
F 0 "C?" H 10365 5646 50  0000 L CNN
F 1 "C" H 10365 5555 50  0000 L CNN
F 2 "" H 10288 5450 50  0001 C CNN
F 3 "~" H 10250 5600 50  0001 C CNN
	1    10250 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BCFB994
P 10600 5600
F 0 "C?" H 10715 5646 50  0000 L CNN
F 1 "C" H 10715 5555 50  0000 L CNN
F 2 "" H 10638 5450 50  0001 C CNN
F 3 "~" H 10600 5600 50  0001 C CNN
	1    10600 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BCFBA1C
P 9700 6050
F 0 "#PWR?" H 9700 5800 50  0001 C CNN
F 1 "GND" H 9705 5877 50  0000 C CNN
F 2 "" H 9700 6050 50  0001 C CNN
F 3 "" H 9700 6050 50  0001 C CNN
	1    9700 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BCFBD73
P 9700 5150
F 0 "#PWR?" H 9700 5000 50  0001 C CNN
F 1 "+5V" H 9715 5323 50  0000 C CNN
F 2 "" H 9700 5150 50  0001 C CNN
F 3 "" H 9700 5150 50  0001 C CNN
	1    9700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5450 9150 5250
Wire Wire Line
	9150 5250 9500 5250
Wire Wire Line
	10250 5250 10250 5450
Wire Wire Line
	10250 5250 10600 5250
Wire Wire Line
	10600 5250 10600 5450
Connection ~ 10250 5250
Wire Wire Line
	9700 5300 9700 5250
Connection ~ 9700 5250
Wire Wire Line
	9700 5250 10250 5250
Wire Wire Line
	9700 5250 9700 5150
Wire Wire Line
	9500 5450 9500 5250
Connection ~ 9500 5250
Wire Wire Line
	9500 5250 9700 5250
Wire Wire Line
	9150 5750 9150 5950
Wire Wire Line
	9150 5950 9500 5950
Wire Wire Line
	10250 5950 10250 5750
Wire Wire Line
	10250 5950 10600 5950
Wire Wire Line
	10600 5950 10600 5750
Connection ~ 10250 5950
Wire Wire Line
	9500 5750 9500 5950
Connection ~ 9500 5950
Wire Wire Line
	9500 5950 9700 5950
Wire Wire Line
	9700 5900 9700 5950
Connection ~ 9700 5950
Wire Wire Line
	9700 5950 10250 5950
Wire Wire Line
	9700 5950 9700 6050
Wire Wire Line
	2900 850  3000 850 
Wire Wire Line
	4000 3350 4850 3350
Wire Wire Line
	4000 2550 4000 3350
Wire Wire Line
	7600 1700 7900 1700
Wire Wire Line
	7100 1700 7350 1700
Connection ~ 7100 1700
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5BD213C7
P 800 2450
F 0 "J?" H 720 2867 50  0000 C CNN
F 1 "Conn_01x06" H 720 2776 50  0000 C CNN
F 2 "" H 800 2450 50  0001 C CNN
F 3 "~" H 800 2450 50  0001 C CNN
	1    800  2450
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BD2164E
P 1150 2150
F 0 "#PWR?" H 1150 2000 50  0001 C CNN
F 1 "+5V" H 1165 2323 50  0000 C CNN
F 2 "" H 1150 2150 50  0001 C CNN
F 3 "" H 1150 2150 50  0001 C CNN
	1    1150 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD21995
P 1150 2800
F 0 "#PWR?" H 1150 2550 50  0001 C CNN
F 1 "GND" H 1155 2627 50  0000 C CNN
F 2 "" H 1150 2800 50  0001 C CNN
F 3 "" H 1150 2800 50  0001 C CNN
	1    1150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2250 1150 2250
Wire Wire Line
	1150 2250 1150 2150
Wire Wire Line
	1150 2750 1150 2800
Wire Wire Line
	1000 2750 1150 2750
Text Label 1050 2350 0    50   ~ 0
CURR_OUT
Text Label 1050 2450 0    50   ~ 0
CURR_IN
Text Label 1050 2550 0    50   ~ 0
VOLT_OUT
Text Label 1050 2650 0    50   ~ 0
VOLT_IN
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5BD2D57F
P 750 1350
F 0 "J?" H 670 1567 50  0000 C CNN
F 1 "Conn_01x02" H 670 1476 50  0000 C CNN
F 2 "" H 750 1350 50  0001 C CNN
F 3 "~" H 750 1350 50  0001 C CNN
	1    750  1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  1350 1850 1350
Connection ~ 1850 1350
$Comp
L power:GND #PWR?
U 1 1 5BD304C6
P 1050 1500
F 0 "#PWR?" H 1050 1250 50  0001 C CNN
F 1 "GND" H 1055 1327 50  0000 C CNN
F 2 "" H 1050 1500 50  0001 C CNN
F 3 "" H 1050 1500 50  0001 C CNN
	1    1050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1450 1050 1450
Wire Wire Line
	1050 1450 1050 1500
$Comp
L Device:C C?
U 1 1 5BD52F43
P 7900 2300
F 0 "C?" H 8015 2346 50  0000 L CNN
F 1 "C" H 8015 2255 50  0000 L CNN
F 2 "" H 7938 2150 50  0001 C CNN
F 3 "~" H 7900 2300 50  0001 C CNN
	1    7900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BD532C9
P 7900 1950
F 0 "R?" H 7970 1996 50  0000 L CNN
F 1 "R" H 7970 1905 50  0000 L CNN
F 2 "" V 7830 1950 50  0001 C CNN
F 3 "~" H 7900 1950 50  0001 C CNN
	1    7900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1800 7900 1700
Connection ~ 7900 1700
Wire Wire Line
	7900 1700 8200 1700
Wire Wire Line
	7600 2050 7600 2500
Wire Wire Line
	7900 2150 7900 2100
Connection ~ 7600 2500
Wire Wire Line
	7600 2500 7600 2700
Wire Wire Line
	8200 1800 8150 1800
Wire Wire Line
	8150 1800 8150 1950
Wire Wire Line
	2600 2900 2550 2900
Wire Wire Line
	4650 2450 4700 2450
Wire Wire Line
	4650 2650 4700 2650
Wire Wire Line
	1000 2350 1050 2350
Wire Wire Line
	1000 2450 1050 2450
Wire Wire Line
	1000 2550 1050 2550
Wire Wire Line
	1000 2650 1050 2650
$Comp
L Device:D_Schottky D?
U 1 1 5BD99711
P 7350 2100
F 0 "D?" V 7304 2179 50  0000 L CNN
F 1 "D_Schottky" V 7395 2179 50  0000 L CNN
F 2 "" H 7350 2100 50  0001 C CNN
F 3 "~" H 7350 2100 50  0001 C CNN
	1    7350 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2500 7900 2450
Wire Wire Line
	7600 2500 7900 2500
Wire Wire Line
	7350 1950 7350 1700
Connection ~ 7350 1700
Wire Wire Line
	7350 1700 7600 1700
$Comp
L power:GND #PWR?
U 1 1 5BDBFEFA
P 7350 2500
F 0 "#PWR?" H 7350 2250 50  0001 C CNN
F 1 "GND" H 7355 2327 50  0000 C CNN
F 2 "" H 7350 2500 50  0001 C CNN
F 3 "" H 7350 2500 50  0001 C CNN
	1    7350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2250 7350 2500
$EndSCHEMATC
