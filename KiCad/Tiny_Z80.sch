EESchema Schematic File Version 4
LIBS:Tiny_Z80-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
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
Text Label 4200 3700 2    60   ~ 0
D0
Text Label 4200 3800 2    60   ~ 0
D1
Text Label 4200 3900 2    60   ~ 0
D2
Text Label 4200 4000 2    60   ~ 0
D3
Text Label 4200 4100 2    60   ~ 0
D4
Text Label 4200 4200 2    60   ~ 0
D5
Text Label 4200 4300 2    60   ~ 0
D6
Text Label 4200 4400 2    60   ~ 0
D7
Text Label 4200 2000 2    60   ~ 0
A0
Text Label 4200 2100 2    60   ~ 0
A1
Text Label 4200 2200 2    60   ~ 0
A2
Text Label 4200 2300 2    60   ~ 0
A3
Text Label 4200 2400 2    60   ~ 0
A4
Text Label 4200 2500 2    60   ~ 0
A5
Text Label 4200 2600 2    60   ~ 0
A6
Text Label 4200 2700 2    60   ~ 0
A7
Text Label 4200 2800 2    60   ~ 0
A8
Text Label 4200 2900 2    60   ~ 0
A9
Text Label 4200 3000 2    60   ~ 0
A10
Text Label 4200 3100 2    60   ~ 0
A11
Text Label 4200 3200 2    60   ~ 0
A12
Text Label 4200 3300 2    60   ~ 0
A13
Text Label 4200 3400 2    60   ~ 0
A14
Text Label 4200 3500 2    60   ~ 0
A15
Text Label 2100 4100 0    60   ~ 0
~WR
Text Label 2100 4000 0    60   ~ 0
~RD
Text Label 2100 3400 0    60   ~ 0
~M1
Text Label 2100 4200 0    60   ~ 0
~MREQ
Text Label 2100 4300 0    60   ~ 0
~IORQ
Text Label 2100 3500 0    60   ~ 0
~RFSH
Text Label 2100 3700 0    60   ~ 0
~HALT
Text Label 2100 3600 0    60   ~ 0
~WAIT
Text Label 2100 3200 0    60   ~ 0
~INT
Text Label 2100 3100 0    60   ~ 0
~NMI
Text Label 2100 2900 0    60   ~ 0
~RESET
Text Label 2100 4500 0    60   ~ 0
~BUSREQ
Text Label 4300 5200 2    60   ~ 0
CTC_CLK
Text Label 3900 6500 0    60   ~ 0
~RTSA
Text Label 3900 6000 0    60   ~ 0
RXDA
Text Label 3900 6600 0    60   ~ 0
~CTSA
Text Label 3900 6300 0    60   ~ 0
TXDA
Text Label 3900 7600 0    60   ~ 0
~RTSB
Text Label 3900 7100 0    60   ~ 0
RXDB
Text Label 3900 7400 0    60   ~ 0
TXDB
Text Label 3900 6100 0    60   ~ 0
CH_A_CLK
$Comp
L Switch:SW_Push SW1
U 1 1 5C450D3F
P 1150 5300
F 0 "SW1" H 1300 5450 50  0000 C CNN
F 1 "RESET" H 1050 5450 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 1150 5300 60  0001 C CNN
F 3 "" H 1150 5300 60  0000 C CNN
	1    1150 5300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C451610
P 850 5400
F 0 "#PWR014" H 850 5150 50  0001 C CNN
F 1 "GND" H 850 5250 50  0000 C CNN
F 2 "" H 850 5400 50  0001 C CNN
F 3 "" H 850 5400 50  0001 C CNN
	1    850  5400
	1    0    0    -1  
$EndComp
Text Label 1700 5300 2    60   ~ 0
~RESET
Text Label 12600 7200 0    60   ~ 0
A0
Text Label 12600 7100 0    60   ~ 0
A1
Text Label 12600 7000 0    60   ~ 0
A2
Text Label 12600 6900 0    60   ~ 0
A3
Text Label 12600 6800 0    60   ~ 0
A4
Text Label 12600 6700 0    60   ~ 0
A5
Text Label 12600 6600 0    60   ~ 0
A6
Text Label 12600 6500 0    60   ~ 0
A7
Text Label 12600 6400 0    60   ~ 0
A8
Text Label 12600 6300 0    60   ~ 0
A9
Text Label 12600 6200 0    60   ~ 0
A10
Text Label 12600 6100 0    60   ~ 0
A11
Text Label 12600 6000 0    60   ~ 0
A12
Text Label 12600 5900 0    60   ~ 0
A13
Text Label 12600 5800 0    60   ~ 0
A14
Text Label 12600 5700 0    60   ~ 0
A15
Text Label 12600 8300 0    60   ~ 0
D0
Text Label 12600 8400 0    60   ~ 0
D1
Text Label 12600 8500 0    60   ~ 0
D2
Text Label 12600 8600 0    60   ~ 0
D3
Text Label 12600 8700 0    60   ~ 0
D4
Text Label 12600 8800 0    60   ~ 0
D5
Text Label 12600 8900 0    60   ~ 0
D6
Text Label 12600 9000 0    60   ~ 0
D7
Text Label 13000 7300 0    60   ~ 0
GND
Text Label 13000 7400 0    60   ~ 0
VCC
Text Label 12600 7500 0    60   ~ 0
~M1
Text Label 12600 7600 0    60   ~ 0
~RESET
Text Label 12600 7700 0    60   ~ 0
CPU_CLK
Text Label 12600 7800 0    60   ~ 0
~INT
Text Label 12600 7900 0    60   ~ 0
~MREQ
Text Label 12600 8000 0    60   ~ 0
~WR
Text Label 12600 8100 0    60   ~ 0
~RD
Text Label 12600 8200 0    60   ~ 0
~IORQ
Text Label 2100 4600 0    60   ~ 0
~BUSACK
NoConn ~ 15700 9300
Text Label 15700 9100 2    60   ~ 0
TXDA
Text Label 15700 9200 2    60   ~ 0
RXDA
Text Label 15700 9300 2    60   ~ 0
USR1
Text Label 3900 4900 0    60   ~ 0
UART_CLK
Text Label 3900 5000 0    60   ~ 0
CH_B_CLKI
Text Label 3900 4600 0    60   ~ 0
UART_CLK
Text Label 3900 4700 0    60   ~ 0
CH_A_CLKI
$Comp
L Device:LED D1
U 1 1 5C5A09DA
P 5450 10850
F 0 "D1" H 5450 10950 50  0000 C CNN
F 1 "POWER" H 5500 10750 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 10850 50  0001 C CNN
F 3 "" H 5450 10850 50  0001 C CNN
	1    5450 10850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5C5A1F62
P 5100 10950
F 0 "#PWR026" H 5100 10700 50  0001 C CNN
F 1 "GND" H 5100 10800 50  0000 C CNN
F 2 "" H 5100 10950 50  0001 C CNN
F 3 "" H 5100 10950 50  0001 C CNN
	1    5100 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3700 4200 3700
Wire Wire Line
	3900 3800 4200 3800
Wire Wire Line
	3900 3900 4200 3900
Wire Wire Line
	3900 4000 4200 4000
Wire Wire Line
	3900 4100 4200 4100
Wire Wire Line
	3900 4200 4200 4200
Wire Wire Line
	3900 4300 4200 4300
Wire Wire Line
	3900 4400 4200 4400
Wire Wire Line
	3900 2000 4200 2000
Wire Wire Line
	3900 2100 4200 2100
Wire Wire Line
	3900 2200 4200 2200
Wire Wire Line
	3900 2300 4200 2300
Wire Wire Line
	3900 2400 4200 2400
Wire Wire Line
	3900 2500 4200 2500
Wire Wire Line
	3900 2600 4200 2600
Wire Wire Line
	3900 2700 4200 2700
Wire Wire Line
	3900 2800 4200 2800
Wire Wire Line
	3900 2900 4200 2900
Wire Wire Line
	3900 3000 4200 3000
Wire Wire Line
	3900 3100 4200 3100
Wire Wire Line
	3900 3200 4200 3200
Wire Wire Line
	3900 3300 4200 3300
Wire Wire Line
	3900 3400 4200 3400
Wire Wire Line
	3900 3500 4200 3500
Wire Wire Line
	2500 4000 2000 4000
Wire Wire Line
	2500 4100 2000 4100
Wire Wire Line
	2500 3500 2000 3500
Wire Wire Line
	2500 3700 2000 3700
Wire Wire Line
	2500 3400 2000 3400
Wire Wire Line
	2500 4200 2000 4200
Wire Wire Line
	2500 2900 2000 2900
Wire Wire Line
	2500 4300 2000 4300
Wire Wire Line
	3900 7600 4700 7600
Wire Wire Line
	3900 6100 4400 6100
Wire Wire Line
	3900 7300 4400 7300
Wire Wire Line
	15300 9300 15700 9300
Wire Wire Line
	15300 9200 15700 9200
Wire Wire Line
	15300 9100 15700 9100
Wire Wire Line
	13300 9000 12600 9000
Wire Wire Line
	13300 8900 12600 8900
Wire Wire Line
	13300 8800 12600 8800
Wire Wire Line
	13300 8700 12600 8700
Wire Wire Line
	13300 8600 12600 8600
Wire Wire Line
	13300 8500 12600 8500
Wire Wire Line
	13300 8400 12600 8400
Wire Wire Line
	13300 8300 12600 8300
Wire Wire Line
	13300 8200 12600 8200
Wire Wire Line
	13300 8100 12600 8100
Wire Wire Line
	13300 8000 12600 8000
Wire Wire Line
	13300 7900 12600 7900
Wire Wire Line
	13300 7800 12600 7800
Wire Wire Line
	13300 7700 12600 7700
Wire Wire Line
	13300 7600 12600 7600
Wire Wire Line
	13300 7500 12600 7500
Wire Wire Line
	13300 7400 13000 7400
Wire Wire Line
	13300 7300 13000 7300
Wire Wire Line
	13300 7200 12600 7200
Wire Wire Line
	13300 7100 12600 7100
Wire Wire Line
	13300 7000 12600 7000
Wire Wire Line
	13300 6900 12600 6900
Wire Wire Line
	13300 6800 12600 6800
Wire Wire Line
	13300 6700 12600 6700
Wire Wire Line
	13300 6600 12600 6600
Wire Wire Line
	13300 6500 12600 6500
Wire Wire Line
	13300 6400 12600 6400
Wire Wire Line
	13300 6300 12600 6300
Wire Wire Line
	13300 6200 12600 6200
Wire Wire Line
	13300 6100 12600 6100
Wire Wire Line
	13300 6000 12600 6000
Wire Wire Line
	13300 5900 12600 5900
Wire Wire Line
	13300 5800 12600 5800
Wire Wire Line
	13300 5700 12600 5700
Wire Wire Line
	2500 4600 2000 4600
Text Label 15700 9500 2    60   ~ 0
IEO
Text Label 15700 9400 2    60   ~ 0
IEI
Wire Wire Line
	2500 4900 2000 4900
Text Label 2100 4900 0    60   ~ 0
IEO
Wire Wire Line
	14050 7850 14150 7850
Text Label 2100 4800 0    60   ~ 0
IEI
Wire Wire Line
	3900 5300 4000 5300
Wire Wire Line
	4000 5300 4000 5500
Wire Wire Line
	4000 5500 3900 5500
Wire Wire Line
	3900 6400 4400 6400
Wire Wire Line
	4400 6400 4400 6700
Wire Wire Line
	4400 6700 3900 6700
Wire Wire Line
	3900 7800 4400 7800
Wire Wire Line
	4400 7800 4400 7500
Wire Wire Line
	4400 7500 3900 7500
Text Label 3900 7200 0    60   ~ 0
CH_B_CLK
Wire Wire Line
	3900 7200 4400 7200
NoConn ~ 3900 6900
NoConn ~ 3900 7000
NoConn ~ 3900 5800
NoConn ~ 3900 5900
NoConn ~ 3900 5600
$Comp
L Interface_USB:FT231XS U6
U 1 1 5E31C32C
P 3900 9900
F 0 "U6" H 3450 10700 50  0000 C CNN
F 1 "FT231XS" H 4250 10700 50  0000 C CNN
F 2 "Package_SO:SSOP-20_3.9x8.7mm_P0.635mm" H 4500 8950 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT231X.html" H 3900 9900 50  0001 C CNN
	1    3900 9900
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J1
U 1 1 5E321341
P 950 9500
F 0 "J1" H 1007 9967 50  0000 C CNN
F 1 "Serial_A" H 1007 9876 50  0000 C CNN
F 2 "My_Components:Conn_Micro_USB_B" H 1100 9450 50  0001 C CNN
F 3 "~" H 1100 9450 50  0001 C CNN
	1    950  9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 9500 1850 9500
Wire Wire Line
	2400 9600 2250 9600
Wire Wire Line
	3200 9600 2700 9600
Wire Wire Line
	3800 9000 3800 8800
Wire Wire Line
	4000 9000 4000 8900
Wire Wire Line
	4000 8900 2900 8900
Wire Wire Line
	2900 8900 2900 9300
Wire Wire Line
	2900 9900 3200 9900
Wire Wire Line
	3200 9300 2900 9300
Connection ~ 2900 9300
Wire Wire Line
	2900 9300 2900 9900
Wire Wire Line
	950  9900 950  10000
Wire Wire Line
	950  10000 850  10000
Wire Wire Line
	850  10000 850  9900
Wire Wire Line
	850  10000 850  10900
Connection ~ 850  10000
$Comp
L power:GND #PWR0101
U 1 1 5E948AEA
P 850 10900
F 0 "#PWR0101" H 850 10650 50  0001 C CNN
F 1 "GND" H 855 10727 50  0000 C CNN
F 2 "" H 850 10900 50  0001 C CNN
F 3 "" H 850 10900 50  0001 C CNN
	1    850  10900
	1    0    0    -1  
