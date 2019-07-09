EESchema Schematic File Version 4
LIBS:Placa_base-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L stm32f407vetx:STM32F407VGTx U?
U 1 1 5D0882C8
P 3350 3550
AR Path="/5D0882C8" Ref="U?"  Part="1" 
AR Path="/5D079A08/5D0882C8" Ref="U1"  Part="1" 
F 0 "U1" H 3900 6100 50  0000 C CNN
F 1 "STM32F407VGTx" H 3950 850 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 2650 950 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 3350 3550 50  0001 C CNN
	1    3350 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D0882CF
P 1150 1800
AR Path="/5D0882CF" Ref="C?"  Part="1" 
AR Path="/5D079A08/5D0882CF" Ref="C2"  Part="1" 
F 0 "C2" H 1265 1846 50  0000 L CNN
F 1 "2.2uF" H 1265 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 1188 1650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/avx-corporation/TPSB475K020R1000/478-2402-1-ND/678570" H 1150 1800 50  0001 C CNN
	1    1150 1800
	1    0    0    -1  
$EndComp
Text Notes 750  1650 0    50   ~ 0
Bajo ESR
$Comp
L power:VDD #PWR?
U 1 1 5D0882D7
P 3350 750
AR Path="/5D0882D7" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5D0882D7" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 3350 600 50  0001 C CNN
F 1 "VDD" H 3367 923 50  0000 C CNN
F 2 "" H 3350 750 50  0001 C CNN
F 3 "" H 3350 750 50  0001 C CNN
	1    3350 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0882DD
P 3350 6550
AR Path="/5D0882DD" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5D0882DD" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 3350 6300 50  0001 C CNN
F 1 "GND" H 3355 6377 50  0000 C CNN
F 2 "" H 3350 6550 50  0001 C CNN
F 3 "" H 3350 6550 50  0001 C CNN
	1    3350 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 850  3150 750 
Wire Wire Line
	3150 750  3250 750 
Wire Wire Line
	3250 850  3250 750 
Connection ~ 3250 750 
Wire Wire Line
	3250 750  3350 750 
Wire Wire Line
	3350 850  3350 750 
Connection ~ 3350 750 
Wire Wire Line
	3450 850  3450 750 
Wire Wire Line
	3450 750  3350 750 
Wire Wire Line
	3550 850  3550 750 
Wire Wire Line
	3550 750  3450 750 
Connection ~ 3450 750 
Wire Wire Line
	3650 850  3650 750 
Wire Wire Line
	3650 750  3550 750 
Connection ~ 3550 750 
$Comp
L power:VDDA #PWR?
U 1 1 5D0882F2
P 3750 750
AR Path="/5D0882F2" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5D0882F2" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3750 600 50  0001 C CNN
F 1 "VDDA" H 3767 923 50  0000 C CNN
F 2 "" H 3750 750 50  0001 C CNN
F 3 "" H 3750 750 50  0001 C CNN
	1    3750 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 750  3750 850 
$Comp
L Device:C C?
U 1 1 5D0882F9
P 700 1800
AR Path="/5D0882F9" Ref="C?"  Part="1" 
AR Path="/5D079A08/5D0882F9" Ref="C1"  Part="1" 
F 0 "C1" H 815 1846 50  0000 L CNN
F 1 "2.2uF" H 815 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 738 1650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/avx-corporation/TPSB475K020R1000/478-2402-1-ND/678570" H 700 1800 50  0001 C CNN
	1    700  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1550 700  1650
Wire Wire Line
	700  1950 950  1950
$Comp
L power:GND #PWR?
U 1 1 5D088302
P 950 1950
AR Path="/5D088302" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5D088302" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 950 1700 50  0001 C CNN
F 1 "GND" H 955 1777 50  0000 C CNN
F 2 "" H 950 1950 50  0001 C CNN
F 3 "" H 950 1950 50  0001 C CNN
	1    950  1950
	1    0    0    -1  
$EndComp
Connection ~ 950  1950
Wire Wire Line
	950  1950 1150 1950
Wire Wire Line
	3350 6550 3350 6450
Text Label 4800 6050 2    50   ~ 0
PC15
Wire Wire Line
	4250 6050 4800 6050
Text Label 4400 5550 0    50   ~ 0
PC10
Wire Wire Line
	4250 5550 4800 5550
Text Label 4400 5650 0    50   ~ 0
PC11
Wire Wire Line
	4250 5650 4800 5650
Text Label 4400 5750 0    50   ~ 0
PC12
Wire Wire Line
	4250 5750 4800 5750
Text Label 4400 5850 0    50   ~ 0
PC13
Wire Wire Line
	4250 5850 4800 5850
Text Label 4800 5950 2    50   ~ 0
PC14
Wire Wire Line
	4250 5950 4800 5950
Text Label 4400 4550 0    50   ~ 0
PC0
Wire Wire Line
	4250 4550 4800 4550
Text Label 4400 4650 0    50   ~ 0
PC1
Wire Wire Line
	4250 4650 4800 4650
Text Label 4400 4750 0    50   ~ 0
PC2
Wire Wire Line
	4250 4750 4800 4750
Text Label 4400 4850 0    50   ~ 0
PC3
Wire Wire Line
	4250 4850 4800 4850
Text Label 4400 4950 0    50   ~ 0
PC4
Wire Wire Line
	4250 4950 4800 4950
Text Label 4400 5050 0    50   ~ 0
PC5
Wire Wire Line
	4250 5050 4800 5050
Text Label 4400 5150 0    50   ~ 0
PC6
Wire Wire Line
	4250 5150 4800 5150
Text Label 4400 5250 0    50   ~ 0
PC7
Wire Wire Line
	4250 5250 4800 5250
Text Label 4400 5350 0    50   ~ 0
PC8
Wire Wire Line
	4250 5350 4800 5350
Text Label 4400 5450 0    50   ~ 0
PC9
Wire Wire Line
	4250 5450 4800 5450
Text Label 4400 4350 0    50   ~ 0
PB15
Wire Wire Line
	4250 4350 4800 4350
Text Label 4400 3850 0    50   ~ 0
PB10
Wire Wire Line
	4250 3850 4800 3850
Text Label 4400 3950 0    50   ~ 0
PB11
Wire Wire Line
	4250 3950 4800 3950
Text Label 4400 4050 0    50   ~ 0
PB12
Wire Wire Line
	4250 4050 4800 4050
Text Label 4400 4150 0    50   ~ 0
PB13
Wire Wire Line
	4250 4150 4800 4150
Text Label 4400 4250 0    50   ~ 0
PB14
Wire Wire Line
	4250 4250 4800 4250
Text Label 4400 2850 0    50   ~ 0
PB0
Wire Wire Line
	4250 2850 4800 2850
