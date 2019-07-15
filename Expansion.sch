EESchema Schematic File Version 4
LIBS:Placa_base-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "Adquisidor genérico - Placa Base"
Date "2019-07-15"
Rev "V0.194"
Comp "Trenes Argentinos Operaciones"
Comment1 "Colaboradores: Santiago Germino"
Comment2 "Autor: Lucas Dórdolo"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J12
U 1 1 5D4DA4CA
P 5350 1750
F 0 "J12" H 5400 1967 50  0000 C CNN
F 1 "USART6" H 5400 1876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 5350 1750 50  0001 C CNN
F 3 "~" H 5350 1750 50  0001 C CNN
	1    5350 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J13
U 1 1 5D4DA531
P 5350 2400
F 0 "J13" H 5400 2617 50  0000 C CNN
F 1 "CAN1" H 5400 2526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 5350 2400 50  0001 C CNN
F 3 "~" H 5350 2400 50  0001 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J14
U 1 1 5D4DA5E4
P 5350 3200
F 0 "J14" H 5400 3517 50  0000 C CNN
F 1 "SPI1" H 5400 3426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5350 3200 50  0001 C CNN
F 3 "~" H 5350 3200 50  0001 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J15
U 1 1 5D4DA694
P 5500 4300
F 0 "J15" H 5550 4817 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 5550 4726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 5500 4300 50  0001 C CNN
F 3 "~" H 5500 4300 50  0001 C CNN
	1    5500 4300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J11
U 1 1 5D4DA8EE
P 5350 1100
F 0 "J11" H 5400 1317 50  0000 C CNN
F 1 "I2C1" H 5400 1226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 5350 1100 50  0001 C CNN
F 3 "~" H 5350 1100 50  0001 C CNN
	1    5350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1100 5050 1100
Text HLabel 4600 1100 0    50   Input ~ 0
SDA_1
Wire Wire Line
	4600 1200 4750 1200
Text HLabel 4600 1200 0    50   Input ~ 0
SCL_1
Wire Wire Line
	4600 1750 5150 1750
Text HLabel 4600 1750 0    50   Output ~ 0
USART6_RX
Wire Wire Line
	4600 1850 5150 1850
Text HLabel 4600 1850 0    50   Input ~ 0
USART6_TX
Wire Wire Line
	4600 2400 5150 2400
Text HLabel 4600 2400 0    50   Input ~ 0
CAN_TX_1
Wire Wire Line
	4600 2500 5150 2500
Text HLabel 4600 2500 0    50   Output ~ 0
CAN_RX_1
Wire Wire Line
	4600 3100 5150 3100
Text HLabel 4600 3200 0    50   Input ~ 0
SPI1_NSS
Wire Wire Line
	4600 3200 5150 3200
Text HLabel 4600 3100 0    50   Input ~ 0
SPI1_CK
Wire Wire Line
	6200 3100 5650 3100
Text HLabel 6200 3100 2    50   Output ~ 0
SPI1_MISO
Wire Wire Line
	6200 3200 5650 3200
Text HLabel 6200 3200 2    50   Input ~ 0
SPI1_MOSI
Wire Wire Line
	4650 4200 5200 4200
Text HLabel 4650 4200 0    50   Input ~ 0
PIN1
Wire Wire Line
	4650 4300 5200 4300
Text HLabel 4650 4300 0    50   Input ~ 0
PIN3
Wire Wire Line
	4650 4400 5200 4400
Text HLabel 4650 4400 0    50   Input ~ 0
PIN5
Wire Wire Line
	4650 4500 5200 4500
Text HLabel 4650 4500 0    50   Input ~ 0
PIN7
Wire Wire Line
	4650 4600 5200 4600
Text HLabel 4650 4600 0    50   Input ~ 0
PIN9
Wire Wire Line
	4650 4700 5200 4700
Text HLabel 4650 4700 0    50   Input ~ 0
PIN11
Wire Wire Line
	6250 4300 5700 4300
Text HLabel 6250 4300 2    50   Input ~ 0
PIN2
Wire Wire Line
	6250 4400 5700 4400
Text HLabel 6250 4400 2    50   Input ~ 0
PIN4
Wire Wire Line
	6250 4500 5700 4500
Text HLabel 6250 4500 2    50   Input ~ 0
PIN6
Wire Wire Line
	6250 4600 5700 4600
Text HLabel 6250 4600 2    50   Input ~ 0
PIN8
Wire Wire Line
	6250 4700 5700 4700
