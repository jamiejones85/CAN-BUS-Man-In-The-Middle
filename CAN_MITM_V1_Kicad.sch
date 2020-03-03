EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_ST_STM32F1:STM32F105RBTx U1
U 1 1 5E5CD081
P 2600 3100
F 0 "U1" H 3050 1200 50  0000 C CNN
F 1 "STM32F105RBT6 CPU" H 3400 1300 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 2000 1400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00220364.pdf" H 2600 3100 50  0001 C CNN
	1    2600 3100
	1    0    0    -1  
$EndComp
$Comp
L SR05S3V3:SR05S3V3 PS1
U 1 1 5E5DFFAB
P 10300 1150
F 0 "PS1" H 10778 1196 50  0000 L CNN
F 1 "SR05S3V3" H 10778 1105 50  0000 L CNN
F 2 "Converter_DCDC:SR05S3V3" H 10300 1150 50  0001 C CNN
F 3 "DOCUMENTATION" H 10300 1150 50  0001 C CNN
	1    10300 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_ALT D1
U 1 1 5E5D124A
P 10250 650
F 0 "D1" H 10250 866 50  0000 C CNN
F 1 "SS54B" H 10250 775 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 10250 650 50  0001 C CNN
F 3 "~" H 10250 650 50  0001 C CNN
	1    10250 650 
	1    0    0    -1  
$EndComp
Text Label 10850 650  0    50   ~ 0
12VIN
Wire Wire Line
	10850 650  10400 650 
$Comp
L Interface_CAN_LIN:SN65HVD234 IC2
U 1 1 5E5F326A
P 9700 3500
F 0 "IC2" H 9700 3981 50  0000 C CNN
F 1 "SN65HVD234" H 9700 3890 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9700 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd234.pdf" H 9600 3900 50  0001 C CNN
	1    9700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E5F3270
P 9700 4450
F 0 "#PWR0103" H 9700 4200 50  0001 C CNN
F 1 "GND" H 9705 4277 50  0000 C CNN
F 2 "" H 9700 4450 50  0001 C CNN
F 3 "" H 9700 4450 50  0001 C CNN
	1    9700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3900 9700 4200
$Comp
L Device:R_Small_US R3
U 1 1 5E5F3277
P 10500 3550
F 0 "R3" H 10568 3596 50  0000 L CNN
F 1 "120R" H 10568 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10500 3550 50  0001 C CNN
F 3 "~" H 10500 3550 50  0001 C CNN
	1    10500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3500 10150 3500
Wire Wire Line
	10150 3500 10150 3450
Wire Wire Line
	10150 3450 10500 3450
Wire Wire Line
	10100 3600 10150 3600
Wire Wire Line
	10150 3600 10150 3650
Wire Wire Line
	10150 3650 10500 3650
$Comp
L power:GND #PWR0104
U 1 1 5E5F3283
P 8850 3900
F 0 "#PWR0104" H 8850 3650 50  0001 C CNN
F 1 "GND" H 8855 3727 50  0000 C CNN
F 2 "" H 8850 3900 50  0001 C CNN
F 3 "" H 8850 3900 50  0001 C CNN
	1    8850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3700 8850 3700
Wire Wire Line
	8850 3700 8850 3900
Wire Wire Line
	10500 4200 9700 4200
Connection ~ 9700 4200
Wire Wire Line
	9700 4200 9700 4450
Wire Wire Line
	9300 3600 8850 3600
$Comp
L Device:CP1_Small C9
U 1 1 5E5F3295
P 10500 4100
F 0 "C9" H 10591 4146 50  0000 L CNN
F 1 "0.1uF" H 10591 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10500 4100 50  0001 C CNN
F 3 "~" H 10500 4100 50  0001 C CNN
	1    10500 4100
	1    0    0    -1  
$EndComp
Text Label 9700 3950 0    50   ~ 0
GND
$Comp
L power:GND #PWR0105
U 1 1 5E5D011F
P 9250 2500
F 0 "#PWR0105" H 9250 2250 50  0001 C CNN
F 1 "GND" H 9255 2327 50  0000 C CNN
F 2 "" H 9250 2500 50  0001 C CNN
F 3 "" H 9250 2500 50  0001 C CNN
	1    9250 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED3
