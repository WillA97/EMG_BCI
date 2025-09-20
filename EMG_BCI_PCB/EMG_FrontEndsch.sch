EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L EMG_Circuit:INA827 U?
U 1 1 5F0BCC8F
P 4600 2150
AR Path="/5F0BCC8F" Ref="U?"  Part="1" 
AR Path="/5F08A48B/5F0BCC8F" Ref="U2"  Part="1" 
F 0 "U2" H 5044 2196 50  0000 L CNN
F 1 "INA827" H 5044 2105 50  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 4600 2150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina326.pdf" H 4700 2150 50  0001 C CNN
	1    4600 2150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5F0BCC95
P 5000 2550
AR Path="/5F0BCC95" Ref="#PWR?"  Part="1" 
AR Path="/5F08A48B/5F0BCC95" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 5000 2300 50  0001 C CNN
F 1 "Earth" H 5000 2400 50  0001 C CNN
F 2 "" H 5000 2550 50  0001 C CNN
F 3 "~" H 5000 2550 50  0001 C CNN
	1    5000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F0BCC9B
P 3850 2150
AR Path="/5F0BCC9B" Ref="R?"  Part="1" 
AR Path="/5F08A48B/5F0BCC9B" Ref="R7"  Part="1" 
F 0 "R7" H 3920 2196 50  0000 L CNN
F 1 "1.6K" H 3920 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 2150 50  0001 C CNN
F 3 "~" H 3850 2150 50  0001 C CNN
	1    3850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F0BCCA1
P 3500 2350
AR Path="/5F0BCCA1" Ref="R?"  Part="1" 
AR Path="/5F08A48B/5F0BCCA1" Ref="R6"  Part="1" 
F 0 "R6" V 3293 2350 50  0000 C CNN
F 1 "10K" V 3384 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 2350 50  0001 C CNN
F 3 "~" H 3500 2350 50  0001 C CNN
	1    3500 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0BCCA7
P 3500 1950
AR Path="/5F0BCCA7" Ref="R?"  Part="1" 
AR Path="/5F08A48B/5F0BCCA7" Ref="R5"  Part="1" 
F 0 "R5" V 3293 1950 50  0000 C CNN
F 1 "10K" V 3384 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 1950 50  0001 C CNN
F 3 "~" H 3500 1950 50  0001 C CNN
	1    3500 1950
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5F0BCCB3
P 1550 3450
AR Path="/5F0BCCB3" Ref="#PWR?"  Part="1" 
AR Path="/5F08A48B/5F0BCCB3" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1550 3200 50  0001 C CNN
F 1 "Earth" H 1550 3300 50  0001 C CNN
F 2 "" H 1550 3450 50  0001 C CNN
F 3 "~" H 1550 3450 50  0001 C CNN
	1    1550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3350 1550 3350
Wire Wire Line
	1550 3350 1550 3450
Wire Wire Line
	4300 2050 4050 2050
Wire Wire Line
	4050 2050 4050 2000
Wire Wire Line
	4050 2000 3850 2000
Wire Wire Line
	3850 2300 4050 2300
Wire Wire Line
	4050 2300 4050 2250
Wire Wire Line
	4050 2250 4300 2250
Wire Wire Line
	4700 2500 4700 2450
$Comp
L EMG_Circuit:ADA4807-4 U?
U 1 1 5F0BCCDA
P 7550 2250
AR Path="/5F0BCCDA" Ref="U?"  Part="1" 
AR Path="/5F08A48B/5F0BCCDA" Ref="U3"  Part="1" 
F 0 "U3" H 7550 2617 50  0000 C CNN
F 1 "ADA4807-4" H 7550 2526 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7500 2350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf" H 7600 2450 50  0001 C CNN
	1    7550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F0BCCE0
P 5550 2150
AR Path="/5F0BCCE0" Ref="C?"  Part="1" 
AR Path="/5F08A48B/5F0BCCE0" Ref="C9"  Part="1" 
F 0 "C9" V 5298 2150 50  0000 C CNN
F 1 "390n" V 5389 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5588 2000 50  0001 C CNN
F 3 "~" H 5550 2150 50  0001 C CNN
	1    5550 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F0BCCE6
