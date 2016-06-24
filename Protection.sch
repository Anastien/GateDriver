EESchema Schematic File Version 2
LIBS:gatedrive-rescue
LIBS:Symbols_DCDC-ACDC-Converter_RevC_20Jul2012
LIBS:Symbols_EN60617_13Mar2013
LIBS:Symbols_EN60617-10_HF-Radio_DRAFT_12Sep2013
LIBS:Symbols_ICs-Diskrete_RevD10
LIBS:Symbols_ICs-Opto_RevB_16Sep2013
LIBS:Symbols_Microcontroller_Philips-NXP_RevA_06Oct2013
LIBS:SymbolsSimilarEN60617+oldDIN617-RevE8
LIBS:Symbols_Socket-DIN41612_RevA
LIBS:Symbols_Transformer-Diskrete_RevA
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:Zilog
LIBS:gatedrive-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title "thermal and dc bus protection"
Date "2016-06-19"
Rev "R 1"
Comp "VFD GRADATIN PRJECT"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X02 P801
U 1 1 570E6ED8
P 2500 4025
F 0 "P801" H 2578 4066 50  0000 L CNN
F 1 "FromShuntResistor" H 2578 3975 50  0000 L CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 2500 4025 50  0001 C CNN
F 3 "" H 2500 4025 50  0000 C CNN
	1    2500 4025
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R802
U 1 1 570E6FD7
P 3250 3900
F 0 "R802" H 3192 3874 50  0000 R CNN
F 1 "1.24k" H 3192 3946 25  0000 R CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3250 3900 25  0001 C CNN
F 3 "" H 3250 3900 50  0000 C CNN
	1    3250 3900
	1    0    0    1   
$EndComp
$Comp
L C_Small C801
U 1 1 570E702F
P 3500 3575
F 0 "C801" H 3475 3475 50  0000 R CNN
F 1 "33pf" H 3425 3525 25  0000 R CNN
F 2 "gatedrive:C_Disc" H 3538 3425 50  0001 C CNN
F 3 "" H 3500 3575 50  0000 C CNN
	1    3500 3575
	1    0    0    1   
$EndComp
$Comp
L R_Small R803
U 1 1 570E7134
P 3250 3575
F 0 "R803" H 3308 3601 50  0000 L CNN
F 1 "20k" H 3308 3529 25  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3180 3575 50  0001 C CNN
F 3 "" H 3250 3575 50  0000 C CNN
	1    3250 3575
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R801
U 1 1 570E716D
P 3250 3275
F 0 "R801" H 3308 3301 50  0000 L CNN
F 1 "1.24k" H 3308 3229 25  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3180 3275 50  0001 C CNN
F 3 "" H 3250 3275 50  0000 C CNN
	1    3250 3275
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R808
U 1 1 570E7AAD
P 5200 3400
F 0 "R808" V 5367 3400 50  0000 C CNN
F 1 "10k" V 5295 3400 25  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5130 3400 50  0001 C CNN
F 3 "" H 5200 3400 50  0000 C CNN
	1    5200 3400
	0    -1   -1   0   
$EndComp
$Comp
L POT RV801
U 1 1 570E8130
P 5650 4200
F 0 "RV801" H 5650 4078 50  0000 C CNN
F 1 "10k" H 5650 3987 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 5650 3850 50  0001 C CNN
F 3 "" H 5650 4200 50  0000 C CNN
	1    5650 4200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R810
U 1 1 570E89E0
P 6250 2975
F 0 "R810" V 6094 2975 50  0000 C CNN
F 1 "10k" V 6166 2975 25  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6180 2975 50  0001 C CNN
F 3 "" H 6250 2975 50  0000 C CNN
	1    6250 2975
	0    1    1    0   
$EndComp
Text GLabel 7400 3300 2    60   Input ~ 0
~FAULT
$Comp
L R_Small R809
U 1 1 57190BE2
P 6675 3850
F 0 "R809" V 6842 3850 50  0000 C CNN
F 1 "2.2MEG" V 6770 3850 25  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6605 3850 50  0001 C CNN
F 3 "" H 6675 3850 50  0000 C CNN
	1    6675 3850
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R811
U 1 1 57191B18
P 7075 3550
F 0 "R811" H 7145 3576 50  0000 L CNN
F 1 "1.24k" H 7145 3504 25  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7005 3550 50  0001 C CNN
F 3 "" H 7075 3550 50  0000 C CNN
	1    7075 3550
	1    0    0    -1  
$EndComp
$Comp
L ZENER D801
U 1 1 57192200
P 5050 5300
F 0 "D801" H 5050 5516 50  0000 C CNN
F 1 "ZENER" H 5050 5425 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 5050 5450 50  0001 C CNN
F 3 "" H 5050 5300 50  0000 C CNN
	1    5050 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P802
