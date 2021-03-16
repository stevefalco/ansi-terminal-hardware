EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "ASCII Terminal"
Date "2021-03-11"
Rev "1"
Comp "Falco Engineering"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_UART:MAX3232 U2
U 1 1 604AAA94
P 12700 6250
F 0 "U2" H 12600 7375 50  0000 R CNN
F 1 "MAX3232" H 12600 7300 50  0000 R CNN
F 2 "falco_terminal:TSSOP-16_4.4x5mm_P0.65mm" H 12750 5200 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3222-MAX3241.pdf" H 12700 6350 50  0001 C CNN
	1    12700 6250
	1    0    0    -1  
$EndComp
$Comp
L falco_terminal:DB9_Female J3
U 1 1 604B27D3
P 15100 6250
F 0 "J3" H 15100 6900 50  0000 C CNN
F 1 "UART Connector" H 15100 6825 50  0000 C CNN
F 2 "falco_terminal:AMPHENOL_LD09S33E4GX00LF" H 15100 6250 50  0001 C CNN
F 3 " ~" H 15100 6250 50  0001 C CNN
	1    15100 6250
	1    0    0    -1  
$EndComp
$Comp
L falco_terminal:Mini-DIN-6 J2
U 1 1 604B68AC
P 2700 4700
F 0 "J2" H 2700 4950 50  0000 C CNN
F 1 "Mini-DIN-6" H 2700 5050 50  0000 C CNN
F 2 "falco_terminal:CUI_MD-60SM" H 2700 4700 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 2700 4700 50  0001 C CNN
	1    2700 4700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 604B7591
P 3700 3950
F 0 "Q1" H 3900 4025 50  0000 L CNN
F 1 "BSS138" H 3900 3950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3900 3875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 3700 3950 50  0001 L CNN
	1    3700 3950
	0    -1   1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 604B90DA
P 3700 5800
F 0 "Q2" H 3900 5875 50  0000 L CNN
F 1 "BSS138" H 3900 5800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3900 5725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 3700 5800 50  0001 L CNN
	1    3700 5800
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 604BBA17
P 13950 3400
F 0 "#PWR02" H 13950 3150 50  0001 C CNN
F 1 "GND" H 13950 3250 50  0000 C CNN
F 2 "" H 13950 3400 50  0001 C CNN
F 3 "" H 13950 3400 50  0001 C CNN
	1    13950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 3300 13950 3350
$Comp
L power:GND #PWR022
U 1 1 604BD67B
P 15100 6950
F 0 "#PWR022" H 15100 6700 50  0001 C CNN
F 1 "GND" H 15100 6800 50  0000 C CNN
F 2 "" H 15100 6950 50  0001 C CNN
F 3 "" H 15100 6950 50  0001 C CNN
	1    15100 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 6850 15100 6900
Wire Wire Line
	13500 6350 14100 6350
Wire Wire Line
	14100 6350 14100 6050
Wire Wire Line
	14100 6050 14800 6050
Wire Wire Line
	13500 6550 14200 6550
Wire Wire Line
	14200 6550 14200 6350
Wire Wire Line
	14200 6350 14800 6350
Wire Wire Line
	13500 6750 14300 6750
Wire Wire Line
	14300 6750 14300 6250
Wire Wire Line
	14300 6250 14800 6250
Wire Wire Line
	13500 6950 14400 6950
Wire Wire Line
	14400 6950 14400 6150
Wire Wire Line
	14400 6150 14800 6150
Text Label 14650 6050 0    50   ~ 0
RXD
Text Label 14650 6150 0    50   ~ 0
RTS
Text Label 14650 6250 0    50   ~ 0
TXD
Text Label 14650 6350 0    50   ~ 0
CTS
$Comp
L power:GND #PWR023
U 1 1 604C0420
P 12700 7550
F 0 "#PWR023" H 12700 7300 50  0001 C CNN
F 1 "GND" H 12700 7400 50  0000 C CNN
F 2 "" H 12700 7550 50  0001 C CNN
F 3 "" H 12700 7550 50  0001 C CNN
	1    12700 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 7450 12700 7500
$Comp
L Device:C C6
U 1 1 604C1425
P 13600 7250
F 0 "C6" H 13625 7350 50  0000 L CNN
F 1 "0.1u" H 13625 7150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 13638 7100 50  0001 C CNN
F 3 "~" H 13600 7250 50  0001 C CNN
	1    13600 7250
	1    0    0    -1  
$EndComp
Connection ~ 12700 7500
Wire Wire Line
	12700 7500 12700 7550
Wire Wire Line
	13600 7500 13600 7400
Wire Wire Line
	12700 7500 13600 7500
Wire Wire Line
	13600 7500 13850 7500
Wire Wire Line
	14600 7500 14600 6650
Wire Wire Line
	14600 6650 14800 6650
Connection ~ 13600 7500
Wire Wire Line
	14800 5850 14600 5850
Wire Wire Line
	14600 5850 14600 5950
Wire Wire Line
	14600 5950 14800 5950
Wire Wire Line
	14600 5950 14600 6450
Wire Wire Line
	14600 6450 14800 6450
Connection ~ 14600 5950
Text Notes 14650 5850 0    50   ~ 0
DCD
Text Notes 14650 5950 0    50   ~ 0
DSR
Text Notes 14650 6450 0    50   ~ 0
DTR
Wire Wire Line
	13600 7100 13600 6150
Wire Wire Line
	13600 6150 13500 6150
$Comp
L Device:C C7
U 1 1 604CE5E4
P 13850 7250
F 0 "C7" H 13875 7350 50  0000 L CNN
F 1 "0.1u" H 13875 7150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 13888 7100 50  0001 C CNN
F 3 "~" H 13850 7250 50  0001 C CNN
	1    13850 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 7100 13850 5850
