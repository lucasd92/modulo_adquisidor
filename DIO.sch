EESchema Schematic File Version 4
LIBS:Placa_base-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "Adquisidor genérico - Placa Base"
Date "2019-08-06"
Rev "V0.22"
Comp "Trenes Argentinos Operaciones"
Comment1 "Colaboradores: Santiago Germino"
Comment2 "Autor: Lucas Dórdolo"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR095
U 1 1 5CF2982B
P 2400 2850
F 0 "#PWR095" H 2400 2600 50  0001 C CNN
F 1 "GND" H 2405 2677 50  0000 C CNN
F 2 "" H 2400 2850 50  0001 C CNN
F 3 "" H 2400 2850 50  0001 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
Text HLabel 1350 1700 0    50   Input ~ 0
mcu_out1
Text HLabel 1350 1800 0    50   Input ~ 0
mcu_out2
Text HLabel 1350 1900 0    50   Input ~ 0
mcu_out3
Text HLabel 1350 2000 0    50   Input ~ 0
mcu_out4
Text HLabel 1350 2100 0    50   Input ~ 0
mcu_out5
Text HLabel 1350 2200 0    50   Input ~ 0
mcu_out6
Wire Wire Line
	1350 1500 1900 1500
Wire Wire Line
	1350 1600 1900 1600
Wire Wire Line
	1350 1700 1900 1700
Wire Wire Line
	1350 1800 1900 1800
Wire Wire Line
	1350 1900 1900 1900
Wire Wire Line
	1350 2000 1900 2000
Wire Wire Line
	1350 2100 1900 2100
Wire Wire Line
	1350 2200 1900 2200
$Comp
L Connector:Conn_01x06_Male J10
U 1 1 5CF2B02A
P 2650 3900
F 0 "J10" H 2550 3800 50  0000 C CNN
F 1 "Interfaz con entradas digitales (CD4021)" H 1800 4000 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-06A_1x06_P2.54mm_Vertical" H 2650 3900 50  0001 C CNN
F 3 "~" H 2650 3900 50  0001 C CNN
	1    2650 3900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CF2B439
P 2350 4350
F 0 "#PWR0101" H 2350 4100 50  0001 C CNN
F 1 "GND" H 2355 4177 50  0000 C CNN
F 2 "" H 2350 4350 50  0001 C CNN
F 3 "" H 2350 4350 50  0001 C CNN
	1    2350 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 3700 2350 3700
Wire Wire Line
	2350 3700 2350 3600
Wire Wire Line
	2450 4200 2350 4200
Text HLabel 1550 4000 0    50   Input ~ 0
CD4021-SEROUT
Text HLabel 1350 1600 0    50   Input ~ 0
CD4021-CLK
Text HLabel 1350 1500 0    50   Output ~ 0
CD4021-PAR-SER
Text Notes 2100 800  0    79   ~ 0
Salidas digitales
Text Notes 1800 3350 0    79   ~ 0
Entradas digitales
Text Notes 3900 4150 2    50   ~ 0
Pin 5 corresponde a Serial IN.
Wire Wire Line
	2450 4100 2350 4100
Wire Wire Line
	2350 4100 2350 4200
Connection ~ 2350 4200
$Comp
L Propios:Micro_SD_Card_Det_Hirose_DM3AT J8
U 1 1 5CDAD0B1
P 9450 1950
F 0 "J8" H 9400 2767 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 9400 2676 50  0000 C CNN
F 2 "Propios:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 11500 2650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/es/hirose-electric-co-ltd/DM3AT-SF-PEJM5/HR1964CT-ND/2533566" H 9450 2050 50  0001 C CNN
	1    9450 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CDAFF35
P 8300 1050
AR Path="/5CDAFF35" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CDAFF35" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CDAFF35" Ref="R?"  Part="1" 
AR Path="/5CF2977A/5CDAFF35" Ref="R63"  Part="1" 
F 0 "R63" V 8375 975 50  0000 L CNN
F 1 "56K" V 8300 975 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 1050 50  0001 C CNN
F 3 "~" H 8300 1050 50  0001 C CNN
	1    8300 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CDB0491
P 8000 1050
AR Path="/5CDB0491" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CDB0491" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CDB0491" Ref="R?"  Part="1" 
AR Path="/5CF2977A/5CDB0491" Ref="R62"  Part="1" 
F 0 "R62" V 8075 975 50  0000 L CNN
F 1 "56K" V 8000 975 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 1050 50  0001 C CNN
F 3 "~" H 8000 1050 50  0001 C CNN
	1    8000 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CDB096F