U 1 1 5E5D0922
P 10850 2000
F 0 "LED3" V 10889 1883 50  0000 R CNN
F 1 "LED" V 10798 1883 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10850 2000 50  0001 C CNN
F 3 "~" H 10850 2000 50  0001 C CNN
	1    10850 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 2500 9450 2500
Wire Wire Line
	10850 2500 10850 2150
$Comp
L Device:R_US R5
U 1 1 5E5D3766
P 10550 1850
F 0 "R5" V 10345 1850 50  0000 C CNN
F 1 "1K" V 10436 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10590 1840 50  0001 C CNN
F 3 "~" H 10550 1850 50  0001 C CNN
	1    10550 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 1850 10700 1850
Connection ~ 9250 2500
Text Label 9750 1800 0    50   ~ 0
VCC_3V3
$Comp
L Device:CP C14
U 1 1 5E5D7D8E
P 10250 2150
F 0 "C14" H 10368 2196 50  0000 L CNN
F 1 "100uF 6.3V" H 10368 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10288 2000 50  0001 C CNN
F 3 "~" H 10250 2150 50  0001 C CNN
	1    10250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2000 10250 1850
Connection ~ 10250 1850
Wire Wire Line
	10250 1850 10400 1850
Wire Wire Line
	9600 2000 9600 1850
Wire Wire Line
	9600 1850 10250 1850
Wire Wire Line
	9600 2300 9600 2500
Connection ~ 9600 2500
Wire Wire Line
	9600 2500 10250 2500
Wire Wire Line
	10250 2300 10250 2500
Connection ~ 10250 2500
Wire Wire Line
	10250 2500 10850 2500
$Comp
L Device:CP C11
U 1 1 5E5DC3FE
P 8800 1400
F 0 "C11" H 8500 1500 50  0000 L CNN
F 1 "470uF 25V" H 8200 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8838 1250 50  0001 C CNN
F 3 "~" H 8800 1400 50  0001 C CNN
	1    8800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2500 9100 2500
$Comp
L Device:CP1 C12
U 1 1 5E5E07F7
P 9100 1400
F 0 "C12" H 9215 1446 50  0000 L CNN
F 1 "0.1uF" H 9215 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9100 1400 50  0001 C CNN
F 3 "~" H 9100 1400 50  0001 C CNN
	1    9100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5E5E67BD
P 5950 2550
F 0 "C5" H 5800 2450 50  0000 L CNN
F 1 "0.1uF" H 5750 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5950 2550 50  0001 C CNN
F 3 "~" H 5950 2550 50  0001 C CNN
	1    5950 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C8
U 1 1 5E5ED84F
P 2400 900
F 0 "C8" H 2515 946 50  0000 L CNN
F 1 "0.1uF" H 2515 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2400 900 50  0001 C CNN
F 3 "~" H 2400 900 50  0001 C CNN
	1    2400 900 
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male CONN1
U 1 1 5E5FCD9B
P 900 7150
F 0 "CONN1" H 1008 7431 50  0000 C CNN
F 1 "SWPROG" H 1008 7340 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-4_1x04_P2.54mm_Horizontal" H 900 7150 50  0001 C CNN
F 3 "~" H 900 7150 50  0001 C CNN
	1    900  7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7150 1100 7150
Text Label 1300 7050 0    50   ~ 0
VCC_3V3
Text Label 1350 7150 0    50   ~ 0
SWCLK
Text Label 1350 7250 0    50   ~ 0
SWDIO
$Comp
L Connector:Conn_01x04_Male CONN4
U 1 1 5E6185CE
P 4950 7200
F 0 "CONN4" H 5058 7389 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5058 7390 50  0001 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-4_1x04_P2.54mm_Horizontal" H 4950 7200 50  0001 C CNN
F 3 "~" H 4950 7200 50  0001 C CNN
	1    4950 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7400 5500 7400
$Comp
L Device:R_US R6
U 1 1 5E626B74
P 5900 7300
F 0 "R6" V 5695 7300 50  0000 C CNN
F 1 "10K" V 5786 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5940 7290 50  0001 C CNN
F 3 "~" H 5900 7300 50  0001 C CNN
	1    5900 7300
	0    1    1    0   
