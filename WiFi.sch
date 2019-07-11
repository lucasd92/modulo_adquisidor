EESchema Schematic File Version 4
LIBS:Placa_base-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "Adquisidor genérico - Placa Base"
Date "2019-07-11"
Rev "V0.192"
Comp "Trenes Argentinos Operaciones"
Comment1 "Colaboradores: Santiago Germino"
Comment2 "Autor: Lucas Dórdolo"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP8266:NodeMCU_1.0_(ESP-12E) U?
U 1 1 5CD022F9
P 6750 2050
AR Path="/5CD022F9" Ref="U?"  Part="1" 
AR Path="/5CD0198B/5CD022F9" Ref="U7"  Part="1" 
F 0 "U7" H 6750 3137 60  0000 C CNN
F 1 "NodeMCU_1.0_(ESP-12E)" H 6750 3031 60  0000 C CNN
F 2 "Propios:NodeMCU1.0(12-E)" H 6150 1200 60  0001 C CNN
F 3 "" H 6150 1200 60  0000 C CNN
	1    6750 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD137AA
P 4650 1300
AR Path="/5CD137AA" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5CD137AA" Ref="#PWR?"  Part="1" 
AR Path="/5CD0198B/5CD137AA" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 4650 1050 50  0001 C CNN
F 1 "GND" H 4655 1127 50  0000 C CNN
F 2 "" H 4650 1300 50  0001 C CNN
F 3 "" H 4650 1300 50  0001 C CNN
	1    4650 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5CD137B0
P 3950 800
AR Path="/5CD137B0" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5CD137B0" Ref="#PWR?"  Part="1" 
AR Path="/5CD0198B/5CD137B0" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 3950 650 50  0001 C CNN
F 1 "VDD" H 3967 973 50  0000 C CNN
F 2 "" H 3950 800 50  0001 C CNN
F 3 "" H 3950 800 50  0001 C CNN
	1    3950 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1950 7950 1950
Wire Wire Line
	7550 2450 7950 2450
Wire Wire Line
	7550 2550 7950 2550
Wire Wire Line
	7550 2650 7950 2650
Wire Wire Line
	5950 2750 5550 2750
Wire Wire Line
	5550 2250 5950 2250
Wire Wire Line
	5550 2650 5950 2650
Text Label 5550 2250 0    50   ~ 0
GND
Text Label 7950 1950 2    50   ~ 0
GND
Text Label 7950 2650 2    50   ~ 0
GND
Text Label 5550 2750 0    50   ~ 0
5V
Text Label 5550 2650 0    50   ~ 0
GND
NoConn ~ 5950 1550
NoConn ~ 5950 1450
Wire Wire Line
	4650 1300 4650 1200
Wire Wire Line
	4650 1200 5050 1200
Wire Wire Line
	3950 800  3950 900 
Wire Wire Line
	3950 900  4350 900 
Text Label 4350 900  2    50   ~ 0
3v3
Text Label 5050 1200 2    50   ~ 0
GND
$Comp
L Propios:SIM800L_modulo U8
U 1 1 5CD34E73
P 9850 4950
F 0 "U8" H 10200 5115 50  0000 C CNN
F 1 "SIM800L_modulo" H 10200 5024 50  0000 C CNN
F 2 "Propios:SIM800L_mod" H 9850 4950 50  0001 C CNN
F 3 "http://mt-system.ru/sites/default/files/documents/sim800_hardware_design_v1.09.pdf" H 9850 4950 50  0001 C CNN
	1    9850 4950
	1    0    0    -1  
$EndComp
NoConn ~ 9750 5050
NoConn ~ 10650 5550
NoConn ~ 10650 5450
NoConn ~ 10650 5350
NoConn ~ 10650 5250
NoConn ~ 10650 5050
$Comp
L power:+4V #PWR053
U 1 1 5CD3809F
P 9400 4650
F 0 "#PWR053" H 9400 4500 50  0001 C CNN
F 1 "+4V" H 9415 4823 50  0000 C CNN
F 2 "" H 9400 4650 50  0001 C CNN
F 3 "" H 9400 4650 50  0001 C CNN
	1    9400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5150 9700 5150
$Comp
L power:GND #PWR?
U 1 1 5CD3898F
P 9400 5750
AR Path="/5CD3898F" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5CD3898F" Ref="#PWR?"  Part="1" 
AR Path="/5CD0198B/5CD3898F" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 9400 5500 50  0001 C CNN
F 1 "GND" H 9405 5577 50  0000 C CNN
F 2 "" H 9400 5750 50  0001 C CNN
F 3 "" H 9400 5750 50  0001 C CNN
	1    9400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5550 9400 5550
Wire Wire Line
	9400 5550 9400 5750
Wire Wire Line
	9400 5350 9750 5350
Wire Wire Line
	9400 5450 9750 5450
Text Label 9400 5350 0    50   ~ 0
RX_SIM800
Text Label 9400 5450 0    50   ~ 0
TX_SIM800
Text Notes 8700 6200 0    50   ~ 0
El pin reset puede conectarse directamente al mcu en 3v3
$Comp
L Device:R R?
U 1 1 5CD4F3BE
P 6750 4900
AR Path="/5CD4F3BE" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CD4F3BE" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CD4F3BE" Ref="R24"  Part="1" 
F 0 "R24" V 6650 4900 50  0000 L CNN
F 1 "1K" V 6850 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 4900 50  0001 C CNN
F 3 "~" H 6750 4900 50  0001 C CNN
	1    6750 4900
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CD52A53
P 6750 5200
AR Path="/5CD52A53" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CD52A53" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CD52A53" Ref="R25"  Part="1" 
F 0 "R25" V 6650 5200 50  0000 L CNN
F 1 "1K" V 6850 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 5200 50  0001 C CNN
F 3 "~" H 6750 5200 50  0001 C CNN
	1    6750 5200
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CD53F56
P 7000 5850
AR Path="/5CD53F56" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CD53F56" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CD53F56" Ref="R30"  Part="1" 
F 0 "R30" H 6850 5950 50  0000 L CNN
F 1 "5K6" H 6800 5850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6930 5850 50  0001 C CNN
F 3 "~" H 7000 5850 50  0001 C CNN
	1    7000 5850
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD56CA1
P 7000 6100
AR Path="/5CD56CA1" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5CD56CA1" Ref="#PWR?"  Part="1" 
AR Path="/5CD0198B/5CD56CA1" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 7000 5850 50  0001 C CNN
F 1 "GND" H 7005 5927 50  0000 C CNN
F 2 "" H 7000 6100 50  0001 C CNN
F 3 "" H 7000 6100 50  0001 C CNN
	1    7000 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 6100 7000 6050