P 6150 2150
AR Path="/5F0BCCE6" Ref="C?"  Part="1" 
AR Path="/5F08A48B/5F0BCCE6" Ref="C10"  Part="1" 
F 0 "C10" V 5898 2150 50  0000 C CNN
F 1 "390n" V 5989 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6188 2000 50  0001 C CNN
F 3 "~" H 6150 2150 50  0001 C CNN
	1    6150 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0BCCEC
P 6650 2400
AR Path="/5F0BCCEC" Ref="R?"  Part="1" 
AR Path="/5F08A48B/5F0BCCEC" Ref="R10"  Part="1" 
F 0 "R10" H 6720 2446 50  0000 L CNN
F 1 "3.76K" H 6720 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 2400 50  0001 C CNN
F 3 "~" H 6650 2400 50  0001 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5F0BCCF8
P 6650 2650
AR Path="/5F0BCCF8" Ref="#PWR?"  Part="1" 
AR Path="/5F08A48B/5F0BCCF8" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 6650 2400 50  0001 C CNN
F 1 "Earth" H 6650 2500 50  0001 C CNN
F 2 "" H 6650 2650 50  0001 C CNN
F 3 "~" H 6650 2650 50  0001 C CNN
	1    6650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2150 5400 2150
Wire Wire Line
	5700 2150 5850 2150
Wire Wire Line
	6650 2150 6300 2150
Wire Wire Line
	6650 2150 6650 2250
Wire Wire Line
	6650 2150 7250 2150
Connection ~ 6650 2150
Wire Wire Line
	7850 2250 8300 2250
Wire Wire Line
	7050 2350 7250 2350
Wire Wire Line
	6500 3150 5850 3150
Connection ~ 5850 2150
Wire Wire Line
	5850 2150 6000 2150
Wire Wire Line
	6800 3150 7050 3150
Wire Wire Line
	8300 3150 7050 3150
$Comp
L EMG_Circuit:ADA4807-4 U?
U 2 1 5F0BCD10
P 9650 2350
AR Path="/5F0BCD10" Ref="U?"  Part="2" 
AR Path="/5F08A48B/5F0BCD10" Ref="U3"  Part="2" 
F 0 "U3" H 9650 2717 50  0000 C CNN
F 1 "ADA4807-4" H 9650 2626 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9600 2450 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf" H 9700 2550 50  0001 C CNN
	2    9650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2250 9350 2250
Connection ~ 8300 2250
$Comp
L Device:R R?
U 1 1 5F0BCD1E
P 10050 3150
AR Path="/5F0BCD1E" Ref="R?"  Part="1" 
AR Path="/5F08A48B/5F0BCD1E" Ref="R12"  Part="1" 
F 0 "R12" H 10120 3196 50  0000 L CNN
F 1 "2K" H 10120 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9980 3150 50  0001 C CNN
F 3 "~" H 10050 3150 50  0001 C CNN
	1    10050 3150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5F0BCD24
P 10050 3400
AR Path="/5F0BCD24" Ref="#PWR?"  Part="1" 
AR Path="/5F08A48B/5F0BCD24" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 10050 3150 50  0001 C CNN
F 1 "Earth" H 10050 3250 50  0001 C CNN
F 2 "" H 10050 3400 50  0001 C CNN
F 3 "~" H 10050 3400 50  0001 C CNN
	1    10050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2350 10050 2350
Wire Wire Line
	10050 2350 10050 2550
Wire Wire Line
	10050 3400 10050 3300
Wire Wire Line
	10050 2950 9100 2950
Wire Wire Line
	9100 2950 9100 2450
Wire Wire Line
	9100 2450 9350 2450
Wire Wire Line
	10050 2950 10050 3000
$Comp
L Device:C C?
U 1 1 5F0BCD3F
P 6450 4550
AR Path="/5F0BCD3F" Ref="C?"  Part="1" 
AR Path="/5F08A48B/5F0BCD3F" Ref="C11"  Part="1" 
F 0 "C11" H 6335 4504 50  0000 R CNN
F 1 "330pF" H 6335 4595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6488 4400 50  0001 C CNN
F 3 "~" H 6450 4550 50  0001 C CNN
	1    6450 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F0BCD45
