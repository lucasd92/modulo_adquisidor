EESchema Schematic File Version 4
LIBS:Placa_base-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "Adquisidor genérico - Placa Base"
Date "2019-05-28"
Rev "V0.14"
Comp "Trenes Argentinos Operaciones"
Comment1 ""
Comment2 "Autor: Lucas Dórdolo"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4550 1200 2400 4850
U 5D079A08
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "PE2" I L 4550 1450 50 
F3 "PE3" I L 4550 1550 50 
F4 "PE4" I L 4550 1650 50 
F5 "PE5" I L 4550 1750 50 
F6 "PE6" I L 4550 1850 50 
F7 "PE7" I L 4550 4350 50 
F8 "PE8" I L 4550 4450 50 
F9 "PE9" I L 4550 4550 50 
F10 "PE10" I L 4550 4650 50 
F11 "PE11" I L 4550 4750 50 
F12 "PE12" I L 4550 4850 50 
F13 "PE13" I L 4550 4950 50 
F14 "PE14" I L 4550 5050 50 
F15 "PE15" I L 4550 5150 50 
F16 "PD0" I R 6950 3050 50 
F17 "PD1" I R 6950 2950 50 
F18 "PD2" I R 6950 2850 50 
F19 "PD3" I R 6950 2750 50 
F20 "PD4" I R 6950 2650 50 
F21 "PD5" I R 6950 2550 50 
F22 "PD6" I R 6950 2450 50 
F23 "PD7" I R 6950 2350 50 
F24 "PD8" I R 6950 5500 50 
F25 "PD9" I R 6950 5400 50 
F26 "PD10" I R 6950 5300 50 
F27 "PD11" I R 6950 5200 50 
F28 "PD12" I R 6950 5100 50 
F29 "PD13" I R 6950 5000 50 
F30 "PD14" I R 6950 4900 50 
F31 "PD15" I R 6950 4800 50 
F32 "PC0" I L 4550 2350 50 
F33 "PC1" I L 4550 2450 50 
F34 "PC2" I L 4550 2550 50 
F35 "PC3" I L 4550 2650 50 
F36 "PC4" I L 4550 3850 50 
F37 "PC5" I L 4550 3950 50 
F38 "PC6" I R 6950 4700 50 
F39 "PC7" I R 6950 4600 50 
F40 "PC8" I R 6950 4500 50 
F41 "PC9" I R 6950 4400 50 
F42 "PC10" I R 6950 3350 50 
F43 "PC11" I R 6950 3250 50 
F44 "PC12" I R 6950 3150 50 
F45 "PC13" I L 4550 2050 50 
F46 "PB0" I L 4550 4050 50 
F47 "PB1" I L 4550 4150 50 
F48 "PB2-BOOT1" I L 4550 4250 50 
F50 "NTRST" I R 6950 2150 50 
F51 "PB5" I R 6950 2050 50 
F52 "PB6" I R 6950 1950 50 
F53 "PB7" I R 6950 1850 50 
F54 "PB8" I R 6950 1650 50 
F55 "PB9" I R 6950 1550 50 
F56 "PB10" I L 4550 5250 50 
F57 "PB11" I L 4550 5350 50 
F58 "PB12" I R 6950 5900 50 
F59 "PB13" I R 6950 5800 50 
F60 "PB14" I R 6950 5700 50 
F61 "PB15" I R 6950 5600 50 
F62 "PA0" I L 4550 2850 50 
F63 "PA1" I L 4550 2950 50 
F64 "PA2" I L 4550 3050 50 
F65 "PA3" I L 4550 3350 50 
F66 "PA4" I L 4550 3450 50 
F67 "PA5" I L 4550 3550 50 
F68 "PA6" I L 4550 3650 50 
F69 "PA7" I L 4550 3750 50 
F70 "PA8" I R 6950 4300 50 
F71 "PA9" I R 6950 4200 50 
F72 "PA10" I R 6950 4100 50 
F73 "PA11" I R 6950 4000 50 
F74 "PA12" I R 6950 3900 50 
F78 "VBAT" I L 4550 1950 50 
F79 "NRST" I L 4550 2250 50 
F80 "BOOT0" I R 6950 1750 50 
F81 "VREF+" I L 4550 2750 50 
F82 "PE0" I R 6950 1350 50 
F83 "PE1" I R 6950 1450 50 
$EndSheet
Text Notes 500  900  0    50   ~ 0
Falta pull up en i2c y pines que se dejen vacantes.
$Sheet
S 1500 4150 1100 400 
U 5D681DDF
F0 "Alimentacion" 50
F1 "Alimentacion.sch" 50
F2 "V_in" I L 1500 4350 50 
$EndSheet
$Sheet
S 9050 4000 1250 1300
U 5CD0198B
F0 "WiFi" 50
F1 "WiFi.sch" 50
F2 "D1_ESP" I L 9050 4100 50 
F3 "D2_ESP" I L 9050 4200 50 
F4 "RX_ESP" I L 9050 4300 50 
F5 "TX_ESP" I L 9050 4400 50 
F6 "RST_ESP" I L 9050 4500 50 
F7 "RX_S800" I R 10300 4100 50 
F8 "TX_S800" I R 10300 4200 50 
F9 "DTR_S800" I R 10300 4300 50 
F10 "ISO1412_R" I R 10300 4800 50 
F11 "ISO1412_RE" I R 10300 4900 50 
F12 "ISO1412_DE" I R 10300 5000 50 
F13 "ISO1412_D" I R 10300 5100 50 
F14 "RX_A6" I L 9050 4800 50 
F15 "TX_A6" I L 9050 4900 50 
F16 "PW_ON_A6" I L 9050 5000 50 
F17 "PW_ON_S800" I R 10300 4400 50 
F18 "INT_A6" I L 9050 5100 50 
$EndSheet
$Sheet
S 1500 4750 950  650 
U 5CD541CC
F0 "analogico" 50
F1 "analogico.sch" 50
F2 "AIn1" I L 1500 4850 50 
F3 "AOut1" I R 2450 4850 50 
F4 "AOut2" I R 2450 5000 50 
F5 "AOut3" I R 2450 5150 50 
F6 "AOut4" I R 2450 5300 50 
$EndSheet
Wire Wire Line
	6950 4200 7550 4200
