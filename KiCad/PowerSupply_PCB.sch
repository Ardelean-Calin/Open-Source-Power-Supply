EESchema Schematic File Version 2
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
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
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
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:motors
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
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:PowerSupply_PCB-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Open Source Power Supply"
Date ""
Rev "0"
Comp ""
Comment1 "by Ardelean Calin"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM1117-ADJ U2
U 1 1 5895DD28
P 3100 2475
F 0 "U2" H 3200 2225 50  0000 C CNN
F 1 "LT1086" H 3100 2725 50  0000 C CNN
F 2 "Power_Integrations:TO-220" H 3100 2475 50  0001 C CNN
F 3 "" H 3100 2475 50  0000 C CNN
	1    3100 2475
	1    0    0    -1  
$EndComp
$Comp
L LM1117-ADJ U3
U 1 1 5895DDF1
P 5275 2475
F 0 "U3" H 5375 2225 50  0000 C CNN
F 1 "LM1117-ADJ" H 5275 2725 50  0000 C CNN
F 2 "Power_Integrations:TO-220" H 5275 2475 50  0001 C CNN
F 3 "" H 5275 2475 50  0000 C CNN
	1    5275 2475
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C1
U 1 1 5895DF16
P 2450 2625
F 0 "C1" H 2460 2695 50  0000 L CNN
F 1 "10u" H 2460 2545 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 2450 2625 50  0001 C CNN
F 3 "" H 2450 2625 50  0000 C CNN
	1    2450 2625
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C2
U 1 1 5895E09F
P 7950 2650
F 0 "C2" H 7960 2720 50  0000 L CNN
F 1 "47uF electro" H 7960 2570 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 7950 2650 50  0001 C CNN
F 3 "" H 7950 2650 50  0000 C CNN
	1    7950 2650
	1    0    0    -1  
$EndComp
$Comp
L +16V #PWR01
U 1 1 5895E276
P 1375 2450
F 0 "#PWR01" H 1375 2300 50  0001 C CNN
F 1 "+16V" H 1375 2590 50  0000 C CNN
F 2 "" H 1375 2450 50  0000 C CNN
F 3 "" H 1375 2450 50  0000 C CNN
	1    1375 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5895E389
P 2450 2775
F 0 "#PWR02" H 2450 2525 50  0001 C CNN
F 1 "GND" H 2450 2625 50  0000 C CNN
F 2 "" H 2450 2775 50  0000 C CNN
F 3 "" H 2450 2775 50  0000 C CNN
	1    2450 2775
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 5895E414
P 3600 2475
F 0 "R7" V 3565 2330 39  0001 L CNN
F 1 "10" V 3600 2425 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3600 2475 50  0001 C CNN
F 3 "" H 3600 2475 50  0000 C CNN
	1    3600 2475
	0    1    1    0   
$EndComp
$Comp
L POT RV2
U 1 1 5895E538
P 3900 3025
F 0 "RV2" H 3775 3000 50  0000 C CNN
F 1 "10k" H 3775 3075 50  0000 C CNN
F 2 "MyFootprints:Potentiometer-3596S-10k-Pot" H 3900 3025 50  0001 C CNN
F 3 "" H 3900 3025 50  0000 C CNN
	1    3900 3025
	-1   0    0    1   
$EndComp
$Comp
L D_Small D4
U 1 1 5895EA25
P 4325 2950
F 0 "D4" V 4325 3025 50  0000 L CNN
F 1 "1N4448" V 4325 2575 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" V 4325 2950 50  0001 C CNN
F 3 "" V 4325 2950 50  0000 C CNN
	1    4325 2950
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D5
U 1 1 5895EAEA
P 4325 3175
F 0 "D5" V 4325 3250 50  0000 L CNN
F 1 "1N4448" V 4325 2800 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" V 4325 3175 50  0001 C CNN
F 3 "" V 4325 3175 50  0000 C CNN
	1    4325 3175
	0    -1   -1   0   
