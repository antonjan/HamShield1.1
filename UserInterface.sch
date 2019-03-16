EESchema Schematic File Version 4
LIBS:HamShield1.1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "User Interface"
Date "2017-10-15"
Rev "1b"
Comp "Enhanced Radio Devices"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8700 5350 8700 5700
Wire Wire Line
	7500 6000 8250 6000
Wire Wire Line
	5150 6000 7200 6000
Wire Wire Line
	8250 6000 8250 5550
Wire Wire Line
	8850 4650 8850 4500
Wire Wire Line
	7750 5250 8650 5250
Text Notes 7650 5950 0    60   ~ 0
Fc = 5.3kHz
$Comp
L SparkFun:CAP0603-CAP C94
U 1 1 52241D41
P 7400 6000
F 0 "C94" H 7460 6115 50  0000 L BNN
F 1 "2u2" H 7460 5915 50  0000 L BNN
F 2 "Capacitors_SMD:C_0603" H 7850 5850 50  0001 C CNN
F 3 "" H 7400 6000 60  0001 C CNN
	1    7400 6000
	0    -1   -1   0   
$EndComp
$Comp
L SparkFun:CAP0603-CAP C93
U 1 1 52241D3D
P 7650 5250
F 0 "C93" H 7710 5365 50  0000 L BNN
F 1 "47u" H 7710 5165 50  0000 L BNN
F 2 "mogar_modules_new:C1210P" H 8100 5100 50  0001 C CNN
F 3 "" H 7650 5250 60  0001 C CNN
	1    7650 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0100
U 1 1 52241CFD
P 8850 4650
AR Path="/52241CFD" Ref="#PWR0100"  Part="1" 
AR Path="/52091E5F/52241CFD" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 8850 4650 30  0001 C CNN
F 1 "GND" H 8850 4580 30  0001 C CNN
F 2 "" H 8850 4650 60  0001 C CNN
F 3 "" H 8850 4650 60  0001 C CNN
	1    8850 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 52241CDB
P 8700 5700
AR Path="/52241CDB" Ref="#PWR0101"  Part="1" 
AR Path="/52091E5F/52241CDB" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 8700 5700 30  0001 C CNN
F 1 "GND" H 8700 5630 30  0001 C CNN
F 2 "" H 8700 5700 60  0001 C CNN
F 3 "" H 8700 5700 60  0001 C CNN
	1    8700 5700
	1    0    0    -1  
$EndComp
$Comp
L SparkFun:RESISTOR0603-RES R36
U 1 1 52202A70
P 3550 1050
F 0 "R36" H 3600 900 50  0000 L BNN
F 1 "10k" H 3400 920 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 3800 850 50  0001 C CNN
F 3 "" H 3550 1050 60  0001 C CNN
	1    3550 1050
	0    1    -1   0   
$EndComp
$Comp
L SparkFun:RESISTOR0603-RES R37
U 1 1 52202A6C
P 3300 1050
F 0 "R37" H 3350 900 50  0000 L BNN
F 1 "10k" H 3150 920 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 3550 850 50  0001 C CNN
F 3 "" H 3300 1050 60  0001 C CNN
	1    3300 1050
	0    1    -1   0   
$EndComp
Text HLabel 4800 6200 0    60   Output ~ 0
MIC_IN
Text HLabel 3400 5150 0    60   Input ~ 0
AFOUT
Text HLabel 950  2500 0    60   Input ~ 0
CLK
Text HLabel 950  2050 0    60   Input ~ 0
DAT
Text HLabel 1050 7550 2    60   Input ~ 0
PDN
$Comp
L SparkFun:M04PTH JP3
U 1 1 5276A211
P 8650 4300
F 0 "JP3" H 8450 4630 50  0000 L BNN
F 1 "M04PTH" H 8450 4000 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8650 4450 50  0001 C CNN
F 3 "" H 8650 4300 60  0001 C CNN
	1    8650 4300
	0    1    1    0   
$EndComp
Connection ~ 8650 5250
Text Notes 8950 5650 0    60   ~ 0
TRRS = L, R, Gnd, Mic
$Comp
L power:GND #PWR0102
U 1 1 53EECFC0
P 4800 2800
AR Path="/53EECFC0" Ref="#PWR0102"  Part="1" 
AR Path="/52091E5F/53EECFC0" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4800 2800 30  0001 C CNN
F 1 "GND" H 4800 2730 30  0001 C CNN
F 2 "" H 4800 2800 60  0001 C CNN
F 3 "" H 4800 2800 60  0001 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2800 4800 2500
Wire Wire Line
	4800 2400 5000 2400
