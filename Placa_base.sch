EESchema Schematic File Version 4
LIBS:Placa_base-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "Adquisidor genérico - Placa Base"
Date "2019-07-12"
Rev "V0.193"
Comp "Trenes Argentinos Operaciones"
Comment1 "Colaboradores: Santiago Germino"
Comment2 "Autor: Lucas Dórdolo"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4550 1200 2400 4850
U 5D079A08
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "PE7" O L 4550 4350 50 
F3 "PE8" O L 4550 4450 50 
F4 "PE9" O L 4550 4550 50 
F5 "PE10" O L 4550 4650 50 
F6 "PE11" O L 4550 4750 50 
F7 "PE12" O L 4550 4850 50 
F8 "PE13" O L 4550 4950 50 
F9 "PE14" O L 4550 5050 50 
F10 "PE15" O L 4550 5150 50 
F11 "PD0" I R 6950 3050 50 
F12 "PD2" O R 6950 2850 50 
F13 "PD3" O R 6950 2750 50 
F14 "PD4" O R 6950 2650 50 
F15 "PD5" O R 6950 2550 50 
F16 "PD6" I R 6950 2450 50 
F17 "PD8" I R 6950 5500 50 
F18 "PD9" O R 6950 5400 50 
F19 "PD10" O R 6950 5300 50 
F20 "PD11" O R 6950 5200 50 
F21 "PD12" O R 6950 5100 50 
F22 "PD13" O R 6950 5000 50 
F23 "PD14" O R 6950 4900 50 
F24 "PD15" O R 6950 4800 50 
F25 "PC0" I L 4550 2350 50 
F26 "PC1" I L 4550 2450 50 
F27 "PC2" I L 4550 2550 50 
F28 "PC3" I L 4550 2650 50 
F29 "PC4" O L 4550 3850 50 
F30 "PC5" O L 4550 3950 50 
F31 "PC6" O R 6950 4700 50 
F32 "PC7" I R 6950 4600 50 
F33 "PC8" O R 6950 4500 50 
F34 "PC9" O R 6950 4400 50 
F35 "PC10" I R 6950 3350 50 
F36 "PC11" I R 6950 3250 50 
F37 "PC12" O R 6950 3150 50 
F38 "PB0" O L 4550 4050 50 
F39 "PB1" O L 4550 4150 50 
F40 "PB6" O R 6950 1950 50 
F41 "PB7" O R 6950 1850 50 
F42 "PB8" I R 6950 1650 50 
F43 "PB9" O R 6950 1550 50 
F44 "PB10" O L 4550 5250 50 
F45 "PB11" I L 4550 5350 50 
F46 "PB12" O R 6950 5900 50 
F47 "PB13" O R 6950 5800 50 
F48 "PB14" O R 6950 5700 50 
F49 "PB15" O R 6950 5600 50 
F50 "PA0" O L 4550 2850 50 
F51 "PA1" I L 4550 2950 50 
F52 "PA2" O L 4550 3050 50 
F53 "PA3" O L 4550 3350 50 
F54 "PA4" O L 4550 3450 50 
F55 "PA5" O L 4550 3550 50 
F56 "PA6" I L 4550 3650 50 
F57 "PA7" O L 4550 3750 50 
F58 "PA8" O R 6950 4300 50 
F59 "PA9" O R 6950 4200 50 
F60 "PA10" I R 6950 4100 50 
F61 "PA11" O R 6950 4000 50 
F62 "PA12" I R 6950 3900 50 
F63 "NRST" I L 4550 2250 50 
F64 "BOOT0" I R 6950 1750 50 
$EndSheet
$Sheet
S 1500 4150 1100 400 
U 5D681DDF
F0 "Alimentacion" 50
F1 "Alimentacion.sch" 50
F2 "V_in" O L 1500 4350 50 
$EndSheet
$Sheet
S 9050 4000 1250 1300
U 5CD0198B
F0 "WiFi" 50
F1 "WiFi.sch" 50
F2 "D1_ESP" O L 9050 4100 50 
F3 "D2_ESP" O L 9050 4200 50 
F4 "RX_ESP" I L 9050 4300 50 
F5 "TX_ESP" O L 9050 4400 50 
F6 "RST_ESP" I L 9050 4500 50 
F7 "RX_S800" I R 10300 4100 50 
F8 "TX_S800" O R 10300 4200 50 
F9 "DTR_S800" I R 10300 4300 50 
F10 "ISO1412_R" O R 10300 4800 50 
F11 "ISO1412_RE" I R 10300 4900 50 
F12 "ISO1412_DE" I R 10300 5000 50 
F13 "ISO1412_D" I R 10300 5100 50 
F14 "RX_A6" I L 9050 4800 50 
F15 "TX_A6" O L 9050 4900 50 
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
F3 "AOut1" O R 2450 4850 50 
F4 "AOut2" O R 2450 5000 50 
F5 "AOut3" O R 2450 5150 50 
F6 "AOut4" O R 2450 5300 50 
$EndSheet
Wire Wire Line
	6950 4200 7550 4200