P 7250 5200
AR Path="/5F0BCD45" Ref="C?"  Part="1" 
AR Path="/5F08A48B/5F0BCD45" Ref="C12"  Part="1" 
F 0 "C12" V 7502 5200 50  0000 C CNN
F 1 "3.3nF" V 7411 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7288 5050 50  0001 C CNN
F 3 "~" H 7250 5200 50  0001 C CNN
	1    7250 5200
	0    -1   -1   0   
$EndComp
$Comp
L EMG_Circuit:ADA4807-4 U?
U 3 1 5F0BCD4B
P 7350 4400
AR Path="/5F0BCD4B" Ref="U?"  Part="2" 
AR Path="/5F08A48B/5F0BCD4B" Ref="U3"  Part="3" 
F 0 "U3" H 7350 4767 50  0000 C CNN
F 1 "ADA4807-4" H 7350 4676 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7300 4500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf" H 7400 4600 50  0001 C CNN
	3    7350 4400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5F0BCD51
P 6450 4750
AR Path="/5F0BCD51" Ref="#PWR?"  Part="1" 
AR Path="/5F08A48B/5F0BCD51" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 6450 4500 50  0001 C CNN
F 1 "Earth" H 6450 4600 50  0001 C CNN
F 2 "" H 6450 4750 50  0001 C CNN
F 3 "~" H 6450 4750 50  0001 C CNN
	1    6450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2350 10700 2350
Wire Wire Line
	10700 2350 10700 3800
Wire Wire Line
	10700 3800 8500 3800
Wire Wire Line
	4900 3800 4900 4300
Wire Wire Line
	4900 4300 5150 4300
Connection ~ 10050 2350
Wire Wire Line
	5450 4300 5650 4300
Wire Wire Line
	6450 4750 6450 4700
Wire Wire Line
	6450 4400 6450 4300
Wire Wire Line
	6450 4300 6150 4300
Wire Wire Line
	6450 4300 7050 4300
Connection ~ 6450 4300
Wire Wire Line
	7650 4400 7800 4400
Wire Wire Line
	7950 4400 7950 4800
Wire Wire Line
	7950 5200 7400 5200
Wire Wire Line
	7100 5200 5650 5200
Wire Wire Line
	5650 5200 5650 4300
Connection ~ 5650 4300
Wire Wire Line
	5650 4300 5850 4300
Wire Wire Line
	7950 4800 6850 4800
Wire Wire Line
	6850 4800 6850 4500
Wire Wire Line
	6850 4500 7050 4500
Connection ~ 7950 4800
Wire Wire Line
	7950 4800 7950 5200
Text HLabel 1450 3150 0    50   Input ~ 0
Trode+
Text HLabel 1450 3250 0    50   Input ~ 0
Trode-
Text GLabel 1450 3350 0    50   Input ~ 0
GND
Text HLabel 7950 4400 2    50   Input ~ 0
LP_OUT
$Comp
L Device:R R?
U 1 1 5F0C71DE
P 6650 3150
AR Path="/5F0C71DE" Ref="R?"  Part="1" 
AR Path="/5F08A48B/5F0C71DE" Ref="R11"  Part="1" 
F 0 "R11" V 6443 3150 50  0000 C CNN
F 1 "25.6K" V 6534 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 3150 50  0001 C CNN
F 3 "~" H 6650 3150 50  0001 C CNN
	1    6650 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2650 6650 2550
Wire Wire Line
	5850 2150 5850 3150
Connection ~ 7050 3150
Wire Wire Line
	7050 2350 7050 3150
Wire Wire Line
	8300 2250 8300 3150
$Comp
L Device:R R?
U 1 1 5F0D5D76
P 5300 4300
AR Path="/5F0D5D76" Ref="R?"  Part="1" 
AR Path="/5F08A48B/5F0D5D76" Ref="R8"  Part="1" 
F 0 "R8" V 5093 4300 50  0000 C CNN
F 1 "75.7K" V 5184 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5230 4300 50  0001 C CNN
F 3 "~" H 5300 4300 50  0001 C CNN
	1    5300 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0D66ED
P 6000 4300
AR Path="/5F0D66ED" Ref="R?"  Part="1" 
AR Path="/5F08A48B/5F0D66ED" Ref="R9"  Part="1" 
F 0 "R9" V 5793 4300 50  0000 C CNN
F 1 "1.29M" V 5884 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5930 4300 50  0001 C CNN
F 3 "~" H 6000 4300 50  0001 C CNN
	1    6000 4300
	0    1    1    0   
