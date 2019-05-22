EESchema Schematic File Version 4
LIBS:Placa_base-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "Adquisidor genérico - Placa Base"
Date "2019-05-21"
Rev "V0.2"
Comp "Trenes Argentinos Operaciones"
Comment1 ""
Comment2 "Autor: Lucas Dórdolo"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3500 900  0    50   ~ 0
TLV9064IPWT es casi ideal pero sale $0.8 cada uno. MCP6L04T-E/ST sale $0.4 y son compatibles pin a pin. El LMV324 es sólo por el footprint.
$Comp
L Amplifier_Operational:LMV324 U7
U 1 1 5CD542A2
P 3400 1650
F 0 "U7" H 3250 2000 50  0000 C CNN
F 1 "MCP6L04T-E/ST" H 3300 1900 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3350 1750 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6L04T-E-ST/MCP6L04T-E-STCT-ND/2060123" H 3450 1850 50  0001 C CNN
	1    3400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CD5567C
P 2350 1550
AR Path="/5CD5567C" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CD5567C" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CD5567C" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5CD5567C" Ref="R27"  Part="1" 
F 0 "R27" V 2250 1550 50  0000 L CNN
F 1 "1K" V 2450 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2280 1550 50  0001 C CNN
F 3 "~" H 2350 1550 50  0001 C CNN
	1    2350 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CD556A7
P 2750 1550
AR Path="/5CD556A7" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CD556A7" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CD556A7" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5CD556A7" Ref="R31"  Part="1" 
F 0 "R31" V 2650 1550 50  0000 L CNN
F 1 "2K2" V 2850 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2680 1550 50  0001 C CNN
F 3 "~" H 2750 1550 50  0001 C CNN
	1    2750 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C38
U 1 1 5CD55774
P 2900 1200
F 0 "C38" V 2648 1200 50  0000 C CNN
F 1 "150nF" V 2739 1200 50  0000 C CNN
F 2 "" H 2938 1050 50  0001 C CNN
F 3 "~" H 2900 1200 50  0001 C CNN
	1    2900 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C C42
U 1 1 5CD557E7
P 2950 1800
F 0 "C42" H 2650 1800 50  0000 L CNN
F 1 "120nF" H 2700 1700 50  0000 L CNN
F 2 "" H 2988 1650 50  0001 C CNN
F 3 "~" H 2950 1800 50  0001 C CNN
	1    2950 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5CD55B5C
P 2950 2000
F 0 "#PWR049" H 2950 1750 50  0001 C CNN
F 1 "GND" H 3150 1950 50  0000 C CNN
F 2 "" H 2950 2000 50  0001 C CNN
F 3 "" H 2950 2000 50  0001 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U7
U 4 1 5CD5860A
P 8100 1600
F 0 "U7" H 8100 1967 50  0000 C CNN
F 1 "MCP6L04T-E/ST" H 8100 1876 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8050 1700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6L04T-E-ST/MCP6L04T-E-STCT-ND/2060123" H 8150 1800 50  0001 C CNN
	4    8100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1500 7800 1700
$Comp
L power:GND #PWR061
U 1 1 5CD5949C
P 7800 1750
F 0 "#PWR061" H 7800 1500 50  0001 C CNN
F 1 "GND" H 7805 1577 50  0000 C CNN
F 2 "" H 7800 1750 50  0001 C CNN
F 3 "" H 7800 1750 50  0001 C CNN
	1    7800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1750 7800 1700
Connection ~ 7800 1700
$Comp
L Amplifier_Operational:LMV324 U7
U 5 1 5CD5AD1D
P 9450 1600
F 0 "U7" H 9408 1646 50  0000 L CNN
F 1 "MCP6L04T-E/ST" H 9408 1555 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9400 1700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6L04T-E-ST/MCP6L04T-E-STCT-ND/2060123" H 9500 1800 50  0001 C CNN
	5    9450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5CD5AD25
P 9350 2000
F 0 "#PWR066" H 9350 1750 50  0001 C CNN
F 1 "GND" H 9355 1827 50  0000 C CNN
F 2 "" H 9350 2000 50  0001 C CNN
F 3 "" H 9350 2000 50  0001 C CNN
	1    9350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2000 9350 1950
$Comp
L power:VDDA #PWR065
U 1 1 5CD5D5E5
P 9350 1200
F 0 "#PWR065" H 9350 1050 50  0001 C CNN
F 1 "VDDA" H 9367 1373 50  0000 C CNN
F 2 "" H 9350 1200 50  0001 C CNN
F 3 "" H 9350 1200 50  0001 C CNN
	1    9350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1200 9350 1250
$Comp
L Device:C C?
U 1 1 5CDEC0A3
P 9000 1650
AR Path="/5CDEC0A3" Ref="C?"  Part="1" 
AR Path="/5D079A08/5CDEC0A3" Ref="C?"  Part="1" 
AR Path="/5CD541CC/5CDEC0A3" Ref="C62"  Part="1" 
F 0 "C62" H 9000 1750 50  0000 L CNN
F 1 "100nF" H 9000 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9038 1500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 9000 1650 50  0001 C CNN
	1    9000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1500 9000 1250
Wire Wire Line
	9000 1250 9350 1250
Connection ~ 9350 1250
Wire Wire Line
	9350 1250 9350 1300
Wire Wire Line
	9000 1800 9000 1950
Wire Wire Line
	9000 1950 9350 1950
Connection ~ 9350 1950
Wire Wire Line
	9350 1950 9350 1900
Text Notes 7250 6450 0    50   ~ 0
Sallen key Butterworth de orden 6 con frecuencia de corte 800Hz y -45dB a los 2kHz
Text HLabel 2100 1550 0    50   Input ~ 0
AIn1
Text HLabel 7100 1550 2    50   Input ~ 0
AOut1
Wire Wire Line
	3100 1750 3100 1900
Wire Wire Line
	3100 1900 3700 1900
Wire Wire Line
	3700 1900 3700 1650
Wire Wire Line
	2950 2000 2950 1950
Wire Wire Line
	2100 1550 2150 1550
Wire Wire Line
	2500 1550 2550 1550
Wire Wire Line
	2900 1550 2950 1550
Wire Wire Line
	2950 1650 2950 1550
Connection ~ 2950 1550
Wire Wire Line
	2950 1550 3100 1550
Wire Wire Line
	2750 1200 2550 1200
Wire Wire Line
	2550 1200 2550 1550
Connection ~ 2550 1550
Wire Wire Line
	2550 1550 2600 1550
Wire Wire Line
	3050 1200 3700 1200
Wire Wire Line
	3700 1200 3700 1550
Connection ~ 3700 1650
$Comp
L Amplifier_Operational:LMV324 U7
U 2 1 5CE0224C
P 5000 1650
F 0 "U7" H 4850 2000 50  0000 C CNN
F 1 "MCP6L04T-E/ST" H 4900 1900 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4950 1750 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6L04T-E-ST/MCP6L04T-E-STCT-ND/2060123" H 5050 1850 50  0001 C CNN
	2    5000 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CE02253