Wire Wire Line
	7000 5700 7000 4900
Connection ~ 7000 4900
Wire Wire Line
	7000 4900 6900 4900
Text Label 7600 4900 2    50   ~ 0
RX_SIM800
Text Label 7600 5200 2    50   ~ 0
TX_SIM800
Text Notes 5950 4700 0    50   ~ 0
Divisor resistivo recomendado como interfaz con micros de 3v3
Text HLabel 10100 1150 2    50   Output ~ 0
D1_ESP
Text HLabel 7950 2450 2    50   Input ~ 0
RX_ESP
Text HLabel 7950 2550 2    50   Output ~ 0
TX_ESP
Text HLabel 5050 3450 0    50   Input ~ 0
RST_ESP
Text HLabel 6400 4900 0    50   Input ~ 0
RX_S800
Text HLabel 6400 5200 0    50   Output ~ 0
TX_S800
Text Notes 6150 3050 0    50   ~ 0
GPIO4/5 (scl/sda) arrancan en bajo y no tienen otro uso
Text Notes 6150 3150 0    50   ~ 0
GPIO2 led integrado (pull up)
Text Notes 6150 3400 0    50   ~ 0
GPIO15 tiene pull down
Text Notes 6150 3300 0    50   ~ 0
GPIO12/13/14  tienen un pulso en alto al encendido y después pueden usarse.
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 5CF2F609
P 9450 1450
F 0 "Q1" H 9641 1496 50  0000 L CNN
F 1 "MMBT3904" H 9641 1405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9650 1375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 9450 1450 50  0001 L CNN
	1    9450 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CF34503
P 8900 1450
AR Path="/5CF34503" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CF34503" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CF34503" Ref="R15"  Part="1" 
F 0 "R15" V 8800 1450 50  0000 L CNN
F 1 "1K" V 9000 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8830 1450 50  0001 C CNN
F 3 "~" H 8900 1450 50  0001 C CNN
	1    8900 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 1450 9050 1450
$Comp
L power:GND #PWR?
U 1 1 5CF37FEB
P 9550 1750
AR Path="/5CF37FEB" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5CF37FEB" Ref="#PWR?"  Part="1" 
AR Path="/5CD0198B/5CF37FEB" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 9550 1500 50  0001 C CNN
F 1 "GND" H 9555 1577 50  0000 C CNN
F 2 "" H 9550 1750 50  0001 C CNN
F 3 "" H 9550 1750 50  0001 C CNN
	1    9550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1650 9550 1750
Wire Wire Line
	10100 1150 9550 1150
Wire Wire Line
	9550 1150 9550 1250
Text Notes 9550 1050 0    50   ~ 0
Invierto lógica para que no me\n reinicie el STM32 al iniciarse en bajo.
Text HLabel 10100 2300 2    50   Output ~ 0
D2_ESP
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 5CF3E51B
P 9450 2600
F 0 "Q2" H 9641 2646 50  0000 L CNN
F 1 "MMBT3904" H 9641 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9650 2525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 9450 2600 50  0001 L CNN
	1    9450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CF3E522
P 8900 2600
AR Path="/5CF3E522" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CF3E522" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CF3E522" Ref="R20"  Part="1" 
F 0 "R20" V 8800 2600 50  0000 L CNN
F 1 "1K" V 9000 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8830 2600 50  0001 C CNN
F 3 "~" H 8900 2600 50  0001 C CNN
	1    8900 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 2600 9050 2600
$Comp
L power:GND #PWR?
U 1 1 5CF3E52A
P 9550 2900
AR Path="/5CF3E52A" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5CF3E52A" Ref="#PWR?"  Part="1" 
AR Path="/5CD0198B/5CF3E52A" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 9550 2650 50  0001 C CNN
F 1 "GND" H 9555 2727 50  0000 C CNN
F 2 "" H 9550 2900 50  0001 C CNN
F 3 "" H 9550 2900 50  0001 C CNN
	1    9550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2800 9550 2900
Wire Wire Line
	10100 2300 9550 2300
Wire Wire Line
	9550 2300 9550 2400
Text Notes 9550 2200 0    50   ~ 0
Invierto lógica para que no me\n reinicie el STM32 al iniciarse en bajo.
Wire Wire Line
	7550 1450 8750 1450
Wire Wire Line
	8600 1550 8600 2600
Wire Wire Line
	8600 2600 8750 2600
Wire Wire Line
	7550 1550 8600 1550
Text Notes 5650 750  0    79   ~ 0
Módulo Wi-Fi para comunicación y programación OTA
Text Notes 5650 4350 0    79   ~ 0
Módulo GSM/GPRS (SIM800) para comunicación auxiliar y circuito de adaptación de nivel
$Comp
L power:Earth #PWR?
U 1 1 5CE28761
P 4200 3050
AR Path="/5D681DDF/5CE28761" Ref="#PWR?"  Part="1" 
AR Path="/5CD0198B/5CE28761" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 4200 2800 50  0001 C CNN
F 1 "Earth" H 4200 2900 50  0001 C CNN
F 2 "" H 4200 3050 50  0001 C CNN
F 3 "~" H 4200 3050 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 5CE28769
P 4200 2550
AR Path="/5D681DDF/5CE28769" Ref="#PWR?"  Part="1" 
AR Path="/5CD0198B/5CE28769" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 4200 2400 50  0001 C CNN
F 1 "+5P" H 4215 2723 50  0000 C CNN
F 2 "" H 4200 2550 50  0001 C CNN
F 3 "" H 4200 2550 50  0001 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CE3EB16
P 4200 2800
AR Path="/5CE3EB16" Ref="C?"  Part="1" 
AR Path="/5D079A08/5CE3EB16" Ref="C?"  Part="1" 
AR Path="/5D681DDF/5CE3EB16" Ref="C?"  Part="1" 
AR Path="/5CF2977A/5CE3EB16" Ref="C?"  Part="1" 
AR Path="/5CD0198B/5CE3EB16" Ref="C43"  Part="1" 
F 0 "C43" H 4200 2900 50  0000 L CNN
F 1 "100nF" H 4200 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4238 2650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 4200 2800 50  0001 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2650 4200 2600
Wire Wire Line
	4200 2600 4750 2600
