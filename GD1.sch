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
Sheet 9 9
Title "IGBT GATE DRIVE SCHEMATIC."
Date "2016-03-02"
Rev "1"
Comp "VSD GRADUATION PROJECT."
Comment1 "THIS CIRCUIT IS A PROTOTYPE VERSION."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HCPL-316J IC901
U 1 1 56EFD9AD
P 4650 3950
F 0 "IC901" H 4650 4497 60  0000 C CNN
F 1 "HCPL-316J" H 4650 4391 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_7.5x10.3mm_Pitch1.27mm" H 4650 3950 60  0001 C CNN
F 3 "" H 4650 3950 60  0000 C CNN
F 4 "CHINA [ already bought]" H 4650 3950 60  0001 C CNN "Supplier"
	1    4650 3950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R904
U 1 1 56EFD9AE
P 6150 4150
F 0 "R904" V 6225 4150 50  0000 C CNN
F 1 "100" V 6300 4150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6080 4150 50  0001 C CNN
F 3 "" H 6150 4150 50  0000 C CNN
	1    6150 4150
	0    1    1    0   
$EndComp
$Comp
L R_Small R903
U 1 1 56EFD9B0
P 6150 3300
F 0 "R903" V 6346 3300 50  0000 C CNN
F 1 "100" V 6255 3300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6080 3300 50  0001 C CNN
F 3 "" H 6150 3300 50  0000 C CNN
	1    6150 3300
	0    -1   -1   0   
$EndComp
$Comp
L D D901
U 1 1 56EFD9B1
P 6650 3300
F 0 "D901" H 6650 3085 50  0000 C CNN
F 1 "RGPO2-20" H 6650 3176 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 6650 3300 50  0001 C CNN
F 3 "" H 6650 3300 50  0000 C CNN
F 4 "El-Amir" H 6650 3300 60  0001 C CNN "Supplier"
	1    6650 3300
	-1   0    0    1   
$EndComp
Text Notes 700  7250 0    60   ~ 0
COM is the auxiliary emitter of the IGBT.
Text Notes 700  7400 0    60   ~ 0
G is the Gate of the IGBT.
Text Notes 700  6950 0    60   ~ 0
T1 is the PWM control signal from the microcontroller.
$Comp
L R_Small R901
U 1 1 56EFD9B2
P 3650 4050
F 0 "R901" V 3800 4125 50  0000 R CNN
F 1 "10K" V 3725 4125 50  0000 R CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3580 4050 50  0001 C CNN
F 3 "" H 3650 4050 50  0000 C CNN
F 4 "EL AMIR" H 3650 4050 60  0001 C CNN "Supplier"
	1    3650 4050
	-1   0    0    1   
$EndComp
$Comp
L C_Small C901
U 1 1 56EFD9B4
P 3250 4000
F 0 "C901" V 3050 3900 50  0000 L CNN
F 1 "0.1uF" V 3125 3900 50  0000 L CNN
F 2 "gatedrive:C_Disc" H 3288 3850 50  0001 C CNN
F 3 "" H 3250 4000 50  0000 C CNN
F 4 "EL AMIR" H 3250 4000 60  0001 C CNN "Supplier"
	1    3250 4000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C906
U 1 1 56EFD9B5
P 5825 3650
F 0 "C906" H 5733 3604 50  0000 R CNN
F 1 "100pF" H 5733 3695 50  0000 R CNN
F 2 "gatedrive:C_Disc" H 5863 3500 50  0001 C CNN
F 3 "" H 5825 3650 50  0000 C CNN
	1    5825 3650
	0    1    1    0   
$EndComp
$Comp
L C_Small C903
U 1 1 56EFD9B6
P 5250 3800
F 0 "C903" H 5175 3750 39  0000 R CNN
F 1 "0.1uF" H 5175 3800 39  0000 R CNN
F 2 "gatedrive:C_Disc" H 5288 3650 50  0001 C CNN
F 3 "" H 5250 3800 50  0000 C CNN
	1    5250 3800
	-1   0    0    1   
$EndComp
$Comp
L C_Small C905
U 1 1 56EFD9B8
P 5525 4100
F 0 "C905" H 5600 4125 39  0000 L CNN
F 1 "0.1uF" H 5600 4075 39  0000 L CNN
F 2 "gatedrive:C_Disc" H 5563 3950 50  0001 C CNN
F 3 "" H 5525 4100 50  0000 C CNN
	1    5525 4100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C902
