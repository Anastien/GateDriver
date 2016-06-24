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
Sheet 1 9
Title "IGBT GATE DRIVER SCHEMATIC."
Date "2016-04-13"
Rev "3"
Comp "VSD GRADUATION PROJECT."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3500 800  0    100  Italic 20
14 Amp IGBT GATE DRIVER CIRCUIT BASED ON  IXDD614PI AND HCPL-316J.
$Sheet
S 6425 3875 1650 1300
U 56EF0567
F0 "GD7" 60
F1 "GD7.sch" 60
F2 "T7" I L 6425 4125 60 
$EndSheet
$Comp
L CONN_01X12 P101
U 1 1 56EF0F9E
P 1000 6600
F 0 "P101" V 1100 6600 50  0000 C CNN
F 1 "Mic General Connector" V 1200 6625 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x12" H 1000 6600 50  0001 C CNN
F 3 "" H 1000 6600 50  0000 C CNN
	1    1000 6600
	-1   0    0    1   
$EndComp
$Sheet
S 3775 3875 1650 1300
U 56EF0565
F0 "GD6" 60
F1 "GD6.sch" 60
F2 "T6" I L 3775 4125 60 
$EndSheet
$Sheet
S 1125 3875 1650 1300
U 56EF0563
F0 "GD5" 60
F1 "GD5.sch" 60
F2 "T5" I L 1125 4125 60 
$EndSheet
$Sheet
S 9075 1975 1650 1300
U 56EF0560
F0 "GD4" 60
F1 "GD4.sch" 60
F2 "T4" I L 9075 2125 60 
$EndSheet
$Sheet
S 6425 1950 1650 1300
U 56EF055E
F0 "GD3" 60
F1 "GD3.sch" 60
F2 "T3" I L 6425 2100 60 
$EndSheet
$Sheet
S 3775 1950 1650 1300
U 56EF055C
F0 "GD2" 60
F1 "GD2.sch" 60
F2 "T2" I L 3775 2100 60 
$EndSheet
Text Label 3775 2100 2    60   ~ 0
T2
Text Label 6425 2100 2    60   ~ 0
T3
Text Label 9075 2125 2    60   ~ 0
T4
Text Label 1200 6350 0    60   ~ 0
T2
Text Label 1200 6450 0    60   ~ 0
T3
Text Label 1200 6550 0    60   ~ 0
T4
Text Label 1200 6650 0    60   ~ 0
T5
Text Label 1200 6750 0    60   ~ 0
T6
Text Label 1200 6850 0    60   ~ 0
T7
Text Label 1200 6250 0    60   ~ 0
T1
Text Label 1125 4125 2    60   ~ 0
T5
Text Label 3775 4125 2    60   ~ 0
T6
Text Label 6425 4125 2    60   ~ 0
T7
Text GLabel 1200 6050 2    60   Input ~ 0
~FAULT
Text GLabel 1450 6200 3    60   Input ~ 0
~RST
$Comp
L LED D103
U 1 1 56F4E3CD
P 2625 6450
F 0 "D103" H 2625 6205 50  0000 C CNN
F 1 "LED" H 2625 6296 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 2625 6450 50  0001 C CNN
F 3 "" H 2625 6450 50  0000 C CNN
	1    2625 6450
	-1   0    0    1   
$EndComp
$Comp
L LED D101
U 1 1 56F4E65F
P 2600 6900
F 0 "D101" H 2600 6655 50  0000 C CNN
F 1 "LED" H 2600 6746 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 2600 6900 50  0001 C CNN
F 3 "" H 2600 6900 50  0000 C CNN
	1    2600 6900
	-1   0    0    1   
$EndComp
$Comp
L LED D102
U 1 1 56F4E764
P 2600 7200
F 0 "D102" H 2600 7350 50  0000 C CNN
F 1 "LED" H 2600 7450 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 2600 7200 50  0001 C CNN
F 3 "" H 2600 7200 50  0000 C CNN
	1    2600 7200
	-1   0    0    1   
$EndComp
$Comp
L R R103
U 1 1 56F4EED0
P 2975 6450
F 0 "R103" V 2768 6450 50  0000 C CNN
F 1 "R" V 2859 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2905 6450 50  0001 C CNN
F 3 "" H 2975 6450 50  0000 C CNN
	1    2975 6450
	0    1    1    0   
$EndComp
Text GLabel 2400 6900 0    60   Input ~ 0
~FAULT
$Comp
L R R101
U 1 1 56F4F5F2
P 2950 6900
F 0 "R101" V 2743 6900 50  0000 C CNN
F 1 "R" V 2834 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2880 6900 50  0001 C CNN
F 3 "" H 2950 6900 50  0000 C CNN
	1    2950 6900
	0    1    1    0   