P 7700 1050
AR Path="/5CDB096F" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CDB096F" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CDB096F" Ref="R?"  Part="1" 
AR Path="/5CF2977A/5CDB096F" Ref="R61"  Part="1" 
F 0 "R61" V 7775 975 50  0000 L CNN
F 1 "56K" V 7700 975 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 1050 50  0001 C CNN
F 3 "~" H 7700 1050 50  0001 C CNN
	1    7700 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 1550 8300 1550
Wire Wire Line
	8300 1550 8300 1200
Wire Wire Line
	8550 2150 8000 2150
Wire Wire Line
	8000 2150 8000 1200
Wire Wire Line
	8550 2250 7700 2250
Wire Wire Line
	7700 2250 7700 1200
Wire Wire Line
	8550 1850 8500 1850
Wire Wire Line
	8500 1850 8500 800 
Wire Wire Line
	8500 800  8300 800 
Wire Wire Line
	7700 800  7700 900 
Wire Wire Line
	8000 900  8000 800 
Connection ~ 8000 800 
Wire Wire Line
	8000 800  7700 800 
Wire Wire Line
	8300 900  8300 800 
Connection ~ 8300 800 
Wire Wire Line
	8300 800  8000 800 
$Comp
L power:GND #PWR096
U 1 1 5CDB3C47
P 8400 3050
F 0 "#PWR096" H 8400 2800 50  0001 C CNN
F 1 "GND" H 8405 2877 50  0000 C CNN
F 2 "" H 8400 3050 50  0001 C CNN
F 3 "" H 8400 3050 50  0001 C CNN
	1    8400 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 2450 8550 2450
Wire Wire Line
	8550 2050 8400 2050
Wire Wire Line
	8400 2050 8400 2450
Connection ~ 8400 2450
Wire Wire Line
	8400 2450 8400 2950
$Comp
L Device:R R?
U 1 1 5CDB6544
P 9450 2950
AR Path="/5CDB6544" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CDB6544" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CDB6544" Ref="R?"  Part="1" 
AR Path="/5CF2977A/5CDB6544" Ref="R64"  Part="1" 
F 0 "R64" V 9525 2875 50  0000 L CNN
F 1 "0" V 9450 2925 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9380 2950 50  0001 C CNN
F 3 "~" H 9450 2950 50  0001 C CNN
	1    9450 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 2950 8400 2950
Connection ~ 8400 2950
Wire Wire Line
	8400 2950 8400 3050
Wire Wire Line
	9600 2950 10250 2950
Wire Wire Line
	10250 2950 10250 2700
$Comp
L power:VDD #PWR090
U 1 1 5CDB8ED8
P 8000 700
F 0 "#PWR090" H 8000 550 50  0001 C CNN
F 1 "VDD" H 8017 873 50  0000 C CNN
F 2 "" H 8000 700 50  0001 C CNN
F 3 "" H 8000 700 50  0001 C CNN
	1    8000 700 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 700  8000 800 
Wire Wire Line
	8550 1650 7150 1650
Wire Wire Line
	8550 1750 7150 1750
Wire Wire Line
	8550 1950 7150 1950
Wire Wire Line
	8550 2350 7150 2350
Wire Wire Line
	8000 2150 7150 2150
Connection ~ 8000 2150
Text HLabel 7150 1950 0    79   Input ~ 0
sd_clk
Text HLabel 7150 2150 0    79   Input ~ 0
sd_dat0
Text HLabel 7150 2350 0    79   Output ~ 0
sd_det
Text HLabel 7150 1750 0    79   Input ~ 0
sd_cmd
Text HLabel 7150 1650 0    79   Output ~ 0
sd_cd
Text Notes 8325 3475 0    50   ~ 0
La SD tiene un pull-up en CD, para que el micro\n pueda detectar cuando se conecta.
Text Notes 8325 3625 0    50   ~ 0
DET_A y DET_B son un interruptor normal abierto.
$Comp
L Device:C C?
U 1 1 5CDC193F
P 10650 1850
AR Path="/5CDC193F" Ref="C?"  Part="1" 
AR Path="/5D079A08/5CDC193F" Ref="C?"  Part="1" 
AR Path="/5D681DDF/5CDC193F" Ref="C?"  Part="1" 
AR Path="/5CF2977A/5CDC193F" Ref="C59"  Part="1" 
F 0 "C59" H 10650 1950 50  0000 L CNN
F 1 "100nF" H 10650 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10688 1700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 10650 1850 50  0001 C CNN
	1    10650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2050 10650 2000