U 1 1 56EFD9B9
P 3650 4450
F 0 "C902" H 3559 4496 50  0000 R CNN
F 1 "330pF" H 3559 4405 50  0000 R CNN
F 2 "gatedrive:C_Disc" H 3688 4300 50  0001 C CNN
F 3 "" H 3650 4450 50  0000 C CNN
	1    3650 4450
	1    0    0    -1  
$EndComp
Text Notes 3500 800  0    100  Italic 20
IGBT GATE DRIVER CIRCUIT BASED ON  IXDD614PI AND HCPL-316J.
Text Notes 700  7100 0    60   ~ 0
5 volt is the vcc of the microcontroller.\n
Text Notes 4450 3325 0    20   ~ 0
7,15 must be left unconnected.\n
Text Notes 700  7700 0    60   ~ 0
GND is the ground of the microcontroller.\n
Text Notes 6975 4400 0    20   ~ 0
IN PIN IS LEFT OPEN OR CONNECTED TO THE VCC.
$Comp
L PWR_FLAG #FLG051
U 1 1 56EFD9BA
P 1300 3800
F 0 "#FLG051" H 1300 3895 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 4024 50  0000 C CNN
F 2 "" H 1300 3800 50  0000 C CNN
F 3 "" H 1300 3800 50  0000 C CNN
	1    1300 3800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG052
U 1 1 56EFD9BB
P 1750 3800
F 0 "#FLG052" H 1750 3895 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 4024 50  0000 C CNN
F 2 "" H 1750 3800 50  0000 C CNN
F 3 "" H 1750 3800 50  0000 C CNN
	1    1750 3800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG053
U 1 1 56EFD9BE
P 1300 2650
F 0 "#FLG053" H 1300 2745 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 2874 50  0000 C CNN
F 2 "" H 1300 2650 50  0000 C CNN
F 3 "" H 1300 2650 50  0000 C CNN
	1    1300 2650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG054
U 1 1 56EFD9BF
P 900 3800
F 0 "#FLG054" H 900 3895 50  0001 C CNN
F 1 "PWR_FLAG" H 900 4024 50  0000 C CNN
F 2 "" H 900 3800 50  0000 C CNN
F 3 "" H 900 3800 50  0000 C CNN
	1    900  3800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R902
U 1 1 56EFD9C0
P 5825 4300
F 0 "R902" V 5750 4300 39  0000 C CNN
F 1 "25K" V 5700 4300 39  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5755 4300 50  0001 C CNN
F 3 "" H 5825 4300 50  0000 C CNN
	1    5825 4300
	0    -1   -1   0   
$EndComp
Text Notes 5575 4525 0    20   ~ 0
Pull-Down resistor recommended by the data sheet\n based on vbe=0.6 which I am not so sure of.
$Comp
L C_Small C907
U 1 1 56EFD9C1
P 6550 4325
F 0 "C907" H 6625 4325 50  0000 L CNN
F 1 "10nF" H 6625 4250 50  0000 L CNN
F 2 "gatedrive:C_Disc" H 6588 4175 50  0001 C CNN
F 3 "" H 6550 4325 50  0000 C CNN
	1    6550 4325
	1    0    0    -1  
$EndComp
$Comp
L D D902
U 1 1 56EFD9C2
P 8600 4050
F 0 "D902" H 8600 3927 50  0000 C CNN
F 1 "~" H 8600 3850 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-201AD_Horizontal_RM15" H 8600 4050 50  0001 C CNN
F 3 "" H 8600 4050 50  0000 C CNN
F 4 "El-Amir Electronics" H 8600 4050 60  0001 C CNN "Supplier"
	1    8600 4050
	-1   0    0    1   
$EndComp
$Comp
L R_Small R905
U 1 1 56EFD9C3
P 9025 4050
F 0 "R905" V 9175 4050 50  0000 C CNN
F 1 "60" V 9100 4050 50  0000 C CNN
F 2 "gatedrive:Resistor_multi" V 8955 4050 50  0001 C CNN
F 3 "" H 9025 4050 50  0000 C CNN
F 4 "Al amir" H 9025 4050 60  0001 C CNN "Supplier"
	1    9025 4050
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R906
U 1 1 56EFD9C4
P 9025 4300
F 0 "R906" V 8910 4300 50  0000 C CNN
F 1 "30ohm ,0.5W" V 8819 4300 50  0000 C CNN
F 2 "gatedrive:Resistor_multi" V 8955 4300 50  0001 C CNN
F 3 "" H 9025 4300 50  0000 C CNN
F 4 "Supplier_name" H 9025 4300 60  0001 C CNN "Supplier"
	1    9025 4300
	0    -1   -1   0   
