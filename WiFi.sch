EESchema Schematic File Version 4
LIBS:Placa_base-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "Adquisidor genérico - Placa Base"
Date "2019-05-21"
Rev "V0.2"
Comp "Trenes Argentinos Operaciones"
Comment1 ""
Comment2 "Autor: Lucas Dórdolo"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP8266:NodeMCU_1.0_(ESP-12E) U5
U 1 1 5CD022F9
P 6750 2050
F 0 "U5" H 6750 3137 60  0000 C CNN
F 1 "NodeMCU_1.0_(ESP-12E)" H 6750 3031 60  0000 C CNN
F 2 "Propios:NodeMCU1.0(12-E)" H 6150 1200 60  0001 C CNN
F 3 "" H 6150 1200 60  0000 C CNN
	1    6750 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD137AA
P 4550 1600
AR Path="/5CD137AA" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5CD137AA" Ref="#PWR?"  Part="1" 
AR Path="/5CD0198B/5CD137AA" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 4550 1350 50  0001 C CNN
F 1 "GND" H 4555 1427 50  0000 C CNN
F 2 "" H 4550 1600 50  0001 C CNN
F 3 "" H 4550 1600 50  0001 C CNN
	1    4550 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5CD137B0
P 4550 800
AR Path="/5CD137B0" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5CD137B0" Ref="#PWR?"  Part="1" 
AR Path="/5CD0198B/5CD137B0" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 4550 650 50  0001 C CNN
F 1 "VDD" H 4567 973 50  0000 C CNN
F 2 "" H 4550 800 50  0001 C CNN
F 3 "" H 4550 800 50  0001 C CNN
	1    4550 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1350 7950 1350
Wire Wire Line
	7550 1650 7950 1650
Wire Wire Line
	7550 1750 7950 1750
Wire Wire Line
	7550 1950 7950 1950
Wire Wire Line
	7550 2050 7950 2050
Wire Wire Line
	7550 2150 7950 2150
Wire Wire Line
	7550 2250 7950 2250
Wire Wire Line
	7550 2350 7950 2350
Wire Wire Line
	7550 2450 7950 2450
Wire Wire Line
	7550 2550 7950 2550
Wire Wire Line
	7550 2650 7950 2650
Wire Wire Line
	7550 2750 7950 2750
Wire Wire Line
	5550 1350 5950 1350
Wire Wire Line
	5550 1650 5950 1650
Wire Wire Line
	5550 1750 5950 1750
Wire Wire Line
	5550 1850 5950 1850
Wire Wire Line
	5550 1950 5950 1950
Wire Wire Line
	5550 2050 5950 2050
Wire Wire Line
	5550 2150 5950 2150
Wire Wire Line
	5550 2250 5950 2250
Wire Wire Line
	5550 2350 5950 2350
Wire Wire Line
	5550 2450 5950 2450
Wire Wire Line
	5550 2550 5950 2550
Wire Wire Line
	5550 2650 5950 2650
Wire Wire Line
	5550 2750 5950 2750
Wire Wire Line
	7550 1850 7950 1850
Text Label 5550 2350 0    50   ~ 0
3v3
Text Label 5550 2250 0    50   ~ 0
GND
Text Label 7950 1950 2    50   ~ 0
GND
Text Label 7950 2650 2    50   ~ 0
GND
Text Label 7950 2750 2    50   ~ 0
3v3
Text Label 7950 1850 2    50   ~ 0
3v3
Text Label 5550 2650 0    50   ~ 0
GND
NoConn ~ 5950 1550
NoConn ~ 5950 1450
Wire Wire Line
	4550 1600 4550 1500
Wire Wire Line
	4550 1500 4950 1500
Wire Wire Line
	4550 800  4550 900 
Wire Wire Line
	4550 900  4950 900 
Text Label 4950 900  2    50   ~ 0
3v3
Text Label 4950 1500 2    50   ~ 0
GND
$Comp
L Propios:SIM800L_modulo U6
U 1 1 5CD34E73
P 9850 4950
F 0 "U6" H 10200 5115 50  0000 C CNN
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
L power:+4V #PWR041
U 1 1 5CD3809F
P 9400 4950
F 0 "#PWR041" H 9400 4800 50  0001 C CNN
F 1 "+4V" H 9415 5123 50  0000 C CNN
F 2 "" H 9400 4950 50  0001 C CNN
F 3 "" H 9400 4950 50  0001 C CNN
	1    9400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5150 9400 5150
