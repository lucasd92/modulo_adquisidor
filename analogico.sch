EESchema Schematic File Version 4
LIBS:Placa_base-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "Adquisidor genérico - Placa Base"
Date "2019-08-30"
Rev "V0.30"
Comp "Trenes Argentinos Operaciones"
Comment1 "Colaboradores: Santiago Germino"
Comment2 "Autor: Lucas Dórdolo"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3500 900  0    50   ~ 0
TLV9064IPWT es casi ideal pero sale $0.8 cada uno. MCP6L04T-E/ST sale $0.4 y son compatibles pin a pin. El LMV324 es sólo por el footprint.
$Comp
L Amplifier_Operational:LMV324 U10
U 5 1 5CD5AD1D
P 9600 2050
F 0 "U10" H 9558 2096 50  0000 L CNN
F 1 "MCP6L04T-E/ST" H 9558 2005 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9550 2150 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6L04T-E-ST/MCP6L04T-E-STCT-ND/2060123" H 9650 2250 50  0001 C CNN
	5    9600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2450 9500 2400
$Comp
L power:VDDA #PWR066
U 1 1 5CD5D5E5
P 9500 1650
F 0 "#PWR066" H 9500 1500 50  0001 C CNN
F 1 "VDDA" H 9517 1823 50  0000 C CNN
F 2 "" H 9500 1650 50  0001 C CNN
F 3 "" H 9500 1650 50  0001 C CNN
	1    9500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1650 9500 1700
$Comp
L Device:C C?
U 1 1 5CDEC0A3
P 9150 2100
AR Path="/5CDEC0A3" Ref="C?"  Part="1" 
AR Path="/5D079A08/5CDEC0A3" Ref="C?"  Part="1" 
AR Path="/5CD541CC/5CDEC0A3" Ref="C49"  Part="1" 
F 0 "C49" H 9150 2200 50  0000 L CNN
F 1 "100nF" H 9150 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9188 1950 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 9150 2100 50  0001 C CNN
	1    9150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1950 9150 1700
Wire Wire Line
	9150 1700 9500 1700
Connection ~ 9500 1700
Wire Wire Line
	9500 1700 9500 1750
Wire Wire Line
	9150 2250 9150 2400
Wire Wire Line
	9150 2400 9500 2400
Connection ~ 9500 2400
Wire Wire Line
	9500 2400 9500 2350
Text HLabel 6550 1750 2    50   Output ~ 0
AOut1
$Comp
L Device:R R?
U 1 1 5CE03004
P 3750 1600
AR Path="/5CE03004" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CE03004" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CE03004" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5CE03004" Ref="R38"  Part="1" 
F 0 "R38" V 3650 1500 50  0000 L CNN
F 1 "15k" V 3850 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 1600 50  0001 C CNN
F 3 "~" H 3750 1600 50  0001 C CNN
	1    3750 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 1850 5300 2000
Wire Wire Line
	5300 2000 5900 2000
Text HLabel 6550 4750 2    50   Output ~ 0
AOut3
Text HLabel 6550 6600 2    50   Output ~ 0
AOut4
Text Notes 3800 650  0    79   ~ 0
Entradas analógicas, acondicionamiento y filtrado
$Comp
L Device:R R?
U 1 1 5D25A196
P 4100 1600
AR Path="/5D25A196" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D25A196" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5D25A196" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5D25A196" Ref="R39"  Part="1" 
F 0 "R39" V 4200 1600 50  0000 L CNN
F 1 "15k" V 4000 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 1600 50  0001 C CNN
F 3 "~" H 4100 1600 50  0001 C CNN
	1    4100 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D289DF5
P 4400 1800
AR Path="/5D289DF5" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D289DF5" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5D289DF5" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5D289DF5" Ref="R41"  Part="1" 
F 0 "R41" H 4500 1850 50  0000 L CNN
F 1 "15k" H 4500 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 1800 50  0001 C CNN
F 3 "~" H 4400 1800 50  0001 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1600 3950 1600
Wire Wire Line
	4250 1600 4400 1600
Wire Wire Line
	4400 1600 4400 1650
Connection ~ 4400 1650
Wire Wire Line
	4400 1950 4400 2050
$Comp
L Diode:MRA4007T3G D14
U 1 1 5D315DB6
P 2600 1600
F 0 "D14" H 2800 1550 50  0000 C CNN
F 1 "MRA4007T3G" H 2600 1475 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2600 1425 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 2600 1600 50  0001 C CNN
	1    2600 1600
	-1   0    0    1   
$EndComp
$Comp
L Diode:MRA4007T3G D16
U 1 1 5D315F5A
P 2650 1950
F 0 "D16" H 2850 1900 50  0000 C CNN
F 1 "MRA4007T3G" H 2650 2050 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2650 1775 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 2650 1950 50  0001 C CNN
	1    2650 1950
	-1   0    0    1   
$EndComp
$Comp
L Diode:MRA4007T3G D15
U 1 1 5D329E03
P 3150 1600
F 0 "D15" H 3350 1550 50  0000 C CNN
F 1 "MRA4007T3G" H 3150 1475 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3150 1425 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 3150 1600 50  0001 C CNN
	1    3150 1600
	-1   0    0    1   
$EndComp
$Comp
L Diode:MRA4007T3G D17
U 1 1 5D329E0A
P 3200 1950
F 0 "D17" H 3400 1900 50  0000 C CNN
F 1 "MRA4007T3G" H 3150 2050 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3200 1775 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 3200 1950 50  0001 C CNN
	1    3200 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 1600 2900 1600
Wire Wire Line
	2800 1950 2900 1950
Wire Wire Line
	2500 1950 2350 1950
Wire Wire Line
	2350 1950 2350 1600
Wire Wire Line
	2350 1600 2450 1600
Wire Wire Line
	3300 1600 3400 1600
Wire Wire Line
	3400 1600 3400 1950
Wire Wire Line
	3400 1950 3350 1950
Wire Wire Line
	2350 2050 2350 1950
Connection ~ 2350 1950
Wire Wire Line
	5900 2000 5900 1750
