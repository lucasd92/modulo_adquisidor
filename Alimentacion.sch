EESchema Schematic File Version 4
LIBS:Placa_base-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "Adquisidor genérico - Placa Base"
Date "2019-08-30"
Rev "V0.30"
Comp "Trenes Argentinos Operaciones"
Comment1 "Colaboradores: Santiago Germino"
Comment2 "Autor: Lucas Dórdolo"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:AZ1117-3.3 U3
U 1 1 5D681E35
P 4300 3450
F 0 "U3" H 4300 3692 50  0000 C CNN
F 1 "AZ1117-3.3" H 4300 3601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4300 3700 50  0001 C CIN
F 3 "https://www.digikey.com/product-detail/en/diodes-incorporated/AZ1117IH-3.3TRG1/AZ1117IH-3.3TRG1DICT-ND/5699682" H 4300 3450 50  0001 C CNN
	1    4300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D68221E
P 3850 3650
AR Path="/5D68221E" Ref="C?"  Part="1" 
AR Path="/5D079A08/5D68221E" Ref="C?"  Part="1" 
AR Path="/5D681DDF/5D68221E" Ref="C25"  Part="1" 
F 0 "C25" H 3850 3750 50  0000 L CNN
F 1 "10uF" H 3850 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3888 3500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM21BC81C106KE15L/490-10498-1-ND/5026423" H 3850 3650 50  0001 C CNN
	1    3850 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D682225
P 3550 3650
AR Path="/5D682225" Ref="C?"  Part="1" 
AR Path="/5D079A08/5D682225" Ref="C?"  Part="1" 
AR Path="/5D681DDF/5D682225" Ref="C24"  Part="1" 
F 0 "C24" H 3550 3750 50  0000 L CNN
F 1 "100nF" H 3550 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 3500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 3550 3650 50  0001 C CNN
	1    3550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D68228D
P 4750 3650
AR Path="/5D68228D" Ref="C?"  Part="1" 
AR Path="/5D079A08/5D68228D" Ref="C?"  Part="1" 
AR Path="/5D681DDF/5D68228D" Ref="C26"  Part="1" 
F 0 "C26" H 4750 3750 50  0000 L CNN
F 1 "100nF" H 4750 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 3500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 4750 3650 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3450 4750 3450
Wire Wire Line
	4750 3450 4750 3500
Wire Wire Line
	4750 3450 5050 3450
Wire Wire Line
	5050 3450 5050 3500
Connection ~ 4750 3450
Wire Wire Line
	4000 3450 3850 3450
Wire Wire Line
	3850 3450 3850 3500
Wire Wire Line
	3850 3450 3550 3450
Wire Wire Line
	3550 3450 3550 3500
Connection ~ 3850 3450
Wire Wire Line
	3550 3800 3550 3850
Wire Wire Line
	3550 3850 3850 3850
Wire Wire Line
	3850 3850 3850 3800
Wire Wire Line
	3850 3850 4300 3850
Wire Wire Line
	4300 3850 4300 3750
Connection ~ 3850 3850
Wire Wire Line
	4300 3850 4750 3850
Wire Wire Line
	4750 3850 4750 3800
Connection ~ 4300 3850
Wire Wire Line
	4750 3850 5050 3850
Wire Wire Line
	5050 3850 5050 3800
Connection ~ 4750 3850
$Comp
L power:GND #PWR032
U 1 1 5D68275B
P 4300 3900
F 0 "#PWR032" H 4300 3650 50  0001 C CNN
F 1 "GND" H 4305 3727 50  0000 C CNN
F 2 "" H 4300 3900 50  0001 C CNN
F 3 "" H 4300 3900 50  0001 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3900 4300 3850
$Comp
L power:VDD #PWR030
U 1 1 5D682930
P 5050 3400
F 0 "#PWR030" H 5050 3250 50  0001 C CNN
F 1 "VDD" H 5067 3573 50  0000 C CNN
F 2 "" H 5050 3400 50  0001 C CNN
F 3 "" H 5050 3400 50  0001 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3400 5050 3450
Connection ~ 5050 3450
$Comp
L power:VDDA #PWR031
U 1 1 5D68377A
P 8200 3400
F 0 "#PWR031" H 8200 3250 50  0001 C CNN
F 1 "VDDA" H 8217 3573 50  0000 C CNN
F 2 "" H 8200 3400 50  0001 C CNN
F 3 "" H 8200 3400 50  0001 C CNN
	1    8200 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 5D683EF1
P 3550 3400
F 0 "#PWR029" H 3550 3250 50  0001 C CNN
F 1 "+5V" H 3565 3573 50  0000 C CNN
F 2 "" H 3550 3400 50  0001 C CNN
F 3 "" H 3550 3400 50  0001 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
Connection ~ 3550 3450
Wire Wire Line
	3550 3400 3550 3450