$EndComp
Text Notes 700  7550 0    60   ~ 0
C is the collector of the IGBT.
Text GLabel 7150 3300 2    60   Output ~ 0
c1
Text GLabel 5525 3475 1    60   Input ~ 0
COM1
Text GLabel 5525 4650 3    60   Input ~ 0
-5v1
Text GLabel 9525 4050 2    60   Output ~ 0
G1
Text GLabel 1300 2650 3    60   Input ~ 0
COM1
Text GLabel 1750 3800 3    60   Input ~ 0
-5v1
Text GLabel 1300 3800 3    60   Input ~ 0
15V1
Text Notes 3200 950  0    60   ~ 0
the circuit  drives a single IGBT and works as low side and high side drive with undervoltage lockout and DESAT protection.\n
Text Notes 700  2200 0    60   ~ 0
power flags  are used to tell the Eeschema program \nwhich pins are driven by powe sources, \nthey have no physical existance.\n
Text Notes 4250 3275 0    20   ~ 0
0.1 uF are bypass caps, the 330 pF is the fault filter cap.
Text Notes 5675 3325 0    20   ~ 0
blanking capacitor
Text Notes 6150 3425 0    30   ~ 0
DESAT resistor and diode.
Text Notes 6375 4625 0    20   ~ 0
a cap to ensure soft turn-off,\n recommended by datasheet of hcpl.
Text GLabel 6550 3875 1    60   Input ~ 0
15V1
Text HLabel 900  3800 3    60   Input ~ 0
T1
Text HLabel 4150 3650 0    60   Input ~ 0
T1
Text GLabel 3050 4250 0    60   Output ~ 0
~FAULT
Text GLabel 3975 4150 0    60   Input ~ 0
~RST
$Comp
L CONN_01X03 P901
U 1 1 56F77660
P 1350 4775
F 0 "P901" H 1269 4450 50  0000 C CNN
F 1 "CONN_01X03" H 1269 4541 50  0000 C CNN
F 2 "gatedrive:conn" H 1350 4775 50  0001 C CNN
F 3 "" H 1350 4775 50  0000 C CNN
	1    1350 4775
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P902
U 1 1 56F77714
P 1350 5325
F 0 "P902" H 1269 5000 50  0000 C CNN
F 1 "CONN_01X03" H 1269 5091 50  0000 C CNN
F 2 "gatedrive:conn" H 1350 5325 50  0001 C CNN
F 3 "" H 1350 5325 50  0000 C CNN
	1    1350 5325
	-1   0    0    1   
$EndComp
Text GLabel 1550 4875 2    60   Input ~ 0
COM1
Text GLabel 1550 4775 2    60   Input ~ 0
15V1
Text GLabel 1550 5425 2    60   Input ~ 0
G1
Text GLabel 1550 5325 2    60   Input ~ 0
c1
Text GLabel 1550 5225 2    60   Input ~ 0
COM1
Text GLabel 1550 4675 2    60   Input ~ 0
-5v1
$Comp
L GND #PWR055
U 1 1 575D78A0
P 3650 4750
F 0 "#PWR055" H 3650 4500 50  0001 C CNN
F 1 "GND" H 3655 4577 50  0000 C CNN
F 2 "" H 3650 4750 50  0000 C CNN
F 3 "" H 3650 4750 50  0000 C CNN
	1    3650 4750
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR056
U 1 1 575D7EA1
P 3650 3650
F 0 "#PWR056" H 3650 3500 50  0001 C CNN
F 1 "+5V" H 3665 3823 50  0000 C CNN
F 2 "" H 3650 3650 50  0000 C CNN
F 3 "" H 3650 3650 50  0000 C CNN
	1    3650 3650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C904
U 1 1 56EFD9B7
P 5525 3900
F 0 "C904" H 5600 3900 39  0000 L CNN
F 1 "0.1uF" H 5600 3850 39  0000 L CNN
F 2 "gatedrive:C_Disc" H 5563 3750 50  0001 C CNN
F 3 "" H 5525 3900 50  0000 C CNN
	1    5525 3900
	1    0    0    -1  