$Comp
L Amplifier_Operational:LMV324 U10
U 2 1 5CE02FF6
P 5600 1750
F 0 "U10" H 5450 2100 50  0000 C CNN
F 1 "MCP6L04T-E/ST" H 5500 2000 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5550 1850 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6L04T-E-ST/MCP6L04T-E-STCT-ND/2060123" H 5650 1950 50  0001 C CNN
	2    5600 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D3CE7D5
P 6350 1950
AR Path="/5D3CE7D5" Ref="C?"  Part="1" 
AR Path="/5D079A08/5D3CE7D5" Ref="C?"  Part="1" 
AR Path="/5CD541CC/5D3CE7D5" Ref="C47"  Part="1" 
F 0 "C47" H 6350 2050 50  0000 L CNN
F 1 "100nF" H 6350 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 1800 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 6350 1950 50  0001 C CNN
	1    6350 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D3D98C7
P 6150 1750
AR Path="/5D3D98C7" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D3D98C7" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5D3D98C7" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5D3D98C7" Ref="R40"  Part="1" 
F 0 "R40" V 6250 1750 50  0000 L CNN
F 1 "1.5k" V 6050 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 1750 50  0001 C CNN
F 3 "~" H 6150 1750 50  0001 C CNN
	1    6150 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 1750 6350 1750
Wire Wire Line
	6350 1800 6350 1750
Connection ~ 6350 1750
Wire Wire Line
	6350 1750 6550 1750
Wire Wire Line
	5900 1750 6000 1750
Connection ~ 5900 1750
Wire Wire Line
	6350 2100 6350 2150
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5D45F37E
P 1950 1850
F 0 "J5" H 1870 1525 50  0000 C CNN
F 1 "TV_6V" H 1870 1616 50  0000 C CNN
F 2 "Propios:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal_con_modelo3d" H 1950 1850 50  0001 C CNN
F 3 "~" H 1950 1850 50  0001 C CNN
	1    1950 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1750 2900 1750
Wire Wire Line
	2900 1750 2900 1600
Connection ~ 2900 1600
Wire Wire Line
	2900 1600 3000 1600
Wire Wire Line
	2150 1850 2900 1850
Wire Wire Line
	2900 1850 2900 1950
Connection ~ 2900 1950
Wire Wire Line
	2900 1950 3050 1950
Text Notes 6250 1650 0    50   ~ 0
fc = 1KHz
$Comp
L Device:C C?
U 1 1 5D4AB208
P 3550 1850
AR Path="/5D4AB208" Ref="C?"  Part="1" 
AR Path="/5D079A08/5D4AB208" Ref="C?"  Part="1" 
AR Path="/5D681DDF/5D4AB208" Ref="C?"  Part="1" 
AR Path="/5CD541CC/5D4AB208" Ref="C46"  Part="1" 
F 0 "C46" H 3550 1950 50  0000 L CNN
F 1 "10uF" H 3550 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3588 1700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM21BC81C106KE15L/490-10498-1-ND/5026423" H 3550 1850 50  0001 C CNN
	1    3550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1600 3550 1600
Connection ~ 3400 1600
Wire Wire Line
	3550 1700 3550 1600
Connection ~ 3550 1600
Wire Wire Line
	3550 1600 3600 1600
Wire Wire Line
	3550 2000 3550 2050
$Comp
L Device:R R?
U 1 1 5D535D9B
P 4100 3200
AR Path="/5D535D9B" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D535D9B" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5D535D9B" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5D535D9B" Ref="R43"  Part="1" 
F 0 "R43" V 4200 3200 50  0000 L CNN
F 1 "47k" V 4000 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 3200 50  0001 C CNN
F 3 "~" H 4100 3200 50  0001 C CNN
	1    4100 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D535DA2
P 4400 3400
AR Path="/5D535DA2" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D535DA2" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5D535DA2" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5D535DA2" Ref="R46"  Part="1" 
F 0 "R46" H 4500 3450 50  0000 L CNN
F 1 "12k" H 4500 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 3400 50  0001 C CNN
F 3 "~" H 4400 3400 50  0001 C CNN
	1    4400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3200 4400 3200
Wire Wire Line
	4400 3200 4400 3250
Connection ~ 4400 3250
Wire Wire Line
	4400 3550 4400 3650
$Comp
L Device:C C?
U 1 1 5D535E14
P 3550 3450
AR Path="/5D535E14" Ref="C?"  Part="1" 
AR Path="/5D079A08/5D535E14" Ref="C?"  Part="1" 
AR Path="/5D681DDF/5D535E14" Ref="C?"  Part="1" 
AR Path="/5CD541CC/5D535E14" Ref="C51"  Part="1" 
F 0 "C51" H 3550 3550 50  0000 L CNN
F 1 "10uF" H 3550 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3588 3300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM21BC81C106KE15L/490-10498-1-ND/5026423" H 3550 3450 50  0001 C CNN
	1    3550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3300 3550 3200
$Comp
L Device:C C?
U 1 1 5D55B1DF
P 3200 3450
AR Path="/5D55B1DF" Ref="C?"  Part="1" 
AR Path="/5D079A08/5D55B1DF" Ref="C?"  Part="1" 
AR Path="/5CD541CC/5D55B1DF" Ref="C50"  Part="1" 
F 0 "C50" H 3200 3550 50  0000 L CNN
F 1 "100nF" H 3200 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 3300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 3200 3450 50  0001 C CNN
	1    3200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3600 3200 3650
Wire Wire Line
	3200 3300 3200 3200
Wire Wire Line
	3200 3200 3550 3200
Connection ~ 3550 3200
Connection ~ 3200 3600
Wire Wire Line
	3200 3600 3550 3600
Text Notes 4150 1800 0    50   ~ 0
1/3
Wire Wire Line
	3550 3200 3850 3200
Text HLabel 3000 3200 0    50   Input ~ 0
AIn1
Wire Wire Line
	3000 3200 3200 3200
Connection ~ 3200 3200
Text Notes 3800 3000 0    50   ~ 0
47K para bateria\n100K para 24V
$Comp
L Diode:BAV99 D13
U 1 1 5D65F601
P 4950 1850
F 0 "D13" V 4900 1600 50  0000 C CNN
F 1 "BAV99" V 5000 1650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4950 1700 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4950 1950 50  0001 C CNN
	1    4950 1850
	0    1    1    0   
