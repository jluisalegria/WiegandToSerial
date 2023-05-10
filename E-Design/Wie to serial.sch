EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Convertidor Wiegand a Serial TTL"
Date "2021-07-08"
Rev "1.0"
Comp "JL- LAB"
Comment1 "Versión 1"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H4
U 1 1 60E78853
P 10600 6400
F 0 "H4" H 10700 6446 50  0000 L CNN
F 1 "MountingHole" H 10700 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 10600 6400 50  0001 C CNN
F 3 "~" H 10600 6400 50  0001 C CNN
F 4 "-" H 10600 6400 50  0001 C CNN "LCSC"
	1    10600 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60E7973B
P 10600 6200
F 0 "H3" H 10700 6246 50  0000 L CNN
F 1 "MountingHole" H 10700 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 10600 6200 50  0001 C CNN
F 3 "~" H 10600 6200 50  0001 C CNN
F 4 "-" H 10600 6200 50  0001 C CNN "LCSC"
	1    10600 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60E79C22
P 10600 6000
F 0 "H2" H 10700 6046 50  0000 L CNN
F 1 "MountingHole" H 10700 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 10600 6000 50  0001 C CNN
F 3 "~" H 10600 6000 50  0001 C CNN
F 4 "-" H 10600 6000 50  0001 C CNN "LCSC"
	1    10600 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60E79E8B
P 10600 5800
F 0 "H1" H 10700 5846 50  0000 L CNN
F 1 "MountingHole" H 10700 5755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 10600 5800 50  0001 C CNN
F 3 "~" H 10600 5800 50  0001 C CNN
F 4 "-" H 10600 5800 50  0001 C CNN "LCSC"
	1    10600 5800
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_PIC18:PIC18F14K50-ESS U2
U 1 1 60E7A2F1
P 5750 3800
F 0 "U2" H 4450 4600 50  0000 C CNN
F 1 "PIC18F14K50-ESS" H 4750 4500 50  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 5750 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/41350c.pdf" H 5750 3900 50  0001 C CNN
F 4 "C12460" H 5750 3800 50  0001 C CNN "LCSC"
	1    5750 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60E7F90B
P 1150 1850
F 0 "J1" H 1068 2067 50  0000 C CNN
F 1 "01x02" H 1068 1976 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 1150 1850 50  0001 C CNN
F 3 "~" H 1150 1850 50  0001 C CNN
F 4 "C784942" H 1150 1850 50  0001 C CNN "LCSC"
	1    1150 1850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 60E80D15
P 1400 3900
F 0 "J2" H 1318 4217 50  0000 C CNN
F 1 "01x04" H 1318 4126 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x04_P3.50mm_Horizontal" H 1400 3900 50  0001 C CNN
F 3 "~" H 1400 3900 50  0001 C CNN
F 4 "C557656" H 1400 3900 50  0001 C CNN "LCSC"
	1    1400 3900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 60E818BB
P 1400 5700
F 0 "J3" H 1318 6017 50  0000 C CNN
F 1 "01x03" H 1318 5926 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x03_P3.50mm_Horizontal" H 1400 5700 50  0001 C CNN
F 3 "~" H 1400 5700 50  0001 C CNN
F 4 "C557655" H 1400 5700 50  0001 C CNN "LCSC"
	1    1400 5700
	-1   0    0    -1  
$EndComp
$Comp
L Device:Resonator Y2
U 1 1 60E83460
P 3450 3750
F 0 "Y2" H 3300 4050 50  0000 C CNN
F 1 "12 MHz" H 3400 3950 50  0000 C CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm" H 3425 3750 50  0001 C CNN
F 3 "~" H 3425 3750 50  0001 C CNN
F 4 "CSTNE12M0G52Z000R0" H 3450 3750 50  0001 C CNN "Part Number"
F 5 "C907940" H 3450 3750 50  0001 C CNN "LCSC"
	1    3450 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60E87D17
P 3450 4050
F 0 "#PWR0101" H 3450 3800 50  0001 C CNN
F 1 "GND" H 3455 3877 50  0000 C CNN
F 2 "" H 3450 4050 50  0001 C CNN
F 3 "" H 3450 4050 50  0001 C CNN
	1    3450 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 60E88739
P 2850 1750
F 0 "#PWR0102" H 2850 1600 50  0001 C CNN
F 1 "+5V" H 2865 1923 50  0000 C CNN
F 2 "" H 2850 1750 50  0001 C CNN
F 3 "" H 2850 1750 50  0001 C CNN
	1    2850 1750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L78L05_SOT89 U1
