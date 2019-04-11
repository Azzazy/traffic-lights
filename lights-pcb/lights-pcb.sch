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
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 5CAF770E
P 5600 4075
F 0 "U1" H 4959 4121 50  0000 R CNN
F 1 "ATmega328P-PU" H 4959 4030 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5600 4075 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5600 4075 50  0001 C CNN
	1    5600 4075
	1    0    0    -1  
$EndComp
$Comp
L Device:LED green1
U 1 1 5CAF77A3
P 6575 4775
F 0 "green1" H 6567 4520 50  0000 C CNN
F 1 "LED" H 6567 4611 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 6575 4775 50  0001 C CNN
F 3 "~" H 6575 4775 50  0001 C CNN
	1    6575 4775
	-1   0    0    1   
$EndComp
$Comp
L Device:LED yellow1
U 1 1 5CAF798B
P 6575 4875
F 0 "yellow1" H 6567 4620 50  0000 C CNN
F 1 "LED" H 6567 4711 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6575 4875 50  0001 C CNN
F 3 "~" H 6575 4875 50  0001 C CNN
	1    6575 4875
	-1   0    0    1   
$EndComp
$Comp
L Device:LED red1
U 1 1 5CAF79B1
P 6575 4975
F 0 "red1" H 6567 4720 50  0000 C CNN
F 1 "LED" H 6567 4811 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6575 4975 50  0001 C CNN
F 3 "~" H 6575 4975 50  0001 C CNN
	1    6575 4975
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5CAF7A4E
P 7000 3525
F 0 "Y1" V 6954 3656 50  0000 L CNN
F 1 "Crystal" V 7045 3656 50  0000 L CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 7000 3525 50  0001 C CNN
F 3 "~" H 7000 3525 50  0001 C CNN
	1    7000 3525
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5CAF7B96
P 7625 3350
F 0 "C1" V 7373 3350 50  0000 C CNN
F 1 "C" V 7464 3350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7663 3200 50  0001 C CNN
F 3 "~" H 7625 3350 50  0001 C CNN
	1    7625 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5CAF7C13
P 7625 3700
F 0 "C2" V 7373 3700 50  0000 C CNN
F 1 "C" V 7464 3700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7663 3550 50  0001 C CNN
F 3 "~" H 7625 3700 50  0001 C CNN
	1    7625 3700
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push reset1
U 1 1 5CAF7CA9
P 7350 4375
F 0 "reset1" H 7350 4660 50  0000 C CNN
F 1 "SW_Push" H 7350 4569 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 7350 4575 50  0001 C CNN
F 3 "" H 7350 4575 50  0001 C CNN
	1    7350 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CAF7D96
P 6875 4225
F 0 "R2" H 6945 4271 50  0000 L CNN
F 1 "R" H 6945 4180 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6805 4225 50  0001 C CNN
F 3 "~" H 6875 4225 50  0001 C CNN
	1    6875 4225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CAF7E8E
P 6725 5275
F 0 "R1" H 6795 5321 50  0000 L CNN
F 1 "R" H 6795 5230 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6655 5275 50  0001 C CNN
F 3 "~" H 6725 5275 50  0001 C CNN
	1    6725 5275
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push pass1
U 1 1 5CAF7F7C
P 7250 5125
F 0 "pass1" H 7250 5410 50  0000 C CNN
F 1 "SW_Push" H 7250 5319 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 7250 5325 50  0001 C CNN
F 3 "" H 7250 5325 50  0001 C CNN
	1    7250 5125
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female battary1
U 1 1 5CAF8383
P 6950 2175
F 0 "battary1" H 6977 2151 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6977 2060 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6950 2175 50  0001 C CNN
F 3 "~" H 6950 2175 50  0001 C CNN
	1    6950 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2175 6500 2175
Wire Wire Line
	7500 5125 7450 5125
Wire Wire Line
	6425 4775 6200 4775
Wire Wire Line
	6200 4875 6425 4875
Wire Wire Line
	6425 4975 6200 4975
Wire Wire Line
	7050 5125 6725 5125
Wire Wire Line
	6200 5075 6725 5075
Wire Wire Line
	6725 5075 6725 5125
Connection ~ 6725 5125
Wire Wire Line
	7475 3700 7000 3700
Wire Wire Line
	7000 3700 7000 3675
Wire Wire Line
	7475 3350 7000 3350
Wire Wire Line
	7000 3350 7000 3375
Wire Wire Line
	7000 3375 6275 3375
Wire Wire Line
	6275 3375 6275 3475
Wire Wire Line
	6275 3475 6200 3475
Connection ~ 7000 3375
Wire Wire Line
	6200 3575 6725 3575
Wire Wire Line
	6725 3575 6725 3700
Wire Wire Line
	6725 3700 7000 3700
Connection ~ 7000 3700
Wire Wire Line
	7150 4375 6875 4375
Wire Wire Line
	6200 4375 6875 4375
Connection ~ 6875 4375
Wire Wire Line
	6750 2275 6700 2275
Wire Wire Line
	7825 3350 7775 3350
Wire Wire Line
	7775 3700 7825 3700
Wire Wire Line
	7825 3700 7825 3350