Wire Wire Line
	13850 5850 13500 5850
Wire Wire Line
	13850 7400 13850 7500
Connection ~ 13850 7500
Wire Wire Line
	13850 7500 14600 7500
$Comp
L Device:C C5
U 1 1 604D11D8
P 13650 5500
F 0 "C5" H 13675 5600 50  0000 L CNN
F 1 "0.1u" H 13675 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 13688 5350 50  0001 C CNN
F 3 "~" H 13650 5500 50  0001 C CNN
	1    13650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 5350 13650 5350
Wire Wire Line
	13500 5650 13650 5650
$Comp
L Device:C C4
U 1 1 604D2444
P 11700 5500
F 0 "C4" H 11550 5600 50  0000 L CNN
F 1 "0.1u" H 11500 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 11738 5350 50  0001 C CNN
F 3 "~" H 11700 5500 50  0001 C CNN
	1    11700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 5350 11900 5350
Wire Wire Line
	11700 5650 11900 5650
$Comp
L power:+3V3 #PWR08
U 1 1 604D4BE1
P 12700 4400
F 0 "#PWR08" H 12700 4250 50  0001 C CNN
F 1 "+3V3" H 12700 4540 50  0000 C CNN
F 2 "" H 12700 4400 50  0001 C CNN
F 3 "" H 12700 4400 50  0001 C CNN
	1    12700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 4400 12700 4500
$Comp
L Device:C C1
U 1 1 604D6606
P 13000 4700
F 0 "C1" H 13025 4800 50  0000 L CNN
F 1 "0.1u" H 13025 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 13038 4550 50  0001 C CNN
F 3 "~" H 13000 4700 50  0001 C CNN
	1    13000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 604D82F5
P 13000 5000
F 0 "#PWR011" H 13000 4750 50  0001 C CNN
F 1 "GND" H 13000 4850 50  0000 C CNN
F 2 "" H 13000 5000 50  0001 C CNN
F 3 "" H 13000 5000 50  0001 C CNN
	1    13000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 4850 13000 4900
Wire Wire Line
	13000 4550 13000 4500
Wire Wire Line
	13000 4500 12700 4500
Connection ~ 12700 4500
Wire Wire Line
	12700 4500 12700 5050
$Comp
L Device:C C2
U 1 1 604DB3B4
P 13350 4700
F 0 "C2" H 13375 4800 50  0000 L CNN
F 1 "10u" H 13375 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 13388 4550 50  0001 C CNN
F 3 "~" H 13350 4700 50  0001 C CNN
	1    13350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 4900 13350 4900
Wire Wire Line
	13350 4900 13350 4850
Connection ~ 13000 4900
Wire Wire Line
	13000 4900 13000 5000
Wire Wire Line
	13000 4500 13350 4500
Wire Wire Line
	13350 4500 13350 4550
Connection ~ 13000 4500
Wire Wire Line
	14800 6550 14600 6550
NoConn ~ 14600 6550
Text Notes 14650 6550 0    50   ~ 0
RI
Text Notes 14650 6650 0    50   ~ 0
GND
Wire Wire Line
	11250 6350 11900 6350
Wire Wire Line
	11250 6550 11900 6550
Wire Wire Line
	11250 6750 11900 6750
Wire Wire Line
	11250 6950 11900 6950
Text Label 11250 6350 0    50   ~ 0
UART_TX
Text Label 11250 6550 0    50   ~ 0
UART_RTS
Text Label 11250 6750 0    50   ~ 0
UART_RX
Text Label 11250 6950 0    50   ~ 0
UART_CTS
$Comp
L falco_terminal:DB15_Female J1
U 1 1 604A93EA
P 13950 2600
F 0 "J1" H 13950 3450 50  0000 C CNN
F 1 "L77HDE15SD1CH4F-ND" H 13950 3350 50  0000 C CNN
F 2 "falco_terminal:AMPHENOL_L77HDE15SD1CH4F" H 13000 3000 50  0001 C CNN
F 3 " ~" H 13000 3000 50  0001 C CNN
	1    13950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3500 6750 3500
Wire Wire Line
	6150 3600 6750 3600
Wire Wire Line
	6150 3700 6750 3700
Wire Wire Line
	6150 3800 6750 3800
Wire Wire Line
	6150 3900 6750 3900
Wire Wire Line
	6150 4000 6750 4000
Wire Wire Line
	6150 4100 6750 4100
Wire Wire Line
	6150 4300 6750 4300
Wire Wire Line
	6150 4400 6750 4400
Wire Wire Line
	6150 4500 6750 4500
Wire Wire Line
	6150 4600 6750 4600
Wire Wire Line
	6150 4700 6750 4700
NoConn ~ 6750 3400
Text Label 6150 3500 0    50   ~ 0
PIXEL_B1
Text Label 6150 3600 0    50   ~ 0
PIXEL_B2
Text Label 6150 3700 0    50   ~ 0
PIXEL_G1
Text Label 6150 3800 0    50   ~ 0
PIXEL_G2
Text Label 6150 3900 0    50   ~ 0
PIXEL_R1
Text Label 6150 4000 0    50   ~ 0
PIXEL_R2
Text Label 6150 4100 0    50   ~ 0
HSYNC
Text Label 6150 4300 0    50   ~ 0
VSYNC
Text Label 6150 4400 0    50   ~ 0
UART_TX
Text Label 6150 4500 0    50   ~ 0
UART_RX
Text Label 6150 4600 0    50   ~ 0
KBD_CLK
Text Label 6150 4700 0    50   ~ 0
KBD_DATA
Wire Wire Line
	8500 4700 7850 4700