U 1 1 60E8A728
P 2450 1850
F 0 "U1" H 2450 2092 50  0000 C CNN
F 1 "L78L05_SOT89" H 2450 2001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 2450 2050 50  0001 C CIN
F 3 "https://lcsc.com/product-detail/Dropout-Regulators-LDO_LR-LR2010B-M50_C459773.html" H 2450 1800 50  0001 C CNN
F 4 "LR2010B-M50" H 2450 1850 50  0001 C CNN "Part Number"
F 5 "C459773" H 2450 1850 50  0001 C CNN "LCSC"
	1    2450 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60E8BCEA
P 1950 1950
F 0 "C1" H 2042 1996 50  0000 L CNN
F 1 "10uF" H 2042 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1950 1950 50  0001 C CNN
F 3 "~" H 1950 1950 50  0001 C CNN
F 4 "C40894" H 1950 1950 50  0001 C CNN "LCSC"
	1    1950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60E8C524
P 2850 1950
F 0 "C2" H 2942 1996 50  0000 L CNN
F 1 "10uF" H 2942 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2850 1950 50  0001 C CNN
F 3 "~" H 2850 1950 50  0001 C CNN
F 4 "C40894" H 2850 1950 50  0001 C CNN "LCSC"
	1    2850 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60E8DCA4
P 7500 4300
F 0 "C3" H 7592 4346 50  0000 L CNN
F 1 "0.22uF" H 7592 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7500 4300 50  0001 C CNN
F 3 "~" H 7500 4300 50  0001 C CNN
F 4 "C13967" H 7500 4300 50  0001 C CNN "LCSC"
	1    7500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60E8F2B9
P 1850 4100
F 0 "#PWR0105" H 1850 3850 50  0001 C CNN
F 1 "GND" H 1855 3927 50  0000 C CNN
F 2 "" H 1850 4100 50  0001 C CNN
F 3 "" H 1850 4100 50  0001 C CNN
	1    1850 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60E8F5EE
P 1800 5800
F 0 "#PWR0106" H 1800 5550 50  0001 C CNN
F 1 "GND" H 1805 5627 50  0000 C CNN
F 2 "" H 1800 5800 50  0001 C CNN
F 3 "" H 1800 5800 50  0001 C CNN
	1    1800 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60E8F9CF
P 5750 4750
F 0 "#PWR0107" H 5750 4500 50  0001 C CNN
F 1 "GND" H 5755 4577 50  0000 C CNN
F 2 "" H 5750 4750 50  0001 C CNN
F 3 "" H 5750 4750 50  0001 C CNN
	1    5750 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60E9020C
P 7500 4500
F 0 "#PWR0108" H 7500 4250 50  0001 C CNN
F 1 "GND" H 7505 4327 50  0000 C CNN
F 2 "" H 7500 4500 50  0001 C CNN
F 3 "" H 7500 4500 50  0001 C CNN
	1    7500 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 60E9080F
P 4850 1650
F 0 "J4" H 4958 2031 50  0000 C CNN
F 1 "Conn_01x05_Male" H 4958 1940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4850 1650 50  0001 C CNN
F 3 "~" H 4850 1650 50  0001 C CNN
	1    4850 1650
	1    0    0    -1  
$EndComp
Text GLabel 5400 1450 2    50   Input ~ 0
MCLR
$Comp
L power:+5V #PWR0109
U 1 1 60E92382
P 5850 1300
F 0 "#PWR0109" H 5850 1150 50  0001 C CNN
F 1 "+5V" H 5865 1473 50  0000 C CNN
F 2 "" H 5850 1300 50  0001 C CNN
F 3 "" H 5850 1300 50  0001 C CNN
	1    5850 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60E92BD3
P 5850 1850
F 0 "#PWR0110" H 5850 1600 50  0001 C CNN
F 1 "GND" H 5855 1677 50  0000 C CNN
F 2 "" H 5850 1850 50  0001 C CNN
F 3 "" H 5850 1850 50  0001 C CNN
	1    5850 1850
	1    0    0    -1  
$EndComp
Text GLabel 5400 1750 2    50   Input ~ 0
PGD
Text GLabel 5400 1850 2    50   Input ~ 0
PGC
$Comp
L Device:R_Small R1
U 1 1 60E94025
P 9350 4050
F 0 "R1" H 9409 4096 50  0000 L CNN
F 1 "R_Small" H 9409 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9350 4050 50  0001 C CNN
F 3 "~" H 9350 4050 50  0001 C CNN
F 4 "C17414" H 9350 4050 50  0001 C CNN "LCSC"
	1    9350 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 60E9563F
