EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 15
Title ""
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3900 2875 4300 2875
Wire Wire Line
	2100 2775 3300 2775
Wire Wire Line
	3300 2975 2950 2975
Wire Wire Line
	2950 2975 2950 3525
Wire Wire Line
	2950 3525 4300 3525
Wire Wire Line
	4300 3525 4300 2875
Connection ~ 4300 2875
Text HLabel 2100 2775 0    50   Input ~ 0
SIGNAL_INPUT
Wire Wire Line
	7150 2875 6675 2875
$Comp
L Device:R R?
U 1 1 5F59292E
P 5650 2875
AR Path="/5F3F1F31/5F59292E" Ref="R?"  Part="1" 
AR Path="/5F512144/5F59292E" Ref="R?"  Part="1" 
AR Path="/5F515E89/5F59292E" Ref="R?"  Part="1" 
AR Path="/5F519B24/5F59292E" Ref="R?"  Part="1" 
AR Path="/5F57A857/5F59292E" Ref="R5"  Part="1" 
AR Path="/5F607FD3/5F59292E" Ref="R?"  Part="1" 
AR Path="/5F60D20B/5F59292E" Ref="R?"  Part="1" 
AR Path="/5F60EC79/5F59292E" Ref="R?"  Part="1" 
AR Path="/5F6112B6/5F59292E" Ref="R?"  Part="1" 
AR Path="/5F6A30B2/5F59292E" Ref="R11"  Part="1" 
AR Path="/5F6A445C/5F59292E" Ref="R17"  Part="1" 
AR Path="/5F6AEF24/5F59292E" Ref="R23"  Part="1" 
F 0 "R23" V 5443 2875 50  0000 C CNN
F 1 "1K" V 5534 2875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 2875 50  0001 C CNN
F 3 "~" H 5650 2875 50  0001 C CNN
	1    5650 2875
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3075 6675 3075
Wire Wire Line
	6675 3075 6675 3625
$Comp
L Device:R_POT RV?
U 1 1 5F59293F
P 7350 2175
AR Path="/5F3F1F31/5F59293F" Ref="RV?"  Part="1" 
AR Path="/5F512144/5F59293F" Ref="RV?"  Part="1" 
AR Path="/5F515E89/5F59293F" Ref="RV?"  Part="1" 
AR Path="/5F519B24/5F59293F" Ref="RV?"  Part="1" 
AR Path="/5F57A857/5F59293F" Ref="RV1"  Part="1" 
AR Path="/5F607FD3/5F59293F" Ref="RV?"  Part="1" 
AR Path="/5F60D20B/5F59293F" Ref="RV?"  Part="1" 
AR Path="/5F60EC79/5F59293F" Ref="RV?"  Part="1" 
AR Path="/5F6112B6/5F59293F" Ref="RV?"  Part="1" 
AR Path="/5F6A30B2/5F59293F" Ref="RV2"  Part="1" 
AR Path="/5F6A445C/5F59293F" Ref="RV3"  Part="1" 
AR Path="/5F6AEF24/5F59293F" Ref="RV4"  Part="1" 
F 0 "RV4" V 7600 1975 50  0000 C CNN
F 1 "1K" V 7500 1975 50  0000 C CNN
F 2 "Bourn_PTA_Slider:Slider_PTA4543_60MM" H 7350 2175 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/54/pta-778345.pdf" H 7350 2175 50  0001 C CNN
F 4 "PTA4543-2010CIB102" V 7250 2175 50  0000 C CNN "Part No."
	1    7350 2175
	0    1    -1   0   
$EndComp
Wire Wire Line
	7350 2025 7350 1975
Wire Wire Line
	7350 1975 7650 1975
Wire Wire Line
	7650 1975 7650 2175
Wire Wire Line
	7650 2175 7500 2175
Wire Wire Line
	7650 2175 8125 2175
Wire Wire Line
	8525 2975 7750 2975
Connection ~ 7650 2175
Wire Wire Line
	7200 2175 6675 2175
Wire Wire Line
	6675 2175 6675 2875
Connection ~ 6675 2875
Wire Wire Line
	6675 2875 5800 2875
Wire Wire Line
	8525 2975 9725 2975
Text Notes 5100 2525 0    50   ~ 0
if using RVf=10K use Rin=10K\n
Connection ~ 8525 2975
Wire Wire Line
	8525 2175 8525 2975