$EndComp
Text Label 10250 3650 0    50   ~ 0
CANL
Text Label 10250 3450 0    50   ~ 0
CANH
Text Label 9050 3700 0    50   ~ 0
GND
Text Label 8900 3600 0    50   ~ 0
VCC_3V3
Wire Wire Line
	9700 3200 10850 3200
Wire Wire Line
	10850 3200 10850 4000
Wire Wire Line
	10850 4000 10500 4000
Text Label 10350 3200 0    50   ~ 0
VCC_3V3
Text Label 8900 3500 0    50   ~ 0
CAN1_Rx
Wire Wire Line
	8850 3400 9300 3400
Wire Wire Line
	8850 3500 9300 3500
Text Label 8900 3400 0    50   ~ 0
CAN1_Tx
$Comp
L Interface_CAN_LIN:SN65HVD234 IC3
U 1 1 5E7567F8
P 9700 5300
F 0 "IC3" H 9700 5781 50  0000 C CNN
F 1 "SN65HVD234" H 9700 5690 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9700 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd234.pdf" H 9600 5700 50  0001 C CNN
	1    9700 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E7567FE
P 9700 6250
F 0 "#PWR0101" H 9700 6000 50  0001 C CNN
F 1 "GND" H 9705 6077 50  0000 C CNN
F 2 "" H 9700 6250 50  0001 C CNN
F 3 "" H 9700 6250 50  0001 C CNN
	1    9700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5700 9700 6000
$Comp
L Device:R_Small_US R4
U 1 1 5E756805
P 10500 5350
F 0 "R4" H 10568 5396 50  0000 L CNN
F 1 "120R" H 10568 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10500 5350 50  0001 C CNN
F 3 "~" H 10500 5350 50  0001 C CNN
	1    10500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5300 10150 5300
Wire Wire Line
	10150 5300 10150 5250
Wire Wire Line
	10150 5250 10500 5250
Wire Wire Line
	10100 5400 10150 5400
Wire Wire Line
	10150 5400 10150 5450
Wire Wire Line
	10150 5450 10500 5450
$Comp
L power:GND #PWR0102
U 1 1 5E756811
P 8850 5700
F 0 "#PWR0102" H 8850 5450 50  0001 C CNN
F 1 "GND" H 8855 5527 50  0000 C CNN
F 2 "" H 8850 5700 50  0001 C CNN
F 3 "" H 8850 5700 50  0001 C CNN
	1    8850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5500 8850 5500
Wire Wire Line
	8850 5500 8850 5700
Wire Wire Line
	10500 6000 9700 6000
Connection ~ 9700 6000
Wire Wire Line
	9700 6000 9700 6250
Wire Wire Line
	9300 5400 8850 5400
$Comp
L Device:CP1_Small C10
U 1 1 5E75681D
P 10500 5900
F 0 "C10" H 10591 5946 50  0000 L CNN
F 1 "0.1uF" H 10591 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10500 5900 50  0001 C CNN
F 3 "~" H 10500 5900 50  0001 C CNN
	1    10500 5900
	1    0    0    -1  
$EndComp
Text Label 9700 5750 0    50   ~ 0
GND
Text Label 10250 5450 0    50   ~ 0
CANL
Text Label 10250 5250 0    50   ~ 0
CANH
Text Label 9050 5500 0    50   ~ 0
GND
Text Label 8900 5400 0    50   ~ 0
VCC_3V3
Wire Wire Line
	9700 5000 10850 5000
Wire Wire Line
	10850 5000 10850 5800
Wire Wire Line
	10850 5800 10500 5800
Text Label 10350 5000 0    50   ~ 0
VCC_3V3
Text Label 8900 5300 0    50   ~ 0
CAN2_Rx
Wire Wire Line
	8850 5200 9300 5200
Wire Wire Line
	8850 5300 9300 5300
Text Label 8900 5200 0    50   ~ 0
CAN2_Tx
Text Notes 8700 3050 0    50   ~ 0
CAN BUSES
Wire Wire Line
	10100 650  9550 650 
Wire Wire Line
	9550 650  9550 1050