Text Label 4400 2950 0    50   ~ 0
PB1
Wire Wire Line
	4250 2950 4800 2950
Text Label 4800 3050 2    50   ~ 0
PB2-BOOT1
Wire Wire Line
	4250 3050 4800 3050
Text Label 4800 3150 2    50   ~ 0
TDO-SWO
Wire Wire Line
	4250 3150 4800 3150
Text Label 4400 3250 0    50   ~ 0
nTRST
Wire Wire Line
	4250 3250 4800 3250
Text Label 4400 3350 0    50   ~ 0
PB5
Wire Wire Line
	4250 3350 4800 3350
Text Label 4400 3450 0    50   ~ 0
PB6
Wire Wire Line
	4250 3450 4800 3450
Text Label 4400 3550 0    50   ~ 0
PB7
Wire Wire Line
	4250 3550 4800 3550
Text Label 4400 3650 0    50   ~ 0
PB8
Wire Wire Line
	4250 3650 4800 3650
Text Label 4400 3750 0    50   ~ 0
PB9
Wire Wire Line
	4250 3750 4800 3750
Text Label 4400 2650 0    50   ~ 0
TDI
Wire Wire Line
	4250 2650 4800 2650
Text Label 4400 2150 0    50   ~ 0
PA10
Wire Wire Line
	4250 2150 4800 2150
Text Label 4400 2250 0    50   ~ 0
PA11
Wire Wire Line
	4250 2250 4800 2250
Text Label 4400 2350 0    50   ~ 0
PA12
Wire Wire Line
	4250 2350 4800 2350
Text Label 4800 2450 2    50   ~ 0
TMS-SWDIO
Wire Wire Line
	4250 2450 4800 2450
Text Label 4800 2550 2    50   ~ 0
TCK-SWCLK
Wire Wire Line
	4250 2550 4800 2550
Text Label 4400 1150 0    50   ~ 0
PA0
Wire Wire Line
	4250 1150 4800 1150
Text Label 4400 1250 0    50   ~ 0
PA1
Wire Wire Line
	4250 1250 4800 1250
Text Label 4400 1350 0    50   ~ 0
PA2
Wire Wire Line
	4250 1350 4800 1350
Text Label 4400 1450 0    50   ~ 0
PA3
Wire Wire Line
	4250 1450 4800 1450
Text Label 4400 1550 0    50   ~ 0
PA4
Wire Wire Line
	4250 1550 4800 1550
Text Label 4400 1650 0    50   ~ 0
PA5
Wire Wire Line
	4250 1650 4800 1650
Text Label 4400 1750 0    50   ~ 0
PA6
Wire Wire Line
	4250 1750 4800 1750
Text Label 4400 1850 0    50   ~ 0
PA7
Wire Wire Line
	4250 1850 4800 1850
Text Label 4400 1950 0    50   ~ 0
PA8
Wire Wire Line
	4250 1950 4800 1950
Text Label 4400 2050 0    50   ~ 0
PA9
Wire Wire Line
	4250 2050 4800 2050
Wire Wire Line
	2450 4350 1900 4350
Wire Wire Line
	2450 3850 1900 3850
Wire Wire Line
	2450 3950 1900 3950
Wire Wire Line
	2450 4050 1900 4050
Wire Wire Line
	2450 4150 1900 4150
Wire Wire Line
	2450 4250 1900 4250
Wire Wire Line
	2450 2950 1900 2950
Wire Wire Line
	2450 3050 1900 3050
Wire Wire Line
	2450 3150 1900 3150
Wire Wire Line
	2450 3250 1900 3250
Wire Wire Line
	2450 3350 1900 3350
Wire Wire Line
	2450 3550 1900 3550
Wire Wire Line
	2450 3650 1900 3650
Wire Wire Line
	2450 3750 1900 3750
Text Label 2300 6050 2    50   ~ 0
PD15
Wire Wire Line
	2450 6050 1900 6050
Text Label 2300 5550 2    50   ~ 0
PD10
Wire Wire Line
	2450 5550 1900 5550
Text Label 2300 5650 2    50   ~ 0
PD11
Wire Wire Line
	2450 5650 1900 5650
Text Label 2300 5750 2    50   ~ 0
PD12
Wire Wire Line
	2450 5750 1900 5750
Text Label 2300 5850 2    50   ~ 0
PD13
Wire Wire Line
	2450 5850 1900 5850
Text Label 2300 5950 2    50   ~ 0
PD14
Wire Wire Line
	2450 5950 1900 5950
Text Label 2300 4550 2    50   ~ 0
PD0
Wire Wire Line
	2450 4550 1900 4550
Text Label 2300 4650 2    50   ~ 0
PD1
Wire Wire Line
	2450 4650 1900 4650
Text Label 2300 4750 2    50   ~ 0
PD2
Wire Wire Line
	2450 4750 1900 4750
Text Label 2300 4850 2    50   ~ 0
PD3
Wire Wire Line
	2450 4850 1900 4850
Text Label 2300 4950 2    50   ~ 0
PD4
Wire Wire Line
	2450 4950 1900 4950
Text Label 2300 5050 2    50   ~ 0
PD5
Wire Wire Line
	2450 5050 1900 5050
Text Label 2300 5150 2    50   ~ 0
PD6
Wire Wire Line
	2450 5150 1900 5150
Text Label 2300 5250 2    50   ~ 0
PD7
Wire Wire Line
	2450 5250 1900 5250
Text Label 2300 5350 2    50   ~ 0
PD8
Wire Wire Line
	2450 5350 1900 5350
Text Label 2300 5450 2    50   ~ 0
PD9
Wire Wire Line
	2450 5450 1900 5450
Wire Wire Line
	2450 3450 1900 3450
Text Label 2300 4350 2    50   ~ 0
PE15
Text Label 2300 4250 2    50   ~ 0
PE14
Text Label 2300 4150 2    50   ~ 0
PE13
Text Label 2300 4050 2    50   ~ 0
PE12
Text Label 2300 3950 2    50   ~ 0
PE11
Text Label 2300 3850 2    50   ~ 0
PE10
Text Label 2300 3750 2    50   ~ 0
PE9
Text Label 2300 3650 2    50   ~ 0
PE8
Text Label 2300 3550 2    50   ~ 0
PE7
Text Label 2300 3450 2    50   ~ 0
PE6
Text Label 2300 3350 2    50   ~ 0
PE5
Text Label 2300 3250 2    50   ~ 0
PE4
Text Label 2300 3150 2    50   ~ 0
PE3
Text Label 2300 3050 2    50   ~ 0
PE2
Text Label 2300 2950 2    50   ~ 0
PE1
Text Label 2300 2850 2    50   ~ 0
PE0
Wire Wire Line
	3050 850  3050 750 
