EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 19
Title "rusEfi Proteus"
Date "2022-04-09"
Rev "v0.7"
Comp "rusEFI"
Comment1 "github.com/mck1117/proteus"
Comment2 "rusefi.com/s/proteus"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L vnld5090:VNLD5090 U201
U 1 1 5D98A4D3
P 4175 2025
AR Path="/5D98A146/5D98A4D3" Ref="U201"  Part="1" 
AR Path="/5D99F107/5D98A4D3" Ref="U301"  Part="1" 
AR Path="/5D99F37F/5D98A4D3" Ref="U401"  Part="1" 
AR Path="/5D99F54C/5D98A4D3" Ref="U501"  Part="1" 
AR Path="/5D99F9BC/5D98A4D3" Ref="U601"  Part="1" 
F 0 "U501" H 4175 2672 60  0000 C CNN
F 1 "VNLD5160" H 4175 2566 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4275 1775 60  0001 C CNN
F 3 "~" H 4275 1775 60  0001 C CNN
F 4 "VNLD5160TR-E" H 4175 2025 50  0001 C CNN "PN"
F 5 "N/A" H 4175 2025 50  0001 C CNN "LCSC"
	1    4175 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 2725 4425 2675
Wire Wire Line
	4425 2675 4375 2675
Wire Wire Line
	4375 2675 4375 2625
Wire Wire Line
	4425 2675 4475 2675
Wire Wire Line
	4475 2675 4475 2625
Connection ~ 4425 2675
Text HLabel 4950 1625 2    50   Output ~ 0
OUT1
Text HLabel 4950 2175 2    50   Output ~ 0
OUT2
Text HLabel 2325 2700 0    50   Input ~ 0
IN1
Text HLabel 2325 2800 0    50   Input ~ 0
IN2
$Comp
L vnld5090:VNLD5090 U202
U 1 1 5D994C02
P 4175 3675
AR Path="/5D98A146/5D994C02" Ref="U202"  Part="1" 
AR Path="/5D99F107/5D994C02" Ref="U302"  Part="1" 
AR Path="/5D99F37F/5D994C02" Ref="U402"  Part="1" 
AR Path="/5D99F54C/5D994C02" Ref="U502"  Part="1" 
AR Path="/5D99F9BC/5D994C02" Ref="U602"  Part="1" 
F 0 "U502" H 4175 4322 60  0000 C CNN
F 1 "VNLD5160" H 4175 4216 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4275 3425 60  0001 C CNN
F 3 "~" H 4275 3425 60  0001 C CNN
F 4 "VNLD5160TR-E" H 4175 3675 50  0001 C CNN "PN"
F 5 "N/A" H 4175 3675 50  0001 C CNN "LCSC"
	1    4175 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 4375 4425 4325
Wire Wire Line
	4425 4325 4375 4325
Wire Wire Line
	4375 4325 4375 4275
Wire Wire Line
	4425 4325 4475 4325
Wire Wire Line
	4475 4325 4475 4275
Connection ~ 4425 4325
Text HLabel 4950 3275 2    50   Output ~ 0
OUT3
Text HLabel 4950 3825 2    50   Output ~ 0
OUT4
Text HLabel 2325 2900 0    50   Input ~ 0
IN3
Text HLabel 2325 3000 0    50   Input ~ 0
IN4
$Comp
L Device:R_Pack04 RN201
U 1 1 5D995EEE
P 3075 2800
AR Path="/5D98A146/5D995EEE" Ref="RN201"  Part="1" 
AR Path="/5D99F107/5D995EEE" Ref="RN301"  Part="1" 
AR Path="/5D99F37F/5D995EEE" Ref="RN401"  Part="1" 
AR Path="/5D99F54C/5D995EEE" Ref="RN501"  Part="1" 
AR Path="/5D99F9BC/5D995EEE" Ref="RN601"  Part="1" 
F 0 "RN501" V 2658 2800 50  0000 C CNN
F 1 "1k" V 2749 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3350 2800 50  0001 C CNN
F 3 "~" H 3075 2800 50  0001 C CNN
F 4 "" H 3075 2800 50  0001 C CNN "PN"
F 5 "C20197" H 3075 2800 50  0001 C CNN "LCSC"
F 6 "0" H 3075 2800 50  0001 C CNN "LCSC_ext"
	1    3075 2800
	0    1    -1   0   
$EndComp
NoConn ~ 3625 1725
NoConn ~ 3625 2275
NoConn ~ 3625 3375
NoConn ~ 3625 3925
Wire Wire Line
	3625 1625 3425 1625
Wire Wire Line
	3425 1625 3425 2700
Wire Wire Line
	3500 2800 3500 2175
Wire Wire Line
	3500 2175 3625 2175
Wire Wire Line
	3500 2900 3500 3275
Wire Wire Line
	3500 3275 3625 3275
Wire Wire Line
	3425 3000 3425 3825
Wire Wire Line
	3425 3825 3625 3825