Text Label 7550 4200 2    50   ~ 0
PA9
Wire Wire Line
	6950 4100 7550 4100
Text Label 7550 4100 2    50   ~ 0
PA10
Wire Wire Line
	6950 4000 7550 4000
Text Label 7550 4000 2    50   ~ 0
PA11
Wire Wire Line
	6950 4500 7550 4500
Text Label 7550 4500 2    50   ~ 0
PC8
Wire Wire Line
	4550 2250 3950 2250
Text Label 3950 2250 0    50   ~ 0
NRST
Wire Wire Line
	6950 1750 7550 1750
Text Label 7550 1750 2    50   ~ 0
BOOT0
Wire Wire Line
	9050 4100 8450 4100
Text Label 8450 4100 0    50   ~ 0
NRST
Wire Wire Line
	9050 4200 8450 4200
Text Label 8450 4200 0    50   ~ 0
BOOT0
Wire Wire Line
	9050 4300 8450 4300
Text Label 8450 4300 0    50   ~ 0
PA9
Wire Wire Line
	9050 4400 8450 4400
Text Label 8450 4400 0    50   ~ 0
PA10
Wire Wire Line
	6950 5500 7550 5500
Text Label 7550 5500 2    50   ~ 0
PD8
Wire Wire Line
	6950 5400 7550 5400
Text Label 7550 5400 2    50   ~ 0
PD9
Wire Wire Line
	6950 5300 7550 5300
Text Label 7550 5300 2    50   ~ 0
PD10
Wire Wire Line
	6950 5200 7550 5200
Text Label 7550 5200 2    50   ~ 0
PD11
Wire Wire Line
	6950 5100 7550 5100
Text Label 7550 5100 2    50   ~ 0
PD12
Wire Wire Line
	6950 5000 7550 5000
Text Label 7550 5000 2    50   ~ 0
PD13
Wire Wire Line
	6950 4900 7550 4900
Text Label 7550 4900 2    50   ~ 0
PD14
Wire Wire Line
	6950 4800 7550 4800
Text Label 7550 4800 2    50   ~ 0
PD15
Wire Wire Line
	6950 5800 7550 5800
Text Label 7550 5800 2    50   ~ 0
PB13
Wire Wire Line
	6950 5700 7550 5700
Text Label 7550 5700 2    50   ~ 0
PB14
Wire Wire Line
	6950 5600 7550 5600
Text Label 7550 5600 2    50   ~ 0
PB15
Text Notes 10500 4700 0    50   ~ 0
USART3
Text Notes 8450 4000 0    50   ~ 0
USART1 (BOOT)
Wire Wire Line
	6950 3150 7550 3150