$Comp
L Device:CP C13
U 1 1 5E5D71E9
P 9600 2150
F 0 "C13" H 9718 2196 50  0000 L CNN
F 1 "100uF 6.3V" H 9718 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9638 2000 50  0001 C CNN
F 3 "~" H 9600 2150 50  0001 C CNN
	1    9600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 650  9100 650 
Wire Wire Line
	8800 650  8800 1250
Connection ~ 9550 650 
Wire Wire Line
	9100 650  9100 1250
Connection ~ 9100 650 
Wire Wire Line
	9100 650  8800 650 
Wire Wire Line
	9100 1550 9100 2500
Connection ~ 9100 2500
Wire Wire Line
	9100 2500 8800 2500
Wire Wire Line
	8800 1550 8800 2500
Wire Wire Line
	9550 1150 9450 1150
Wire Wire Line
	9450 1150 9450 2500
Connection ~ 9450 2500
Wire Wire Line
	9450 2500 9600 2500
Wire Wire Line
	9550 1250 9550 1850
Wire Wire Line
	9550 1850 9600 1850
Connection ~ 9600 1850
Text Notes 8450 600  0    50   ~ 0
POWER SUPPLY
Wire Wire Line
	2400 1050 2400 1300
Text Label 2400 1300 1    50   ~ 0
VCC_3V3
$Comp
L power:GND #PWR0106
U 1 1 5E9C1E19
P 2550 750
F 0 "#PWR0106" H 2550 500 50  0001 C CNN
F 1 "GND" H 2555 577 50  0000 C CNN
F 2 "" H 2550 750 50  0001 C CNN
F 3 "" H 2550 750 50  0001 C CNN
	1    2550 750 
	-1   0    0    1   
$EndComp
NoConn ~ 1900 4500
NoConn ~ 1900 4600
NoConn ~ 1900 4700
NoConn ~ 1900 3200
NoConn ~ 1900 3300
NoConn ~ 1900 3400
NoConn ~ 1900 3500
NoConn ~ 3300 1500
NoConn ~ 3300 1600
NoConn ~ 3300 1700
NoConn ~ 3300 1800
NoConn ~ 3300 2000
NoConn ~ 3300 2100
NoConn ~ 3300 2200
NoConn ~ 3300 3200
NoConn ~ 3300 4600
NoConn ~ 3300 4700
NoConn ~ 1900 4100
NoConn ~ 3300 3500
NoConn ~ 3300 3600
NoConn ~ 3300 3700
NoConn ~ 3300 3800
NoConn ~ 3300 4000
NoConn ~ 3300 4100
NoConn ~ 2700 4900
NoConn ~ 2800 1300
NoConn ~ 2200 1700
Wire Wire Line
	1900 1700 1400 1700
Text Label 1450 1700 0    50   ~ 0
BOOT0
NoConn ~ 1900 3000
NoConn ~ 1900 3600
NoConn ~ 1900 3700
NoConn ~ 1900 3800
NoConn ~ 1900 3900
NoConn ~ 1900 4000
NoConn ~ 1900 4200
NoConn ~ 1900 4300
NoConn ~ 1900 4400
$Comp
L Device:CP1 C6
U 1 1 5EA04939
P 3050 1150
F 0 "C6" H 3165 1196 50  0000 L CNN
F 1 "0.1uF" H 3165 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3050 1150 50  0001 C CNN
F 3 "~" H 3050 1150 50  0001 C CNN
	1    3050 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1450 2900 1300
Connection ~ 2900 1300
Wire Wire Line
	2900 1300 2900 1150
Text Label 3300 1150 0    50   ~ 0
VCC_3V3
Wire Wire Line
	5350 5650 2800 5650
Wire Wire Line
	2800 4900 2800 5650
Wire Wire Line
	3300 2900 3800 2900
Text Label 3550 2900 0    50   ~ 0
SWCLK
Wire Wire Line
	3300 2800 3800 2800
Text Label 3550 2800 0    50   ~ 0
SWDIO
Wire Wire Line
	3300 2700 3800 2700
Text Label 3800 2700 2    50   ~ 0
CAN1_Tx
Wire Wire Line
	3300 2600 3800 2600
Text Label 3800 2600 2    50   ~ 0
CAN1_Rx
Wire Wire Line
	3300 2500 3800 2500