Connection ~ 4200 2600
Wire Wire Line
	4200 2600 4200 2550
$Comp
L Device:C C?
U 1 1 5CE3C87B
P 3700 2800
AR Path="/5CE3C87B" Ref="C?"  Part="1" 
AR Path="/5D079A08/5CE3C87B" Ref="C?"  Part="1" 
AR Path="/5D681DDF/5CE3C87B" Ref="C?"  Part="1" 
AR Path="/5CF2977A/5CE3C87B" Ref="C?"  Part="1" 
AR Path="/5CD0198B/5CE3C87B" Ref="C41"  Part="1" 
F 0 "C41" H 3700 2900 50  0000 L CNN
F 1 "100nF" H 3700 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3738 2650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 3700 2800 50  0001 C CNN
	1    3700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3000 4200 3050
Wire Wire Line
	4200 2950 4200 3000
Connection ~ 4200 3000
Wire Wire Line
	4200 3000 4750 3000
$Comp
L Propios:ISO1412 U6
U 1 1 5CE67200
P 1700 1300
F 0 "U6" H 2125 1631 79  0000 C CNN
F 1 "ISO1412" H 2125 1496 79  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 2200 250 79  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/texas-instruments/ISO1412BDW/296-53077-ND/9860888" H 2900 100 79  0001 C CNN
	1    1700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE67562
P 3700 3050
AR Path="/5CE67562" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5CE67562" Ref="#PWR?"  Part="1" 
AR Path="/5CD0198B/5CE67562" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 3700 2800 50  0001 C CNN
F 1 "GND" H 3705 2877 50  0000 C CNN
F 2 "" H 3700 3050 50  0001 C CNN
F 3 "" H 3700 3050 50  0001 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5CE67568
P 3700 2550
AR Path="/5CE67568" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5CE67568" Ref="#PWR?"  Part="1" 
AR Path="/5CD0198B/5CE67568" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 3700 2400 50  0001 C CNN
F 1 "VDD" H 3717 2723 50  0000 C CNN
F 2 "" H 3700 2550 50  0001 C CNN
F 3 "" H 3700 2550 50  0001 C CNN
	1    3700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2950 3700 3000
Wire Wire Line
	3700 2550 3700 2600
Text Label 4750 2600 2    50   ~ 0
ISO_5V
Text Label 4750 3000 2    50   ~ 0
ISO_GND
Wire Wire Line
	1150 1300 1700 1300
Wire Wire Line
	1150 1400 1700 1400
Wire Wire Line
	1150 1500 1700 1500
Wire Wire Line
	1150 1600 1700 1600
Wire Wire Line
	1150 1800 1700 1800
Wire Wire Line
	1150 2000 1500 2000
Wire Wire Line
	2550 2000 3100 2000
Wire Wire Line
	2550 1400 3100 1400
Wire Wire Line
	2550 1300 3100 1300
Text Label 3100 1300 2    50   ~ 0
ISO_5V
Text Label 3100 2000 2    50   ~ 0
ISO_GND
Text Label 3100 1400 2    50   ~ 0
ISO_GND
Text Label 1150 1300 0    50   ~ 0
3v3
Text Label 1150 2000 0    50   ~ 0
GND
Text Label 1150 1400 0    50   ~ 0
GND
Text HLabel 1150 1500 0    50   Output ~ 0
ISO1412_R
Text HLabel 1150 1600 0    50   Input ~ 0
ISO1412_RE
Text HLabel 1150 1700 0    50   Input ~ 0
ISO1412_DE
Text HLabel 1150 1800 0    50   Input ~ 0
ISO1412_D
Text Label 2750 1500 0    50   ~ 0
A
Text Label 2750 1600 0    50   ~ 0
B
Text Label 2750 1700 0    50   ~ 0
Z
Text Label 2750 1800 0    50   ~ 0
Y
Text Label 600  2600 0    50   ~ 0
A
Wire Wire Line
	1700 2600 1750 2600
$Comp
L power:Earth #PWR?
U 1 1 5CED256C
P 1250 3100
AR Path="/5D681DDF/5CED256C" Ref="#PWR?"  Part="1" 
AR Path="/5CD0198B/5CED256C" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 1250 2850 50  0001 C CNN
F 1 "Earth" H 1250 2950 50  0001 C CNN
F 2 "" H 1250 3100 50  0001 C CNN
F 3 "~" H 1250 3100 50  0001 C CNN
	1    1250 3100
	1    0    0    -1  
$EndComp
Text Label 1850 2600 2    50   ~ 0
B
$Comp
L Device:Fuse F1
U 1 1 5CEF32B1
P 3000 1500
F 0 "F1" V 2940 1350 50  0000 C CNN
F 1 "USMF020" V 2950 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 2930 1500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/es/bourns-inc/MF-USMF020-2/MF-USMF020-2CT-ND/1014928" H 3000 1500 50  0001 C CNN
	1    3000 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1500 2850 1500
Wire Wire Line
	2550 1600 2850 1600
Wire Wire Line
	2550 1700 2850 1700
Wire Wire Line
	2550 1800 2850 1800
Wire Wire Line
	3450 1800 3150 1800
Wire Wire Line
	3450 1700 3150 1700
Wire Wire Line
	3450 1600 3150 1600
Wire Wire Line
	3450 1500 3150 1500
$Comp
L Device:R R?
U 1 1 5CF3773A
P 900 2600
AR Path="/5CF3773A" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CF3773A" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CF3773A" Ref="R18"  Part="1" 
F 0 "R18" V 1000 2600 50  0000 L CNN
F 1 "120" V 800 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 830 2600 50  0001 C CNN
F 3 "~" H 900 2600 50  0001 C CNN
	1    900  2600
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP3
U 1 1 5CF4E823
P 1400 2600
F 0 "JP3" H 1450 2750 50  0000 L CNN
F 1 "Jumper" H 1300 2500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1400 2600 50  0001 C CNN
F 3 "~" H 1400 2600 50  0001 C CNN
	1    1400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2600 1050 2600
Text Notes 1300 800  0    79   ~ 0
RS-485 Full-Duplex aislado
Wire Wire Line
	750  2600 700  2600