Wire Wire Line
	8500 4800 7850 4800
Wire Wire Line
	8500 5500 7850 5500
Wire Wire Line
	8500 5400 7850 5400
Wire Wire Line
	8500 5300 7850 5300
Wire Wire Line
	8500 5200 7850 5200
Text Label 8500 5500 2    50   ~ 0
DIP_SW0
Text Label 8500 5400 2    50   ~ 0
DIP_SW1
Text Label 8500 5300 2    50   ~ 0
DIP_SW2
Text Label 8500 5200 2    50   ~ 0
DIP_SW3
Text Label 8500 4700 2    50   ~ 0
UART_CTS
Text Label 8500 4800 2    50   ~ 0
UART_RTS
$Comp
L Switch:SW_DIP_x08 SW1
U 1 1 60555A08
P 7750 9150
F 0 "SW1" H 7750 9700 50  0000 C CNN
F 1 "CT2088-ND" H 7750 8700 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 7750 9150 50  0001 C CNN
F 3 "~" H 7750 9150 50  0001 C CNN
	1    7750 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5100 7850 5100
Wire Wire Line
	8500 5000 7850 5000
Wire Wire Line
	8500 4900 7850 4900
Wire Wire Line
	6150 4800 6750 4800
Text Label 8500 5100 2    50   ~ 0
DIP_SW4
Text Label 8500 5000 2    50   ~ 0
DIP_SW5
Text Label 8500 4900 2    50   ~ 0
DIP_SW6
Text Label 6150 4800 0    50   ~ 0
DIP_SW7
Wire Wire Line
	7450 8750 7250 8750
Wire Wire Line
	7250 8750 7250 8850
$Comp
L power:GND #PWR027
U 1 1 60567E7A
P 7250 9700
F 0 "#PWR027" H 7250 9450 50  0001 C CNN
F 1 "GND" H 7250 9550 50  0000 C CNN
F 2 "" H 7250 9700 50  0001 C CNN
F 3 "" H 7250 9700 50  0001 C CNN
	1    7250 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 8850 7250 8850
Connection ~ 7250 8850
Wire Wire Line
	7250 8850 7250 8950
Wire Wire Line
	7450 8950 7250 8950
Connection ~ 7250 8950
Wire Wire Line
	7250 8950 7250 9050
Wire Wire Line
	7450 9050 7250 9050
Connection ~ 7250 9050
Wire Wire Line
	7250 9050 7250 9150
Wire Wire Line
	7450 9150 7250 9150
Connection ~ 7250 9150
Wire Wire Line
	7250 9150 7250 9250
Wire Wire Line
	7450 9250 7250 9250
Connection ~ 7250 9250
Wire Wire Line
	7250 9250 7250 9350
Wire Wire Line
	7450 9350 7250 9350
Connection ~ 7250 9350
Wire Wire Line
	7250 9350 7250 9450
Wire Wire Line
	7450 9450 7250 9450
Connection ~ 7250 9450
Wire Wire Line
	7250 9450 7250 9700
Text Label 8650 8750 2    50   ~ 0
DIP_SW0
Text Label 8650 8850 2    50   ~ 0
DIP_SW1
Text Label 8650 8950 2    50   ~ 0
DIP_SW2
Text Label 8650 9050 2    50   ~ 0
DIP_SW3
Text Label 8650 9150 2    50   ~ 0
DIP_SW4
Text Label 8650 9250 2    50   ~ 0
DIP_SW5
Text Label 8650 9350 2    50   ~ 0
DIP_SW6
Text Label 8650 9450 2    50   ~ 0
DIP_SW7
$Comp
L Device:R_US R11
U 1 1 60593E20
P 8750 8300
F 0 "R11" V 8650 8400 50  0000 C CNN
F 1 "10k" V 8650 8200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8790 8290 50  0001 C CNN
F 3 "~" H 8750 8300 50  0001 C CNN
	1    8750 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 8750 8750 8450
Wire Wire Line
	8050 8750 8750 8750
$Comp
L Device:R_US R12
U 1 1 605B2BF0
P 8950 8300
F 0 "R12" V 8850 8400 50  0000 C CNN
F 1 "10k" V 8850 8200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8990 8290 50  0001 C CNN
F 3 "~" H 8950 8300 50  0001 C CNN
	1    8950 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 8850 8950 8450
Wire Wire Line
	8050 8850 8950 8850
$Comp
L Device:R_US R13
U 1 1 605B6D74
P 9150 8300
F 0 "R13" V 9050 8400 50  0000 C CNN
F 1 "10k" V 9050 8200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9190 8290 50  0001 C CNN
F 3 "~" H 9150 8300 50  0001 C CNN
	1    9150 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 8950 9150 8450
Wire Wire Line
	8050 8950 9150 8950
$Comp
L Device:R_US R14
U 1 1 605BB17D
P 9350 8300
F 0 "R14" V 9250 8400 50  0000 C CNN
F 1 "10k" V 9250 8200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9390 8290 50  0001 C CNN
F 3 "~" H 9350 8300 50  0001 C CNN
	1    9350 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R15
U 1 1 605BB794
P 9550 8300
F 0 "R15" V 9450 8400 50  0000 C CNN
F 1 "10k" V 9450 8200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9590 8290 50  0001 C CNN
F 3 "~" H 9550 8300 50  0001 C CNN
	1    9550 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R16
U 1 1 605BBB8E
P 9750 8300
F 0 "R16" V 9650 8400 50  0000 C CNN
F 1 "10k" V 9650 8200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9790 8290 50  0001 C CNN
F 3 "~" H 9750 8300 50  0001 C CNN
	1    9750 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R17