Wire Wire Line
	5000 2500 4800 2500
Connection ~ 4800 2500
$Comp
L SparkFun:RESISTOR0603-RES R3
U 1 1 53F0033F
P 850 6950
F 0 "R3" H 700 7050 50  0000 L BNN
F 1 "0" H 700 6820 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 1100 6750 50  0001 C CNN
F 3 "~" H 850 6950 60  0000 C CNN
	1    850  6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  6600 850  6750
$Comp
L Mogar:TRRS J2
U 1 1 524DB2B9
P 9050 5250
F 0 "J2" H 8800 5500 50  0000 C CNN
F 1 "SJ-43514-SMT-TR" H 8850 5050 50  0000 C CNN
F 2 "mogar_modules:SJ-43514-SMT-TR" H 9050 5250 60  0001 C CNN
F 3 "" H 9050 5250 60  0001 C CNN
	1    9050 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 5450 8550 5450
Wire Wire Line
	8550 4500 8550 5450
Wire Wire Line
	8650 5250 8650 4500
Wire Wire Line
	8850 5150 8750 5150
Wire Wire Line
	8750 5150 8750 4500
Wire Wire Line
	850  7150 850  7550
Wire Wire Line
	850  7550 1050 7550
Wire Wire Line
	8850 5350 8700 5350
Connection ~ 8550 5450
$Comp
L SparkFun:RESISTOR0603-RES R31
U 1 1 540D3D5B
P 7600 5550
F 0 "R31" H 7450 5650 50  0000 L BNN
F 1 "2k" H 7450 5420 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 7850 5350 50  0001 C CNN
F 3 "" H 7600 5550 60  0001 C CNN
	1    7600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5500 7150 5550
Wire Wire Line
	7000 5550 7150 5550
Wire Wire Line
	7800 5550 8250 5550
Connection ~ 8250 5550
Wire Wire Line
	4200 1400 5000 1400
Text Label 4200 1400 0    60   ~ 0
ARD_AUDIO_OUT
Text Label 8200 4750 2    60   ~ 0
ARD_AUDIO_OUT
Wire Wire Line
	6000 1600 6850 1600
Text Label 6850 1600 2    60   ~ 0
PWM_AUDIO_IN
Text Label 7950 6400 2    60   ~ 0
PWM_AUDIO_IN
$Comp
L SparkFun:RESISTOR0603-RES R24
U 1 1 54138EA9
P 7050 6400
F 0 "R24" H 6900 6500 50  0000 L BNN
F 1 "1.47k" H 6900 6270 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 7300 6200 50  0001 C CNN
F 3 "" H 7050 6400 60  0001 C CNN
	1    7050 6400
	1    0    0    -1  
$EndComp
$Comp
L SparkFun:CAP0603-CAP C41
U 1 1 54138EAF
P 6750 6600
F 0 "C41" H 6810 6715 50  0000 L BNN
F 1 "15n" H 6810 6515 50  0000 L BNN
F 2 "Capacitors_SMD:C_0402" H 7200 6450 50  0001 C CNN
F 3 "" H 6750 6600 60  0001 C CNN
	1    6750 6600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 54138EB5
P 6750 6900
AR Path="/54138EB5" Ref="#PWR0103"  Part="1" 
AR Path="/52091E5F/54138EB5" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6750 6900 30  0001 C CNN
F 1 "GND" H 6750 6830 30  0001 C CNN
F 2 "" H 6750 6900 60  0001 C CNN
F 3 "" H 6750 6900 60  0001 C CNN
	1    6750 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 6900 6750 6800
Wire Wire Line
	6750 6500 6750 6400
Wire Wire Line
	7250 6400 7950 6400
Connection ~ 6750 6400
Text Notes 6100 6350 0    60   ~ 0
Fc = 9.1kHz
$Comp
L SparkFun:CAP0603-CAP C42
U 1 1 541395C7
P 6900 4750
F 0 "C42" H 6960 4865 50  0000 L BNN
F 1 "2u2" H 6960 4665 50  0000 L BNN
F 2 "Capacitors_SMD:C_0603" H 7350 4600 50  0001 C CNN
F 3 "" H 6900 4750 60  0001 C CNN
	1    6900 4750
	0    -1   -1   0   
$EndComp
$Comp
L SparkFun:RESISTOR0603-RES R27
U 1 1 541395CD
P 7200 4450
F 0 "R27" H 7050 4550 50  0000 L BNN
F 1 "100k" H 7350 4550 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 7450 4250 50  0001 C CNN
F 3 "" H 7200 4450 60  0001 C CNN
	1    7200 4450
	0    -1   -1   0   