Text Notes 2400 5025 0    118  ~ 0
Locate output caps near connector pin
$Comp
L Device:R_Pack04 RN202
U 1 1 5D997812
P 2675 3300
AR Path="/5D98A146/5D997812" Ref="RN202"  Part="1" 
AR Path="/5D99F107/5D997812" Ref="RN302"  Part="1" 
AR Path="/5D99F37F/5D997812" Ref="RN402"  Part="1" 
AR Path="/5D99F54C/5D997812" Ref="RN502"  Part="1" 
AR Path="/5D99F9BC/5D997812" Ref="RN?"  Part="1" 
F 0 "RN502" V 2258 3300 50  0000 C CNN
F 1 "1k" V 2349 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2950 3300 50  0001 C CNN
F 3 "~" H 2675 3300 50  0001 C CNN
F 4 "" H 2675 3300 50  0001 C CNN "PN"
F 5 "C20197" H 2675 3300 50  0001 C CNN "LCSC"
F 6 "0" H 2675 3300 50  0001 C CNN "LCSC_ext"
	1    2675 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5D99888F
P 2475 3500
AR Path="/5D98A146/5D99888F" Ref="#PWR0124"  Part="1" 
AR Path="/5D99F107/5D99888F" Ref="#PWR0128"  Part="1" 
AR Path="/5D99F37F/5D99888F" Ref="#PWR0132"  Part="1" 
AR Path="/5D99F54C/5D99888F" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 2475 3250 50  0001 C CNN
F 1 "GND" H 2375 3300 50  0001 C CNN
F 2 "" H 2475 3500 50  0001 C CNN
F 3 "" H 2475 3500 50  0001 C CNN
	1    2475 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5D998C2F
P 2575 3500
AR Path="/5D98A146/5D998C2F" Ref="#PWR0125"  Part="1" 
AR Path="/5D99F107/5D998C2F" Ref="#PWR0129"  Part="1" 
AR Path="/5D99F37F/5D998C2F" Ref="#PWR0133"  Part="1" 
AR Path="/5D99F54C/5D998C2F" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 2575 3250 50  0001 C CNN
F 1 "GND" H 2580 3327 50  0001 C CNN
F 2 "" H 2575 3500 50  0001 C CNN
F 3 "" H 2575 3500 50  0001 C CNN
	1    2575 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5D998DB9
P 2675 3500
AR Path="/5D98A146/5D998DB9" Ref="#PWR0126"  Part="1" 
AR Path="/5D99F107/5D998DB9" Ref="#PWR0130"  Part="1" 
AR Path="/5D99F37F/5D998DB9" Ref="#PWR0134"  Part="1" 
AR Path="/5D99F54C/5D998DB9" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 2675 3250 50  0001 C CNN
F 1 "GND" H 2680 3327 50  0000 C CNN
F 2 "" H 2675 3500 50  0001 C CNN
F 3 "" H 2675 3500 50  0001 C CNN
	1    2675 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5D998F87
P 2775 3500
AR Path="/5D98A146/5D998F87" Ref="#PWR0127"  Part="1" 
AR Path="/5D99F107/5D998F87" Ref="#PWR0131"  Part="1" 
AR Path="/5D99F37F/5D998F87" Ref="#PWR0135"  Part="1" 
AR Path="/5D99F54C/5D998F87" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 2775 3250 50  0001 C CNN
F 1 "GND" H 2780 3327 50  0001 C CNN
F 2 "" H 2775 3500 50  0001 C CNN
F 3 "" H 2775 3500 50  0001 C CNN
	1    2775 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5DA35132
P 4425 2725
AR Path="/5D98A146/5DA35132" Ref="#PWR0143"  Part="1" 
AR Path="/5D99F107/5DA35132" Ref="#PWR0149"  Part="1" 
AR Path="/5D99F37F/5DA35132" Ref="#PWR0155"  Part="1" 
AR Path="/5D99F54C/5DA35132" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 4425 2475 50  0001 C CNN
F 1 "GND" H 4430 2552 50  0000 C CNN
F 2 "" H 4425 2725 50  0001 C CNN
F 3 "" H 4425 2725 50  0001 C CNN
	1    4425 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5DA364DE
P 4425 4375
AR Path="/5D98A146/5DA364DE" Ref="#PWR0148"  Part="1" 
AR Path="/5D99F107/5DA364DE" Ref="#PWR0154"  Part="1" 
AR Path="/5D99F37F/5DA364DE" Ref="#PWR0160"  Part="1" 
AR Path="/5D99F54C/5DA364DE" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 4425 4125 50  0001 C CNN
F 1 "GND" H 4430 4202 50  0000 C CNN
F 2 "" H 4425 4375 50  0001 C CNN
F 3 "" H 4425 4375 50  0001 C CNN
	1    4425 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 2700 3425 2700
Wire Wire Line
	3275 2800 3500 2800
Wire Wire Line
	3275 2900 3500 2900
Wire Wire Line
	3275 3000 3425 3000
Wire Wire Line
	2775 3100 2775 3000
Wire Wire Line
	2775 3000 2875 3000
Wire Wire Line
	2875 2900 2675 2900
Wire Wire Line
	2675 2900 2675 3100
Wire Wire Line
	2575 3100 2575 2800
Wire Wire Line
	2575 2800 2875 2800
Wire Wire Line
	2875 2700 2475 2700
Wire Wire Line
	2475 2700 2475 3100
Wire Wire Line
	2325 2700 2475 2700
Connection ~ 2475 2700
Wire Wire Line
	2325 2800 2575 2800
Connection ~ 2575 2800
Wire Wire Line
	2325 2900 2675 2900
Connection ~ 2675 2900
Wire Wire Line
	2325 3000 2775 3000
Connection ~ 2775 3000
Wire Wire Line
	4725 1625 4950 1625
Wire Wire Line
	4725 3275 4950 3275
Wire Wire Line
	4725 2175 4950 2175
Wire Wire Line
	4725 3825 4950 3825
$EndSCHEMATC