$Comp
L Device:D_TVS D7
U 1 1 5CF999BA
P 700 2850
F 0 "D7" V 550 2900 50  0000 L CNN
F 1 "SMAJ12CA-TR" V 950 2750 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 700 2850 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stmicroelectronics/SMAJ12CA-TR/497-2996-1-ND/634854" H 700 2850 50  0001 C CNN
	1    700  2850
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D8
U 1 1 5CF9DE67
P 1750 2850
F 0 "D8" V 1600 2900 50  0000 L CNN
F 1 "SMAJ12CA-TR" V 2000 2450 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 1750 2850 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stmicroelectronics/SMAJ12CA-TR/497-2996-1-ND/634854" H 1750 2850 50  0001 C CNN
	1    1750 2850
	0    1    1    0   
$EndComp
Text Notes 1000 3550 0    50   ~ 0
Los valores de resistencias fueron sacados de sllu309. \n1% y 0.4W la de 120ohm\n\nVer si van pull-up y down en la línea
$Comp
L Device:C C?
U 1 1 5CFFAA3C
P 3450 2800
AR Path="/5CFFAA3C" Ref="C?"  Part="1" 
AR Path="/5D079A08/5CFFAA3C" Ref="C?"  Part="1" 
AR Path="/5CD0198B/5CFFAA3C" Ref="C40"  Part="1" 
F 0 "C40" H 3450 2900 50  0000 L CNN
F 1 "1Uf" H 3450 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3488 2650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B105KO8NNNC/1276-1019-1-ND/3889105" H 3450 2800 50  0001 C CNN
	1    3450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2650 3450 2600
Wire Wire Line
	3450 2600 3700 2600
Connection ~ 3700 2600
Wire Wire Line
	3700 2600 3700 2650
Wire Wire Line
	3450 2950 3450 3000
Wire Wire Line
	3450 3000 3700 3000
Connection ~ 3700 3000
Wire Wire Line
	3700 3000 3700 3050
$Comp
L Device:C C?
U 1 1 5D00BDBE
P 4000 2800
AR Path="/5D00BDBE" Ref="C?"  Part="1" 
AR Path="/5D079A08/5D00BDBE" Ref="C?"  Part="1" 
AR Path="/5CD0198B/5D00BDBE" Ref="C42"  Part="1" 
F 0 "C42" H 4000 2900 50  0000 L CNN
F 1 "1Uf" H 4000 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4038 2650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B105KO8NNNC/1276-1019-1-ND/3889105" H 4000 2800 50  0001 C CNN
	1    4000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2650 4000 2600
Wire Wire Line
	4000 2600 4200 2600
Wire Wire Line
	4000 2950 4000 3000
Wire Wire Line
	4000 3000 4200 3000
$Comp
L Device:R R?
U 1 1 5D02688C
P 1500 1850
AR Path="/5D02688C" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D02688C" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5D02688C" Ref="R16"  Part="1" 
F 0 "R16" H 1350 1950 50  0000 L CNN
F 1 "5K6" H 1300 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1430 1850 50  0001 C CNN
F 3 "~" H 1500 1850 50  0001 C CNN
	1    1500 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 1700 1500 1700
Connection ~ 1500 1700
Wire Wire Line
	1500 1700 1700 1700
Connection ~ 1500 2000
Wire Wire Line
	1500 2000 1700 2000
$Comp
L Device:R R?
U 1 1 5D035213
P 3250 2000
AR Path="/5D035213" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D035213" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5D035213" Ref="R17"  Part="1" 
F 0 "R17" V 3350 1950 50  0000 L CNN
F 1 "100 1/2W" V 3150 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 2000 50  0001 C CNN
F 3 "~" H 3250 2000 50  0001 C CNN
	1    3250 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 2000 3400 2000
Text Notes 550  2250 0    50   ~ 0
Resistencia en DE para que no\n quede tomado el canal.
Text Notes 2850 2250 0    50   ~ 0
R de 100ohm 1/2W
Wire Wire Line
	1750 2700 1750 2600
Connection ~ 1750 2600
Wire Wire Line
	1750 2600 1850 2600
Wire Wire Line
	700  2700 700  2600
Connection ~ 700  2600
Wire Wire Line
	700  2600 600  2600
Wire Wire Line
	700  3000 700  3050
Wire Wire Line
	700  3050 1250 3050
Wire Wire Line
	1750 3050 1750 3000
Wire Wire Line
	1250 3100 1250 3050
Connection ~ 1250 3050
Wire Wire Line
	1250 3050 1750 3050
Text Label 1950 2600 0    50   ~ 0
Z
Wire Wire Line
	3050 2600 3100 2600
$Comp
L power:Earth #PWR?
U 1 1 5D1A5E78
P 2600 3100
AR Path="/5D681DDF/5D1A5E78" Ref="#PWR?"  Part="1" 
AR Path="/5CD0198B/5D1A5E78" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 2600 2850 50  0001 C CNN
F 1 "Earth" H 2600 2950 50  0001 C CNN
F 2 "" H 2600 3100 50  0001 C CNN
F 3 "~" H 2600 3100 50  0001 C CNN
	1    2600 3100
	1    0    0    -1  
$EndComp
Text Label 3200 2600 2    50   ~ 0
Y
$Comp
L Device:R R?
U 1 1 5D1A5E7F
P 2250 2600
AR Path="/5D1A5E7F" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D1A5E7F" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5D1A5E7F" Ref="R19"  Part="1" 
F 0 "R19" V 2350 2600 50  0000 L CNN
F 1 "120" V 2150 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2180 2600 50  0001 C CNN
F 3 "~" H 2250 2600 50  0001 C CNN
	1    2250 2600
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP4
U 1 1 5D1A5E86
P 2750 2600
F 0 "JP4" H 2800 2750 50  0000 L CNN
F 1 "Jumper" H 2650 2500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2750 2600 50  0001 C CNN
F 3 "~" H 2750 2600 50  0001 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2600 2400 2600
Wire Wire Line
	2100 2600 2050 2600