Text Notes 4600 4250 0    50   ~ 0
Capacitores de 10u en la entrada y 22u en la salida con ESR menor a 20ohm
$Comp
L Device:C C?
U 1 1 5CD2C87A
P 5050 3650
AR Path="/5CD2C87A" Ref="C?"  Part="1" 
AR Path="/5D079A08/5CD2C87A" Ref="C?"  Part="1" 
AR Path="/5D681DDF/5CD2C87A" Ref="C27"  Part="1" 
F 0 "C27" H 5050 3750 50  0000 L CNN
F 1 "10uF" H 5050 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5088 3500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM21BC81C106KE15L/490-10498-1-ND/5026423" H 5050 3650 50  0001 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CD2CFD8
P 5300 3650
AR Path="/5CD2CFD8" Ref="C?"  Part="1" 
AR Path="/5D079A08/5CD2CFD8" Ref="C?"  Part="1" 
AR Path="/5D681DDF/5CD2CFD8" Ref="C28"  Part="1" 
F 0 "C28" H 5300 3750 50  0000 L CNN
F 1 "10uF" H 5300 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 3500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM21BC81C106KE15L/490-10498-1-ND/5026423" H 5300 3650 50  0001 C CNN
	1    5300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3850 5300 3800
Wire Wire Line
	5050 3850 5300 3850
Connection ~ 5050 3850
Wire Wire Line
	5050 3450 5300 3450
Wire Wire Line
	5300 3500 5300 3450
$Comp
L Regulator_Linear:AZ1117-3.3 U4
U 1 1 5CD30D7D
P 7450 3450
F 0 "U4" H 7450 3692 50  0000 C CNN
F 1 "AZ1117-3.3" H 7450 3601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7450 3700 50  0001 C CIN
F 3 "https://www.digikey.com/product-detail/en/diodes-incorporated/AZ1117IH-3.3TRG1/AZ1117IH-3.3TRG1DICT-ND/5699682" H 7450 3450 50  0001 C CNN
	1    7450 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CD30D84
P 7000 3650
AR Path="/5CD30D84" Ref="C?"  Part="1" 
AR Path="/5D079A08/5CD30D84" Ref="C?"  Part="1" 
AR Path="/5D681DDF/5CD30D84" Ref="C30"  Part="1" 
F 0 "C30" H 7000 3750 50  0000 L CNN
F 1 "10uF" H 7000 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7038 3500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM21BC81C106KE15L/490-10498-1-ND/5026423" H 7000 3650 50  0001 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CD30D8B
P 6700 3650
AR Path="/5CD30D8B" Ref="C?"  Part="1" 
AR Path="/5D079A08/5CD30D8B" Ref="C?"  Part="1" 
AR Path="/5D681DDF/5CD30D8B" Ref="C29"  Part="1" 
F 0 "C29" H 6700 3750 50  0000 L CNN
F 1 "100nF" H 6700 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 3500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 6700 3650 50  0001 C CNN
	1    6700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CD30D92
P 7900 3650
AR Path="/5CD30D92" Ref="C?"  Part="1" 
AR Path="/5D079A08/5CD30D92" Ref="C?"  Part="1" 
AR Path="/5D681DDF/5CD30D92" Ref="C31"  Part="1" 
F 0 "C31" H 7900 3750 50  0000 L CNN
F 1 "100nF" H 7900 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7938 3500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 7900 3650 50  0001 C CNN
	1    7900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3450 7900 3450
Wire Wire Line
	7900 3450 7900 3500
Wire Wire Line
	7900 3450 8200 3450
Wire Wire Line
	8200 3450 8200 3500
Connection ~ 7900 3450
Wire Wire Line
	7150 3450 7000 3450
Wire Wire Line
	7000 3450 7000 3500
Wire Wire Line
	7000 3450 6700 3450
Wire Wire Line
	6700 3450 6700 3500
Connection ~ 7000 3450
Wire Wire Line
	6700 3800 6700 3850
Wire Wire Line
	6700 3850 7000 3850
Wire Wire Line
	7000 3850 7000 3800
Wire Wire Line
	7000 3850 7450 3850
Wire Wire Line
	7450 3850 7450 3750
Connection ~ 7000 3850
Wire Wire Line
	7450 3850 7900 3850
Wire Wire Line
	7900 3850 7900 3800
Connection ~ 7450 3850
Wire Wire Line
	7900 3850 8200 3850
Wire Wire Line
	8200 3850 8200 3800
Connection ~ 7900 3850
Wire Wire Line
	7450 3900 7450 3850
Wire Wire Line
	8200 3400 8200 3450
Connection ~ 8200 3450
$Comp
L power:+5V #PWR028
U 1 1 5CD30DBE
P 6700 3000
F 0 "#PWR028" H 6700 2850 50  0001 C CNN
F 1 "+5V" H 6715 3173 50  0000 C CNN
F 2 "" H 6700 3000 50  0001 C CNN
F 3 "" H 6700 3000 50  0001 C CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
Connection ~ 6700 3450
Wire Wire Line
	6700 3400 6700 3450