Wire Wire Line
	9400 5150 9400 4950
$Comp
L power:GND #PWR?
U 1 1 5CD3898F
P 9400 5750
AR Path="/5CD3898F" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5CD3898F" Ref="#PWR?"  Part="1" 
AR Path="/5CD0198B/5CD3898F" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 9400 5500 50  0001 C CNN
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
	9400 5250 9750 5250
Wire Wire Line
	9400 5350 9750 5350
Wire Wire Line
	9400 5450 9750 5450
Text Label 9400 5350 0    50   ~ 0
RX_S800
Text Label 9400 5450 0    50   ~ 0
TX_R800
Wire Wire Line
	10650 5150 11000 5150
Text Label 11000 5150 2    50   ~ 0
DT_R800
Text Notes 8350 6100 0    50   ~ 0
El pin reset puede conectarse directamente al mcu en 3v3
$Comp
L Device:R R?
U 1 1 5CD4F3BE
P 8150 4900
AR Path="/5CD4F3BE" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CD4F3BE" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CD4F3BE" Ref="R18"  Part="1" 
F 0 "R18" V 8050 4900 50  0000 L CNN
F 1 "1K" V 8250 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8080 4900 50  0001 C CNN
F 3 "~" H 8150 4900 50  0001 C CNN
	1    8150 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CD52A53
P 8150 5200
AR Path="/5CD52A53" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CD52A53" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CD52A53" Ref="R19"  Part="1" 
F 0 "R19" V 8050 5200 50  0000 L CNN
F 1 "1K" V 8250 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8080 5200 50  0001 C CNN
F 3 "~" H 8150 5200 50  0001 C CNN
	1    8150 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CD534D2
P 8150 5500
AR Path="/5CD534D2" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CD534D2" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CD534D2" Ref="R20"  Part="1" 
F 0 "R20" V 8050 5500 50  0000 L CNN
F 1 "1K" V 8250 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8080 5500 50  0001 C CNN
F 3 "~" H 8150 5500 50  0001 C CNN
	1    8150 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CD53F56
P 7900 5850
AR Path="/5CD53F56" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CD53F56" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CD53F56" Ref="R17"  Part="1" 
F 0 "R17" H 7750 5950 50  0000 L CNN
F 1 "5K6" H 7700 5850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7830 5850 50  0001 C CNN
F 3 "~" H 7900 5850 50  0001 C CNN
	1    7900 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CD56100
P 7650 5850
AR Path="/5CD56100" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CD56100" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CD56100" Ref="R16"  Part="1" 
F 0 "R16" H 7500 5950 50  0000 L CNN
F 1 "5K6" H 7450 5850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7580 5850 50  0001 C CNN
F 3 "~" H 7650 5850 50  0001 C CNN
	1    7650 5850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD56CA1
P 7800 6100
AR Path="/5CD56CA1" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5CD56CA1" Ref="#PWR?"  Part="1" 
AR Path="/5CD0198B/5CD56CA1" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 7800 5850 50  0001 C CNN
F 1 "GND" H 7805 5927 50  0000 C CNN
F 2 "" H 7800 6100 50  0001 C CNN
F 3 "" H 7800 6100 50  0001 C CNN
	1    7800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 6000 7650 6100
Wire Wire Line
	7650 6100 7800 6100
Wire Wire Line
	7800 6100 7900 6100
Wire Wire Line
	7900 6100 7900 6000
Connection ~ 7800 6100
Wire Wire Line
	7500 5500 7650 5500
Wire Wire Line
	7500 4900 7900 4900
Wire Wire Line
	7900 5700 7900 4900
Connection ~ 7900 4900
Wire Wire Line
	7900 4900 8000 4900
Wire Wire Line
	8300 4900 8850 4900
Wire Wire Line
	8300 5200 8850 5200
Wire Wire Line
	8300 5500 8850 5500
Text Label 8850 4900 2    50   ~ 0
RX_S800
Text Label 8850 5200 2    50   ~ 0
TX_S800
Text Label 8850 5500 2    50   ~ 0
DT_S800
Wire Wire Line
	7500 5200 8000 5200