U 1 1 605BC0F5
P 9950 8300
F 0 "R17" V 9850 8400 50  0000 C CNN
F 1 "10k" V 9850 8200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9990 8290 50  0001 C CNN
F 3 "~" H 9950 8300 50  0001 C CNN
	1    9950 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R18
U 1 1 605BC5AD
P 10150 8300
F 0 "R18" V 10050 8400 50  0000 C CNN
F 1 "10k" V 10050 8200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10190 8290 50  0001 C CNN
F 3 "~" H 10150 8300 50  0001 C CNN
	1    10150 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 9050 9350 8450
Wire Wire Line
	8050 9050 9350 9050
Wire Wire Line
	9550 9150 9550 8450
Wire Wire Line
	8050 9150 9550 9150
Wire Wire Line
	9750 9250 9750 8450
Wire Wire Line
	8050 9250 9750 9250
Wire Wire Line
	9950 9350 9950 8450
Wire Wire Line
	8050 9350 9950 9350
Wire Wire Line
	10150 9450 10150 8450
Wire Wire Line
	8750 8150 8750 8000
Wire Wire Line
	10150 8000 10150 8150
Wire Wire Line
	8750 8000 8950 8000
Wire Wire Line
	9950 8150 9950 8000
Connection ~ 9950 8000
Wire Wire Line
	9950 8000 10150 8000
Wire Wire Line
	9750 8150 9750 8000
Connection ~ 9750 8000
Wire Wire Line
	9750 8000 9950 8000
Wire Wire Line
	9550 8150 9550 8000
Connection ~ 9550 8000
Wire Wire Line
	9550 8000 9750 8000
Wire Wire Line
	9350 8150 9350 8000
Connection ~ 9350 8000
Wire Wire Line
	9350 8000 9550 8000
Wire Wire Line
	9150 8150 9150 8000
Connection ~ 9150 8000
Wire Wire Line
	9150 8000 9350 8000
Wire Wire Line
	8950 8150 8950 8000
Connection ~ 8950 8000
Wire Wire Line
	8950 8000 9150 8000
$Comp
L power:+3V3 #PWR025
U 1 1 605F8A8A
P 9350 7900
F 0 "#PWR025" H 9350 7750 50  0001 C CNN
F 1 "+3V3" H 9350 8040 50  0000 C CNN
F 2 "" H 9350 7900 50  0001 C CNN
F 3 "" H 9350 7900 50  0001 C CNN
	1    9350 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 8000 9350 7900
$Comp
L power:GND #PWR07
U 1 1 60613D80
P 8050 4400
F 0 "#PWR07" H 8050 4150 50  0001 C CNN
F 1 "GND" H 8050 4250 50  0000 C CNN
F 2 "" H 8050 4400 50  0001 C CNN
F 3 "" H 8050 4400 50  0001 C CNN
	1    8050 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 4400 8050 4400
NoConn ~ 7850 4500
NoConn ~ 7850 3500
NoConn ~ 7850 3600
NoConn ~ 7850 3700
NoConn ~ 7850 3800
NoConn ~ 7850 3900
$Comp
L power:GND #PWR01
U 1 1 6063DC50
P 8050 3400
F 0 "#PWR01" H 8050 3150 50  0001 C CNN
F 1 "GND" H 8050 3250 50  0000 C CNN
F 2 "" H 8050 3400 50  0001 C CNN
F 3 "" H 8050 3400 50  0001 C CNN
	1    8050 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 3400 8050 3400
$Comp
L power:GND #PWR012
U 1 1 60643FC0
P 6500 5100
F 0 "#PWR012" H 6500 4850 50  0001 C CNN
F 1 "GND" H 6500 4950 50  0000 C CNN
F 2 "" H 6500 5100 50  0001 C CNN
F 3 "" H 6500 5100 50  0001 C CNN
	1    6500 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 5100 6750 5100
$Comp
L power:GND #PWR017
U 1 1 6064DB35
P 6500 5500
F 0 "#PWR017" H 6500 5250 50  0001 C CNN
F 1 "GND" H 6500 5350 50  0000 C CNN
F 2 "" H 6500 5500 50  0001 C CNN
F 3 "" H 6500 5500 50  0001 C CNN
	1    6500 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 6064E4C8
P 6500 6200
F 0 "#PWR021" H 6500 5950 50  0001 C CNN
F 1 "GND" H 6500 6050 50  0000 C CNN
F 2 "" H 6500 6200 50  0001 C CNN
F 3 "" H 6500 6200 50  0001 C CNN
	1    6500 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 5500 6750 5500
Wire Wire Line
	6500 6200 6750 6200
Wire Wire Line
	8050 9450 10150 9450
$Comp
L power:+3V3 #PWR06
U 1 1 606688C8
P 8600 4300
F 0 "#PWR06" H 8600 4150 50  0001 C CNN
F 1 "+3V3" H 8600 4440 50  0000 C CNN
F 2 "" H 8600 4300 50  0001 C CNN
F 3 "" H 8600 4300 50  0001 C CNN
	1    8600 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 4300 8600 4300
$Comp
L power:+3V3 #PWR016
U 1 1 60670879
P 6300 5400
F 0 "#PWR016" H 6300 5250 50  0001 C CNN
F 1 "+3V3" H 6300 5540 50  0000 C CNN
F 2 "" H 6300 5400 50  0001 C CNN
F 3 "" H 6300 5400 50  0001 C CNN
	1    6300 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 60670F35
P 6300 6100
F 0 "#PWR019" H 6300 5950 50  0001 C CNN
F 1 "+3V3" H 6300 6240 50  0000 C CNN
F 2 "" H 6300 6100 50  0001 C CNN
F 3 "" H 6300 6100 50  0001 C CNN
	1    6300 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 6100 6750 6100