Wire Wire Line
	3050 750  1900 750 
Text Label 1900 750  0    50   ~ 0
VBAT
Wire Wire Line
	2450 1150 1900 1150
Wire Wire Line
	2450 1350 1900 1350
Wire Wire Line
	2450 2550 1900 2550
Wire Wire Line
	2450 2650 1900 2650
Text Label 2150 1150 0    50   ~ 0
NRST
Text Label 2150 1350 0    50   ~ 0
BOOT0
Text Label 1900 2550 0    50   ~ 0
PH0
Text Label 1900 2650 0    50   ~ 0
PH1
Wire Wire Line
	700  1550 2450 1550
Wire Wire Line
	1150 1650 2450 1650
Wire Wire Line
	2450 1750 1900 1750
Text Label 1900 1750 0    50   ~ 0
VREF+
$Comp
L Device:R R?
U 1 1 5D090CDA
P 7400 1600
AR Path="/5D090CDA" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D090CDA" Ref="R4"  Part="1" 
F 0 "R4" H 7470 1646 50  0000 L CNN
F 1 "510" H 7470 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 1600 50  0001 C CNN
F 3 "~" H 7400 1600 50  0001 C CNN
	1    7400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D090CE1
P 6750 4450
AR Path="/5D090CE1" Ref="C?"  Part="1" 
AR Path="/5D079A08/5D090CE1" Ref="C7"  Part="1" 
F 0 "C7" H 6750 4550 50  0000 L CNN
F 1 "100nF" H 6750 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6788 4300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 6750 4450 50  0001 C CNN
	1    6750 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D090CE8
P 6500 4450
AR Path="/5D090CE8" Ref="C?"  Part="1" 
AR Path="/5D079A08/5D090CE8" Ref="C6"  Part="1" 
F 0 "C6" H 6500 4550 50  0000 L CNN
F 1 "4.7uF" H 6500 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6538 4300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/C2012X7R1A475K085AC/445-14527-1-ND/3956193" H 6500 4450 50  0001 C CNN
	1    6500 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D090CEF
P 6800 5450
AR Path="/5D090CEF" Ref="C?"  Part="1" 
AR Path="/5D079A08/5D090CEF" Ref="C15"  Part="1" 
F 0 "C15" H 6800 5550 50  0000 L CNN
F 1 "1Uf" H 6800 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6838 5300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B105KO8NNNC/1276-1019-1-ND/3889105" H 6800 5450 50  0001 C CNN
	1    6800 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5D090CF6
P 4800 7100
AR Path="/5D090CF6" Ref="Y?"  Part="1" 
AR Path="/5D079A08/5D090CF6" Ref="Y2"  Part="1" 
F 0 "Y2" H 4950 7150 50  0000 C CNN
F 1 "8MHz" H 4800 6950 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 4800 7100 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/txc-corporation/9B-8.000MEEJ-B/887-1233-ND/2207653" H 4800 7100 50  0001 C CNN
	1    4800 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D090CFD
P 5100 7350
AR Path="/5D090CFD" Ref="C?"  Part="1" 
AR Path="/5D079A08/5D090CFD" Ref="C23"  Part="1" 
F 0 "C23" H 5100 7450 50  0000 L CNN
F 1 "20pF" H 5100 7250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5138 7200 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/CC0603GRNPO9BN200/311-3924-1-ND/8025013" H 5100 7350 50  0001 C CNN
	1    5100 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D090D04
P 7000 4450
AR Path="/5D090D04" Ref="C?"  Part="1" 
AR Path="/5D079A08/5D090D04" Ref="C8"  Part="1" 
F 0 "C8" H 7000 4550 50  0000 L CNN
F 1 "100nF" H 7000 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7038 4300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 7000 4450 50  0001 C CNN
	1    7000 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D090D0B
P 7250 4450
AR Path="/5D090D0B" Ref="C?"  Part="1" 
AR Path="/5D079A08/5D090D0B" Ref="C9"  Part="1" 
F 0 "C9" H 7250 4550 50  0000 L CNN
F 1 "100nF" H 7250 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7288 4300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 7250 4450 50  0001 C CNN
	1    7250 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D090D12
P 7500 4450
AR Path="/5D090D12" Ref="C?"  Part="1" 
AR Path="/5D079A08/5D090D12" Ref="C10"  Part="1" 
F 0 "C10" H 7500 4550 50  0000 L CNN
F 1 "100nF" H 7500 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7538 4300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 7500 4450 50  0001 C CNN
	1    7500 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D090D19
P 7750 4450
AR Path="/5D090D19" Ref="C?"  Part="1" 
AR Path="/5D079A08/5D090D19" Ref="C11"  Part="1" 
F 0 "C11" H 7750 4550 50  0000 L CNN
F 1 "100nF" H 7750 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7788 4300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 7750 4450 50  0001 C CNN
	1    7750 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D090D20
P 8000 4450
AR Path="/5D090D20" Ref="C?"  Part="1" 
AR Path="/5D079A08/5D090D20" Ref="C12"  Part="1" 
F 0 "C12" H 8000 4550 50  0000 L CNN
F 1 "100nF" H 8000 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8038 4300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 8000 4450 50  0001 C CNN
	1    8000 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D090D27
P 6250 4450
AR Path="/5D090D27" Ref="C?"  Part="1" 
AR Path="/5D079A08/5D090D27" Ref="C5"  Part="1" 
F 0 "C5" H 6250 4550 50  0000 L CNN
F 1 "4.7uF" H 6250 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6288 4300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/C2012X7R1A475K085AC/445-14527-1-ND/3956193" H 6250 4450 50  0001 C CNN
	1    6250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4300 8000 4250
Wire Wire Line
	8000 4250 7750 4250
Wire Wire Line
	6250 4250 6250 4300
Wire Wire Line
	6500 4300 6500 4250
Connection ~ 6500 4250
Wire Wire Line
	6500 4250 6250 4250
Wire Wire Line
	6750 4300 6750 4250
Connection ~ 6750 4250
Wire Wire Line
	6750 4250 6500 4250
Wire Wire Line
	7000 4300 7000 4250
Connection ~ 7000 4250
Wire Wire Line
	7000 4250 6750 4250
Wire Wire Line
	7250 4300 7250 4250
Connection ~ 7250 4250
Wire Wire Line
	7250 4250 7000 4250
Wire Wire Line
	7500 4300 7500 4250
Connection ~ 7500 4250
Wire Wire Line
	7500 4250 7250 4250
Wire Wire Line
	7750 4300 7750 4250
Connection ~ 7750 4250
Wire Wire Line
	7750 4250 7500 4250
Wire Wire Line
	6250 4600 6250 4650