$EndComp
$Comp
L IXDD614PI IC902
U 1 1 56EFD9AC
P 7300 4050
AR Path="/56EFD9AC" Ref="IC902"  Part="1" 
AR Path="/56EF0569/56EFD9AC" Ref="IC902"  Part="1" 
F 0 "IC902" H 7300 4412 60  0000 C CNN
F 1 "IXDD614PI" H 7300 4306 60  0000 C CNN
F 2 "gatedrive:DIP-8_W7.62mm_LongPads" H 7300 4150 60  0001 C CNN
F 3 "" H 7300 4150 60  0000 C CNN
F 4 "CHINA[already bought]" H 7300 4050 60  0001 C CNN "Supplier"
	1    7300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4150 6050 4150
Wire Wire Line
	5150 4250 5150 4350
Wire Wire Line
	5150 3950 5150 4050
Wire Wire Line
	6000 3850 5150 3850
Wire Wire Line
	6000 3300 6050 3300
Wire Wire Line
	6000 3300 6000 3850
Connection ~ 7800 4050
Wire Wire Line
	7700 4050 8450 4050
Wire Wire Line
	8750 4050 8925 4050
Wire Wire Line
	9125 4050 9525 4050
Wire Wire Line
	9125 4300 9300 4300
Wire Wire Line
	9300 4300 9300 4050
Connection ~ 9300 4050
Wire Wire Line
	7700 4150 7800 4150
Wire Wire Line
	7800 4150 7800 4050
Wire Wire Line
	5150 3650 5725 3650
Connection ~ 5150 4000
Wire Wire Line
	8250 4300 8925 4300
Wire Wire Line
	8250 4300 8250 4050
Connection ~ 8250 4050
Wire Wire Line
	6800 3300 7150 3300
Wire Wire Line
	6250 3300 6500 3300
Wire Wire Line
	3975 4150 4150 4150
Wire Wire Line
	4150 3750 4050 3750
Wire Wire Line
	4050 3750 4050 4050
Wire Wire Line
	4050 4050 4150 4050
Wire Wire Line
	3650 3650 3650 3950
Wire Wire Line
	3250 3850 4150 3850
Connection ~ 3650 3850
Wire Wire Line
	3050 4250 4150 4250
Wire Wire Line
	3650 4150 3650 4350
Connection ~ 3650 4250
Wire Wire Line
	4050 3950 4150 3950
Connection ~ 4050 3950
Wire Wire Line
	3650 4550 3650 4750
Wire Wire Line
	3250 4650 4050 4650
Connection ~ 3650 4650
Wire Wire Line
	6550 4225 6550 4150
Connection ~ 6550 4150
Wire Wire Line
	5925 4300 6000 4300
Wire Wire Line
	6000 4300 6000 4150
Connection ~ 6000 4150
Wire Wire Line
	5150 4300 5725 4300
Connection ~ 5150 4300
Wire Wire Line
	5525 4200 5525 4650
Connection ~ 5525 4300
Connection ~ 5250 3650
Wire Wire Line
	5250 3700 5250 3650
Wire Wire Line
	5250 3900 5250 4300
Connection ~ 5250 4300
Connection ~ 5525 3650
Wire Wire Line
	5150 4000 6800 4000
Connection ~ 5525 4000
Wire Wire Line
	6900 4525 6900 4250
Wire Wire Line
	6800 4050 6900 4050
Wire Wire Line
	6800 3950 6800 4050
Wire Wire Line
	6800 3950 6900 3950
Wire Wire Line
	6550 4000 6550 3875
Connection ~ 6800 4000
Wire Wire Line
	6250 4150 6900 4150
Connection ~ 6550 4000
Wire Wire Line
	5525 4525 6900 4525
Wire Wire Line
	6550 4525 6550 4425
Connection ~ 5525 4525
Connection ~ 6550 4525
Wire Wire Line
	5925 3650 6000 3650
Connection ~ 6000 3650
Wire Wire Line
	5525 3475 5525 3800
Wire Wire Line
	4050 4650 4050 3950
Text Label 6875 3950 0    60   ~ 0
1
Text Label 7700 3950 0    60   ~ 0
1
Text Label 6900 4250 0    60   ~ 0
4
Text Label 7700 4250 0    60   ~ 0
4
Wire Wire Line
	3250 4100 3250 4650
Wire Wire Line
	3250 3850 3250 3900
$EndSCHEMATC