Text Label 7550 4200 2    50   ~ 0
USART1_TX
Wire Wire Line
	6950 4100 7550 4100
Text Label 7550 4100 2    50   ~ 0
USART1_RX
Wire Wire Line
	6950 4000 7550 4000
Text Label 7550 4000 2    50   ~ 0
Reset_ESP
Wire Wire Line
	6950 4500 7550 4500
Text Label 7550 4500 2    50   ~ 0
uSD_D0
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
USART1_TX
Wire Wire Line
	9050 4400 8450 4400
Text Label 8450 4400 0    50   ~ 0
USART1_RX
Wire Wire Line
	6950 5500 7550 5500
Text Label 7550 5500 2    50   ~ 0
IN_Read
Wire Wire Line
	6950 5400 7550 5400
Text Label 7550 5400 2    50   ~ 0
OUT_6
Wire Wire Line
	6950 5300 7550 5300
Text Label 7550 5300 2    50   ~ 0
OUT_5
Wire Wire Line
	6950 5200 7550 5200
Text Label 7550 5200 2    50   ~ 0
OUT_4
Wire Wire Line
	6950 5100 7550 5100
Text Label 7550 5100 2    50   ~ 0
OUT_3
Wire Wire Line
	6950 5000 7550 5000
Text Label 7550 5000 2    50   ~ 0
OUT_2
Wire Wire Line
	6950 4900 7550 4900
Text Label 7550 4900 2    50   ~ 0
OUT_1
Wire Wire Line
	6950 4800 7550 4800
Text Label 7550 4800 2    50   ~ 0
IN_CLK
Wire Wire Line
	6950 5800 7550 5800
Text Label 7550 5800 2    50   ~ 0
LED2
Wire Wire Line
	6950 5700 7550 5700
Text Label 7550 5700 2    50   ~ 0
LED3
Wire Wire Line
	6950 5600 7550 5600
Text Label 7550 5600 2    50   ~ 0
LED4
Text Notes 10500 4700 0    50   ~ 0
USART3
Text Notes 8450 4000 0    50   ~ 0
USART1 (BOOT)
Wire Wire Line
	6950 3150 7550 3150
Text Label 7550 3150 2    50   ~ 0
uSD_CK
Wire Wire Line
	6950 2850 7550 2850
Text Label 7550 2850 2    50   ~ 0
uSD_Cmd
Wire Wire Line
	4550 3450 3950 3450
Text Label 3950 3450 0    50   ~ 0
SPI1_NSS
Wire Wire Line
	4550 3550 3950 3550
Text Label 3950 3550 0    50   ~ 0
SPI1_CK
Wire Wire Line
	4550 3650 3950 3650
Text Label 3950 3650 0    50   ~ 0
SPI1_MISO
Wire Wire Line
	4550 3750 3950 3750
Text Label 3950 3750 0    50   ~ 0
SPI1_MOSI
Wire Wire Line
	2450 4850 3050 4850
Text Label 3050 4850 2    50   ~ 0
An_In1
Wire Wire Line
	2450 5000 3050 5000