$Comp
L Device:C C?
U 1 1 5CD30DC6
P 8200 3650
AR Path="/5CD30DC6" Ref="C?"  Part="1" 
AR Path="/5D079A08/5CD30DC6" Ref="C?"  Part="1" 
AR Path="/5D681DDF/5CD30DC6" Ref="C32"  Part="1" 
F 0 "C32" H 8200 3750 50  0000 L CNN
F 1 "10uF" H 8200 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8238 3500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM21BC81C106KE15L/490-10498-1-ND/5026423" H 8200 3650 50  0001 C CNN
	1    8200 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CD30DCD
P 8450 3650
AR Path="/5CD30DCD" Ref="C?"  Part="1" 
AR Path="/5D079A08/5CD30DCD" Ref="C?"  Part="1" 
AR Path="/5D681DDF/5CD30DCD" Ref="C33"  Part="1" 
F 0 "C33" H 8450 3750 50  0000 L CNN
F 1 "10uF" H 8450 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8488 3500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM21BC81C106KE15L/490-10498-1-ND/5026423" H 8450 3650 50  0001 C CNN
	1    8450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3850 8450 3800
Wire Wire Line
	8200 3850 8450 3850
Connection ~ 8200 3850
Wire Wire Line
	8200 3450 8450 3450
Wire Wire Line
	8450 3500 8450 3450
Text Notes 3400 6100 0    50   ~ 0
SIM800: If the voltage > 4.4V,  the module will be automatically powered off
Text Notes 3400 6250 0    50   ~ 0
SIM800: If the voltage < 3.39V,  the module will be automatically powered off
$Comp
L Diode:B340 D4
U 1 1 5CD697A5
P 4650 4950
F 0 "D4" H 4650 5166 50  0000 C CNN
F 1 "B340" H 4650 5075 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 4650 4775 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 4650 4950 50  0001 C CNN
	1    4650 4950
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5CD6A0A3
P 4200 4950
F 0 "D3" H 4200 5166 50  0000 C CNN
F 1 "S5JB-R5G" H 4200 5075 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 4200 4775 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/taiwan-semiconductor-corporation/S5JB-R5G/S5JBR5GCT-ND/7358545" H 4200 4950 50  0001 C CNN
	1    4200 4950
	-1   0    0    1   
$EndComp
Text Notes 3950 5900 0    50   ~ 0
Los 2 diodos hacen que la caída de tensión\n quede en todo momento entre los 4,4 y 3,4V
$Comp
L Device:CP C34
U 1 1 5CD6C0E3
P 3600 5200
F 0 "C34" H 3718 5246 50  0000 L CNN
F 1 "820uF 10V" H 3718 5155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 3638 5050 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/A755KS827M1AAAE014/399-14115-ND/6196460" H 3600 5200 50  0001 C CNN
	1    3600 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CD6E830
P 5650 5200
AR Path="/5CD6E830" Ref="C?"  Part="1" 
AR Path="/5D079A08/5CD6E830" Ref="C?"  Part="1" 
AR Path="/5D681DDF/5CD6E830" Ref="C37"  Part="1" 
F 0 "C37" H 5650 5300 50  0000 L CNN
F 1 "10uF" H 5650 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5688 5050 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM21BC81C106KE15L/490-10498-1-ND/5026423" H 5650 5200 50  0001 C CNN
	1    5650 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 5CD6FE63
P 5300 5200
F 0 "C36" H 5415 5246 50  0000 L CNN
F 1 "33p" H 5415 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 5050 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/avx-corporation/06033A330JAT2A/478-10278-1-ND/6797495" H 5300 5200 50  0001 C CNN
	1    5300 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 5CD70183
P 4950 5200
F 0 "C35" H 5065 5246 50  0000 L CNN
F 1 "10p" H 5065 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 5050 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012006017/732-7760-1-ND/5454387" H 4950 5200 50  0001 C CNN
	1    4950 5200
	1    0    0    -1  
$EndComp
$Comp
L Diode:ZPDxx D5
U 1 1 5CD78DAA
P 5950 5200
F 0 "D5" V 5904 5279 50  0000 L CNN
F 1 "BZT52-B5V1X " V 5995 5279 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5950 5025 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/BZT52-B5V1X/1727-7681-1-ND/8640662" H 5950 5200 50  0001 C CNN
	1    5950 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 5050 3600 4950
Wire Wire Line
	3600 4950 4050 4950
Wire Wire Line
	4350 4950 4500 4950
Wire Wire Line
	4800 4950 4950 4950
Wire Wire Line
	4950 4950 4950 5050
Wire Wire Line
	5300 4950 5300 5050
Wire Wire Line
	4950 4950 5300 4950
Connection ~ 4950 4950
Wire Wire Line
	5650 4950 5650 5050
Wire Wire Line
	5300 4950 5650 4950
Connection ~ 5300 4950
Wire Wire Line
	5650 4950 5950 4950
Wire Wire Line
	5950 4950 5950 5050
Connection ~ 5650 4950
Wire Wire Line
	3600 5350 3600 5450