P 3950 1550
AR Path="/5CE02253" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CE02253" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CE02253" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5CE02253" Ref="R35"  Part="1" 
F 0 "R35" V 3850 1550 50  0000 L CNN
F 1 "750" V 4050 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3880 1550 50  0001 C CNN
F 3 "~" H 3950 1550 50  0001 C CNN
	1    3950 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE0225A
P 4350 1550
AR Path="/5CE0225A" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CE0225A" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CE0225A" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5CE0225A" Ref="R39"  Part="1" 
F 0 "R39" V 4250 1550 50  0000 L CNN
F 1 "1k6" V 4450 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 1550 50  0001 C CNN
F 3 "~" H 4350 1550 50  0001 C CNN
	1    4350 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C46
U 1 1 5CE02261
P 4500 1200
F 0 "C46" V 4248 1200 50  0000 C CNN
F 1 "270nF" V 4339 1200 50  0000 C CNN
F 2 "" H 4538 1050 50  0001 C CNN
F 3 "~" H 4500 1200 50  0001 C CNN
	1    4500 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C C50
U 1 1 5CE02268
P 4550 1800
F 0 "C50" H 4250 1800 50  0000 L CNN
F 1 "120nF" H 4300 1700 50  0000 L CNN
F 2 "" H 4588 1650 50  0001 C CNN
F 3 "~" H 4550 1800 50  0001 C CNN
	1    4550 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5CE0226F
P 4550 2000
F 0 "#PWR053" H 4550 1750 50  0001 C CNN
F 1 "GND" H 4750 1950 50  0000 C CNN
F 2 "" H 4550 2000 50  0001 C CNN
F 3 "" H 4550 2000 50  0001 C CNN
	1    4550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1750 4700 1900
Wire Wire Line
	4700 1900 5300 1900
Wire Wire Line
	5300 1900 5300 1650
Wire Wire Line
	4550 2000 4550 1950
Wire Wire Line
	4100 1550 4150 1550
Wire Wire Line
	4500 1550 4550 1550
Wire Wire Line
	4550 1650 4550 1550
Connection ~ 4550 1550
Wire Wire Line
	4550 1550 4700 1550
Wire Wire Line
	4350 1200 4150 1200
Wire Wire Line
	4150 1200 4150 1550
Connection ~ 4150 1550
Wire Wire Line
	4150 1550 4200 1550
Wire Wire Line
	4650 1200 5300 1200
Wire Wire Line
	5300 1200 5300 1550
Connection ~ 5300 1650
Wire Wire Line
	3800 1550 3700 1550
Connection ~ 3700 1550
Wire Wire Line
	3700 1550 3700 1650
$Comp
L Amplifier_Operational:LMV324 U7
U 3 1 5CE02FF6
P 6600 1650
F 0 "U7" H 6450 2000 50  0000 C CNN
F 1 "MCP6L04T-E/ST" H 6500 1900 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6550 1750 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6L04T-E-ST/MCP6L04T-E-STCT-ND/2060123" H 6650 1850 50  0001 C CNN
	3    6600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CE02FFD
P 5550 1550
AR Path="/5CE02FFD" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CE02FFD" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CE02FFD" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5CE02FFD" Ref="R43"  Part="1" 
F 0 "R43" V 5450 1550 50  0000 L CNN
F 1 "390" V 5650 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5480 1550 50  0001 C CNN
F 3 "~" H 5550 1550 50  0001 C CNN
	1    5550 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE03004
P 5950 1550
AR Path="/5CE03004" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CE03004" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CE03004" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5CE03004" Ref="R47"  Part="1" 
F 0 "R47" V 5850 1550 50  0000 L CNN
F 1 "470" V 6050 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5880 1550 50  0001 C CNN
F 3 "~" H 5950 1550 50  0001 C CNN
	1    5950 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C54
U 1 1 5CE0300B
P 6100 1200
F 0 "C54" V 5848 1200 50  0000 C CNN
F 1 "1.8uF" V 5939 1200 50  0000 C CNN
F 2 "" H 6138 1050 50  0001 C CNN
F 3 "~" H 6100 1200 50  0001 C CNN
	1    6100 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C C58
U 1 1 5CE03012
P 6150 1800
F 0 "C58" H 5850 1800 50  0000 L CNN
F 1 "120nF" H 5900 1700 50  0000 L CNN
F 2 "" H 6188 1650 50  0001 C CNN
F 3 "~" H 6150 1800 50  0001 C CNN
	1    6150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5CE03019
P 6150 2000
F 0 "#PWR057" H 6150 1750 50  0001 C CNN
F 1 "GND" H 6350 1950 50  0000 C CNN
F 2 "" H 6150 2000 50  0001 C CNN
F 3 "" H 6150 2000 50  0001 C CNN
	1    6150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1750 6300 1900
Wire Wire Line
	6300 1900 6900 1900
Wire Wire Line
	6900 1900 6900 1650
Wire Wire Line
	6150 2000 6150 1950
Wire Wire Line
	5700 1550 5750 1550
Wire Wire Line
	6100 1550 6150 1550
Wire Wire Line
	6150 1650 6150 1550
Connection ~ 6150 1550
Wire Wire Line
	6150 1550 6300 1550
Wire Wire Line
	5950 1200 5750 1200
Wire Wire Line
	5750 1200 5750 1550
Connection ~ 5750 1550
Wire Wire Line
	5750 1550 5800 1550
Wire Wire Line
	6250 1200 6900 1200
Wire Wire Line
	6900 1200 6900 1550
Connection ~ 6900 1650
Wire Wire Line
	5400 1550 5300 1550
Connection ~ 5300 1550
Wire Wire Line
	5300 1550 5300 1650
Wire Wire Line
	7100 1550 6900 1550
Connection ~ 6900 1550
Wire Wire Line
	6900 1550 6900 1650
$Comp
L Amplifier_Operational:LMV324 U8
U 1 1 5CE29607
P 3400 3050
F 0 "U8" H 3250 3400 50  0000 C CNN
F 1 "MCP6L04T-E/ST" H 3300 3300 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3350 3150 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6L04T-E-ST/MCP6L04T-E-STCT-ND/2060123" H 3450 3250 50  0001 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CE2960E
P 2350 2950
AR Path="/5CE2960E" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CE2960E" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CE2960E" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5CE2960E" Ref="R28"  Part="1" 
F 0 "R28" V 2250 2950 50  0000 L CNN
F 1 "1K" V 2450 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2280 2950 50  0001 C CNN
F 3 "~" H 2350 2950 50  0001 C CNN
	1    2350 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE29615
