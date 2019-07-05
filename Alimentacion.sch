EESchema Schematic File Version 4
LIBS:Placa_base-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "Adquisidor genérico - Placa Base"
Date "2019-07-05"
Rev "V0.191"
Comp "Trenes Argentinos Operaciones"
Comment1 "Colaboradores: Santiago Germino"
Comment2 "Autor: Lucas Dórdolo"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:AZ1117-3.3 U3
U 1 1 5D681E35
P 3700 3450
F 0 "U3" H 3700 3692 50  0000 C CNN
F 1 "AZ1117-3.3" H 3700 3601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3700 3700 50  0001 C CIN
F 3 "https://www.digikey.com/product-detail/en/diodes-incorporated/AZ1117IH-3.3TRG1/AZ1117IH-3.3TRG1DICT-ND/5699682" H 3700 3450 50  0001 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D68221E
P 3250 3650
AR Path="/5D68221E" Ref="C?"  Part="1" 
AR Path="/5D079A08/5D68221E" Ref="C?"  Part="1" 
AR Path="/5D681DDF/5D68221E" Ref="C25"  Part="1" 
F 0 "C25" H 3250 3750 50  0000 L CNN
F 1 "10uF" H 3250 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3288 3500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM21BC81C106KE15L/490-10498-1-ND/5026423" H 3250 3650 50  0001 C CNN
	1    3250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D682225
P 2950 3650
AR Path="/5D682225" Ref="C?"  Part="1" 
AR Path="/5D079A08/5D682225" Ref="C?"  Part="1" 
AR Path="/5D681DDF/5D682225" Ref="C24"  Part="1" 
F 0 "C24" H 2950 3750 50  0000 L CNN
F 1 "100nF" H 2950 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2988 3500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 2950 3650 50  0001 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D68228D
P 4150 3650
AR Path="/5D68228D" Ref="C?"  Part="1" 
AR Path="/5D079A08/5D68228D" Ref="C?"  Part="1" 
AR Path="/5D681DDF/5D68228D" Ref="C26"  Part="1" 
F 0 "C26" H 4150 3750 50  0000 L CNN
F 1 "100nF" H 4150 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4188 3500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 4150 3650 50  0001 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3450 4150 3450
Wire Wire Line
	4150 3450 4150 3500
Wire Wire Line
	4150 3450 4450 3450
Wire Wire Line
	4450 3450 4450 3500
Connection ~ 4150 3450
Wire Wire Line
	3400 3450 3250 3450
Wire Wire Line
	3250 3450 3250 3500
Wire Wire Line
	3250 3450 2950 3450
Wire Wire Line
	2950 3450 2950 3500
Connection ~ 3250 3450
Wire Wire Line
	2950 3800 2950 3850
Wire Wire Line
	2950 3850 3250 3850
Wire Wire Line
	3250 3850 3250 3800
Wire Wire Line
	3250 3850 3700 3850
Wire Wire Line
	3700 3850 3700 3750
Connection ~ 3250 3850
Wire Wire Line
	3700 3850 4150 3850
Wire Wire Line
	4150 3850 4150 3800
Connection ~ 3700 3850
Wire Wire Line
	4150 3850 4450 3850
Wire Wire Line
	4450 3850 4450 3800
Connection ~ 4150 3850
$Comp
L power:GND #PWR032
U 1 1 5D68275B
P 3700 3900
F 0 "#PWR032" H 3700 3650 50  0001 C CNN
F 1 "GND" H 3705 3727 50  0000 C CNN
F 2 "" H 3700 3900 50  0001 C CNN
F 3 "" H 3700 3900 50  0001 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3900 3700 3850
$Comp
L power:VDD #PWR030
U 1 1 5D682930
P 4450 3400
F 0 "#PWR030" H 4450 3250 50  0001 C CNN
F 1 "VDD" H 4467 3573 50  0000 C CNN
F 2 "" H 4450 3400 50  0001 C CNN
F 3 "" H 4450 3400 50  0001 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3400 4450 3450
Connection ~ 4450 3450
$Comp
L power:VDDA #PWR031
U 1 1 5D68377A
P 7600 3400
F 0 "#PWR031" H 7600 3250 50  0001 C CNN
F 1 "VDDA" H 7617 3573 50  0000 C CNN
F 2 "" H 7600 3400 50  0001 C CNN
F 3 "" H 7600 3400 50  0001 C CNN
	1    7600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 5D683EF1