Wire Wire Line
	3600 5450 4950 5450
Wire Wire Line
	4950 5450 4950 5350
Wire Wire Line
	4950 5450 5300 5450
Wire Wire Line
	5300 5450 5300 5350
Connection ~ 4950 5450
Wire Wire Line
	5300 5450 5650 5450
Wire Wire Line
	5650 5450 5650 5350
Connection ~ 5300 5450
Wire Wire Line
	5650 5450 5950 5450
Wire Wire Line
	5950 5450 5950 5350
Connection ~ 5650 5450
$Comp
L power:+5V #PWR035
U 1 1 5CD8974C
P 3600 4900
F 0 "#PWR035" H 3600 4750 50  0001 C CNN
F 1 "+5V" H 3615 5073 50  0000 C CNN
F 2 "" H 3600 4900 50  0001 C CNN
F 3 "" H 3600 4900 50  0001 C CNN
	1    3600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4900 3600 4950
Connection ~ 3600 4950
$Comp
L power:GND #PWR038
U 1 1 5CD8BC64
P 4950 5500
F 0 "#PWR038" H 4950 5250 50  0001 C CNN
F 1 "GND" H 4955 5327 50  0000 C CNN
F 2 "" H 4950 5500 50  0001 C CNN
F 3 "" H 4950 5500 50  0001 C CNN
	1    4950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5500 4950 5450
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5CD8E28D
P 6350 4900
F 0 "#FLG05" H 6350 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 5074 50  0000 C CNN
F 2 "" H 6350 4900 50  0001 C CNN
F 3 "~" H 6350 4900 50  0001 C CNN
	1    6350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4950 6350 4900
Wire Wire Line
	6350 4950 5950 4950
Connection ~ 5950 4950
$Comp
L power:+4V #PWR034
U 1 1 5CD94214
P 5650 4850
F 0 "#PWR034" H 5650 4700 50  0001 C CNN
F 1 "+4V" H 5665 5023 50  0000 C CNN
F 2 "" H 5650 4850 50  0001 C CNN
F 3 "" H 5650 4850 50  0001 C CNN
	1    5650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4850 5650 4950
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5CD96546
P 6700 3250
F 0 "FB1" H 6450 3200 50  0000 L CNN
F 1 "Ferrite_Bead" H 6200 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 3250 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/MPZ1608S601ATA00/445-2205-1-ND/765103" H 6700 3250 50  0001 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3000 6700 3100
$Comp
L Propios:DC-DC_Step-Down U?
U 1 1 5CF0B357
P 4900 2450
AR Path="/5CF0B357" Ref="U?"  Part="1" 
AR Path="/5D681DDF/5CF0B357" Ref="U2"  Part="1" 
F 0 "U2" H 4900 3065 50  0000 C CNN
F 1 "DC-DC_Step-Down" H 4900 2974 50  0000 C CNN
F 2 "Propios:modulo_dc-dc-LM2596" H 4900 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 4900 2450 50  0001 C CNN
	1    4900 2450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5CF0B955
P 4200 2100
F 0 "D1" H 4200 2000 50  0000 C CNN
F 1 "S5JB-R5G" H 4200 2200 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 4200 1925 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/taiwan-semiconductor-corporation/S5JB-R5G/S5JBR5GCT-ND/7358545" H 4200 2100 50  0001 C CNN
	1    4200 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5CF0F3BD
P 5600 2500
F 0 "#PWR026" H 5600 2250 50  0001 C CNN
F 1 "GND" H 5605 2327 50  0000 C CNN
F 2 "" H 5600 2500 50  0001 C CNN
F 3 "" H 5600 2500 50  0001 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2350 5600 2500
Wire Wire Line
	5250 2350 5600 2350
Wire Wire Line
	4550 2100 4450 2100
$Comp
L power:+5V #PWR024
U 1 1 5CF18C58
P 5600 2000
F 0 "#PWR024" H 5600 1850 50  0001 C CNN
F 1 "+5V" H 5615 2173 50  0000 C CNN
F 2 "" H 5600 2000 50  0001 C CNN
F 3 "" H 5600 2000 50  0001 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2100 5600 2100
Wire Wire Line
	5600 2000 5600 2100
Connection ~ 5600 2100
Wire Wire Line
	5600 2100 5900 2100
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5CF22A4B
P 3450 2200
F 0 "J3" H 3370 1875 50  0000 C CNN
F 1 "Entrada 24V" H 3370 1966 50  0000 C CNN
F 2 "Propios:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal_con_modelo3d" H 3450 2200 50  0001 C CNN
F 3 "~" H 3450 2200 50  0001 C CNN
	1    3450 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2100 3900 2100