Wire Wire Line
	10950 2050 10950 2000
$Comp
L Device:C C?
U 1 1 5CDC1948
P 10950 1850
AR Path="/5CDC1948" Ref="C?"  Part="1" 
AR Path="/5D079A08/5CDC1948" Ref="C?"  Part="1" 
AR Path="/5D681DDF/5CDC1948" Ref="C?"  Part="1" 
AR Path="/5CF2977A/5CDC1948" Ref="C60"  Part="1" 
F 0 "C60" H 10950 1950 50  0000 L CNN
F 1 "10uF" H 10950 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10988 1700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM21BC81C106KE15L/490-10498-1-ND/5026423" H 10950 1850 50  0001 C CNN
	1    10950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR092
U 1 1 5CDC2771
P 10800 1600
F 0 "#PWR092" H 10800 1450 50  0001 C CNN
F 1 "VDD" H 10817 1773 50  0000 C CNN
F 2 "" H 10800 1600 50  0001 C CNN
F 3 "" H 10800 1600 50  0001 C CNN
	1    10800 1600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR093
U 1 1 5CDC3599
P 10800 2100
F 0 "#PWR093" H 10800 1850 50  0001 C CNN
F 1 "GND" H 10805 1927 50  0000 C CNN
F 2 "" H 10800 2100 50  0001 C CNN
F 3 "" H 10800 2100 50  0001 C CNN
	1    10800 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10650 2050 10800 2050
Wire Wire Line
	10800 2100 10800 2050
Connection ~ 10800 2050
Wire Wire Line
	10800 2050 10950 2050
Wire Wire Line
	10650 1700 10650 1650
Wire Wire Line
	10650 1650 10800 1650
Wire Wire Line
	10950 1650 10950 1700
Wire Wire Line
	10800 1600 10800 1650
Connection ~ 10800 1650
Wire Wire Line
	10800 1650 10950 1650
Text Notes 8650 650  0    79   ~ 0
Lector de SD
$Comp
L 74xx:74HCT541 U11
U 1 1 5CF914C3
P 2400 2000
F 0 "U11" H 2100 2700 50  0000 C CNN
F 1 "74HCT541" H 2700 2700 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2400 2000 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/texas-instruments/SN74HCT541DWR/296-14870-1-ND/562554" H 2400 2000 50  0001 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2800 2400 2850
Wire Wire Line
	2900 2200 3150 2200
Wire Wire Line
	2900 2100 3150 2100
Wire Wire Line
	2900 2000 3150 2000
Wire Wire Line
	2900 1900 3150 1900
Wire Wire Line
	2900 1800 3150 1800
Wire Wire Line
	2900 1700 3150 1700
Wire Wire Line
	2900 1600 3150 1600
Wire Wire Line
	2900 1500 3150 1500
$Comp
L power:+5V #PWR?
U 1 1 5CFB197A
P 2400 1100
AR Path="/5D681DDF/5CFB197A" Ref="#PWR?"  Part="1" 
AR Path="/5CF2977A/5CFB197A" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 2400 950 50  0001 C CNN
F 1 "+5V" H 2415 1273 50  0000 C CNN
F 2 "" H 2400 1100 50  0001 C CNN
F 3 "" H 2400 1100 50  0001 C CNN
	1    2400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1100 2400 1200
Text HLabel 1350 2450 0    50   Input ~ 0
mcu_out_en
Wire Wire Line
	1900 2400 1800 2400
Wire Wire Line
	1800 2400 1800 2450
Wire Wire Line
	1800 2500 1900 2500
Wire Wire Line
	1350 2450 1800 2450
Connection ~ 1800 2450
Wire Wire Line
	1800 2450 1800 2500
Text Notes 650  2700 0    50   ~ 0
la habilitación serviría para evitar\n accionamiento de las salidas en reinicio.
Wire Notes Line style solid
	2250 5475 2200 5525
Wire Notes Line style solid
	2200 5625 2250 5675
Wire Notes Line style solid
	2250 5475 2250 5275
Wire Notes Line style solid
	2250 5725 2225 5750
Wire Notes Line style solid
	2225 5750 2275 5775
Wire Notes Line style solid
	2275 5775 2225 5800
Wire Notes Line style solid
	2225 5800 2275 5825
Wire Notes Line style solid
	2275 5825 2225 5850
Wire Notes Line style solid
	2225 5850 2250 5875
Wire Notes Line style solid
	2250 5875 2250 5925
Wire Notes Line style solid
	2275 5925 2250 5975