$EndComp
$Comp
L SparkFun:RESISTOR0603-RES R28
U 1 1 541395D3
P 7500 4450
F 0 "R28" H 7350 4550 50  0000 L BNN
F 1 "100k" H 7650 4550 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 7750 4250 50  0001 C CNN
F 3 "" H 7500 4450 60  0001 C CNN
	1    7500 4450
	0    -1   -1   0   
$EndComp
$Comp
L Mogar:VTX #VTX0104
U 1 1 541395EB
P 7150 5500
F 0 "#VTX0104" H 7150 5600 30  0001 C CNN
F 1 "VTX" H 7150 5600 30  0000 C CNN
F 2 "~" H 7150 5500 60  0000 C CNN
F 3 "~" H 7150 5500 60  0000 C CNN
	1    7150 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 541398B9
P 7700 4350
AR Path="/541398B9" Ref="#PWR0105"  Part="1" 
AR Path="/52091E5F/541398B9" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 7700 4350 30  0001 C CNN
F 1 "GND" H 7700 4280 30  0001 C CNN
F 2 "" H 7700 4350 60  0001 C CNN
F 3 "" H 7700 4350 60  0001 C CNN
	1    7700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4650 7200 4750
Connection ~ 7200 4750
Wire Wire Line
	7500 4650 7500 4750
Connection ~ 7500 4750
Wire Wire Line
	7500 4250 7500 4150
Wire Wire Line
	7500 4150 7700 4150
Wire Wire Line
	7700 4150 7700 4350
Wire Wire Line
	7200 4050 7200 4250
Wire Wire Line
	6700 4750 6550 4750
Wire Wire Line
	6550 4750 6550 5250
Connection ~ 6550 5250
Wire Wire Line
	7000 4750 7200 4750
$Comp
L SparkFun:TAC_SWITCHSMD S1
U 1 1 5428F3EC
P 7950 1500
F 0 "S1" H 7850 1750 50  0000 L BNN
F 1 "TAC_SWITCHSMD" H 7550 1300 50  0000 L BNN
F 2 "mogar_modules_new:SWITCH_TACTILE_SMD_8mmX5mm" H 8150 1200 50  0001 C CNN
F 3 "~" H 7950 1500 60  0000 C CNN
	1    7950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1500 7650 1500
Wire Wire Line
	7750 1600 7650 1600
Wire Wire Line
	7650 1600 7650 1500
Connection ~ 7650 1500
$Comp
L power:GND #PWR0106
U 1 1 5428F524
P 8300 1800
AR Path="/5428F524" Ref="#PWR0106"  Part="1" 
AR Path="/52091E5F/5428F524" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 8300 1800 30  0001 C CNN
F 1 "GND" H 8300 1730 30  0001 C CNN
F 2 "" H 8300 1800 60  0001 C CNN
F 3 "" H 8300 1800 60  0001 C CNN
	1    8300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1500 8300 1600
$Comp
L SparkFun:CAP0603-CAP C39
U 1 1 542F555C
P 5200 4650
F 0 "C39" H 5260 4765 50  0000 L BNN
F 1 "0u1" H 5260 4565 50  0000 L BNN
F 2 "Capacitors_SMD:C_0402" H 5650 4500 50  0001 C CNN
F 3 "" H 5200 4650 60  0001 C CNN
	1    5200 4650
	0    1    1    0   
$EndComp
Connection ~ 5000 4650
Wire Wire Line
	4450 5350 4800 5350
Wire Wire Line
	4450 5150 4500 5150
Wire Wire Line
	4500 4150 4500 5150
Wire Wire Line
	6150 4150 6150 5250
Connection ~ 6150 5250
Wire Wire Line
	5000 4650 5100 4650
$Comp
L power:GND #PWR0107
U 1 1 542F57A6
P 5450 4750
AR Path="/542F57A6" Ref="#PWR0107"  Part="1" 
AR Path="/52091E5F/542F57A6" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5450 4750 30  0001 C CNN
F 1 "GND" H 5450 4680 30  0001 C CNN
F 2 "" H 5450 4750 60  0001 C CNN
F 3 "" H 5450 4750 60  0001 C CNN
	1    5450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4650 5450 4650
Wire Wire Line
	5450 4650 5450 4750