$EndComp
NoConn ~ 1250 9700
Wire Wire Line
	1850 9500 1850 9900
Wire Wire Line
	2250 9600 2250 10400
Connection ~ 2250 9600
Wire Wire Line
	2250 9600 1250 9600
$Comp
L Device:C C16
U 1 1 5EA07436
P 1850 10550
F 0 "C16" H 1900 10650 50  0000 L CNN
F 1 "47pF" H 1900 10450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1888 10400 50  0001 C CNN
F 3 "~" H 1850 10550 50  0001 C CNN
	1    1850 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5EA0813E
P 2250 10550
F 0 "C17" H 2300 10650 50  0000 L CNN
F 1 "47pF" H 2300 10450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2288 10400 50  0001 C CNN
F 3 "~" H 2250 10550 50  0001 C CNN
	1    2250 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 10900 2250 10700
$Comp
L power:GND #PWR0103
U 1 1 5ECCF5F3
P 2250 10900
F 0 "#PWR0103" H 2250 10650 50  0001 C CNN
F 1 "GND" H 2255 10727 50  0000 C CNN
F 2 "" H 2250 10900 50  0001 C CNN
F 3 "" H 2250 10900 50  0001 C CNN
	1    2250 10900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5ED5274A
P 3800 8800
F 0 "#PWR0104" H 3800 8650 50  0001 C CNN
F 1 "VCC" H 3817 8973 50  0000 C CNN
F 2 "" H 3800 8800 50  0001 C CNN
F 3 "" H 3800 8800 50  0001 C CNN
	1    3800 8800
	1    0    0    -1  
$EndComp
NoConn ~ 4600 10000
NoConn ~ 4600 10200
NoConn ~ 4600 10500
$Comp
L power:GND #PWR0105
U 1 1 5EF1DA9C
P 1850 10900
F 0 "#PWR0105" H 1850 10650 50  0001 C CNN
F 1 "GND" H 1855 10727 50  0000 C CNN
F 2 "" H 1850 10900 50  0001 C CNN
F 3 "" H 1850 10900 50  0001 C CNN
	1    1850 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 10700 1850 10900
$Comp
L power:GND #PWR0106
U 1 1 5EFE3036
P 3800 10900
F 0 "#PWR0106" H 3800 10650 50  0001 C CNN
F 1 "GND" H 3805 10727 50  0000 C CNN
F 2 "" H 3800 10900 50  0001 C CNN
F 3 "" H 3800 10900 50  0001 C CNN
	1    3800 10900
	1    0    0    -1  
$EndComp
Text Label 4600 9300 0    60   ~ 0
RXDA
Text Label 4600 9400 0    60   ~ 0
TXDA
NoConn ~ 4600 9900
NoConn ~ 4600 9700
NoConn ~ 4600 9800
Text Label 4600 9500 0    60   ~ 0
~CTSA
Text Label 4600 9600 0    60   ~ 0
~RTSA
Wire Wire Line
	3150 8100 3150 8150
Wire Wire Line
	3150 8150 3250 8150
Wire Wire Line
	3250 8150 3250 8100
Wire Wire Line
	3150 8150 3150 8250
Connection ~ 3150 8150
$Comp
L power:GND #PWR0107
U 1 1 5F4F956C
P 3150 8250
F 0 "#PWR0107" H 3150 8000 50  0001 C CNN
F 1 "GND" H 3155 8077 50  0000 C CNN
F 2 "" H 3150 8250 50  0001 C CNN
F 3 "" H 3150 8250 50  0001 C CNN
	1    3150 8250
	1    0    0    -1  
$EndComp
$Comp
L my_components:Z84C15-QFP U1
U 1 1 5D195487
P 3200 3200
F 0 "U1" H 2700 4600 50  0000 C CNN
F 1 "Z84C15-QFP" H 3550 4600 50  0000 C CNN
F 2 "Package_QFP:PQFP-100_14x20mm_P0.65mm" H 3200 3600 50  0001 C CNN
F 3 "http://www.zilog.com/docs/z80/ps0182.pdf" H 3200 3600 50  0001 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1700 3150 1650
Wire Wire Line
	3150 1650 3250 1650
Wire Wire Line
	3250 1650 3250 1700
Wire Wire Line
	3150 1650 3150 1550
Connection ~ 3150 1650
$Comp
L power:VCC #PWR0108
U 1 1 5F5864EB
P 3150 1550
F 0 "#PWR0108" H 3150 1400 50  0001 C CNN
F 1 "VCC" H 3167 1723 50  0000 C CNN
F 2 "" H 3150 1550 50  0001 C CNN
F 3 "" H 3150 1550 50  0001 C CNN
	1    3150 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5F3E44B7
P 1500 2050
F 0 "Y1" V 1650 1900 50  0000 C CNN
F 1 "16MHz" V 1650 2200 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 1500 2050 50  0001 C CNN
F 3 "~" H 1500 2050 50  0001 C CNN
	1    1500 2050
	0    1    -1   0   
$EndComp
Wire Wire Line
	1500 2300 1500 2200
Wire Wire Line
	2500 2000 2100 2000
Wire Wire Line
	2100 1800 1500 1800
Wire Wire Line
	1500 1800 1500 1900
Wire Wire Line
	2100 1800 2100 2000
Wire Wire Line
	1500 1800 1100 1800
Connection ~ 1500 1800
$Comp
L Device:C C14
U 1 1 5F7C6218
P 950 2300
F 0 "C14" V 698 2300 50  0000 C CNN
F 1 "33pF" V 789 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 988 2150 50  0001 C CNN
F 3 "~" H 950 2300 50  0001 C CNN
	1    950  2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 2300 1100 2300
Wire Wire Line
	700  2400 700  2300
Wire Wire Line
	700  1800 800  1800
Wire Wire Line
	800  2300 700  2300
Connection ~ 700  2300
Wire Wire Line
	700  2300 700  1800
$Comp
L power:GND #PWR0109
U 1 1 5F8A276F
P 700 2400
F 0 "#PWR0109" H 700 2150 50  0001 C CNN
F 1 "GND" H 705 2227 50  0000 C CNN
F 2 "" H 700 2400 50  0001 C CNN
F 3 "" H 700 2400 50  0001 C CNN
	1    700  2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 10250 6700 10350
Wire Wire Line
	6700 10750 6700 10850
Wire Wire Line
	8700 10750 9100 10750
Wire Wire Line
	8700 10250 9100 10250
Wire Wire Line
	8300 10750 8700 10750
Wire Wire Line
	8300 10250 8700 10250
Wire Wire Line
	7900 10750 8300 10750
Wire Wire Line
	7900 10250 8300 10250
Wire Wire Line
	7500 10750 7900 10750
Wire Wire Line
	7500 10250 7900 10250
Text Label 15000 7650 0    60   ~ 0
UART_CLK
NoConn ~ 14400 9300
NoConn ~ 14400 9400
NoConn ~ 14400 9500
Text Label 14400 9500 0    60   ~ 0
USR7
Text Label 14400 9400 0    60   ~ 0
USR6
Text Label 14400 9300 0    60   ~ 0
USR5
Text Label 14400 9200 0    60   ~ 0
RXDB
Text Label 14400 9100 0    60   ~ 0
TXDB
Connection ~ 6700 10250
Connection ~ 6700 10750
Wire Wire Line
	9100 10650 9100 10750
Wire Wire Line
	9100 10350 9100 10250
Connection ~ 8700 10750
Wire Wire Line
	8700 10650 8700 10750
Connection ~ 8700 10250
Wire Wire Line
	8700 10350 8700 10250
Connection ~ 8300 10750
Wire Wire Line
	8300 10650 8300 10750
Connection ~ 8300 10250
Wire Wire Line
	8300 10350 8300 10250
Connection ~ 7900 10750
Wire Wire Line
	7900 10650 7900 10750
Connection ~ 7900 10250
Wire Wire Line
	7900 10350 7900 10250
Connection ~ 7500 10750
Wire Wire Line
	7500 10650 7500 10750
Connection ~ 7500 10250
Wire Wire Line
	7500 10350 7500 10250
Connection ~ 7100 10250
Wire Wire Line
	7100 10350 7100 10250
Connection ~ 7100 10750
Wire Wire Line
	7100 10650 7100 10750
Wire Wire Line
	6700 10250 7100 10250
Wire Wire Line
	6700 10150 6700 10250
Wire Wire Line
	6700 10750 7100 10750
Wire Wire Line
	6700 10650 6700 10750
Wire Wire Line
	15400 7550 15000 7550
Wire Wire Line
	15400 7250 15100 7250
Wire Wire Line
	11800 3800 11500 3800
Wire Wire Line
	11800 3700 11500 3700
Wire Wire Line
	11800 3600 11500 3600
Wire Wire Line
	11800 3500 11500 3500
Wire Wire Line
	11800 3400 11500 3400
Wire Wire Line
	14200 3800 13900 3800
Wire Wire Line
	14200 3700 13900 3700
Wire Wire Line
	14200 3600 13900 3600
Wire Wire Line
	14200 3500 13900 3500
Wire Wire Line
	14200 3400 13900 3400
Wire Wire Line
	14200 4200 13900 4200
Wire Wire Line
	14200 4100 13900 4100
Wire Wire Line
	14200 3300 13900 3300
Wire Wire Line
	14200 3200 13900 3200
Wire Wire Line
	14200 3100 13900 3100
Wire Wire Line
	14200 3000 13900 3000
Wire Wire Line
	14200 2900 13900 2900
Wire Wire Line
	14200 2800 13900 2800
Wire Wire Line
	14200 2700 13900 2700
Wire Wire Line
	14200 2600 13900 2600
Wire Wire Line
	14200 2500 13900 2500
Wire Wire Line
	14200 2400 13900 2400
Wire Wire Line
	14200 2300 13900 2300
Wire Wire Line
	14200 2200 13900 2200
Wire Wire Line
	14200 2100 13900 2100
Wire Wire Line
	14200 2000 13900 2000
Wire Wire Line
	11800 3300 11500 3300
Wire Wire Line
	11800 3200 11500 3200
Wire Wire Line
	11800 3100 11500 3100
Wire Wire Line
	11800 3000 11500 3000
Wire Wire Line
	11800 2900 11500 2900
Wire Wire Line
	11800 2800 11500 2800
Wire Wire Line
	11800 2700 11500 2700
Wire Wire Line
	11800 2600 11500 2600
Wire Wire Line
	11800 2500 11500 2500
Wire Wire Line
	11800 2400 11500 2400
Wire Wire Line
	11800 2300 11500 2300
Wire Wire Line
	11800 2200 11500 2200
Wire Wire Line
	11800 2100 11500 2100
Wire Wire Line
	11800 2000 11500 2000
Wire Wire Line
	15400 2700 15700 2700
Wire Wire Line
	15400 2600 15700 2600
Wire Wire Line
	15400 2500 15700 2500
Wire Wire Line
	15400 2400 15700 2400
Wire Wire Line
	15400 2300 15700 2300
Wire Wire Line
	15400 2200 15700 2200
Wire Wire Line
	15400 2100 15700 2100
Wire Wire Line
	13000 2700 13300 2700
Wire Wire Line
	13000 2600 13300 2600
Wire Wire Line
	13000 2500 13300 2500
Wire Wire Line
	13000 2400 13300 2400
Wire Wire Line
	13000 2300 13300 2300
Wire Wire Line
	13000 2200 13300 2200
Wire Wire Line
	13000 2100 13300 2100
Wire Wire Line
	15400 2000 15700 2000
Wire Wire Line
	13000 2000 13300 2000
$Comp
L power:GND #PWR019
U 1 1 5C466517
P 6700 10850
F 0 "#PWR019" H 6700 10600 50  0001 C CNN
F 1 "GND" H 6700 10700 50  0000 C CNN
F 2 "" H 6700 10850 50  0001 C CNN
F 3 "" H 6700 10850 50  0001 C CNN
	1    6700 10850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C21
U 1 1 5C45C52B
P 9100 10500
F 0 "C21" H 9150 10600 50  0000 L CNN
F 1 "47uF" H 9150 10400 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H 9100 10500 50  0001 C CNN
F 3 "" H 9100 10500 50  0001 C CNN
	1    9100 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5C45C41D
P 2900 10550
F 0 "C13" H 2950 10650 50  0000 L CNN
F 1 "100nF" H 2950 10450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2938 10400 50  0001 C CNN
F 3 "" H 2900 10550 50  0001 C CNN
	1    2900 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C45C0E5
P 6700 9500
F 0 "C8" H 6750 9600 50  0000 L CNN
F 1 "100nF" H 6750 9400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6738 9350 50  0001 C CNN
F 3 "" H 6700 9500 50  0001 C CNN
	1    6700 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C45BFF2
P 8700 10500
F 0 "C7" H 8750 10600 50  0000 L CNN
F 1 "100nF" H 8750 10400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8738 10350 50  0001 C CNN
F 3 "" H 8700 10500 50  0001 C CNN
	1    8700 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C45BC42
P 8300 10500
F 0 "C6" H 8350 10600 50  0000 L CNN
F 1 "100nF" H 8350 10400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8338 10350 50  0001 C CNN
F 3 "" H 8300 10500 50  0001 C CNN
	1    8300 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C45BA12
P 7100 10500
F 0 "C2" H 7150 10600 50  0000 L CNN
F 1 "100nF" H 7150 10400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7138 10350 50  0001 C CNN
F 3 "" H 7100 10500 50  0001 C CNN
	1    7100 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C45B6F9
P 6700 10500
F 0 "C1" H 6750 10600 50  0000 L CNN
F 1 "100nF" H 6750 10400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6738 10350 50  0001 C CNN
F 3 "" H 6700 10500 50  0001 C CNN
	1    6700 10500
	1    0    0    -1  