Wire Wire Line
	6250 4650 6500 4650
Wire Wire Line
	8000 4650 8000 4600
Wire Wire Line
	7750 4600 7750 4650
Connection ~ 7750 4650
Wire Wire Line
	7750 4650 8000 4650
Wire Wire Line
	7500 4600 7500 4650
Connection ~ 7500 4650
Wire Wire Line
	7500 4650 7750 4650
Wire Wire Line
	7250 4600 7250 4650
Connection ~ 7250 4650
Wire Wire Line
	7250 4650 7500 4650
Wire Wire Line
	7000 4600 7000 4650
Connection ~ 7000 4650
Wire Wire Line
	7000 4650 7250 4650
Wire Wire Line
	6750 4600 6750 4650
Connection ~ 6750 4650
Wire Wire Line
	6750 4650 7000 4650
Wire Wire Line
	6500 4600 6500 4650
Connection ~ 6500 4650
Wire Wire Line
	6500 4650 6750 4650
$Comp
L Device:C C?
U 1 1 5D090D58
P 6500 5450
AR Path="/5D090D58" Ref="C?"  Part="1" 
AR Path="/5D079A08/5D090D58" Ref="C14"  Part="1" 
F 0 "C14" H 6500 5550 50  0000 L CNN
F 1 "100nF" H 6500 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6538 5300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 6500 5450 50  0001 C CNN
	1    6500 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D090D5F
P 7800 5450
AR Path="/5D090D5F" Ref="C?"  Part="1" 
AR Path="/5D079A08/5D090D5F" Ref="C17"  Part="1" 
F 0 "C17" H 7800 5550 50  0000 L CNN
F 1 "1Uf" H 7800 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7838 5300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B105KO8NNNC/1276-1019-1-ND/3889105" H 7800 5450 50  0001 C CNN
	1    7800 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D090D66
P 7500 5450
AR Path="/5D090D66" Ref="C?"  Part="1" 
AR Path="/5D079A08/5D090D66" Ref="C16"  Part="1" 
F 0 "C16" H 7500 5550 50  0000 L CNN
F 1 "100nF" H 7500 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7538 5300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 7500 5450 50  0001 C CNN
	1    7500 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D090D6D
P 7150 5250
AR Path="/5D090D6D" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D090D6D" Ref="R6"  Part="1" 
F 0 "R6" V 6943 5250 50  0000 C CNN
F 1 "47" V 7034 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7080 5250 50  0001 C CNN
F 3 "~" H 7150 5250 50  0001 C CNN
	1    7150 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 5600 6500 5650
Wire Wire Line
	6800 5650 6800 5600
Wire Wire Line
	7500 5600 7500 5650
Wire Wire Line
	7800 5650 7800 5600
Wire Wire Line
	7800 5300 7800 5250
Wire Wire Line
	7800 5250 7650 5250
Wire Wire Line
	7500 5250 7500 5300
Wire Wire Line
	7300 5250 7500 5250
Connection ~ 7500 5250
Wire Wire Line
	7000 5250 6800 5250
Wire Wire Line
	6800 5250 6800 5300
Wire Wire Line
	6800 5250 6500 5250
Wire Wire Line
	6500 5250 6500 5300
Connection ~ 6800 5250
$Comp
L power:VDDA #PWR?
U 1 1 5D090D84
P 7650 5250
AR Path="/5D090D84" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5D090D84" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 7650 5100 50  0001 C CNN
F 1 "VDDA" H 7667 5423 50  0000 C CNN
F 2 "" H 7650 5250 50  0001 C CNN
F 3 "" H 7650 5250 50  0001 C CNN
	1    7650 5250
	1    0    0    -1  
$EndComp
Connection ~ 7650 5250
Wire Wire Line
	7650 5250 7500 5250
Wire Wire Line
	6050 5250 6250 5250
Connection ~ 6500 5250
Text Label 6050 5250 0    50   ~ 0
VREF+
$Comp
L power:GND #PWR?
U 1 1 5D090D9F
P 6250 4650
AR Path="/5D090D9F" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5D090D9F" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 6250 4400 50  0001 C CNN
F 1 "GND" H 6255 4477 50  0000 C CNN
F 2 "" H 6250 4650 50  0001 C CNN
F 3 "" H 6250 4650 50  0001 C CNN
	1    6250 4650
	1    0    0    -1  
$EndComp
Connection ~ 6250 4650
$Comp
L power:VDD #PWR?
U 1 1 5D090DA6
P 6250 4250
AR Path="/5D090DA6" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5D090DA6" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 6250 4100 50  0001 C CNN
F 1 "VDD" H 6267 4423 50  0000 C CNN
F 2 "" H 6250 4250 50  0001 C CNN
F 3 "" H 6250 4250 50  0001 C CNN
	1    6250 4250
	1    0    0    -1  
$EndComp
Connection ~ 6250 4250
$Comp
L Device:C C?
U 1 1 5D090DAD
P 4500 7350
AR Path="/5D090DAD" Ref="C?"  Part="1" 
AR Path="/5D079A08/5D090DAD" Ref="C22"  Part="1" 
F 0 "C22" H 4500 7450 50  0000 L CNN
F 1 "20pF" H 4500 7250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4538 7200 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/CC0603GRNPO9BN200/311-3924-1-ND/8025013" H 4500 7350 50  0001 C CNN
	1    4500 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7200 4500 7100
Wire Wire Line
	4500 7100 4650 7100
Wire Wire Line
	5100 7100 5100 7200
Wire Wire Line
	4950 7100 5100 7100
Wire Wire Line
	4500 7500 4800 7500
$Comp
L power:GND #PWR?
U 1 1 5D090DB9
P 4800 7500
AR Path="/5D090DB9" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5D090DB9" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 4800 7250 50  0001 C CNN
F 1 "GND" H 4805 7327 50  0000 C CNN
F 2 "" H 4800 7500 50  0001 C CNN
F 3 "" H 4800 7500 50  0001 C CNN
	1    4800 7500
	1    0    0    -1  
$EndComp
Connection ~ 4800 7500
Wire Wire Line
	4800 7500 5100 7500
$Comp
L Device:R R?
U 1 1 5D090DC8
P 4500 6950
AR Path="/5D090DC8" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D090DC8" Ref="R10"  Part="1" 
F 0 "R10" H 4550 7100 50  0000 L CNN
F 1 "CALCULAR" H 4550 7000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 6950 50  0001 C CNN
F 3 "~" H 4500 6950 50  0001 C CNN
	1    4500 6950
	1    0    0    -1  
$EndComp
Connection ~ 4500 7100
Wire Wire Line
	5100 6600 4100 6600
Wire Wire Line
	4500 6800 4500 6750