$EndComp
Text GLabel 4600 1200 1    50   Input ~ 0
+5V
Text GLabel 4600 3300 3    50   Input ~ 0
-5V
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5F095478
P 2300 1300
F 0 "U1" H 2300 1667 50  0000 C CNN
F 1 "TL072" H 2300 1576 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 2300 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2300 1300 50  0001 C CNN
	1    2300 1300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5F09C7B8
P 2300 2350
F 0 "U1" H 2300 2717 50  0000 C CNN
F 1 "TL072" H 2300 2626 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 2300 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2300 2350 50  0001 C CNN
	2    2300 2350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5F0A0AFF
P 3400 4300
F 0 "U1" H 3358 4346 50  0000 L CNN
F 1 "TL072" H 3358 4255 50  0000 L CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 3400 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3400 4300 50  0001 C CNN
	3    3400 4300
	1    0    0    -1  
$EndComp
Text GLabel 3300 4950 3    50   Input ~ 0
-5V
Text GLabel 3300 3650 1    50   Input ~ 0
+5V
Wire Wire Line
	1900 1400 2000 1400
Wire Wire Line
	1900 2450 2000 2450
$Comp
L Device:R R?
U 1 1 5F0ED17F
P 1950 3150
AR Path="/5F0ED17F" Ref="R?"  Part="1" 
AR Path="/5F08A48B/5F0ED17F" Ref="R1"  Part="1" 
F 0 "R1" V 1743 3150 50  0000 C CNN
F 1 "0" V 1834 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1880 3150 50  0001 C CNN
F 3 "~" H 1950 3150 50  0001 C CNN
	1    1950 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0ED655
P 1950 3250
AR Path="/5F0ED655" Ref="R?"  Part="1" 
AR Path="/5F08A48B/5F0ED655" Ref="R2"  Part="1" 
F 0 "R2" V 2050 3250 50  0000 C CNN
F 1 "0" V 2150 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1880 3250 50  0001 C CNN
F 3 "~" H 1950 3250 50  0001 C CNN
	1    1950 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3150 1600 3150
Wire Wire Line
	1450 3250 1700 3250
Connection ~ 1600 3150
Wire Wire Line
	1600 3150 1450 3150
Wire Wire Line
	1600 1200 2000 1200
Wire Wire Line
	1700 2250 2000 2250
Connection ~ 1700 3250
Wire Wire Line
	1700 3250 1800 3250
$Comp
L Device:R R?
U 1 1 5F0FDD43
P 2850 2350
AR Path="/5F0FDD43" Ref="R?"  Part="1" 
AR Path="/5F08A48B/5F0FDD43" Ref="R4"  Part="1" 
F 0 "R4" V 2643 2350 50  0000 C CNN
F 1 "0" V 2734 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 2350 50  0001 C CNN
F 3 "~" H 2850 2350 50  0001 C CNN
	1    2850 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0FE0F6
P 2850 1950
AR Path="/5F0FE0F6" Ref="R?"  Part="1" 
AR Path="/5F08A48B/5F0FE0F6" Ref="R3"  Part="1" 
F 0 "R3" V 2643 1950 50  0000 C CNN
F 1 "0" V 2734 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 1950 50  0001 C CNN
F 3 "~" H 2850 1950 50  0001 C CNN
	1    2850 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1300 2600 1300
Wire Wire Line
	2650 1700 1900 1700
Wire Wire Line
	1900 1400 1900 1700
Wire Wire Line
	2650 1300 2650 1700
Wire Wire Line
	2650 1700 2700 1700
Connection ~ 2650 1700
Wire Wire Line
	1700 2250 1700 3250
Wire Wire Line
	1600 1200 1600 3150
Wire Wire Line
	2700 1950 2700 1700
Wire Wire Line
	2600 2350 2650 2350
Wire Wire Line
	3000 2350 3350 2350
Wire Wire Line
	3650 2350 4300 2350
Wire Wire Line
	3650 1950 4300 1950
Wire Wire Line
	1900 2450 1900 2800
Wire Wire Line
	1900 2800 2650 2800
Wire Wire Line
	2650 2800 2650 2350
Connection ~ 2650 2350
Wire Wire Line
	2650 2350 2700 2350