Text Label 7550 3150 2    50   ~ 0
PC12
Wire Wire Line
	6950 2850 7550 2850
Text Label 7550 2850 2    50   ~ 0
PD2
Wire Wire Line
	4550 3450 3950 3450
Text Label 3950 3450 0    50   ~ 0
PA4
Wire Wire Line
	4550 3550 3950 3550
Text Label 3950 3550 0    50   ~ 0
PA5
Wire Wire Line
	4550 3650 3950 3650
Text Label 3950 3650 0    50   ~ 0
PA6
Wire Wire Line
	4550 3750 3950 3750
Text Label 3950 3750 0    50   ~ 0
PA7
Wire Wire Line
	2450 4850 3050 4850
Text Label 3050 4850 2    50   ~ 0
PC0
Wire Wire Line
	2450 5000 3050 5000
Text Label 3050 5000 2    50   ~ 0
PC1
Wire Wire Line
	2450 5150 3050 5150
Text Label 3050 5150 2    50   ~ 0
PC2
Wire Wire Line
	2450 5300 3050 5300
Text Label 3050 5300 2    50   ~ 0
PC3
Text Notes 8350 3850 0    50   ~ 0
Pines para  programación OTA
Wire Notes Line
	500  500  2800 500 
Wire Notes Line
	2800 500  2800 1150
Wire Notes Line
	2800 1150 500  1150
Wire Notes Line
	500  1150 500  500 
Text Notes 1050 650  0    79   ~ 0
Notas personales
Text Notes 7950 750  0    79   ~ 0
Puntos a definir/ revisar
Wire Notes Line
	10250 550  7600 550 
Wire Wire Line
	9050 4500 8450 4500
Text Label 8450 4500 0    50   ~ 0
PA11
$Sheet
S 1600 2050 1300 1450
U 5CF2977A
F0 "DIO" 50
F1 "DIO.sch" 50
F2 "mcu_out1" I L 1600 2150 50 
F3 "mcu_out2" I L 1600 2250 50 
F4 "mcu_out3" I L 1600 2350 50 
F5 "mcu_out4" I L 1600 2450 50 
F6 "mcu_out5" I L 1600 2550 50 
F7 "mcu_out6" I L 1600 2650 50 
F8 "CD4021-SEROUT" I R 2900 2150 50 
F9 "CD4021-CLK" I R 2900 2250 50 
F10 "CD4021-PAR-SER" I R 2900 2350 50 
F11 "sd_clk" I R 2900 2500 50 
F12 "sd_dat0" I R 2900 2600 50 
F13 "sd_det" I R 2900 2700 50 
F14 "sd_cmd" I R 2900 2800 50 
F15 "sd_cd" I R 2900 2900 50 
F16 "mcu_out_en" I L 1600 2750 50 
F17 "SW1" I R 2900 3050 50 
F18 "SW2" I R 2900 3150 50 
F19 "LED4" I L 1600 2900 50 
F20 "LED1" I L 1600 3200 50 
F21 "LED3" I L 1600 3000 50 
F22 "LED2" I L 1600 3100 50 
$EndSheet
Text Notes 4400 1200 0    79   ~ 0
1
Text Notes 4350 6200 0    79   ~ 0
50
Text Notes 7050 6200 0    79   ~ 0
51
Text Notes 7000 1200 0    79   ~ 0
100
Wire Wire Line
	10300 4800 10900 4800
Wire Wire Line
	10300 5100 10900 5100
Wire Wire Line
	1500 4350 1300 4350
Wire Wire Line
	1300 4350 1300 4850
Wire Wire Line
	1300 4850 1500 4850
Text Notes 8000 1050 0    50   ~ 0
A definir:\n-Conexión OTA correcta.\n-Conexiones vacantes
Wire Notes Line
	7600 550  7600 1100
Wire Notes Line
	7600 1100 10250 1100
Wire Notes Line
	10250 1100 10250 550 
Wire Wire Line
	4550 5250 3950 5250
Text Label 3950 5250 0    50   ~ 0
PB10
Wire Wire Line
	4550 5350 3950 5350
Text Label 3950 5350 0    50   ~ 0
PB11
Text Label 10900 5100 2    50   ~ 0
PB10
Text Label 10900 4800 2    50   ~ 0
PB11
Wire Wire Line
	4550 5050 3950 5050