$EndComp
Text GLabel 2400 7200 0    60   Input ~ 0
~RST
$Comp
L R R102
U 1 1 56F4F84D
P 2950 7200
F 0 "R102" V 2743 7200 50  0000 C CNN
F 1 "R" V 2834 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2880 7200 50  0001 C CNN
F 3 "" H 2950 7200 50  0000 C CNN
	1    2950 7200
	0    1    1    0   
$EndComp
Wire Notes Line
	1800 6075 3650 6075
Wire Notes Line
	3650 6075 3650 7475
Wire Notes Line
	3650 7475 1800 7475
Wire Notes Line
	1800 7475 1800 6075
Text Notes 1800 6000 0    60   ~ 0
Indicators
Wire Notes Line
	725  5800 1650 5800
Wire Notes Line
	1650 5800 1650 7675
Wire Notes Line
	1650 7675 725  7675
Wire Notes Line
	725  7675 725  5800
$Sheet
S 9075 3875 1650 1300
U 56FD530B
F0 "protection" 60
F1 "Protection.sch" 60
$EndSheet
Text Notes 650  7700 1    60   ~ 0
Non-inverting configiration is used for hcpl.\n
Text Notes 4750 950  0    60   ~ 0
the circuit  drives 8 IGBTs  suitable for inverter and motor control applications.
Text Label 1125 2225 2    60   ~ 0
T1
$Sheet
S 1125 1975 1650 1300
U 56EF0569
F0 "GD1" 60
F1 "GD1.sch" 60
F2 "T1" I L 1125 2225 60 
$EndSheet
Text GLabel 1450 6950 1    60   Input ~ 0
~OVERTEMP
Wire Wire Line
	1450 6200 1450 6150
Wire Wire Line
	1450 6150 1200 6150
Wire Wire Line
	1450 6950 1200 6950
$Comp
L GND #PWR01
U 1 1 576064B1
P 1525 7250
F 0 "#PWR01" H 1525 7000 50  0001 C CNN
F 1 "GND" H 1530 7077 50  0000 C CNN
F 2 "" H 1525 7250 50  0000 C CNN
F 3 "" H 1525 7250 50  0000 C CNN
	1    1525 7250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 57606519
P 2425 6450
F 0 "#PWR02" H 2425 6300 50  0001 C CNN
F 1 "+5V" V 2440 6578 50  0000 L CNN
F 2 "" H 2425 6450 50  0000 C CNN
F 3 "" H 2425 6450 50  0000 C CNN
	1    2425 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1525 7250 1525 7050
Wire Wire Line
	1525 7050 1200 7050
$Comp
L GND #PWR03
U 1 1 57606699
P 3300 6800
F 0 "#PWR03" H 3300 6550 50  0001 C CNN
F 1 "GND" V 3305 6672 50  0000 R CNN
F 2 "" H 3300 6800 50  0000 C CNN
F 3 "" H 3300 6800 50  0000 C CNN
	1    3300 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3125 6450 3225 6450
Wire Wire Line
	3225 6450 3225 7200
Wire Wire Line
	3225 6800 3300 6800
Wire Wire Line
	3225 7200 3100 7200
Connection ~ 3225 6800
Wire Wire Line
	3100 6900 3225 6900
Connection ~ 3225 6900
$Comp
L +5V #PWR04
U 1 1 5760A969
P 1350 7250
F 0 "#PWR04" H 1350 7100 50  0001 C CNN
F 1 "+5V" V 1365 7378 50  0000 L CNN
F 2 "" H 1350 7250 50  0000 C CNN
F 3 "" H 1350 7250 50  0000 C CNN
	1    1350 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 7250 1350 7150
Wire Wire Line
	1350 7150 1200 7150
$Comp
L +5V #PWR05
U 1 1 576D9A68
P 3950 6375
F 0 "#PWR05" H 3950 6225 50  0001 C CNN
F 1 "+5V" V 3965 6503 50  0000 L CNN
F 2 "" H 3950 6375 50  0000 C CNN
F 3 "" H 3950 6375 50  0000 C CNN
	1    3950 6375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 576D9ADC
P 3950 6600
F 0 "#PWR06" H 3950 6350 50  0001 C CNN
F 1 "GND" V 3955 6472 50  0000 R CNN
F 2 "" H 3950 6600 50  0000 C CNN
F 3 "" H 3950 6600 50  0000 C CNN
	1    3950 6600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 576D9BAD
P 3950 6375
F 0 "#FLG07" H 3950 6470 50  0001 C CNN
F 1 "PWR_FLAG" V 3950 6553 50  0000 L CNN
F 2 "" H 3950 6375 50  0000 C CNN
F 3 "" H 3950 6375 50  0000 C CNN
	1    3950 6375
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 576D9C1A
P 3950 6600
F 0 "#FLG08" H 3950 6695 50  0001 C CNN
F 1 "PWR_FLAG" V 3950 6778 50  0000 L CNN
F 2 "" H 3950 6600 50  0000 C CNN
F 3 "" H 3950 6600 50  0000 C CNN
	1    3950 6600
	0    1    1    0   
$EndComp
$EndSCHEMATC