Wire Wire Line
	4500 6750 4100 6750
Text Label 4100 6600 0    50   ~ 0
PH0
Text Label 4100 6750 0    50   ~ 0
PH1
$Comp
L Device:R R?
U 1 1 5D090DD7
P 10050 4100
AR Path="/5D090DD7" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D090DD7" Ref="R5"  Part="1" 
F 0 "R5" V 9843 4100 50  0000 C CNN
F 1 "0" V 9934 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9980 4100 50  0001 C CNN
F 3 "~" H 10050 4100 50  0001 C CNN
	1    10050 4100
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5D090DDE
P 10350 4000
AR Path="/5D090DDE" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5D090DDE" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 10350 3850 50  0001 C CNN
F 1 "VDD" H 10367 4173 50  0000 C CNN
F 2 "" H 10350 4000 50  0001 C CNN
F 3 "" H 10350 4000 50  0001 C CNN
	1    10350 4000
	1    0    0    -1  
$EndComp
Text Label 9150 4100 0    50   ~ 0
VBAT
Wire Wire Line
	9150 4100 9550 4100
$Comp
L Device:C C?
U 1 1 5D090DE8
P 9800 4300
AR Path="/5D090DE8" Ref="C?"  Part="1" 
AR Path="/5D079A08/5D090DE8" Ref="C3"  Part="1" 
F 0 "C3" H 9800 4400 50  0000 L CNN
F 1 "1Uf" H 9800 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9838 4150 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B105KO8NNNC/1276-1019-1-ND/3889105" H 9800 4300 50  0001 C CNN
	1    9800 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D090DEF
P 10350 4300
AR Path="/5D090DEF" Ref="C?"  Part="1" 
AR Path="/5D079A08/5D090DEF" Ref="C4"  Part="1" 
F 0 "C4" H 10350 4400 50  0000 L CNN
F 1 "100nF" H 10350 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10388 4150 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 10350 4300 50  0001 C CNN
	1    10350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4500 10350 4450
$Comp
L power:GND #PWR?
U 1 1 5D090DF9
P 10350 4550
AR Path="/5D090DF9" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5D090DF9" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 10350 4300 50  0001 C CNN
F 1 "GND" H 10355 4377 50  0000 C CNN
F 2 "" H 10350 4550 50  0001 C CNN
F 3 "" H 10350 4550 50  0001 C CNN
	1    10350 4550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5D090E0D
P 7400 2100
AR Path="/5D090E0D" Ref="JP?"  Part="1" 
AR Path="/5D079A08/5D090E0D" Ref="JP2"  Part="1" 
F 0 "JP2" H 7400 2324 50  0000 C CNN
F 1 "Jumper_3_Open" H 7400 2233 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7400 2100 50  0001 C CNN
F 3 "~" H 7400 2100 50  0001 C CNN
	1    7400 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D090E14
P 7400 1200
AR Path="/5D090E14" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D090E14" Ref="R2"  Part="1" 
F 0 "R2" H 7470 1246 50  0000 L CNN
F 1 "10K" H 7470 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 1200 50  0001 C CNN
F 3 "~" H 7400 1200 50  0001 C CNN
	1    7400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1750 7400 1850
$Comp
L power:GND #PWR?
U 1 1 5D090E1C
P 7250 2400
AR Path="/5D090E1C" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5D090E1C" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 7250 2150 50  0001 C CNN
F 1 "GND" H 7255 2227 50  0000 C CNN
F 2 "" H 7250 2400 50  0001 C CNN
F 3 "" H 7250 2400 50  0001 C CNN
	1    7250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2400 7250 2100
$Comp
L power:VDD #PWR?
U 1 1 5D090E23
P 7400 950
AR Path="/5D090E23" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5D090E23" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 7400 800 50  0001 C CNN
F 1 "VDD" H 7417 1123 50  0000 C CNN
F 2 "" H 7400 950 50  0001 C CNN
F 3 "" H 7400 950 50  0001 C CNN
	1    7400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 950  7400 1050
Wire Wire Line
	7400 1350 7400 1400
Wire Wire Line
	7400 1400 6800 1400
Connection ~ 7400 1400
Wire Wire Line
	7400 1400 7400 1450
Text Label 6800 1400 0    50   ~ 0
PB2-BOOT1
$Comp
L Device:R R?
U 1 1 5D090E2F
P 6550 1600
AR Path="/5D090E2F" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D090E2F" Ref="R3"  Part="1" 
F 0 "R3" H 6620 1646 50  0000 L CNN
F 1 "510" H 6620 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6480 1600 50  0001 C CNN
F 3 "~" H 6550 1600 50  0001 C CNN
	1    6550 1600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5D090E36
P 6550 2100
AR Path="/5D090E36" Ref="JP?"  Part="1" 
AR Path="/5D079A08/5D090E36" Ref="JP1"  Part="1" 
F 0 "JP1" H 6550 2324 50  0000 C CNN
F 1 "Jumper_3_Open" H 6550 2233 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6550 2100 50  0001 C CNN
F 3 "~" H 6550 2100 50  0001 C CNN
	1    6550 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D090E3D
P 6550 1200
AR Path="/5D090E3D" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D090E3D" Ref="R1"  Part="1" 
F 0 "R1" H 6620 1246 50  0000 L CNN
F 1 "10K" H 6620 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6480 1200 50  0001 C CNN
F 3 "~" H 6550 1200 50  0001 C CNN
	1    6550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1750 6550 1850
$Comp
L power:GND #PWR?
U 1 1 5D090E45
P 6400 2400
AR Path="/5D090E45" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5D090E45" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 6400 2150 50  0001 C CNN
F 1 "GND" H 6405 2227 50  0000 C CNN
F 2 "" H 6400 2400 50  0001 C CNN
F 3 "" H 6400 2400 50  0001 C CNN
	1    6400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2400 6400 2100
$Comp
L power:VDD #PWR?
U 1 1 5D090E4C
P 6550 950
AR Path="/5D090E4C" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5D090E4C" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 6550 800 50  0001 C CNN
F 1 "VDD" H 6567 1123 50  0000 C CNN
F 2 "" H 6550 950 50  0001 C CNN
F 3 "" H 6550 950 50  0001 C CNN
	1    6550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 950  6550 1050
Wire Wire Line
	6550 1350 6550 1400
Wire Wire Line
	6550 1400 5950 1400
Connection ~ 6550 1400
Wire Wire Line
	6550 1400 6550 1450
Text Label 5950 1400 0    50   ~ 0
BOOT0
$Comp
L Switch:SW_Push SW1
U 1 1 5D09BE2A
P 1650 7100
F 0 "SW1" V 1604 7248 50  0000 L CNN
F 1 "SW_Push" V 1695 7248 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H9.5mm" H 1650 7300 50  0001 C CNN
F 3 "" H 1650 7300 50  0001 C CNN
	1    1650 7100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D0BD0BF