$EndComp
$Comp
L LM334Z/NOPB U5
U 1 1 5895EB99
P 3900 3650
F 0 "U5" H 4050 3900 50  0000 C CNN
F 1 "LM334Z" H 4150 3825 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4125 3750 50  0001 C CIN
F 3 "" H 3900 3650 50  0000 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 5895ECEF
P 4150 3775
F 0 "R12" H 4180 3795 50  0000 L CNN
F 1 "33" H 4180 3735 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4150 3775 50  0001 C CNN
F 3 "" H 4150 3775 50  0000 C CNN
	1    4150 3775
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR03
U 1 1 5895EFDC
P 3900 4300
F 0 "#PWR03" H 3900 4150 50  0001 C CNN
F 1 "-12V" H 3900 4440 50  0000 C CNN
F 2 "" H 3900 4300 50  0000 C CNN
F 3 "" H 3900 4300 50  0000 C CNN
	1    3900 4300
	-1   0    0    1   
$EndComp
$Comp
L R_Small R10
U 1 1 5895FBA5
P 5775 2650
F 0 "R10" H 5805 2670 50  0000 L CNN
F 1 "1k" H 5805 2610 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5775 2650 50  0001 C CNN
F 3 "" H 5775 2650 50  0000 C CNN
	1    5775 2650
	1    0    0    -1  
$EndComp
$Comp
L POT RV3
U 1 1 5895FD5C
P 5275 3075
F 0 "RV3" H 5150 3100 50  0000 C CNN
F 1 "10k" H 5150 3025 50  0000 C CNN
F 2 "MyFootprints:Potentiometer-3596S-10k-Pot" H 5275 3075 50  0001 C CNN
F 3 "" H 5275 3075 50  0000 C CNN
	1    5275 3075
	1    0    0    -1  
$EndComp
$Comp
L D_Small D6
U 1 1 58960086
P 5525 3500
F 0 "D6" H 5475 3580 50  0000 L CNN
F 1 "1N4448" H 5375 3420 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" V 5525 3500 50  0001 C CNN
F 3 "" V 5525 3500 50  0000 C CNN
	1    5525 3500
	1    0    0    -1  
$EndComp
$Comp
L D_Small D7
U 1 1 58960117
P 5875 3500
F 0 "D7" H 5825 3580 50  0000 L CNN
F 1 "1N4448" H 5725 3420 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" V 5875 3500 50  0001 C CNN
F 3 "" V 5875 3500 50  0000 C CNN
	1    5875 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5896026E
P 6100 3550
F 0 "#PWR05" H 6100 3300 50  0001 C CNN
F 1 "GND" H 6100 3400 50  0000 C CNN
F 2 "" H 6100 3550 50  0000 C CNN
F 3 "" H 6100 3550 50  0000 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
$Comp
L LM334Z/NOPB U6
U 1 1 589603C0
P 5275 3825
F 0 "U6" H 5100 4025 50  0000 C CNN
F 1 "LM334Z" H 5000 3950 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5000 3700 50  0001 C CIN
F 3 "" H 5275 3825 50  0000 C CNN
	1    5275 3825
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 589605C5
P 5550 3975
F 0 "R13" H 5580 3995 50  0000 L CNN
F 1 "15" H 5580 3935 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5550 3975 50  0001 C CNN
F 3 "" H 5550 3975 50  0000 C CNN
	1    5550 3975
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR06
U 1 1 58960798
P 5275 4175
F 0 "#PWR06" H 5275 4025 50  0001 C CNN
F 1 "-12V" H 5275 4315 50  0000 C CNN
F 2 "" H 5275 4175 50  0000 C CNN
F 3 "" H 5275 4175 50  0000 C CNN
	1    5275 4175
	-1   0    0    1   
$EndComp
$Comp
L D_Small D2
U 1 1 58960D65
P 6175 2650
F 0 "D2" V 6125 2700 50  0000 L CNN
F 1 "1N5819" V 6200 2700 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" V 6175 2650 50  0001 C CNN
F 3 "" V 6175 2650 50  0000 C CNN
	1    6175 2650
	0    1    1    0   
$EndComp
$Comp
L LM334Z/NOPB U4
U 1 1 5896139E
P 6775 2775
F 0 "U4" H 6925 3025 50  0000 C CNN
F 1 "LM334Z" H 7025 2950 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6975 2925 50  0001 C CIN
F 3 "" H 6775 2775 50  0000 C CNN
	1    6775 2775
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 58961470
P 7050 2925
F 0 "R11" H 7080 2945 50  0000 L CNN
F 1 "15" H 7080 2885 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7050 2925 50  0001 C CNN
F 3 "" H 7050 2925 50  0000 C CNN
	1    7050 2925
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR08
U 1 1 5896158B
P 6775 3175
F 0 "#PWR08" H 6775 3025 50  0001 C CNN
F 1 "-12V" H 6775 3315 50  0000 C CNN
F 2 "" H 6775 3175 50  0000 C CNN
F 3 "" H 6775 3175 50  0000 C CNN
	1    6775 3175
	-1   0    0    1   