$EndComp
$Comp
L Diode:BAV99 D13
U 2 1 5D65F67A
P 4950 1500
F 0 "D13" V 4850 1300 50  0000 C CNN
F 1 "BAV99" V 4950 1350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4950 1350 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4950 1600 50  0001 C CNN
	2    4950 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1650 4950 1650
Wire Wire Line
	4950 1650 4950 1700
Connection ~ 4950 1650
Wire Wire Line
	4950 1650 5300 1650
Wire Wire Line
	4950 2050 4950 2000
$Comp
L power:VDDA #PWR065
U 1 1 5D670351
P 4950 1300
F 0 "#PWR065" H 4950 1150 50  0001 C CNN
F 1 "VDDA" H 4967 1473 50  0000 C CNN
F 2 "" H 4950 1300 50  0001 C CNN
F 3 "" H 4950 1300 50  0001 C CNN
	1    4950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1300 4950 1350
Text HLabel 6550 3350 2    50   Output ~ 0
AOut2
Wire Wire Line
	5300 3450 5300 3600
Wire Wire Line
	5300 3600 5900 3600
Wire Wire Line
	5900 3600 5900 3350
$Comp
L Amplifier_Operational:LMV324 U10
U 1 1 5D6784D7
P 5600 3350
F 0 "U10" H 5450 3700 50  0000 C CNN
F 1 "MCP6L04T-E/ST" H 5500 3600 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5550 3450 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6L04T-E-ST/MCP6L04T-E-STCT-ND/2060123" H 5650 3550 50  0001 C CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D6784DE
P 6350 3550
AR Path="/5D6784DE" Ref="C?"  Part="1" 
AR Path="/5D079A08/5D6784DE" Ref="C?"  Part="1" 
AR Path="/5CD541CC/5D6784DE" Ref="C52"  Part="1" 
F 0 "C52" H 6350 3650 50  0000 L CNN
F 1 "100nF" H 6350 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 3400 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 6350 3550 50  0001 C CNN
	1    6350 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D6784E5
P 6150 3350
AR Path="/5D6784E5" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D6784E5" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5D6784E5" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5D6784E5" Ref="R44"  Part="1" 
F 0 "R44" V 6250 3350 50  0000 L CNN
F 1 "1.5k" V 6050 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 3350 50  0001 C CNN
F 3 "~" H 6150 3350 50  0001 C CNN
	1    6150 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 3350 6350 3350
Wire Wire Line
	6350 3400 6350 3350
Connection ~ 6350 3350
Wire Wire Line
	6350 3350 6550 3350
Wire Wire Line
	5900 3350 6000 3350
Connection ~ 5900 3350
Wire Wire Line
	6350 3700 6350 3750
Text Notes 6250 3250 0    50   ~ 0
fc = 1KHz
$Comp
L Diode:BAV99 D18
U 1 1 5D6784FA
P 4950 3450
F 0 "D18" V 4900 3200 50  0000 C CNN
F 1 "BAV99" V 5000 3250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4950 3300 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4950 3550 50  0001 C CNN
	1    4950 3450
	0    1    1    0   
$EndComp
$Comp
L Diode:BAV99 D18
U 2 1 5D678501
P 4950 3100
F 0 "D18" V 4850 2900 50  0000 C CNN
F 1 "BAV99" V 4950 2950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4950 2950 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4950 3200 50  0001 C CNN
	2    4950 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3250 4950 3250
Wire Wire Line
	4950 3250 4950 3300
Connection ~ 4950 3250
Wire Wire Line
	4950 3250 5300 3250
Wire Wire Line
	4950 3650 4950 3600
$Comp
L power:VDDA #PWR074
U 1 1 5D678513
P 4950 2900
F 0 "#PWR074" H 4950 2750 50  0001 C CNN
F 1 "VDDA" H 4967 3073 50  0000 C CNN
F 2 "" H 4950 2900 50  0001 C CNN
F 3 "" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2900 4950 2950
$Comp
L Device:R R?
U 1 1 5D680B61
P 3700 4400
AR Path="/5D680B61" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D680B61" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5D680B61" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5D680B61" Ref="R47"  Part="1" 
F 0 "R47" V 3600 4300 50  0000 L CNN
F 1 "15k" V 3800 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 4400 50  0001 C CNN
F 3 "~" H 3700 4400 50  0001 C CNN
	1    3700 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4850 5300 5000
Wire Wire Line
	5300 5000 5900 5000
$Comp
L Device:R R?
U 1 1 5D680B71
P 3950 5150
AR Path="/5D680B71" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D680B71" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5D680B71" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5D680B71" Ref="R52"  Part="1" 
F 0 "R52" H 4050 5200 50  0000 L CNN
F 1 "15k" H 4050 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 5150 50  0001 C CNN
F 3 "~" H 3950 5150 50  0001 C CNN
	1    3950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5300 3950 5400
Wire Wire Line
	5900 5000 5900 4750
$Comp
L Amplifier_Operational:LMV324 U10
U 4 1 5D680BB0
P 5600 4750
F 0 "U10" H 5450 5100 50  0000 C CNN
F 1 "MCP6L04T-E/ST" H 5500 5000 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5550 4850 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6L04T-E-ST/MCP6L04T-E-STCT-ND/2060123" H 5650 4950 50  0001 C CNN
	4    5600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D680BB7
P 6350 4950
AR Path="/5D680BB7" Ref="C?"  Part="1" 
AR Path="/5D079A08/5D680BB7" Ref="C?"  Part="1" 
AR Path="/5CD541CC/5D680BB7" Ref="C55"  Part="1" 
F 0 "C55" H 6350 5050 50  0000 L CNN
F 1 "100nF" H 6350 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 4800 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 6350 4950 50  0001 C CNN
	1    6350 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D680BBE
P 6150 4750
AR Path="/5D680BBE" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D680BBE" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5D680BBE" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5D680BBE" Ref="R50"  Part="1" 
F 0 "R50" V 6250 4750 50  0000 L CNN
F 1 "1.5k" V 6050 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 4750 50  0001 C CNN
F 3 "~" H 6150 4750 50  0001 C CNN
	1    6150 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 4750 6350 4750