$Comp
L Device:D_TVS D9
U 1 1 5D1A5E8F
P 2050 2850
F 0 "D9" V 1900 2900 50  0000 L CNN
F 1 "SMAJ12CA-TR" V 2300 2750 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 2050 2850 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stmicroelectronics/SMAJ12CA-TR/497-2996-1-ND/634854" H 2050 2850 50  0001 C CNN
	1    2050 2850
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D10
U 1 1 5D1A5E96
P 3100 2850
F 0 "D10" V 2950 2900 50  0000 L CNN
F 1 "SMAJ12CA-TR" V 3350 2450 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3100 2850 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stmicroelectronics/SMAJ12CA-TR/497-2996-1-ND/634854" H 3100 2850 50  0001 C CNN
	1    3100 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2700 3100 2600
Connection ~ 3100 2600
Wire Wire Line
	3100 2600 3200 2600
Wire Wire Line
	2050 2700 2050 2600
Connection ~ 2050 2600
Wire Wire Line
	2050 2600 1950 2600
Wire Wire Line
	2050 3000 2050 3050
Wire Wire Line
	2050 3050 2600 3050
Wire Wire Line
	3100 3050 3100 3000
Wire Wire Line
	2600 3100 2600 3050
Connection ~ 2600 3050
Wire Wire Line
	2600 3050 3100 3050
$Comp
L Propios:Modulo_A6_Mini U9
U 1 1 5D0A4E76
P 2550 6600
F 0 "U9" H 2875 7615 50  0000 C CNN
F 1 "Modulo_A6_Mini" H 2875 7524 50  0000 C CNN
F 2 "Propios:Modulo_A6_mini" H 3000 7400 50  0001 C CNN
F 3 "https://www.makerfabs.com/desfile/files/A6_A7_A6C_datasheet-EN.pdf" H 3100 7500 50  0001 C CNN
	1    2550 6600
	1    0    0    -1  
$EndComp
Text Notes 2400 7000 0    50   ~ 0
Se conecta Vcc a 5V 2A\nPwr es boton de encendido (2seg en alto)\nreset con pull up?  en bajo consume 70mA\nINT pone en bajo consumo\n
Text HLabel 3700 6150 2    50   Input ~ 0
RX_A6
Text HLabel 3700 6250 2    50   Output ~ 0
TX_A6
$Comp
L power:+5V #PWR?
U 1 1 5CE6856D
P 1950 5000
AR Path="/5D681DDF/5CE6856D" Ref="#PWR?"  Part="1" 
AR Path="/5CD0198B/5CE6856D" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 1950 4850 50  0001 C CNN
F 1 "+5V" H 1965 5173 50  0000 C CNN
F 2 "" H 1950 5000 50  0001 C CNN
F 3 "" H 1950 5000 50  0001 C CNN
	1    1950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5650 1950 5850
Wire Wire Line
	3700 6150 3300 6150
Wire Wire Line
	3300 6250 3700 6250
Wire Wire Line
	3300 6050 3700 6050
Text Label 3700 6050 2    50   ~ 0
GND
$Comp
L Device:R R?
U 1 1 5CE9CA95
P 1950 6000
AR Path="/5CE9CA95" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CE9CA95" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CE9CA95" Ref="R33"  Part="1" 
F 0 "R33" H 2000 6050 50  0000 L CNN
F 1 "0" H 2000 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1880 6000 50  0001 C CNN
F 3 "~" H 1950 6000 50  0001 C CNN
	1    1950 6000
	1    0    0    -1  
$EndComp
Connection ~ 1950 5850
Wire Wire Line
	1950 5850 2250 5850
Wire Wire Line
	1950 6150 2450 6150
Text HLabel 1250 5450 0    50   Input ~ 0
PW_ON_A6
$Comp
L Connector:Screw_Terminal_01x05 J4
U 1 1 5CF651E7
P 3650 1700
F 0 "J4" H 3729 1742 50  0000 L CNN
F 1 "RS-485" H 3729 1651 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-5-5.0-H_1x05_P5.00mm_Horizontal" H 3650 1700 50  0001 C CNN
F 3 "~" H 3650 1700 50  0001 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2000 3450 1900
Text Notes 850  4350 0    79   ~ 0
Módulo GSM/GPRS para comunicación auxiliar redundante (A6 mini)
$Comp
L Transistor_FET:BSS83P Q5
U 1 1 5CECE4FA
P 1850 5450
F 0 "Q5" V 2193 5450 50  0000 C CNN
F 1 "AO3401" V 2102 5450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2050 5375 50  0001 L CIN
F 3 "https://www.digikey.com/product-detail/en/alpha-omega-semiconductor-inc/AO3401A/785-1001-1-ND/1855943" H 1850 5450 50  0001 L CNN
	1    1850 5450
	1    0    0    1   
$EndComp
Wire Wire Line
	1250 5450 1450 5450
$Comp
L Device:R R?
U 1 1 5CF4B2DB
P 1450 5250
AR Path="/5CF4B2DB" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CF4B2DB" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CF4B2DB" Ref="R26"  Part="1" 
F 0 "R26" H 1500 5300 50  0000 L CNN
F 1 "150k" H 1500 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1380 5250 50  0001 C CNN
F 3 "" H 1450 5250 50  0001 C CNN
	1    1450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5000 1950 5050
Wire Wire Line
	1450 5100 1450 5050
Wire Wire Line
	1450 5050 1950 5050
Connection ~ 1950 5050
Wire Wire Line
	1950 5050 1950 5250
Wire Wire Line
	1450 5400 1450 5450
Connection ~ 1450 5450
Wire Wire Line
	1450 5450 1650 5450
$Comp
L Transistor_FET:BSS83P Q4
U 1 1 5CF8718B
P 9300 4900
F 0 "Q4" V 9643 4900 50  0000 C CNN
F 1 "AO3401" V 9552 4900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9500 4825 50  0001 L CIN
F 3 "https://www.digikey.com/product-detail/en/alpha-omega-semiconductor-inc/AO3401A/785-1001-1-ND/1855943" H 9300 4900 50  0001 L CNN
	1    9300 4900
	1    0    0    1   
$EndComp
Wire Wire Line
	8700 4900 8900 4900
$Comp
L Device:R R?
U 1 1 5CF87193
P 9050 4700
AR Path="/5CF87193" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CF87193" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CF87193" Ref="R23"  Part="1" 
F 0 "R23" H 9100 4750 50  0000 L CNN
F 1 "150k" H 9100 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8980 4700 50  0001 C CNN
F 3 "" H 9050 4700 50  0001 C CNN
	1    9050 4700
	0    -1   -1   0   