Wire Wire Line
	7550 4375 7825 4375
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CAFBE2C
P 6225 2125
F 0 "#FLG0101" H 6225 2200 50  0001 C CNN
F 1 "PWR_FLAG" H 6225 2299 50  0000 C CNN
F 2 "" H 6225 2125 50  0001 C CNN
F 3 "~" H 6225 2125 50  0001 C CNN
	1    6225 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 2125 6225 2175
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CAFC5DC
P 6850 2975
F 0 "#FLG0102" H 6850 3050 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 3149 50  0000 C CNN
F 2 "" H 6850 2975 50  0001 C CNN
F 3 "~" H 6850 2975 50  0001 C CNN
	1    6850 2975
	1    0    0    -1  
$EndComp
NoConn ~ 5000 2875
NoConn ~ 5700 2575
NoConn ~ 6200 2875
NoConn ~ 6200 2975
NoConn ~ 6200 3075
NoConn ~ 6200 3175
NoConn ~ 6200 3275
NoConn ~ 6200 3375
NoConn ~ 6200 5175
NoConn ~ 6200 5275
NoConn ~ 6200 3775
NoConn ~ 6200 3875
NoConn ~ 6200 3975
NoConn ~ 6200 4075
NoConn ~ 6200 4175
NoConn ~ 6200 4275
Wire Wire Line
	6725 4775 7825 4775
Wire Wire Line
	6725 4875 7825 4875
Wire Wire Line
	7825 4775 7825 4875
Connection ~ 7825 4875
Wire Wire Line
	6725 4975 7825 4975
Wire Wire Line
	7825 4875 7825 4975
NoConn ~ 6200 4575
NoConn ~ 6200 4675
$Comp
L power:GND #PWR0101
U 1 1 5CB08300
P 6700 2275
F 0 "#PWR0101" H 6700 2025 50  0001 C CNN
F 1 "GND" H 6705 2102 50  0000 C CNN
F 2 "" H 6700 2275 50  0001 C CNN
F 3 "" H 6700 2275 50  0001 C CNN
	1    6700 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 2975 6850 2975
Wire Wire Line
	6575 2975 6575 2275
Wire Wire Line
	6575 2275 6700 2275
Connection ~ 6700 2275
$Comp
L power:GND #PWR0102
U 1 1 5CB0A3E2
P 6725 5425
F 0 "#PWR0102" H 6725 5175 50  0001 C CNN
F 1 "GND" H 6730 5252 50  0000 C CNN
F 2 "" H 6725 5425 50  0001 C CNN
F 3 "" H 6725 5425 50  0001 C CNN
	1    6725 5425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CB0A428
P 5600 5575
F 0 "#PWR0103" H 5600 5325 50  0001 C CNN
F 1 "GND" H 5605 5402 50  0000 C CNN
F 2 "" H 5600 5575 50  0001 C CNN
F 3 "" H 5600 5575 50  0001 C CNN
	1    5600 5575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CB0A452
P 7825 4975
F 0 "#PWR0104" H 7825 4725 50  0001 C CNN
F 1 "GND" H 7830 4802 50  0000 C CNN
F 2 "" H 7825 4975 50  0001 C CNN
F 3 "" H 7825 4975 50  0001 C CNN
	1    7825 4975
	1    0    0    -1  
$EndComp
Connection ~ 7825 4975
$Comp
L power:GND #PWR0105
U 1 1 5CB0A475
P 7825 4375
F 0 "#PWR0105" H 7825 4125 50  0001 C CNN
F 1 "GND" H 7830 4202 50  0000 C CNN
F 2 "" H 7825 4375 50  0001 C CNN
F 3 "" H 7825 4375 50  0001 C CNN
	1    7825 4375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CB0A498
P 7825 3700
F 0 "#PWR0106" H 7825 3450 50  0001 C CNN
F 1 "GND" H 7830 3527 50  0000 C CNN
F 2 "" H 7825 3700 50  0001 C CNN
F 3 "" H 7825 3700 50  0001 C CNN
	1    7825 3700
	1    0    0    -1  
$EndComp
Connection ~ 7825 3700
$Comp
L power:+5V #PWR0107
U 1 1 5CB0A756
P 6500 2175
F 0 "#PWR0107" H 6500 2025 50  0001 C CNN
F 1 "+5V" H 6515 2348 50  0000 C CNN
F 2 "" H 6500 2175 50  0001 C CNN
F 3 "" H 6500 2175 50  0001 C CNN
	1    6500 2175
	1    0    0    -1  
$EndComp
Connection ~ 6500 2175
Wire Wire Line
	6225 2175 6500 2175
$Comp
L power:+5V #PWR0108
U 1 1 5CB0A8B2
P 5600 2575
F 0 "#PWR0108" H 5600 2425 50  0001 C CNN
F 1 "+5V" H 5615 2748 50  0000 C CNN
F 2 "" H 5600 2575 50  0001 C CNN
F 3 "" H 5600 2575 50  0001 C CNN
	1    5600 2575
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5CB0A9B9
P 6875 4075
F 0 "#PWR0109" H 6875 3925 50  0001 C CNN
F 1 "+5V" H 6890 4248 50  0000 C CNN
F 2 "" H 6875 4075 50  0001 C CNN
F 3 "" H 6875 4075 50  0001 C CNN
	1    6875 4075
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5CB0AA78
P 7500 5125
F 0 "#PWR0110" H 7500 4975 50  0001 C CNN
F 1 "+5V" H 7515 5298 50  0000 C CNN
F 2 "" H 7500 5125 50  0001 C CNN
F 3 "" H 7500 5125 50  0001 C CNN
	1    7500 5125
	1    0    0    -1  
$EndComp
$EndSCHEMATC