Text Label 3050 5000 2    50   ~ 0
An_In2
Wire Wire Line
	2450 5150 3050 5150
Text Label 3050 5150 2    50   ~ 0
An_In3
Wire Wire Line
	2450 5300 3050 5300
Text Label 3050 5300 2    50   ~ 0
An_In4
Text Notes 8350 3850 0    50   ~ 0
Pines para  programación OTA
Text Notes 7950 750  0    79   ~ 0
Puntos a definir/ revisar
Wire Notes Line
	10250 550  7600 550 
Wire Wire Line
	9050 4500 8450 4500
Text Label 8450 4500 0    50   ~ 0
Reset_ESP
$Sheet
S 1350 1400 1300 1450
U 5CF2977A
F0 "DIO" 50
F1 "DIO.sch" 50
F2 "mcu_out1" I L 1350 1500 50 
F3 "mcu_out2" I L 1350 1600 50 
F4 "mcu_out3" I L 1350 1700 50 
F5 "mcu_out4" I L 1350 1800 50 
F6 "mcu_out5" I L 1350 1900 50 
F7 "mcu_out6" I L 1350 2000 50 
F8 "CD4021-SEROUT" O R 2650 1500 50 
F9 "CD4021-CLK" I R 2650 1600 50 
F10 "CD4021-PAR-SER" I R 2650 1700 50 
F11 "sd_clk" I R 2650 1850 50 
F12 "sd_dat0" I R 2650 1950 50 
F13 "sd_det" O R 2650 2050 50 
F14 "sd_cmd" I R 2650 2150 50 
F15 "sd_cd" O R 2650 2250 50 
F16 "mcu_out_en" I L 1350 2100 50 
F17 "SW1" O R 2650 2400 50 
F18 "SW2" O R 2650 2500 50 
F19 "LED4" I L 1350 2250 50 
F20 "LED1" I L 1350 2550 50 
F21 "LED3" I L 1350 2350 50 
F22 "LED2" I L 1350 2450 50 
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
RS-485_D
Wire Wire Line
	4550 5350 3950 5350
Text Label 3950 5350 0    50   ~ 0
RS-485_R
Text Label 10900 5100 2    50   ~ 0
RS-485_D
Text Label 10900 4800 2    50   ~ 0
RS-485_R
Wire Wire Line
	4550 5050 3950 5050
Text Label 3950 5050 0    50   ~ 0
RS-485_RE
Wire Wire Line
	4550 5150 3950 5150
Text Label 3950 5150 0    50   ~ 0
RS-485_DE
Wire Wire Line
	10300 4900 10900 4900
Text Label 10900 4900 2    50   ~ 0
RS-485_RE
Wire Wire Line
	10300 5000 10900 5000
Text Label 10900 5000 2    50   ~ 0
RS-485_DE
Wire Wire Line
	6950 2550 7550 2550
Text Label 7550 2550 2    50   ~ 0
USART2_TX
Wire Wire Line
	6950 2450 7550 2450
Text Label 7550 2450 2    50   ~ 0
USART2_RX
Wire Wire Line
	9050 4800 8450 4800
Text Label 8450 4800 0    50   ~ 0
USART2_TX
Wire Wire Line
	9050 4900 8450 4900
Text Label 8450 4900 0    50   ~ 0
USART2_RX
Wire Wire Line
	6950 2750 7550 2750
Text Label 7550 2750 2    50   ~ 0
A6_INT
Wire Wire Line
	6950 2650 7550 2650
Text Label 7550 2650 2    50   ~ 0
A6_ON
Wire Wire Line
	9050 5100 8450 5100
Text Label 8450 5100 0    50   ~ 0
A6_INT
Wire Wire Line
	9050 5000 8450 5000
Text Label 8450 5000 0    50   ~ 0
A6_ON
Text Notes 8500 4700 0    50   ~ 0
USART2
Wire Wire Line
	4550 2850 3950 2850
Text Label 3950 2850 0    50   ~ 0
USART4_TX
Wire Wire Line
	4550 2950 3950 2950