Wire Wire Line
	6350 4800 6350 4750
Connection ~ 6350 4750
Wire Wire Line
	6350 4750 6550 4750
Wire Wire Line
	5900 4750 6000 4750
Connection ~ 5900 4750
Wire Wire Line
	6350 5100 6350 5150
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5D680BD2
P 1850 4500
F 0 "J6" H 1770 4175 50  0000 C CNN
F 1 "AN1" H 1770 4266 50  0000 C CNN
F 2 "Propios:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal_con_modelo3d" H 1850 4500 50  0001 C CNN
F 3 "~" H 1850 4500 50  0001 C CNN
	1    1850 4500
	-1   0    0    1   
$EndComp
Text Notes 6250 4650 0    50   ~ 0
fc = 1KHz
Text Notes 3600 4600 0    50   ~ 0
1/3
$Comp
L Diode:BAV99 D19
U 1 1 5D680BF6
P 4950 4850
F 0 "D19" V 4900 4600 50  0000 C CNN
F 1 "BAV99" V 5000 4650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4950 4700 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4950 4950 50  0001 C CNN
	1    4950 4850
	0    1    1    0   
$EndComp
$Comp
L Diode:BAV99 D19
U 2 1 5D680BFD
P 4950 4500
F 0 "D19" V 4850 4300 50  0000 C CNN
F 1 "BAV99" V 4950 4350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4950 4350 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4950 4600 50  0001 C CNN
	2    4950 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4650 4950 4700
Connection ~ 4950 4650
Wire Wire Line
	4950 4650 5300 4650
Wire Wire Line
	4950 5050 4950 5000
$Comp
L power:VDDA #PWR080
U 1 1 5D680C0F
P 4950 4300
F 0 "#PWR080" H 4950 4150 50  0001 C CNN
F 1 "VDDA" H 4967 4473 50  0000 C CNN
F 2 "" H 4950 4300 50  0001 C CNN
F 3 "" H 4950 4300 50  0001 C CNN
	1    4950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4300 4950 4350
$Comp
L Device:R R?
U 1 1 5D68F1DD
P 3250 5250
AR Path="/5D68F1DD" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D68F1DD" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5D68F1DD" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5D68F1DD" Ref="R53"  Part="1" 
F 0 "R53" V 3150 5150 50  0000 L CNN
F 1 "220" V 3350 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 5250 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/RQ73C1J237RBTD/A140584CT-ND/9482071" H 3250 5250 50  0001 C CNN
	1    3250 5250
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5D693C5C
P 4350 4650
AR Path="/5D693C5C" Ref="JP?"  Part="1" 
AR Path="/5D079A08/5D693C5C" Ref="JP?"  Part="1" 
AR Path="/5CD541CC/5D693C5C" Ref="JP5"  Part="1" 
F 0 "JP5" H 4250 4750 50  0000 C CNN
F 1 "1/3-2/3" H 4650 4500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4350 4650 50  0001 C CNN
F 3 "~" H 4350 4650 50  0001 C CNN
	1    4350 4650
	0    -1   1    0   
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 5D6962BE
P 3250 4750
AR Path="/5CD0198B/5D6962BE" Ref="JP?"  Part="1" 
AR Path="/5CD541CC/5D6962BE" Ref="JP6"  Part="1" 
F 0 "JP6" H 3300 4900 50  0000 L CNN
F 1 "I_meas" H 3150 4650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3250 4750 50  0001 C CNN
F 3 "~" H 3250 4750 50  0001 C CNN
	1    3250 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 4900 4350 4950
Wire Wire Line
	4350 4950 3950 4950
Wire Wire Line
	3950 4950 3950 5000
$Comp
L Device:R R?
U 1 1 5D6B2406
P 3950 4650
AR Path="/5D6B2406" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D6B2406" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5D6B2406" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5D6B2406" Ref="R48"  Part="1" 
F 0 "R48" H 4050 4700 50  0000 L CNN
F 1 "15k" H 4050 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 4650 50  0001 C CNN
F 3 "~" H 3950 4650 50  0001 C CNN
	1    3950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4950 3950 4800
Connection ~ 3950 4950
Wire Wire Line
	3950 4500 3950 4400
Wire Wire Line
	3850 4400 3950 4400
Wire Wire Line
	4350 4400 3950 4400
Connection ~ 3950 4400
Wire Wire Line
	4500 4650 4950 4650
Wire Wire Line
	3550 4400 3500 4400
Wire Wire Line
	3250 4400 3250 4450
Wire Wire Line
	3250 5050 3250 5100
Wire Wire Line
	3250 5400 3250 5450
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5D6DD21C
P 2550 4400
F 0 "FB2" V 2800 4350 50  0000 L CNN
F 1 "MMZ1608B601C" V 2700 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 4400 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/MMZ1608B601CTAH0/445-2166-1-ND/765197" H 2550 4400 50  0001 C CNN
	1    2550 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D6E39E0
P 2850 4600
AR Path="/5D6E39E0" Ref="C?"  Part="1" 
AR Path="/5D079A08/5D6E39E0" Ref="C?"  Part="1" 
AR Path="/5CD541CC/5D6E39E0" Ref="C53"  Part="1" 
F 0 "C53" H 2850 4700 50  0000 L CNN
F 1 "470pF" H 2850 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 4450 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B471KB8NNNC/1276-1094-1-ND/3889180" H 2850 4600 50  0001 C CNN
	1    2850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4750 2850 4800
$Comp
L Device:R R?
U 1 1 5D6EEDFB
P 2850 4950
AR Path="/5D6EEDFB" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D6EEDFB" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5D6EEDFB" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5D6EEDFB" Ref="R51"  Part="1" 
F 0 "R51" V 2750 4850 50  0000 L CNN
F 1 "4.7" V 2950 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 4950 50  0001 C CNN
F 3 "~" H 2850 4950 50  0001 C CNN
	1    2850 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D6F9467