$EndComp
Text Label 15000 8150 0    60   ~ 0
~NMI
Text Label 15000 8050 0    60   ~ 0
~WAIT
Text Label 15000 7450 0    60   ~ 0
~RFSH
Text Label 15000 7850 0    60   ~ 0
~HALT
Text Label 15000 7950 0    60   ~ 0
~BUSREQ
Text Label 15000 7750 0    60   ~ 0
~BUSACK
NoConn ~ 15000 7550
Text Label 15100 7350 0    60   ~ 0
VCC
Text Label 15100 7250 0    60   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x10 J5
U 1 1 5C456E86
P 15600 7650
F 0 "J5" H 15600 8150 50  0000 C CNN
F 1 "RC2014_EXT" H 15550 7050 50  0000 C CNN
F 2 "My_Components:Conn_Pin_Header_10x1_2.54mm" H 15600 7650 50  0001 C CNN
F 3 "" H 15600 7650 50  0001 C CNN
	1    15600 7650
	1    0    0    -1  
$EndComp
Text Label 10500 5450 0    60   ~ 0
~NMI
$Comp
L power:VCC #PWR011
U 1 1 5C3FBBA6
P 1000 2800
F 0 "#PWR011" H 1000 2650 50  0001 C CNN
F 1 "VCC" H 1000 2950 50  0000 C CNN
F 2 "" H 1000 2800 50  0001 C CNN
F 3 "" H 1000 2800 50  0001 C CNN
	1    1000 2800
	1    0    0    -1  
$EndComp
Text Label 4900 4600 2    60   ~ 0
CTC_CLK
Text Label 10500 5950 0    60   ~ 0
~RAM_CS
Text Label 11800 1600 0    60   ~ 0
VRAM
Text Label 10500 5250 0    60   ~ 0
~RESET
Text Label 11500 3800 0    60   ~ 0
MA18
Text Label 11500 3700 0    60   ~ 0
MA17
Text Label 11500 3600 0    60   ~ 0
MA16
Text Label 11500 3500 0    60   ~ 0
MA15
Text Label 11500 3400 0    60   ~ 0
MA14
Text Label 13900 3800 0    60   ~ 0
MA18
Text Label 13900 3700 0    60   ~ 0
MA17
Text Label 13900 3600 0    60   ~ 0
MA16
Text Label 13900 3500 0    60   ~ 0
MA15
Text Label 13900 3400 0    60   ~ 0
MA14
Text Label 14200 4200 2    60   ~ 0
~WR
Text Label 14200 4100 2    60   ~ 0
~RD
Text Label 14200 4000 2    60   ~ 0
~ROM_CS
Text Label 11800 4000 2    60   ~ 0
~RAM_CS
Text Label 13900 3300 0    60   ~ 0
A13
Text Label 13900 3200 0    60   ~ 0
A12
Text Label 13900 3100 0    60   ~ 0
A11
Text Label 13900 3000 0    60   ~ 0
A10
Text Label 13900 2900 0    60   ~ 0
A9
Text Label 13900 2800 0    60   ~ 0
A8
Text Label 13900 2700 0    60   ~ 0
A7
Text Label 13900 2600 0    60   ~ 0
A6
Text Label 13900 2500 0    60   ~ 0
A5
Text Label 13900 2400 0    60   ~ 0
A4
Text Label 13900 2300 0    60   ~ 0
A3
Text Label 13900 2200 0    60   ~ 0
A2
Text Label 13900 2100 0    60   ~ 0
A1
Text Label 13900 2000 0    60   ~ 0
A0
Text Label 11500 3300 0    60   ~ 0
A13
Text Label 11500 3200 0    60   ~ 0
A12
Text Label 11500 3100 0    60   ~ 0
A11
Text Label 11500 3000 0    60   ~ 0
A10
Text Label 11500 2900 0    60   ~ 0
A9
Text Label 11500 2800 0    60   ~ 0
A8
Text Label 11500 2700 0    60   ~ 0
A7
Text Label 11500 2600 0    60   ~ 0
A6
Text Label 11500 2500 0    60   ~ 0
A5
Text Label 11500 2400 0    60   ~ 0
A4
Text Label 11500 2300 0    60   ~ 0
A3
Text Label 11500 2200 0    60   ~ 0
A2
Text Label 11500 2100 0    60   ~ 0
A1
Text Label 11500 2000 0    60   ~ 0
A0
Text Label 15700 2700 2    60   ~ 0
D7
Text Label 15700 2600 2    60   ~ 0
D6
Text Label 15700 2500 2    60   ~ 0
D5
Text Label 15700 2400 2    60   ~ 0
D4
Text Label 15700 2300 2    60   ~ 0
D3
Text Label 15700 2200 2    60   ~ 0
D2
Text Label 15700 2100 2    60   ~ 0
D1
Text Label 13300 2700 2    60   ~ 0
D7
Text Label 13300 2600 2    60   ~ 0
D6
Text Label 13300 2500 2    60   ~ 0
D5
Text Label 13300 2400 2    60   ~ 0
D4
Text Label 13300 2300 2    60   ~ 0
D3
Text Label 13300 2200 2    60   ~ 0
D2
Text Label 13300 2100 2    60   ~ 0
D1
Text Label 15700 2000 2    60   ~ 0
D0
Text Label 13300 2000 2    60   ~ 0
D0
$Comp
L my_components:SST39SF040 U2
U 1 1 5BE7AE6B
P 14800 3100
F 0 "U2" H 14400 4400 60  0000 L CNN
F 1 "SST39SF040" H 14850 4400 60  0000 L CNN
F 2 "My_Components:PLCC-32_SMD-Socket" H 14800 3100 60  0001 C CNN
F 3 "" H 14800 3100 60  0000 C CNN
	1    14800 3100
	1    0    0    -1  
$EndComp
Text Label 2500 2500 2    60   ~ 0
CPU_CLK
$Comp
L power:GND #PWR010
U 1 1 5C3FB814
P 1000 3600
F 0 "#PWR010" H 1000 3350 50  0001 C CNN
F 1 "GND" H 1000 3450 50  0000 C CNN
F 2 "" H 1000 3600 50  0001 C CNN
F 3 "" H 1000 3600 50  0001 C CNN
	1    1000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2900 1000 2800
Wire Wire Line
	1000 3500 1000 3600
NoConn ~ 700  3200
Wire Wire Line
	14150 6950 14050 6950
Wire Wire Line
	14150 7250 14050 7250
Wire Wire Line
	14050 7250 14050 6950
Wire Wire Line
	14150 7550 14050 7550
Wire Wire Line
	14050 7550 14050 7250
Wire Wire Line
	2000 3200 2500 3200
Wire Wire Line
	2000 3100 2500 3100
Wire Wire Line
	14450 6950 14800 6950
Wire Wire Line
	2000 3600 2500 3600
Wire Wire Line
	14450 7550 14800 7550
Wire Wire Line
	2000 4500 2500 4500
Wire Wire Line
	14450 7250 14800 7250
Text Label 14800 6950 2    60   ~ 0
~NMI
Text Label 14800 7250 2    60   ~ 0
~BUSREQ
Wire Wire Line
	2000 4800 2500 4800
$Comp
L my_components:AS6C4008 U3
U 1 1 622B507E
P 12400 3100
F 0 "U3" H 12050 4400 60  0000 C CNN
F 1 "AS6C4008" H 12700 4400 60  0000 C CNN
F 2 "Package_SO:SSOP-32_11.305x20.495mm_P1.27mm" H 12400 3100 60  0001 C CNN
F 3 "" H 12400 3100 60  0000 C CNN
	1    12400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 4550 12400 4600
$Comp
L power:GND #PWR0113
U 1 1 626C8D5C
P 12400 4600
F 0 "#PWR0113" H 12400 4350 50  0001 C CNN
F 1 "GND" H 12405 4427 50  0000 C CNN
F 2 "" H 12400 4600 50  0001 C CNN
F 3 "" H 12400 4600 50  0001 C CNN
	1    12400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 4500 14800 4550
$Comp
L power:GND #PWR0114
U 1 1 627181BD
P 14800 4550
F 0 "#PWR0114" H 14800 4300 50  0001 C CNN
F 1 "GND" H 14805 4377 50  0000 C CNN
F 2 "" H 14800 4550 50  0001 C CNN
F 3 "" H 14800 4550 50  0001 C CNN
	1    14800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 1650 12400 1600
Wire Wire Line
	14800 1650 14800 1700
$Comp
L power:VCC #PWR0115
U 1 1 6298EDA6
P 14800 1650
F 0 "#PWR0115" H 14800 1500 50  0001 C CNN
F 1 "VCC" H 14800 1800 50  0000 C CNN
F 2 "" H 14800 1650 50  0001 C CNN
F 3 "" H 14800 1650 50  0001 C CNN
	1    14800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 10800 3800 10900
$Comp
L power:GND #PWR0116
U 1 1 62C1605E
P 4000 10900
F 0 "#PWR0116" H 4000 10650 50  0001 C CNN
F 1 "GND" H 4005 10727 50  0000 C CNN
F 2 "" H 4000 10900 50  0001 C CNN
F 3 "" H 4000 10900 50  0001 C CNN
	1    4000 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 10800 4000 10900
$Comp
L Power_Supervisor:MAX691xWE U5
U 1 1 62E04B33
P 9750 5550
F 0 "U5" H 9150 6100 50  0000 C CNN
F 1 "MAX691xWE" H 10200 6100 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 9750 4700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX690-MAX695.pdf" H 9750 5550 50  0001 C CNN
	1    9750 5550
	1    0    0    -1  
$EndComp
NoConn ~ 9000 5500
NoConn ~ 9000 5400
Text Label 9000 5800 2    60   ~ 0
VBAT
Text Label 1300 3200 0    60   ~ 0
UART_CLK
Wire Wire Line
	2500 2300 1500 2300
Connection ~ 1500 2300
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 6370ADF1
P 5450 7600
F 0 "J2" H 5368 7075 50  0000 C CNN
F 1 "Serial_B" H 5368 7166 50  0000 C CNN
F 2 "My_Components:Conn_Pin_Header_6x1_2.54mm" H 5450 7600 50  0001 C CNN
F 3 "~" H 5450 7600 50  0001 C CNN
	1    5450 7600
	1    0    0    1   
$EndComp
Wire Wire Line
	5150 7800 5150 7900
$Comp
L power:GND #PWR0117
U 1 1 6375AACE
P 5150 7900
F 0 "#PWR0117" H 5150 7650 50  0001 C CNN
F 1 "GND" H 5155 7727 50  0000 C CNN
F 2 "" H 5150 7900 50  0001 C CNN
F 3 "" H 5150 7900 50  0001 C CNN
	1    5150 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7800 5150 7800
Wire Wire Line
	3900 7400 5250 7400
Text Label 5250 7400 2    60   ~ 0
TXDB
Wire Wire Line
	4600 7700 4600 7300
Wire Wire Line
	4600 7300 5250 7300
Wire Wire Line
	3900 7700 4600 7700
Text Label 5250 7300 2    60   ~ 0
~CTSB
Text Label 3900 7700 0    60   ~ 0
~CTSB
Wire Wire Line
	4700 7600 4700 7700
Wire Wire Line
	4700 7700 5250 7700
Text Label 5250 7700 2    60   ~ 0
~RTSB
Text Notes 5050 8300 0    50   ~ 0
Verify pinout\nInputs/Outputs
Wire Wire Line
	5250 7500 4700 7500
Wire Wire Line
	4700 7500 4700 7100
Wire Wire Line
	3900 7100 4700 7100
Text Label 5250 7500 2    60   ~ 0
RXDB
Wire Wire Line
	5250 7600 4800 7600
Wire Wire Line
	4800 7600 4800 8250
Text Notes 4450 8400 0    50   ~ 0
(DNP)
$Comp
L power:VCC #PWR0118
U 1 1 63BB3DAA
P 4200 8150
F 0 "#PWR0118" H 4200 8000 50  0001 C CNN
F 1 "VCC" H 4217 8323 50  0000 C CNN
F 2 "" H 4200 8150 50  0001 C CNN
F 3 "" H 4200 8150 50  0001 C CNN
	1    4200 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 8250 4200 8150
$Comp
L Device:Polyfuse F2
U 1 1 63B625A8
P 4550 8250
F 0 "F2" V 4775 8250 50  0000 C CNN
F 1 "0.5A" V 4684 8250 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 4600 8050 50  0001 L CNN
F 3 "~" H 4550 8250 50  0001 C CNN
	1    4550 8250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 8250 4700 8250
Wire Wire Line
	4400 8250 4200 8250
Wire Wire Line
	5800 6600 5800 9500
Wire Wire Line
	3900 6600 5800 6600
Wire Wire Line
	4600 9500 5800 9500
Wire Wire Line
	5900 6500 5900 9600
Wire Wire Line
	3900 6500 5900 6500
Wire Wire Line
	4600 9600 5900 9600
Wire Wire Line
	6000 6300 6000 9400
Wire Wire Line
	3900 6300 6000 6300
Wire Wire Line
	4600 9400 6000 9400
Wire Wire Line
	6100 9300 6100 6000
Wire Wire Line
	3900 6000 6100 6000
Wire Wire Line
	4600 9300 6100 9300
$Comp
L power:GND #PWR0119
U 1 1 6423F829
P 9750 6350
F 0 "#PWR0119" H 9750 6100 50  0001 C CNN
F 1 "GND" H 9755 6177 50  0000 C CNN
F 2 "" H 9750 6350 50  0001 C CNN
F 3 "" H 9750 6350 50  0001 C CNN
	1    9750 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 6250 9750 6350
Wire Wire Line
	9750 4950 9750 4700