P 1350 7100
AR Path="/5D0BD0BF" Ref="C?"  Part="1" 
AR Path="/5D079A08/5D0BD0BF" Ref="C21"  Part="1" 
F 0 "C21" H 1350 7200 50  0000 L CNN
F 1 "100nF" H 1350 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1388 6950 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 1350 7100 50  0001 C CNN
	1    1350 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0C7F5E
P 1650 7400
AR Path="/5D0C7F5E" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5D0C7F5E" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 1650 7150 50  0001 C CNN
F 1 "GND" H 1655 7227 50  0000 C CNN
F 2 "" H 1650 7400 50  0001 C CNN
F 3 "" H 1650 7400 50  0001 C CNN
	1    1650 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7400 1650 7350
Wire Wire Line
	1350 7250 1350 7350
Wire Wire Line
	1350 7350 1650 7350
Connection ~ 1650 7350
Wire Wire Line
	1650 7350 1650 7300
Wire Wire Line
	1350 6950 1350 6850
Wire Wire Line
	1350 6850 1650 6850
Wire Wire Line
	1650 6850 1650 6900
Wire Wire Line
	1350 6850 650  6850
Connection ~ 1350 6850
Text Label 650  6850 0    50   ~ 0
NRST
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5D101C6E
P 9300 4200
F 0 "J2" H 9200 4200 50  0000 C CNN
F 1 "Bateria" H 9100 4100 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9300 4200 50  0001 C CNN
F 3 "~" H 9300 4200 50  0001 C CNN
	1    9300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D101F3C
P 9550 4550
AR Path="/5D101F3C" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5D101F3C" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 9550 4300 50  0001 C CNN
F 1 "GND" H 9555 4377 50  0000 C CNN
F 2 "" H 9550 4550 50  0001 C CNN
F 3 "" H 9550 4550 50  0001 C CNN
	1    9550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4300 9500 4300
Wire Wire Line
	9500 4200 9550 4200
Wire Wire Line
	9550 4200 9550 4100
Connection ~ 9550 4100
Text Notes 9250 3750 0    50   ~ 0
Si se conecta la batería, no debe\n soldarse esta resistencia
$Comp
L power:GND #PWR?
U 1 1 5D1903A2
P 10750 1850
AR Path="/5D1903A2" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5D1903A2" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 10750 1600 50  0001 C CNN
F 1 "GND" H 10755 1677 50  0000 C CNN
F 2 "" H 10750 1850 50  0001 C CNN
F 3 "" H 10750 1850 50  0001 C CNN
	1    10750 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5D1BA2FB
P 10550 1150
AR Path="/5D1BA2FB" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5D1BA2FB" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 10550 1000 50  0001 C CNN
F 1 "VDD" H 10567 1323 50  0000 C CNN
F 2 "" H 10550 1150 50  0001 C CNN
F 3 "" H 10550 1150 50  0001 C CNN
	1    10550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1500 10600 1500
Wire Wire Line
	10150 1300 10600 1300
Wire Wire Line
	10150 1700 10600 1700
Wire Wire Line
	10150 1600 10600 1600
Text Label 10600 1500 2    50   ~ 0
TMS-SWDIO
Text Label 10600 1300 2    50   ~ 0
TCK-SWCLK
Text Label 10600 1700 2    50   ~ 0
TDO-SWO
Text Label 10600 1600 2    50   ~ 0
NRST
$Comp
L Device:R R?
U 1 1 5D356EC5
P 6700 6900
AR Path="/5D356EC5" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D356EC5" Ref="R9"  Part="1" 
F 0 "R9" H 6630 6854 50  0000 R CNN
F 1 "0" H 6630 6945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6630 6900 50  0001 C CNN
F 3 "~" H 6700 6900 50  0001 C CNN
	1    6700 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D3678D5
P 6700 7300
AR Path="/5D3678D5" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D3678D5" Ref="R12"  Part="1" 
F 0 "R12" H 6630 7254 50  0000 R CNN
F 1 "0" H 6630 7345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6630 7300 50  0001 C CNN
F 3 "~" H 6700 7300 50  0001 C CNN
	1    6700 7300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3890A2
P 6700 7500
AR Path="/5D3890A2" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5D3890A2" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 6700 7250 50  0001 C CNN
F 1 "GND" H 6705 7327 50  0000 C CNN
F 2 "" H 6700 7500 50  0001 C CNN
F 3 "" H 6700 7500 50  0001 C CNN
	1    6700 7500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5D399D98
P 6700 6700
AR Path="/5D399D98" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5D399D98" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 6700 6550 50  0001 C CNN
F 1 "VDD" H 6717 6873 50  0000 C CNN
F 2 "" H 6700 6700 50  0001 C CNN
F 3 "" H 6700 6700 50  0001 C CNN
	1    6700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 6700 6700 6750
Wire Wire Line
	6700 7050 6700 7100
Wire Wire Line
	6700 7450 6700 7500
Text Notes 5550 6700 0    50   ~ 0
NO SOLDAR!!\nse usa para producir reset\n si la tensión baja de 1,74V\n
Wire Wire Line
	6700 7100 6050 7100
Connection ~ 6700 7100
Wire Wire Line
	6700 7100 6700 7150
Wire Wire Line
	3150 6350 3150 6450
Wire Wire Line
	3150 6450 3250 6450
Connection ~ 3350 6450
Wire Wire Line
	3250 6350 3250 6450
Connection ~ 3250 6450
Wire Wire Line
	3250 6450 3350 6450
Wire Wire Line
	3350 6350 3350 6450
Wire Wire Line
	3450 6350 3450 6400
Wire Wire Line
	3450 6400 1900 6400
Text Label 1900 6400 0    50   ~ 0
PDR_ON
Text Label 6150 7100 0    50   ~ 0
PDR_ON
Wire Wire Line
	10350 4000 10350 4100
Wire Wire Line
	9550 4100 9800 4100
Wire Wire Line
	9800 4150 9800 4100
Connection ~ 9800 4100
Wire Wire Line
	9800 4100 9900 4100
Wire Wire Line
	10200 4100 10350 4100
Connection ~ 10350 4100
Wire Wire Line
	10350 4100 10350 4150
Wire Wire Line
	10350 4500 9800 4500
Wire Wire Line
	9800 4500 9800 4450
Connection ~ 10350 4500
Wire Wire Line
	10350 4500 10350 4550
Wire Wire Line
	9550 4300 9550 4550