Wire Wire Line
	7650 5700 7650 5500
Connection ~ 7650 5500
Wire Wire Line
	7650 5500 8000 5500
Text Notes 7100 4700 0    50   ~ 0
Divisor resistivo recomendado como interfaz con micros de 3v3
Text HLabel 7950 1350 2    50   Input ~ 0
D0_ESP
Text HLabel 10100 1150 2    50   Input ~ 0
D1_ESP
Text HLabel 7950 1650 2    50   Input ~ 0
D3_ESP
Text HLabel 7950 1750 2    50   Input ~ 0
D4_ESP
Text HLabel 7950 2050 2    50   Input ~ 0
D5_ESP
Text HLabel 7950 2150 2    50   Input ~ 0
D6_ESP
Text HLabel 7950 2250 2    50   Input ~ 0
D7_ESP
Text HLabel 7950 2350 2    50   Input ~ 0
D8_ESP
Text HLabel 7950 2450 2    50   Input ~ 0
RX_ESP
Text HLabel 7950 2550 2    50   Input ~ 0
TX_ESP
Text HLabel 5550 1350 0    50   Input ~ 0
A0_ESP
Text HLabel 5550 1650 0    50   Input ~ 0
S3_ESP
Text HLabel 5550 1750 0    50   Input ~ 0
S2_ESP
Text HLabel 5550 1850 0    50   Input ~ 0
S1_ESP
Text HLabel 5550 1950 0    50   Input ~ 0
SC_ESP
Text HLabel 5550 2050 0    50   Input ~ 0
SO_ESP
Text HLabel 5550 2150 0    50   Input ~ 0
SK_ESP
Text HLabel 5550 2450 0    50   Input ~ 0
EN_ESP
Text HLabel 5550 2550 0    50   Input ~ 0
RST_ESP
Text HLabel 5550 2750 0    50   Input ~ 0
VIN_ESP
Text HLabel 7500 4900 0    50   Input ~ 0
RX_S800
Text HLabel 7500 5200 0    50   Input ~ 0
TX_S800
Text HLabel 7500 5500 0    50   Input ~ 0
DTR_S800
Text HLabel 9400 5250 0    50   Input ~ 0
RST_S800
Text Notes 5350 3050 0    50   ~ 0
GPIO4/5 (scl/sda) arrancan en bajo y no tienen otro uso
Text Notes 5350 3150 0    50   ~ 0
GPIO2 led integrado (pull up)
Text Notes 5350 3400 0    50   ~ 0
GPIO15 tiene pull down
Text Notes 5350 3300 0    50   ~ 0
GPIO12/13/14  tienen un pulso en alto al encendido y después pueden usarse.
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 5CF2F609
P 9450 1450
F 0 "Q1" H 9641 1496 50  0000 L CNN
F 1 "MMBT3904" H 9641 1405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9650 1375 50  0001 L CIN
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
AR Path="/5CD0198B/5CF34503" Ref="R21"  Part="1" 
F 0 "R21" V 8800 1450 50  0000 L CNN
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
AR Path="/5CD0198B/5CF37FEB" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 9550 1500 50  0001 C CNN
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
Text HLabel 10100 2300 2    50   Input ~ 0
D2_ESP
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 5CF3E51B
P 9450 2600
F 0 "Q2" H 9641 2646 50  0000 L CNN
F 1 "MMBT3904" H 9641 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9650 2525 50  0001 L CIN
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
AR Path="/5CD0198B/5CF3E522" Ref="R22"  Part="1" 
F 0 "R22" V 8800 2600 50  0000 L CNN
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
AR Path="/5CD0198B/5CF3E52A" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 9550 2650 50  0001 C CNN
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
AR Path="/5CD0198B/5CE28761" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 2800 50  0001 C CNN
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
AR Path="/5CD0198B/5CE28769" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 2400 50  0001 C CNN
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
AR Path="/5CD0198B/5CE3EB16" Ref="C?"  Part="1" 
F 0 "C?" H 4200 2900 50  0000 L CNN
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
AR Path="/5CD0198B/5CE3C87B" Ref="C?"  Part="1" 
F 0 "C?" H 3700 2900 50  0000 L CNN
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
L Propios:ISO1412 U?
U 1 1 5CE67200
P 1700 1300
F 0 "U?" H 2125 1631 79  0000 C CNN
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
AR Path="/5CD0198B/5CE67562" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 2800 50  0001 C CNN
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
AR Path="/5CD0198B/5CE67568" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 2400 50  0001 C CNN
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
Text HLabel 1150 1500 0    50   Input ~ 0
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
AR Path="/5CD0198B/5CED256C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1250 2850 50  0001 C CNN
F 1 "Earth" H 1250 2950 50  0001 C CNN
F 2 "" H 1250 3100 50  0001 C CNN
F 3 "~" H 1250 3100 50  0001 C CNN
	1    1250 3100
	1    0    0    -1  