$Comp
L power:GND #PWR0108
U 1 1 542F5AA8
P 5000 5600
AR Path="/542F5AA8" Ref="#PWR0108"  Part="1" 
AR Path="/52091E5F/542F5AA8" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5000 5600 30  0001 C CNN
F 1 "GND" H 5000 5530 30  0001 C CNN
F 2 "" H 5000 5600 60  0001 C CNN
F 3 "" H 5000 5600 60  0001 C CNN
	1    5000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5600 5000 5500
$Comp
L Mogar:AD8591 U3
U 1 1 542F5FA7
P 5000 5250
F 0 "U3" H 5200 5500 50  0000 C CNN
F 1 "AD8591" H 5300 5050 50  0000 C CNN
F 2 "mogar_modules_new:SOT23-6" H 5000 5250 60  0001 C CNN
F 3 "~" H 5000 5250 60  0000 C CNN
	1    5000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5450 5100 5750
Wire Wire Line
	5100 5750 5200 5750
Wire Wire Line
	5200 5750 5200 5650
$Comp
L SparkFun:RESISTOR0603-RES R23
U 1 1 542F634A
P 5750 5250
F 0 "R23" H 5600 5350 50  0000 L BNN
F 1 "13.3" H 5600 5120 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 6000 5050 50  0001 C CNN
F 3 "" H 5750 5250 60  0001 C CNN
	1    5750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5250 5400 5250
Wire Wire Line
	5950 5250 6150 5250
$Comp
L SparkFun:CAP0603-CAP C43
U 1 1 54308B59
P 6900 5550
F 0 "C43" H 6960 5665 50  0000 L BNN
F 1 "0u1" H 6960 5465 50  0000 L BNN
F 2 "Capacitors_SMD:C_0402" H 7350 5400 50  0001 C CNN
F 3 "" H 6900 5550 60  0001 C CNN
	1    6900 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 54308B69
P 6550 5650
AR Path="/54308B69" Ref="#PWR0109"  Part="1" 
AR Path="/52091E5F/54308B69" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 6550 5650 30  0001 C CNN
F 1 "GND" H 6550 5580 30  0001 C CNN
F 2 "" H 6550 5650 60  0001 C CNN
F 3 "" H 6550 5650 60  0001 C CNN
	1    6550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5650 6550 5550
Wire Wire Line
	6550 5550 6700 5550
Connection ~ 7150 5550
Text HLabel 4400 1500 0    60   Output ~ 0
nRST
$Comp
L SparkFun:CAP0603-CAP C40
U 1 1 546AD4E7
P 5650 6400
F 0 "C40" H 5710 6515 50  0000 L BNN
F 1 "2u2" H 5710 6315 50  0000 L BNN
F 2 "Capacitors_SMD:C_0603" H 6100 6250 50  0001 C CNN
F 3 "" H 5650 6400 60  0001 C CNN
	1    5650 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 6400 5450 6400
Wire Wire Line
	4800 6200 5150 6200
Connection ~ 5150 6200
$Comp
L power:VCC #PWR0110
U 1 1 546B7BAD
P 850 6600
F 0 "#PWR0110" H 850 6700 30  0001 C CNN
F 1 "VCC" H 850 6700 30  0000 C CNN
F 2 "" H 850 6600 60  0000 C CNN
F 3 "" H 850 6600 60  0000 C CNN
	1    850  6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2000 4350 2000
Wire Wire Line
	8150 1500 8300 1500
Wire Wire Line
	8150 1600 8300 1600
Connection ~ 8300 1600
Text Notes 8100 1400 0    60   ~ 0
Use INPUT_PULLUP for D2
$Comp
L SparkFun:RESISTOR0603-RES R12
U 1 1 553EBCC8
P 4200 5450
F 0 "R12" H 4050 5550 50  0000 L BNN
F 1 "10k" H 4050 5320 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 4450 5250 50  0001 C CNN
F 3 "~" H 4200 5450 60  0000 C CNN
	1    4200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4600 5000 4650
$Comp
L SparkFun:RESISTOR0603-RES R13
U 1 1 553EC486
P 5000 4150
F 0 "R13" H 4850 4250 50  0000 L BNN
F 1 "10k" H 4850 4020 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 5250 3950 50  0001 C CNN
F 3 "~" H 5000 4150 60  0000 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4150 5200 4150
$Comp
L power:GND #PWR0112
U 1 1 553EDE3F
P 4450 6000
AR Path="/553EDE3F" Ref="#PWR0112"  Part="1" 
AR Path="/52091E5F/553EDE3F" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 4450 6000 30  0001 C CNN
F 1 "GND" H 4450 5930 30  0001 C CNN
F 2 "" H 4450 6000 60  0001 C CNN
F 3 "" H 4450 6000 60  0001 C CNN
	1    4450 6000
	1    0    0    -1  