$EndComp
$Comp
L D_Small D3
U 1 1 58961923
P 7450 2650
F 0 "D3" V 7400 2700 50  0000 L CNN
F 1 "1N5819" V 7475 2700 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" V 7450 2650 50  0001 C CNN
F 3 "" V 7450 2650 50  0000 C CNN
	1    7450 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 58961A75
P 7450 2825
F 0 "#PWR09" H 7450 2575 50  0001 C CNN
F 1 "GND" H 7450 2675 50  0000 C CNN
F 2 "" H 7450 2825 50  0000 C CNN
F 3 "" H 7450 2825 50  0000 C CNN
	1    7450 2825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58961CE9
P 7950 2825
F 0 "#PWR010" H 7950 2575 50  0001 C CNN
F 1 "GND" H 7950 2675 50  0000 C CNN
F 2 "" H 7950 2825 50  0000 C CNN
F 3 "" H 7950 2825 50  0000 C CNN
	1    7950 2825
	1    0    0    -1  
$EndComp
$Comp
L D_Small D1
U 1 1 58962227
P 4200 1950
F 0 "D1" H 4200 2100 50  0000 L CNN
F 1 "1N5819" H 4200 2025 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" V 4200 1950 50  0001 C CNN
F 3 "" V 4200 1950 50  0000 C CNN
	1    4200 1950
	1    0    0    -1  
$EndComp
Text GLabel 8650 2175 2    60   Input ~ 0
VoltageMeter
$Comp
L LT1492 U1
U 1 1 5896469B
P 3600 1375
F 0 "U1" V 3775 1150 50  0000 L CNN
F 1 "LT1013" V 3700 1025 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket_LongPads" H 3600 1375 50  0001 C CNN
F 3 "" H 3600 1375 50  0000 C CNN
	1    3600 1375
	0    -1   -1   0   
$EndComp
$Comp
L -12V #PWR011
U 1 1 58964AD8
P 4100 1400
F 0 "#PWR011" H 4100 1250 50  0001 C CNN
F 1 "-12V" H 4100 1540 50  0000 C CNN
F 2 "" H 4100 1400 50  0000 C CNN
F 3 "" H 4100 1400 50  0000 C CNN
	1    4100 1400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 58964D5E
P 3450 2125
F 0 "R3" H 3300 2150 50  0000 L CNN
F 1 "10k" H 3275 2075 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3450 2125 50  0001 C CNN
F 3 "" H 3450 2125 50  0000 C CNN
	1    3450 2125
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 58964DA7
P 3750 2125
F 0 "R4" H 3800 2150 50  0000 L CNN
F 1 "10k" H 3800 2075 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3750 2125 50  0001 C CNN
F 3 "" H 3750 2125 50  0000 C CNN
	1    3750 2125
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 58965178
P 3225 1750
F 0 "R2" V 3075 1675 50  0000 L CNN
F 1 "50k" V 3150 1675 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3225 1750 50  0001 C CNN
F 3 "" H 3225 1750 50  0000 C CNN
	1    3225 1750
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 589651FF
P 4250 1450
F 0 "R1" H 4280 1470 50  0000 L CNN
F 1 "50k" H 4280 1410 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4250 1450 50  0001 C CNN
F 3 "" H 4250 1450 50  0000 C CNN
	1    4250 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 589656D5
P 3025 1750
F 0 "#PWR012" H 3025 1500 50  0001 C CNN
F 1 "GND" H 3025 1600 50  0000 C CNN
F 2 "" H 3025 1750 50  0000 C CNN
F 3 "" H 3025 1750 50  0000 C CNN
	1    3025 1750
	1    0    0    -1  
$EndComp
Text Notes 4375 1275 0    60   ~ 0
Note: Amplifier Resistances should have a tolerance of 0.1%
$Comp
L ICL7660 U7
U 1 1 58961637
P 3925 6350
F 0 "U7" H 3675 6800 50  0000 C CNN
F 1 "ICL7660" H 4075 6800 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4025 6250 50  0001 C CNN
F 3 "" H 4025 6250 50  0000 C CNN
	1    3925 6350
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C6
U 1 1 589621C3
P 4500 6450
F 0 "C6" H 4510 6520 50  0000 L CNN
F 1 "10u" H 4510 6370 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 4500 6450 50  0001 C CNN
F 3 "" H 4500 6450 50  0000 C CNN
	1    4500 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58962472