Wire Wire Line
	6300 5400 6750 5400
Wire Wire Line
	7850 4200 8500 4200
Text Label 8500 4200 2    50   ~ 0
VCC-5.0
$Comp
L falco_fpga:CYC1000 U1
U 1 1 604A7DA2
P 7250 3400
F 0 "U1" H 6950 3600 50  0000 C CNN
F 1 "CYC1000" H 7550 3600 50  0000 C CNN
F 2 "falco_CYC1000:CYC1000" H 7250 3400 50  0001 C CNN
F 3 "" H 7250 3400 50  0001 C CNN
	1    7250 3400
	1    0    0    -1  
$EndComp
NoConn ~ 6750 5000
NoConn ~ 6750 5200
NoConn ~ 6750 5600
NoConn ~ 6750 5700
NoConn ~ 6750 5800
NoConn ~ 6750 5900
Text Label 5750 6300 0    50   ~ 0
DBG_UART_TX
Text Label 5750 6400 0    50   ~ 0
DBG_UART_RX
Text Label 5750 6500 0    50   ~ 0
DBG_UART_CTS
Text Label 5750 6600 0    50   ~ 0
DBG_UART_RTS
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 606DEF31
P 5200 6400
F 0 "J4" H 5200 6000 50  0000 C CNN
F 1 "DEBUG UART HEADER" V 5300 6350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5200 6400 50  0001 C CNN
F 3 "~" H 5200 6400 50  0001 C CNN
	1    5200 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 6600 6750 6600
Wire Wire Line
	5400 6500 6750 6500
Wire Wire Line
	5400 6400 6750 6400
Wire Wire Line
	5400 6300 6750 6300
$Comp
L power:GND #PWR020
U 1 1 606F9984
P 5450 6200
F 0 "#PWR020" H 5450 5950 50  0001 C CNN
F 1 "GND" H 5450 6050 50  0000 C CNN
F 2 "" H 5450 6200 50  0001 C CNN
F 3 "" H 5450 6200 50  0001 C CNN
	1    5450 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 6200 5450 6200
$Comp
L power:+3V3 #PWR018
U 1 1 607007C7
P 5650 6100
F 0 "#PWR018" H 5650 5950 50  0001 C CNN
F 1 "+3V3" H 5650 6240 50  0000 C CNN
F 2 "" H 5650 6100 50  0001 C CNN
F 3 "" H 5650 6100 50  0001 C CNN
	1    5650 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 6100 5650 6100
Wire Wire Line
	3900 4050 4000 4050
Wire Wire Line
	3900 5900 4000 5900
Text Label 4450 4050 2    50   ~ 0
KBD_CLK
Text Label 4450 5900 2    50   ~ 0
KBD_DATA
$Comp
L Device:R_US R9
U 1 1 607659BA
P 4000 5550
F 0 "R9" V 3900 5650 50  0000 C CNN
F 1 "10k" V 3900 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4040 5540 50  0001 C CNN
F 3 "~" H 4000 5550 50  0001 C CNN
	1    4000 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 607671B9
P 4000 3700
F 0 "R8" V 3900 3800 50  0000 C CNN
F 1 "10k" V 3900 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4040 3690 50  0001 C CNN
F 3 "~" H 4000 3700 50  0001 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3850 4000 4050
Connection ~ 4000 4050
Wire Wire Line
	4000 4050 4450 4050
Wire Wire Line
	4000 5700 4000 5900
Connection ~ 4000 5900
Wire Wire Line
	4000 5900 4450 5900
$Comp
L power:+3V3 #PWR04
U 1 1 60783041
P 4000 3450
F 0 "#PWR04" H 4000 3300 50  0001 C CNN
F 1 "+3V3" H 4000 3590 50  0000 C CNN
F 2 "" H 4000 3450 50  0001 C CNN
F 3 "" H 4000 3450 50  0001 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3450 4000 3500
$Comp
L power:+3V3 #PWR014
U 1 1 6078B431
P 4000 5300
F 0 "#PWR014" H 4000 5150 50  0001 C CNN
F 1 "+3V3" H 4000 5440 50  0000 C CNN
F 2 "" H 4000 5300 50  0001 C CNN
F 3 "" H 4000 5300 50  0001 C CNN
	1    4000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5300 4000 5350
Wire Wire Line
	4000 5350 3700 5350
Wire Wire Line
	3700 5350 3700 5600
Connection ~ 4000 5350
Wire Wire Line
	4000 5350 4000 5400
Wire Wire Line
	4000 3500 3700 3500
Wire Wire Line
	3700 3500 3700 3750
Connection ~ 4000 3500
Wire Wire Line
	4000 3500 4000 3550
Wire Wire Line
	3000 4800 3300 4800
Wire Wire Line
	3300 4800 3300 5900
Wire Wire Line
	3300 5900 3500 5900
NoConn ~ 2400 4800
$Comp
L power:GND #PWR010
U 1 1 607E3245
P 3550 4800
F 0 "#PWR010" H 3550 4550 50  0001 C CNN
F 1 "GND" H 3550 4650 50  0000 C CNN
F 2 "" H 3550 4800 50  0001 C CNN
F 3 "" H 3550 4800 50  0001 C CNN
	1    3550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4700 3550 4700
Wire Wire Line
	3550 4700 3550 4800
Wire Wire Line
	3000 4600 3300 4600
Wire Wire Line
	3300 4600 3300 4050
Wire Wire Line
	3300 4050 3500 4050
$Comp
L Device:R_US R7
U 1 1 607F5B43
P 3100 3700
F 0 "R7" V 3000 3800 50  0000 C CNN
F 1 "10k" V 3000 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3140 3690 50  0001 C CNN
F 3 "~" H 3100 3700 50  0001 C CNN
	1    3100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 607F6776