$Comp
L Device:R R?
U 1 1 5F592956
P 8275 2175
AR Path="/5F3F1F31/5F592956" Ref="R?"  Part="1" 
AR Path="/5F512144/5F592956" Ref="R?"  Part="1" 
AR Path="/5F515E89/5F592956" Ref="R?"  Part="1" 
AR Path="/5F519B24/5F592956" Ref="R?"  Part="1" 
AR Path="/5F57A857/5F592956" Ref="R6"  Part="1" 
AR Path="/5F607FD3/5F592956" Ref="R?"  Part="1" 
AR Path="/5F60D20B/5F592956" Ref="R?"  Part="1" 
AR Path="/5F60EC79/5F592956" Ref="R?"  Part="1" 
AR Path="/5F6112B6/5F592956" Ref="R?"  Part="1" 
AR Path="/5F6A30B2/5F592956" Ref="R12"  Part="1" 
AR Path="/5F6A445C/5F592956" Ref="R18"  Part="1" 
AR Path="/5F6AEF24/5F592956" Ref="R24"  Part="1" 
F 0 "R24" V 8068 2175 50  0000 C CNN
F 1 "100R" V 8159 2175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8205 2175 50  0001 C CNN
F 3 "~" H 8275 2175 50  0001 C CNN
	1    8275 2175
	0    1    1    0   
$EndComp
Wire Wire Line
	8425 2175 8525 2175
$Comp
L Device:C C?
U 1 1 5F59295D
P 7600 1350
AR Path="/5F3F1F31/5F59295D" Ref="C?"  Part="1" 
AR Path="/5F512144/5F59295D" Ref="C?"  Part="1" 
AR Path="/5F515E89/5F59295D" Ref="C?"  Part="1" 
AR Path="/5F519B24/5F59295D" Ref="C?"  Part="1" 
AR Path="/5F57A857/5F59295D" Ref="C14"  Part="1" 
AR Path="/5F607FD3/5F59295D" Ref="C?"  Part="1" 
AR Path="/5F60D20B/5F59295D" Ref="C?"  Part="1" 
AR Path="/5F60EC79/5F59295D" Ref="C?"  Part="1" 
AR Path="/5F6112B6/5F59295D" Ref="C?"  Part="1" 
AR Path="/5F6A30B2/5F59295D" Ref="C25"  Part="1" 
AR Path="/5F6A445C/5F59295D" Ref="C36"  Part="1" 
AR Path="/5F6AEF24/5F59295D" Ref="C47"  Part="1" 
F 0 "C47" V 7450 1200 50  0000 L CNN
F 1 "1nF" V 7450 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7638 1200 50  0001 C CNN
F 3 "~" H 7600 1350 50  0001 C CNN
	1    7600 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 1350 6675 1350
Wire Wire Line
	6675 1350 6675 2175
Connection ~ 6675 2175
Wire Wire Line
	7750 1350 8525 1350
Wire Wire Line
	8525 1350 8525 2175