P 2750 2950
AR Path="/5CE29615" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CE29615" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CE29615" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5CE29615" Ref="R32"  Part="1" 
F 0 "R32" V 2650 2950 50  0000 L CNN
F 1 "2K2" V 2850 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2680 2950 50  0001 C CNN
F 3 "~" H 2750 2950 50  0001 C CNN
	1    2750 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C39
U 1 1 5CE2961C
P 2900 2600
F 0 "C39" V 2648 2600 50  0000 C CNN
F 1 "150nF" V 2739 2600 50  0000 C CNN
F 2 "" H 2938 2450 50  0001 C CNN
F 3 "~" H 2900 2600 50  0001 C CNN
	1    2900 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C43
U 1 1 5CE29623
P 2950 3200
F 0 "C43" H 2650 3200 50  0000 L CNN
F 1 "120nF" H 2700 3100 50  0000 L CNN
F 2 "" H 2988 3050 50  0001 C CNN
F 3 "~" H 2950 3200 50  0001 C CNN
	1    2950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5CE2962A
P 2950 3400
F 0 "#PWR050" H 2950 3150 50  0001 C CNN
F 1 "GND" H 3150 3350 50  0000 C CNN
F 2 "" H 2950 3400 50  0001 C CNN
F 3 "" H 2950 3400 50  0001 C CNN
	1    2950 3400
	1    0    0    -1  
$EndComp
Text HLabel 2100 2950 0    50   Input ~ 0
AIn2
Text HLabel 7100 2950 2    50   Input ~ 0
AOut2
Wire Wire Line
	3100 3150 3100 3300
Wire Wire Line
	3100 3300 3700 3300
Wire Wire Line
	3700 3300 3700 3050
Wire Wire Line
	2950 3400 2950 3350
Wire Wire Line
	2100 2950 2150 2950
Wire Wire Line
	2500 2950 2550 2950
Wire Wire Line
	2900 2950 2950 2950
Wire Wire Line
	2950 3050 2950 2950
Connection ~ 2950 2950
Wire Wire Line
	2950 2950 3100 2950
Wire Wire Line
	2750 2600 2550 2600
Wire Wire Line
	2550 2600 2550 2950
Connection ~ 2550 2950
Wire Wire Line
	2550 2950 2600 2950
Wire Wire Line
	3050 2600 3700 2600
Wire Wire Line
	3700 2600 3700 2950
Connection ~ 3700 3050
$Comp
L Amplifier_Operational:LMV324 U8
U 2 1 5CE29643
P 5000 3050
F 0 "U8" H 4850 3400 50  0000 C CNN
F 1 "MCP6L04T-E/ST" H 4900 3300 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4950 3150 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6L04T-E-ST/MCP6L04T-E-STCT-ND/2060123" H 5050 3250 50  0001 C CNN
	2    5000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CE2964A
P 3950 2950
AR Path="/5CE2964A" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CE2964A" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CE2964A" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5CE2964A" Ref="R36"  Part="1" 
F 0 "R36" V 3850 2950 50  0000 L CNN
F 1 "750" V 4050 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3880 2950 50  0001 C CNN
F 3 "~" H 3950 2950 50  0001 C CNN
	1    3950 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE29651
P 4350 2950
AR Path="/5CE29651" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CE29651" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CE29651" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5CE29651" Ref="R40"  Part="1" 
F 0 "R40" V 4250 2950 50  0000 L CNN
F 1 "1k6" V 4450 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 2950 50  0001 C CNN
F 3 "~" H 4350 2950 50  0001 C CNN
	1    4350 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C47
U 1 1 5CE29658
P 4500 2600
F 0 "C47" V 4248 2600 50  0000 C CNN
F 1 "270nF" V 4339 2600 50  0000 C CNN
F 2 "" H 4538 2450 50  0001 C CNN
F 3 "~" H 4500 2600 50  0001 C CNN
	1    4500 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C51
U 1 1 5CE2965F
P 4550 3200
F 0 "C51" H 4250 3200 50  0000 L CNN
F 1 "120nF" H 4300 3100 50  0000 L CNN
F 2 "" H 4588 3050 50  0001 C CNN
F 3 "~" H 4550 3200 50  0001 C CNN
	1    4550 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5CE29666
P 4550 3400
F 0 "#PWR054" H 4550 3150 50  0001 C CNN
F 1 "GND" H 4750 3350 50  0000 C CNN
F 2 "" H 4550 3400 50  0001 C CNN
F 3 "" H 4550 3400 50  0001 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3150 4700 3300
Wire Wire Line
	4700 3300 5300 3300
Wire Wire Line
	5300 3300 5300 3050
Wire Wire Line
	4550 3400 4550 3350
Wire Wire Line
	4100 2950 4150 2950
Wire Wire Line
	4500 2950 4550 2950
Wire Wire Line
	4550 3050 4550 2950
Connection ~ 4550 2950
Wire Wire Line
	4550 2950 4700 2950
Wire Wire Line
	4350 2600 4150 2600
Wire Wire Line
	4150 2600 4150 2950
Connection ~ 4150 2950
Wire Wire Line
	4150 2950 4200 2950
Wire Wire Line
	4650 2600 5300 2600
Wire Wire Line
	5300 2600 5300 2950
Connection ~ 5300 3050
Wire Wire Line
	3800 2950 3700 2950
Connection ~ 3700 2950
Wire Wire Line
	3700 2950 3700 3050
$Comp
L Amplifier_Operational:LMV324 U8
U 3 1 5CE2967F
P 6600 3050
F 0 "U8" H 6450 3400 50  0000 C CNN
F 1 "MCP6L04T-E/ST" H 6500 3300 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6550 3150 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6L04T-E-ST/MCP6L04T-E-STCT-ND/2060123" H 6650 3250 50  0001 C CNN
	3    6600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CE29686
P 5550 2950
AR Path="/5CE29686" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CE29686" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CE29686" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5CE29686" Ref="R44"  Part="1" 
F 0 "R44" V 5450 2950 50  0000 L CNN
F 1 "390" V 5650 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5480 2950 50  0001 C CNN
F 3 "~" H 5550 2950 50  0001 C CNN
	1    5550 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE2968D
P 5950 2950
AR Path="/5CE2968D" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CE2968D" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CE2968D" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5CE2968D" Ref="R48"  Part="1" 
F 0 "R48" V 5850 2950 50  0000 L CNN
F 1 "470" V 6050 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5880 2950 50  0001 C CNN
F 3 "~" H 5950 2950 50  0001 C CNN
	1    5950 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C55
U 1 1 5CE29694
P 6100 2600
F 0 "C55" V 5848 2600 50  0000 C CNN
F 1 "1.8uF" V 5939 2600 50  0000 C CNN
F 2 "" H 6138 2450 50  0001 C CNN
F 3 "~" H 6100 2600 50  0001 C CNN
	1    6100 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C59