$Comp
L power:VCC #PWR0120
U 1 1 64290A03
P 9750 4600
F 0 "#PWR0120" H 9750 4450 50  0001 C CNN
F 1 "VCC" H 9767 4773 50  0000 C CNN
F 2 "" H 9750 4600 50  0001 C CNN
F 3 "" H 9750 4600 50  0001 C CNN
	1    9750 4600
	1    0    0    -1  
$EndComp
NoConn ~ 10500 5350
NoConn ~ 10500 5550
NoConn ~ 10500 5650
NoConn ~ 10500 5750
Text Label 2500 2000 2    60   ~ 0
XTAL1
Text Label 2500 2300 2    60   ~ 0
XTAL2
NoConn ~ 2500 3800
NoConn ~ 2500 5100
NoConn ~ 2500 5200
NoConn ~ 2500 5400
Wire Wire Line
	3900 5000 4600 5000
Text Label 5750 5500 3    60   ~ 0
CH_A_CLK
Text Label 4950 5500 3    60   ~ 0
CH_B_CLK
Wire Wire Line
	4400 7300 4400 7200
Connection ~ 4400 7200
Wire Wire Line
	4400 7200 4950 7200
Wire Wire Line
	3900 6200 4400 6200
Wire Wire Line
	4400 6200 4400 6100
Connection ~ 4400 6100
Wire Wire Line
	4600 5000 4600 5350
Entry Wire Line
	4200 3500 4300 3400
Entry Wire Line
	4200 3400 4300 3300
Entry Wire Line
	4200 3300 4300 3200
Entry Wire Line
	4200 3200 4300 3100
Entry Wire Line
	4200 3100 4300 3000
Entry Wire Line
	4200 3000 4300 2900
Entry Wire Line
	4200 2900 4300 2800
Entry Wire Line
	4200 2800 4300 2700
Entry Wire Line
	4200 2700 4300 2600
Entry Wire Line
	4200 2600 4300 2500
Entry Wire Line
	4200 2500 4300 2400
Entry Wire Line
	4200 2400 4300 2300
Entry Wire Line
	4200 2300 4300 2200
Entry Wire Line
	4200 2200 4300 2100
Entry Wire Line
	4200 2100 4300 2000
Entry Wire Line
	4200 2000 4300 1900
Entry Wire Line
	4200 3700 4300 3600
Entry Wire Line
	4200 3800 4300 3700
Entry Wire Line
	4200 3900 4300 3800
Entry Wire Line
	4200 4000 4300 3900
Entry Wire Line
	4200 4100 4300 4000
Entry Wire Line
	4200 4200 4300 4100
Entry Wire Line
	4200 4300 4300 4200
Entry Wire Line
	4200 4400 4300 4300
Text Label 14800 7850 2    60   ~ 0
IEI
Entry Wire Line
	1900 4700 2000 4800
Entry Wire Line
	1900 4800 2000 4900
Wire Wire Line
	1300 3200 1800 3200
Wire Wire Line
	2100 2700 2500 2700
Entry Wire Line
	1900 4500 2000 4600
Entry Wire Line
	1900 4400 2000 4500
Entry Wire Line
	1900 4200 2000 4300
Entry Wire Line
	1900 4100 2000 4200
Entry Wire Line
	1900 4000 2000 4100
Entry Wire Line
	1900 3900 2000 4000
Entry Wire Line
	1900 3600 2000 3700
Entry Wire Line
	1900 3500 2000 3600
Entry Wire Line
	1900 3400 2000 3500
Entry Wire Line
	1900 3300 2000 3400
Entry Wire Line
	1900 3100 2000 3200
Entry Wire Line
	1900 3000 2000 3100
Entry Wire Line
	1900 2800 2000 2900
Entry Wire Line
	1800 3200 1900 3100
Entry Wire Line
	14800 7250 14900 7150
Entry Wire Line
	14800 7550 14900 7450
Text Label 14800 8150 2    60   ~ 0
~RESET
Entry Wire Line
	14800 7850 14900 7750
Entry Wire Line
	14800 8150 14900 8050
Wire Wire Line
	14800 8150 14450 8150
Wire Wire Line
	14450 7850 14800 7850
Wire Wire Line
	14050 7850 14050 8150
Wire Wire Line
	14050 8150 14150 8150
Connection ~ 14050 7850
Entry Wire Line
	13300 2700 13400 2600
Entry Wire Line
	13300 2600 13400 2500
Entry Wire Line
	13300 2500 13400 2400
Entry Wire Line
	13300 2400 13400 2300
Entry Wire Line
	13300 2300 13400 2200
Entry Wire Line
	13300 2200 13400 2100
Entry Wire Line
	13300 2100 13400 2000
Entry Wire Line
	13300 2000 13400 1900
Entry Wire Line
	15700 2700 15800 2600
Entry Wire Line
	15700 2600 15800 2500
Entry Wire Line
	15700 2500 15800 2400
Entry Wire Line
	15700 2400 15800 2300
Entry Wire Line
	15700 2300 15800 2200
Entry Wire Line
	15700 2200 15800 2100
Entry Wire Line
	15700 2100 15800 2000
Entry Wire Line
	15700 2000 15800 1900
Wire Bus Line
	11200 1100 11400 1100
Connection ~ 11200 1100
Entry Wire Line
	13800 4100 13900 4200
Entry Wire Line
	13800 4000 13900 4100
Entry Wire Line
	11400 3700 11500 3800
Entry Wire Line
	11400 3600 11500 3700
Entry Wire Line
	11400 3500 11500 3600
Entry Wire Line
	11400 3400 11500 3500
Entry Wire Line
	11400 3300 11500 3400
Entry Wire Line
	11400 3200 11500 3300
Entry Wire Line
	11400 3100 11500 3200
Entry Wire Line
	11400 3000 11500 3100
Entry Wire Line
	11400 2900 11500 3000
Entry Wire Line
	11400 2800 11500 2900
Entry Wire Line
	11400 2700 11500 2800
Entry Wire Line
	11400 2600 11500 2700
Entry Wire Line
	11400 2500 11500 2600
Entry Wire Line
	11400 2400 11500 2500
Entry Wire Line
	11400 2300 11500 2400
Entry Wire Line
	11400 2200 11500 2300
Entry Wire Line
	11400 2100 11500 2200
Entry Wire Line
	11400 2000 11500 2100
Entry Wire Line
	11400 1900 11500 2000
Entry Wire Line
	13800 3700 13900 3800
Entry Wire Line
	13800 3600 13900 3700
Entry Wire Line
	13800 3500 13900 3600
Entry Wire Line
	13800 3400 13900 3500
Entry Wire Line
	13800 3300 13900 3400
Entry Wire Line
	13800 3200 13900 3300
Entry Wire Line
	13800 3100 13900 3200
Entry Wire Line
	13800 3000 13900 3100
Entry Wire Line
	13800 2900 13900 3000
Entry Wire Line
	13800 2800 13900 2900
Entry Wire Line
	13800 2700 13900 2800
Entry Wire Line
	13800 2600 13900 2700
Entry Wire Line
	13800 2500 13900 2600
Entry Wire Line
	13800 2400 13900 2500
Entry Wire Line
	13800 2300 13900 2400
Entry Wire Line
	13800 2200 13900 2300
Entry Wire Line
	13800 2100 13900 2200
Entry Wire Line
	13800 2000 13900 2100
Entry Wire Line
	13800 1900 13900 2000
Entry Wire Line
	11100 5250 11200 5150
Entry Wire Line
	11100 5450 11200 5350
Wire Wire Line
	10500 5450 11100 5450
Wire Wire Line
	11100 5250 10500 5250
Wire Wire Line
	850  5400 850  5300
Wire Wire Line
	850  5300 950  5300
Wire Wire Line
	1350 5300 1800 5300
Entry Wire Line
	1800 5300 1900 5200
Wire Wire Line
	3900 5200 4500 5200
Wire Wire Line
	4400 6100 5750 6100
Text Label 10500 5850 0    60   ~ 0
VRAM
Wire Wire Line
	7100 10250 7500 10250
$Comp
L Device:C C3
U 1 1 6CCE5F04
P 12750 1600
F 0 "C3" H 12775 1700 50  0000 L CNN
F 1 "100nF" H 12775 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12788 1450 50  0001 C CNN
F 3 "" H 12750 1600 50  0001 C CNN
	1    12750 1600
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 6CCE8A85
P 13100 1700
F 0 "#PWR0123" H 13100 1450 50  0001 C CNN
F 1 "GND" H 13105 1527 50  0000 C CNN
F 2 "" H 13100 1700 50  0001 C CNN
F 3 "" H 13100 1700 50  0001 C CNN
	1    13100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 1600 13100 1700
Wire Wire Line
	13100 1600 12900 1600
Wire Wire Line
	12600 1600 12400 1600
Wire Wire Line
	7100 10750 7500 10750
Entry Wire Line
	12500 7100 12600 7200
Entry Wire Line
	12500 7000 12600 7100
Entry Wire Line
	12500 6900 12600 7000
Entry Wire Line
	12500 6800 12600 6900
Entry Wire Line
	12500 6700 12600 6800
Entry Wire Line
	12500 6600 12600 6700
Entry Wire Line
	12500 6500 12600 6600
Entry Wire Line
	12500 6400 12600 6500
Entry Wire Line
	12500 6300 12600 6400
Entry Wire Line
	12500 6200 12600 6300
Entry Wire Line
	12500 6100 12600 6200
Entry Wire Line
	12500 6000 12600 6100
Entry Wire Line
	12500 5900 12600 6000
Entry Wire Line
	12500 5800 12600 5900
Entry Wire Line
	12500 5700 12600 5800
Entry Wire Line
	12500 5600 12600 5700
Entry Wire Line
	15700 9500 15800 9400
Entry Wire Line
	15700 9400 15800 9300
Entry Wire Line
	12500 8100 12600 8200
Entry Wire Line
	12500 8000 12600 8100
Entry Wire Line
	12500 7900 12600 8000
Entry Wire Line
	12500 7800 12600 7900
Entry Wire Line
	12500 7700 12600 7800
Entry Wire Line
	12500 7600 12600 7700
Entry Wire Line
	12500 7500 12600 7600
Entry Wire Line
	12500 7400 12600 7500
Entry Wire Line
	12500 8900 12600 9000
Entry Wire Line
	12500 8800 12600 8900
Entry Wire Line
	12500 8700 12600 8800
Entry Wire Line
	12500 8600 12600 8700
Entry Wire Line
	12500 8500 12600 8600
Entry Wire Line
	12500 8400 12600 8500
Entry Wire Line
	12500 8300 12600 8400
Entry Wire Line
	12500 8200 12600 8300
Text Label 13300 8300 2    60   ~ 0
D0
Text Label 13300 8500 2    60   ~ 0
D2
Text Label 13300 8400 2    60   ~ 0
D1
Text Label 13300 8600 2    60   ~ 0
D3
Text Label 13300 8700 2    60   ~ 0
D4
Text Label 13300 8800 2    60   ~ 0
D5
Text Label 13300 8900 2    60   ~ 0
D6
Text Label 13300 9000 2    60   ~ 0
D7
Wire Wire Line
	15400 7650 15000 7650
Wire Wire Line
	15400 7750 15000 7750
Wire Wire Line
	15400 7850 15000 7850
Wire Wire Line
	15400 7950 15000 7950
Wire Wire Line
	15400 8050 15000 8050
Wire Wire Line
	15400 8150 15000 8150
Entry Wire Line
	14900 7550 15000 7650
Entry Wire Line
	14900 7650 15000 7750
Entry Wire Line
	14900 7750 15000 7850
Entry Wire Line
	14900 7850 15000 7950
Entry Wire Line
	14900 7950 15000 8050
Entry Wire Line
	14900 8050 15000 8150
Wire Wire Line
	15400 7450 15000 7450
Entry Wire Line
	14900 7350 15000 7450
Wire Wire Line
	15400 7350 15100 7350
Wire Bus Line
	14900 6550 15800 6550
$Comp
L Device:LED D3
U 1 1 6DA1ACA7
P 5450 10000
F 0 "D3" H 5450 10100 50  0000 C CNN
F 1 "RX" H 5450 9900 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 10000 50  0001 C CNN
F 3 "" H 5450 10000 50  0001 C CNN
	1    5450 10000
	1    0    0    -1  
$EndComp
Text Notes 5250 10250 0    60   ~ 0
(Yellow)
Wire Wire Line
	4600 10300 5000 10300
Wire Wire Line
	5000 10300 5000 10000
Wire Wire Line
	5000 10000 5300 10000
Text Label 4600 10300 0    60   ~ 0
RX_LED
$Comp
L Device:LED D2
U 1 1 6DC81262
P 5450 10400
F 0 "D2" H 5450 10500 50  0000 C CNN
F 1 "TX" H 5450 10300 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 10400 50  0001 C CNN
F 3 "" H 5450 10400 50  0001 C CNN
	1    5450 10400
	1    0    0    -1  
$EndComp
Text Notes 5250 10650 0    60   ~ 0
(Red)
Text Label 4600 10400 0    60   ~ 0
TX_LED
Wire Wire Line
	6100 10400 6200 10400
Wire Wire Line
	6200 10400 6200 10000
Wire Wire Line
	6100 10000 6200 10000
Connection ~ 6200 10000
Wire Wire Line
	6200 10000 6200 9900
$Comp
L power:VCC #PWR0124
U 1 1 6DE1EFB7
P 6200 9900
F 0 "#PWR0124" H 6200 9750 50  0001 C CNN
F 1 "VCC" H 6200 10050 50  0000 C CNN
F 2 "" H 6200 9900 50  0001 C CNN
F 3 "" H 6200 9900 50  0001 C CNN
	1    6200 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 10400 5300 10400
Wire Wire Line
	5800 10000 5600 10000
Wire Wire Line
	5600 10850 5800 10850
Wire Wire Line
	6100 10850 6200 10850
Wire Wire Line
	6200 10850 6200 10400