U 1 1 571923EC
P 4025 5500
F 0 "P802" H 3944 5225 50  0000 C CNN
F 1 "FromNtc" H 3944 5316 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 4025 5500 50  0001 C CNN
F 3 "" H 4025 5500 50  0000 C CNN
	1    4025 5500
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R806
U 1 1 57192529
P 4600 5300
F 0 "R806" V 4767 5300 50  0000 C CNN
F 1 "560" V 4695 5300 25  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4530 5300 50  0001 C CNN
F 3 "" H 4600 5300 50  0000 C CNN
	1    4600 5300
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R807
U 1 1 571926C9
P 4600 5650
F 0 "R807" V 4767 5650 50  0000 C CNN
F 1 "10K" V 4695 5650 25  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4530 5650 50  0001 C CNN
F 3 "" H 4600 5650 50  0000 C CNN
	1    4600 5650
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R804
U 1 1 570E77E7
P 3800 3575
F 0 "R804" H 3742 3549 50  0000 R CNN
F 1 "61.9k" H 3742 3621 25  0000 R CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3730 3575 50  0001 C CNN
F 3 "" H 3800 3575 50  0000 C CNN
	1    3800 3575
	1    0    0    1   
$EndComp
$Comp
L R_Small R805
U 1 1 570E777B
P 4300 4400
F 0 "R805" V 4225 4400 50  0000 C CNN
F 1 "61.9k" V 4175 4400 25  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4230 4400 50  0001 C CNN
F 3 "" H 4300 4400 50  0000 C CNN
	1    4300 4400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C802
U 1 1 57193F9A
P 4300 4075
F 0 "C802" V 4437 4075 50  0000 C CNN
F 1 "33p" V 4509 4075 25  0000 C CNN
F 2 "gatedrive:C_Disc" H 4338 3925 50  0001 C CNN
F 3 "" H 4300 4075 50  0000 C CNN
	1    4300 4075
	0    1    1    0   
$EndComp
Text Notes 2650 950  0    157  ~ 31
IGBT THERMAL PROTECTION AND DC BUS FAULT PROTECTION
$Comp
L GND #PWR045
U 1 1 575D582F
P 4200 3700
F 0 "#PWR045" H 4200 3450 50  0001 C CNN
F 1 "GND" H 4205 3527 50  0000 C CNN
F 2 "" H 4200 3700 50  0000 C CNN
F 3 "" H 4200 3700 50  0000 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 575D5913
P 5950 3600
F 0 "#PWR046" H 5950 3350 50  0001 C CNN
F 1 "GND" V 5850 3550 50  0000 C CNN
F 2 "" H 5950 3600 50  0000 C CNN
F 3 "" H 5950 3600 50  0000 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 575D6308
P 5250 4200
F 0 "#PWR047" H 5250 3950 50  0001 C CNN
F 1 "GND" V 5150 4150 50  0000 C CNN
F 2 "" H 5250 4200 50  0000 C CNN
F 3 "" H 5250 4200 50  0000 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR048
U 1 1 575D711F
P 5950 2650
F 0 "#PWR048" H 5950 2500 50  0001 C CNN
F 1 "+5V" H 5965 2823 50  0000 C CNN
F 2 "" H 5950 2650 50  0000 C CNN
F 3 "" H 5950 2650 50  0000 C CNN
	1    5950 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR049
U 1 1 575D7152
P 4400 5200
F 0 "#PWR049" H 4400 5050 50  0001 C CNN
F 1 "+5V" H 4415 5373 50  0000 C CNN
F 2 "" H 4400 5200 50  0000 C CNN
F 3 "" H 4400 5200 50  0000 C CNN
	1    4400 5200
	1    0    0    -1  
$EndComp
$Comp
L LM339 U802
U 1 1 575D4F01
P 6050 3300
F 0 "U802" H 6050 3100 50  0000 L CNN
F 1 "LM339" H 6050 3000 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 6391 3209 50  0001 L CNN
F 3 "" H 6100 3500 50  0000 C CNN
	1    6050 3300
	1    0    0    -1  
$EndComp
$Comp
L LM339 U802
U 2 1 575D8D03
P 6750 4300
F 0 "U802" H 6750 4150 50  0000 L CNN
F 1 "LM339" H 6750 4050 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7091 4209 50  0001 L CNN
F 3 "" H 6800 4500 50  0000 C CNN
	2    6750 4300
	1    0    0    -1  
$EndComp
Text GLabel 7400 4300 2    60   Input ~ 0
~OVERTEMP
Connection ~ 6300 4200
Wire Wire Line
	6300 5650 6300 3850
Wire Wire Line
	4400 5450 4225 5450
Wire Wire Line
	5350 5300 5350 5650