$EndComp
Text Label 1850 2600 2    50   ~ 0
B
$Comp
L Device:Fuse F?
U 1 1 5CEF32B1
P 3000 1500
F 0 "F?" V 2940 1350 50  0000 C CNN
F 1 "USMF020" V 2950 1800 50  0000 C CNN
F 2 "" V 2930 1500 50  0001 C CNN
F 3 "~" H 3000 1500 50  0001 C CNN
	1    3000 1500
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5CEFA11C
P 3000 1600
F 0 "F?" V 2950 1450 50  0000 C CNN
F 1 "USMF020" V 2950 1900 50  0000 C CNN
F 2 "" V 2930 1600 50  0001 C CNN
F 3 "~" H 3000 1600 50  0001 C CNN
	1    3000 1600
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5CEFD72B
P 3000 1700
F 0 "F?" V 2950 1550 50  0000 C CNN
F 1 "USMF020" V 2950 2000 50  0000 C CNN
F 2 "" V 2930 1700 50  0001 C CNN
F 3 "~" H 3000 1700 50  0001 C CNN
	1    3000 1700
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5CF00D3B
P 3000 1800
F 0 "F?" V 2950 1650 50  0000 C CNN
F 1 "USMF020" V 2950 2100 50  0000 C CNN
F 2 "" V 2930 1800 50  0001 C CNN
F 3 "~" H 3000 1800 50  0001 C CNN
	1    3000 1800
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
AR Path="/5CD0198B/5CF3773A" Ref="R?"  Part="1" 
F 0 "R?" V 1000 2600 50  0000 L CNN
F 1 "120" V 800 2550 50  0000 L CNN
F 2 "" V 830 2600 50  0001 C CNN
F 3 "~" H 900 2600 50  0001 C CNN
	1    900  2600
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 5CF4E823
P 1400 2600
F 0 "JP?" H 1450 2750 50  0000 L CNN
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
L Device:D_TVS D?
U 1 1 5CF999BA
P 700 2850
F 0 "D?" V 550 2900 50  0000 L CNN
F 1 "SMAJ12CA-TR" V 950 2750 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 700 2850 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stmicroelectronics/SMAJ12CA-TR/497-2996-1-ND/634854" H 700 2850 50  0001 C CNN
	1    700  2850
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5CF9DE67
P 1750 2850
F 0 "D?" V 1600 2900 50  0000 L CNN
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
AR Path="/5CD0198B/5CFFAA3C" Ref="C?"  Part="1" 
F 0 "C?" H 3450 2900 50  0000 L CNN
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
AR Path="/5CD0198B/5D00BDBE" Ref="C?"  Part="1" 
F 0 "C?" H 4000 2900 50  0000 L CNN
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
AR Path="/5CD0198B/5D02688C" Ref="R?"  Part="1" 
F 0 "R?" H 1350 1950 50  0000 L CNN
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
AR Path="/5CD0198B/5D035213" Ref="R?"  Part="1" 
F 0 "R?" V 3350 1950 50  0000 L CNN
F 1 "100 1/2W" V 3150 1950 50  0000 L CNN
F 2 "" V 3180 2000 50  0001 C CNN
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
X
Wire Wire Line
	3050 2600 3100 2600