$EndComp
Text Notes 4000 3900 0    60   ~ 0
Gain = (Rf/Ri) = 2
Wire Wire Line
	5750 6400 6750 6400
Wire Wire Line
	5150 6000 5150 6200
Wire Wire Line
	4350 2000 4350 1950
Wire Wire Line
	4400 1500 5000 1500
$Comp
L power:VCC #PWR0113
U 1 1 5605E767
P 5000 4600
F 0 "#PWR0113" H 5000 4700 30  0001 C CNN
F 1 "VCC" H 5000 4700 30  0000 C CNN
F 2 "" H 5000 4600 60  0000 C CNN
F 3 "" H 5000 4600 60  0000 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5605EC9C
P 5200 5650
F 0 "#PWR0114" H 5200 5750 30  0001 C CNN
F 1 "VCC" H 5200 5750 30  0000 C CNN
F 2 "" H 5200 5650 60  0000 C CNN
F 3 "" H 5200 5650 60  0000 C CNN
	1    5200 5650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5605F11B
P 7200 4050
F 0 "#PWR0115" H 7200 4150 30  0001 C CNN
F 1 "VCC" H 7200 4150 30  0000 C CNN
F 2 "" H 7200 4050 60  0000 C CNN
F 3 "" H 7200 4050 60  0000 C CNN
	1    7200 4050
	1    0    0    -1  
$EndComp
$Comp
L Mogar:ARDUINO_SHIELD U5
U 1 1 56886894
P 5500 1900
F 0 "U5" H 5500 2750 50  0000 C CNN
F 1 "ARDUINO_SHIELD" H 5500 1050 50  0000 C CNN
F 2 "mogar_modules_new:ARDUINO_UNO_SHIELD" H 5500 1900 50  0001 C CNN
F 3 "" H 5500 1900 60  0000 C CNN
	1    5500 1900
	1    0    0    -1  
$EndComp
NoConn ~ 5000 2600
NoConn ~ 6000 1200
NoConn ~ 6000 1300
NoConn ~ 6000 1700
NoConn ~ 6000 1800
NoConn ~ 6000 1900
NoConn ~ 6000 2000
NoConn ~ 6000 2100
NoConn ~ 6000 2200
NoConn ~ 6000 2300
NoConn ~ 6000 2400
NoConn ~ 6000 2500
NoConn ~ 6000 2600
NoConn ~ 5000 1900
NoConn ~ 5000 2200
NoConn ~ 5000 2300
NoConn ~ 5000 1200
$Comp
L Device:Q_NMOS_GSD Q5
U 1 1 56B23FFE
P 2200 1500
F 0 "Q5" V 2500 1400 50  0000 R CNN
F 1 "BSS138" V 2400 1600 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2400 1600 29  0001 C CNN
F 3 "" H 2200 1500 60  0000 C CNN
	1    2200 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 950  1200 1050
Connection ~ 1200 1050
$Comp
L SparkFun:RESISTOR0603-RES R14
U 1 1 56B2486E
P 1450 1300
F 0 "R14" H 1500 1150 50  0000 L BNN
F 1 "10k" H 1300 1170 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 1700 1100 50  0001 C CNN
F 3 "" H 1450 1300 60  0001 C CNN
	1    1450 1300
	0    1    -1   0   
$EndComp
$Comp
L SparkFun:RESISTOR0603-RES R1
U 1 1 56B24874
P 1200 1300
F 0 "R1" H 1250 1150 50  0000 L BNN
F 1 "10k" H 1050 1170 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 1450 1100 50  0001 C CNN
F 3 "" H 1200 1300 60  0001 C CNN
	1    1200 1300
	0    1    -1   0   
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 56B2487A
P 1200 950
F 0 "#PWR0116" H 1200 1050 30  0001 C CNN
F 1 "VCC" H 1200 1050 30  0000 C CNN
F 2 "" H 1200 950 60  0000 C CNN
F 3 "" H 1200 950 60  0000 C CNN
	1    1200 950 
	1    0    0    -1  
$EndComp
$Comp
L SparkFun:RESISTOR0603-RES R15
U 1 1 56B24965
P 1700 1300
F 0 "R15" H 1750 1150 50  0000 L BNN
F 1 "10k" H 1550 1170 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 1950 1100 50  0001 C CNN
F 3 "" H 1700 1300 60  0001 C CNN
	1    1700 1300
	0    1    -1   0   