Wire Wire Line
	2100 3150 3150 3150
Wire Wire Line
	3000 1950 3350 1950
Wire Wire Line
	3150 3250 2100 3250
Text Label 3100 1950 0    50   ~ 0
ALT+
Text Label 3100 2350 0    50   ~ 0
ALT-
Text Label 2450 3150 0    50   ~ 0
ALT+
Text Label 2450 3250 0    50   ~ 0
ALT-
$Comp
L Device:R_POT RV1
U 1 1 5F0E7B48
P 10050 2700
F 0 "RV1" H 9981 2746 50  0000 R CNN
F 1 "R_POT" H 9981 2655 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-V10_Vertical" H 10050 2700 50  0001 C CNN
F 3 "~" H 10050 2700 50  0001 C CNN
	1    10050 2700
	1    0    0    -1  
$EndComp
Connection ~ 10050 2950
Wire Wire Line
	10250 2950 10250 2700
Wire Wire Line
	10250 2700 10200 2700
Wire Wire Line
	10050 2950 10250 2950
$Comp
L EMG_Circuit:ADA4807-4 U?
U 5 1 5F124FB4
P 9300 5050
AR Path="/5F124FB4" Ref="U?"  Part="2" 
AR Path="/5F08A48B/5F124FB4" Ref="U3"  Part="5" 
F 0 "U3" H 9400 5150 50  0000 C CNN
F 1 "ADA4807-4" H 9550 5050 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9250 5150 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf" H 9350 5250 50  0001 C CNN
	5    9300 5050
	1    0    0    -1  
$EndComp
Text GLabel 9200 4300 1    50   Input ~ 0
+5V
Text GLabel 9200 5750 3    50   Input ~ 0
-5V
$Comp
L Device:C C?
U 1 1 5F10C46D
P 4900 1500
AR Path="/5F10C46D" Ref="C?"  Part="1" 
AR Path="/5F08A48B/5F10C46D" Ref="C6"  Part="1" 
F 0 "C6" H 4785 1454 50  0000 R CNN
F 1 "4.7uF" H 4785 1545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4938 1350 50  0001 C CNN
F 3 "~" H 4900 1500 50  0001 C CNN
	1    4900 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F10F3AB
P 5400 1500
AR Path="/5F10F3AB" Ref="C?"  Part="1" 
AR Path="/5F08A48B/5F10F3AB" Ref="C8"  Part="1" 
F 0 "C8" H 5285 1454 50  0000 R CNN
F 1 "0.1uF" H 5285 1545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5438 1350 50  0001 C CNN
F 3 "~" H 5400 1500 50  0001 C CNN
	1    5400 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F1104E6
P 4800 3000
AR Path="/5F1104E6" Ref="C?"  Part="1" 
AR Path="/5F08A48B/5F1104E6" Ref="C5"  Part="1" 
F 0 "C5" H 4685 2954 50  0000 R CNN
F 1 "4.7uF" H 4685 3045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4838 2850 50  0001 C CNN
F 3 "~" H 4800 3000 50  0001 C CNN
	1    4800 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F111E92
P 5300 3000
AR Path="/5F111E92" Ref="C?"  Part="1" 
AR Path="/5F08A48B/5F111E92" Ref="C7"  Part="1" 
F 0 "C7" H 5185 2954 50  0000 R CNN
F 1 "0.1uF" H 5185 3045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5338 2850 50  0001 C CNN
F 3 "~" H 5300 3000 50  0001 C CNN
	1    5300 3000
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5F1123B5
P 4900 1750
AR Path="/5F1123B5" Ref="#PWR?"  Part="1" 
AR Path="/5F08A48B/5F1123B5" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 4900 1500 50  0001 C CNN
F 1 "Earth" H 4900 1600 50  0001 C CNN
F 2 "" H 4900 1750 50  0001 C CNN
F 3 "~" H 4900 1750 50  0001 C CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5F112B21
P 5400 1750
AR Path="/5F112B21" Ref="#PWR?"  Part="1" 
AR Path="/5F08A48B/5F112B21" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5400 1500 50  0001 C CNN
F 1 "Earth" H 5400 1600 50  0001 C CNN
F 2 "" H 5400 1750 50  0001 C CNN
F 3 "~" H 5400 1750 50  0001 C CNN
	1    5400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1200 4600 1300