Wire Notes Line style solid
	2250 5975 2225 5925
Wire Notes Line style solid
	2225 5925 2275 5925
Wire Notes Line style solid
	2225 5975 2275 5975
Wire Notes Line style solid
	2250 5975 2250 6100
Wire Notes Line style solid
	2200 6100 2250 6150
Wire Notes Line style solid
	2250 6150 2300 6100
Wire Notes Line style solid
	2200 6100 2300 6100
Wire Notes Line style solid
	2250 5650 2225 5675
Wire Notes Line style solid
	2225 5675 2250 5675
Wire Notes Line style solid
	2250 5650 2250 5725
Wire Notes Line style solid
	2250 5700 2425 5700
Wire Notes Line style solid
	1900 5225 1875 5250
Wire Notes Line style solid
	1875 5250 1925 5275
Wire Notes Line style solid
	1925 5275 1875 5300
Wire Notes Line style solid
	1875 5300 1925 5325
Wire Notes Line style solid
	1925 5325 1875 5350
Wire Notes Line style solid
	1875 5350 1900 5375
Wire Notes Line style solid
	1900 5375 1900 5425
Wire Notes Line style solid
	1925 5425 1900 5475
Wire Notes Line style solid
	1900 5475 1875 5425
Wire Notes Line style solid
	1875 5425 1925 5425
Wire Notes Line style solid
	1875 5475 1925 5475
Wire Notes Line style solid
	1875 5100 1900 5050
Wire Notes Line style solid
	1900 5050 1925 5100
Wire Notes Line style solid
	1925 5100 1875 5100
Wire Notes Line style solid
	1925 5050 1875 5050
Wire Notes Line style solid
	1900 5050 1900 4925
Wire Notes Line style solid
	1900 5100 1900 5225
Wire Notes Line style solid
	1950 5025 1925 5050
Wire Notes Line style solid
	1875 5050 1850 5075
Wire Notes Line style solid
	1950 5475 2000 5525
Wire Notes Line style solid
	2000 5500 1975 5525
Wire Notes Line style solid
	1975 5525 2000 5525
Wire Notes Line style solid
	2000 5525 2000 5500
Wire Notes Line style solid
	2125 5375 2075 5425
Wire Notes Line style solid
	2075 5525 2125 5575
Wire Notes Line style solid
	2125 5550 2100 5575
Wire Notes Line style solid
	2125 5550 2125 5575
Wire Notes Line style solid
	2100 5575 2200 5575
Wire Notes Line style solid
	2200 5500 2200 5650
Wire Notes Line style solid
	2075 5400 2075 5550
Wire Notes Line style solid
	2125 5375 2250 5375
Wire Notes Line style solid
	1950 5425 2000 5475
Wire Notes Line style solid
	2000 5450 1975 5475
Wire Notes Line style solid
	1975 5475 2000 5475
Wire Notes Line style solid
	2000 5475 2000 5450
Wire Notes Line
	1800 5375 2000 5375
Wire Notes Line
	2000 5375 2050 5325
Wire Notes Line
	2050 5325 2300 5325
Wire Notes Line
	2300 5325 2300 5750
Wire Notes Line
	2300 5750 1800 5750
Wire Notes Line
	1800 5750 1800 5375
Wire Notes Line style solid
	2300 5975 2350 6025
Wire Notes Line style solid
	2350 6000 2325 6025
Wire Notes Line style solid
	2325 6025 2350 6025
Wire Notes Line style solid
	2350 6025 2350 6000
Wire Notes Line style solid
	2300 5925 2350 5975
Wire Notes Line style solid
	2350 5950 2325 5975
Wire Notes Line style solid
	2325 5975 2350 5975
Wire Notes Line style solid
	2350 5975 2350 5950
Wire Notes Line style solid
	1850 6100 1950 6100
Wire Notes Line style solid
	1900 5475 1900 6100
Wire Notes Line style solid
	1850 4925 1950 4925
Wire Notes Line style solid
	2200 5275 2300 5275
Text Notes 1675 4900 0    50   ~ 0
24V cabina
Text Notes 2100 5250 0    50   ~ 0
5V placa
Text Notes 1500 6175 0    50   ~ 0
contacto a medir
Wire Notes Line style solid
	2425 5550 2425 5850
Wire Notes Line style solid
	2425 5850 2850 5850
Wire Notes Line style solid
	2850 5850 2850 5550
Wire Notes Line style solid
	2850 5550 2425 5550