P 9350 3850
F 0 "#PWR0111" H 9350 3700 50  0001 C CNN
F 1 "+5V" H 9365 4023 50  0000 C CNN
F 2 "" H 9350 3850 50  0001 C CNN
F 3 "" H 9350 3850 50  0001 C CNN
	1    9350 3850
	1    0    0    -1  
$EndComp
Text GLabel 9600 4250 2    50   Input ~ 0
MCLR
Text GLabel 4000 3300 0    50   Input ~ 0
PGD
Text GLabel 4000 3400 0    50   Input ~ 0
PGC
$Comp
L power:+12V #PWR0113
U 1 1 60E96C6D
P 1850 3750
F 0 "#PWR0113" H 1850 3600 50  0001 C CNN
F 1 "+12V" H 1865 3923 50  0000 C CNN
F 2 "" H 1850 3750 50  0001 C CNN
F 3 "" H 1850 3750 50  0001 C CNN
	1    1850 3750
	1    0    0    -1  
$EndComp
Text GLabel 1850 3900 2    50   Input ~ 0
D0
Text GLabel 1850 4000 2    50   Input ~ 0
D1
Text GLabel 1800 5600 2    50   Input ~ 0
TXD
Text GLabel 1800 5700 2    50   Input ~ 0
RXD
Text GLabel 4050 4300 0    50   Input ~ 0
TXD
Text GLabel 4050 4100 0    50   Input ~ 0
RXD
Text GLabel 7550 3300 2    50   Input ~ 0
D0
Text GLabel 7550 3400 2    50   Input ~ 0
D1
$Comp
L Device:C_Small C5
U 1 1 60EA2CCB
P 5850 1650
F 0 "C5" H 5942 1696 50  0000 L CNN
F 1 "0.1uF" H 5942 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5850 1650 50  0001 C CNN
F 3 "~" H 5850 1650 50  0001 C CNN
F 4 "C1790" H 5850 1650 50  0001 C CNN "LCSC"
	1    5850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1450 5400 1450
Wire Wire Line
	5050 1550 5850 1550
Wire Wire Line
	5850 1300 5850 1550
Connection ~ 5850 1550
Wire Wire Line
	5850 1750 5850 1800
Wire Wire Line
	5050 1650 5700 1650
Wire Wire Line
	5700 1650 5700 1800
Wire Wire Line
	5700 1800 5850 1800
Connection ~ 5850 1800
Wire Wire Line
	5850 1800 5850 1850
Wire Wire Line
	5400 1750 5050 1750
Wire Wire Line
	5400 1850 5050 1850
Wire Wire Line
	2150 1850 1950 1850
Connection ~ 1950 1850
Wire Wire Line
	1950 2050 1950 2200
Wire Wire Line
	1950 2200 2450 2200
Wire Wire Line
	2450 2200 2450 2150
Wire Wire Line
	2850 2050 2850 2200
Wire Wire Line
	2850 2200 2450 2200
Connection ~ 2450 2200
Wire Wire Line
	2850 1850 2750 1850
Wire Wire Line
	2850 1750 2850 1850
Connection ~ 2850 1850
$Comp
L power:GND #PWR01
U 1 1 60EA8C2B
P 2450 2250
F 0 "#PWR01" H 2450 2000 50  0001 C CNN
F 1 "GND" H 2455 2077 50  0000 C CNN
F 2 "" H 2450 2250 50  0001 C CNN
F 3 "" H 2450 2250 50  0001 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2250 2450 2200
Wire Wire Line
	1600 3800 1850 3800
Wire Wire Line
	1850 3800 1850 3750
Wire Wire Line
	1600 3900 1850 3900
Wire Wire Line
	1600 4000 1850 4000
Wire Wire Line
	1600 4100 1850 4100
Wire Wire Line
	1600 5600 1800 5600
Wire Wire Line
	1600 5700 1800 5700
Wire Wire Line
	1600 5800 1800 5800
Wire Wire Line
	9350 3850 9350 3950
Wire Wire Line
	9600 4250 9350 4250
Wire Wire Line
	9350 4250 9350 4150
$Comp
L Device:C_Small C4
U 1 1 60EAE88B
P 5600 2850
F 0 "C4" V 5371 2850 50  0000 C CNN
F 1 "0.1uF" V 5462 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5600 2850 50  0001 C CNN
F 3 "~" H 5600 2850 50  0001 C CNN
F 4 "C1790" H 5600 2850 50  0001 C CNN "LCSC"
	1    5600 2850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 60EAF7E2