Connection ~ 6200 10400
$Comp
L power:VCC #PWR0125
U 1 1 6E572DB9
P 6700 10150
F 0 "#PWR0125" H 6700 10000 50  0001 C CNN
F 1 "VCC" H 6700 10300 50  0000 C CNN
F 2 "" H 6700 10150 50  0001 C CNN
F 3 "" H 6700 10150 50  0001 C CNN
	1    6700 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 9900 2900 10400
Connection ~ 2900 9900
$Comp
L power:GND #PWR0128
U 1 1 6ED59BCB
P 2900 10900
F 0 "#PWR0128" H 2900 10650 50  0001 C CNN
F 1 "GND" H 2905 10727 50  0000 C CNN
F 2 "" H 2900 10900 50  0001 C CNN
F 3 "" H 2900 10900 50  0001 C CNN
	1    2900 10900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 6F94E480
P 1100 7900
F 0 "#PWR0129" H 1100 7650 50  0001 C CNN
F 1 "GND" H 1105 7727 50  0000 C CNN
F 2 "" H 1100 7900 50  0001 C CNN
F 3 "" H 1100 7900 50  0001 C CNN
	1    1100 7900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 6F94E953
P 1900 6500
F 0 "#PWR0130" H 1900 6250 50  0001 C CNN
F 1 "GND" H 1905 6327 50  0000 C CNN
F 2 "" H 1900 6500 50  0001 C CNN
F 3 "" H 1900 6500 50  0001 C CNN
	1    1900 6500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0131
U 1 1 6FF5B4F2
P 1100 6500
F 0 "#PWR0131" H 1100 6350 50  0001 C CNN
F 1 "VCC" H 1117 6673 50  0000 C CNN
F 2 "" H 1100 6500 50  0001 C CNN
F 3 "" H 1100 6500 50  0001 C CNN
	1    1100 6500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0132
U 1 1 6FF5BC6C
P 1900 8000
F 0 "#PWR0132" H 1900 7850 50  0001 C CNN
F 1 "VCC" H 1917 8173 50  0000 C CNN
F 2 "" H 1900 8000 50  0001 C CNN
F 3 "" H 1900 8000 50  0001 C CNN
	1    1900 8000
	1    0    0    -1  
$EndComp
Text Notes 5250 11100 0    60   ~ 0
(Green)
Wire Wire Line
	1250 9300 1500 9300
Wire Wire Line
	1800 9300 2000 9300
$Comp
L Device:Polyfuse F1
U 1 1 5EFE8118
P 1650 9300
F 0 "F1" V 1425 9300 50  0000 C CNN
F 1 "0.5A" V 1516 9300 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 1700 9100 50  0001 L CNN
F 3 "~" H 1650 9300 50  0001 C CNN
	1    1650 9300
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 9200 2000 9300
$Comp
L power:VCC #PWR0102
U 1 1 5EA891C3
P 2000 9200
F 0 "#PWR0102" H 2000 9050 50  0001 C CNN
F 1 "VCC" H 2017 9373 50  0000 C CNN
F 2 "" H 2000 9200 50  0001 C CNN
F 3 "" H 2000 9200 50  0001 C CNN
	1    2000 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 9300 2400 9300
Wire Wire Line
	2400 9300 2400 9200
Connection ~ 2000 9300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 70839038
P 2400 9200
F 0 "#FLG0102" H 2400 9275 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 9373 50  0000 C CNN
F 2 "" H 2400 9200 50  0001 C CNN
F 3 "~" H 2400 9200 50  0001 C CNN
	1    2400 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 9400 15700 9400
Wire Wire Line
	15300 9500 15700 9500
$Comp
L Connector_Generic:Conn_01x34 J4
U 1 1 70C36E6E
P 13500 7300
F 0 "J4" H 13450 9000 50  0000 L CNN
F 1 "RC2014_BUS" H 13250 5500 50  0000 L CNN
F 2 "My_Components:Conn_Pin_Header_34x1_2.54mm" H 13500 7300 50  0001 C CNN
F 3 "~" H 13500 7300 50  0001 C CNN
	1    13500 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J3
U 1 1 70C8D459
P 1400 7200
F 0 "J3" H 1450 7900 50  0000 C CNN
F 1 "Parallel" H 1450 6500 50  0000 C CNN
F 2 "My_Components:Conn_Pin_Header_13x2_2.54mm" H 1400 7200 50  0001 C CNN
F 3 "~" H 1400 7200 50  0001 C CNN
	1    1400 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7800 2200 7800
Entry Wire Line
	2100 7700 2200 7800
Entry Wire Line
	2100 7600 2200 7700
Entry Wire Line
	2100 7500 2200 7600
Entry Wire Line
	2100 7400 2200 7500
Entry Wire Line
	2100 7300 2200 7400
Entry Wire Line
	2100 7200 2200 7300
Entry Wire Line
	2100 7100 2200 7200
Entry Wire Line
	2100 7000 2200 7100
Entry Wire Line
	2100 6900 2200 7000
Entry Wire Line
	2100 6800 2200 6900
Entry Wire Line
	2100 6600 2200 6700
Entry Wire Line
	2100 6500 2200 6600
Entry Wire Line
	2100 6400 2200 6500
Entry Wire Line
	2100 6300 2200 6400
Entry Wire Line
	2100 6200 2200 6300
Wire Bus Line
	2100 5700 800  5700
Entry Wire Line
	2100 6100 2200 6200
Entry Wire Line
	2100 6000 2200 6100
Entry Wire Line
	2100 5900 2200 6000
Entry Wire Line
	2100 5800 2200 5900
Entry Wire Line
	2100 5700 2200 5800
Entry Wire Line
	800  6600 900  6700
Entry Wire Line
	800  6700 900  6800
Entry Wire Line
	800  6800 900  6900
Entry Wire Line
	800  6900 900  7000
Entry Wire Line
	800  7000 900  7100
Entry Wire Line
	800  7100 900  7200
Entry Wire Line
	800  7200 900  7300
Entry Wire Line
	800  7300 900  7400
Entry Wire Line
	800  7400 900  7500
Entry Wire Line
	800  7500 900  7600
Entry Wire Line
	2000 6800 2100 6700
Entry Wire Line
	2000 6900 2100 6800
Entry Wire Line
	2000 7000 2100 6900
Entry Wire Line
	2000 7100 2100 7000
Entry Wire Line
	2000 7200 2100 7100
Entry Wire Line
	2000 7300 2100 7200
Entry Wire Line
	2000 7400 2100 7300
Entry Wire Line
	2000 7500 2100 7400
Entry Wire Line
	2000 7600 2100 7500
Wire Wire Line
	2200 5800 2500 5800
Wire Wire Line
	2200 5900 2500 5900
Wire Wire Line
	2200 6000 2500 6000
Wire Wire Line
	2200 6100 2500 6100
Wire Wire Line
	2200 6200 2500 6200
Wire Wire Line
	2200 6300 2500 6300
Wire Wire Line
	2200 6400 2500 6400
Wire Wire Line
	2200 6500 2500 6500
Wire Wire Line
	2200 6600 2500 6600
Wire Wire Line
	2200 6700 2500 6700
Wire Wire Line
	2200 6900 2500 6900
Wire Wire Line
	2200 7000 2500 7000
Wire Wire Line
	2200 7100 2500 7100
Wire Wire Line
	2200 7200 2500 7200
Wire Wire Line
	2200 7300 2500 7300
Wire Wire Line
	2200 7400 2500 7400
Wire Wire Line
	2200 7500 2500 7500
Wire Wire Line
	2200 7600 2500 7600
Wire Wire Line
	2200 7700 2500 7700
Wire Wire Line
	1700 6800 2000 6800
Wire Wire Line
	1700 6900 2000 6900
Wire Wire Line
	1700 7000 2000 7000
Wire Wire Line
	1700 7100 2000 7100
Wire Wire Line
	1700 7200 2000 7200
Wire Wire Line
	1700 7300 2000 7300
Wire Wire Line
	1700 7400 2000 7400
Wire Wire Line
	1700 7500 2000 7500
Wire Wire Line
	1700 7600 2000 7600
Wire Wire Line
	900  6700 1200 6700
Wire Wire Line
	900  6800 1200 6800
Wire Wire Line
	900  6900 1200 6900
Wire Wire Line
	900  7000 1200 7000
Wire Wire Line
	900  7100 1200 7100
Wire Wire Line
	900  7200 1200 7200
Wire Wire Line
	900  7300 1200 7300
Wire Wire Line
	900  7400 1200 7400
Wire Wire Line
	900  7500 1200 7500
Wire Wire Line
	900  7600 1200 7600
Wire Wire Line
	1700 6600 1800 6600
Wire Wire Line
	1800 6600 1800 6400
Wire Wire Line
	1800 6400 1900 6400
Wire Wire Line
	1900 6400 1900 6500
Wire Wire Line
	1700 6700 1800 6700
Wire Wire Line
	1800 6700 1800 6600
Connection ~ 1800 6600
Wire Wire Line
	1200 6600 1100 6600
Wire Wire Line
	1100 6600 1100 6500
Wire Wire Line
	1200 7700 1100 7700
Wire Wire Line
	1100 7700 1100 7800
Wire Wire Line
	1200 7800 1100 7800
Connection ~ 1100 7800
Wire Wire Line
	1100 7800 1100 7900
Wire Wire Line
	1800 8100 1900 8100
Wire Wire Line
	1900 8100 1900 8000
Wire Wire Line
	1700 7800 1800 7800
Wire Wire Line
	1800 7800 1800 8100
Entry Wire Line
	2000 7700 2100 7600
Wire Wire Line
	1700 7700 2000 7700
Text Label 900  6700 0    60   ~ 0
PA0
Text Label 900  6800 0    60   ~ 0
PA1
Text Label 900  6900 0    60   ~ 0
PA2
Text Label 900  7000 0    60   ~ 0
PA3
Text Label 900  7100 0    60   ~ 0
PA4
Text Label 900  7200 0    60   ~ 0
PA5
Text Label 900  7300 0    60   ~ 0
PA6
Text Label 900  7400 0    60   ~ 0
PA7
Text Label 900  7500 0    60   ~ 0
ARDY
Text Label 900  7600 0    60   ~ 0
~ASTB~
Text Label 2200 5900 0    60   ~ 0
ARDY
Text Label 2200 5800 0    60   ~ 0
~ASTB~
Text Label 2200 6000 0    60   ~ 0
PA0
Text Label 2200 6100 0    60   ~ 0
PA1
Text Label 2200 6200 0    60   ~ 0
PA2
Text Label 2200 6300 0    60   ~ 0
PA3
Text Label 2200 6400 0    60   ~ 0
PA4
Text Label 2200 6500 0    60   ~ 0
PA5
Text Label 2200 6600 0    60   ~ 0
PA6
Text Label 2200 6700 0    60   ~ 0
PA7
Text Label 2200 6900 0    60   ~ 0
~BSTB~
Text Label 2000 6800 2    60   ~ 0
~BSTB~
Text Label 2200 7000 0    60   ~ 0
BRDY
Text Label 2000 6900 2    60   ~ 0
BRDY
Text Label 2200 7100 0    60   ~ 0
PB0
Text Label 2200 7200 0    60   ~ 0
PB1
Text Label 2200 7300 0    60   ~ 0
PB2
Text Label 2200 7400 0    60   ~ 0
PB3
Text Label 2200 7500 0    60   ~ 0
PB4
Text Label 2200 7600 0    60   ~ 0
PB5
Text Label 2200 7700 0    60   ~ 0
PB6
Text Label 2200 7800 0    60   ~ 0
PB7
Text Label 2000 7000 2    60   ~ 0
PB7
Text Label 2000 7100 2    60   ~ 0
PB6
Text Label 2000 7200 2    60   ~ 0
PB5
Text Label 2000 7300 2    60   ~ 0
PB4
Text Label 2000 7400 2    60   ~ 0
PB3
Text Label 2000 7500 2    60   ~ 0
PB2
Text Label 2000 7600 2    60   ~ 0
PB1
Text Label 2000 7700 2    60   ~ 0
PB0
$Comp
L Mechanical:MountingHole H1
U 1 1 71E65DC1
P 11000 9500
F 0 "H1" H 11100 9546 50  0000 L CNN
F 1 "3.2mm" H 11100 9455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 11000 9500 50  0001 C CNN
F 3 "~" H 11000 9500 50  0001 C CNN
	1    11000 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5600 2200 5600
Text Label 2200 5600 0    60   ~ 0
GND
Wire Wire Line
	14800 9400 14400 9400
Wire Wire Line
	14800 9300 14400 9300
Wire Wire Line
	14800 9200 14400 9200
Wire Wire Line
	14800 9100 14400 9100
Wire Wire Line
	14800 9500 14400 9500
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 7083B307
P 15100 9300
F 0 "J6" H 15150 9600 50  0000 C CNN
F 1 "RC2014_SERIAL" H 15150 9000 50  0000 C CNN
F 2 "My_Components:Conn_Pin_Header_5x2_2.54mm" H 15100 9300 50  0001 C CNN
F 3 "~" H 15100 9300 50  0001 C CNN
	1    15100 9300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10500 5950 11000 5950
Wire Wire Line
	10500 5850 10900 5850
Entry Wire Line
	5200 3800 5300 3900
Entry Wire Line
	5200 3700 5300 3800
$Comp
L Regulator_Linear:TPS79333-EP U7
U 1 1 6278C32F
P 7800 9250
F 0 "U7" H 7800 9592 50  0000 C CNN
F 1 "TPS79333-EP" H 7800 9501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7800 9575 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps79333-ep.pdf" H 7800 9300 50  0001 C CNN
	1    7800 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 9250 7400 9250
Wire Wire Line
	7400 9250 7400 9150
Wire Wire Line
	7400 9150 7500 9150
Wire Wire Line
	7400 9150 7100 9150
