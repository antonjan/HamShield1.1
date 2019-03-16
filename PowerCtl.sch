EESchema Schematic File Version 4
LIBS:HamShield1.1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Power Control"
Date "2017-10-15"
Rev "1b"
Comp "Enhanced Radio Devices"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR023
U 1 1 53F1613C
P 9750 3000
AR Path="/53F1613C" Ref="#PWR023"  Part="1" 
AR Path="/5220DBD9/53F1613C" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 9750 3000 30  0001 C CNN
F 1 "GND" H 9750 2930 30  0001 C CNN
F 2 "" H 9750 3000 60  0001 C CNN
F 3 "" H 9750 3000 60  0001 C CNN
	1    9750 3000
	1    0    0    -1  
$EndComp
$Comp
L SparkFun:INDUCTORPWR L2
U 1 1 53F178FF
P 9300 2500
F 0 "L2" V 9450 2500 50  0000 L BNN
F 1 "NR5040T220M" V 9250 2200 50  0000 L BNN
F 2 "mogar_modules_new:NR5040" H 9300 2650 50  0001 C CNN
F 3 "~" H 9300 2500 60  0000 C CNN
	1    9300 2500
	0    -1   -1   0   
$EndComp
Text HLabel 6700 2900 0    60   Input ~ 0
nRST
Text Notes 9150 2350 0    60   ~ 0
22uH min
$Comp
L power:GND #PWR024
U 1 1 546AAC9D
P 10050 3000
AR Path="/546AAC9D" Ref="#PWR024"  Part="1" 
AR Path="/5220DBD9/546AAC9D" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 10050 3000 30  0001 C CNN
F 1 "GND" H 10050 2930 30  0001 C CNN
F 2 "" H 10050 3000 60  0001 C CNN
F 3 "" H 10050 3000 60  0001 C CNN
	1    10050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR025
U 1 1 546B7C3F
P 3700 6000
F 0 "#PWR025" H 3700 6100 30  0001 C CNN
F 1 "VCC" H 3700 6100 30  0000 C CNN
F 2 "" H 3700 6000 60  0000 C CNN
F 3 "" H 3700 6000 60  0000 C CNN
	1    3700 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 55C28521
P 3700 6650
AR Path="/55C28521" Ref="#PWR026"  Part="1" 
AR Path="/5220DBD9/55C28521" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 3700 6650 30  0001 C CNN
F 1 "GND" H 3700 6580 30  0001 C CNN
F 2 "" H 3700 6650 60  0001 C CNN
F 3 "" H 3700 6650 60  0001 C CNN
	1    3700 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 55C28646
P 2950 6700
AR Path="/55C28646" Ref="#PWR027"  Part="1" 
AR Path="/5220DBD9/55C28646" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 2950 6700 30  0001 C CNN
F 1 "GND" H 2950 6630 30  0001 C CNN
F 2 "" H 2950 6700 60  0001 C CNN
F 3 "" H 2950 6700 60  0001 C CNN
	1    2950 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 55C2873B
P 2200 6050
F 0 "#PWR028" H 2200 5900 60  0001 C CNN
F 1 "+5V" H 2200 6190 60  0000 C CNN
F 2 "" H 2200 6050 60  0000 C CNN
F 3 "" H 2200 6050 60  0000 C CNN
	1    2200 6050
	1    0    0    -1  
$EndComp
$Comp
L SparkFun:CAP0603-CAP C20
U 1 1 55C2876E
P 2200 6450
F 0 "C20" H 2250 6550 50  0000 L BNN
F 1 "4.7u" H 2250 6350 50  0000 L BNN
F 2 "Capacitors_SMD:C_0603" H 2650 6300 50  0001 C CNN
F 3 "~" H 2200 6450 60  0000 C CNN
	1    2200 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 55C2897B
P 2200 6650
AR Path="/55C2897B" Ref="#PWR029"  Part="1" 
AR Path="/5220DBD9/55C2897B" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 2200 6650 30  0001 C CNN
F 1 "GND" H 2200 6580 30  0001 C CNN
F 2 "" H 2200 6650 60  0001 C CNN
F 3 "" H 2200 6650 60  0001 C CNN
	1    2200 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 55C2AE01