Text Label 3800 2500 2    50   ~ 0
USART1_Rx
Wire Wire Line
	3300 2400 3800 2400
Text Label 3800 2400 2    50   ~ 0
USART1_Tx
NoConn ~ 3300 2300
NoConn ~ 3300 3000
NoConn ~ 3300 1900
$Comp
L Device:LED LED1
U 1 1 5EA369CF
P 4400 3250
F 0 "LED1" V 4439 3133 50  0000 R CNN
F 1 "LED" V 4348 3133 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4400 3250 50  0001 C CNN
F 3 "~" H 4400 3250 50  0001 C CNN
	1    4400 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED LED2
U 1 1 5EA3822A
P 4400 3700
F 0 "LED2" V 4439 3583 50  0000 R CNN
F 1 "LED" V 4348 3583 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4400 3700 50  0001 C CNN
F 3 "~" H 4400 3700 50  0001 C CNN
	1    4400 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EA3CEDB
P 4900 3450
F 0 "#PWR0107" H 4900 3200 50  0001 C CNN
F 1 "GND" V 4905 3322 50  0000 R CNN
F 2 "" H 4900 3450 50  0001 C CNN
F 3 "" H 4900 3450 50  0001 C CNN
	1    4900 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3250 4900 3250
Wire Wire Line
	4900 3250 4900 3450
Wire Wire Line
	4900 3450 4900 3700
Wire Wire Line
	4900 3700 4550 3700
Connection ~ 4900 3450
$Comp
L Device:R_US R1
U 1 1 5EA43D77
P 4100 3250
F 0 "R1" V 3895 3250 50  0000 C CNN
F 1 "1K" V 3986 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4140 3240 50  0001 C CNN
F 3 "~" H 4100 3250 50  0001 C CNN
	1    4100 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5EA46440
P 4100 3700
F 0 "R2" V 3895 3700 50  0000 C CNN
F 1 "1K" V 3986 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4140 3690 50  0001 C CNN
F 3 "~" H 4100 3700 50  0001 C CNN
	1    4100 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3250 3950 3300
Wire Wire Line
	3950 3300 3300 3300
Wire Wire Line
	3950 3700 3950 3400
Wire Wire Line
	3950 3400 3300 3400
NoConn ~ 3300 4300
NoConn ~ 3300 4200
Wire Wire Line
	3300 4400 3950 4400
Wire Wire Line
	3300 4500 3950 4500
Text Label 3950 4400 2    50   ~ 0
CAN2_Rx
Text Label 3950 4500 2    50   ~ 0
CAN2_Tx
Wire Wire Line
	3200 1150 5350 1150
Wire Wire Line
	5350 1150 5350 5650
Wire Wire Line
	2400 750  2550 750 
$Comp
L Device:CP1 C7
U 1 1 5EAA3212
P 650 1750
F 0 "C7" H 765 1796 50  0000 L CNN
F 1 "0.1uF" H 765 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 650 1750 50  0001 C CNN
F 3 "~" H 650 1750 50  0001 C CNN
	1    650  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1300 2500 1100
Wire Wire Line
	2500 1100 650  1100
Wire Wire Line
	650  1100 650  1600
Wire Wire Line
	2400 4900 2400 5200
Wire Wire Line
	2400 5200 1400 5200
$Comp
L power:GND #PWR0108
U 1 1 5EABCDB2
P 1400 5200
F 0 "#PWR0108" H 1400 4950 50  0001 C CNN
F 1 "GND" H 1405 5027 50  0000 C CNN
F 2 "" H 1400 5200 50  0001 C CNN
F 3 "" H 1400 5200 50  0001 C CNN
	1    1400 5200
	1    0    0    -1  
$EndComp
Connection ~ 1400 5200
Wire Wire Line
	1400 5200 650  5200
$Comp
L Device:Crystal X1
U 1 1 5EABE687
P 1150 2250
F 0 "X1" H 1150 2518 50  0000 C CNN
F 1 "8MHz" H 1150 2427 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 1150 2250 50  0001 C CNN
F 3 "~" H 1150 2250 50  0001 C CNN
	1    1150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2250 1400 2250
Wire Wire Line
	1900 2250 1900 2800
Wire Wire Line
	1900 2900 1500 2900