U 1 1 5CE2969B
P 6150 3200
F 0 "C59" H 5850 3200 50  0000 L CNN
F 1 "120nF" H 5900 3100 50  0000 L CNN
F 2 "" H 6188 3050 50  0001 C CNN
F 3 "~" H 6150 3200 50  0001 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5CE296A2
P 6150 3400
F 0 "#PWR058" H 6150 3150 50  0001 C CNN
F 1 "GND" H 6350 3350 50  0000 C CNN
F 2 "" H 6150 3400 50  0001 C CNN
F 3 "" H 6150 3400 50  0001 C CNN
	1    6150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3150 6300 3300
Wire Wire Line
	6300 3300 6900 3300
Wire Wire Line
	6900 3300 6900 3050
Wire Wire Line
	6150 3400 6150 3350
Wire Wire Line
	5700 2950 5750 2950
Wire Wire Line
	6100 2950 6150 2950
Wire Wire Line
	6150 3050 6150 2950
Connection ~ 6150 2950
Wire Wire Line
	6150 2950 6300 2950
Wire Wire Line
	5950 2600 5750 2600
Wire Wire Line
	5750 2600 5750 2950
Connection ~ 5750 2950
Wire Wire Line
	5750 2950 5800 2950
Wire Wire Line
	6250 2600 6900 2600
Wire Wire Line
	6900 2600 6900 2950
Connection ~ 6900 3050
Wire Wire Line
	5400 2950 5300 2950
Connection ~ 5300 2950
Wire Wire Line
	5300 2950 5300 3050
Wire Wire Line
	7100 2950 6900 2950
Connection ~ 6900 2950
Wire Wire Line
	6900 2950 6900 3050
$Comp
L Amplifier_Operational:LMV324 U9
U 1 1 5CE2C475
P 3400 4400
F 0 "U9" H 3250 4750 50  0000 C CNN
F 1 "MCP6L04T-E/ST" H 3300 4650 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3350 4500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6L04T-E-ST/MCP6L04T-E-STCT-ND/2060123" H 3450 4600 50  0001 C CNN
	1    3400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CE2C47C
P 2350 4300
AR Path="/5CE2C47C" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CE2C47C" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CE2C47C" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5CE2C47C" Ref="R29"  Part="1" 
F 0 "R29" V 2250 4300 50  0000 L CNN
F 1 "1K" V 2450 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2280 4300 50  0001 C CNN
F 3 "~" H 2350 4300 50  0001 C CNN
	1    2350 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE2C483
P 2750 4300
AR Path="/5CE2C483" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CE2C483" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CE2C483" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5CE2C483" Ref="R33"  Part="1" 
F 0 "R33" V 2650 4300 50  0000 L CNN
F 1 "2K2" V 2850 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2680 4300 50  0001 C CNN
F 3 "~" H 2750 4300 50  0001 C CNN
	1    2750 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C40
U 1 1 5CE2C48A
P 2900 3950
F 0 "C40" V 2648 3950 50  0000 C CNN
F 1 "150nF" V 2739 3950 50  0000 C CNN
F 2 "" H 2938 3800 50  0001 C CNN
F 3 "~" H 2900 3950 50  0001 C CNN
	1    2900 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C44
U 1 1 5CE2C491
P 2950 4550
F 0 "C44" H 2650 4550 50  0000 L CNN
F 1 "120nF" H 2700 4450 50  0000 L CNN
F 2 "" H 2988 4400 50  0001 C CNN
F 3 "~" H 2950 4550 50  0001 C CNN
	1    2950 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5CE2C498
P 2950 4750
F 0 "#PWR051" H 2950 4500 50  0001 C CNN
F 1 "GND" H 3150 4700 50  0000 C CNN
F 2 "" H 2950 4750 50  0001 C CNN
F 3 "" H 2950 4750 50  0001 C CNN
	1    2950 4750
	1    0    0    -1  
$EndComp
Text HLabel 2100 4300 0    50   Input ~ 0
AIn3
Text HLabel 7100 4300 2    50   Input ~ 0
AOut3
Wire Wire Line
	3100 4500 3100 4650
Wire Wire Line
	3100 4650 3700 4650
Wire Wire Line
	3700 4650 3700 4400
Wire Wire Line
	2950 4750 2950 4700
Wire Wire Line
	2100 4300 2150 4300
Wire Wire Line
	2500 4300 2550 4300
Wire Wire Line
	2900 4300 2950 4300
Wire Wire Line
	2950 4400 2950 4300
Connection ~ 2950 4300
Wire Wire Line
	2950 4300 3100 4300
Wire Wire Line
	2750 3950 2550 3950
Wire Wire Line
	2550 3950 2550 4300
Connection ~ 2550 4300
Wire Wire Line
	2550 4300 2600 4300
Wire Wire Line
	3050 3950 3700 3950
Wire Wire Line
	3700 3950 3700 4300
Connection ~ 3700 4400
$Comp
L Amplifier_Operational:LMV324 U9
U 2 1 5CE2C4B1
P 5000 4400
F 0 "U9" H 4850 4750 50  0000 C CNN
F 1 "MCP6L04T-E/ST" H 4900 4650 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4950 4500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6L04T-E-ST/MCP6L04T-E-STCT-ND/2060123" H 5050 4600 50  0001 C CNN
	2    5000 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CE2C4B8
P 3950 4300
AR Path="/5CE2C4B8" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CE2C4B8" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CE2C4B8" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5CE2C4B8" Ref="R37"  Part="1" 
F 0 "R37" V 3850 4300 50  0000 L CNN
F 1 "750" V 4050 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3880 4300 50  0001 C CNN
F 3 "~" H 3950 4300 50  0001 C CNN
	1    3950 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE2C4BF
P 4350 4300
AR Path="/5CE2C4BF" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CE2C4BF" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CE2C4BF" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5CE2C4BF" Ref="R41"  Part="1" 
F 0 "R41" V 4250 4300 50  0000 L CNN
F 1 "1k6" V 4450 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 4300 50  0001 C CNN
F 3 "~" H 4350 4300 50  0001 C CNN
	1    4350 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C48
U 1 1 5CE2C4C6
P 4500 3950
F 0 "C48" V 4248 3950 50  0000 C CNN
F 1 "270nF" V 4339 3950 50  0000 C CNN
F 2 "" H 4538 3800 50  0001 C CNN
F 3 "~" H 4500 3950 50  0001 C CNN
	1    4500 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C52
U 1 1 5CE2C4CD
P 4550 4550
F 0 "C52" H 4250 4550 50  0000 L CNN
F 1 "120nF" H 4300 4450 50  0000 L CNN
F 2 "" H 4588 4400 50  0001 C CNN
F 3 "~" H 4550 4550 50  0001 C CNN
	1    4550 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5CE2C4D4
P 4550 4750
F 0 "#PWR055" H 4550 4500 50  0001 C CNN
F 1 "GND" H 4750 4700 50  0000 C CNN
F 2 "" H 4550 4750 50  0001 C CNN
F 3 "" H 4550 4750 50  0001 C CNN
	1    4550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4500 4700 4650