P 10300 2250
F 0 "#PWR030" H 10300 2100 60  0001 C CNN
F 1 "+5V" H 10300 2390 60  0000 C CNN
F 2 "" H 10300 2250 60  0000 C CNN
F 3 "" H 10300 2250 60  0000 C CNN
	1    10300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 55C2B14C
P 9350 3300
F 0 "#PWR031" H 9350 3150 60  0001 C CNN
F 1 "+5V" H 9350 3440 60  0000 C CNN
F 2 "" H 9350 3300 60  0000 C CNN
F 3 "" H 9350 3300 60  0000 C CNN
	1    9350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 55C2B456
P 7650 3850
AR Path="/55C2B456" Ref="#PWR032"  Part="1" 
AR Path="/5220DBD9/55C2B456" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 7650 3850 30  0001 C CNN
F 1 "GND" H 7650 3780 30  0001 C CNN
F 2 "" H 7650 3850 60  0001 C CNN
F 3 "" H 7650 3850 60  0001 C CNN
	1    7650 3850
	1    0    0    -1  
$EndComp
$Comp
L Mogar:VTX #VTX034
U 1 1 55F69EA2
P 3650 2000
F 0 "#VTX034" H 3650 2100 30  0001 C CNN
F 1 "VTX" H 3650 2100 30  0000 C CNN
F 2 "" H 3650 2000 60  0001 C CNN
F 3 "" H 3650 2000 60  0001 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
$Comp
L SparkFun:CAP0603-CAP C?
U 1 1 55F6A07B
P 3650 2450
AR Path="/5209228F/520BF374" Ref="C?"  Part="1" 
AR Path="/5220DBD9/55F6A07B" Ref="C16"  Part="1" 
F 0 "C16" H 3710 2565 50  0000 L BNN
F 1 "0u1" H 3710 2365 50  0000 L BNN
F 2 "Capacitors_SMD:C_0402" H 4100 2300 50  0001 C CNN
F 3 "" H 3650 2450 60  0001 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 55F6A258
P 3650 2600
AR Path="/55F6A258" Ref="#PWR035"  Part="1" 
AR Path="/5220DBD9/55F6A258" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 3650 2600 30  0001 C CNN
F 1 "GND" H 3650 2530 30  0001 C CNN
F 2 "" H 3650 2600 60  0001 C CNN
F 3 "" H 3650 2600 60  0001 C CNN
	1    3650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 55F6A27A
P 2450 3100
AR Path="/55F6A27A" Ref="#PWR036"  Part="1" 
AR Path="/5220DBD9/55F6A27A" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 2450 3100 30  0001 C CNN
F 1 "GND" H 2450 3030 30  0001 C CNN
F 2 "" H 2450 3100 60  0001 C CNN
F 3 "" H 2450 3100 60  0001 C CNN
	1    2450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR037
U 1 1 55F6AA71
P 2050 2000
F 0 "#PWR037" H 2050 1850 60  0001 C CNN
F 1 "+5V" H 2050 2140 60  0000 C CNN
F 2 "" H 2050 2000 60  0000 C CNN
F 3 "" H 2050 2000 60  0000 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
$Comp
L Mogar:NTGD1100L Q1
U 1 1 55F6BE85
P 2950 2500
F 0 "Q1" H 2975 2275 30  0000 R CNN
F 1 "NTGD1100L" V 2450 2625 30  0000 R CNN
F 2 "mogar_modules_new:SC-74" V 2700 2400 60  0001 C CNN
F 3 "" V 2700 2400 60  0000 C CNN
	1    2950 2500
	0    -1   -1   0   
$EndComp
$Comp
L SparkFun:CAP0603-CAP C36
U 1 1 55F650EE
P 8350 1750
F 0 "C36" H 8150 1650 50  0000 L BNN
F 1 "0u1" H 8150 1900 50  0000 L BNN
F 2 "Capacitors_SMD:C_0402" H 8800 1600 50  0001 C CNN
F 3 "~" H 8350 1750 60  0000 C CNN
	1    8350 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 55F65624