$Comp
L power:Earth #PWR?
U 1 1 5D1A5E78
P 2600 3100
AR Path="/5D681DDF/5D1A5E78" Ref="#PWR?"  Part="1" 
AR Path="/5CD0198B/5D1A5E78" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 2850 50  0001 C CNN
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
AR Path="/5CD0198B/5D1A5E7F" Ref="R?"  Part="1" 
F 0 "R?" V 2350 2600 50  0000 L CNN
F 1 "120" V 2150 2550 50  0000 L CNN
F 2 "" V 2180 2600 50  0001 C CNN
F 3 "~" H 2250 2600 50  0001 C CNN
	1    2250 2600
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 5D1A5E86
P 2750 2600
F 0 "JP?" H 2800 2750 50  0000 L CNN
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
L Device:D_TVS D?
U 1 1 5D1A5E8F
P 2050 2850
F 0 "D?" V 1900 2900 50  0000 L CNN
F 1 "SMAJ12CA-TR" V 2300 2750 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 2050 2850 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stmicroelectronics/SMAJ12CA-TR/497-2996-1-ND/634854" H 2050 2850 50  0001 C CNN
	1    2050 2850
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D1A5E96
P 3100 2850
F 0 "D?" V 2950 2900 50  0000 L CNN
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
L Propios:Modulo_A6_Mini U?
U 1 1 5D0A4E76
P 2700 5700
F 0 "U?" H 3025 6715 50  0000 C CNN
F 1 "Modulo_A6_Mini" H 3025 6624 50  0000 C CNN
F 2 "Propios:Modulo_A6_mini" H 3150 6500 50  0001 C CNN
F 3 "https://www.makerfabs.com/desfile/files/A6_A7_A6C_datasheet-EN.pdf" H 3250 6600 50  0001 C CNN
	1    2700 5700
	1    0    0    -1  
$EndComp
Text Notes 2550 6100 0    50   ~ 0
Se conecta Vcc a 5V 2A\nPwr es boton de encendido (2seg en alto)\nreset con pull up?  en bajo consume 70mA\nINT pone en bajo consumo\n
Text HLabel 3850 5250 2    50   Input ~ 0
RX_A6
Text HLabel 3850 5350 2    50   Input ~ 0
TX_A6
$Comp
L power:+5V #PWR?
U 1 1 5CE6856D
P 2100 4750
AR Path="/5D681DDF/5CE6856D" Ref="#PWR?"  Part="1" 
AR Path="/5CD0198B/5CE6856D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 4600 50  0001 C CNN
F 1 "+5V" H 2115 4923 50  0000 C CNN
F 2 "" H 2100 4750 50  0001 C CNN
F 3 "" H 2100 4750 50  0001 C CNN
	1    2100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4750 2100 4950
Wire Wire Line
	3850 5250 3450 5250
Wire Wire Line
	3450 5350 3850 5350
Wire Wire Line
	3450 5150 3850 5150
Text Label 3850 5150 2    50   ~ 0
GND
$Comp
L Device:R R?
U 1 1 5CE9CA95
P 2100 5100
AR Path="/5CE9CA95" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CE9CA95" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CE9CA95" Ref="R?"  Part="1" 
F 0 "R?" H 2150 5150 50  0000 L CNN
F 1 "0" H 2150 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2030 5100 50  0001 C CNN
F 3 "~" H 2100 5100 50  0001 C CNN
	1    2100 5100
	1    0    0    -1  
$EndComp
Connection ~ 2100 4950
Wire Wire Line
	2100 4950 2600 4950
Wire Wire Line
	2100 5250 2600 5250
Text HLabel 1950 5250 0    50   Input ~ 0
PW_ON_A6
Wire Wire Line
	2100 5250 1950 5250
Connection ~ 2100 5250
Text HLabel 1950 5350 0    50   Input ~ 0
SLEEP_A6
Wire Wire Line
	2600 5350 1950 5350
$Comp
L Connector:Screw_Terminal_01x05 J?
U 1 1 5CF651E7
P 3650 1700
F 0 "J?" H 3729 1742 50  0000 L CNN
F 1 "RS-485" H 3729 1651 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-5_P5.08mm" H 3650 1700 50  0001 C CNN
F 3 "~" H 3650 1700 50  0001 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2000 3450 1900
Text Notes 850  4350 0    79   ~ 0
Módulo GSM/GPRS para comunicación auxiliar redundante (A6 mini)
$EndSCHEMATC