$EndComp
Connection ~ 8900 4900
Wire Wire Line
	8900 4900 9100 4900
Wire Wire Line
	9200 4700 9400 4700
Wire Wire Line
	8900 4700 8900 4900
Wire Wire Line
	9400 4650 9400 4700
Connection ~ 9400 4700
Wire Wire Line
	9400 5100 9400 5150
Text HLabel 8700 4900 0    50   Input ~ 0
PW_ON_S800
NoConn ~ 5950 2150
NoConn ~ 5950 2050
NoConn ~ 5950 1950
NoConn ~ 5950 1850
NoConn ~ 5950 1750
NoConn ~ 5950 1650
NoConn ~ 5950 1350
NoConn ~ 7550 2050
NoConn ~ 7550 2150
NoConn ~ 7550 2250
NoConn ~ 7550 2350
NoConn ~ 7550 1350
NoConn ~ 7550 1650
NoConn ~ 7550 1750
$Comp
L Device:R R?
U 1 1 5D19AADA
P 1650 6750
AR Path="/5D19AADA" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D19AADA" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5D19AADA" Ref="R36"  Part="1" 
F 0 "R36" H 1580 6704 50  0000 R CNN
F 1 "0" H 1580 6795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1580 6750 50  0001 C CNN
F 3 "~" H 1650 6750 50  0001 C CNN
	1    1650 6750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D19AAE1
P 1650 7150
AR Path="/5D19AAE1" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D19AAE1" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5D19AAE1" Ref="R37"  Part="1" 
F 0 "R37" H 1580 7104 50  0000 R CNN
F 1 "0" H 1580 7195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1580 7150 50  0001 C CNN
F 3 "~" H 1650 7150 50  0001 C CNN
	1    1650 7150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D19AAE8
P 1650 7350
AR Path="/5D19AAE8" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5D19AAE8" Ref="#PWR?"  Part="1" 
AR Path="/5CD0198B/5D19AAE8" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 1650 7100 50  0001 C CNN
F 1 "GND" H 1655 7177 50  0000 C CNN
F 2 "" H 1650 7350 50  0001 C CNN
F 3 "" H 1650 7350 50  0001 C CNN
	1    1650 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6550 1650 6600
Wire Wire Line
	1650 7300 1650 7350
Wire Wire Line
	1650 6900 1650 6950
$Comp
L power:+5V #PWR?
U 1 1 5D1A7609
P 1650 6550
AR Path="/5D681DDF/5D1A7609" Ref="#PWR?"  Part="1" 
AR Path="/5CD0198B/5D1A7609" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 1650 6400 50  0001 C CNN
F 1 "+5V" H 1665 6723 50  0000 C CNN
F 2 "" H 1650 6550 50  0001 C CNN
F 3 "" H 1650 6550 50  0001 C CNN
	1    1650 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6350 1950 6350
Wire Wire Line
	1950 6350 1950 6950
Wire Wire Line
	1950 6950 1650 6950
Connection ~ 1650 6950
Wire Wire Line
	1650 6950 1650 7000
$Comp
L Device:R R?
U 1 1 5D1C7C5F
P 8300 5500
AR Path="/5D1C7C5F" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D1C7C5F" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5D1C7C5F" Ref="R28"  Part="1" 
F 0 "R28" H 8230 5454 50  0000 R CNN
F 1 "0" H 8230 5545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8230 5500 50  0001 C CNN
F 3 "~" H 8300 5500 50  0001 C CNN
	1    8300 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D1C7C66
P 8300 5900
AR Path="/5D1C7C66" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D1C7C66" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5D1C7C66" Ref="R32"  Part="1" 
F 0 "R32" H 8230 5854 50  0000 R CNN
F 1 "0" H 8230 5945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8230 5900 50  0001 C CNN
F 3 "~" H 8300 5900 50  0001 C CNN
	1    8300 5900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1C7C6D
P 8300 6100
AR Path="/5D1C7C6D" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5D1C7C6D" Ref="#PWR?"  Part="1" 
AR Path="/5CD0198B/5D1C7C6D" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 8300 5850 50  0001 C CNN
F 1 "GND" H 8305 5927 50  0000 C CNN
F 2 "" H 8300 6100 50  0001 C CNN
F 3 "" H 8300 6100 50  0001 C CNN
	1    8300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 6050 8300 6100
Wire Wire Line
	8300 5650 8300 5700
Wire Wire Line
	8600 5700 8300 5700
Connection ~ 8300 5700
Wire Wire Line
	8300 5700 8300 5750
Wire Wire Line
	8600 5700 8600 5250
Wire Wire Line
	8600 5250 9750 5250
Text Notes 550  7150 0    50   ~ 0
Colocar o no resistencia \nsegun necesidad.
Text Notes 7300 6450 0    50   ~ 0
Colocar o no resistencia \nsegun necesidad.
$Comp
L Device:LED D?
U 1 1 5D5D97CE
P 2700 5300
AR Path="/5CF2977A/5D5D97CE" Ref="D?"  Part="1" 
AR Path="/5D681DDF/5D5D97CE" Ref="D?"  Part="1" 
AR Path="/5CD0198B/5D5D97CE" Ref="D12"  Part="1" 
F 0 "D12" H 2700 5200 50  0000 C CNN
F 1 "LED" H 2691 5425 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 5300 50  0001 C CNN
F 3 "~" H 2700 5300 50  0001 C CNN
	1    2700 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D5D97D5
P 3050 5300
AR Path="/5D5D97D5" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D5D97D5" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5D5D97D5" Ref="R27"  Part="1" 
AR Path="/5CF2977A/5D5D97D5" Ref="R?"  Part="1" 
AR Path="/5D681DDF/5D5D97D5" Ref="R?"  Part="1" 
F 0 "R27" V 2950 5250 50  0000 L CNN
F 1 "1k" V 3150 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2980 5300 50  0001 C CNN
F 3 "~" H 3050 5300 50  0001 C CNN
	1    3050 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 5300 2850 5300
Wire Wire Line
	2550 5300 2250 5300
Wire Wire Line
	2250 5300 2250 5850
Connection ~ 2250 5850
Wire Wire Line
	2250 5850 2450 5850