Wire Wire Line
	4700 4650 5300 4650
Wire Wire Line
	5300 4650 5300 4400
Wire Wire Line
	4550 4750 4550 4700
Wire Wire Line
	4100 4300 4150 4300
Wire Wire Line
	4500 4300 4550 4300
Wire Wire Line
	4550 4400 4550 4300
Connection ~ 4550 4300
Wire Wire Line
	4550 4300 4700 4300
Wire Wire Line
	4350 3950 4150 3950
Wire Wire Line
	4150 3950 4150 4300
Connection ~ 4150 4300
Wire Wire Line
	4150 4300 4200 4300
Wire Wire Line
	4650 3950 5300 3950
Wire Wire Line
	5300 3950 5300 4300
Connection ~ 5300 4400
Wire Wire Line
	3800 4300 3700 4300
Connection ~ 3700 4300
Wire Wire Line
	3700 4300 3700 4400
$Comp
L Amplifier_Operational:LMV324 U9
U 3 1 5CE2C4ED
P 6600 4400
F 0 "U9" H 6450 4750 50  0000 C CNN
F 1 "MCP6L04T-E/ST" H 6500 4650 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6550 4500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6L04T-E-ST/MCP6L04T-E-STCT-ND/2060123" H 6650 4600 50  0001 C CNN
	3    6600 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CE2C4F4
P 5550 4300
AR Path="/5CE2C4F4" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CE2C4F4" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CE2C4F4" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5CE2C4F4" Ref="R45"  Part="1" 
F 0 "R45" V 5450 4300 50  0000 L CNN
F 1 "390" V 5650 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5480 4300 50  0001 C CNN
F 3 "~" H 5550 4300 50  0001 C CNN
	1    5550 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE2C4FB
P 5950 4300
AR Path="/5CE2C4FB" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CE2C4FB" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CE2C4FB" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5CE2C4FB" Ref="R49"  Part="1" 
F 0 "R49" V 5850 4300 50  0000 L CNN
F 1 "470" V 6050 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5880 4300 50  0001 C CNN
F 3 "~" H 5950 4300 50  0001 C CNN
	1    5950 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C56
U 1 1 5CE2C502
P 6100 3950
F 0 "C56" V 5848 3950 50  0000 C CNN
F 1 "1.8uF" V 5939 3950 50  0000 C CNN
F 2 "" H 6138 3800 50  0001 C CNN
F 3 "~" H 6100 3950 50  0001 C CNN
	1    6100 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C60
U 1 1 5CE2C509
P 6150 4550
F 0 "C60" H 5850 4550 50  0000 L CNN
F 1 "120nF" H 5900 4450 50  0000 L CNN
F 2 "" H 6188 4400 50  0001 C CNN
F 3 "~" H 6150 4550 50  0001 C CNN
	1    6150 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5CE2C510
P 6150 4750
F 0 "#PWR059" H 6150 4500 50  0001 C CNN
F 1 "GND" H 6350 4700 50  0000 C CNN
F 2 "" H 6150 4750 50  0001 C CNN
F 3 "" H 6150 4750 50  0001 C CNN
	1    6150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4500 6300 4650
Wire Wire Line
	6300 4650 6900 4650
Wire Wire Line
	6900 4650 6900 4400
Wire Wire Line
	6150 4750 6150 4700
Wire Wire Line
	5700 4300 5750 4300
Wire Wire Line
	6100 4300 6150 4300
Wire Wire Line
	6150 4400 6150 4300
Connection ~ 6150 4300
Wire Wire Line
	6150 4300 6300 4300
Wire Wire Line
	5950 3950 5750 3950
Wire Wire Line
	5750 3950 5750 4300
Connection ~ 5750 4300
Wire Wire Line
	5750 4300 5800 4300
Wire Wire Line
	6250 3950 6900 3950
Wire Wire Line
	6900 3950 6900 4300
Connection ~ 6900 4400
Wire Wire Line
	5400 4300 5300 4300
Connection ~ 5300 4300
Wire Wire Line
	5300 4300 5300 4400
Wire Wire Line
	7100 4300 6900 4300
Connection ~ 6900 4300
Wire Wire Line
	6900 4300 6900 4400
$Comp
L Amplifier_Operational:LMV324 U10
U 1 1 5CE326EE
P 3400 5800
F 0 "U10" H 3250 6150 50  0000 C CNN
F 1 "MCP6L04T-E/ST" H 3300 6050 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3350 5900 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6L04T-E-ST/MCP6L04T-E-STCT-ND/2060123" H 3450 6000 50  0001 C CNN
	1    3400 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CE326F5
P 2350 5700
AR Path="/5CE326F5" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CE326F5" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CE326F5" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5CE326F5" Ref="R30"  Part="1" 
F 0 "R30" V 2250 5700 50  0000 L CNN
F 1 "1K" V 2450 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2280 5700 50  0001 C CNN
F 3 "~" H 2350 5700 50  0001 C CNN
	1    2350 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE326FC
P 2750 5700
AR Path="/5CE326FC" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CE326FC" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CE326FC" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5CE326FC" Ref="R34"  Part="1" 
F 0 "R34" V 2650 5700 50  0000 L CNN
F 1 "2K2" V 2850 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2680 5700 50  0001 C CNN
F 3 "~" H 2750 5700 50  0001 C CNN
	1    2750 5700
	0    1    1    0   
$EndComp
$Comp
L Device:C C41
U 1 1 5CE32703
P 2900 5350
F 0 "C41" V 2648 5350 50  0000 C CNN
F 1 "150nF" V 2739 5350 50  0000 C CNN
F 2 "" H 2938 5200 50  0001 C CNN
F 3 "~" H 2900 5350 50  0001 C CNN
	1    2900 5350
	0    1    1    0   
$EndComp
$Comp
L Device:C C45
U 1 1 5CE3270A
P 2950 5950
F 0 "C45" H 2650 5950 50  0000 L CNN
F 1 "120nF" H 2700 5850 50  0000 L CNN
F 2 "" H 2988 5800 50  0001 C CNN
F 3 "~" H 2950 5950 50  0001 C CNN
	1    2950 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5CE32711
P 2950 6150
F 0 "#PWR052" H 2950 5900 50  0001 C CNN
F 1 "GND" H 3150 6100 50  0000 C CNN
F 2 "" H 2950 6150 50  0001 C CNN
F 3 "" H 2950 6150 50  0001 C CNN
	1    2950 6150
	1    0    0    -1  
$EndComp
Text HLabel 2100 5700 0    50   Input ~ 0
AIn4
Text HLabel 7100 5700 2    50   Input ~ 0
AOut4
Wire Wire Line
	3100 5900 3100 6050
Wire Wire Line
	3100 6050 3700 6050
Wire Wire Line
	3700 6050 3700 5800