P 2950 3400
F 0 "#PWR029" H 2950 3250 50  0001 C CNN
F 1 "+5V" H 2965 3573 50  0000 C CNN
F 2 "" H 2950 3400 50  0001 C CNN
F 3 "" H 2950 3400 50  0001 C CNN
	1    2950 3400
	1    0    0    -1  
$EndComp
Connection ~ 2950 3450
Wire Wire Line
	2950 3400 2950 3450
Text Notes 4000 4250 0    50   ~ 0
Capacitores de 10u en la entrada y 22u en la salida con ESR menor a 20ohm
$Comp
L Device:C C?
U 1 1 5CD2C87A
P 4450 3650
AR Path="/5CD2C87A" Ref="C?"  Part="1" 
AR Path="/5D079A08/5CD2C87A" Ref="C?"  Part="1" 
AR Path="/5D681DDF/5CD2C87A" Ref="C27"  Part="1" 
F 0 "C27" H 4450 3750 50  0000 L CNN
F 1 "10uF" H 4450 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 3500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM21BC81C106KE15L/490-10498-1-ND/5026423" H 4450 3650 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CD2CFD8
P 4700 3650
AR Path="/5CD2CFD8" Ref="C?"  Part="1" 
AR Path="/5D079A08/5CD2CFD8" Ref="C?"  Part="1" 
AR Path="/5D681DDF/5CD2CFD8" Ref="C28"  Part="1" 
F 0 "C28" H 4700 3750 50  0000 L CNN
F 1 "10uF" H 4700 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 3500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM21BC81C106KE15L/490-10498-1-ND/5026423" H 4700 3650 50  0001 C CNN
	1    4700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3850 4700 3800
Wire Wire Line
	4450 3850 4700 3850
Connection ~ 4450 3850
Wire Wire Line
	4450 3450 4700 3450
Wire Wire Line
	4700 3500 4700 3450
$Comp
L Regulator_Linear:AZ1117-3.3 U4
U 1 1 5CD30D7D
P 6850 3450
F 0 "U4" H 6850 3692 50  0000 C CNN
F 1 "AZ1117-3.3" H 6850 3601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6850 3700 50  0001 C CIN
F 3 "https://www.digikey.com/product-detail/en/diodes-incorporated/AZ1117IH-3.3TRG1/AZ1117IH-3.3TRG1DICT-ND/5699682" H 6850 3450 50  0001 C CNN
	1    6850 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CD30D84
P 6400 3650
AR Path="/5CD30D84" Ref="C?"  Part="1" 
AR Path="/5D079A08/5CD30D84" Ref="C?"  Part="1" 
AR Path="/5D681DDF/5CD30D84" Ref="C30"  Part="1" 
F 0 "C30" H 6400 3750 50  0000 L CNN
F 1 "10uF" H 6400 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6438 3500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM21BC81C106KE15L/490-10498-1-ND/5026423" H 6400 3650 50  0001 C CNN
	1    6400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CD30D8B
P 6100 3650
AR Path="/5CD30D8B" Ref="C?"  Part="1" 
AR Path="/5D079A08/5CD30D8B" Ref="C?"  Part="1" 
AR Path="/5D681DDF/5CD30D8B" Ref="C29"  Part="1" 
F 0 "C29" H 6100 3750 50  0000 L CNN
F 1 "100nF" H 6100 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6138 3500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 6100 3650 50  0001 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CD30D92
P 7300 3650
AR Path="/5CD30D92" Ref="C?"  Part="1" 
AR Path="/5D079A08/5CD30D92" Ref="C?"  Part="1" 
AR Path="/5D681DDF/5CD30D92" Ref="C31"  Part="1" 
F 0 "C31" H 7300 3750 50  0000 L CNN
F 1 "100nF" H 7300 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7338 3500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 7300 3650 50  0001 C CNN
	1    7300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3450 7300 3450
Wire Wire Line
	7300 3450 7300 3500
Wire Wire Line
	7300 3450 7600 3450
Wire Wire Line
	7600 3450 7600 3500
Connection ~ 7300 3450
Wire Wire Line
	6550 3450 6400 3450
Wire Wire Line
	6400 3450 6400 3500
Wire Wire Line
	6400 3450 6100 3450
Wire Wire Line
	6100 3450 6100 3500