Wire Wire Line
	6300 4200 6450 4200
Wire Wire Line
	6050 4400 6450 4400
Connection ~ 6050 4400
Wire Wire Line
	6050 4550 4800 4550
Wire Wire Line
	6050 4200 6050 4550
Connection ~ 4725 3400
Wire Wire Line
	4600 3400 5100 3400
Wire Wire Line
	3950 4075 4200 4075
Wire Wire Line
	4400 4075 4725 4075
Connection ~ 4400 5300
Connection ~ 4800 5300
Wire Wire Line
	4800 4550 4800 5300
Connection ~ 5350 5650
Wire Wire Line
	4400 5650 4500 5650
Wire Wire Line
	4700 5650 6300 5650
Wire Wire Line
	5250 5300 5350 5300
Wire Wire Line
	4700 5300 4850 5300
Wire Wire Line
	4400 5200 4400 5450
Wire Wire Line
	4400 5300 4500 5300
Wire Wire Line
	6350 3300 7400 3300
Wire Wire Line
	5800 4200 6050 4200
Wire Wire Line
	5500 4200 5250 4200
Wire Wire Line
	2700 3100 2700 3975
Wire Wire Line
	6300 3850 6575 3850
Wire Wire Line
	7050 4300 7400 4300
Wire Wire Line
	6775 3850 7075 3850
Wire Wire Line
	7075 3650 7075 4300
Connection ~ 7075 4300
Wire Wire Line
	7075 2750 7075 3450
Wire Wire Line
	4200 2750 7075 2750
Connection ~ 5950 2750
Connection ~ 7075 3850
Wire Wire Line
	4200 2750 4200 3100
Wire Wire Line
	4400 5650 4400 5550
Wire Wire Line
	4400 5550 4225 5550
Wire Wire Line
	3500 3300 3500 3475
Wire Wire Line
	3500 3300 3800 3300
Wire Wire Line
	3500 3675 3500 3875
Wire Wire Line
	3500 3875 3800 3875
Wire Wire Line
	3800 3875 3800 3675
Wire Wire Line
	3800 3300 3800 3475
Wire Wire Line
	3250 3675 3250 3800
Wire Wire Line
	3250 3375 3250 3475
Wire Wire Line
	3250 4000 3250 4075
Wire Wire Line
	2700 4075 3650 4075
Wire Wire Line
	3250 3175 3250 3100
Text Label 3250 3425 0    60   ~ 0
+ve
Wire Wire Line
	3250 3100 2700 3100
Connection ~ 3250 3425
Wire Wire Line
	3950 3500 4000 3500
Connection ~ 3250 3750
Connection ~ 3650 3300
Wire Wire Line
	3650 4075 3650 3875
Connection ~ 3250 4075
Connection ~ 3650 3875
Connection ~ 3950 3750
Text Label 3300 3750 0    60   ~ 0
-ve
Connection ~ 6500 3300
Wire Wire Line
	6500 2975 6500 3300
Wire Wire Line
	6350 2975 6500 2975
Connection ~ 5950 2975
Wire Wire Line
	5950 2975 6150 2975
Wire Wire Line
	5950 2650 5950 3000
Wire Wire Line
	5300 3400 5750 3400
Wire Wire Line
	5750 3200 5650 3200
Wire Wire Line
	5650 3200 5650 4050
Wire Wire Line
	4725 3400 4725 4400
Wire Wire Line
	3250 3750 3950 3750
Wire Wire Line
	3950 3500 3950 4400
Wire Wire Line
	4725 4400 4400 4400
Connection ~ 4725 4075
Wire Wire Line
	3950 4400 4200 4400
Connection ~ 3950 4075
Wire Wire Line
	4000 3300 3650 3300
Wire Wire Line
	3650 3300 3650 3175
Wire Wire Line
	3650 3175 3350 3175
Wire Wire Line
	3350 3175 3350 3425
Wire Wire Line
	3350 3425 3250 3425
$Comp
L C_Small C1
U 1 1 576735C7
P 4950 3000
F 0 "C1" H 4925 2900 50  0000 R CNN
F 1 "0.1u" H 4875 2950 25  0000 R CNN
F 2 "gatedrive:C_Disc" H 4988 2850 50  0001 C CNN
F 3 "" H 4950 3000 50  0000 C CNN
	1    4950 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	4950 2900 4950 2750
Connection ~ 4950 2750
$Comp
L GND #PWR050
U 1 1 57673732
P 4950 3100
F 0 "#PWR050" H 4950 2850 50  0001 C CNN
F 1 "GND" V 4850 3050 50  0000 C CNN
F 2 "" H 4950 3100 50  0000 C CNN
F 3 "" H 4950 3100 50  0000 C CNN
	1    4950 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