Text Notes 2500 5750 0    50   ~ 0
CD4021
Text Notes 1000 5400 0    50   ~ 0
R tal que 1mA a 24V \ny 5mA a 60V
$Comp
L power:+5V #PWR?
U 1 1 5D022F82
P 2350 3600
AR Path="/5D681DDF/5D022F82" Ref="#PWR?"  Part="1" 
AR Path="/5CF2977A/5D022F82" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 2350 3450 50  0001 C CNN
F 1 "+5V" H 2365 3773 50  0000 C CNN
F 2 "" H 2350 3600 50  0001 C CNN
F 3 "" H 2350 3600 50  0001 C CNN
	1    2350 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D02C040
P 1800 4150
AR Path="/5D02C040" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D02C040" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5D02C040" Ref="R?"  Part="1" 
AR Path="/5CF2977A/5D02C040" Ref="R66"  Part="1" 
F 0 "R66" H 1650 4250 50  0000 L CNN
F 1 "330" H 1600 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 4150 50  0001 C CNN
F 3 "~" H 1800 4150 50  0001 C CNN
	1    1800 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D032386
P 2150 4000
AR Path="/5D032386" Ref="R?"  Part="1" 
AR Path="/5D079A08/5D032386" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5D032386" Ref="R?"  Part="1" 
AR Path="/5CF2977A/5D032386" Ref="R65"  Part="1" 
F 0 "R65" V 2050 4050 50  0000 L CNN
F 1 "220" V 2050 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 4000 50  0001 C CNN
F 3 "~" H 2150 4000 50  0001 C CNN
	1    2150 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 4000 2000 4000
Wire Wire Line
	2300 4000 2450 4000
Wire Wire Line
	2350 4350 1800 4350
Wire Wire Line
	1800 4350 1800 4300
Wire Wire Line
	2350 4200 2350 4350
Connection ~ 2350 4350
Wire Notes Line style solid
	2850 5700 3100 5700
Text Notes 2900 5650 0    50   ~ 0
ser-out 5V
Wire Wire Line
	1800 4000 1550 4000
Connection ~ 1800 4000
Wire Wire Line
	1550 3900 2450 3900
Wire Wire Line
	1550 3800 2450 3800
Text Label 3150 1500 0    50   ~ 0
par_ser
Text Label 3150 1600 0    50   ~ 0
in_clk
Text Label 1550 3800 0    50   ~ 0
in_clk
Text Label 1550 3900 0    50   ~ 0
par_ser
Text Notes 3700 1850 0    50   ~ 0
sn74ahc594 -->  tiene salidas a 2 estados\nsn74ahc595 --> tiene salidas a 3 estados
Text Notes 3700 1650 0    50   ~ 0
Para módulos de salidas se pueden usar: 
Text Notes 1750 4750 0    50   ~ 0
Circuito de módulo de entradas
Text Notes 4600 2300 0    50   ~ 0
/RCLR-/OE\nRCLK\n/SRCLR\nSRCLK\nSER
Wire Wire Line
	2400 2850 2850 2850
Wire Wire Line
	2850 2850 2850 2300
Wire Wire Line
	2850 2300 3150 2300
Connection ~ 2400 2850
$Comp
L Connector:Conn_01x08_Male J9
U 1 1 5D08126D
P 3350 2000
F 0 "J9" H 3250 2000 50  0000 C CNN
F 1 "Salidas 5V" H 3100 1900 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-08A_1x08_P2.54mm_Vertical" H 3350 2000 50  0001 C CNN
F 3 "~" H 3350 2000 50  0001 C CNN
	1    3350 2000
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D0861D6
P 3350 2800
AR Path="/5D681DDF/5D0861D6" Ref="#PWR?"  Part="1" 
AR Path="/5CF2977A/5D0861D6" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 3350 2650 50  0001 C CNN
F 1 "+5V" H 3365 2973 50  0000 C CNN
F 2 "" H 3350 2800 50  0001 C CNN
F 3 "" H 3350 2800 50  0001 C CNN
	1    3350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2400 3000 2400
Wire Wire Line
	3000 2400 3000 2850
Wire Wire Line
	3000 2850 3350 2850
Wire Wire Line
	3350 2850 3350 2800
Text Notes 2550 5450 0    50   ~ 0
CD4021\no\nsn74als165/6\n
$Comp
L Switch:SW_Push SW?
U 1 1 5CE7066E
P 6150 4750
AR Path="/5D079A08/5CE7066E" Ref="SW?"  Part="1" 
AR Path="/5CF2977A/5CE7066E" Ref="SW2"  Part="1" 
F 0 "SW2" V 6104 4898 50  0000 L CNN
F 1 "SW_Push" V 6195 4898 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H9.5mm" H 6150 4950 50  0001 C CNN
F 3 "" H 6150 4950 50  0001 C CNN
	1    6150 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE70675