Text Notes 4450 1650 0    50   ~ 0
Fuente de 24 a 5V
Text Notes 4000 3050 0    50   ~ 0
Regulador de 5V a 3V3 digitales
Text Notes 7100 3000 0    50   ~ 0
Regulador de 5V a 3V3 analógicos
Text Notes 3850 4600 0    50   ~ 0
Alimentación de 4V para SIM800. La entrada debe ser 5.0V!
Text Notes 4500 950  0    79   ~ 0
Conversor  DC/DC de 24V a 5V y reguladores lineales
$Comp
L Device:C C?
U 1 1 5CDE1544
P 8200 5450
AR Path="/5CDE1544" Ref="C?"  Part="1" 
AR Path="/5D079A08/5CDE1544" Ref="C?"  Part="1" 
AR Path="/5D681DDF/5CDE1544" Ref="C38"  Part="1" 
AR Path="/5CF2977A/5CDE1544" Ref="C?"  Part="1" 
F 0 "C38" H 8200 5550 50  0000 L CNN
F 1 "100nF" H 8200 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8238 5300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 8200 5450 50  0001 C CNN
	1    8200 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CDE154B
P 8500 5450
AR Path="/5CDE154B" Ref="C?"  Part="1" 
AR Path="/5D079A08/5CDE154B" Ref="C?"  Part="1" 
AR Path="/5D681DDF/5CDE154B" Ref="C39"  Part="1" 
AR Path="/5CF2977A/5CDE154B" Ref="C?"  Part="1" 
F 0 "C39" H 8500 5550 50  0000 L CNN
F 1 "10uF" H 8500 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8538 5300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM21BC81C106KE15L/490-10498-1-ND/5026423" H 8500 5450 50  0001 C CNN
	1    8500 5450
	1    0    0    -1  
$EndComp
$Comp
L Propios:RFM-0505S U?
U 1 1 5CDE4E70
P 9200 5450
AR Path="/5CD0198B/5CDE4E70" Ref="U?"  Part="1" 
AR Path="/5D681DDF/5CDE4E70" Ref="U5"  Part="1" 
F 0 "U5" H 9275 5881 79  0000 C CNN
F 1 "RFM-0505S" H 9275 5746 79  0000 C CNN
F 2 "Propios:SIP4-RFM0505S" H 9250 6050 79  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/recom-power/RFM-0505S/945-3159-ND/8550767" H 9750 5900 79  0001 C CNN
	1    9200 5450
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR036
U 1 1 5CDEE4A0
P 8200 5200
F 0 "#PWR036" H 8200 5050 50  0001 C CNN
F 1 "+5V" H 8215 5373 50  0000 C CNN
F 2 "" H 8200 5200 50  0001 C CNN
F 3 "" H 8200 5200 50  0001 C CNN
	1    8200 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5CDF06F9
P 8200 5700
F 0 "#PWR039" H 8200 5450 50  0001 C CNN
F 1 "GND" H 8205 5527 50  0000 C CNN
F 2 "" H 8200 5700 50  0001 C CNN
F 3 "" H 8200 5700 50  0001 C CNN
	1    8200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5300 8200 5250
Wire Wire Line
	8200 5250 8500 5250
Wire Wire Line
	8500 5250 8500 5300
Wire Wire Line
	8850 5350 8700 5350
Wire Wire Line
	8700 5350 8700 5250
Wire Wire Line
	8700 5250 8500 5250
Connection ~ 8500 5250
Wire Wire Line
	8200 5600 8200 5650
Wire Wire Line
	8200 5650 8500 5650
Wire Wire Line
	8700 5650 8700 5550
Wire Wire Line
	8700 5550 8850 5550
Wire Wire Line
	8500 5600 8500 5650
Connection ~ 8500 5650
Wire Wire Line
	8500 5650 8700 5650
Wire Wire Line
	8200 5200 8200 5250
Connection ~ 8200 5250
Wire Wire Line
	8200 5650 8200 5700
Connection ~ 8200 5650
$Comp
L power:Earth #PWR040
U 1 1 5CE12877
P 9800 6050
F 0 "#PWR040" H 9800 5800 50  0001 C CNN
F 1 "Earth" H 9800 5900 50  0001 C CNN
F 2 "" H 9800 6050 50  0001 C CNN
F 3 "~" H 9800 6050 50  0001 C CNN
	1    9800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5550 9800 5550
$Comp
L power:+5P #PWR037
U 1 1 5CE15802
P 9800 5250
F 0 "#PWR037" H 9800 5100 50  0001 C CNN
F 1 "+5P" H 9815 5423 50  0000 C CNN
F 2 "" H 9800 5250 50  0001 C CNN
F 3 "" H 9800 5250 50  0001 C CNN
	1    9800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5350 9800 5350
Wire Wire Line
	9800 5350 9800 5250
Wire Wire Line
	10200 5350 9800 5350
Connection ~ 9800 5350
Text Notes 8700 4950 0    79   ~ 0
5V- 5V aislados
$Comp
L Device:R R?
U 1 1 5D0349B8
P 6400 2100
AR Path="/5D0349B8" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D0349B8" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5D0349B8" Ref="R?"  Part="1" 
AR Path="/5CF2977A/5D0349B8" Ref="R?"  Part="1" 
AR Path="/5D681DDF/5D0349B8" Ref="R13"  Part="1" 
F 0 "R13" V 6500 2025 50  0000 L CNN
F 1 "1k" V 6400 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 2100 50  0001 C CNN
F 3 "~" H 6400 2100 50  0001 C CNN
	1    6400 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5D04E2A7