P 2350 4750
AR Path="/5D6F9467" Ref="C?"  Part="1" 
AR Path="/5D079A08/5D6F9467" Ref="C?"  Part="1" 
AR Path="/5CD541CC/5D6F9467" Ref="C54"  Part="1" 
F 0 "C54" H 2350 4850 50  0000 L CNN
F 1 "1nF" H 2350 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 4600 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B102KB8NNNC/1276-1018-1-ND/3889104" H 2350 4750 50  0001 C CNN
	1    2350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4450 2850 4400
Wire Wire Line
	2850 4400 2650 4400
Wire Wire Line
	2450 4400 2350 4400
Wire Wire Line
	2350 4400 2350 4600
Wire Wire Line
	2350 4900 2350 5100
Wire Wire Line
	2350 5100 2700 5100
Wire Wire Line
	2050 4400 2350 4400
Connection ~ 2350 4400
Wire Wire Line
	2050 4500 2050 5100
Wire Wire Line
	2050 5100 2350 5100
Connection ~ 2350 5100
Wire Wire Line
	2700 5450 2700 5100
Connection ~ 2700 5100
Wire Wire Line
	2700 5100 2850 5100
Wire Wire Line
	2700 5450 3250 5450
Connection ~ 3250 5450
Wire Wire Line
	3250 5450 3250 5500
Wire Wire Line
	2850 4400 3250 4400
Connection ~ 2850 4400
Connection ~ 3250 4400
$Comp
L Device:R R?
U 1 1 5D743B5C
P 3950 1900
AR Path="/5D743B5C" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D743B5C" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5D743B5C" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5D743B5C" Ref="R42"  Part="1" 
F 0 "R42" H 4050 1950 50  0000 L CNN
F 1 "0" H 4050 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 1900 50  0001 C CNN
F 3 "~" H 3950 1900 50  0001 C CNN
	1    3950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1750 3950 1600
Connection ~ 3950 1600
Wire Notes Line
	3650 2250 3900 1900
Wire Notes Line
	3900 2050 3850 2050
Wire Notes Line
	3850 2050 3900 2100
Wire Notes Line
	3900 2100 3900 2050
Text Notes 2900 2500 0    50   ~ 0
Soldar para deshabilitar canal de ADC
$Comp
L Device:R R?
U 1 1 5D7526F0
P 3850 3400
AR Path="/5D7526F0" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D7526F0" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5D7526F0" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5D7526F0" Ref="R45"  Part="1" 
F 0 "R45" H 3950 3450 50  0000 L CNN
F 1 "0" H 3950 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 3400 50  0001 C CNN
F 3 "~" H 3850 3400 50  0001 C CNN
	1    3850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3250 3850 3200
Connection ~ 3850 3200
Wire Wire Line
	3850 3200 3950 3200
$Comp
L Device:R R?
U 1 1 5D759DC3
P 3500 4750
AR Path="/5D759DC3" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D759DC3" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5D759DC3" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5D759DC3" Ref="R49"  Part="1" 
F 0 "R49" H 3600 4800 50  0000 L CNN
F 1 "0" H 3600 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 4750 50  0001 C CNN
F 3 "~" H 3500 4750 50  0001 C CNN
	1    3500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4600 3500 4400
Connection ~ 3500 4400
Wire Wire Line
	3500 4400 3250 4400
Wire Wire Line
	3500 4900 3500 5450
Wire Wire Line
	3500 5450 3250 5450
$Comp
L Device:R R?
U 1 1 5D781CCF
P 3700 6250
AR Path="/5D781CCF" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D781CCF" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5D781CCF" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5D781CCF" Ref="R54"  Part="1" 
F 0 "R54" V 3600 6150 50  0000 L CNN
F 1 "15k" V 3800 6150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 6250 50  0001 C CNN
F 3 "~" H 3700 6250 50  0001 C CNN
	1    3700 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 6700 5300 6850
Wire Wire Line
	5300 6850 5900 6850
$Comp
L Device:R R?
U 1 1 5D781CD8
P 3950 7000
AR Path="/5D781CD8" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D781CD8" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5D781CD8" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5D781CD8" Ref="R59"  Part="1" 
F 0 "R59" H 4050 7050 50  0000 L CNN
F 1 "15k" H 4050 6950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 7000 50  0001 C CNN
F 3 "~" H 3950 7000 50  0001 C CNN
	1    3950 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7150 3950 7250
Wire Wire Line
	5900 6850 5900 6600
$Comp
L Amplifier_Operational:LMV324 U10
U 3 1 5D781CE7
P 5600 6600
F 0 "U10" H 5450 6950 50  0000 C CNN
F 1 "MCP6L04T-E/ST" H 5500 6850 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5550 6700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6L04T-E-ST/MCP6L04T-E-STCT-ND/2060123" H 5650 6800 50  0001 C CNN
	3    5600 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D781CEE
P 6350 6800
AR Path="/5D781CEE" Ref="C?"  Part="1" 
AR Path="/5D079A08/5D781CEE" Ref="C?"  Part="1" 
AR Path="/5CD541CC/5D781CEE" Ref="C58"  Part="1" 
F 0 "C58" H 6350 6900 50  0000 L CNN
F 1 "100nF" H 6350 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 6650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 6350 6800 50  0001 C CNN
	1    6350 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D781CF5
P 6150 6600
AR Path="/5D781CF5" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D781CF5" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5D781CF5" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5D781CF5" Ref="R57"  Part="1" 
F 0 "R57" V 6250 6600 50  0000 L CNN
F 1 "1.5k" V 6050 6550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 6600 50  0001 C CNN
F 3 "~" H 6150 6600 50  0001 C CNN
	1    6150 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 6600 6350 6600
Wire Wire Line
	6350 6650 6350 6600
Connection ~ 6350 6600
Wire Wire Line
	6350 6600 6550 6600
Wire Wire Line
	5900 6600 6000 6600
Connection ~ 5900 6600
Wire Wire Line
	6350 6950 6350 7000
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5D781D09
P 1850 6350
F 0 "J7" H 1770 6025 50  0000 C CNN
F 1 "AN2" H 1770 6116 50  0000 C CNN
F 2 "Propios:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal_con_modelo3d" H 1850 6350 50  0001 C CNN
F 3 "~" H 1850 6350 50  0001 C CNN
	1    1850 6350
	-1   0    0    1   