P 3150 5650
F 0 "R10" V 3050 5750 50  0000 C CNN
F 1 "10k" V 3050 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3190 5640 50  0001 C CNN
F 3 "~" H 3150 5650 50  0001 C CNN
	1    3150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5800 3150 5900
Wire Wire Line
	3150 5900 3300 5900
Connection ~ 3300 5900
Wire Wire Line
	3100 3850 3100 4050
Wire Wire Line
	3100 4050 3300 4050
Connection ~ 3300 4050
$Comp
L power:+5V #PWR05
U 1 1 60813A1E
P 8600 4100
F 0 "#PWR05" H 8600 3950 50  0001 C CNN
F 1 "+5V" H 8600 4240 50  0000 C CNN
F 2 "" H 8600 4100 50  0001 C CNN
F 3 "" H 8600 4100 50  0001 C CNN
	1    8600 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 4100 8600 4100
$Comp
L power:+5V #PWR03
U 1 1 608204C6
P 3100 3450
F 0 "#PWR03" H 3100 3300 50  0001 C CNN
F 1 "+5V" H 3100 3590 50  0000 C CNN
F 2 "" H 3100 3450 50  0001 C CNN
F 3 "" H 3100 3450 50  0001 C CNN
	1    3100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3450 3100 3550
$Comp
L power:+5V #PWR013
U 1 1 6082ABB2
P 3150 5300
F 0 "#PWR013" H 3150 5150 50  0001 C CNN
F 1 "+5V" H 3150 5440 50  0000 C CNN
F 2 "" H 3150 5300 50  0001 C CNN
F 3 "" H 3150 5300 50  0001 C CNN
	1    3150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5300 3150 5500
NoConn ~ 2400 4600
$Comp
L power:+5V #PWR09
U 1 1 6083F5CB
P 2200 4600
F 0 "#PWR09" H 2200 4450 50  0001 C CNN
F 1 "+5V" H 2200 4740 50  0000 C CNN
F 2 "" H 2200 4600 50  0001 C CNN
F 3 "" H 2200 4600 50  0001 C CNN
	1    2200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4600 2200 4700
Wire Wire Line
	2200 4700 2400 4700
$Comp
L Device:C C3
U 1 1 6084CAD0
P 2200 5100
F 0 "C3" H 2225 5200 50  0000 L CNN
F 1 "0.1u" H 2225 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2238 4950 50  0001 C CNN
F 3 "~" H 2200 5100 50  0001 C CNN
	1    2200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4700 2200 4950
Connection ~ 2200 4700
$Comp
L power:GND #PWR015
U 1 1 6085A07A
P 2200 5350
F 0 "#PWR015" H 2200 5100 50  0001 C CNN
F 1 "GND" H 2200 5200 50  0000 C CNN
F 2 "" H 2200 5350 50  0001 C CNN
F 3 "" H 2200 5350 50  0001 C CNN
	1    2200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5250 2200 5300
Text Notes 2100 3100 0    50   ~ 0
PS-2 Keyboards run on 5 volts, and the signals are open-collector.\nWe so far have no reason to drive them, but we do have to\nlevel-shift them down to 3.3 volts for the FPGA.  Our level-shifters\nare bidirectional, so we can drive the keyboard, if we ever need to.\n\nThe keyboard provides the clock to the FPGA.
Wire Wire Line
	13650 2900 13500 2900
Wire Wire Line
	13500 2900 13500 3000
Wire Wire Line
	13500 3350 13950 3350
Connection ~ 13950 3350
Wire Wire Line
	13950 3350 13950 3400
Wire Wire Line
	13650 3000 13500 3000
Connection ~ 13500 3000
Wire Wire Line
	13500 3000 13500 3350
Wire Wire Line
	13650 2100 13500 2100
Wire Wire Line
	13500 2100 13500 2300
Connection ~ 13500 2900
Wire Wire Line
	13650 2300 13500 2300
Connection ~ 13500 2300
Wire Wire Line
	13500 2300 13500 2500
Wire Wire Line
	13650 2500 13500 2500
Connection ~ 13500 2500
Wire Wire Line
	13500 2500 13500 2900
Text Label 12850 2200 0    50   ~ 0
RED
Text Label 12850 2400 0    50   ~ 0
GREEN
Text Label 12850 2600 0    50   ~ 0
BLUE
NoConn ~ 13650 2800
NoConn ~ 13650 2700
NoConn ~ 14250 2200
NoConn ~ 14250 2400
NoConn ~ 14250 3000
Wire Wire Line
	15450 2600 14650 2600
Wire Wire Line
	15450 2800 14650 2800
Text Label 15450 2600 2    50   ~ 0
HSYNC
Text Label 15450 2800 2    50   ~ 0
VSYNC
$Comp
L Device:R_US R1
U 1 1 60954531
P 10150 2200
F 0 "R1" V 10050 2300 50  0000 C CNN
F 1 "500" V 10050 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10190 2190 50  0001 C CNN
F 3 "~" H 10150 2200 50  0001 C CNN
	1    10150 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 60956395
P 10150 2450
F 0 "R2" V 10050 2550 50  0000 C CNN
F 1 "1k" V 10050 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10190 2440 50  0001 C CNN
F 3 "~" H 10150 2450 50  0001 C CNN
	1    10150 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 609567E8
P 10150 2700
F 0 "R3" V 10050 2800 50  0000 C CNN
F 1 "500" V 10050 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10190 2690 50  0001 C CNN
F 3 "~" H 10150 2700 50  0001 C CNN
	1    10150 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 60956AEC