Text HLabel 6250 4700 2    50   Input ~ 0
PIN10
Wire Wire Line
	5650 1100 6200 1100
Wire Wire Line
	5650 1200 6200 1200
Wire Wire Line
	5650 3300 6200 3300
Wire Wire Line
	4600 3300 5150 3300
Text Label 6200 1100 2    50   ~ 0
3v3
Text Label 6200 1200 2    50   ~ 0
GND
Wire Wire Line
	5650 1750 6200 1750
Wire Wire Line
	5650 1850 6200 1850
Text Label 6200 1750 2    50   ~ 0
3v3
Text Label 6200 1850 2    50   ~ 0
GND
Wire Wire Line
	5700 4000 6250 4000
Wire Wire Line
	5700 4100 6250 4100
Text Label 6250 4000 2    50   ~ 0
3v3
Text Label 6250 4100 2    50   ~ 0
GND
Text Label 6200 3300 2    50   ~ 0
3v3
Text Label 4600 3300 0    50   ~ 0
GND
Wire Wire Line
	5200 4000 4650 4000
Wire Wire Line
	5200 4100 4650 4100
Text Label 4650 4000 0    50   ~ 0
3v3
Text Label 4650 4100 0    50   ~ 0
GND
Wire Wire Line
	5650 2400 6200 2400
Wire Wire Line
	5650 2500 6200 2500
Text Label 6200 2400 2    50   ~ 0
3v3
Text Label 6200 2500 2    50   ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 5D6159E8
P 2700 1400
AR Path="/5D6159E8" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5D6159E8" Ref="#PWR?"  Part="1" 
AR Path="/5CD0198B/5D6159E8" Ref="#PWR?"  Part="1" 
AR Path="/5D4DA011/5D6159E8" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 2700 1150 50  0001 C CNN
F 1 "GND" H 2705 1227 50  0000 C CNN
F 2 "" H 2700 1400 50  0001 C CNN
F 3 "" H 2700 1400 50  0001 C CNN
	1    2700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5D6159EE
P 2700 850
AR Path="/5D6159EE" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5D6159EE" Ref="#PWR?"  Part="1" 
AR Path="/5CD0198B/5D6159EE" Ref="#PWR?"  Part="1" 
AR Path="/5D4DA011/5D6159EE" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 2700 700 50  0001 C CNN
F 1 "VDD" H 2717 1023 50  0000 C CNN
F 2 "" H 2700 850 50  0001 C CNN
F 3 "" H 2700 850 50  0001 C CNN
	1    2700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1400 2700 1300
Wire Wire Line
	2700 1300 3100 1300
Wire Wire Line
	2700 850  2700 950 
Wire Wire Line
	2700 950  3100 950 
Text Label 3100 950  2    50   ~ 0
3v3
Text Label 3100 1300 2    50   ~ 0
GND
NoConn ~ 5700 4200
$Comp
L Device:R R?
U 1 1 5D2A8D56
P 4750 850
AR Path="/5D2A8D56" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D2A8D56" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5D2A8D56" Ref="R?"  Part="1" 
AR Path="/5D4DA011/5D2A8D56" Ref="R8"  Part="1" 
F 0 "R8" V 4650 850 50  0000 L CNN
F 1 "4K7" V 4850 850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 850 50  0001 C CNN
F 3 "~" H 4750 850 50  0001 C CNN
	1    4750 850 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D2AA0B0
P 5050 850
AR Path="/5D2AA0B0" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D2AA0B0" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5D2AA0B0" Ref="R?"  Part="1" 
AR Path="/5D4DA011/5D2AA0B0" Ref="R11"  Part="1" 
F 0 "R11" V 4950 850 50  0000 L CNN
F 1 "4K7" V 5150 850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 850 50  0001 C CNN
F 3 "~" H 5050 850 50  0001 C CNN
	1    5050 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 1000 4750 1200
Connection ~ 4750 1200
Wire Wire Line
	4750 1200 5150 1200
Wire Wire Line
	5050 1000 5050 1100
Connection ~ 5050 1100
Wire Wire Line
	5050 1100 5150 1100
Text Label 4300 650  0    50   ~ 0
3v3
Wire Wire Line
	4750 650  4750 700 
Wire Wire Line
	4300 650  4750 650 
Wire Wire Line
	4750 650  5050 650 
Wire Wire Line
	5050 650  5050 700 
Connection ~ 4750 650 
$EndSCHEMATC