Connection ~ 6400 3450
Wire Wire Line
	6100 3800 6100 3850
Wire Wire Line
	6100 3850 6400 3850
Wire Wire Line
	6400 3850 6400 3800
Wire Wire Line
	6400 3850 6850 3850
Wire Wire Line
	6850 3850 6850 3750
Connection ~ 6400 3850
Wire Wire Line
	6850 3850 7300 3850
Wire Wire Line
	7300 3850 7300 3800
Connection ~ 6850 3850
Wire Wire Line
	7300 3850 7600 3850
Wire Wire Line
	7600 3850 7600 3800
Connection ~ 7300 3850
Wire Wire Line
	6850 3900 6850 3850
Wire Wire Line
	7600 3400 7600 3450
Connection ~ 7600 3450
$Comp
L power:+5V #PWR028
U 1 1 5CD30DBE
P 6100 3000
F 0 "#PWR028" H 6100 2850 50  0001 C CNN
F 1 "+5V" H 6115 3173 50  0000 C CNN
F 2 "" H 6100 3000 50  0001 C CNN
F 3 "" H 6100 3000 50  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
Connection ~ 6100 3450
Wire Wire Line
	6100 3400 6100 3450
$Comp
L Device:C C?
U 1 1 5CD30DC6
P 7600 3650
AR Path="/5CD30DC6" Ref="C?"  Part="1" 
AR Path="/5D079A08/5CD30DC6" Ref="C?"  Part="1" 
AR Path="/5D681DDF/5CD30DC6" Ref="C32"  Part="1" 
F 0 "C32" H 7600 3750 50  0000 L CNN
F 1 "10uF" H 7600 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7638 3500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM21BC81C106KE15L/490-10498-1-ND/5026423" H 7600 3650 50  0001 C CNN
	1    7600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CD30DCD
P 7850 3650
AR Path="/5CD30DCD" Ref="C?"  Part="1" 
AR Path="/5D079A08/5CD30DCD" Ref="C?"  Part="1" 
AR Path="/5D681DDF/5CD30DCD" Ref="C33"  Part="1" 
F 0 "C33" H 7850 3750 50  0000 L CNN
F 1 "10uF" H 7850 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7888 3500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM21BC81C106KE15L/490-10498-1-ND/5026423" H 7850 3650 50  0001 C CNN
	1    7850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3850 7850 3800
Wire Wire Line
	7600 3850 7850 3850
Connection ~ 7600 3850
Wire Wire Line
	7600 3450 7850 3450
Wire Wire Line
	7850 3500 7850 3450
Text Notes 2800 6150 0    50   ~ 0
SIM800: If the voltage > 4.4V,  the module will be automatically powered off
Text Notes 2800 6300 0    50   ~ 0
SIM800: If the voltage < 3.39V,  the module will be automatically powered off
$Comp
L Diode:B340 D4
U 1 1 5CD697A5
P 4050 5000
F 0 "D4" H 4050 5216 50  0000 C CNN
F 1 "B340" H 4050 5125 50  0000 C CNN
F 2 "Diode_SMD:D_SMC_Handsoldering" H 4050 4825 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 4050 5000 50  0001 C CNN
	1    4050 5000
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5CD6A0A3
P 3600 5000
F 0 "D3" H 3600 5216 50  0000 C CNN
F 1 "S5JB-R5G" H 3600 5125 50  0000 C CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 3600 4825 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/taiwan-semiconductor-corporation/S5JB-R5G/S5JBR5GCT-ND/7358545" H 3600 5000 50  0001 C CNN
	1    3600 5000
	-1   0    0    1   
$EndComp
Text Notes 3350 5950 0    50   ~ 0
Los 2 diodos hacen que la caída de tensión\n quede en todo momento entre los 4,4 y 3,4V
$Comp
L Device:CP C34
U 1 1 5CD6C0E3
P 3000 5250
F 0 "C34" H 3118 5296 50  0000 L CNN
F 1 "820uF 10V" H 3118 5205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 3038 5100 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/A755KS827M1AAAE014/399-14115-ND/6196460" H 3000 5250 50  0001 C CNN
	1    3000 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CD6E830