$Comp
L power:GND #PWR?
U 1 1 5D604BF6
P 3400 5400
AR Path="/5D604BF6" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5D604BF6" Ref="#PWR?"  Part="1" 
AR Path="/5CD0198B/5D604BF6" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 3400 5150 50  0001 C CNN
F 1 "GND" H 3405 5227 50  0000 C CNN
F 2 "" H 3400 5400 50  0001 C CNN
F 3 "" H 3400 5400 50  0001 C CNN
	1    3400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5300 3400 5400
Wire Wire Line
	3200 5300 3400 5300
$Comp
L Device:LED D?
U 1 1 5D61C477
P 10150 4600
AR Path="/5CF2977A/5D61C477" Ref="D?"  Part="1" 
AR Path="/5D681DDF/5D61C477" Ref="D?"  Part="1" 
AR Path="/5CD0198B/5D61C477" Ref="D11"  Part="1" 
F 0 "D11" H 10150 4500 50  0000 C CNN
F 1 "LED" H 10141 4725 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10150 4600 50  0001 C CNN
F 3 "~" H 10150 4600 50  0001 C CNN
	1    10150 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D61C47E
P 10500 4600
AR Path="/5D61C47E" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D61C47E" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5D61C47E" Ref="R22"  Part="1" 
AR Path="/5CF2977A/5D61C47E" Ref="R?"  Part="1" 
AR Path="/5D681DDF/5D61C47E" Ref="R?"  Part="1" 
F 0 "R22" V 10400 4550 50  0000 L CNN
F 1 "1k" V 10600 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10430 4600 50  0001 C CNN
F 3 "~" H 10500 4600 50  0001 C CNN
	1    10500 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 4600 10300 4600
Wire Wire Line
	10000 4600 9700 4600
$Comp
L power:GND #PWR?
U 1 1 5D61C488
P 10850 4700
AR Path="/5D61C488" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5D61C488" Ref="#PWR?"  Part="1" 
AR Path="/5CD0198B/5D61C488" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 10850 4450 50  0001 C CNN
F 1 "GND" H 10855 4527 50  0000 C CNN
F 2 "" H 10850 4700 50  0001 C CNN
F 3 "" H 10850 4700 50  0001 C CNN
	1    10850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 4600 10850 4700
Wire Wire Line
	10650 4600 10850 4600
Wire Wire Line
	9700 4600 9700 5150
Connection ~ 9700 5150
Wire Wire Line
	9700 5150 9400 5150
NoConn ~ 2450 5950
NoConn ~ 2450 6050
NoConn ~ 2450 6450
NoConn ~ 2450 6550
NoConn ~ 3300 6550
NoConn ~ 3300 6450
NoConn ~ 3300 6350
NoConn ~ 3300 5950
NoConn ~ 3300 5850
$Comp
L Device:Fuse F2
U 1 1 5D7FD8E6
P 3000 1600
F 0 "F2" V 2940 1450 50  0000 C CNN
F 1 "USMF020" V 2950 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 2930 1600 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/es/bourns-inc/MF-USMF020-2/MF-USMF020-2CT-ND/1014928" H 3000 1600 50  0001 C CNN
	1    3000 1600
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F3
U 1 1 5D805483
P 3000 1700
F 0 "F3" V 2940 1550 50  0000 C CNN
F 1 "USMF020" V 2950 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 2930 1700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/es/bourns-inc/MF-USMF020-2/MF-USMF020-2CT-ND/1014928" H 3000 1700 50  0001 C CNN
	1    3000 1700
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F4
U 1 1 5D80D021
P 3000 1800
F 0 "F4" V 2940 1650 50  0000 C CNN
F 1 "USMF020" V 2950 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 2930 1800 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/es/bourns-inc/MF-USMF020-2/MF-USMF020-2CT-ND/1014928" H 3000 1800 50  0001 C CNN
	1    3000 1800
	0    1    1    0   
$EndComp
Wire Notes Line
	8150 6100 8150 5350
NoConn ~ 5950 2450
$Comp
L Device:C C?
U 1 1 5CF34FA0
P 8600 5900
AR Path="/5CF34FA0" Ref="C?"  Part="1" 
AR Path="/5D079A08/5CF34FA0" Ref="C?"  Part="1" 
AR Path="/5D681DDF/5CF34FA0" Ref="C?"  Part="1" 
AR Path="/5CF2977A/5CF34FA0" Ref="C?"  Part="1" 
AR Path="/5CD0198B/5CF34FA0" Ref="C44"  Part="1" 
F 0 "C44" H 8600 6000 50  0000 L CNN
F 1 "100nF" H 8600 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8638 5750 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 8600 5900 50  0001 C CNN
	1    8600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5750 8600 5700
Connection ~ 8600 5700
Wire Wire Line
	8600 6050 8600 6100
Wire Wire Line
	8600 6100 8300 6100
Connection ~ 8300 6100
Wire Notes Line
	8850 5350 8850 6100
Wire Notes Line
	8850 6100 8150 6100
Wire Notes Line
	8150 5350 8850 5350
$Comp
L Device:C C?
U 1 1 5CF64EE7
P 1950 7150
AR Path="/5CF64EE7" Ref="C?"  Part="1" 
AR Path="/5D079A08/5CF64EE7" Ref="C?"  Part="1" 
AR Path="/5D681DDF/5CF64EE7" Ref="C?"  Part="1" 
AR Path="/5CF2977A/5CF64EE7" Ref="C?"  Part="1" 
AR Path="/5CD0198B/5CF64EE7" Ref="C45"  Part="1" 
F 0 "C45" H 1950 7250 50  0000 L CNN
F 1 "100nF" H 1950 7050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1988 7000 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 1950 7150 50  0001 C CNN
	1    1950 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7000 1950 6950
Connection ~ 1950 6950
Wire Wire Line
	1650 7350 1950 7350
Wire Wire Line
	1950 7350 1950 7300
Connection ~ 1650 7350
Wire Notes Line
	1500 6600 1500 7350
Wire Notes Line
	1500 7350 2200 7350
Wire Notes Line
	2200 7350 2200 6600
Wire Notes Line
	2200 6600 1500 6600
$Comp
L Device:R R?
U 1 1 5CF8301A
P 7300 5850
AR Path="/5CF8301A" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CF8301A" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CF8301A" Ref="R31"  Part="1" 
F 0 "R31" H 7150 5950 50  0000 L CNN
F 1 "5K6" H 7100 5850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7230 5850 50  0001 C CNN
F 3 "~" H 7300 5850 50  0001 C CNN
	1    7300 5850
	1    0    0    1   