$Comp
L Device:Crystal Y?
U 1 1 5CDA5E70
P 10150 5450
AR Path="/5CDA5E70" Ref="Y?"  Part="1" 
AR Path="/5D079A08/5CDA5E70" Ref="Y1"  Part="1" 
F 0 "Y1" H 10300 5500 50  0000 C CNN
F 1 "32.768KHz" H 10150 5300 50  0000 C CNN
F 2 "Propios:Cristal 32KHz" H 10150 5450 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/es/ecs-inc/ECS-.327-6-34QS-TR/XC2158CT-ND/6050766" H 10150 5450 50  0001 C CNN
	1    10150 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CDA5E76
P 10450 5700
AR Path="/5CDA5E76" Ref="C?"  Part="1" 
AR Path="/5D079A08/5CDA5E76" Ref="C20"  Part="1" 
F 0 "C20" H 10450 5800 50  0000 L CNN
F 1 "1.5pF" H 10450 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10488 5550 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/es/yageo/CC0603BRNPO9BN1R5/311-1737-1-ND/5195639" H 10450 5700 50  0001 C CNN
	1    10450 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CDA5E7C
P 9850 5700
AR Path="/5CDA5E7C" Ref="C?"  Part="1" 
AR Path="/5D079A08/5CDA5E7C" Ref="C19"  Part="1" 
F 0 "C19" H 9850 5800 50  0000 L CNN
F 1 "1.5pF" H 9850 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9888 5550 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/es/yageo/CC0603BRNPO9BN1R5/311-1737-1-ND/5195639" H 9850 5700 50  0001 C CNN
	1    9850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5550 9850 5450
Wire Wire Line
	9850 5450 10000 5450
Wire Wire Line
	10450 5450 10450 5550
Wire Wire Line
	10300 5450 10450 5450
Wire Wire Line
	9850 5850 10150 5850
$Comp
L power:GND #PWR?
U 1 1 5CDA5E87
P 10150 5850
AR Path="/5CDA5E87" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5CDA5E87" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 10150 5600 50  0001 C CNN
F 1 "GND" H 10155 5677 50  0000 C CNN
F 2 "" H 10150 5850 50  0001 C CNN
F 3 "" H 10150 5850 50  0001 C CNN
	1    10150 5850
	1    0    0    -1  
$EndComp
Connection ~ 10150 5850
Wire Wire Line
	10150 5850 10450 5850
Wire Wire Line
	10450 4950 9450 4950
Wire Wire Line
	9850 5100 9450 5100
Text Label 9450 4950 0    50   ~ 0
PC14
Text Label 9450 5100 0    50   ~ 0
PC15
Wire Notes Line
	8750 6300 10950 6300
Wire Notes Line
	10950 6300 10950 3450
Wire Notes Line
	10950 3450 8750 3450
Text HLabel 1900 3550 0    50   Output ~ 0
PE7
Text HLabel 1900 3650 0    50   Output ~ 0
PE8
Text HLabel 1900 3750 0    50   Output ~ 0
PE9
Text HLabel 1900 3850 0    50   Output ~ 0
PE10
Text HLabel 1900 3950 0    50   Output ~ 0
PE11
Text HLabel 1900 4050 0    50   Output ~ 0
PE12
Text HLabel 1900 4150 0    50   Output ~ 0
PE13
Text HLabel 1900 4250 0    50   Output ~ 0
PE14
Text HLabel 1900 4350 0    50   Output ~ 0
PE15
Text HLabel 1900 4550 0    50   Input ~ 0
PD0
Text HLabel 1900 4750 0    50   Output ~ 0
PD2
Text HLabel 1900 4850 0    50   Output ~ 0
PD3
Text HLabel 1900 4950 0    50   Output ~ 0
PD4
Text HLabel 1900 5050 0    50   Output ~ 0
PD5
Text HLabel 1900 5150 0    50   Input ~ 0
PD6
Text HLabel 1900 5350 0    50   Input ~ 0
PD8
Text HLabel 1900 5450 0    50   Output ~ 0
PD9
Text HLabel 1900 5550 0    50   Output ~ 0
PD10
Text HLabel 1900 5650 0    50   Output ~ 0
PD11
Text HLabel 1900 5750 0    50   Output ~ 0
PD12
Text HLabel 1900 5850 0    50   Output ~ 0
PD13
Text HLabel 1900 5950 0    50   Output ~ 0
PD14
Text HLabel 1900 6050 0    50   Output ~ 0
PD15
Text HLabel 4800 4550 2    50   Input ~ 0
PC0
Text HLabel 4800 4650 2    50   Input ~ 0
PC1
Text HLabel 4800 4750 2    50   Input ~ 0
PC2
Text HLabel 4800 4850 2    50   Input ~ 0
PC3
Text HLabel 4800 4950 2    50   Output ~ 0
PC4
Text HLabel 4800 5050 2    50   Output ~ 0
PC5
Text HLabel 4800 5150 2    50   Output ~ 0
PC6
Text HLabel 4800 5250 2    50   Output ~ 0
PC7
Text HLabel 4800 5350 2    50   Output ~ 0
PC8
Text HLabel 4800 5450 2    50   Output ~ 0
PC9
Text HLabel 4800 5550 2    50   Input ~ 0
PC10
Text HLabel 4800 5650 2    50   Input ~ 0
PC11
Text HLabel 4800 5750 2    50   Output ~ 0
PC12
Text HLabel 4800 2850 2    50   Output ~ 0
PB0
Text HLabel 4800 2950 2    50   Output ~ 0
PB1
Text HLabel 4800 3450 2    50   Output ~ 0
PB6
Text HLabel 4800 3550 2    50   Output ~ 0
PB7
Text HLabel 4800 3650 2    50   Input ~ 0
PB8
Text HLabel 4800 3750 2    50   Output ~ 0
PB9
Text HLabel 4800 3850 2    50   Output ~ 0
PB10
Text HLabel 4800 3950 2    50   Input ~ 0
PB11
Text HLabel 4800 4050 2    50   Output ~ 0
PB12
Text HLabel 4800 4150 2    50   Output ~ 0
PB13
Text HLabel 4800 4250 2    50   Output ~ 0
PB14
Text HLabel 4800 4350 2    50   Output ~ 0
PB15
Text HLabel 4800 1150 2    50   Output ~ 0
PA0
Text HLabel 4800 1250 2    50   Input ~ 0
PA1
Text HLabel 4800 1350 2    50   Output ~ 0
PA2
Text HLabel 4800 1450 2    50   Output ~ 0
PA3
Text HLabel 4800 1550 2    50   Output ~ 0
PA4
Text HLabel 4800 1650 2    50   Output ~ 0
PA5
Text HLabel 4800 1750 2    50   Input ~ 0
PA6
Text HLabel 4800 1850 2    50   Output ~ 0
PA7
Text HLabel 4800 1950 2    50   Output ~ 0
PA8
Text HLabel 4800 2050 2    50   Output ~ 0
PA9
Text HLabel 4800 2150 2    50   Input ~ 0
PA10
Text HLabel 4800 2250 2    50   Output ~ 0
PA11
Text HLabel 4800 2350 2    50   Input ~ 0
PA12
Text HLabel 1900 1150 0    50   Input ~ 0
NRST
Text HLabel 1900 1350 0    50   Input ~ 0
BOOT0
Text Notes 6000 2950 0    50   ~ 0
Con el bootloader en la memoria del sistema \npuede iniciar en USART1(PA9/PA10) o 3 (PB10/11-PC10/11) 
Text Notes 6900 2700 0    50   ~ 0
Sacar si no inicia en RAM
$Comp
L Device:C C?
U 1 1 5CD75DC9
P 6250 5450
AR Path="/5CD75DC9" Ref="C?"  Part="1" 
AR Path="/5D079A08/5CD75DC9" Ref="C13"  Part="1" 
F 0 "C13" H 6250 5550 50  0000 L CNN
F 1 "10nF" H 6250 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6288 5300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B103KB8NNNC/1276-1009-1-ND/3889095" H 6250 5450 50  0001 C CNN
	1    6250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5600 6250 5650