P 3925 6950
F 0 "#PWR013" H 3925 6700 50  0001 C CNN
F 1 "GND" H 3925 6800 50  0000 C CNN
F 2 "" H 3925 6950 50  0000 C CNN
F 3 "" H 3925 6950 50  0000 C CNN
	1    3925 6950
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C7
U 1 1 58962580
P 4825 6450
F 0 "C7" H 4675 6375 50  0000 L CNN
F 1 "10u" H 4625 6525 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 4825 6450 50  0001 C CNN
F 3 "" H 4825 6450 50  0000 C CNN
	1    4825 6450
	-1   0    0    1   
$EndComp
$Comp
L LM7812CT U8
U 1 1 589635D1
P 1675 6675
F 0 "U8" H 1475 6875 50  0000 C CNN
F 1 "LM7812CT" H 1675 6875 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 1675 6775 50  0001 C CIN
F 3 "" H 1675 6675 50  0000 C CNN
	1    1675 6675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58963738
P 1675 6975
F 0 "#PWR014" H 1675 6725 50  0001 C CNN
F 1 "GND" H 1675 6825 50  0000 C CNN
F 2 "" H 1675 6975 50  0000 C CNN
F 3 "" H 1675 6975 50  0000 C CNN
	1    1675 6975
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C8
U 1 1 58963E2E
P 1250 6800
F 0 "C8" H 1260 6870 50  0000 L CNN
F 1 "10u" H 1260 6720 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 1250 6800 50  0001 C CNN
F 3 "" H 1250 6800 50  0000 C CNN
	1    1250 6800
	1    0    0    -1  
$EndComp
$Comp
L +16V #PWR015
U 1 1 589647A6
P 1125 6600
F 0 "#PWR015" H 1125 6450 50  0001 C CNN
F 1 "+16V" H 1125 6740 50  0000 C CNN
F 2 "" H 1125 6600 50  0000 C CNN
F 3 "" H 1125 6600 50  0000 C CNN
	1    1125 6600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR016
U 1 1 58964D75
P 2675 6600
F 0 "#PWR016" H 2675 6450 50  0001 C CNN
F 1 "+12V" H 2675 6740 50  0000 C CNN
F 2 "" H 2675 6600 50  0000 C CNN
F 3 "" H 2675 6600 50  0000 C CNN
	1    2675 6600
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x03 J3
U 1 1 58970AD3
P 9975 4850
F 0 "J3" H 9975 5200 50  0000 C TNN
F 1 "Voltage Meter" V 9825 4850 50  0000 C TNN
F 2 "Connectors:bornier3" H 9975 4525 50  0001 C CNN
F 3 "" H 9950 4950 50  0001 C CNN
	1    9975 4850
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x03 J4
U 1 1 58970E94
P 9975 5600
F 0 "J4" H 9975 5950 50  0000 C TNN
F 1 "Current Meter" V 9825 5600 50  0000 C TNN
F 2 "Connectors:bornier3" H 9975 5275 50  0001 C CNN
F 3 "" H 9950 5700 50  0001 C CNN
	1    9975 5600
	-1   0    0    1   
$EndComp
Text GLabel 9700 5600 0    60   Input ~ 0
CurrentMeter
Text GLabel 9675 4850 0    60   Input ~ 0
VoltageMeter
$Comp
L GND #PWR017
U 1 1 589719A8
P 9275 4650
F 0 "#PWR017" H 9275 4400 50  0001 C CNN
F 1 "GND" H 9400 4575 50  0000 C CNN
F 2 "" H 9275 4650 50  0000 C CNN
F 3 "" H 9275 4650 50  0000 C CNN
	1    9275 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58971A0C
P 9275 5400
F 0 "#PWR018" H 9275 5150 50  0001 C CNN
F 1 "GND" H 9400 5325 50  0000 C CNN
F 2 "" H 9275 5400 50  0000 C CNN
F 3 "" H 9275 5400 50  0000 C CNN
	1    9275 5400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR019