Connection ~ 8525 2175
Wire Wire Line
	4300 2875 5500 2875
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 5F59AE7C
P 3600 2875
AR Path="/5F57A857/5F59AE7C" Ref="U2"  Part="1" 
AR Path="/5F607FD3/5F59AE7C" Ref="U?"  Part="1" 
AR Path="/5F60D20B/5F59AE7C" Ref="U?"  Part="1" 
AR Path="/5F60EC79/5F59AE7C" Ref="U?"  Part="1" 
AR Path="/5F6112B6/5F59AE7C" Ref="U?"  Part="1" 
AR Path="/5F6A30B2/5F59AE7C" Ref="U5"  Part="1" 
AR Path="/5F6A445C/5F59AE7C" Ref="U8"  Part="1" 
AR Path="/5F6AEF24/5F59AE7C" Ref="U11"  Part="1" 
F 0 "U11" H 3600 3242 50  0000 C CNN
F 1 "TL072" H 3600 3151 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3600 2875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3600 2875 50  0001 C CNN
	1    3600 2875
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 5F59C9C2
P 7450 2975
AR Path="/5F57A857/5F59C9C2" Ref="U2"  Part="2" 
AR Path="/5F607FD3/5F59C9C2" Ref="U?"  Part="2" 
AR Path="/5F60D20B/5F59C9C2" Ref="U?"  Part="2" 
AR Path="/5F60EC79/5F59C9C2" Ref="U?"  Part="2" 
AR Path="/5F6112B6/5F59C9C2" Ref="U?"  Part="2" 
AR Path="/5F6A30B2/5F59C9C2" Ref="U5"  Part="2" 
AR Path="/5F6A445C/5F59C9C2" Ref="U8"  Part="2" 
AR Path="/5F6AEF24/5F59C9C2" Ref="U11"  Part="2" 
F 0 "U11" H 7450 2608 50  0000 C CNN
F 1 "TL072" H 7450 2699 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7450 2975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7450 2975 50  0001 C CNN
	2    7450 2975
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 5F59E5A5
P 3300 5750
AR Path="/5F57A857/5F59E5A5" Ref="U2"  Part="3" 
AR Path="/5F607FD3/5F59E5A5" Ref="U?"  Part="3" 
AR Path="/5F60D20B/5F59E5A5" Ref="U?"  Part="3" 
AR Path="/5F60EC79/5F59E5A5" Ref="U?"  Part="3" 
AR Path="/5F6112B6/5F59E5A5" Ref="U?"  Part="3" 
AR Path="/5F6A30B2/5F59E5A5" Ref="U5"  Part="3" 
AR Path="/5F6A445C/5F59E5A5" Ref="U8"  Part="3" 
AR Path="/5F6AEF24/5F59E5A5" Ref="U11"  Part="3" 
F 0 "U11" H 3258 5796 50  0000 L CNN
F 1 "TL072" H 3258 5705 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3300 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3300 5750 50  0001 C CNN
	3    3300 5750
	1    0    0    -1  
$EndComp
Text HLabel 9725 2975 2    50   Input ~ 0
SIGNAL_OUTPUT
Wire Wire Line
	3200 5050 3200 5350
Wire Wire Line
	3200 6050 3200 6175
$Comp
L Device:C C?
U 1 1 5F5D3555
P 3900 6425
AR Path="/5E6165F4/5F5D3555" Ref="C?"  Part="1" 
AR Path="/5E6A8284/5F5D3555" Ref="C?"  Part="1" 
AR Path="/5F3902BC/5F5D3555" Ref="C?"  Part="1" 
AR Path="/5F4050D8/5F5D3555" Ref="C?"  Part="1" 
AR Path="/5F512144/5F5D3555" Ref="C?"  Part="1" 
AR Path="/5F515E89/5F5D3555" Ref="C?"  Part="1" 
AR Path="/5F519B24/5F5D3555" Ref="C?"  Part="1" 
AR Path="/5F3F1F31/5F5D3555" Ref="C?"  Part="1" 
AR Path="/5F57A857/5F5D3555" Ref="C12"  Part="1" 
AR Path="/5F607FD3/5F5D3555" Ref="C?"  Part="1" 
AR Path="/5F60D20B/5F5D3555" Ref="C?"  Part="1" 
AR Path="/5F60EC79/5F5D3555" Ref="C?"  Part="1" 
AR Path="/5F6112B6/5F5D3555" Ref="C?"  Part="1" 
AR Path="/5F6A30B2/5F5D3555" Ref="C23"  Part="1" 
AR Path="/5F6A445C/5F5D3555" Ref="C34"  Part="1" 
AR Path="/5F6AEF24/5F5D3555" Ref="C45"  Part="1" 
F 0 "C45" H 4015 6471 50  0000 L CNN
F 1 "100nF" H 4015 6380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 6275 50  0001 C CNN
F 3 "~" H 3900 6425 50  0001 C CNN
	1    3900 6425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F5D446F