Wire Wire Line
	4900 1350 4900 1300
Wire Wire Line
	4900 1300 4600 1300
Connection ~ 4600 1300
Wire Wire Line
	4600 1300 4600 1850
Wire Wire Line
	5400 1300 5400 1350
Connection ~ 4900 1300
Wire Wire Line
	4900 1750 4900 1650
Wire Wire Line
	5400 1750 5400 1650
Wire Wire Line
	4600 2450 4600 3200
Wire Wire Line
	4600 3200 4800 3200
Wire Wire Line
	4800 3200 4800 3150
Connection ~ 4600 3200
Wire Wire Line
	4600 3200 4600 3300
Wire Wire Line
	4800 3200 5300 3200
Wire Wire Line
	5300 3200 5300 3150
Connection ~ 4800 3200
$Comp
L power:Earth #PWR?
U 1 1 5F131AE4
P 4800 2750
AR Path="/5F131AE4" Ref="#PWR?"  Part="1" 
AR Path="/5F08A48B/5F131AE4" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 4800 2500 50  0001 C CNN
F 1 "Earth" H 4800 2600 50  0001 C CNN
F 2 "" H 4800 2750 50  0001 C CNN
F 3 "~" H 4800 2750 50  0001 C CNN
	1    4800 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2850 4800 2750
$Comp
L power:Earth #PWR?
U 1 1 5F13545E
P 5300 2750
AR Path="/5F13545E" Ref="#PWR?"  Part="1" 
AR Path="/5F08A48B/5F13545E" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 5300 2500 50  0001 C CNN
F 1 "Earth" H 5300 2600 50  0001 C CNN
F 2 "" H 5300 2750 50  0001 C CNN
F 3 "~" H 5300 2750 50  0001 C CNN
	1    5300 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 2850 5300 2750
Wire Wire Line
	5000 2550 5000 2500
Wire Wire Line
	4700 2500 5000 2500
Wire Wire Line
	3300 3650 3300 3750
$Comp
L Device:C C?
U 1 1 5F15038B
P 3700 3950
AR Path="/5F15038B" Ref="C?"  Part="1" 
AR Path="/5F08A48B/5F15038B" Ref="C1"  Part="1" 
F 0 "C1" H 3585 3904 50  0000 R CNN
F 1 "4.7uF" H 3585 3995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3738 3800 50  0001 C CNN
F 3 "~" H 3700 3950 50  0001 C CNN
	1    3700 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F150B83
P 4200 3950
AR Path="/5F150B83" Ref="C?"  Part="1" 
AR Path="/5F08A48B/5F150B83" Ref="C3"  Part="1" 
F 0 "C3" H 4085 3904 50  0000 R CNN
F 1 "0.1uF" H 4085 3995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4238 3800 50  0001 C CNN
F 3 "~" H 4200 3950 50  0001 C CNN
	1    4200 3950
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5F150E05
P 3700 4200
AR Path="/5F150E05" Ref="#PWR?"  Part="1" 
AR Path="/5F08A48B/5F150E05" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3700 3950 50  0001 C CNN
F 1 "Earth" H 3700 4050 50  0001 C CNN
F 2 "" H 3700 4200 50  0001 C CNN
F 3 "~" H 3700 4200 50  0001 C CNN
	1    3700 4200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5F15132A
P 4200 4200
AR Path="/5F15132A" Ref="#PWR?"  Part="1" 
AR Path="/5F08A48B/5F15132A" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4200 3950 50  0001 C CNN
F 1 "Earth" H 4200 4050 50  0001 C CNN
F 2 "" H 4200 4200 50  0001 C CNN
F 3 "~" H 4200 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4200 3700 4100
Wire Wire Line
	4200 4200 4200 4100
Wire Wire Line
	3700 3800 3700 3750
Wire Wire Line
	3700 3750 3300 3750
Connection ~ 3300 3750
Wire Wire Line
	3300 3750 3300 4000
Wire Wire Line
	4200 3800 4200 3750
Wire Wire Line
	4200 3750 3700 3750