$EndComp
Wire Wire Line
	1200 1050 1450 1050
Wire Wire Line
	1700 1050 1700 1100
Wire Wire Line
	1450 1100 1450 1050
Connection ~ 1450 1050
Wire Wire Line
	2000 1600 1200 1600
Wire Wire Line
	1200 1500 1200 1600
Connection ~ 1200 1600
$Comp
L power:VCC #PWR0117
U 1 1 56B2548C
P 2200 1250
F 0 "#PWR0117" H 2200 1350 30  0001 C CNN
F 1 "VCC" H 2200 1350 30  0000 C CNN
F 2 "" H 2200 1250 60  0000 C CNN
F 3 "" H 2200 1250 60  0000 C CNN
	1    2200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1250 2200 1300
Wire Wire Line
	950  2050 1450 2050
Wire Wire Line
	1450 1500 1450 2050
Connection ~ 1450 2050
$Comp
L power:VCC #PWR0118
U 1 1 56B25C2E
P 2500 1250
F 0 "#PWR0118" H 2500 1350 30  0001 C CNN
F 1 "VCC" H 2500 1350 30  0000 C CNN
F 2 "" H 2500 1250 60  0000 C CNN
F 3 "" H 2500 1250 60  0000 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1250 2500 1750
Wire Wire Line
	5000 1700 3550 1700
Wire Wire Line
	3550 2500 3550 1700
Wire Wire Line
	3000 2500 3550 2500
Wire Wire Line
	5000 1600 3300 1600
Wire Wire Line
	3300 1250 3300 1600
Wire Wire Line
	3300 2050 2700 2050
Wire Wire Line
	2400 1600 3050 1600
Connection ~ 3300 1600
Connection ~ 3550 1700
$Comp
L SparkFun:RESISTOR0603-RES R16
U 1 1 56B277F1
P 3050 1050
F 0 "R16" H 3100 900 50  0000 L BNN
F 1 "10k" H 2900 920 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 3300 850 50  0001 C CNN
F 3 "" H 3050 1050 60  0001 C CNN
	1    3050 1050
	0    1    -1   0   
$EndComp
Wire Wire Line
	3050 1600 3050 1300
Wire Wire Line
	3050 1300 5000 1300
Connection ~ 3050 1300
$Comp
L Device:Q_NMOS_GSD Q6
U 1 1 56B281F6
P 2500 1950
F 0 "Q6" V 2800 1850 50  0000 R CNN
F 1 "BSS138" V 2700 2050 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2700 2050 29  0001 C CNN
F 3 "" H 2500 1950 60  0000 C CNN
	1    2500 1950
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q7
U 1 1 56B2826A
P 2800 2400
F 0 "Q7" V 3100 2300 50  0000 R CNN
F 1 "BSS138" V 3000 2500 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3000 2500 29  0001 C CNN
F 3 "" H 2800 2400 60  0000 C CNN
	1    2800 2400
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0119
U 1 1 56B282DF
P 2800 1250
F 0 "#PWR0119" H 2800 1350 30  0001 C CNN
F 1 "VCC" H 2800 1350 30  0000 C CNN
F 2 "" H 2800 1250 60  0000 C CNN
F 3 "" H 2800 1250 60  0000 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2200 2800 1250
Wire Wire Line
	1700 1500 1700 2500
Connection ~ 1700 2500
$Comp
L power:+5VL #PWR0120
U 1 1 56B28A38
P 4100 2000
F 0 "#PWR0120" H 4100 1850 50  0001 C CNN
F 1 "+5VL" H 4100 2140 50  0000 C CNN
F 2 "" H 4100 2000 60  0000 C CNN
F 3 "" H 4100 2000 60  0000 C CNN
	1    4100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2100 4100 2100
Wire Wire Line
	4100 2100 4100 2000
$Comp
L power:+5VL #PWR0121
U 1 1 56B28B50
P 3050 750
F 0 "#PWR0121" H 3050 600 50  0001 C CNN
F 1 "+5VL" H 3050 890 50  0000 C CNN
F 2 "" H 3050 750 60  0000 C CNN
F 3 "" H 3050 750 60  0000 C CNN
	1    3050 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 750  3050 800 
Wire Wire Line
	3050 800  3300 800 
Wire Wire Line
	3550 800  3550 850 
Connection ~ 3050 800 
Wire Wire Line
	3300 850  3300 800 