P 5550 3150
AR Path="/55F65624" Ref="#PWR038"  Part="1" 
AR Path="/5220DBD9/55F65624" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 5550 3150 30  0001 C CNN
F 1 "GND" H 5550 3080 30  0001 C CNN
F 2 "" H 5550 3150 60  0001 C CNN
F 3 "" H 5550 3150 60  0001 C CNN
	1    5550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 55F6563D
P 5900 3150
AR Path="/55F6563D" Ref="#PWR039"  Part="1" 
AR Path="/5220DBD9/55F6563D" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 5900 3150 30  0001 C CNN
F 1 "GND" H 5900 3080 30  0001 C CNN
F 2 "" H 5900 3150 60  0001 C CNN
F 3 "" H 5900 3150 60  0001 C CNN
	1    5900 3150
	1    0    0    -1  
$EndComp
Text Notes 8050 1600 0    60   ~ 0
X5R or X7R\n>6.3V rating
$Comp
L Mogar:BAS40TW D1
U 1 1 55F8E35A
P 3700 3000
F 0 "D1" H 3575 3325 40  0000 C CNN
F 1 "BAS40TW" H 3625 2700 40  0000 C CNN
F 2 "mogar_modules_new:SOT-363" H 3700 3150 60  0001 C CNN
F 3 "" H 3700 3150 60  0000 C CNN
	1    3700 3000
	0    -1   -1   0   
$EndComp
Text HLabel 3700 3300 3    60   Input ~ 0
V1
Text HLabel 3550 3300 3    60   Input ~ 0
V2
$Comp
L SparkFun:CAP0603-CAP C28
U 1 1 561E398B
P 8700 3500
F 0 "C28" H 8500 3400 50  0000 L BNN
F 1 "1u" H 8500 3650 50  0000 L BNN
F 2 "Capacitors_SMD:C_0402" H 9150 3350 50  0001 C CNN
F 3 "~" H 8700 3500 60  0000 C CNN
	1    8700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 561E3BFB
P 8700 3700
AR Path="/561E3BFB" Ref="#PWR040"  Part="1" 
AR Path="/5220DBD9/561E3BFB" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 8700 3700 30  0001 C CNN
F 1 "GND" H 8700 3630 30  0001 C CNN
F 2 "" H 8700 3700 60  0001 C CNN
F 3 "" H 8700 3700 60  0001 C CNN
	1    8700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2500 8750 2500
Wire Wire Line
	9750 3000 9750 2900
Wire Wire Line
	9750 2500 9750 2600
Connection ~ 9750 2500
Connection ~ 10050 2500
Wire Wire Line
	10050 3000 10050 2900
Wire Wire Line
	3700 6000 3700 6150
Connection ~ 3700 6150
Wire Wire Line
	3700 6650 3700 6550
Wire Wire Line
	2950 6700 2950 6500
Wire Wire Line
	2500 6150 2200 6150
Wire Wire Line
	2200 6050 2200 6150
Connection ~ 2200 6150
Wire Wire Line
	2200 6650 2200 6550
Wire Wire Line
	9600 2500 9750 2500
Wire Wire Line
	2450 3100 2450 2950
Wire Wire Line
	3200 2150 3400 2150
Wire Wire Line
	3650 2000 3650 2150
Connection ~ 3650 2150
Wire Wire Line
	3200 2250 3400 2250
Wire Wire Line
	3400 2250 3400 2150
Connection ~ 3400 2150
Wire Wire Line
	2050 2000 2050 2100
Wire Wire Line
	2700 2200 2350 2200
Wire Wire Line
	2350 2200 2350 2100
Wire Wire Line
	2350 2100 2050 2100
Connection ~ 2050 2100
Wire Wire Line
	2350 2500 2700 2500
Wire Wire Line
	2050 2600 2050 2500