P 5750 2600
F 0 "#PWR03" H 5750 2450 50  0001 C CNN
F 1 "+5V" H 5765 2773 50  0000 C CNN
F 2 "" H 5750 2600 50  0001 C CNN
F 3 "" H 5750 2600 50  0001 C CNN
	1    5750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3000 5750 2850
Wire Wire Line
	5750 2850 5700 2850
Wire Wire Line
	5750 2850 5750 2600
Connection ~ 5750 2850
$Comp
L power:GND #PWR02
U 1 1 60EB15B0
P 5400 2850
F 0 "#PWR02" H 5400 2600 50  0001 C CNN
F 1 "GND" H 5405 2677 50  0000 C CNN
F 2 "" H 5400 2850 50  0001 C CNN
F 3 "" H 5400 2850 50  0001 C CNN
	1    5400 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2850 5400 2850
Wire Wire Line
	3600 3750 3600 3700
Wire Wire Line
	3600 3700 4250 3700
Wire Wire Line
	4250 3600 3300 3600
Wire Wire Line
	3300 3600 3300 3750
Wire Wire Line
	3450 3950 3450 4050
Wire Wire Line
	4000 3300 4250 3300
Wire Wire Line
	4250 3400 4000 3400
Wire Wire Line
	7550 3300 7250 3300
Wire Wire Line
	7550 3400 7250 3400
Wire Wire Line
	4250 4100 4050 4100
Wire Wire Line
	4050 4300 4250 4300
Wire Wire Line
	5750 4600 5750 4750
Wire Wire Line
	7500 4200 7250 4200
Wire Wire Line
	7500 4400 7500 4500
$Comp
L Device:R_Small R2
U 1 1 60EE2B50
P 9250 1700
F 0 "R2" H 9309 1746 50  0000 L CNN
F 1 "R_Small" H 9309 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9250 1700 50  0001 C CNN
F 3 "~" H 9250 1700 50  0001 C CNN
F 4 "C17630" H 9250 1700 50  0001 C CNN "LCSC"
	1    9250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 60EE344B
P 9250 1450
F 0 "#PWR04" H 9250 1300 50  0001 C CNN
F 1 "+5V" H 9265 1623 50  0000 C CNN
F 2 "" H 9250 1450 50  0001 C CNN
F 3 "" H 9250 1450 50  0001 C CNN
	1    9250 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 60EE641D
P 9250 2100
F 0 "D1" V 9296 2030 50  0000 R CNN
F 1 "LED_Small" V 9205 2030 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9250 2100 50  0001 C CNN
F 3 "~" V 9250 2100 50  0001 C CNN
F 4 "C84256" H 9250 2100 50  0001 C CNN "LCSC"
	1    9250 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 1450 9250 1600
Wire Wire Line
	9250 1800 9250 2000
Text GLabel 9250 2350 3    50   Input ~ 0
LED
Wire Wire Line
	9250 2350 9250 2200
Text GLabel 4000 3500 0    50   Input ~ 0
MCLR
Wire Wire Line
	4250 3500 4000 3500
Text GLabel 7500 3800 2    50   Input ~ 0
LED
Wire Wire Line
	7500 3800 7250 3800
Text Notes 1450 1200 0    118  Italic 24
Power supply
Text Notes 5050 1100 0    118  Italic 24
ICSP
Text Notes 1000 3450 0    118  Italic 24
Wiegand IN
Text Notes 9200 3550 0    118  Italic 24
RST
Text Notes 9000 1200 0    118  Italic 24
Status
Text Notes 4450 2900 0    118  Italic 24
MCU
Text Notes 1100 5250 0    118  Italic 24
Serial Out
Wire Wire Line
	1500 2200 1950 2200
Wire Wire Line
	1500 1950 1500 2200
Connection ~ 1950 2200
$Comp
L power:+12V #PWR0103
U 1 1 60E8CC8D
P 1950 1750
F 0 "#PWR0103" H 1950 1600 50  0001 C CNN
F 1 "+12V" H 1965 1923 50  0000 C CNN
F 2 "" H 1950 1750 50  0001 C CNN
F 3 "" H 1950 1750 50  0001 C CNN
	1    1950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1750 1950 1850
Wire Wire Line
	1350 1850 1950 1850
Wire Wire Line
	1350 1950 1500 1950
$EndSCHEMATC