U 1 1 58971F24
P 9275 5800
F 0 "#PWR019" H 9275 5650 50  0001 C CNN
F 1 "+12V" H 9275 5940 50  0000 C CNN
F 2 "" H 9275 5800 50  0000 C CNN
F 3 "" H 9275 5800 50  0000 C CNN
	1    9275 5800
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR020
U 1 1 58971F88
P 9275 5050
F 0 "#PWR020" H 9275 4900 50  0001 C CNN
F 1 "+12V" H 9275 5190 50  0000 C CNN
F 2 "" H 9275 5050 50  0000 C CNN
F 3 "" H 9275 5050 50  0000 C CNN
	1    9275 5050
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x02 J2
U 1 1 589735A8
P 8825 2575
F 0 "J2" H 8825 2825 50  0000 C TNN
F 1 "Output Voltage" V 8675 2575 50  0000 C TNN
F 2 "Connectors:bornier2" H 8825 2350 50  0001 C CNN
F 3 "" H 8800 2575 50  0001 C CNN
	1    8825 2575
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 58973CC6
P 8550 2700
F 0 "#PWR021" H 8550 2450 50  0001 C CNN
F 1 "GND" H 8550 2550 50  0000 C CNN
F 2 "" H 8550 2700 50  0000 C CNN
F 3 "" H 8550 2700 50  0000 C CNN
	1    8550 2700
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J1
U 1 1 5897463F
P 1075 2575
F 0 "J1" H 1075 2825 50  0000 C TNN
F 1 "Input Voltage" V 925 2575 50  0000 C TNN
F 2 "Connectors:bornier2" H 1075 2350 50  0001 C CNN
F 3 "" H 1050 2575 50  0001 C CNN
	1    1075 2575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 58974883
P 1375 2700
F 0 "#PWR022" H 1375 2450 50  0001 C CNN
F 1 "GND" H 1375 2550 50  0000 C CNN
F 2 "" H 1375 2700 50  0000 C CNN
F 3 "" H 1375 2700 50  0000 C CNN
	1    1375 2700
	1    0    0    -1  
$EndComp
$Comp
L Heatsink HS1
U 1 1 5897A570
P 3100 2175
F 0 "HS1" H 2900 2300 50  0000 C CNN
F 1 "Heatsink" H 2750 2225 50  0001 C CNN
F 2 "Heatsinks:Heatsink_Fischer_SK129-STS_42x25mm_2xDrill2.5mm" H 3112 2175 50  0001 C CNN
F 3 "" H 3112 2175 50  0000 C CNN
	1    3100 2175
	1    0    0    -1  
$EndComp
$Comp
L Heatsink HS2
U 1 1 5897A691
P 5275 2175
F 0 "HS2" H 5475 2300 50  0000 C CNN
F 1 "Heatsink" H 5550 2250 50  0001 C CNN
F 2 "Heatsinks:Heatsink_Fischer_SK129-STS_42x25mm_2xDrill2.5mm" H 5287 2175 50  0001 C CNN
F 3 "" H 5287 2175 50  0000 C CNN
	1    5275 2175
	1    0    0    -1  
$EndComp
Text Notes 7825 2850 0    60   ~ 0
low impedance
$Comp
L +16V #PWR023
U 1 1 589815B2
P 3125 1400
F 0 "#PWR023" H 3125 1250 50  0001 C CNN
F 1 "+16V" H 3125 1540 50  0000 C CNN
F 2 "" H 3125 1400 50  0000 C CNN
F 3 "" H 3125 1400 50  0000 C CNN
	1    3125 1400
	1    0    0    -1  
$EndComp
Text GLabel 3400 800  0    60   Input ~ 0
CurrentMeter
$Comp
L Heatsink HS3
U 1 1 58986238
P 1675 6175
F 0 "HS3" H 1875 6300 50  0000 C CNN
F 1 "Heatsink" H 1950 6250 50  0001 C CNN
F 2 "MyFootprints:TO220-Small-16mmx8mm" H 1687 6175 50  0001 C CNN
F 3 "" H 1687 6175 50  0000 C CNN
	1    1675 6175
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 58973278
P 2100 6800
F 0 "C9" H 2110 6870 50  0000 L CNN
F 1 "0.1u" H 2110 6720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2100 6800 50  0001 C CNN
F 3 "" H 2100 6800 50  0000 C CNN
	1    2100 6800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 58975202