Connection ~ 7400 9150
$Comp
L Device:C C18
U 1 1 6297C4BB
P 8300 9500
F 0 "C18" H 8350 9600 50  0000 L CNN
F 1 "10nF" H 8350 9400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8338 9350 50  0001 C CNN
F 3 "~" H 8300 9500 50  0001 C CNN
	1    8300 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6297CE2C
P 9100 9500
F 0 "C9" H 9150 9600 50  0000 L CNN
F 1 "100nF" H 9150 9400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9138 9350 50  0001 C CNN
F 3 "~" H 9100 9500 50  0001 C CNN
	1    9100 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 9250 8300 9250
Wire Wire Line
	8300 9250 8300 9350
$Comp
L Device:CP1 C20
U 1 1 629FA990
P 8700 9500
F 0 "C20" H 8750 9600 50  0000 L CNN
F 1 "10uF" H 8750 9400 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H 8700 9500 50  0001 C CNN
F 3 "~" H 8700 9500 50  0001 C CNN
	1    8700 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 9150 8300 9150
Wire Wire Line
	8700 9150 8700 9350
Wire Wire Line
	8700 9150 9100 9150
Wire Wire Line
	9100 9150 9100 9350
Connection ~ 8700 9150
Wire Wire Line
	8300 9650 8300 9750
Wire Wire Line
	8300 9750 8700 9750
Wire Wire Line
	9100 9750 9100 9650
Wire Wire Line
	8700 9650 8700 9750
Connection ~ 8700 9750
Wire Wire Line
	8700 9750 9100 9750
$Comp
L Device:C C10
U 1 1 62BF69DE
P 9500 9500
F 0 "C10" H 9550 9600 50  0000 L CNN
F 1 "100nF" H 9550 9400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9538 9350 50  0001 C CNN
F 3 "~" H 9500 9500 50  0001 C CNN
	1    9500 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 9150 9500 9150
Wire Wire Line
	9500 9150 9500 9350
Wire Wire Line
	9500 9750 9500 9650
Wire Wire Line
	9100 9750 9500 9750
Connection ~ 9100 9150
Connection ~ 9100 9750
$Comp
L Device:C C11
U 1 1 62C778BA
P 9900 9500
F 0 "C11" H 9950 9600 50  0000 L CNN
F 1 "100nF" H 9950 9400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9938 9350 50  0001 C CNN
F 3 "~" H 9900 9500 50  0001 C CNN
	1    9900 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 9150 9900 9150
Wire Wire Line
	9900 9150 9900 9350
Wire Wire Line
	9900 9750 9900 9650
Wire Wire Line
	9500 9750 9900 9750
$Comp
L Device:C C12
U 1 1 62C778C8
P 10300 9500
F 0 "C12" H 10350 9600 50  0000 L CNN
F 1 "100nF" H 10350 9400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10338 9350 50  0001 C CNN
F 3 "~" H 10300 9500 50  0001 C CNN
	1    10300 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 9150 10300 9150
Wire Wire Line
	10300 9150 10300 9350
Wire Wire Line
	10300 9750 10300 9650
Wire Wire Line
	9900 9750 10300 9750
Connection ~ 9900 9150
Connection ~ 9900 9750
Connection ~ 9500 9150
Connection ~ 9500 9750
$Comp
L power:+3.3V #PWR0110
U 1 1 62CFC4E1
P 9100 9050
F 0 "#PWR0110" H 9100 8900 50  0001 C CNN
F 1 "+3.3V" H 9115 9223 50  0000 C CNN
F 2 "" H 9100 9050 50  0001 C CNN
F 3 "" H 9100 9050 50  0001 C CNN
	1    9100 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 9050 9100 9150
Wire Wire Line
	7950 8800 8300 8800
Wire Wire Line
	8300 8800 8300 9150
Connection ~ 8300 9150
Wire Wire Line
	8300 9150 8700 9150
Wire Wire Line
	7550 8800 7400 8800
Wire Wire Line
	7400 8800 7400 9150
$Comp
L power:GND #PWR0111
U 1 1 62F0C7AF
P 7800 9850
F 0 "#PWR0111" H 7800 9600 50  0001 C CNN
F 1 "GND" H 7805 9677 50  0000 C CNN
F 2 "" H 7800 9850 50  0001 C CNN
F 3 "" H 7800 9850 50  0001 C CNN
	1    7800 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 9750 7800 9850
Wire Wire Line
	8300 9750 7800 9750
Wire Wire Line
	7800 9550 7800 9750
Connection ~ 8300 9750
Connection ~ 7800 9750
$Comp
L Device:CP1 C19
U 1 1 6311EB5C
P 7100 9500
F 0 "C19" H 7150 9600 50  0000 L CNN
F 1 "10uF" H 7150 9400 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H 7100 9500 50  0001 C CNN
F 3 "~" H 7100 9500 50  0001 C CNN
	1    7100 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 9150 7100 9350
Wire Wire Line
	7100 9750 7100 9650
Wire Wire Line
	6700 9650 6700 9750
Wire Wire Line
	7100 9150 6700 9150
Wire Wire Line
	6700 9150 6700 9350
Connection ~ 7100 9150
Wire Wire Line
	7800 9750 7100 9750
Wire Wire Line
	7100 9750 6700 9750
Connection ~ 7100 9750
$Comp
L power:VCC #PWR0112
U 1 1 633C26E6
P 6700 9050
F 0 "#PWR0112" H 6700 8900 50  0001 C CNN
F 1 "VCC" H 6717 9223 50  0000 C CNN
F 2 "" H 6700 9050 50  0001 C CNN
F 3 "" H 6700 9050 50  0001 C CNN
	1    6700 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 9050 6700 9150
Connection ~ 6700 9150
Wire Wire Line
	5300 3600 5700 3600
Text Label 7700 3200 0    50   ~ 0
CTC_CLK
Text Label 7700 3300 0    50   ~ 0
UART_CLK
Text Label 7700 2500 0    50   ~ 0
WDOG
Text Label 7700 3000 0    50   ~ 0
~IORQ
Text Label 7700 3600 0    50   ~ 0
~MREQ
Text Label 7700 3400 0    50   ~ 0
~M1
Text Label 7700 3100 0    50   ~ 0
~WR
Text Label 7700 3800 0    50   ~ 0
~ROM_CS
Text Label 7700 3700 0    50   ~ 0
~RAM_CSI
Text Label 5700 3900 2    50   ~ 0
MA18
Text Label 5700 3800 2    50   ~ 0
MA17
Text Label 5700 3400 2    50   ~ 0
MA16
Text Label 5700 3300 2    50   ~ 0
MA15
Text Label 5700 3200 2    50   ~ 0
MA14
Text Label 7700 2600 0    50   ~ 0
A15
Text Label 7700 2800 0    50   ~ 0
A14
Text Label 5700 2600 2    50   ~ 0
A6
Text Label 5700 2500 2    50   ~ 0
A5
Text Label 5700 2400 2    50   ~ 0
A4
Text Label 5700 2300 2    50   ~ 0
A3
Text Label 7700 3900 0    50   ~ 0
A2
Text Label 7700 2300 0    50   ~ 0
A1
Text Label 7700 2200 0    50   ~ 0
A0
Text Label 5700 3700 2    50   ~ 0
D5
Text Label 5700 3600 2    50   ~ 0
D4
Text Label 5700 3500 2    50   ~ 0
D3
Text Label 5700 3100 2    50   ~ 0
D2
Text Label 5700 3000 2    50   ~ 0
D1
Text Label 5700 2900 2    50   ~ 0
D0
Text Label 7700 3500 0    50   ~ 0
~RESET
Wire Wire Line
	5300 3900 5700 3900
Wire Wire Line
	5300 3800 5700 3800
Wire Wire Line
	5300 2900 5700 2900
Wire Wire Line
	5300 2600 5700 2600
Wire Wire Line
	5300 2500 5700 2500
Wire Wire Line
	5300 2400 5700 2400
Wire Wire Line
	7700 2300 8100 2300
Wire Wire Line
	7700 2200 8100 2200
Wire Wire Line
	7700 2800 8100 2800
Wire Wire Line
	7700 3900 8100 3900
Wire Wire Line
	7700 3300 8100 3300
Wire Wire Line
	7700 3200 8100 3200
Wire Wire Line
	7700 3100 8100 3100
Wire Wire Line
	7700 3000 8100 3000
Wire Wire Line
	7700 3600 8100 3600
Wire Wire Line
	7700 3500 8100 3500
Wire Wire Line
	7700 3400 8100 3400
Text Label 5700 2200 2    50   ~ 0
TDI
Wire Wire Line
	5500 2200 5700 2200
Wire Wire Line
	5500 1500 5500 2200
Wire Wire Line
	8800 1500 5500 1500
Wire Wire Line
	5400 2700 5700 2700
Wire Wire Line
	5400 1400 5400 2700
Wire Wire Line
	8900 1400 5400 1400
Text Label 7700 2900 0    50   ~ 0
TDO
Text Label 7700 2400 0    50   ~ 0
TCK
$Comp
L power:+3.3V #PWR0121
U 1 1 5EA866BA
P 6700 1700
F 0 "#PWR0121" H 6700 1550 50  0001 C CNN
F 1 "+3.3V" H 6700 1850 50  0000 C CNN
F 2 "" H 6700 1700 50  0001 C CNN
F 3 "" H 6700 1700 50  0001 C CNN
	1    6700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1800 6700 1700
Wire Wire Line
	6700 4400 6700 4300
$Comp
L power:GND #PWR0122
U 1 1 5E7DFD12
P 6700 4400
F 0 "#PWR0122" H 6700 4150 50  0001 C CNN
F 1 "GND" H 6700 4250 50  0000 C CNN
F 2 "" H 6700 4400 50  0001 C CNN
F 3 "" H 6700 4400 50  0001 C CNN
	1    6700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4300 6700 4300
Connection ~ 6600 4300
Wire Wire Line
	6600 4200 6600 4300
Wire Wire Line
	6700 4300 6800 4300
Connection ~ 6700 4300
Wire Wire Line
	6700 4200 6700 4300
Wire Wire Line
	6800 4300 6800 4200
Wire Wire Line
	6500 4300 6600 4300
Wire Wire Line
	6500 4200 6500 4300
Wire Wire Line
	6600 1800 6700 1800
Connection ~ 6600 1800
Wire Wire Line
	6600 1900 6600 1800
Wire Wire Line
	6700 1800 6800 1800
Connection ~ 6700 1800
Wire Wire Line
	6700 1900 6700 1800
Wire Wire Line
	6800 1800 6800 1900
Wire Wire Line
	6500 1800 6600 1800
Wire Wire Line
	6500 1900 6500 1800
$Comp
L my_components:EPM7064AETC44 U4
U 1 1 5E4B9906
P 6700 3050
F 0 "U4" H 5900 4150 50  0000 C CNN
F 1 "EPM7064AETC44" H 5900 4050 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 7100 1950 50  0001 L CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/ds/m7000a.pdf" H 6700 1800 50  0001 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2300 5700 2300
Entry Wire Line
	5200 2200 5300 2300
Entry Wire Line
	5200 2300 5300 2400
Entry Wire Line
	5200 2400 5300 2500
Entry Wire Line
	5200 2500 5300 2600
Entry Wire Line
	5200 2800 5300 2900
Entry Wire Line
	5200 2900 5300 3000
Wire Wire Line
	5700 2800 5300 2800
Entry Wire Line
	5200 2700 5300 2800
Connection ~ 12400 1600
Wire Wire Line
	8700 2900 8700 2500
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J7
U 1 1 5EB98CC3
P 10200 2600
F 0 "J7" H 10250 3017 50  0000 C CNN
F 1 "JTAG" H 10250 2926 50  0000 C CNN
F 2 "My_Components:Conn_Pin_Header_5x2_2.54mm" H 10200 2600 50  0001 C CNN
F 3 "~" H 10200 2600 50  0001 C CNN
	1    10200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2400 10500 2400
Wire Wire Line
	10700 2500 10500 2500
Wire Wire Line
	10600 2800 10500 2800
Text Label 10000 2400 2    50   ~ 0
TCK
Text Label 10000 2500 2    50   ~ 0
TDO
Text Label 10000 2600 2    50   ~ 0
TMS
Text Label 10000 2800 2    50   ~ 0
TDI
Wire Wire Line
	10600 2400 10600 2800
Wire Wire Line
	10600 2800 10600 2900
Connection ~ 10600 2800
Wire Wire Line
	10700 2500 10700 2300
$Comp
L power:+3.3V #PWR0126
U 1 1 5F1942E5
P 10700 2300
F 0 "#PWR0126" H 10700 2150 50  0001 C CNN
F 1 "+3.3V" H 10700 2450 50  0000 C CNN
F 2 "" H 10700 2300 50  0001 C CNN
F 3 "" H 10700 2300 50  0001 C CNN
	1    10700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5F194871
P 10600 2900
F 0 "#PWR0127" H 10600 2650 50  0001 C CNN
F 1 "GND" H 10600 2750 50  0000 C CNN
F 2 "" H 10600 2900 50  0001 C CNN
F 3 "" H 10600 2900 50  0001 C CNN
	1    10600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2800 9800 2800
Wire Wire Line
	9800 2800 9800 2200
Connection ~ 9800 2800
Wire Wire Line
	9800 2800 10000 2800
Wire Wire Line
	8700 2500 9200 2500
Wire Wire Line
	9200 1900 9200 1800
Wire Wire Line
	9200 1800 9500 1800
Wire Wire Line
	9800 1800 9800 1900
Wire Wire Line
	9500 1900 9500 1800
Connection ~ 9500 1800
Wire Wire Line
	9500 1800 9800 1800
Wire Wire Line
	9500 1800 9500 1700