P 4450 6425
AR Path="/5E6165F4/5F5D446F" Ref="C?"  Part="1" 
AR Path="/5E6A8284/5F5D446F" Ref="C?"  Part="1" 
AR Path="/5F3902BC/5F5D446F" Ref="C?"  Part="1" 
AR Path="/5F4050D8/5F5D446F" Ref="C?"  Part="1" 
AR Path="/5F512144/5F5D446F" Ref="C?"  Part="1" 
AR Path="/5F515E89/5F5D446F" Ref="C?"  Part="1" 
AR Path="/5F519B24/5F5D446F" Ref="C?"  Part="1" 
AR Path="/5F3F1F31/5F5D446F" Ref="C?"  Part="1" 
AR Path="/5F57A857/5F5D446F" Ref="C13"  Part="1" 
AR Path="/5F607FD3/5F5D446F" Ref="C?"  Part="1" 
AR Path="/5F60D20B/5F5D446F" Ref="C?"  Part="1" 
AR Path="/5F60EC79/5F5D446F" Ref="C?"  Part="1" 
AR Path="/5F6112B6/5F5D446F" Ref="C?"  Part="1" 
AR Path="/5F6A30B2/5F5D446F" Ref="C24"  Part="1" 
AR Path="/5F6A445C/5F5D446F" Ref="C35"  Part="1" 
AR Path="/5F6AEF24/5F5D446F" Ref="C46"  Part="1" 
F 0 "C46" H 4565 6471 50  0000 L CNN
F 1 "100nF" H 4565 6380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 6275 50  0001 C CNN
F 3 "~" H 4450 6425 50  0001 C CNN
	1    4450 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6275 3900 6175
Wire Wire Line
	3900 6175 3200 6175
Wire Wire Line
	4450 6275 4450 5350
Wire Wire Line
	4450 5350 3200 5350
Connection ~ 3200 5350
Wire Wire Line
	3200 5350 3200 5450
Wire Wire Line
	3200 6175 3200 6500
Connection ~ 3200 6175
$Comp
L power:+3.3V #PWR0115
U 1 1 5F596316
P 3200 5050
AR Path="/5F57A857/5F596316" Ref="#PWR0115"  Part="1" 
AR Path="/5F6A30B2/5F596316" Ref="#PWR0127"  Part="1" 
AR Path="/5F6A445C/5F596316" Ref="#PWR0139"  Part="1" 
AR Path="/5F6AEF24/5F596316" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 3200 4900 50  0001 C CNN
F 1 "+3.3V" H 3215 5223 50  0000 C CNN
F 2 "" H 3200 5050 50  0001 C CNN
F 3 "" H 3200 5050 50  0001 C CNN
	1    3200 5050
	1    0    0    -1  
$EndComp
Text HLabel 3200 6500 3    50   Input ~ 0
NEGVIN
$Comp
L power:GNDS #PWR0106
U 1 1 5F6D90B6
P 6675 3625
AR Path="/5F57A857/5F6D90B6" Ref="#PWR0106"  Part="1" 
AR Path="/5F6A30B2/5F6D90B6" Ref="#PWR0107"  Part="1" 
AR Path="/5F6A445C/5F6D90B6" Ref="#PWR0108"  Part="1" 
AR Path="/5F6AEF24/5F6D90B6" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 6675 3375 50  0001 C CNN
F 1 "GNDS" H 6680 3452 50  0000 C CNN
F 2 "" H 6675 3625 50  0001 C CNN
F 3 "" H 6675 3625 50  0001 C CNN
	1    6675 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6575 4450 6825
Wire Wire Line
	3900 6575 3900 6825
$Comp
L power:GNDS #PWR0111
U 1 1 5F838592
P 3900 6825
AR Path="/5F57A857/5F838592" Ref="#PWR0111"  Part="1" 
AR Path="/5F6A30B2/5F838592" Ref="#PWR0116"  Part="1" 
AR Path="/5F6A445C/5F838592" Ref="#PWR0118"  Part="1" 
AR Path="/5F6AEF24/5F838592" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 3900 6575 50  0001 C CNN
F 1 "GNDS" H 3905 6652 50  0000 C CNN
F 2 "" H 3900 6825 50  0001 C CNN
F 3 "" H 3900 6825 50  0001 C CNN
	1    3900 6825
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0112
U 1 1 5F838D32
P 4450 6825
AR Path="/5F57A857/5F838D32" Ref="#PWR0112"  Part="1" 
AR Path="/5F6A30B2/5F838D32" Ref="#PWR0117"  Part="1" 
AR Path="/5F6A445C/5F838D32" Ref="#PWR0119"  Part="1" 
AR Path="/5F6AEF24/5F838D32" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 4450 6575 50  0001 C CNN
F 1 "GNDS" H 4455 6652 50  0000 C CNN
F 2 "" H 4450 6825 50  0001 C CNN
F 3 "" H 4450 6825 50  0001 C CNN
	1    4450 6825
	1    0    0    -1  
$EndComp
$EndSCHEMATC