P 10150 2950
F 0 "R4" V 10050 3050 50  0000 C CNN
F 1 "1k" V 10050 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10190 2940 50  0001 C CNN
F 3 "~" H 10150 2950 50  0001 C CNN
	1    10150 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 60956ED4
P 10150 3200
F 0 "R5" V 10050 3300 50  0000 C CNN
F 1 "500" V 10050 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10190 3190 50  0001 C CNN
F 3 "~" H 10150 3200 50  0001 C CNN
	1    10150 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 609571ED
P 10150 3450
F 0 "R6" V 10050 3550 50  0000 C CNN
F 1 "1k" V 10050 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10190 3440 50  0001 C CNN
F 3 "~" H 10150 3450 50  0001 C CNN
	1    10150 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 2200 10450 2200
Wire Wire Line
	10300 2450 10450 2450
Wire Wire Line
	10450 2450 10450 2200
Connection ~ 10450 2200
Wire Wire Line
	10450 2200 13650 2200
Wire Wire Line
	10300 2700 10650 2700
Wire Wire Line
	10650 2700 10650 2400
Wire Wire Line
	10650 2400 13650 2400
Wire Wire Line
	10300 2950 10650 2950
Wire Wire Line
	10650 2950 10650 2700
Connection ~ 10650 2700
Wire Wire Line
	10300 3200 10850 3200
Wire Wire Line
	10850 3200 10850 2600
Wire Wire Line
	10850 2600 13650 2600
Wire Wire Line
	10300 3450 10850 3450
Wire Wire Line
	10850 3450 10850 3200
Connection ~ 10850 3200
Wire Wire Line
	9350 2200 10000 2200
Wire Wire Line
	9350 2450 10000 2450
Wire Wire Line
	9350 2700 10000 2700
Wire Wire Line
	9350 2950 10000 2950
Wire Wire Line
	9350 3200 10000 3200
Wire Wire Line
	9350 3450 10000 3450
Text Label 9350 2200 0    50   ~ 0
PIXEL_R1
Text Label 9350 2450 0    50   ~ 0
PIXEL_R2
Text Label 9350 2700 0    50   ~ 0
PIXEL_G1
Text Label 9350 2950 0    50   ~ 0
PIXEL_G2
Text Label 9350 3200 0    50   ~ 0
PIXEL_B1
Text Label 9350 3450 0    50   ~ 0
PIXEL_B2
Text Notes 9850 1900 0    50   ~ 0
I've tried three VGA monitors and they all are able to sync with 3.3 volts\non H and V sync.\n\nThe pixel inputs should be 75 ohms, and need 0.7 volts to drive to full\nbrightness.  0.0 represents black.\n\nWe provide a cheesy D/A consisting of a few resistors per color.\nCurrently, I see no need for this, but if we ever support grayscale, it might be handy.
Text Label 3950 7950 2    50   ~ 0
VCC-5.0
$Comp
L Device:C C8
U 1 1 60A5FCE9
P 2850 8300
F 0 "C8" H 2875 8400 50  0000 L CNN
F 1 "0.1u" H 2875 8200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2888 8150 50  0001 C CNN
F 3 "~" H 2850 8300 50  0001 C CNN
	1    2850 8300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 60A629D8
P 2850 8550
F 0 "#PWR026" H 2850 8300 50  0001 C CNN
F 1 "GND" H 2850 8400 50  0000 C CNN
F 2 "" H 2850 8550 50  0001 C CNN
F 3 "" H 2850 8550 50  0001 C CNN
	1    2850 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 8450 2850 8500
Wire Wire Line
	2850 8150 2850 7950
Connection ~ 2850 7950
Wire Wire Line
	2850 7950 3400 7950
$Comp
L Device:CP1 C9
U 1 1 60A7F40A
P 3400 8300
F 0 "C9" H 3425 8400 50  0000 L CNN
F 1 "100u" H 3425 8200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 3400 8300 50  0001 C CNN
F 3 "~" H 3400 8300 50  0001 C CNN
	1    3400 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 8500 3400 8500
Wire Wire Line
	3400 8500 3400 8450
Connection ~ 2850 8500
Wire Wire Line
	2850 8500 2850 8550
Wire Wire Line
	3400 8150 3400 7950
Connection ~ 3400 7950
Wire Wire Line
	3400 7950 3950 7950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60ABC5DB
P 3400 7900
F 0 "#FLG0101" H 3400 7975 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 8050 50  0000 C CNN
F 2 "" H 3400 7900 50  0001 C CNN
F 3 "~" H 3400 7900 50  0001 C CNN
	1    3400 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7900 3400 7950
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60ACFD8D
P 3400 8550
F 0 "#FLG0102" H 3400 8625 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 8700 50  0000 C CNN
F 2 "" H 3400 8550 50  0001 C CNN
F 3 "~" H 3400 8550 50  0001 C CNN
	1    3400 8550
	-1   0    0    1   
$EndComp
Wire Wire Line
	13950 3350 14050 3350
Wire Wire Line
	14050 3350 14050 3300
Wire Wire Line
	15100 6900 15200 6900
Wire Wire Line
	15200 6900 15200 6850
Connection ~ 15100 6900
Wire Wire Line
	15100 6900 15100 6950
$Comp
L Connector:Barrel_Jack_MountingPin J5
U 1 1 604E7498
P 2250 8050
F 0 "J5" H 2250 8260 50  0000 C CNN
F 1 "Power" H 2300 7800 50  0000 L CNN
F 2 "falco_terminal:BarrelJack_CUI_PJ-063AH_Horizontal" H 2300 8010 50  0001 C CNN
F 3 "~" H 2300 8010 50  0001 C CNN
	1    2250 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7950 2850 7950
Wire Wire Line
	2550 8150 2650 8150
Wire Wire Line
	2650 8150 2650 8500