Text Label 3950 2950 0    50   ~ 0
USART4_RX
Wire Wire Line
	10300 4100 10900 4100
Text Label 10900 4100 2    50   ~ 0
USART4_TX
Wire Wire Line
	10300 4200 10900 4200
Text Label 10900 4200 2    50   ~ 0
USART4_RX
Wire Wire Line
	4550 3050 3950 3050
Text Label 3950 3050 0    50   ~ 0
S800_DTR
Wire Wire Line
	4550 3350 3950 3350
Text Label 3950 3350 0    50   ~ 0
S800_ON
Wire Wire Line
	10300 4300 10900 4300
Text Label 10900 4300 2    50   ~ 0
S800_DTR
Wire Wire Line
	10300 4400 10900 4400
Text Label 10900 4400 2    50   ~ 0
S800_ON
Text Notes 10500 4000 0    50   ~ 0
USART4
Wire Wire Line
	4550 2350 3950 2350
Wire Wire Line
	4550 2450 3950 2450
Wire Wire Line
	4550 2550 3950 2550
Wire Wire Line
	4550 2650 3950 2650
Wire Wire Line
	2650 2150 3250 2150
Text Label 3250 2150 2    50   ~ 0
uSD_Cmd
Wire Wire Line
	2650 1850 3250 1850
Text Label 3250 1850 2    50   ~ 0
uSD_CK
Wire Wire Line
	2650 1950 3250 1950
Text Label 3250 1950 2    50   ~ 0
uSD_D0
Wire Wire Line
	6950 3050 7550 3050
Text Label 7550 3050 2    50   ~ 0
uSD_CD
Wire Wire Line
	6950 3900 7550 3900
Text Label 7550 3900 2    50   ~ 0
uSD_Det
Wire Wire Line
	2650 2250 3250 2250
Text Label 3250 2250 2    50   ~ 0
uSD_CD
Wire Wire Line
	2650 2050 3250 2050
Text Label 3250 2050 2    50   ~ 0
uSD_Det
Wire Wire Line
	6950 4700 7550 4700
Text Label 7550 4700 2    50   ~ 0
USART6_TX
Wire Wire Line
	6950 4600 7550 4600
Text Label 7550 4600 2    50   ~ 0
USART6_RX
Wire Wire Line
	2650 1600 3250 1600
Wire Wire Line
	2650 1700 3250 1700
Wire Wire Line
	1350 2000 750  2000
Text Label 750  2000 0    50   ~ 0
OUT_6
Wire Wire Line
	1350 1900 750  1900
Text Label 750  1900 0    50   ~ 0
OUT_5
Wire Wire Line
	1350 1800 750  1800
Text Label 750  1800 0    50   ~ 0
OUT_4
Wire Wire Line
	1350 1700 750  1700
Text Label 750  1700 0    50   ~ 0
OUT_3
Wire Wire Line
	1350 1600 750  1600
Text Label 750  1600 0    50   ~ 0
OUT_2
Wire Wire Line
	1350 1500 750  1500
Text Label 750  1500 0    50   ~ 0
OUT_1
Wire Wire Line
	1350 2100 750  2100
Text Label 3250 1600 2    50   ~ 0
IN_CLK
Wire Wire Line
	2650 1500 3250 1500
Text Label 3250 1500 2    50   ~ 0
IN_Read
Wire Wire Line
	6950 5900 7550 5900
Text Label 7550 5900 2    50   ~ 0
LED1
Wire Wire Line
	1350 2450 750  2450
Text Label 750  2450 0    50   ~ 0
LED2
Wire Wire Line
	1350 2350 750  2350
Text Label 750  2350 0    50   ~ 0
LED3
Wire Wire Line
	1350 2250 750  2250
Text Label 750  2250 0    50   ~ 0
LED4
Wire Wire Line
	1350 2550 750  2550
Text Label 750  2550 0    50   ~ 0
LED1
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
I2C1_SCL
Wire Wire Line
	6950 1850 7550 1850