P 5050 5250
AR Path="/5CD6E830" Ref="C?"  Part="1" 
AR Path="/5D079A08/5CD6E830" Ref="C?"  Part="1" 
AR Path="/5D681DDF/5CD6E830" Ref="C37"  Part="1" 
F 0 "C37" H 5050 5350 50  0000 L CNN
F 1 "10uF" H 5050 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5088 5100 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM21BC81C106KE15L/490-10498-1-ND/5026423" H 5050 5250 50  0001 C CNN
	1    5050 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 5CD6FE63
P 4700 5250
F 0 "C36" H 4815 5296 50  0000 L CNN
F 1 "33p" H 4815 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4738 5100 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/avx-corporation/06033A330JAT2A/478-10278-1-ND/6797495" H 4700 5250 50  0001 C CNN
	1    4700 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 5CD70183
P 4350 5250
F 0 "C35" H 4465 5296 50  0000 L CNN
F 1 "10p" H 4465 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4388 5100 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012006017/732-7760-1-ND/5454387" H 4350 5250 50  0001 C CNN
	1    4350 5250
	1    0    0    -1  
$EndComp
$Comp
L Diode:ZPDxx D5
U 1 1 5CD78DAA
P 5350 5250
F 0 "D5" V 5304 5329 50  0000 L CNN
F 1 "1N5231CTR" V 5395 5329 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 5350 5075 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/on-semiconductor/1N5231CTR/1N5231CTRCT-ND/3907881" H 5350 5250 50  0001 C CNN
	1    5350 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5100 3000 5000
Wire Wire Line
	3000 5000 3450 5000
Wire Wire Line
	3750 5000 3900 5000
Wire Wire Line
	4200 5000 4350 5000
Wire Wire Line
	4350 5000 4350 5100
Wire Wire Line
	4700 5000 4700 5100
Wire Wire Line
	4350 5000 4700 5000
Connection ~ 4350 5000
Wire Wire Line
	5050 5000 5050 5100
Wire Wire Line
	4700 5000 5050 5000
Connection ~ 4700 5000
Wire Wire Line
	5050 5000 5350 5000
Wire Wire Line
	5350 5000 5350 5100
Connection ~ 5050 5000
Wire Wire Line
	3000 5400 3000 5500
Wire Wire Line
	3000 5500 4350 5500
Wire Wire Line
	4350 5500 4350 5400
Wire Wire Line
	4350 5500 4700 5500
Wire Wire Line
	4700 5500 4700 5400
Connection ~ 4350 5500
Wire Wire Line
	4700 5500 5050 5500
Wire Wire Line
	5050 5500 5050 5400
Connection ~ 4700 5500
Wire Wire Line
	5050 5500 5350 5500
Wire Wire Line
	5350 5500 5350 5400
Connection ~ 5050 5500
$Comp
L power:+5V #PWR035
U 1 1 5CD8974C
P 3000 4950
F 0 "#PWR035" H 3000 4800 50  0001 C CNN
F 1 "+5V" H 3015 5123 50  0000 C CNN
F 2 "" H 3000 4950 50  0001 C CNN
F 3 "" H 3000 4950 50  0001 C CNN
	1    3000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4950 3000 5000
Connection ~ 3000 5000
$Comp
L power:GND #PWR038
U 1 1 5CD8BC64
P 4350 5550
F 0 "#PWR038" H 4350 5300 50  0001 C CNN
F 1 "GND" H 4355 5377 50  0000 C CNN
F 2 "" H 4350 5550 50  0001 C CNN
F 3 "" H 4350 5550 50  0001 C CNN
	1    4350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5550 4350 5500
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5CD8E28D
P 5750 4950
F 0 "#FLG05" H 5750 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 5124 50  0000 C CNN
F 2 "" H 5750 4950 50  0001 C CNN
F 3 "~" H 5750 4950 50  0001 C CNN
	1    5750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5000 5750 4950
Wire Wire Line
	5750 5000 5350 5000
Connection ~ 5350 5000
$Comp
L power:+4V #PWR034
U 1 1 5CD94214
P 5050 4900
F 0 "#PWR034" H 5050 4750 50  0001 C CNN
F 1 "+4V" H 5065 5073 50  0000 C CNN
F 2 "" H 5050 4900 50  0001 C CNN
F 3 "" H 5050 4900 50  0001 C CNN
	1    5050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4900 5050 5000
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5CD96546
P 6100 3250
F 0 "FB1" H 5850 3200 50  0000 L CNN
F 1 "Ferrite_Bead" H 5600 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6030 3250 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/MPZ1608S601ATA00/445-2205-1-ND/765103" H 6100 3250 50  0001 C CNN
	1    6100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3000 6100 3100