Connection ~ 3300 800 
Text HLabel 950  1600 0    60   Input ~ 0
nCS
$Comp
L SparkFun:RESISTOR0603-RES R2
U 1 1 56B2DB49
P 1700 6950
F 0 "R2" H 1550 7050 50  0000 L BNN
F 1 "0" H 1550 6820 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 1950 6750 50  0001 C CNN
F 3 "~" H 1700 6950 60  0000 C CNN
	1    1700 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 6600 1700 6750
Wire Wire Line
	1700 7150 1700 7350
$Comp
L power:VCC #PWR0122
U 1 1 56B2DB51
P 1700 6600
F 0 "#PWR0122" H 1700 6700 30  0001 C CNN
F 1 "VCC" H 1700 6700 30  0000 C CNN
F 2 "" H 1700 6600 60  0000 C CNN
F 3 "" H 1700 6600 60  0000 C CNN
	1    1700 6600
	1    0    0    -1  
$EndComp
Text HLabel 2000 7550 2    60   Input ~ 0
MODE
Wire Wire Line
	1700 7550 2000 7550
Wire Wire Line
	2600 2500 1700 2500
$Comp
L SparkFun:RESISTOR0603-RES R17
U 1 1 56B5D233
P 2050 6950
F 0 "R17" H 1900 7050 50  0000 L BNN
F 1 "DNP" H 1900 6820 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 2300 6750 50  0001 C CNN
F 3 "~" H 2050 6950 60  0000 C CNN
	1    2050 6950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 56B5D2CE
P 2250 6750
AR Path="/56B5D2CE" Ref="#PWR0123"  Part="1" 
AR Path="/52091E5F/56B5D2CE" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 2250 6750 30  0001 C CNN
F 1 "GND" H 2250 6680 30  0001 C CNN
F 2 "" H 2250 6750 60  0001 C CNN
F 3 "" H 2250 6750 60  0001 C CNN
	1    2250 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6750 2250 6600
Wire Wire Line
	2250 6600 2050 6600
Wire Wire Line
	2050 6600 2050 6750
Wire Wire Line
	2050 7150 2050 7350
Wire Wire Line
	2050 7350 1700 7350
Connection ~ 1700 7350
$Comp
L SparkFun:RESISTOR0603-RES R20
U 1 1 59177D15
P 10150 1650
F 0 "R20" H 10000 1750 50  0000 L BNN
F 1 "330" H 10000 1520 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 10400 1450 50  0001 C CNN
F 3 "" H 10150 1650 60  0001 C CNN
	1    10150 1650
	0    1    1    0   
$EndComp
$Comp
L SparkFun:RESISTOR0603-RES R22
U 1 1 59177E2C
P 10550 1650
F 0 "R22" H 10400 1750 50  0000 L BNN
F 1 "330" H 10400 1520 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 10800 1450 50  0001 C CNN
F 3 "" H 10550 1650 60  0001 C CNN
	1    10550 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 59177EAB
P 10150 2450
AR Path="/59177EAB" Ref="#PWR0124"  Part="1" 
AR Path="/52091E5F/59177EAB" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 10150 2450 30  0001 C CNN
F 1 "GND" H 10150 2380 30  0001 C CNN
F 2 "" H 10150 2450 60  0001 C CNN
F 3 "" H 10150 2450 60  0001 C CNN
	1    10150 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 591783FF
P 10550 2450
AR Path="/591783FF" Ref="#PWR0125"  Part="1" 
AR Path="/52091E5F/591783FF" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 10550 2450 30  0001 C CNN
F 1 "GND" H 10550 2380 30  0001 C CNN
F 2 "" H 10550 2450 60  0001 C CNN
F 3 "" H 10550 2450 60  0001 C CNN
	1    10550 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5917844E
P 10150 2150
F 0 "D2" H 10150 2250 50  0000 C CNN
F 1 "LED" H 10150 2050 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 10150 2150 50  0001 C CNN
F 3 "" H 10150 2150 50  0001 C CNN
	1    10150 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 2300 10150 2450
Wire Wire Line
	10150 2000 10150 1850
$Comp
L Device:LED D3
U 1 1 59178814
P 10550 2150
F 0 "D3" H 10550 2250 50  0000 C CNN
F 1 "LED" H 10550 2050 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 10550 2150 50  0001 C CNN
F 3 "" H 10550 2150 50  0001 C CNN
	1    10550 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 2300 10550 2450
Wire Wire Line
	10550 2000 10550 1850
$Comp
L power:VCC #PWR0126
U 1 1 591789EC
P 10550 1300
F 0 "#PWR0126" H 10550 1400 30  0001 C CNN
F 1 "VCC" H 10550 1400 30  0000 C CNN
F 2 "" H 10550 1300 60  0000 C CNN
F 3 "" H 10550 1300 60  0000 C CNN
	1    10550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1300 10550 1450