Text Label 7550 1850 2    50   ~ 0
I2C1_SDA
Text Notes 7600 1850 0    50   ~ 0
SDA
Text Notes 7600 1950 0    50   ~ 0
SCL
Text Notes 7800 1900 0    50   ~ 0
I2C1
Wire Wire Line
	6950 4400 7550 4400
Wire Wire Line
	6950 4300 7550 4300
Text Label 7550 4300 2    50   ~ 0
OUT_EN
Text Label 7550 4400 2    50   ~ 0
IN_P-S
Wire Wire Line
	6950 1650 7550 1650
Text Label 7550 1650 2    50   ~ 0
CAN1_RX
Wire Wire Line
	6950 1550 7550 1550
Text Label 7550 1550 2    50   ~ 0
CAN1_TX
Text Notes 7600 1550 0    50   ~ 0
CAN_TX
Text Notes 7600 1650 0    50   ~ 0
CAN_RX
Text Notes 7900 1600 0    50   ~ 0
CAN1_Master
Wire Wire Line
	2650 2500 3250 2500
Text Label 3250 2500 2    50   ~ 0
SW2
Wire Wire Line
	2650 2400 3250 2400
Text Label 3250 2400 2    50   ~ 0
SW1
Wire Wire Line
	4550 3850 3950 3850
Text Label 3950 3850 0    50   ~ 0
EXP_PIN1
Wire Wire Line
	4550 3950 3950 3950
Text Label 3950 3950 0    50   ~ 0
EXP_PIN3
Wire Wire Line
	4550 4050 3950 4050
Text Label 3950 4050 0    50   ~ 0
EXP_PIN5
Wire Wire Line
	4550 4150 3950 4150
Text Label 3950 4150 0    50   ~ 0
EXP_PIN7
Wire Wire Line
	4550 4350 3950 4350
Text Label 3950 4350 0    50   ~ 0
EXP_PIN9
Wire Wire Line
	4550 4450 3950 4450
Text Label 3950 4450 0    50   ~ 0
EXP_PIN11
Wire Wire Line
	4550 4550 3950 4550
Text Label 3950 4550 0    50   ~ 0
EXP_PIN10
Wire Wire Line
	4550 4650 3950 4650
Text Label 3950 4650 0    50   ~ 0
EXP_PIN8
Wire Wire Line
	4550 4750 3950 4750
Text Label 3950 4750 0    50   ~ 0
EXP_PIN6
Wire Wire Line
	4550 4850 3950 4850
Text Label 3950 4850 0    50   ~ 0
EXP_PIN4
Wire Wire Line
	4550 4950 3950 4950
Text Label 3950 4950 0    50   ~ 0
EXP_PIN2
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
F4 "CAN_TX_1" I L 9150 2200 50 
F5 "CAN_RX_1" O L 9150 2300 50 
F6 "SPI1_NSS" I L 9150 2550 50 
F7 "SPI1_CK" I L 9150 2650 50 
F8 "SPI1_MISO" O L 9150 2750 50 
F9 "SPI1_MOSI" I L 9150 2850 50 
F10 "PIN1" I R 10250 1500 50 
F11 "PIN3" I R 10250 1600 50 
F12 "PIN5" I R 10250 1700 50 
F13 "PIN7" I R 10250 1800 50 
F14 "PIN9" I R 10250 1900 50 
F15 "PIN11" I R 10250 2000 50 
F16 "PIN2" I R 10250 2100 50 
F17 "PIN4" I R 10250 2200 50 
F18 "PIN6" I R 10250 2300 50 
F19 "PIN8" I R 10250 2400 50 
F20 "PIN10" I R 10250 2500 50 
F21 "USART6_RX" O L 9150 1900 50 
F22 "USART6_TX" I L 9150 2000 50 
$EndSheet
Wire Wire Line
	9150 1600 8550 1600
Text Label 8550 1600 0    50   ~ 0
I2C1_SCL
Wire Wire Line
	9150 1500 8550 1500
Text Label 8550 1500 0    50   ~ 0
I2C1_SDA
Wire Wire Line
	9150 2300 8550 2300
Text Label 8550 2300 0    50   ~ 0
CAN1_RX
Wire Wire Line
	9150 2200 8550 2200