Connection ~ 3700 3750
$Comp
L Device:C C?
U 1 1 5F160A42
P 3700 4850
AR Path="/5F160A42" Ref="C?"  Part="1" 
AR Path="/5F08A48B/5F160A42" Ref="C2"  Part="1" 
F 0 "C2" H 3585 4804 50  0000 R CNN
F 1 "4.7uF" H 3585 4895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3738 4700 50  0001 C CNN
F 3 "~" H 3700 4850 50  0001 C CNN
	1    3700 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F1611ED
P 4200 4850
AR Path="/5F1611ED" Ref="C?"  Part="1" 
AR Path="/5F08A48B/5F1611ED" Ref="C4"  Part="1" 
F 0 "C4" H 4085 4804 50  0000 R CNN
F 1 "0.1uF" H 4085 4895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4238 4700 50  0001 C CNN
F 3 "~" H 4200 4850 50  0001 C CNN
	1    4200 4850
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5F161725
P 3700 5100
AR Path="/5F161725" Ref="#PWR?"  Part="1" 
AR Path="/5F08A48B/5F161725" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3700 4850 50  0001 C CNN
F 1 "Earth" H 3700 4950 50  0001 C CNN
F 2 "" H 3700 5100 50  0001 C CNN
F 3 "~" H 3700 5100 50  0001 C CNN
	1    3700 5100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5F161A5B
P 4200 5100
AR Path="/5F161A5B" Ref="#PWR?"  Part="1" 
AR Path="/5F08A48B/5F161A5B" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 4200 4850 50  0001 C CNN
F 1 "Earth" H 4200 4950 50  0001 C CNN
F 2 "" H 4200 5100 50  0001 C CNN
F 3 "~" H 4200 5100 50  0001 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5100 3700 5000
Wire Wire Line
	4200 5100 4200 5000
Wire Wire Line
	3700 4700 3700 4650
Wire Wire Line
	3700 4650 3300 4650
Wire Wire Line
	3300 4650 3300 4950
Wire Wire Line
	3700 4650 3850 4650
Wire Wire Line
	4200 4650 4200 4700
Connection ~ 3700 4650
Wire Wire Line
	9200 4300 9200 4400
Wire Wire Line
	9200 5750 9200 5400
$Comp
L Device:C C?
U 1 1 5F1982A7
P 9850 4600
AR Path="/5F1982A7" Ref="C?"  Part="1" 
AR Path="/5F08A48B/5F1982A7" Ref="C13"  Part="1" 
F 0 "C13" H 9735 4554 50  0000 R CNN
F 1 "4.7uF" H 9735 4645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9888 4450 50  0001 C CNN
F 3 "~" H 9850 4600 50  0001 C CNN
	1    9850 4600
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5F199107
P 9850 4800
AR Path="/5F199107" Ref="#PWR?"  Part="1" 
AR Path="/5F08A48B/5F199107" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 9850 4550 50  0001 C CNN
F 1 "Earth" H 9850 4650 50  0001 C CNN
F 2 "" H 9850 4800 50  0001 C CNN
F 3 "~" H 9850 4800 50  0001 C CNN
	1    9850 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F19D987
P 10300 4600
AR Path="/5F19D987" Ref="C?"  Part="1" 
AR Path="/5F08A48B/5F19D987" Ref="C15"  Part="1" 
F 0 "C15" H 10185 4554 50  0000 R CNN
F 1 "0.1uF" H 10185 4645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10338 4450 50  0001 C CNN
F 3 "~" H 10300 4600 50  0001 C CNN
	1    10300 4600
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5F19DE8A
P 10300 4800
AR Path="/5F19DE8A" Ref="#PWR?"  Part="1" 
AR Path="/5F08A48B/5F19DE8A" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 10300 4550 50  0001 C CNN
F 1 "Earth" H 10300 4650 50  0001 C CNN
F 2 "" H 10300 4800 50  0001 C CNN
F 3 "~" H 10300 4800 50  0001 C CNN
	1    10300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4800 9850 4750
Wire Wire Line
	9850 4450 9850 4400
Wire Wire Line
	9850 4400 9200 4400
Connection ~ 9200 4400
Wire Wire Line
	9200 4400 9200 4750
Wire Wire Line
	10300 4450 10300 4400
Wire Wire Line
	10300 4400 9850 4400
