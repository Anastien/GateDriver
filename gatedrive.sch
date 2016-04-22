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
S 6650 3950 1650 1300
U 56EF0567
F0 "GD7" 60
F1 "GD7.sch" 60
F2 "T7" I L 6650 4200 60 
$EndSheet
$Comp
L CONN_01X12 P1
U 1 1 56EF0F9E
P 1000 6600
F 0 "P1" V 1100 6600 50  0000 C CNN
F 1 "Mic General Connector" V 1200 6625 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x12" H 1000 6600 50  0001 C CNN
F 3 "" H 1000 6600 50  0000 C CNN
	1    1000 6600
	-1   0    0    1   
$EndComp
$Sheet
S 4000 3950 1650 1300
U 56EF0565
F0 "GD6" 60
F1 "GD6.sch" 60
F2 "T6" I L 4000 4200 60 
$EndSheet
$Sheet
S 1350 3950 1650 1300
U 56EF0563
F0 "GD5" 60
F1 "GD5.sch" 60
F2 "T5" I L 1350 4200 60 
$EndSheet
$Sheet
S 9300 2050 1650 1300
U 56EF0560
F0 "GD4" 60
F1 "GD4.sch" 60
F2 "T4" I L 9300 2200 60 
$EndSheet
$Sheet
S 6650 2025 1650 1300
U 56EF055E
F0 "GD3" 60
F1 "GD3.sch" 60
F2 "T3" I L 6650 2175 60 
$EndSheet
$Sheet
S 4000 2025 1650 1300
U 56EF055C
F0 "GD2" 60
F1 "GD2.sch" 60
F2 "T2" I L 4000 2175 60 
$EndSheet
Text Label 4000 2175 2    60   ~ 0
T2
Text Label 6650 2175 2    60   ~ 0
T3
Text Label 9300 2200 2    60   ~ 0
T4
Text Label 1200 6850 0    60   ~ 0
T2
Text Label 1200 6750 0    60   ~ 0
T3
Text Label 1200 6650 0    60   ~ 0
T4
Text Label 1200 6550 0    60   ~ 0
T5
Text Label 1200 6450 0    60   ~ 0
T6
Text Label 1200 6350 0    60   ~ 0
T7
Text Label 1200 6250 0    60   ~ 0
T8
Text Label 1350 4200 2    60   ~ 0
T5
Text Label 4000 4200 2    60   ~ 0
T6
Text Label 6650 4200 2    60   ~ 0
T7
Text GLabel 1200 6050 2    60   Input ~ 0
~FAULT
Text GLabel 1450 6200 3    60   Input ~ 0
~RST
Text GLabel 1200 7050 2    60   Input ~ 0
GND1
Text GLabel 1350 7250 3    60   Input ~ 0
MICSUPP
Wire Wire Line
	1350 7250 1350 7150
Wire Wire Line
	1350 7150 1200 7150
$Comp
L LED D19
U 1 1 56F4E3CD
P 2625 6450
F 0 "D19" H 2625 6150 50  0000 C CNN
F 1 "LED" H 2625 6250 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 2625 6450 50  0001 C CNN
F 3 "" H 2625 6450 50  0000 C CNN
	1    2625 6450
	-1   0    0    1   
$EndComp
$Comp
L LED D17
U 1 1 56F4E65F
P 2600 6900
F 0 "D17" H 2600 6600 50  0000 C CNN
F 1 "LED" H 2600 6700 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 2600 6900 50  0001 C CNN
F 3 "" H 2600 6900 50  0000 C CNN
	1    2600 6900
	-1   0    0    1   
$EndComp
$Comp
L LED D18
U 1 1 56F4E764
P 2600 7200
F 0 "D18" H 2600 6900 50  0000 C CNN
F 1 "LED" H 2600 7000 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 2600 7200 50  0001 C CNN
F 3 "" H 2600 7200 50  0000 C CNN
	1    2600 7200
	-1   0    0    1   
$EndComp
Text GLabel 3125 6450 2    60   Input ~ 0
GND1
Text GLabel 2425 6450 0    60   Input ~ 0
MICSUPP
$Comp
L R R51
U 1 1 56F4EED0
P 2975 6450
F 0 "R51" V 2750 6450 50  0000 C CNN
F 1 "R" V 2850 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2905 6450 50  0001 C CNN
F 3 "" H 2975 6450 50  0000 C CNN
	1    2975 6450
	0    1    1    0   
$EndComp
Text GLabel 2400 6900 0    60   Input ~ 0
~FAULT
Text GLabel 3100 6900 2    60   Input ~ 0
GND1
$Comp
L R R49
U 1 1 56F4F5F2
P 2950 6900
F 0 "R49" V 2725 6900 50  0000 C CNN
F 1 "R" V 2825 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2880 6900 50  0001 C CNN
F 3 "" H 2950 6900 50  0000 C CNN
	1    2950 6900
	0    1    1    0   
$EndComp
Text GLabel 2400 7200 0    60   Input ~ 0
~RST
$Comp
L R R50
U 1 1 56F4F84D
P 2950 7200
F 0 "R50" V 2725 7200 50  0000 C CNN
F 1 "R" V 2825 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2880 7200 50  0001 C CNN
F 3 "" H 2950 7200 50  0000 C CNN
	1    2950 7200
	0    1    1    0   
$EndComp
Text GLabel 3100 7200 2    60   Input ~ 0
GND1
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
S 9300 3950 1650 1300
U 56FD530B
F0 "Sheet56FD530A" 60
F1 "Protection.sch" 60
$EndSheet
Text Notes 650  7700 1    60   ~ 0
Non-inverting configiration is used for hcpl.\n
Text Notes 4750 950  0    60   ~ 0
the circuit  drives 8 IGBTs  suitable for inverter and motor control applications.
Text Label 1350 2300 2    60   ~ 0
T8
$Sheet
S 1350 2050 1650 1300
U 56EF0569
F0 "GD8" 60
F1 "GD8.sch" 60
F2 "T8" I L 1350 2300 60 
$EndSheet
Text GLabel 1450 6950 1    60   Input ~ 0
~OVERTEMP
Wire Wire Line
	1450 6200 1450 6150
Wire Wire Line
	1450 6150 1200 6150
Wire Wire Line
	1450 6950 1200 6950
$EndSCHEMATC