$Comp
L power:+3.3V #PWR0134
U 1 1 5FA91390
P 9500 1700
F 0 "#PWR0134" H 9500 1550 50  0001 C CNN
F 1 "+3.3V" H 9500 1850 50  0000 C CNN
F 2 "" H 9500 1700 50  0001 C CNN
F 3 "" H 9500 1700 50  0001 C CNN
	1    9500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 6063FE59
P 9100 3300
F 0 "#PWR0135" H 9100 3050 50  0001 C CNN
F 1 "GND" H 9100 3150 50  0000 C CNN
F 2 "" H 9100 3300 50  0001 C CNN
F 3 "" H 9100 3300 50  0001 C CNN
	1    9100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2600 9500 2600
Wire Wire Line
	9200 2200 9200 2500
Connection ~ 9200 2500
Wire Wire Line
	9200 2500 10000 2500
Wire Wire Line
	9500 2200 9500 2600
Connection ~ 9500 2600
Wire Wire Line
	9500 2600 10000 2600
NoConn ~ 10500 2600
NoConn ~ 10000 2700
NoConn ~ 10500 2700
Wire Wire Line
	10900 1600 12400 1600
Wire Wire Line
	10900 1600 10900 4700
Wire Wire Line
	8900 1400 8900 2600
Wire Wire Line
	8800 1500 8800 2800
Wire Wire Line
	5300 3000 5700 3000
Wire Wire Line
	5300 3100 5700 3100
Wire Wire Line
	5300 3200 5700 3200
Wire Wire Line
	5300 3300 5700 3300
Wire Wire Line
	5300 3400 5700 3400
Wire Wire Line
	5300 3500 5700 3500
Entry Wire Line
	5200 3000 5300 3100
Entry Wire Line
	5200 3100 5300 3200
Entry Wire Line
	5200 3200 5300 3300
Entry Wire Line
	5200 3300 5300 3400
Entry Wire Line
	5200 3400 5300 3500
Entry Wire Line
	12500 6800 12400 6900
Entry Wire Line
	12500 7100 12400 7200
Entry Wire Line
	12500 7400 12400 7500
Entry Wire Line
	12500 7700 12400 7800
Entry Wire Line
	12500 8000 12400 8100
Entry Wire Line
	12500 8300 12400 8400
Entry Wire Line
	12500 8600 12400 8700
Entry Wire Line
	12500 8900 12400 9000
$Comp
L power:VCC #PWR028
U 1 1 5C8939CA
P 11750 6800
F 0 "#PWR028" H 11750 6650 50  0001 C CNN
F 1 "VCC" H 11750 6950 50  0000 C CNN
F 2 "" H 11750 6800 50  0001 C CNN
F 3 "" H 11750 6800 50  0001 C CNN
	1    11750 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11750 6900 11750 6800
Wire Wire Line
	12150 6900 12400 6900
Wire Wire Line
	12150 7200 12400 7200
Wire Wire Line
	12150 7500 12400 7500
Wire Wire Line
	12150 7800 12400 7800
Wire Wire Line
	12150 8100 12400 8100
Wire Wire Line
	12150 8400 12400 8400
Wire Wire Line
	12150 8700 12400 8700
Wire Wire Line
	12150 9000 12400 9000
Text Label 12350 6900 2    60   ~ 0
D0
Text Label 12350 7200 2    60   ~ 0
D1
Text Label 12350 7500 2    60   ~ 0
D2
Text Label 12350 7800 2    60   ~ 0
D3
Text Label 12350 8100 2    60   ~ 0
D4
Text Label 12350 8400 2    60   ~ 0
D5
Text Label 12350 8700 2    60   ~ 0
D6
Text Label 12350 9000 2    60   ~ 0
D7
Wire Wire Line
	13600 1300 13600 4000
Wire Wire Line
	5300 3700 5700 3700
Entry Wire Line
	8100 2200 8200 2100
Entry Wire Line
	8100 2300 8200 2200
Entry Wire Line
	8100 3000 8200 2900
Entry Wire Line
	8100 3100 8200 3000
Entry Wire Line
	8100 3200 8200 3100
Entry Wire Line
	8100 3900 8200 3800
Entry Wire Line
	8100 2800 8200 2700
Wire Wire Line
	7700 2600 8100 2600
Entry Wire Line
	8100 3600 8200 3500
Entry Wire Line
	8100 3500 8200 3400
Entry Wire Line
	8100 3400 8200 3300
Entry Wire Line
	8100 3300 8200 3200
Entry Wire Line
	8100 2600 8200 2500
Wire Wire Line
	4500 5200 4500 4600
Wire Wire Line
	4500 4600 4900 4600
Connection ~ 5000 1100
Wire Bus Line
	5000 1100 5200 1100
Entry Wire Line
	4900 4600 5000 4500
$Comp
L my_components:Jumper_3_Bridged12 JP1
U 1 1 5F68A8C1
P 5750 5350
F 0 "JP1" H 5750 5550 50  0000 C CNN
F 1 "CH_A_CLK" H 5750 5450 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 5750 5350 50  0001 C CNN
F 3 "~" H 5750 5350 50  0001 C CNN
	1    5750 5350
	-1   0    0    -1  
$EndComp
$Comp
L my_components:Jumper_3_Bridged12 JP2
U 1 1 5F909123
P 4950 5350
F 0 "JP2" H 4950 5554 50  0000 C CNN
F 1 "CH_B_CLK" H 4950 5463 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 4950 5350 50  0001 C CNN
F 3 "~" H 4950 5350 50  0001 C CNN
	1    4950 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 6100 5750 5500
Wire Wire Line
	5400 5350 5500 5350
Wire Wire Line
	4950 5500 4950 7200
Wire Wire Line
	4700 5350 4600 5350
Wire Wire Line
	5400 4700 5400 5350
Wire Wire Line
	5200 5350 5300 5350
Wire Wire Line
	5300 5350 5300 4900
Wire Wire Line
	3900 4900 4400 4900
Wire Wire Line
	5300 4900 6100 4900
Wire Wire Line
	6100 4900 6100 5350
Wire Wire Line
	6100 5350 6000 5350
Connection ~ 5300 4900
Wire Wire Line
	4400 4900 4400 4600
Connection ~ 4400 4900
Wire Wire Line
	4400 4900 5300 4900
Wire Wire Line
	4400 4600 3900 4600
Wire Wire Line
	4900 4500 4400 4500
Entry Wire Line
	4900 4500 5000 4400
Text Label 4900 4500 2    60   ~ 0
UART_CLK
Wire Wire Line
	3900 4700 5400 4700
Wire Wire Line
	4400 4600 4400 4500
Connection ~ 4400 4600
$Comp
L Device:C C4
U 1 1 604E1479
P 7500 10500
F 0 "C4" H 7550 10600 50  0000 L CNN
F 1 "100nF" H 7550 10400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7538 10350 50  0001 C CNN
F 3 "" H 7500 10500 50  0001 C CNN
	1    7500 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 604E194F
P 7900 10500
F 0 "C5" H 7950 10600 50  0000 L CNN
F 1 "100nF" H 7950 10400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7938 10350 50  0001 C CNN
F 3 "" H 7900 10500 50  0001 C CNN
	1    7900 10500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP3
U 1 1 609DC04A
P 7750 8800
F 0 "JP3" H 7750 9035 50  0000 C CNN
F 1 "LDO_BYP" H 7750 8944 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7750 8800 50  0001 C CNN
F 3 "~" H 7750 8800 50  0001 C CNN
	1    7750 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 10700 2900 10900
Wire Wire Line
	2400 9900 1850 9900
Connection ~ 1850 9900
Wire Wire Line
	1850 9900 1850 10400
Wire Wire Line
	2800 9700 3200 9700
Wire Bus Line
	12500 5100 15800 5100
$Comp
L Oscillator:XO91 X1
U 1 1 61AB56BB
P 1000 3200
F 0 "X1" H 800 3450 50  0000 C CNN
F 1 "1.8432MHz" H 1250 3450 50  0000 C CNN
F 2 "Oscillator:Oscillator_SMD_EuroQuartz_XO91-4Pin_7.0x5.0mm_HandSoldering" H 1700 2850 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/XO91.pdf" H 900 3200 50  0001 C CNN
	1    1000 3200
	1    0    0    -1  
$EndComp
Text Label 2500 2700 2    60   ~ 0
CPU_CLK
Wire Wire Line
	2100 2700 2100 2500
Wire Wire Line
	2500 2500 2100 2500
Entry Wire Line
	1900 2400 2000 2500
Wire Wire Line
	2000 2500 2100 2500
Connection ~ 2100 2500
Wire Bus Line
	1900 1100 4300 1100
Wire Wire Line
	1700 2050 1800 2050
Wire Wire Line
	1800 2050 1800 2400
Wire Wire Line
	1300 2050 1200 2050
Wire Wire Line
	1200 2050 1200 2400
$Comp
L power:GND #PWR0136
U 1 1 626AF7CE
P 1200 2400
F 0 "#PWR0136" H 1200 2150 50  0001 C CNN
F 1 "GND" H 1205 2227 50  0000 C CNN
F 2 "" H 1200 2400 50  0001 C CNN
F 3 "" H 1200 2400 50  0001 C CNN
	1    1200 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 626AF9F3
P 1800 2400
F 0 "#PWR0137" H 1800 2150 50  0001 C CNN
F 1 "GND" H 1805 2227 50  0000 C CNN
F 2 "" H 1800 2400 50  0001 C CNN
F 3 "" H 1800 2400 50  0001 C CNN
	1    1800 2400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP4
U 1 1 628A8552
P 9700 7000
F 0 "JP4" H 9700 7235 50  0000 C CNN
F 1 "RAM_CS" H 9700 7144 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9700 7000 50  0001 C CNN
F 3 "~" H 9700 7000 50  0001 C CNN
	1    9700 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 7000 11000 7000
Wire Wire Line
	11000 7000 11000 5950
Connection ~ 11000 5950
Wire Wire Line
	11000 5950 11300 5950
$Comp
L Jumper:Jumper_2_Open JP5
U 1 1 62BAEE6A
P 10300 4700
F 0 "JP5" H 10300 4935 50  0000 C CNN
F 1 "VRAM" H 10300 4844 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10300 4700 50  0001 C CNN
F 3 "~" H 10300 4700 50  0001 C CNN
	1    10300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4700 10100 4700
Connection ~ 9750 4700
Wire Wire Line
	9750 4700 9750 4600
Wire Wire Line
	10500 4700 10900 4700
Connection ~ 10900 4700
Wire Wire Line
	10900 4700 10900 5850
$Comp
L Device:R R7
U 1 1 6301A87B
P 12000 6900
F 0 "R7" V 11800 6900 50  0000 C CNN
F 1 "4.7k" V 11900 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11930 6900 50  0001 C CNN
F 3 "~" H 12000 6900 50  0001 C CNN
	1    12000 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	11850 6900 11750 6900
$Comp
L Device:R R8
U 1 1 633339B7
P 12000 7200
F 0 "R8" V 11800 7200 50  0000 C CNN
F 1 "4.7k" V 11900 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11930 7200 50  0001 C CNN
F 3 "~" H 12000 7200 50  0001 C CNN
	1    12000 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	11750 6900 11750 7200
Wire Wire Line
	11750 7200 11850 7200
Connection ~ 11750 6900
Wire Wire Line
	11750 7500 11750 7200
$Comp
L Device:R R9
U 1 1 6354640F
P 12000 7500
F 0 "R9" V 11800 7500 50  0000 C CNN
F 1 "4.7k" V 11900 7500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11930 7500 50  0001 C CNN
F 3 "~" H 12000 7500 50  0001 C CNN
	1    12000 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	11850 7500 11750 7500
$Comp
L Device:R R10
U 1 1 6354641A
P 12000 7800
F 0 "R10" V 11800 7800 50  0000 C CNN
F 1 "4.7k" V 11900 7800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11930 7800 50  0001 C CNN
F 3 "~" H 12000 7800 50  0001 C CNN
	1    12000 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	11750 7500 11750 7800
Wire Wire Line
	11750 7800 11850 7800
Connection ~ 11750 7500
Connection ~ 11750 7200
Wire Wire Line
	11750 8100 11750 7800
$Comp
L Device:R R11
U 1 1 63A7B76C
P 12000 8100
F 0 "R11" V 11800 8100 50  0000 C CNN
F 1 "4.7k" V 11900 8100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11930 8100 50  0001 C CNN
F 3 "~" H 12000 8100 50  0001 C CNN
	1    12000 8100
	0    1    1    0   
$EndComp
Wire Wire Line
	11850 8100 11750 8100
$Comp
L Device:R R12
U 1 1 63A7B777
P 12000 8400
F 0 "R12" V 11800 8400 50  0000 C CNN
F 1 "4.7k" V 11900 8400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11930 8400 50  0001 C CNN
F 3 "~" H 12000 8400 50  0001 C CNN
	1    12000 8400
	0    1    1    0   
$EndComp
Wire Wire Line
	11750 8100 11750 8400
Wire Wire Line
	11750 8400 11850 8400
Connection ~ 11750 8100
Wire Wire Line
	11750 8700 11750 8400
$Comp
L Device:R R13
U 1 1 63A7B785
P 12000 8700
F 0 "R13" V 11800 8700 50  0000 C CNN
F 1 "4.7k" V 11900 8700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11930 8700 50  0001 C CNN
F 3 "~" H 12000 8700 50  0001 C CNN
	1    12000 8700
	0    1    1    0   
$EndComp
Wire Wire Line
	11850 8700 11750 8700
$Comp
L Device:R R14
U 1 1 63A7B790
P 12000 9000
F 0 "R14" V 11800 9000 50  0000 C CNN
F 1 "4.7k" V 11900 9000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11930 9000 50  0001 C CNN
F 3 "~" H 12000 9000 50  0001 C CNN
	1    12000 9000
	0    1    1    0   
$EndComp
Wire Wire Line
	11750 8700 11750 9000