Wire Wire Line
	2950 6150 2950 6100
Wire Wire Line
	2100 5700 2150 5700
Wire Wire Line
	2500 5700 2550 5700
Wire Wire Line
	2900 5700 2950 5700
Wire Wire Line
	2950 5800 2950 5700
Connection ~ 2950 5700
Wire Wire Line
	2950 5700 3100 5700
Wire Wire Line
	2750 5350 2550 5350
Wire Wire Line
	2550 5350 2550 5700
Connection ~ 2550 5700
Wire Wire Line
	2550 5700 2600 5700
Wire Wire Line
	3050 5350 3700 5350
Wire Wire Line
	3700 5350 3700 5700
Connection ~ 3700 5800
$Comp
L Amplifier_Operational:LMV324 U10
U 2 1 5CE3272A
P 5000 5800
F 0 "U10" H 4850 6150 50  0000 C CNN
F 1 "MCP6L04T-E/ST" H 4900 6050 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4950 5900 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6L04T-E-ST/MCP6L04T-E-STCT-ND/2060123" H 5050 6000 50  0001 C CNN
	2    5000 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CE32731
P 3950 5700
AR Path="/5CE32731" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CE32731" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CE32731" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5CE32731" Ref="R38"  Part="1" 
F 0 "R38" V 3850 5700 50  0000 L CNN
F 1 "750" V 4050 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3880 5700 50  0001 C CNN
F 3 "~" H 3950 5700 50  0001 C CNN
	1    3950 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE32738
P 4350 5700
AR Path="/5CE32738" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CE32738" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CE32738" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5CE32738" Ref="R42"  Part="1" 
F 0 "R42" V 4250 5700 50  0000 L CNN
F 1 "1k6" V 4450 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 5700 50  0001 C CNN
F 3 "~" H 4350 5700 50  0001 C CNN
	1    4350 5700
	0    1    1    0   
$EndComp
$Comp
L Device:C C49
U 1 1 5CE3273F
P 4500 5350
F 0 "C49" V 4248 5350 50  0000 C CNN
F 1 "270nF" V 4339 5350 50  0000 C CNN
F 2 "" H 4538 5200 50  0001 C CNN
F 3 "~" H 4500 5350 50  0001 C CNN
	1    4500 5350
	0    1    1    0   
$EndComp
$Comp
L Device:C C53
U 1 1 5CE32746
P 4550 5950
F 0 "C53" H 4250 5950 50  0000 L CNN
F 1 "120nF" H 4300 5850 50  0000 L CNN
F 2 "" H 4588 5800 50  0001 C CNN
F 3 "~" H 4550 5950 50  0001 C CNN
	1    4550 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5CE3274D
P 4550 6150
F 0 "#PWR056" H 4550 5900 50  0001 C CNN
F 1 "GND" H 4750 6100 50  0000 C CNN
F 2 "" H 4550 6150 50  0001 C CNN
F 3 "" H 4550 6150 50  0001 C CNN
	1    4550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5900 4700 6050
Wire Wire Line
	4700 6050 5300 6050
Wire Wire Line
	5300 6050 5300 5800
Wire Wire Line
	4550 6150 4550 6100
Wire Wire Line
	4100 5700 4150 5700
Wire Wire Line
	4500 5700 4550 5700
Wire Wire Line
	4550 5800 4550 5700
Connection ~ 4550 5700
Wire Wire Line
	4550 5700 4700 5700
Wire Wire Line
	4350 5350 4150 5350
Wire Wire Line
	4150 5350 4150 5700
Connection ~ 4150 5700
Wire Wire Line
	4150 5700 4200 5700
Wire Wire Line
	4650 5350 5300 5350
Wire Wire Line
	5300 5350 5300 5700
Connection ~ 5300 5800
Wire Wire Line
	3800 5700 3700 5700
Connection ~ 3700 5700
Wire Wire Line
	3700 5700 3700 5800
$Comp
L Amplifier_Operational:LMV324 U10
U 3 1 5CE32766
P 6600 5800
F 0 "U10" H 6450 6150 50  0000 C CNN
F 1 "MCP6L04T-E/ST" H 6500 6050 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6550 5900 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6L04T-E-ST/MCP6L04T-E-STCT-ND/2060123" H 6650 6000 50  0001 C CNN
	3    6600 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CE3276D
P 5550 5700
AR Path="/5CE3276D" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CE3276D" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CE3276D" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5CE3276D" Ref="R46"  Part="1" 
F 0 "R46" V 5450 5700 50  0000 L CNN
F 1 "390" V 5650 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5480 5700 50  0001 C CNN
F 3 "~" H 5550 5700 50  0001 C CNN
	1    5550 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE32774
P 5950 5700
AR Path="/5CE32774" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CE32774" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CE32774" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5CE32774" Ref="R50"  Part="1" 
F 0 "R50" V 5850 5700 50  0000 L CNN
F 1 "470" V 6050 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5880 5700 50  0001 C CNN
F 3 "~" H 5950 5700 50  0001 C CNN
	1    5950 5700
	0    1    1    0   
$EndComp
$Comp
L Device:C C57
U 1 1 5CE3277B
P 6100 5350
F 0 "C57" V 5848 5350 50  0000 C CNN
F 1 "1.8uF" V 5939 5350 50  0000 C CNN
F 2 "" H 6138 5200 50  0001 C CNN
F 3 "~" H 6100 5350 50  0001 C CNN
	1    6100 5350
	0    1    1    0   
$EndComp
$Comp
L Device:C C61
U 1 1 5CE32782
P 6150 5950
F 0 "C61" H 5850 5950 50  0000 L CNN
F 1 "120nF" H 5900 5850 50  0000 L CNN
F 2 "" H 6188 5800 50  0001 C CNN
F 3 "~" H 6150 5950 50  0001 C CNN
	1    6150 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5CE32789
P 6150 6150
F 0 "#PWR060" H 6150 5900 50  0001 C CNN
F 1 "GND" H 6350 6100 50  0000 C CNN
F 2 "" H 6150 6150 50  0001 C CNN
F 3 "" H 6150 6150 50  0001 C CNN
	1    6150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5900 6300 6050
Wire Wire Line
	6300 6050 6900 6050
Wire Wire Line
	6900 6050 6900 5800
Wire Wire Line
	6150 6150 6150 6100
Wire Wire Line
	5700 5700 5750 5700
Wire Wire Line
	6100 5700 6150 5700
Wire Wire Line
	6150 5800 6150 5700
Connection ~ 6150 5700
Wire Wire Line
	6150 5700 6300 5700
Wire Wire Line
	5950 5350 5750 5350
Wire Wire Line
	5750 5350 5750 5700
Connection ~ 5750 5700
Wire Wire Line
	5750 5700 5800 5700
Wire Wire Line
	6250 5350 6900 5350
Wire Wire Line
	6900 5350 6900 5700