P 6150 5050
AR Path="/5CE70675" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5CE70675" Ref="#PWR?"  Part="1" 
AR Path="/5CF2977A/5CE70675" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 6150 4800 50  0001 C CNN
F 1 "GND" H 6155 4877 50  0000 C CNN
F 2 "" H 6150 5050 50  0001 C CNN
F 3 "" H 6150 5050 50  0001 C CNN
	1    6150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4950 6150 5000
$Comp
L Device:R R?
U 1 1 5CE738DB
P 6150 4200
AR Path="/5CE738DB" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CE738DB" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CE738DB" Ref="R?"  Part="1" 
AR Path="/5CF2977A/5CE738DB" Ref="R69"  Part="1" 
F 0 "R69" H 6000 4300 50  0000 L CNN
F 1 "10k" H 5950 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 4200 50  0001 C CNN
F 3 "~" H 6150 4200 50  0001 C CNN
	1    6150 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 4350 6150 4450
$Comp
L power:VDD #PWR098
U 1 1 5CE7912E
P 6150 3950
F 0 "#PWR098" H 6150 3800 50  0001 C CNN
F 1 "VDD" H 6167 4123 50  0000 C CNN
F 2 "" H 6150 3950 50  0001 C CNN
F 3 "" H 6150 3950 50  0001 C CNN
	1    6150 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 3950 6150 4050
Connection ~ 6150 4450
Wire Wire Line
	6150 4450 6150 4550
$Comp
L Device:C C?
U 1 1 5CE8C2F4
P 5850 4750
AR Path="/5CE8C2F4" Ref="C?"  Part="1" 
AR Path="/5D079A08/5CE8C2F4" Ref="C?"  Part="1" 
AR Path="/5D681DDF/5CE8C2F4" Ref="C?"  Part="1" 
AR Path="/5CF2977A/5CE8C2F4" Ref="C61"  Part="1" 
F 0 "C61" H 5850 4850 50  0000 L CNN
F 1 "100nF" H 5850 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 4600 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 5850 4750 50  0001 C CNN
	1    5850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5000 6150 5000
Wire Wire Line
	5850 4900 5850 5000
Connection ~ 6150 5000
Wire Wire Line
	6150 5000 6150 5050
Wire Wire Line
	5850 4600 5850 4450
Wire Wire Line
	5850 4450 6150 4450
Wire Wire Line
	5550 4450 5350 4450
Text HLabel 5350 4450 0    50   Output ~ 0
SW1
Text HLabel 5350 6150 0    50   Output ~ 0
SW2
$Comp
L Device:R R?
U 1 1 5CEAD2A0
P 5700 4450
AR Path="/5CEAD2A0" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CEAD2A0" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CEAD2A0" Ref="R?"  Part="1" 
AR Path="/5CF2977A/5CEAD2A0" Ref="R70"  Part="1" 
F 0 "R70" V 5600 4500 50  0000 L CNN
F 1 "1k" V 5600 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 4450 50  0001 C CNN
F 3 "~" H 5700 4450 50  0001 C CNN
	1    5700 4450
	0    1    1    0   
$EndComp
Connection ~ 5850 4450
$Comp
L Switch:SW_Push SW?
U 1 1 5CEC4C3B
P 6150 6450
AR Path="/5D079A08/5CEC4C3B" Ref="SW?"  Part="1" 
AR Path="/5CF2977A/5CEC4C3B" Ref="SW3"  Part="1" 
F 0 "SW3" V 6104 6598 50  0000 L CNN
F 1 "SW_Push" V 6195 6598 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H9.5mm" H 6150 6650 50  0001 C CNN
F 3 "" H 6150 6650 50  0001 C CNN
	1    6150 6450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CEC4C42
P 6150 6750
AR Path="/5CEC4C42" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5CEC4C42" Ref="#PWR?"  Part="1" 
AR Path="/5CF2977A/5CEC4C42" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 6150 6500 50  0001 C CNN
F 1 "GND" H 6155 6577 50  0000 C CNN
F 2 "" H 6150 6750 50  0001 C CNN
F 3 "" H 6150 6750 50  0001 C CNN
	1    6150 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6650 6150 6700