P 6600 2150
F 0 "#PWR027" H 6600 1900 50  0001 C CNN
F 1 "GND" H 6605 1977 50  0000 C CNN
F 2 "" H 6600 2150 50  0001 C CNN
F 3 "" H 6600 2150 50  0001 C CNN
	1    6600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D05565C
P 10200 5500
AR Path="/5CF2977A/5D05565C" Ref="D?"  Part="1" 
AR Path="/5D681DDF/5D05565C" Ref="D6"  Part="1" 
F 0 "D6" H 10191 5716 50  0000 C CNN
F 1 "LED" H 10191 5625 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10200 5500 50  0001 C CNN
F 3 "~" H 10200 5500 50  0001 C CNN
	1    10200 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D055663
P 10200 5850
AR Path="/5D055663" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D055663" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5D055663" Ref="R?"  Part="1" 
AR Path="/5CF2977A/5D055663" Ref="R?"  Part="1" 
AR Path="/5D681DDF/5D055663" Ref="R14"  Part="1" 
F 0 "R14" V 10300 5775 50  0000 L CNN
F 1 "1k" V 10200 5800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10130 5850 50  0001 C CNN
F 3 "~" H 10200 5850 50  0001 C CNN
	1    10200 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 5700 10200 5650
Wire Wire Line
	9800 5550 9800 6000
Wire Wire Line
	9800 6000 10200 6000
Connection ~ 9800 6000
Wire Wire Line
	9800 6000 9800 6050
Text HLabel 3550 1700 0    50   Output ~ 0
V_in
Wire Wire Line
	4450 1700 4450 2100
Connection ~ 4450 2100
Wire Wire Line
	4450 2100 4350 2100
$Comp
L power:GNDA #PWR?
U 1 1 5CFC8DAA
P 9400 3750
AR Path="/5D079A08/5CFC8DAA" Ref="#PWR?"  Part="1" 
AR Path="/5CD541CC/5CFC8DAA" Ref="#PWR?"  Part="1" 
AR Path="/5D681DDF/5CFC8DAA" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 9400 3500 50  0001 C CNN
F 1 "GNDA" H 9405 3577 50  0000 C CNN
F 2 "" H 9400 3750 50  0001 C CNN
F 3 "" H 9400 3750 50  0001 C CNN
	1    9400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFC8DB0
P 9800 3750
AR Path="/5CFC8DB0" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5CFC8DB0" Ref="#PWR?"  Part="1" 
AR Path="/5CF2977A/5CFC8DB0" Ref="#PWR?"  Part="1" 
AR Path="/5D681DDF/5CFC8DB0" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 9800 3500 50  0001 C CNN
F 1 "GND" H 9805 3577 50  0000 C CNN
F 2 "" H 9800 3750 50  0001 C CNN
F 3 "" H 9800 3750 50  0001 C CNN
	1    9800 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CFC8DB6
P 9600 3600
AR Path="/5CFC8DB6" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CFC8DB6" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CFC8DB6" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5CFC8DB6" Ref="R?"  Part="1" 
AR Path="/5D681DDF/5CFC8DB6" Ref="R7"  Part="1" 
F 0 "R7" V 9500 3550 50  0000 L CNN
F 1 "0" V 9600 3575 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 3600 50  0001 C CNN
F 3 "~" H 9600 3600 50  0001 C CNN
	1    9600 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 3600 9800 3750
Wire Wire Line
	9400 3600 9400 3750
$Comp
L power:GNDA #PWR?
U 1 1 5CFD05DB
P 7450 3900
AR Path="/5D079A08/5CFD05DB" Ref="#PWR?"  Part="1" 
AR Path="/5CD541CC/5CFD05DB" Ref="#PWR?"  Part="1" 
AR Path="/5D681DDF/5CFD05DB" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 7450 3650 50  0001 C CNN
F 1 "GNDA" H 7455 3727 50  0000 C CNN
F 2 "" H 7450 3900 50  0001 C CNN
F 3 "" H 7450 3900 50  0001 C CNN
	1    7450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D0349B1
P 6050 2100
AR Path="/5CF2977A/5D0349B1" Ref="D?"  Part="1" 
AR Path="/5D681DDF/5D0349B1" Ref="D2"  Part="1" 
F 0 "D2" H 6050 1900 50  0000 C CNN
F 1 "LED" H 6050 2000 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6050 2100 50  0001 C CNN
F 3 "~" H 6050 2100 50  0001 C CNN
	1    6050 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 2100 6250 2100
Wire Wire Line
	6550 2100 6600 2100