Connection ~ 6900 5800
Wire Wire Line
	5400 5700 5300 5700
Connection ~ 5300 5700
Wire Wire Line
	5300 5700 5300 5800
Wire Wire Line
	7100 5700 6900 5700
Connection ~ 6900 5700
Wire Wire Line
	6900 5700 6900 5800
$Comp
L Amplifier_Operational:LMV324 U8
U 4 1 5CE488A2
P 8100 2950
F 0 "U8" H 8100 3317 50  0000 C CNN
F 1 "MCP6L04T-E/ST" H 8100 3226 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8050 3050 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6L04T-E-ST/MCP6L04T-E-STCT-ND/2060123" H 8150 3150 50  0001 C CNN
	4    8100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2850 7800 3050
$Comp
L power:GND #PWR062
U 1 1 5CE488AA
P 7800 3100
F 0 "#PWR062" H 7800 2850 50  0001 C CNN
F 1 "GND" H 7805 2927 50  0000 C CNN
F 2 "" H 7800 3100 50  0001 C CNN
F 3 "" H 7800 3100 50  0001 C CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3100 7800 3050
Connection ~ 7800 3050
$Comp
L Amplifier_Operational:LMV324 U8
U 5 1 5CE488B2
P 9450 2950
F 0 "U8" H 9408 2996 50  0000 L CNN
F 1 "MCP6L04T-E/ST" H 9408 2905 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9400 3050 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6L04T-E-ST/MCP6L04T-E-STCT-ND/2060123" H 9500 3150 50  0001 C CNN
	5    9450 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5CE488B9
P 9350 3350
F 0 "#PWR068" H 9350 3100 50  0001 C CNN
F 1 "GND" H 9355 3177 50  0000 C CNN
F 2 "" H 9350 3350 50  0001 C CNN
F 3 "" H 9350 3350 50  0001 C CNN
	1    9350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3350 9350 3300
$Comp
L power:VDDA #PWR067
U 1 1 5CE488C0
P 9350 2550
F 0 "#PWR067" H 9350 2400 50  0001 C CNN
F 1 "VDDA" H 9367 2723 50  0000 C CNN
F 2 "" H 9350 2550 50  0001 C CNN
F 3 "" H 9350 2550 50  0001 C CNN
	1    9350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2550 9350 2600
$Comp
L Device:C C?
U 1 1 5CE488C7
P 9000 3000
AR Path="/5CE488C7" Ref="C?"  Part="1" 
AR Path="/5D079A08/5CE488C7" Ref="C?"  Part="1" 
AR Path="/5CD541CC/5CE488C7" Ref="C63"  Part="1" 
F 0 "C63" H 9000 3100 50  0000 L CNN
F 1 "100nF" H 9000 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9038 2850 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 9000 3000 50  0001 C CNN
	1    9000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2850 9000 2600
Wire Wire Line
	9000 2600 9350 2600
Connection ~ 9350 2600
Wire Wire Line
	9350 2600 9350 2650
Wire Wire Line
	9000 3150 9000 3300
Wire Wire Line
	9000 3300 9350 3300
Connection ~ 9350 3300
Wire Wire Line
	9350 3300 9350 3250
$Comp
L Amplifier_Operational:LMV324 U9
U 4 1 5CE5337C
P 8100 4250
F 0 "U9" H 8100 4617 50  0000 C CNN
F 1 "MCP6L04T-E/ST" H 8100 4526 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8050 4350 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6L04T-E-ST/MCP6L04T-E-STCT-ND/2060123" H 8150 4450 50  0001 C CNN
	4    8100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4150 7800 4350
$Comp
L power:GND #PWR063
U 1 1 5CE53384
P 7800 4400
F 0 "#PWR063" H 7800 4150 50  0001 C CNN
F 1 "GND" H 7805 4227 50  0000 C CNN
F 2 "" H 7800 4400 50  0001 C CNN
F 3 "" H 7800 4400 50  0001 C CNN
	1    7800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4400 7800 4350
Connection ~ 7800 4350
$Comp
L Amplifier_Operational:LMV324 U9
U 5 1 5CE5338C
P 9450 4250
F 0 "U9" H 9408 4296 50  0000 L CNN
F 1 "MCP6L04T-E/ST" H 9408 4205 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9400 4350 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6L04T-E-ST/MCP6L04T-E-STCT-ND/2060123" H 9500 4450 50  0001 C CNN
	5    9450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 5CE53393
P 9350 4650
F 0 "#PWR070" H 9350 4400 50  0001 C CNN
F 1 "GND" H 9355 4477 50  0000 C CNN
F 2 "" H 9350 4650 50  0001 C CNN
F 3 "" H 9350 4650 50  0001 C CNN
	1    9350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4650 9350 4600
$Comp
L power:VDDA #PWR069
U 1 1 5CE5339A
P 9350 3850
F 0 "#PWR069" H 9350 3700 50  0001 C CNN
F 1 "VDDA" H 9367 4023 50  0000 C CNN
F 2 "" H 9350 3850 50  0001 C CNN
F 3 "" H 9350 3850 50  0001 C CNN
	1    9350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3850 9350 3900
$Comp
L Device:C C?
U 1 1 5CE533A1
P 9000 4300
AR Path="/5CE533A1" Ref="C?"  Part="1" 
AR Path="/5D079A08/5CE533A1" Ref="C?"  Part="1" 
AR Path="/5CD541CC/5CE533A1" Ref="C64"  Part="1" 
F 0 "C64" H 9000 4400 50  0000 L CNN
F 1 "100nF" H 9000 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9038 4150 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 9000 4300 50  0001 C CNN
	1    9000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4150 9000 3900
Wire Wire Line
	9000 3900 9350 3900
Connection ~ 9350 3900
Wire Wire Line
	9350 3900 9350 3950
Wire Wire Line
	9000 4450 9000 4600
Wire Wire Line
	9000 4600 9350 4600
Connection ~ 9350 4600
Wire Wire Line
	9350 4600 9350 4550
$Comp
L Amplifier_Operational:LMV324 U10
U 4 1 5CE5EE49
P 8100 5700
F 0 "U10" H 8100 6067 50  0000 C CNN
F 1 "MCP6L04T-E/ST" H 8100 5976 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8050 5800 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6L04T-E-ST/MCP6L04T-E-STCT-ND/2060123" H 8150 5900 50  0001 C CNN
	4    8100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5600 7800 5800
$Comp
L power:GND #PWR064
U 1 1 5CE5EE51
P 7800 5850
F 0 "#PWR064" H 7800 5600 50  0001 C CNN
F 1 "GND" H 7805 5677 50  0000 C CNN
F 2 "" H 7800 5850 50  0001 C CNN
F 3 "" H 7800 5850 50  0001 C CNN
	1    7800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5850 7800 5800