$Comp
L Device:R R?
U 1 1 5CEC4C49
P 6150 5900
AR Path="/5CEC4C49" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CEC4C49" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CEC4C49" Ref="R?"  Part="1" 
AR Path="/5CF2977A/5CEC4C49" Ref="R77"  Part="1" 
F 0 "R77" H 6000 6000 50  0000 L CNN
F 1 "10k" H 5950 5900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 5900 50  0001 C CNN
F 3 "~" H 6150 5900 50  0001 C CNN
	1    6150 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 6050 6150 6150
$Comp
L power:VDD #PWR0107
U 1 1 5CEC4C51
P 6150 5650
F 0 "#PWR0107" H 6150 5500 50  0001 C CNN
F 1 "VDD" H 6167 5823 50  0000 C CNN
F 2 "" H 6150 5650 50  0001 C CNN
F 3 "" H 6150 5650 50  0001 C CNN
	1    6150 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 5650 6150 5750
Connection ~ 6150 6150
Wire Wire Line
	6150 6150 6150 6250
$Comp
L Device:C C?
U 1 1 5CEC4C5A
P 5850 6450
AR Path="/5CEC4C5A" Ref="C?"  Part="1" 
AR Path="/5D079A08/5CEC4C5A" Ref="C?"  Part="1" 
AR Path="/5D681DDF/5CEC4C5A" Ref="C?"  Part="1" 
AR Path="/5CF2977A/5CEC4C5A" Ref="C62"  Part="1" 
F 0 "C62" H 5850 6550 50  0000 L CNN
F 1 "100nF" H 5850 6350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 6300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 5850 6450 50  0001 C CNN
	1    5850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6700 6150 6700
Wire Wire Line
	5850 6600 5850 6700
Connection ~ 6150 6700
Wire Wire Line
	6150 6700 6150 6750
Wire Wire Line
	5850 6300 5850 6150
Wire Wire Line
	5850 6150 6150 6150
Wire Wire Line
	5550 6150 5350 6150
$Comp
L Device:R R?
U 1 1 5CEC4C68
P 5700 6150
AR Path="/5CEC4C68" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CEC4C68" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CEC4C68" Ref="R?"  Part="1" 
AR Path="/5CF2977A/5CEC4C68" Ref="R78"  Part="1" 
F 0 "R78" V 5600 6200 50  0000 L CNN
F 1 "1k" V 5600 6050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 6150 50  0001 C CNN
F 3 "~" H 5700 6150 50  0001 C CNN
	1    5700 6150
	0    1    1    0   
$EndComp
Connection ~ 5850 6150
$Comp
L Device:LED D24
U 1 1 5CEC920C
P 9050 5800
F 0 "D24" H 9041 6016 50  0000 C CNN
F 1 "LED" H 9041 5925 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9050 5800 50  0001 C CNN
F 3 "~" H 9050 5800 50  0001 C CNN
	1    9050 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CED38A7
P 8800 5600
AR Path="/5CED38A7" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CED38A7" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CED38A7" Ref="R?"  Part="1" 
AR Path="/5CF2977A/5CED38A7" Ref="R74"  Part="1" 
F 0 "R74" H 8650 5700 50  0000 L CNN
F 1 "260" H 8600 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8730 5600 50  0001 C CNN
F 3 "~" H 8800 5600 50  0001 C CNN
	1    8800 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CEDE2BC
P 9050 6000
AR Path="/5CEDE2BC" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5CEDE2BC" Ref="#PWR?"  Part="1" 
AR Path="/5CF2977A/5CEDE2BC" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 9050 5750 50  0001 C CNN
F 1 "GND" H 9055 5827 50  0000 C CNN
F 2 "" H 9050 6000 50  0001 C CNN
F 3 "" H 9050 6000 50  0001 C CNN
	1    9050 6000
	1    0    0    -1  
$EndComp
Text HLabel 8500 5600 0    50   Input ~ 0
LED4
$Comp
L Device:LED D21
U 1 1 5CF49EFE
P 7900 4800
F 0 "D21" H 7891 5016 50  0000 C CNN
F 1 "LED" H 7891 4925 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7900 4800 50  0001 C CNN
F 3 "~" H 7900 4800 50  0001 C CNN
	1    7900 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CF49F05
P 7650 4600
AR Path="/5CF49F05" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CF49F05" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CF49F05" Ref="R?"  Part="1" 
AR Path="/5CF2977A/5CF49F05" Ref="R67"  Part="1" 
F 0 "R67" H 7500 4700 50  0000 L CNN
F 1 "260" H 7450 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 4600 50  0001 C CNN
F 3 "~" H 7650 4600 50  0001 C CNN
	1    7650 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF49F12