$EndComp
Wire Wire Line
	7000 6050 7300 6050
Wire Wire Line
	7300 6050 7300 6000
Connection ~ 7000 6050
Wire Wire Line
	7000 6050 7000 6000
$Comp
L Device:R R?
U 1 1 5CF916DC
P 6750 5550
AR Path="/5CF916DC" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CF916DC" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CF916DC" Ref="R29"  Part="1" 
F 0 "R29" V 6650 5550 50  0000 L CNN
F 1 "1K" V 6850 5550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 5550 50  0001 C CNN
F 3 "~" H 6750 5550 50  0001 C CNN
	1    6750 5550
	0    -1   1    0   
$EndComp
Text Label 7600 5550 2    50   ~ 0
DTR_SIM800
Wire Wire Line
	6900 5550 7300 5550
Wire Wire Line
	7300 5550 7300 5700
Text HLabel 6400 5550 0    50   Input ~ 0
DTR_S800
Connection ~ 7300 5550
Wire Wire Line
	11000 5150 10650 5150
Text Label 11000 5150 2    50   ~ 0
DTR_SIM800
$Comp
L Device:R R?
U 1 1 5CFC969B
P 1150 6050
AR Path="/5CFC969B" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CFC969B" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CFC969B" Ref="R34"  Part="1" 
F 0 "R34" H 1080 6004 50  0000 R CNN
F 1 "0" H 1080 6095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1080 6050 50  0001 C CNN
F 3 "~" H 1150 6050 50  0001 C CNN
	1    1150 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CFC96A2
P 1150 6450
AR Path="/5CFC96A2" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CFC96A2" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CFC96A2" Ref="R35"  Part="1" 
F 0 "R35" H 1080 6404 50  0000 R CNN
F 1 "0" H 1080 6495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1080 6450 50  0001 C CNN
F 3 "~" H 1150 6450 50  0001 C CNN
	1    1150 6450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFC96A9
P 1150 6650
AR Path="/5CFC96A9" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5CFC96A9" Ref="#PWR?"  Part="1" 
AR Path="/5CD0198B/5CFC96A9" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 1150 6400 50  0001 C CNN
F 1 "GND" H 1155 6477 50  0000 C CNN
F 2 "" H 1150 6650 50  0001 C CNN
F 3 "" H 1150 6650 50  0001 C CNN
	1    1150 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5850 1150 5900
Wire Wire Line
	1150 6600 1150 6650
Wire Notes Line
	1000 5900 1000 6650
Wire Wire Line
	1150 6200 1150 6250
Wire Notes Line
	1000 5900 1350 5900
Wire Notes Line
	1350 5900 1350 6650
Wire Notes Line
	1350 6650 1000 6650
Wire Wire Line
	2450 6250 1150 6250
Connection ~ 1150 6250
Wire Wire Line
	1150 6250 1150 6300
$Comp
L power:VDD #PWR?
U 1 1 5D015849
P 1150 5850
AR Path="/5D015849" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5D015849" Ref="#PWR?"  Part="1" 
AR Path="/5CD0198B/5D015849" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 1150 5700 50  0001 C CNN
F 1 "VDD" H 1167 6023 50  0000 C CNN
F 2 "" H 1150 5850 50  0001 C CNN
F 3 "" H 1150 5850 50  0001 C CNN
	1    1150 5850
	1    0    0    -1  
$EndComp
Text HLabel 950  6250 0    50   Input ~ 0
INT_A6
Wire Wire Line
	950  6250 1150 6250
Wire Wire Line
	4650 800  4650 900 
Wire Wire Line
	4650 900  5050 900 
Text Label 5050 900  2    50   ~ 0
5V
$Comp
L power:+5V #PWR?
U 1 1 5D097546
P 4650 800
AR Path="/5D681DDF/5D097546" Ref="#PWR?"  Part="1" 
AR Path="/5CD0198B/5D097546" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 4650 650 50  0001 C CNN
F 1 "+5V" H 4665 973 50  0000 C CNN
F 2 "" H 4650 800 50  0001 C CNN
F 3 "" H 4650 800 50  0001 C CNN
	1    4650 800 
	1    0    0    -1  
$EndComp
NoConn ~ 7550 1850
NoConn ~ 5950 2350
NoConn ~ 7550 2750
$Comp
L Transistor_BJT:MMBT3904 Q3
U 1 1 5D0E5DC3
P 5350 3050
F 0 "Q3" H 5541 3096 50  0000 L CNN
F 1 "MMBT3904" H 5541 3005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5550 2975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5350 3050 50  0001 L CNN
	1    5350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D0E5DCA
P 5150 3250
AR Path="/5D0E5DCA" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D0E5DCA" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5D0E5DCA" Ref="R21"  Part="1" 
F 0 "R21" V 5050 3250 50  0000 L CNN
F 1 "1K" V 5250 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5080 3250 50  0001 C CNN
F 3 "~" H 5150 3250 50  0001 C CNN
	1    5150 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0E5DD2
P 5450 3300
AR Path="/5D0E5DD2" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5D0E5DD2" Ref="#PWR?"  Part="1" 
AR Path="/5CD0198B/5D0E5DD2" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 5450 3050 50  0001 C CNN
F 1 "GND" H 5455 3127 50  0000 C CNN
F 2 "" H 5450 3300 50  0001 C CNN
F 3 "" H 5450 3300 50  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2550 5450 2850
Wire Wire Line
	5450 2550 5950 2550
Wire Wire Line
	5050 3450 5150 3450
Wire Wire Line
	5150 3450 5150 3400
Wire Wire Line
	5150 3100 5150 3050
Wire Wire Line
	6600 4900 6400 4900
Wire Wire Line
	6600 5200 6400 5200
Wire Wire Line
	6600 5550 6400 5550
Wire Wire Line
	7000 4900 7600 4900
Wire Wire Line
	6900 5200 7600 5200
Wire Wire Line
	7300 5550 7600 5550
Wire Wire Line
	5450 3250 5450 3300
Wire Wire Line
	9400 5150 8300 5150
Wire Wire Line
	8300 5150 8300 5350
Connection ~ 9400 5150
$EndSCHEMATC