Wire Wire Line
	2650 8500 2850 8500
Wire Wire Line
	3400 8500 3400 8550
Connection ~ 3400 8500
Wire Wire Line
	2650 8500 2250 8500
Wire Wire Line
	2250 8500 2250 8350
Connection ~ 2650 8500
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 605CE31F
P 2700 9850
F 0 "H1" H 2700 10050 50  0000 C CNN
F 1 "MountingHole_Pad" H 2700 9975 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2700 9850 50  0001 C CNN
F 3 "~" H 2700 9850 50  0001 C CNN
	1    2700 9850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 605D1927
P 3050 9850
F 0 "H2" H 3050 10050 50  0000 C CNN
F 1 "MountingHole_Pad" H 3050 9975 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 3050 9850 50  0001 C CNN
F 3 "~" H 3050 9850 50  0001 C CNN
	1    3050 9850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 605D1BDF
P 3400 9850
F 0 "H3" H 3400 10050 50  0000 C CNN
F 1 "MountingHole_Pad" H 3400 9975 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 3400 9850 50  0001 C CNN
F 3 "~" H 3400 9850 50  0001 C CNN
	1    3400 9850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 605D1D93
P 3750 9850
F 0 "H4" H 3750 10050 50  0000 C CNN
F 1 "MountingHole_Pad" H 3750 9975 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 3750 9850 50  0001 C CNN
F 3 "~" H 3750 9850 50  0001 C CNN
	1    3750 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5300 2600 5300
Wire Wire Line
	2800 5300 2800 5000
Connection ~ 2200 5300
Wire Wire Line
	2200 5300 2200 5350
Wire Wire Line
	2700 5000 2700 5300
Connection ~ 2700 5300
Wire Wire Line
	2700 5300 2800 5300
Wire Wire Line
	2600 5000 2600 5300
Connection ~ 2600 5300
Wire Wire Line
	2600 5300 2700 5300
$Comp
L Device:C C10
U 1 1 6050E6BE
P 4050 4550
F 0 "C10" H 4075 4650 50  0000 L CNN
F 1 "0.1u" H 4075 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4088 4400 50  0001 C CNN
F 3 "~" H 4050 4550 50  0001 C CNN
	1    4050 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 605108D7
P 4050 4350
F 0 "#PWR0101" H 4050 4200 50  0001 C CNN
F 1 "+3V3" H 4050 4490 50  0000 C CNN
F 2 "" H 4050 4350 50  0001 C CNN
F 3 "" H 4050 4350 50  0001 C CNN
	1    4050 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60511003
P 4050 4750
F 0 "#PWR0102" H 4050 4500 50  0001 C CNN
F 1 "GND" H 4050 4600 50  0000 C CNN
F 2 "" H 4050 4750 50  0001 C CNN
F 3 "" H 4050 4750 50  0001 C CNN
	1    4050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4350 4050 4400
Wire Wire Line
	4050 4700 4050 4750
$Comp
L Device:R_US R19
U 1 1 60518B55
P 14500 2600
F 0 "R19" V 14400 2700 50  0000 C CNN
F 1 "100" V 14400 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 14540 2590 50  0001 C CNN
F 3 "~" H 14500 2600 50  0001 C CNN
	1    14500 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R20
U 1 1 605195CB
P 14500 2800
F 0 "R20" V 14400 2900 50  0000 C CNN
F 1 "100" V 14400 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 14540 2790 50  0001 C CNN
F 3 "~" H 14500 2800 50  0001 C CNN
	1    14500 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	14250 2600 14350 2600
Wire Wire Line
	14250 2800 14350 2800
Text Label 13550 5850 0    50   ~ 0
VS+
Text Label 13550 6150 0    50   ~ 0
VS-
Text Label 13500 5350 0    50   ~ 0
C2+
Text Label 13500 5650 0    50   ~ 0
C2-
Text Label 11700 5350 0    50   ~ 0
C1+
Text Label 11700 5650 0    50   ~ 0
C1-
$Comp
L power:GND #PWR0103
U 1 1 6054131C
P 2700 10100
F 0 "#PWR0103" H 2700 9850 50  0001 C CNN
F 1 "GND" H 2700 9950 50  0000 C CNN
F 2 "" H 2700 10100 50  0001 C CNN
F 3 "" H 2700 10100 50  0001 C CNN
	1    2700 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 10100 2700 10050
Wire Wire Line
	2700 10050 3050 10050
Wire Wire Line
	3750 10050 3750 9950
Connection ~ 2700 10050
Wire Wire Line
	2700 10050 2700 9950
Wire Wire Line
	3400 9950 3400 10050
Connection ~ 3400 10050
Wire Wire Line
	3400 10050 3750 10050
Wire Wire Line
	3050 9950 3050 10050
Connection ~ 3050 10050
Wire Wire Line
	3050 10050 3400 10050
Text Notes 11900 9150 0    50   ~ 0
Signal names at the J3 UART Connector are named from the perspective\nof the DTE to which we are connected, and are therefore backwards\nwith respect to our FPGA!\n\nWe are wired as a DCE (i.e., like a modem).  We connect to a DTE (PC or\nother computer) with a straight cable.  However, the PiDP-11 is also\nwired as a DCE, so we need a null-modem cable with it.\n\nWe receive data from the DTE on pin 3 (DTE TXD becomes our\nUART_RX), and we transmit data to the DTE on pin 2 (our UART_TX\nbecomes DTE RXD).\n\nSimilarly, our UART_RTS signal becomes the DTE CTS signal on pin 8,\nand the DTS RTS signal on pin 7 becomes our UART_CTS signal.\n\nWe deassert our UART_RTS when our receive buffer becomes too full.
$EndSCHEMATC