Text Notes 10800 2350 1    60   ~ 0
Power LED
Text Notes 10000 2350 1    60   ~ 0
TX LED
Wire Wire Line
	10150 1250 10150 1450
$Comp
L Mogar:VTX #VTX0127
U 1 1 59179481
P 10150 1250
F 0 "#VTX0127" H 10150 1350 30  0001 C CNN
F 1 "VTX" H 10150 1350 30  0000 C CNN
F 2 "" H 10150 1250 60  0000 C CNN
F 3 "" H 10150 1250 60  0000 C CNN
	1    10150 1250
	1    0    0    -1  
$EndComp
$Comp
L SparkFun:CAP0603-CAP C47
U 1 1 593E64FB
P 3800 5150
F 0 "C47" H 3860 5265 50  0000 L BNN
F 1 "2u2" H 3860 5065 50  0000 L BNN
F 2 "Capacitors_SMD:C_0603" H 4250 5000 50  0001 C CNN
F 3 "" H 3800 5150 60  0001 C CNN
	1    3800 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 5150 3400 5150
$Comp
L SparkFun:RESISTOR0603-RES R6
U 1 1 593E66CF
P 4250 5150
F 0 "R6" H 4100 5250 50  0000 L BNN
F 1 "10k" H 4300 5250 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 4500 4950 50  0001 C CNN
F 3 "~" H 4250 5150 60  0000 C CNN
	1    4250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5150 3900 5150
Connection ~ 4500 5150
$Comp
L SparkFun:RESISTOR0603-RES R7
U 1 1 593E69ED
P 4450 5750
F 0 "R7" H 4300 5850 50  0000 L BNN
F 1 "10k" H 4300 5620 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 4700 5550 50  0001 C CNN
F 3 "~" H 4450 5750 60  0000 C CNN
	1    4450 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4150 4800 4150
Wire Wire Line
	4450 5450 4400 5450
Connection ~ 4450 5450
Wire Wire Line
	4450 6000 4450 5950
Wire Wire Line
	4450 5350 4450 5450
$Comp
L power:VCC #PWR0128
U 1 1 593E80CE
P 3900 5400
F 0 "#PWR0128" H 3900 5500 30  0001 C CNN
F 1 "VCC" H 3900 5500 30  0000 C CNN
F 2 "" H 3900 5400 60  0000 C CNN
F 3 "" H 3900 5400 60  0000 C CNN
	1    3900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5400 3900 5450
Wire Wire Line
	3900 5450 4000 5450
$Comp
L Mogar:VIN #VIN0102
U 1 1 5BB57491
P 4350 1950
F 0 "#VIN0102" H 4350 2050 30  0001 C CNN
F 1 "VIN" H 4354 2077 30  0000 C CNN
F 2 "" H 4350 1950 60  0000 C CNN
F 3 "" H 4350 1950 60  0000 C CNN
	1    4350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5250 8850 5250
Wire Wire Line
	4800 2500 4800 2400
Wire Wire Line
	8550 5450 8850 5450
Wire Wire Line
	8250 5550 8250 5450
Wire Wire Line
	6750 6400 6850 6400
Wire Wire Line
	7200 4750 7500 4750
Wire Wire Line
	7500 4750 8200 4750
Wire Wire Line
	6550 5250 7450 5250
Wire Wire Line
	7650 1500 7750 1500
Wire Wire Line
	5000 4650 5000 5000
Wire Wire Line
	6150 5250 6550 5250
Wire Wire Line
	7150 5550 7400 5550
Wire Wire Line
	5150 6200 5150 6400
Wire Wire Line
	8300 1600 8300 1800
Wire Wire Line
	1200 1050 1200 1100
Wire Wire Line
	1450 1050 1700 1050
Wire Wire Line
	1200 1600 950  1600
Wire Wire Line
	1450 2050 2300 2050
Wire Wire Line
	3300 1600 3300 2050
Wire Wire Line
	3550 1700 3550 1250
Wire Wire Line
	3050 1300 3050 1250
Wire Wire Line
	1700 2500 950  2500
Wire Wire Line
	3050 800  3050 850 
Wire Wire Line
	3300 800  3550 800 
Wire Wire Line
	1700 7350 1700 7550
Wire Wire Line
	4500 5150 4800 5150
Wire Wire Line
	4450 5450 4450 5550
$EndSCHEMATC