Text Label 8550 2200 0    50   ~ 0
CAN1_TX
Wire Wire Line
	9150 2000 8550 2000
Wire Wire Line
	9150 1900 8550 1900
Text Label 750  2100 0    50   ~ 0
OUT_EN
Text Label 3250 1700 2    50   ~ 0
IN_P-S
Wire Wire Line
	9150 2550 8550 2550
Text Label 8550 2550 0    50   ~ 0
SPI1_NSS
Wire Wire Line
	9150 2650 8550 2650
Text Label 8550 2650 0    50   ~ 0
SPI1_CK
Wire Wire Line
	9150 2750 8550 2750
Text Label 8550 2750 0    50   ~ 0
SPI1_MISO
Wire Wire Line
	9150 2850 8550 2850
Text Label 8550 2850 0    50   ~ 0
SPI1_MOSI
Wire Wire Line
	10250 1500 10850 1500
Text Label 10850 1500 2    50   ~ 0
EXP_PIN1
Wire Wire Line
	10250 1600 10850 1600
Text Label 10850 1600 2    50   ~ 0
EXP_PIN3
Wire Wire Line
	10250 1700 10850 1700
Text Label 10850 1700 2    50   ~ 0
EXP_PIN5
Wire Wire Line
	10250 1800 10850 1800
Text Label 10850 1800 2    50   ~ 0
EXP_PIN7
Wire Wire Line
	10250 1900 10850 1900
Text Label 10850 1900 2    50   ~ 0
EXP_PIN9
Wire Wire Line
	10250 2000 10850 2000
Text Label 10850 2000 2    50   ~ 0
EXP_PIN11
Wire Wire Line
	10250 2500 10850 2500
Text Label 10850 2500 2    50   ~ 0
EXP_PIN10
Wire Wire Line
	10250 2400 10850 2400
Text Label 10850 2400 2    50   ~ 0
EXP_PIN8
Wire Wire Line
	10250 2300 10850 2300
Text Label 10850 2300 2    50   ~ 0
EXP_PIN6
Wire Wire Line
	10250 2200 10850 2200
Text Label 10850 2200 2    50   ~ 0
EXP_PIN4
Wire Wire Line
	10250 2100 10850 2100
Text Label 10850 2100 2    50   ~ 0
EXP_PIN2
Wire Wire Line
	6950 3250 7550 3250
Text Label 7550 3250 2    50   ~ 0
SW2
Wire Wire Line
	6950 3350 7550 3350
Text Label 7550 3350 2    50   ~ 0
SW1
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5D267FE5
P 1800 6900
F 0 "H1" H 1900 6951 50  0000 L CNN
F 1 "MountingHole_Pad" H 1900 6860 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 1800 6900 50  0001 C CNN
F 3 "~" H 1800 6900 50  0001 C CNN
	1    1800 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5D2680DA
P 2950 6900
F 0 "H2" H 3050 6951 50  0000 L CNN
F 1 "MountingHole_Pad" H 3050 6860 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 2950 6900 50  0001 C CNN
F 3 "~" H 2950 6900 50  0001 C CNN
	1    2950 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5D270D6D
P 4100 6900
F 0 "H3" H 4200 6951 50  0000 L CNN
F 1 "MountingHole_Pad" H 4200 6860 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 4100 6900 50  0001 C CNN
F 3 "~" H 4100 6900 50  0001 C CNN
	1    4100 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5D279941
P 5150 6900
F 0 "H4" H 5250 6951 50  0000 L CNN
F 1 "MountingHole_Pad" H 5250 6860 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 5150 6900 50  0001 C CNN
F 3 "~" H 5150 6900 50  0001 C CNN
	1    5150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7000 2950 7000
Wire Wire Line
	2950 7000 4100 7000
Connection ~ 2950 7000
Wire Wire Line
	4100 7000 5150 7000