P 3600 2550
F 0 "R8" V 3570 2405 39  0001 L CNN
F 1 "10" V 3600 2500 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3600 2550 50  0001 C CNN
F 3 "" H 3600 2550 50  0000 C CNN
	1    3600 2550
	0    1    1    0   
$EndComp
$Comp
L R_Small R9
U 1 1 5897529E
P 3600 2625
F 0 "R9" V 3665 2585 39  0000 L CNN
F 1 "10" V 3600 2575 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3600 2625 50  0001 C CNN
F 3 "" H 3600 2625 50  0000 C CNN
	1    3600 2625
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 5897533D
P 3600 2400
F 0 "R6" V 3565 2255 39  0001 L CNN
F 1 "10" V 3600 2350 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3600 2400 50  0001 C CNN
F 3 "" H 3600 2400 50  0000 C CNN
	1    3600 2400
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 589753DF
P 3600 2325
F 0 "R5" V 3535 2285 39  0000 L CNN
F 1 "10" V 3600 2275 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3600 2325 50  0001 C CNN
F 3 "" H 3600 2325 50  0000 C CNN
	1    3600 2325
	0    1    1    0   
$EndComp
$Comp
L -12V #PWR024
U 1 1 5898BF99
P 4425 6000
F 0 "#PWR024" H 4425 5850 50  0001 C CNN
F 1 "-12V" H 4425 6140 50  0000 C CNN
F 2 "" H 4425 6000 50  0000 C CNN
F 3 "" H 4425 6000 50  0000 C CNN
	1    4425 6000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR025
U 1 1 5898C26B
P 3425 6000
F 0 "#PWR025" H 3425 5850 50  0001 C CNN
F 1 "+12V" H 3425 6140 50  0000 C CNN
F 2 "" H 3425 6000 50  0000 C CNN
F 3 "" H 3425 6000 50  0000 C CNN
	1    3425 6000
	1    0    0    -1  
$EndComp
$Comp
L D_Small D9
U 1 1 58994035
P 1700 6300
F 0 "D9" H 1650 6380 50  0000 L CNN
F 1 "1N5819" H 1550 6220 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" V 1700 6300 50  0001 C CNN
F 3 "" V 1700 6300 50  0000 C CNN
	1    1700 6300
	1    0    0    -1  
$EndComp
$Comp
L D_Small D10
U 1 1 589A5620
P 2475 6800
F 0 "D10" V 2425 6875 50  0000 L CNN
F 1 "1N5819" V 2500 6875 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" V 2475 6800 50  0001 C CNN
F 3 "" V 2475 6800 50  0000 C CNN
	1    2475 6800
	0    1    1    0   
$EndComp
$Comp
L POT_TRIM RV1
U 1 1 5898A151
P 3900 2650
F 0 "RV1" H 4025 2775 50  0000 C CNN
F 1 "100 (multiturn)" H 4250 2700 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 3900 2650 50  0001 C CNN
F 3 "" H 3900 2650 50  0000 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
$Comp
L D_Small D8
U 1 1 5899ED32
P 3900 4100
F 0 "D8" V 3900 4175 50  0000 L CNN
F 1 "1N4448" V 3900 3725 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" V 3900 4100 50  0001 C CNN
F 3 "" V 3900 4100 50  0000 C CNN
	1    3900 4100
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R14
U 1 1 5899F475
P 4450 4075
F 0 "R14" H 4480 4095 50  0000 L CNN
F 1 "330" H 4480 4035 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4450 4075 50  0001 C CNN
F 3 "" H 4450 4075 50  0000 C CNN
	1    4450 4075
	1    0    0    -1  
$EndComp
Text Notes 3325 4700 0    60   ~ 0
Temperature compensated!\n          4mA
Text Notes 4150 2550 0    39   ~ 0
Sets maximum current
$Comp
L GND #PWR026
U 1 1 589A4228
P 4750 2775
F 0 "#PWR026" H 4750 2525 50  0001 C CNN
F 1 "GND" H 4850 2675 50  0000 C CNN
F 2 "" H 4750 2775 50  0000 C CNN
F 3 "" H 4750 2775 50  0000 C CNN
	1    4750 2775
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C3
U 1 1 589A448D
P 4750 2675
F 0 "C3" H 4760 2745 50  0000 L CNN
F 1 "47u" H 4760 2595 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 4750 2675 50  0001 C CNN
F 3 "" H 4750 2675 50  0000 C CNN
	1    4750 2675
	1    0    0    -1  