Connection ~ 7800 5800
$Comp
L Amplifier_Operational:LMV324 U10
U 5 1 5CE5EE59
P 9450 5700
F 0 "U10" H 9408 5746 50  0000 L CNN
F 1 "MCP6L04T-E/ST" H 9408 5655 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9400 5800 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6L04T-E-ST/MCP6L04T-E-STCT-ND/2060123" H 9500 5900 50  0001 C CNN
	5    9450 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR072
U 1 1 5CE5EE60
P 9350 6100
F 0 "#PWR072" H 9350 5850 50  0001 C CNN
F 1 "GND" H 9355 5927 50  0000 C CNN
F 2 "" H 9350 6100 50  0001 C CNN
F 3 "" H 9350 6100 50  0001 C CNN
	1    9350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 6100 9350 6050
$Comp
L power:VDDA #PWR071
U 1 1 5CE5EE67
P 9350 5300
F 0 "#PWR071" H 9350 5150 50  0001 C CNN
F 1 "VDDA" H 9367 5473 50  0000 C CNN
F 2 "" H 9350 5300 50  0001 C CNN
F 3 "" H 9350 5300 50  0001 C CNN
	1    9350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5300 9350 5350
$Comp
L Device:C C?
U 1 1 5CE5EE6E
P 9000 5750
AR Path="/5CE5EE6E" Ref="C?"  Part="1" 
AR Path="/5D079A08/5CE5EE6E" Ref="C?"  Part="1" 
AR Path="/5CD541CC/5CE5EE6E" Ref="C65"  Part="1" 
F 0 "C65" H 9000 5850 50  0000 L CNN
F 1 "100nF" H 9000 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9038 5600 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 9000 5750 50  0001 C CNN
	1    9000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5600 9000 5350
Wire Wire Line
	9000 5350 9350 5350
Connection ~ 9350 5350
Wire Wire Line
	9350 5350 9350 5400
Wire Wire Line
	9000 5900 9000 6050
Wire Wire Line
	9000 6050 9350 6050
Connection ~ 9350 6050
Wire Wire Line
	9350 6050 9350 6000
$Comp
L Device:R R?
U 1 1 5CE6E7B1
P 2150 1800
AR Path="/5CE6E7B1" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CE6E7B1" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CE6E7B1" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5CE6E7B1" Ref="R23"  Part="1" 
F 0 "R23" V 2050 1800 50  0000 L CNN
F 1 "Medicion" V 2250 1650 50  0000 L CNN
F 2 "" V 2080 1800 50  0001 C CNN
F 3 "~" H 2150 1800 50  0001 C CNN
	1    2150 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5CE875F1
P 2150 2000
F 0 "#PWR045" H 2150 1750 50  0001 C CNN
F 1 "GND" H 2350 1950 50  0000 C CNN
F 2 "" H 2150 2000 50  0001 C CNN
F 3 "" H 2150 2000 50  0001 C CNN
	1    2150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2000 2150 1950
Wire Wire Line
	2150 1650 2150 1550
Connection ~ 2150 1550
Wire Wire Line
	2150 1550 2200 1550
$Comp
L Device:R R?
U 1 1 5CEA0C1F
P 2150 3200
AR Path="/5CEA0C1F" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CEA0C1F" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CEA0C1F" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5CEA0C1F" Ref="R24"  Part="1" 
F 0 "R24" V 2050 3200 50  0000 L CNN
F 1 "Medicion" V 2250 3050 50  0000 L CNN
F 2 "" V 2080 3200 50  0001 C CNN
F 3 "~" H 2150 3200 50  0001 C CNN
	1    2150 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5CEA0C26
P 2150 3400
F 0 "#PWR046" H 2150 3150 50  0001 C CNN
F 1 "GND" H 2350 3350 50  0000 C CNN
F 2 "" H 2150 3400 50  0001 C CNN
F 3 "" H 2150 3400 50  0001 C CNN
	1    2150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3400 2150 3350
$Comp
L Device:R R?
U 1 1 5CEAE762
P 2150 4550
AR Path="/5CEAE762" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CEAE762" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CEAE762" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5CEAE762" Ref="R25"  Part="1" 
F 0 "R25" V 2050 4550 50  0000 L CNN
F 1 "Medicion" V 2250 4400 50  0000 L CNN
F 2 "" V 2080 4550 50  0001 C CNN
F 3 "~" H 2150 4550 50  0001 C CNN
	1    2150 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5CEAE769
P 2150 4750
F 0 "#PWR047" H 2150 4500 50  0001 C CNN
F 1 "GND" H 2350 4700 50  0000 C CNN
F 2 "" H 2150 4750 50  0001 C CNN
F 3 "" H 2150 4750 50  0001 C CNN
	1    2150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4750 2150 4700
$Comp
L Device:R R?
U 1 1 5CEBC009
P 2150 5950
AR Path="/5CEBC009" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CEBC009" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CEBC009" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5CEBC009" Ref="R26"  Part="1" 
F 0 "R26" V 2050 5950 50  0000 L CNN
F 1 "Medicion" V 2250 5800 50  0000 L CNN
F 2 "" V 2080 5950 50  0001 C CNN
F 3 "~" H 2150 5950 50  0001 C CNN
	1    2150 5950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5CEBC010
P 2150 6150
F 0 "#PWR048" H 2150 5900 50  0001 C CNN
F 1 "GND" H 2350 6100 50  0000 C CNN
F 2 "" H 2150 6150 50  0001 C CNN
F 3 "" H 2150 6150 50  0001 C CNN
	1    2150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6150 2150 6100
Wire Wire Line
	2150 5800 2150 5700
Connection ~ 2150 5700
Wire Wire Line
	2150 5700 2200 5700
Wire Wire Line
	2150 4400 2150 4300
Connection ~ 2150 4300
Wire Wire Line
	2150 4300 2200 4300
Wire Wire Line
	2150 3050 2150 2950
Connection ~ 2150 2950
Wire Wire Line
	2150 2950 2200 2950
Wire Notes Line
	2250 1100 2250 6600
Wire Notes Line
	2250 6600 1800 6600
Wire Notes Line
	1800 6600 1800 1100
Wire Notes Line
	1800 1100 2250 1100
Text Notes 1400 7000 0    50   ~ 0
Definir Sensor efecto hall:\n-Alimentación -> para saber a qué fuente conectar o si debo colocar otra.\n-Salida a I/V -> de esto depende la resistencia de medición.\n-Rango de medición y salida -> por si mido de 0 a 3V o necesito ref2030/33 o ISL21010CFH315Z-TK.
Text Notes 800  3750 0    50   ~ 0
La entrada va a header \no bornera.\nDepende de sensor\n Hall elegido.
Text Notes 800  1000 0    50   ~ 0
Impedancia de entrada posiblemente muy chica. \nPuedo usar AO vacante como seguidor.
Text Notes 3800 650  0    79   ~ 0
Entradas analógicas, acondicionamiento y filtrado
$EndSCHEMATC