Wire Wire Line
	6250 5650 6500 5650
Connection ~ 6500 5650
Wire Wire Line
	6250 5300 6250 5250
Connection ~ 6250 5250
Wire Wire Line
	6250 5250 6500 5250
$Comp
L Device:C C?
U 1 1 5CDAFA78
P 8050 5450
AR Path="/5CDAFA78" Ref="C?"  Part="1" 
AR Path="/5D079A08/5CDAFA78" Ref="C18"  Part="1" 
F 0 "C18" H 8050 5550 50  0000 L CNN
F 1 "10nF" H 8050 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8088 5300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B103KB8NNNC/1276-1009-1-ND/3889095" H 8050 5450 50  0001 C CNN
	1    8050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5250 8050 5250
Wire Wire Line
	8050 5250 8050 5300
Connection ~ 7800 5250
Wire Wire Line
	8050 5600 8050 5650
Wire Wire Line
	8050 5650 7800 5650
Connection ~ 7800 5650
Text Notes 6250 6000 0    50   ~ 0
Poner el cap de 10n cerca del micro
Wire Notes Line
	6100 6750 6600 6900
Wire Notes Line
	6600 6900 6550 6850
Wire Notes Line
	6550 6850 6500 6900
Wire Notes Line
	6500 6900 6600 6900
Wire Notes Line
	6850 1450 6850 2750
Wire Notes Line
	6850 2750 7950 2750
Wire Notes Line
	7950 2750 7950 1450
Wire Notes Line
	7950 1450 6850 1450
Text Notes 8950 3400 0    79   ~ 0
RTC (Puede no ser necesario)
Text Notes 1100 6700 0    79   ~ 0
Reset
Text Notes 4350 6500 0    79   ~ 0
Circuito reloj
Text Notes 6500 650  0    79   ~ 0
Circuito de booteo
Text Notes 9900 800  0    79   ~ 0
Debug SWD
Wire Notes Line
	8750 3450 8750 6300
Text Notes 6150 3950 0    79   ~ 0
Capacitores de desacoplamiento
Text Notes 9600 1850 0    50   ~ 0
Discovery SWD connector
Wire Wire Line
	10450 4950 10450 5450
Connection ~ 10450 5450
Wire Wire Line
	9850 5100 9850 5450
Connection ~ 9850 5450
Wire Wire Line
	5100 6600 5100 7100
Connection ~ 5100 7100
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5CF843F1
P 9950 1400
F 0 "J1" H 10050 1900 50  0000 C CNN
F 1 "SWD/STLINK" H 10050 1750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9950 1400 50  0001 C CNN
F 3 "~" H 9950 1400 50  0001 C CNN
	1    9950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1200 10550 1200
Wire Wire Line
	10550 1200 10550 1150
Wire Wire Line
	10750 1850 10750 1400
Wire Wire Line
	10150 1400 10750 1400
$Comp
L power:GNDA #PWR0113
U 1 1 5D0A9718
P 3550 6550
F 0 "#PWR0113" H 3550 6300 50  0001 C CNN
F 1 "GNDA" H 3555 6377 50  0000 C CNN
F 2 "" H 3550 6550 50  0001 C CNN
F 3 "" H 3550 6550 50  0001 C CNN
	1    3550 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6350 3550 6550
Wire Wire Line
	6500 5650 6550 5650
Wire Wire Line
	7500 5650 7800 5650
$Comp
L power:GNDA #PWR0114
U 1 1 5D0F795C
P 6550 5700
F 0 "#PWR0114" H 6550 5450 50  0001 C CNN
F 1 "GNDA" H 6555 5527 50  0000 C CNN
F 2 "" H 6550 5700 50  0001 C CNN
F 3 "" H 6550 5700 50  0001 C CNN
	1    6550 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0115
U 1 1 5D1070C8
P 7800 5700
F 0 "#PWR0115" H 7800 5450 50  0001 C CNN
F 1 "GNDA" H 7805 5527 50  0000 C CNN
F 2 "" H 7800 5700 50  0001 C CNN
F 3 "" H 7800 5700 50  0001 C CNN
	1    7800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5700 7800 5650
Wire Wire Line
	6550 5700 6550 5650
Connection ~ 6550 5650
Wire Wire Line
	6550 5650 6800 5650
Wire Wire Line
	2450 2850 1900 2850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D36D53F
P 9550 4000
F 0 "#FLG0101" H 9550 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 9550 4174 50  0000 C CNN
F 2 "" H 9550 4000 50  0001 C CNN
F 3 "~" H 9550 4000 50  0001 C CNN
	1    9550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4000 9550 4100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D3E21B9
P 6050 7050
F 0 "#FLG0102" H 6050 7125 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 7224 50  0000 C CNN
F 2 "" H 6050 7050 50  0001 C CNN
F 3 "~" H 6050 7050 50  0001 C CNN
	1    6050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 7050 6050 7100
NoConn ~ 4800 2650
NoConn ~ 4800 3250
NoConn ~ 7400 2350
NoConn ~ 6550 2350
NoConn ~ 1900 3050
NoConn ~ 1900 3150
NoConn ~ 1900 3250
NoConn ~ 1900 3350
NoConn ~ 1900 3450
NoConn ~ 4800 5850
NoConn ~ 1900 2850
NoConn ~ 1900 2950
NoConn ~ 1900 5250
NoConn ~ 1900 4650
NoConn ~ 4800 3350
$EndSCHEMATC