$EndComp
Connection ~ 3450 2475
Wire Wire Line
	3325 1750 3500 1750
Connection ~ 3750 2475
Wire Wire Line
	3700 1750 4250 1750
Connection ~ 7950 2475
Wire Wire Line
	4100 1950 2450 1950
Wire Wire Line
	4300 1950 5775 1950
Wire Wire Line
	7950 2825 7950 2750
Connection ~ 7450 2475
Wire Wire Line
	7950 2175 7950 2550
Wire Wire Line
	7450 2825 7450 2750
Connection ~ 6775 2475
Wire Wire Line
	7450 2475 7450 2550
Connection ~ 6775 3100
Wire Wire Line
	6775 3025 6775 3175
Wire Wire Line
	7050 3100 6775 3100
Wire Wire Line
	7050 3025 7050 3100
Wire Wire Line
	7050 2775 6975 2775
Wire Wire Line
	7050 2825 7050 2775
Connection ~ 6175 2475
Wire Wire Line
	6775 2475 6775 2525
Connection ~ 5775 2850
Connection ~ 5775 2475
Wire Wire Line
	6175 2475 6175 2550
Connection ~ 5275 4125
Wire Wire Line
	5550 4125 5275 4125
Wire Wire Line
	5275 4075 5275 4175
Connection ~ 3900 3950
Wire Wire Line
	4150 3950 3900 3950
Wire Wire Line
	3900 3900 3900 4000
Wire Wire Line
	5550 4075 5550 4125
Wire Wire Line
	5550 3825 5475 3825
Wire Wire Line
	5550 3875 5550 3825
Connection ~ 5275 3500
Wire Wire Line
	6100 3500 5975 3500
Wire Wire Line
	6100 3550 6100 3500
Wire Wire Line
	5775 3500 5625 3500
Connection ~ 5275 3250
Wire Wire Line
	5275 3500 5425 3500
Wire Wire Line
	5275 3225 5275 3575
Wire Wire Line
	5475 3250 5275 3250
Wire Wire Line
	5475 3075 5475 3250
Wire Wire Line
	5425 3075 5475 3075
Connection ~ 5275 2850
Wire Wire Line
	5275 2775 5275 2925
Wire Wire Line
	5275 2850 6175 2850
Wire Wire Line
	5775 2750 5775 2850
Wire Wire Line
	5575 2475 8625 2475
Wire Wire Line
	5775 1950 5775 2550
Connection ~ 3900 2475
Wire Wire Line
	4150 3875 4150 3950
Wire Wire Line
	4100 3650 4450 3650
Wire Wire Line
	4150 3675 4150 3650
Connection ~ 3900 3275
Wire Wire Line
	3900 3175 3900 3400
Wire Wire Line
	4325 3275 3900 3275
Wire Wire Line
	4325 3075 4325 3050
Connection ~ 3900 2825
Wire Wire Line
	4325 2825 4325 2850
Wire Wire Line
	3900 2825 4325 2825
Wire Wire Line
	3750 3025 3100 3025
Wire Wire Line
	3700 2475 4975 2475
Wire Wire Line
	3500 2475 3400 2475
Wire Wire Line
	2450 2775 2450 2725
Connection ~ 2450 2475
Wire Wire Line
	2450 1950 2450 2525
Wire Wire Line
	1275 2475 2800 2475
Wire Wire Line
	1375 2450 1375 2475
Wire Wire Line
	3500 1750 3500 1675
Wire Wire Line
	3700 1750 3700 1675
Wire Wire Line
	4250 1350 4250 1050
Wire Wire Line
	4250 1050 3600 1050
Wire Wire Line
	3600 800  3600 1075
Wire Wire Line
	4250 1750 4250 1550
Connection ~ 3750 1750
Connection ~ 3450 1750
Wire Wire Line
	3125 1750 3025 1750
Wire Wire Line
	4100 1400 4100 1475
Wire Wire Line
	4100 1475 3900 1475
Wire Wire Line
	3125 1400 3125 1475
Wire Wire Line
	3125 1475 3300 1475
Wire Wire Line
	3400 800  3600 800 
Connection ~ 3600 1050
Wire Wire Line
	3525 6050 3425 6050
Wire Wire Line
	3425 6050 3425 6000
Wire Wire Line
	4425 6000 4425 6050
Wire Wire Line
	4325 6050 4825 6050