Wire Wire Line
	2350 2500 2350 2600
Wire Wire Line
	2350 2600 2050 2600
Wire Wire Line
	3650 2600 3650 2550
Wire Wire Line
	3200 2750 3550 2750
Wire Wire Line
	2450 2950 2700 2950
Wire Wire Line
	6700 2900 6950 2900
Wire Wire Line
	7650 3850 7650 3700
Connection ~ 7650 3700
Wire Wire Line
	7850 3500 7850 3700
Wire Wire Line
	7750 3500 7750 3700
Connection ~ 7750 3700
Wire Wire Line
	9350 3300 9350 3350
Connection ~ 8750 2500
Wire Wire Line
	8150 1750 7750 1750
Wire Wire Line
	7750 1750 7750 2100
Wire Wire Line
	5900 3000 5900 3150
Wire Wire Line
	5550 3150 5550 3000
Wire Wire Line
	5550 2550 5550 2700
Connection ~ 6250 2550
Wire Wire Line
	5900 2550 5900 2700
Connection ~ 5900 2550
Wire Wire Line
	5550 2550 5900 2550
Wire Wire Line
	3700 6150 3400 6150
Wire Wire Line
	3850 2750 3850 2800
Wire Wire Line
	3700 2800 3700 2750
Connection ~ 3700 2750
Wire Wire Line
	3550 2800 3550 2750
Connection ~ 3550 2750
Wire Wire Line
	3700 3200 3700 3300
Wire Wire Line
	3550 3200 3550 3300
Wire Wire Line
	6950 2700 6250 2700
Wire Wire Line
	6250 2700 6250 2550
Wire Wire Line
	8750 2500 8750 1750
Wire Wire Line
	8750 1750 8450 1750
Wire Wire Line
	8700 3700 8700 3600
Wire Wire Line
	8550 3000 8700 3000
Wire Wire Line
	8700 3000 8700 3300
Wire Wire Line
	7850 3700 7750 3700
$Comp
L power:GND #PWR041
U 1 1 561E4B81
P 9350 4200
AR Path="/561E4B81" Ref="#PWR041"  Part="1" 
AR Path="/5220DBD9/561E4B81" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 9350 4200 30  0001 C CNN
F 1 "GND" H 9350 4130 30  0001 C CNN
F 2 "" H 9350 4200 60  0001 C CNN
F 3 "" H 9350 4200 60  0001 C CNN
	1    9350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4200 9350 4100
Wire Wire Line
	9350 3800 9350 3750
Wire Wire Line
	8550 2800 9050 2800
Wire Wire Line
	9050 2800 9050 3750
Wire Wire Line
	9050 3750 9350 3750
Connection ~ 9350 3750
Text Notes 8450 3900 1    60   ~ 0
X5R or X7R\n>6.3V rating
$Comp
L SparkFun:CAP0603-CAP C18
U 1 1 561E7BE7
P 5550 2900
F 0 "C18" H 5350 2800 50  0000 L BNN
F 1 "10u" H 5350 3050 50  0000 L BNN
F 2 "Capacitors_SMD:C_0805" H 6000 2750 50  0001 C CNN
F 3 "~" H 5550 2900 60  0000 C CNN
	1    5550 2900
	1    0    0    -1  
$EndComp
$Comp
L SparkFun:CAP0603-CAP C21
U 1 1 561E7CDA
P 5900 2900
F 0 "C21" H 5700 2800 50  0000 L BNN
F 1 "10u" H 5700 3050 50  0000 L BNN
F 2 "Capacitors_SMD:C_0805" H 6350 2750 50  0001 C CNN
F 3 "~" H 5900 2900 60  0000 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
$Comp
L SparkFun:CAP0603-CAP C78
U 1 1 561E7DFB
P 10050 2700
F 0 "C78" H 9850 2600 50  0000 L BNN
F 1 "10u" H 9850 2850 50  0000 L BNN
F 2 "Capacitors_SMD:C_0805" H 10500 2550 50  0001 C CNN
F 3 "~" H 10050 2700 60  0000 C CNN
	1    10050 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 561E7F02