$EndComp
Text Notes 6250 6500 0    50   ~ 0
fc = 1KHz
Text Notes 3600 6450 0    50   ~ 0
1/3
$Comp
L Diode:BAV99 D20
U 1 1 5D781D12
P 4950 6700
F 0 "D20" V 4900 6450 50  0000 C CNN
F 1 "BAV99" V 5000 6500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4950 6550 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4950 6800 50  0001 C CNN
	1    4950 6700
	0    1    1    0   
$EndComp
$Comp
L Diode:BAV99 D20
U 2 1 5D781D19
P 4950 6350
F 0 "D20" V 4850 6150 50  0000 C CNN
F 1 "BAV99" V 4950 6200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4950 6200 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4950 6450 50  0001 C CNN
	2    4950 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 6500 4950 6550
Connection ~ 4950 6500
Wire Wire Line
	4950 6500 5300 6500
Wire Wire Line
	4950 6900 4950 6850
$Comp
L power:VDDA #PWR085
U 1 1 5D781D2A
P 4950 6150
F 0 "#PWR085" H 4950 6000 50  0001 C CNN
F 1 "VDDA" H 4967 6323 50  0000 C CNN
F 2 "" H 4950 6150 50  0001 C CNN
F 3 "" H 4950 6150 50  0001 C CNN
	1    4950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6150 4950 6200
$Comp
L Device:R R?
U 1 1 5D781D31
P 3250 7100
AR Path="/5D781D31" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D781D31" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5D781D31" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5D781D31" Ref="R60"  Part="1" 
F 0 "R60" V 3150 7000 50  0000 L CNN
F 1 "220" V 3350 7000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 7100 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/RQ73C1J237RBTD/A140584CT-ND/9482071" H 3250 7100 50  0001 C CNN
	1    3250 7100
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5D781D38
P 4350 6500
AR Path="/5D781D38" Ref="JP?"  Part="1" 
AR Path="/5D079A08/5D781D38" Ref="JP?"  Part="1" 
AR Path="/5CD541CC/5D781D38" Ref="JP7"  Part="1" 
F 0 "JP7" H 4250 6600 50  0000 C CNN
F 1 "1/3-2/3" H 4650 6350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4350 6500 50  0001 C CNN
F 3 "~" H 4350 6500 50  0001 C CNN
	1    4350 6500
	0    -1   1    0   
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 5D781D3F
P 3250 6600
AR Path="/5CD0198B/5D781D3F" Ref="JP?"  Part="1" 
AR Path="/5CD541CC/5D781D3F" Ref="JP8"  Part="1" 
F 0 "JP8" H 3300 6750 50  0000 L CNN
F 1 "I_meas" H 3150 6500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3250 6600 50  0001 C CNN
F 3 "~" H 3250 6600 50  0001 C CNN
	1    3250 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 6750 4350 6800
Wire Wire Line
	4350 6800 3950 6800
Wire Wire Line
	3950 6800 3950 6850
$Comp
L Device:R R?
U 1 1 5D781D49
P 3950 6500
AR Path="/5D781D49" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D781D49" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5D781D49" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5D781D49" Ref="R55"  Part="1" 
F 0 "R55" H 4050 6550 50  0000 L CNN
F 1 "15k" H 4050 6450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 6500 50  0001 C CNN
F 3 "~" H 3950 6500 50  0001 C CNN
	1    3950 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6800 3950 6650
Connection ~ 3950 6800
Wire Wire Line
	3950 6350 3950 6250
Wire Wire Line
	3850 6250 3950 6250
Wire Wire Line
	4350 6250 3950 6250
Connection ~ 3950 6250
Wire Wire Line
	4500 6500 4950 6500
Wire Wire Line
	3550 6250 3500 6250
Wire Wire Line
	3250 6250 3250 6300
Wire Wire Line
	3250 6900 3250 6950
Wire Wire Line
	3250 7250 3250 7300
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 5D781D61
P 2550 6250
F 0 "FB3" V 2800 6200 50  0000 L CNN
F 1 "MMZ1608B601C" V 2700 5900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 6250 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/MMZ1608B601CTAH0/445-2166-1-ND/765197" H 2550 6250 50  0001 C CNN
	1    2550 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D781D68
P 2850 6450
AR Path="/5D781D68" Ref="C?"  Part="1" 
AR Path="/5D079A08/5D781D68" Ref="C?"  Part="1" 
AR Path="/5CD541CC/5D781D68" Ref="C56"  Part="1" 
F 0 "C56" H 2850 6550 50  0000 L CNN
F 1 "470pF" H 2850 6350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 6300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B471KB8NNNC/1276-1094-1-ND/3889180" H 2850 6450 50  0001 C CNN
	1    2850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6600 2850 6650
$Comp
L Device:R R?
U 1 1 5D781D70
P 2850 6800
AR Path="/5D781D70" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D781D70" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5D781D70" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5D781D70" Ref="R58"  Part="1" 
F 0 "R58" V 2750 6700 50  0000 L CNN
F 1 "4.7" V 2950 6700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 6800 50  0001 C CNN
F 3 "~" H 2850 6800 50  0001 C CNN
	1    2850 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D781D77
P 2350 6600
AR Path="/5D781D77" Ref="C?"  Part="1" 
AR Path="/5D079A08/5D781D77" Ref="C?"  Part="1" 
AR Path="/5CD541CC/5D781D77" Ref="C57"  Part="1" 
F 0 "C57" H 2350 6700 50  0000 L CNN
F 1 "1nF" H 2350 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 6450 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B102KB8NNNC/1276-1018-1-ND/3889104" H 2350 6600 50  0001 C CNN
	1    2350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6300 2850 6250
Wire Wire Line
	2850 6250 2650 6250
Wire Wire Line
	2450 6250 2350 6250
Wire Wire Line
	2350 6250 2350 6450
Wire Wire Line
	2350 6750 2350 6950
Wire Wire Line
	2350 6950 2700 6950
Wire Wire Line
	2050 6250 2350 6250
Connection ~ 2350 6250
Wire Wire Line
	2050 6350 2050 6950