Text Label 3950 5050 0    50   ~ 0
PE14
Wire Wire Line
	4550 5150 3950 5150
Text Label 3950 5150 0    50   ~ 0
PE15
Wire Wire Line
	10300 4900 10900 4900
Text Label 10900 4900 2    50   ~ 0
PE14
Wire Wire Line
	10300 5000 10900 5000
Text Label 10900 5000 2    50   ~ 0
PE15
Wire Wire Line
	6950 2550 7550 2550
Text Label 7550 2550 2    50   ~ 0
PD5
Wire Wire Line
	6950 2450 7550 2450
Text Label 7550 2450 2    50   ~ 0
PD6
Wire Wire Line
	9050 4800 8450 4800
Text Label 8450 4800 0    50   ~ 0
PD5
Wire Wire Line
	9050 4900 8450 4900
Text Label 8450 4900 0    50   ~ 0
PD6
Wire Wire Line
	6950 2750 7550 2750
Text Label 7550 2750 2    50   ~ 0
PD3
Wire Wire Line
	6950 2650 7550 2650
Text Label 7550 2650 2    50   ~ 0
PD4
Wire Wire Line
	9050 5100 8450 5100
Text Label 8450 5100 0    50   ~ 0
PD3
Wire Wire Line
	9050 5000 8450 5000
Text Label 8450 5000 0    50   ~ 0
PD4
Text Notes 8500 4700 0    50   ~ 0
USART2
Wire Wire Line
	4550 2850 3950 2850
Text Label 3950 2850 0    50   ~ 0
PA0
Wire Wire Line
	4550 2950 3950 2950
Text Label 3950 2950 0    50   ~ 0
PA1
Wire Wire Line
	10300 4100 10900 4100
Text Label 10900 4100 2    50   ~ 0
PA0
Wire Wire Line
	10300 4200 10900 4200
Text Label 10900 4200 2    50   ~ 0
PA1
Wire Wire Line
	4550 3050 3950 3050
Text Label 3950 3050 0    50   ~ 0
PA2
Wire Wire Line
	4550 3350 3950 3350
Text Label 3950 3350 0    50   ~ 0
PA3
Wire Wire Line
	10300 4300 10900 4300
Text Label 10900 4300 2    50   ~ 0
PA2
Wire Wire Line
	10300 4400 10900 4400
Text Label 10900 4400 2    50   ~ 0
PA3
Text Notes 10500 4000 0    50   ~ 0
USART4
Wire Wire Line
	4550 2350 3950 2350
Text Label 3950 2350 0    50   ~ 0
PC0
Wire Wire Line
	4550 2450 3950 2450
Text Label 3950 2450 0    50   ~ 0
PC1
Wire Wire Line
	4550 2550 3950 2550
Text Label 3950 2550 0    50   ~ 0
PC2
Wire Wire Line
	4550 2650 3950 2650
Text Label 3950 2650 0    50   ~ 0
PC3
Wire Wire Line
	2900 2800 3500 2800
Text Label 3500 2800 2    50   ~ 0
PD2
Wire Wire Line
	2900 2500 3500 2500
Text Label 3500 2500 2    50   ~ 0
PC12
Wire Wire Line
	2900 2600 3500 2600
Text Label 3500 2600 2    50   ~ 0
PC8
Wire Wire Line
	6950 3050 7550 3050
Text Label 7550 3050 2    50   ~ 0
PD0
Wire Wire Line
	6950 2950 7550 2950
Text Label 7550 2950 2    50   ~ 0
PD1
Wire Wire Line
	2900 2900 3500 2900
Text Label 3500 2900 2    50   ~ 0
PD0
Wire Wire Line
	2900 2700 3500 2700
Text Label 3500 2700 2    50   ~ 0
PD1
Wire Wire Line
	6950 4700 7550 4700
Text Label 7550 4700 2    50   ~ 0
PC6
Wire Wire Line
	6950 4600 7550 4600
Text Label 7550 4600 2    50   ~ 0
PC7
Wire Wire Line
	2900 2250 3500 2250
Text Label 3500 2250 2    50   ~ 0
PC6
Wire Wire Line
	2900 2350 3500 2350
Text Label 3500 2350 2    50   ~ 0
PC7
Wire Wire Line
	1600 2750 1000 2750
Text Label 1000 2750 0    50   ~ 0
PD9
Wire Wire Line
	1600 2650 1000 2650