Wire Wire Line
	1000 2900 1000 2250
$Comp
L Device:CP1 C3
U 1 1 5EAC8640
P 1150 3350
F 0 "C3" H 1000 3550 50  0000 L CNN
F 1 "0.22pF" H 850 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1150 3350 50  0001 C CNN
F 3 "~" H 1150 3350 50  0001 C CNN
	1    1150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5EAC968A
P 1500 3350
F 0 "C2" H 1600 3450 50  0000 L CNN
F 1 "0.22pF" H 1600 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1500 3350 50  0001 C CNN
F 3 "~" H 1500 3350 50  0001 C CNN
	1    1500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3200 1500 2900
Connection ~ 1500 2900
Wire Wire Line
	1500 2900 1000 2900
Wire Wire Line
	1150 3200 1150 2550
Wire Wire Line
	1150 2550 1400 2550
Wire Wire Line
	1400 2550 1400 2250
Connection ~ 1400 2250
Wire Wire Line
	1400 2250 1900 2250
$Comp
L Device:CP1 C1
U 1 1 5EAD4A84
P 800 3700
F 0 "C1" H 850 3850 50  0000 L CNN
F 1 "0.1uF" H 900 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 800 3700 50  0001 C CNN
F 3 "~" H 800 3700 50  0001 C CNN
	1    800  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1900 650  5200
Wire Wire Line
	800  3550 800  1900
Wire Wire Line
	800  1900 1200 1900
Wire Wire Line
	1200 1900 1200 1500
Wire Wire Line
	1200 1500 1900 1500
$Comp
L power:GND #PWR0109
U 1 1 5EB03C7E
P 1200 4100
F 0 "#PWR0109" H 1200 3850 50  0001 C CNN
F 1 "GND" H 1205 3927 50  0000 C CNN
F 2 "" H 1200 4100 50  0001 C CNN
F 3 "" H 1200 4100 50  0001 C CNN
	1    1200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3850 1200 3850
Wire Wire Line
	1200 3850 1200 4100
Wire Wire Line
	1500 3500 1500 3850
Wire Wire Line
	1500 3850 1200 3850
Connection ~ 1200 3850
Wire Wire Line
	1150 3500 1150 3600
Wire Wire Line
	1150 3600 1200 3600
Wire Wire Line
	1200 3600 1200 3850
$Comp
L Device:CP1 C4
U 1 1 5EB1507F
P 2900 6000
F 0 "C4" V 2950 6150 50  0000 L CNN
F 1 "0.1uF" V 3000 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2900 6000 50  0001 C CNN
F 3 "~" H 2900 6000 50  0001 C CNN
	1    2900 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4900 2500 6000
Wire Wire Line
	2500 6000 2550 6000
Wire Wire Line
	3050 6000 5600 6000
Wire Wire Line
	5600 6000 5600 950 
Wire Wire Line
	5600 950  2800 950 
Wire Wire Line
	2800 950  2800 1100
Wire Wire Line
	2800 1100 2600 1100
Wire Wire Line
	2600 1100 2600 1300
$Comp
L power:GND #PWR0110
U 1 1 5EB24246
P 2550 6000
F 0 "#PWR0110" H 2550 5750 50  0001 C CNN
F 1 "GND" H 2555 5827 50  0000 C CNN
F 2 "" H 2550 6000 50  0001 C CNN
F 3 "" H 2550 6000 50  0001 C CNN
	1    2550 6000
	1    0    0    -1  
$EndComp
Connection ~ 2550 6000
Wire Wire Line
	2550 6000 2750 6000
Text Label 4350 6000 2    50   ~ 0
VCC_3V3
Wire Wire Line
	5950 2400 5950 750 
Wire Wire Line
	5950 750  2700 750 
Wire Wire Line
	2700 750  2700 1300
Wire Wire Line
	5950 2700 5950 5300
Wire Wire Line
	5950 5300 5800 5300
Wire Wire Line
	2600 4900 2600 5300
$Comp
L power:GND #PWR0111
U 1 1 5EB89AEB
P 5800 5300
F 0 "#PWR0111" H 5800 5050 50  0001 C CNN
F 1 "GND" H 5805 5127 50  0000 C CNN
F 2 "" H 5800 5300 50  0001 C CNN
F 3 "" H 5800 5300 50  0001 C CNN
	1    5800 5300
	1    0    0    -1  