Wire Wire Line
	2050 6950 2350 6950
Connection ~ 2350 6950
Wire Wire Line
	2700 7300 2700 6950
Connection ~ 2700 6950
Wire Wire Line
	2700 6950 2850 6950
Wire Wire Line
	2700 7300 3250 7300
Connection ~ 3250 7300
Wire Wire Line
	3250 7300 3250 7350
Wire Wire Line
	2850 6250 3250 6250
Connection ~ 2850 6250
Connection ~ 3250 6250
$Comp
L Device:R R?
U 1 1 5D781D92
P 3500 6600
AR Path="/5D781D92" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D781D92" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5D781D92" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5D781D92" Ref="R56"  Part="1" 
F 0 "R56" H 3600 6650 50  0000 L CNN
F 1 "0" H 3600 6550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 6600 50  0001 C CNN
F 3 "~" H 3500 6600 50  0001 C CNN
	1    3500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6450 3500 6250
Connection ~ 3500 6250
Wire Wire Line
	3500 6250 3250 6250
Wire Wire Line
	3500 6750 3500 7300
Wire Wire Line
	3500 7300 3250 7300
Text Notes 700  2100 0    79   ~ 0
Medición con\n transformador de 6V
Text Notes 750  3450 0    79   ~ 0
Medición tensión\n entrada/batería
Text Notes 650  4900 0    79   ~ 0
Medición 4-20mA\no 0-10V adicional
Text Notes 650  6750 0    79   ~ 0
Medición 4-20mA\no 0-10V adicional
Wire Notes Line
	600  2600 7000 2600
Wire Notes Line
	600  4000 7000 4000
Wire Notes Line
	600  5800 7000 5800
$Comp
L Device:C C?
U 1 1 5D896DB0
P 8850 2100
AR Path="/5D896DB0" Ref="C?"  Part="1" 
AR Path="/5D079A08/5D896DB0" Ref="C?"  Part="1" 
AR Path="/5CD0198B/5D896DB0" Ref="C?"  Part="1" 
AR Path="/5CD541CC/5D896DB0" Ref="C48"  Part="1" 
F 0 "C48" H 8850 2200 50  0000 L CNN
F 1 "1Uf" H 8850 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8888 1950 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B105KO8NNNC/1276-1019-1-ND/3889105" H 8850 2100 50  0001 C CNN
	1    8850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1950 8850 1700
Wire Wire Line
	8850 1700 9150 1700
Connection ~ 9150 1700
Wire Wire Line
	8850 2250 8850 2400
Wire Wire Line
	8850 2400 9150 2400
Connection ~ 9150 2400
Wire Notes Line
	3850 1700 4050 1700
Wire Notes Line
	4050 1700 4050 2200
Wire Notes Line
	4050 2200 3850 2200
Wire Notes Line
	3850 2200 3850 1700
Wire Notes Line
	3750 3250 3950 3250
Wire Notes Line
	3950 3250 3950 3700
Wire Notes Line
	3950 3700 3750 3700
Wire Notes Line
	3750 3700 3750 3250
Wire Notes Line
	3400 4550 3600 4550
Wire Notes Line
	3600 4550 3600 4950
Wire Notes Line
	3600 4950 3400 4950
Wire Notes Line
	3400 4950 3400 4550
Wire Notes Line
	3400 6400 3600 6400
Wire Notes Line
	3600 6400 3600 6800
Wire Notes Line
	3600 6800 3400 6800
Wire Notes Line
	3400 6800 3400 6400
$Comp
L power:GNDA #PWR?
U 1 1 5D13EBA5
P 2350 2050
AR Path="/5D079A08/5D13EBA5" Ref="#PWR?"  Part="1" 
AR Path="/5CD541CC/5D13EBA5" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 2350 1800 50  0001 C CNN
F 1 "GNDA" H 2355 1877 50  0000 C CNN
F 2 "" H 2350 2050 50  0001 C CNN
F 3 "" H 2350 2050 50  0001 C CNN
	1    2350 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D1465D1
P 3550 2050
AR Path="/5D079A08/5D1465D1" Ref="#PWR?"  Part="1" 
AR Path="/5CD541CC/5D1465D1" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 3550 1800 50  0001 C CNN
F 1 "GNDA" H 3555 1877 50  0000 C CNN
F 2 "" H 3550 2050 50  0001 C CNN
F 3 "" H 3550 2050 50  0001 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D14DFFD
P 3950 2050
AR Path="/5D079A08/5D14DFFD" Ref="#PWR?"  Part="1" 
AR Path="/5CD541CC/5D14DFFD" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 3950 1800 50  0001 C CNN
F 1 "GNDA" H 3955 1877 50  0000 C CNN
F 2 "" H 3950 2050 50  0001 C CNN
F 3 "" H 3950 2050 50  0001 C CNN
	1    3950 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D155A29
P 4400 2050
AR Path="/5D079A08/5D155A29" Ref="#PWR?"  Part="1" 
AR Path="/5CD541CC/5D155A29" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 4400 1800 50  0001 C CNN
F 1 "GNDA" H 4405 1877 50  0000 C CNN
F 2 "" H 4400 2050 50  0001 C CNN
F 3 "" H 4400 2050 50  0001 C CNN
	1    4400 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D15D455
P 4950 2050
AR Path="/5D079A08/5D15D455" Ref="#PWR?"  Part="1" 
AR Path="/5CD541CC/5D15D455" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 4950 1800 50  0001 C CNN
F 1 "GNDA" H 4955 1877 50  0000 C CNN
F 2 "" H 4950 2050 50  0001 C CNN
F 3 "" H 4950 2050 50  0001 C CNN
	1    4950 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D165223
P 6350 2150
AR Path="/5D079A08/5D165223" Ref="#PWR?"  Part="1" 
AR Path="/5CD541CC/5D165223" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 6350 1900 50  0001 C CNN
F 1 "GNDA" H 6355 1977 50  0000 C CNN
F 2 "" H 6350 2150 50  0001 C CNN
F 3 "" H 6350 2150 50  0001 C CNN
	1    6350 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D16CEF9