Connection ~ 9850 4400
$Comp
L Device:C C?
U 1 1 5F1B085D
P 9850 5600
AR Path="/5F1B085D" Ref="C?"  Part="1" 
AR Path="/5F08A48B/5F1B085D" Ref="C14"  Part="1" 
F 0 "C14" H 9735 5554 50  0000 R CNN
F 1 "4.7uF" H 9735 5645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9888 5450 50  0001 C CNN
F 3 "~" H 9850 5600 50  0001 C CNN
	1    9850 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F1B0FF8
P 10300 5600
AR Path="/5F1B0FF8" Ref="C?"  Part="1" 
AR Path="/5F08A48B/5F1B0FF8" Ref="C16"  Part="1" 
F 0 "C16" H 10185 5554 50  0000 R CNN
F 1 "0.1uF" H 10185 5645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10338 5450 50  0001 C CNN
F 3 "~" H 10300 5600 50  0001 C CNN
	1    10300 5600
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5F1B1347
P 9850 5800
AR Path="/5F1B1347" Ref="#PWR?"  Part="1" 
AR Path="/5F08A48B/5F1B1347" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 9850 5550 50  0001 C CNN
F 1 "Earth" H 9850 5650 50  0001 C CNN
F 2 "" H 9850 5800 50  0001 C CNN
F 3 "~" H 9850 5800 50  0001 C CNN
	1    9850 5800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5F1B16E5
P 10300 5800
AR Path="/5F1B16E5" Ref="#PWR?"  Part="1" 
AR Path="/5F08A48B/5F1B16E5" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 10300 5550 50  0001 C CNN
F 1 "Earth" H 10300 5650 50  0001 C CNN
F 2 "" H 10300 5800 50  0001 C CNN
F 3 "~" H 10300 5800 50  0001 C CNN
	1    10300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5800 9850 5750
Wire Wire Line
	10300 5800 10300 5750
Wire Wire Line
	9850 5450 9850 5400
Wire Wire Line
	9850 5400 9200 5400
Connection ~ 9200 5400
Wire Wire Line
	9200 5400 9200 5350
Wire Wire Line
	10300 5450 10300 5400
Wire Wire Line
	10300 5400 9850 5400
Connection ~ 9850 5400
Wire Wire Line
	10300 4800 10300 4750
NoConn ~ 10050 2850
$Comp
L power:+5V #PWR0101
U 1 1 5F20D0D1
P 5050 1200
F 0 "#PWR0101" H 5050 1050 50  0001 C CNN
F 1 "+5V" H 5065 1373 50  0000 C CNN
F 2 "" H 5050 1200 50  0001 C CNN
F 3 "" H 5050 1200 50  0001 C CNN
	1    5050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1200 5050 1300
Wire Wire Line
	4900 1300 5050 1300
Connection ~ 5050 1300
Wire Wire Line
	5050 1300 5400 1300
$Comp
L power:-5V #PWR0102
U 1 1 5F214962
P 3850 4550
F 0 "#PWR0102" H 3850 4650 50  0001 C CNN
F 1 "-5V" H 3865 4723 50  0000 C CNN
F 2 "" H 3850 4550 50  0001 C CNN
F 3 "" H 3850 4550 50  0001 C CNN
	1    3850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4550 3850 4650
Connection ~ 3850 4650
Wire Wire Line
	3850 4650 4200 4650
Wire Wire Line
	3300 4650 3300 4600
Connection ~ 3300 4650
$Comp
L Connector:TestPoint TP2
U 1 1 5F13CE9F
P 8500 3800
F 0 "TP2" H 8550 4000 50  0000 L CNN
F 1 "TestPoint" H 8550 3900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8700 3800 50  0001 C CNN
F 3 "~" H 8700 3800 50  0001 C CNN
	1    8500 3800
	1    0    0    -1  
$EndComp
Connection ~ 8500 3800
Wire Wire Line
	8500 3800 4900 3800
$Comp
L Connector:TestPoint TP1
U 1 1 5F13E2D5
P 7800 4400
F 0 "TP1" H 7850 4650 50  0000 L CNN
F 1 "TestPoint" H 7850 4550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8000 4400 50  0001 C CNN
F 3 "~" H 8000 4400 50  0001 C CNN
	1    7800 4400
	1    0    0    -1  
$EndComp
Connection ~ 7800 4400
Wire Wire Line
	7800 4400 7950 4400
$EndSCHEMATC