Text Label 1000 2650 0    50   ~ 0
PD10
Wire Wire Line
	1600 2550 1000 2550
Text Label 1000 2550 0    50   ~ 0
PD11
Wire Wire Line
	1600 2450 1000 2450
Text Label 1000 2450 0    50   ~ 0
PD12
Wire Wire Line
	1600 2350 1000 2350
Text Label 1000 2350 0    50   ~ 0
PD13
Wire Wire Line
	1600 2250 1000 2250
Text Label 1000 2250 0    50   ~ 0
PD14
Wire Wire Line
	1600 2150 1000 2150
Text Label 1000 2150 0    50   ~ 0
PD15
Wire Wire Line
	2900 2150 3500 2150
Text Label 3500 2150 2    50   ~ 0
PD8
Wire Wire Line
	6950 5900 7550 5900
Text Label 7550 5900 2    50   ~ 0
PB12
Wire Wire Line
	1600 3100 1000 3100
Text Label 1000 3100 0    50   ~ 0
PB13
Wire Wire Line
	1600 3000 1000 3000
Text Label 1000 3000 0    50   ~ 0
PB14
Wire Wire Line
	1600 2900 1000 2900
Text Label 1000 2900 0    50   ~ 0
PB15
Wire Wire Line
	1600 3200 1000 3200
Text Label 1000 3200 0    50   ~ 0
PB12
Text Notes 3500 3600 0    50   ~ 0
SPI1
Text Notes 3750 3450 0    50   ~ 0
NSS
Text Notes 3750 3550 0    50   ~ 0
CK
Text Notes 3750 3650 0    50   ~ 0
MISO
Text Notes 3750 3750 0    50   ~ 0
MOSI
Wire Wire Line
	6950 1950 7550 1950
Text Label 7550 1950 2    50   ~ 0
PB6
Wire Wire Line
	6950 1850 7550 1850
Text Label 7550 1850 2    50   ~ 0
PB7
Text Notes 7600 1850 0    50   ~ 0
SDA
Text Notes 7600 1950 0    50   ~ 0
SCL
Text Notes 7800 1900 0    50   ~ 0
I2C1
Text Notes 7600 4300 0    50   ~ 0
SCL
Text Notes 7600 4400 0    50   ~ 0
SDA
Text Notes 7800 4300 0    50   ~ 0
I2C3
Wire Wire Line
	6950 4400 7550 4400
Wire Wire Line
	6950 4300 7550 4300
Text Label 7550 4300 2    50   ~ 0
PA8
Text Label 7550 4400 2    50   ~ 0
PC9
Wire Wire Line
	6950 1650 7550 1650
Text Label 7550 1650 2    50   ~ 0
PB8
Wire Wire Line
	6950 1550 7550 1550
Text Label 7550 1550 2    50   ~ 0
PB9
Text Notes 7600 1550 0    50   ~ 0
CAN_TX
Text Notes 7600 1650 0    50   ~ 0
CAN_RX
Text Notes 7900 1600 0    50   ~ 0
CAN1_Master
Wire Wire Line
	6950 1450 7550 1450
Text Label 7550 1450 2    50   ~ 0
PE1
Wire Wire Line
	6950 1350 7550 1350
Text Label 7550 1350 2    50   ~ 0
PE0
Wire Wire Line
	2900 3150 3500 3150
Text Label 3500 3150 2    50   ~ 0
PE1
Wire Wire Line
	2900 3050 3500 3050
Text Label 3500 3050 2    50   ~ 0
PE0
Wire Wire Line
	4550 3850 3950 3850
Text Label 3950 3850 0    50   ~ 0
PC4
Wire Wire Line
	4550 3950 3950 3950
Text Label 3950 3950 0    50   ~ 0
PC5
Wire Wire Line
	4550 4050 3950 4050
Text Label 3950 4050 0    50   ~ 0
PB0
Wire Wire Line
	4550 4150 3950 4150
Text Label 3950 4150 0    50   ~ 0
PB1
Wire Wire Line
	4550 4350 3950 4350
Text Label 3950 4350 0    50   ~ 0
PE7
Wire Wire Line
	4550 4450 3950 4450
Text Label 3950 4450 0    50   ~ 0
PE8
Wire Wire Line
	4550 4550 3950 4550
Text Label 3950 4550 0    50   ~ 0
PE9
Wire Wire Line
	4550 4650 3950 4650
Text Label 3950 4650 0    50   ~ 0
PE10
Wire Wire Line
	4550 4750 3950 4750