$Comp
L Propios:DC-DC_Step-Down U?
U 1 1 5CF0B357
P 4400 2350
AR Path="/5CF0B357" Ref="U?"  Part="1" 
AR Path="/5D681DDF/5CF0B357" Ref="U2"  Part="1" 
F 0 "U2" H 4400 2965 50  0000 C CNN
F 1 "DC-DC_Step-Down" H 4400 2874 50  0000 C CNN
F 2 "Propios:modulo_dc-dc-LM2596" H 4400 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 4400 2350 50  0001 C CNN
	1    4400 2350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5CF0B955
P 3700 2000
F 0 "D1" H 3700 1900 50  0000 C CNN
F 1 "S5JB-R5G" H 3700 2100 50  0000 C CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 3700 1825 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/taiwan-semiconductor-corporation/S5JB-R5G/S5JBR5GCT-ND/7358545" H 3700 2000 50  0001 C CNN
	1    3700 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5CF0F3BD
P 5100 2400
F 0 "#PWR026" H 5100 2150 50  0001 C CNN
F 1 "GND" H 5105 2227 50  0000 C CNN
F 2 "" H 5100 2400 50  0001 C CNN
F 3 "" H 5100 2400 50  0001 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2250 5100 2400
Wire Wire Line
	4750 2250 5100 2250
Wire Wire Line
	4050 2000 3950 2000
$Comp
L power:+5V #PWR024
U 1 1 5CF18C58
P 5100 1900
F 0 "#PWR024" H 5100 1750 50  0001 C CNN
F 1 "+5V" H 5115 2073 50  0000 C CNN
F 2 "" H 5100 1900 50  0001 C CNN
F 3 "" H 5100 1900 50  0001 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2000 5100 2000
Wire Wire Line
	5100 1900 5100 2000
Connection ~ 5100 2000
Wire Wire Line
	5100 2000 5400 2000
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5CF22A4B
P 2950 2100
F 0 "J3" H 2870 1775 50  0000 C CNN
F 1 "Entrada 24V" H 2870 1866 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 2950 2100 50  0001 C CNN
F 3 "~" H 2950 2100 50  0001 C CNN
	1    2950 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 2000 3400 2000
Text Notes 3950 1550 0    50   ~ 0
Fuente de 24 a 5V
Text Notes 3400 3050 0    50   ~ 0
Regulador de 5V a 3V3 digitales
Text Notes 6500 3000 0    50   ~ 0
Regulador de 5V a 3V3 analógicos
Text Notes 3250 4650 0    50   ~ 0
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
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8238 5300 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8538 5300 50  0001 C CNN
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
P 5900 2000
AR Path="/5D0349B8" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D0349B8" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5D0349B8" Ref="R?"  Part="1" 
AR Path="/5CF2977A/5D0349B8" Ref="R?"  Part="1" 
AR Path="/5D681DDF/5D0349B8" Ref="R13"  Part="1" 
F 0 "R13" V 6000 1925 50  0000 L CNN
F 1 "1k" V 5900 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5830 2000 50  0001 C CNN
F 3 "~" H 5900 2000 50  0001 C CNN
	1    5900 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5D04E2A7
P 6100 2050
F 0 "#PWR027" H 6100 1800 50  0001 C CNN
F 1 "GND" H 6105 1877 50  0000 C CNN
F 2 "" H 6100 2050 50  0001 C CNN
F 3 "" H 6100 2050 50  0001 C CNN
	1    6100 2050
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
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10200 5500 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10130 5850 50  0001 C CNN
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
Text HLabel 3050 1600 0    50   Output ~ 0
V_in
Wire Wire Line
	3950 1600 3950 2000
Connection ~ 3950 2000
Wire Wire Line
	3950 2000 3850 2000
Wire Wire Line
	3050 1600 3950 1600
$Comp
L power:GNDA #PWR?
U 1 1 5CFC8DAA
P 8800 3750
AR Path="/5D079A08/5CFC8DAA" Ref="#PWR?"  Part="1" 
AR Path="/5CD541CC/5CFC8DAA" Ref="#PWR?"  Part="1" 
AR Path="/5D681DDF/5CFC8DAA" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 8800 3500 50  0001 C CNN
F 1 "GNDA" H 8805 3577 50  0000 C CNN
F 2 "" H 8800 3750 50  0001 C CNN
F 3 "" H 8800 3750 50  0001 C CNN
	1    8800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFC8DB0