P 10300 3000
AR Path="/561E7F02" Ref="#PWR042"  Part="1" 
AR Path="/5220DBD9/561E7F02" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 10300 3000 30  0001 C CNN
F 1 "GND" H 10300 2930 30  0001 C CNN
F 2 "" H 10300 3000 60  0001 C CNN
F 3 "" H 10300 3000 60  0001 C CNN
	1    10300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3000 10300 2900
Wire Wire Line
	10300 2250 10300 2500
Wire Wire Line
	10050 2500 10050 2600
Connection ~ 10300 2500
$Comp
L SparkFun:CAP0805 C?
U 1 1 561E94EB
P 10300 2800
AR Path="/561E94EB" Ref="C?"  Part="1" 
AR Path="/5220DBD9/561E94EB" Ref="C79"  Part="1" 
F 0 "C79" H 10350 2950 50  0000 L BNN
F 1 "47u" H 10360 2715 50  0000 L BNN
F 2 "mogar_modules_new:C1210P" H 10650 2650 50  0001 C CNN
F 3 "" H 10300 2800 60  0001 C CNN
	1    10300 2800
	1    0    0    -1  
$EndComp
$Comp
L SparkFun:CAP0603-CAP C29
U 1 1 561EA8BB
P 9750 2700
F 0 "C29" H 9550 2600 50  0000 L BNN
F 1 "1u" H 9550 2850 50  0000 L BNN
F 2 "Capacitors_SMD:C_0402" H 10200 2550 50  0001 C CNN
F 3 "~" H 9750 2700 60  0000 C CNN
	1    9750 2700
	-1   0    0    1   
$EndComp
$Comp
L Mogar:MCP16311 U2
U 1 1 561C9C77
P 7750 2800
F 0 "U2" H 7350 3100 60  0000 C CNN
F 1 "MCP16311" H 7750 2800 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_3x2mm_Pitch0.5mm" H 7650 2800 60  0001 C CNN
F 3 "" H 7650 2800 60  0000 C CNN
	1    7750 2800
	1    0    0    -1  
$EndComp
$Comp
L SparkFun:CAP0603-CAP C22
U 1 1 561D5109
P 3700 6350
F 0 "C22" H 3500 6250 50  0000 L BNN
F 1 "10u" H 3500 6500 50  0000 L BNN
F 2 "Capacitors_SMD:C_0805" H 4150 6200 50  0001 C CNN
F 3 "~" H 3700 6350 60  0000 C CNN
	1    3700 6350
	-1   0    0    1   
$EndComp
$Comp
L SparkFun:CAP0603-CAP C80
U 1 1 56418579
P 2750 4250
F 0 "C80" H 2550 4150 50  0000 L BNN
F 1 "10u" H 2550 4400 50  0000 L BNN
F 2 "Capacitors_SMD:C_0805" H 3200 4100 50  0001 C CNN
F 3 "~" H 2750 4250 60  0000 C CNN
	1    2750 4250
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR043
U 1 1 56418C3B
P 2750 4100
F 0 "#PWR043" H 2750 4200 30  0001 C CNN
F 1 "VCC" H 2750 4200 30  0000 C CNN
F 2 "" H 2750 4100 60  0000 C CNN
F 3 "" H 2750 4100 60  0000 C CNN
	1    2750 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 56418CA3
P 2750 4550
AR Path="/56418CA3" Ref="#PWR044"  Part="1" 
AR Path="/5220DBD9/56418CA3" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 2750 4550 30  0001 C CNN
F 1 "GND" H 2750 4480 30  0001 C CNN
F 2 "" H 2750 4550 60  0001 C CNN
F 3 "" H 2750 4550 60  0001 C CNN
	1    2750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4550 2750 4450
Wire Wire Line
	2750 4150 2750 4100