Connection ~ 4100 7000
$Comp
L power:GND #PWR0139
U 1 1 5D010B97
P 4100 7000
AR Path="/5D010B97" Ref="#PWR0139"  Part="1" 
AR Path="/5D079A08/5D010B97" Ref="#PWR?"  Part="1" 
F 0 "#PWR0139" H 4100 6750 50  0001 C CNN
F 1 "GND" H 4105 6827 50  0000 C CNN
F 2 "" H 4100 7000 50  0001 C CNN
F 3 "" H 4100 7000 50  0001 C CNN
	1    4100 7000
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	3900 3350 3750 3350
Wire Notes Line style solid
	3750 3350 3750 2750
Wire Notes Line style solid
	3750 2750 3900 2750
Text Notes 3450 3050 0    50   ~ 0
USART4\n+S800\n CTRL
Wire Notes Line style solid
	3900 5400 3750 5400
Wire Notes Line style solid
	3750 5000 3900 5000
Text Notes 3400 5300 0    50   ~ 0
USART3\nRS-485
Wire Notes Line style solid
	3750 5000 3750 5400
Wire Notes Line style solid
	3900 2650 3750 2650
Wire Notes Line style solid
	3750 2650 3750 2300
Wire Notes Line style solid
	3750 2300 3900 2300
Text Notes 3500 2500 0    50   ~ 0
An_In
Wire Notes Line style solid
	7600 5900 7750 5900
Wire Notes Line style solid
	7750 5550 7600 5550
Text Notes 8000 5750 2    50   ~ 0
LEDs
Wire Notes Line style solid
	7600 4750 7750 4750
Wire Notes Line style solid
	7750 5500 7600 5500
Text Notes 7800 5050 0    50   ~ 0
Módulos\nI/O
Text Notes 7600 4500 0    50   ~ 0
uSD d0
Text Notes 7600 4100 0    50   ~ 0
RX
Text Notes 7600 4200 0    50   ~ 0
TX
Text Notes 7800 4150 0    50   ~ 0
UART1
Text Notes 7600 4000 0    50   ~ 0
Reset_ESP
Text Notes 7600 3150 0    50   ~ 0
uSD ck
Text Notes 7600 3900 0    50   ~ 0
uSD det
Text Notes 7600 3050 0    50   ~ 0
uSD cd
Text Notes 7600 2850 0    50   ~ 0
uSD cmd
Wire Notes Line style solid
	7600 2750 7750 2750
Wire Notes Line style solid
	7750 2750 7750 2400
Wire Notes Line style solid
	7750 2400 7600 2400
Text Notes 7800 2650 0    50   ~ 0
USART2\n+A6\n CTRL
Text Notes 7600 3350 0    50   ~ 0
SW1
Text Notes 7600 3250 0    50   ~ 0
SW2
Text Label 3950 2350 0    50   ~ 0
An_In1
Text Label 3950 2450 0    50   ~ 0
An_In2
Text Label 3950 2550 0    50   ~ 0
An_In3
Text Label 3950 2650 0    50   ~ 0
An_In4
$Comp
L Propios:TrenesArgentinosLogo G1
U 1 1 5D209231
P 2575 6325
F 0 "G1" H 2572 6575 60  0000 C CNN
F 1 "TrenesArgentinosLogo" H 2575 6485 60  0001 C CNN
F 2 "Propios:TrenesArgentinosLogoNeg" H 2575 6325 50  0001 C CNN
F 3 "" H 2575 6325 50  0001 C CNN
	1    2575 6325
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	7750 5900 7750 5550
Wire Notes Line style solid
	7750 5500 7750 4750
Text Notes 7600 4600 0    50   ~ 0
RX
Text Notes 7600 4700 0    50   ~ 0
TX
Text Notes 7800 4650 0    50   ~ 0
UART6
Text Notes 7750 4400 0    50   ~ 0
Módulos\nI/O
Wire Notes Line style solid
	7600 4400 7700 4400
Wire Notes Line style solid
	7700 4400 7700 4250
Wire Notes Line style solid
	7700 4250 7600 4250
Text Label 8550 2000 0    50   ~ 0
USART6_TX
Text Label 8550 1900 0    50   ~ 0
USART6_RX
$EndSCHEMATC