P 9200 3750
AR Path="/5CFC8DB0" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5CFC8DB0" Ref="#PWR?"  Part="1" 
AR Path="/5CF2977A/5CFC8DB0" Ref="#PWR?"  Part="1" 
AR Path="/5D681DDF/5CFC8DB0" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 9200 3500 50  0001 C CNN
F 1 "GND" H 9205 3577 50  0000 C CNN
F 2 "" H 9200 3750 50  0001 C CNN
F 3 "" H 9200 3750 50  0001 C CNN
	1    9200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CFC8DB6
P 9000 3600
AR Path="/5CFC8DB6" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CFC8DB6" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CFC8DB6" Ref="R?"  Part="1" 
AR Path="/5CD541CC/5CFC8DB6" Ref="R?"  Part="1" 
AR Path="/5D681DDF/5CFC8DB6" Ref="R7"  Part="1" 
F 0 "R7" V 8900 3550 50  0000 L CNN
F 1 "0" V 9000 3575 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8930 3600 50  0001 C CNN
F 3 "~" H 9000 3600 50  0001 C CNN
	1    9000 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 3600 9200 3750
Wire Wire Line
	8800 3600 8800 3750
$Comp
L power:GNDA #PWR?
U 1 1 5CFD05DB
P 6850 3900
AR Path="/5D079A08/5CFD05DB" Ref="#PWR?"  Part="1" 
AR Path="/5CD541CC/5CFD05DB" Ref="#PWR?"  Part="1" 
AR Path="/5D681DDF/5CFD05DB" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 6850 3650 50  0001 C CNN
F 1 "GNDA" H 6855 3727 50  0000 C CNN
F 2 "" H 6850 3900 50  0001 C CNN
F 3 "" H 6850 3900 50  0001 C CNN
	1    6850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D0349B1
P 5550 2000
AR Path="/5CF2977A/5D0349B1" Ref="D?"  Part="1" 
AR Path="/5D681DDF/5D0349B1" Ref="D2"  Part="1" 
F 0 "D2" H 5550 1800 50  0000 C CNN
F 1 "LED" H 5550 1900 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 2000 50  0001 C CNN
F 3 "~" H 5550 2000 50  0001 C CNN
	1    5550 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 2000 5750 2000
Wire Wire Line
	6050 2000 6100 2000
Wire Wire Line
	6100 2000 6100 2050
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D2317FA
P 3400 1900
F 0 "#FLG0103" H 3400 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 2074 50  0000 C CNN
F 2 "" H 3400 1900 50  0001 C CNN
F 3 "~" H 3400 1900 50  0001 C CNN
	1    3400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2000 3400 1900
Connection ~ 3400 2000
Wire Wire Line
	3400 2000 3550 2000
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5D26EF5E
P 3400 2400
F 0 "#FLG0104" H 3400 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 2574 50  0000 C CNN
F 2 "" H 3400 2400 50  0001 C CNN
F 3 "~" H 3400 2400 50  0001 C CNN
	1    3400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2450 3400 2450
Wire Wire Line
	3950 2450 3950 2250
Wire Wire Line
	3950 2250 4050 2250
Wire Wire Line
	3150 2100 3150 2450
Wire Wire Line
	3400 2400 3400 2450
Connection ~ 3400 2450
Wire Wire Line
	3400 2450 3950 2450
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5D29BC42
P 6400 3375
F 0 "#FLG0105" H 6400 3450 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 3549 50  0000 C CNN
F 2 "" H 6400 3375 50  0001 C CNN
F 3 "~" H 6400 3375 50  0001 C CNN
	1    6400 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3375 6400 3450
Wire Wire Line
	8800 3600 8850 3600
Wire Wire Line
	9150 3600 9200 3600
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5D2C338B
P 8800 3525
F 0 "#FLG0107" H 8800 3600 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 3699 50  0000 C CNN
F 2 "" H 8800 3525 50  0001 C CNN
F 3 "~" H 8800 3525 50  0001 C CNN
	1    8800 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3600 8800 3525
Connection ~ 8800 3600
$EndSCHEMATC