$Comp
L SparkFun:CAP0603-CAP C81
U 1 1 564191F2
P 3100 4250
F 0 "C81" H 2900 4150 50  0000 L BNN
F 1 "22u" H 2900 4400 50  0000 L BNN
F 2 "Capacitors_SMD:C_0805" H 3550 4100 50  0001 C CNN
F 3 "~" H 3100 4250 60  0000 C CNN
	1    3100 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 56419268
P 3100 4550
AR Path="/56419268" Ref="#PWR045"  Part="1" 
AR Path="/5220DBD9/56419268" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 3100 4550 30  0001 C CNN
F 1 "GND" H 3100 4480 30  0001 C CNN
F 2 "" H 3100 4550 60  0001 C CNN
F 3 "" H 3100 4550 60  0001 C CNN
	1    3100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4550 3100 4450
$Comp
L power:+5V #PWR046
U 1 1 56419409
P 3100 4050
F 0 "#PWR046" H 3100 3900 60  0001 C CNN
F 1 "+5V" H 3100 4190 60  0000 C CNN
F 2 "" H 3100 4050 60  0000 C CNN
F 3 "" H 3100 4050 60  0000 C CNN
	1    3100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4050 3100 4150
$Comp
L power:GND #PWR047
U 1 1 56B34F92
P 3850 3300
AR Path="/56B34F92" Ref="#PWR047"  Part="1" 
AR Path="/5220DBD9/56B34F92" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 3850 3300 30  0001 C CNN
F 1 "GND" H 3850 3230 30  0001 C CNN
F 2 "" H 3850 3300 60  0001 C CNN
F 3 "" H 3850 3300 60  0001 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3300 3850 3200
Wire Wire Line
	9750 2500 10050 2500
Wire Wire Line
	10050 2500 10300 2500
Wire Wire Line
	3700 6150 3700 6250
Wire Wire Line
	2200 6150 2200 6250
Wire Wire Line
	3650 2150 3650 2250
Wire Wire Line
	3400 2150 3650 2150
Wire Wire Line
	2050 2100 2050 2200
Wire Wire Line
	7650 3700 7650 3500
Wire Wire Line
	7750 3700 7650 3700
Wire Wire Line
	8750 2500 9000 2500
Wire Wire Line
	6250 2550 6250 2450
Wire Wire Line
	5900 2550 6250 2550
Wire Wire Line
	3700 2750 3850 2750
Wire Wire Line
	3550 2750 3700 2750
Wire Wire Line
	9350 3750 9350 3650
Wire Wire Line
	10300 2500 10300 2600
$Comp
L Mogar:LDO_3PIN_GOI U6
U 1 1 5BB3B1E4
P 2950 6200
F 0 "U6" H 2950 6517 50  0000 C CNN
F 1 "AP2125N-3.3TRG1" H 2950 6426 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2950 6426 50  0001 C CIN
F 3 "" H 2950 6200 50  0000 C CNN
	1    2950 6200
	1    0    0    -1  
$EndComp
$Comp
L Mogar:VIN #VIN0101
U 1 1 5BB5735E
P 6250 2450
F 0 "#VIN0101" H 6250 2550 30  0001 C CNN
F 1 "VIN" H 6254 2577 30  0000 C CNN
F 2 "" H 6250 2450 60  0000 C CNN
F 3 "" H 6250 2450 60  0000 C CNN
	1    6250 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5C4839DE
P 9350 3500
F 0 "R10" H 9418 3546 50  0000 L CNN
F 1 "52.3k" H 9418 3455 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 9390 3490 50  0001 C CNN
F 3 "~" H 9350 3500 50  0001 C CNN
	1    9350 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 5C483B0F
P 9350 3950
F 0 "R11" H 9418 3996 50  0000 L CNN
F 1 "10k" H 9418 3905 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 9390 3940 50  0001 C CNN
F 3 "~" H 9350 3950 50  0001 C CNN
	1    9350 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5C487A94
P 2050 2350
F 0 "R4" H 2118 2396 50  0000 L CNN
F 1 "10k" H 2118 2305 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 2090 2340 50  0001 C CNN
F 3 "~" H 2050 2350 50  0001 C CNN
	1    2050 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
