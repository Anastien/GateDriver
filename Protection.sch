EESchema Schematic File Version 2
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
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X02 P18
U 1 1 570E6ED8
P 2500 3750
F 0 "P18" H 2500 3615 50  0000 C CNN
F 1 "FromShuntResistor" V 2600 3750 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 2500 3750 50  0001 C CNN
F 3 "" H 2500 3750 50  0000 C CNN
	1    2500 3750
	-1   0    0    -1  
$EndComp
$Comp
L R R52
U 1 1 570E6FD7
P 3000 3800
F 0 "R52" V 2920 3800 50  0000 C CNN
F 1 "1.24k" V 3000 3800 25  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3000 3800 25  0001 C CNN
F 3 "" H 3000 3800 50  0000 C CNN
	1    3000 3800
	0    1    -1   0   
$EndComp
$Comp
L C C57
U 1 1 570E702F
P 3550 3550
F 0 "C57" V 3500 3600 50  0000 L CNN
F 1 "330p" H 3510 3550 25  0000 L CNN
F 2 "gatedrive:C_Disc" H 3588 3400 50  0001 C CNN
F 3 "" H 3550 3550 50  0000 C CNN
	1    3550 3550
	1    0    0    1   
$EndComp
$Comp
L R R54
U 1 1 570E7134
P 3350 3550
F 0 "R54" V 3450 3600 50  0000 R CNN
F 1 "20k" V 3350 3600 25  0000 R CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3280 3550 50  0001 C CNN
F 3 "" H 3350 3550 50  0000 C CNN
	1    3350 3550
	-1   0    0    -1  
$EndComp
$Comp
L R R53
U 1 1 570E716D
P 3000 3250
F 0 "R53" V 3080 3250 50  0000 C CNN
F 1 "1.24k" V 3000 3250 25  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2930 3250 50  0001 C CNN
F 3 "" H 3000 3250 50  0000 C CNN
	1    3000 3250
	0    -1   1    0   
$EndComp
$Comp
L LM393 U2
U 1 1 570E79FD
P 6350 3850
F 0 "U2" H 6400 3750 50  0000 L CNN
F 1 "LM393" H 6350 4050 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 6350 3850 50  0001 C CNN
F 3 "" H 6350 3850 50  0000 C CNN
	1    6350 3850
	1    0    0    1   
$EndComp
$Comp
L R R57
U 1 1 570E7AAD
P 5750 3750
F 0 "R57" V 5830 3750 50  0000 C CNN
F 1 "1.24k" V 5750 3750 25  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5680 3750 50  0001 C CNN
F 3 "" H 5750 3750 50  0000 C CNN
	1    5750 3750
	0    -1   -1   0   
$EndComp
$Comp
L POT RV1
U 1 1 570E8130
P 5800 4500
F 0 "RV1" H 5800 4350 50  0000 C CNN
F 1 "POT" H 5800 4250 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 5800 4150 50  0001 C CNN
F 3 "" H 5800 4500 50  0000 C CNN
	1    5800 4500
	1    0    0    -1  
$EndComp
Text GLabel 5500 4500 0    60   Input ~ 0
GND1
Text GLabel 6800 3400 1    60   Input ~ 0
MICSUPP
$Comp
L R R58
U 1 1 570E89E0
P 6800 3650
F 0 "R58" V 6880 3650 50  0000 C CNN
F 1 "1.24k" V 6800 3650 25  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6730 3650 50  0001 C CNN
F 3 "" H 6800 3650 50  0000 C CNN
	1    6800 3650
	1    0    0    -1  
$EndComp
Text GLabel 7250 3850 2    60   Input ~ 0
~FAULT
Text GLabel 6250 4150 3    60   Input ~ 0
GND1
$Comp
L R R1
U 1 1 57190BE2
P 5500 6550
F 0 "R1" V 5580 6550 50  0000 C CNN
F 1 "2.2MEG" V 5500 6550 25  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5430 6550 50  0001 C CNN
F 3 "" H 5500 6550 50  0000 C CNN
	1    5500 6550
	1    0    0    -1  
$EndComp
$Comp
L LM393 U2
U 2 1 571916AF
P 5850 6250
F 0 "U2" H 5900 6150 50  0000 L CNN
F 1 "LM393" H 5850 6450 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5850 6250 50  0001 C CNN
F 3 "" H 5850 6250 50  0000 C CNN
	2    5850 6250
	1    0    0    1   
$EndComp
Text GLabel 5750 5950 1    60   Input ~ 0
MICSUPP
Text GLabel 5750 6550 3    60   Input ~ 0
GND1
$Comp
L R R4
U 1 1 57191B18
P 6250 6000
F 0 "R4" V 6330 6000 50  0000 C CNN
F 1 "1.24k" V 6250 6000 25  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6180 6000 50  0001 C CNN
F 3 "" H 6250 6000 50  0000 C CNN
	1    6250 6000
	1    0    0    -1  
$EndComp
Text GLabel 6250 5850 1    60   Input ~ 0
MICSUPP
$Comp
L ZENER D1
U 1 1 57192200
P 3450 5550
F 0 "D1" H 3450 5800 50  0000 C CNN
F 1 "ZENER" H 3450 5700 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 3450 5700 50  0001 C CNN
F 3 "" H 3450 5550 50  0000 C CNN
	1    3450 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 571923EC