Wire Wire Line
	11750 9000 11850 9000
Connection ~ 11750 8700
Connection ~ 11750 8400
Connection ~ 11750 7800
Connection ~ 14050 6950
Entry Wire Line
	14800 6950 14900 6850
Entry Wire Line
	14800 6650 14900 6550
Text Label 14800 6650 2    60   ~ 0
~INT
Wire Wire Line
	14450 6650 14800 6650
Wire Wire Line
	14050 6950 14050 6650
$Comp
L power:VCC #PWR017
U 1 1 5C4594E2
P 14050 6550
F 0 "#PWR017" H 14050 6400 50  0001 C CNN
F 1 "VCC" H 14050 6700 50  0000 C CNN
F 2 "" H 14050 6550 50  0001 C CNN
F 3 "" H 14050 6550 50  0001 C CNN
	1    14050 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14150 6650 14050 6650
Wire Wire Line
	14050 6650 14050 6550
Wire Wire Line
	14050 7850 14050 7550
Connection ~ 14050 6650
$Comp
L Device:R R15
U 1 1 6424D06E
P 14300 6650
F 0 "R15" V 14100 6650 50  0000 C CNN
F 1 "4.7k" V 14200 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14230 6650 50  0001 C CNN
F 3 "~" H 14300 6650 50  0001 C CNN
	1    14300 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 6424D078
P 14300 6950
F 0 "R16" V 14100 6950 50  0000 C CNN
F 1 "4.7k" V 14200 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14230 6950 50  0001 C CNN
F 3 "~" H 14300 6950 50  0001 C CNN
	1    14300 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 6424D082
P 14300 7250
F 0 "R17" V 14100 7250 50  0000 C CNN
F 1 "4.7k" V 14200 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14230 7250 50  0001 C CNN
F 3 "~" H 14300 7250 50  0001 C CNN
	1    14300 7250
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 6424D08C
P 14300 7550
F 0 "R18" V 14100 7550 50  0000 C CNN
F 1 "4.7k" V 14200 7550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14230 7550 50  0001 C CNN
F 3 "~" H 14300 7550 50  0001 C CNN
	1    14300 7550
	0    1    1    0   
$EndComp
Text Label 14800 7550 2    60   ~ 0
~WAIT
Connection ~ 14050 7250
$Comp
L Device:R R19
U 1 1 646F364A
P 14300 7850
F 0 "R19" V 14100 7850 50  0000 C CNN
F 1 "10k" V 14200 7850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14230 7850 50  0001 C CNN
F 3 "~" H 14300 7850 50  0001 C CNN
	1    14300 7850
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 646F3654
P 14300 8150
F 0 "R20" V 14100 8150 50  0000 C CNN
F 1 "10k" V 14200 8150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14230 8150 50  0001 C CNN
F 3 "~" H 14300 8150 50  0001 C CNN
	1    14300 8150
	0    1    1    0   
$EndComp
Connection ~ 14050 7550
$Comp
L Device:R R3
U 1 1 64B21B0C
P 5950 10850
F 0 "R3" V 5750 10850 50  0000 C CNN
F 1 "1k" V 5850 10850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5880 10850 50  0001 C CNN
F 3 "~" H 5950 10850 50  0001 C CNN
	1    5950 10850
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 64B22B92
P 5950 10400
F 0 "R4" V 5750 10400 50  0000 C CNN
F 1 "1k" V 5850 10400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5880 10400 50  0001 C CNN
F 3 "~" H 5950 10400 50  0001 C CNN
	1    5950 10400
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 64B230EA
P 5950 10000
F 0 "R5" V 5750 10000 50  0000 C CNN
F 1 "1k" V 5850 10000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5880 10000 50  0001 C CNN
F 3 "~" H 5950 10000 50  0001 C CNN
	1    5950 10000
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 10400 5800 10400
Wire Wire Line
	5100 10850 5100 10950
Wire Wire Line
	5100 10850 5300 10850
$Comp
L Device:R R1
U 1 1 650C7DD1
P 2550 9900
F 0 "R1" V 2350 9900 50  0000 C CNN
F 1 "27" V 2450 9900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2480 9900 50  0001 C CNN
F 3 "~" H 2550 9900 50  0001 C CNN
	1    2550 9900
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 650C91E2
P 2550 9600
F 0 "R2" V 2350 9600 50  0000 C CNN
F 1 "27" V 2450 9600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2480 9600 50  0001 C CNN
F 3 "~" H 2550 9600 50  0001 C CNN
	1    2550 9600
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 9900 2800 9900
Wire Wire Line
	2800 9900 2800 9700
$Comp
L Device:R R21
U 1 1 653E03D1
P 9100 3050
F 0 "R21" V 8900 3050 50  0000 C CNN
F 1 "10k" V 9000 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9030 3050 50  0001 C CNN
F 3 "" H 9100 3050 50  0001 C CNN
	1    9100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3300 9100 3200
Wire Wire Line
	9100 2900 9100 2400
Connection ~ 9100 2400
Wire Wire Line
	9100 2400 10000 2400
$Comp
L Device:R R22
U 1 1 6577AFFC
P 9200 2050
F 0 "R22" V 9000 2050 50  0000 C CNN
F 1 "10k" V 9100 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9130 2050 50  0001 C CNN
F 3 "" H 9200 2050 50  0001 C CNN
	1    9200 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 659043D7
P 9500 2050
F 0 "R23" V 9300 2050 50  0000 C CNN
F 1 "10k" V 9400 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9430 2050 50  0001 C CNN
F 3 "" H 9500 2050 50  0001 C CNN
	1    9500 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 65EA493E
P 9800 2050
F 0 "R24" V 9600 2050 50  0000 C CNN
F 1 "10k" V 9700 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9730 2050 50  0001 C CNN
F 3 "" H 9800 2050 50  0001 C CNN
	1    9800 2050
	1    0    0    -1  
$EndComp
Text Label 1250 9300 0    50   ~ 0
VBUS
Text Label 5250 7600 2    50   ~ 0
VSER
Text Label 3200 9300 2    50   ~ 0
VFTDI
Text Label 5700 2800 2    50   ~ 0
A7
Text Label 5700 2700 2    50   ~ 0
TMS
Text Label 7700 2700 0    50   ~ 0
LED_OUT
Text Label 9400 3600 0    50   ~ 0
LED_OUT
$Comp
L Device:C C15
U 1 1 5F77CF67
P 950 1800
F 0 "C15" V 698 1800 50  0000 C CNN
F 1 "33pF" V 789 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 988 1650 50  0001 C CNN
F 3 "~" H 950 1800 50  0001 C CNN
	1    950  1800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5F5A0C6B
P 9850 3600
F 0 "D4" H 9850 3700 50  0000 C CNN
F 1 "CPU" H 9850 3500 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9850 3600 50  0001 C CNN
F 3 "" H 9850 3600 50  0001 C CNN
	1    9850 3600
	1    0    0    -1  
$EndComp
Text Notes 9700 3850 0    60   ~ 0
(Blue)
Wire Wire Line
	10200 3600 10000 3600
$Comp
L Device:R R6
U 1 1 5F5A0C78
P 10350 3600
F 0 "R6" V 10150 3600 50  0000 C CNN
F 1 "1k" V 10250 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10280 3600 50  0001 C CNN
F 3 "~" H 10350 3600 50  0001 C CNN
	1    10350 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 3600 10600 3500
$Comp
L power:VCC #PWR0138
U 1 1 5F62401A
P 10600 3500
F 0 "#PWR0138" H 10600 3350 50  0001 C CNN
F 1 "VCC" H 10600 3650 50  0000 C CNN
F 2 "" H 10600 3500 50  0001 C CNN
F 3 "" H 10600 3500 50  0001 C CNN
	1    10600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3600 10600 3600
Connection ~ 4300 1100
Wire Bus Line
	4300 1100 5000 1100
Connection ~ 5200 1100
Wire Bus Line
	5200 1100 8200 1100
Connection ~ 8200 1100
Connection ~ 11400 1100
Wire Bus Line
	11400 1100 13400 1100
Wire Wire Line
	11300 4000 11300 5950
Entry Wire Line
	11400 4000 11500 4100
Entry Wire Line
	11400 4100 11500 4200
Text Label 11500 4100 0    60   ~ 0
~RD
Text Label 11500 4200 0    60   ~ 0
~WR
Wire Wire Line
	11800 4100 11500 4100
Wire Wire Line
	11800 4200 11500 4200
Connection ~ 13800 1100
Wire Bus Line
	13800 1100 15800 1100
Connection ~ 13400 1100
Connection ~ 15800 5100
Connection ~ 15800 6550
Wire Bus Line
	15800 5100 15800 6550
Wire Bus Line
	13400 1100 13800 1100
Wire Bus Line
	8200 1100 11200 1100
Wire Wire Line
	8500 3800 8500 1300
Wire Wire Line
	8500 1300 13600 1300
Wire Wire Line
	7700 3700 8600 3700
Wire Wire Line
	8700 3300 8300 3300
Wire Wire Line
	8300 3300 8300 2500
Wire Wire Line
	7700 2400 9100 2400
Entry Wire Line
	5200 3600 5300 3700
Entry Wire Line
	5200 3500 5300 3600
Wire Wire Line
	8700 5650 8700 3300
Connection ~ 8600 5950
Wire Wire Line
	8600 5950 8600 3700
Wire Wire Line
	8600 5950 9000 5950
Wire Wire Line
	8000 6600 8000 6700
Connection ~ 8000 6600
Wire Wire Line
	8400 6600 8000 6600
Wire Wire Line
	8400 5800 8400 6600
Wire Wire Line
	8000 6500 8000 6600
Wire Wire Line
	9000 5650 8700 5650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 7073C74D
P 8000 6500
F 0 "#FLG0101" H 8000 6575 50  0001 C CNN
F 1 "PWR_FLAG" H 8000 6650 50  0000 C CNN
F 2 "" H 8000 6500 50  0001 C CNN
F 3 "~" H 8000 6500 50  0001 C CNN
	1    8000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5850 8000 5950
Wire Wire Line
	8000 4650 8000 4750
Wire Wire Line
	8000 5450 8000 5550
Wire Wire Line
	8000 5150 8000 5050
$Comp
L Device:R R25
U 1 1 5C4D4AB0
P 8000 5700
F 0 "R25" V 7800 5700 50  0000 C CNN
F 1 "10k" V 7900 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7930 5700 50  0001 C CNN
F 3 "" H 8000 5700 50  0001 C CNN
	1    8000 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5C4D492D
P 8000 4900
F 0 "R26" V 7800 4900 50  0000 C CNN
F 1 "29.4k" V 7900 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7930 4900 50  0001 C CNN
F 3 "" H 8000 4900 50  0001 C CNN
	1    8000 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5C455633
P 8000 5300
F 0 "RV1" V 7800 5300 50  0000 C CNN
F 1 "2k" V 7900 5300 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 8000 5300 50  0001 C CNN
F 3 "" H 8000 5300 50  0001 C CNN
	1    8000 5300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5C455575
P 8000 4650
F 0 "#PWR016" H 8000 4500 50  0001 C CNN
F 1 "VCC" H 8000 4800 50  0000 C CNN
F 2 "" H 8000 4650 50  0001 C CNN
F 3 "" H 8000 4650 50  0001 C CNN
	1    8000 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C455521
P 8000 5950
F 0 "#PWR015" H 8000 5700 50  0001 C CNN
F 1 "GND" H 8000 5800 50  0000 C CNN
F 2 "" H 8000 5950 50  0001 C CNN
F 3 "" H 8000 5950 50  0001 C CNN
	1    8000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 7100 8000 7000
$Comp
L power:GND #PWR0133
U 1 1 70358CF9
P 8000 7100
F 0 "#PWR0133" H 8000 6850 50  0001 C CNN
F 1 "GND" H 8000 6950 50  0000 C CNN
F 2 "" H 8000 7100 50  0001 C CNN
F 3 "" H 8000 7100 50  0001 C CNN
	1    8000 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 70356FCD
P 8000 6900
F 0 "BT1" H 8100 7000 50  0000 L CNN
F 1 "CR2032" H 8100 6900 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1058_1x2032" V 8000 6960 50  0001 C CNN
F 3 "~" V 8000 6960 50  0001 C CNN
	1    8000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5800 8400 5800
Text Label 9000 5950 2    60   ~ 0
~RAM_CSI
Text Label 9000 5650 2    60   ~ 0
WDOG
Wire Wire Line
	8400 3600 8400 2700
Wire Wire Line
	8400 3600 9700 3600
Wire Wire Line
	8150 5300 9000 5300
Wire Wire Line
	8600 7000 9500 7000
Wire Wire Line
	8600 5950 8600 7000
Wire Wire Line
	11300 4000 11800 4000
Wire Bus Line
	5000 1100 5000 4500
Wire Wire Line
	7700 2500 8300 2500
Wire Wire Line
	7700 3800 8500 3800
Wire Wire Line
	7700 2900 8700 2900
Wire Bus Line
	15800 6550 15800 9400
Wire Bus Line
	11200 1100 11200 5350
Wire Wire Line
	13600 4000 14200 4000
Wire Wire Line
	7700 2700 8400 2700
Wire Bus Line
	800  5700 800  7500
Wire Bus Line
	13400 1100 13400 2600
Wire Bus Line
	14900 6550 14900 8050
Wire Bus Line
	8200 1100 8200 3800
Wire Bus Line
	15800 1100 15800 5100
Wire Bus Line
	11400 1100 11400 4100
Wire Bus Line
	5200 1100 5200 3800
Wire Bus Line
	4300 1100 4300 4300
Wire Bus Line
	1900 1100 1900 5200
Wire Bus Line
	13800 1100 13800 4100
Wire Bus Line
	12500 5100 12500 8900
Wire Bus Line
	2100 5700 2100 7700
$EndSCHEMATC