Wire Wire Line
	4500 6350 4500 6250
Wire Wire Line
	4500 6250 4325 6250
Wire Wire Line
	4500 6550 4500 6650
Wire Wire Line
	4500 6650 4325 6650
Wire Wire Line
	3925 6850 3925 6950
Wire Wire Line
	4825 6050 4825 6350
Connection ~ 4425 6050
Wire Wire Line
	4825 6550 4825 6925
Wire Wire Line
	4825 6925 3925 6925
Connection ~ 3925 6925
Wire Wire Line
	1675 6975 1675 6925
Wire Wire Line
	2075 6625 2675 6625
Wire Wire Line
	2100 6300 2100 6700
Wire Wire Line
	1250 6950 2475 6950
Wire Wire Line
	2100 6950 2100 6900
Connection ~ 1675 6950
Wire Wire Line
	1250 6300 1250 6700
Wire Wire Line
	1125 6625 1275 6625
Wire Wire Line
	1250 6900 1250 6950
Wire Wire Line
	1125 6625 1125 6600
Connection ~ 1250 6625
Connection ~ 2100 6625
Wire Wire Line
	9775 5600 9700 5600
Wire Wire Line
	9775 4850 9675 4850
Wire Wire Line
	9275 5400 9775 5400
Wire Wire Line
	9775 5050 9275 5050
Wire Wire Line
	9275 4650 9775 4650
Wire Wire Line
	9775 5800 9275 5800
Wire Wire Line
	8550 2700 8550 2675
Wire Wire Line
	8550 2675 8625 2675
Wire Wire Line
	8650 2175 7950 2175
Connection ~ 1375 2475
Wire Wire Line
	1375 2700 1375 2675
Wire Wire Line
	1375 2675 1275 2675
Wire Wire Line
	3500 2325 3450 2325
Wire Wire Line
	3450 2225 3450 2625
Wire Wire Line
	3500 2400 3450 2400
Connection ~ 3450 2400
Wire Wire Line
	3450 2625 3500 2625
Wire Wire Line
	3500 2550 3450 2550
Connection ~ 3450 2550
Wire Wire Line
	3750 2625 3700 2625
Wire Wire Line
	3750 2225 3750 2625
Wire Wire Line
	3700 2325 3750 2325
Wire Wire Line
	3700 2400 3750 2400
Connection ~ 3750 2400
Wire Wire Line
	3700 2550 3750 2550
Connection ~ 3750 2550
Connection ~ 3750 2325
Connection ~ 3450 2325
Wire Wire Line
	3750 2025 3750 1750
Wire Wire Line
	3450 1750 3450 2025
Wire Wire Line
	1600 6300 1250 6300
Wire Wire Line
	1800 6300 2100 6300
Wire Wire Line
	2675 6625 2675 6600
Wire Wire Line
	2475 6700 2475 6625
Connection ~ 2475 6625
Wire Wire Line
	2475 6950 2475 6900
Connection ~ 2100 6950
Wire Wire Line
	3900 2875 3900 2800
Wire Wire Line
	3900 2500 3900 2475
Wire Wire Line
	4050 2650 4050 2825
Connection ~ 4050 2825
Wire Wire Line
	3900 4300 3900 4200
Wire Wire Line
	4450 4175 4450 4250
Wire Wire Line
	4450 4250 3900 4250
Connection ~ 3900 4250
Wire Wire Line
	4450 3650 4450 3975
Connection ~ 4150 3650
Wire Wire Line
	4750 2575 4750 2475
Connection ~ 4750 2475
Connection ~ 6175 2850
Wire Wire Line
	6175 2750 6175 2950
Wire Wire Line
	6175 3200 6175 3150
$Comp
L GND #PWR07
U 1 1 5896124F
P 6175 3200
F 0 "#PWR07" H 6175 2950 50  0001 C CNN
F 1 "GND" H 6175 3050 50  0000 C CNN
F 2 "" H 6175 3200 50  0000 C CNN
F 3 "" H 6175 3200 50  0000 C CNN
	1    6175 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5895DFCE
P 6175 3050
F 0 "C4" H 6185 3120 50  0000 L CNN
F 1 "4.7u" H 6185 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 6175 3050 50  0001 C CNN
F 3 "" H 6175 3050 50  0000 C CNN
	1    6175 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3025 3100 2775
$EndSCHEMATC