Wire Wire Line
	6600 2100 6600 2150
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D2317FA
P 3900 2000
F 0 "#FLG0103" H 3900 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 2174 50  0000 C CNN
F 2 "" H 3900 2000 50  0001 C CNN
F 3 "~" H 3900 2000 50  0001 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2100 3900 2000
Connection ~ 3900 2100
Wire Wire Line
	3900 2100 4050 2100
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5D26EF5E
P 3900 2500
F 0 "#FLG0104" H 3900 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 2674 50  0000 C CNN
F 2 "" H 3900 2500 50  0001 C CNN
F 3 "~" H 3900 2500 50  0001 C CNN
	1    3900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2550 3900 2550
Wire Wire Line
	4450 2550 4450 2350
Wire Wire Line
	4450 2350 4550 2350
Wire Wire Line
	3650 2200 3650 2550
Wire Wire Line
	3900 2500 3900 2550
Connection ~ 3900 2550
Wire Wire Line
	3900 2550 4450 2550
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5D29BC42
P 7000 3375
F 0 "#FLG0105" H 7000 3450 50  0001 C CNN
F 1 "PWR_FLAG" H 7000 3549 50  0000 C CNN
F 2 "" H 7000 3375 50  0001 C CNN
F 3 "~" H 7000 3375 50  0001 C CNN
	1    7000 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3375 7000 3450
Wire Wire Line
	9400 3600 9450 3600
Wire Wire Line
	9750 3600 9800 3600
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5D2C338B
P 9400 3525
F 0 "#FLG0107" H 9400 3600 50  0001 C CNN
F 1 "PWR_FLAG" H 9400 3699 50  0000 C CNN
F 2 "" H 9400 3525 50  0001 C CNN
F 3 "~" H 9400 3525 50  0001 C CNN
	1    9400 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3600 9400 3525
Connection ~ 9400 3600
$Comp
L Connector:TestPoint TP?
U 1 1 5D472D8F
P 950 1000
AR Path="/5D472D8F" Ref="TP?"  Part="1" 
AR Path="/5D681DDF/5D472D8F" Ref="TP1"  Part="1" 
F 0 "TP1" H 1008 1120 50  0000 L CNN
F 1 "TestPoint" H 1008 1029 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 1150 1000 50  0001 C CNN
F 3 "~" H 1150 1000 50  0001 C CNN
	1    950  1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 1700 4450 1700
$Comp
L power:+5V #PWR016
U 1 1 5D48DF34
P 950 900
F 0 "#PWR016" H 950 750 50  0001 C CNN
F 1 "+5V" H 965 1073 50  0000 C CNN
F 2 "" H 950 900 50  0001 C CNN
F 3 "" H 950 900 50  0001 C CNN
	1    950  900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  900  950  1000
$Comp
L Connector:TestPoint TP?
U 1 1 5D49587C
P 1400 1000
AR Path="/5D49587C" Ref="TP?"  Part="1" 
AR Path="/5D681DDF/5D49587C" Ref="TP2"  Part="1" 
F 0 "TP2" H 1458 1120 50  0000 L CNN
F 1 "TestPoint" H 1458 1029 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 1600 1000 50  0001 C CNN
F 3 "~" H 1600 1000 50  0001 C CNN
	1    1400 1000
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR017
U 1 1 5D499865
P 1400 900
F 0 "#PWR017" H 1400 750 50  0001 C CNN
F 1 "VDD" H 1417 1073 50  0000 C CNN
F 2 "" H 1400 900 50  0001 C CNN
F 3 "" H 1400 900 50  0001 C CNN
	1    1400 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR025
U 1 1 5D49E02A
P 1850 900
F 0 "#PWR025" H 1850 750 50  0001 C CNN
F 1 "VDDA" H 1867 1073 50  0000 C CNN
F 2 "" H 1850 900 50  0001 C CNN
F 3 "" H 1850 900 50  0001 C CNN
	1    1850 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+4V #PWR033
U 1 1 5D4A2519
P 2300 900
F 0 "#PWR033" H 2300 750 50  0001 C CNN
F 1 "+4V" H 2315 1073 50  0000 C CNN
F 2 "" H 2300 900 50  0001 C CNN
F 3 "" H 2300 900 50  0001 C CNN
	1    2300 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D4A690A
P 1400 1550
AR Path="/5D079A08/5D4A690A" Ref="#PWR?"  Part="1" 
AR Path="/5CD541CC/5D4A690A" Ref="#PWR?"  Part="1" 
AR Path="/5D681DDF/5D4A690A" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 1400 1300 50  0001 C CNN
F 1 "GNDA" H 1405 1377 50  0000 C CNN
F 2 "" H 1400 1550 50  0001 C CNN
F 3 "" H 1400 1550 50  0001 C CNN
	1    1400 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4A6910
P 1850 1550
AR Path="/5D4A6910" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5D4A6910" Ref="#PWR?"  Part="1" 
AR Path="/5CF2977A/5D4A6910" Ref="#PWR?"  Part="1" 
AR Path="/5D681DDF/5D4A6910" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 1850 1300 50  0001 C CNN
F 1 "GND" H 1855 1377 50  0000 C CNN
F 2 "" H 1850 1550 50  0001 C CNN
F 3 "" H 1850 1550 50  0001 C CNN
	1    1850 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR056