P 9500 2450
AR Path="/5D079A08/5D16CEF9" Ref="#PWR?"  Part="1" 
AR Path="/5CD541CC/5D16CEF9" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 9500 2200 50  0001 C CNN
F 1 "GNDA" H 9505 2277 50  0000 C CNN
F 2 "" H 9500 2450 50  0001 C CNN
F 3 "" H 9500 2450 50  0001 C CNN
	1    9500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D1F2751
P 3250 7350
AR Path="/5D079A08/5D1F2751" Ref="#PWR?"  Part="1" 
AR Path="/5CD541CC/5D1F2751" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 3250 7100 50  0001 C CNN
F 1 "GNDA" H 3255 7177 50  0000 C CNN
F 2 "" H 3250 7350 50  0001 C CNN
F 3 "" H 3250 7350 50  0001 C CNN
	1    3250 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D201D1D
P 3950 7250
AR Path="/5D079A08/5D201D1D" Ref="#PWR?"  Part="1" 
AR Path="/5CD541CC/5D201D1D" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 3950 7000 50  0001 C CNN
F 1 "GNDA" H 3955 7077 50  0000 C CNN
F 2 "" H 3950 7250 50  0001 C CNN
F 3 "" H 3950 7250 50  0001 C CNN
	1    3950 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D209939
P 4950 6900
AR Path="/5D079A08/5D209939" Ref="#PWR?"  Part="1" 
AR Path="/5CD541CC/5D209939" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 4950 6650 50  0001 C CNN
F 1 "GNDA" H 4955 6727 50  0000 C CNN
F 2 "" H 4950 6900 50  0001 C CNN
F 3 "" H 4950 6900 50  0001 C CNN
	1    4950 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D2114D9
P 6350 7000
AR Path="/5D079A08/5D2114D9" Ref="#PWR?"  Part="1" 
AR Path="/5CD541CC/5D2114D9" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 6350 6750 50  0001 C CNN
F 1 "GNDA" H 6355 6827 50  0000 C CNN
F 2 "" H 6350 7000 50  0001 C CNN
F 3 "" H 6350 7000 50  0001 C CNN
	1    6350 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D219269
P 6350 5150
AR Path="/5D079A08/5D219269" Ref="#PWR?"  Part="1" 
AR Path="/5CD541CC/5D219269" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 6350 4900 50  0001 C CNN
F 1 "GNDA" H 6355 4977 50  0000 C CNN
F 2 "" H 6350 5150 50  0001 C CNN
F 3 "" H 6350 5150 50  0001 C CNN
	1    6350 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D228835
P 4950 5050
AR Path="/5D079A08/5D228835" Ref="#PWR?"  Part="1" 
AR Path="/5CD541CC/5D228835" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 4950 4800 50  0001 C CNN
F 1 "GNDA" H 4955 4877 50  0000 C CNN
F 2 "" H 4950 5050 50  0001 C CNN
F 3 "" H 4950 5050 50  0001 C CNN
	1    4950 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D2303D5
P 3950 5400
AR Path="/5D079A08/5D2303D5" Ref="#PWR?"  Part="1" 
AR Path="/5CD541CC/5D2303D5" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 3950 5150 50  0001 C CNN
F 1 "GNDA" H 3955 5227 50  0000 C CNN
F 2 "" H 3950 5400 50  0001 C CNN
F 3 "" H 3950 5400 50  0001 C CNN
	1    3950 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D237F37
P 3250 5500
AR Path="/5D079A08/5D237F37" Ref="#PWR?"  Part="1" 
AR Path="/5CD541CC/5D237F37" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 3250 5250 50  0001 C CNN
F 1 "GNDA" H 3255 5327 50  0000 C CNN
F 2 "" H 3250 5500 50  0001 C CNN
F 3 "" H 3250 5500 50  0001 C CNN
	1    3250 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D23FC4B
P 3200 3650
AR Path="/5D079A08/5D23FC4B" Ref="#PWR?"  Part="1" 
AR Path="/5CD541CC/5D23FC4B" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 3200 3400 50  0001 C CNN
F 1 "GNDA" H 3205 3477 50  0000 C CNN
F 2 "" H 3200 3650 50  0001 C CNN
F 3 "" H 3200 3650 50  0001 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D24776F
P 3850 3550
AR Path="/5D079A08/5D24776F" Ref="#PWR?"  Part="1" 
AR Path="/5CD541CC/5D24776F" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 3850 3300 50  0001 C CNN
F 1 "GNDA" H 3855 3377 50  0000 C CNN
F 2 "" H 3850 3550 50  0001 C CNN
F 3 "" H 3850 3550 50  0001 C CNN
	1    3850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D24F293
P 4400 3650
AR Path="/5D079A08/5D24F293" Ref="#PWR?"  Part="1" 
AR Path="/5CD541CC/5D24F293" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 4400 3400 50  0001 C CNN
F 1 "GNDA" H 4405 3477 50  0000 C CNN
F 2 "" H 4400 3650 50  0001 C CNN
F 3 "" H 4400 3650 50  0001 C CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D256DF5
P 4950 3650
AR Path="/5D079A08/5D256DF5" Ref="#PWR?"  Part="1" 
AR Path="/5CD541CC/5D256DF5" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 4950 3400 50  0001 C CNN
F 1 "GNDA" H 4955 3477 50  0000 C CNN
F 2 "" H 4950 3650 50  0001 C CNN
F 3 "" H 4950 3650 50  0001 C CNN
	1    4950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D25E919
P 6350 3750
AR Path="/5D079A08/5D25E919" Ref="#PWR?"  Part="1" 
AR Path="/5CD541CC/5D25E919" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 6350 3500 50  0001 C CNN
F 1 "GNDA" H 6355 3577 50  0000 C CNN
F 2 "" H 6350 3750 50  0001 C CNN
F 3 "" H 6350 3750 50  0001 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5D2A8752
P 3200 3125
F 0 "#FLG0106" H 3200 3200 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 3299 50  0000 C CNN
F 2 "" H 3200 3125 50  0001 C CNN
F 3 "~" H 3200 3125 50  0001 C CNN
	1    3200 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3125 3200 3200
$EndSCHEMATC