P 7900 5000
AR Path="/5CF49F12" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5CF49F12" Ref="#PWR?"  Part="1" 
AR Path="/5CF2977A/5CF49F12" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 7900 4750 50  0001 C CNN
F 1 "GND" H 7905 4827 50  0000 C CNN
F 2 "" H 7900 5000 50  0001 C CNN
F 3 "" H 7900 5000 50  0001 C CNN
	1    7900 5000
	1    0    0    -1  
$EndComp
Text HLabel 7350 4600 0    50   Input ~ 0
LED1
$Comp
L Device:LED D23
U 1 1 5CF4E747
P 7900 5800
F 0 "D23" H 7891 6016 50  0000 C CNN
F 1 "LED" H 7891 5925 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7900 5800 50  0001 C CNN
F 3 "~" H 7900 5800 50  0001 C CNN
	1    7900 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CF4E74E
P 7650 5600
AR Path="/5CF4E74E" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CF4E74E" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CF4E74E" Ref="R?"  Part="1" 
AR Path="/5CF2977A/5CF4E74E" Ref="R73"  Part="1" 
F 0 "R73" H 7500 5700 50  0000 L CNN
F 1 "260" H 7450 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 5600 50  0001 C CNN
F 3 "~" H 7650 5600 50  0001 C CNN
	1    7650 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF4E75B
P 7900 6000
AR Path="/5CF4E75B" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5CF4E75B" Ref="#PWR?"  Part="1" 
AR Path="/5CF2977A/5CF4E75B" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 7900 5750 50  0001 C CNN
F 1 "GND" H 7905 5827 50  0000 C CNN
F 2 "" H 7900 6000 50  0001 C CNN
F 3 "" H 7900 6000 50  0001 C CNN
	1    7900 6000
	1    0    0    -1  
$EndComp
Text HLabel 7400 5600 0    50   Input ~ 0
LED3
$Comp
L Device:LED D22
U 1 1 5CF53993
P 9000 4750
F 0 "D22" H 8991 4966 50  0000 C CNN
F 1 "LED" H 8991 4875 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9000 4750 50  0001 C CNN
F 3 "~" H 9000 4750 50  0001 C CNN
	1    9000 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CF5399A
P 8750 4550
AR Path="/5CF5399A" Ref="R?"  Part="1" 
AR Path="/5D079A08/5CF5399A" Ref="R?"  Part="1" 
AR Path="/5CD0198B/5CF5399A" Ref="R?"  Part="1" 
AR Path="/5CF2977A/5CF5399A" Ref="R68"  Part="1" 
F 0 "R68" H 8600 4650 50  0000 L CNN
F 1 "260" H 8550 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8680 4550 50  0001 C CNN
F 3 "~" H 8750 4550 50  0001 C CNN
	1    8750 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF539A7
P 9000 4950
AR Path="/5CF539A7" Ref="#PWR?"  Part="1" 
AR Path="/5D079A08/5CF539A7" Ref="#PWR?"  Part="1" 
AR Path="/5CF2977A/5CF539A7" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 9000 4700 50  0001 C CNN
F 1 "GND" H 9005 4777 50  0000 C CNN
F 2 "" H 9000 4950 50  0001 C CNN
F 3 "" H 9000 4950 50  0001 C CNN
	1    9000 4950
	1    0    0    -1  
$EndComp
Text HLabel 8500 4550 0    50   Input ~ 0
LED2
Wire Wire Line
	7400 5600 7500 5600
Wire Wire Line
	7800 5600 7900 5600
Wire Wire Line
	7900 5600 7900 5650
Wire Wire Line
	7900 5950 7900 6000
Wire Wire Line
	8500 5600 8650 5600
Wire Wire Line
	9050 5600 9050 5650
Wire Wire Line
	8950 5600 9050 5600
Wire Wire Line
	9050 5950 9050 6000
Wire Wire Line
	8500 4550 8600 4550
Wire Wire Line
	9000 4550 9000 4600
Wire Wire Line
	8900 4550 9000 4550
Wire Wire Line
	9000 4900 9000 4950
Wire Wire Line
	7900 4650 7900 4600
Wire Wire Line
	7900 4600 7800 4600
Wire Wire Line
	7500 4600 7350 4600
Wire Wire Line
	7900 4950 7900 5000
NoConn ~ 10250 2600
NoConn ~ 10250 2500
NoConn ~ 10250 2400
$EndSCHEMATC