U 1 1 5D4AAC52
P 2750 900
F 0 "#PWR056" H 2750 750 50  0001 C CNN
F 1 "+5P" H 2765 1073 50  0000 C CNN
F 2 "" H 2750 900 50  0001 C CNN
F 3 "" H 2750 900 50  0001 C CNN
	1    2750 900 
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR067
U 1 1 5D4AEBF8
P 950 1550
F 0 "#PWR067" H 950 1300 50  0001 C CNN
F 1 "Earth" H 950 1400 50  0001 C CNN
F 2 "" H 950 1550 50  0001 C CNN
F 3 "~" H 950 1550 50  0001 C CNN
	1    950  1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D4D270D
P 1850 1000
AR Path="/5D4D270D" Ref="TP?"  Part="1" 
AR Path="/5D681DDF/5D4D270D" Ref="TP3"  Part="1" 
F 0 "TP3" H 1908 1120 50  0000 L CNN
F 1 "TestPoint" H 1908 1029 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 2050 1000 50  0001 C CNN
F 3 "~" H 2050 1000 50  0001 C CNN
	1    1850 1000
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D4D63AA
P 2300 1000
AR Path="/5D4D63AA" Ref="TP?"  Part="1" 
AR Path="/5D681DDF/5D4D63AA" Ref="TP4"  Part="1" 
F 0 "TP4" H 2358 1120 50  0000 L CNN
F 1 "TestPoint" H 2358 1029 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 2500 1000 50  0001 C CNN
F 3 "~" H 2500 1000 50  0001 C CNN
	1    2300 1000
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D4DA048
P 2750 1000
AR Path="/5D4DA048" Ref="TP?"  Part="1" 
AR Path="/5D681DDF/5D4DA048" Ref="TP5"  Part="1" 
F 0 "TP5" H 2808 1120 50  0000 L CNN
F 1 "TestPoint" H 2808 1029 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 2950 1000 50  0001 C CNN
F 3 "~" H 2950 1000 50  0001 C CNN
	1    2750 1000
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D4ED4CF
P 950 1450
AR Path="/5D4ED4CF" Ref="TP?"  Part="1" 
AR Path="/5D681DDF/5D4ED4CF" Ref="TP6"  Part="1" 
F 0 "TP6" H 750 1600 50  0000 L CNN
F 1 "TestPoint" H 550 1500 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 1150 1450 50  0001 C CNN
F 3 "~" H 1150 1450 50  0001 C CNN
	1    950  1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D500478
P 1400 1450
AR Path="/5D500478" Ref="TP?"  Part="1" 
AR Path="/5D681DDF/5D500478" Ref="TP7"  Part="1" 
F 0 "TP7" H 1200 1600 50  0000 L CNN
F 1 "TestPoint" H 1000 1500 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 1600 1450 50  0001 C CNN
F 3 "~" H 1600 1450 50  0001 C CNN
	1    1400 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D50411B
P 1850 1450
AR Path="/5D50411B" Ref="TP?"  Part="1" 
AR Path="/5D681DDF/5D50411B" Ref="TP8"  Part="1" 
F 0 "TP8" H 1650 1600 50  0000 L CNN
F 1 "TestPoint" H 1450 1500 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 2050 1450 50  0001 C CNN
F 3 "~" H 2050 1450 50  0001 C CNN
	1    1850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1000 1400 900 
Wire Wire Line
	1850 1000 1850 900 
Wire Wire Line
	2300 1000 2300 900 
Wire Wire Line
	2750 1000 2750 900 
Wire Wire Line
	950  1550 950  1450
Wire Wire Line
	1400 1550 1400 1450
Wire Wire Line
	1850 1550 1850 1450
$Comp
L power:GND #PWR?
U 1 1 5D53680F
P 2300 1550
AR Path="/5D53680F" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5D53680F" Ref="#PWR?"  Part="1" 
AR Path="/5CF2977A/5D53680F" Ref="#PWR?"  Part="1" 
AR Path="/5D681DDF/5D53680F" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 2300 1300 50  0001 C CNN
F 1 "GND" H 2305 1377 50  0000 C CNN
F 2 "" H 2300 1550 50  0001 C CNN
F 3 "" H 2300 1550 50  0001 C CNN
	1    2300 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D536815
P 2300 1450
AR Path="/5D536815" Ref="TP?"  Part="1" 
AR Path="/5D681DDF/5D536815" Ref="TP9"  Part="1" 
F 0 "TP9" H 2100 1600 50  0000 L CNN
F 1 "TestPoint" H 1900 1500 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 2500 1450 50  0001 C CNN
F 3 "~" H 2500 1450 50  0001 C CNN
	1    2300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1550 2300 1450
$EndSCHEMATC