P 2600 5750
F 0 "P2" H 2600 5615 50  0000 C CNN
F 1 "FromNtc" V 2700 5750 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 2600 5750 50  0001 C CNN
F 3 "" H 2600 5750 50  0000 C CNN
	1    2600 5750
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 57192529
P 3000 5550
F 0 "R2" V 3080 5550 50  0000 C CNN
F 1 "560" V 3000 5550 25  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2930 5550 50  0001 C CNN
F 3 "" H 3000 5550 50  0000 C CNN
	1    3000 5550
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 571926C9
P 3000 5900
F 0 "R3" V 3080 5900 50  0000 C CNN
F 1 "10K" V 3000 5900 25  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2930 5900 50  0001 C CNN
F 3 "" H 3000 5900 50  0000 C CNN
	1    3000 5900
	0    -1   -1   0   
$EndComp
Text GLabel 3750 6000 3    60   Input ~ 0
GND1
Text GLabel 2800 5450 1    60   Input ~ 0
MICSUPP
$Comp
L uA741_RevA_14Sep2012 IC1
U 1 1 57192FDE
P 5150 3700
F 0 "IC1" H 5150 4100 50  0000 C CNN
F 1 "uA741_RevA_14Sep2012" H 5150 4000 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 5150 3700 50  0001 C CNN
F 3 "" H 5150 3700 50  0000 C CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
$Comp
L R R56
U 1 1 570E77E7
P 3750 3550
F 0 "R56" V 3830 3550 50  0000 C CNN
F 1 "1.24k" V 3750 3550 25  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3680 3550 50  0001 C CNN
F 3 "" H 3750 3550 50  0000 C CNN
	1    3750 3550
	1    0    0    1   
$EndComp
$Comp
L R R55
U 1 1 570E777B
P 5150 4100
F 0 "R55" V 5230 4100 50  0000 C CNN
F 1 "1.24k" V 5150 4100 25  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5080 4100 50  0001 C CNN
F 3 "" H 5150 4100 50  0000 C CNN
	1    5150 4100
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 57193F9A
P 5150 4300
F 0 "C1" H 5160 4370 50  0000 L CNN
F 1 "330p" H 5110 4300 25  0000 L CNN
F 2 "gatedrive:C_Disc" H 5188 4150 50  0001 C CNN
F 3 "" H 5150 4300 50  0000 C CNN
	1    5150 4300
	0    1    1    0   
$EndComp
Text GLabel 6700 6250 2    60   Input ~ 0
~OVERTEMP
Wire Wire Line
	2850 3800 2700 3800
Wire Wire Line
	3150 3800 3750 3800
Wire Wire Line
	3350 3800 3350 3700
Wire Wire Line
	3350 3400 3350 3250
Wire Wire Line
	2850 3250 2700 3250
Wire Wire Line
	2700 3100 2700 3700
Wire Wire Line
	3550 3800 3550 3700
Connection ~ 3350 3800
Connection ~ 3550 3800
Wire Wire Line
	5450 3750 5600 3750
Wire Wire Line
	6050 3950 5800 3950
Wire Wire Line
	5800 3950 5800 4350
Wire Wire Line
	5650 4500 5500 4500
Wire Wire Line
	6050 4500 5950 4500
Wire Wire Line
	6800 3400 6800 3500
Wire Wire Line
	6650 3850 7250 3850
Connection ~ 6800 3850
Wire Wire Line
	5900 3750 6050 3750
Wire Wire Line
	6250 6250 6250 6150
Wire Wire Line
	6150 6250 6250 6250
Wire Wire Line
	5500 6400 5500 6350
Wire Wire Line
	5400 6350 5550 6350
Wire Wire Line
	5500 6700 5500 6950
Wire Wire Line
	5500 6950 6200 6950
Wire Wire Line
	6200 6950 6200 6250
Connection ~ 6200 6250
Connection ~ 5500 6350
Wire Wire Line
	2850 5550 2800 5550
Wire Wire Line
	2800 5450 2800 5700
Wire Wire Line
	3150 5550 3250 5550
Wire Wire Line
	3650 5550 3750 5550
Wire Wire Line
	3750 5550 3750 6000
Wire Wire Line
	3750 5900 3150 5900
Wire Wire Line
	2800 5900 2850 5900
Wire Wire Line
	2800 5800 2800 5900
Connection ~ 3750 5900
Wire Wire Line
	3200 5550 3200 5250
Connection ~ 3200 5550
Connection ~ 2800 5550
Wire Wire Line
	3350 3250 3150 3250
Connection ~ 2700 3250
Wire Wire Line
	3750 3800 3750 3700
Connection ~ 3750 3800
Wire Wire Line
	3750 3100 3750 3400
Wire Wire Line
	4800 3750 4800 4300
Wire Wire Line
	4800 3750 4850 3750
Connection ~ 3350 3250
Wire Wire Line
	5300 4100 5550 4100
Wire Wire Line
	5550 3750 5550 4300
Connection ~ 5550 3750
Wire Wire Line
	4800 4100 5000 4100
Connection ~ 4800 3750
Wire Wire Line
	5550 4300 5300 4300
Connection ~ 5550 4100
Wire Wire Line
	4800 4300 5000 4300
Connection ~ 4800 4100
Wire Wire Line
	6800 3800 6800 3850
Wire Wire Line
	6800 3450 6250 3450
Wire Wire Line
	6250 3450 6250 3550
Connection ~ 6800 3450
Wire Wire Line
	6200 6250 6700 6250
Wire Wire Line
	2850 5750 2850 5850
Wire Wire Line
	2850 5850 2800 5850
Connection ~ 2800 5850
Text Notes 2650 950  0    157  ~ 31
IGBT THERMAL PROTECTION AND DC BUS FAULT PROTECTION
Wire Wire Line
	2700 3100 3750 3100
Wire Wire Line
	3550 3100 3550 3400
Connection ~ 3550 3100
$EndSCHEMATC