$EndComp
Connection ~ 5800 5300
Wire Wire Line
	5800 5300 2600 5300
Text Label 5550 750  2    50   ~ 0
VCC_3V3
NoConn ~ 5150 7200
Wire Wire Line
	5750 7300 5150 7300
Text Label 5200 7400 0    50   ~ 0
VCC_3V3
$Comp
L power:GND #PWR0112
U 1 1 5EBE9096
P 5450 7100
F 0 "#PWR0112" H 5450 6850 50  0001 C CNN
F 1 "GND" V 5455 6972 50  0000 R CNN
F 2 "" H 5450 7100 50  0001 C CNN
F 3 "" H 5450 7100 50  0001 C CNN
	1    5450 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 7100 5150 7100
Wire Wire Line
	1100 7250 1600 7250
Wire Wire Line
	1100 7050 1600 7050
$Comp
L power:GND #PWR0113
U 1 1 5EC8F505
P 1600 7500
F 0 "#PWR0113" H 1600 7250 50  0001 C CNN
F 1 "GND" H 1605 7327 50  0000 C CNN
F 2 "" H 1600 7500 50  0001 C CNN
F 3 "" H 1600 7500 50  0001 C CNN
	1    1600 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7350 1600 7350
Wire Wire Line
	1600 7350 1600 7500
$Comp
L Connector:Conn_01x06_Male CONN2
U 1 1 5EC96B60
P 2200 7200
F 0 "CONN2" H 2308 7581 50  0000 C CNN
F 1 "Conn_01x06_Male" H 2308 7490 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-6_1x06_P2.54mm_Horizontal" H 2200 7200 50  0001 C CNN
F 3 "~" H 2200 7200 50  0001 C CNN
	1    2200 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EC9992D
P 2900 6800
F 0 "#PWR0114" H 2900 6550 50  0001 C CNN
F 1 "GND" H 2905 6627 50  0000 C CNN
F 2 "" H 2900 6800 50  0001 C CNN
F 3 "" H 2900 6800 50  0001 C CNN
	1    2900 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 7000 2900 7000
Wire Wire Line
	2900 7000 2900 6800
NoConn ~ 2400 7100
NoConn ~ 2400 7400
NoConn ~ 2400 7500
Wire Wire Line
	2400 7200 2900 7200
Wire Wire Line
	2400 7300 2900 7300
Text Label 2900 7300 2    50   ~ 0
USART1_Tx
Text Label 2900 7200 2    50   ~ 0
USART1_Rx
$Comp
L 1-776275-1:1-776275-1 CONN3
U 1 1 5ECE2106
P 3450 7000
F 0 "CONN3" H 3557 7567 50  0000 C CNN
F 1 "1-776275-1" H 3557 7476 50  0000 C CNN
F 2 "TE_1-776275-1" H 3450 7000 50  0001 L BNN
F 3 "TE Connectivity" H 3450 7000 50  0001 L BNN
F 4 "B7" H 3450 7000 50  0001 L BNN "Field4"
F 5 "Manufacturer recommendations" H 3450 7000 50  0001 L BNN "Field5"
	1    3450 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6700 4350 6700
Wire Wire Line
	3750 6800 4350 6800
Wire Wire Line
	3750 6900 4350 6900
Wire Wire Line
	3750 7000 4350 7000
Wire Wire Line
	3750 7100 4350 7100
Wire Wire Line
	3750 7200 4350 7200
Wire Wire Line
	3750 7300 4350 7300
Wire Wire Line
	3750 7400 4350 7400
Text Label 4350 6700 2    50   ~ 0
12VIN
Text Label 4350 6800 2    50   ~ 0
CAN1H
Text Label 4350 6900 2    50   ~ 0
CAN2H
Text Label 4350 7000 2    50   ~ 0
GND
Text Label 4350 7200 2    50   ~ 0
GND
Text Label 4350 7100 2    50   ~ 0
GND
Text Label 4350 7300 2    50   ~ 0
CAN1L
Text Label 4350 7400 2    50   ~ 0
CAN2H
$EndSCHEMATC