Text Label 3950 4750 0    50   ~ 0
PE11
Wire Wire Line
	4550 4850 3950 4850
Text Label 3950 4850 0    50   ~ 0
PE12
Wire Wire Line
	4550 4950 3950 4950
Text Label 3950 4950 0    50   ~ 0
PE13
Wire Notes Line style solid
	3900 4950 3750 4950
Wire Notes Line style solid
	3750 4950 3750 3800
Wire Notes Line style solid
	3750 3800 3900 3800
Text Notes 3650 4350 2    50   ~ 0
GPIO vacantes
$Sheet
S 9150 1400 1100 1900
U 5D4DA011
F0 "Expansion" 50
F1 "Expansion.sch" 50
F2 "SDA_1" I L 9150 1500 50 
F3 "SCL_1" I L 9150 1600 50 
F4 "SDA_3" I L 9150 2000 50 
F5 "SCL_3" I L 9150 1900 50 
F6 "CAN_TX_1" I L 9150 2200 50 
F7 "CAN_RX_1" I L 9150 2300 50 
F8 "SPI1_NSS" I L 9150 2550 50 
F9 "SPI1_CK" I L 9150 2650 50 
F10 "SPI1_MISO" I L 9150 2750 50 
F11 "SPI1_MOSI" I L 9150 2850 50 
F12 "PIN1" I R 10250 1500 50 
F13 "PIN3" I R 10250 1600 50 
F14 "PIN5" I R 10250 1700 50 
F15 "PIN7" I R 10250 1800 50 
F16 "PIN9" I R 10250 1900 50 
F17 "PIN11" I R 10250 2000 50 
F18 "PIN2" I R 10250 2100 50 
F19 "PIN4" I R 10250 2200 50 
F20 "PIN6" I R 10250 2300 50 
F21 "PIN8" I R 10250 2400 50 
F22 "PIN10" I R 10250 2500 50 
$EndSheet
Wire Wire Line
	9150 1600 8550 1600
Text Label 8550 1600 0    50   ~ 0
PB6
Wire Wire Line
	9150 1500 8550 1500
Text Label 8550 1500 0    50   ~ 0
PB7
Wire Wire Line
	9150 2300 8550 2300
Text Label 8550 2300 0    50   ~ 0
PB8
Wire Wire Line
	9150 2200 8550 2200
Text Label 8550 2200 0    50   ~ 0
PB9
Wire Wire Line
	9150 2000 8550 2000
Wire Wire Line
	9150 1900 8550 1900
Text Label 8550 1900 0    50   ~ 0
PA8
Text Label 8550 2000 0    50   ~ 0
PC9
Wire Wire Line
	9150 2550 8550 2550
Text Label 8550 2550 0    50   ~ 0
PA4
Wire Wire Line
	9150 2650 8550 2650
Text Label 8550 2650 0    50   ~ 0
PA5
Wire Wire Line
	9150 2750 8550 2750
Text Label 8550 2750 0    50   ~ 0
PA6
Wire Wire Line
	9150 2850 8550 2850
Text Label 8550 2850 0    50   ~ 0
PA7
Wire Wire Line
	10250 1500 10850 1500
Text Label 10850 1500 2    50   ~ 0
PC4
Wire Wire Line
	10250 2100 10850 2100
Text Label 10850 2100 2    50   ~ 0
PC5
Wire Wire Line
	10250 1600 10850 1600
Text Label 10850 1600 2    50   ~ 0
PB0
Wire Wire Line
	10250 2200 10850 2200
Text Label 10850 2200 2    50   ~ 0
PB1
Wire Wire Line
	10250 1700 10850 1700
Text Label 10850 1700 2    50   ~ 0
PE7
Wire Wire Line
	10250 2300 10850 2300
Text Label 10850 2300 2    50   ~ 0
PE8
Wire Wire Line
	10250 1800 10850 1800
Text Label 10850 1800 2    50   ~ 0
PE9
Wire Wire Line
	10250 2400 10850 2400
Text Label 10850 2400 2    50   ~ 0
PE10
Wire Wire Line
	10250 1900 10850 1900
Text Label 10850 1900 2    50   ~ 0
PE11
Wire Wire Line
	10250 2500 10850 2500
Text Label 10850 2500 2    50   ~ 0
PE12
Wire Wire Line
	10250 2000 10850 2000
Text Label 10850 2000 2    50   ~ 0
PE13
$EndSCHEMATC
